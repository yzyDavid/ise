<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Sn" />
        <signal name="Rn" />
        <signal name="XLXN_3" />
        <signal name="Qn" />
        <signal name="Q" />
        <port polarity="Input" name="Sn" />
        <port polarity="Input" name="Rn" />
        <port polarity="Output" name="Qn" />
        <port polarity="Output" name="Q" />
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
        <instance x="784" y="544" name="XLXI_1" orien="R0" />
        <instance x="1216" y="816" name="XLXI_2" orien="R0" />
        <branch name="Sn">
            <wire x2="784" y1="416" y2="416" x1="752" />
        </branch>
        <iomarker fontsize="28" x="752" y="416" name="Sn" orien="R180" />
        <branch name="Rn">
            <wire x2="1216" y1="752" y2="752" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1184" y="752" name="Rn" orien="R180" />
        <branch name="Qn">
            <wire x2="784" y1="480" y2="480" x1="736" />
            <wire x2="736" y1="480" y2="624" x1="736" />
            <wire x2="1600" y1="624" y2="624" x1="736" />
            <wire x2="1600" y1="624" y2="720" x1="1600" />
            <wire x2="1696" y1="624" y2="624" x1="1600" />
            <wire x2="1600" y1="720" y2="720" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1696" y="624" name="Qn" orien="R0" />
        <branch name="Q">
            <wire x2="1120" y1="448" y2="448" x1="1040" />
            <wire x2="1120" y1="448" y2="688" x1="1120" />
            <wire x2="1216" y1="688" y2="688" x1="1120" />
            <wire x2="1296" y1="448" y2="448" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1296" y="448" name="Q" orien="R0" />
    </sheet>
</drawing>