<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Hexs(15:0)" />
        <signal name="Hexs(11:8)" />
        <signal name="Hexs(7:4)" />
        <signal name="Hexs(15:12)" />
        <signal name="Hexs(3:0)" />
        <signal name="Hex(3:0)" />
        <signal name="point(3:0)" />
        <signal name="LES(3:0)" />
        <signal name="LES(1),point(1),G0,G0" />
        <signal name="LES(2),point(2),G0,G0" />
        <signal name="LES(3),point(3),G0,G0" />
        <signal name="LES(0),point(0),G0,G0" />
        <signal name="V5" />
        <signal name="G0" />
        <signal name="V5,V5,V5,G0" />
        <signal name="G0,V5,V5,V5" />
        <signal name="V5,G0,V5,V5" />
        <signal name="V5,V5,G0,V5" />
        <signal name="o(3:0)" />
        <signal name="AN(3:0)" />
        <signal name="o(3)" />
        <signal name="o(2)" />
        <signal name="LE" />
        <signal name="p" />
        <signal name="Scan(1:0)" />
        <port polarity="Input" name="Hexs(15:0)" />
        <port polarity="Output" name="Hex(3:0)" />
        <port polarity="Input" name="point(3:0)" />
        <port polarity="Input" name="LES(3:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="LE" />
        <port polarity="Output" name="p" />
        <port polarity="Input" name="Scan(1:0)" />
        <blockdef name="MUX4T1_4">
            <timestamp>2016-11-16T4:46:20</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="MUX4T1_4" name="MUX1">
            <blockpin signalname="Scan(1:0)" name="s(1:0)" />
            <blockpin signalname="Hexs(7:4)" name="I1(3:0)" />
            <blockpin signalname="Hexs(11:8)" name="I2(3:0)" />
            <blockpin signalname="Hexs(15:12)" name="I3(3:0)" />
            <blockpin signalname="Hexs(3:0)" name="I0(3:0)" />
            <blockpin signalname="Hex(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="MUX4T1_4" name="MUX2">
            <blockpin signalname="Scan(1:0)" name="s(1:0)" />
            <blockpin signalname="LES(1),point(1),G0,G0" name="I1(3:0)" />
            <blockpin signalname="LES(2),point(2),G0,G0" name="I2(3:0)" />
            <blockpin signalname="LES(3),point(3),G0,G0" name="I3(3:0)" />
            <blockpin signalname="LES(0),point(0),G0,G0" name="I0(3:0)" />
            <blockpin signalname="o(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="MUX4T1_4" name="MUX3">
            <blockpin signalname="Scan(1:0)" name="s(1:0)" />
            <blockpin signalname="V5,V5,G0,V5" name="I1(3:0)" />
            <blockpin signalname="V5,G0,V5,V5" name="I2(3:0)" />
            <blockpin signalname="G0,V5,V5,V5" name="I3(3:0)" />
            <blockpin signalname="V5,V5,V5,G0" name="I0(3:0)" />
            <blockpin signalname="AN(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="G0" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="o(3)" name="I" />
            <blockpin signalname="LE" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="o(2)" name="I" />
            <blockpin signalname="p" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="880" y="1184" name="MUX1" orien="R0">
        </instance>
        <instance x="896" y="2464" name="MUX3" orien="R0">
        </instance>
        <instance x="896" y="1888" name="MUX2" orien="R0">
        </instance>
        <branch name="Hexs(15:0)">
            <wire x2="528" y1="992" y2="992" x1="384" />
            <wire x2="528" y1="992" y2="1024" x1="528" />
            <wire x2="528" y1="1024" y2="1088" x1="528" />
            <wire x2="528" y1="1088" y2="1152" x1="528" />
            <wire x2="528" y1="1152" y2="1216" x1="528" />
            <wire x2="528" y1="816" y2="960" x1="528" />
            <wire x2="528" y1="960" y2="992" x1="528" />
        </branch>
        <iomarker fontsize="28" x="384" y="992" name="Hexs(15:0)" orien="R180" />
        <bustap x2="624" y1="1088" y2="1088" x1="528" />
        <bustap x2="624" y1="1024" y2="1024" x1="528" />
        <branch name="Hexs(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1024" type="branch" />
            <wire x2="656" y1="1024" y2="1024" x1="624" />
            <wire x2="880" y1="1024" y2="1024" x1="656" />
        </branch>
        <bustap x2="624" y1="960" y2="960" x1="528" />
        <branch name="Hexs(7:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="632" y="960" type="branch" />
            <wire x2="640" y1="960" y2="960" x1="624" />
            <wire x2="880" y1="960" y2="960" x1="640" />
        </branch>
        <bustap x2="624" y1="1152" y2="1152" x1="528" />
        <branch name="Hexs(15:12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="648" y="1088" type="branch" />
            <wire x2="656" y1="1088" y2="1088" x1="624" />
            <wire x2="880" y1="1088" y2="1088" x1="656" />
        </branch>
        <branch name="Hexs(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1152" type="branch" />
            <wire x2="656" y1="1152" y2="1152" x1="624" />
            <wire x2="880" y1="1152" y2="1152" x1="656" />
        </branch>
        <branch name="Hex(3:0)">
            <wire x2="1600" y1="896" y2="896" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="1600" y="896" name="Hex(3:0)" orien="R0" />
        <branch name="point(3:0)">
            <wire x2="496" y1="1440" y2="1440" x1="352" />
        </branch>
        <branch name="LES(3:0)">
            <wire x2="496" y1="1488" y2="1488" x1="352" />
        </branch>
        <iomarker fontsize="28" x="352" y="1440" name="point(3:0)" orien="R180" />
        <iomarker fontsize="28" x="352" y="1488" name="LES(3:0)" orien="R180" />
        <branch name="LES(1),point(1),G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1664" type="branch" />
            <wire x2="896" y1="1664" y2="1664" x1="832" />
        </branch>
        <branch name="LES(2),point(2),G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1728" type="branch" />
            <wire x2="896" y1="1728" y2="1728" x1="832" />
        </branch>
        <branch name="LES(3),point(3),G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1792" type="branch" />
            <wire x2="896" y1="1792" y2="1792" x1="832" />
        </branch>
        <branch name="LES(0),point(0),G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1856" type="branch" />
            <wire x2="896" y1="1856" y2="1856" x1="832" />
        </branch>
        <instance x="80" y="1760" name="XLXI_4" orien="R0" />
        <instance x="80" y="2112" name="XLXI_5" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="1808" type="branch" />
            <wire x2="144" y1="1760" y2="1808" x1="144" />
            <wire x2="224" y1="1808" y2="1808" x1="144" />
        </branch>
        <branch name="G0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1936" type="branch" />
            <wire x2="144" y1="1936" y2="1984" x1="144" />
            <wire x2="208" y1="1936" y2="1936" x1="144" />
        </branch>
        <branch name="V5,V5,V5,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="2432" type="branch" />
            <wire x2="896" y1="2432" y2="2432" x1="816" />
        </branch>
        <branch name="G0,V5,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="2368" type="branch" />
            <wire x2="896" y1="2368" y2="2368" x1="816" />
        </branch>
        <branch name="V5,G0,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="2304" type="branch" />
            <wire x2="896" y1="2304" y2="2304" x1="816" />
        </branch>
        <branch name="V5,V5,G0,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="2240" type="branch" />
            <wire x2="896" y1="2240" y2="2240" x1="816" />
        </branch>
        <branch name="o(3:0)">
            <wire x2="1456" y1="1600" y2="1600" x1="1280" />
            <wire x2="1456" y1="1424" y2="1488" x1="1456" />
            <wire x2="1456" y1="1488" y2="1568" x1="1456" />
            <wire x2="1456" y1="1568" y2="1600" x1="1456" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="1584" y1="2176" y2="2176" x1="1280" />
        </branch>
        <bustap x2="1552" y1="1488" y2="1488" x1="1456" />
        <branch name="o(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1488" type="branch" />
            <wire x2="1616" y1="1488" y2="1488" x1="1552" />
            <wire x2="1744" y1="1488" y2="1488" x1="1616" />
        </branch>
        <bustap x2="1552" y1="1568" y2="1568" x1="1456" />
        <branch name="o(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1568" type="branch" />
            <wire x2="1584" y1="1568" y2="1568" x1="1552" />
            <wire x2="1744" y1="1568" y2="1568" x1="1584" />
        </branch>
        <instance x="1744" y="1520" name="XLXI_6" orien="R0" />
        <instance x="1744" y="1600" name="XLXI_7" orien="R0" />
        <branch name="LE">
            <wire x2="2000" y1="1488" y2="1488" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2000" y="1488" name="LE" orien="R0" />
        <branch name="p">
            <wire x2="2000" y1="1568" y2="1568" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2000" y="1568" name="p" orien="R0" />
        <iomarker fontsize="28" x="1584" y="2176" name="AN(3:0)" orien="R0" />
        <branch name="Scan(1:0)">
            <wire x2="672" y1="384" y2="384" x1="384" />
            <wire x2="672" y1="384" y2="896" x1="672" />
            <wire x2="880" y1="896" y2="896" x1="672" />
            <wire x2="672" y1="896" y2="1600" x1="672" />
            <wire x2="896" y1="1600" y2="1600" x1="672" />
            <wire x2="672" y1="1600" y2="2176" x1="672" />
            <wire x2="896" y1="2176" y2="2176" x1="672" />
        </branch>
        <iomarker fontsize="28" x="384" y="384" name="Scan(1:0)" orien="R180" />
    </sheet>
</drawing>