# Practica2 — Contador Decimal Ascendente/Descendente con Carga, Hold y Clear en FPGA

Proyecto de diseño digital implementado **100% con esquemáticos** en Xilinx ISE, dirigido a la tarjeta **Digilent Nexys 2 (FPGA Spartan-3E)**. Implementa un contador decimal de 4 dígitos (0000–9999) que puede contar hacia arriba o hacia abajo, con soporte de carga de valor inicial, pausa (hold) y reinicio (clear), y lo muestra en el display de 7 segmentos multiplexado de la tarjeta.

## Tabla de contenido

- [Descripción general](#descripción-general)
- [Hardware objetivo](#hardware-objetivo)
- [Arquitectura del sistema](#arquitectura-del-sistema)
- [Descripción de módulos](#descripción-de-módulos)
  - [main (top level)](#main-top-level)
  - [DecimalCounterMod](#decimalcountermod)
  - [DIV](#div)
  - [rom_7seg / decodificador.coe](#rom_7seg--decodificadorcoe)
  - [displayer](#displayer)
- [Estructura del repositorio](#estructura-del-repositorio)
- [Cómo compilar y programar](#cómo-compilar-y-programar)
- [Notas y consideraciones](#notas-y-consideraciones)

## Descripción general

El sistema es un **contador BCD de 4 dígitos** (decenas de millar a unidades) diseñado en su totalidad con diagramas esquemáticos (`.sch`) en Xilinx ISE Design Suite. Cada dígito se implementa con un módulo reutilizable (`DecimalCounterMod`) que se replica cuatro veces y se encadena mediante señales de acarreo (*carry chain*), de forma similar a como se conectan contadores BCD en cascada en lógica discreta.

El valor de cada dígito se traduce a un patrón de 7 segmentos mediante una **memoria ROM** generada con el *Core Generator* de Xilinx (`rom_7seg`), y el módulo `displayer` se encarga de multiplexar los 4 dígitos hacia las líneas físicas del display de 7 segmentos de la Nexys 2 (que comparte los segmentos entre los 4 dígitos y selecciona cuál está activo mediante señales `slct0`–`slct3`). Un módulo `DIV` divide el reloj principal de la tarjeta para generar tanto la señal de habilitación del conteo como la señal de refresco/multiplexado del display.

**Funciones soportadas:**

| Función | Descripción |
|---|---|
| Conteo ascendente | Incrementa el valor mostrado en cada pulso de habilitación |
| Conteo descendente | Decrementa el valor (señal `down`) |
| Hold (pausa) | Congela el conteo sin perder el valor actual |
| Carga (Load) | Carga un valor inicial definido por el usuario en el dígito de unidades |
| Clear | Reinicia el contador a `0000` |

## Hardware objetivo

- **Tarjeta:** Digilent **Nexys 2**
- **FPGA:** Xilinx **Spartan-3E** (xc3s500e o xc3s1200e, según la revisión de la tarjeta)
- **Herramienta:** Xilinx ISE Design Suite (esquemáticos `.sch`/`.sym`, simulación con ISim)
- **Display:** 7 segmentos de 4 dígitos multiplexados, integrado en la Nexys 2

## Arquitectura del sistema

```
                 ┌─────────┐
   clk ─────────►│   DIV   │───► D17 (habilitación de conteo)
                 │         │───► D18
                 └─────────┘───► S   (reloj de multiplexado)
                                   │
   down, hold ──►┌──────────────────────────────────────────────┐
   clr, load ───►│  DecimalCounterMod  x4  (encadenados por CEO) │
                 │  (unidades → decenas → centenas → millares)   │
                 └──────────────────────────────────────────────┘
                          │ num0(3:0)  num1(3:0)  num2(3:0)  num3(3:0)
                          ▼
                 ┌─────────────────┐
                 │  rom_7seg  x4    │  (decodificador BCD → 7 segmentos)
                 │  (decodificador  │
                 │      .coe)       │
                 └─────────────────┘
                          │ spo(7:0) x4
                          ▼
                 ┌─────────────────┐
                 │    displayer     │──► segmentos a,b,c,d,e,f,g,dp
                 │  (mux 4:1 + S)   │──► slct0..slct3 (selección de dígito)
                 └─────────────────┘
```

## Descripción de módulos

### main (top level)

Archivo: `main.sch` / `Practica2.xise`

Es el esquemático de más alto nivel. Instancia:

- **4× `DecimalCounterMod`**, uno por dígito decimal, conectados en cascada: la salida `CEO` (Carry Enable Out / acarreo) de un dígito habilita el conteo (`CE`) del siguiente, replicando el comportamiento de un contador BCD de varios dígitos en lógica discreta (como los `74LS160`/`74LS190` en cascada).
- **4× `rom_7seg`**, cada uno recibe el valor de 4 bits (`num0`–`num3`) del dígito correspondiente y entrega el patrón de 7 segmentos (`spo[7:0]`).
- **1× `DIV`**, que a partir del reloj de la tarjeta genera las señales de temporización necesarias para el conteo y el refresco del display.
- **1× `displayer`**, que multiplexa los 4 patrones de segmentos hacia las salidas físicas del display.

**Entradas principales del sistema:**

| Señal | Función |
|---|---|
| `clk` | Reloj principal de la tarjeta |
| `down` | `1` = cuenta hacia abajo, `0` = cuenta hacia arriba |
| `hold` | Pausa el conteo (mantiene el valor actual) |
| `clr` | Reinicia todos los dígitos a `0` |
| `L` | Habilita la carga (load) de un valor inicial |
| `c0`–`c3` | Bits del valor a cargar en el dígito de unidades |

> Los nombres exactos de pines físicos de la Nexys 2 asociados a estas señales están definidos en `pines.ucf`; revisa ese archivo para el mapeo a interruptores/botones/reloj de la tarjeta.

### DecimalCounterMod

Archivos: `DecimalCounterMod.sch` / `.sym`

Es el bloque reutilizable que implementa **un dígito decimal** (0–9) con soporte de conteo bidireccional, carga y limpieza. Está construido alrededor de un contador de 4 bits con habilitación de reloj `CB4CLED` (IP de Xilinx, contador binario de 4 bits, cargable, con *clock enable*), al cual se le agrega:

- **4× multiplexores `M2_1`** en las entradas de datos (`D0`–`D3`) del contador, que permiten seleccionar entre el valor cargado externamente y la retroalimentación interna necesaria para reiniciar el conteo en la transición de 9→0 o 0→9 (comportamiento de contador decimal, no binario de 4 bits completo hasta 15).
- **Inversor** en la señal `DOWN`, que se combina con la entrada `UP` del `CB4CLED` para determinar el sentido de conteo.
- **Compuertas lógicas** (`OR2`, `AND2`, `AND3`) que generan las señales de acarreo:
  - `TC` (*Terminal Count*): se activa cuando el dígito llega a su valor límite (9 al contar hacia arriba, 0 al contar hacia abajo).
  - `CEO` (*Carry Enable Out*): habilita el conteo del siguiente dígito en la cascada, únicamente cuando este dígito está en su valor límite **y** habilitado.

**Puertos:**

| Puerto | Tipo | Función |
|---|---|---|
| `D0`–`D3` | Entrada | Valor a cargar (paralelo) |
| `DOWN` | Entrada | Sentido de conteo |
| `L` | Entrada | Habilita carga del valor `D0`–`D3` |
| `CE` | Entrada | *Clock Enable* (viene del `CEO` del dígito anterior, o de `hold`) |
| `C` | Entrada | Reloj |
| `CLR` | Entrada | Limpieza síncrona a `0000` |
| `Q0`–`Q3` | Salida | Valor actual del dígito (BCD) |
| `CEO` | Salida | Acarreo hacia el siguiente dígito |
| `TC` | Salida | Terminal count del dígito |

### DIV

Archivos: `DIV.sch` / `.sym`

Divisor de reloj construido con **2× `CC16CE`** (contadores binarios de 16 bits con *clock enable*, IP de Xilinx) conectados en cascada, sumando efectivamente un contador de 32 bits que divide la frecuencia del reloj de la tarjeta (50 MHz típico en la Nexys 2) a frecuencias utilizables tanto para:

- Incrementar/decrementar el contador decimal a una velocidad visible por el ojo humano (en vez de a la frecuencia completa del reloj).
- Generar la señal de refresco/multiplexado del display de 7 segmentos (lo suficientemente rápida para que no se perciba parpadeo, típicamente >60 Hz de refresco por dígito).

**Puertos:**

| Puerto | Tipo | Función |
|---|---|---|
| `C` | Entrada | Reloj de entrada (reloj de la tarjeta) |
| `D17` | Salida | Bit de la cuenta dividida usado como habilitación de conteo decimal |
| `D18` | Salida | Bit adicional de la cuenta dividida |
| `S` | Salida | Bit usado como reloj de multiplexado del display |

### rom_7seg / decodificador.coe

IP Core: **Distributed Memory Generator** (LogiCORE, `xilinx.com:ip:dist_mem_gen:7.2`), configurado como:

- **Tipo de memoria:** ROM
- **Profundidad (Depth):** 16 posiciones (una por cada valor de 4 bits: 0x0–0xF)
- **Ancho de dato (Data Width):** 8 bits (7 segmentos + punto decimal `dp`)

El contenido de la ROM se define en `decodificador.coe`:

```
memory_initialization_radix = 16;
memory_initialization_vector =
C0, F9, A4, B0, 99, 92, 82, F8, 80, 90, FF, FF, FF, FF, FF, FF;
```

Cada byte representa el patrón de segmentos (activo en bajo, típico de displays de **ánodo común** como el de la Nexys 2) para los dígitos `0`–`9`; las posiciones `A`–`F` (10–15) no se usan en un contador decimal y se dejan en `FF` (todos los segmentos apagados).

| Dígito | Código (hex) | Dígito | Código (hex) |
|---|---|---|---|
| 0 | C0 | 5 | 92 |
| 1 | F9 | 6 | 82 |
| 2 | A4 | 7 | F8 |
| 3 | B0 | 8 | 80 |
| 4 | 99 | 9 | 90 |

El módulo `rom_7seg` se instancia **una vez por cada dígito** del display (4 veces en total dentro de `main.sch`), cada una direccionada por el valor BCD de su dígito correspondiente (`numN(3:0)`) y entregando el patrón de segmentos por `spo(7:0)`.

### displayer

Archivo: `displayer.sch` / `.sym`

Módulo encargado de **multiplexar** los 4 patrones de 7 segmentos (uno por dígito) hacia las salidas físicas del display, ya que en la Nexys 2 los 4 dígitos comparten las mismas líneas de segmento y solo se diferencian por la señal de selección de dígito activa.

Está construido con:

- **8× multiplexores `M4_1E`** (4 a 1, con habilitación), uno por cada segmento (`a`, `b`, `c`, `d`, `e`, `f`, `g`, `dp`). Cada multiplexor recibe el bit correspondiente de los 4 dígitos (`I0`–`I3`, cada uno de 8 bits) y selecciona, según `s0`/`s1`, cuál de los 4 dígitos se está mostrando en ese instante.
- **1× decodificador `D2_4E`** que convierte el selector de 2 bits (`A0`, `A1`) en las 4 líneas de selección de dígito activo (`slct0`–`slct3`), pasando por inversores ya que las líneas de selección de dígito de la Nexys 2 son **activas en bajo**.

**Puertos:**

| Puerto | Tipo | Función |
|---|---|---|
| `I0(7:0)`–`I3(7:0)` | Entrada | Patrones de segmento de cada uno de los 4 dígitos |
| `s0`, `s1` | Entrada | Selector de dígito (viene de la señal de multiplexado `S` del `DIV`) |
| `a`–`g`, `dp` | Salida | Líneas físicas de segmento del display |
| `slct0`–`slct3` | Salida | Líneas de selección de dígito (activas en bajo) |

## Estructura del repositorio

```
Practica2/
├── assets/                    # Imágenes de referencia de los esquemáticos
│   ├── main.png
│   ├── decimalCounterMod.png
│   ├── div.png
│   ├── displayer.png
│   ├── rom_7seg.png
│   └── decoder.png
├── bin/                        # Binarios de programación (bitstream, etc.)
├── ipcore_dir/                 # IP Cores generados por Xilinx Core Generator
├── DIV.sch / DIV.sym
├── DecimalCounterMod.sch / .sym
├── displayer.sch / .sym
├── main.sch
├── main.xst
├── pines.ucf                   # Restricciones de pines físicos (Nexys 2)
├── decodificador.coe           # Contenido de la ROM de 7 segmentos
├── rom_7seg.mif                # Inicialización de memoria (formato .mif)
├── Practica2.xise               # Proyecto de Xilinx ISE
├── Practica2.gise
└── .gitignore
```

## Cómo compilar y programar

1. Clona el repositorio:
   ```bash
   git clone https://github.com/EstebanSantiag0/Practica2.git
   ```
2. Abre **Xilinx ISE Design Suite** y carga el proyecto `Practica2.xise`.
3. Verifica que el dispositivo objetivo configurado coincida con tu Nexys 2 (Spartan-3E, `xc3s500e-5-fg320` o equivalente según tu revisión de tarjeta).
4. Revisa `pines.ucf` y ajusta el mapeo de pines si tu tarjeta o tu asignación de interruptores/botones difiere.
5. En el panel de procesos, ejecuta en orden:
   - **Synthesize – XST**
   - **Implement Design** (Translate → Map → Place & Route)
   - **Generate Programming File**
6. Conecta la Nexys 2 por USB y usa **iMPACT** (o Adept, si prefieres la herramienta de Digilent) para programar el bitstream generado en `main.bit`.
7. Prueba el conteo usando los interruptores/botones asignados a `down`, `hold`, `clr` y `L` según tu `pines.ucf`.

## Notas y consideraciones

- El proyecto está desarrollado **100% con esquemáticos**, sin código HDL escrito a mano (salvo el generado automáticamente por Xilinx para los IP Cores), por lo que la lógica es completamente trazable de forma visual en cada `.sch`.
- El display de la Nexys 2 es de **ánodo común**, por eso tanto los patrones de segmento en `decodificador.coe` como las líneas de selección de dígito (`slct0`–`slct3`) son **activos en bajo**.
- El divisor de reloj (`DIV`) es clave para el uso correcto de la tarjeta: sin él, el conteo ocurriría a la frecuencia completa del reloj (invisible al ojo humano) y el multiplexado del display sería demasiado lento o demasiado rápido, causando parpadeo o dígitos apagados.
- Si agregas nuevos IP Cores o regeneras alguno existente, recuerda que Xilinx genera bastantes archivos temporales/derivados (reportes, netlists intermedios, logs). El `.gitignore` del proyecto ya está configurado para excluirlos automáticamente; solo los archivos fuente esenciales (`.sch`, `.sym`, `.ucf`, `.coe`, `.mif`, `.xise`, `.gise`) se versionan.
