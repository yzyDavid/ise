<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SEGMENT(7:0)" />
        <signal name="XLXN_3" />
        <signal name="RSTN" />
        <signal name="clk_100mhz" />
        <signal name="clkdiv(31:0)" />
        <signal name="clkdiv(8:7)" />
        <signal name="SW(7:0)" />
        <signal name="SW(3:0)" />
        <signal name="SW(7:4)" />
        <signal name="AN(3:0)" />
        <signal name="Hex(3:0)" />
        <signal name="Hex(3)" />
        <signal name="Hex(2)" />
        <signal name="Hex(1)" />
        <signal name="Hex(0)" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="SEGMENT(7)" />
        <signal name="SEGMENT(0)" />
        <signal name="SEGMENT(1)" />
        <signal name="SEGMENT(2)" />
        <signal name="SEGMENT(3)" />
        <signal name="SEGMENT(4)" />
        <signal name="SEGMENT(5)" />
        <signal name="SEGMENT(6)" />
        <signal name="V5" />
        <signal name="G0" />
        <signal name="G0,V5,G0,G0,G0,G0,V5,V5,G0,G0,V5,G0,G0,G0,G0,V5" />
        <signal name="Buzzer" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <port polarity="Input" name="RSTN" />
        <port polarity="Input" name="clk_100mhz" />
        <port polarity="Input" name="SW(7:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="Buzzer" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="MC14495_ZJU" name="XLXI_1">
            <blockpin signalname="Hex(3)" name="D3" />
            <blockpin signalname="Hex(2)" name="D2" />
            <blockpin signalname="Hex(1)" name="D1" />
            <blockpin signalname="Hex(0)" name="D0" />
            <blockpin signalname="XLXN_17" name="POINT" />
            <blockpin signalname="XLXN_18" name="LE" />
            <blockpin signalname="SEGMENT(7)" name="P" />
            <blockpin signalname="SEGMENT(0)" name="A" />
            <blockpin signalname="SEGMENT(1)" name="B" />
            <blockpin signalname="SEGMENT(2)" name="C" />
            <blockpin signalname="SEGMENT(3)" name="D" />
            <blockpin signalname="SEGMENT(4)" name="E" />
            <blockpin signalname="SEGMENT(5)" name="F" />
            <blockpin signalname="SEGMENT(6)" name="G" />
        </block>
        <block symbolname="clkdiv" name="XLXI_2">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_3" name="rst" />
            <blockpin signalname="clkdiv(31:0)" name="clkdiv(31:0)" />
        </block>
        <block symbolname="dispsync" name="XLXI_3">
            <blockpin signalname="G0,V5,G0,G0,G0,G0,V5,V5,G0,G0,V5,G0,G0,G0,G0,V5" name="Hexs(15:0)" />
            <blockpin signalname="clkdiv(8:7)" name="Scan(1:0)" />
            <blockpin signalname="SW(3:0)" name="point(3:0)" />
            <blockpin signalname="SW(7:4)" name="blink(3:0)" />
            <blockpin signalname="XLXN_17" name="p" />
            <blockpin signalname="XLXN_18" name="LE" />
            <blockpin signalname="Hex(3:0)" name="Hex(3:0)" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="RSTN" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="G0" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="V5" name="I" />
            <blockpin signalname="Buzzer" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1856" y="752" name="XLXI_1" orien="R0">
        </instance>
        <instance x="640" y="336" name="XLXI_2" orien="R0">
        </instance>
        <instance x="640" y="784" name="XLXI_3" orien="R0">
        </instance>
        <branch name="SEGMENT(7:0)">
            <wire x2="2640" y1="272" y2="336" x1="2640" />
            <wire x2="2640" y1="336" y2="400" x1="2640" />
            <wire x2="2640" y1="400" y2="464" x1="2640" />
            <wire x2="2640" y1="464" y2="512" x1="2640" />
            <wire x2="2720" y1="512" y2="512" x1="2640" />
            <wire x2="2640" y1="512" y2="528" x1="2640" />
            <wire x2="2640" y1="528" y2="592" x1="2640" />
            <wire x2="2640" y1="592" y2="656" x1="2640" />
            <wire x2="2640" y1="656" y2="720" x1="2640" />
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
        <branch name="clkdiv(31:0)">
            <wire x2="1120" y1="416" y2="416" x1="480" />
            <wire x2="480" y1="416" y2="624" x1="480" />
            <wire x2="1120" y1="240" y2="240" x1="1024" />
            <wire x2="1120" y1="240" y2="416" x1="1120" />
        </branch>
        <bustap x2="576" y1="624" y2="624" x1="480" />
        <branch name="clkdiv(8:7)">
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
        <branch name="SW(3:0)">
            <wire x2="640" y1="688" y2="688" x1="576" />
        </branch>
        <branch name="SW(7:4)">
            <wire x2="640" y1="752" y2="752" x1="576" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="1120" y1="752" y2="752" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1120" y="752" name="AN(3:0)" orien="R0" />
        <branch name="Hex(3:0)">
            <wire x2="1440" y1="688" y2="688" x1="1024" />
            <wire x2="1440" y1="272" y2="352" x1="1440" />
            <wire x2="1440" y1="352" y2="432" x1="1440" />
            <wire x2="1440" y1="432" y2="512" x1="1440" />
            <wire x2="1440" y1="512" y2="688" x1="1440" />
        </branch>
        <bustap x2="1536" y1="272" y2="272" x1="1440" />
        <bustap x2="1536" y1="352" y2="352" x1="1440" />
        <bustap x2="1536" y1="432" y2="432" x1="1440" />
        <bustap x2="1536" y1="512" y2="512" x1="1440" />
        <branch name="Hex(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1625" y="272" type="branch" />
            <wire x2="1625" y1="272" y2="272" x1="1536" />
            <wire x2="1856" y1="272" y2="272" x1="1625" />
        </branch>
        <branch name="Hex(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1617" y="352" type="branch" />
            <wire x2="1617" y1="352" y2="352" x1="1536" />
            <wire x2="1856" y1="352" y2="352" x1="1617" />
        </branch>
        <branch name="Hex(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1604" y="432" type="branch" />
            <wire x2="1604" y1="432" y2="432" x1="1536" />
            <wire x2="1856" y1="432" y2="432" x1="1604" />
        </branch>
        <branch name="Hex(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1594" y="512" type="branch" />
            <wire x2="1594" y1="512" y2="512" x1="1536" />
            <wire x2="1856" y1="512" y2="512" x1="1594" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1424" y1="560" y2="560" x1="1024" />
            <wire x2="1424" y1="560" y2="592" x1="1424" />
            <wire x2="1856" y1="592" y2="592" x1="1424" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1424" y1="624" y2="624" x1="1024" />
            <wire x2="1424" y1="624" y2="672" x1="1424" />
            <wire x2="1856" y1="672" y2="672" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="2720" y="512" name="SEGMENT(7:0)" orien="R0" />
        <bustap x2="2544" y1="272" y2="272" x1="2640" />
        <bustap x2="2544" y1="336" y2="336" x1="2640" />
        <bustap x2="2544" y1="400" y2="400" x1="2640" />
        <bustap x2="2544" y1="464" y2="464" x1="2640" />
        <bustap x2="2544" y1="528" y2="528" x1="2640" />
        <bustap x2="2544" y1="592" y2="592" x1="2640" />
        <bustap x2="2544" y1="656" y2="656" x1="2640" />
        <bustap x2="2544" y1="720" y2="720" x1="2640" />
        <branch name="SEGMENT(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2341" y="272" type="branch" />
            <wire x2="2341" y1="272" y2="272" x1="2240" />
            <wire x2="2544" y1="272" y2="272" x1="2341" />
        </branch>
        <branch name="SEGMENT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2300" y="336" type="branch" />
            <wire x2="2300" y1="336" y2="336" x1="2240" />
            <wire x2="2544" y1="336" y2="336" x1="2300" />
        </branch>
        <branch name="SEGMENT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2286" y="400" type="branch" />
            <wire x2="2286" y1="400" y2="400" x1="2240" />
            <wire x2="2544" y1="400" y2="400" x1="2286" />
        </branch>
        <branch name="SEGMENT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2270" y="464" type="branch" />
            <wire x2="2270" y1="464" y2="464" x1="2240" />
            <wire x2="2544" y1="464" y2="464" x1="2270" />
        </branch>
        <branch name="SEGMENT(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2301" y="528" type="branch" />
            <wire x2="2301" y1="528" y2="528" x1="2240" />
            <wire x2="2544" y1="528" y2="528" x1="2301" />
        </branch>
        <branch name="SEGMENT(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2280" y="592" type="branch" />
            <wire x2="2280" y1="592" y2="592" x1="2240" />
            <wire x2="2544" y1="592" y2="592" x1="2280" />
        </branch>
        <branch name="SEGMENT(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2265" y="656" type="branch" />
            <wire x2="2265" y1="656" y2="656" x1="2240" />
            <wire x2="2544" y1="656" y2="656" x1="2265" />
        </branch>
        <branch name="SEGMENT(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="720" type="branch" />
            <wire x2="2288" y1="720" y2="720" x1="2240" />
            <wire x2="2544" y1="720" y2="720" x1="2288" />
        </branch>
        <instance x="2976" y="304" name="XLXI_5" orien="R0" />
        <instance x="2976" y="688" name="XLXI_6" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="400" type="branch" />
            <wire x2="3040" y1="304" y2="400" x1="3040" />
            <wire x2="3200" y1="400" y2="400" x1="3040" />
        </branch>
        <branch name="G0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="480" type="branch" />
            <wire x2="3200" y1="480" y2="480" x1="3040" />
            <wire x2="3040" y1="480" y2="560" x1="3040" />
        </branch>
        <branch name="G0,V5,G0,G0,G0,G0,V5,V5,G0,G0,V5,G0,G0,G0,G0,V5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="880" type="branch" />
            <wire x2="640" y1="560" y2="560" x1="400" />
            <wire x2="400" y1="560" y2="880" x1="400" />
            <wire x2="560" y1="880" y2="880" x1="400" />
        </branch>
        <instance x="2976" y="832" name="XLXI_7" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="800" type="branch" />
            <wire x2="2976" y1="800" y2="800" x1="2880" />
        </branch>
        <branch name="Buzzer">
            <wire x2="3280" y1="800" y2="800" x1="3200" />
        </branch>
        <iomarker fontsize="28" x="3280" y="800" name="Buzzer" orien="R0" />
    </sheet>
</drawing>