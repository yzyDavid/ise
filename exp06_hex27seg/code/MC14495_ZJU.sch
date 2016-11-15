<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D3" />
        <signal name="D2" />
        <signal name="D1" />
        <signal name="D0" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_6" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_7" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D0" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
            <blockpin signalname="D3" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="D2" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="D1" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="D0" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_5">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="D0" name="I3" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_6">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="XLXN_25" name="I3" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_7">
            <blockpin signalname="D3" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="D0" name="I3" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_8">
            <blockpin signalname="D3" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="D1" name="I2" />
            <blockpin signalname="D0" name="I3" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_9">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_8" name="I2" />
            <blockpin signalname="XLXN_9" name="I3" />
            <blockpin name="O" />
        </block>
        <block symbolname="and4" name="XLXI_44">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="D0" name="I3" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_45">
            <blockpin signalname="D2" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_25" name="I2" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_46">
            <blockpin signalname="D3" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_25" name="I2" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_47">
            <blockpin signalname="D3" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D0" name="I2" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_48">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_27" name="I2" />
            <blockpin signalname="XLXN_26" name="I3" />
            <blockpin name="O" />
        </block>
        <block symbolname="or3" name="XLXI_49">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_32" name="I2" />
            <blockpin name="O" />
        </block>
        <block symbolname="and4" name="XLXI_50">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="D1" name="I2" />
            <blockpin signalname="XLXN_25" name="I3" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_51">
            <blockpin signalname="D3" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_25" name="I2" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_52">
            <blockpin signalname="D3" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D1" name="I2" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_53">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="I3" />
            <blockpin name="O" />
        </block>
        <block symbolname="and3" name="XLXI_54">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="O" />
        </block>
        <block symbolname="and4" name="XLXI_55">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="I3" />
            <blockpin name="O" />
        </block>
        <block symbolname="and4" name="XLXI_56">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="I3" />
            <blockpin name="O" />
        </block>
        <block symbolname="or4" name="XLXI_57">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="I3" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_58">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="D0" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and3" name="XLXI_59">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin name="O" />
        </block>
        <block symbolname="and3" name="XLXI_60">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="D0" name="I2" />
            <blockpin name="O" />
        </block>
        <block symbolname="or3" name="XLXI_61">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="O" />
        </block>
        <block symbolname="and3" name="XLXI_62">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="D0" name="I2" />
            <blockpin name="O" />
        </block>
        <block symbolname="and4" name="XLXI_63">
            <blockpin signalname="D3" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="D0" name="I3" />
            <blockpin name="O" />
        </block>
        <block symbolname="and3" name="XLXI_64">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="D1" name="I2" />
            <blockpin name="O" />
        </block>
        <block symbolname="and3" name="XLXI_65">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D0" name="I2" />
            <blockpin name="O" />
        </block>
        <block symbolname="or4" name="XLXI_66">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="I3" />
            <blockpin name="O" />
        </block>
        <block symbolname="or3" name="XLXI_67">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="O" />
        </block>
        <block symbolname="and3" name="XLXI_68">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="O" />
        </block>
        <block symbolname="and4" name="XLXI_69">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="I3" />
            <blockpin name="O" />
        </block>
        <block symbolname="and4" name="XLXI_70">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="I3" />
            <blockpin name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="208" y="480" name="XLXI_1" orien="R90" />
        <instance x="448" y="480" name="XLXI_2" orien="R90" />
        <instance x="688" y="480" name="XLXI_3" orien="R90" />
        <instance x="928" y="480" name="XLXI_4" orien="R90" />
        <branch name="D3">
            <wire x2="240" y1="448" y2="448" x1="160" />
            <wire x2="240" y1="448" y2="480" x1="240" />
            <wire x2="160" y1="448" y2="752" x1="160" />
            <wire x2="1568" y1="752" y2="752" x1="160" />
            <wire x2="1568" y1="752" y2="1120" x1="1568" />
            <wire x2="1808" y1="752" y2="752" x1="1568" />
            <wire x2="1808" y1="752" y2="1120" x1="1808" />
            <wire x2="2496" y1="752" y2="752" x1="1808" />
            <wire x2="2496" y1="752" y2="1120" x1="2496" />
            <wire x2="2672" y1="752" y2="752" x1="2496" />
            <wire x2="2672" y1="752" y2="1120" x1="2672" />
            <wire x2="3120" y1="752" y2="752" x1="2672" />
            <wire x2="3120" y1="752" y2="1120" x1="3120" />
            <wire x2="3296" y1="752" y2="752" x1="3120" />
            <wire x2="3296" y1="752" y2="1120" x1="3296" />
            <wire x2="5488" y1="752" y2="752" x1="3296" />
            <wire x2="6848" y1="752" y2="752" x1="5488" />
            <wire x2="5488" y1="752" y2="1120" x1="5488" />
            <wire x2="240" y1="400" y2="448" x1="240" />
        </branch>
        <branch name="D2">
            <wire x2="480" y1="448" y2="448" x1="400" />
            <wire x2="480" y1="448" y2="480" x1="480" />
            <wire x2="400" y1="448" y2="816" x1="400" />
            <wire x2="1392" y1="816" y2="816" x1="400" />
            <wire x2="1392" y1="816" y2="1120" x1="1392" />
            <wire x2="1632" y1="816" y2="816" x1="1392" />
            <wire x2="1632" y1="816" y2="1120" x1="1632" />
            <wire x2="2144" y1="816" y2="816" x1="1632" />
            <wire x2="2144" y1="816" y2="1120" x1="2144" />
            <wire x2="2320" y1="816" y2="816" x1="2144" />
            <wire x2="2320" y1="816" y2="1120" x1="2320" />
            <wire x2="2560" y1="816" y2="816" x1="2320" />
            <wire x2="2560" y1="816" y2="1120" x1="2560" />
            <wire x2="2736" y1="816" y2="816" x1="2560" />
            <wire x2="2736" y1="816" y2="1120" x1="2736" />
            <wire x2="3184" y1="816" y2="816" x1="2736" />
            <wire x2="3184" y1="816" y2="1120" x1="3184" />
            <wire x2="3360" y1="816" y2="816" x1="3184" />
            <wire x2="3360" y1="816" y2="1120" x1="3360" />
            <wire x2="4640" y1="816" y2="816" x1="3360" />
            <wire x2="4640" y1="816" y2="1120" x1="4640" />
            <wire x2="5552" y1="816" y2="816" x1="4640" />
            <wire x2="6848" y1="816" y2="816" x1="5552" />
            <wire x2="5552" y1="816" y2="1120" x1="5552" />
            <wire x2="480" y1="400" y2="448" x1="480" />
        </branch>
        <branch name="D1">
            <wire x2="720" y1="448" y2="448" x1="640" />
            <wire x2="720" y1="448" y2="480" x1="720" />
            <wire x2="640" y1="448" y2="880" x1="640" />
            <wire x2="1936" y1="880" y2="880" x1="640" />
            <wire x2="1936" y1="880" y2="1120" x1="1936" />
            <wire x2="2384" y1="880" y2="880" x1="1936" />
            <wire x2="2384" y1="880" y2="1120" x1="2384" />
            <wire x2="3008" y1="880" y2="880" x1="2384" />
            <wire x2="3008" y1="880" y2="1120" x1="3008" />
            <wire x2="3424" y1="880" y2="880" x1="3008" />
            <wire x2="3424" y1="880" y2="1120" x1="3424" />
            <wire x2="5264" y1="880" y2="880" x1="3424" />
            <wire x2="5264" y1="880" y2="1120" x1="5264" />
            <wire x2="5376" y1="880" y2="880" x1="5264" />
            <wire x2="6848" y1="880" y2="880" x1="5376" />
            <wire x2="5376" y1="880" y2="1120" x1="5376" />
            <wire x2="720" y1="400" y2="448" x1="720" />
        </branch>
        <branch name="D0">
            <wire x2="960" y1="448" y2="448" x1="880" />
            <wire x2="960" y1="448" y2="480" x1="960" />
            <wire x2="880" y1="448" y2="944" x1="880" />
            <wire x2="1280" y1="944" y2="944" x1="880" />
            <wire x2="1280" y1="944" y2="1120" x1="1280" />
            <wire x2="1760" y1="944" y2="944" x1="1280" />
            <wire x2="1760" y1="944" y2="1120" x1="1760" />
            <wire x2="2000" y1="944" y2="944" x1="1760" />
            <wire x2="2000" y1="944" y2="1120" x1="2000" />
            <wire x2="2272" y1="944" y2="944" x1="2000" />
            <wire x2="2272" y1="944" y2="1120" x1="2272" />
            <wire x2="2800" y1="944" y2="944" x1="2272" />
            <wire x2="2800" y1="944" y2="1120" x1="2800" />
            <wire x2="4512" y1="944" y2="944" x1="2800" />
            <wire x2="4512" y1="944" y2="1120" x1="4512" />
            <wire x2="4880" y1="944" y2="944" x1="4512" />
            <wire x2="4880" y1="944" y2="1120" x1="4880" />
            <wire x2="5088" y1="944" y2="944" x1="4880" />
            <wire x2="5088" y1="944" y2="1120" x1="5088" />
            <wire x2="5440" y1="944" y2="944" x1="5088" />
            <wire x2="5440" y1="944" y2="1120" x1="5440" />
            <wire x2="5680" y1="944" y2="944" x1="5440" />
            <wire x2="6848" y1="944" y2="944" x1="5680" />
            <wire x2="5680" y1="944" y2="1120" x1="5680" />
            <wire x2="960" y1="400" y2="448" x1="960" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="240" y1="704" y2="720" x1="240" />
            <wire x2="1088" y1="720" y2="720" x1="240" />
            <wire x2="1088" y1="720" y2="1120" x1="1088" />
            <wire x2="1328" y1="720" y2="720" x1="1088" />
            <wire x2="1328" y1="720" y2="1120" x1="1328" />
            <wire x2="2080" y1="720" y2="720" x1="1328" />
            <wire x2="2080" y1="720" y2="1120" x1="2080" />
            <wire x2="2880" y1="720" y2="720" x1="2080" />
            <wire x2="2880" y1="720" y2="1120" x1="2880" />
            <wire x2="4448" y1="720" y2="720" x1="2880" />
            <wire x2="4448" y1="720" y2="1120" x1="4448" />
            <wire x2="4576" y1="720" y2="720" x1="4448" />
            <wire x2="4576" y1="720" y2="1120" x1="4576" />
            <wire x2="4960" y1="720" y2="720" x1="4576" />
            <wire x2="4960" y1="720" y2="1120" x1="4960" />
            <wire x2="5136" y1="720" y2="720" x1="4960" />
            <wire x2="5136" y1="720" y2="1120" x1="5136" />
            <wire x2="5312" y1="720" y2="720" x1="5136" />
            <wire x2="6848" y1="720" y2="720" x1="5312" />
            <wire x2="5312" y1="720" y2="1120" x1="5312" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="480" y1="704" y2="784" x1="480" />
            <wire x2="1152" y1="784" y2="784" x1="480" />
            <wire x2="1152" y1="784" y2="1120" x1="1152" />
            <wire x2="1872" y1="784" y2="784" x1="1152" />
            <wire x2="1872" y1="784" y2="1120" x1="1872" />
            <wire x2="2944" y1="784" y2="784" x1="1872" />
            <wire x2="2944" y1="784" y2="1120" x1="2944" />
            <wire x2="4752" y1="784" y2="784" x1="2944" />
            <wire x2="4752" y1="784" y2="1120" x1="4752" />
            <wire x2="5024" y1="784" y2="784" x1="4752" />
            <wire x2="5024" y1="784" y2="1120" x1="5024" />
            <wire x2="5200" y1="784" y2="784" x1="5024" />
            <wire x2="6848" y1="784" y2="784" x1="5200" />
            <wire x2="5200" y1="784" y2="1120" x1="5200" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="720" y1="704" y2="848" x1="720" />
            <wire x2="1216" y1="848" y2="848" x1="720" />
            <wire x2="1216" y1="848" y2="1120" x1="1216" />
            <wire x2="1456" y1="848" y2="848" x1="1216" />
            <wire x2="1456" y1="848" y2="1120" x1="1456" />
            <wire x2="1696" y1="848" y2="848" x1="1456" />
            <wire x2="1696" y1="848" y2="1120" x1="1696" />
            <wire x2="2208" y1="848" y2="848" x1="1696" />
            <wire x2="2208" y1="848" y2="1120" x1="2208" />
            <wire x2="4704" y1="848" y2="848" x1="2208" />
            <wire x2="4704" y1="848" y2="1120" x1="4704" />
            <wire x2="4816" y1="848" y2="848" x1="4704" />
            <wire x2="4816" y1="848" y2="1120" x1="4816" />
            <wire x2="5616" y1="848" y2="848" x1="4816" />
            <wire x2="6848" y1="848" y2="848" x1="5616" />
            <wire x2="5616" y1="848" y2="1120" x1="5616" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="960" y1="704" y2="912" x1="960" />
            <wire x2="1520" y1="912" y2="912" x1="960" />
            <wire x2="1520" y1="912" y2="1120" x1="1520" />
            <wire x2="2448" y1="912" y2="912" x1="1520" />
            <wire x2="2448" y1="912" y2="1120" x1="2448" />
            <wire x2="2624" y1="912" y2="912" x1="2448" />
            <wire x2="2624" y1="912" y2="1120" x1="2624" />
            <wire x2="3072" y1="912" y2="912" x1="2624" />
            <wire x2="3072" y1="912" y2="1120" x1="3072" />
            <wire x2="3248" y1="912" y2="912" x1="3072" />
            <wire x2="6848" y1="912" y2="912" x1="3248" />
            <wire x2="3248" y1="912" y2="1120" x1="3248" />
        </branch>
        <instance x="1024" y="1120" name="XLXI_5" orien="R90" />
        <instance x="1264" y="1120" name="XLXI_6" orien="R90" />
        <instance x="1504" y="1120" name="XLXI_7" orien="R90" />
        <instance x="1744" y="1120" name="XLXI_8" orien="R90" />
        <branch name="XLXN_6">
            <wire x2="1184" y1="1376" y2="1408" x1="1184" />
            <wire x2="1440" y1="1408" y2="1408" x1="1184" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1664" y1="1392" y2="1392" x1="1568" />
            <wire x2="1568" y1="1392" y2="1408" x1="1568" />
            <wire x2="1664" y1="1376" y2="1392" x1="1664" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1904" y1="1408" y2="1408" x1="1632" />
            <wire x2="1904" y1="1376" y2="1408" x1="1904" />
        </branch>
        <instance x="1376" y="1408" name="XLXI_9" orien="R90" />
        <branch name="XLXN_7">
            <wire x2="1424" y1="1376" y2="1392" x1="1424" />
            <wire x2="1504" y1="1392" y2="1392" x1="1424" />
            <wire x2="1504" y1="1392" y2="1408" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="960" y="400" name="D0" orien="R270" />
        <iomarker fontsize="28" x="720" y="400" name="D1" orien="R270" />
        <iomarker fontsize="28" x="480" y="400" name="D2" orien="R270" />
        <iomarker fontsize="28" x="240" y="400" name="D3" orien="R270" />
        <instance x="2016" y="1120" name="XLXI_44" orien="R90" />
        <instance x="2256" y="1120" name="XLXI_45" orien="R90" />
        <instance x="2432" y="1120" name="XLXI_46" orien="R90" />
        <instance x="2608" y="1120" name="XLXI_47" orien="R90" />
        <instance x="2320" y="1408" name="XLXI_48" orien="R90" />
        <branch name="XLXN_26">
            <wire x2="2736" y1="1408" y2="1408" x1="2576" />
            <wire x2="2736" y1="1376" y2="1408" x1="2736" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="2512" y1="1392" y2="1408" x1="2512" />
            <wire x2="2560" y1="1392" y2="1392" x1="2512" />
            <wire x2="2560" y1="1376" y2="1392" x1="2560" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="2384" y1="1376" y2="1392" x1="2384" />
            <wire x2="2448" y1="1392" y2="1392" x1="2384" />
            <wire x2="2448" y1="1392" y2="1408" x1="2448" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="2176" y1="1376" y2="1408" x1="2176" />
            <wire x2="2384" y1="1408" y2="1408" x1="2176" />
        </branch>
        <instance x="2816" y="1120" name="XLXI_50" orien="R90" />
        <instance x="3056" y="1120" name="XLXI_51" orien="R90" />
        <instance x="3232" y="1120" name="XLXI_52" orien="R90" />
        <instance x="3056" y="1408" name="XLXI_49" orien="R90" />
        <branch name="XLXN_30">
            <wire x2="2976" y1="1376" y2="1408" x1="2976" />
            <wire x2="3120" y1="1408" y2="1408" x1="2976" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="3184" y1="1376" y2="1408" x1="3184" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="3360" y1="1408" y2="1408" x1="3248" />
            <wire x2="3360" y1="1376" y2="1408" x1="3360" />
        </branch>
        <instance x="3440" y="1120" name="XLXI_53" orien="R90" />
        <instance x="3680" y="1120" name="XLXI_55" orien="R90" />
        <instance x="3920" y="1120" name="XLXI_54" orien="R90" />
        <instance x="4096" y="1120" name="XLXI_56" orien="R90" />
        <instance x="3792" y="1408" name="XLXI_57" orien="R90" />
        <instance x="4384" y="1120" name="XLXI_58" orien="R90" />
        <instance x="4512" y="1120" name="XLXI_59" orien="R90" />
        <instance x="4688" y="1120" name="XLXI_60" orien="R90" />
        <instance x="4512" y="1408" name="XLXI_61" orien="R90" />
        <instance x="4896" y="1120" name="XLXI_62" orien="R90" />
        <instance x="5072" y="1120" name="XLXI_64" orien="R90" />
        <instance x="5248" y="1120" name="XLXI_65" orien="R90" />
        <instance x="5424" y="1120" name="XLXI_63" orien="R90" />
        <instance x="5136" y="1408" name="XLXI_66" orien="R90" />
        <instance x="5696" y="1120" name="XLXI_68" orien="R90" />
        <instance x="5872" y="1120" name="XLXI_69" orien="R90" />
        <instance x="6112" y="1120" name="XLXI_70" orien="R90" />
        <instance x="5904" y="1408" name="XLXI_67" orien="R90" />
    </sheet>
</drawing>