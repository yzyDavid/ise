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
        <signal name="SEGMENT(7:0)" />
        <signal name="SEGMENT(7)" />
        <signal name="SEGMENT(0)" />
        <signal name="SEGMENT(1)" />
        <signal name="SEGMENT(2)" />
        <signal name="SEGMENT(3)" />
        <signal name="SEGMENT(4)" />
        <signal name="SEGMENT(5)" />
        <signal name="SEGMENT(6)" />
        <port polarity="Input" name="SW(7:0)" />
        <port polarity="Input" name="POINT" />
        <port polarity="Input" name="LE" />
        <port polarity="Output" name="SEGMENT(7:0)" />
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
            <blockpin signalname="SEGMENT(7)" name="P" />
            <blockpin signalname="SEGMENT(0)" name="A" />
            <blockpin signalname="SEGMENT(1)" name="B" />
            <blockpin signalname="SEGMENT(2)" name="C" />
            <blockpin signalname="SEGMENT(3)" name="D" />
            <blockpin signalname="SEGMENT(4)" name="E" />
            <blockpin signalname="SEGMENT(5)" name="F" />
            <blockpin signalname="SEGMENT(6)" name="G" />
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
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="779" y="352" type="branch" />
            <wire x2="779" y1="352" y2="352" x1="736" />
            <wire x2="896" y1="352" y2="352" x1="779" />
        </branch>
        <branch name="SW(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="777" y="432" type="branch" />
            <wire x2="777" y1="432" y2="432" x1="736" />
            <wire x2="896" y1="432" y2="432" x1="777" />
        </branch>
        <branch name="SW(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="756" y="512" type="branch" />
            <wire x2="756" y1="512" y2="512" x1="736" />
            <wire x2="896" y1="512" y2="512" x1="756" />
        </branch>
        <branch name="SW(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="774" y="592" type="branch" />
            <wire x2="774" y1="592" y2="592" x1="736" />
            <wire x2="896" y1="592" y2="592" x1="774" />
        </branch>
        <branch name="POINT">
            <wire x2="896" y1="672" y2="672" x1="480" />
        </branch>
        <branch name="LE">
            <wire x2="896" y1="752" y2="752" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="672" name="POINT" orien="R180" />
        <iomarker fontsize="28" x="480" y="752" name="LE" orien="R180" />
        <branch name="SEGMENT(7:0)">
            <wire x2="1520" y1="352" y2="416" x1="1520" />
            <wire x2="1520" y1="416" y2="480" x1="1520" />
            <wire x2="1520" y1="480" y2="544" x1="1520" />
            <wire x2="1520" y1="544" y2="560" x1="1520" />
            <wire x2="1760" y1="560" y2="560" x1="1520" />
            <wire x2="1520" y1="560" y2="608" x1="1520" />
            <wire x2="1520" y1="608" y2="672" x1="1520" />
            <wire x2="1520" y1="672" y2="736" x1="1520" />
            <wire x2="1520" y1="736" y2="800" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1760" y="560" name="SEGMENT(7:0)" orien="R0" />
        <bustap x2="1424" y1="352" y2="352" x1="1520" />
        <bustap x2="1424" y1="416" y2="416" x1="1520" />
        <bustap x2="1424" y1="480" y2="480" x1="1520" />
        <bustap x2="1424" y1="544" y2="544" x1="1520" />
        <bustap x2="1424" y1="608" y2="608" x1="1520" />
        <bustap x2="1424" y1="672" y2="672" x1="1520" />
        <bustap x2="1424" y1="736" y2="736" x1="1520" />
        <bustap x2="1424" y1="800" y2="800" x1="1520" />
        <branch name="SEGMENT(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1305" y="352" type="branch" />
            <wire x2="1305" y1="352" y2="352" x1="1280" />
            <wire x2="1424" y1="352" y2="352" x1="1305" />
        </branch>
        <branch name="SEGMENT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1340" y="416" type="branch" />
            <wire x2="1340" y1="416" y2="416" x1="1280" />
            <wire x2="1424" y1="416" y2="416" x1="1340" />
        </branch>
        <branch name="SEGMENT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1298" y="480" type="branch" />
            <wire x2="1298" y1="480" y2="480" x1="1280" />
            <wire x2="1424" y1="480" y2="480" x1="1298" />
        </branch>
        <branch name="SEGMENT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1293" y="544" type="branch" />
            <wire x2="1293" y1="544" y2="544" x1="1280" />
            <wire x2="1424" y1="544" y2="544" x1="1293" />
        </branch>
        <branch name="SEGMENT(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="608" type="branch" />
            <wire x2="1312" y1="608" y2="608" x1="1280" />
            <wire x2="1424" y1="608" y2="608" x1="1312" />
        </branch>
        <branch name="SEGMENT(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1295" y="672" type="branch" />
            <wire x2="1295" y1="672" y2="672" x1="1280" />
            <wire x2="1424" y1="672" y2="672" x1="1295" />
        </branch>
        <branch name="SEGMENT(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1297" y="736" type="branch" />
            <wire x2="1297" y1="736" y2="736" x1="1280" />
            <wire x2="1424" y1="736" y2="736" x1="1297" />
        </branch>
        <branch name="SEGMENT(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1294" y="800" type="branch" />
            <wire x2="1294" y1="800" y2="800" x1="1280" />
            <wire x2="1424" y1="800" y2="800" x1="1294" />
        </branch>
    </sheet>
</drawing>