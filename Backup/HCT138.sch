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
        <signal name="C" />
        <signal name="G_2A" />
        <signal name="G_2B" />
        <signal name="G" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="Y0" />
        <signal name="Y1" />
        <signal name="Y2" />
        <signal name="Y3" />
        <signal name="Y4" />
        <signal name="Y5" />
        <signal name="Y6" />
        <signal name="Y7" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="G_2A" />
        <port polarity="Input" name="G_2B" />
        <port polarity="Input" name="G" />
        <port polarity="Output" name="Y0" />
        <port polarity="Output" name="Y1" />
        <port polarity="Output" name="Y2" />
        <port polarity="Output" name="Y3" />
        <port polarity="Output" name="Y4" />
        <port polarity="Output" name="Y5" />
        <port polarity="Output" name="Y6" />
        <port polarity="Output" name="Y7" />
        <blockdef name="Decoder_38_sch">
            <timestamp>2016-11-2T6:59:4</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-256" y2="-256" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <block symbolname="Decoder_38_sch" name="XLXI_1">
            <blockpin signalname="A" name="A" />
            <blockpin signalname="B" name="B" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="XLXN_13" name="D0" />
            <blockpin signalname="XLXN_14" name="D1" />
            <blockpin signalname="XLXN_15" name="D2" />
            <blockpin signalname="XLXN_16" name="D3" />
            <blockpin signalname="XLXN_17" name="D4" />
            <blockpin signalname="XLXN_18" name="D5" />
            <blockpin signalname="XLXN_19" name="D6" />
            <blockpin signalname="XLXN_20" name="D7" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="G_2A" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="G_2B" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="G" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_9" name="I2" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_5">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="Y0" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_6">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="Y1" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_7">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="Y2" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_8">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="Y3" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_9">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="Y4" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_10">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="Y5" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_11">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="Y6" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_12">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="Y7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="624" y="816" name="XLXI_1" orien="R0">
        </instance>
        <branch name="A">
            <wire x2="624" y1="336" y2="336" x1="288" />
        </branch>
        <branch name="B">
            <wire x2="624" y1="560" y2="560" x1="288" />
        </branch>
        <branch name="C">
            <wire x2="624" y1="784" y2="784" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="336" name="A" orien="R180" />
        <iomarker fontsize="28" x="288" y="560" name="B" orien="R180" />
        <iomarker fontsize="28" x="288" y="784" name="C" orien="R180" />
        <instance x="560" y="1120" name="XLXI_2" orien="R0" />
        <instance x="560" y="1296" name="XLXI_3" orien="R0" />
        <instance x="960" y="1296" name="XLXI_4" orien="R0" />
        <branch name="G_2A">
            <wire x2="560" y1="1088" y2="1088" x1="320" />
        </branch>
        <branch name="G_2B">
            <wire x2="560" y1="1264" y2="1264" x1="320" />
        </branch>
        <branch name="G">
            <wire x2="320" y1="1408" y2="1424" x1="320" />
            <wire x2="880" y1="1424" y2="1424" x1="320" />
            <wire x2="960" y1="1232" y2="1232" x1="864" />
            <wire x2="864" y1="1232" y2="1408" x1="864" />
            <wire x2="880" y1="1408" y2="1408" x1="864" />
            <wire x2="880" y1="1408" y2="1424" x1="880" />
        </branch>
        <iomarker fontsize="28" x="320" y="1088" name="G_2A" orien="R180" />
        <iomarker fontsize="28" x="320" y="1264" name="G_2B" orien="R180" />
        <iomarker fontsize="28" x="320" y="1408" name="G" orien="R180" />
        <branch name="XLXN_9">
            <wire x2="960" y1="1088" y2="1088" x1="784" />
            <wire x2="960" y1="1088" y2="1104" x1="960" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="848" y1="1264" y2="1264" x1="784" />
            <wire x2="848" y1="1168" y2="1264" x1="848" />
            <wire x2="960" y1="1168" y2="1168" x1="848" />
        </branch>
        <instance x="1504" y="336" name="XLXI_5" orien="R0" />
        <instance x="1504" y="560" name="XLXI_6" orien="R0" />
        <instance x="1520" y="832" name="XLXI_7" orien="R0" />
        <instance x="1520" y="1024" name="XLXI_8" orien="R0" />
        <instance x="1520" y="1200" name="XLXI_9" orien="R0" />
        <instance x="1520" y="1392" name="XLXI_10" orien="R0" />
        <instance x="1520" y="1600" name="XLXI_11" orien="R0" />
        <instance x="1520" y="1792" name="XLXI_12" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1440" y1="1168" y2="1168" x1="1216" />
            <wire x2="1440" y1="1168" y2="1328" x1="1440" />
            <wire x2="1440" y1="1328" y2="1536" x1="1440" />
            <wire x2="1440" y1="1536" y2="1728" x1="1440" />
            <wire x2="1520" y1="1728" y2="1728" x1="1440" />
            <wire x2="1520" y1="1536" y2="1536" x1="1440" />
            <wire x2="1520" y1="1328" y2="1328" x1="1440" />
            <wire x2="1504" y1="272" y2="272" x1="1440" />
            <wire x2="1440" y1="272" y2="496" x1="1440" />
            <wire x2="1504" y1="496" y2="496" x1="1440" />
            <wire x2="1440" y1="496" y2="768" x1="1440" />
            <wire x2="1520" y1="768" y2="768" x1="1440" />
            <wire x2="1440" y1="768" y2="960" x1="1440" />
            <wire x2="1520" y1="960" y2="960" x1="1440" />
            <wire x2="1440" y1="960" y2="1136" x1="1440" />
            <wire x2="1440" y1="1136" y2="1168" x1="1440" />
            <wire x2="1520" y1="1136" y2="1136" x1="1440" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1248" y1="336" y2="336" x1="1008" />
            <wire x2="1248" y1="208" y2="336" x1="1248" />
            <wire x2="1504" y1="208" y2="208" x1="1248" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1248" y1="400" y2="400" x1="1008" />
            <wire x2="1248" y1="400" y2="432" x1="1248" />
            <wire x2="1504" y1="432" y2="432" x1="1248" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1264" y1="464" y2="464" x1="1008" />
            <wire x2="1264" y1="464" y2="704" x1="1264" />
            <wire x2="1520" y1="704" y2="704" x1="1264" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1248" y1="528" y2="528" x1="1008" />
            <wire x2="1248" y1="528" y2="896" x1="1248" />
            <wire x2="1520" y1="896" y2="896" x1="1248" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1232" y1="592" y2="592" x1="1008" />
            <wire x2="1232" y1="592" y2="1072" x1="1232" />
            <wire x2="1520" y1="1072" y2="1072" x1="1232" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1280" y1="656" y2="656" x1="1008" />
            <wire x2="1280" y1="656" y2="1264" x1="1280" />
            <wire x2="1520" y1="1264" y2="1264" x1="1280" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1264" y1="720" y2="720" x1="1008" />
            <wire x2="1264" y1="720" y2="1472" x1="1264" />
            <wire x2="1520" y1="1472" y2="1472" x1="1264" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1296" y1="784" y2="784" x1="1008" />
            <wire x2="1296" y1="784" y2="1664" x1="1296" />
            <wire x2="1520" y1="1664" y2="1664" x1="1296" />
        </branch>
        <branch name="Y0">
            <wire x2="1792" y1="240" y2="240" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1792" y="240" name="Y0" orien="R0" />
        <branch name="Y1">
            <wire x2="1792" y1="464" y2="464" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1792" y="464" name="Y1" orien="R0" />
        <branch name="Y2">
            <wire x2="1808" y1="736" y2="736" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1808" y="736" name="Y2" orien="R0" />
        <branch name="Y3">
            <wire x2="1808" y1="928" y2="928" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1808" y="928" name="Y3" orien="R0" />
        <branch name="Y4">
            <wire x2="1808" y1="1104" y2="1104" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1808" y="1104" name="Y4" orien="R0" />
        <branch name="Y5">
            <wire x2="1808" y1="1296" y2="1296" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1808" y="1296" name="Y5" orien="R0" />
        <branch name="Y6">
            <wire x2="1808" y1="1504" y2="1504" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1808" y="1504" name="Y6" orien="R0" />
        <branch name="Y7">
            <wire x2="1808" y1="1696" y2="1696" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1808" y="1696" name="Y7" orien="R0" />
    </sheet>
</drawing>