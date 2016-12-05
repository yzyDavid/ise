<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="K_ROW(4:0)" />
        <signal name="K_COL(3:0)" />
        <signal name="SW(15:0)" />
        <signal name="RSTN" />
        <signal name="clk_100mhz" />
        <signal name="rst" />
        <signal name="CR" />
        <signal name="XLXN_9(4:0)" />
        <signal name="RDY" />
        <signal name="Pulse(3:0)" />
        <signal name="BTN_OK(3:0)" />
        <signal name="BTN_OK(2:0)" />
        <signal name="SW_OK(15:0)" />
        <signal name="SW_OK(7:5),SW_OK(15),SW_OK(0)" />
        <signal name="SW_OK(7:5)" />
        <signal name="readn" />
        <signal name="XLXN_20(31:0)" />
        <signal name="XLXN_21(31:0)" />
        <signal name="Div(31:0)" />
        <signal name="Div(25)" />
        <signal name="SW_OK(0)" />
        <signal name="Div(20)" />
        <signal name="SEGCLK" />
        <signal name="SEGDT" />
        <signal name="SEGEN" />
        <signal name="SEGCLR" />
        <signal name="Div(31:0),Div(31:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)" />
        <signal name="V5" />
        <signal name="N0" />
        <signal name="Buzzer" />
        <signal name="LEDCLK" />
        <signal name="LEDDT" />
        <signal name="LEDEN" />
        <signal name="LEDCLR" />
        <signal name="Div(25:0),Co,N0,N0,N0,N0,SW_OK(1)" />
        <signal name="SW_OK(1),Div(19:18)" />
        <signal name="Disp_num(31:0)" />
        <signal name="point_out(7:0)" />
        <signal name="LE_out(7:0)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="AN(3:0)" />
        <signal name="Div(25:0),Co,G0,G0,G0,G0,SW_OK(1)" />
        <signal name="LED(7:0)" />
        <signal name="blink(7:0)" />
        <port polarity="Output" name="K_ROW(4:0)" />
        <port polarity="Input" name="K_COL(3:0)" />
        <port polarity="Input" name="SW(15:0)" />
        <port polarity="Input" name="RSTN" />
        <port polarity="Input" name="clk_100mhz" />
        <port polarity="Output" name="CR" />
        <port polarity="Output" name="RDY" />
        <port polarity="Output" name="readn" />
        <port polarity="Output" name="SEGCLK" />
        <port polarity="Output" name="SEGDT" />
        <port polarity="Output" name="SEGEN" />
        <port polarity="Output" name="SEGCLR" />
        <port polarity="Output" name="Buzzer" />
        <port polarity="Output" name="LEDCLK" />
        <port polarity="Output" name="LEDDT" />
        <port polarity="Output" name="LEDEN" />
        <port polarity="Output" name="LEDCLR" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="LED(7:0)" />
        <blockdef name="SAnti_jitter">
            <timestamp>2016-11-14T4:50:0</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(170,255,255);fillstyle:Solid" width="300" x="64" y="-248" height="256" />
            <line x2="32" y1="-64" y2="-64" style="linewidth:W" x1="64" />
            <line x2="32" y1="-32" y2="-32" x1="64" />
            <line x2="32" y1="-160" y2="-160" style="linewidth:W" x1="64" />
            <line x2="32" y1="-112" y2="-112" style="linewidth:W" x1="64" />
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-192" y2="-192" x1="64" />
            <line x2="400" y1="-192" y2="-192" style="linewidth:W" x1="368" />
            <line x2="364" y1="-160" y2="-160" x1="400" />
            <line x2="364" y1="-224" y2="-224" x1="400" />
            <line x2="364" y1="-16" y2="-16" x1="400" />
            <line x2="400" y1="-48" y2="-48" style="linewidth:W" x1="368" />
            <line x2="400" y1="-128" y2="-128" style="linewidth:W" x1="368" />
            <line x2="400" y1="-96" y2="-96" style="linewidth:W" x1="368" />
        </blockdef>
        <blockdef name="SEnter_2_32">
            <timestamp>2016-11-14T4:50:0</timestamp>
            <line x2="288" y1="-240" y2="-240" x1="320" />
            <line x2="320" y1="-192" y2="-192" style="linewidth:W" x1="288" />
            <line x2="320" y1="-128" y2="-128" style="linewidth:W" x1="288" />
            <line x2="320" y1="-64" y2="-64" style="linewidth:W" x1="288" />
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(170,255,255);fillstyle:Solid" width="256" x="32" y="-272" height="272" />
            <line x2="0" y1="-208" y2="-208" style="linewidth:W" x1="32" />
            <line x2="0" y1="-176" y2="-176" x1="32" />
            <line x2="0" y1="-240" y2="-240" x1="32" />
            <line x2="0" y1="-64" y2="-64" style="linewidth:W" x1="32" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="32" />
        </blockdef>
        <blockdef name="Display">
            <timestamp>2016-11-14T4:49:0</timestamp>
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="32" />
            <line x2="368" y1="-160" y2="-160" x1="384" />
            <line x2="368" y1="-224" y2="-224" x1="384" />
            <line x2="368" y1="-96" y2="-96" x1="384" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="32" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="32" />
            <rect style="linecolor:rgb(0,0,0);fillcolor:rgb(174,185,255);fillstyle:Solid" width="336" x="32" y="-372" height="360" />
            <line x2="0" y1="-224" y2="-224" x1="32" />
            <line x2="0" y1="-160" y2="-160" x1="32" />
            <line x2="368" y1="-288" y2="-288" x1="384" />
            <line x2="0" y1="-336" y2="-336" x1="32" />
            <line x2="0" y1="-304" y2="-304" x1="32" />
            <line x2="0" y1="-272" y2="-272" x1="32" />
        </blockdef>
        <blockdef name="Multi_8CH32">
            <timestamp>2016-11-14T4:59:0</timestamp>
            <line x2="0" y1="-528" y2="-528" style="linewidth:W" x1="32" />
            <line x2="0" y1="-464" y2="-464" style="linewidth:W" x1="32" />
            <line x2="0" y1="-672" y2="-672" x1="32" />
            <line x2="0" y1="-624" y2="-624" x1="32" />
            <line x2="0" y1="-576" y2="-576" x1="32" />
            <line x2="0" y1="-416" y2="-416" style="linewidth:W" x1="32" />
            <line x2="0" y1="-368" y2="-368" style="linewidth:W" x1="32" />
            <line x2="0" y1="-320" y2="-320" style="linewidth:W" x1="32" />
            <line x2="0" y1="-272" y2="-272" style="linewidth:W" x1="32" />
            <line x2="0" y1="-224" y2="-224" style="linewidth:W" x1="32" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="32" />
            <line x2="0" y1="-128" y2="-128" style="linewidth:W" x1="32" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="32" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="352" y1="-576" y2="-576" style="linewidth:W" x1="384" />
            <line x2="352" y1="-528" y2="-528" style="linewidth:W" x1="384" />
            <line x2="352" y1="-624" y2="-624" style="linewidth:W" x1="384" />
            <rect style="fillcolor:rgb(179,164,255);fillstyle:Solid" width="320" x="32" y="-696" height="696" />
        </blockdef>
        <blockdef name="clkdiv">
            <timestamp>2016-11-9T7:24:20</timestamp>
            <rect width="192" x="32" y="-120" height="120" />
            <line x2="0" y1="-96" y2="-96" x1="32" />
            <line x2="0" y1="-32" y2="-32" x1="32" />
            <line x2="256" y1="-96" y2="-96" style="linewidth:W" x1="224" />
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
        <blockdef name="GPIO">
            <timestamp>2016-11-14T4:49:0</timestamp>
            <line x2="0" y1="-224" y2="-224" x1="32" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="0" y1="-176" y2="-176" x1="32" />
            <line x2="0" y1="-128" y2="-128" x1="32" />
            <line x2="0" y1="-80" y2="-80" x1="32" />
            <line x2="416" y1="-32" y2="-32" x1="432" />
            <rect style="fillcolor:rgb(149,160,255);fillstyle:Solid" width="384" x="32" y="-260" height="256" />
            <line x2="432" y1="-224" y2="-224" style="linewidth:W" x1="416" />
            <line x2="416" y1="-176" y2="-176" x1="432" />
            <line x2="432" y1="-128" y2="-128" x1="416" />
            <line x2="432" y1="-80" y2="-80" x1="416" />
        </blockdef>
        <blockdef name="Seg7_Dev">
            <timestamp>2016-11-14T4:50:0</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(192,173,254);fillstyle:Solid" width="288" x="32" y="-240" height="240" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="0" y1="-208" y2="-208" style="linewidth:W" x1="32" />
            <line x2="352" y1="-192" y2="-192" style="linewidth:W" x1="320" />
            <line x2="352" y1="-64" y2="-64" style="linewidth:W" x1="320" />
            <line x2="0" y1="-64" y2="-64" style="linewidth:W" x1="32" />
            <line x2="32" y1="-144" y2="-144" x1="0" />
            <line x2="32" y1="-176" y2="-176" x1="0" />
            <line x2="0" y1="-96" y2="-96" style="linewidth:W" x1="32" />
        </blockdef>
        <blockdef name="PIO">
            <timestamp>2016-11-14T4:50:0</timestamp>
            <rect style="fillcolor:rgb(149,160,255);fillstyle:Solid" width="384" x="64" y="-256" height="256" />
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-160" y2="-160" x1="64" />
            <line x2="32" y1="-96" y2="-96" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="480" y1="-128" y2="-128" style="linewidth:W" x1="448" />
            <line x2="480" y1="-192" y2="-192" style="linewidth:W" x1="448" />
        </blockdef>
        <block symbolname="SAnti_jitter" name="M2">
            <blockpin signalname="SW(15:0)" name="SW(15:0)" />
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="K_COL(3:0)" name="Key_y(3:0)" />
            <blockpin signalname="K_ROW(4:0)" name="Key_x(4:0)" />
            <blockpin signalname="RSTN" name="RSTN" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_9(4:0)" name="Key_out(4:0)" />
            <blockpin signalname="RDY" name="Key_ready" />
            <blockpin signalname="CR" name="CR" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="SW_OK(15:0)" name="SW_OK(15:0)" />
            <blockpin signalname="Pulse(3:0)" name="pulse_out(3:0)" />
            <blockpin signalname="BTN_OK(3:0)" name="BTN_OK(3:0)" />
        </block>
        <block symbolname="SEnter_2_32" name="M4">
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="XLXN_20(31:0)" name="Ai(31:0)" />
            <blockpin signalname="XLXN_21(31:0)" name="Bi(31:0)" />
            <blockpin signalname="blink(7:0)" name="blink(7:0)" />
            <blockpin signalname="XLXN_9(4:0)" name="Din(4:0)" />
            <blockpin signalname="RDY" name="D_ready" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="SW_OK(7:5),SW_OK(15),SW_OK(0)" name="Ctrl(4:0)" />
            <blockpin signalname="BTN_OK(2:0)" name="BTN(2:0)" />
        </block>
        <block symbolname="Display" name="M3">
            <blockpin signalname="LE_out(7:0)" name="LES(7:0)" />
            <blockpin signalname="SEGEN" name="SEG_PEN" />
            <blockpin signalname="SEGDT" name="seg_sout" />
            <blockpin signalname="SEGCLR" name="seg_clrn" />
            <blockpin signalname="point_out(7:0)" name="point(7:0)" />
            <blockpin signalname="Disp_num(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="SW_OK(0)" name="SW0" />
            <blockpin signalname="Div(25)" name="flash" />
            <blockpin signalname="SEGCLK" name="seg_clk" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Div(20)" name="Start" />
        </block>
        <block symbolname="Multi_8CH32" name="M5">
            <blockpin signalname="SW_OK(7:5)" name="Test(2:0)" />
            <blockpin signalname="Div(31:0),Div(31:0)" name="point_in(63:0)" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)" name="LES(63:0)" />
            <blockpin signalname="XLXN_20(31:0)" name="Data0(31:0)" />
            <blockpin signalname="XLXN_21(31:0)" name="data1(31:0)" />
            <blockpin name="data2(31:0)" />
            <blockpin name="data3(31:0)" />
            <blockpin name="data4(31:0)" />
            <blockpin name="data5(31:0)" />
            <blockpin name="data6(31:0)" />
            <blockpin name="data7(31:0)" />
            <blockpin signalname="point_out(7:0)" name="point_out(7:0)" />
            <blockpin signalname="LE_out(7:0)" name="LE_out(7:0)" />
            <blockpin signalname="Disp_num(31:0)" name="Disp_num(31:0)" />
        </block>
        <block symbolname="clkdiv" name="M1">
            <blockpin signalname="Div(31:0)" name="clkdiv(31:0)" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="V5" name="I" />
            <blockpin signalname="Buzzer" name="O" />
        </block>
        <block symbolname="GPIO" name="M6">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="Div(25:0),Co,N0,N0,N0,N0,SW_OK(1)" name="P_Data(31:0)" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="Div(20)" name="Start" />
            <blockpin signalname="LEDCLR" name="led_clrn" />
            <blockpin name="GPIOf0(31:0)" />
            <blockpin signalname="LEDCLK" name="led_clk" />
            <blockpin signalname="LEDDT" name="led_sout" />
            <blockpin signalname="LEDEN" name="LED_PEN" />
        </block>
        <block symbolname="Seg7_Dev" name="M31">
            <blockpin signalname="LE_out(7:0)" name="LES(7:0)" />
            <blockpin signalname="SW_OK(1),Div(19:18)" name="Scan(2:0)" />
            <blockpin signalname="SEGMENT(7:0)" name="SEGMENT(7:0)" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="point_out(7:0)" name="point(7:0)" />
            <blockpin signalname="Div(25)" name="flash" />
            <blockpin signalname="SW_OK(0)" name="SW0" />
            <blockpin signalname="Disp_num(31:0)" name="Hexs(31:0)" />
        </block>
        <block symbolname="PIO" name="M61">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="N0" name="rst" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="Div(25:0),Co,G0,G0,G0,G0,SW_OK(1)" name="PData_in(31:0)" />
            <blockpin name="GPIOf0(31:0)" />
            <blockpin signalname="LED(7:0)" name="LED(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="528" y="512" name="M2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="32" y="8" type="instance" />
        </instance>
        <instance x="1424" y="528" name="M4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <instance x="2112" y="592" name="M3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-12" type="instance" />
        </instance>
        <instance x="2128" y="1424" name="M5" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <branch name="K_ROW(4:0)">
            <wire x2="560" y1="400" y2="400" x1="224" />
        </branch>
        <branch name="K_COL(3:0)">
            <wire x2="560" y1="352" y2="352" x1="224" />
        </branch>
        <branch name="SW(15:0)">
            <wire x2="560" y1="448" y2="448" x1="192" />
        </branch>
        <instance x="608" y="816" name="M1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <branch name="RSTN">
            <wire x2="560" y1="288" y2="288" x1="160" />
        </branch>
        <branch name="clk_100mhz">
            <wire x2="400" y1="720" y2="720" x1="224" />
            <wire x2="608" y1="720" y2="720" x1="400" />
            <wire x2="400" y1="208" y2="320" x1="400" />
            <wire x2="560" y1="320" y2="320" x1="400" />
            <wire x2="400" y1="320" y2="608" x1="400" />
            <wire x2="400" y1="608" y2="720" x1="400" />
            <wire x2="1824" y1="608" y2="608" x1="400" />
            <wire x2="1824" y1="608" y2="752" x1="1824" />
            <wire x2="2128" y1="752" y2="752" x1="1824" />
            <wire x2="1392" y1="208" y2="208" x1="400" />
            <wire x2="1392" y1="208" y2="288" x1="1392" />
            <wire x2="1424" y1="288" y2="288" x1="1392" />
            <wire x2="2080" y1="208" y2="208" x1="1392" />
            <wire x2="2080" y1="208" y2="256" x1="2080" />
            <wire x2="2112" y1="256" y2="256" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="224" y="720" name="clk_100mhz" orien="R180" />
        <iomarker fontsize="28" x="224" y="352" name="K_COL(3:0)" orien="R180" />
        <iomarker fontsize="28" x="224" y="400" name="K_ROW(4:0)" orien="R180" />
        <iomarker fontsize="28" x="160" y="288" name="RSTN" orien="R180" />
        <iomarker fontsize="28" x="192" y="448" name="SW(15:0)" orien="R180" />
        <branch name="rst">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="496" type="branch" />
            <wire x2="544" y1="544" y2="784" x1="544" />
            <wire x2="608" y1="784" y2="784" x1="544" />
            <wire x2="1008" y1="544" y2="544" x1="544" />
            <wire x2="1008" y1="544" y2="800" x1="1008" />
            <wire x2="2128" y1="800" y2="800" x1="1008" />
            <wire x2="1008" y1="496" y2="496" x1="928" />
            <wire x2="1040" y1="496" y2="496" x1="1008" />
            <wire x2="1008" y1="496" y2="544" x1="1008" />
        </branch>
        <branch name="CR">
            <wire x2="960" y1="288" y2="288" x1="928" />
        </branch>
        <iomarker fontsize="28" x="960" y="288" name="CR" orien="R0" />
        <branch name="XLXN_9(4:0)">
            <wire x2="1424" y1="320" y2="320" x1="928" />
        </branch>
        <branch name="RDY">
            <wire x2="1344" y1="352" y2="352" x1="928" />
            <wire x2="1424" y1="352" y2="352" x1="1344" />
            <wire x2="1344" y1="240" y2="352" x1="1344" />
            <wire x2="1840" y1="240" y2="240" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1840" y="240" name="RDY" orien="R0" />
        <branch name="Pulse(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="384" type="branch" />
            <wire x2="960" y1="384" y2="384" x1="928" />
        </branch>
        <branch name="BTN_OK(3:0)">
            <wire x2="1072" y1="416" y2="416" x1="928" />
        </branch>
        <bustap x2="1168" y1="416" y2="416" x1="1072" />
        <branch name="BTN_OK(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="416" type="branch" />
            <wire x2="1296" y1="416" y2="416" x1="1168" />
            <wire x2="1424" y1="416" y2="416" x1="1296" />
        </branch>
        <branch name="SW_OK(15:0)">
            <wire x2="1072" y1="464" y2="464" x1="928" />
            <wire x2="1104" y1="464" y2="464" x1="1072" />
            <wire x2="1072" y1="464" y2="896" x1="1072" />
            <wire x2="1472" y1="896" y2="896" x1="1072" />
        </branch>
        <bustap x2="1200" y1="464" y2="464" x1="1104" />
        <branch name="SW_OK(7:5),SW_OK(15),SW_OK(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="464" type="branch" />
            <wire x2="1312" y1="464" y2="464" x1="1200" />
            <wire x2="1424" y1="464" y2="464" x1="1312" />
        </branch>
        <bustap x2="1568" y1="896" y2="896" x1="1472" />
        <branch name="SW_OK(7:5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1848" y="896" type="branch" />
            <wire x2="2128" y1="896" y2="896" x1="1568" />
        </branch>
        <branch name="readn">
            <wire x2="1776" y1="160" y2="160" x1="480" />
            <wire x2="1776" y1="160" y2="288" x1="1776" />
            <wire x2="1824" y1="288" y2="288" x1="1776" />
            <wire x2="480" y1="160" y2="480" x1="480" />
            <wire x2="560" y1="480" y2="480" x1="480" />
            <wire x2="1776" y1="288" y2="288" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1824" y="288" name="readn" orien="R0" />
        <branch name="XLXN_20(31:0)">
            <wire x2="1936" y1="336" y2="336" x1="1744" />
            <wire x2="1936" y1="336" y2="1056" x1="1936" />
            <wire x2="2128" y1="1056" y2="1056" x1="1936" />
        </branch>
        <branch name="XLXN_21(31:0)">
            <wire x2="1920" y1="400" y2="400" x1="1744" />
            <wire x2="1920" y1="400" y2="1104" x1="1920" />
            <wire x2="2128" y1="1104" y2="1104" x1="1920" />
        </branch>
        <branch name="Div(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="720" type="branch" />
            <wire x2="880" y1="720" y2="720" x1="864" />
        </branch>
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="432" type="branch" />
            <wire x2="2112" y1="432" y2="432" x1="2080" />
        </branch>
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="368" type="branch" />
            <wire x2="2112" y1="368" y2="368" x1="2096" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="320" type="branch" />
            <wire x2="2112" y1="320" y2="320" x1="2096" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="288" type="branch" />
            <wire x2="2112" y1="288" y2="288" x1="2096" />
        </branch>
        <branch name="SEGCLK">
            <wire x2="2528" y1="304" y2="304" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2528" y="304" name="SEGCLK" orien="R0" />
        <branch name="SEGDT">
            <wire x2="2528" y1="368" y2="368" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2528" y="368" name="SEGDT" orien="R0" />
        <branch name="SEGEN">
            <wire x2="2528" y1="432" y2="432" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2528" y="432" name="SEGEN" orien="R0" />
        <branch name="SEGCLR">
            <wire x2="2528" y1="496" y2="496" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2528" y="496" name="SEGCLR" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="848" type="branch" />
            <wire x2="2128" y1="848" y2="848" x1="2096" />
        </branch>
        <branch name="Div(31:0),Div(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="960" type="branch" />
            <wire x2="2128" y1="960" y2="960" x1="2096" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1008" type="branch" />
            <wire x2="2128" y1="1008" y2="1008" x1="2096" />
        </branch>
        <instance x="2896" y="544" name="XLXI_8" orien="R0" />
        <instance x="2896" y="896" name="XLXI_9" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="576" type="branch" />
            <wire x2="2960" y1="544" y2="576" x1="2960" />
            <wire x2="3024" y1="576" y2="576" x1="2960" />
        </branch>
        <branch name="N0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="736" type="branch" />
            <wire x2="2960" y1="736" y2="768" x1="2960" />
            <wire x2="3024" y1="736" y2="736" x1="2960" />
        </branch>
        <branch name="Buzzer">
            <wire x2="3104" y1="1072" y2="1072" x1="2896" />
        </branch>
        <iomarker fontsize="28" x="3104" y="1072" name="Buzzer" orien="R0" />
        <instance x="2672" y="1104" name="XLXI_10" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="1072" type="branch" />
            <wire x2="2672" y1="1072" y2="1072" x1="2656" />
        </branch>
        <instance x="2096" y="1792" name="M6" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-4" type="instance" />
        </instance>
        <branch name="LEDCLK">
            <wire x2="2560" y1="1616" y2="1616" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2560" y="1616" name="LEDCLK" orien="R0" />
        <branch name="LEDDT">
            <wire x2="2560" y1="1664" y2="1664" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2560" y="1664" name="LEDDT" orien="R0" />
        <branch name="LEDEN">
            <wire x2="2560" y1="1712" y2="1712" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2560" y="1712" name="LEDEN" orien="R0" />
        <branch name="LEDCLR">
            <wire x2="2560" y1="1760" y2="1760" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2560" y="1760" name="LEDCLR" orien="R0" />
        <branch name="clk_100mhz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1568" type="branch" />
            <wire x2="2096" y1="1568" y2="1568" x1="2048" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1616" type="branch" />
            <wire x2="2096" y1="1616" y2="1616" x1="2048" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1664" type="branch" />
            <wire x2="2096" y1="1664" y2="1664" x1="2048" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1712" type="branch" />
            <wire x2="2096" y1="1712" y2="1712" x1="2048" />
        </branch>
        <branch name="Div(25:0),Co,N0,N0,N0,N0,SW_OK(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1760" type="branch" />
            <wire x2="2096" y1="1760" y2="1760" x1="2048" />
        </branch>
        <instance x="2032" y="2512" name="M61" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="32" y="0" type="instance" />
        </instance>
        <instance x="2112" y="2176" name="M31" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <branch name="SW_OK(1),Div(19:18)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1968" type="branch" />
            <wire x2="2112" y1="1968" y2="1968" x1="2096" />
        </branch>
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2000" type="branch" />
            <wire x2="2112" y1="2000" y2="2000" x1="2096" />
        </branch>
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2032" type="branch" />
            <wire x2="2112" y1="2032" y2="2032" x1="2096" />
        </branch>
        <branch name="Disp_num(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2080" type="branch" />
            <wire x2="2544" y1="1856" y2="1856" x1="1536" />
            <wire x2="1536" y1="1856" y2="2080" x1="1536" />
            <wire x2="2096" y1="2080" y2="2080" x1="1536" />
            <wire x2="2112" y1="2080" y2="2080" x1="2096" />
            <wire x2="2112" y1="480" y2="480" x1="1968" />
            <wire x2="1968" y1="480" y2="704" x1="1968" />
            <wire x2="2544" y1="704" y2="704" x1="1968" />
            <wire x2="2544" y1="704" y2="800" x1="2544" />
            <wire x2="2544" y1="800" y2="1856" x1="2544" />
            <wire x2="2544" y1="800" y2="800" x1="2512" />
        </branch>
        <branch name="point_out(7:0)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="2112" type="branch" />
            <wire x2="2576" y1="1472" y2="1472" x1="1440" />
            <wire x2="1440" y1="1472" y2="2112" x1="1440" />
            <wire x2="2112" y1="2112" y2="2112" x1="1440" />
            <wire x2="2112" y1="512" y2="512" x1="2016" />
            <wire x2="2016" y1="512" y2="672" x1="2016" />
            <wire x2="2576" y1="672" y2="672" x1="2016" />
            <wire x2="2576" y1="672" y2="848" x1="2576" />
            <wire x2="2576" y1="848" y2="1472" x1="2576" />
            <wire x2="2576" y1="848" y2="848" x1="2512" />
        </branch>
        <branch name="LE_out(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2144" type="branch" />
            <wire x2="2624" y1="976" y2="976" x1="1344" />
            <wire x2="1344" y1="976" y2="2192" x1="1344" />
            <wire x2="2096" y1="2192" y2="2192" x1="1344" />
            <wire x2="2112" y1="544" y2="544" x1="2064" />
            <wire x2="2064" y1="544" y2="640" x1="2064" />
            <wire x2="2624" y1="640" y2="640" x1="2064" />
            <wire x2="2624" y1="640" y2="896" x1="2624" />
            <wire x2="2624" y1="896" y2="976" x1="2624" />
            <wire x2="2112" y1="2144" y2="2144" x1="2096" />
            <wire x2="2096" y1="2144" y2="2192" x1="2096" />
            <wire x2="2624" y1="896" y2="896" x1="2512" />
        </branch>
        <branch name="SEGMENT(7:0)">
            <wire x2="2512" y1="1984" y2="1984" x1="2464" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="2512" y1="2112" y2="2112" x1="2464" />
        </branch>
        <branch name="clk_100mhz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="2288" type="branch" />
            <wire x2="2064" y1="2288" y2="2288" x1="2032" />
        </branch>
        <branch name="N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="2352" type="branch" />
            <wire x2="2064" y1="2352" y2="2352" x1="2032" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="2416" type="branch" />
            <wire x2="2064" y1="2416" y2="2416" x1="2032" />
        </branch>
        <branch name="Div(25:0),Co,G0,G0,G0,G0,SW_OK(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="2480" type="branch" />
            <wire x2="2064" y1="2480" y2="2480" x1="2032" />
        </branch>
        <branch name="LED(7:0)">
            <wire x2="2544" y1="2320" y2="2320" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2544" y="2320" name="LED(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2512" y="1984" name="SEGMENT(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2512" y="2112" name="AN(3:0)" orien="R0" />
        <branch name="blink(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="464" type="branch" />
            <wire x2="1776" y1="464" y2="464" x1="1744" />
        </branch>
    </sheet>
</drawing>