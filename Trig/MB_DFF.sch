<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Sn" />
        <signal name="XLXN_3" />
        <signal name="XLXN_7" />
        <signal name="XLXN_9" />
        <signal name="Cp" />
        <signal name="XLXN_13" />
        <signal name="D" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="Rn" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="Qn" />
        <signal name="Q" />
        <port polarity="Input" name="Sn" />
        <port polarity="Input" name="Cp" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="Rn" />
        <port polarity="Output" name="Qn" />
        <port polarity="Output" name="Q" />
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
            <blockpin signalname="Sn" name="I1" />
            <blockpin signalname="XLXN_7" name="I2" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_3">
            <blockpin signalname="Rn" name="I0" />
            <blockpin signalname="Cp" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_5">
            <blockpin signalname="Qn" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="Sn" name="I2" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_2">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="Rn" name="I1" />
            <blockpin signalname="D" name="I2" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_4">
            <blockpin signalname="Cp" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_7" name="I2" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_6">
            <blockpin signalname="Rn" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="Q" name="I2" />
            <blockpin signalname="Qn" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="800" y="1072" name="XLXI_1" orien="R0" />
        <instance x="1280" y="1072" name="XLXI_3" orien="R0" />
        <instance x="1760" y="1072" name="XLXI_5" orien="R0" />
        <instance x="800" y="1392" name="XLXI_2" orien="R0" />
        <instance x="1280" y="1392" name="XLXI_4" orien="R0" />
        <instance x="1760" y="1392" name="XLXI_6" orien="R0" />
        <branch name="Sn">
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
        <branch name="Cp">
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
        <branch name="D">
            <wire x2="800" y1="1200" y2="1200" x1="480" />
        </branch>
        <branch name="Rn">
            <wire x2="720" y1="1440" y2="1440" x1="480" />
            <wire x2="1040" y1="1440" y2="1440" x1="720" />
            <wire x2="1232" y1="1440" y2="1440" x1="1040" />
            <wire x2="1760" y1="1440" y2="1440" x1="1232" />
            <wire x2="800" y1="1264" y2="1264" x1="720" />
            <wire x2="720" y1="1264" y2="1440" x1="720" />
            <wire x2="1280" y1="1008" y2="1008" x1="1232" />
            <wire x2="1232" y1="1008" y2="1440" x1="1232" />
            <wire x2="1760" y1="1328" y2="1440" x1="1760" />
        </branch>
        <branch name="Qn">
            <wire x2="1760" y1="1008" y2="1136" x1="1760" />
            <wire x2="2112" y1="1136" y2="1136" x1="1760" />
            <wire x2="2112" y1="1136" y2="1264" x1="2112" />
            <wire x2="2272" y1="1264" y2="1264" x1="2112" />
            <wire x2="2112" y1="1264" y2="1264" x1="2016" />
        </branch>
        <branch name="Q">
            <wire x2="1760" y1="1152" y2="1200" x1="1760" />
            <wire x2="2064" y1="1152" y2="1152" x1="1760" />
            <wire x2="2064" y1="944" y2="944" x1="2016" />
            <wire x2="2272" y1="944" y2="944" x1="2064" />
            <wire x2="2064" y1="944" y2="1152" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="480" y="720" name="Sn" orien="R180" />
        <iomarker fontsize="28" x="480" y="1088" name="Cp" orien="R180" />
        <iomarker fontsize="28" x="480" y="1200" name="D" orien="R180" />
        <iomarker fontsize="28" x="480" y="1440" name="Rn" orien="R180" />
        <iomarker fontsize="28" x="2272" y="944" name="Q" orien="R0" />
        <iomarker fontsize="28" x="2272" y="1264" name="Qn" orien="R0" />
    </sheet>
</drawing>