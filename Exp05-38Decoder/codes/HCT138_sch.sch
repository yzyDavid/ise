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
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="G" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="G_2B" />
        <signal name="G_2A" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="Y2" />
        <signal name="Y3" />
        <signal name="Y4" />
        <signal name="Y5" />
        <signal name="Y6" />
        <signal name="Y7" />
        <signal name="Y0" />
        <signal name="Y1" />
        <port polarity="Input" name="G" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="G_2B" />
        <port polarity="Input" name="G_2A" />
        <port polarity="Output" name="Y2" />
        <port polarity="Output" name="Y3" />
        <port polarity="Output" name="Y4" />
        <port polarity="Output" name="Y5" />
        <port polarity="Output" name="Y6" />
        <port polarity="Output" name="Y7" />
        <port polarity="Output" name="Y0" />
        <port polarity="Output" name="Y1" />
        <blockdef name="Decoder_38_sch">
            <timestamp>2016-11-2T15:24:31</timestamp>
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="Decoder_38_sch" name="XLXI_1">
            <blockpin signalname="A" name="A" />
            <blockpin signalname="B" name="B" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="XLXN_1" name="D2" />
            <blockpin signalname="XLXN_2" name="D3" />
            <blockpin signalname="XLXN_3" name="D4" />
            <blockpin signalname="XLXN_4" name="D5" />
            <blockpin signalname="XLXN_5" name="D6" />
            <blockpin signalname="XLXN_6" name="D7" />
            <blockpin signalname="XLXN_7" name="D0" />
            <blockpin signalname="XLXN_8" name="D1" />
        </block>
        <block symbolname="nand2" name="XLXI_6">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="Y6" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_7">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="Y7" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_8">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="Y0" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_9">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="Y1" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="Y2" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="Y3" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="Y4" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_5">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="Y5" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_18">
            <blockpin signalname="G" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_9" name="I2" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="G_2A" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="G_2B" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1104" y="752" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2000" y="976" name="XLXI_6" orien="R0" />
        <instance x="2000" y="1120" name="XLXI_7" orien="R0" />
        <instance x="2000" y="1264" name="XLXI_8" orien="R0" />
        <instance x="2000" y="1408" name="XLXI_9" orien="R0" />
        <instance x="2000" y="384" name="XLXI_2" orien="R0" />
        <instance x="2000" y="528" name="XLXI_3" orien="R0" />
        <instance x="2000" y="672" name="XLXI_4" orien="R0" />
        <instance x="2000" y="816" name="XLXI_5" orien="R0" />
        <instance x="1264" y="1472" name="XLXI_18" orien="R0" />
        <instance x="880" y="1312" name="XLXI_19" orien="R0" />
        <instance x="880" y="1376" name="XLXI_20" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1744" y1="272" y2="272" x1="1488" />
            <wire x2="1744" y1="256" y2="272" x1="1744" />
            <wire x2="2000" y1="256" y2="256" x1="1744" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1744" y1="336" y2="336" x1="1488" />
            <wire x2="1744" y1="336" y2="400" x1="1744" />
            <wire x2="2000" y1="400" y2="400" x1="1744" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1728" y1="400" y2="400" x1="1488" />
            <wire x2="1728" y1="400" y2="544" x1="1728" />
            <wire x2="2000" y1="544" y2="544" x1="1728" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1712" y1="464" y2="464" x1="1488" />
            <wire x2="1712" y1="464" y2="688" x1="1712" />
            <wire x2="2000" y1="688" y2="688" x1="1712" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1696" y1="528" y2="528" x1="1488" />
            <wire x2="1696" y1="528" y2="848" x1="1696" />
            <wire x2="2000" y1="848" y2="848" x1="1696" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1680" y1="592" y2="592" x1="1488" />
            <wire x2="1680" y1="592" y2="992" x1="1680" />
            <wire x2="2000" y1="992" y2="992" x1="1680" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1664" y1="656" y2="656" x1="1488" />
            <wire x2="1664" y1="656" y2="1136" x1="1664" />
            <wire x2="2000" y1="1136" y2="1136" x1="1664" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1648" y1="720" y2="720" x1="1488" />
            <wire x2="1648" y1="720" y2="1280" x1="1648" />
            <wire x2="2000" y1="1280" y2="1280" x1="1648" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1264" y1="1280" y2="1280" x1="1104" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1264" y1="1344" y2="1344" x1="1104" />
        </branch>
        <branch name="G">
            <wire x2="1248" y1="1408" y2="1408" x1="848" />
            <wire x2="1264" y1="1408" y2="1408" x1="1248" />
        </branch>
        <branch name="A">
            <wire x2="1104" y1="272" y2="272" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1072" y="272" name="A" orien="R180" />
        <branch name="B">
            <wire x2="1104" y1="496" y2="496" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1072" y="496" name="B" orien="R180" />
        <branch name="C">
            <wire x2="1104" y1="720" y2="720" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1072" y="720" name="C" orien="R180" />
        <branch name="G_2B">
            <wire x2="880" y1="1344" y2="1344" x1="848" />
        </branch>
        <iomarker fontsize="28" x="848" y="1344" name="G_2B" orien="R180" />
        <branch name="G_2A">
            <wire x2="880" y1="1280" y2="1280" x1="848" />
        </branch>
        <iomarker fontsize="28" x="848" y="1280" name="G_2A" orien="R180" />
        <iomarker fontsize="28" x="848" y="1408" name="G" orien="R180" />
        <branch name="XLXN_18">
            <wire x2="1888" y1="1344" y2="1344" x1="1520" />
            <wire x2="2000" y1="1344" y2="1344" x1="1888" />
            <wire x2="2000" y1="320" y2="320" x1="1888" />
            <wire x2="1888" y1="320" y2="464" x1="1888" />
            <wire x2="2000" y1="464" y2="464" x1="1888" />
            <wire x2="1888" y1="464" y2="608" x1="1888" />
            <wire x2="2000" y1="608" y2="608" x1="1888" />
            <wire x2="1888" y1="608" y2="752" x1="1888" />
            <wire x2="2000" y1="752" y2="752" x1="1888" />
            <wire x2="1888" y1="752" y2="912" x1="1888" />
            <wire x2="2000" y1="912" y2="912" x1="1888" />
            <wire x2="1888" y1="912" y2="1056" x1="1888" />
            <wire x2="2000" y1="1056" y2="1056" x1="1888" />
            <wire x2="1888" y1="1056" y2="1200" x1="1888" />
            <wire x2="1888" y1="1200" y2="1344" x1="1888" />
            <wire x2="2000" y1="1200" y2="1200" x1="1888" />
        </branch>
        <branch name="Y2">
            <wire x2="2288" y1="288" y2="288" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2288" y="288" name="Y2" orien="R0" />
        <branch name="Y3">
            <wire x2="2288" y1="432" y2="432" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2288" y="432" name="Y3" orien="R0" />
        <branch name="Y4">
            <wire x2="2288" y1="576" y2="576" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2288" y="576" name="Y4" orien="R0" />
        <branch name="Y5">
            <wire x2="2288" y1="720" y2="720" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2288" y="720" name="Y5" orien="R0" />
        <branch name="Y6">
            <wire x2="2288" y1="880" y2="880" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2288" y="880" name="Y6" orien="R0" />
        <branch name="Y7">
            <wire x2="2288" y1="1024" y2="1024" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2288" y="1024" name="Y7" orien="R0" />
        <branch name="Y0">
            <wire x2="2288" y1="1168" y2="1168" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2288" y="1168" name="Y0" orien="R0" />
        <branch name="Y1">
            <wire x2="2288" y1="1312" y2="1312" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2288" y="1312" name="Y1" orien="R0" />
    </sheet>
</drawing>