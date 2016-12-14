<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a(63:0)" />
        <signal name="b(63:0)" />
        <signal name="s(2:0)" />
        <signal name="s(2)" />
        <signal name="s(1)" />
        <signal name="s(0)" />
        <signal name="sel" />
        <signal name="b(31:0)" />
        <signal name="a(31:0)" />
        <signal name="b(63:32)" />
        <signal name="a(63:32)" />
        <signal name="o(63:0)" />
        <signal name="o(31:0)" />
        <signal name="o(63:32)" />
        <signal name="G0" />
        <signal name="G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0" />
        <port polarity="Input" name="a(63:0)" />
        <port polarity="Input" name="b(63:0)" />
        <port polarity="Input" name="sel" />
        <port polarity="Output" name="o(63:0)" />
        <blockdef name="MUX8T1_32">
            <timestamp>2016-11-16T6:48:20</timestamp>
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="MUX8T1_32" name="XLXI_1">
            <blockpin name="s(2:0)" />
            <blockpin name="I0(31:0)" />
            <blockpin name="I1(31:0)" />
            <blockpin name="I2(31:0)" />
            <blockpin name="I3(31:0)" />
            <blockpin name="I4(31:0)" />
            <blockpin name="I5(31:0)" />
            <blockpin name="I6(31:0)" />
            <blockpin name="I7(31:0)" />
            <blockpin name="o(31:0)" />
        </block>
        <block symbolname="MUX8T1_32" name="XLXI_2">
            <blockpin name="s(2:0)" />
            <blockpin name="I0(31:0)" />
            <blockpin name="I1(31:0)" />
            <blockpin name="I2(31:0)" />
            <blockpin name="I3(31:0)" />
            <blockpin name="I4(31:0)" />
            <blockpin name="I5(31:0)" />
            <blockpin name="I6(31:0)" />
            <blockpin name="I7(31:0)" />
            <blockpin name="o(31:0)" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="sel" name="I" />
            <blockpin signalname="s(0)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="s(2)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="s(1)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="G0" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="b(63:0)">
            <wire x2="688" y1="624" y2="624" x1="512" />
        </branch>
        <iomarker fontsize="28" x="512" y="624" name="b(63:0)" orien="R180" />
        <instance x="1488" y="992" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1248" y="992" name="XLXI_1" orien="R0">
        </instance>
        <branch name="a(63:0)">
            <wire x2="688" y1="528" y2="528" x1="512" />
        </branch>
        <iomarker fontsize="28" x="512" y="528" name="a(63:0)" orien="R180" />
        <branch name="s(2:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="736" type="branch" />
            <wire x2="704" y1="736" y2="752" x1="704" />
            <wire x2="704" y1="752" y2="784" x1="704" />
            <wire x2="704" y1="784" y2="832" x1="704" />
            <wire x2="704" y1="832" y2="880" x1="704" />
            <wire x2="704" y1="880" y2="976" x1="704" />
            <wire x2="768" y1="752" y2="752" x1="704" />
            <wire x2="768" y1="656" y2="752" x1="768" />
            <wire x2="1296" y1="656" y2="656" x1="768" />
            <wire x2="1296" y1="656" y2="720" x1="1296" />
            <wire x2="1536" y1="656" y2="656" x1="1296" />
            <wire x2="1536" y1="656" y2="720" x1="1536" />
        </branch>
        <bustap x2="608" y1="784" y2="784" x1="704" />
        <bustap x2="608" y1="832" y2="832" x1="704" />
        <bustap x2="608" y1="880" y2="880" x1="704" />
        <instance x="256" y="1008" name="XLXI_4" orien="R0" />
        <branch name="s(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="832" type="branch" />
            <wire x2="320" y1="832" y2="880" x1="320" />
            <wire x2="400" y1="832" y2="832" x1="320" />
            <wire x2="400" y1="832" y2="880" x1="400" />
            <wire x2="560" y1="880" y2="880" x1="400" />
            <wire x2="608" y1="880" y2="880" x1="560" />
        </branch>
        <instance x="384" y="1040" name="XLXI_5" orien="R0" />
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="832" type="branch" />
            <wire x2="448" y1="832" y2="912" x1="448" />
            <wire x2="544" y1="832" y2="832" x1="448" />
            <wire x2="592" y1="832" y2="832" x1="544" />
            <wire x2="608" y1="832" y2="832" x1="592" />
        </branch>
        <instance x="336" y="816" name="XLXI_3" orien="R0" />
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="580" y="784" type="branch" />
            <wire x2="576" y1="784" y2="784" x1="560" />
            <wire x2="608" y1="784" y2="784" x1="576" />
        </branch>
        <branch name="sel">
            <wire x2="336" y1="784" y2="784" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="784" name="sel" orien="R180" />
        <branch name="b(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="752" type="branch" />
            <wire x2="1248" y1="752" y2="752" x1="1168" />
        </branch>
        <branch name="a(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="784" type="branch" />
            <wire x2="1248" y1="784" y2="784" x1="1168" />
        </branch>
        <branch name="b(63:32)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="752" type="branch" />
            <wire x2="1488" y1="752" y2="752" x1="1424" />
        </branch>
        <branch name="a(63:32)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="784" type="branch" />
            <wire x2="1488" y1="784" y2="784" x1="1424" />
        </branch>
        <branch name="o(63:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1072" type="branch" />
            <wire x2="1424" y1="1072" y2="1072" x1="1248" />
            <wire x2="1680" y1="1072" y2="1072" x1="1424" />
            <wire x2="1760" y1="1072" y2="1072" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1760" y="1072" name="o(63:0)" orien="R0" />
        <bustap x2="1680" y1="1072" y2="976" x1="1680" />
        <bustap x2="1424" y1="1072" y2="976" x1="1424" />
        <branch name="o(31:0)">
            <wire x2="1424" y1="832" y2="832" x1="1344" />
            <wire x2="1424" y1="832" y2="976" x1="1424" />
        </branch>
        <branch name="o(63:32)">
            <wire x2="1680" y1="832" y2="832" x1="1584" />
            <wire x2="1680" y1="832" y2="976" x1="1680" />
        </branch>
        <instance x="816" y="640" name="XLXI_6" orien="R0" />
        <branch name="G0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="496" type="branch" />
            <wire x2="880" y1="496" y2="512" x1="880" />
            <wire x2="960" y1="496" y2="496" x1="880" />
            <wire x2="960" y1="496" y2="512" x1="960" />
        </branch>
        <branch name="G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1104" type="branch" />
            <wire x2="896" y1="1104" y2="1104" x1="592" />
            <wire x2="896" y1="688" y2="816" x1="896" />
            <wire x2="1248" y1="816" y2="816" x1="896" />
            <wire x2="896" y1="816" y2="848" x1="896" />
            <wire x2="1248" y1="848" y2="848" x1="896" />
            <wire x2="896" y1="848" y2="880" x1="896" />
            <wire x2="1248" y1="880" y2="880" x1="896" />
            <wire x2="896" y1="880" y2="912" x1="896" />
            <wire x2="1248" y1="912" y2="912" x1="896" />
            <wire x2="896" y1="912" y2="944" x1="896" />
            <wire x2="1248" y1="944" y2="944" x1="896" />
            <wire x2="896" y1="944" y2="976" x1="896" />
            <wire x2="896" y1="976" y2="1104" x1="896" />
            <wire x2="1248" y1="976" y2="976" x1="896" />
            <wire x2="1408" y1="688" y2="688" x1="896" />
            <wire x2="1408" y1="688" y2="816" x1="1408" />
            <wire x2="1488" y1="816" y2="816" x1="1408" />
            <wire x2="1408" y1="816" y2="848" x1="1408" />
            <wire x2="1488" y1="848" y2="848" x1="1408" />
            <wire x2="1408" y1="848" y2="880" x1="1408" />
            <wire x2="1488" y1="880" y2="880" x1="1408" />
            <wire x2="1408" y1="880" y2="912" x1="1408" />
            <wire x2="1488" y1="912" y2="912" x1="1408" />
            <wire x2="1408" y1="912" y2="944" x1="1408" />
            <wire x2="1488" y1="944" y2="944" x1="1408" />
            <wire x2="1408" y1="944" y2="960" x1="1408" />
            <wire x2="1472" y1="960" y2="960" x1="1408" />
            <wire x2="1472" y1="960" y2="976" x1="1472" />
            <wire x2="1488" y1="976" y2="976" x1="1472" />
        </branch>
    </sheet>
</drawing>