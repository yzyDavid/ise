<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="C" />
        <signal name="D" />
        <signal name="Q" />
        <signal name="Qn" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qn" />
        <blockdef name="D_EN">
            <timestamp>2016-11-30T5:34:30</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
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
        <block symbolname="D_EN" name="XLXI_1">
            <blockpin signalname="D" name="D" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="XLXN_7" name="Q" />
            <blockpin signalname="XLXN_6" name="Qn" />
        </block>
        <block symbolname="RS_EN" name="XLXI_2">
            <blockpin signalname="Q" name="Q" />
            <blockpin signalname="Qn" name="Qn" />
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="XLXN_7" name="S" />
            <blockpin signalname="XLXN_6" name="R" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1856" y="800" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1600" y="736" name="XLXI_3" orien="R0" />
        <instance x="1088" y="768" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1856" y1="704" y2="704" x1="1824" />
        </branch>
        <branch name="C">
            <wire x2="1024" y1="736" y2="736" x1="992" />
            <wire x2="1072" y1="736" y2="736" x1="1024" />
            <wire x2="1088" y1="736" y2="736" x1="1072" />
            <wire x2="1024" y1="736" y2="832" x1="1024" />
            <wire x2="1536" y1="832" y2="832" x1="1024" />
            <wire x2="1536" y1="704" y2="832" x1="1536" />
            <wire x2="1600" y1="704" y2="704" x1="1536" />
        </branch>
        <branch name="D">
            <wire x2="1072" y1="672" y2="672" x1="992" />
            <wire x2="1088" y1="672" y2="672" x1="1072" />
        </branch>
        <branch name="Q">
            <wire x2="2096" y1="624" y2="624" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2096" y="624" name="Q" orien="R0" />
        <branch name="Qn">
            <wire x2="2096" y1="768" y2="768" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2096" y="768" name="Qn" orien="R0" />
        <iomarker fontsize="28" x="992" y="736" name="C" orien="R180" />
        <iomarker fontsize="28" x="992" y="672" name="D" orien="R180" />
        <branch name="XLXN_6">
            <wire x2="1584" y1="736" y2="736" x1="1472" />
            <wire x2="1584" y1="736" y2="768" x1="1584" />
            <wire x2="1856" y1="768" y2="768" x1="1584" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1584" y1="672" y2="672" x1="1472" />
            <wire x2="1584" y1="624" y2="672" x1="1584" />
            <wire x2="1856" y1="624" y2="624" x1="1584" />
        </branch>
    </sheet>
</drawing>