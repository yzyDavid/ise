<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Hexs(31:0)" />
        <signal name="point(7:0)" />
        <signal name="LES(7:0)" />
        <signal name="Hexs(3:0),G0,G0,G0,G0" />
        <signal name="Hexs(15:12),G0,G0,G0,G0" />
        <signal name="Hexs(11:8),G0,G0,G0,G0" />
        <signal name="Hexs(7:4),G0,G0,G0,G0" />
        <signal name="Hexs(19:16),G0,G0,G0,G0" />
        <signal name="Hexs(31:28),G0,G0,G0,G0" />
        <signal name="Hexs(27:24),G0,G0,G0,G0" />
        <signal name="Hexs(23:20),G0,G0,G0,G0" />
        <signal name="LES(0),point(0),G0,G0,V5,V5,V5,G0" />
        <signal name="LES(3),point(3),G0,G0,G0,V5,V5,V5" />
        <signal name="LES(2),point(2),G0,G0,V5,G0,V5,V5" />
        <signal name="LES(1),point(1),G0,G0,V5,V5,G0,V5" />
        <signal name="LES(4),point(4),G0,G0,V5,V5,V5,G0" />
        <signal name="LES(7),point(7),G0,G0,G0,V5,V5,V5" />
        <signal name="LES(6),point(6),G0,G0,V5,G0,V5,V5" />
        <signal name="LES(5),point(5),G0,G0,V5,V5,G0,V5" />
        <signal name="Scan(2:0)" />
        <signal name="XLXN_23(2:0)" />
        <signal name="XLXN_24(2:0)" />
        <signal name="Hex(7:0)" />
        <signal name="Hex(7)" />
        <signal name="Hex(6)" />
        <signal name="Hex(5)" />
        <signal name="Hex(4)" />
        <signal name="Hexo(3:0)" />
        <signal name="Hexo(3)" />
        <signal name="Hexo(2)" />
        <signal name="Hexo(1)" />
        <signal name="Hexo(0)" />
        <signal name="COM(7:0)" />
        <signal name="COM(7)" />
        <signal name="COM(2)" />
        <signal name="COM(3)" />
        <signal name="COM(1)" />
        <signal name="COM(0)" />
        <signal name="LE" />
        <signal name="p" />
        <signal name="AN(3:0)" />
        <signal name="AN(3)" />
        <signal name="AN(2)" />
        <signal name="AN(1)" />
        <signal name="AN(0)" />
        <signal name="COM(6)" />
        <signal name="V5" />
        <signal name="G0" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Input" name="point(7:0)" />
        <port polarity="Input" name="LES(7:0)" />
        <port polarity="Input" name="Scan(2:0)" />
        <port polarity="Output" name="Hexo(3:0)" />
        <port polarity="Output" name="LE" />
        <port polarity="Output" name="p" />
        <port polarity="Output" name="AN(3:0)" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="MUX8T1_8" name="XLXI_1">
            <blockpin signalname="Hexs(3:0),G0,G0,G0,G0" name="I0(7:0)" />
            <blockpin signalname="Hexs(15:12),G0,G0,G0,G0" name="I3(7:0)" />
            <blockpin signalname="Hexs(11:8),G0,G0,G0,G0" name="I2(7:0)" />
            <blockpin signalname="Hexs(7:4),G0,G0,G0,G0" name="I1(7:0)" />
            <blockpin signalname="Hexs(19:16),G0,G0,G0,G0" name="I4(7:0)" />
            <blockpin signalname="Hexs(31:28),G0,G0,G0,G0" name="I7(7:0)" />
            <blockpin signalname="Hexs(27:24),G0,G0,G0,G0" name="I6(7:0)" />
            <blockpin signalname="Hexs(23:20),G0,G0,G0,G0" name="I5(7:0)" />
            <blockpin signalname="Scan(2:0)" name="s(2:0)" />
            <blockpin signalname="Hex(7:0)" name="o(7:0)" />
        </block>
        <block symbolname="MUX8T1_8" name="XLXI_2">
            <blockpin signalname="LES(0),point(0),G0,G0,V5,V5,V5,G0" name="I0(7:0)" />
            <blockpin signalname="LES(3),point(3),G0,G0,G0,V5,V5,V5" name="I3(7:0)" />
            <blockpin signalname="LES(2),point(2),G0,G0,V5,G0,V5,V5" name="I2(7:0)" />
            <blockpin signalname="LES(1),point(1),G0,G0,V5,V5,G0,V5" name="I1(7:0)" />
            <blockpin signalname="LES(4),point(4),G0,G0,V5,V5,V5,G0" name="I4(7:0)" />
            <blockpin signalname="LES(7),point(7),G0,G0,G0,V5,V5,V5" name="I7(7:0)" />
            <blockpin signalname="LES(6),point(6),G0,G0,V5,G0,V5,V5" name="I6(7:0)" />
            <blockpin signalname="LES(5),point(5),G0,G0,V5,V5,G0,V5" name="I5(7:0)" />
            <blockpin signalname="Scan(2:0)" name="s(2:0)" />
            <blockpin signalname="COM(7:0)" name="o(7:0)" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="Hex(7)" name="I" />
            <blockpin signalname="Hexo(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="Hex(6)" name="I" />
            <blockpin signalname="Hexo(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="Hex(5)" name="I" />
            <blockpin signalname="Hexo(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="Hex(4)" name="I" />
            <blockpin signalname="Hexo(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="COM(7)" name="I" />
            <blockpin signalname="LE" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="COM(6)" name="I" />
            <blockpin signalname="p" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="COM(3)" name="I" />
            <blockpin signalname="AN(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="COM(2)" name="I" />
            <blockpin signalname="AN(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="COM(1)" name="I" />
            <blockpin signalname="AN(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_13">
            <blockpin signalname="COM(0)" name="I" />
            <blockpin signalname="AN(0)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_14">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_15">
            <blockpin signalname="G0" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="752" y="928" name="XLXI_1" orien="R0">
        </instance>
        <instance x="752" y="1664" name="XLXI_2" orien="R0">
        </instance>
        <branch name="Hexs(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="304" type="branch" />
            <wire x2="336" y1="304" y2="304" x1="176" />
        </branch>
        <iomarker fontsize="28" x="176" y="304" name="Hexs(31:0)" orien="R180" />
        <branch name="point(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="240" type="branch" />
            <wire x2="336" y1="240" y2="240" x1="176" />
        </branch>
        <iomarker fontsize="28" x="176" y="240" name="point(7:0)" orien="R180" />
        <branch name="LES(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="160" type="branch" />
            <wire x2="320" y1="160" y2="160" x1="176" />
        </branch>
        <iomarker fontsize="28" x="176" y="160" name="LES(7:0)" orien="R180" />
        <branch name="Hexs(3:0),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="384" type="branch" />
            <wire x2="752" y1="384" y2="384" x1="640" />
        </branch>
        <branch name="Hexs(15:12),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="448" type="branch" />
            <wire x2="752" y1="448" y2="448" x1="640" />
        </branch>
        <branch name="Hexs(11:8),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="512" type="branch" />
            <wire x2="752" y1="512" y2="512" x1="656" />
        </branch>
        <branch name="Hexs(7:4),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="576" type="branch" />
            <wire x2="752" y1="576" y2="576" x1="656" />
        </branch>
        <branch name="Hexs(19:16),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="640" type="branch" />
            <wire x2="752" y1="640" y2="640" x1="656" />
        </branch>
        <branch name="Hexs(31:28),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="704" type="branch" />
            <wire x2="752" y1="704" y2="704" x1="656" />
        </branch>
        <branch name="Hexs(27:24),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="768" type="branch" />
            <wire x2="752" y1="768" y2="768" x1="656" />
        </branch>
        <branch name="Hexs(23:20),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="832" type="branch" />
            <wire x2="752" y1="832" y2="832" x1="656" />
        </branch>
        <branch name="LES(0),point(0),G0,G0,V5,V5,V5,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1120" type="branch" />
            <wire x2="752" y1="1120" y2="1120" x1="576" />
        </branch>
        <branch name="LES(3),point(3),G0,G0,G0,V5,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1184" type="branch" />
            <wire x2="752" y1="1184" y2="1184" x1="576" />
        </branch>
        <branch name="LES(2),point(2),G0,G0,V5,G0,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1248" type="branch" />
            <wire x2="752" y1="1248" y2="1248" x1="576" />
        </branch>
        <branch name="LES(1),point(1),G0,G0,V5,V5,G0,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1312" type="branch" />
            <wire x2="752" y1="1312" y2="1312" x1="592" />
        </branch>
        <branch name="LES(4),point(4),G0,G0,V5,V5,V5,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1376" type="branch" />
            <wire x2="752" y1="1376" y2="1376" x1="592" />
        </branch>
        <branch name="LES(7),point(7),G0,G0,G0,V5,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1440" type="branch" />
            <wire x2="752" y1="1440" y2="1440" x1="592" />
        </branch>
        <branch name="LES(6),point(6),G0,G0,V5,G0,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1504" type="branch" />
            <wire x2="752" y1="1504" y2="1504" x1="592" />
        </branch>
        <branch name="LES(5),point(5),G0,G0,V5,V5,G0,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1568" type="branch" />
            <wire x2="752" y1="1568" y2="1568" x1="592" />
        </branch>
        <branch name="Scan(2:0)">
            <wire x2="528" y1="80" y2="80" x1="416" />
            <wire x2="528" y1="80" y2="896" x1="528" />
            <wire x2="752" y1="896" y2="896" x1="528" />
            <wire x2="528" y1="896" y2="1632" x1="528" />
            <wire x2="752" y1="1632" y2="1632" x1="528" />
        </branch>
        <iomarker fontsize="28" x="416" y="80" name="Scan(2:0)" orien="R180" />
        <branch name="Hex(7:0)">
            <wire x2="1280" y1="384" y2="384" x1="1136" />
            <wire x2="1280" y1="384" y2="432" x1="1280" />
            <wire x2="1280" y1="432" y2="528" x1="1280" />
            <wire x2="1280" y1="528" y2="640" x1="1280" />
            <wire x2="1280" y1="640" y2="736" x1="1280" />
            <wire x2="1280" y1="736" y2="848" x1="1280" />
        </branch>
        <bustap x2="1376" y1="432" y2="432" x1="1280" />
        <branch name="Hex(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="432" type="branch" />
            <wire x2="1424" y1="432" y2="432" x1="1376" />
            <wire x2="1472" y1="432" y2="432" x1="1424" />
        </branch>
        <bustap x2="1376" y1="528" y2="528" x1="1280" />
        <branch name="Hex(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1416" y="528" type="branch" />
            <wire x2="1416" y1="528" y2="528" x1="1376" />
            <wire x2="1456" y1="528" y2="528" x1="1416" />
        </branch>
        <bustap x2="1376" y1="640" y2="640" x1="1280" />
        <branch name="Hex(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="640" type="branch" />
            <wire x2="1424" y1="640" y2="640" x1="1376" />
            <wire x2="1472" y1="640" y2="640" x1="1424" />
        </branch>
        <bustap x2="1376" y1="736" y2="736" x1="1280" />
        <branch name="Hex(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1432" y="736" type="branch" />
            <wire x2="1432" y1="736" y2="736" x1="1376" />
            <wire x2="1488" y1="736" y2="736" x1="1432" />
        </branch>
        <instance x="1472" y="464" name="XLXI_3" orien="R0" />
        <instance x="1456" y="560" name="XLXI_4" orien="R0" />
        <instance x="1472" y="672" name="XLXI_5" orien="R0" />
        <instance x="1488" y="768" name="XLXI_6" orien="R0" />
        <branch name="Hexo(3:0)">
            <wire x2="1968" y1="352" y2="432" x1="1968" />
            <wire x2="1968" y1="432" y2="528" x1="1968" />
            <wire x2="1968" y1="528" y2="576" x1="1968" />
            <wire x2="2112" y1="576" y2="576" x1="1968" />
            <wire x2="1968" y1="576" y2="640" x1="1968" />
            <wire x2="1968" y1="640" y2="736" x1="1968" />
            <wire x2="1968" y1="736" y2="848" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2112" y="576" name="Hexo(3:0)" orien="R0" />
        <bustap x2="1872" y1="432" y2="432" x1="1968" />
        <branch name="Hexo(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1784" y="432" type="branch" />
            <wire x2="1784" y1="432" y2="432" x1="1696" />
            <wire x2="1872" y1="432" y2="432" x1="1784" />
        </branch>
        <bustap x2="1872" y1="528" y2="528" x1="1968" />
        <branch name="Hexo(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="528" type="branch" />
            <wire x2="1776" y1="528" y2="528" x1="1680" />
            <wire x2="1872" y1="528" y2="528" x1="1776" />
        </branch>
        <bustap x2="1872" y1="640" y2="640" x1="1968" />
        <branch name="Hexo(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1784" y="640" type="branch" />
            <wire x2="1784" y1="640" y2="640" x1="1696" />
            <wire x2="1872" y1="640" y2="640" x1="1784" />
        </branch>
        <bustap x2="1872" y1="736" y2="736" x1="1968" />
        <branch name="Hexo(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="736" type="branch" />
            <wire x2="1792" y1="736" y2="736" x1="1712" />
            <wire x2="1872" y1="736" y2="736" x1="1792" />
        </branch>
        <branch name="COM(7:0)">
            <wire x2="1280" y1="1120" y2="1120" x1="1136" />
            <wire x2="1280" y1="1120" y2="1200" x1="1280" />
            <wire x2="1280" y1="1200" y2="1312" x1="1280" />
            <wire x2="1280" y1="1312" y2="1440" x1="1280" />
            <wire x2="1280" y1="1440" y2="1488" x1="1280" />
            <wire x2="1280" y1="1488" y2="1520" x1="1280" />
            <wire x2="1280" y1="1520" y2="1568" x1="1280" />
            <wire x2="1280" y1="1568" y2="1616" x1="1280" />
            <wire x2="1280" y1="1616" y2="1696" x1="1280" />
            <wire x2="1280" y1="1696" y2="1760" x1="1280" />
        </branch>
        <bustap x2="1376" y1="1200" y2="1200" x1="1280" />
        <branch name="COM(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1432" y="1200" type="branch" />
            <wire x2="1432" y1="1200" y2="1200" x1="1376" />
            <wire x2="1488" y1="1200" y2="1200" x1="1432" />
        </branch>
        <instance x="1488" y="1232" name="XLXI_7" orien="R0" />
        <instance x="1488" y="1344" name="XLXI_8" orien="R0" />
        <bustap x2="1376" y1="1440" y2="1440" x1="1280" />
        <branch name="COM(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1432" y="1440" type="branch" />
            <wire x2="1432" y1="1440" y2="1440" x1="1376" />
            <wire x2="1472" y1="1440" y2="1440" x1="1432" />
        </branch>
        <bustap x2="1376" y1="1520" y2="1520" x1="1280" />
        <branch name="COM(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1416" y="1520" type="branch" />
            <wire x2="1416" y1="1520" y2="1520" x1="1376" />
            <wire x2="1456" y1="1520" y2="1520" x1="1416" />
        </branch>
        <bustap x2="1376" y1="1616" y2="1616" x1="1280" />
        <branch name="COM(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1616" type="branch" />
            <wire x2="1408" y1="1616" y2="1616" x1="1376" />
            <wire x2="1440" y1="1616" y2="1616" x1="1408" />
        </branch>
        <bustap x2="1376" y1="1696" y2="1696" x1="1280" />
        <branch name="COM(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1416" y="1696" type="branch" />
            <wire x2="1416" y1="1696" y2="1696" x1="1376" />
            <wire x2="1456" y1="1696" y2="1696" x1="1416" />
        </branch>
        <instance x="1472" y="1472" name="XLXI_10" orien="R0" />
        <instance x="1456" y="1552" name="XLXI_11" orien="R0" />
        <instance x="1440" y="1648" name="XLXI_12" orien="R0" />
        <instance x="1456" y="1728" name="XLXI_13" orien="R0" />
        <branch name="LE">
            <wire x2="1744" y1="1200" y2="1200" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1744" y="1200" name="LE" orien="R0" />
        <branch name="p">
            <wire x2="1744" y1="1312" y2="1312" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1744" y="1312" name="p" orien="R0" />
        <branch name="AN(3:0)">
            <wire x2="1968" y1="1408" y2="1440" x1="1968" />
            <wire x2="1968" y1="1440" y2="1520" x1="1968" />
            <wire x2="1968" y1="1520" y2="1552" x1="1968" />
            <wire x2="2064" y1="1552" y2="1552" x1="1968" />
            <wire x2="1968" y1="1552" y2="1616" x1="1968" />
            <wire x2="1968" y1="1616" y2="1696" x1="1968" />
            <wire x2="1968" y1="1696" y2="1744" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2064" y="1552" name="AN(3:0)" orien="R0" />
        <bustap x2="1872" y1="1440" y2="1440" x1="1968" />
        <branch name="AN(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1784" y="1440" type="branch" />
            <wire x2="1784" y1="1440" y2="1440" x1="1696" />
            <wire x2="1872" y1="1440" y2="1440" x1="1784" />
        </branch>
        <bustap x2="1872" y1="1520" y2="1520" x1="1968" />
        <branch name="AN(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1520" type="branch" />
            <wire x2="1776" y1="1520" y2="1520" x1="1680" />
            <wire x2="1872" y1="1520" y2="1520" x1="1776" />
        </branch>
        <bustap x2="1872" y1="1616" y2="1616" x1="1968" />
        <branch name="AN(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1768" y="1616" type="branch" />
            <wire x2="1768" y1="1616" y2="1616" x1="1664" />
            <wire x2="1872" y1="1616" y2="1616" x1="1768" />
        </branch>
        <bustap x2="1872" y1="1696" y2="1696" x1="1968" />
        <branch name="AN(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1696" type="branch" />
            <wire x2="1776" y1="1696" y2="1696" x1="1680" />
            <wire x2="1872" y1="1696" y2="1696" x1="1776" />
        </branch>
        <bustap x2="1376" y1="1312" y2="1312" x1="1280" />
        <branch name="COM(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1432" y="1312" type="branch" />
            <wire x2="1432" y1="1312" y2="1312" x1="1376" />
            <wire x2="1488" y1="1312" y2="1312" x1="1432" />
        </branch>
        <instance x="1408" y="912" name="XLXI_14" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1008" type="branch" />
            <wire x2="1472" y1="912" y2="1008" x1="1472" />
            <wire x2="1552" y1="1008" y2="1008" x1="1472" />
        </branch>
        <instance x="1632" y="1088" name="XLXI_15" orien="R0" />
        <branch name="G0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="896" type="branch" />
            <wire x2="1696" y1="896" y2="960" x1="1696" />
            <wire x2="1776" y1="896" y2="896" x1="1696" />
        </branch>
    </sheet>
</drawing>