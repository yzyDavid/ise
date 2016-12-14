<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="C" />
        <signal name="Q" />
        <signal name="Qn" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qn" />
        <blockdef name="RS_EN">
            <timestamp>2016-11-28T14:29:0</timestamp>
            <rect width="144" x="32" y="-216" height="216" />
            <line x2="0" y1="-96" y2="-96" x1="32" />
            <line x2="208" y1="-176" y2="-176" x1="176" />
            <line x2="0" y1="-176" y2="-176" x1="32" />
            <line x2="0" y1="-32" y2="-32" x1="32" />
            <line x2="208" y1="-32" y2="-32" x1="176" />
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
            <blockpin signalname="Q" name="Q" />
            <blockpin signalname="Qn" name="Qn" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="D" name="S" />
            <blockpin signalname="XLXN_3" name="R" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1456" y="1056" name="XLXI_1" orien="R0">
        </instance>
        <branch name="D">
            <wire x2="1104" y1="880" y2="880" x1="1040" />
            <wire x2="1152" y1="880" y2="880" x1="1104" />
            <wire x2="1440" y1="880" y2="880" x1="1152" />
            <wire x2="1456" y1="880" y2="880" x1="1440" />
            <wire x2="1104" y1="880" y2="1024" x1="1104" />
            <wire x2="1152" y1="1024" y2="1024" x1="1104" />
        </branch>
        <instance x="1152" y="1056" name="XLXI_2" orien="R0" />
        <iomarker fontsize="28" x="1040" y="880" name="D" orien="R180" />
        <branch name="XLXN_3">
            <wire x2="1456" y1="1024" y2="1024" x1="1376" />
        </branch>
        <branch name="C">
            <wire x2="1456" y1="960" y2="960" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1424" y="960" name="C" orien="R180" />
        <branch name="Q">
            <wire x2="1696" y1="880" y2="880" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="880" name="Q" orien="R0" />
        <branch name="Qn">
            <wire x2="1696" y1="1024" y2="1024" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="1024" name="Qn" orien="R0" />
    </sheet>
</drawing>