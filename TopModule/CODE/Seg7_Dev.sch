<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Hexs(31:0)" />
        <signal name="Scan(2:0)" />
        <signal name="point(7:0)" />
        <signal name="LES(7:0)" />
        <signal name="AN(3:0)" />
        <signal name="XLXN_6" />
        <signal name="Hex(3:0)" />
        <signal name="Hex(3)" />
        <signal name="Hex(2)" />
        <signal name="Hex(1)" />
        <signal name="Hex(0)" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="flash" />
        <signal name="SEG_TEX(7)" />
        <signal name="SEG_TEX(6)" />
        <signal name="SEG_TEX(5)" />
        <signal name="SEG_TEX(4)" />
        <signal name="SEG_TEX(3)" />
        <signal name="SEG_TEX(2)" />
        <signal name="SEG_TEX(1)" />
        <signal name="SEG_TEX(0)" />
        <signal name="SW0" />
        <signal name="G0,G0,SW0" />
        <signal name="G0" />
        <signal name="SEGMENT(7:0)" />
        <signal name="SEG_TEX(7:0)" />
        <signal name="XLXN_18(7:0)" />
        <signal name="XLXN_19(7:0)" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Input" name="Scan(2:0)" />
        <port polarity="Input" name="point(7:0)" />
        <port polarity="Input" name="LES(7:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Input" name="flash" />
        <port polarity="Input" name="SW0" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <blockdef name="ScanSync">
            <timestamp>2016-11-20T10:32:32</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="MC14495_ZJU">
            <timestamp>2016-11-6T8:22:0</timestamp>
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-336" y2="-336" x1="64" />
            <rect width="192" x="64" y="-404" height="404" />
            <line x2="320" y1="-32" y2="-32" x1="256" />
            <line x2="320" y1="-80" y2="-80" x1="256" />
            <line x2="320" y1="-128" y2="-128" x1="256" />
            <line x2="320" y1="-176" y2="-176" x1="256" />
            <line x2="320" y1="-224" y2="-224" x1="256" />
            <line x2="320" y1="-272" y2="-272" x1="256" />
            <line x2="320" y1="-320" y2="-320" x1="256" />
            <line x2="320" y1="-368" y2="-368" x1="256" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
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
        <blockdef name="MUX8T1_8">
            <timestamp>2016-11-16T5:54:20</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
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
            <rect width="64" x="320" y="-556" height="24" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="ScanSync" name="M2">
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="point(7:0)" name="point(7:0)" />
            <blockpin signalname="LES(7:0)" name="LES(7:0)" />
            <blockpin signalname="Scan(2:0)" name="Scan(2:0)" />
            <blockpin signalname="Hex(3:0)" name="Hexo(3:0)" />
            <blockpin signalname="XLXN_13" name="LE" />
            <blockpin signalname="XLXN_6" name="p" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
        </block>
        <block symbolname="MC14495_ZJU" name="M1">
            <blockpin signalname="Hex(0)" name="D0" />
            <blockpin signalname="Hex(1)" name="D1" />
            <blockpin signalname="Hex(2)" name="D2" />
            <blockpin signalname="Hex(3)" name="D3" />
            <blockpin signalname="SEG_TEX(7)" name="p" />
            <blockpin signalname="SEG_TEX(6)" name="g" />
            <blockpin signalname="SEG_TEX(5)" name="f" />
            <blockpin signalname="SEG_TEX(4)" name="e" />
            <blockpin signalname="SEG_TEX(3)" name="d" />
            <blockpin signalname="SEG_TEX(2)" name="c" />
            <blockpin signalname="SEG_TEX(1)" name="b" />
            <blockpin signalname="SEG_TEX(0)" name="a" />
            <blockpin signalname="XLXN_6" name="point" />
            <blockpin signalname="XLXN_14" name="LE" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="flash" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="MUX8T1_8" name="M3">
            <blockpin signalname="SEG_TEX(7:0)" name="I0(7:0)" />
            <blockpin name="I3(7:0)" />
            <blockpin name="I2(7:0)" />
            <blockpin signalname="XLXN_19(7:0)" name="I1(7:0)" />
            <blockpin name="I4(7:0)" />
            <blockpin name="I7(7:0)" />
            <blockpin name="I6(7:0)" />
            <blockpin name="I5(7:0)" />
            <blockpin signalname="G0,G0,SW0" name="s(2:0)" />
            <blockpin signalname="SEGMENT(7:0)" name="o(7:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="G0" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="624" y="1168" name="M2" orien="R0">
        </instance>
        <instance x="1472" y="752" name="M1" orien="R0">
        </instance>
        <branch name="Hexs(31:0)">
            <wire x2="512" y1="944" y2="944" x1="464" />
            <wire x2="624" y1="944" y2="944" x1="512" />
            <wire x2="512" y1="944" y2="1280" x1="512" />
            <wire x2="512" y1="1280" y2="1456" x1="512" />
        </branch>
        <iomarker fontsize="28" x="464" y="944" name="Hexs(31:0)" orien="R180" />
        <branch name="Scan(2:0)">
            <wire x2="560" y1="1136" y2="1136" x1="448" />
            <wire x2="624" y1="1136" y2="1136" x1="560" />
            <wire x2="560" y1="1136" y2="1568" x1="560" />
        </branch>
        <branch name="point(7:0)">
            <wire x2="624" y1="1008" y2="1008" x1="288" />
        </branch>
        <branch name="LES(7:0)">
            <wire x2="624" y1="1072" y2="1072" x1="288" />
        </branch>
        <iomarker fontsize="28" x="448" y="1136" name="Scan(2:0)" orien="R180" />
        <iomarker fontsize="28" x="288" y="1008" name="point(7:0)" orien="R180" />
        <iomarker fontsize="28" x="288" y="1072" name="LES(7:0)" orien="R180" />
        <branch name="AN(3:0)">
            <wire x2="1040" y1="1136" y2="1136" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="1040" y="1136" name="AN(3:0)" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1232" y1="1072" y2="1072" x1="1008" />
            <wire x2="1232" y1="720" y2="1072" x1="1232" />
            <wire x2="1472" y1="720" y2="720" x1="1232" />
        </branch>
        <branch name="Hex(3:0)">
            <wire x2="1056" y1="944" y2="944" x1="1008" />
            <wire x2="1056" y1="352" y2="416" x1="1056" />
            <wire x2="1056" y1="416" y2="464" x1="1056" />
            <wire x2="1056" y1="464" y2="512" x1="1056" />
            <wire x2="1056" y1="512" y2="560" x1="1056" />
            <wire x2="1056" y1="560" y2="944" x1="1056" />
        </branch>
        <bustap x2="1152" y1="416" y2="416" x1="1056" />
        <branch name="Hex(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="416" type="branch" />
            <wire x2="1312" y1="416" y2="416" x1="1152" />
            <wire x2="1472" y1="416" y2="416" x1="1312" />
        </branch>
        <bustap x2="1152" y1="464" y2="464" x1="1056" />
        <branch name="Hex(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="464" type="branch" />
            <wire x2="1312" y1="464" y2="464" x1="1152" />
            <wire x2="1472" y1="464" y2="464" x1="1312" />
        </branch>
        <bustap x2="1152" y1="512" y2="512" x1="1056" />
        <branch name="Hex(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="512" type="branch" />
            <wire x2="1312" y1="512" y2="512" x1="1152" />
            <wire x2="1472" y1="512" y2="512" x1="1312" />
        </branch>
        <bustap x2="1152" y1="560" y2="560" x1="1056" />
        <branch name="Hex(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="560" type="branch" />
            <wire x2="1312" y1="560" y2="560" x1="1152" />
            <wire x2="1472" y1="560" y2="560" x1="1312" />
        </branch>
        <instance x="576" y="608" name="XLXI_3" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="1168" y1="256" y2="256" x1="512" />
            <wire x2="1168" y1="256" y2="1008" x1="1168" />
            <wire x2="512" y1="256" y2="544" x1="512" />
            <wire x2="576" y1="544" y2="544" x1="512" />
            <wire x2="1168" y1="1008" y2="1008" x1="1008" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="912" y1="512" y2="512" x1="832" />
            <wire x2="912" y1="512" y2="656" x1="912" />
            <wire x2="1472" y1="656" y2="656" x1="912" />
        </branch>
        <branch name="flash">
            <wire x2="560" y1="480" y2="480" x1="416" />
            <wire x2="576" y1="480" y2="480" x1="560" />
        </branch>
        <iomarker fontsize="28" x="416" y="480" name="flash" orien="R180" />
        <branch name="SEG_TEX(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="720" type="branch" />
            <wire x2="1888" y1="720" y2="720" x1="1792" />
            <wire x2="1984" y1="720" y2="720" x1="1888" />
            <wire x2="2096" y1="720" y2="720" x1="1984" />
        </branch>
        <branch name="SEG_TEX(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="672" type="branch" />
            <wire x2="1888" y1="672" y2="672" x1="1792" />
            <wire x2="1984" y1="672" y2="672" x1="1888" />
            <wire x2="2096" y1="672" y2="672" x1="1984" />
        </branch>
        <branch name="SEG_TEX(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="624" type="branch" />
            <wire x2="1888" y1="624" y2="624" x1="1792" />
            <wire x2="1984" y1="624" y2="624" x1="1888" />
            <wire x2="2096" y1="624" y2="624" x1="1984" />
        </branch>
        <branch name="SEG_TEX(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="576" type="branch" />
            <wire x2="1888" y1="576" y2="576" x1="1792" />
            <wire x2="1984" y1="576" y2="576" x1="1888" />
            <wire x2="2096" y1="576" y2="576" x1="1984" />
        </branch>
        <branch name="SEG_TEX(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="528" type="branch" />
            <wire x2="1888" y1="528" y2="528" x1="1792" />
            <wire x2="1984" y1="528" y2="528" x1="1888" />
            <wire x2="2096" y1="528" y2="528" x1="1984" />
        </branch>
        <branch name="SEG_TEX(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="480" type="branch" />
            <wire x2="1888" y1="480" y2="480" x1="1792" />
            <wire x2="1984" y1="480" y2="480" x1="1888" />
            <wire x2="2096" y1="480" y2="480" x1="1984" />
        </branch>
        <branch name="SEG_TEX(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="432" type="branch" />
            <wire x2="1888" y1="432" y2="432" x1="1792" />
            <wire x2="1984" y1="432" y2="432" x1="1888" />
            <wire x2="2096" y1="432" y2="432" x1="1984" />
        </branch>
        <branch name="SEG_TEX(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="384" type="branch" />
            <wire x2="1888" y1="384" y2="384" x1="1792" />
            <wire x2="1984" y1="384" y2="384" x1="1888" />
            <wire x2="2096" y1="384" y2="384" x1="1984" />
        </branch>
        <instance x="2272" y="1712" name="M3" orien="R0">
        </instance>
        <branch name="SW0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1968" type="branch" />
            <wire x2="736" y1="1968" y2="1968" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="1968" name="SW0" orien="R180" />
        <branch name="G0,G0,SW0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1680" type="branch" />
            <wire x2="2272" y1="1680" y2="1680" x1="2176" />
        </branch>
        <instance x="1056" y="1920" name="XLXI_5" orien="R0" />
        <branch name="G0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1744" type="branch" />
            <wire x2="1120" y1="1744" y2="1792" x1="1120" />
            <wire x2="1216" y1="1744" y2="1744" x1="1120" />
        </branch>
        <branch name="SEGMENT(7:0)">
            <wire x2="2688" y1="1168" y2="1168" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2688" y="1168" name="SEGMENT(7:0)" orien="R0" />
        <branch name="SEG_TEX(7:0)">
            <wire x2="2192" y1="256" y2="384" x1="2192" />
            <wire x2="2192" y1="384" y2="432" x1="2192" />
            <wire x2="2192" y1="432" y2="480" x1="2192" />
            <wire x2="2192" y1="480" y2="528" x1="2192" />
            <wire x2="2192" y1="528" y2="576" x1="2192" />
            <wire x2="2192" y1="576" y2="624" x1="2192" />
            <wire x2="2192" y1="624" y2="672" x1="2192" />
            <wire x2="2192" y1="672" y2="720" x1="2192" />
            <wire x2="2192" y1="720" y2="848" x1="2192" />
            <wire x2="2192" y1="848" y2="1168" x1="2192" />
            <wire x2="2272" y1="1168" y2="1168" x1="2192" />
        </branch>
        <bustap x2="2096" y1="720" y2="720" x1="2192" />
        <bustap x2="2096" y1="672" y2="672" x1="2192" />
        <bustap x2="2096" y1="624" y2="624" x1="2192" />
        <bustap x2="2096" y1="576" y2="576" x1="2192" />
        <bustap x2="2096" y1="528" y2="528" x1="2192" />
        <bustap x2="2096" y1="480" y2="480" x1="2192" />
        <bustap x2="2096" y1="432" y2="432" x1="2192" />
        <bustap x2="2096" y1="384" y2="384" x1="2192" />
        <branch name="XLXN_19(7:0)">
            <wire x2="2272" y1="1360" y2="1360" x1="1568" />
        </branch>
    </sheet>
</drawing>