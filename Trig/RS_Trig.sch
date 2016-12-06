<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Y" />
        <signal name="XLXN_2" />
        <signal name="Q" />
        <signal name="Qn" />
        <signal name="S" />
        <signal name="R" />
        <signal name="C" />
        <signal name="XLXN_9" />
        <port polarity="Output" name="Y" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qn" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="R" />
        <port polarity="Input" name="C" />
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
            <blockpin signalname="S" name="S" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="R" name="R" />
            <blockpin signalname="Y" name="Q" />
            <blockpin signalname="XLXN_2" name="Qn" />
        </block>
        <block symbolname="RS_EN" name="XLXI_2">
            <blockpin signalname="Y" name="S" />
            <blockpin signalname="XLXN_9" name="C" />
            <blockpin signalname="XLXN_2" name="R" />
            <blockpin signalname="Q" name="Q" />
            <blockpin signalname="Qn" name="Qn" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1632" y="1072" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2496" y="1072" name="XLXI_2" orien="R0">
        </instance>
        <branch name="Y">
            <wire x2="2272" y1="912" y2="912" x1="2016" />
            <wire x2="2496" y1="912" y2="912" x1="2272" />
            <wire x2="2272" y1="704" y2="912" x1="2272" />
            <wire x2="3072" y1="704" y2="704" x1="2272" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2496" y1="1040" y2="1040" x1="2016" />
        </branch>
        <branch name="Q">
            <wire x2="3072" y1="912" y2="912" x1="2880" />
        </branch>
        <branch name="Qn">
            <wire x2="3072" y1="1040" y2="1040" x1="2880" />
        </branch>
        <branch name="S">
            <wire x2="1632" y1="912" y2="912" x1="1328" />
        </branch>
        <branch name="R">
            <wire x2="1632" y1="1040" y2="1040" x1="1328" />
        </branch>
        <instance x="1712" y="1248" name="XLXI_3" orien="R0" />
        <branch name="C">
            <wire x2="1504" y1="976" y2="976" x1="1328" />
            <wire x2="1632" y1="976" y2="976" x1="1504" />
            <wire x2="1504" y1="976" y2="1216" x1="1504" />
            <wire x2="1712" y1="1216" y2="1216" x1="1504" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2208" y1="1216" y2="1216" x1="1936" />
            <wire x2="2208" y1="976" y2="1216" x1="2208" />
            <wire x2="2496" y1="976" y2="976" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="1328" y="912" name="S" orien="R180" />
        <iomarker fontsize="28" x="1328" y="976" name="C" orien="R180" />
        <iomarker fontsize="28" x="1328" y="1040" name="R" orien="R180" />
        <iomarker fontsize="28" x="3072" y="704" name="Y" orien="R0" />
        <iomarker fontsize="28" x="3072" y="912" name="Q" orien="R0" />
        <iomarker fontsize="28" x="3072" y="1040" name="Qn" orien="R0" />
    </sheet>
</drawing>