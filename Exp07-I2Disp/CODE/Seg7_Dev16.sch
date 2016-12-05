<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Hexs(15:0)" />
        <signal name="point(3:0)" />
        <signal name="LES(3:0)" />
        <signal name="Scan(1:0)" />
        <signal name="XLXN_5" />
        <signal name="Hex(3:0)" />
        <signal name="Hex(3)" />
        <signal name="Hex(2)" />
        <signal name="Hex(1)" />
        <signal name="Hex(0)" />
        <signal name="AN(3:0)" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="flash_clk" />
        <signal name="SEGMENT(7:0)" />
        <signal name="SEGMENT(7)" />
        <signal name="SEGMENT(6)" />
        <signal name="SEGMENT(5)" />
        <signal name="SEGMENT(4)" />
        <signal name="SEGMENT(3)" />
        <signal name="SEGMENT(2)" />
        <signal name="SEGMENT(1)" />
        <signal name="SEGMENT(0)" />
        <port polarity="Input" name="Hexs(15:0)" />
        <port polarity="Input" name="point(3:0)" />
        <port polarity="Input" name="LES(3:0)" />
        <port polarity="Input" name="Scan(1:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Input" name="flash_clk" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <blockdef name="MC14495_ZJU">
            <timestamp>2016-11-6T8:22:0</timestamp>
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-336" y2="-336" x1="64" />
            <rect width="192" x="64" y="-404" height="404" />
            <line x2="320" y1="-32" y2="-32" x1="256" />
            <line x2="320" y1="-80" y2="-80" x1="256" />
            <line x2="320" y1="-128" y2="-128" x1="256" />
            <line x2="320" y1="-176" y2="-176" x1="256" />
            <line x2="320" y1="-224" y2="-224" x1="256" />
            <line x2="320" y1="-272" y2="-272" x1="256" />
            <line x2="320" y1="-320" y2="-320" x1="256" />
            <line x2="320" y1="-368" y2="-368" x1="256" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="ScanSync16">
            <timestamp>2016-11-16T7:38:2</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="MC14495_ZJU" name="MC14495">
            <blockpin signalname="Hex(0)" name="D0" />
            <blockpin signalname="Hex(1)" name="D1" />
            <blockpin signalname="Hex(2)" name="D2" />
            <blockpin signalname="Hex(3)" name="D3" />
            <blockpin signalname="SEGMENT(7)" name="p" />
            <blockpin signalname="SEGMENT(6)" name="g" />
            <blockpin signalname="SEGMENT(5)" name="f" />
            <blockpin signalname="SEGMENT(4)" name="e" />
            <blockpin signalname="SEGMENT(3)" name="d" />
            <blockpin signalname="SEGMENT(2)" name="c" />
            <blockpin signalname="SEGMENT(1)" name="b" />
            <blockpin signalname="SEGMENT(0)" name="a" />
            <blockpin signalname="XLXN_5" name="point" />
            <blockpin signalname="XLXN_13" name="LE" />
        </block>
        <block symbolname="ScanSync16" name="ScanSync">
            <blockpin signalname="Hexs(15:0)" name="Hexs(15:0)" />
            <blockpin signalname="point(3:0)" name="point(3:0)" />
            <blockpin signalname="LES(3:0)" name="LES(3:0)" />
            <blockpin signalname="Scan(1:0)" name="Scan(1:0)" />
            <blockpin signalname="Hex(3:0)" name="Hex(3:0)" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="XLXN_12" name="LE" />
            <blockpin signalname="XLXN_5" name="p" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="flash_clk" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1520" y="1408" name="MC14495" orien="R0">
        </instance>
        <instance x="576" y="1856" name="ScanSync" orien="R0">
        </instance>
        <branch name="Hexs(15:0)">
            <wire x2="576" y1="1632" y2="1632" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="1632" name="Hexs(15:0)" orien="R180" />
        <branch name="point(3:0)">
            <wire x2="576" y1="1696" y2="1696" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="1696" name="point(3:0)" orien="R180" />
        <branch name="LES(3:0)">
            <wire x2="576" y1="1760" y2="1760" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="1760" name="LES(3:0)" orien="R180" />
        <branch name="Scan(1:0)">
            <wire x2="576" y1="1824" y2="1824" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="1824" name="Scan(1:0)" orien="R180" />
        <branch name="XLXN_5">
            <wire x2="1232" y1="1824" y2="1824" x1="960" />
            <wire x2="1232" y1="1376" y2="1824" x1="1232" />
            <wire x2="1520" y1="1376" y2="1376" x1="1232" />
        </branch>
        <branch name="Hex(3:0)">
            <wire x2="1184" y1="1632" y2="1632" x1="960" />
            <wire x2="1184" y1="1024" y2="1072" x1="1184" />
            <wire x2="1184" y1="1072" y2="1120" x1="1184" />
            <wire x2="1184" y1="1120" y2="1168" x1="1184" />
            <wire x2="1184" y1="1168" y2="1216" x1="1184" />
            <wire x2="1184" y1="1216" y2="1632" x1="1184" />
        </branch>
        <bustap x2="1280" y1="1072" y2="1072" x1="1184" />
        <branch name="Hex(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1304" y="1072" type="branch" />
            <wire x2="1312" y1="1072" y2="1072" x1="1280" />
            <wire x2="1328" y1="1072" y2="1072" x1="1312" />
            <wire x2="1520" y1="1072" y2="1072" x1="1328" />
        </branch>
        <bustap x2="1280" y1="1120" y2="1120" x1="1184" />
        <branch name="Hex(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1304" y="1120" type="branch" />
            <wire x2="1312" y1="1120" y2="1120" x1="1280" />
            <wire x2="1328" y1="1120" y2="1120" x1="1312" />
            <wire x2="1520" y1="1120" y2="1120" x1="1328" />
        </branch>
        <bustap x2="1280" y1="1168" y2="1168" x1="1184" />
        <branch name="Hex(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1304" y="1168" type="branch" />
            <wire x2="1312" y1="1168" y2="1168" x1="1280" />
            <wire x2="1328" y1="1168" y2="1168" x1="1312" />
            <wire x2="1520" y1="1168" y2="1168" x1="1328" />
        </branch>
        <bustap x2="1280" y1="1216" y2="1216" x1="1184" />
        <branch name="Hex(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1216" type="branch" />
            <wire x2="1296" y1="1216" y2="1216" x1="1280" />
            <wire x2="1312" y1="1216" y2="1216" x1="1296" />
            <wire x2="1520" y1="1216" y2="1216" x1="1312" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="1728" y1="1696" y2="1696" x1="960" />
        </branch>
        <iomarker fontsize="28" x="1728" y="1696" name="AN(3:0)" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="688" y1="1264" y2="1264" x1="624" />
            <wire x2="624" y1="1264" y2="1344" x1="624" />
            <wire x2="1024" y1="1344" y2="1344" x1="624" />
            <wire x2="1024" y1="1344" y2="1760" x1="1024" />
            <wire x2="1024" y1="1760" y2="1760" x1="960" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1168" y1="1232" y2="1232" x1="944" />
            <wire x2="1168" y1="1232" y2="1312" x1="1168" />
            <wire x2="1520" y1="1312" y2="1312" x1="1168" />
        </branch>
        <branch name="flash_clk">
            <wire x2="688" y1="1200" y2="1200" x1="656" />
        </branch>
        <iomarker fontsize="28" x="656" y="1200" name="flash_clk" orien="R180" />
        <branch name="SEGMENT(7:0)">
            <wire x2="2144" y1="960" y2="1040" x1="2144" />
            <wire x2="2144" y1="1040" y2="1088" x1="2144" />
            <wire x2="2144" y1="1088" y2="1136" x1="2144" />
            <wire x2="2144" y1="1136" y2="1184" x1="2144" />
            <wire x2="2256" y1="1184" y2="1184" x1="2144" />
            <wire x2="2144" y1="1184" y2="1232" x1="2144" />
            <wire x2="2144" y1="1232" y2="1280" x1="2144" />
            <wire x2="2144" y1="1280" y2="1312" x1="2144" />
            <wire x2="2144" y1="1312" y2="1328" x1="2144" />
            <wire x2="2144" y1="1328" y2="1376" x1="2144" />
            <wire x2="2144" y1="1376" y2="1456" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="2256" y="1184" name="SEGMENT(7:0)" orien="R0" />
        <bustap x2="2048" y1="1376" y2="1376" x1="2144" />
        <branch name="SEGMENT(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1376" type="branch" />
            <wire x2="1984" y1="1376" y2="1376" x1="1840" />
            <wire x2="2016" y1="1376" y2="1376" x1="1984" />
            <wire x2="2048" y1="1376" y2="1376" x1="2016" />
        </branch>
        <bustap x2="2048" y1="1328" y2="1328" x1="2144" />
        <branch name="SEGMENT(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2024" y="1328" type="branch" />
            <wire x2="2000" y1="1328" y2="1328" x1="1840" />
            <wire x2="2024" y1="1328" y2="1328" x1="2000" />
            <wire x2="2048" y1="1328" y2="1328" x1="2024" />
        </branch>
        <bustap x2="2048" y1="1280" y2="1280" x1="2144" />
        <branch name="SEGMENT(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2024" y="1280" type="branch" />
            <wire x2="2000" y1="1280" y2="1280" x1="1840" />
            <wire x2="2024" y1="1280" y2="1280" x1="2000" />
            <wire x2="2048" y1="1280" y2="1280" x1="2024" />
        </branch>
        <bustap x2="2048" y1="1232" y2="1232" x1="2144" />
        <branch name="SEGMENT(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2024" y="1232" type="branch" />
            <wire x2="2000" y1="1232" y2="1232" x1="1840" />
            <wire x2="2024" y1="1232" y2="1232" x1="2000" />
            <wire x2="2048" y1="1232" y2="1232" x1="2024" />
        </branch>
        <bustap x2="2048" y1="1184" y2="1184" x1="2144" />
        <branch name="SEGMENT(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2024" y="1184" type="branch" />
            <wire x2="2000" y1="1184" y2="1184" x1="1840" />
            <wire x2="2024" y1="1184" y2="1184" x1="2000" />
            <wire x2="2048" y1="1184" y2="1184" x1="2024" />
        </branch>
        <bustap x2="2048" y1="1136" y2="1136" x1="2144" />
        <branch name="SEGMENT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1136" type="branch" />
            <wire x2="1984" y1="1136" y2="1136" x1="1840" />
            <wire x2="2016" y1="1136" y2="1136" x1="1984" />
            <wire x2="2048" y1="1136" y2="1136" x1="2016" />
        </branch>
        <bustap x2="2048" y1="1088" y2="1088" x1="2144" />
        <branch name="SEGMENT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1088" type="branch" />
            <wire x2="1984" y1="1088" y2="1088" x1="1840" />
            <wire x2="2016" y1="1088" y2="1088" x1="1984" />
            <wire x2="2048" y1="1088" y2="1088" x1="2016" />
        </branch>
        <bustap x2="2048" y1="1040" y2="1040" x1="2144" />
        <branch name="SEGMENT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1040" type="branch" />
            <wire x2="1984" y1="1040" y2="1040" x1="1840" />
            <wire x2="2016" y1="1040" y2="1040" x1="1984" />
            <wire x2="2048" y1="1040" y2="1040" x1="2016" />
        </branch>
        <instance x="688" y="1328" name="XLXI_4" orien="R0" />
    </sheet>
</drawing>