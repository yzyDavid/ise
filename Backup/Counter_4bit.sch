<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="Qa" />
        <signal name="Qb" />
        <signal name="Qc" />
        <signal name="Qd" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="Rc" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="Qa" />
        <port polarity="Output" name="Qb" />
        <port polarity="Output" name="Qc" />
        <port polarity="Output" name="Qd" />
        <port polarity="Output" name="Rc" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <blockdef name="nor3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
        </blockdef>
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
        </blockdef>
        <blockdef name="nor4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="216" y1="-160" y2="-160" x1="256" />
            <circle r="12" cx="204" cy="-160" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_23" name="D" />
            <blockpin signalname="Qa" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_11" name="D" />
            <blockpin signalname="Qb" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_10" name="D" />
            <blockpin signalname="Qc" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_9" name="D" />
            <blockpin signalname="Qd" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="Qa" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="Qb" name="I" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="Qc" name="I" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="Qd" name="I" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_12">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="nor3" name="XLXI_13">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_23" name="I2" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_15">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="Qa" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_16">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_17">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="nor4" name="XLXI_20">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_27" name="I2" />
            <blockpin signalname="XLXN_23" name="I3" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="XLXN_33" name="I" />
            <blockpin signalname="Rc" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2288" y="736" name="XLXI_1" orien="R0" />
        <instance x="2288" y="1088" name="XLXI_2" orien="R0" />
        <instance x="2288" y="1424" name="XLXI_3" orien="R0" />
        <instance x="2288" y="1728" name="XLXI_4" orien="R0" />
        <branch name="clk">
            <wire x2="2240" y1="608" y2="608" x1="2192" />
            <wire x2="2288" y1="608" y2="608" x1="2240" />
            <wire x2="2240" y1="608" y2="960" x1="2240" />
            <wire x2="2288" y1="960" y2="960" x1="2240" />
            <wire x2="2240" y1="960" y2="1296" x1="2240" />
            <wire x2="2288" y1="1296" y2="1296" x1="2240" />
            <wire x2="2240" y1="1296" y2="1600" x1="2240" />
            <wire x2="2288" y1="1600" y2="1600" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2192" y="608" name="clk" orien="R180" />
        <branch name="Qa">
            <wire x2="1840" y1="672" y2="672" x1="1760" />
            <wire x2="1840" y1="672" y2="800" x1="1840" />
            <wire x2="1872" y1="800" y2="800" x1="1840" />
            <wire x2="1840" y1="368" y2="672" x1="1840" />
            <wire x2="2720" y1="368" y2="368" x1="1840" />
            <wire x2="2720" y1="368" y2="480" x1="2720" />
            <wire x2="2816" y1="480" y2="480" x1="2720" />
            <wire x2="2720" y1="480" y2="480" x1="2672" />
        </branch>
        <branch name="Qb">
            <wire x2="1856" y1="960" y2="960" x1="1776" />
            <wire x2="1856" y1="720" y2="960" x1="1856" />
            <wire x2="2720" y1="720" y2="720" x1="1856" />
            <wire x2="2720" y1="720" y2="832" x1="2720" />
            <wire x2="2816" y1="832" y2="832" x1="2720" />
            <wire x2="2720" y1="832" y2="832" x1="2672" />
        </branch>
        <branch name="Qc">
            <wire x2="1856" y1="1280" y2="1280" x1="1792" />
            <wire x2="1856" y1="1040" y2="1280" x1="1856" />
            <wire x2="2720" y1="1040" y2="1040" x1="1856" />
            <wire x2="2720" y1="1040" y2="1168" x1="2720" />
            <wire x2="2816" y1="1168" y2="1168" x1="2720" />
            <wire x2="2720" y1="1168" y2="1168" x1="2672" />
        </branch>
        <branch name="Qd">
            <wire x2="2704" y1="1696" y2="1696" x1="2064" />
            <wire x2="2704" y1="1472" y2="1472" x1="2672" />
            <wire x2="2832" y1="1472" y2="1472" x1="2704" />
            <wire x2="2704" y1="1472" y2="1696" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2816" y="480" name="Qa" orien="R0" />
        <iomarker fontsize="28" x="2816" y="832" name="Qb" orien="R0" />
        <iomarker fontsize="28" x="2816" y="1168" name="Qc" orien="R0" />
        <iomarker fontsize="28" x="2832" y="1472" name="Qd" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="2288" y1="1472" y2="1472" x1="2128" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2288" y1="1168" y2="1168" x1="2128" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2288" y1="832" y2="832" x1="2128" />
        </branch>
        <instance x="1408" y="1168" name="XLXI_12" orien="R0" />
        <instance x="1424" y="1504" name="XLXI_13" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1680" y1="1072" y2="1072" x1="1664" />
            <wire x2="1680" y1="1072" y2="1136" x1="1680" />
            <wire x2="1872" y1="1136" y2="1136" x1="1680" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1776" y1="1376" y2="1376" x1="1680" />
            <wire x2="1776" y1="1376" y2="1440" x1="1776" />
            <wire x2="1872" y1="1440" y2="1440" x1="1776" />
        </branch>
        <instance x="1760" y="640" name="XLXI_8" orien="R180" />
        <instance x="1776" y="928" name="XLXI_9" orien="R180" />
        <instance x="1792" y="1248" name="XLXI_10" orien="R180" />
        <instance x="2064" y="1664" name="XLXI_11" orien="R180" />
        <branch name="XLXN_21">
            <wire x2="1440" y1="1824" y2="1840" x1="1440" />
            <wire x2="1824" y1="1840" y2="1840" x1="1440" />
            <wire x2="1808" y1="1504" y2="1632" x1="1808" />
            <wire x2="1824" y1="1632" y2="1632" x1="1808" />
            <wire x2="1824" y1="1632" y2="1696" x1="1824" />
            <wire x2="1840" y1="1696" y2="1696" x1="1824" />
            <wire x2="1824" y1="1696" y2="1840" x1="1824" />
            <wire x2="1872" y1="1504" y2="1504" x1="1808" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="2288" y1="480" y2="480" x1="1232" />
            <wire x2="1232" y1="480" y2="672" x1="1232" />
            <wire x2="1536" y1="672" y2="672" x1="1232" />
            <wire x2="1232" y1="672" y2="1040" x1="1232" />
            <wire x2="1408" y1="1040" y2="1040" x1="1232" />
            <wire x2="1232" y1="1040" y2="1312" x1="1232" />
            <wire x2="1424" y1="1312" y2="1312" x1="1232" />
            <wire x2="1232" y1="1312" y2="1632" x1="1232" />
            <wire x2="1440" y1="1632" y2="1632" x1="1232" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1472" y1="864" y2="864" x1="1264" />
            <wire x2="1472" y1="864" y2="960" x1="1472" />
            <wire x2="1552" y1="960" y2="960" x1="1472" />
            <wire x2="1872" y1="864" y2="864" x1="1472" />
            <wire x2="1264" y1="864" y2="1104" x1="1264" />
            <wire x2="1408" y1="1104" y2="1104" x1="1264" />
            <wire x2="1264" y1="1104" y2="1376" x1="1264" />
            <wire x2="1424" y1="1376" y2="1376" x1="1264" />
            <wire x2="1264" y1="1376" y2="1696" x1="1264" />
            <wire x2="1440" y1="1696" y2="1696" x1="1264" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1520" y1="1280" y2="1280" x1="1312" />
            <wire x2="1568" y1="1280" y2="1280" x1="1520" />
            <wire x2="1312" y1="1280" y2="1440" x1="1312" />
            <wire x2="1424" y1="1440" y2="1440" x1="1312" />
            <wire x2="1312" y1="1440" y2="1760" x1="1312" />
            <wire x2="1440" y1="1760" y2="1760" x1="1312" />
            <wire x2="1520" y1="1200" y2="1280" x1="1520" />
            <wire x2="1872" y1="1200" y2="1200" x1="1520" />
        </branch>
        <instance x="1872" y="928" name="XLXI_15" orien="R0" />
        <instance x="1872" y="1264" name="XLXI_16" orien="R0" />
        <instance x="1872" y="1568" name="XLXI_17" orien="R0" />
        <instance x="1440" y="1888" name="XLXI_20" orien="R0" />
        <instance x="1888" y="1856" name="XLXI_21" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="1792" y1="1728" y2="1728" x1="1696" />
            <wire x2="1792" y1="1728" y2="1824" x1="1792" />
            <wire x2="1888" y1="1824" y2="1824" x1="1792" />
        </branch>
        <branch name="Rc">
            <wire x2="2144" y1="1824" y2="1824" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2144" y="1824" name="Rc" orien="R0" />
    </sheet>
</drawing>