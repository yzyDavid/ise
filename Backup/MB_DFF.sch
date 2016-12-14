<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q" />
        <signal name="Qn" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="Cp" />
        <signal name="Rn" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="D" />
        <signal name="Sn" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qn" />
        <port polarity="Input" name="Cp" />
        <port polarity="Input" name="Rn" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="Sn" />
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
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="Sn" name="I1" />
            <blockpin signalname="XLXN_19" name="I2" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_2">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="Rn" name="I1" />
            <blockpin signalname="D" name="I2" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_3">
            <blockpin signalname="Rn" name="I0" />
            <blockpin signalname="Cp" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_4">
            <blockpin signalname="Cp" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_19" name="I2" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_5">
            <blockpin signalname="Qn" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="Sn" name="I2" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_6">
            <blockpin signalname="Rn" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="Q" name="I2" />
            <blockpin signalname="Qn" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="976" y="1520" name="XLXI_2" orien="R0" />
        <instance x="1664" y="1136" name="XLXI_3" orien="R0" />
        <instance x="1648" y="1520" name="XLXI_4" orien="R0" />
        <instance x="2256" y="1136" name="XLXI_5" orien="R0" />
        <instance x="2272" y="1520" name="XLXI_6" orien="R0" />
        <branch name="Q">
            <wire x2="2272" y1="1168" y2="1328" x1="2272" />
            <wire x2="2560" y1="1168" y2="1168" x1="2272" />
            <wire x2="2560" y1="1008" y2="1008" x1="2512" />
            <wire x2="2704" y1="1008" y2="1008" x1="2560" />
            <wire x2="2560" y1="1008" y2="1168" x1="2560" />
        </branch>
        <branch name="Qn">
            <wire x2="2256" y1="1072" y2="1232" x1="2256" />
            <wire x2="2560" y1="1232" y2="1232" x1="2256" />
            <wire x2="2560" y1="1232" y2="1392" x1="2560" />
            <wire x2="2704" y1="1392" y2="1392" x1="2560" />
            <wire x2="2560" y1="1392" y2="1392" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2704" y="1008" name="Q" orien="R0" />
        <iomarker fontsize="28" x="2704" y="1392" name="Qn" orien="R0" />
        <branch name="Cp">
            <wire x2="1632" y1="1184" y2="1184" x1="848" />
            <wire x2="1632" y1="1184" y2="1456" x1="1632" />
            <wire x2="1648" y1="1456" y2="1456" x1="1632" />
            <wire x2="1664" y1="1008" y2="1008" x1="1632" />
            <wire x2="1632" y1="1008" y2="1184" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="848" y="1184" name="Cp" orien="R180" />
        <branch name="Rn">
            <wire x2="928" y1="1584" y2="1584" x1="880" />
            <wire x2="1520" y1="1584" y2="1584" x1="928" />
            <wire x2="2272" y1="1584" y2="1584" x1="1520" />
            <wire x2="976" y1="1392" y2="1392" x1="928" />
            <wire x2="928" y1="1392" y2="1584" x1="928" />
            <wire x2="1664" y1="1072" y2="1072" x1="1520" />
            <wire x2="1520" y1="1072" y2="1584" x1="1520" />
            <wire x2="2272" y1="1456" y2="1584" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="880" y="1584" name="Rn" orien="R180" />
        <branch name="XLXN_12">
            <wire x2="976" y1="1456" y2="1472" x1="976" />
            <wire x2="1952" y1="1472" y2="1472" x1="976" />
            <wire x2="1952" y1="1392" y2="1392" x1="1904" />
            <wire x2="2272" y1="1392" y2="1392" x1="1952" />
            <wire x2="1952" y1="1392" y2="1472" x1="1952" />
        </branch>
        <branch name="D">
            <wire x2="976" y1="1328" y2="1328" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="1328" name="D" orien="R180" />
        <iomarker fontsize="28" x="864" y="864" name="Sn" orien="R180" />
        <branch name="XLXN_3">
            <wire x2="1440" y1="1008" y2="1008" x1="1232" />
            <wire x2="1440" y1="944" y2="1008" x1="1440" />
            <wire x2="1664" y1="944" y2="944" x1="1440" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="976" y1="1072" y2="1232" x1="976" />
            <wire x2="1328" y1="1232" y2="1232" x1="976" />
            <wire x2="1328" y1="1232" y2="1392" x1="1328" />
            <wire x2="1648" y1="1392" y2="1392" x1="1328" />
            <wire x2="1328" y1="1392" y2="1392" x1="1232" />
        </branch>
        <branch name="Sn">
            <wire x2="912" y1="864" y2="864" x1="864" />
            <wire x2="912" y1="864" y2="1008" x1="912" />
            <wire x2="976" y1="1008" y2="1008" x1="912" />
            <wire x2="2272" y1="864" y2="864" x1="912" />
            <wire x2="2272" y1="864" y2="944" x1="2272" />
            <wire x2="2272" y1="944" y2="944" x1="2256" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2096" y1="928" y2="928" x1="976" />
            <wire x2="2096" y1="928" y2="1008" x1="2096" />
            <wire x2="2256" y1="1008" y2="1008" x1="2096" />
            <wire x2="976" y1="928" y2="944" x1="976" />
            <wire x2="1648" y1="1168" y2="1328" x1="1648" />
            <wire x2="1936" y1="1168" y2="1168" x1="1648" />
            <wire x2="1936" y1="1008" y2="1008" x1="1920" />
            <wire x2="2096" y1="1008" y2="1008" x1="1936" />
            <wire x2="1936" y1="1008" y2="1168" x1="1936" />
        </branch>
        <instance x="976" y="1136" name="XLXI_1" orien="R0" />
    </sheet>
</drawing>