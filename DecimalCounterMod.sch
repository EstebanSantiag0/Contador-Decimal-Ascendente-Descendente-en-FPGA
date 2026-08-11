<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q2" />
        <signal name="XLXN_120" />
        <signal name="CLR" />
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="XLXN_130" />
        <signal name="XLXN_131" />
        <signal name="XLXN_132" />
        <signal name="XLXN_133" />
        <signal name="XLXN_134" />
        <signal name="XLXN_135" />
        <signal name="XLXN_142" />
        <signal name="L" />
        <signal name="C" />
        <signal name="CE" />
        <signal name="TC" />
        <signal name="DOWN" />
        <signal name="Q0" />
        <signal name="Q1" />
        <signal name="Q3" />
        <signal name="XLXN_188" />
        <signal name="XLXN_194" />
        <signal name="CEO" />
        <signal name="XLXN_202" />
        <signal name="XLXN_204" />
        <signal name="XLXN_205" />
        <signal name="XLXN_206" />
        <signal name="XLXN_207" />
        <signal name="XLXN_208" />
        <signal name="XLXN_209" />
        <signal name="XLXN_210" />
        <port polarity="Output" name="Q2" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="L" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="CE" />
        <port polarity="Output" name="TC" />
        <port polarity="Input" name="DOWN" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q3" />
        <port polarity="Output" name="CEO" />
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="cb4cled">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-704" height="640" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-640" y2="-640" x1="384" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="pulldown">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-160" y2="-128" x1="64" />
            <line x2="60" y1="0" y2="0" x1="68" />
            <line x2="52" y1="-16" y2="-16" x1="76" />
            <line x2="40" y1="-32" y2="-32" x1="88" />
            <line x2="64" y1="-108" y2="-128" x1="64" />
            <line x2="64" y1="-104" y2="-108" x1="80" />
            <line x2="80" y1="-88" y2="-104" x1="48" />
            <line x2="48" y1="-72" y2="-88" x1="80" />
            <line x2="80" y1="-56" y2="-72" x1="48" />
            <line x2="48" y1="-48" y2="-56" x1="64" />
            <line x2="64" y1="-32" y2="-48" x1="64" />
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
        <blockdef name="and5b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="and5b4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
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
        <block symbolname="cb4cled" name="XLXI_66">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_120" name="CLR" />
            <blockpin signalname="XLXN_132" name="D0" />
            <blockpin signalname="XLXN_133" name="D1" />
            <blockpin signalname="XLXN_134" name="D2" />
            <blockpin signalname="XLXN_135" name="D3" />
            <blockpin signalname="XLXN_142" name="L" />
            <blockpin signalname="XLXN_202" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="Q0" name="Q0" />
            <blockpin signalname="Q1" name="Q1" />
            <blockpin signalname="Q2" name="Q2" />
            <blockpin signalname="Q3" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="or2" name="XLXI_69">
            <blockpin signalname="XLXN_194" name="I0" />
            <blockpin signalname="CLR" name="I1" />
            <blockpin signalname="XLXN_120" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_71">
            <blockpin signalname="D1" name="D0" />
            <blockpin signalname="XLXN_130" name="D1" />
            <blockpin signalname="XLXN_207" name="S0" />
            <blockpin signalname="XLXN_133" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_72">
            <blockpin signalname="D2" name="D0" />
            <blockpin signalname="XLXN_130" name="D1" />
            <blockpin signalname="XLXN_207" name="S0" />
            <blockpin signalname="XLXN_134" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_73">
            <blockpin signalname="D3" name="D0" />
            <blockpin signalname="XLXN_131" name="D1" />
            <blockpin signalname="XLXN_207" name="S0" />
            <blockpin signalname="XLXN_135" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_74">
            <blockpin signalname="D0" name="D0" />
            <blockpin signalname="XLXN_131" name="D1" />
            <blockpin signalname="XLXN_207" name="S0" />
            <blockpin signalname="XLXN_132" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_75">
            <blockpin signalname="XLXN_131" name="P" />
        </block>
        <block symbolname="pulldown" name="XLXI_76">
            <blockpin signalname="XLXN_130" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_78">
            <blockpin signalname="L" name="I0" />
            <blockpin signalname="XLXN_207" name="I1" />
            <blockpin signalname="XLXN_142" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_79">
            <blockpin signalname="XLXN_188" name="I0" />
            <blockpin signalname="XLXN_205" name="I1" />
            <blockpin signalname="TC" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_80">
            <blockpin signalname="DOWN" name="I" />
            <blockpin signalname="XLXN_202" name="O" />
        </block>
        <block symbolname="and5b2" name="XLXI_82">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q3" name="I2" />
            <blockpin signalname="Q0" name="I3" />
            <blockpin signalname="XLXN_202" name="I4" />
            <blockpin signalname="XLXN_188" name="O" />
        </block>
        <block symbolname="and5b2" name="XLXI_83">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="Q3" name="I2" />
            <blockpin signalname="Q1" name="I3" />
            <blockpin signalname="XLXN_202" name="I4" />
            <blockpin signalname="XLXN_194" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_84">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="CE" name="I1" />
            <blockpin signalname="TC" name="I2" />
            <blockpin signalname="CEO" name="O" />
        </block>
        <block symbolname="and5b4" name="XLXI_85">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q2" name="I2" />
            <blockpin signalname="Q3" name="I3" />
            <blockpin signalname="DOWN" name="I4" />
            <blockpin signalname="XLXN_205" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_86">
            <blockpin signalname="XLXN_205" name="I0" />
            <blockpin signalname="CE" name="I1" />
            <blockpin signalname="XLXN_207" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1680" y="2016" name="XLXI_66" orien="R0" />
        <branch name="Q2">
            <wire x2="512" y1="2192" y2="2496" x1="512" />
            <wire x2="544" y1="2496" y2="2496" x1="512" />
            <wire x2="1008" y1="2192" y2="2192" x1="512" />
            <wire x2="2240" y1="2192" y2="2192" x1="1008" />
            <wire x2="1056" y1="2128" y2="2128" x1="1008" />
            <wire x2="1008" y1="2128" y2="2192" x1="1008" />
            <wire x2="2096" y1="1104" y2="1104" x1="2064" />
            <wire x2="2064" y1="1104" y2="1280" x1="2064" />
            <wire x2="2240" y1="1280" y2="1280" x1="2064" />
            <wire x2="2240" y1="1280" y2="1504" x1="2240" />
            <wire x2="2640" y1="1504" y2="1504" x1="2240" />
            <wire x2="2240" y1="1504" y2="2192" x1="2240" />
            <wire x2="2240" y1="1504" y2="1504" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2640" y="1376" name="Q0" orien="R0" />
        <iomarker fontsize="28" x="2640" y="1504" name="Q2" orien="R0" />
        <branch name="XLXN_120">
            <wire x2="1664" y1="1984" y2="1984" x1="1632" />
            <wire x2="1680" y1="1984" y2="1984" x1="1664" />
        </branch>
        <branch name="CLR">
            <wire x2="1360" y1="1888" y2="1888" x1="1344" />
            <wire x2="1360" y1="1888" y2="1952" x1="1360" />
            <wire x2="1376" y1="1952" y2="1952" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1344" y="1888" name="CLR" orien="R180" />
        <instance x="1296" y="1360" name="XLXI_71" orien="R0" />
        <instance x="1312" y="1536" name="XLXI_72" orien="R0" />
        <instance x="1312" y="1712" name="XLXI_73" orien="R0" />
        <instance x="1296" y="1184" name="XLXI_74" orien="R0" />
        <iomarker fontsize="28" x="1280" y="1024" name="D0" orien="R180" />
        <iomarker fontsize="28" x="1280" y="1376" name="D2" orien="R180" />
        <iomarker fontsize="28" x="1296" y="1552" name="D3" orien="R180" />
        <branch name="D0">
            <wire x2="1296" y1="1024" y2="1024" x1="1280" />
        </branch>
        <branch name="D1">
            <wire x2="1296" y1="1200" y2="1200" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="1264" y="1200" name="D1" orien="R180" />
        <branch name="D2">
            <wire x2="1312" y1="1376" y2="1376" x1="1280" />
        </branch>
        <branch name="D3">
            <wire x2="1312" y1="1552" y2="1552" x1="1296" />
        </branch>
        <instance x="944" y="1120" name="XLXI_75" orien="R0" />
        <instance x="1056" y="1632" name="XLXI_76" orien="R0" />
        <branch name="XLXN_130">
            <wire x2="960" y1="1264" y2="1440" x1="960" />
            <wire x2="1120" y1="1440" y2="1440" x1="960" />
            <wire x2="1312" y1="1440" y2="1440" x1="1120" />
            <wire x2="1120" y1="1440" y2="1472" x1="1120" />
            <wire x2="1296" y1="1264" y2="1264" x1="960" />
        </branch>
        <branch name="XLXN_131">
            <wire x2="1008" y1="1184" y2="1184" x1="944" />
            <wire x2="1072" y1="1184" y2="1184" x1="1008" />
            <wire x2="944" y1="1184" y2="1648" x1="944" />
            <wire x2="1200" y1="1648" y2="1648" x1="944" />
            <wire x2="1008" y1="1120" y2="1184" x1="1008" />
            <wire x2="1072" y1="1088" y2="1184" x1="1072" />
            <wire x2="1296" y1="1088" y2="1088" x1="1072" />
            <wire x2="1200" y1="1616" y2="1648" x1="1200" />
            <wire x2="1312" y1="1616" y2="1616" x1="1200" />
        </branch>
        <branch name="XLXN_132">
            <wire x2="1648" y1="1056" y2="1056" x1="1616" />
            <wire x2="1648" y1="1056" y2="1376" x1="1648" />
            <wire x2="1680" y1="1376" y2="1376" x1="1648" />
        </branch>
        <branch name="XLXN_133">
            <wire x2="1664" y1="1232" y2="1232" x1="1616" />
            <wire x2="1664" y1="1232" y2="1440" x1="1664" />
            <wire x2="1680" y1="1440" y2="1440" x1="1664" />
        </branch>
        <branch name="XLXN_134">
            <wire x2="1648" y1="1408" y2="1408" x1="1632" />
            <wire x2="1648" y1="1408" y2="1504" x1="1648" />
            <wire x2="1680" y1="1504" y2="1504" x1="1648" />
        </branch>
        <branch name="XLXN_135">
            <wire x2="1648" y1="1584" y2="1584" x1="1632" />
            <wire x2="1648" y1="1568" y2="1584" x1="1648" />
            <wire x2="1680" y1="1568" y2="1568" x1="1648" />
        </branch>
        <instance x="1280" y="1856" name="XLXI_78" orien="R0" />
        <instance x="2560" y="1248" name="XLXI_79" orien="R0" />
        <branch name="XLXN_142">
            <wire x2="1680" y1="1760" y2="1760" x1="1536" />
        </branch>
        <branch name="L">
            <wire x2="1280" y1="1792" y2="1792" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1792" name="L" orien="R180" />
        <branch name="C">
            <wire x2="1632" y1="1888" y2="1888" x1="1616" />
            <wire x2="1648" y1="1888" y2="1888" x1="1632" />
            <wire x2="1664" y1="1888" y2="1888" x1="1648" />
            <wire x2="1680" y1="1888" y2="1888" x1="1664" />
            <wire x2="1648" y1="1888" y2="2064" x1="1648" />
            <wire x2="1680" y1="2064" y2="2064" x1="1648" />
            <wire x2="2144" y1="2064" y2="2064" x1="1680" />
            <wire x2="2496" y1="1888" y2="1888" x1="2144" />
            <wire x2="2592" y1="1888" y2="1888" x1="2496" />
            <wire x2="2144" y1="1888" y2="2064" x1="2144" />
        </branch>
        <branch name="CE">
            <wire x2="1664" y1="1824" y2="1824" x1="1648" />
            <wire x2="1680" y1="1824" y2="1824" x1="1664" />
            <wire x2="1664" y1="1824" y2="2128" x1="1664" />
            <wire x2="2592" y1="2128" y2="2128" x1="1664" />
            <wire x2="2464" y1="896" y2="896" x1="2432" />
            <wire x2="2432" y1="896" y2="1824" x1="2432" />
            <wire x2="2528" y1="1824" y2="1824" x1="2432" />
            <wire x2="2592" y1="1824" y2="1824" x1="2528" />
            <wire x2="2528" y1="1824" y2="1904" x1="2528" />
            <wire x2="2592" y1="1904" y2="1904" x1="2528" />
            <wire x2="2592" y1="1904" y2="2128" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="1648" y="1824" name="CE" orien="R180" />
        <instance x="560" y="1808" name="XLXI_80" orien="R0" />
        <branch name="DOWN">
            <wire x2="512" y1="1776" y2="1776" x1="480" />
            <wire x2="544" y1="1776" y2="1776" x1="512" />
            <wire x2="560" y1="1776" y2="1776" x1="544" />
            <wire x2="2096" y1="976" y2="976" x1="512" />
            <wire x2="512" y1="976" y2="1776" x1="512" />
        </branch>
        <iomarker fontsize="28" x="2896" y="1152" name="TC" orien="R0" />
        <branch name="TC">
            <wire x2="2576" y1="1280" y2="1760" x1="2576" />
            <wire x2="2592" y1="1760" y2="1760" x1="2576" />
            <wire x2="2848" y1="1280" y2="1280" x1="2576" />
            <wire x2="2848" y1="1152" y2="1152" x1="2816" />
            <wire x2="2848" y1="1152" y2="1280" x1="2848" />
            <wire x2="2896" y1="1152" y2="1152" x1="2848" />
        </branch>
        <branch name="Q0">
            <wire x2="1056" y1="2064" y2="2064" x1="480" />
            <wire x2="480" y1="2064" y2="2304" x1="480" />
            <wire x2="544" y1="2304" y2="2304" x1="480" />
            <wire x2="480" y1="2304" y2="2576" x1="480" />
            <wire x2="2192" y1="2576" y2="2576" x1="480" />
            <wire x2="2096" y1="1232" y2="1232" x1="2048" />
            <wire x2="2048" y1="1232" y2="1264" x1="2048" />
            <wire x2="2192" y1="1264" y2="1264" x1="2048" />
            <wire x2="2192" y1="1264" y2="1376" x1="2192" />
            <wire x2="2640" y1="1376" y2="1376" x1="2192" />
            <wire x2="2192" y1="1376" y2="2576" x1="2192" />
            <wire x2="2192" y1="1376" y2="1376" x1="2064" />
        </branch>
        <branch name="Q1">
            <wire x2="544" y1="2432" y2="2432" x1="496" />
            <wire x2="496" y1="2432" y2="2528" x1="496" />
            <wire x2="992" y1="2528" y2="2528" x1="496" />
            <wire x2="2224" y1="2528" y2="2528" x1="992" />
            <wire x2="1056" y1="1936" y2="1936" x1="992" />
            <wire x2="992" y1="1936" y2="2528" x1="992" />
            <wire x2="2224" y1="1440" y2="1440" x1="2064" />
            <wire x2="2640" y1="1440" y2="1440" x1="2224" />
            <wire x2="2224" y1="1440" y2="2528" x1="2224" />
            <wire x2="2080" y1="1168" y2="1296" x1="2080" />
            <wire x2="2224" y1="1296" y2="1296" x1="2080" />
            <wire x2="2224" y1="1296" y2="1440" x1="2224" />
            <wire x2="2096" y1="1168" y2="1168" x1="2080" />
        </branch>
        <branch name="Q3">
            <wire x2="528" y1="2176" y2="2368" x1="528" />
            <wire x2="544" y1="2368" y2="2368" x1="528" />
            <wire x2="976" y1="2176" y2="2176" x1="528" />
            <wire x2="1952" y1="912" y2="912" x1="848" />
            <wire x2="1952" y1="912" y2="1280" x1="1952" />
            <wire x2="2032" y1="1280" y2="1280" x1="1952" />
            <wire x2="848" y1="912" y2="2160" x1="848" />
            <wire x2="976" y1="2160" y2="2160" x1="848" />
            <wire x2="2256" y1="2160" y2="2160" x1="976" />
            <wire x2="976" y1="2160" y2="2176" x1="976" />
            <wire x2="1056" y1="2000" y2="2000" x1="976" />
            <wire x2="976" y1="2000" y2="2160" x1="976" />
            <wire x2="2096" y1="1040" y2="1040" x1="2032" />
            <wire x2="2032" y1="1040" y2="1280" x1="2032" />
            <wire x2="2256" y1="1568" y2="1568" x1="2064" />
            <wire x2="2640" y1="1568" y2="1568" x1="2256" />
            <wire x2="2256" y1="1568" y2="2160" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2640" y="1440" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="2640" y="1568" name="Q3" orien="R0" />
        <instance x="544" y="2560" name="XLXI_82" orien="R0" />
        <instance x="1056" y="2192" name="XLXI_83" orien="R0" />
        <branch name="XLXN_188">
            <wire x2="2416" y1="2368" y2="2368" x1="800" />
            <wire x2="2416" y1="1184" y2="2368" x1="2416" />
            <wire x2="2560" y1="1184" y2="1184" x1="2416" />
        </branch>
        <instance x="2592" y="1952" name="XLXI_84" orien="R0" />
        <branch name="CEO">
            <wire x2="2880" y1="1824" y2="1824" x1="2848" />
        </branch>
        <iomarker fontsize="28" x="2880" y="1824" name="CEO" orien="R0" />
        <iomarker fontsize="28" x="1616" y="1888" name="C" orien="R180" />
        <branch name="XLXN_194">
            <wire x2="1328" y1="2000" y2="2000" x1="1312" />
            <wire x2="1328" y1="2000" y2="2016" x1="1328" />
            <wire x2="1376" y1="2016" y2="2016" x1="1328" />
        </branch>
        <instance x="1376" y="2080" name="XLXI_69" orien="R0" />
        <branch name="XLXN_202">
            <wire x2="544" y1="2000" y2="2240" x1="544" />
            <wire x2="912" y1="2000" y2="2000" x1="544" />
            <wire x2="912" y1="1776" y2="1776" x1="784" />
            <wire x2="1056" y1="1776" y2="1776" x1="912" />
            <wire x2="1056" y1="1776" y2="1872" x1="1056" />
            <wire x2="912" y1="1776" y2="2000" x1="912" />
            <wire x2="1680" y1="1696" y2="1696" x1="1056" />
            <wire x2="1056" y1="1696" y2="1776" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="480" y="1776" name="DOWN" orien="R180" />
        <instance x="2096" y="1296" name="XLXI_85" orien="R0" />
        <instance x="2464" y="1024" name="XLXI_86" orien="R0" />
        <branch name="XLXN_205">
            <wire x2="2448" y1="1104" y2="1104" x1="2352" />
            <wire x2="2448" y1="1104" y2="1120" x1="2448" />
            <wire x2="2560" y1="1120" y2="1120" x1="2448" />
            <wire x2="2464" y1="960" y2="960" x1="2448" />
            <wire x2="2448" y1="960" y2="1104" x1="2448" />
        </branch>
        <branch name="XLXN_207">
            <wire x2="1120" y1="816" y2="1152" x1="1120" />
            <wire x2="1296" y1="1152" y2="1152" x1="1120" />
            <wire x2="1120" y1="1152" y2="1312" x1="1120" />
            <wire x2="1120" y1="1312" y2="1328" x1="1120" />
            <wire x2="1296" y1="1328" y2="1328" x1="1120" />
            <wire x2="1168" y1="1312" y2="1312" x1="1120" />
            <wire x2="1168" y1="1312" y2="1504" x1="1168" />
            <wire x2="1312" y1="1504" y2="1504" x1="1168" />
            <wire x2="1168" y1="1504" y2="1680" x1="1168" />
            <wire x2="1312" y1="1680" y2="1680" x1="1168" />
            <wire x2="1168" y1="1680" y2="1728" x1="1168" />
            <wire x2="1280" y1="1728" y2="1728" x1="1168" />
            <wire x2="2784" y1="816" y2="816" x1="1120" />
            <wire x2="2784" y1="816" y2="928" x1="2784" />
            <wire x2="2784" y1="928" y2="928" x1="2720" />
        </branch>
    </sheet>
</drawing>