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
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
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
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <port polarity="Input" name="XLXN_5" />
        <port polarity="Input" name="XLXN_7" />
        <port polarity="Input" name="XLXN_27" />
        <port polarity="Input" name="XLXN_28" />
        <port polarity="Input" name="XLXN_29" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
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
        <blockdef name="nand3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="XLXN_5" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="XLXN_7" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="XLXN_24" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="XLXN_29" name="I" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="nor3" name="XLXI_9">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_26" name="I2" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_10">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_14" name="I2" />
            <blockpin name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_11">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_12">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_18" name="I2" />
            <blockpin name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_13">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_20" name="I2" />
            <blockpin name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_14">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_14" name="I2" />
            <blockpin name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_15">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_16">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_18" name="I2" />
            <blockpin name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_17">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_20" name="I2" />
            <blockpin name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="480" y="272" name="XLXI_1" orien="R0" />
        <instance x="960" y="208" name="XLXI_3" orien="R0" />
        <instance x="960" y="448" name="XLXI_4" orien="R0" />
        <instance x="960" y="688" name="XLXI_5" orien="R0" />
        <instance x="960" y="928" name="XLXI_6" orien="R0" />
        <instance x="960" y="1072" name="XLXI_7" orien="R0" />
        <instance x="480" y="752" name="XLXI_2" orien="R0" />
        <instance x="320" y="1792" name="XLXI_8" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="736" y1="240" y2="240" x1="704" />
            <wire x2="832" y1="240" y2="240" x1="736" />
            <wire x2="736" y1="240" y2="560" x1="736" />
            <wire x2="960" y1="560" y2="560" x1="736" />
            <wire x2="832" y1="80" y2="240" x1="832" />
            <wire x2="960" y1="80" y2="80" x1="832" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="320" y1="320" y2="320" x1="240" />
            <wire x2="768" y1="320" y2="320" x1="320" />
            <wire x2="960" y1="320" y2="320" x1="768" />
            <wire x2="768" y1="320" y2="800" x1="768" />
            <wire x2="960" y1="800" y2="800" x1="768" />
            <wire x2="480" y1="240" y2="240" x1="320" />
            <wire x2="320" y1="240" y2="320" x1="320" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="816" y1="720" y2="720" x1="704" />
            <wire x2="960" y1="144" y2="144" x1="816" />
            <wire x2="816" y1="144" y2="384" x1="816" />
            <wire x2="816" y1="384" y2="720" x1="816" />
            <wire x2="960" y1="384" y2="384" x1="816" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="320" y1="800" y2="800" x1="240" />
            <wire x2="688" y1="800" y2="800" x1="320" />
            <wire x2="720" y1="800" y2="800" x1="688" />
            <wire x2="688" y1="800" y2="864" x1="688" />
            <wire x2="960" y1="864" y2="864" x1="688" />
            <wire x2="480" y1="720" y2="720" x1="320" />
            <wire x2="320" y1="720" y2="800" x1="320" />
            <wire x2="720" y1="624" y2="800" x1="720" />
            <wire x2="960" y1="624" y2="624" x1="720" />
        </branch>
        <iomarker fontsize="28" x="240" y="320" name="XLXN_5" orien="R180" />
        <iomarker fontsize="28" x="240" y="800" name="XLXN_7" orien="R180" />
        <instance x="1600" y="272" name="XLXI_10" orien="R0" />
        <instance x="1600" y="512" name="XLXI_11" orien="R0" />
        <instance x="1600" y="752" name="XLXI_12" orien="R0" />
        <instance x="1600" y="992" name="XLXI_13" orien="R0" />
        <instance x="1600" y="1232" name="XLXI_14" orien="R0" />
        <instance x="1600" y="1472" name="XLXI_15" orien="R0" />
        <instance x="1600" y="1712" name="XLXI_16" orien="R0" />
        <instance x="1600" y="1952" name="XLXI_17" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1312" y1="112" y2="112" x1="1216" />
            <wire x2="1312" y1="112" y2="1040" x1="1312" />
            <wire x2="1600" y1="1040" y2="1040" x1="1312" />
            <wire x2="1600" y1="80" y2="80" x1="1312" />
            <wire x2="1312" y1="80" y2="112" x1="1312" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1360" y1="352" y2="352" x1="1216" />
            <wire x2="1360" y1="352" y2="1280" x1="1360" />
            <wire x2="1600" y1="1280" y2="1280" x1="1360" />
            <wire x2="1600" y1="320" y2="320" x1="1360" />
            <wire x2="1360" y1="320" y2="352" x1="1360" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1392" y1="592" y2="592" x1="1216" />
            <wire x2="1392" y1="592" y2="1520" x1="1392" />
            <wire x2="1600" y1="1520" y2="1520" x1="1392" />
            <wire x2="1600" y1="560" y2="560" x1="1392" />
            <wire x2="1392" y1="560" y2="592" x1="1392" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1440" y1="832" y2="832" x1="1216" />
            <wire x2="1440" y1="832" y2="1760" x1="1440" />
            <wire x2="1600" y1="1760" y2="1760" x1="1440" />
            <wire x2="1600" y1="800" y2="800" x1="1440" />
            <wire x2="1440" y1="800" y2="832" x1="1440" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1296" y1="1040" y2="1040" x1="1184" />
            <wire x2="1296" y1="992" y2="1040" x1="1296" />
            <wire x2="1488" y1="992" y2="992" x1="1296" />
            <wire x2="1600" y1="208" y2="208" x1="1488" />
            <wire x2="1488" y1="208" y2="448" x1="1488" />
            <wire x2="1600" y1="448" y2="448" x1="1488" />
            <wire x2="1488" y1="448" y2="688" x1="1488" />
            <wire x2="1600" y1="688" y2="688" x1="1488" />
            <wire x2="1488" y1="688" y2="928" x1="1488" />
            <wire x2="1488" y1="928" y2="992" x1="1488" />
            <wire x2="1600" y1="928" y2="928" x1="1488" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="800" y1="1120" y2="1120" x1="320" />
            <wire x2="1488" y1="1120" y2="1120" x1="800" />
            <wire x2="1488" y1="1120" y2="1168" x1="1488" />
            <wire x2="1488" y1="1168" y2="1408" x1="1488" />
            <wire x2="1488" y1="1408" y2="1648" x1="1488" />
            <wire x2="1488" y1="1648" y2="1888" x1="1488" />
            <wire x2="1600" y1="1888" y2="1888" x1="1488" />
            <wire x2="1600" y1="1648" y2="1648" x1="1488" />
            <wire x2="1600" y1="1408" y2="1408" x1="1488" />
            <wire x2="1600" y1="1168" y2="1168" x1="1488" />
            <wire x2="960" y1="1040" y2="1040" x1="800" />
            <wire x2="800" y1="1040" y2="1120" x1="800" />
        </branch>
        <instance x="752" y="2016" name="XLXI_9" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="752" y1="1760" y2="1760" x1="544" />
            <wire x2="752" y1="1760" y2="1824" x1="752" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="752" y1="1888" y2="1888" x1="240" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="752" y1="1952" y2="1952" x1="240" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="320" y1="1760" y2="1760" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="1760" name="XLXN_29" orien="R180" />
        <iomarker fontsize="28" x="240" y="1888" name="XLXN_27" orien="R180" />
        <iomarker fontsize="28" x="240" y="1952" name="XLXN_28" orien="R180" />
        <branch name="XLXN_30">
            <wire x2="1296" y1="1888" y2="1888" x1="1008" />
            <wire x2="1296" y1="1824" y2="1888" x1="1296" />
            <wire x2="1568" y1="1824" y2="1824" x1="1296" />
            <wire x2="1600" y1="1824" y2="1824" x1="1568" />
            <wire x2="1600" y1="144" y2="144" x1="1568" />
            <wire x2="1568" y1="144" y2="384" x1="1568" />
            <wire x2="1600" y1="384" y2="384" x1="1568" />
            <wire x2="1568" y1="384" y2="624" x1="1568" />
            <wire x2="1600" y1="624" y2="624" x1="1568" />
            <wire x2="1568" y1="624" y2="864" x1="1568" />
            <wire x2="1600" y1="864" y2="864" x1="1568" />
            <wire x2="1568" y1="864" y2="1104" x1="1568" />
            <wire x2="1600" y1="1104" y2="1104" x1="1568" />
            <wire x2="1568" y1="1104" y2="1344" x1="1568" />
            <wire x2="1600" y1="1344" y2="1344" x1="1568" />
            <wire x2="1568" y1="1344" y2="1584" x1="1568" />
            <wire x2="1568" y1="1584" y2="1824" x1="1568" />
            <wire x2="1600" y1="1584" y2="1584" x1="1568" />
        </branch>
    </sheet>
</drawing>