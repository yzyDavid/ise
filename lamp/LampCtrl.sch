<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S1" />
        <signal name="NS3" />
        <signal name="S2" />
        <signal name="NS1" />
        <signal name="NS2" />
        <signal name="S3" />
        <signal name="S1NS2NS3" />
        <signal name="S2NS1NS3" />
        <signal name="S3NS1NS2" />
        <signal name="S1S2S3" />
        <signal name="NF" />
        <signal name="F" />
        <signal name="Buzzer" />
        <signal name="XLXN_18" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S2" />
        <port polarity="Input" name="S3" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="Buzzer" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="inv" name="INV_1">
            <blockpin signalname="S1" name="I" />
            <blockpin signalname="NS1" name="O" />
        </block>
        <block symbolname="inv" name="INV_2">
            <blockpin signalname="S2" name="I" />
            <blockpin signalname="NS2" name="O" />
        </block>
        <block symbolname="inv" name="INV_3">
            <blockpin signalname="S3" name="I" />
            <blockpin signalname="NS3" name="O" />
        </block>
        <block symbolname="and3" name="AND3_1">
            <blockpin signalname="NS3" name="I0" />
            <blockpin signalname="NS2" name="I1" />
            <blockpin signalname="S1" name="I2" />
            <blockpin signalname="S1NS2NS3" name="O" />
        </block>
        <block symbolname="and3" name="AND3_2">
            <blockpin signalname="NS3" name="I0" />
            <blockpin signalname="S2" name="I1" />
            <blockpin signalname="NS1" name="I2" />
            <blockpin signalname="S2NS1NS3" name="O" />
        </block>
        <block symbolname="and3" name="AND3_3">
            <blockpin signalname="S3" name="I0" />
            <blockpin signalname="NS2" name="I1" />
            <blockpin signalname="NS1" name="I2" />
            <blockpin signalname="S3NS1NS2" name="O" />
        </block>
        <block symbolname="and3" name="AND3_4">
            <blockpin signalname="S3" name="I0" />
            <blockpin signalname="S2" name="I1" />
            <blockpin signalname="S1" name="I2" />
            <blockpin signalname="S1S2S3" name="O" />
        </block>
        <block symbolname="or4" name="OR4_1">
            <blockpin signalname="S1S2S3" name="I0" />
            <blockpin signalname="S3NS1NS2" name="I1" />
            <blockpin signalname="S2NS1NS3" name="I2" />
            <blockpin signalname="S1NS2NS3" name="I3" />
            <blockpin signalname="NF" name="O" />
        </block>
        <block symbolname="inv" name="INV_4">
            <blockpin signalname="NF" name="I" />
            <blockpin signalname="F" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_1">
            <blockpin signalname="Buzzer" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_18" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="560" y="432" name="INV_1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-64" type="instance" />
        </instance>
        <instance x="560" y="752" name="INV_2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-64" type="instance" />
        </instance>
        <instance x="560" y="1072" name="INV_3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-64" type="instance" />
        </instance>
        <instance x="1120" y="368" name="AND3_1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-192" type="instance" />
        </instance>
        <instance x="1120" y="688" name="AND3_2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-192" type="instance" />
        </instance>
        <instance x="1120" y="1008" name="AND3_3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-192" type="instance" />
        </instance>
        <instance x="1120" y="1328" name="AND3_4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-192" type="instance" />
        </instance>
        <instance x="1600" y="880" name="OR4_1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-256" type="instance" />
        </instance>
        <instance x="2000" y="752" name="INV_4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-64" type="instance" />
        </instance>
        <branch name="S1">
            <wire x2="320" y1="400" y2="400" x1="240" />
            <wire x2="560" y1="400" y2="400" x1="320" />
            <wire x2="320" y1="400" y2="1136" x1="320" />
            <wire x2="1120" y1="1136" y2="1136" x1="320" />
            <wire x2="320" y1="176" y2="400" x1="320" />
            <wire x2="1120" y1="176" y2="176" x1="320" />
        </branch>
        <branch name="NS3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="842" y="1040" type="branch" />
            <wire x2="1008" y1="1040" y2="1040" x1="784" />
            <wire x2="1120" y1="432" y2="432" x1="1008" />
            <wire x2="1008" y1="432" y2="624" x1="1008" />
            <wire x2="1008" y1="624" y2="1040" x1="1008" />
            <wire x2="1120" y1="624" y2="624" x1="1008" />
            <wire x2="1120" y1="304" y2="432" x1="1120" />
        </branch>
        <branch name="S2">
            <wire x2="400" y1="720" y2="720" x1="240" />
            <wire x2="560" y1="720" y2="720" x1="400" />
            <wire x2="400" y1="720" y2="1200" x1="400" />
            <wire x2="1120" y1="1200" y2="1200" x1="400" />
            <wire x2="400" y1="560" y2="720" x1="400" />
            <wire x2="1120" y1="560" y2="560" x1="400" />
        </branch>
        <branch name="NS1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="795" y="400" type="branch" />
            <wire x2="928" y1="400" y2="400" x1="784" />
            <wire x2="928" y1="400" y2="496" x1="928" />
            <wire x2="1040" y1="496" y2="496" x1="928" />
            <wire x2="1120" y1="496" y2="496" x1="1040" />
            <wire x2="1040" y1="496" y2="816" x1="1040" />
            <wire x2="1120" y1="816" y2="816" x1="1040" />
        </branch>
        <branch name="NS2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="843" y="720" type="branch" />
            <wire x2="912" y1="720" y2="720" x1="784" />
            <wire x2="944" y1="720" y2="720" x1="912" />
            <wire x2="912" y1="720" y2="880" x1="912" />
            <wire x2="1120" y1="880" y2="880" x1="912" />
            <wire x2="944" y1="240" y2="720" x1="944" />
            <wire x2="1120" y1="240" y2="240" x1="944" />
        </branch>
        <branch name="S3">
            <wire x2="480" y1="1040" y2="1040" x1="240" />
            <wire x2="560" y1="1040" y2="1040" x1="480" />
            <wire x2="480" y1="1040" y2="1264" x1="480" />
            <wire x2="1120" y1="1264" y2="1264" x1="480" />
            <wire x2="480" y1="944" y2="1040" x1="480" />
            <wire x2="1120" y1="944" y2="944" x1="480" />
        </branch>
        <branch name="S1NS2NS3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1563" y="240" type="branch" />
            <wire x2="1600" y1="240" y2="240" x1="1376" />
            <wire x2="1600" y1="240" y2="624" x1="1600" />
        </branch>
        <branch name="S2NS1NS3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1445" y="560" type="branch" />
            <wire x2="1488" y1="560" y2="560" x1="1376" />
            <wire x2="1488" y1="560" y2="688" x1="1488" />
            <wire x2="1600" y1="688" y2="688" x1="1488" />
        </branch>
        <branch name="S3NS1NS2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="780" type="branch" />
            <wire x2="1488" y1="880" y2="880" x1="1376" />
            <wire x2="1600" y1="752" y2="752" x1="1488" />
            <wire x2="1488" y1="752" y2="880" x1="1488" />
        </branch>
        <branch name="S1S2S3">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1120" type="branch" />
            <wire x2="1600" y1="1200" y2="1200" x1="1376" />
            <wire x2="1600" y1="816" y2="1120" x1="1600" />
            <wire x2="1600" y1="1120" y2="1200" x1="1600" />
        </branch>
        <branch name="NF">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1898" y="720" type="branch" />
            <wire x2="2000" y1="720" y2="720" x1="1856" />
        </branch>
        <branch name="F">
            <wire x2="2256" y1="720" y2="720" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2256" y="720" name="F" orien="R0" />
        <iomarker fontsize="28" x="240" y="400" name="S1" orien="R180" />
        <iomarker fontsize="28" x="240" y="720" name="S2" orien="R180" />
        <iomarker fontsize="28" x="240" y="1040" name="S3" orien="R180" />
        <instance x="528" y="1504" name="XLXI_1" orien="R0" />
        <instance x="528" y="1824" name="XLXI_2" orien="R0" />
        <instance x="608" y="1824" name="XLXI_3" orien="R0" />
        <instance x="688" y="1824" name="XLXI_4" orien="R0" />
        <instance x="768" y="1824" name="XLXI_5" orien="R0" />
        <instance x="848" y="1824" name="XLXI_6" orien="R0" />
        <instance x="928" y="1824" name="XLXI_7" orien="R0" />
        <instance x="1008" y="1824" name="XLXI_8" orien="R0" />
        <branch name="Buzzer">
            <wire x2="592" y1="1504" y2="1600" x1="592" />
            <wire x2="1280" y1="1600" y2="1600" x1="592" />
        </branch>
        <iomarker fontsize="28" x="1280" y="1600" name="Buzzer" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="592" y1="1824" y2="2000" x1="592" />
        </branch>
    </sheet>
</drawing>