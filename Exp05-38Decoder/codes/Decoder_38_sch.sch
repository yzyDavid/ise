<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <port polarity="Input" name="XLXN_5" />
        <port polarity="Input" name="XLXN_7" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="XLXN_5" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="XLXN_7" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin name="I" />
            <blockpin name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="480" y="272" name="XLXI_1" orien="R0" />
        <instance x="960" y="208" name="XLXI_3" orien="R0" />
        <instance x="960" y="448" name="XLXI_4" orien="R0" />
        <instance x="960" y="688" name="XLXI_5" orien="R0" />
        <instance x="960" y="928" name="XLXI_6" orien="R0" />
        <instance x="960" y="1072" name="XLXI_7" orien="R0" />
        <instance x="480" y="752" name="XLXI_2" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="736" y1="240" y2="240" x1="704" />
            <wire x2="832" y1="240" y2="240" x1="736" />
            <wire x2="736" y1="240" y2="560" x1="736" />
            <wire x2="960" y1="560" y2="560" x1="736" />
            <wire x2="832" y1="80" y2="240" x1="832" />
            <wire x2="960" y1="80" y2="80" x1="832" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="320" y1="320" y2="320" x1="240" />
            <wire x2="768" y1="320" y2="320" x1="320" />
            <wire x2="960" y1="320" y2="320" x1="768" />
            <wire x2="768" y1="320" y2="800" x1="768" />
            <wire x2="960" y1="800" y2="800" x1="768" />
            <wire x2="480" y1="240" y2="240" x1="320" />
            <wire x2="320" y1="240" y2="320" x1="320" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="816" y1="720" y2="720" x1="704" />
            <wire x2="960" y1="144" y2="144" x1="816" />
            <wire x2="816" y1="144" y2="384" x1="816" />
            <wire x2="816" y1="384" y2="720" x1="816" />
            <wire x2="960" y1="384" y2="384" x1="816" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="320" y1="800" y2="800" x1="240" />
            <wire x2="688" y1="800" y2="800" x1="320" />
            <wire x2="720" y1="800" y2="800" x1="688" />
            <wire x2="688" y1="800" y2="864" x1="688" />
            <wire x2="960" y1="864" y2="864" x1="688" />
            <wire x2="480" y1="720" y2="720" x1="320" />
            <wire x2="320" y1="720" y2="800" x1="320" />
            <wire x2="720" y1="624" y2="800" x1="720" />
            <wire x2="960" y1="624" y2="624" x1="720" />
        </branch>
        <iomarker fontsize="28" x="240" y="320" name="XLXN_5" orien="R180" />
        <iomarker fontsize="28" x="240" y="800" name="XLXN_7" orien="R180" />
    </sheet>
</drawing>