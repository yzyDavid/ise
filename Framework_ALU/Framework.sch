<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RSTN" />
        <signal name="K_COL(3:0)" />
        <signal name="K_ROW(4:0)" />
        <signal name="SW(15:0)" />
        <signal name="clk_100mhz" />
        <signal name="Div(31:0)" />
        <signal name="rst" />
        <signal name="CR" />
        <signal name="RDY" />
        <signal name="SW_OK(7:5),SW_OK(15),SW_OK(0)" />
        <signal name="BTN_OK(3:0)" />
        <signal name="BTN_OK(2:0)" />
        <signal name="SEGCLK" />
        <signal name="SEGDT" />
        <signal name="SEGEN" />
        <signal name="SEGCLR" />
        <signal name="Div(20)" />
        <signal name="SW_OK(0)" />
        <signal name="Div(25)" />
        <signal name="Disp_num(31:0)" />
        <signal name="point_out(7:0)" />
        <signal name="LE_out(7:0)" />
        <signal name="V5" />
        <signal name="G0" />
        <signal name="LEDCLK" />
        <signal name="LEDDT" />
        <signal name="LEDEN" />
        <signal name="LEDCLR" />
        <signal name="Div(25:0),Co,G0,G0,G0,G0,SW_OK(1)" />
        <signal name="Div(31:0),Div(31:0)" />
        <signal name="G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,blink(3:0),G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,blink(7:0),blink(7:0)" />
        <signal name="XLXN_48(31:0)" />
        <signal name="XLXN_49(31:0)" />
        <signal name="SW_OK(15:0)" />
        <signal name="readn" />
        <signal name="Pulse(3:0)" />
        <signal name="XLXN_70(4:0)" />
        <signal name="blink(7:0)" />
        <signal name="SW_OK(7:5)" />
        <signal name="Buzzer" />
        <signal name="XLXN_71(31:0)" />
        <signal name="XLXN_72(31:0)" />
        <signal name="SW_OK(4:2)" />
        <signal name="zero" />
        <signal name="Co" />
        <signal name="XLXN_76(31:0)" />
        <signal name="XLXN_77(31:0)" />
        <signal name="XLXN_78(31:0)" />
        <signal name="XLXN_79(31:0)" />
        <port polarity="Input" name="RSTN" />
        <port polarity="Input" name="K_COL(3:0)" />
        <port polarity="Output" name="K_ROW(4:0)" />
        <port polarity="Input" name="SW(15:0)" />
        <port polarity="Input" name="clk_100mhz" />
        <port polarity="Output" name="CR" />
        <port polarity="Output" name="RDY" />
        <port polarity="Output" name="SEGCLK" />
        <port polarity="Output" name="SEGDT" />
        <port polarity="Output" name="SEGEN" />
        <port polarity="Output" name="SEGCLR" />
        <port polarity="Output" name="LEDCLK" />
        <port polarity="Output" name="LEDDT" />
        <port polarity="Output" name="LEDEN" />
        <port polarity="Output" name="LEDCLR" />
        <port polarity="Output" name="readn" />
        <port polarity="Output" name="Buzzer" />
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
        <blockdef name="clkdiv">
            <timestamp>2016-11-14T4:59:0</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(0,255,255);fillstyle:Solid" width="208" x="16" y="-144" height="144" />
            <line x2="0" y1="-32" y2="-32" x1="16" />
            <line x2="0" y1="-112" y2="-112" x1="16" />
            <line x2="240" y1="-112" y2="-112" style="linewidth:W" x1="224" />
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
        <blockdef name="ALU">
            <timestamp>2016-11-23T9:33:28</timestamp>
            <line x2="108" y1="-200" y2="-120" style="linewidth:W;linecolor:rgb(255,0,0)" x1="32" />
            <line x2="108" y1="-56" y2="-120" style="linewidth:W;linecolor:rgb(255,0,0)" x1="32" />
            <line x2="32" y1="-56" y2="108" style="linewidth:W;linecolor:rgb(255,0,0)" x1="32" />
            <line x2="352" y1="-32" y2="-240" style="linewidth:W;linecolor:rgb(255,0,0)" x1="352" />
            <line x2="352" y1="-368" y2="-240" style="linewidth:W;linecolor:rgb(255,0,0)" x1="32" />
            <line x2="32" y1="-200" y2="-368" style="linewidth:W;linecolor:rgb(255,0,0)" x1="32" />
            <line x2="32" y1="-32" y2="108" style="linewidth:W;linecolor:rgb(255,0,0)" x1="352" />
            <line x2="176" y1="-312" y2="-368" style="linewidth:W" x1="176" />
            <line x2="0" y1="-256" y2="-256" style="linewidth:W" x1="32" />
            <line x2="0" y1="0" y2="0" style="linewidth:W" x1="32" />
            <line x2="384" y1="-288" y2="-288" x1="292" />
            <line x2="292" y1="-288" y2="-264" x1="292" />
            <line x2="352" y1="-144" y2="-144" style="linewidth:W" x1="384" />
            <line x2="280" y1="0" y2="16" x1="280" />
            <line x2="384" y1="16" y2="16" x1="280" />
            <line x2="384" y1="-192" y2="-192" x1="352" />
        </blockdef>
        <block symbolname="SAnti_jitter" name="XLXI_1">
            <blockpin signalname="SW(15:0)" name="SW(15:0)" />
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="K_COL(3:0)" name="Key_y(3:0)" />
            <blockpin signalname="K_ROW(4:0)" name="Key_x(4:0)" />
            <blockpin signalname="RSTN" name="RSTN" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_70(4:0)" name="Key_out(4:0)" />
            <blockpin signalname="RDY" name="Key_ready" />
            <blockpin signalname="CR" name="CR" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="SW_OK(15:0)" name="SW_OK(15:0)" />
            <blockpin signalname="Pulse(3:0)" name="pulse_out(3:0)" />
            <blockpin signalname="BTN_OK(3:0)" name="BTN_OK(3:0)" />
        </block>
        <block symbolname="clkdiv" name="XLXI_2">
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Div(31:0)" name="clkdiv(31:0)" />
            <blockpin signalname="clk_100mhz" name="clk" />
        </block>
        <block symbolname="SEnter_2_32" name="XLXI_3">
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="XLXN_71(31:0)" name="Ai(31:0)" />
            <blockpin signalname="XLXN_72(31:0)" name="Bi(31:0)" />
            <blockpin signalname="blink(7:0)" name="blink(7:0)" />
            <blockpin signalname="XLXN_70(4:0)" name="Din(4:0)" />
            <blockpin signalname="RDY" name="D_ready" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="SW_OK(7:5),SW_OK(15),SW_OK(0)" name="Ctrl(4:0)" />
            <blockpin signalname="BTN_OK(2:0)" name="BTN(2:0)" />
        </block>
        <block symbolname="Display" name="XLXI_4">
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
        <block symbolname="Multi_8CH32" name="XLXI_5">
            <blockpin signalname="SW_OK(7:5)" name="Test(2:0)" />
            <blockpin signalname="Div(31:0),Div(31:0)" name="point_in(63:0)" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,blink(3:0),G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,blink(7:0),blink(7:0)" name="LES(63:0)" />
            <blockpin signalname="XLXN_71(31:0)" name="Data0(31:0)" />
            <blockpin signalname="XLXN_72(31:0)" name="data1(31:0)" />
            <blockpin signalname="XLXN_79(31:0)" name="data2(31:0)" />
            <blockpin signalname="XLXN_79(31:0)" name="data3(31:0)" />
            <blockpin signalname="XLXN_79(31:0)" name="data4(31:0)" />
            <blockpin signalname="XLXN_79(31:0)" name="data5(31:0)" />
            <blockpin signalname="XLXN_79(31:0)" name="data6(31:0)" />
            <blockpin signalname="XLXN_79(31:0)" name="data7(31:0)" />
            <blockpin signalname="point_out(7:0)" name="point_out(7:0)" />
            <blockpin signalname="LE_out(7:0)" name="LE_out(7:0)" />
            <blockpin signalname="Disp_num(31:0)" name="Disp_num(31:0)" />
        </block>
        <block symbolname="GPIO" name="XLXI_6">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="Div(25:0),Co,G0,G0,G0,G0,SW_OK(1)" name="P_Data(31:0)" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="Div(20)" name="Start" />
            <blockpin signalname="LEDCLR" name="led_clrn" />
            <blockpin name="GPIOf0(31:0)" />
            <blockpin signalname="LEDCLK" name="led_clk" />
            <blockpin signalname="LEDDT" name="led_sout" />
            <blockpin signalname="LEDEN" name="LED_PEN" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="G0" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="V5" name="I" />
            <blockpin signalname="Buzzer" name="O" />
        </block>
        <block symbolname="ALU" name="XLXI_10">
            <blockpin signalname="XLXN_71(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_72(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_79(31:0)" name="res(31:0)" />
            <blockpin signalname="zero" name="zero" />
            <blockpin name="overflow" />
            <blockpin signalname="Co" name="Co" />
            <blockpin signalname="SW_OK(4:2)" name="ALU_Ctr(2:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1200" y="400" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2688" y="464" name="XLXI_4" orien="R0">
        </instance>
        <instance x="2816" y="1520" name="XLXI_5" orien="R0">
        </instance>
        <instance x="2800" y="1984" name="XLXI_6" orien="R0">
        </instance>
        <branch name="RSTN">
            <wire x2="1232" y1="176" y2="176" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1200" y="176" name="RSTN" orien="R180" />
        <branch name="K_COL(3:0)">
            <wire x2="1232" y1="240" y2="240" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1200" y="240" name="K_COL(3:0)" orien="R180" />
        <branch name="K_ROW(4:0)">
            <wire x2="1232" y1="288" y2="288" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1200" y="288" name="K_ROW(4:0)" orien="R180" />
        <branch name="SW(15:0)">
            <wire x2="1232" y1="336" y2="336" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1200" y="336" name="SW(15:0)" orien="R180" />
        <branch name="CR">
            <wire x2="1632" y1="176" y2="176" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1632" y="176" name="CR" orien="R0" />
        <instance x="2000" y="416" name="XLXI_3" orien="R0">
        </instance>
        <branch name="RDY">
            <wire x2="1888" y1="240" y2="240" x1="1600" />
            <wire x2="2000" y1="240" y2="240" x1="1888" />
            <wire x2="1888" y1="64" y2="240" x1="1888" />
            <wire x2="1984" y1="64" y2="64" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1984" y="64" name="RDY" orien="R0" />
        <branch name="SW_OK(7:5),SW_OK(15),SW_OK(0)">
            <wire x2="2000" y1="352" y2="352" x1="1904" />
        </branch>
        <branch name="BTN_OK(3:0)">
            <wire x2="1744" y1="304" y2="304" x1="1600" />
        </branch>
        <bustap x2="1840" y1="304" y2="304" x1="1744" />
        <branch name="BTN_OK(2:0)">
            <wire x2="2000" y1="304" y2="304" x1="1840" />
        </branch>
        <branch name="SEGCLK">
            <wire x2="3104" y1="176" y2="176" x1="3072" />
        </branch>
        <iomarker fontsize="28" x="3104" y="176" name="SEGCLK" orien="R0" />
        <branch name="SEGDT">
            <wire x2="3104" y1="240" y2="240" x1="3072" />
        </branch>
        <iomarker fontsize="28" x="3104" y="240" name="SEGDT" orien="R0" />
        <branch name="SEGEN">
            <wire x2="3104" y1="304" y2="304" x1="3072" />
        </branch>
        <iomarker fontsize="28" x="3104" y="304" name="SEGEN" orien="R0" />
        <branch name="SEGCLR">
            <wire x2="3104" y1="368" y2="368" x1="3072" />
        </branch>
        <iomarker fontsize="28" x="3104" y="368" name="SEGCLR" orien="R0" />
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="160" type="branch" />
            <wire x2="2688" y1="160" y2="160" x1="2608" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="192" type="branch" />
            <wire x2="2688" y1="192" y2="192" x1="2608" />
        </branch>
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="240" type="branch" />
            <wire x2="2688" y1="240" y2="240" x1="2608" />
        </branch>
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="304" type="branch" />
            <wire x2="2656" y1="304" y2="304" x1="2608" />
            <wire x2="2688" y1="304" y2="304" x1="2656" />
        </branch>
        <branch name="Disp_num(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="352" type="branch" />
            <wire x2="2688" y1="352" y2="352" x1="2592" />
            <wire x2="2592" y1="352" y2="560" x1="2592" />
            <wire x2="3264" y1="560" y2="560" x1="2592" />
            <wire x2="3264" y1="560" y2="896" x1="3264" />
            <wire x2="3264" y1="896" y2="896" x1="3200" />
        </branch>
        <branch name="point_out(7:0)">
            <wire x2="2688" y1="384" y2="384" x1="2608" />
            <wire x2="2608" y1="384" y2="528" x1="2608" />
            <wire x2="3328" y1="528" y2="528" x1="2608" />
            <wire x2="3328" y1="528" y2="944" x1="3328" />
            <wire x2="3328" y1="944" y2="944" x1="3200" />
        </branch>
        <branch name="LE_out(7:0)">
            <wire x2="2688" y1="416" y2="416" x1="2640" />
            <wire x2="2640" y1="416" y2="512" x1="2640" />
            <wire x2="3376" y1="512" y2="512" x1="2640" />
            <wire x2="3376" y1="512" y2="992" x1="3376" />
            <wire x2="3376" y1="992" y2="992" x1="3200" />
        </branch>
        <instance x="3280" y="1120" name="XLXI_7" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3285" y="1136" type="branch" />
            <wire x2="3264" y1="1120" y2="1136" x1="3264" />
            <wire x2="3280" y1="1136" y2="1136" x1="3264" />
            <wire x2="3344" y1="1136" y2="1136" x1="3280" />
            <wire x2="3344" y1="1120" y2="1136" x1="3344" />
        </branch>
        <instance x="3216" y="1440" name="XLXI_8" orien="R0" />
        <branch name="G0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="1296" type="branch" />
            <wire x2="3280" y1="1296" y2="1312" x1="3280" />
            <wire x2="3392" y1="1296" y2="1296" x1="3280" />
            <wire x2="3392" y1="1296" y2="1312" x1="3392" />
        </branch>
        <branch name="LEDCLK">
            <wire x2="3264" y1="1808" y2="1808" x1="3232" />
        </branch>
        <iomarker fontsize="28" x="3264" y="1808" name="LEDCLK" orien="R0" />
        <branch name="LEDDT">
            <wire x2="3264" y1="1856" y2="1856" x1="3232" />
        </branch>
        <iomarker fontsize="28" x="3264" y="1856" name="LEDDT" orien="R0" />
        <branch name="LEDEN">
            <wire x2="3264" y1="1904" y2="1904" x1="3232" />
        </branch>
        <iomarker fontsize="28" x="3264" y="1904" name="LEDEN" orien="R0" />
        <branch name="LEDCLR">
            <wire x2="3264" y1="1952" y2="1952" x1="3232" />
        </branch>
        <iomarker fontsize="28" x="3264" y="1952" name="LEDCLR" orien="R0" />
        <branch name="clk_100mhz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="1760" type="branch" />
            <wire x2="2800" y1="1760" y2="1760" x1="2656" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="1808" type="branch" />
            <wire x2="2800" y1="1808" y2="1808" x1="2656" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="1856" type="branch" />
            <wire x2="2800" y1="1856" y2="1856" x1="2656" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="1904" type="branch" />
            <wire x2="2800" y1="1904" y2="1904" x1="2656" />
        </branch>
        <branch name="Div(25:0),Co,G0,G0,G0,G0,SW_OK(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="1952" type="branch" />
            <wire x2="2800" y1="1952" y2="1952" x1="2656" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="896" type="branch" />
            <wire x2="2816" y1="896" y2="896" x1="2688" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="944" type="branch" />
            <wire x2="2816" y1="944" y2="944" x1="2688" />
        </branch>
        <branch name="Div(31:0),Div(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1056" type="branch" />
            <wire x2="2816" y1="1056" y2="1056" x1="2688" />
        </branch>
        <branch name="G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,blink(3:0),G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,blink(7:0),blink(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1104" type="branch" />
            <wire x2="2816" y1="1104" y2="1104" x1="2688" />
        </branch>
        <branch name="clk_100mhz">
            <wire x2="1232" y1="208" y2="208" x1="944" />
        </branch>
        <branch name="Div(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="464" type="branch" />
            <wire x2="1888" y1="464" y2="464" x1="1872" />
        </branch>
        <instance x="1632" y="576" name="XLXI_2" orien="R0">
        </instance>
        <branch name="rst">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="416" type="branch" />
            <wire x2="1664" y1="416" y2="416" x1="1552" />
            <wire x2="1552" y1="416" y2="544" x1="1552" />
            <wire x2="1632" y1="544" y2="544" x1="1552" />
            <wire x2="1664" y1="384" y2="384" x1="1600" />
            <wire x2="1664" y1="384" y2="416" x1="1664" />
        </branch>
        <branch name="clk_100mhz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="464" type="branch" />
            <wire x2="1632" y1="464" y2="464" x1="1584" />
        </branch>
        <branch name="clk_100mhz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="176" type="branch" />
            <wire x2="2000" y1="176" y2="176" x1="1936" />
        </branch>
        <branch name="clk_100mhz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="128" type="branch" />
            <wire x2="2688" y1="128" y2="128" x1="2608" />
        </branch>
        <branch name="clk_100mhz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="848" type="branch" />
            <wire x2="2816" y1="848" y2="848" x1="2688" />
        </branch>
        <branch name="SW_OK(15:0)">
            <wire x2="1680" y1="352" y2="352" x1="1600" />
        </branch>
        <branch name="readn">
            <wire x2="1216" y1="112" y2="368" x1="1216" />
            <wire x2="1232" y1="368" y2="368" x1="1216" />
            <wire x2="2384" y1="112" y2="112" x1="1216" />
            <wire x2="2384" y1="112" y2="176" x1="2384" />
            <wire x2="2384" y1="176" y2="176" x1="2320" />
            <wire x2="2384" y1="64" y2="112" x1="2384" />
            <wire x2="2432" y1="64" y2="64" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="2432" y="64" name="readn" orien="R0" />
        <branch name="Pulse(3:0)">
            <wire x2="1712" y1="272" y2="272" x1="1600" />
        </branch>
        <branch name="XLXN_70(4:0)">
            <wire x2="1616" y1="208" y2="208" x1="1600" />
            <wire x2="1616" y1="208" y2="256" x1="1616" />
            <wire x2="1792" y1="256" y2="256" x1="1616" />
            <wire x2="1792" y1="208" y2="256" x1="1792" />
            <wire x2="2000" y1="208" y2="208" x1="1792" />
        </branch>
        <branch name="blink(7:0)">
            <wire x2="2416" y1="352" y2="352" x1="2320" />
        </branch>
        <branch name="SW_OK(7:5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="992" type="branch" />
            <wire x2="2816" y1="992" y2="992" x1="2688" />
        </branch>
        <instance x="3120" y="2144" name="XLXI_9" orien="R0" />
        <branch name="Buzzer">
            <wire x2="3376" y1="2112" y2="2112" x1="3344" />
        </branch>
        <iomarker fontsize="28" x="3376" y="2112" name="Buzzer" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="2112" type="branch" />
            <wire x2="3120" y1="2112" y2="2112" x1="3008" />
        </branch>
        <iomarker fontsize="28" x="944" y="208" name="clk_100mhz" orien="R180" />
        <instance x="1232" y="1488" name="XLXI_10" orien="R0">
        </instance>
        <branch name="XLXN_71(31:0)">
            <wire x2="1232" y1="1232" y2="1232" x1="1168" />
            <wire x2="1168" y1="1232" y2="1680" x1="1168" />
            <wire x2="2560" y1="1680" y2="1680" x1="1168" />
            <wire x2="2560" y1="224" y2="224" x1="2320" />
            <wire x2="2560" y1="224" y2="1152" x1="2560" />
            <wire x2="2816" y1="1152" y2="1152" x1="2560" />
            <wire x2="2560" y1="1152" y2="1680" x1="2560" />
        </branch>
        <branch name="XLXN_72(31:0)">
            <wire x2="1232" y1="1488" y2="1488" x1="1184" />
            <wire x2="1184" y1="1488" y2="1664" x1="1184" />
            <wire x2="2544" y1="1664" y2="1664" x1="1184" />
            <wire x2="2544" y1="288" y2="288" x1="2320" />
            <wire x2="2544" y1="288" y2="1200" x1="2544" />
            <wire x2="2816" y1="1200" y2="1200" x1="2544" />
            <wire x2="2544" y1="1200" y2="1664" x1="2544" />
        </branch>
        <branch name="SW_OK(4:2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="960" type="branch" />
            <wire x2="1408" y1="960" y2="1120" x1="1408" />
            <wire x2="1536" y1="960" y2="960" x1="1408" />
        </branch>
        <branch name="zero">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1660" y="1200" type="branch" />
            <wire x2="1660" y1="1200" y2="1200" x1="1616" />
            <wire x2="1728" y1="1200" y2="1200" x1="1660" />
        </branch>
        <branch name="Co">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1677" y="1296" type="branch" />
            <wire x2="1677" y1="1296" y2="1296" x1="1616" />
            <wire x2="1728" y1="1296" y2="1296" x1="1677" />
        </branch>
        <branch name="XLXN_79(31:0)">
            <wire x2="2208" y1="1344" y2="1344" x1="1616" />
            <wire x2="2496" y1="1344" y2="1344" x1="2208" />
            <wire x2="2512" y1="1344" y2="1344" x1="2496" />
            <wire x2="2496" y1="1344" y2="1376" x1="2496" />
            <wire x2="2576" y1="1376" y2="1376" x1="2496" />
            <wire x2="2576" y1="1376" y2="1392" x1="2576" />
            <wire x2="2816" y1="1392" y2="1392" x1="2576" />
            <wire x2="2576" y1="1392" y2="1440" x1="2576" />
            <wire x2="2816" y1="1440" y2="1440" x1="2576" />
            <wire x2="2576" y1="1440" y2="1488" x1="2576" />
            <wire x2="2816" y1="1488" y2="1488" x1="2576" />
            <wire x2="2208" y1="1248" y2="1344" x1="2208" />
            <wire x2="2816" y1="1248" y2="1248" x1="2208" />
            <wire x2="2512" y1="1296" y2="1344" x1="2512" />
            <wire x2="2816" y1="1296" y2="1296" x1="2512" />
            <wire x2="2576" y1="1344" y2="1376" x1="2576" />
            <wire x2="2816" y1="1344" y2="1344" x1="2576" />
        </branch>
    </sheet>
</drawing>