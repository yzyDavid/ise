<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Y" />
        <signal name="Q" />
        <signal name="Qn" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="C" />
        <signal name="S" />
        <signal name="R" />
        <port polarity="Output" name="Y" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qn" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="R" />
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
            <blockpin signalname="Y" name="Q" />
            <blockpin signalname="XLXN_4" name="Qn" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="R" name="R" />
        </block>
        <block symbolname="RS_EN" name="XLXI_2">
            <blockpin signalname="Q" name="Q" />
            <blockpin signalname="Qn" name="Qn" />
            <blockpin signalname="XLXN_5" name="C" />
            <blockpin signalname="Y" name="S" />
            <blockpin signalname="XLXN_4" name="R" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1440" y="1232" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2144" y="1232" name="XLXI_2" orien="R0">
        </instance>
        <branch name="Y">
            <wire x2="1920" y1="1056" y2="1056" x1="1648" />
            <wire x2="2144" y1="1056" y2="1056" x1="1920" />
            <wire x2="1920" y1="944" y2="1056" x1="1920" />
            <wire x2="2256" y1="944" y2="944" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="2256" y="944" name="Y" orien="R0" />
        <branch name="Q">
            <wire x2="2384" y1="1056" y2="1056" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2384" y="1056" name="Q" orien="R0" />
        <branch name="Qn">
            <wire x2="2384" y1="1200" y2="1200" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2384" y="1200" name="Qn" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="2144" y1="1200" y2="1200" x1="1648" />
        </branch>
        <instance x="1856" y="1168" name="XLXI_3" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="2144" y1="1136" y2="1136" x1="2080" />
        </branch>
        <branch name="C">
            <wire x2="1392" y1="1136" y2="1136" x1="1328" />
            <wire x2="1440" y1="1136" y2="1136" x1="1392" />
            <wire x2="1392" y1="1136" y2="1296" x1="1392" />
            <wire x2="1712" y1="1296" y2="1296" x1="1392" />
            <wire x2="1712" y1="1136" y2="1296" x1="1712" />
            <wire x2="1856" y1="1136" y2="1136" x1="1712" />
        </branch>
        <branch name="S">
            <wire x2="1440" y1="1056" y2="1056" x1="1328" />
        </branch>
        <branch name="R">
            <wire x2="1440" y1="1200" y2="1200" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1328" y="1056" name="S" orien="R180" />
        <iomarker fontsize="28" x="1328" y="1136" name="C" orien="R180" />
        <iomarker fontsize="28" x="1328" y="1200" name="R" orien="R180" />
    </sheet>
</drawing>