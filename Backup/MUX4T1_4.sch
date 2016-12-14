<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="s(1:0)" />
        <signal name="s(1)" />
        <signal name="s(0)" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_17" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_10" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
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
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_39" />
        <signal name="XLXN_42" />
        <signal name="I0(3:0)" />
        <signal name="I1(3:0)" />
        <signal name="I2(3:0)" />
        <signal name="I3(3:0)" />
        <signal name="I0(0)" />
        <signal name="I1(0)" />
        <signal name="I2(0)" />
        <signal name="I3(0)" />
        <signal name="I0(1)" />
        <signal name="I1(1)" />
        <signal name="I2(1)" />
        <signal name="I3(1)" />
        <signal name="I0(2)" />
        <signal name="I1(2)" />
        <signal name="I2(2)" />
        <signal name="I3(2)" />
        <signal name="I0(3)" />
        <signal name="I1(3)" />
        <signal name="I2(3)" />
        <signal name="I3(3)" />
        <signal name="o(3:0)" />
        <signal name="o(0)" />
        <signal name="o(1)" />
        <signal name="o(2)" />
        <signal name="o(3)" />
        <port polarity="Input" name="s(1:0)" />
        <port polarity="Input" name="I0(3:0)" />
        <port polarity="Input" name="I1(3:0)" />
        <port polarity="Input" name="I2(3:0)" />
        <port polarity="Input" name="I3(3:0)" />
        <port polarity="Output" name="o(3:0)" />
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
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="s(1)" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="s(0)" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="s(0)" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="s(1)" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="s(1)" name="I0" />
            <blockpin signalname="s(0)" name="I1" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="I1(0)" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="I2(0)" name="I0" />
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="I0(0)" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="I3(0)" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_11">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_20" name="I2" />
            <blockpin signalname="XLXN_19" name="I3" />
            <blockpin signalname="o(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="I0(1)" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="I1(1)" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="I2(1)" name="I0" />
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="I3(1)" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="I0(2)" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="I1(2)" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="I2(2)" name="I0" />
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="I3(2)" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="I0(3)" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="I1(3)" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="I2(3)" name="I0" />
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="I3(3)" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_24">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_25" name="I2" />
            <blockpin signalname="XLXN_24" name="I3" />
            <blockpin signalname="o(1)" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_25">
            <blockpin signalname="XLXN_31" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_29" name="I2" />
            <blockpin signalname="XLXN_28" name="I3" />
            <blockpin signalname="o(2)" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_26">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="XLXN_33" name="I2" />
            <blockpin signalname="XLXN_32" name="I3" />
            <blockpin signalname="o(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="7040">
        <branch name="s(1:0)">
            <wire x2="640" y1="688" y2="688" x1="528" />
            <wire x2="640" y1="688" y2="752" x1="640" />
            <wire x2="640" y1="752" y2="784" x1="640" />
            <wire x2="640" y1="480" y2="560" x1="640" />
            <wire x2="640" y1="560" y2="688" x1="640" />
        </branch>
        <iomarker fontsize="28" x="528" y="688" name="s(1:0)" orien="R180" />
        <instance x="816" y="592" name="XLXI_1" orien="R0" />
        <instance x="816" y="784" name="XLXI_2" orien="R0" />
        <bustap x2="736" y1="560" y2="560" x1="640" />
        <bustap x2="736" y1="752" y2="752" x1="640" />
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="772" y="560" type="branch" />
            <wire x2="772" y1="560" y2="560" x1="736" />
            <wire x2="784" y1="560" y2="560" x1="772" />
            <wire x2="816" y1="560" y2="560" x1="784" />
            <wire x2="784" y1="560" y2="992" x1="784" />
            <wire x2="784" y1="992" y2="1184" x1="784" />
            <wire x2="1184" y1="1184" y2="1184" x1="784" />
            <wire x2="1184" y1="992" y2="992" x1="784" />
        </branch>
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="769" y="752" type="branch" />
            <wire x2="752" y1="752" y2="752" x1="736" />
            <wire x2="769" y1="752" y2="752" x1="752" />
            <wire x2="816" y1="752" y2="752" x1="769" />
            <wire x2="752" y1="752" y2="800" x1="752" />
            <wire x2="752" y1="800" y2="1120" x1="752" />
            <wire x2="1184" y1="1120" y2="1120" x1="752" />
            <wire x2="1184" y1="800" y2="800" x1="752" />
        </branch>
        <instance x="1168" y="672" name="XLXI_3" orien="R0" />
        <instance x="1184" y="864" name="XLXI_4" orien="R0" />
        <instance x="1184" y="1056" name="XLXI_5" orien="R0" />
        <instance x="1184" y="1248" name="XLXI_6" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1104" y1="560" y2="560" x1="1040" />
            <wire x2="1104" y1="560" y2="736" x1="1104" />
            <wire x2="1184" y1="736" y2="736" x1="1104" />
            <wire x2="1104" y1="544" y2="560" x1="1104" />
            <wire x2="1168" y1="544" y2="544" x1="1104" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1088" y1="752" y2="752" x1="1040" />
            <wire x2="1088" y1="752" y2="928" x1="1088" />
            <wire x2="1184" y1="928" y2="928" x1="1088" />
            <wire x2="1088" y1="608" y2="752" x1="1088" />
            <wire x2="1168" y1="608" y2="608" x1="1088" />
        </branch>
        <instance x="1728" y="896" name="XLXI_8" orien="R0" />
        <instance x="1728" y="1088" name="XLXI_9" orien="R0" />
        <instance x="1728" y="704" name="XLXI_7" orien="R0" />
        <instance x="1728" y="1280" name="XLXI_10" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1568" y1="576" y2="576" x1="1424" />
            <wire x2="1584" y1="576" y2="576" x1="1568" />
            <wire x2="1728" y1="576" y2="576" x1="1584" />
            <wire x2="1584" y1="576" y2="592" x1="1584" />
            <wire x2="1664" y1="592" y2="592" x1="1584" />
            <wire x2="1664" y1="592" y2="1296" x1="1664" />
            <wire x2="1728" y1="1296" y2="1296" x1="1664" />
            <wire x2="1664" y1="1296" y2="1888" x1="1664" />
            <wire x2="1664" y1="1888" y2="2512" x1="1664" />
            <wire x2="1728" y1="2512" y2="2512" x1="1664" />
            <wire x2="1728" y1="1888" y2="1888" x1="1664" />
        </branch>
        <instance x="2144" y="1056" name="XLXI_11" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="2144" y1="608" y2="608" x1="1984" />
            <wire x2="2144" y1="608" y2="784" x1="2144" />
            <wire x2="2144" y1="784" y2="800" x1="2144" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="2064" y1="800" y2="800" x1="1984" />
            <wire x2="2064" y1="800" y2="864" x1="2064" />
            <wire x2="2144" y1="864" y2="864" x1="2064" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="2064" y1="992" y2="992" x1="1984" />
            <wire x2="2064" y1="928" y2="992" x1="2064" />
            <wire x2="2144" y1="928" y2="928" x1="2064" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="2144" y1="1184" y2="1184" x1="1984" />
            <wire x2="2144" y1="992" y2="1184" x1="2144" />
        </branch>
        <instance x="1728" y="1424" name="XLXI_12" orien="R0" />
        <instance x="1728" y="1568" name="XLXI_13" orien="R0" />
        <instance x="1728" y="1712" name="XLXI_14" orien="R0" />
        <instance x="1728" y="1856" name="XLXI_15" orien="R0" />
        <instance x="1728" y="2016" name="XLXI_16" orien="R0" />
        <instance x="1728" y="2176" name="XLXI_17" orien="R0" />
        <instance x="1728" y="2336" name="XLXI_18" orien="R0" />
        <instance x="1728" y="2496" name="XLXI_19" orien="R0" />
        <instance x="1728" y="2640" name="XLXI_20" orien="R0" />
        <instance x="1728" y="2784" name="XLXI_21" orien="R0" />
        <instance x="1728" y="2928" name="XLXI_22" orien="R0" />
        <instance x="1728" y="3072" name="XLXI_23" orien="R0" />
        <instance x="2128" y="1680" name="XLXI_24" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="2128" y1="1328" y2="1328" x1="1984" />
            <wire x2="2128" y1="1328" y2="1424" x1="2128" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="2048" y1="1472" y2="1472" x1="1984" />
            <wire x2="2048" y1="1472" y2="1488" x1="2048" />
            <wire x2="2128" y1="1488" y2="1488" x1="2048" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="2048" y1="1616" y2="1616" x1="1984" />
            <wire x2="2048" y1="1552" y2="1616" x1="2048" />
            <wire x2="2128" y1="1552" y2="1552" x1="2048" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="2128" y1="1760" y2="1760" x1="1984" />
            <wire x2="2128" y1="1616" y2="1760" x1="2128" />
        </branch>
        <instance x="2112" y="2304" name="XLXI_25" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="2112" y1="1920" y2="1920" x1="1984" />
            <wire x2="2112" y1="1920" y2="2048" x1="2112" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="2048" y1="2080" y2="2080" x1="1984" />
            <wire x2="2048" y1="2080" y2="2112" x1="2048" />
            <wire x2="2112" y1="2112" y2="2112" x1="2048" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="2048" y1="2240" y2="2240" x1="1984" />
            <wire x2="2048" y1="2176" y2="2240" x1="2048" />
            <wire x2="2112" y1="2176" y2="2176" x1="2048" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="2112" y1="2400" y2="2400" x1="1984" />
            <wire x2="2112" y1="2240" y2="2400" x1="2112" />
        </branch>
        <instance x="2112" y="2864" name="XLXI_26" orien="R0" />
        <branch name="XLXN_32">
            <wire x2="2112" y1="2544" y2="2544" x1="1984" />
            <wire x2="2112" y1="2544" y2="2608" x1="2112" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="2048" y1="2688" y2="2688" x1="1984" />
            <wire x2="2048" y1="2672" y2="2688" x1="2048" />
            <wire x2="2112" y1="2672" y2="2672" x1="2048" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="2048" y1="2832" y2="2832" x1="1984" />
            <wire x2="2048" y1="2736" y2="2832" x1="2048" />
            <wire x2="2112" y1="2736" y2="2736" x1="2048" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="2112" y1="2976" y2="2976" x1="1984" />
            <wire x2="2112" y1="2800" y2="2976" x1="2112" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1584" y1="768" y2="768" x1="1440" />
            <wire x2="1600" y1="768" y2="768" x1="1584" />
            <wire x2="1728" y1="768" y2="768" x1="1600" />
            <wire x2="1600" y1="768" y2="1440" x1="1600" />
            <wire x2="1728" y1="1440" y2="1440" x1="1600" />
            <wire x2="1600" y1="1440" y2="2048" x1="1600" />
            <wire x2="1728" y1="2048" y2="2048" x1="1600" />
            <wire x2="1600" y1="2048" y2="2656" x1="1600" />
            <wire x2="1728" y1="2656" y2="2656" x1="1600" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1584" y1="960" y2="960" x1="1440" />
            <wire x2="1632" y1="960" y2="960" x1="1584" />
            <wire x2="1728" y1="960" y2="960" x1="1632" />
            <wire x2="1632" y1="960" y2="1584" x1="1632" />
            <wire x2="1728" y1="1584" y2="1584" x1="1632" />
            <wire x2="1632" y1="1584" y2="2208" x1="1632" />
            <wire x2="1728" y1="2208" y2="2208" x1="1632" />
            <wire x2="1632" y1="2208" y2="2800" x1="1632" />
            <wire x2="1728" y1="2800" y2="2800" x1="1632" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="1584" y1="1152" y2="1152" x1="1440" />
            <wire x2="1680" y1="1152" y2="1152" x1="1584" />
            <wire x2="1728" y1="1152" y2="1152" x1="1680" />
            <wire x2="1680" y1="1152" y2="1728" x1="1680" />
            <wire x2="1728" y1="1728" y2="1728" x1="1680" />
            <wire x2="1680" y1="1728" y2="2368" x1="1680" />
            <wire x2="1728" y1="2368" y2="2368" x1="1680" />
            <wire x2="1680" y1="2368" y2="2944" x1="1680" />
            <wire x2="1728" y1="2944" y2="2944" x1="1680" />
        </branch>
        <branch name="I0(3:0)">
            <wire x2="928" y1="1440" y2="1440" x1="544" />
            <wire x2="928" y1="1440" y2="1504" x1="928" />
            <wire x2="928" y1="1504" y2="1568" x1="928" />
            <wire x2="928" y1="1568" y2="1600" x1="928" />
            <wire x2="928" y1="1296" y2="1328" x1="928" />
            <wire x2="928" y1="1328" y2="1392" x1="928" />
            <wire x2="928" y1="1392" y2="1440" x1="928" />
        </branch>
        <iomarker fontsize="28" x="544" y="1440" name="I0(3:0)" orien="R180" />
        <bustap x2="1024" y1="1568" y2="1568" x1="928" />
        <bustap x2="1024" y1="1504" y2="1504" x1="928" />
        <bustap x2="1024" y1="1392" y2="1392" x1="928" />
        <bustap x2="1024" y1="1328" y2="1328" x1="928" />
        <branch name="I1(3:0)">
            <wire x2="928" y1="1776" y2="1776" x1="544" />
            <wire x2="928" y1="1776" y2="1808" x1="928" />
            <wire x2="928" y1="1808" y2="1856" x1="928" />
            <wire x2="928" y1="1856" y2="1904" x1="928" />
            <wire x2="928" y1="1648" y2="1680" x1="928" />
            <wire x2="928" y1="1680" y2="1728" x1="928" />
            <wire x2="928" y1="1728" y2="1776" x1="928" />
        </branch>
        <iomarker fontsize="28" x="544" y="1776" name="I1(3:0)" orien="R180" />
        <bustap x2="1024" y1="1856" y2="1856" x1="928" />
        <bustap x2="1024" y1="1808" y2="1808" x1="928" />
        <bustap x2="1024" y1="1728" y2="1728" x1="928" />
        <bustap x2="1024" y1="1680" y2="1680" x1="928" />
        <branch name="I2(3:0)">
            <wire x2="928" y1="2112" y2="2112" x1="528" />
            <wire x2="928" y1="2112" y2="2160" x1="928" />
            <wire x2="928" y1="2160" y2="2208" x1="928" />
            <wire x2="928" y1="2208" y2="2240" x1="928" />
            <wire x2="928" y1="1968" y2="2016" x1="928" />
            <wire x2="928" y1="2016" y2="2064" x1="928" />
            <wire x2="928" y1="2064" y2="2112" x1="928" />
        </branch>
        <iomarker fontsize="28" x="528" y="2112" name="I2(3:0)" orien="R180" />
        <bustap x2="1024" y1="2208" y2="2208" x1="928" />
        <bustap x2="1024" y1="2160" y2="2160" x1="928" />
        <bustap x2="1024" y1="2064" y2="2064" x1="928" />
        <bustap x2="1024" y1="2016" y2="2016" x1="928" />
        <branch name="I3(3:0)">
            <wire x2="928" y1="2432" y2="2432" x1="544" />
            <wire x2="928" y1="2432" y2="2464" x1="928" />
            <wire x2="928" y1="2464" y2="2512" x1="928" />
            <wire x2="928" y1="2512" y2="2560" x1="928" />
            <wire x2="928" y1="2304" y2="2336" x1="928" />
            <wire x2="928" y1="2336" y2="2384" x1="928" />
            <wire x2="928" y1="2384" y2="2432" x1="928" />
        </branch>
        <iomarker fontsize="28" x="544" y="2432" name="I3(3:0)" orien="R180" />
        <bustap x2="1024" y1="2512" y2="2512" x1="928" />
        <bustap x2="1024" y1="2464" y2="2464" x1="928" />
        <bustap x2="1024" y1="2384" y2="2384" x1="928" />
        <bustap x2="1024" y1="2336" y2="2336" x1="928" />
        <branch name="I0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1183" y="1328" type="branch" />
            <wire x2="1183" y1="1328" y2="1328" x1="1024" />
            <wire x2="1456" y1="1328" y2="1328" x1="1183" />
            <wire x2="1456" y1="640" y2="1328" x1="1456" />
            <wire x2="1728" y1="640" y2="640" x1="1456" />
        </branch>
        <branch name="I1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1177" y="1680" type="branch" />
            <wire x2="1177" y1="1680" y2="1680" x1="1024" />
            <wire x2="1472" y1="1680" y2="1680" x1="1177" />
            <wire x2="1472" y1="832" y2="1680" x1="1472" />
            <wire x2="1728" y1="832" y2="832" x1="1472" />
        </branch>
        <branch name="I2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1080" y="2016" type="branch" />
            <wire x2="1080" y1="2016" y2="2016" x1="1024" />
            <wire x2="1104" y1="2016" y2="2016" x1="1080" />
            <wire x2="1104" y1="1024" y2="2016" x1="1104" />
            <wire x2="1728" y1="1024" y2="1024" x1="1104" />
        </branch>
        <branch name="I3(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1252" y="2336" type="branch" />
            <wire x2="1252" y1="2336" y2="2336" x1="1024" />
            <wire x2="1376" y1="2336" y2="2336" x1="1252" />
            <wire x2="1376" y1="1216" y2="2336" x1="1376" />
            <wire x2="1728" y1="1216" y2="1216" x1="1376" />
        </branch>
        <branch name="I0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1218" y="1392" type="branch" />
            <wire x2="1218" y1="1392" y2="1392" x1="1024" />
            <wire x2="1360" y1="1392" y2="1392" x1="1218" />
            <wire x2="1360" y1="1360" y2="1392" x1="1360" />
            <wire x2="1728" y1="1360" y2="1360" x1="1360" />
        </branch>
        <branch name="I1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1245" y="1728" type="branch" />
            <wire x2="1245" y1="1728" y2="1728" x1="1024" />
            <wire x2="1360" y1="1728" y2="1728" x1="1245" />
            <wire x2="1360" y1="1504" y2="1728" x1="1360" />
            <wire x2="1728" y1="1504" y2="1504" x1="1360" />
        </branch>
        <branch name="I2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1094" y="2064" type="branch" />
            <wire x2="1094" y1="2064" y2="2064" x1="1024" />
            <wire x2="1344" y1="2064" y2="2064" x1="1094" />
            <wire x2="1344" y1="1648" y2="2064" x1="1344" />
            <wire x2="1728" y1="1648" y2="1648" x1="1344" />
        </branch>
        <branch name="I3(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1159" y="2384" type="branch" />
            <wire x2="1159" y1="2384" y2="2384" x1="1024" />
            <wire x2="1392" y1="2384" y2="2384" x1="1159" />
            <wire x2="1392" y1="1792" y2="2384" x1="1392" />
            <wire x2="1728" y1="1792" y2="1792" x1="1392" />
        </branch>
        <branch name="I0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1146" y="1504" type="branch" />
            <wire x2="1146" y1="1504" y2="1504" x1="1024" />
            <wire x2="1328" y1="1504" y2="1504" x1="1146" />
            <wire x2="1328" y1="1504" y2="1952" x1="1328" />
            <wire x2="1728" y1="1952" y2="1952" x1="1328" />
        </branch>
        <branch name="I1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1166" y="1808" type="branch" />
            <wire x2="1166" y1="1808" y2="1808" x1="1024" />
            <wire x2="1360" y1="1808" y2="1808" x1="1166" />
            <wire x2="1360" y1="1808" y2="2112" x1="1360" />
            <wire x2="1728" y1="2112" y2="2112" x1="1360" />
        </branch>
        <branch name="I2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1129" y="2160" type="branch" />
            <wire x2="1129" y1="2160" y2="2160" x1="1024" />
            <wire x2="1360" y1="2160" y2="2160" x1="1129" />
            <wire x2="1360" y1="2160" y2="2272" x1="1360" />
            <wire x2="1728" y1="2272" y2="2272" x1="1360" />
        </branch>
        <branch name="I3(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1112" y="2464" type="branch" />
            <wire x2="1112" y1="2464" y2="2464" x1="1024" />
            <wire x2="1376" y1="2464" y2="2464" x1="1112" />
            <wire x2="1376" y1="2432" y2="2464" x1="1376" />
            <wire x2="1728" y1="2432" y2="2432" x1="1376" />
        </branch>
        <branch name="I0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1568" type="branch" />
            <wire x2="1152" y1="1568" y2="1568" x1="1024" />
            <wire x2="1408" y1="1568" y2="1568" x1="1152" />
            <wire x2="1408" y1="1568" y2="2576" x1="1408" />
            <wire x2="1728" y1="2576" y2="2576" x1="1408" />
        </branch>
        <branch name="I1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1150" y="1856" type="branch" />
            <wire x2="1150" y1="1856" y2="1856" x1="1024" />
            <wire x2="1424" y1="1856" y2="1856" x1="1150" />
            <wire x2="1424" y1="1856" y2="2720" x1="1424" />
            <wire x2="1728" y1="2720" y2="2720" x1="1424" />
        </branch>
        <branch name="I2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1115" y="2208" type="branch" />
            <wire x2="1115" y1="2208" y2="2208" x1="1024" />
            <wire x2="1344" y1="2208" y2="2208" x1="1115" />
            <wire x2="1344" y1="2208" y2="2864" x1="1344" />
            <wire x2="1728" y1="2864" y2="2864" x1="1344" />
        </branch>
        <branch name="I3(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1147" y="2512" type="branch" />
            <wire x2="1147" y1="2512" y2="2512" x1="1024" />
            <wire x2="1328" y1="2512" y2="2512" x1="1147" />
            <wire x2="1328" y1="2512" y2="3008" x1="1328" />
            <wire x2="1728" y1="3008" y2="3008" x1="1328" />
        </branch>
        <branch name="o(3:0)">
            <wire x2="2848" y1="736" y2="896" x1="2848" />
            <wire x2="2848" y1="896" y2="1520" x1="2848" />
            <wire x2="2848" y1="1520" y2="1632" x1="2848" />
            <wire x2="2976" y1="1632" y2="1632" x1="2848" />
            <wire x2="2848" y1="1632" y2="2144" x1="2848" />
            <wire x2="2848" y1="2144" y2="2704" x1="2848" />
            <wire x2="2848" y1="2704" y2="2864" x1="2848" />
        </branch>
        <iomarker fontsize="28" x="2976" y="1632" name="o(3:0)" orien="R0" />
        <bustap x2="2752" y1="2704" y2="2704" x1="2848" />
        <bustap x2="2752" y1="2144" y2="2144" x1="2848" />
        <bustap x2="2752" y1="1520" y2="1520" x1="2848" />
        <bustap x2="2752" y1="896" y2="896" x1="2848" />
        <branch name="o(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2543" y="896" type="branch" />
            <wire x2="2543" y1="896" y2="896" x1="2400" />
            <wire x2="2752" y1="896" y2="896" x1="2543" />
        </branch>
        <branch name="o(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1520" type="branch" />
            <wire x2="2528" y1="1520" y2="1520" x1="2384" />
            <wire x2="2752" y1="1520" y2="1520" x1="2528" />
        </branch>
        <branch name="o(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2491" y="2144" type="branch" />
            <wire x2="2491" y1="2144" y2="2144" x1="2368" />
            <wire x2="2752" y1="2144" y2="2144" x1="2491" />
        </branch>
        <branch name="o(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2503" y="2704" type="branch" />
            <wire x2="2503" y1="2704" y2="2704" x1="2368" />
            <wire x2="2752" y1="2704" y2="2704" x1="2503" />
        </branch>
    </sheet>
</drawing>