<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ai(3:0)" />
        <signal name="bi(3:0)" />
        <signal name="C0" />
        <signal name="ai(0)" />
        <signal name="bi(0)" />
        <signal name="ai(1)" />
        <signal name="bi(1)" />
        <signal name="ai(2)" />
        <signal name="bi(2)" />
        <signal name="ai(3)" />
        <signal name="bi(3)" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="s(3:0)" />
        <signal name="s(0)" />
        <signal name="s(1)" />
        <signal name="s(2)" />
        <signal name="s(3)" />
        <signal name="GG" />
        <signal name="GP" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <port polarity="Input" name="ai(3:0)" />
        <port polarity="Input" name="bi(3:0)" />
        <port polarity="Input" name="C0" />
        <port polarity="Output" name="s(3:0)" />
        <port polarity="Output" name="GG" />
        <port polarity="Output" name="GP" />
        <blockdef name="add">
            <timestamp>2016-11-23T5:28:27</timestamp>
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-80" y2="-80" x1="320" />
            <line x2="384" y1="-176" y2="-176" x1="320" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
            <rect width="256" x="64" y="-208" height="208" />
        </blockdef>
        <blockdef name="CLA">
            <timestamp>2016-11-23T5:28:31</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-496" y2="-496" x1="320" />
            <line x2="384" y1="-384" y2="-384" x1="320" />
            <line x2="384" y1="-256" y2="-256" x1="320" />
            <line x2="384" y1="-64" y2="-64" x1="320" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
        </blockdef>
        <block symbolname="add" name="XLXI_1">
            <blockpin signalname="XLXN_30" name="ci" />
            <blockpin signalname="ai(3)" name="ai" />
            <blockpin signalname="bi(3)" name="bi" />
            <blockpin name="co" />
            <blockpin signalname="s(3)" name="si" />
            <blockpin signalname="XLXN_22" name="Gi" />
            <blockpin signalname="XLXN_23" name="Pi" />
        </block>
        <block symbolname="add" name="XLXI_2">
            <blockpin signalname="XLXN_29" name="ci" />
            <blockpin signalname="ai(2)" name="ai" />
            <blockpin signalname="bi(2)" name="bi" />
            <blockpin name="co" />
            <blockpin signalname="s(2)" name="si" />
            <blockpin signalname="XLXN_24" name="Gi" />
            <blockpin signalname="XLXN_25" name="Pi" />
        </block>
        <block symbolname="add" name="XLXI_3">
            <blockpin signalname="XLXN_28" name="ci" />
            <blockpin signalname="ai(1)" name="ai" />
            <blockpin signalname="bi(1)" name="bi" />
            <blockpin name="co" />
            <blockpin signalname="s(1)" name="si" />
            <blockpin signalname="XLXN_26" name="Gi" />
            <blockpin signalname="XLXN_27" name="Pi" />
        </block>
        <block symbolname="add" name="XLXI_4">
            <blockpin signalname="C0" name="ci" />
            <blockpin signalname="ai(0)" name="ai" />
            <blockpin signalname="bi(0)" name="bi" />
            <blockpin name="co" />
            <blockpin signalname="s(0)" name="si" />
            <blockpin signalname="XLXN_13" name="Gi" />
            <blockpin signalname="XLXN_14" name="Pi" />
        </block>
        <block symbolname="CLA" name="XLXI_5">
            <blockpin signalname="XLXN_22" name="G3" />
            <blockpin signalname="XLXN_23" name="P3" />
            <blockpin signalname="XLXN_24" name="G2" />
            <blockpin signalname="XLXN_14" name="P0" />
            <blockpin signalname="C0" name="Ci" />
            <blockpin signalname="XLXN_13" name="G0" />
            <blockpin signalname="XLXN_25" name="P2" />
            <blockpin signalname="XLXN_26" name="G1" />
            <blockpin signalname="XLXN_27" name="P1" />
            <blockpin signalname="XLXN_30" name="C3" />
            <blockpin signalname="XLXN_29" name="C2" />
            <blockpin signalname="XLXN_28" name="C1" />
            <blockpin signalname="GP" name="GP" />
            <blockpin signalname="GG" name="GG" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="ai(3:0)">
            <wire x2="960" y1="464" y2="464" x1="576" />
        </branch>
        <branch name="bi(3:0)">
            <wire x2="976" y1="576" y2="576" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="464" name="ai(3:0)" orien="R180" />
        <iomarker fontsize="28" x="576" y="576" name="bi(3:0)" orien="R180" />
        <instance x="992" y="960" name="XLXI_1" orien="R0">
        </instance>
        <instance x="992" y="1312" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1008" y="1680" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1008" y="2032" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1856" y="1264" name="XLXI_5" orien="R0">
        </instance>
        <branch name="C0">
            <wire x2="1008" y1="1872" y2="1872" x1="976" />
        </branch>
        <iomarker fontsize="28" x="976" y="1872" name="C0" orien="R180" />
        <branch name="C0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1232" type="branch" />
            <wire x2="1856" y1="1232" y2="1232" x1="1728" />
        </branch>
        <branch name="ai(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1936" type="branch" />
            <wire x2="1008" y1="1936" y2="1936" x1="928" />
        </branch>
        <branch name="bi(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="2000" type="branch" />
            <wire x2="1008" y1="2000" y2="2000" x1="928" />
        </branch>
        <branch name="ai(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1584" type="branch" />
            <wire x2="1008" y1="1584" y2="1584" x1="912" />
        </branch>
        <branch name="bi(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1648" type="branch" />
            <wire x2="1008" y1="1648" y2="1648" x1="912" />
        </branch>
        <branch name="ai(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1216" type="branch" />
            <wire x2="992" y1="1216" y2="1216" x1="912" />
        </branch>
        <branch name="bi(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1280" type="branch" />
            <wire x2="992" y1="1280" y2="1280" x1="912" />
        </branch>
        <branch name="ai(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="864" type="branch" />
            <wire x2="992" y1="864" y2="864" x1="912" />
        </branch>
        <branch name="bi(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="928" type="branch" />
            <wire x2="992" y1="928" y2="928" x1="912" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1616" y1="1856" y2="1856" x1="1392" />
            <wire x2="1616" y1="1104" y2="1856" x1="1616" />
            <wire x2="1856" y1="1104" y2="1104" x1="1616" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1632" y1="1904" y2="1904" x1="1392" />
            <wire x2="1632" y1="1168" y2="1904" x1="1632" />
            <wire x2="1856" y1="1168" y2="1168" x1="1632" />
        </branch>
        <branch name="s(3:0)">
            <wire x2="2240" y1="496" y2="496" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="2240" y="496" name="s(3:0)" orien="R0" />
        <branch name="s(0)">
            <wire x2="1520" y1="1952" y2="1952" x1="1392" />
        </branch>
        <branch name="s(1)">
            <wire x2="1504" y1="1600" y2="1600" x1="1392" />
        </branch>
        <branch name="s(2)">
            <wire x2="1504" y1="1232" y2="1232" x1="1376" />
        </branch>
        <branch name="s(3)">
            <wire x2="1488" y1="880" y2="880" x1="1376" />
        </branch>
        <branch name="GG">
            <wire x2="2272" y1="1136" y2="1136" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2272" y="1136" name="GG" orien="R0" />
        <branch name="GP">
            <wire x2="2272" y1="1200" y2="1200" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2272" y="1200" name="GP" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="1616" y1="784" y2="784" x1="1376" />
            <wire x2="1616" y1="720" y2="784" x1="1616" />
            <wire x2="1856" y1="720" y2="720" x1="1616" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1632" y1="832" y2="832" x1="1376" />
            <wire x2="1632" y1="784" y2="832" x1="1632" />
            <wire x2="1856" y1="784" y2="784" x1="1632" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1600" y1="1136" y2="1136" x1="1376" />
            <wire x2="1600" y1="848" y2="1136" x1="1600" />
            <wire x2="1856" y1="848" y2="848" x1="1600" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1584" y1="1184" y2="1184" x1="1376" />
            <wire x2="1584" y1="912" y2="1184" x1="1584" />
            <wire x2="1856" y1="912" y2="912" x1="1584" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1568" y1="1504" y2="1504" x1="1392" />
            <wire x2="1568" y1="976" y2="1504" x1="1568" />
            <wire x2="1856" y1="976" y2="976" x1="1568" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1648" y1="1552" y2="1552" x1="1392" />
            <wire x2="1648" y1="1040" y2="1552" x1="1648" />
            <wire x2="1856" y1="1040" y2="1040" x1="1648" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1008" y1="1520" y2="1520" x1="928" />
            <wire x2="928" y1="1520" y2="1744" x1="928" />
            <wire x2="2512" y1="1744" y2="1744" x1="928" />
            <wire x2="2512" y1="1008" y2="1008" x1="2240" />
            <wire x2="2512" y1="1008" y2="1744" x1="2512" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="992" y1="1152" y2="1152" x1="928" />
            <wire x2="928" y1="1152" y2="1376" x1="928" />
            <wire x2="2496" y1="1376" y2="1376" x1="928" />
            <wire x2="2496" y1="880" y2="880" x1="2240" />
            <wire x2="2496" y1="880" y2="1376" x1="2496" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="912" y1="624" y2="800" x1="912" />
            <wire x2="992" y1="800" y2="800" x1="912" />
            <wire x2="2304" y1="624" y2="624" x1="912" />
            <wire x2="2304" y1="624" y2="768" x1="2304" />
            <wire x2="2304" y1="768" y2="768" x1="2240" />
        </branch>
    </sheet>
</drawing>