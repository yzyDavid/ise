<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RSTN" />
        <signal name="SW(15:0)" />
        <signal name="XLXN_3" />
        <signal name="XLXN_5" />
        <signal name="rst" />
        <signal name="K_ROW(3:0)" />
        <signal name="K_COL(4:0)" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="BTN_OK(3:0)" />
        <signal name="SW_OK(15:0)" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16(31:0)" />
        <signal name="V5">
        </signal>
        <signal name="N0">
        </signal>
        <signal name="PD(2)">
        </signal>
        <signal name="PD(0)">
        </signal>
        <signal name="PD(1)">
        </signal>
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="SW_OK(0)">
        </signal>
        <signal name="SW_OK(1)">
        </signal>
        <signal name="XLXN_26" />
        <signal name="CK">
        </signal>
        <signal name="SW_OK(5)">
        </signal>
        <signal name="SW_OK(4)">
        </signal>
        <signal name="SW_OK(6)">
        </signal>
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="SW_OK(3)">
        </signal>
        <port polarity="Input" name="RSTN" />
        <port polarity="Input" name="SW(15:0)" />
        <port polarity="Output" name="rst" />
        <port polarity="Input" name="K_ROW(3:0)" />
        <port polarity="Output" name="K_COL(4:0)" />
        <port polarity="Input" name="XLXN_10" />
        <port polarity="Output" name="BTN_OK(3:0)" />
        <port polarity="Output" name="SW_OK(15:0)" />
        <port polarity="Input" name="XLXN_13" />
        <port polarity="Input" name="XLXN_14" />
        <port polarity="Output" name="XLXN_15" />
        <port polarity="Output" name="XLXN_16(31:0)" />
        <port polarity="Output" name="XLXN_22" />
        <port polarity="Output" name="XLXN_23" />
        <port polarity="Output" name="XLXN_31" />
        <port polarity="Output" name="XLXN_32" />
        <blockdef name="SAnti_jitter">
            <timestamp>2016-12-7T8:31:45</timestamp>
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
        <blockdef name="SPIO">
            <timestamp>2016-12-7T8:31:39</timestamp>
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="464" y1="-224" y2="-224" style="linewidth:W" x1="448" />
            <line x2="32" y1="-176" y2="-176" x1="64" />
            <line x2="32" y1="-128" y2="-128" x1="64" />
            <line x2="32" y1="-80" y2="-80" x1="64" />
            <line x2="464" y1="-192" y2="-192" style="linewidth:W" x1="448" />
            <line x2="464" y1="-160" y2="-160" style="linewidth:W" x1="448" />
            <line x2="448" y1="-128" y2="-128" x1="464" />
            <line x2="464" y1="-96" y2="-96" x1="448" />
            <line x2="448" y1="-32" y2="-32" x1="464" />
            <line x2="464" y1="-64" y2="-64" x1="448" />
            <rect style="fillcolor:rgb(149,160,255);fillstyle:Solid" width="384" x="64" y="-260" height="256" />
        </blockdef>
        <blockdef name="SPLIO">
            <timestamp>2016-12-7T8:31:49</timestamp>
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="32" y1="-176" y2="-176" x1="64" />
            <line x2="32" y1="-128" y2="-128" x1="64" />
            <line x2="32" y1="-80" y2="-80" x1="64" />
            <line x2="448" y1="-128" y2="-128" x1="464" />
            <line x2="464" y1="-96" y2="-96" x1="448" />
            <line x2="448" y1="-32" y2="-32" x1="464" />
            <line x2="464" y1="-64" y2="-64" x1="448" />
            <rect style="fillcolor:rgb(149,160,255);fillstyle:Solid" width="384" x="64" y="-260" height="256" />
            <line x2="464" y1="-224" y2="-224" style="linewidth:W" x1="448" />
            <line x2="464" y1="-176" y2="-176" style="linewidth:W" x1="448" />
        </blockdef>
        <blockdef name="MB_DFF">
            <timestamp>2016-12-7T9:1:52</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="RS_Trig">
            <timestamp>2016-12-7T9:2:30</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="D_Trig">
            <timestamp>2016-12-7T9:2:35</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="clkdiv_2">
            <timestamp>2016-12-7T9:37:56</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="SAnti_jitter" name="XLXI_1">
            <blockpin signalname="SW(15:0)" name="SW(15:0)" />
            <blockpin name="readn" />
            <blockpin signalname="K_ROW(3:0)" name="Key_y(3:0)" />
            <blockpin signalname="K_COL(4:0)" name="Key_x(4:0)" />
            <blockpin signalname="RSTN" name="RSTN" />
            <blockpin signalname="XLXN_10" name="clk" />
            <blockpin name="Key_out(4:0)" />
            <blockpin name="Key_ready" />
            <blockpin name="CR" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="SW_OK(15:0)" name="SW_OK(15:0)" />
            <blockpin name="pulse_out(3:0)" />
            <blockpin signalname="BTN_OK(3:0)" name="BTN_OK(3:0)" />
        </block>
        <block symbolname="clkdiv_2" name="XLXI_10">
            <blockpin signalname="XLXN_10" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="XLXN_13" name="Sel_CLK" />
            <blockpin signalname="XLXN_14" name="pulse" />
            <blockpin signalname="XLXN_15" name="CK" />
            <blockpin signalname="XLXN_16(31:0)" name="clkdiv(31:0)" />
        </block>
        <block symbolname="MB_DFF" name="XLXI_4">
            <blockpin signalname="SW_OK(5)" name="Sn" />
            <blockpin signalname="CK" name="Cp" />
            <blockpin signalname="SW_OK(4)" name="D" />
            <blockpin signalname="SW_OK(6)" name="Rn" />
            <blockpin signalname="XLXN_31" name="Qn" />
            <blockpin signalname="XLXN_32" name="Q" />
        </block>
        <block symbolname="SPLIO" name="XLXI_3">
            <blockpin name="clk" />
            <blockpin name="P_Data(31:0)" />
            <blockpin name="rst" />
            <blockpin name="EN" />
            <blockpin name="Start" />
            <blockpin name="led_clk" />
            <blockpin name="led_clrn" />
            <blockpin name="LED_PEN" />
            <blockpin name="led_sout" />
            <blockpin name="LED(15:0)" />
            <blockpin name="GPIOf0(15:0)" />
        </block>
        <block symbolname="SPIO" name="XLXI_2">
            <blockpin name="clk" />
            <blockpin name="P_Data(31:0)" />
            <blockpin name="rst" />
            <blockpin name="EN" />
            <blockpin name="Start" />
            <blockpin name="led_clk" />
            <blockpin name="GPIOf0(13:0)" />
            <blockpin name="LED_out(15:0)" />
            <blockpin name="counter_set(1:0)" />
            <blockpin name="led_clrn" />
            <blockpin name="LED_PEN" />
            <blockpin name="led_sout" />
        </block>
        <block symbolname="vcc" name="XLXI_20">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_21">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="RS_Trig" name="XLXI_7">
            <blockpin signalname="SW_OK(0)" name="S" />
            <blockpin signalname="SW_OK(1)" name="R" />
            <blockpin signalname="CK" name="C" />
            <blockpin signalname="PD(2)" name="Y" />
            <blockpin signalname="PD(0)" name="Q" />
            <blockpin signalname="PD(1)" name="Qn" />
        </block>
        <block symbolname="D_Trig" name="XLXI_8">
            <blockpin signalname="SW_OK(3)" name="D" />
            <blockpin signalname="CK" name="C" />
            <blockpin signalname="XLXN_22" name="Q" />
            <blockpin signalname="XLXN_23" name="Qn" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2208" y="544" name="XLXI_1" orien="R0">
        </instance>
        <branch name="RSTN">
            <wire x2="2240" y1="320" y2="320" x1="1920" />
        </branch>
        <branch name="SW(15:0)">
            <wire x2="2240" y1="480" y2="480" x1="1920" />
        </branch>
        <instance x="2368" y="1712" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2368" y="1424" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2240" y="944" name="XLXI_10" orien="R0">
        </instance>
        <branch name="rst">
            <wire x2="2160" y1="640" y2="784" x1="2160" />
            <wire x2="2240" y1="784" y2="784" x1="2160" />
            <wire x2="2720" y1="640" y2="640" x1="2160" />
            <wire x2="2720" y1="528" y2="528" x1="2608" />
            <wire x2="2880" y1="528" y2="528" x1="2720" />
            <wire x2="2720" y1="528" y2="640" x1="2720" />
        </branch>
        <branch name="K_ROW(3:0)">
            <wire x2="2240" y1="384" y2="384" x1="1920" />
        </branch>
        <branch name="K_COL(4:0)">
            <wire x2="2240" y1="432" y2="432" x1="1920" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2080" y1="720" y2="720" x1="1920" />
            <wire x2="2240" y1="720" y2="720" x1="2080" />
            <wire x2="2240" y1="352" y2="352" x1="2080" />
            <wire x2="2080" y1="352" y2="720" x1="2080" />
        </branch>
        <branch name="BTN_OK(3:0)">
            <wire x2="2880" y1="448" y2="448" x1="2608" />
        </branch>
        <branch name="SW_OK(15:0)">
            <wire x2="2880" y1="496" y2="496" x1="2608" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2240" y1="848" y2="848" x1="2080" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2240" y1="912" y2="912" x1="2080" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2800" y1="720" y2="720" x1="2624" />
        </branch>
        <branch name="XLXN_16(31:0)">
            <wire x2="2800" y1="912" y2="912" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="1920" y="320" name="RSTN" orien="R180" />
        <iomarker fontsize="28" x="1920" y="384" name="K_ROW(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1920" y="432" name="K_COL(4:0)" orien="R180" />
        <iomarker fontsize="28" x="1920" y="480" name="SW(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1920" y="720" name="XLXN_10" orien="R180" />
        <iomarker fontsize="28" x="2080" y="848" name="XLXN_13" orien="R180" />
        <iomarker fontsize="28" x="2080" y="912" name="XLXN_14" orien="R180" />
        <iomarker fontsize="28" x="2880" y="448" name="BTN_OK(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2880" y="496" name="SW_OK(15:0)" orien="R0" />
        <iomarker fontsize="28" x="2880" y="528" name="rst" orien="R0" />
        <iomarker fontsize="28" x="2800" y="720" name="XLXN_15" orien="R0" />
        <iomarker fontsize="28" x="2800" y="912" name="XLXN_16(31:0)" orien="R0" />
        <instance x="3216" y="224" name="XLXI_20" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="256" type="branch" />
            <wire x2="3280" y1="224" y2="256" x1="3280" />
        </branch>
        <instance x="3216" y="688" name="XLXI_21" orien="R0" />
        <branch name="N0">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="528" type="branch" />
            <wire x2="3280" y1="528" y2="544" x1="3280" />
            <wire x2="3280" y1="544" y2="560" x1="3280" />
        </branch>
        <instance x="960" y="1120" name="XLXI_7" orien="R0">
        </instance>
        <instance x="960" y="1376" name="XLXI_8" orien="R0">
        </instance>
        <instance x="960" y="1824" name="XLXI_4" orien="R0">
        </instance>
        <branch name="PD(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="960" type="branch" />
            <wire x2="1520" y1="960" y2="960" x1="1344" />
        </branch>
        <branch name="PD(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1024" type="branch" />
            <wire x2="1520" y1="1024" y2="1024" x1="1344" />
        </branch>
        <branch name="PD(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1088" type="branch" />
            <wire x2="1520" y1="1088" y2="1088" x1="1344" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1520" y1="1280" y2="1280" x1="1344" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1520" y1="1344" y2="1344" x1="1344" />
        </branch>
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="960" type="branch" />
            <wire x2="960" y1="960" y2="960" x1="800" />
        </branch>
        <branch name="SW_OK(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1024" type="branch" />
            <wire x2="960" y1="1024" y2="1024" x1="800" />
        </branch>
        <branch name="CK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1088" type="branch" />
            <wire x2="832" y1="1088" y2="1088" x1="800" />
            <wire x2="960" y1="1088" y2="1088" x1="832" />
            <wire x2="832" y1="1088" y2="1344" x1="832" />
            <wire x2="832" y1="1344" y2="1664" x1="832" />
            <wire x2="960" y1="1664" y2="1664" x1="832" />
            <wire x2="960" y1="1344" y2="1344" x1="832" />
        </branch>
        <branch name="SW_OK(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1600" type="branch" />
            <wire x2="960" y1="1600" y2="1600" x1="720" />
        </branch>
        <branch name="SW_OK(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1728" type="branch" />
            <wire x2="960" y1="1728" y2="1728" x1="720" />
        </branch>
        <branch name="SW_OK(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1792" type="branch" />
            <wire x2="960" y1="1792" y2="1792" x1="720" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1520" y1="1600" y2="1600" x1="1344" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1520" y1="1792" y2="1792" x1="1344" />
        </branch>
        <branch name="SW_OK(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1280" type="branch" />
            <wire x2="960" y1="1280" y2="1280" x1="720" />
        </branch>
        <iomarker fontsize="28" x="1520" y="1280" name="XLXN_22" orien="R0" />
        <iomarker fontsize="28" x="1520" y="1344" name="XLXN_23" orien="R0" />
        <iomarker fontsize="28" x="1520" y="1600" name="XLXN_31" orien="R0" />
        <iomarker fontsize="28" x="1520" y="1792" name="XLXN_32" orien="R0" />
    </sheet>
</drawing>