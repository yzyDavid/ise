<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="B" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="C" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
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
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="D4" />
        <signal name="D5" />
        <signal name="D6" />
        <signal name="D7" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="D0" />
        <port polarity="Output" name="D1" />
        <port polarity="Output" name="D2" />
        <port polarity="Output" name="D3" />
        <port polarity="Output" name="D4" />
        <port polarity="Output" name="D5" />
        <port polarity="Output" name="D6" />
        <port polarity="Output" name="D7" />
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
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="D0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="D7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="D1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="D2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="D3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="D4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="D5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="D6" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="256" y="368" name="XLXI_1" orien="R0" />
        <instance x="256" y="560" name="XLXI_2" orien="R0" />
        <branch name="A">
            <wire x2="192" y1="416" y2="416" x1="80" />
            <wire x2="272" y1="416" y2="416" x1="192" />
            <wire x2="496" y1="416" y2="416" x1="272" />
            <wire x2="496" y1="416" y2="464" x1="496" />
            <wire x2="592" y1="464" y2="464" x1="496" />
            <wire x2="496" y1="464" y2="800" x1="496" />
            <wire x2="592" y1="800" y2="800" x1="496" />
            <wire x2="256" y1="336" y2="336" x1="192" />
            <wire x2="192" y1="336" y2="416" x1="192" />
        </branch>
        <iomarker fontsize="28" x="80" y="416" name="A" orien="R180" />
        <branch name="B">
            <wire x2="192" y1="624" y2="624" x1="64" />
            <wire x2="288" y1="624" y2="624" x1="192" />
            <wire x2="464" y1="624" y2="624" x1="288" />
            <wire x2="464" y1="624" y2="864" x1="464" />
            <wire x2="592" y1="864" y2="864" x1="464" />
            <wire x2="512" y1="624" y2="624" x1="464" />
            <wire x2="512" y1="624" y2="688" x1="512" />
            <wire x2="592" y1="688" y2="688" x1="512" />
            <wire x2="256" y1="528" y2="528" x1="192" />
            <wire x2="192" y1="528" y2="624" x1="192" />
        </branch>
        <iomarker fontsize="28" x="64" y="624" name="B" orien="R180" />
        <instance x="592" y="320" name="XLXI_3" orien="R0" />
        <instance x="592" y="528" name="XLXI_4" orien="R0" />
        <instance x="592" y="752" name="XLXI_5" orien="R0" />
        <instance x="592" y="928" name="XLXI_6" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="528" y1="336" y2="336" x1="480" />
            <wire x2="528" y1="336" y2="624" x1="528" />
            <wire x2="592" y1="624" y2="624" x1="528" />
            <wire x2="528" y1="192" y2="336" x1="528" />
            <wire x2="592" y1="192" y2="192" x1="528" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="560" y1="528" y2="528" x1="480" />
            <wire x2="592" y1="256" y2="256" x1="560" />
            <wire x2="560" y1="256" y2="400" x1="560" />
            <wire x2="592" y1="400" y2="400" x1="560" />
            <wire x2="560" y1="400" y2="528" x1="560" />
        </branch>
        <instance x="256" y="1088" name="XLXI_7" orien="R0" />
        <branch name="C">
            <wire x2="256" y1="960" y2="960" x1="96" />
            <wire x2="576" y1="960" y2="960" x1="256" />
            <wire x2="576" y1="960" y2="1184" x1="576" />
            <wire x2="992" y1="1184" y2="1184" x1="576" />
            <wire x2="992" y1="1184" y2="1312" x1="992" />
            <wire x2="1072" y1="1312" y2="1312" x1="992" />
            <wire x2="992" y1="1312" y2="1472" x1="992" />
            <wire x2="1072" y1="1472" y2="1472" x1="992" />
            <wire x2="992" y1="1472" y2="1616" x1="992" />
            <wire x2="1072" y1="1616" y2="1616" x1="992" />
            <wire x2="256" y1="960" y2="976" x1="256" />
            <wire x2="256" y1="976" y2="976" x1="208" />
            <wire x2="208" y1="976" y2="1056" x1="208" />
            <wire x2="256" y1="1056" y2="1056" x1="208" />
            <wire x2="1072" y1="1152" y2="1152" x1="992" />
            <wire x2="992" y1="1152" y2="1184" x1="992" />
        </branch>
        <iomarker fontsize="28" x="96" y="960" name="C" orien="R180" />
        <instance x="1072" y="240" name="XLXI_8" orien="R0" />
        <instance x="1072" y="1216" name="XLXI_13" orien="R0" />
        <instance x="1072" y="1376" name="XLXI_14" orien="R0" />
        <instance x="1072" y="1536" name="XLXI_15" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="976" y1="1056" y2="1056" x1="480" />
            <wire x2="1072" y1="176" y2="176" x1="976" />
            <wire x2="976" y1="176" y2="576" x1="976" />
            <wire x2="976" y1="576" y2="784" x1="976" />
            <wire x2="976" y1="784" y2="960" x1="976" />
            <wire x2="976" y1="960" y2="1056" x1="976" />
            <wire x2="1056" y1="960" y2="960" x1="976" />
            <wire x2="1040" y1="784" y2="784" x1="976" />
            <wire x2="1024" y1="576" y2="576" x1="976" />
            <wire x2="1024" y1="336" y2="576" x1="1024" />
            <wire x2="1072" y1="336" y2="336" x1="1024" />
            <wire x2="1040" y1="480" y2="784" x1="1040" />
            <wire x2="1072" y1="480" y2="480" x1="1040" />
            <wire x2="1056" y1="624" y2="960" x1="1056" />
            <wire x2="1072" y1="624" y2="624" x1="1056" />
        </branch>
        <instance x="1072" y="400" name="XLXI_10" orien="R0" />
        <instance x="1072" y="544" name="XLXI_11" orien="R0" />
        <instance x="1072" y="688" name="XLXI_12" orien="R0" />
        <instance x="1072" y="1680" name="XLXI_9" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="944" y1="656" y2="656" x1="848" />
            <wire x2="944" y1="656" y2="1408" x1="944" />
            <wire x2="1072" y1="1408" y2="1408" x1="944" />
            <wire x2="944" y1="416" y2="656" x1="944" />
            <wire x2="1072" y1="416" y2="416" x1="944" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="896" y1="224" y2="224" x1="848" />
            <wire x2="960" y1="224" y2="224" x1="896" />
            <wire x2="896" y1="224" y2="1088" x1="896" />
            <wire x2="1072" y1="1088" y2="1088" x1="896" />
            <wire x2="960" y1="112" y2="224" x1="960" />
            <wire x2="1072" y1="112" y2="112" x1="960" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="864" y1="432" y2="432" x1="848" />
            <wire x2="960" y1="432" y2="432" x1="864" />
            <wire x2="864" y1="432" y2="1248" x1="864" />
            <wire x2="1072" y1="1248" y2="1248" x1="864" />
            <wire x2="960" y1="272" y2="432" x1="960" />
            <wire x2="1072" y1="272" y2="272" x1="960" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="928" y1="832" y2="832" x1="848" />
            <wire x2="960" y1="832" y2="832" x1="928" />
            <wire x2="928" y1="832" y2="1552" x1="928" />
            <wire x2="1072" y1="1552" y2="1552" x1="928" />
            <wire x2="960" y1="560" y2="832" x1="960" />
            <wire x2="1072" y1="560" y2="560" x1="960" />
        </branch>
        <branch name="D0">
            <wire x2="1520" y1="144" y2="144" x1="1328" />
        </branch>
        <branch name="D1">
            <wire x2="1520" y1="304" y2="304" x1="1328" />
        </branch>
        <branch name="D2">
            <wire x2="1520" y1="448" y2="448" x1="1328" />
        </branch>
        <branch name="D3">
            <wire x2="1536" y1="592" y2="592" x1="1328" />
        </branch>
        <branch name="D4">
            <wire x2="1536" y1="1120" y2="1120" x1="1328" />
        </branch>
        <branch name="D5">
            <wire x2="1552" y1="1280" y2="1280" x1="1328" />
        </branch>
        <branch name="D6">
            <wire x2="1552" y1="1440" y2="1440" x1="1328" />
        </branch>
        <branch name="D7">
            <wire x2="1552" y1="1584" y2="1584" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1520" y="144" name="D0" orien="R0" />
        <iomarker fontsize="28" x="1520" y="304" name="D1" orien="R0" />
        <iomarker fontsize="28" x="1520" y="448" name="D2" orien="R0" />
        <iomarker fontsize="28" x="1536" y="592" name="D3" orien="R0" />
        <iomarker fontsize="28" x="1536" y="1120" name="D4" orien="R0" />
        <iomarker fontsize="28" x="1552" y="1280" name="D5" orien="R0" />
        <iomarker fontsize="28" x="1552" y="1440" name="D6" orien="R0" />
        <iomarker fontsize="28" x="1552" y="1584" name="D7" orien="R0" />
    </sheet>
</drawing>