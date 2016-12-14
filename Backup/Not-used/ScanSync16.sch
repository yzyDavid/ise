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
        <signal name="XLXN_6" />
        <signal name="Scan(1:0)" />
        <signal name="Hexs(3:0)" />
        <signal name="Hexs(7:4)" />
        <signal name="Hexs(11:8)" />
        <signal name="Hexs(15:12)" />
        <signal name="Hex(3:0)" />
        <signal name="V5" />
        <signal name="G0" />
        <signal name="LES(0),point(0),G0,G0" />
        <signal name="XLXN_17(1:0)" />
        <signal name="LES(1),point(1),G0,G0" />
        <signal name="LES(2),point(2),G0,G0" />
        <signal name="LES(3),point(3),G0,G0" />
        <signal name="o(3:0)" />
        <signal name="LE" />
        <signal name="p" />
        <signal name="o(3)" />
        <signal name="o(2)" />
        <signal name="V5,V5,V5,G0" />
        <signal name="V5,V5,G0,V5" />
        <signal name="V5,G0,V5,V5" />
        <signal name="G0,V5,V5,V5" />
        <signal name="AN(3:0)" />
        <port polarity="Input" name="Hexs(15:0)" />
        <port polarity="Input" name="point(3:0)" />
        <port polarity="Input" name="LES(3:0)" />
        <port polarity="Input" name="Scan(1:0)" />
        <port polarity="Output" name="Hex(3:0)" />
        <port polarity="Output" name="LE" />
        <port polarity="Output" name="p" />
        <port polarity="Output" name="AN(3:0)" />
        <blockdef name="MUX4T1_4">
            <timestamp>2016-11-16T5:38:8</timestamp>
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
        <block symbolname="MUX4T1_4" name="XLXI_1">
            <blockpin signalname="Scan(1:0)" name="s(1:0)" />
            <blockpin signalname="Hexs(3:0)" name="I0(3:0)" />
            <blockpin signalname="Hexs(7:4)" name="I1(3:0)" />
            <blockpin signalname="Hexs(11:8)" name="I2(3:0)" />
            <blockpin signalname="Hexs(15:12)" name="I3(3:0)" />
            <blockpin signalname="Hex(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="G0" name="G" />
        </block>
        <block symbolname="MUX4T1_4" name="XLXI_4">
            <blockpin signalname="Scan(1:0)" name="s(1:0)" />
            <blockpin signalname="LES(0),point(0),G0,G0" name="I0(3:0)" />
            <blockpin signalname="LES(1),point(1),G0,G0" name="I1(3:0)" />
            <blockpin signalname="LES(2),point(2),G0,G0" name="I2(3:0)" />
            <blockpin signalname="LES(3),point(3),G0,G0" name="I3(3:0)" />
            <blockpin signalname="o(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="o(3)" name="I" />
            <blockpin signalname="LE" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="o(2)" name="I" />
            <blockpin signalname="p" name="O" />
        </block>
        <block symbolname="MUX4T1_4" name="XLXI_7">
            <blockpin signalname="Scan(1:0)" name="s(1:0)" />
            <blockpin signalname="V5,V5,V5,G0" name="I0(3:0)" />
            <blockpin signalname="V5,V5,G0,V5" name="I1(3:0)" />
            <blockpin signalname="V5,G0,V5,V5" name="I2(3:0)" />
            <blockpin signalname="G0,V5,V5,V5" name="I3(3:0)" />
            <blockpin signalname="AN(3:0)" name="o(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Hexs(15:0)">
            <wire x2="544" y1="368" y2="368" x1="176" />
        </branch>
        <iomarker fontsize="28" x="176" y="368" name="Hexs(15:0)" orien="R180" />
        <branch name="point(3:0)">
            <wire x2="544" y1="496" y2="496" x1="192" />
        </branch>
        <branch name="LES(3:0)">
            <wire x2="544" y1="608" y2="608" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="496" name="point(3:0)" orien="R180" />
        <iomarker fontsize="28" x="192" y="608" name="LES(3:0)" orien="R180" />
        <instance x="960" y="624" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Scan(1:0)">
            <wire x2="720" y1="176" y2="176" x1="272" />
            <wire x2="720" y1="176" y2="336" x1="720" />
            <wire x2="960" y1="336" y2="336" x1="720" />
            <wire x2="720" y1="336" y2="816" x1="720" />
            <wire x2="960" y1="816" y2="816" x1="720" />
            <wire x2="1600" y1="176" y2="176" x1="720" />
            <wire x2="1600" y1="176" y2="336" x1="1600" />
            <wire x2="1664" y1="336" y2="336" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="272" y="176" name="Scan(1:0)" orien="R180" />
        <branch name="Hexs(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="400" type="branch" />
            <wire x2="960" y1="400" y2="400" x1="816" />
        </branch>
        <branch name="Hexs(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="464" type="branch" />
            <wire x2="960" y1="464" y2="464" x1="800" />
        </branch>
        <branch name="Hexs(11:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="528" type="branch" />
            <wire x2="960" y1="528" y2="528" x1="816" />
        </branch>
        <branch name="Hexs(15:12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="592" type="branch" />
            <wire x2="960" y1="592" y2="592" x1="832" />
        </branch>
        <branch name="Hex(3:0)">
            <wire x2="1376" y1="336" y2="336" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1376" y="336" name="Hex(3:0)" orien="R0" />
        <instance x="848" y="96" name="XLXI_2" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="972" y="112" type="branch" />
            <wire x2="912" y1="96" y2="112" x1="912" />
            <wire x2="972" y1="112" y2="112" x1="912" />
            <wire x2="1008" y1="112" y2="112" x1="972" />
            <wire x2="1008" y1="96" y2="112" x1="1008" />
        </branch>
        <instance x="1088" y="192" name="XLXI_3" orien="R0" />
        <branch name="G0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="16" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1176" y="16" type="branch" />
            <wire x2="1152" y1="16" y2="64" x1="1152" />
            <wire x2="1176" y1="16" y2="16" x1="1152" />
            <wire x2="1232" y1="16" y2="16" x1="1176" />
            <wire x2="1232" y1="16" y2="64" x1="1232" />
        </branch>
        <instance x="960" y="1104" name="XLXI_4" orien="R0">
        </instance>
        <branch name="LES(0),point(0),G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="880" type="branch" />
            <wire x2="960" y1="880" y2="880" x1="784" />
        </branch>
        <branch name="LES(1),point(1),G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="944" type="branch" />
            <wire x2="960" y1="944" y2="944" x1="784" />
        </branch>
        <branch name="LES(2),point(2),G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1008" type="branch" />
            <wire x2="960" y1="1008" y2="1008" x1="784" />
        </branch>
        <branch name="LES(3),point(3),G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1072" type="branch" />
            <wire x2="960" y1="1072" y2="1072" x1="800" />
        </branch>
        <branch name="o(3:0)">
            <wire x2="1488" y1="816" y2="816" x1="1344" />
            <wire x2="1488" y1="816" y2="848" x1="1488" />
            <wire x2="1488" y1="848" y2="912" x1="1488" />
            <wire x2="1488" y1="912" y2="944" x1="1488" />
        </branch>
        <bustap x2="1584" y1="848" y2="848" x1="1488" />
        <bustap x2="1584" y1="912" y2="912" x1="1488" />
        <instance x="1696" y="880" name="XLXI_5" orien="R0" />
        <instance x="1696" y="944" name="XLXI_6" orien="R0" />
        <branch name="LE">
            <wire x2="1952" y1="848" y2="848" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1952" y="848" name="LE" orien="R0" />
        <branch name="p">
            <wire x2="1952" y1="912" y2="912" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1952" y="912" name="p" orien="R0" />
        <branch name="o(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1631" y="848" type="branch" />
            <wire x2="1631" y1="848" y2="848" x1="1584" />
            <wire x2="1696" y1="848" y2="848" x1="1631" />
        </branch>
        <branch name="o(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1628" y="912" type="branch" />
            <wire x2="1628" y1="912" y2="912" x1="1584" />
            <wire x2="1696" y1="912" y2="912" x1="1628" />
        </branch>
        <instance x="1664" y="624" name="XLXI_7" orien="R0">
        </instance>
        <branch name="V5,V5,V5,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="400" type="branch" />
            <wire x2="1664" y1="400" y2="400" x1="1600" />
        </branch>
        <branch name="V5,V5,G0,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="464" type="branch" />
            <wire x2="1664" y1="464" y2="464" x1="1600" />
        </branch>
        <branch name="V5,G0,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="528" type="branch" />
            <wire x2="1664" y1="528" y2="528" x1="1600" />
        </branch>
        <branch name="G0,V5,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="592" type="branch" />
            <wire x2="1664" y1="592" y2="592" x1="1600" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="2080" y1="336" y2="336" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2080" y="336" name="AN(3:0)" orien="R0" />
    </sheet>
</drawing>