<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="s(2:0)" />
        <signal name="I0(31:0)" />
        <signal name="I0(7:0)" />
        <signal name="I0(15:8)" />
        <signal name="I0(23:16)" />
        <signal name="I0(31:24)" />
        <signal name="I1(31:0)" />
        <signal name="I2(31:0)" />
        <signal name="I3(31:0)" />
        <signal name="I1(7:0)" />
        <signal name="I2(7:0)" />
        <signal name="I3(7:0)" />
        <signal name="I4(31:0)" />
        <signal name="I5(31:0)" />
        <signal name="I6(31:0)" />
        <signal name="I7(31:0)" />
        <signal name="I4(7:0)" />
        <signal name="I5(7:0)" />
        <signal name="I6(7:0)" />
        <signal name="I7(7:0)" />
        <signal name="I1(15:8)" />
        <signal name="I2(15:8)" />
        <signal name="I3(15:8)" />
        <signal name="I4(15:8)" />
        <signal name="I5(15:8)" />
        <signal name="I7(15:8)" />
        <signal name="I6(15:8)" />
        <signal name="I1(23:16)" />
        <signal name="I2(23:16)" />
        <signal name="I3(23:16)" />
        <signal name="I4(23:16)" />
        <signal name="I5(23:16)" />
        <signal name="I7(23:16)" />
        <signal name="I6(23:16)" />
        <signal name="I1(31:24)" />
        <signal name="I2(31:24)" />
        <signal name="I3(31:24)" />
        <signal name="I4(31:24)" />
        <signal name="I5(31:24)" />
        <signal name="I6(31:24)" />
        <signal name="I7(31:24)" />
        <signal name="o(31:0)" />
        <signal name="o(7:0)" />
        <signal name="o(15:8)" />
        <signal name="o(23:16)" />
        <signal name="o(31:24)" />
        <port polarity="Input" name="s(2:0)" />
        <port polarity="Input" name="I0(31:0)" />
        <port polarity="Input" name="I1(31:0)" />
        <port polarity="Input" name="I2(31:0)" />
        <port polarity="Input" name="I3(31:0)" />
        <port polarity="Input" name="I4(31:0)" />
        <port polarity="Input" name="I5(31:0)" />
        <port polarity="Input" name="I6(31:0)" />
        <port polarity="Input" name="I7(31:0)" />
        <port polarity="Output" name="o(31:0)" />
        <blockdef name="MUX8T1_8">
            <timestamp>2016-11-16T6:22:3</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-556" height="24" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
        </blockdef>
        <block symbolname="MUX8T1_8" name="XLXI_1">
            <blockpin signalname="I0(7:0)" name="I0(7:0)" />
            <blockpin signalname="I1(7:0)" name="I1(7:0)" />
            <blockpin signalname="I2(7:0)" name="I2(7:0)" />
            <blockpin signalname="I3(7:0)" name="I3(7:0)" />
            <blockpin signalname="I4(7:0)" name="I4(7:0)" />
            <blockpin signalname="I5(7:0)" name="I5(7:0)" />
            <blockpin signalname="I6(7:0)" name="I6(7:0)" />
            <blockpin signalname="I7(7:0)" name="I7(7:0)" />
            <blockpin signalname="s(2:0)" name="s(2:0)" />
            <blockpin signalname="o(7:0)" name="o(7:0)" />
        </block>
        <block symbolname="MUX8T1_8" name="XLXI_2">
            <blockpin signalname="I0(15:8)" name="I0(7:0)" />
            <blockpin signalname="I1(15:8)" name="I1(7:0)" />
            <blockpin signalname="I2(15:8)" name="I2(7:0)" />
            <blockpin signalname="I3(15:8)" name="I3(7:0)" />
            <blockpin signalname="I4(15:8)" name="I4(7:0)" />
            <blockpin signalname="I5(15:8)" name="I5(7:0)" />
            <blockpin signalname="I6(15:8)" name="I6(7:0)" />
            <blockpin signalname="I7(15:8)" name="I7(7:0)" />
            <blockpin signalname="s(2:0)" name="s(2:0)" />
            <blockpin signalname="o(15:8)" name="o(7:0)" />
        </block>
        <block symbolname="MUX8T1_8" name="XLXI_3">
            <blockpin signalname="I0(23:16)" name="I0(7:0)" />
            <blockpin signalname="I1(23:16)" name="I1(7:0)" />
            <blockpin signalname="I2(23:16)" name="I2(7:0)" />
            <blockpin signalname="I3(23:16)" name="I3(7:0)" />
            <blockpin signalname="I4(23:16)" name="I4(7:0)" />
            <blockpin signalname="I5(23:16)" name="I5(7:0)" />
            <blockpin signalname="I6(23:16)" name="I6(7:0)" />
            <blockpin signalname="I7(23:16)" name="I7(7:0)" />
            <blockpin signalname="s(2:0)" name="s(2:0)" />
            <blockpin signalname="o(23:16)" name="o(7:0)" />
        </block>
        <block symbolname="MUX8T1_8" name="XLXI_4">
            <blockpin signalname="I0(31:24)" name="I0(7:0)" />
            <blockpin signalname="I1(31:24)" name="I1(7:0)" />
            <blockpin signalname="I2(31:24)" name="I2(7:0)" />
            <blockpin signalname="I3(31:24)" name="I3(7:0)" />
            <blockpin signalname="I4(31:24)" name="I4(7:0)" />
            <blockpin signalname="I5(31:24)" name="I5(7:0)" />
            <blockpin signalname="I6(31:24)" name="I6(7:0)" />
            <blockpin signalname="I7(31:24)" name="I7(7:0)" />
            <blockpin signalname="s(2:0)" name="s(2:0)" />
            <blockpin signalname="o(31:24)" name="o(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="7040">
        <instance x="1984" y="3808" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2896" y="3808" name="XLXI_2" orien="R0">
        </instance>
        <instance x="3760" y="3808" name="XLXI_3" orien="R0">
        </instance>
        <instance x="4528" y="3808" name="XLXI_4" orien="R0">
        </instance>
        <branch name="s(2:0)">
            <wire x2="1776" y1="2768" y2="2768" x1="1376" />
            <wire x2="1776" y1="2768" y2="3776" x1="1776" />
            <wire x2="1984" y1="3776" y2="3776" x1="1776" />
            <wire x2="2384" y1="2768" y2="2768" x1="1776" />
            <wire x2="2384" y1="2768" y2="3776" x1="2384" />
            <wire x2="2896" y1="3776" y2="3776" x1="2384" />
            <wire x2="3344" y1="2768" y2="2768" x1="2384" />
            <wire x2="3344" y1="2768" y2="3776" x1="3344" />
            <wire x2="3760" y1="3776" y2="3776" x1="3344" />
            <wire x2="4208" y1="2768" y2="2768" x1="3344" />
            <wire x2="4208" y1="2768" y2="3776" x1="4208" />
            <wire x2="4528" y1="3776" y2="3776" x1="4208" />
        </branch>
        <iomarker fontsize="28" x="1376" y="2768" name="s(2:0)" orien="R180" />
        <iomarker fontsize="28" x="1376" y="2864" name="I0(31:0)" orien="R180" />
        <branch name="I0(31:0)">
            <wire x2="1920" y1="2864" y2="2864" x1="1376" />
            <wire x2="2832" y1="2864" y2="2864" x1="1920" />
            <wire x2="3728" y1="2864" y2="2864" x1="2832" />
            <wire x2="4400" y1="2864" y2="2864" x1="3728" />
            <wire x2="4448" y1="2864" y2="2864" x1="4400" />
        </branch>
        <bustap x2="1920" y1="2864" y2="2960" x1="1920" />
        <bustap x2="2832" y1="2864" y2="2960" x1="2832" />
        <bustap x2="3728" y1="2864" y2="2960" x1="3728" />
        <bustap x2="4400" y1="2864" y2="2960" x1="4400" />
        <branch name="I0(7:0)">
            <wire x2="1920" y1="2960" y2="3264" x1="1920" />
            <wire x2="1984" y1="3264" y2="3264" x1="1920" />
        </branch>
        <branch name="I0(15:8)">
            <wire x2="2832" y1="2960" y2="3264" x1="2832" />
            <wire x2="2896" y1="3264" y2="3264" x1="2832" />
        </branch>
        <branch name="I0(23:16)">
            <wire x2="3728" y1="2960" y2="3264" x1="3728" />
            <wire x2="3760" y1="3264" y2="3264" x1="3728" />
        </branch>
        <branch name="I0(31:24)">
            <wire x2="4400" y1="2960" y2="3264" x1="4400" />
            <wire x2="4528" y1="3264" y2="3264" x1="4400" />
        </branch>
        <branch name="I1(31:0)">
            <wire x2="1696" y1="2992" y2="2992" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1392" y="2992" name="I1(31:0)" orien="R180" />
        <branch name="I2(31:0)">
            <wire x2="1696" y1="3072" y2="3072" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1408" y="3072" name="I2(31:0)" orien="R180" />
        <branch name="I3(31:0)">
            <wire x2="1696" y1="3136" y2="3136" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1408" y="3136" name="I3(31:0)" orien="R180" />
        <branch name="I1(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="3328" type="branch" />
            <wire x2="1984" y1="3328" y2="3328" x1="1904" />
        </branch>
        <branch name="I2(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="3392" type="branch" />
            <wire x2="1984" y1="3392" y2="3392" x1="1872" />
        </branch>
        <branch name="I3(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="3456" type="branch" />
            <wire x2="1984" y1="3456" y2="3456" x1="1904" />
        </branch>
        <branch name="I4(31:0)">
            <wire x2="1680" y1="3232" y2="3232" x1="1392" />
        </branch>
        <branch name="I5(31:0)">
            <wire x2="1680" y1="3296" y2="3296" x1="1408" />
        </branch>
        <branch name="I6(31:0)">
            <wire x2="1680" y1="3376" y2="3376" x1="1408" />
        </branch>
        <branch name="I7(31:0)">
            <wire x2="1696" y1="3440" y2="3440" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1392" y="3232" name="I4(31:0)" orien="R180" />
        <iomarker fontsize="28" x="1408" y="3296" name="I5(31:0)" orien="R180" />
        <iomarker fontsize="28" x="1408" y="3376" name="I6(31:0)" orien="R180" />
        <iomarker fontsize="28" x="1408" y="3440" name="I7(31:0)" orien="R180" />
        <branch name="I4(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="3520" type="branch" />
            <wire x2="1984" y1="3520" y2="3520" x1="1904" />
        </branch>
        <branch name="I5(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="3584" type="branch" />
            <wire x2="1984" y1="3584" y2="3584" x1="1904" />
        </branch>
        <branch name="I6(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="3648" type="branch" />
            <wire x2="1984" y1="3648" y2="3648" x1="1904" />
        </branch>
        <branch name="I7(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="3712" type="branch" />
            <wire x2="1984" y1="3712" y2="3712" x1="1904" />
        </branch>
        <branch name="I1(15:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="3328" type="branch" />
            <wire x2="2896" y1="3328" y2="3328" x1="2784" />
        </branch>
        <branch name="I2(15:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="3392" type="branch" />
            <wire x2="2896" y1="3392" y2="3392" x1="2800" />
        </branch>
        <branch name="I3(15:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="3456" type="branch" />
            <wire x2="2896" y1="3456" y2="3456" x1="2800" />
        </branch>
        <branch name="I4(15:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="3520" type="branch" />
            <wire x2="2896" y1="3520" y2="3520" x1="2800" />
        </branch>
        <branch name="I5(15:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="3584" type="branch" />
            <wire x2="2896" y1="3584" y2="3584" x1="2800" />
        </branch>
        <branch name="I6(15:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="3648" type="branch" />
            <wire x2="2896" y1="3648" y2="3648" x1="2800" />
        </branch>
        <branch name="I7(15:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="3712" type="branch" />
            <wire x2="2896" y1="3712" y2="3712" x1="2800" />
        </branch>
        <branch name="I1(23:16)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3664" y="3328" type="branch" />
            <wire x2="3760" y1="3328" y2="3328" x1="3664" />
        </branch>
        <branch name="I2(23:16)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3664" y="3392" type="branch" />
            <wire x2="3760" y1="3392" y2="3392" x1="3664" />
        </branch>
        <branch name="I3(23:16)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3664" y="3456" type="branch" />
            <wire x2="3760" y1="3456" y2="3456" x1="3664" />
        </branch>
        <branch name="I4(23:16)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3664" y="3520" type="branch" />
            <wire x2="3760" y1="3520" y2="3520" x1="3664" />
        </branch>
        <branch name="I5(23:16)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3664" y="3584" type="branch" />
            <wire x2="3760" y1="3584" y2="3584" x1="3664" />
        </branch>
        <branch name="I6(23:16)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3680" y="3648" type="branch" />
            <wire x2="3760" y1="3648" y2="3648" x1="3680" />
        </branch>
        <branch name="I7(23:16)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3680" y="3712" type="branch" />
            <wire x2="3760" y1="3712" y2="3712" x1="3680" />
        </branch>
        <branch name="I1(31:24)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4416" y="3328" type="branch" />
            <wire x2="4528" y1="3328" y2="3328" x1="4416" />
        </branch>
        <branch name="I2(31:24)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4416" y="3392" type="branch" />
            <wire x2="4528" y1="3392" y2="3392" x1="4416" />
        </branch>
        <branch name="I3(31:24)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4416" y="3456" type="branch" />
            <wire x2="4528" y1="3456" y2="3456" x1="4416" />
        </branch>
        <branch name="I4(31:24)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4416" y="3520" type="branch" />
            <wire x2="4528" y1="3520" y2="3520" x1="4416" />
        </branch>
        <branch name="I5(31:24)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4416" y="3584" type="branch" />
            <wire x2="4528" y1="3584" y2="3584" x1="4416" />
        </branch>
        <branch name="I6(31:24)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4416" y="3648" type="branch" />
            <wire x2="4528" y1="3648" y2="3648" x1="4416" />
        </branch>
        <branch name="I7(31:24)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4416" y="3712" type="branch" />
            <wire x2="4528" y1="3712" y2="3712" x1="4416" />
        </branch>
        <branch name="o(31:0)">
            <wire x2="2352" y1="3952" y2="3952" x1="2272" />
            <wire x2="3312" y1="3952" y2="3952" x1="2352" />
            <wire x2="4176" y1="3952" y2="3952" x1="3312" />
            <wire x2="4912" y1="3952" y2="3952" x1="4176" />
            <wire x2="4944" y1="3952" y2="3952" x1="4912" />
        </branch>
        <iomarker fontsize="28" x="4944" y="3952" name="o(31:0)" orien="R0" />
        <bustap x2="2352" y1="3952" y2="3856" x1="2352" />
        <bustap x2="3312" y1="3952" y2="3856" x1="3312" />
        <bustap x2="4176" y1="3952" y2="3856" x1="4176" />
        <bustap x2="4912" y1="3952" y2="3856" x1="4912" />
        <branch name="o(7:0)">
            <wire x2="2352" y1="3824" y2="3856" x1="2352" />
            <wire x2="2464" y1="3824" y2="3824" x1="2352" />
            <wire x2="2464" y1="3264" y2="3264" x1="2368" />
            <wire x2="2464" y1="3264" y2="3824" x1="2464" />
        </branch>
        <branch name="o(15:8)">
            <wire x2="3312" y1="3264" y2="3264" x1="3280" />
            <wire x2="3312" y1="3264" y2="3856" x1="3312" />
        </branch>
        <branch name="o(23:16)">
            <wire x2="4176" y1="3264" y2="3264" x1="4144" />
            <wire x2="4176" y1="3264" y2="3856" x1="4176" />
        </branch>
        <branch name="o(31:24)">
            <wire x2="4976" y1="3264" y2="3264" x1="4912" />
            <wire x2="4976" y1="3264" y2="3824" x1="4976" />
            <wire x2="4976" y1="3824" y2="3824" x1="4912" />
            <wire x2="4912" y1="3824" y2="3856" x1="4912" />
        </branch>
    </sheet>
</drawing>