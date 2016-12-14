<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="C1" />
        <signal name="C2" />
        <signal name="C3" />
        <signal name="GG" />
        <signal name="G3" />
        <signal name="G2" />
        <signal name="GP" />
        <signal name="Ci" />
        <signal name="P0" />
        <signal name="G0" />
        <signal name="P1" />
        <signal name="G1" />
        <signal name="P2" />
        <signal name="XLXN_27" />
        <signal name="P3" />
        <port polarity="Output" name="C1" />
        <port polarity="Output" name="C2" />
        <port polarity="Output" name="C3" />
        <port polarity="Output" name="GG" />
        <port polarity="Input" name="G3" />
        <port polarity="Input" name="G2" />
        <port polarity="Output" name="GP" />
        <port polarity="Input" name="Ci" />
        <port polarity="Input" name="P0" />
        <port polarity="Input" name="G0" />
        <port polarity="Input" name="P1" />
        <port polarity="Input" name="G1" />
        <port polarity="Input" name="P2" />
        <port polarity="Input" name="P3" />
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="P0" name="I0" />
            <blockpin signalname="Ci" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="G0" name="I0" />
            <blockpin signalname="P1" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="P1" name="I0" />
            <blockpin signalname="P0" name="I1" />
            <blockpin signalname="Ci" name="I2" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_4">
            <blockpin signalname="P2" name="I0" />
            <blockpin signalname="P1" name="I1" />
            <blockpin signalname="P0" name="I2" />
            <blockpin signalname="Ci" name="I3" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_5">
            <blockpin signalname="P2" name="I0" />
            <blockpin signalname="P1" name="I1" />
            <blockpin signalname="G0" name="I2" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="P2" name="I0" />
            <blockpin signalname="G1" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_7">
            <blockpin signalname="P3" name="I0" />
            <blockpin signalname="P2" name="I1" />
            <blockpin signalname="P1" name="I2" />
            <blockpin signalname="P0" name="I3" />
            <blockpin signalname="GP" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_8">
            <blockpin signalname="P3" name="I0" />
            <blockpin signalname="P2" name="I1" />
            <blockpin signalname="P1" name="I2" />
            <blockpin signalname="G0" name="I3" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_9">
            <blockpin signalname="P3" name="I0" />
            <blockpin signalname="P2" name="I1" />
            <blockpin signalname="G1" name="I2" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="P3" name="I0" />
            <blockpin signalname="G2" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_11">
            <blockpin signalname="G0" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="C1" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_12">
            <blockpin signalname="G1" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_4" name="I2" />
            <blockpin signalname="C2" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_13">
            <blockpin signalname="G2" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_7" name="I2" />
            <blockpin signalname="XLXN_6" name="I3" />
            <blockpin signalname="C3" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_14">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_10" name="I2" />
            <blockpin signalname="G3" name="I3" />
            <blockpin signalname="GG" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2992" y="704" name="XLXI_3" orien="R90" />
        <instance x="3264" y="704" name="XLXI_1" orien="R90" />
        <instance x="1920" y="704" name="XLXI_7" orien="R90" />
        <instance x="1664" y="704" name="XLXI_8" orien="R90" />
        <instance x="1456" y="704" name="XLXI_9" orien="R90" />
        <instance x="1312" y="704" name="XLXI_10" orien="R90" />
        <instance x="3200" y="1088" name="XLXI_11" orien="R90" />
        <branch name="XLXN_3">
            <wire x2="3328" y1="1024" y2="1088" x1="3328" />
            <wire x2="3360" y1="1024" y2="1024" x1="3328" />
            <wire x2="3360" y1="960" y2="1024" x1="3360" />
        </branch>
        <instance x="2864" y="704" name="XLXI_2" orien="R90" />
        <branch name="XLXN_4">
            <wire x2="3120" y1="1072" y2="1072" x1="3024" />
            <wire x2="3120" y1="960" y2="1072" x1="3120" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2960" y1="960" y2="1072" x1="2960" />
        </branch>
        <instance x="2832" y="1072" name="XLXI_12" orien="R90" />
        <instance x="2592" y="720" name="XLXI_4" orien="R90" />
        <instance x="2432" y="720" name="XLXI_5" orien="R90" />
        <instance x="2320" y="720" name="XLXI_6" orien="R90" />
        <branch name="XLXN_6">
            <wire x2="2752" y1="1088" y2="1088" x1="2528" />
            <wire x2="2752" y1="976" y2="1088" x1="2752" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2560" y1="992" y2="992" x1="2464" />
            <wire x2="2464" y1="992" y2="1088" x1="2464" />
            <wire x2="2560" y1="976" y2="992" x1="2560" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2416" y1="992" y2="992" x1="2400" />
            <wire x2="2400" y1="992" y2="1088" x1="2400" />
            <wire x2="2416" y1="976" y2="992" x1="2416" />
        </branch>
        <instance x="1552" y="1104" name="XLXI_14" orien="R90" />
        <branch name="XLXN_10">
            <wire x2="1744" y1="1024" y2="1104" x1="1744" />
            <wire x2="1824" y1="1024" y2="1024" x1="1744" />
            <wire x2="1824" y1="960" y2="1024" x1="1824" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1584" y1="960" y2="1024" x1="1584" />
            <wire x2="1680" y1="1024" y2="1024" x1="1584" />
            <wire x2="1680" y1="1024" y2="1104" x1="1680" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1408" y1="960" y2="1104" x1="1408" />
            <wire x2="1616" y1="1104" y2="1104" x1="1408" />
        </branch>
        <branch name="C1">
            <wire x2="3296" y1="1344" y2="1376" x1="3296" />
        </branch>
        <iomarker fontsize="28" x="3296" y="1376" name="C1" orien="R90" />
        <branch name="C2">
            <wire x2="2960" y1="1328" y2="1360" x1="2960" />
        </branch>
        <iomarker fontsize="28" x="2960" y="1360" name="C2" orien="R90" />
        <branch name="C3">
            <wire x2="2416" y1="1360" y2="1376" x1="2416" />
            <wire x2="2432" y1="1360" y2="1360" x1="2416" />
            <wire x2="2432" y1="1344" y2="1360" x1="2432" />
        </branch>
        <iomarker fontsize="28" x="2416" y="1376" name="C3" orien="R90" />
        <branch name="GG">
            <wire x2="1712" y1="1360" y2="1392" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1712" y="1392" name="GG" orien="R90" />
        <branch name="G3">
            <wire x2="1840" y1="1104" y2="1104" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1840" y="1104" name="G3" orien="R0" />
        <branch name="GP">
            <wire x2="2080" y1="960" y2="992" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2080" y="992" name="GP" orien="R90" />
        <branch name="Ci">
            <wire x2="3184" y1="608" y2="608" x1="2848" />
            <wire x2="3392" y1="608" y2="608" x1="3184" />
            <wire x2="3392" y1="608" y2="704" x1="3392" />
            <wire x2="3184" y1="608" y2="704" x1="3184" />
            <wire x2="2848" y1="608" y2="720" x1="2848" />
            <wire x2="3392" y1="272" y2="608" x1="3392" />
        </branch>
        <iomarker fontsize="28" x="3392" y="272" name="Ci" orien="R270" />
        <branch name="P0">
            <wire x2="2784" y1="640" y2="640" x1="2176" />
            <wire x2="3120" y1="640" y2="640" x1="2784" />
            <wire x2="3328" y1="640" y2="640" x1="3120" />
            <wire x2="3328" y1="640" y2="704" x1="3328" />
            <wire x2="3120" y1="640" y2="704" x1="3120" />
            <wire x2="2784" y1="640" y2="720" x1="2784" />
            <wire x2="2176" y1="640" y2="704" x1="2176" />
            <wire x2="3328" y1="272" y2="640" x1="3328" />
        </branch>
        <iomarker fontsize="28" x="3328" y="272" name="P0" orien="R270" />
        <branch name="G0">
            <wire x2="2624" y1="512" y2="512" x1="1920" />
            <wire x2="2928" y1="512" y2="512" x1="2624" />
            <wire x2="3264" y1="512" y2="512" x1="2928" />
            <wire x2="3264" y1="512" y2="1088" x1="3264" />
            <wire x2="2928" y1="512" y2="704" x1="2928" />
            <wire x2="2624" y1="512" y2="720" x1="2624" />
            <wire x2="1920" y1="512" y2="704" x1="1920" />
            <wire x2="3264" y1="272" y2="512" x1="3264" />
        </branch>
        <iomarker fontsize="28" x="3264" y="272" name="G0" orien="R270" />
        <branch name="P1">
            <wire x2="2112" y1="544" y2="544" x1="1856" />
            <wire x2="2560" y1="544" y2="544" x1="2112" />
            <wire x2="2720" y1="544" y2="544" x1="2560" />
            <wire x2="2992" y1="544" y2="544" x1="2720" />
            <wire x2="3056" y1="544" y2="544" x1="2992" />
            <wire x2="3056" y1="544" y2="704" x1="3056" />
            <wire x2="2992" y1="544" y2="704" x1="2992" />
            <wire x2="2720" y1="544" y2="720" x1="2720" />
            <wire x2="2560" y1="544" y2="720" x1="2560" />
            <wire x2="2112" y1="544" y2="704" x1="2112" />
            <wire x2="1856" y1="544" y2="704" x1="1856" />
            <wire x2="3056" y1="272" y2="544" x1="3056" />
        </branch>
        <iomarker fontsize="28" x="3056" y="272" name="P1" orien="R270" />
        <branch name="G1">
            <wire x2="2448" y1="448" y2="448" x1="1648" />
            <wire x2="2896" y1="448" y2="448" x1="2448" />
            <wire x2="2896" y1="448" y2="1072" x1="2896" />
            <wire x2="2448" y1="448" y2="720" x1="2448" />
            <wire x2="1648" y1="448" y2="704" x1="1648" />
            <wire x2="2896" y1="272" y2="448" x1="2896" />
        </branch>
        <iomarker fontsize="28" x="2896" y="272" name="G1" orien="R270" />
        <branch name="P2">
            <wire x2="1792" y1="416" y2="416" x1="1584" />
            <wire x2="2048" y1="416" y2="416" x1="1792" />
            <wire x2="2384" y1="416" y2="416" x1="2048" />
            <wire x2="2496" y1="416" y2="416" x1="2384" />
            <wire x2="2656" y1="416" y2="416" x1="2496" />
            <wire x2="2656" y1="416" y2="720" x1="2656" />
            <wire x2="2496" y1="416" y2="720" x1="2496" />
            <wire x2="2384" y1="416" y2="720" x1="2384" />
            <wire x2="2048" y1="416" y2="704" x1="2048" />
            <wire x2="1792" y1="416" y2="704" x1="1792" />
            <wire x2="1584" y1="416" y2="704" x1="1584" />
            <wire x2="2656" y1="256" y2="416" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2656" y="256" name="P2" orien="R270" />
        <instance x="2272" y="1088" name="XLXI_13" orien="R90" />
        <branch name="G2">
            <wire x2="2288" y1="368" y2="368" x1="1440" />
            <wire x2="2288" y1="368" y2="1088" x1="2288" />
            <wire x2="2336" y1="1088" y2="1088" x1="2288" />
            <wire x2="1440" y1="368" y2="704" x1="1440" />
            <wire x2="2288" y1="256" y2="368" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2288" y="256" name="G2" orien="R270" />
        <branch name="P3">
            <wire x2="1520" y1="320" y2="320" x1="1376" />
            <wire x2="1728" y1="320" y2="320" x1="1520" />
            <wire x2="1984" y1="320" y2="320" x1="1728" />
            <wire x2="1984" y1="320" y2="704" x1="1984" />
            <wire x2="1728" y1="320" y2="704" x1="1728" />
            <wire x2="1520" y1="320" y2="704" x1="1520" />
            <wire x2="1376" y1="320" y2="704" x1="1376" />
            <wire x2="1984" y1="272" y2="320" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="1984" y="272" name="P3" orien="R270" />
    </sheet>
</drawing>