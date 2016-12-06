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
        <signal name="XLXN_4" />
        <signal name="Q" />
        <signal name="Qn" />
        <signal name="C" />
        <signal name="XLXN_8" />
        <port polarity="Input" name="D" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qn" />
        <port polarity="Input" name="C" />
        <blockdef name="D_EN">
            <timestamp>2016-12-6T6:30:55</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
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
        <block symbolname="D_EN" name="XLXI_1">
            <blockpin signalname="D" name="C" />
            <blockpin signalname="C" name="D" />
            <blockpin signalname="XLXN_3" name="Q" />
            <blockpin signalname="XLXN_4" name="Qn" />
        </block>
        <block symbolname="RS_EN" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="S" />
            <blockpin signalname="XLXN_8" name="C" />
            <blockpin signalname="XLXN_4" name="R" />
            <blockpin signalname="Q" name="Q" />
            <blockpin signalname="Qn" name="Qn" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="960" y="1136" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1648" y="1184" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1136" y="1360" name="XLXI_3" orien="R0" />
        <branch name="D">
            <wire x2="960" y1="1040" y2="1040" x1="800" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1488" y1="1040" y2="1040" x1="1344" />
            <wire x2="1488" y1="1024" y2="1040" x1="1488" />
            <wire x2="1648" y1="1024" y2="1024" x1="1488" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1488" y1="1104" y2="1104" x1="1344" />
            <wire x2="1488" y1="1104" y2="1152" x1="1488" />
            <wire x2="1648" y1="1152" y2="1152" x1="1488" />
        </branch>
        <branch name="Q">
            <wire x2="2352" y1="1024" y2="1024" x1="2032" />
        </branch>
        <branch name="Qn">
            <wire x2="2352" y1="1152" y2="1152" x1="2032" />
        </branch>
        <branch name="C">
            <wire x2="912" y1="1104" y2="1104" x1="800" />
            <wire x2="960" y1="1104" y2="1104" x1="912" />
            <wire x2="912" y1="1104" y2="1328" x1="912" />
            <wire x2="1136" y1="1328" y2="1328" x1="912" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1504" y1="1328" y2="1328" x1="1360" />
            <wire x2="1504" y1="1088" y2="1328" x1="1504" />
            <wire x2="1648" y1="1088" y2="1088" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="800" y="1040" name="D" orien="R180" />
        <iomarker fontsize="28" x="800" y="1104" name="C" orien="R180" />
        <iomarker fontsize="28" x="2352" y="1024" name="Q" orien="R0" />
        <iomarker fontsize="28" x="2352" y="1152" name="Qn" orien="R0" />
    </sheet>
</drawing>