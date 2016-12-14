<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Qa" />
        <signal name="Qb" />
        <signal name="Qc" />
        <signal name="Qd" />
        <signal name="XLXN_5" />
        <signal name="clk" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="Rc" />
        <port polarity="Output" name="Qa" />
        <port polarity="Output" name="Qb" />
        <port polarity="Output" name="Qc" />
        <port polarity="Output" name="Qd" />
        <port polarity="Input" name="clk" />
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
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_10" name="D" />
            <blockpin signalname="Qa" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_7" name="D" />
            <blockpin signalname="Qb" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_8" name="D" />
            <blockpin signalname="Qc" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_9" name="D" />
            <blockpin signalname="Qd" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="Qa" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_6">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="nor3" name="XLXI_7">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_17" name="I2" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="nor4" name="XLXI_8">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_17" name="I2" />
            <blockpin signalname="XLXN_22" name="I3" />
            <blockpin signalname="Rc" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_9">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="Qa" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_10">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_11">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="Qb" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="Qc" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="Qd" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2304" y="1328" name="XLXI_1" orien="R0" />
        <instance x="2304" y="1664" name="XLXI_2" orien="R0" />
        <instance x="2304" y="2000" name="XLXI_3" orien="R0" />
        <instance x="2304" y="2336" name="XLXI_4" orien="R0" />
        <branch name="Qa">
            <wire x2="1600" y1="1296" y2="1296" x1="1280" />
            <wire x2="2720" y1="1296" y2="1296" x1="1600" />
            <wire x2="1600" y1="1296" y2="1376" x1="1600" />
            <wire x2="1744" y1="1376" y2="1376" x1="1600" />
            <wire x2="2720" y1="1072" y2="1072" x1="2688" />
            <wire x2="2800" y1="1072" y2="1072" x1="2720" />
            <wire x2="2720" y1="1072" y2="1296" x1="2720" />
        </branch>
        <branch name="Qb">
            <wire x2="2720" y1="1632" y2="1632" x1="2160" />
            <wire x2="2720" y1="1408" y2="1408" x1="2688" />
            <wire x2="2800" y1="1408" y2="1408" x1="2720" />
            <wire x2="2720" y1="1408" y2="1632" x1="2720" />
        </branch>
        <branch name="Qc">
            <wire x2="2720" y1="1968" y2="1968" x1="2160" />
            <wire x2="2720" y1="1744" y2="1744" x1="2688" />
            <wire x2="2800" y1="1744" y2="1744" x1="2720" />
            <wire x2="2720" y1="1744" y2="1968" x1="2720" />
        </branch>
        <branch name="Qd">
            <wire x2="2720" y1="2304" y2="2304" x1="2160" />
            <wire x2="2720" y1="2080" y2="2080" x1="2688" />
            <wire x2="2800" y1="2080" y2="2080" x1="2720" />
            <wire x2="2720" y1="2080" y2="2304" x1="2720" />
        </branch>
        <branch name="clk">
            <wire x2="2240" y1="1200" y2="1200" x1="560" />
            <wire x2="2304" y1="1200" y2="1200" x1="2240" />
            <wire x2="2240" y1="1200" y2="1536" x1="2240" />
            <wire x2="2240" y1="1536" y2="1872" x1="2240" />
            <wire x2="2240" y1="1872" y2="2208" x1="2240" />
            <wire x2="2304" y1="2208" y2="2208" x1="2240" />
            <wire x2="2304" y1="1872" y2="1872" x1="2240" />
            <wire x2="2304" y1="1536" y2="1536" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="560" y="1200" name="clk" orien="R180" />
        <iomarker fontsize="28" x="2800" y="1072" name="Qa" orien="R0" />
        <iomarker fontsize="28" x="2800" y="1408" name="Qb" orien="R0" />
        <iomarker fontsize="28" x="2800" y="1744" name="Qc" orien="R0" />
        <iomarker fontsize="28" x="2800" y="2080" name="Qd" orien="R0" />
        <instance x="1744" y="1504" name="XLXI_9" orien="R0" />
        <instance x="1744" y="1840" name="XLXI_10" orien="R0" />
        <instance x="1744" y="2176" name="XLXI_11" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="2304" y1="1408" y2="1408" x1="2000" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2304" y1="1744" y2="1744" x1="2000" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2304" y1="2080" y2="2080" x1="2000" />
        </branch>
        <instance x="2160" y="2336" name="XLXI_14" orien="M0" />
        <instance x="2160" y="2000" name="XLXI_13" orien="M0" />
        <instance x="2160" y="1664" name="XLXI_12" orien="M0" />
        <branch name="XLXN_10">
            <wire x2="2304" y1="1072" y2="1072" x1="640" />
            <wire x2="640" y1="1072" y2="1296" x1="640" />
            <wire x2="1056" y1="1296" y2="1296" x1="640" />
            <wire x2="640" y1="1296" y2="1744" x1="640" />
            <wire x2="784" y1="1744" y2="1744" x1="640" />
            <wire x2="640" y1="1744" y2="2112" x1="640" />
            <wire x2="640" y1="2112" y2="2528" x1="640" />
            <wire x2="880" y1="2528" y2="2528" x1="640" />
            <wire x2="784" y1="2112" y2="2112" x1="640" />
        </branch>
        <instance x="784" y="1808" name="XLXI_6" orien="R0" />
        <instance x="784" y="2176" name="XLXI_7" orien="R0" />
        <instance x="1280" y="1328" name="XLXI_5" orien="M0" />
        <branch name="XLXN_14">
            <wire x2="720" y1="1680" y2="1680" x1="672" />
            <wire x2="784" y1="1680" y2="1680" x1="720" />
            <wire x2="672" y1="1680" y2="2048" x1="672" />
            <wire x2="672" y1="2048" y2="2464" x1="672" />
            <wire x2="880" y1="2464" y2="2464" x1="672" />
            <wire x2="784" y1="2048" y2="2048" x1="672" />
            <wire x2="1680" y1="1632" y2="1632" x1="720" />
            <wire x2="1936" y1="1632" y2="1632" x1="1680" />
            <wire x2="720" y1="1632" y2="1680" x1="720" />
            <wire x2="1744" y1="1440" y2="1440" x1="1680" />
            <wire x2="1680" y1="1440" y2="1632" x1="1680" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1744" y1="1712" y2="1712" x1="1040" />
        </branch>
        <instance x="880" y="2592" name="XLXI_8" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="1664" y1="1840" y2="1840" x1="704" />
            <wire x2="1664" y1="1840" y2="1968" x1="1664" />
            <wire x2="1936" y1="1968" y2="1968" x1="1664" />
            <wire x2="704" y1="1840" y2="1984" x1="704" />
            <wire x2="704" y1="1984" y2="2400" x1="704" />
            <wire x2="880" y1="2400" y2="2400" x1="704" />
            <wire x2="784" y1="1984" y2="1984" x1="704" />
            <wire x2="1744" y1="1776" y2="1776" x1="1664" />
            <wire x2="1664" y1="1776" y2="1840" x1="1664" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1744" y1="2048" y2="2048" x1="1040" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1664" y1="2160" y2="2160" x1="880" />
            <wire x2="1664" y1="2160" y2="2304" x1="1664" />
            <wire x2="1936" y1="2304" y2="2304" x1="1664" />
            <wire x2="880" y1="2160" y2="2336" x1="880" />
            <wire x2="1744" y1="2112" y2="2112" x1="1664" />
            <wire x2="1664" y1="2112" y2="2160" x1="1664" />
        </branch>
        <branch name="Rc">
            <wire x2="2800" y1="2432" y2="2432" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="2800" y="2432" name="Rc" orien="R0" />
    </sheet>
</drawing>