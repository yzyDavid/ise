<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="C" />
        <signal name="XLXN_2" />
        <signal name="XLXN_4" />
        <signal name="Q" />
        <signal name="Qn" />
        <signal name="D" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qn" />
        <port polarity="Input" name="D" />
        <blockdef name="RS_EN">
            <timestamp>2016-12-6T6:21:47</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
        <block symbolname="RS_EN" name="XLXI_1">
            <blockpin signalname="D" name="S" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="XLXN_4" name="R" />
            <blockpin signalname="Q" name="Q" />
            <blockpin signalname="Qn" name="Qn" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1200" y="1520" name="XLXI_1" orien="R0">
        </instance>
        <branch name="C">
            <wire x2="1200" y1="1424" y2="1424" x1="800" />
        </branch>
        <instance x="928" y="1520" name="XLXI_2" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1200" y1="1488" y2="1488" x1="1152" />
        </branch>
        <branch name="Q">
            <wire x2="1760" y1="1360" y2="1360" x1="1584" />
        </branch>
        <branch name="Qn">
            <wire x2="1760" y1="1488" y2="1488" x1="1584" />
        </branch>
        <branch name="D">
            <wire x2="928" y1="1360" y2="1360" x1="720" />
            <wire x2="1200" y1="1360" y2="1360" x1="928" />
            <wire x2="928" y1="1344" y2="1344" x1="864" />
            <wire x2="928" y1="1344" y2="1360" x1="928" />
            <wire x2="864" y1="1344" y2="1488" x1="864" />
            <wire x2="928" y1="1488" y2="1488" x1="864" />
        </branch>
        <iomarker fontsize="28" x="720" y="1360" name="D" orien="R180" />
        <iomarker fontsize="28" x="800" y="1424" name="C" orien="R180" />
        <iomarker fontsize="28" x="1760" y="1360" name="Q" orien="R0" />
        <iomarker fontsize="28" x="1760" y="1488" name="Qn" orien="R0" />
    </sheet>
</drawing>