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
        <signal name="SEGMENT(63:0)" />
        <signal name="SW0" />
        <signal name="XLXN_1(63:0)" />
        <signal name="Hexs(31:0)" />
        <signal name="point(7:0)" />
        <signal name="LES(7:0)" />
        <signal name="flash" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="Start" />
        <port polarity="Output" name="seg_clk" />
        <port polarity="Output" name="seg_sout" />
        <port polarity="Output" name="SEG_PEN" />
        <port polarity="Output" name="seg_clrn" />
        <port polarity="Input" name="SW0" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Input" name="point(7:0)" />
        <port polarity="Input" name="LES(7:0)" />
        <port polarity="Input" name="flash" />
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
            <timestamp>2016-11-21T6:14:13</timestamp>
            <rect width="304" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-236" height="24" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
        </blockdef>
        <block symbolname="P2S" name="M2">
            <blockpin signalname="seg_clrn" name="s_clrn" />
            <blockpin signalname="seg_sout" name="sout" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="SEG_PEN" name="EN" />
            <blockpin signalname="Start" name="Serial" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="seg_clk" name="s_clk" />
            <blockpin signalname="SEGMENT(63:0)" name="P_Data(63:0)" />
        </block>
        <block symbolname="MUX2T1_64" name="M5">
            <blockpin name="b(63:0)" />
            <blockpin signalname="SW0" name="sel" />
            <blockpin signalname="XLXN_1(63:0)" name="a(63:0)" />
            <blockpin signalname="SEGMENT(63:0)" name="o(63:0)" />
        </block>
        <block symbolname="HexTo8SEG" name="SM1">
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="point(7:0)" name="points(7:0)" />
            <blockpin signalname="flash" name="flash" />
            <blockpin signalname="LES(7:0)" name="LES(7:0)" />
            <blockpin signalname="XLXN_1(63:0)" name="SEG_TXT(63:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2128" y="688" name="M2" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="2128" y1="512" y2="512" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2096" y="512" name="clk" orien="R180" />
        <branch name="rst">
            <wire x2="2128" y1="560" y2="560" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2096" y="560" name="rst" orien="R180" />
        <branch name="Start">
            <wire x2="2128" y1="608" y2="608" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2096" y="608" name="Start" orien="R180" />
        <branch name="seg_clk">
            <wire x2="2400" y1="512" y2="512" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="2400" y="512" name="seg_clk" orien="R0" />
        <branch name="seg_sout">
            <wire x2="2400" y1="560" y2="560" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="2400" y="560" name="seg_sout" orien="R0" />
        <branch name="SEG_PEN">
            <wire x2="2400" y1="608" y2="608" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="2400" y="608" name="SEG_PEN" orien="R0" />
        <branch name="seg_clrn">
            <wire x2="2400" y1="656" y2="656" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="2400" y="656" name="seg_clrn" orien="R0" />
        <instance x="1648" y="1040" name="M5" orien="R0">
        </instance>
        <branch name="SEGMENT(63:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="928" type="branch" />
            <wire x2="1888" y1="928" y2="928" x1="1776" />
            <wire x2="1952" y1="928" y2="928" x1="1888" />
            <wire x2="2128" y1="656" y2="656" x1="1952" />
            <wire x2="1952" y1="656" y2="736" x1="1952" />
            <wire x2="1952" y1="736" y2="928" x1="1952" />
        </branch>
        <branch name="SW0">
            <wire x2="1712" y1="768" y2="800" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1712" y="768" name="SW0" orien="R270" />
        <instance x="688" y="1056" name="SM1" orien="R0">
        </instance>
        <branch name="XLXN_1(63:0)">
            <wire x2="1376" y1="832" y2="832" x1="1120" />
            <wire x2="1376" y1="832" y2="864" x1="1376" />
            <wire x2="1648" y1="864" y2="864" x1="1376" />
        </branch>
        <branch name="Hexs(31:0)">
            <wire x2="688" y1="832" y2="832" x1="656" />
        </branch>
        <iomarker fontsize="28" x="656" y="832" name="Hexs(31:0)" orien="R180" />
        <branch name="point(7:0)">
            <wire x2="688" y1="896" y2="896" x1="656" />
        </branch>
        <iomarker fontsize="28" x="656" y="896" name="point(7:0)" orien="R180" />
        <branch name="LES(7:0)">
            <wire x2="688" y1="1024" y2="1024" x1="656" />
        </branch>
        <iomarker fontsize="28" x="656" y="1024" name="LES(7:0)" orien="R180" />
        <branch name="flash">
            <wire x2="688" y1="960" y2="960" x1="656" />
        </branch>
        <iomarker fontsize="28" x="656" y="960" name="flash" orien="R180" />
    </sheet>
</drawing>