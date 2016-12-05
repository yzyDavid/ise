<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RSTN" />
        <signal name="clk_100mhz" />
        <signal name="clkdiv(31:0)" />
        <signal name="clkdiv(25)" />
        <signal name="XLXN_6" />
        <signal name="button_out(3:0)" />
        <signal name="SW_OK(15:0)" />
        <signal name="Ai(31:0)" />
        <signal name="clkdiv(18:17)" />
        <signal name="Ai(15:0)" />
        <signal name="SW_OK(3:0)" />
        <signal name="blink(3:0)" />
        <signal name="LED(2:0)" />
        <signal name="clkdiv(0)" />
        <signal name="SW_OK(7:5),SW_OK(1:0)" />
        <signal name="V5" />
        <signal name="Buzzer" />
        <signal name="G0" />
        <signal name="SW(15:0)" />
        <signal name="K_COL(3:0)" />
        <signal name="K_ROW(4:0)" />
        <signal name="AN(3:0)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="blink(7:0)" />
        <port polarity="Input" name="RSTN" />
        <port polarity="Input" name="clk_100mhz" />
        <port polarity="Output" name="LED(2:0)" />
        <port polarity="Output" name="Buzzer" />
        <port polarity="Input" name="SW(15:0)" />
        <port polarity="Input" name="K_COL(3:0)" />
        <port polarity="Output" name="K_ROW(4:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <blockdef name="Anti_jitter">
            <timestamp>2016-11-14T4:54:0</timestamp>
            <rect style="linecolor:rgb(0,0,0);fillcolor:rgb(170,255,255);fillstyle:Solid" width="304" x="16" y="-200" height="200" />
            <line x2="320" y1="-80" y2="-80" style="linewidth:W" x1="336" />
            <line x2="320" y1="-32" y2="-32" style="linewidth:W" x1="336" />
            <line x2="0" y1="-16" y2="-16" style="linewidth:W" x1="16" />
            <line x2="0" y1="-64" y2="-64" style="linewidth:W" x1="16" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="16" />
            <line x2="0" y1="-144" y2="-144" x1="16" />
            <line x2="0" y1="-176" y2="-176" x1="16" />
            <line x2="336" y1="-112" y2="-112" x1="320" />
            <line x2="320" y1="-144" y2="-144" style="linewidth:W" x1="336" />
            <line x2="320" y1="-176" y2="-176" x1="336" />
        </blockdef>
        <blockdef name="clkdiv">
            <timestamp>2016-11-9T7:24:20</timestamp>
            <rect width="192" x="32" y="-120" height="120" />
            <line x2="0" y1="-96" y2="-96" x1="32" />
            <line x2="0" y1="-32" y2="-32" x1="32" />
            <line x2="256" y1="-96" y2="-96" style="linewidth:W" x1="224" />
        </blockdef>
        <blockdef name="InputT32">
            <timestamp>2016-11-14T4:55:0</timestamp>
            <rect style="fillcolor:rgb(170,255,255);fillstyle:Solid" width="256" x="32" y="-272" height="272" />
            <line x2="0" y1="-160" y2="-160" style="linewidth:W" x1="32" />
            <line x2="0" y1="-224" y2="-224" x1="32" />
            <line x2="0" y1="-64" y2="-64" style="linewidth:W" x1="32" />
            <line x2="288" y1="-32" y2="-32" style="linewidth:W" x1="320" />
            <line x2="288" y1="-80" y2="-80" style="linewidth:W" x1="320" />
            <line x2="288" y1="-176" y2="-176" style="linewidth:W" x1="320" />
            <line x2="288" y1="-240" y2="-240" style="linewidth:W" x1="320" />
        </blockdef>
        <blockdef name="Seg7_Dev16">
            <timestamp>2016-11-16T11:29:24</timestamp>
            <rect width="288" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="352" y="-300" height="24" />
            <line x2="416" y1="-288" y2="-288" x1="352" />
            <rect width="64" x="352" y="-44" height="24" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="Anti_jitter" name="M2">
            <blockpin signalname="SW_OK(15:0)" name="SW_OK(15:0)" />
            <blockpin name="button_pulse(3:0)" />
            <blockpin signalname="SW(15:0)" name="SW(15:0)" />
            <blockpin signalname="K_COL(3:0)" name="K_COL(3:0)" />
            <blockpin signalname="K_ROW(4:0)" name="K_ROW(4:0)" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="RSTN" name="RSTN" />
            <blockpin signalname="XLXN_6" name="rst" />
            <blockpin signalname="button_out(3:0)" name="button_out(3:0)" />
            <blockpin name="CR" />
        </block>
        <block symbolname="clkdiv" name="M1">
            <blockpin signalname="clkdiv(31:0)" name="clkdiv(31:0)" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_6" name="rst" />
        </block>
        <block symbolname="InputT32" name="M4">
            <blockpin signalname="clkdiv(0)" name="clk" />
            <blockpin signalname="button_out(3:0)" name="BTN(3:0)" />
            <blockpin signalname="SW_OK(7:5),SW_OK(1:0)" name="Dctr(4:0)" />
            <blockpin signalname="blink(7:0)" name="blink(7:0)" />
            <blockpin signalname="LED(2:0)" name="state(2:0)" />
            <blockpin signalname="Ai(31:0)" name="Ai(31:0)" />
            <blockpin name="Bi(31:0)" />
        </block>
        <block symbolname="Seg7_Dev16" name="U6">
            <blockpin signalname="Ai(15:0)" name="Hexs(15:0)" />
            <blockpin signalname="SW_OK(3:0)" name="point(3:0)" />
            <blockpin signalname="blink(3:0)" name="LES(3:0)" />
            <blockpin signalname="clkdiv(18:17)" name="Scan(1:0)" />
            <blockpin signalname="clkdiv(25)" name="flash_clk" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="SEGMENT(7:0)" name="SEGMENT(7:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="V5" name="I" />
            <blockpin signalname="Buzzer" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="G0" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="528" y="864" name="M2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="4" type="instance" />
        </instance>
        <instance x="560" y="1200" name="M1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <instance x="528" y="1712" name="M4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <instance x="1536" y="960" name="U6" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <branch name="RSTN">
            <wire x2="528" y1="688" y2="688" x1="496" />
        </branch>
        <iomarker fontsize="28" x="496" y="688" name="RSTN" orien="R180" />
        <branch name="clk_100mhz">
            <wire x2="384" y1="720" y2="720" x1="304" />
            <wire x2="528" y1="720" y2="720" x1="384" />
            <wire x2="384" y1="720" y2="1104" x1="384" />
            <wire x2="560" y1="1104" y2="1104" x1="384" />
        </branch>
        <iomarker fontsize="28" x="304" y="720" name="clk_100mhz" orien="R180" />
        <branch name="clkdiv(31:0)">
            <wire x2="1152" y1="1104" y2="1104" x1="816" />
            <wire x2="1152" y1="640" y2="864" x1="1152" />
            <wire x2="1152" y1="864" y2="928" x1="1152" />
            <wire x2="1152" y1="928" y2="1104" x1="1152" />
        </branch>
        <bustap x2="1248" y1="928" y2="928" x1="1152" />
        <branch name="clkdiv(25)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1272" y="928" type="branch" />
            <wire x2="1536" y1="928" y2="928" x1="1248" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="480" y1="1008" y2="1168" x1="480" />
            <wire x2="560" y1="1168" y2="1168" x1="480" />
            <wire x2="944" y1="1008" y2="1008" x1="480" />
            <wire x2="944" y1="752" y2="752" x1="864" />
            <wire x2="944" y1="752" y2="1008" x1="944" />
        </branch>
        <branch name="button_out(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="688" type="branch" />
            <wire x2="912" y1="720" y2="720" x1="864" />
            <wire x2="912" y1="688" y2="720" x1="912" />
            <wire x2="944" y1="688" y2="688" x1="912" />
        </branch>
        <branch name="SW_OK(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="832" type="branch" />
            <wire x2="960" y1="832" y2="832" x1="864" />
        </branch>
        <branch name="Ai(31:0)">
            <wire x2="1312" y1="1472" y2="1472" x1="848" />
            <wire x2="1312" y1="640" y2="672" x1="1312" />
            <wire x2="1312" y1="672" y2="1472" x1="1312" />
        </branch>
        <bustap x2="1248" y1="864" y2="864" x1="1152" />
        <branch name="clkdiv(18:17)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="864" type="branch" />
            <wire x2="1264" y1="864" y2="864" x1="1248" />
            <wire x2="1536" y1="864" y2="864" x1="1264" />
        </branch>
        <bustap x2="1408" y1="672" y2="672" x1="1312" />
        <branch name="Ai(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="672" type="branch" />
            <wire x2="1424" y1="672" y2="672" x1="1408" />
            <wire x2="1536" y1="672" y2="672" x1="1424" />
        </branch>
        <branch name="SW_OK(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="736" type="branch" />
            <wire x2="1536" y1="736" y2="736" x1="1456" />
        </branch>
        <bustap x2="1232" y1="1680" y2="1584" x1="1232" />
        <branch name="blink(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1576" type="branch" />
            <wire x2="1232" y1="1568" y2="1584" x1="1232" />
            <wire x2="1376" y1="1568" y2="1568" x1="1232" />
            <wire x2="1376" y1="800" y2="1568" x1="1376" />
            <wire x2="1536" y1="800" y2="800" x1="1376" />
        </branch>
        <branch name="LED(2:0)">
            <wire x2="1088" y1="1632" y2="1632" x1="848" />
            <wire x2="1088" y1="1216" y2="1632" x1="1088" />
            <wire x2="2032" y1="1216" y2="1216" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="2032" y="1216" name="LED(2:0)" orien="R0" />
        <branch name="clkdiv(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1488" type="branch" />
            <wire x2="528" y1="1488" y2="1488" x1="480" />
        </branch>
        <branch name="button_out(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1552" type="branch" />
            <wire x2="528" y1="1552" y2="1552" x1="480" />
        </branch>
        <branch name="SW_OK(7:5),SW_OK(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1648" type="branch" />
            <wire x2="528" y1="1648" y2="1648" x1="448" />
        </branch>
        <instance x="1600" y="1520" name="XLXI_5" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1600" type="branch" />
            <wire x2="1664" y1="1520" y2="1600" x1="1664" />
            <wire x2="1744" y1="1600" y2="1600" x1="1664" />
            <wire x2="2064" y1="1600" y2="1600" x1="1744" />
        </branch>
        <instance x="2064" y="1632" name="XLXI_6" orien="R0" />
        <branch name="Buzzer">
            <wire x2="2320" y1="1600" y2="1600" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2320" y="1600" name="Buzzer" orien="R0" />
        <instance x="1600" y="1936" name="XLXI_7" orien="R0" />
        <branch name="G0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1744" type="branch" />
            <wire x2="1664" y1="1744" y2="1808" x1="1664" />
            <wire x2="1856" y1="1744" y2="1744" x1="1664" />
        </branch>
        <branch name="SW(15:0)">
            <wire x2="528" y1="848" y2="848" x1="496" />
        </branch>
        <iomarker fontsize="28" x="496" y="848" name="SW(15:0)" orien="R180" />
        <branch name="K_COL(3:0)">
            <wire x2="528" y1="800" y2="800" x1="496" />
        </branch>
        <iomarker fontsize="28" x="496" y="800" name="K_COL(3:0)" orien="R180" />
        <branch name="K_ROW(4:0)">
            <wire x2="528" y1="752" y2="752" x1="496" />
        </branch>
        <iomarker fontsize="28" x="496" y="752" name="K_ROW(4:0)" orien="R180" />
        <branch name="AN(3:0)">
            <wire x2="1984" y1="672" y2="672" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="1984" y="672" name="AN(3:0)" orien="R0" />
        <branch name="SEGMENT(7:0)">
            <wire x2="1984" y1="928" y2="928" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="1984" y="928" name="SEGMENT(7:0)" orien="R0" />
        <branch name="blink(7:0)">
            <wire x2="1232" y1="1680" y2="1680" x1="848" />
            <wire x2="1264" y1="1680" y2="1680" x1="1232" />
        </branch>
    </sheet>
</drawing>