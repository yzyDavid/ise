<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SW(7:0)" />
        <signal name="SW(3)" />
        <signal name="SW(2)" />
        <signal name="SW(1)" />
        <signal name="SW(0)" />
        <signal name="POINT" />
        <signal name="LE" />
        <port polarity="Input" name="SW(7:0)" />
        <port polarity="Input" name="POINT" />
        <port polarity="Input" name="LE" />
        <blockdef name="MC14495_ZJU">
            <timestamp>2016-11-16T13:35:4</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-400" y2="-400" x1="64" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="MC14495_ZJU" name="M1">
            <blockpin signalname="SW(3)" name="D3" />
            <blockpin signalname="SW(2)" name="D2" />
            <blockpin signalname="SW(1)" name="D1" />
            <blockpin signalname="SW(0)" name="D0" />
            <blockpin signalname="POINT" name="POINT" />
            <blockpin signalname="LE" name="LE" />
            <blockpin name="P" />
            <blockpin name="A" />
            <blockpin name="B" />
            <blockpin name="C" />
            <blockpin name="D" />
            <blockpin name="E" />
            <blockpin name="F" />
            <blockpin name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="896" y="832" name="M1" orien="R0">
        </instance>
        <branch name="SW(7:0)">
            <wire x2="640" y1="1600" y2="1600" x1="480" />
            <wire x2="640" y1="352" y2="432" x1="640" />
            <wire x2="640" y1="432" y2="512" x1="640" />
            <wire x2="640" y1="512" y2="592" x1="640" />
            <wire x2="640" y1="592" y2="1600" x1="640" />
        </branch>
        <iomarker fontsize="28" x="480" y="1600" name="SW(7:0)" orien="R180" />
        <bustap x2="736" y1="352" y2="352" x1="640" />
        <bustap x2="736" y1="432" y2="432" x1="640" />
        <bustap x2="736" y1="512" y2="512" x1="640" />
        <bustap x2="736" y1="592" y2="592" x1="640" />
        <branch name="SW(3)">
            <wire x2="896" y1="352" y2="352" x1="736" />
        </branch>
        <branch name="SW(2)">
            <wire x2="896" y1="432" y2="432" x1="736" />
        </branch>
        <branch name="SW(1)">
            <wire x2="896" y1="512" y2="512" x1="736" />
        </branch>
        <branch name="SW(0)">
            <wire x2="896" y1="592" y2="592" x1="736" />
        </branch>
        <branch name="POINT">
            <wire x2="896" y1="672" y2="672" x1="480" />
        </branch>
        <branch name="LE">
            <wire x2="896" y1="752" y2="752" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="672" name="POINT" orien="R180" />
        <iomarker fontsize="28" x="480" y="752" name="LE" orien="R180" />
    </sheet>
</drawing>