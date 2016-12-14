<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q" />
        <signal name="Qn" />
        <signal name="Sn" />
        <signal name="Rn" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qn" />
        <port polarity="Input" name="Sn" />
        <port polarity="Input" name="Rn" />
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="Qn" name="I0" />
            <blockpin signalname="Sn" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="Rn" name="I0" />
            <blockpin signalname="Q" name="I1" />
            <blockpin signalname="Qn" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1232" y="1072" name="XLXI_1" orien="R0" />
        <instance x="1232" y="1584" name="XLXI_2" orien="R0" />
        <branch name="Q">
            <wire x2="1168" y1="1376" y2="1456" x1="1168" />
            <wire x2="1232" y1="1456" y2="1456" x1="1168" />
            <wire x2="1568" y1="1376" y2="1376" x1="1168" />
            <wire x2="1568" y1="976" y2="976" x1="1488" />
            <wire x2="1568" y1="976" y2="1376" x1="1568" />
            <wire x2="1696" y1="976" y2="976" x1="1568" />
        </branch>
        <branch name="Qn">
            <wire x2="1168" y1="864" y2="1008" x1="1168" />
            <wire x2="1232" y1="1008" y2="1008" x1="1168" />
            <wire x2="1552" y1="864" y2="864" x1="1168" />
            <wire x2="1552" y1="864" y2="1488" x1="1552" />
            <wire x2="1744" y1="1488" y2="1488" x1="1552" />
            <wire x2="1552" y1="1488" y2="1488" x1="1488" />
        </branch>
        <branch name="Sn">
            <wire x2="1232" y1="944" y2="944" x1="928" />
        </branch>
        <branch name="Rn">
            <wire x2="1232" y1="1520" y2="1520" x1="944" />
        </branch>
        <iomarker fontsize="28" x="928" y="944" name="Sn" orien="R180" />
        <iomarker fontsize="28" x="944" y="1520" name="Rn" orien="R180" />
        <iomarker fontsize="28" x="1696" y="976" name="Q" orien="R0" />
        <iomarker fontsize="28" x="1744" y="1488" name="Qn" orien="R0" />
    </sheet>
</drawing>