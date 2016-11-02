<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="A" />
        <signal name="XLXN_6" />
        <signal name="B" />
        <signal name="C" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="D4" />
        <signal name="D5" />
        <signal name="D6" />
        <signal name="D7" />
        <signal name="D0" />
        <signal name="D1" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="D2" />
        <port polarity="Output" name="D3" />
        <port polarity="Output" name="D4" />
        <port polarity="Output" name="D5" />
        <port polarity="Output" name="D6" />
        <port polarity="Output" name="D7" />
        <port polarity="Output" name="D0" />
        <port polarity="Output" name="D1" />
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
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="XLXN_43" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="D0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="XLXN_43" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="D1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="XLXN_43" name="I0" />
            <blockpin signalname="XLXN_37" name="I1" />
            <blockpin signalname="D2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="XLXN_43" name="I0" />
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="D3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="D4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="D5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_37" name="I1" />
            <blockpin signalname="D6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="D7" name="O" />
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
        <branch name="XLXN_2">
            <wire x2="736" y1="240" y2="240" x1="704" />
            <wire x2="832" y1="240" y2="240" x1="736" />
            <wire x2="736" y1="240" y2="560" x1="736" />
            <wire x2="960" y1="560" y2="560" x1="736" />
            <wire x2="832" y1="80" y2="240" x1="832" />
            <wire x2="960" y1="80" y2="80" x1="832" />
        </branch>
        <branch name="A">
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
        <branch name="B">
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
        <iomarker fontsize="28" x="240" y="320" name="A" orien="R180" />
        <iomarker fontsize="28" x="240" y="800" name="B" orien="R180" />
        <branch name="C">
            <wire x2="784" y1="1120" y2="1120" x1="240" />
            <wire x2="784" y1="1120" y2="1136" x1="784" />
            <wire x2="1424" y1="1136" y2="1136" x1="784" />
            <wire x2="1488" y1="1136" y2="1136" x1="1424" />
            <wire x2="1424" y1="1136" y2="1376" x1="1424" />
            <wire x2="1488" y1="1376" y2="1376" x1="1424" />
            <wire x2="1424" y1="1376" y2="1616" x1="1424" />
            <wire x2="1424" y1="1616" y2="1856" x1="1424" />
            <wire x2="1488" y1="1856" y2="1856" x1="1424" />
            <wire x2="1488" y1="1616" y2="1616" x1="1424" />
            <wire x2="960" y1="1040" y2="1040" x1="784" />
            <wire x2="784" y1="1040" y2="1120" x1="784" />
        </branch>
        <iomarker fontsize="28" x="240" y="1120" name="C" orien="R180" />
        <instance x="1488" y="240" name="XLXI_18" orien="R0" />
        <instance x="1488" y="480" name="XLXI_19" orien="R0" />
        <instance x="1488" y="720" name="XLXI_20" orien="R0" />
        <instance x="1488" y="960" name="XLXI_21" orien="R0" />
        <instance x="1488" y="1200" name="XLXI_22" orien="R0" />
        <instance x="1488" y="1440" name="XLXI_23" orien="R0" />
        <instance x="1488" y="1680" name="XLXI_24" orien="R0" />
        <instance x="1488" y="1920" name="XLXI_25" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="1264" y1="112" y2="112" x1="1216" />
            <wire x2="1488" y1="112" y2="112" x1="1264" />
            <wire x2="1264" y1="112" y2="1072" x1="1264" />
            <wire x2="1488" y1="1072" y2="1072" x1="1264" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1296" y1="352" y2="352" x1="1216" />
            <wire x2="1488" y1="352" y2="352" x1="1296" />
            <wire x2="1296" y1="352" y2="1312" x1="1296" />
            <wire x2="1488" y1="1312" y2="1312" x1="1296" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1328" y1="592" y2="592" x1="1216" />
            <wire x2="1488" y1="592" y2="592" x1="1328" />
            <wire x2="1328" y1="592" y2="1552" x1="1328" />
            <wire x2="1488" y1="1552" y2="1552" x1="1328" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1360" y1="832" y2="832" x1="1216" />
            <wire x2="1488" y1="832" y2="832" x1="1360" />
            <wire x2="1360" y1="832" y2="1792" x1="1360" />
            <wire x2="1488" y1="1792" y2="1792" x1="1360" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="1424" y1="1040" y2="1040" x1="1184" />
            <wire x2="1488" y1="176" y2="176" x1="1424" />
            <wire x2="1424" y1="176" y2="416" x1="1424" />
            <wire x2="1488" y1="416" y2="416" x1="1424" />
            <wire x2="1424" y1="416" y2="656" x1="1424" />
            <wire x2="1488" y1="656" y2="656" x1="1424" />
            <wire x2="1424" y1="656" y2="896" x1="1424" />
            <wire x2="1424" y1="896" y2="1040" x1="1424" />
            <wire x2="1488" y1="896" y2="896" x1="1424" />
        </branch>
        <branch name="D2">
            <wire x2="1776" y1="624" y2="624" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1776" y="624" name="D2" orien="R0" />
        <branch name="D3">
            <wire x2="1776" y1="864" y2="864" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1776" y="864" name="D3" orien="R0" />
        <branch name="D4">
            <wire x2="1776" y1="1104" y2="1104" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1776" y="1104" name="D4" orien="R0" />
        <branch name="D5">
            <wire x2="1776" y1="1344" y2="1344" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1776" y="1344" name="D5" orien="R0" />
        <branch name="D6">
            <wire x2="1776" y1="1584" y2="1584" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1776" y="1584" name="D6" orien="R0" />
        <branch name="D7">
            <wire x2="1776" y1="1824" y2="1824" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1776" y="1824" name="D7" orien="R0" />
        <branch name="D0">
            <wire x2="1776" y1="144" y2="144" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1776" y="144" name="D0" orien="R0" />
        <branch name="D1">
            <wire x2="1776" y1="384" y2="384" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1776" y="384" name="D1" orien="R0" />
    </sheet>
</drawing>