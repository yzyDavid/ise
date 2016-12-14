<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a(31:0)" />
        <signal name="b(31:0)" />
        <signal name="a(15:12)" />
        <signal name="b(15:12)" />
        <signal name="a(11:8)" />
        <signal name="b(11:8)" />
        <signal name="a(7:4)" />
        <signal name="b(7:4)" />
        <signal name="a(3:0)" />
        <signal name="b(3:0)" />
        <signal name="s(31:0)" />
        <signal name="s(3:0)" />
        <signal name="s(7:4)" />
        <signal name="s(11:8)" />
        <signal name="s(15:12)" />
        <signal name="s(31:28)" />
        <signal name="C0" />
        <signal name="XLXN_30" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_45" />
        <signal name="C4" />
        <signal name="b(31:28)" />
        <signal name="a(27:24)" />
        <signal name="b(27:24)" />
        <signal name="a(23:20)" />
        <signal name="b(23:20)" />
        <signal name="a(19:16)" />
        <signal name="b(19:16)" />
        <signal name="s(19:16)" />
        <signal name="s(23:20)" />
        <signal name="s(27:24)" />
        <signal name="a(31:28)" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="Co" />
        <port polarity="Input" name="a(31:0)" />
        <port polarity="Input" name="b(31:0)" />
        <port polarity="Output" name="s(31:0)" />
        <port polarity="Input" name="C0" />
        <port polarity="Output" name="Co" />
        <blockdef name="add4b">
            <timestamp>2016-11-23T5:46:36</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="CLA">
            <timestamp>2016-11-23T5:28:31</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-496" y2="-496" x1="320" />
            <line x2="384" y1="-384" y2="-384" x1="320" />
            <line x2="384" y1="-256" y2="-256" x1="320" />
            <line x2="384" y1="-64" y2="-64" x1="320" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
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
        <block symbolname="add4b" name="XLXI_5">
            <blockpin signalname="a(15:12)" name="ai(3:0)" />
            <blockpin signalname="b(15:12)" name="bi(3:0)" />
            <blockpin signalname="XLXN_41" name="C0" />
            <blockpin signalname="s(15:12)" name="s(3:0)" />
            <blockpin signalname="XLXN_37" name="GG" />
            <blockpin signalname="XLXN_36" name="GP" />
        </block>
        <block symbolname="add4b" name="XLXI_6">
            <blockpin signalname="a(11:8)" name="ai(3:0)" />
            <blockpin signalname="b(11:8)" name="bi(3:0)" />
            <blockpin signalname="XLXN_40" name="C0" />
            <blockpin signalname="s(11:8)" name="s(3:0)" />
            <blockpin signalname="XLXN_35" name="GG" />
            <blockpin signalname="XLXN_34" name="GP" />
        </block>
        <block symbolname="add4b" name="XLXI_7">
            <blockpin signalname="a(7:4)" name="ai(3:0)" />
            <blockpin signalname="b(7:4)" name="bi(3:0)" />
            <blockpin signalname="XLXN_39" name="C0" />
            <blockpin signalname="s(7:4)" name="s(3:0)" />
            <blockpin signalname="XLXN_33" name="GG" />
            <blockpin signalname="XLXN_32" name="GP" />
        </block>
        <block symbolname="add4b" name="XLXI_8">
            <blockpin signalname="a(3:0)" name="ai(3:0)" />
            <blockpin signalname="b(3:0)" name="bi(3:0)" />
            <blockpin signalname="C0" name="C0" />
            <blockpin signalname="s(3:0)" name="s(3:0)" />
            <blockpin signalname="XLXN_38" name="GG" />
            <blockpin signalname="XLXN_30" name="GP" />
        </block>
        <block symbolname="CLA" name="XLXI_9">
            <blockpin signalname="XLXN_70" name="G3" />
            <blockpin signalname="XLXN_69" name="P3" />
            <blockpin signalname="XLXN_68" name="G2" />
            <blockpin signalname="XLXN_63" name="P0" />
            <blockpin signalname="C4" name="Ci" />
            <blockpin signalname="XLXN_64" name="G0" />
            <blockpin signalname="XLXN_67" name="P2" />
            <blockpin signalname="XLXN_66" name="G1" />
            <blockpin signalname="XLXN_65" name="P1" />
            <blockpin signalname="XLXN_73" name="C3" />
            <blockpin signalname="XLXN_72" name="C2" />
            <blockpin signalname="XLXN_71" name="C1" />
            <blockpin signalname="XLXN_75" name="GP" />
            <blockpin signalname="XLXN_76" name="GG" />
        </block>
        <block symbolname="CLA" name="XLXI_10">
            <blockpin signalname="XLXN_37" name="G3" />
            <blockpin signalname="XLXN_36" name="P3" />
            <blockpin signalname="XLXN_35" name="G2" />
            <blockpin signalname="XLXN_30" name="P0" />
            <blockpin signalname="C0" name="Ci" />
            <blockpin signalname="XLXN_38" name="G0" />
            <blockpin signalname="XLXN_34" name="P2" />
            <blockpin signalname="XLXN_33" name="G1" />
            <blockpin signalname="XLXN_32" name="P1" />
            <blockpin signalname="XLXN_41" name="C3" />
            <blockpin signalname="XLXN_40" name="C2" />
            <blockpin signalname="XLXN_39" name="C1" />
            <blockpin signalname="XLXN_45" name="GP" />
            <blockpin signalname="XLXN_43" name="GG" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="C0" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_12">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="C4" name="O" />
        </block>
        <block symbolname="add4b" name="XLXI_3">
            <blockpin signalname="a(23:20)" name="ai(3:0)" />
            <blockpin signalname="b(23:20)" name="bi(3:0)" />
            <blockpin signalname="XLXN_71" name="C0" />
            <blockpin signalname="s(23:20)" name="s(3:0)" />
            <blockpin signalname="XLXN_66" name="GG" />
            <blockpin signalname="XLXN_65" name="GP" />
        </block>
        <block symbolname="add4b" name="XLXI_2">
            <blockpin signalname="a(27:24)" name="ai(3:0)" />
            <blockpin signalname="b(27:24)" name="bi(3:0)" />
            <blockpin signalname="XLXN_72" name="C0" />
            <blockpin signalname="s(27:24)" name="s(3:0)" />
            <blockpin signalname="XLXN_68" name="GG" />
            <blockpin signalname="XLXN_67" name="GP" />
        </block>
        <block symbolname="add4b" name="XLXI_4">
            <blockpin signalname="a(19:16)" name="ai(3:0)" />
            <blockpin signalname="b(19:16)" name="bi(3:0)" />
            <blockpin signalname="C4" name="C0" />
            <blockpin signalname="s(19:16)" name="s(3:0)" />
            <blockpin signalname="XLXN_64" name="GG" />
            <blockpin signalname="XLXN_63" name="GP" />
        </block>
        <block symbolname="add4b" name="XLXI_1">
            <blockpin signalname="a(31:28)" name="ai(3:0)" />
            <blockpin signalname="b(31:28)" name="bi(3:0)" />
            <blockpin signalname="XLXN_73" name="C0" />
            <blockpin signalname="s(31:28)" name="s(3:0)" />
            <blockpin signalname="XLXN_70" name="GG" />
            <blockpin signalname="XLXN_69" name="GP" />
        </block>
        <block symbolname="or2" name="XLXI_17">
            <blockpin signalname="XLXN_77" name="I0" />
            <blockpin signalname="XLXN_76" name="I1" />
            <blockpin signalname="Co" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="C4" name="I0" />
            <blockpin signalname="XLXN_75" name="I1" />
            <blockpin signalname="XLXN_77" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1904" y="736" name="XLXI_5" orien="R90">
        </instance>
        <instance x="1600" y="736" name="XLXI_6" orien="R90">
        </instance>
        <instance x="1328" y="736" name="XLXI_7" orien="R90">
        </instance>
        <instance x="1056" y="736" name="XLXI_8" orien="R90">
        </instance>
        <instance x="1536" y="1376" name="XLXI_10" orien="R90">
        </instance>
        <branch name="a(31:0)">
            <wire x2="928" y1="304" y2="304" x1="560" />
        </branch>
        <branch name="b(31:0)">
            <wire x2="944" y1="432" y2="432" x1="560" />
        </branch>
        <iomarker fontsize="28" x="560" y="304" name="a(31:0)" orien="R180" />
        <iomarker fontsize="28" x="560" y="432" name="b(31:0)" orien="R180" />
        <branch name="a(15:12)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="640" type="branch" />
            <wire x2="2064" y1="640" y2="736" x1="2064" />
        </branch>
        <branch name="b(15:12)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="656" type="branch" />
            <wire x2="2000" y1="656" y2="736" x1="2000" />
        </branch>
        <branch name="a(11:8)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="640" type="branch" />
            <wire x2="1760" y1="640" y2="736" x1="1760" />
        </branch>
        <branch name="b(11:8)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="656" type="branch" />
            <wire x2="1696" y1="656" y2="736" x1="1696" />
        </branch>
        <branch name="a(7:4)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="640" type="branch" />
            <wire x2="1488" y1="640" y2="736" x1="1488" />
        </branch>
        <branch name="b(7:4)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="640" type="branch" />
            <wire x2="1424" y1="640" y2="736" x1="1424" />
        </branch>
        <branch name="a(3:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="640" type="branch" />
            <wire x2="1216" y1="640" y2="736" x1="1216" />
        </branch>
        <branch name="b(3:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="640" type="branch" />
            <wire x2="1152" y1="640" y2="736" x1="1152" />
        </branch>
        <branch name="s(31:0)">
            <wire x2="928" y1="544" y2="544" x1="576" />
        </branch>
        <iomarker fontsize="28" x="928" y="544" name="s(31:0)" orien="R0" />
        <branch name="s(3:0)">
            <wire x2="1216" y1="1120" y2="1216" x1="1216" />
        </branch>
        <branch name="s(7:4)">
            <wire x2="1488" y1="1120" y2="1216" x1="1488" />
        </branch>
        <branch name="s(11:8)">
            <wire x2="1760" y1="1120" y2="1232" x1="1760" />
        </branch>
        <branch name="s(15:12)">
            <wire x2="2064" y1="1120" y2="1232" x1="2064" />
        </branch>
        <instance x="2608" y="1392" name="XLXI_9" orien="R90">
        </instance>
        <branch name="C0">
            <wire x2="1088" y1="704" y2="736" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1088" y="704" name="C0" orien="R270" />
        <branch name="C0">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1328" type="branch" />
            <wire x2="1568" y1="1328" y2="1376" x1="1568" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1088" y1="1120" y2="1248" x1="1088" />
            <wire x2="1632" y1="1248" y2="1248" x1="1088" />
            <wire x2="1632" y1="1248" y2="1376" x1="1632" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1360" y1="1120" y2="1264" x1="1360" />
            <wire x2="1760" y1="1264" y2="1264" x1="1360" />
            <wire x2="1760" y1="1264" y2="1376" x1="1760" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1424" y1="1120" y2="1200" x1="1424" />
            <wire x2="1824" y1="1200" y2="1200" x1="1424" />
            <wire x2="1824" y1="1200" y2="1376" x1="1824" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1632" y1="1120" y2="1216" x1="1632" />
            <wire x2="1888" y1="1216" y2="1216" x1="1632" />
            <wire x2="1888" y1="1216" y2="1376" x1="1888" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1696" y1="1120" y2="1184" x1="1696" />
            <wire x2="1952" y1="1184" y2="1184" x1="1696" />
            <wire x2="1952" y1="1184" y2="1376" x1="1952" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1936" y1="1120" y2="1168" x1="1936" />
            <wire x2="2016" y1="1168" y2="1168" x1="1936" />
            <wire x2="2016" y1="1168" y2="1376" x1="2016" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="2000" y1="1120" y2="1248" x1="2000" />
            <wire x2="2080" y1="1248" y2="1248" x1="2000" />
            <wire x2="2080" y1="1248" y2="1376" x1="2080" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="1152" y1="1120" y2="1232" x1="1152" />
            <wire x2="1696" y1="1232" y2="1232" x1="1152" />
            <wire x2="1696" y1="1232" y2="1376" x1="1696" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1360" y1="656" y2="656" x1="1264" />
            <wire x2="1360" y1="656" y2="736" x1="1360" />
            <wire x2="1264" y1="656" y2="1840" x1="1264" />
            <wire x2="1792" y1="1840" y2="1840" x1="1264" />
            <wire x2="1792" y1="1760" y2="1840" x1="1792" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1632" y1="672" y2="672" x1="1280" />
            <wire x2="1632" y1="672" y2="736" x1="1632" />
            <wire x2="1280" y1="672" y2="1824" x1="1280" />
            <wire x2="1920" y1="1824" y2="1824" x1="1280" />
            <wire x2="1920" y1="1760" y2="1824" x1="1920" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1936" y1="672" y2="736" x1="1936" />
            <wire x2="2144" y1="672" y2="672" x1="1936" />
            <wire x2="2144" y1="672" y2="1824" x1="2144" />
            <wire x2="2032" y1="1760" y2="1824" x1="2032" />
            <wire x2="2144" y1="1824" y2="1824" x1="2032" />
        </branch>
        <instance x="1872" y="2096" name="XLXI_12" orien="R0" />
        <instance x="1552" y="2096" name="XLXI_11" orien="R0" />
        <branch name="XLXN_42">
            <wire x2="1840" y1="2000" y2="2000" x1="1808" />
            <wire x2="1840" y1="2000" y2="2032" x1="1840" />
            <wire x2="1872" y1="2032" y2="2032" x1="1840" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="1664" y1="1760" y2="1808" x1="1664" />
            <wire x2="1856" y1="1808" y2="1808" x1="1664" />
            <wire x2="1856" y1="1808" y2="1968" x1="1856" />
            <wire x2="1872" y1="1968" y2="1968" x1="1856" />
        </branch>
        <branch name="C0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="2032" type="branch" />
            <wire x2="1552" y1="2032" y2="2032" x1="1392" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="1488" y1="1888" y2="1968" x1="1488" />
            <wire x2="1552" y1="1968" y2="1968" x1="1488" />
            <wire x2="1600" y1="1888" y2="1888" x1="1488" />
            <wire x2="1600" y1="1760" y2="1888" x1="1600" />
        </branch>
        <branch name="C4">
            <wire x2="2336" y1="2000" y2="2000" x1="2128" />
        </branch>
        <instance x="2592" y="736" name="XLXI_3" orien="R90">
        </instance>
        <instance x="2880" y="736" name="XLXI_2" orien="R90">
        </instance>
        <branch name="b(31:28)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="608" type="branch" />
            <wire x2="3296" y1="608" y2="624" x1="3296" />
            <wire x2="3296" y1="624" y2="736" x1="3296" />
        </branch>
        <branch name="a(27:24)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="624" type="branch" />
            <wire x2="3040" y1="624" y2="736" x1="3040" />
        </branch>
        <branch name="b(27:24)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="624" type="branch" />
            <wire x2="2976" y1="624" y2="736" x1="2976" />
        </branch>
        <branch name="a(23:20)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="640" type="branch" />
            <wire x2="2752" y1="640" y2="736" x1="2752" />
        </branch>
        <branch name="b(23:20)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="640" type="branch" />
            <wire x2="2688" y1="640" y2="736" x1="2688" />
        </branch>
        <branch name="a(19:16)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="624" type="branch" />
            <wire x2="2480" y1="624" y2="736" x1="2480" />
        </branch>
        <branch name="b(19:16)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="624" type="branch" />
            <wire x2="2416" y1="624" y2="736" x1="2416" />
        </branch>
        <branch name="s(19:16)">
            <wire x2="2480" y1="1120" y2="1232" x1="2480" />
        </branch>
        <branch name="s(23:20)">
            <wire x2="2752" y1="1120" y2="1232" x1="2752" />
        </branch>
        <branch name="s(27:24)">
            <wire x2="3040" y1="1120" y2="1232" x1="3040" />
        </branch>
        <branch name="a(31:28)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="608" type="branch" />
            <wire x2="3360" y1="608" y2="624" x1="3360" />
            <wire x2="3360" y1="624" y2="736" x1="3360" />
        </branch>
        <instance x="2320" y="736" name="XLXI_4" orien="R90">
        </instance>
        <instance x="3200" y="736" name="XLXI_1" orien="R90">
        </instance>
        <branch name="s(31:28)">
            <wire x2="3360" y1="1120" y2="1248" x1="3360" />
        </branch>
        <branch name="C4">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="608" type="branch" />
            <wire x2="2352" y1="608" y2="736" x1="2352" />
        </branch>
        <branch name="C4">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1296" type="branch" />
            <wire x2="2640" y1="1296" y2="1392" x1="2640" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="2352" y1="1120" y2="1248" x1="2352" />
            <wire x2="2704" y1="1248" y2="1248" x1="2352" />
            <wire x2="2704" y1="1248" y2="1392" x1="2704" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="2416" y1="1120" y2="1216" x1="2416" />
            <wire x2="2768" y1="1216" y2="1216" x1="2416" />
            <wire x2="2768" y1="1216" y2="1392" x1="2768" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="2624" y1="1120" y2="1200" x1="2624" />
            <wire x2="2832" y1="1200" y2="1200" x1="2624" />
            <wire x2="2832" y1="1200" y2="1392" x1="2832" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="2688" y1="1120" y2="1264" x1="2688" />
            <wire x2="2896" y1="1264" y2="1264" x1="2688" />
            <wire x2="2896" y1="1264" y2="1392" x1="2896" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="2912" y1="1120" y2="1248" x1="2912" />
            <wire x2="2960" y1="1248" y2="1248" x1="2912" />
            <wire x2="2960" y1="1248" y2="1392" x1="2960" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="2976" y1="1120" y2="1248" x1="2976" />
            <wire x2="3024" y1="1248" y2="1248" x1="2976" />
            <wire x2="3024" y1="1248" y2="1392" x1="3024" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="3088" y1="1248" y2="1392" x1="3088" />
            <wire x2="3232" y1="1248" y2="1248" x1="3088" />
            <wire x2="3232" y1="1120" y2="1248" x1="3232" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="3152" y1="1264" y2="1392" x1="3152" />
            <wire x2="3296" y1="1264" y2="1264" x1="3152" />
            <wire x2="3296" y1="1120" y2="1264" x1="3296" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="2624" y1="672" y2="736" x1="2624" />
            <wire x2="3456" y1="672" y2="672" x1="2624" />
            <wire x2="3456" y1="672" y2="1840" x1="3456" />
            <wire x2="2864" y1="1776" y2="1840" x1="2864" />
            <wire x2="3456" y1="1840" y2="1840" x1="2864" />
        </branch>
        <branch name="XLXN_72">
            <wire x2="2912" y1="688" y2="688" x1="2528" />
            <wire x2="2912" y1="688" y2="736" x1="2912" />
            <wire x2="2528" y1="688" y2="1792" x1="2528" />
            <wire x2="2992" y1="1792" y2="1792" x1="2528" />
            <wire x2="2992" y1="1776" y2="1792" x1="2992" />
        </branch>
        <branch name="XLXN_73">
            <wire x2="2544" y1="704" y2="1808" x1="2544" />
            <wire x2="3104" y1="1808" y2="1808" x1="2544" />
            <wire x2="3232" y1="704" y2="704" x1="2544" />
            <wire x2="3232" y1="704" y2="736" x1="3232" />
            <wire x2="3104" y1="1776" y2="1808" x1="3104" />
        </branch>
        <instance x="2816" y="2096" name="XLXI_17" orien="R0" />
        <instance x="2464" y="2096" name="XLXI_18" orien="R0" />
        <branch name="C4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="2032" type="branch" />
            <wire x2="2464" y1="2032" y2="2032" x1="2336" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="2400" y1="1888" y2="1968" x1="2400" />
            <wire x2="2464" y1="1968" y2="1968" x1="2400" />
            <wire x2="2672" y1="1888" y2="1888" x1="2400" />
            <wire x2="2672" y1="1776" y2="1888" x1="2672" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="2736" y1="1776" y2="1968" x1="2736" />
            <wire x2="2816" y1="1968" y2="1968" x1="2736" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="2768" y1="2000" y2="2000" x1="2720" />
            <wire x2="2768" y1="2000" y2="2032" x1="2768" />
            <wire x2="2816" y1="2032" y2="2032" x1="2768" />
        </branch>
        <branch name="Co">
            <wire x2="3104" y1="2000" y2="2000" x1="3072" />
        </branch>
        <iomarker fontsize="28" x="3104" y="2000" name="Co" orien="R0" />
    </sheet>
</drawing>