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
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <blockdef name="nand3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <block symbolname="nand3" name="XLXI_1">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_7" name="I2" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_3">
            <blockpin name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_5">
            <blockpin name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_1" name="I2" />
            <blockpin name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_2">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_14" name="I2" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_4">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_7" name="I2" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_6">
            <blockpin name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin name="I2" />
            <blockpin name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="800" y="1072" name="XLXI_1" orien="R0" />
        <instance x="1280" y="1072" name="XLXI_3" orien="R0" />
        <instance x="1760" y="1072" name="XLXI_5" orien="R0" />
        <instance x="800" y="1392" name="XLXI_2" orien="R0" />
        <instance x="1280" y="1392" name="XLXI_4" orien="R0" />
        <instance x="1760" y="1392" name="XLXI_6" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="720" y1="720" y2="720" x1="480" />
            <wire x2="1680" y1="720" y2="720" x1="720" />
            <wire x2="1760" y1="720" y2="720" x1="1680" />
            <wire x2="1760" y1="720" y2="880" x1="1760" />
            <wire x2="720" y1="720" y2="944" x1="720" />
            <wire x2="800" y1="944" y2="944" x1="720" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1168" y1="944" y2="944" x1="1056" />
            <wire x2="1168" y1="880" y2="944" x1="1168" />
            <wire x2="1280" y1="880" y2="880" x1="1168" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="800" y1="864" y2="880" x1="800" />
            <wire x2="1600" y1="864" y2="864" x1="800" />
            <wire x2="1600" y1="864" y2="944" x1="1600" />
            <wire x2="1760" y1="944" y2="944" x1="1600" />
            <wire x2="1600" y1="944" y2="1072" x1="1600" />
            <wire x2="1280" y1="1072" y2="1200" x1="1280" />
            <wire x2="1600" y1="1072" y2="1072" x1="1280" />
            <wire x2="1600" y1="944" y2="944" x1="1536" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="800" y1="1008" y2="1136" x1="800" />
            <wire x2="1120" y1="1136" y2="1136" x1="800" />
            <wire x2="1120" y1="1136" y2="1264" x1="1120" />
            <wire x2="1280" y1="1264" y2="1264" x1="1120" />
            <wire x2="1120" y1="1264" y2="1264" x1="1056" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1200" y1="1088" y2="1088" x1="480" />
            <wire x2="1200" y1="1088" y2="1328" x1="1200" />
            <wire x2="1280" y1="1328" y2="1328" x1="1200" />
            <wire x2="1280" y1="944" y2="944" x1="1200" />
            <wire x2="1200" y1="944" y2="1088" x1="1200" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="800" y1="1328" y2="1344" x1="800" />
            <wire x2="1600" y1="1344" y2="1344" x1="800" />
            <wire x2="1600" y1="1264" y2="1264" x1="1536" />
            <wire x2="1760" y1="1264" y2="1264" x1="1600" />
            <wire x2="1600" y1="1264" y2="1344" x1="1600" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="800" y1="1200" y2="1200" x1="480" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="720" y1="1440" y2="1440" x1="480" />
            <wire x2="1040" y1="1440" y2="1440" x1="720" />
            <wire x2="800" y1="1264" y2="1264" x1="720" />
            <wire x2="720" y1="1264" y2="1440" x1="720" />
        </branch>
    </sheet>
</drawing>