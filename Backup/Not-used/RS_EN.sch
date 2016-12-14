<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="S" />
        <signal name="R" />
        <signal name="C" />
        <signal name="Q" />
        <signal name="Qn" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="R" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qn" />
        <blockdef name="RS_NAND">
            <timestamp>2016-11-28T14:29:0</timestamp>
            <rect width="140" x="32" y="-216" height="216" />
            <line x2="172" y1="-32" y2="-32" x1="208" />
            <line x2="172" y1="-176" y2="-176" x1="208" />
            <line x2="0" y1="-176" y2="-176" x1="32" />
            <line x2="0" y1="-32" y2="-32" x1="32" />
        </blockdef>
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
        <block symbolname="RS_NAND" name="XLXI_1">
            <blockpin signalname="Qn" name="Qn" />
            <blockpin signalname="Q" name="Q" />
            <blockpin signalname="XLXN_1" name="Sn" />
            <blockpin signalname="XLXN_2" name="Rn" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="S" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="R" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1600" y="1328" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1216" y="1248" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1600" y1="1152" y2="1152" x1="1472" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1600" y1="1296" y2="1296" x1="1488" />
        </branch>
        <instance x="1232" y="1392" name="XLXI_3" orien="R0" />
        <branch name="S">
            <wire x2="1216" y1="1120" y2="1120" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1184" y="1120" name="S" orien="R180" />
        <branch name="R">
            <wire x2="1232" y1="1328" y2="1328" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1200" y="1328" name="R" orien="R180" />
        <branch name="C">
            <wire x2="1200" y1="1232" y2="1232" x1="1152" />
            <wire x2="1200" y1="1232" y2="1264" x1="1200" />
            <wire x2="1232" y1="1264" y2="1264" x1="1200" />
            <wire x2="1216" y1="1184" y2="1184" x1="1200" />
            <wire x2="1200" y1="1184" y2="1232" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1152" y="1232" name="C" orien="R180" />
        <branch name="Q">
            <wire x2="1840" y1="1152" y2="1152" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1840" y="1152" name="Q" orien="R0" />
        <branch name="Qn">
            <wire x2="1840" y1="1296" y2="1296" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1840" y="1296" name="Qn" orien="R0" />
    </sheet>
</drawing>