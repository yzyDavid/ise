<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ai" />
        <signal name="bi" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="ci" />
        <signal name="Pi" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="si" />
        <signal name="XLXN_11" />
        <signal name="Gi" />
        <signal name="co" />
        <port polarity="Input" name="ai" />
        <port polarity="Input" name="bi" />
        <port polarity="Input" name="ci" />
        <port polarity="Output" name="Pi" />
        <port polarity="Output" name="si" />
        <port polarity="Output" name="Gi" />
        <port polarity="Output" name="co" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="bi" name="I0" />
            <blockpin signalname="ai" name="I1" />
            <blockpin signalname="Pi" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="ai" name="I0" />
            <blockpin signalname="bi" name="I1" />
            <blockpin signalname="Gi" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="ci" name="I0" />
            <blockpin signalname="Pi" name="I1" />
            <blockpin signalname="si" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="ci" name="I0" />
            <blockpin signalname="Pi" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="Gi" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="co" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="768" y="704" name="XLXI_1" orien="R0" />
        <instance x="768" y="912" name="XLXI_2" orien="R0" />
        <branch name="ai">
            <wire x2="672" y1="576" y2="576" x1="576" />
            <wire x2="768" y1="576" y2="576" x1="672" />
            <wire x2="672" y1="576" y2="848" x1="672" />
            <wire x2="768" y1="848" y2="848" x1="672" />
        </branch>
        <branch name="bi">
            <wire x2="736" y1="640" y2="640" x1="576" />
            <wire x2="768" y1="640" y2="640" x1="736" />
            <wire x2="736" y1="640" y2="784" x1="736" />
            <wire x2="768" y1="784" y2="784" x1="736" />
        </branch>
        <iomarker fontsize="28" x="576" y="576" name="ai" orien="R180" />
        <iomarker fontsize="28" x="576" y="640" name="bi" orien="R180" />
        <instance x="1360" y="704" name="XLXI_3" orien="R0" />
        <instance x="1360" y="928" name="XLXI_4" orien="R0" />
        <instance x="1792" y="1008" name="XLXI_5" orien="R0" />
        <branch name="ci">
            <wire x2="1344" y1="464" y2="464" x1="576" />
            <wire x2="1344" y1="464" y2="640" x1="1344" />
            <wire x2="1360" y1="640" y2="640" x1="1344" />
            <wire x2="1344" y1="640" y2="864" x1="1344" />
            <wire x2="1360" y1="864" y2="864" x1="1344" />
        </branch>
        <branch name="Pi">
            <wire x2="1184" y1="608" y2="608" x1="1024" />
            <wire x2="1184" y1="608" y2="800" x1="1184" />
            <wire x2="1360" y1="800" y2="800" x1="1184" />
            <wire x2="1184" y1="800" y2="1120" x1="1184" />
            <wire x2="1184" y1="1120" y2="1120" x1="1168" />
            <wire x2="1168" y1="1120" y2="1136" x1="1168" />
            <wire x2="1440" y1="1136" y2="1136" x1="1168" />
            <wire x2="1184" y1="576" y2="608" x1="1184" />
            <wire x2="1360" y1="576" y2="576" x1="1184" />
            <wire x2="1440" y1="1120" y2="1136" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="576" y="464" name="ci" orien="R180" />
        <branch name="si">
            <wire x2="1648" y1="608" y2="608" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1648" y="608" name="si" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1696" y1="832" y2="832" x1="1616" />
            <wire x2="1696" y1="832" y2="880" x1="1696" />
            <wire x2="1792" y1="880" y2="880" x1="1696" />
        </branch>
        <branch name="Gi">
            <wire x2="1328" y1="816" y2="816" x1="1024" />
            <wire x2="1328" y1="816" y2="944" x1="1328" />
            <wire x2="1792" y1="944" y2="944" x1="1328" />
            <wire x2="1328" y1="944" y2="1056" x1="1328" />
            <wire x2="1328" y1="1056" y2="1152" x1="1328" />
            <wire x2="1536" y1="1152" y2="1152" x1="1328" />
            <wire x2="1536" y1="1056" y2="1152" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1440" y="1120" name="Pi" orien="R270" />
        <iomarker fontsize="28" x="1536" y="1056" name="Gi" orien="R270" />
        <branch name="co">
            <wire x2="2080" y1="912" y2="912" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2080" y="912" name="co" orien="R0" />
    </sheet>
</drawing>