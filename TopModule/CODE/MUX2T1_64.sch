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
        <signal name="a(63:32)" />
        <signal name="a(31:0)" />
        <signal name="b(63:32)" />
        <signal name="b(31:0)" />
        <signal name="o(63:0)" />
        <signal name="o(63:32)" />
        <signal name="o(31:0)" />
        <signal name="sel" />
        <signal name="G0,G0,sel" />
        <signal name="G0" />
        <port polarity="Input" name="a(63:0)" />
        <port polarity="Input" name="b(63:0)" />
        <port polarity="Output" name="o(63:0)" />
        <port polarity="Input" name="sel" />
        <blockdef name="MUX8T1_32">
            <timestamp>2016-11-16T6:37:28</timestamp>
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
        <block symbolname="MUX8T1_32" name="XLXI_1">
            <blockpin signalname="a(63:32)" name="I0(31:0)" />
            <blockpin signalname="b(63:32)" name="I1(31:0)" />
            <blockpin name="I2(31:0)" />
            <blockpin name="I3(31:0)" />
            <blockpin name="I4(31:0)" />
            <blockpin name="I5(31:0)" />
            <blockpin name="I6(31:0)" />
            <blockpin name="I7(31:0)" />
            <blockpin signalname="G0,G0,sel" name="s(2:0)" />
            <blockpin signalname="o(63:32)" name="o(31:0)" />
        </block>
        <block symbolname="MUX8T1_32" name="XLXI_2">
            <blockpin signalname="a(31:0)" name="I0(31:0)" />
            <blockpin signalname="b(31:0)" name="I1(31:0)" />
            <blockpin name="I2(31:0)" />
            <blockpin name="I3(31:0)" />
            <blockpin name="I4(31:0)" />
            <blockpin name="I5(31:0)" />
            <blockpin name="I6(31:0)" />
            <blockpin name="I7(31:0)" />
            <blockpin signalname="G0,G0,sel" name="s(2:0)" />
            <blockpin signalname="o(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="G0" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="800" y="896" name="XLXI_1" orien="R0">
        </instance>
        <instance x="800" y="1584" name="XLXI_2" orien="R0">
        </instance>
        <branch name="a(63:0)">
            <wire x2="256" y1="480" y2="480" x1="160" />
            <wire x2="256" y1="480" y2="1040" x1="256" />
            <wire x2="256" y1="1040" y2="1120" x1="256" />
            <wire x2="256" y1="256" y2="352" x1="256" />
            <wire x2="256" y1="352" y2="480" x1="256" />
        </branch>
        <iomarker fontsize="28" x="160" y="480" name="a(63:0)" orien="R180" />
        <branch name="b(63:0)">
            <wire x2="336" y1="560" y2="560" x1="192" />
            <wire x2="336" y1="560" y2="1104" x1="336" />
            <wire x2="336" y1="1104" y2="1168" x1="336" />
            <wire x2="336" y1="368" y2="416" x1="336" />
            <wire x2="336" y1="416" y2="560" x1="336" />
        </branch>
        <iomarker fontsize="28" x="192" y="560" name="b(63:0)" orien="R180" />
        <bustap x2="352" y1="352" y2="352" x1="256" />
        <branch name="a(63:32)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="352" type="branch" />
            <wire x2="576" y1="352" y2="352" x1="352" />
            <wire x2="800" y1="352" y2="352" x1="576" />
        </branch>
        <bustap x2="352" y1="1040" y2="1040" x1="256" />
        <branch name="a(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1040" type="branch" />
            <wire x2="576" y1="1040" y2="1040" x1="352" />
            <wire x2="800" y1="1040" y2="1040" x1="576" />
        </branch>
        <bustap x2="432" y1="416" y2="416" x1="336" />
        <branch name="b(63:32)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="616" y="416" type="branch" />
            <wire x2="624" y1="416" y2="416" x1="432" />
            <wire x2="800" y1="416" y2="416" x1="624" />
        </branch>
        <bustap x2="432" y1="1104" y2="1104" x1="336" />
        <branch name="b(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="616" y="1104" type="branch" />
            <wire x2="624" y1="1104" y2="1104" x1="432" />
            <wire x2="800" y1="1104" y2="1104" x1="624" />
        </branch>
        <branch name="o(63:0)">
            <wire x2="1584" y1="256" y2="352" x1="1584" />
            <wire x2="1584" y1="352" y2="608" x1="1584" />
            <wire x2="1680" y1="608" y2="608" x1="1584" />
            <wire x2="1584" y1="608" y2="1040" x1="1584" />
            <wire x2="1584" y1="1040" y2="1120" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1680" y="608" name="o(63:0)" orien="R0" />
        <bustap x2="1488" y1="352" y2="352" x1="1584" />
        <branch name="o(63:32)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1336" y="352" type="branch" />
            <wire x2="1344" y1="352" y2="352" x1="1184" />
            <wire x2="1488" y1="352" y2="352" x1="1344" />
        </branch>
        <bustap x2="1488" y1="1040" y2="1040" x1="1584" />
        <branch name="o(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1336" y="1040" type="branch" />
            <wire x2="1344" y1="1040" y2="1040" x1="1184" />
            <wire x2="1488" y1="1040" y2="1040" x1="1344" />
        </branch>
        <branch name="sel">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1408" type="branch" />
            <wire x2="256" y1="1408" y2="1408" x1="144" />
        </branch>
        <iomarker fontsize="28" x="144" y="1408" name="sel" orien="R180" />
        <branch name="G0,G0,sel">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="864" type="branch" />
            <wire x2="736" y1="864" y2="864" x1="720" />
            <wire x2="800" y1="864" y2="864" x1="736" />
        </branch>
        <branch name="G0,G0,sel">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1552" type="branch" />
            <wire x2="800" y1="1552" y2="1552" x1="720" />
        </branch>
        <instance x="176" y="1792" name="XLXI_3" orien="R0" />
        <branch name="G0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1616" type="branch" />
            <wire x2="240" y1="1616" y2="1664" x1="240" />
            <wire x2="288" y1="1616" y2="1616" x1="240" />
        </branch>
    </sheet>
</drawing>