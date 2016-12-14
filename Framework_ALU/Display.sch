<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="rst" />
        <signal name="Start" />
        <signal name="seg_clk" />
        <signal name="seg_sout" />
        <signal name="SEG_PEN" />
        <signal name="seg_clrn" />
        <signal name="XLXN_8(63:0)" />
        <signal name="SW0" />
        <signal name="XLXN_9(63:0)" />
        <signal name="flash" />
        <signal name="Hexs(31:0)" />
        <signal name="point(7:0)" />
        <signal name="LES(7:0)" />
        <signal name="XLXN_10(63:0)" />
        <signal name="Hexs(31:0),Hexs(31:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="Start" />
        <port polarity="Output" name="seg_clk" />
        <port polarity="Output" name="seg_sout" />
        <port polarity="Output" name="SEG_PEN" />
        <port polarity="Output" name="seg_clrn" />
        <port polarity="Input" name="SW0" />
        <port polarity="Input" name="flash" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Input" name="point(7:0)" />
        <port polarity="Input" name="LES(7:0)" />
        <blockdef name="P2S">
            <timestamp>2016-11-14T4:50:0</timestamp>
            <rect width="208" x="16" y="-212" height="212" />
            <line x2="224" y1="-32" y2="-32" x1="240" />
            <line x2="224" y1="-128" y2="-128" x1="240" />
            <line x2="0" y1="-128" y2="-128" x1="16" />
            <line x2="0" y1="-80" y2="-80" x1="16" />
            <line x2="224" y1="-80" y2="-80" x1="240" />
            <line x2="0" y1="-176" y2="-176" x1="16" />
            <line x2="224" y1="-176" y2="-176" x1="240" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="16" />
        </blockdef>
        <blockdef name="MUX2T1_64">
            <timestamp>2016-11-14T4:41:0</timestamp>
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="16" />
            <rect width="96" x="16" y="-224" height="224" />
            <line x2="64" y1="-224" y2="-240" x1="64" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="16" />
            <line x2="112" y1="-112" y2="-112" style="linewidth:W" x1="128" />
        </blockdef>
        <blockdef name="HexTo8SEG">
            <timestamp>2016-11-10T13:14:23</timestamp>
            <rect width="304" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-236" height="24" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
        </blockdef>
        <blockdef name="Sseg_map">
            <timestamp>2016-11-18T1:56:54</timestamp>
            <rect width="336" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
        </blockdef>
        <block symbolname="P2S" name="XLXI_1">
            <blockpin signalname="seg_clrn" name="s_clrn" />
            <blockpin signalname="seg_sout" name="sout" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="SEG_PEN" name="EN" />
            <blockpin signalname="Start" name="Serial" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="seg_clk" name="s_clk" />
            <blockpin signalname="XLXN_8(63:0)" name="P_Data(63:0)" />
        </block>
        <block symbolname="MUX2T1_64" name="XLXI_2">
            <blockpin signalname="XLXN_10(63:0)" name="b(63:0)" />
            <blockpin signalname="SW0" name="sel" />
            <blockpin signalname="XLXN_9(63:0)" name="a(63:0)" />
            <blockpin signalname="XLXN_8(63:0)" name="o(63:0)" />
        </block>
        <block symbolname="HexTo8SEG" name="XLXI_3">
            <blockpin signalname="flash" name="flash" />
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="point(7:0)" name="points(7:0)" />
            <blockpin signalname="LES(7:0)" name="LES(7:0)" />
            <blockpin signalname="XLXN_9(63:0)" name="SEG_TXT(63:0)" />
        </block>
        <block symbolname="Sseg_map" name="XLXI_4">
            <blockpin signalname="Hexs(31:0),Hexs(31:0)" name="Disp_num(63:0)" />
            <blockpin signalname="XLXN_10(63:0)" name="Seg_map(63:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2352" y="560" name="XLXI_1" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="2352" y1="384" y2="384" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2320" y="384" name="clk" orien="R180" />
        <branch name="rst">
            <wire x2="2352" y1="432" y2="432" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2320" y="432" name="rst" orien="R180" />
        <branch name="Start">
            <wire x2="2352" y1="480" y2="480" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2320" y="480" name="Start" orien="R180" />
        <branch name="seg_clk">
            <wire x2="2624" y1="384" y2="384" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2624" y="384" name="seg_clk" orien="R0" />
        <branch name="seg_sout">
            <wire x2="2624" y1="432" y2="432" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2624" y="432" name="seg_sout" orien="R0" />
        <branch name="SEG_PEN">
            <wire x2="2624" y1="480" y2="480" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2624" y="480" name="SEG_PEN" orien="R0" />
        <branch name="seg_clrn">
            <wire x2="2624" y1="528" y2="528" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2624" y="528" name="seg_clrn" orien="R0" />
        <branch name="XLXN_8(63:0)">
            <wire x2="2352" y1="528" y2="528" x1="2336" />
            <wire x2="2336" y1="528" y2="624" x1="2336" />
            <wire x2="2400" y1="624" y2="624" x1="2336" />
            <wire x2="2400" y1="624" y2="848" x1="2400" />
            <wire x2="2400" y1="848" y2="848" x1="2336" />
        </branch>
        <instance x="2208" y="960" name="XLXI_2" orien="R0">
        </instance>
        <branch name="SW0">
            <wire x2="2272" y1="688" y2="720" x1="2272" />
        </branch>
        <instance x="1632" y="848" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_9(63:0)">
            <wire x2="2128" y1="624" y2="624" x1="2064" />
            <wire x2="2128" y1="624" y2="784" x1="2128" />
            <wire x2="2208" y1="784" y2="784" x1="2128" />
        </branch>
        <branch name="flash">
            <wire x2="1632" y1="624" y2="624" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1600" y="624" name="flash" orien="R180" />
        <branch name="Hexs(31:0)">
            <wire x2="1632" y1="688" y2="688" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1600" y="688" name="Hexs(31:0)" orien="R180" />
        <branch name="point(7:0)">
            <wire x2="1632" y1="752" y2="752" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1600" y="752" name="point(7:0)" orien="R180" />
        <branch name="LES(7:0)">
            <wire x2="1632" y1="816" y2="816" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1600" y="816" name="LES(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2272" y="688" name="SW0" orien="R270" />
        <instance x="1616" y="960" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_10(63:0)">
            <wire x2="2144" y1="928" y2="928" x1="2080" />
            <wire x2="2144" y1="912" y2="928" x1="2144" />
            <wire x2="2208" y1="912" y2="912" x1="2144" />
        </branch>
        <branch name="Hexs(31:0),Hexs(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="928" type="branch" />
            <wire x2="1616" y1="928" y2="928" x1="1440" />
        </branch>
    </sheet>
</drawing>