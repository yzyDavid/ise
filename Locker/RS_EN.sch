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
        <blockdef name="locker">
            <timestamp>2016-12-5T15:37:36</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
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
        <block symbolname="locker" name="XLXI_1">
            <blockpin signalname="XLXN_4" name="Sn" />
            <blockpin signalname="XLXN_5" name="Rn" />
            <blockpin signalname="XLXN_6" name="Q" />
            <blockpin signalname="XLXN_7" name="Qn" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1664" y="992" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1136" y="864" name="XLXI_2" orien="R0" />
        <instance x="1120" y="1248" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1136" y1="736" y2="736" x1="912" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1104" y1="960" y2="960" x1="944" />
            <wire x2="1104" y1="960" y2="1120" x1="1104" />
            <wire x2="1120" y1="1120" y2="1120" x1="1104" />
            <wire x2="1136" y1="800" y2="800" x1="1104" />
            <wire x2="1104" y1="800" y2="960" x1="1104" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1120" y1="1184" y2="1184" x1="896" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1520" y1="768" y2="768" x1="1392" />
            <wire x2="1520" y1="768" y2="896" x1="1520" />
            <wire x2="1664" y1="896" y2="896" x1="1520" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1520" y1="1152" y2="1152" x1="1376" />
            <wire x2="1520" y1="960" y2="1152" x1="1520" />
            <wire x2="1664" y1="960" y2="960" x1="1520" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2336" y1="896" y2="896" x1="2048" />
            <wire x2="2336" y1="832" y2="896" x1="2336" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2336" y1="960" y2="960" x1="2048" />
            <wire x2="2336" y1="960" y2="1024" x1="2336" />
        </branch>
    </sheet>
</drawing>