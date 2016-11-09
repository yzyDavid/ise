<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_10" />
        <signal name="XLXN_12" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_6" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_7" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="XLXN_18" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="XLXN_19" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="XLXN_20" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="XLXN_21" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_5">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="I3" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_6">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="I3" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_7">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="I3" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_8">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="I3" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_9">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_8" name="I2" />
            <blockpin signalname="XLXN_9" name="I3" />
            <blockpin name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="208" y="480" name="XLXI_1" orien="R90" />
        <instance x="448" y="480" name="XLXI_2" orien="R90" />
        <instance x="688" y="480" name="XLXI_3" orien="R90" />
        <instance x="928" y="480" name="XLXI_4" orien="R90" />
        <branch name="XLXN_18">
            <wire x2="240" y1="448" y2="448" x1="160" />
            <wire x2="240" y1="448" y2="480" x1="240" />
            <wire x2="160" y1="448" y2="752" x1="160" />
            <wire x2="240" y1="400" y2="448" x1="240" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="480" y1="448" y2="448" x1="400" />
            <wire x2="480" y1="448" y2="480" x1="480" />
            <wire x2="400" y1="448" y2="816" x1="400" />
            <wire x2="480" y1="400" y2="448" x1="480" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="720" y1="448" y2="448" x1="640" />
            <wire x2="720" y1="448" y2="480" x1="720" />
            <wire x2="640" y1="448" y2="896" x1="640" />
            <wire x2="720" y1="400" y2="448" x1="720" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="960" y1="448" y2="448" x1="880" />
            <wire x2="960" y1="448" y2="480" x1="960" />
            <wire x2="880" y1="448" y2="960" x1="880" />
            <wire x2="960" y1="400" y2="448" x1="960" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="240" y1="704" y2="720" x1="240" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="480" y1="704" y2="784" x1="480" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="720" y1="704" y2="864" x1="720" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="960" y1="704" y2="928" x1="960" />
        </branch>
        <instance x="160" y="1104" name="XLXI_5" orien="R90" />
        <instance x="400" y="1104" name="XLXI_6" orien="R90" />
        <instance x="640" y="1104" name="XLXI_7" orien="R90" />
        <instance x="880" y="1104" name="XLXI_8" orien="R90" />
        <branch name="XLXN_6">
            <wire x2="320" y1="1360" y2="1392" x1="320" />
            <wire x2="576" y1="1392" y2="1392" x1="320" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="800" y1="1376" y2="1376" x1="704" />
            <wire x2="704" y1="1376" y2="1392" x1="704" />
            <wire x2="800" y1="1360" y2="1376" x1="800" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1040" y1="1392" y2="1392" x1="768" />
            <wire x2="1040" y1="1360" y2="1392" x1="1040" />
        </branch>
        <instance x="512" y="1392" name="XLXI_9" orien="R90" />
        <branch name="XLXN_7">
            <wire x2="560" y1="1360" y2="1376" x1="560" />
            <wire x2="640" y1="1376" y2="1376" x1="560" />
            <wire x2="640" y1="1376" y2="1392" x1="640" />
        </branch>
    </sheet>
</drawing>