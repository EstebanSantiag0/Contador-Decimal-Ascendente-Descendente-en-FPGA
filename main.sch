<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="num0(3:0)" />
        <signal name="num1(3:0)" />
        <signal name="num2(3:0)" />
        <signal name="num3(3:0)" />
        <signal name="num0(0)" />
        <signal name="num0(1)" />
        <signal name="num0(2)" />
        <signal name="num0(3)" />
        <signal name="num1(0)" />
        <signal name="num1(1)" />
        <signal name="num1(2)" />
        <signal name="num1(3)" />
        <signal name="num2(0)" />
        <signal name="num2(1)" />
        <signal name="num2(2)" />
        <signal name="num2(3)" />
        <signal name="num3(0)" />
        <signal name="num3(1)" />
        <signal name="num3(2)" />
        <signal name="num3(3)" />
        <signal name="dp" />
        <signal name="g" />
        <signal name="f" />
        <signal name="e" />
        <signal name="b" />
        <signal name="slct0" />
        <signal name="slct1" />
        <signal name="slct2" />
        <signal name="slct3" />
        <signal name="d" />
        <signal name="a" />
        <signal name="c" />
        <signal name="XLXN_247(7:0)" />
        <signal name="XLXN_248(7:0)" />
        <signal name="XLXN_249(7:0)" />
        <signal name="XLXN_250(7:0)" />
        <signal name="clk" />
        <signal name="XLXN_254" />
        <signal name="XLXN_341" />
        <signal name="XLXN_342" />
        <signal name="XLXN_343" />
        <signal name="XLXN_344" />
        <signal name="XLXN_345" />
        <signal name="XLXN_346" />
        <signal name="XLXN_347" />
        <signal name="XLXN_348" />
        <signal name="XLXN_349" />
        <signal name="XLXN_350" />
        <signal name="XLXN_351" />
        <signal name="XLXN_358" />
        <signal name="XLXN_360" />
        <signal name="XLXN_369" />
        <signal name="XLXN_371" />
        <signal name="XLXN_374" />
        <signal name="XLXN_375" />
        <signal name="XLXN_377" />
        <signal name="XLXN_379" />
        <signal name="XLXN_380" />
        <signal name="XLXN_383" />
        <signal name="XLXN_384" />
        <signal name="XLXN_386" />
        <signal name="XLXN_387" />
        <signal name="XLXN_389" />
        <signal name="d0" />
        <signal name="clr" />
        <signal name="XLXN_395" />
        <signal name="hold" />
        <signal name="XLXN_397" />
        <signal name="XLXN_398" />
        <signal name="d1" />
        <signal name="d2" />
        <signal name="d3" />
        <signal name="c1" />
        <signal name="c2" />
        <signal name="c3" />
        <signal name="c0" />
        <signal name="XLXN_406" />
        <signal name="XLXN_407" />
        <signal name="XLXN_408" />
        <signal name="XLXN_409" />
        <signal name="XLXN_410" />
        <signal name="XLXN_411" />
        <signal name="XLXN_412" />
        <signal name="XLXN_413" />
        <signal name="XLXN_414" />
        <signal name="XLXN_415" />
        <signal name="XLXN_416" />
        <signal name="down" />
        <signal name="XLXN_418" />
        <signal name="XLXN_419" />
        <signal name="XLXN_420" />
        <signal name="XLXN_421" />
        <signal name="XLXN_422" />
        <signal name="XLXN_423" />
        <port polarity="Output" name="num2(0)" />
        <port polarity="Output" name="num2(1)" />
        <port polarity="Output" name="num2(2)" />
        <port polarity="Output" name="num2(3)" />
        <port polarity="Output" name="num3(0)" />
        <port polarity="Output" name="num3(1)" />
        <port polarity="Output" name="num3(2)" />
        <port polarity="Output" name="num3(3)" />
        <port polarity="Output" name="dp" />
        <port polarity="Output" name="g" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="slct0" />
        <port polarity="Output" name="slct1" />
        <port polarity="Output" name="slct2" />
        <port polarity="Output" name="slct3" />
        <port polarity="BiDirectional" name="d" />
        <port polarity="BiDirectional" name="a" />
        <port polarity="Output" name="c" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="d0" />
        <port polarity="Input" name="clr" />
        <port polarity="Input" name="hold" />
        <port polarity="Input" name="d1" />
        <port polarity="Input" name="d2" />
        <port polarity="Input" name="d3" />
        <port polarity="Input" name="c1" />
        <port polarity="Input" name="c2" />
        <port polarity="Input" name="c3" />
        <port polarity="Input" name="c0" />
        <port polarity="Input" name="down" />
        <blockdef name="DIV">
            <timestamp>2026-2-18T23:2:1</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="rom_7seg">
            <timestamp>2026-2-15T19:34:20</timestamp>
            <rect width="224" x="32" y="32" height="512" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="256" y1="80" y2="80" style="linewidth:W" x1="288" />
        </blockdef>
        <blockdef name="displayer">
            <timestamp>2026-2-18T23:11:22</timestamp>
            <rect width="256" x="64" y="-768" height="768" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <rect width="64" x="0" y="-684" height="24" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <rect width="64" x="0" y="-748" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="DecimalCounterMod">
            <timestamp>2026-2-19T9:10:29</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="DIV" name="XLXI_1">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_254" name="D17" />
            <blockpin signalname="XLXN_345" name="D18" />
            <blockpin signalname="XLXN_408" name="S" />
        </block>
        <block symbolname="rom_7seg" name="XLXI_19">
            <blockpin signalname="num0(3:0)" name="a(3:0)" />
            <blockpin signalname="XLXN_247(7:0)" name="spo(7:0)" />
        </block>
        <block symbolname="rom_7seg" name="XLXI_20">
            <blockpin signalname="num1(3:0)" name="a(3:0)" />
            <blockpin signalname="XLXN_248(7:0)" name="spo(7:0)" />
        </block>
        <block symbolname="rom_7seg" name="XLXI_21">
            <blockpin signalname="num2(3:0)" name="a(3:0)" />
            <blockpin signalname="XLXN_249(7:0)" name="spo(7:0)" />
        </block>
        <block symbolname="rom_7seg" name="XLXI_22">
            <blockpin signalname="num3(3:0)" name="a(3:0)" />
            <blockpin signalname="XLXN_250(7:0)" name="spo(7:0)" />
        </block>
        <block symbolname="displayer" name="XLXI_66">
            <blockpin signalname="a" name="a" />
            <blockpin signalname="b" name="b" />
            <blockpin signalname="c" name="c" />
            <blockpin signalname="d" name="d" />
            <blockpin signalname="dp" name="dp" />
            <blockpin signalname="e" name="e" />
            <blockpin signalname="f" name="f" />
            <blockpin signalname="g" name="g" />
            <blockpin signalname="XLXN_247(7:0)" name="l0(7:0)" />
            <blockpin signalname="XLXN_248(7:0)" name="l1(7:0)" />
            <blockpin signalname="XLXN_249(7:0)" name="l2(7:0)" />
            <blockpin signalname="XLXN_250(7:0)" name="l3(7:0)" />
            <blockpin signalname="XLXN_345" name="s0" />
            <blockpin signalname="XLXN_254" name="s1" />
            <blockpin signalname="slct0" name="slct0" />
            <blockpin signalname="slct1" name="slct1" />
            <blockpin signalname="slct2" name="slct2" />
            <blockpin signalname="slct3" name="slct3" />
        </block>
        <block symbolname="DecimalCounterMod" name="XLXI_102">
            <blockpin signalname="XLXN_408" name="C" />
            <blockpin signalname="XLXN_421" name="CE" />
            <blockpin name="CEO" />
            <blockpin signalname="clr" name="CLR" />
            <blockpin signalname="c0" name="D0" />
            <blockpin signalname="c1" name="D1" />
            <blockpin signalname="c2" name="D2" />
            <blockpin signalname="c3" name="D3" />
            <blockpin signalname="down" name="DOWN" />
            <blockpin signalname="d3" name="L" />
            <blockpin signalname="num3(0)" name="Q0" />
            <blockpin signalname="num3(1)" name="Q1" />
            <blockpin signalname="num3(2)" name="Q2" />
            <blockpin signalname="num3(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="DecimalCounterMod" name="XLXI_103">
            <blockpin signalname="XLXN_408" name="C" />
            <blockpin signalname="XLXN_422" name="CE" />
            <blockpin name="CEO" />
            <blockpin signalname="clr" name="CLR" />
            <blockpin signalname="c0" name="D0" />
            <blockpin signalname="c1" name="D1" />
            <blockpin signalname="c2" name="D2" />
            <blockpin signalname="c3" name="D3" />
            <blockpin signalname="down" name="DOWN" />
            <blockpin signalname="d2" name="L" />
            <blockpin signalname="num2(0)" name="Q0" />
            <blockpin signalname="num2(1)" name="Q1" />
            <blockpin signalname="num2(2)" name="Q2" />
            <blockpin signalname="num2(3)" name="Q3" />
            <blockpin signalname="XLXN_423" name="TC" />
        </block>
        <block symbolname="DecimalCounterMod" name="XLXI_105">
            <blockpin signalname="XLXN_408" name="C" />
            <blockpin signalname="XLXN_387" name="CE" />
            <blockpin name="CEO" />
            <blockpin signalname="clr" name="CLR" />
            <blockpin signalname="c0" name="D0" />
            <blockpin signalname="c1" name="D1" />
            <blockpin signalname="c2" name="D2" />
            <blockpin signalname="c3" name="D3" />
            <blockpin signalname="down" name="DOWN" />
            <blockpin signalname="d1" name="L" />
            <blockpin signalname="num1(0)" name="Q0" />
            <blockpin signalname="num1(1)" name="Q1" />
            <blockpin signalname="num1(2)" name="Q2" />
            <blockpin signalname="num1(3)" name="Q3" />
            <blockpin signalname="XLXN_420" name="TC" />
        </block>
        <block symbolname="DecimalCounterMod" name="XLXI_106">
            <blockpin signalname="XLXN_408" name="C" />
            <blockpin signalname="XLXN_395" name="CE" />
            <blockpin name="CEO" />
            <blockpin signalname="clr" name="CLR" />
            <blockpin signalname="c0" name="D0" />
            <blockpin signalname="c1" name="D1" />
            <blockpin signalname="c2" name="D2" />
            <blockpin signalname="c3" name="D3" />
            <blockpin signalname="down" name="DOWN" />
            <blockpin signalname="d0" name="L" />
            <blockpin signalname="num0(0)" name="Q0" />
            <blockpin signalname="num0(1)" name="Q1" />
            <blockpin signalname="num0(2)" name="Q2" />
            <blockpin signalname="num0(3)" name="Q3" />
            <blockpin signalname="XLXN_387" name="TC" />
        </block>
        <block symbolname="inv" name="XLXI_107">
            <blockpin signalname="hold" name="I" />
            <blockpin signalname="XLXN_395" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_108">
            <blockpin signalname="XLXN_420" name="I0" />
            <blockpin signalname="XLXN_387" name="I1" />
            <blockpin signalname="XLXN_422" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_109">
            <blockpin signalname="XLXN_423" name="I0" />
            <blockpin signalname="XLXN_422" name="I1" />
            <blockpin signalname="XLXN_421" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="688" y="2720" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2192" y="16" name="XLXI_19" orien="R0">
        </instance>
        <instance x="2192" y="576" name="XLXI_20" orien="R0">
        </instance>
        <instance x="2192" y="1264" name="XLXI_21" orien="R0">
        </instance>
        <instance x="2192" y="1872" name="XLXI_22" orien="R0">
        </instance>
        <branch name="num0(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="96" type="branch" />
            <wire x2="2080" y1="96" y2="128" x1="2080" />
            <wire x2="2080" y1="128" y2="192" x1="2080" />
            <wire x2="2080" y1="192" y2="256" x1="2080" />
            <wire x2="2080" y1="256" y2="320" x1="2080" />
            <wire x2="2144" y1="96" y2="96" x1="2080" />
            <wire x2="2192" y1="96" y2="96" x1="2144" />
        </branch>
        <branch name="num1(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="656" type="branch" />
            <wire x2="2080" y1="656" y2="768" x1="2080" />
            <wire x2="2080" y1="768" y2="832" x1="2080" />
            <wire x2="2080" y1="832" y2="896" x1="2080" />
            <wire x2="2080" y1="896" y2="960" x1="2080" />
            <wire x2="2160" y1="656" y2="656" x1="2080" />
            <wire x2="2192" y1="656" y2="656" x1="2160" />
        </branch>
        <branch name="num2(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1344" type="branch" />
            <wire x2="2080" y1="1344" y2="1392" x1="2080" />
            <wire x2="2080" y1="1392" y2="1456" x1="2080" />
            <wire x2="2080" y1="1456" y2="1520" x1="2080" />
            <wire x2="2080" y1="1520" y2="1584" x1="2080" />
            <wire x2="2144" y1="1344" y2="1344" x1="2080" />
            <wire x2="2192" y1="1344" y2="1344" x1="2144" />
        </branch>
        <branch name="num3(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1952" type="branch" />
            <wire x2="2080" y1="1952" y2="2016" x1="2080" />
            <wire x2="2080" y1="2016" y2="2080" x1="2080" />
            <wire x2="2080" y1="2080" y2="2144" x1="2080" />
            <wire x2="2080" y1="2144" y2="2208" x1="2080" />
            <wire x2="2144" y1="1952" y2="1952" x1="2080" />
            <wire x2="2192" y1="1952" y2="1952" x1="2144" />
        </branch>
        <bustap x2="1984" y1="128" y2="128" x1="2080" />
        <branch name="num0(0)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="128" type="branch" />
            <wire x2="1888" y1="96" y2="96" x1="1600" />
            <wire x2="1888" y1="96" y2="128" x1="1888" />
            <wire x2="1984" y1="128" y2="128" x1="1888" />
        </branch>
        <bustap x2="1984" y1="192" y2="192" x1="2080" />
        <branch name="num0(1)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="192" type="branch" />
            <wire x2="1888" y1="160" y2="160" x1="1600" />
            <wire x2="1888" y1="160" y2="192" x1="1888" />
            <wire x2="1984" y1="192" y2="192" x1="1888" />
        </branch>
        <bustap x2="1984" y1="256" y2="256" x1="2080" />
        <branch name="num0(2)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="256" type="branch" />
            <wire x2="1888" y1="224" y2="224" x1="1600" />
            <wire x2="1888" y1="224" y2="256" x1="1888" />
            <wire x2="1984" y1="256" y2="256" x1="1888" />
        </branch>
        <bustap x2="1984" y1="320" y2="320" x1="2080" />
        <branch name="num0(3)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="320" type="branch" />
            <wire x2="1888" y1="288" y2="288" x1="1600" />
            <wire x2="1888" y1="288" y2="320" x1="1888" />
            <wire x2="1984" y1="320" y2="320" x1="1888" />
        </branch>
        <bustap x2="1984" y1="768" y2="768" x1="2080" />
        <branch name="num1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="768" type="branch" />
            <wire x2="1904" y1="768" y2="768" x1="1184" />
            <wire x2="1984" y1="768" y2="768" x1="1904" />
        </branch>
        <bustap x2="1984" y1="832" y2="832" x1="2080" />
        <branch name="num1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="832" type="branch" />
            <wire x2="1904" y1="832" y2="832" x1="1184" />
            <wire x2="1984" y1="832" y2="832" x1="1904" />
        </branch>
        <bustap x2="1984" y1="896" y2="896" x1="2080" />
        <branch name="num1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="896" type="branch" />
            <wire x2="1888" y1="896" y2="896" x1="1184" />
            <wire x2="1984" y1="896" y2="896" x1="1888" />
        </branch>
        <bustap x2="1984" y1="960" y2="960" x1="2080" />
        <branch name="num1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="960" type="branch" />
            <wire x2="1904" y1="960" y2="960" x1="1184" />
            <wire x2="1984" y1="960" y2="960" x1="1904" />
        </branch>
        <bustap x2="1984" y1="1392" y2="1392" x1="2080" />
        <branch name="num2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1392" type="branch" />
            <wire x2="1808" y1="1392" y2="1392" x1="1648" />
            <wire x2="1888" y1="1392" y2="1392" x1="1808" />
            <wire x2="1984" y1="1392" y2="1392" x1="1888" />
            <wire x2="1808" y1="1392" y2="1648" x1="1808" />
        </branch>
        <bustap x2="1984" y1="1456" y2="1456" x1="2080" />
        <branch name="num2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1456" type="branch" />
            <wire x2="1872" y1="1456" y2="1456" x1="1648" />
            <wire x2="1888" y1="1456" y2="1456" x1="1872" />
            <wire x2="1984" y1="1456" y2="1456" x1="1888" />
            <wire x2="1872" y1="1456" y2="1648" x1="1872" />
        </branch>
        <bustap x2="1984" y1="1520" y2="1520" x1="2080" />
        <branch name="num2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1520" type="branch" />
            <wire x2="1888" y1="1520" y2="1520" x1="1648" />
            <wire x2="1936" y1="1520" y2="1520" x1="1888" />
            <wire x2="1984" y1="1520" y2="1520" x1="1936" />
            <wire x2="1936" y1="1520" y2="1648" x1="1936" />
        </branch>
        <bustap x2="1984" y1="1584" y2="1584" x1="2080" />
        <branch name="num2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1584" type="branch" />
            <wire x2="1888" y1="1584" y2="1584" x1="1648" />
            <wire x2="1968" y1="1584" y2="1584" x1="1888" />
            <wire x2="1984" y1="1584" y2="1584" x1="1968" />
            <wire x2="1968" y1="1584" y2="1648" x1="1968" />
        </branch>
        <bustap x2="1984" y1="2016" y2="2016" x1="2080" />
        <branch name="num3(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="2016" type="branch" />
            <wire x2="1072" y1="1824" y2="1824" x1="1008" />
            <wire x2="1072" y1="1824" y2="2016" x1="1072" />
            <wire x2="1776" y1="2016" y2="2016" x1="1072" />
            <wire x2="1904" y1="2016" y2="2016" x1="1776" />
            <wire x2="1984" y1="2016" y2="2016" x1="1904" />
            <wire x2="1776" y1="2016" y2="2240" x1="1776" />
        </branch>
        <bustap x2="1984" y1="2080" y2="2080" x1="2080" />
        <branch name="num3(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="2080" type="branch" />
            <wire x2="1056" y1="1888" y2="1888" x1="1008" />
            <wire x2="1056" y1="1888" y2="2080" x1="1056" />
            <wire x2="1840" y1="2080" y2="2080" x1="1056" />
            <wire x2="1904" y1="2080" y2="2080" x1="1840" />
            <wire x2="1984" y1="2080" y2="2080" x1="1904" />
            <wire x2="1840" y1="2080" y2="2240" x1="1840" />
        </branch>
        <bustap x2="1984" y1="2144" y2="2144" x1="2080" />
        <branch name="num3(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="2144" type="branch" />
            <wire x2="1040" y1="1952" y2="1952" x1="1008" />
            <wire x2="1040" y1="1952" y2="2144" x1="1040" />
            <wire x2="1888" y1="2144" y2="2144" x1="1040" />
            <wire x2="1904" y1="2144" y2="2144" x1="1888" />
            <wire x2="1984" y1="2144" y2="2144" x1="1904" />
            <wire x2="1888" y1="2144" y2="2240" x1="1888" />
        </branch>
        <bustap x2="1984" y1="2208" y2="2208" x1="2080" />
        <branch name="num3(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="2208" type="branch" />
            <wire x2="1024" y1="2016" y2="2016" x1="1008" />
            <wire x2="1024" y1="2016" y2="2208" x1="1024" />
            <wire x2="1904" y1="2208" y2="2208" x1="1024" />
            <wire x2="1952" y1="2208" y2="2208" x1="1904" />
            <wire x2="1984" y1="2208" y2="2208" x1="1952" />
            <wire x2="1952" y1="2208" y2="2240" x1="1952" />
        </branch>
        <branch name="dp">
            <wire x2="3392" y1="1360" y2="1360" x1="3360" />
        </branch>
        <branch name="g">
            <wire x2="3392" y1="1424" y2="1424" x1="3360" />
        </branch>
        <branch name="f">
            <wire x2="3392" y1="1488" y2="1488" x1="3360" />
        </branch>
        <branch name="e">
            <wire x2="3392" y1="1552" y2="1552" x1="3360" />
        </branch>
        <branch name="b">
            <wire x2="3392" y1="1232" y2="1232" x1="3360" />
        </branch>
        <branch name="slct0">
            <wire x2="3392" y1="1616" y2="1616" x1="3360" />
        </branch>
        <branch name="slct1">
            <wire x2="3392" y1="1680" y2="1680" x1="3360" />
        </branch>
        <branch name="slct2">
            <wire x2="3392" y1="1744" y2="1744" x1="3360" />
        </branch>
        <branch name="slct3">
            <wire x2="3392" y1="1808" y2="1808" x1="3360" />
        </branch>
        <branch name="d">
            <wire x2="3392" y1="1104" y2="1104" x1="3360" />
        </branch>
        <branch name="a">
            <wire x2="3392" y1="1296" y2="1296" x1="3360" />
        </branch>
        <branch name="c">
            <wire x2="3392" y1="1168" y2="1168" x1="3360" />
        </branch>
        <branch name="XLXN_247(7:0)">
            <wire x2="2720" y1="96" y2="96" x1="2480" />
            <wire x2="2720" y1="96" y2="1232" x1="2720" />
            <wire x2="2976" y1="1232" y2="1232" x1="2720" />
        </branch>
        <branch name="XLXN_248(7:0)">
            <wire x2="2704" y1="656" y2="656" x1="2480" />
            <wire x2="2704" y1="656" y2="1168" x1="2704" />
            <wire x2="2976" y1="1168" y2="1168" x1="2704" />
        </branch>
        <branch name="XLXN_249(7:0)">
            <wire x2="2688" y1="1344" y2="1344" x1="2480" />
            <wire x2="2688" y1="1104" y2="1344" x1="2688" />
            <wire x2="2976" y1="1104" y2="1104" x1="2688" />
        </branch>
        <branch name="XLXN_250(7:0)">
            <wire x2="2720" y1="1952" y2="1952" x1="2480" />
            <wire x2="2720" y1="1296" y2="1952" x1="2720" />
            <wire x2="2976" y1="1296" y2="1296" x1="2720" />
        </branch>
        <branch name="clk">
            <wire x2="688" y1="2560" y2="2560" x1="656" />
        </branch>
        <branch name="XLXN_254">
            <wire x2="1104" y1="2560" y2="2560" x1="1072" />
            <wire x2="1104" y1="2560" y2="2608" x1="1104" />
            <wire x2="2864" y1="2608" y2="2608" x1="1104" />
            <wire x2="2976" y1="1424" y2="1424" x1="2864" />
            <wire x2="2864" y1="1424" y2="2608" x1="2864" />
        </branch>
        <instance x="2976" y="1840" name="XLXI_66" orien="R0">
        </instance>
        <iomarker fontsize="28" x="656" y="2560" name="clk" orien="R180" />
        <iomarker fontsize="28" x="3392" y="1360" name="dp" orien="R0" />
        <iomarker fontsize="28" x="3392" y="1424" name="g" orien="R0" />
        <iomarker fontsize="28" x="3392" y="1488" name="f" orien="R0" />
        <iomarker fontsize="28" x="3392" y="1552" name="e" orien="R0" />
        <iomarker fontsize="28" x="3392" y="1232" name="b" orien="R0" />
        <iomarker fontsize="28" x="3392" y="1616" name="slct0" orien="R0" />
        <iomarker fontsize="28" x="3392" y="1680" name="slct1" orien="R0" />
        <iomarker fontsize="28" x="3392" y="1744" name="slct2" orien="R0" />
        <iomarker fontsize="28" x="3392" y="1808" name="slct3" orien="R0" />
        <iomarker fontsize="28" x="3392" y="1104" name="d" orien="R0" />
        <iomarker fontsize="28" x="3392" y="1296" name="a" orien="R0" />
        <iomarker fontsize="28" x="3392" y="1168" name="c" orien="R0" />
        <iomarker fontsize="28" x="1808" y="1648" name="num2(0)" orien="R90" />
        <iomarker fontsize="28" x="1872" y="1648" name="num2(1)" orien="R90" />
        <iomarker fontsize="28" x="1936" y="1648" name="num2(2)" orien="R90" />
        <iomarker fontsize="28" x="1968" y="1648" name="num2(3)" orien="R90" />
        <iomarker fontsize="28" x="1776" y="2240" name="num3(0)" orien="R90" />
        <iomarker fontsize="28" x="1840" y="2240" name="num3(1)" orien="R90" />
        <iomarker fontsize="28" x="1888" y="2240" name="num3(2)" orien="R90" />
        <iomarker fontsize="28" x="1952" y="2240" name="num3(3)" orien="R90" />
        <branch name="XLXN_345">
            <wire x2="2880" y1="2624" y2="2624" x1="1072" />
            <wire x2="2976" y1="1360" y2="1360" x1="2880" />
            <wire x2="2880" y1="1360" y2="2624" x1="2880" />
        </branch>
        <instance x="624" y="2368" name="XLXI_102" orien="R0">
        </instance>
        <instance x="1264" y="1936" name="XLXI_103" orien="R0">
        </instance>
        <instance x="800" y="1312" name="XLXI_105" orien="R0">
        </instance>
        <instance x="1216" y="640" name="XLXI_106" orien="R0">
        </instance>
        <branch name="XLXN_387">
            <wire x2="1632" y1="656" y2="656" x1="688" />
            <wire x2="688" y1="656" y2="1152" x1="688" />
            <wire x2="800" y1="1152" y2="1152" x1="688" />
            <wire x2="688" y1="1152" y2="1376" x1="688" />
            <wire x2="1232" y1="1376" y2="1376" x1="688" />
            <wire x2="1232" y1="1136" y2="1376" x1="1232" />
            <wire x2="1248" y1="1136" y2="1136" x1="1232" />
            <wire x2="1632" y1="416" y2="416" x1="1600" />
            <wire x2="1632" y1="416" y2="656" x1="1632" />
        </branch>
        <branch name="d0">
            <wire x2="1216" y1="416" y2="416" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1184" y="416" name="d0" orien="R180" />
        <branch name="clr">
            <wire x2="608" y1="1360" y2="2336" x1="608" />
            <wire x2="624" y1="2336" y2="2336" x1="608" />
            <wire x2="720" y1="1360" y2="1360" x1="608" />
            <wire x2="1040" y1="1360" y2="1360" x1="720" />
            <wire x2="1040" y1="1360" y2="1904" x1="1040" />
            <wire x2="1264" y1="1904" y2="1904" x1="1040" />
            <wire x2="720" y1="672" y2="1280" x1="720" />
            <wire x2="800" y1="1280" y2="1280" x1="720" />
            <wire x2="720" y1="1280" y2="1360" x1="720" />
            <wire x2="912" y1="672" y2="672" x1="720" />
            <wire x2="912" y1="608" y2="608" x1="864" />
            <wire x2="912" y1="608" y2="672" x1="912" />
            <wire x2="1216" y1="608" y2="608" x1="912" />
        </branch>
        <branch name="XLXN_395">
            <wire x2="1216" y1="480" y2="480" x1="1184" />
        </branch>
        <instance x="960" y="512" name="XLXI_107" orien="R0" />
        <branch name="hold">
            <wire x2="944" y1="480" y2="480" x1="880" />
            <wire x2="960" y1="480" y2="480" x1="944" />
        </branch>
        <iomarker fontsize="28" x="880" y="480" name="hold" orien="R180" />
        <iomarker fontsize="28" x="864" y="608" name="clr" orien="R180" />
        <branch name="d1">
            <wire x2="800" y1="1088" y2="1088" x1="768" />
        </branch>
        <iomarker fontsize="28" x="768" y="1088" name="d1" orien="R180" />
        <branch name="d2">
            <wire x2="1264" y1="1712" y2="1712" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1712" name="d2" orien="R180" />
        <branch name="d3">
            <wire x2="624" y1="2144" y2="2144" x1="592" />
        </branch>
        <iomarker fontsize="28" x="592" y="2144" name="d3" orien="R180" />
        <branch name="c1">
            <wire x2="656" y1="832" y2="832" x1="144" />
            <wire x2="784" y1="832" y2="832" x1="656" />
            <wire x2="800" y1="832" y2="832" x1="784" />
            <wire x2="528" y1="1456" y2="1456" x1="496" />
            <wire x2="1264" y1="1456" y2="1456" x1="528" />
            <wire x2="496" y1="1456" y2="1888" x1="496" />
            <wire x2="624" y1="1888" y2="1888" x1="496" />
            <wire x2="656" y1="816" y2="816" x1="528" />
            <wire x2="656" y1="816" y2="832" x1="656" />
            <wire x2="528" y1="816" y2="1456" x1="528" />
            <wire x2="1216" y1="160" y2="160" x1="656" />
            <wire x2="656" y1="160" y2="816" x1="656" />
        </branch>
        <branch name="c2">
            <wire x2="640" y1="896" y2="896" x1="144" />
            <wire x2="784" y1="896" y2="896" x1="640" />
            <wire x2="800" y1="896" y2="896" x1="784" />
            <wire x2="640" y1="880" y2="880" x1="560" />
            <wire x2="640" y1="880" y2="896" x1="640" />
            <wire x2="560" y1="880" y2="1520" x1="560" />
            <wire x2="1264" y1="1520" y2="1520" x1="560" />
            <wire x2="560" y1="1520" y2="1952" x1="560" />
            <wire x2="624" y1="1952" y2="1952" x1="560" />
            <wire x2="1216" y1="224" y2="224" x1="640" />
            <wire x2="640" y1="224" y2="880" x1="640" />
        </branch>
        <branch name="c3">
            <wire x2="736" y1="960" y2="960" x1="144" />
            <wire x2="784" y1="960" y2="960" x1="736" />
            <wire x2="800" y1="960" y2="960" x1="784" />
            <wire x2="624" y1="1584" y2="1584" x1="576" />
            <wire x2="1264" y1="1584" y2="1584" x1="624" />
            <wire x2="576" y1="1584" y2="2016" x1="576" />
            <wire x2="624" y1="2016" y2="2016" x1="576" />
            <wire x2="736" y1="944" y2="944" x1="624" />
            <wire x2="736" y1="944" y2="960" x1="736" />
            <wire x2="624" y1="944" y2="1584" x1="624" />
            <wire x2="1216" y1="288" y2="288" x1="736" />
            <wire x2="736" y1="288" y2="944" x1="736" />
        </branch>
        <branch name="c0">
            <wire x2="672" y1="768" y2="768" x1="144" />
            <wire x2="784" y1="768" y2="768" x1="672" />
            <wire x2="800" y1="768" y2="768" x1="784" />
            <wire x2="672" y1="768" y2="800" x1="672" />
            <wire x2="672" y1="800" y2="800" x1="512" />
            <wire x2="512" y1="800" y2="1392" x1="512" />
            <wire x2="1264" y1="1392" y2="1392" x1="512" />
            <wire x2="512" y1="1392" y2="1824" x1="512" />
            <wire x2="624" y1="1824" y2="1824" x1="512" />
            <wire x2="1216" y1="96" y2="96" x1="672" />
            <wire x2="672" y1="96" y2="768" x1="672" />
        </branch>
        <iomarker fontsize="28" x="144" y="960" name="c3" orien="R180" />
        <iomarker fontsize="28" x="144" y="896" name="c2" orien="R180" />
        <iomarker fontsize="28" x="144" y="832" name="c1" orien="R180" />
        <iomarker fontsize="28" x="144" y="768" name="c0" orien="R180" />
        <branch name="XLXN_408">
            <wire x2="528" y1="2272" y2="2272" x1="496" />
            <wire x2="624" y1="2272" y2="2272" x1="528" />
            <wire x2="528" y1="2272" y2="2448" x1="528" />
            <wire x2="1136" y1="2448" y2="2448" x1="528" />
            <wire x2="1136" y1="2448" y2="2688" x1="1136" />
            <wire x2="496" y1="2272" y2="2432" x1="496" />
            <wire x2="1136" y1="2432" y2="2432" x1="496" />
            <wire x2="576" y1="544" y2="1216" x1="576" />
            <wire x2="736" y1="1216" y2="1216" x1="576" />
            <wire x2="800" y1="1216" y2="1216" x1="736" />
            <wire x2="736" y1="1216" y2="1760" x1="736" />
            <wire x2="1136" y1="1760" y2="1760" x1="736" />
            <wire x2="1136" y1="1760" y2="1840" x1="1136" />
            <wire x2="1136" y1="1840" y2="2432" x1="1136" />
            <wire x2="1264" y1="1840" y2="1840" x1="1136" />
            <wire x2="1216" y1="544" y2="544" x1="576" />
            <wire x2="1136" y1="2688" y2="2688" x1="1072" />
        </branch>
        <branch name="down">
            <wire x2="704" y1="352" y2="352" x1="592" />
            <wire x2="704" y1="352" y2="1024" x1="704" />
            <wire x2="800" y1="1024" y2="1024" x1="704" />
            <wire x2="1216" y1="352" y2="352" x1="704" />
            <wire x2="592" y1="1648" y2="2080" x1="592" />
            <wire x2="624" y1="2080" y2="2080" x1="592" />
            <wire x2="656" y1="1648" y2="1648" x1="592" />
            <wire x2="1264" y1="1648" y2="1648" x1="656" />
            <wire x2="704" y1="1024" y2="1024" x1="656" />
            <wire x2="656" y1="1024" y2="1648" x1="656" />
        </branch>
        <iomarker fontsize="28" x="592" y="352" name="down" orien="R180" />
        <instance x="1248" y="1264" name="XLXI_108" orien="R0" />
        <branch name="XLXN_420">
            <wire x2="1216" y1="1088" y2="1088" x1="1184" />
            <wire x2="1216" y1="1088" y2="1200" x1="1216" />
            <wire x2="1248" y1="1200" y2="1200" x1="1216" />
        </branch>
        <instance x="304" y="2304" name="XLXI_109" orien="R0" />
        <branch name="XLXN_421">
            <wire x2="624" y1="2208" y2="2208" x1="560" />
        </branch>
        <branch name="XLXN_422">
            <wire x2="256" y1="1776" y2="2176" x1="256" />
            <wire x2="304" y1="2176" y2="2176" x1="256" />
            <wire x2="1200" y1="1776" y2="1776" x1="256" />
            <wire x2="1264" y1="1776" y2="1776" x1="1200" />
            <wire x2="1200" y1="1776" y2="1984" x1="1200" />
            <wire x2="1744" y1="1984" y2="1984" x1="1200" />
            <wire x2="1744" y1="1168" y2="1168" x1="1504" />
            <wire x2="1744" y1="1168" y2="1984" x1="1744" />
        </branch>
        <branch name="XLXN_423">
            <wire x2="224" y1="1328" y2="2240" x1="224" />
            <wire x2="304" y1="2240" y2="2240" x1="224" />
            <wire x2="1712" y1="1328" y2="1328" x1="224" />
            <wire x2="1712" y1="1328" y2="1712" x1="1712" />
            <wire x2="1712" y1="1712" y2="1712" x1="1648" />
        </branch>
    </sheet>
</drawing>