<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D0" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_33" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_46" />
        <signal name="XLXN_48" />
        <signal name="XLXN_50" />
        <signal name="XLXN_52" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_76" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="XLXN_103" />
        <signal name="XLXN_105" />
        <signal name="XLXN_106" />
        <signal name="XLXN_109" />
        <signal name="XLXN_110" />
        <signal name="XLXN_115" />
        <signal name="XLXN_121" />
        <signal name="XLXN_122" />
        <signal name="XLXN_123" />
        <signal name="XLXN_124" />
        <signal name="XLXN_142" />
        <signal name="XLXN_144" />
        <signal name="XLXN_145" />
        <signal name="D1" />
        <signal name="D3" />
        <signal name="XLXN_148" />
        <signal name="XLXN_149" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_24" />
        <signal name="XLXN_154" />
        <signal name="XLXN_27" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="a" />
        <signal name="XLXN_160" />
        <signal name="XLXN_161" />
        <signal name="XLXN_162" />
        <signal name="XLXN_163" />
        <signal name="D2" />
        <signal name="b" />
        <signal name="XLXN_42" />
        <signal name="XLXN_44" />
        <signal name="XLXN_41" />
        <signal name="XLXN_43" />
        <signal name="XLXN_38" />
        <signal name="XLXN_28" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="c" />
        <signal name="XLXN_59" />
        <signal name="d" />
        <signal name="XLXN_62" />
        <signal name="XLXN_181" />
        <signal name="e" />
        <signal name="XLXN_183" />
        <signal name="XLXN_184" />
        <signal name="XLXN_185" />
        <signal name="XLXN_187" />
        <signal name="XLXN_188" />
        <signal name="XLXN_189" />
        <signal name="XLXN_190" />
        <signal name="XLXN_191" />
        <signal name="XLXN_192" />
        <signal name="XLXN_193" />
        <signal name="f" />
        <signal name="g" />
        <signal name="XLXN_196" />
        <signal name="XLXN_197" />
        <signal name="XLXN_198" />
        <signal name="XLXN_199" />
        <signal name="XLXN_200" />
        <signal name="LE" />
        <signal name="XLXN_202" />
        <signal name="XLXN_203" />
        <signal name="XLXN_204" />
        <signal name="point" />
        <signal name="p" />
        <signal name="XLXN_207" />
        <signal name="XLXN_208" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D3" />
        <port polarity="Output" name="a" />
        <port polarity="Input" name="D2" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
        <port polarity="Input" name="LE" />
        <port polarity="Input" name="point" />
        <port polarity="Output" name="p" />
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
            <blockpin signalname="D0" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="D1" name="I" />
            <blockpin signalname="XLXN_200" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="D2" name="I" />
            <blockpin signalname="XLXN_208" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="D3" name="I" />
            <blockpin signalname="XLXN_188" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_5">
            <blockpin signalname="XLXN_188" name="I0" />
            <blockpin signalname="XLXN_208" name="I1" />
            <blockpin signalname="XLXN_200" name="I2" />
            <blockpin signalname="D0" name="I3" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_6">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="XLXN_200" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_188" name="I3" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_8">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_200" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_7">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_208" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_11">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_200" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_188" name="I3" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_12">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_13">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_14">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_17">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_208" name="I2" />
            <blockpin signalname="XLXN_188" name="I3" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_22">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_21">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_15">
            <blockpin signalname="XLXN_41" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="XLXN_43" name="I2" />
            <blockpin signalname="XLXN_44" name="I3" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_16">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_38" name="I1" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_9">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_29" name="I2" />
            <blockpin signalname="XLXN_30" name="I3" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_24">
            <blockpin signalname="XLXN_54" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="XLXN_56" name="I2" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_25">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_26">
            <blockpin signalname="XLXN_207" name="I0" />
            <blockpin signalname="XLXN_62" name="I1" />
            <blockpin signalname="XLXN_28" name="I2" />
            <blockpin signalname="XLXN_27" name="I3" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_27">
            <blockpin signalname="XLXN_59" name="I0" />
            <blockpin signalname="LE" name="I1" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_30">
            <blockpin signalname="D2" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D0" name="I2" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_106">
            <blockpin signalname="XLXN_185" name="I0" />
            <blockpin signalname="XLXN_184" name="I1" />
            <blockpin signalname="XLXN_183" name="I2" />
            <blockpin signalname="XLXN_181" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_107">
            <blockpin signalname="XLXN_181" name="I0" />
            <blockpin signalname="LE" name="I1" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_108">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_200" name="I1" />
            <blockpin signalname="XLXN_208" name="I2" />
            <blockpin signalname="XLXN_183" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_109">
            <blockpin signalname="XLXN_188" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_200" name="I2" />
            <blockpin signalname="XLXN_184" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_110">
            <blockpin signalname="XLXN_188" name="I0" />
            <blockpin signalname="D0" name="I1" />
            <blockpin signalname="XLXN_185" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_111">
            <blockpin signalname="XLXN_190" name="I0" />
            <blockpin signalname="XLXN_191" name="I1" />
            <blockpin signalname="XLXN_192" name="I2" />
            <blockpin signalname="XLXN_30" name="I3" />
            <blockpin signalname="XLXN_189" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_112">
            <blockpin signalname="XLXN_189" name="I0" />
            <blockpin signalname="LE" name="I1" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_113">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_208" name="I1" />
            <blockpin signalname="XLXN_188" name="I2" />
            <blockpin signalname="XLXN_192" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_114">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="XLXN_208" name="I1" />
            <blockpin signalname="XLXN_188" name="I2" />
            <blockpin signalname="XLXN_191" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_115">
            <blockpin signalname="XLXN_188" name="I0" />
            <blockpin signalname="D0" name="I1" />
            <blockpin signalname="D1" name="I2" />
            <blockpin signalname="XLXN_190" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_116">
            <blockpin signalname="D3" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_200" name="I2" />
            <blockpin signalname="XLXN_24" name="I3" />
            <blockpin signalname="XLXN_199" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_117">
            <blockpin signalname="XLXN_188" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D1" name="I2" />
            <blockpin signalname="D0" name="I3" />
            <blockpin signalname="XLXN_198" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_118">
            <blockpin signalname="XLXN_188" name="I0" />
            <blockpin signalname="XLXN_208" name="I1" />
            <blockpin signalname="XLXN_200" name="I2" />
            <blockpin signalname="XLXN_197" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_119">
            <blockpin signalname="XLXN_197" name="I0" />
            <blockpin signalname="XLXN_198" name="I1" />
            <blockpin signalname="XLXN_199" name="I2" />
            <blockpin signalname="XLXN_196" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_120">
            <blockpin signalname="XLXN_196" name="I0" />
            <blockpin signalname="LE" name="I1" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_121">
            <blockpin signalname="point" name="I" />
            <blockpin signalname="p" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_122">
            <blockpin signalname="XLXN_208" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_207" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="D0">
            <wire x2="2976" y1="576" y2="576" x1="2592" />
            <wire x2="3264" y1="576" y2="576" x1="2976" />
            <wire x2="3504" y1="576" y2="576" x1="3264" />
            <wire x2="3792" y1="576" y2="576" x1="3504" />
            <wire x2="4384" y1="576" y2="576" x1="3792" />
            <wire x2="5040" y1="576" y2="576" x1="4384" />
            <wire x2="5648" y1="576" y2="576" x1="5040" />
            <wire x2="5872" y1="576" y2="576" x1="5648" />
            <wire x2="6128" y1="576" y2="576" x1="5872" />
            <wire x2="6128" y1="576" y2="832" x1="6128" />
            <wire x2="6208" y1="576" y2="576" x1="6128" />
            <wire x2="6208" y1="576" y2="624" x1="6208" />
            <wire x2="6512" y1="624" y2="624" x1="6208" />
            <wire x2="6512" y1="624" y2="848" x1="6512" />
            <wire x2="6800" y1="624" y2="624" x1="6512" />
            <wire x2="6800" y1="624" y2="800" x1="6800" />
            <wire x2="5648" y1="576" y2="816" x1="5648" />
            <wire x2="5040" y1="576" y2="816" x1="5040" />
            <wire x2="4384" y1="576" y2="816" x1="4384" />
            <wire x2="3792" y1="576" y2="816" x1="3792" />
            <wire x2="3504" y1="576" y2="816" x1="3504" />
            <wire x2="3264" y1="576" y2="816" x1="3264" />
            <wire x2="2976" y1="576" y2="816" x1="2976" />
            <wire x2="2592" y1="576" y2="832" x1="2592" />
            <wire x2="5664" y1="224" y2="288" x1="5664" />
            <wire x2="5760" y1="224" y2="224" x1="5664" />
            <wire x2="5760" y1="224" y2="336" x1="5760" />
            <wire x2="5872" y1="336" y2="336" x1="5760" />
            <wire x2="5872" y1="336" y2="576" x1="5872" />
            <wire x2="5872" y1="208" y2="336" x1="5872" />
            <wire x2="6800" y1="800" y2="800" x1="6784" />
            <wire x2="6784" y1="800" y2="864" x1="6784" />
        </branch>
        <branch name="D1">
            <wire x2="3040" y1="736" y2="736" x1="2528" />
            <wire x2="3088" y1="736" y2="736" x1="3040" />
            <wire x2="3088" y1="736" y2="816" x1="3088" />
            <wire x2="4048" y1="736" y2="736" x1="3088" />
            <wire x2="4064" y1="736" y2="736" x1="4048" />
            <wire x2="4320" y1="736" y2="736" x1="4064" />
            <wire x2="4624" y1="736" y2="736" x1="4320" />
            <wire x2="4848" y1="736" y2="736" x1="4624" />
            <wire x2="5104" y1="736" y2="736" x1="4848" />
            <wire x2="5520" y1="736" y2="736" x1="5104" />
            <wire x2="5520" y1="736" y2="816" x1="5520" />
            <wire x2="6096" y1="736" y2="736" x1="5520" />
            <wire x2="5104" y1="736" y2="816" x1="5104" />
            <wire x2="4848" y1="736" y2="816" x1="4848" />
            <wire x2="4624" y1="736" y2="816" x1="4624" />
            <wire x2="4320" y1="736" y2="816" x1="4320" />
            <wire x2="4064" y1="736" y2="816" x1="4064" />
            <wire x2="4048" y1="736" y2="880" x1="4048" />
            <wire x2="4064" y1="880" y2="880" x1="4048" />
            <wire x2="4064" y1="880" y2="896" x1="4064" />
            <wire x2="3040" y1="736" y2="816" x1="3040" />
            <wire x2="2528" y1="736" y2="832" x1="2528" />
            <wire x2="6000" y1="288" y2="304" x1="6000" />
            <wire x2="6144" y1="288" y2="288" x1="6000" />
            <wire x2="6144" y1="288" y2="336" x1="6144" />
            <wire x2="6144" y1="336" y2="512" x1="6144" />
            <wire x2="6144" y1="512" y2="592" x1="6144" />
            <wire x2="6576" y1="592" y2="592" x1="6144" />
            <wire x2="6576" y1="592" y2="848" x1="6576" />
            <wire x2="6096" y1="512" y2="736" x1="6096" />
            <wire x2="6144" y1="512" y2="512" x1="6096" />
            <wire x2="6128" y1="208" y2="336" x1="6128" />
            <wire x2="6144" y1="336" y2="336" x1="6128" />
        </branch>
        <branch name="D3">
            <wire x2="4192" y1="768" y2="768" x1="2656" />
            <wire x2="4608" y1="768" y2="768" x1="4192" />
            <wire x2="4608" y1="768" y2="816" x1="4608" />
            <wire x2="4752" y1="768" y2="768" x1="4608" />
            <wire x2="5168" y1="768" y2="768" x1="4752" />
            <wire x2="5376" y1="768" y2="768" x1="5168" />
            <wire x2="5376" y1="768" y2="816" x1="5376" />
            <wire x2="6704" y1="768" y2="768" x1="5376" />
            <wire x2="5168" y1="768" y2="816" x1="5168" />
            <wire x2="4752" y1="768" y2="816" x1="4752" />
            <wire x2="4192" y1="768" y2="784" x1="4192" />
            <wire x2="4192" y1="784" y2="816" x1="4192" />
            <wire x2="4208" y1="784" y2="784" x1="4192" />
            <wire x2="4208" y1="784" y2="896" x1="4208" />
            <wire x2="2656" y1="768" y2="832" x1="2656" />
            <wire x2="4208" y1="896" y2="896" x1="4192" />
            <wire x2="6768" y1="304" y2="304" x1="6608" />
            <wire x2="6768" y1="304" y2="512" x1="6768" />
            <wire x2="6768" y1="512" y2="576" x1="6768" />
            <wire x2="6768" y1="576" y2="848" x1="6768" />
            <wire x2="6976" y1="576" y2="576" x1="6768" />
            <wire x2="6976" y1="576" y2="864" x1="6976" />
            <wire x2="6608" y1="304" y2="320" x1="6608" />
            <wire x2="6704" y1="512" y2="768" x1="6704" />
            <wire x2="6768" y1="512" y2="512" x1="6704" />
            <wire x2="6768" y1="848" y2="848" x1="6704" />
            <wire x2="6768" y1="224" y2="304" x1="6768" />
        </branch>
        <instance x="5632" y="288" name="XLXI_1" orien="R90" />
        <instance x="5968" y="304" name="XLXI_2" orien="R90" />
        <instance x="6240" y="304" name="XLXI_3" orien="R90" />
        <instance x="6576" y="320" name="XLXI_4" orien="R90" />
        <instance x="5872" y="832" name="XLXI_5" orien="R90" />
        <instance x="6192" y="848" name="XLXI_6" orien="R90" />
        <instance x="6448" y="848" name="XLXI_7" orien="R90" />
        <branch name="XLXN_24">
            <wire x2="4000" y1="560" y2="560" x1="2848" />
            <wire x2="4000" y1="560" y2="816" x1="4000" />
            <wire x2="4072" y1="560" y2="560" x1="4000" />
            <wire x2="4080" y1="560" y2="560" x1="4072" />
            <wire x2="4480" y1="560" y2="560" x1="4080" />
            <wire x2="4784" y1="560" y2="560" x1="4480" />
            <wire x2="5248" y1="560" y2="560" x1="4784" />
            <wire x2="5456" y1="560" y2="560" x1="5248" />
            <wire x2="5664" y1="560" y2="560" x1="5456" />
            <wire x2="5664" y1="560" y2="656" x1="5664" />
            <wire x2="6256" y1="656" y2="656" x1="5664" />
            <wire x2="6256" y1="656" y2="848" x1="6256" />
            <wire x2="5456" y1="560" y2="816" x1="5456" />
            <wire x2="5248" y1="560" y2="816" x1="5248" />
            <wire x2="4784" y1="560" y2="816" x1="4784" />
            <wire x2="4480" y1="560" y2="816" x1="4480" />
            <wire x2="4080" y1="560" y2="880" x1="4080" />
            <wire x2="4128" y1="880" y2="880" x1="4080" />
            <wire x2="4128" y1="880" y2="896" x1="4128" />
            <wire x2="2848" y1="560" y2="832" x1="2848" />
            <wire x2="5664" y1="512" y2="560" x1="5664" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="4528" y1="1216" y2="1216" x1="4448" />
            <wire x2="4528" y1="1216" y2="2048" x1="4528" />
            <wire x2="6032" y1="2048" y2="2048" x1="4528" />
            <wire x2="6032" y1="1088" y2="1216" x1="6032" />
            <wire x2="6400" y1="1216" y2="1216" x1="6032" />
            <wire x2="6032" y1="1216" y2="2048" x1="6032" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="6608" y1="1120" y2="1120" x1="6528" />
            <wire x2="6528" y1="1120" y2="1216" x1="6528" />
            <wire x2="6608" y1="1104" y2="1120" x1="6608" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="3552" y1="1248" y2="1248" x1="3488" />
            <wire x2="3552" y1="1248" y2="1504" x1="3552" />
            <wire x2="6880" y1="1504" y2="1504" x1="3552" />
            <wire x2="6880" y1="1216" y2="1216" x1="6592" />
            <wire x2="6880" y1="1216" y2="1504" x1="6880" />
            <wire x2="6880" y1="1120" y2="1216" x1="6880" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="6496" y1="1472" y2="1536" x1="6496" />
        </branch>
        <branch name="a">
            <wire x2="6464" y1="1792" y2="1968" x1="6464" />
        </branch>
        <instance x="5584" y="816" name="XLXI_11" orien="R90" />
        <instance x="5392" y="816" name="XLXI_12" orien="R90" />
        <instance x="5184" y="816" name="XLXI_13" orien="R90" />
        <instance x="4976" y="816" name="XLXI_14" orien="R90" />
        <branch name="D2">
            <wire x2="2720" y1="608" y2="608" x1="2464" />
            <wire x2="3664" y1="608" y2="608" x1="2720" />
            <wire x2="4128" y1="608" y2="608" x1="3664" />
            <wire x2="4256" y1="608" y2="608" x1="4128" />
            <wire x2="4544" y1="608" y2="608" x1="4256" />
            <wire x2="4544" y1="608" y2="816" x1="4544" />
            <wire x2="4688" y1="608" y2="608" x1="4544" />
            <wire x2="4688" y1="608" y2="816" x1="4688" />
            <wire x2="4256" y1="608" y2="816" x1="4256" />
            <wire x2="4128" y1="608" y2="816" x1="4128" />
            <wire x2="3664" y1="608" y2="816" x1="3664" />
            <wire x2="2720" y1="608" y2="832" x1="2720" />
            <wire x2="2464" y1="608" y2="832" x1="2464" />
            <wire x2="5312" y1="592" y2="592" x1="4544" />
            <wire x2="5520" y1="592" y2="592" x1="5312" />
            <wire x2="5584" y1="592" y2="592" x1="5520" />
            <wire x2="5584" y1="592" y2="816" x1="5584" />
            <wire x2="5312" y1="592" y2="816" x1="5312" />
            <wire x2="4544" y1="592" y2="608" x1="4544" />
            <wire x2="5584" y1="496" y2="496" x1="5520" />
            <wire x2="5584" y1="496" y2="528" x1="5584" />
            <wire x2="5760" y1="528" y2="528" x1="5584" />
            <wire x2="5520" y1="496" y2="592" x1="5520" />
            <wire x2="5760" y1="496" y2="528" x1="5760" />
            <wire x2="5776" y1="496" y2="496" x1="5760" />
            <wire x2="5776" y1="496" y2="816" x1="5776" />
            <wire x2="6384" y1="272" y2="272" x1="5776" />
            <wire x2="6384" y1="272" y2="576" x1="6384" />
            <wire x2="6384" y1="576" y2="848" x1="6384" />
            <wire x2="6432" y1="576" y2="576" x1="6384" />
            <wire x2="5776" y1="272" y2="496" x1="5776" />
            <wire x2="6272" y1="240" y2="304" x1="6272" />
            <wire x2="6368" y1="240" y2="240" x1="6272" />
            <wire x2="6368" y1="240" y2="304" x1="6368" />
            <wire x2="6432" y1="304" y2="304" x1="6368" />
            <wire x2="6432" y1="304" y2="400" x1="6432" />
            <wire x2="6432" y1="400" y2="576" x1="6432" />
            <wire x2="6432" y1="400" y2="400" x1="6416" />
            <wire x2="6416" y1="400" y2="560" x1="6416" />
            <wire x2="6912" y1="560" y2="560" x1="6416" />
            <wire x2="6912" y1="560" y2="864" x1="6912" />
            <wire x2="6432" y1="224" y2="304" x1="6432" />
        </branch>
        <branch name="b">
            <wire x2="5536" y1="1888" y2="1888" x1="5520" />
            <wire x2="5536" y1="1872" y2="1888" x1="5536" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="5312" y1="1072" y2="1152" x1="5312" />
            <wire x2="5536" y1="1152" y2="1152" x1="5312" />
            <wire x2="5536" y1="1152" y2="1216" x1="5536" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="5744" y1="1216" y2="1216" x1="5664" />
            <wire x2="5744" y1="1072" y2="1216" x1="5744" />
        </branch>
        <instance x="4720" y="816" name="XLXI_17" orien="R90" />
        <instance x="4560" y="816" name="XLXI_22" orien="R90" />
        <instance x="4416" y="816" name="XLXI_21" orien="R90" />
        <branch name="XLXN_41">
            <wire x2="5104" y1="1072" y2="1216" x1="5104" />
            <wire x2="5472" y1="1216" y2="1216" x1="5104" />
        </branch>
        <instance x="5408" y="1216" name="XLXI_15" orien="R90" />
        <branch name="XLXN_43">
            <wire x2="5520" y1="1072" y2="1088" x1="5520" />
            <wire x2="5600" y1="1088" y2="1088" x1="5520" />
            <wire x2="5600" y1="1088" y2="1216" x1="5600" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="5568" y1="1472" y2="1616" x1="5568" />
        </branch>
        <instance x="5440" y="1616" name="XLXI_16" orien="R90" />
        <instance x="6336" y="1216" name="XLXI_9" orien="R90" />
        <branch name="XLXN_28">
            <wire x2="6352" y1="1120" y2="1120" x1="4384" />
            <wire x2="6464" y1="1120" y2="1120" x1="6352" />
            <wire x2="6464" y1="1120" y2="1216" x1="6464" />
            <wire x2="4384" y1="1120" y2="1216" x1="4384" />
            <wire x2="6352" y1="1104" y2="1120" x1="6352" />
        </branch>
        <instance x="6368" y="1536" name="XLXI_10" orien="R90" />
        <instance x="4640" y="1232" name="XLXI_24" orien="R90" />
        <branch name="XLXN_54">
            <wire x2="4544" y1="1072" y2="1232" x1="4544" />
            <wire x2="4704" y1="1232" y2="1232" x1="4544" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="4688" y1="1072" y2="1152" x1="4688" />
            <wire x2="4768" y1="1152" y2="1152" x1="4688" />
            <wire x2="4768" y1="1152" y2="1232" x1="4768" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="4880" y1="1232" y2="1232" x1="4832" />
            <wire x2="4880" y1="1072" y2="1232" x1="4880" />
        </branch>
        <instance x="4672" y="1616" name="XLXI_25" orien="R90" />
        <branch name="XLXN_57">
            <wire x2="4768" y1="1488" y2="1552" x1="4768" />
            <wire x2="4800" y1="1552" y2="1552" x1="4768" />
            <wire x2="4800" y1="1552" y2="1616" x1="4800" />
        </branch>
        <branch name="c">
            <wire x2="4768" y1="1872" y2="1904" x1="4768" />
        </branch>
        <instance x="4192" y="1216" name="XLXI_26" orien="R90" />
        <instance x="4288" y="1632" name="XLXI_27" orien="R90" />
        <branch name="XLXN_59">
            <wire x2="4352" y1="1472" y2="1632" x1="4352" />
        </branch>
        <branch name="d">
            <wire x2="4384" y1="1888" y2="1920" x1="4384" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="4320" y1="1072" y2="1216" x1="4320" />
        </branch>
        <instance x="4192" y="816" name="XLXI_30" orien="R90" />
        <iomarker fontsize="28" x="5872" y="208" name="D0" orien="R270" />
        <iomarker fontsize="28" x="6128" y="208" name="D1" orien="R270" />
        <iomarker fontsize="28" x="6432" y="224" name="D2" orien="R270" />
        <iomarker fontsize="28" x="6768" y="224" name="D3" orien="R270" />
        <iomarker fontsize="28" x="5520" y="1888" name="b" orien="R90" />
        <iomarker fontsize="28" x="6464" y="1968" name="a" orien="R90" />
        <iomarker fontsize="28" x="4768" y="1904" name="c" orien="R90" />
        <iomarker fontsize="28" x="4384" y="1920" name="d" orien="R90" />
        <branch name="XLXN_181">
            <wire x2="3664" y1="1488" y2="1664" x1="3664" />
        </branch>
        <branch name="e">
            <wire x2="3696" y1="1920" y2="1936" x1="3696" />
            <wire x2="3696" y1="1936" y2="1968" x1="3696" />
        </branch>
        <instance x="3728" y="816" name="XLXI_108" orien="R90" />
        <instance x="3536" y="816" name="XLXI_109" orien="R90" />
        <instance x="3376" y="816" name="XLXI_110" orien="R90" />
        <branch name="XLXN_183">
            <wire x2="3856" y1="1232" y2="1232" x1="3728" />
            <wire x2="3856" y1="1072" y2="1232" x1="3856" />
        </branch>
        <branch name="XLXN_184">
            <wire x2="3664" y1="1072" y2="1232" x1="3664" />
        </branch>
        <instance x="3536" y="1232" name="XLXI_106" orien="R90" />
        <branch name="XLXN_185">
            <wire x2="3472" y1="1072" y2="1088" x1="3472" />
            <wire x2="3600" y1="1088" y2="1088" x1="3472" />
            <wire x2="3600" y1="1088" y2="1232" x1="3600" />
        </branch>
        <instance x="3600" y="1664" name="XLXI_107" orien="R90" />
        <iomarker fontsize="28" x="3696" y="1968" name="e" orien="R90" />
        <branch name="XLXN_188">
            <wire x2="2192" y1="624" y2="832" x1="2192" />
            <wire x2="2400" y1="624" y2="624" x1="2192" />
            <wire x2="2912" y1="624" y2="624" x1="2400" />
            <wire x2="3216" y1="624" y2="624" x1="2912" />
            <wire x2="3392" y1="624" y2="624" x1="3216" />
            <wire x2="3440" y1="624" y2="624" x1="3392" />
            <wire x2="3600" y1="624" y2="624" x1="3440" />
            <wire x2="3600" y1="624" y2="816" x1="3600" />
            <wire x2="4976" y1="624" y2="624" x1="3600" />
            <wire x2="4976" y1="624" y2="816" x1="4976" />
            <wire x2="3440" y1="624" y2="816" x1="3440" />
            <wire x2="3392" y1="624" y2="816" x1="3392" />
            <wire x2="3216" y1="624" y2="816" x1="3216" />
            <wire x2="2912" y1="624" y2="816" x1="2912" />
            <wire x2="2400" y1="624" y2="832" x1="2400" />
            <wire x2="5840" y1="608" y2="608" x1="4976" />
            <wire x2="5936" y1="608" y2="608" x1="5840" />
            <wire x2="6608" y1="608" y2="608" x1="5936" />
            <wire x2="6608" y1="608" y2="672" x1="6608" />
            <wire x2="5936" y1="608" y2="832" x1="5936" />
            <wire x2="5840" y1="608" y2="816" x1="5840" />
            <wire x2="4976" y1="608" y2="624" x1="4976" />
            <wire x2="6448" y1="672" y2="848" x1="6448" />
            <wire x2="6608" y1="672" y2="672" x1="6448" />
            <wire x2="6608" y1="544" y2="608" x1="6608" />
        </branch>
        <instance x="3232" y="1248" name="XLXI_111" orien="R90" />
        <instance x="3312" y="1696" name="XLXI_112" orien="R90" />
        <branch name="XLXN_189">
            <wire x2="3376" y1="1600" y2="1696" x1="3376" />
            <wire x2="3392" y1="1600" y2="1600" x1="3376" />
            <wire x2="3392" y1="1504" y2="1600" x1="3392" />
        </branch>
        <instance x="3200" y="816" name="XLXI_113" orien="R90" />
        <instance x="3024" y="816" name="XLXI_114" orien="R90" />
        <instance x="2848" y="816" name="XLXI_115" orien="R90" />
        <branch name="XLXN_190">
            <wire x2="2976" y1="1072" y2="1248" x1="2976" />
            <wire x2="3296" y1="1248" y2="1248" x1="2976" />
        </branch>
        <branch name="XLXN_191">
            <wire x2="3152" y1="1072" y2="1152" x1="3152" />
            <wire x2="3360" y1="1152" y2="1152" x1="3152" />
            <wire x2="3360" y1="1152" y2="1248" x1="3360" />
        </branch>
        <branch name="XLXN_192">
            <wire x2="3328" y1="1072" y2="1136" x1="3328" />
            <wire x2="3424" y1="1136" y2="1136" x1="3328" />
            <wire x2="3424" y1="1136" y2="1248" x1="3424" />
        </branch>
        <branch name="f">
            <wire x2="3408" y1="1952" y2="1984" x1="3408" />
        </branch>
        <iomarker fontsize="28" x="3408" y="1984" name="f" orien="R90" />
        <instance x="2592" y="832" name="XLXI_116" orien="R90" />
        <instance x="2336" y="832" name="XLXI_117" orien="R90" />
        <instance x="2128" y="832" name="XLXI_118" orien="R90" />
        <instance x="2416" y="1216" name="XLXI_119" orien="R90" />
        <branch name="g">
            <wire x2="2576" y1="1920" y2="1936" x1="2576" />
            <wire x2="2608" y1="1936" y2="1936" x1="2576" />
            <wire x2="2608" y1="1936" y2="1952" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="2608" y="1952" name="g" orien="R90" />
        <instance x="2480" y="1664" name="XLXI_120" orien="R90" />
        <branch name="XLXN_196">
            <wire x2="2544" y1="1472" y2="1664" x1="2544" />
        </branch>
        <branch name="XLXN_197">
            <wire x2="2256" y1="1088" y2="1216" x1="2256" />
            <wire x2="2480" y1="1216" y2="1216" x1="2256" />
        </branch>
        <branch name="XLXN_198">
            <wire x2="2496" y1="1088" y2="1152" x1="2496" />
            <wire x2="2544" y1="1152" y2="1152" x1="2496" />
            <wire x2="2544" y1="1152" y2="1216" x1="2544" />
        </branch>
        <branch name="XLXN_199">
            <wire x2="2752" y1="1216" y2="1216" x1="2608" />
            <wire x2="2752" y1="1088" y2="1216" x1="2752" />
        </branch>
        <branch name="XLXN_200">
            <wire x2="2320" y1="544" y2="832" x1="2320" />
            <wire x2="2800" y1="544" y2="544" x1="2320" />
            <wire x2="3728" y1="544" y2="544" x1="2800" />
            <wire x2="3856" y1="544" y2="544" x1="3728" />
            <wire x2="5712" y1="544" y2="544" x1="3856" />
            <wire x2="6000" y1="544" y2="544" x1="5712" />
            <wire x2="6064" y1="544" y2="544" x1="6000" />
            <wire x2="6064" y1="544" y2="832" x1="6064" />
            <wire x2="6320" y1="544" y2="544" x1="6064" />
            <wire x2="6320" y1="544" y2="848" x1="6320" />
            <wire x2="5712" y1="544" y2="816" x1="5712" />
            <wire x2="3856" y1="544" y2="816" x1="3856" />
            <wire x2="3728" y1="544" y2="816" x1="3728" />
            <wire x2="2800" y1="544" y2="688" x1="2800" />
            <wire x2="2784" y1="688" y2="832" x1="2784" />
            <wire x2="2800" y1="688" y2="688" x1="2784" />
            <wire x2="6000" y1="528" y2="544" x1="6000" />
            <wire x2="6320" y1="288" y2="544" x1="6320" />
            <wire x2="6848" y1="288" y2="288" x1="6320" />
            <wire x2="6848" y1="288" y2="864" x1="6848" />
        </branch>
        <branch name="LE">
            <wire x2="2608" y1="1600" y2="1600" x1="1616" />
            <wire x2="2608" y1="1600" y2="1616" x1="2608" />
            <wire x2="2608" y1="1616" y2="1664" x1="2608" />
            <wire x2="3440" y1="1616" y2="1616" x1="2608" />
            <wire x2="3440" y1="1616" y2="1696" x1="3440" />
            <wire x2="3728" y1="1616" y2="1616" x1="3440" />
            <wire x2="3728" y1="1616" y2="1664" x1="3728" />
            <wire x2="4416" y1="1616" y2="1616" x1="3728" />
            <wire x2="4416" y1="1616" y2="1632" x1="4416" />
            <wire x2="4416" y1="1600" y2="1616" x1="4416" />
            <wire x2="4736" y1="1600" y2="1600" x1="4416" />
            <wire x2="4736" y1="1600" y2="1616" x1="4736" />
            <wire x2="5504" y1="1600" y2="1600" x1="4736" />
            <wire x2="5504" y1="1600" y2="1616" x1="5504" />
            <wire x2="5504" y1="1520" y2="1600" x1="5504" />
            <wire x2="6432" y1="1520" y2="1520" x1="5504" />
            <wire x2="6432" y1="1520" y2="1536" x1="6432" />
        </branch>
        <iomarker fontsize="28" x="1616" y="1600" name="LE" orien="R180" />
        <branch name="point">
            <wire x2="1728" y1="1440" y2="1440" x1="1152" />
            <wire x2="1824" y1="1440" y2="1440" x1="1728" />
        </branch>
        <instance x="1824" y="1472" name="XLXI_121" orien="R0" />
        <branch name="p">
            <wire x2="2080" y1="1440" y2="1440" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2080" y="1440" name="p" orien="R0" />
        <iomarker fontsize="28" x="1152" y="1440" name="point" orien="R180" />
        <instance x="6720" y="864" name="XLXI_8" orien="R90" />
        <instance x="3936" y="896" name="XLXI_122" orien="R90" />
        <branch name="XLXN_207">
            <wire x2="4096" y1="1152" y2="1216" x1="4096" />
            <wire x2="4256" y1="1216" y2="1216" x1="4096" />
        </branch>
        <branch name="XLXN_208">
            <wire x2="3152" y1="672" y2="672" x1="2256" />
            <wire x2="3328" y1="672" y2="672" x1="3152" />
            <wire x2="3920" y1="672" y2="672" x1="3328" />
            <wire x2="3920" y1="672" y2="816" x1="3920" />
            <wire x2="3968" y1="672" y2="672" x1="3920" />
            <wire x2="4912" y1="672" y2="672" x1="3968" />
            <wire x2="6000" y1="672" y2="672" x1="4912" />
            <wire x2="6000" y1="672" y2="832" x1="6000" />
            <wire x2="6272" y1="672" y2="672" x1="6000" />
            <wire x2="6272" y1="672" y2="752" x1="6272" />
            <wire x2="6640" y1="752" y2="752" x1="6272" />
            <wire x2="6640" y1="752" y2="848" x1="6640" />
            <wire x2="4912" y1="672" y2="816" x1="4912" />
            <wire x2="3968" y1="672" y2="896" x1="3968" />
            <wire x2="4000" y1="896" y2="896" x1="3968" />
            <wire x2="3328" y1="672" y2="816" x1="3328" />
            <wire x2="3152" y1="672" y2="816" x1="3152" />
            <wire x2="2256" y1="672" y2="832" x1="2256" />
            <wire x2="6272" y1="528" y2="672" x1="6272" />
        </branch>
    </sheet>
</drawing>