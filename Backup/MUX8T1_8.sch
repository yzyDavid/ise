<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I0(7:0)" />
        <signal name="I1(7:0)" />
        <signal name="I2(7:0)" />
        <signal name="I3(7:0)" />
        <signal name="I4(7:0)" />
        <signal name="I5(7:0)" />
        <signal name="I6(7:0)" />
        <signal name="I7(7:0)" />
        <signal name="I0(3:0)" />
        <signal name="I1(3:0)" />
        <signal name="I2(3:0)" />
        <signal name="I3(3:0)" />
        <signal name="I4(3:0)" />
        <signal name="I5(3:0)" />
        <signal name="I6(3:0)" />
        <signal name="I7(3:0)" />
        <signal name="I0(7:4)" />
        <signal name="I1(7:4)" />
        <signal name="I2(7:4)" />
        <signal name="I3(7:4)" />
        <signal name="I4(7:4)" />
        <signal name="I5(7:4)" />
        <signal name="I6(7:4)" />
        <signal name="I7(7:4)" />
        <signal name="s(2:0)" />
        <signal name="s(1:0)" />
        <signal name="XLXN_37(1:0)" />
        <signal name="o0(3:0)" />
        <signal name="o1(3:0)" />
        <signal name="o2(3:0)" />
        <signal name="o3(3:0)" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="o0(0)" />
        <signal name="o0(1)" />
        <signal name="o0(2)" />
        <signal name="o0(3)" />
        <signal name="o1(0)" />
        <signal name="o1(1)" />
        <signal name="o1(2)" />
        <signal name="o1(3)" />
        <signal name="o2(0)" />
        <signal name="o2(1)" />
        <signal name="o2(2)" />
        <signal name="o2(3)" />
        <signal name="o3(0)" />
        <signal name="o3(1)" />
        <signal name="o3(2)" />
        <signal name="o3(3)" />
        <signal name="s(2)" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="o(7:0)" />
        <signal name="o(0)" />
        <signal name="o(1)" />
        <signal name="o(2)" />
        <signal name="o(3)" />
        <signal name="o(4)" />
        <signal name="o(5)" />
        <signal name="o(6)" />
        <signal name="o(7)" />
        <port polarity="Input" name="I0(7:0)" />
        <port polarity="Input" name="I1(7:0)" />
        <port polarity="Input" name="I2(7:0)" />
        <port polarity="Input" name="I3(7:0)" />
        <port polarity="Input" name="I4(7:0)" />
        <port polarity="Input" name="I5(7:0)" />
        <port polarity="Input" name="I6(7:0)" />
        <port polarity="Input" name="I7(7:0)" />
        <port polarity="Input" name="s(2:0)" />
        <port polarity="Output" name="o(7:0)" />
        <blockdef name="MUX4T1_4">
            <timestamp>2016-11-16T5:38:7</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
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
        <block symbolname="MUX4T1_4" name="XLXI_1">
            <blockpin signalname="s(1:0)" name="s(1:0)" />
            <blockpin signalname="I0(3:0)" name="I0(3:0)" />
            <blockpin signalname="I1(3:0)" name="I1(3:0)" />
            <blockpin signalname="I2(3:0)" name="I2(3:0)" />
            <blockpin signalname="I3(3:0)" name="I3(3:0)" />
            <blockpin signalname="o0(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="MUX4T1_4" name="XLXI_2">
            <blockpin signalname="s(1:0)" name="s(1:0)" />
            <blockpin signalname="I4(3:0)" name="I0(3:0)" />
            <blockpin signalname="I5(3:0)" name="I1(3:0)" />
            <blockpin signalname="I6(3:0)" name="I2(3:0)" />
            <blockpin signalname="I7(3:0)" name="I3(3:0)" />
            <blockpin signalname="o1(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="MUX4T1_4" name="XLXI_3">
            <blockpin signalname="s(1:0)" name="s(1:0)" />
            <blockpin signalname="I0(7:4)" name="I0(3:0)" />
            <blockpin signalname="I1(7:4)" name="I1(3:0)" />
            <blockpin signalname="I2(7:4)" name="I2(3:0)" />
            <blockpin signalname="I3(7:4)" name="I3(3:0)" />
            <blockpin signalname="o2(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="MUX4T1_4" name="XLXI_4">
            <blockpin signalname="s(1:0)" name="s(1:0)" />
            <blockpin signalname="I4(7:4)" name="I0(3:0)" />
            <blockpin signalname="I5(7:4)" name="I1(3:0)" />
            <blockpin signalname="I6(7:4)" name="I2(3:0)" />
            <blockpin signalname="I7(7:4)" name="I3(3:0)" />
            <blockpin signalname="o3(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="o0(0)" name="I0" />
            <blockpin signalname="XLXN_76" name="I1" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="o1(0)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="o0(1)" name="I0" />
            <blockpin signalname="XLXN_76" name="I1" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="o1(1)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="o0(2)" name="I0" />
            <blockpin signalname="XLXN_76" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="o1(2)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="o0(3)" name="I0" />
            <blockpin signalname="XLXN_76" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="o1(3)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="o2(0)" name="I0" />
            <blockpin signalname="XLXN_76" name="I1" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="o3(0)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="o2(1)" name="I0" />
            <blockpin signalname="XLXN_76" name="I1" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="o3(1)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="o2(2)" name="I0" />
            <blockpin signalname="XLXN_76" name="I1" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="o3(2)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="o2(3)" name="I0" />
            <blockpin signalname="XLXN_76" name="I1" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="o3(3)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_23">
            <blockpin signalname="XLXN_43" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="o(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_24">
            <blockpin signalname="XLXN_45" name="I0" />
            <blockpin signalname="XLXN_44" name="I1" />
            <blockpin signalname="o(1)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_25">
            <blockpin signalname="XLXN_47" name="I0" />
            <blockpin signalname="XLXN_46" name="I1" />
            <blockpin signalname="o(2)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_26">
            <blockpin signalname="XLXN_49" name="I0" />
            <blockpin signalname="XLXN_48" name="I1" />
            <blockpin signalname="o(3)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_27">
            <blockpin signalname="XLXN_51" name="I0" />
            <blockpin signalname="XLXN_50" name="I1" />
            <blockpin signalname="o(4)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_28">
            <blockpin signalname="XLXN_53" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="o(5)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_29">
            <blockpin signalname="XLXN_55" name="I0" />
            <blockpin signalname="XLXN_54" name="I1" />
            <blockpin signalname="o(6)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_30">
            <blockpin signalname="XLXN_57" name="I0" />
            <blockpin signalname="XLXN_56" name="I1" />
            <blockpin signalname="o(7)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_31">
            <blockpin signalname="s(2)" name="I" />
            <blockpin signalname="XLXN_76" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="7040">
        <instance x="1936" y="1248" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1936" y="1712" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1936" y="2480" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1936" y="3024" name="XLXI_4" orien="R0">
        </instance>
        <branch name="I0(7:0)">
            <wire x2="1568" y1="1024" y2="1024" x1="1264" />
            <wire x2="1568" y1="1008" y2="1024" x1="1568" />
        </branch>
        <branch name="I1(7:0)">
            <wire x2="1568" y1="1088" y2="1088" x1="1264" />
        </branch>
        <branch name="I2(7:0)">
            <wire x2="1568" y1="1152" y2="1152" x1="1264" />
        </branch>
        <branch name="I3(7:0)">
            <wire x2="1568" y1="1216" y2="1216" x1="1280" />
        </branch>
        <branch name="I4(7:0)">
            <wire x2="1616" y1="1488" y2="1488" x1="1296" />
        </branch>
        <branch name="I5(7:0)">
            <wire x2="1616" y1="1568" y2="1568" x1="1296" />
        </branch>
        <branch name="I6(7:0)">
            <wire x2="1616" y1="1632" y2="1632" x1="1312" />
        </branch>
        <branch name="I7(7:0)">
            <wire x2="1616" y1="1680" y2="1680" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1264" y="1024" name="I0(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1264" y="1088" name="I1(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1264" y="1152" name="I2(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1280" y="1216" name="I3(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1296" y="1488" name="I4(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1296" y="1568" name="I5(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1312" y="1632" name="I6(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1312" y="1680" name="I7(7:0)" orien="R180" />
        <bustap x2="1664" y1="1008" y2="1008" x1="1568" />
        <bustap x2="1664" y1="1088" y2="1088" x1="1568" />
        <bustap x2="1664" y1="1152" y2="1152" x1="1568" />
        <bustap x2="1664" y1="1216" y2="1216" x1="1568" />
        <bustap x2="1712" y1="1488" y2="1488" x1="1616" />
        <bustap x2="1712" y1="1568" y2="1568" x1="1616" />
        <bustap x2="1712" y1="1632" y2="1632" x1="1616" />
        <bustap x2="1712" y1="1680" y2="1680" x1="1616" />
        <branch name="I0(3:0)">
            <wire x2="1792" y1="1008" y2="1008" x1="1664" />
            <wire x2="1792" y1="1008" y2="1024" x1="1792" />
            <wire x2="1936" y1="1024" y2="1024" x1="1792" />
        </branch>
        <branch name="I1(3:0)">
            <wire x2="1936" y1="1088" y2="1088" x1="1664" />
        </branch>
        <branch name="I2(3:0)">
            <wire x2="1936" y1="1152" y2="1152" x1="1664" />
        </branch>
        <branch name="I3(3:0)">
            <wire x2="1936" y1="1216" y2="1216" x1="1664" />
        </branch>
        <branch name="I4(3:0)">
            <wire x2="1936" y1="1488" y2="1488" x1="1712" />
        </branch>
        <branch name="I5(3:0)">
            <wire x2="1824" y1="1568" y2="1568" x1="1712" />
            <wire x2="1824" y1="1552" y2="1568" x1="1824" />
            <wire x2="1936" y1="1552" y2="1552" x1="1824" />
        </branch>
        <branch name="I6(3:0)">
            <wire x2="1824" y1="1632" y2="1632" x1="1712" />
            <wire x2="1824" y1="1616" y2="1632" x1="1824" />
            <wire x2="1936" y1="1616" y2="1616" x1="1824" />
        </branch>
        <branch name="I7(3:0)">
            <wire x2="1936" y1="1680" y2="1680" x1="1712" />
        </branch>
        <branch name="I0(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="2256" type="branch" />
            <wire x2="1936" y1="2256" y2="2256" x1="1616" />
        </branch>
        <branch name="I1(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="2320" type="branch" />
            <wire x2="1936" y1="2320" y2="2320" x1="1616" />
        </branch>
        <branch name="I2(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="2384" type="branch" />
            <wire x2="1936" y1="2384" y2="2384" x1="1616" />
        </branch>
        <branch name="I3(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="2448" type="branch" />
            <wire x2="1936" y1="2448" y2="2448" x1="1632" />
        </branch>
        <branch name="I4(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="2800" type="branch" />
            <wire x2="1936" y1="2800" y2="2800" x1="1648" />
        </branch>
        <branch name="I5(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="2864" type="branch" />
            <wire x2="1936" y1="2864" y2="2864" x1="1664" />
        </branch>
        <branch name="I6(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="2928" type="branch" />
            <wire x2="1936" y1="2928" y2="2928" x1="1648" />
        </branch>
        <branch name="I7(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="2992" type="branch" />
            <wire x2="1936" y1="2992" y2="2992" x1="1648" />
        </branch>
        <branch name="s(2:0)">
            <wire x2="1504" y1="672" y2="672" x1="1280" />
            <wire x2="1504" y1="672" y2="832" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1280" y="672" name="s(2:0)" orien="R180" />
        <bustap x2="1600" y1="672" y2="672" x1="1504" />
        <bustap x2="1600" y1="832" y2="832" x1="1504" />
        <branch name="s(1:0)">
            <wire x2="1792" y1="832" y2="832" x1="1600" />
            <wire x2="1856" y1="832" y2="832" x1="1792" />
            <wire x2="1856" y1="832" y2="960" x1="1856" />
            <wire x2="1936" y1="960" y2="960" x1="1856" />
            <wire x2="1856" y1="960" y2="1424" x1="1856" />
            <wire x2="1856" y1="1424" y2="2192" x1="1856" />
            <wire x2="1936" y1="2192" y2="2192" x1="1856" />
            <wire x2="1856" y1="2192" y2="2736" x1="1856" />
            <wire x2="1936" y1="2736" y2="2736" x1="1856" />
            <wire x2="1936" y1="1424" y2="1424" x1="1856" />
        </branch>
        <branch name="o0(3:0)">
            <wire x2="2384" y1="960" y2="960" x1="2320" />
            <wire x2="2384" y1="960" y2="1008" x1="2384" />
            <wire x2="2384" y1="1008" y2="1040" x1="2384" />
            <wire x2="2384" y1="1040" y2="1120" x1="2384" />
            <wire x2="2384" y1="1120" y2="1184" x1="2384" />
            <wire x2="2384" y1="1184" y2="1232" x1="2384" />
        </branch>
        <bustap x2="2480" y1="1184" y2="1184" x1="2384" />
        <bustap x2="2480" y1="1120" y2="1120" x1="2384" />
        <bustap x2="2480" y1="1040" y2="1040" x1="2384" />
        <bustap x2="2480" y1="1008" y2="1008" x1="2384" />
        <branch name="o1(3:0)">
            <wire x2="2384" y1="1424" y2="1424" x1="2320" />
            <wire x2="2384" y1="1424" y2="1456" x1="2384" />
            <wire x2="2384" y1="1456" y2="1520" x1="2384" />
            <wire x2="2384" y1="1520" y2="1568" x1="2384" />
            <wire x2="2384" y1="1568" y2="1616" x1="2384" />
            <wire x2="2384" y1="1616" y2="1648" x1="2384" />
        </branch>
        <bustap x2="2480" y1="1616" y2="1616" x1="2384" />
        <bustap x2="2480" y1="1568" y2="1568" x1="2384" />
        <bustap x2="2480" y1="1520" y2="1520" x1="2384" />
        <bustap x2="2480" y1="1456" y2="1456" x1="2384" />
        <branch name="o2(3:0)">
            <wire x2="2416" y1="2192" y2="2192" x1="2320" />
            <wire x2="2416" y1="2192" y2="2224" x1="2416" />
            <wire x2="2416" y1="2224" y2="2272" x1="2416" />
            <wire x2="2416" y1="2272" y2="2336" x1="2416" />
            <wire x2="2416" y1="2336" y2="2384" x1="2416" />
            <wire x2="2416" y1="2384" y2="2432" x1="2416" />
        </branch>
        <branch name="o3(3:0)">
            <wire x2="2416" y1="2736" y2="2736" x1="2320" />
            <wire x2="2416" y1="2736" y2="2768" x1="2416" />
            <wire x2="2416" y1="2768" y2="2816" x1="2416" />
            <wire x2="2416" y1="2816" y2="2880" x1="2416" />
            <wire x2="2416" y1="2880" y2="2944" x1="2416" />
            <wire x2="2416" y1="2944" y2="3008" x1="2416" />
        </branch>
        <bustap x2="2512" y1="2384" y2="2384" x1="2416" />
        <bustap x2="2512" y1="2336" y2="2336" x1="2416" />
        <bustap x2="2512" y1="2272" y2="2272" x1="2416" />
        <bustap x2="2512" y1="2224" y2="2224" x1="2416" />
        <bustap x2="2512" y1="2944" y2="2944" x1="2416" />
        <bustap x2="2512" y1="2880" y2="2880" x1="2416" />
        <bustap x2="2512" y1="2816" y2="2816" x1="2416" />
        <bustap x2="2512" y1="2768" y2="2768" x1="2416" />
        <instance x="2688" y="960" name="XLXI_7" orien="R0" />
        <instance x="2688" y="1104" name="XLXI_8" orien="R0" />
        <instance x="2688" y="1264" name="XLXI_9" orien="R0" />
        <instance x="2688" y="1408" name="XLXI_10" orien="R0" />
        <instance x="2688" y="1552" name="XLXI_11" orien="R0" />
        <instance x="2688" y="1680" name="XLXI_12" orien="R0" />
        <instance x="2688" y="1808" name="XLXI_13" orien="R0" />
        <instance x="2688" y="1952" name="XLXI_14" orien="R0" />
        <instance x="2688" y="2224" name="XLXI_15" orien="R0" />
        <instance x="2688" y="2384" name="XLXI_16" orien="R0" />
        <instance x="2688" y="2512" name="XLXI_17" orien="R0" />
        <instance x="2688" y="2656" name="XLXI_18" orien="R0" />
        <instance x="2688" y="2800" name="XLXI_19" orien="R0" />
        <instance x="2688" y="2928" name="XLXI_20" orien="R0" />
        <instance x="2688" y="3072" name="XLXI_21" orien="R0" />
        <instance x="2688" y="3200" name="XLXI_22" orien="R0" />
        <instance x="3056" y="1040" name="XLXI_23" orien="R0" />
        <instance x="3072" y="1360" name="XLXI_24" orien="R0" />
        <instance x="3056" y="1632" name="XLXI_25" orien="R0" />
        <instance x="3056" y="1872" name="XLXI_26" orien="R0" />
        <instance x="3056" y="2304" name="XLXI_27" orien="R0" />
        <instance x="3056" y="2592" name="XLXI_28" orien="R0" />
        <instance x="3056" y="2864" name="XLXI_29" orien="R0" />
        <instance x="3056" y="3136" name="XLXI_30" orien="R0" />
        <branch name="XLXN_42">
            <wire x2="2992" y1="864" y2="864" x1="2944" />
            <wire x2="2992" y1="864" y2="912" x1="2992" />
            <wire x2="3056" y1="912" y2="912" x1="2992" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="2992" y1="1008" y2="1008" x1="2944" />
            <wire x2="2992" y1="976" y2="1008" x1="2992" />
            <wire x2="3056" y1="976" y2="976" x1="2992" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="3008" y1="1168" y2="1168" x1="2944" />
            <wire x2="3008" y1="1168" y2="1232" x1="3008" />
            <wire x2="3072" y1="1232" y2="1232" x1="3008" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="3008" y1="1312" y2="1312" x1="2944" />
            <wire x2="3008" y1="1296" y2="1312" x1="3008" />
            <wire x2="3072" y1="1296" y2="1296" x1="3008" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="2992" y1="1456" y2="1456" x1="2944" />
            <wire x2="2992" y1="1456" y2="1504" x1="2992" />
            <wire x2="3056" y1="1504" y2="1504" x1="2992" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="2992" y1="1584" y2="1584" x1="2944" />
            <wire x2="2992" y1="1568" y2="1584" x1="2992" />
            <wire x2="3056" y1="1568" y2="1568" x1="2992" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="2992" y1="1712" y2="1712" x1="2944" />
            <wire x2="2992" y1="1712" y2="1744" x1="2992" />
            <wire x2="3056" y1="1744" y2="1744" x1="2992" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="2992" y1="1856" y2="1856" x1="2944" />
            <wire x2="2992" y1="1808" y2="1856" x1="2992" />
            <wire x2="3056" y1="1808" y2="1808" x1="2992" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="2992" y1="2128" y2="2128" x1="2944" />
            <wire x2="2992" y1="2128" y2="2176" x1="2992" />
            <wire x2="3056" y1="2176" y2="2176" x1="2992" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="2992" y1="2288" y2="2288" x1="2944" />
            <wire x2="2992" y1="2240" y2="2288" x1="2992" />
            <wire x2="3056" y1="2240" y2="2240" x1="2992" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="2992" y1="2416" y2="2416" x1="2944" />
            <wire x2="2992" y1="2416" y2="2464" x1="2992" />
            <wire x2="3056" y1="2464" y2="2464" x1="2992" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="2992" y1="2560" y2="2560" x1="2944" />
            <wire x2="2992" y1="2528" y2="2560" x1="2992" />
            <wire x2="3056" y1="2528" y2="2528" x1="2992" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="2992" y1="2704" y2="2704" x1="2944" />
            <wire x2="2992" y1="2704" y2="2736" x1="2992" />
            <wire x2="3056" y1="2736" y2="2736" x1="2992" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="2992" y1="2832" y2="2832" x1="2944" />
            <wire x2="2992" y1="2800" y2="2832" x1="2992" />
            <wire x2="3056" y1="2800" y2="2800" x1="2992" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="2992" y1="2976" y2="2976" x1="2944" />
            <wire x2="2992" y1="2976" y2="3008" x1="2992" />
            <wire x2="3056" y1="3008" y2="3008" x1="2992" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="2992" y1="3104" y2="3104" x1="2944" />
            <wire x2="2992" y1="3072" y2="3104" x1="2992" />
            <wire x2="3056" y1="3072" y2="3072" x1="2992" />
        </branch>
        <branch name="o0(0)">
            <wire x2="2576" y1="1008" y2="1008" x1="2480" />
            <wire x2="2576" y1="896" y2="1008" x1="2576" />
            <wire x2="2688" y1="896" y2="896" x1="2576" />
        </branch>
        <branch name="o0(1)">
            <wire x2="2576" y1="1040" y2="1040" x1="2480" />
            <wire x2="2576" y1="1040" y2="1200" x1="2576" />
            <wire x2="2688" y1="1200" y2="1200" x1="2576" />
        </branch>
        <branch name="o0(2)">
            <wire x2="2560" y1="1120" y2="1120" x1="2480" />
            <wire x2="2560" y1="1120" y2="1488" x1="2560" />
            <wire x2="2688" y1="1488" y2="1488" x1="2560" />
        </branch>
        <branch name="o0(3)">
            <wire x2="2544" y1="1184" y2="1184" x1="2480" />
            <wire x2="2544" y1="1184" y2="1744" x1="2544" />
            <wire x2="2688" y1="1744" y2="1744" x1="2544" />
        </branch>
        <branch name="o1(0)">
            <wire x2="2592" y1="1456" y2="1456" x1="2480" />
            <wire x2="2592" y1="1040" y2="1456" x1="2592" />
            <wire x2="2688" y1="1040" y2="1040" x1="2592" />
        </branch>
        <branch name="o1(1)">
            <wire x2="2576" y1="1520" y2="1520" x1="2480" />
            <wire x2="2576" y1="1344" y2="1520" x1="2576" />
            <wire x2="2688" y1="1344" y2="1344" x1="2576" />
        </branch>
        <branch name="o1(2)">
            <wire x2="2576" y1="1568" y2="1568" x1="2480" />
            <wire x2="2576" y1="1568" y2="1616" x1="2576" />
            <wire x2="2688" y1="1616" y2="1616" x1="2576" />
        </branch>
        <branch name="o1(3)">
            <wire x2="2528" y1="1616" y2="1616" x1="2480" />
            <wire x2="2528" y1="1616" y2="1888" x1="2528" />
            <wire x2="2688" y1="1888" y2="1888" x1="2528" />
        </branch>
        <branch name="o2(0)">
            <wire x2="2592" y1="2224" y2="2224" x1="2512" />
            <wire x2="2592" y1="2160" y2="2224" x1="2592" />
            <wire x2="2688" y1="2160" y2="2160" x1="2592" />
        </branch>
        <branch name="o2(1)">
            <wire x2="2592" y1="2272" y2="2272" x1="2512" />
            <wire x2="2592" y1="2272" y2="2448" x1="2592" />
            <wire x2="2688" y1="2448" y2="2448" x1="2592" />
        </branch>
        <branch name="o2(2)">
            <wire x2="2576" y1="2336" y2="2336" x1="2512" />
            <wire x2="2576" y1="2336" y2="2736" x1="2576" />
            <wire x2="2688" y1="2736" y2="2736" x1="2576" />
        </branch>
        <branch name="o2(3)">
            <wire x2="2560" y1="2384" y2="2384" x1="2512" />
            <wire x2="2560" y1="2384" y2="3008" x1="2560" />
            <wire x2="2688" y1="3008" y2="3008" x1="2560" />
        </branch>
        <branch name="o3(0)">
            <wire x2="2544" y1="2768" y2="2768" x1="2512" />
            <wire x2="2544" y1="2320" y2="2768" x1="2544" />
            <wire x2="2688" y1="2320" y2="2320" x1="2544" />
        </branch>
        <branch name="o3(1)">
            <wire x2="2592" y1="2816" y2="2816" x1="2512" />
            <wire x2="2592" y1="2592" y2="2816" x1="2592" />
            <wire x2="2688" y1="2592" y2="2592" x1="2592" />
        </branch>
        <branch name="o3(2)">
            <wire x2="2592" y1="2880" y2="2880" x1="2512" />
            <wire x2="2592" y1="2864" y2="2880" x1="2592" />
            <wire x2="2688" y1="2864" y2="2864" x1="2592" />
        </branch>
        <branch name="o3(3)">
            <wire x2="2544" y1="2944" y2="2944" x1="2512" />
            <wire x2="2544" y1="2944" y2="3136" x1="2544" />
            <wire x2="2688" y1="3136" y2="3136" x1="2544" />
        </branch>
        <branch name="s(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1758" y="672" type="branch" />
            <wire x2="1758" y1="672" y2="672" x1="1600" />
            <wire x2="1872" y1="672" y2="672" x1="1758" />
            <wire x2="1952" y1="672" y2="672" x1="1872" />
            <wire x2="2000" y1="672" y2="672" x1="1952" />
            <wire x2="1872" y1="672" y2="784" x1="1872" />
            <wire x2="2448" y1="784" y2="784" x1="1872" />
            <wire x2="2448" y1="784" y2="976" x1="2448" />
            <wire x2="2688" y1="976" y2="976" x1="2448" />
            <wire x2="2448" y1="976" y2="976" x1="2368" />
            <wire x2="2368" y1="976" y2="1280" x1="2368" />
            <wire x2="2688" y1="1280" y2="1280" x1="2368" />
            <wire x2="2368" y1="1280" y2="1296" x1="2368" />
            <wire x2="2496" y1="1296" y2="1296" x1="2368" />
            <wire x2="2496" y1="1296" y2="1552" x1="2496" />
            <wire x2="2688" y1="1552" y2="1552" x1="2496" />
            <wire x2="2496" y1="1552" y2="1824" x1="2496" />
            <wire x2="2688" y1="1824" y2="1824" x1="2496" />
            <wire x2="2496" y1="1824" y2="1840" x1="2496" />
            <wire x2="2576" y1="1840" y2="1840" x1="2496" />
            <wire x2="2576" y1="1840" y2="2256" x1="2576" />
            <wire x2="2688" y1="2256" y2="2256" x1="2576" />
            <wire x2="2576" y1="2256" y2="2256" x1="2528" />
            <wire x2="2528" y1="2256" y2="2528" x1="2528" />
            <wire x2="2688" y1="2528" y2="2528" x1="2528" />
            <wire x2="2528" y1="2528" y2="2800" x1="2528" />
            <wire x2="2688" y1="2800" y2="2800" x1="2528" />
            <wire x2="2528" y1="2800" y2="3072" x1="2528" />
            <wire x2="2688" y1="3072" y2="3072" x1="2528" />
        </branch>
        <instance x="2000" y="704" name="XLXI_31" orien="R0" />
        <branch name="XLXN_76">
            <wire x2="2528" y1="672" y2="672" x1="2224" />
            <wire x2="2528" y1="672" y2="832" x1="2528" />
            <wire x2="2688" y1="832" y2="832" x1="2528" />
            <wire x2="2528" y1="832" y2="1136" x1="2528" />
            <wire x2="2688" y1="1136" y2="1136" x1="2528" />
            <wire x2="2528" y1="1136" y2="1424" x1="2528" />
            <wire x2="2688" y1="1424" y2="1424" x1="2528" />
            <wire x2="2528" y1="1424" y2="1424" x1="2512" />
            <wire x2="2512" y1="1424" y2="1680" x1="2512" />
            <wire x2="2688" y1="1680" y2="1680" x1="2512" />
            <wire x2="2512" y1="1680" y2="2096" x1="2512" />
            <wire x2="2688" y1="2096" y2="2096" x1="2512" />
            <wire x2="2512" y1="2096" y2="2112" x1="2512" />
            <wire x2="2656" y1="2112" y2="2112" x1="2512" />
            <wire x2="2656" y1="2112" y2="2384" x1="2656" />
            <wire x2="2688" y1="2384" y2="2384" x1="2656" />
            <wire x2="2656" y1="2384" y2="2672" x1="2656" />
            <wire x2="2688" y1="2672" y2="2672" x1="2656" />
            <wire x2="2656" y1="2672" y2="2944" x1="2656" />
            <wire x2="2688" y1="2944" y2="2944" x1="2656" />
        </branch>
        <branch name="o(7:0)">
            <wire x2="3584" y1="768" y2="768" x1="3568" />
            <wire x2="3584" y1="768" y2="944" x1="3584" />
            <wire x2="3584" y1="944" y2="1264" x1="3584" />
            <wire x2="3584" y1="1264" y2="1536" x1="3584" />
            <wire x2="3584" y1="1536" y2="1776" x1="3584" />
            <wire x2="3584" y1="1776" y2="1984" x1="3584" />
            <wire x2="3664" y1="1984" y2="1984" x1="3584" />
            <wire x2="3584" y1="1984" y2="2208" x1="3584" />
            <wire x2="3584" y1="2208" y2="2496" x1="3584" />
            <wire x2="3584" y1="2496" y2="2768" x1="3584" />
            <wire x2="3584" y1="2768" y2="3040" x1="3584" />
            <wire x2="3584" y1="3040" y2="3312" x1="3584" />
        </branch>
        <iomarker fontsize="28" x="3664" y="1984" name="o(7:0)" orien="R0" />
        <bustap x2="3488" y1="944" y2="944" x1="3584" />
        <bustap x2="3488" y1="1264" y2="1264" x1="3584" />
        <bustap x2="3488" y1="1536" y2="1536" x1="3584" />
        <bustap x2="3488" y1="1776" y2="1776" x1="3584" />
        <bustap x2="3488" y1="2208" y2="2208" x1="3584" />
        <bustap x2="3488" y1="2496" y2="2496" x1="3584" />
        <bustap x2="3488" y1="2768" y2="2768" x1="3584" />
        <bustap x2="3488" y1="3040" y2="3040" x1="3584" />
        <branch name="o(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3380" y="944" type="branch" />
            <wire x2="3380" y1="944" y2="944" x1="3312" />
            <wire x2="3488" y1="944" y2="944" x1="3380" />
        </branch>
        <branch name="o(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3404" y="1264" type="branch" />
            <wire x2="3404" y1="1264" y2="1264" x1="3328" />
            <wire x2="3488" y1="1264" y2="1264" x1="3404" />
        </branch>
        <branch name="o(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3359" y="1536" type="branch" />
            <wire x2="3359" y1="1536" y2="1536" x1="3312" />
            <wire x2="3488" y1="1536" y2="1536" x1="3359" />
        </branch>
        <branch name="o(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3373" y="1776" type="branch" />
            <wire x2="3373" y1="1776" y2="1776" x1="3312" />
            <wire x2="3488" y1="1776" y2="1776" x1="3373" />
        </branch>
        <branch name="o(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3361" y="2208" type="branch" />
            <wire x2="3361" y1="2208" y2="2208" x1="3312" />
            <wire x2="3488" y1="2208" y2="2208" x1="3361" />
        </branch>
        <branch name="o(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3368" y="2496" type="branch" />
            <wire x2="3368" y1="2496" y2="2496" x1="3312" />
            <wire x2="3488" y1="2496" y2="2496" x1="3368" />
        </branch>
        <branch name="o(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3376" y="2768" type="branch" />
            <wire x2="3376" y1="2768" y2="2768" x1="3312" />
            <wire x2="3488" y1="2768" y2="2768" x1="3376" />
        </branch>
        <branch name="o(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3368" y="3040" type="branch" />
            <wire x2="3368" y1="3040" y2="3040" x1="3312" />
            <wire x2="3488" y1="3040" y2="3040" x1="3368" />
        </branch>
    </sheet>
</drawing>