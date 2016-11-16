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
        <signal name="RSTN" />
        <signal name="clk_100mhz" />
        <signal name="XLXN_6(31:0)" />
        <signal name="XLXN_7(1:0)" />
        <signal name="SW(7:0)" />
        <signal name="XLXN_9(3:0)" />
        <signal name="SW(7:4)" />
        <signal name="AN(3:0)" />
        <port polarity="Input" name="RSTN" />
        <port polarity="Input" name="clk_100mhz" />
        <port polarity="Input" name="SW(7:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <blockdef name="MC14495_ZJU">
            <timestamp>2016-11-16T17:58:29</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-400" y2="-400" x1="64" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="clkdiv">
            <timestamp>2016-11-16T17:58:35</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="dispsync">
            <timestamp>2016-11-16T17:58:39</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="MC14495_ZJU" name="XLXI_1">
            <blockpin name="D3" />
            <blockpin name="D2" />
            <blockpin name="D1" />
            <blockpin name="D0" />
            <blockpin name="POINT" />
            <blockpin name="LE" />
            <blockpin name="P" />
            <blockpin name="A" />
            <blockpin name="B" />
            <blockpin name="C" />
            <blockpin name="D" />
            <blockpin name="E" />
            <blockpin name="F" />
            <blockpin name="G" />
        </block>
        <block symbolname="clkdiv" name="XLXI_2">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_3" name="rst" />
            <blockpin signalname="XLXN_6(31:0)" name="clkdiv(31:0)" />
        </block>
        <block symbolname="dispsync" name="XLXI_3">
            <blockpin name="Hexs(15:0)" />
            <blockpin signalname="XLXN_7(1:0)" name="Scan(1:0)" />
            <blockpin signalname="XLXN_9(3:0)" name="point(3:0)" />
            <blockpin signalname="SW(7:4)" name="blink(3:0)" />
            <blockpin name="p" />
            <blockpin name="LE" />
            <blockpin name="Hex(3:0)" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="RSTN" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1856" y="752" name="XLXI_1" orien="R0">
        </instance>
        <instance x="640" y="336" name="XLXI_2" orien="R0">
        </instance>
        <instance x="640" y="784" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1600" y1="272" y2="880" x1="1600" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2640" y1="272" y2="720" x1="2640" />
        </branch>
        <instance x="256" y="336" name="XLXI_4" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="640" y1="304" y2="304" x1="480" />
        </branch>
        <branch name="RSTN">
            <wire x2="240" y1="304" y2="304" x1="144" />
            <wire x2="256" y1="304" y2="304" x1="240" />
        </branch>
        <branch name="clk_100mhz">
            <wire x2="624" y1="240" y2="240" x1="208" />
            <wire x2="640" y1="240" y2="240" x1="624" />
        </branch>
        <branch name="XLXN_6(31:0)">
            <wire x2="1120" y1="416" y2="416" x1="480" />
            <wire x2="480" y1="416" y2="624" x1="480" />
            <wire x2="1120" y1="240" y2="240" x1="1024" />
            <wire x2="1120" y1="240" y2="416" x1="1120" />
        </branch>
        <bustap x2="576" y1="624" y2="624" x1="480" />
        <branch name="XLXN_7(1:0)">
            <wire x2="640" y1="624" y2="624" x1="576" />
        </branch>
        <iomarker fontsize="28" x="208" y="240" name="clk_100mhz" orien="R180" />
        <iomarker fontsize="28" x="144" y="304" name="RSTN" orien="R180" />
        <branch name="SW(7:0)">
            <wire x2="480" y1="688" y2="688" x1="320" />
            <wire x2="480" y1="688" y2="752" x1="480" />
        </branch>
        <iomarker fontsize="28" x="320" y="688" name="SW(7:0)" orien="R180" />
        <bustap x2="576" y1="688" y2="688" x1="480" />
        <bustap x2="576" y1="752" y2="752" x1="480" />
        <branch name="XLXN_9(3:0)">
            <wire x2="640" y1="688" y2="688" x1="576" />
        </branch>
        <branch name="SW(7:4)">
            <wire x2="640" y1="752" y2="752" x1="576" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="1120" y1="752" y2="752" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1120" y="752" name="AN(3:0)" orien="R0" />
    </sheet>
</drawing>