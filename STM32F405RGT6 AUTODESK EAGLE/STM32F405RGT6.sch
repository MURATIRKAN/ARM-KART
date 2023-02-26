<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting keepoldvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="mil" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="common">
<packages>
<package name="0402-TIGHT">
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.6" layer="1" thermals="no"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.6" layer="1" thermals="no"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.003" layer="51"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.003" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.003" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.003" layer="51"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.3" y2="0.25" layer="51"/>
<polygon width="0.002" layer="51">
<vertex x="0.5" y="0.25"/>
<vertex x="0.3" y="0.25"/>
<vertex x="0.3" y="-0.25"/>
<vertex x="0.5" y="-0.25"/>
</polygon>
</package>
<package name="MICRO-SD-SOCKET">
<smd name="CD2" x="-7.75" y="0.4" dx="1.8" dy="1.4" layer="1" thermals="no"/>
<smd name="CD1" x="-2.05" y="0.4" dx="1.8" dy="1.4" layer="1" thermals="no"/>
<smd name="GND3" x="-0.45" y="13.55" dx="1.4" dy="1.9" layer="1" thermals="no"/>
<smd name="GND1" x="-13.6" y="14.55" dx="1.4" dy="1.9" layer="1" thermals="no"/>
<smd name="DAT2" x="-8.94" y="10.7" dx="0.8" dy="1.5" layer="1" thermals="no"/>
<smd name="CS/DAT3" x="-7.84" y="10.3" dx="0.8" dy="1.5" layer="1" thermals="no"/>
<smd name="DI/CMD" x="-6.74" y="10.7" dx="0.8" dy="1.5" layer="1" thermals="no"/>
<smd name="VCC" x="-5.64" y="10.9" dx="0.8" dy="1.5" layer="1" thermals="no"/>
<smd name="SCLK" x="-4.54" y="10.7" dx="0.8" dy="1.5" layer="1" thermals="no"/>
<smd name="GND" x="-3.44" y="10.9" dx="0.8" dy="1.5" layer="1" thermals="no"/>
<smd name="DO/DAT0" x="-2.34" y="10.7" dx="0.8" dy="1.5" layer="1" thermals="no"/>
<smd name="DAT1" x="-1.24" y="10.7" dx="0.8" dy="1.5" layer="1" thermals="no"/>
<wire x1="-14" y1="0" x2="-14" y2="13.2" width="0.203" layer="21"/>
<wire x1="0" y1="12.1" x2="0" y2="0" width="0.203" layer="21"/>
<wire x1="-11.7" y1="15.3" x2="-12.5" y2="15.3" width="0.203" layer="21"/>
<wire x1="-11" y1="16" x2="0" y2="16" width="0.203" layer="51"/>
<wire x1="-10" y1="13.6" x2="-1.6" y2="13.6" width="0.203" layer="21"/>
<wire x1="-14" y1="0" x2="-9.1" y2="0" width="0.203" layer="21"/>
<wire x1="-3.4" y1="0" x2="-6.4" y2="0" width="0.203" layer="21"/>
<wire x1="0" y1="0" x2="-0.7" y2="0" width="0.203" layer="21"/>
<wire x1="0" y1="17.6" x2="-11" y2="17.6" width="0.203" layer="51"/>
<wire x1="0" y1="20.7" x2="-11" y2="20.7" width="0.203" layer="51"/>
<wire x1="-11" y1="14.6" x2="-11.7" y2="15.3" width="0.203" layer="21" curve="98.791705"/>
<wire x1="-11" y1="14.6" x2="-10" y2="13.6" width="0.203" layer="21" curve="87.205638"/>
<text x="0.635" y="15.875" size="0" layer="51" font="vector" ratio="10" distance="49" align="center-left">Pressed</text>
<text x="0.635" y="17.78" size="0" layer="51" font="vector" ratio="10" distance="49" align="center-left">Locked</text>
<text x="0.635" y="20.955" size="0" layer="51" font="vector" ratio="10" distance="49" align="center-left">Unlocked</text>
</package>
<package name="PAD.03X.03">
<smd name="P$1" x="0" y="0" dx="0.762" dy="0.762" layer="1" roundness="100" thermals="no" cream="no"/>
</package>
<package name="CRYSTAL-SMD-3.2X1.5MM">
<smd name="P$1" x="-1.25" y="0" dx="1" dy="1.8" layer="1" thermals="no"/>
<smd name="P$2" x="1.25" y="0" dx="1" dy="1.8" layer="1" thermals="no"/>
<wire x1="-1.6" y1="0.75" x2="1.6" y2="0.75" width="0.127" layer="51"/>
<wire x1="1.6" y1="0.75" x2="1.6" y2="-0.75" width="0.127" layer="51"/>
<wire x1="1.6" y1="-0.75" x2="-1.6" y2="-0.75" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-0.75" x2="-1.6" y2="0.75" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0.85" x2="0.5" y2="0.85" width="0.203" layer="21"/>
<wire x1="0.5" y1="-0.85" x2="-0.5" y2="-0.85" width="0.203" layer="21"/>
</package>
<package name="SOD-323">
<smd name="C" x="-1.15" y="0" dx="0.63" dy="0.83" layer="1" thermals="no"/>
<smd name="A" x="1.15" y="0" dx="0.63" dy="0.83" layer="1" thermals="no"/>
<wire x1="-1.77" y1="0.625" x2="-1.77" y2="-0.625" width="0.203" layer="21"/>
<wire x1="-0.9" y1="0.625" x2="0.9" y2="0.625" width="0.203" layer="21"/>
<wire x1="-0.9" y1="-0.625" x2="0.9" y2="-0.625" width="0.203" layer="21"/>
</package>
<package name="JST04_1MM_RA">
<smd name="NC2" x="-2.8" y="-3.675" dx="1.2" dy="2" layer="1" thermals="no"/>
<smd name="NC1" x="2.8" y="-3.675" dx="1.2" dy="2" layer="1" thermals="no"/>
<smd name="1" x="-1.5" y="0" dx="0.6" dy="1.35" layer="1" thermals="no"/>
<smd name="2" x="-0.5" y="0" dx="0.6" dy="1.35" layer="1" thermals="no"/>
<smd name="3" x="0.5" y="0" dx="0.6" dy="1.35" layer="1" thermals="no"/>
<smd name="4" x="1.5" y="0" dx="0.6" dy="1.35" layer="1" thermals="no"/>
<wire x1="-1.5" y1="-4.6" x2="1.5" y2="-4.6" width="0.203" layer="21"/>
<wire x1="-3" y1="-2" x2="-3" y2="-0.35" width="0.203" layer="21"/>
<wire x1="2.25" y1="-0.35" x2="3" y2="-0.35" width="0.203" layer="21"/>
<wire x1="3" y1="-0.35" x2="3" y2="-2" width="0.203" layer="21"/>
<wire x1="-3" y1="-0.35" x2="-2.25" y2="-0.35" width="0.203" layer="21"/>
<circle x="-2.5" y="0.3" radius="0.102" width="0.203" layer="21"/>
</package>
<package name="SMT-JUMPER_2_NC_TRACE_NO-SILK">
<smd name="1" x="-0.521" y="0" dx="0.66" dy="1.27" layer="1" thermals="no" cream="no"/>
<smd name="2" x="0.521" y="0" dx="0.66" dy="1.27" layer="1" thermals="no" cream="no"/>
<polygon width="0.002" layer="29">
<vertex x="-0.191" y="0.127"/>
<vertex x="0.191" y="0.127"/>
<vertex x="0.191" y="-0.127"/>
<vertex x="-0.191" y="-0.127"/>
</polygon>
<wire x1="-0.191" y1="0.127" x2="0.191" y2="0.127" width="0.127" layer="29"/>
<wire x1="0.191" y1="0.127" x2="0.191" y2="-0.127" width="0.127" layer="29"/>
<wire x1="0.191" y1="-0.127" x2="-0.191" y2="-0.127" width="0.127" layer="29"/>
<wire x1="-0.191" y1="-0.127" x2="-0.191" y2="0.127" width="0.127" layer="29"/>
<polygon width="0.002" layer="1">
<vertex x="-0.698" y="0.127"/>
<vertex x="0.184" y="0.127"/>
<vertex x="0.184" y="-0.127"/>
<vertex x="-0.698" y="-0.127"/>
</polygon>
<wire x1="-0.698" y1="0.127" x2="0.184" y2="0.127" width="0.013" layer="1"/>
<wire x1="0.184" y1="0.127" x2="0.184" y2="-0.127" width="0.013" layer="1"/>
<wire x1="0.184" y1="-0.127" x2="-0.698" y2="-0.127" width="0.013" layer="1"/>
<wire x1="-0.698" y1="-0.127" x2="-0.698" y2="0.127" width="0.013" layer="1"/>
</package>
<package name="LED-0603">
<smd name="C" x="0.877" y="0" dx="1" dy="1" layer="1" roundness="60" rot="R270" thermals="no"/>
<smd name="A" x="-0.877" y="0" dx="1" dy="1" layer="1" roundness="60" rot="R270" thermals="no"/>
<wire x1="1.588" y1="0.476" x2="1.588" y2="-0.476" width="0.203" layer="21"/>
<wire x1="0.159" y1="0.476" x2="0.159" y2="0" width="0.127" layer="51"/>
<wire x1="0.159" y1="0" x2="0.159" y2="-0.476" width="0.127" layer="51"/>
<wire x1="0.159" y1="0" x2="-0.159" y2="0.317" width="0.127" layer="51"/>
<wire x1="0.159" y1="0" x2="-0.159" y2="-0.317" width="0.127" layer="51"/>
</package>
<package name="FIDUCIAL-MICRO">
<smd name="1" x="0" y="0" dx="0.635" dy="0.635" layer="1" roundness="100" thermals="no" cream="no"/>
</package>
<package name="1X16_SM_SQ_NOSILK">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.27" shape="square" thermals="no"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.27" shape="square" thermals="no"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.27" shape="square" thermals="no"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.27" shape="square" thermals="no"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.27" shape="square" thermals="no"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.27" shape="square" thermals="no"/>
<pad name="7" x="15.24" y="0" drill="1.016" diameter="1.27" shape="square" thermals="no"/>
<pad name="8" x="17.78" y="0" drill="1.016" diameter="1.27" shape="square" thermals="no"/>
<pad name="9" x="20.32" y="0" drill="1.016" diameter="1.27" shape="square" thermals="no"/>
<pad name="10" x="22.86" y="0" drill="1.016" diameter="1.27" shape="square" thermals="no"/>
<pad name="11" x="25.4" y="0" drill="1.016" diameter="1.27" shape="square" thermals="no"/>
<pad name="12" x="27.94" y="0" drill="1.016" diameter="1.27" shape="square" thermals="no"/>
<pad name="13" x="30.48" y="0" drill="1.016" diameter="1.27" shape="square" thermals="no"/>
<pad name="14" x="33.02" y="0" drill="1.016" diameter="1.27" shape="square" thermals="no"/>
<pad name="15" x="35.56" y="0" drill="1.016" diameter="1.27" shape="square" thermals="no"/>
<pad name="16" x="38.1" y="0" drill="1.016" diameter="1.27" shape="square" thermals="no"/>
</package>
<package name="0603">
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1" thermals="no"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1" thermals="no"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.102" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.102" layer="51"/>
<rectangle x1="-0.838" y1="-0.47" x2="-0.338" y2="0.48" layer="51"/>
<rectangle x1="0.33" y1="-0.47" x2="0.83" y2="0.48" layer="51"/>
<rectangle x1="-0.2" y1="-0.3" x2="0.2" y2="0.3" layer="51"/>
</package>
<package name="SOT23-5">
<smd name="1" x="-0.95" y="-1.3" dx="0.55" dy="1.2" layer="1" thermals="no"/>
<smd name="2" x="0" y="-1.3" dx="0.55" dy="1.2" layer="1" thermals="no"/>
<smd name="3" x="0.95" y="-1.3" dx="0.55" dy="1.2" layer="1" thermals="no"/>
<smd name="4" x="0.95" y="1.3" dx="0.55" dy="1.2" layer="1" thermals="no"/>
<smd name="5" x="-0.95" y="1.3" dx="0.55" dy="1.2" layer="1" thermals="no"/>
<wire x1="1.27" y1="0.429" x2="1.27" y2="-0.429" width="0.203" layer="21"/>
<wire x1="1.4" y1="-0.8" x2="-1.4" y2="-0.8" width="0.152" layer="51"/>
<wire x1="-1.27" y1="-0.429" x2="-1.27" y2="0.429" width="0.203" layer="21"/>
<wire x1="-1.4" y1="0.8" x2="1.4" y2="0.8" width="0.152" layer="51"/>
<wire x1="-0.268" y1="0.709" x2="0.268" y2="0.709" width="0.203" layer="21"/>
<wire x1="1.4" y1="0.8" x2="1.4" y2="-0.8" width="0.152" layer="51"/>
<wire x1="-1.4" y1="0.8" x2="-1.4" y2="-0.8" width="0.152" layer="51"/>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
<circle x="-1.6" y="-1.016" radius="0.127" width="0" layer="21"/>
</package>
<package name="STAND-OFF-TIGHT">
<hole x="0" y="0" drill="3.048"/>
<wire x1="0" y1="-1.854" x2="0" y2="1.854" width="0.203" layer="41" curve="180"/>
<wire x1="0" y1="1.854" x2="0" y2="-1.854" width="0.203" layer="41" curve="180"/>
<wire x1="0" y1="-1.854" x2="0" y2="1.854" width="0.203" layer="42" curve="180"/>
<wire x1="0" y1="1.854" x2="0" y2="-1.854" width="0.203" layer="42" curve="180"/>
</package>
<package name="2X5-PTH-1.27MM-NO_SILK">
<pad name="8" x="1.27" y="0.635" drill="0.508" diameter="1" thermals="no"/>
<pad name="6" x="0" y="0.635" drill="0.508" diameter="1" thermals="no"/>
<pad name="4" x="-1.27" y="0.635" drill="0.508" diameter="1" thermals="no"/>
<pad name="2" x="-2.54" y="0.635" drill="0.508" diameter="1" thermals="no"/>
<pad name="10" x="2.54" y="0.635" drill="0.508" diameter="1" thermals="no"/>
<pad name="7" x="1.27" y="-0.635" drill="0.508" diameter="1" thermals="no"/>
<pad name="5" x="0" y="-0.635" drill="0.508" diameter="1" thermals="no"/>
<pad name="3" x="-1.27" y="-0.635" drill="0.508" diameter="1" thermals="no"/>
<pad name="1" x="-2.54" y="-0.635" drill="0.508" diameter="1" thermals="no"/>
<pad name="9" x="2.54" y="-0.635" drill="0.508" diameter="1" thermals="no"/>
<wire x1="-3.403" y1="-1.021" x2="-3.403" y2="-0.259" width="0.203" layer="21"/>
<wire x1="3.175" y1="1.715" x2="-3.175" y2="1.715" width="0.203" layer="51"/>
<wire x1="-3.175" y1="1.715" x2="-3.175" y2="-1.715" width="0.203" layer="51"/>
<wire x1="-3.175" y1="-1.715" x2="3.175" y2="-1.715" width="0.203" layer="51"/>
<wire x1="3.175" y1="-1.715" x2="3.175" y2="1.715" width="0.203" layer="51"/>
</package>
<package name="1X12_SM_SQ_NOSILK">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.27" shape="square" thermals="no"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.27" shape="square" thermals="no"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.27" shape="square" thermals="no"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.27" shape="square" thermals="no"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.27" shape="square" thermals="no"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.27" shape="square" thermals="no"/>
<pad name="7" x="15.24" y="0" drill="1.016" diameter="1.27" shape="square" thermals="no"/>
<pad name="8" x="17.78" y="0" drill="1.016" diameter="1.27" shape="square" thermals="no"/>
<pad name="9" x="20.32" y="0" drill="1.016" diameter="1.27" shape="square" thermals="no"/>
<pad name="10" x="22.86" y="0" drill="1.016" diameter="1.27" shape="square" thermals="no"/>
<pad name="11" x="25.4" y="0" drill="1.016" diameter="1.27" shape="square" thermals="no"/>
<pad name="12" x="27.94" y="0" drill="1.016" diameter="1.27" shape="square" thermals="no"/>
</package>
<package name="CREATIVE_COMMONS">
<text x="-20.32" y="5.08" size="0" layer="51" font="vector" ratio="10" distance="49">Released under the Creative Commons Attribution Share-Alike 4.0 License</text>
<text x="0" y="2.54" size="0" layer="51" font="vector" ratio="10" distance="49"> https://creativecommons.org/licenses/by-sa/4.0/</text>
<text x="11.43" y="0" size="0" layer="51" font="vector" ratio="10" distance="49">Designed by:</text>
</package>
<package name="CRYSTAL-SMD-5X3.2-4PAD">
<smd name="1" x="-1.85" y="-1.15" dx="1.9" dy="1.1" layer="1" thermals="no"/>
<smd name="3" x="1.85" y="1.15" dx="1.9" dy="1.1" layer="1" thermals="no"/>
<smd name="4" x="-1.85" y="1.15" dx="1.9" dy="1.1" layer="1" thermals="no"/>
<smd name="2" x="1.85" y="-1.15" dx="1.9" dy="1.1" layer="1" thermals="no"/>
<wire x1="-0.6" y1="1.7" x2="0.6" y2="1.7" width="0.203" layer="21"/>
<wire x1="2.6" y1="0.3" x2="2.6" y2="-0.3" width="0.203" layer="21"/>
<wire x1="0.6" y1="-1.7" x2="-0.6" y2="-1.7" width="0.203" layer="21"/>
<wire x1="-2.6" y1="0.3" x2="-2.6" y2="-0.3" width="0.203" layer="21"/>
<wire x1="-2.5" y1="1.6" x2="-2.5" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-1.6" x2="2.5" y2="-1.6" width="0.127" layer="51"/>
<wire x1="2.5" y1="-1.6" x2="2.5" y2="1.6" width="0.127" layer="51"/>
<wire x1="2.5" y1="1.6" x2="-2.5" y2="1.6" width="0.127" layer="51"/>
<polygon width="0.002" layer="51">
<vertex x="-2.5" y="1.6"/>
<vertex x="-2.5" y="0.8"/>
<vertex x="-1.3" y="0.8"/>
<vertex x="-1.3" y="1.6"/>
</polygon>
<wire x1="-2.5" y1="1.6" x2="-2.5" y2="0.8" width="0.127" layer="51"/>
<wire x1="-2.5" y1="0.8" x2="-1.3" y2="0.8" width="0.127" layer="51"/>
<wire x1="-1.3" y1="0.8" x2="-1.3" y2="1.6" width="0.127" layer="51"/>
<wire x1="-1.3" y1="1.6" x2="-2.5" y2="1.6" width="0.127" layer="51"/>
<polygon width="0.002" layer="51">
<vertex x="2.5" y="-1.6"/>
<vertex x="2.5" y="-0.8"/>
<vertex x="1.3" y="-0.8"/>
<vertex x="1.3" y="-1.6"/>
</polygon>
<wire x1="2.5" y1="-1.6" x2="2.5" y2="-0.8" width="0.127" layer="51"/>
<wire x1="2.5" y1="-0.8" x2="1.3" y2="-0.8" width="0.127" layer="51"/>
<wire x1="1.3" y1="-0.8" x2="1.3" y2="-1.6" width="0.127" layer="51"/>
<wire x1="1.3" y1="-1.6" x2="2.5" y2="-1.6" width="0.127" layer="51"/>
<polygon width="0.002" layer="51">
<vertex x="1.3" y="1.6"/>
<vertex x="1.3" y="0.8"/>
<vertex x="2.5" y="0.8"/>
<vertex x="2.5" y="1.6"/>
</polygon>
<wire x1="1.3" y1="1.6" x2="1.3" y2="0.8" width="0.127" layer="51"/>
<wire x1="1.3" y1="0.8" x2="2.5" y2="0.8" width="0.127" layer="51"/>
<wire x1="2.5" y1="0.8" x2="2.5" y2="1.6" width="0.127" layer="51"/>
<wire x1="2.5" y1="1.6" x2="1.3" y2="1.6" width="0.127" layer="51"/>
<polygon width="0.002" layer="51">
<vertex x="-1.3" y="-1.6"/>
<vertex x="-1.3" y="-0.8"/>
<vertex x="-2.5" y="-0.8"/>
<vertex x="-2.5" y="-1.6"/>
</polygon>
<wire x1="-1.3" y1="-1.6" x2="-1.3" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-1.3" y1="-0.8" x2="-2.5" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-0.8" x2="-2.5" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-1.6" x2="-1.3" y2="-1.6" width="0.127" layer="51"/>
</package>
<package name="TACTILE_SWITCH_SMD_4.6X2.8MM">
<smd name="3" x="2.05" y="0.8" dx="0.9" dy="1" layer="1" thermals="no"/>
<smd name="2" x="2.05" y="-0.8" dx="0.9" dy="1" layer="1" thermals="no"/>
<smd name="1" x="-2.05" y="-0.8" dx="0.9" dy="1" layer="1" thermals="no"/>
<smd name="4" x="-2.05" y="0.8" dx="0.9" dy="1" layer="1" thermals="no"/>
<wire x1="-2.1" y1="1.4" x2="-2.1" y2="-1.4" width="0.127" layer="51"/>
<wire x1="2.1" y1="-1.4" x2="2.1" y2="1.4" width="0.127" layer="51"/>
<wire x1="-2.1" y1="1.4" x2="2.1" y2="1.4" width="0.127" layer="51"/>
<wire x1="-2.1" y1="-1.4" x2="2.1" y2="-1.4" width="0.127" layer="51"/>
<circle x="0" y="0" radius="0.805" width="0.127" layer="21"/>
<wire x1="1.338" y1="-1.4" x2="-1.338" y2="-1.4" width="0.203" layer="21"/>
<wire x1="-1.338" y1="1.4" x2="1.338" y2="1.4" width="0.203" layer="21"/>
<wire x1="-2.1" y1="0.13" x2="-2.1" y2="-0.13" width="0.203" layer="21"/>
<wire x1="2.1" y1="-0.13" x2="2.1" y2="0.13" width="0.203" layer="21"/>
<rectangle x1="-2.3" y1="0.5" x2="-2.1" y2="1.1" layer="51"/>
<rectangle x1="-2.3" y1="-1.1" x2="-2.1" y2="-0.5" layer="51"/>
<polygon width="0.002" layer="51">
<vertex x="2.3" y="-0.5"/>
<vertex x="2.1" y="-0.5"/>
<vertex x="2.1" y="-1.1"/>
<vertex x="2.3" y="-1.1"/>
</polygon>
<polygon width="0.002" layer="51">
<vertex x="2.3" y="1.1"/>
<vertex x="2.1" y="1.1"/>
<vertex x="2.1" y="0.5"/>
<vertex x="2.3" y="0.5"/>
</polygon>
</package>
<package name="WSON-8-6X5">
<smd name="1" x="-2.775" y="1.905" dx="0.5" dy="0.85" layer="1" rot="R90" thermals="no"/>
<smd name="2" x="-2.775" y="0.635" dx="0.5" dy="0.85" layer="1" rot="R90" thermals="no"/>
<smd name="3" x="-2.775" y="-0.635" dx="0.5" dy="0.85" layer="1" rot="R90" thermals="no"/>
<smd name="4" x="-2.775" y="-1.905" dx="0.5" dy="0.85" layer="1" rot="R90" thermals="no"/>
<smd name="6" x="2.775" y="-0.635" dx="0.5" dy="0.85" layer="1" rot="R90" thermals="no"/>
<smd name="5" x="2.775" y="-1.905" dx="0.5" dy="0.85" layer="1" rot="R90" thermals="no"/>
<smd name="7" x="2.775" y="0.635" dx="0.5" dy="0.85" layer="1" rot="R90" thermals="no"/>
<smd name="8" x="2.775" y="1.905" dx="0.5" dy="0.85" layer="1" rot="R90" thermals="no"/>
<wire x1="-3" y1="2.5" x2="3" y2="2.5" width="0.05" layer="51"/>
<wire x1="3" y1="2.5" x2="3" y2="-2.5" width="0.05" layer="51"/>
<wire x1="3" y1="-2.5" x2="-3" y2="-2.5" width="0.05" layer="51"/>
<wire x1="-3" y1="-2.5" x2="-3" y2="2.5" width="0.05" layer="51"/>
<circle x="-3.337" y="2.7" radius="0.05" width="0.3" layer="21"/>
<rectangle x1="2.4" y1="0.438" x2="3" y2="0.838" layer="51"/>
<wire x1="-3" y1="2.6" x2="3" y2="2.6" width="0.152" layer="21"/>
<wire x1="-3" y1="-2.6" x2="3" y2="-2.6" width="0.152" layer="21"/>
<rectangle x1="2.4" y1="-2.1" x2="3" y2="-1.7" layer="51"/>
<rectangle x1="2.4" y1="-0.837" x2="3" y2="-0.438" layer="51"/>
<rectangle x1="2.4" y1="1.7" x2="3" y2="2.1" layer="51"/>
<rectangle x1="-3" y1="1.7" x2="-2.4" y2="2.1" layer="51"/>
<rectangle x1="-3" y1="0.425" x2="-2.4" y2="0.825" layer="51"/>
<rectangle x1="-3" y1="-0.837" x2="-2.4" y2="-0.438" layer="51"/>
<rectangle x1="-3" y1="-2.1" x2="-2.4" y2="-1.7" layer="51"/>
<polygon width="0.002" layer="51">
<vertex x="-1.7" y="1.4"/>
<vertex x="-1.1" y="2"/>
<vertex x="1.7" y="2"/>
<vertex x="1.7" y="-2"/>
<vertex x="-1.7" y="-2"/>
</polygon>
<wire x1="-1.7" y1="1.4" x2="-1.1" y2="2" width="0.05" layer="51"/>
<wire x1="-1.1" y1="2" x2="1.7" y2="2" width="0.05" layer="51"/>
<wire x1="1.7" y1="2" x2="1.7" y2="-2" width="0.05" layer="51"/>
<wire x1="1.7" y1="-2" x2="-1.7" y2="-2" width="0.05" layer="51"/>
<wire x1="-1.7" y1="-2" x2="-1.7" y2="1.4" width="0.05" layer="51"/>
<polygon width="0.002" layer="1">
<vertex x="-1.7" y="1.4"/>
<vertex x="-1.1" y="2"/>
<vertex x="1.7" y="2"/>
<vertex x="1.7" y="-2"/>
<vertex x="-1.7" y="-2"/>
</polygon>
<wire x1="-1.7" y1="1.4" x2="-1.1" y2="2" width="0.05" layer="1"/>
<wire x1="-1.1" y1="2" x2="1.7" y2="2" width="0.05" layer="1"/>
<wire x1="1.7" y1="2" x2="1.7" y2="-2" width="0.05" layer="1"/>
<wire x1="1.7" y1="-2" x2="-1.7" y2="-2" width="0.05" layer="1"/>
<wire x1="-1.7" y1="-2" x2="-1.7" y2="1.4" width="0.05" layer="1"/>
<polygon width="0.002" layer="29">
<vertex x="-1.8" y="1.475"/>
<vertex x="-1.15" y="2.125"/>
<vertex x="1.8" y="2.125"/>
<vertex x="1.8" y="-2.1"/>
<vertex x="-1.8" y="-2.1"/>
</polygon>
<wire x1="-1.8" y1="1.475" x2="-1.15" y2="2.125" width="0.05" layer="29"/>
<wire x1="-1.15" y1="2.125" x2="1.8" y2="2.125" width="0.05" layer="29"/>
<wire x1="1.8" y1="2.125" x2="1.8" y2="-2.1" width="0.05" layer="29"/>
<wire x1="1.8" y1="-2.1" x2="-1.8" y2="-2.1" width="0.05" layer="29"/>
<wire x1="-1.8" y1="-2.1" x2="-1.8" y2="1.475" width="0.05" layer="29"/>
<rectangle x1="-0.4" y1="-0.4" x2="0.4" y2="0.4" layer="31"/>
</package>
<package name="JST-2-SMD">
<smd name="1" x="-1" y="-3.7" dx="1" dy="4.6" layer="1" thermals="no"/>
<smd name="2" x="1" y="-3.7" dx="1" dy="4.6" layer="1" thermals="no"/>
<smd name="NC1" x="-3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90" thermals="no"/>
<smd name="NC2" x="3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90" thermals="no"/>
<wire x1="-4" y1="-1" x2="-4" y2="-4.5" width="0.203" layer="21"/>
<wire x1="-4" y1="-4.5" x2="-3.2" y2="-4.5" width="0.203" layer="21"/>
<wire x1="-3.2" y1="-4.5" x2="-3.2" y2="-2" width="0.203" layer="21"/>
<wire x1="-3.2" y1="-2" x2="-2" y2="-2" width="0.203" layer="21"/>
<wire x1="2" y1="-2" x2="3.2" y2="-2" width="0.203" layer="21"/>
<wire x1="3.2" y1="-2" x2="3.2" y2="-4.5" width="0.203" layer="21"/>
<wire x1="3.2" y1="-4.5" x2="4" y2="-4.5" width="0.203" layer="21"/>
<wire x1="4" y1="-4.5" x2="4" y2="-1" width="0.203" layer="21"/>
<wire x1="2" y1="3" x2="-2" y2="3" width="0.203" layer="21"/>
</package>
<package name="TQFP64">
<smd name="8" x="-0.25" y="-5.75" dx="0.22" dy="1" layer="1" thermals="no"/>
<smd name="9" x="0.25" y="-5.75" dx="0.22" dy="1" layer="1" thermals="no"/>
<smd name="6" x="-1.25" y="-5.75" dx="0.22" dy="1" layer="1" thermals="no"/>
<smd name="4" x="-2.25" y="-5.75" dx="0.22" dy="1" layer="1" thermals="no"/>
<smd name="2" x="-3.25" y="-5.75" dx="0.22" dy="1" layer="1" thermals="no"/>
<smd name="7" x="-0.75" y="-5.75" dx="0.22" dy="1" layer="1" thermals="no"/>
<smd name="5" x="-1.75" y="-5.75" dx="0.22" dy="1" layer="1" thermals="no"/>
<smd name="3" x="-2.75" y="-5.75" dx="0.22" dy="1" layer="1" thermals="no"/>
<smd name="1" x="-3.75" y="-5.75" dx="0.22" dy="1" layer="1" thermals="no"/>
<smd name="11" x="1.25" y="-5.75" dx="0.22" dy="1" layer="1" thermals="no"/>
<smd name="13" x="2.25" y="-5.75" dx="0.22" dy="1" layer="1" thermals="no"/>
<smd name="15" x="3.25" y="-5.75" dx="0.22" dy="1" layer="1" thermals="no"/>
<smd name="16" x="3.75" y="-5.75" dx="0.22" dy="1" layer="1" thermals="no"/>
<smd name="14" x="2.75" y="-5.75" dx="0.22" dy="1" layer="1" thermals="no"/>
<smd name="12" x="1.75" y="-5.75" dx="0.22" dy="1" layer="1" thermals="no"/>
<smd name="10" x="0.75" y="-5.75" dx="0.22" dy="1" layer="1" thermals="no"/>
<smd name="24" x="5.75" y="-0.25" dx="0.22" dy="1" layer="1" rot="R90" thermals="no"/>
<smd name="25" x="5.75" y="0.25" dx="0.22" dy="1" layer="1" rot="R90" thermals="no"/>
<smd name="22" x="5.75" y="-1.25" dx="0.22" dy="1" layer="1" rot="R90" thermals="no"/>
<smd name="20" x="5.75" y="-2.25" dx="0.22" dy="1" layer="1" rot="R90" thermals="no"/>
<smd name="18" x="5.75" y="-3.25" dx="0.22" dy="1" layer="1" rot="R90" thermals="no"/>
<smd name="23" x="5.75" y="-0.75" dx="0.22" dy="1" layer="1" rot="R90" thermals="no"/>
<smd name="21" x="5.75" y="-1.75" dx="0.22" dy="1" layer="1" rot="R90" thermals="no"/>
<smd name="19" x="5.75" y="-2.75" dx="0.22" dy="1" layer="1" rot="R90" thermals="no"/>
<smd name="17" x="5.75" y="-3.75" dx="0.22" dy="1" layer="1" rot="R90" thermals="no"/>
<smd name="27" x="5.75" y="1.25" dx="0.22" dy="1" layer="1" rot="R90" thermals="no"/>
<smd name="29" x="5.75" y="2.25" dx="0.22" dy="1" layer="1" rot="R90" thermals="no"/>
<smd name="31" x="5.75" y="3.25" dx="0.22" dy="1" layer="1" rot="R90" thermals="no"/>
<smd name="32" x="5.75" y="3.75" dx="0.22" dy="1" layer="1" rot="R90" thermals="no"/>
<smd name="30" x="5.75" y="2.75" dx="0.22" dy="1" layer="1" rot="R90" thermals="no"/>
<smd name="28" x="5.75" y="1.75" dx="0.22" dy="1" layer="1" rot="R90" thermals="no"/>
<smd name="26" x="5.75" y="0.75" dx="0.22" dy="1" layer="1" rot="R90" thermals="no"/>
<smd name="40" x="0.25" y="5.75" dx="0.22" dy="1" layer="1" rot="R180" thermals="no"/>
<smd name="41" x="-0.25" y="5.75" dx="0.22" dy="1" layer="1" rot="R180" thermals="no"/>
<smd name="38" x="1.25" y="5.75" dx="0.22" dy="1" layer="1" rot="R180" thermals="no"/>
<smd name="36" x="2.25" y="5.75" dx="0.22" dy="1" layer="1" rot="R180" thermals="no"/>
<smd name="34" x="3.25" y="5.75" dx="0.22" dy="1" layer="1" rot="R180" thermals="no"/>
<smd name="39" x="0.75" y="5.75" dx="0.22" dy="1" layer="1" rot="R180" thermals="no"/>
<smd name="37" x="1.75" y="5.75" dx="0.22" dy="1" layer="1" rot="R180" thermals="no"/>
<smd name="35" x="2.75" y="5.75" dx="0.22" dy="1" layer="1" rot="R180" thermals="no"/>
<smd name="33" x="3.75" y="5.75" dx="0.22" dy="1" layer="1" rot="R180" thermals="no"/>
<smd name="43" x="-1.25" y="5.75" dx="0.22" dy="1" layer="1" rot="R180" thermals="no"/>
<smd name="45" x="-2.25" y="5.75" dx="0.22" dy="1" layer="1" rot="R180" thermals="no"/>
<smd name="47" x="-3.25" y="5.75" dx="0.22" dy="1" layer="1" rot="R180" thermals="no"/>
<smd name="48" x="-3.75" y="5.75" dx="0.22" dy="1" layer="1" rot="R180" thermals="no"/>
<smd name="46" x="-2.75" y="5.75" dx="0.22" dy="1" layer="1" rot="R180" thermals="no"/>
<smd name="44" x="-1.75" y="5.75" dx="0.22" dy="1" layer="1" rot="R180" thermals="no"/>
<smd name="42" x="-0.75" y="5.75" dx="0.22" dy="1" layer="1" rot="R180" thermals="no"/>
<smd name="56" x="-5.75" y="0.25" dx="0.22" dy="1" layer="1" rot="R270" thermals="no"/>
<smd name="57" x="-5.75" y="-0.25" dx="0.22" dy="1" layer="1" rot="R270" thermals="no"/>
<smd name="54" x="-5.75" y="1.25" dx="0.22" dy="1" layer="1" rot="R270" thermals="no"/>
<smd name="52" x="-5.75" y="2.25" dx="0.22" dy="1" layer="1" rot="R270" thermals="no"/>
<smd name="50" x="-5.75" y="3.25" dx="0.22" dy="1" layer="1" rot="R270" thermals="no"/>
<smd name="55" x="-5.75" y="0.75" dx="0.22" dy="1" layer="1" rot="R270" thermals="no"/>
<smd name="53" x="-5.75" y="1.75" dx="0.22" dy="1" layer="1" rot="R270" thermals="no"/>
<smd name="51" x="-5.75" y="2.75" dx="0.22" dy="1" layer="1" rot="R270" thermals="no"/>
<smd name="49" x="-5.75" y="3.75" dx="0.22" dy="1" layer="1" rot="R270" thermals="no"/>
<smd name="59" x="-5.75" y="-1.25" dx="0.22" dy="1" layer="1" rot="R270" thermals="no"/>
<smd name="61" x="-5.75" y="-2.25" dx="0.22" dy="1" layer="1" rot="R270" thermals="no"/>
<smd name="63" x="-5.75" y="-3.25" dx="0.22" dy="1" layer="1" rot="R270" thermals="no"/>
<smd name="64" x="-5.75" y="-3.75" dx="0.22" dy="1" layer="1" rot="R270" thermals="no"/>
<smd name="62" x="-5.75" y="-2.75" dx="0.22" dy="1" layer="1" rot="R270" thermals="no"/>
<smd name="60" x="-5.75" y="-1.75" dx="0.22" dy="1" layer="1" rot="R270" thermals="no"/>
<smd name="58" x="-5.75" y="-0.75" dx="0.22" dy="1" layer="1" rot="R270" thermals="no"/>
<wire x1="5" y1="5" x2="5" y2="-5" width="0.203" layer="51"/>
<wire x1="5" y1="-5" x2="-5" y2="-5" width="0.203" layer="51"/>
<wire x1="-5" y1="-5" x2="-5" y2="5" width="0.203" layer="51"/>
<wire x1="-5" y1="5" x2="5" y2="5" width="0.203" layer="51"/>
<wire x1="-5.1" y1="4.1" x2="-5.1" y2="5.1" width="0.203" layer="21"/>
<wire x1="-5.1" y1="5.1" x2="-4.1" y2="5.1" width="0.203" layer="21"/>
<wire x1="4.1" y1="5.1" x2="5.1" y2="5.1" width="0.203" layer="21"/>
<wire x1="5.1" y1="5.1" x2="5.1" y2="4.1" width="0.203" layer="21"/>
<wire x1="-5.1" y1="-4.1" x2="-4.1" y2="-5.1" width="0.203" layer="21"/>
<wire x1="4.1" y1="-5.1" x2="5.1" y2="-5.1" width="0.203" layer="21"/>
<wire x1="5.1" y1="-5.1" x2="5.1" y2="-4.1" width="0.203" layer="21"/>
<circle x="-5.461" y="-5.461" radius="0.102" width="0.203" layer="21"/>
</package>
<package name="USB-C-16P-2LAYER-PADS">
<smd name="B6" x="0.75" y="-0.34" dx="0.3" dy="1" layer="1" thermals="no"/>
<smd name="A7" x="0.25" y="-0.34" dx="0.3" dy="1" layer="1" thermals="no"/>
<smd name="GND2" x="3.225" y="-0.34" dx="0.6" dy="1" layer="1" thermals="no"/>
<smd name="VBUS2" x="2.45" y="-0.34" dx="0.6" dy="1" layer="1" thermals="no"/>
<smd name="B5" x="1.75" y="-0.34" dx="0.3" dy="1" layer="1" thermals="no"/>
<smd name="A8" x="1.25" y="-0.34" dx="0.3" dy="1" layer="1" thermals="no"/>
<smd name="B7" x="-0.75" y="-0.34" dx="0.3" dy="1" layer="1" rot="R180" thermals="no"/>
<smd name="A6" x="-0.25" y="-0.34" dx="0.3" dy="1" layer="1" rot="R180" thermals="no"/>
<smd name="GND" x="-3.225" y="-0.34" dx="0.6" dy="1" layer="1" rot="R180" thermals="no"/>
<smd name="VBUS1" x="-2.45" y="-0.34" dx="0.6" dy="1" layer="1" rot="R180" thermals="no"/>
<smd name="B8" x="-1.75" y="-0.34" dx="0.3" dy="1" layer="1" rot="R180" thermals="no"/>
<smd name="A5" x="-1.25" y="-0.34" dx="0.3" dy="1" layer="1" rot="R180" thermals="no"/>
<pad name="SHLD3" x="-4.318" y="-5.095" drill="0.4" diameter="0.6" shape="long" rot="R90" stop="no" thermals="no"/>
<pad name="SHLD4" x="4.318" y="-5.095" drill="0.4" diameter="0.6" shape="long" rot="R90" stop="no" thermals="no"/>
<pad name="SHLD2" x="4.318" y="-0.915" drill="0.4" diameter="0.6" shape="long" rot="R90" stop="no" thermals="no"/>
<pad name="SHLD1" x="-4.318" y="-0.915" drill="0.4" diameter="0.6" shape="long" rot="R90" stop="no" thermals="no"/>
<hole x="-2.89" y="-1.445" drill="0.65"/>
<hole x="2.89" y="-1.445" drill="0.65"/>
<wire x1="-4.32" y1="-4.295" x2="-4.32" y2="-5.895" width="0.01" layer="51"/>
<wire x1="4.32" y1="-4.295" x2="4.32" y2="-5.895" width="0.01" layer="51"/>
<wire x1="-4.32" y1="-0.345" x2="-4.32" y2="-1.965" width="0.01" layer="51"/>
<wire x1="4.32" y1="-0.345" x2="4.32" y2="-1.965" width="0.01" layer="51"/>
<wire x1="-4.32" y1="-7.695" x2="4.32" y2="-7.695" width="0.152" layer="51"/>
<wire x1="-4.32" y1="-7.695" x2="-4.32" y2="-0.345" width="0.152" layer="51"/>
<wire x1="-4.32" y1="-0.345" x2="4.32" y2="-0.345" width="0.152" layer="51"/>
<wire x1="4.32" y1="-0.345" x2="4.32" y2="-7.695" width="0.152" layer="51"/>
<wire x1="4.32" y1="-7.7" x2="-4.32" y2="-7.7" width="0.152" layer="51" curve="21.283054"/>
<wire x1="-4.32" y1="-2.2" x2="-4.32" y2="-4" width="0.203" layer="21"/>
<wire x1="4.32" y1="-2.2" x2="4.32" y2="-4" width="0.203" layer="21"/>
<polygon width="0.002" layer="31">
<vertex x="-4.82" y="-1.52"/>
<vertex x="-4.82" y="-0.32"/>
<vertex x="-4.814" y="-0.246"/>
<vertex x="-4.797" y="-0.175"/>
<vertex x="-4.769" y="-0.107"/>
<vertex x="-4.73" y="-0.044"/>
<vertex x="-4.682" y="0.012"/>
<vertex x="-4.626" y="0.06"/>
<vertex x="-4.563" y="0.099"/>
<vertex x="-4.495" y="0.127"/>
<vertex x="-4.424" y="0.144"/>
<vertex x="-4.35" y="0.15"/>
<vertex x="-4.271" y="0.149"/>
<vertex x="-4.194" y="0.135"/>
<vertex x="-4.12" y="0.109"/>
<vertex x="-4.05" y="0.072"/>
<vertex x="-3.988" y="0.025"/>
<vertex x="-3.933" y="-0.032"/>
<vertex x="-3.888" y="-0.096"/>
<vertex x="-3.854" y="-0.167"/>
<vertex x="-3.831" y="-0.242"/>
<vertex x="-3.82" y="-0.32"/>
<vertex x="-3.82" y="-1.52"/>
<vertex x="-3.834" y="-1.594"/>
<vertex x="-3.859" y="-1.666"/>
<vertex x="-3.895" y="-1.732"/>
<vertex x="-3.941" y="-1.793"/>
<vertex x="-3.996" y="-1.845"/>
<vertex x="-4.058" y="-1.888"/>
<vertex x="-4.127" y="-1.92"/>
<vertex x="-4.199" y="-1.942"/>
<vertex x="-4.274" y="-1.952"/>
<vertex x="-4.35" y="-1.95"/>
<vertex x="-4.421" y="-1.948"/>
<vertex x="-4.49" y="-1.934"/>
<vertex x="-4.556" y="-1.91"/>
<vertex x="-4.618" y="-1.876"/>
<vertex x="-4.674" y="-1.832"/>
<vertex x="-4.722" y="-1.781"/>
<vertex x="-4.762" y="-1.722"/>
<vertex x="-4.792" y="-1.658"/>
<vertex x="-4.811" y="-1.59"/>
</polygon>
<wire x1="-4.82" y1="-1.52" x2="-4.82" y2="-0.32" width="0.01" layer="31"/>
<wire x1="-4.82" y1="-0.32" x2="-4.814" y2="-0.246" width="0.01" layer="31"/>
<wire x1="-4.814" y1="-0.246" x2="-4.797" y2="-0.175" width="0.01" layer="31"/>
<wire x1="-4.797" y1="-0.175" x2="-4.769" y2="-0.107" width="0.01" layer="31"/>
<wire x1="-4.769" y1="-0.107" x2="-4.73" y2="-0.044" width="0.01" layer="31"/>
<wire x1="-4.73" y1="-0.044" x2="-4.682" y2="0.012" width="0.01" layer="31"/>
<wire x1="-4.682" y1="0.012" x2="-4.626" y2="0.06" width="0.01" layer="31"/>
<wire x1="-4.626" y1="0.06" x2="-4.563" y2="0.099" width="0.01" layer="31"/>
<wire x1="-4.563" y1="0.099" x2="-4.495" y2="0.127" width="0.01" layer="31"/>
<wire x1="-4.495" y1="0.127" x2="-4.424" y2="0.144" width="0.01" layer="31"/>
<wire x1="-4.424" y1="0.144" x2="-4.35" y2="0.15" width="0.01" layer="31"/>
<wire x1="-4.35" y1="0.15" x2="-4.271" y2="0.149" width="0.01" layer="31"/>
<wire x1="-4.271" y1="0.149" x2="-4.194" y2="0.135" width="0.01" layer="31"/>
<wire x1="-4.194" y1="0.135" x2="-4.12" y2="0.109" width="0.01" layer="31"/>
<wire x1="-4.12" y1="0.109" x2="-4.05" y2="0.072" width="0.01" layer="31"/>
<wire x1="-4.05" y1="0.072" x2="-3.988" y2="0.025" width="0.01" layer="31"/>
<wire x1="-3.988" y1="0.025" x2="-3.933" y2="-0.032" width="0.01" layer="31"/>
<wire x1="-3.933" y1="-0.032" x2="-3.888" y2="-0.096" width="0.01" layer="31"/>
<wire x1="-3.888" y1="-0.096" x2="-3.854" y2="-0.167" width="0.01" layer="31"/>
<wire x1="-3.854" y1="-0.167" x2="-3.831" y2="-0.242" width="0.01" layer="31"/>
<wire x1="-3.831" y1="-0.242" x2="-3.82" y2="-0.32" width="0.01" layer="31"/>
<wire x1="-3.82" y1="-0.32" x2="-3.82" y2="-1.52" width="0.01" layer="31"/>
<wire x1="-3.82" y1="-1.52" x2="-3.834" y2="-1.594" width="0.01" layer="31"/>
<wire x1="-3.834" y1="-1.594" x2="-3.859" y2="-1.666" width="0.01" layer="31"/>
<wire x1="-3.859" y1="-1.666" x2="-3.895" y2="-1.732" width="0.01" layer="31"/>
<wire x1="-3.895" y1="-1.732" x2="-3.941" y2="-1.793" width="0.01" layer="31"/>
<wire x1="-3.941" y1="-1.793" x2="-3.996" y2="-1.845" width="0.01" layer="31"/>
<wire x1="-3.996" y1="-1.845" x2="-4.058" y2="-1.888" width="0.01" layer="31"/>
<wire x1="-4.058" y1="-1.888" x2="-4.127" y2="-1.92" width="0.01" layer="31"/>
<wire x1="-4.127" y1="-1.92" x2="-4.199" y2="-1.942" width="0.01" layer="31"/>
<wire x1="-4.199" y1="-1.942" x2="-4.274" y2="-1.952" width="0.01" layer="31"/>
<wire x1="-4.274" y1="-1.952" x2="-4.35" y2="-1.95" width="0.01" layer="31"/>
<wire x1="-4.35" y1="-1.95" x2="-4.421" y2="-1.948" width="0.01" layer="31"/>
<wire x1="-4.421" y1="-1.948" x2="-4.49" y2="-1.934" width="0.01" layer="31"/>
<wire x1="-4.49" y1="-1.934" x2="-4.556" y2="-1.91" width="0.01" layer="31"/>
<wire x1="-4.556" y1="-1.91" x2="-4.618" y2="-1.876" width="0.01" layer="31"/>
<wire x1="-4.618" y1="-1.876" x2="-4.674" y2="-1.832" width="0.01" layer="31"/>
<wire x1="-4.674" y1="-1.832" x2="-4.722" y2="-1.781" width="0.01" layer="31"/>
<wire x1="-4.722" y1="-1.781" x2="-4.762" y2="-1.722" width="0.01" layer="31"/>
<wire x1="-4.762" y1="-1.722" x2="-4.792" y2="-1.658" width="0.01" layer="31"/>
<wire x1="-4.792" y1="-1.658" x2="-4.811" y2="-1.59" width="0.01" layer="31"/>
<wire x1="-4.811" y1="-1.59" x2="-4.82" y2="-1.52" width="0.01" layer="31"/>
<polygon width="0.002" layer="31">
<vertex x="3.82" y="-1.57"/>
<vertex x="3.82" y="-0.37"/>
<vertex x="3.823" y="-0.292"/>
<vertex x="3.838" y="-0.214"/>
<vertex x="3.865" y="-0.141"/>
<vertex x="3.904" y="-0.072"/>
<vertex x="3.952" y="-0.011"/>
<vertex x="4.01" y="0.043"/>
<vertex x="4.075" y="0.086"/>
<vertex x="4.146" y="0.119"/>
<vertex x="4.222" y="0.141"/>
<vertex x="4.3" y="0.15"/>
<vertex x="4.378" y="0.148"/>
<vertex x="4.454" y="0.134"/>
<vertex x="4.527" y="0.107"/>
<vertex x="4.596" y="0.07"/>
<vertex x="4.657" y="0.023"/>
<vertex x="4.711" y="-0.034"/>
<vertex x="4.755" y="-0.098"/>
<vertex x="4.788" y="-0.168"/>
<vertex x="4.81" y="-0.243"/>
<vertex x="4.82" y="-0.32"/>
<vertex x="4.82" y="-1.52"/>
<vertex x="4.807" y="-1.594"/>
<vertex x="4.783" y="-1.665"/>
<vertex x="4.748" y="-1.731"/>
<vertex x="4.703" y="-1.791"/>
<vertex x="4.649" y="-1.843"/>
<vertex x="4.588" y="-1.886"/>
<vertex x="4.521" y="-1.919"/>
<vertex x="4.449" y="-1.941"/>
<vertex x="4.375" y="-1.951"/>
<vertex x="4.3" y="-1.95"/>
<vertex x="4.232" y="-1.953"/>
<vertex x="4.165" y="-1.944"/>
<vertex x="4.099" y="-1.926"/>
<vertex x="4.038" y="-1.897"/>
<vertex x="3.981" y="-1.859"/>
<vertex x="3.932" y="-1.813"/>
<vertex x="3.89" y="-1.76"/>
<vertex x="3.856" y="-1.7"/>
<vertex x="3.833" y="-1.637"/>
</polygon>
<wire x1="3.82" y1="-1.57" x2="3.82" y2="-0.37" width="0.01" layer="31"/>
<wire x1="3.82" y1="-0.37" x2="3.823" y2="-0.292" width="0.01" layer="31"/>
<wire x1="3.823" y1="-0.292" x2="3.838" y2="-0.214" width="0.01" layer="31"/>
<wire x1="3.838" y1="-0.214" x2="3.865" y2="-0.141" width="0.01" layer="31"/>
<wire x1="3.865" y1="-0.141" x2="3.904" y2="-0.072" width="0.01" layer="31"/>
<wire x1="3.904" y1="-0.072" x2="3.952" y2="-0.011" width="0.01" layer="31"/>
<wire x1="3.952" y1="-0.011" x2="4.01" y2="0.043" width="0.01" layer="31"/>
<wire x1="4.01" y1="0.043" x2="4.075" y2="0.086" width="0.01" layer="31"/>
<wire x1="4.075" y1="0.086" x2="4.146" y2="0.119" width="0.01" layer="31"/>
<wire x1="4.146" y1="0.119" x2="4.222" y2="0.141" width="0.01" layer="31"/>
<wire x1="4.222" y1="0.141" x2="4.3" y2="0.15" width="0.01" layer="31"/>
<wire x1="4.3" y1="0.15" x2="4.378" y2="0.148" width="0.01" layer="31"/>
<wire x1="4.378" y1="0.148" x2="4.454" y2="0.134" width="0.01" layer="31"/>
<wire x1="4.454" y1="0.134" x2="4.527" y2="0.107" width="0.01" layer="31"/>
<wire x1="4.527" y1="0.107" x2="4.596" y2="0.07" width="0.01" layer="31"/>
<wire x1="4.596" y1="0.07" x2="4.657" y2="0.023" width="0.01" layer="31"/>
<wire x1="4.657" y1="0.023" x2="4.711" y2="-0.034" width="0.01" layer="31"/>
<wire x1="4.711" y1="-0.034" x2="4.755" y2="-0.098" width="0.01" layer="31"/>
<wire x1="4.755" y1="-0.098" x2="4.788" y2="-0.168" width="0.01" layer="31"/>
<wire x1="4.788" y1="-0.168" x2="4.81" y2="-0.243" width="0.01" layer="31"/>
<wire x1="4.81" y1="-0.243" x2="4.82" y2="-0.32" width="0.01" layer="31"/>
<wire x1="4.82" y1="-0.32" x2="4.82" y2="-1.52" width="0.01" layer="31"/>
<wire x1="4.82" y1="-1.52" x2="4.807" y2="-1.594" width="0.01" layer="31"/>
<wire x1="4.807" y1="-1.594" x2="4.783" y2="-1.665" width="0.01" layer="31"/>
<wire x1="4.783" y1="-1.665" x2="4.748" y2="-1.731" width="0.01" layer="31"/>
<wire x1="4.748" y1="-1.731" x2="4.703" y2="-1.791" width="0.01" layer="31"/>
<wire x1="4.703" y1="-1.791" x2="4.649" y2="-1.843" width="0.01" layer="31"/>
<wire x1="4.649" y1="-1.843" x2="4.588" y2="-1.886" width="0.01" layer="31"/>
<wire x1="4.588" y1="-1.886" x2="4.521" y2="-1.919" width="0.01" layer="31"/>
<wire x1="4.521" y1="-1.919" x2="4.449" y2="-1.941" width="0.01" layer="31"/>
<wire x1="4.449" y1="-1.941" x2="4.375" y2="-1.951" width="0.01" layer="31"/>
<wire x1="4.375" y1="-1.951" x2="4.3" y2="-1.95" width="0.01" layer="31"/>
<wire x1="4.3" y1="-1.95" x2="4.232" y2="-1.953" width="0.01" layer="31"/>
<wire x1="4.232" y1="-1.953" x2="4.165" y2="-1.944" width="0.01" layer="31"/>
<wire x1="4.165" y1="-1.944" x2="4.099" y2="-1.926" width="0.01" layer="31"/>
<wire x1="4.099" y1="-1.926" x2="4.038" y2="-1.897" width="0.01" layer="31"/>
<wire x1="4.038" y1="-1.897" x2="3.981" y2="-1.859" width="0.01" layer="31"/>
<wire x1="3.981" y1="-1.859" x2="3.932" y2="-1.813" width="0.01" layer="31"/>
<wire x1="3.932" y1="-1.813" x2="3.89" y2="-1.76" width="0.01" layer="31"/>
<wire x1="3.89" y1="-1.76" x2="3.856" y2="-1.7" width="0.01" layer="31"/>
<wire x1="3.856" y1="-1.7" x2="3.833" y2="-1.637" width="0.01" layer="31"/>
<wire x1="3.833" y1="-1.637" x2="3.82" y2="-1.57" width="0.01" layer="31"/>
<polygon width="0.002" layer="31">
<vertex x="3.82" y="-5.45"/>
<vertex x="3.82" y="-4.85"/>
<vertex x="3.821" y="-4.769"/>
<vertex x="3.834" y="-4.689"/>
<vertex x="3.86" y="-4.612"/>
<vertex x="3.898" y="-4.541"/>
<vertex x="3.946" y="-4.476"/>
<vertex x="4.004" y="-4.419"/>
<vertex x="4.07" y="-4.372"/>
<vertex x="4.143" y="-4.336"/>
<vertex x="4.22" y="-4.312"/>
<vertex x="4.3" y="-4.3"/>
<vertex x="4.38" y="-4.305"/>
<vertex x="4.458" y="-4.322"/>
<vertex x="4.533" y="-4.351"/>
<vertex x="4.602" y="-4.392"/>
<vertex x="4.664" y="-4.442"/>
<vertex x="4.717" y="-4.502"/>
<vertex x="4.76" y="-4.57"/>
<vertex x="4.792" y="-4.643"/>
<vertex x="4.812" y="-4.72"/>
<vertex x="4.82" y="-4.8"/>
<vertex x="4.82" y="-5.4"/>
<vertex x="4.816" y="-5.476"/>
<vertex x="4.801" y="-5.551"/>
<vertex x="4.774" y="-5.622"/>
<vertex x="4.736" y="-5.688"/>
<vertex x="4.689" y="-5.747"/>
<vertex x="4.632" y="-5.799"/>
<vertex x="4.569" y="-5.84"/>
<vertex x="4.499" y="-5.872"/>
<vertex x="4.426" y="-5.892"/>
<vertex x="4.35" y="-5.9"/>
<vertex x="4.273" y="-5.9"/>
<vertex x="4.197" y="-5.888"/>
<vertex x="4.123" y="-5.865"/>
<vertex x="4.054" y="-5.83"/>
<vertex x="3.992" y="-5.785"/>
<vertex x="3.937" y="-5.73"/>
<vertex x="3.892" y="-5.668"/>
<vertex x="3.856" y="-5.599"/>
<vertex x="3.832" y="-5.526"/>
</polygon>
<wire x1="3.82" y1="-5.45" x2="3.82" y2="-4.85" width="0.01" layer="31"/>
<wire x1="3.82" y1="-4.85" x2="3.821" y2="-4.769" width="0.01" layer="31"/>
<wire x1="3.821" y1="-4.769" x2="3.834" y2="-4.689" width="0.01" layer="31"/>
<wire x1="3.834" y1="-4.689" x2="3.86" y2="-4.612" width="0.01" layer="31"/>
<wire x1="3.86" y1="-4.612" x2="3.898" y2="-4.541" width="0.01" layer="31"/>
<wire x1="3.898" y1="-4.541" x2="3.946" y2="-4.476" width="0.01" layer="31"/>
<wire x1="3.946" y1="-4.476" x2="4.004" y2="-4.419" width="0.01" layer="31"/>
<wire x1="4.004" y1="-4.419" x2="4.07" y2="-4.372" width="0.01" layer="31"/>
<wire x1="4.07" y1="-4.372" x2="4.143" y2="-4.336" width="0.01" layer="31"/>
<wire x1="4.143" y1="-4.336" x2="4.22" y2="-4.312" width="0.01" layer="31"/>
<wire x1="4.22" y1="-4.312" x2="4.3" y2="-4.3" width="0.01" layer="31"/>
<wire x1="4.3" y1="-4.3" x2="4.38" y2="-4.305" width="0.01" layer="31"/>
<wire x1="4.38" y1="-4.305" x2="4.458" y2="-4.322" width="0.01" layer="31"/>
<wire x1="4.458" y1="-4.322" x2="4.533" y2="-4.351" width="0.01" layer="31"/>
<wire x1="4.533" y1="-4.351" x2="4.602" y2="-4.392" width="0.01" layer="31"/>
<wire x1="4.602" y1="-4.392" x2="4.664" y2="-4.442" width="0.01" layer="31"/>
<wire x1="4.664" y1="-4.442" x2="4.717" y2="-4.502" width="0.01" layer="31"/>
<wire x1="4.717" y1="-4.502" x2="4.76" y2="-4.57" width="0.01" layer="31"/>
<wire x1="4.76" y1="-4.57" x2="4.792" y2="-4.643" width="0.01" layer="31"/>
<wire x1="4.792" y1="-4.643" x2="4.812" y2="-4.72" width="0.01" layer="31"/>
<wire x1="4.812" y1="-4.72" x2="4.82" y2="-4.8" width="0.01" layer="31"/>
<wire x1="4.82" y1="-4.8" x2="4.82" y2="-5.4" width="0.01" layer="31"/>
<wire x1="4.82" y1="-5.4" x2="4.816" y2="-5.476" width="0.01" layer="31"/>
<wire x1="4.816" y1="-5.476" x2="4.801" y2="-5.551" width="0.01" layer="31"/>
<wire x1="4.801" y1="-5.551" x2="4.774" y2="-5.622" width="0.01" layer="31"/>
<wire x1="4.774" y1="-5.622" x2="4.736" y2="-5.688" width="0.01" layer="31"/>
<wire x1="4.736" y1="-5.688" x2="4.689" y2="-5.747" width="0.01" layer="31"/>
<wire x1="4.689" y1="-5.747" x2="4.632" y2="-5.799" width="0.01" layer="31"/>
<wire x1="4.632" y1="-5.799" x2="4.569" y2="-5.84" width="0.01" layer="31"/>
<wire x1="4.569" y1="-5.84" x2="4.499" y2="-5.872" width="0.01" layer="31"/>
<wire x1="4.499" y1="-5.872" x2="4.426" y2="-5.892" width="0.01" layer="31"/>
<wire x1="4.426" y1="-5.892" x2="4.35" y2="-5.9" width="0.01" layer="31"/>
<wire x1="4.35" y1="-5.9" x2="4.273" y2="-5.9" width="0.01" layer="31"/>
<wire x1="4.273" y1="-5.9" x2="4.197" y2="-5.888" width="0.01" layer="31"/>
<wire x1="4.197" y1="-5.888" x2="4.123" y2="-5.865" width="0.01" layer="31"/>
<wire x1="4.123" y1="-5.865" x2="4.054" y2="-5.83" width="0.01" layer="31"/>
<wire x1="4.054" y1="-5.83" x2="3.992" y2="-5.785" width="0.01" layer="31"/>
<wire x1="3.992" y1="-5.785" x2="3.937" y2="-5.73" width="0.01" layer="31"/>
<wire x1="3.937" y1="-5.73" x2="3.892" y2="-5.668" width="0.01" layer="31"/>
<wire x1="3.892" y1="-5.668" x2="3.856" y2="-5.599" width="0.01" layer="31"/>
<wire x1="3.856" y1="-5.599" x2="3.832" y2="-5.526" width="0.01" layer="31"/>
<wire x1="3.832" y1="-5.526" x2="3.82" y2="-5.45" width="0.01" layer="31"/>
<polygon width="0.002" layer="31">
<vertex x="-4.82" y="-5.4"/>
<vertex x="-4.82" y="-4.8"/>
<vertex x="-4.812" y="-4.72"/>
<vertex x="-4.792" y="-4.643"/>
<vertex x="-4.76" y="-4.57"/>
<vertex x="-4.717" y="-4.502"/>
<vertex x="-4.664" y="-4.442"/>
<vertex x="-4.602" y="-4.392"/>
<vertex x="-4.533" y="-4.351"/>
<vertex x="-4.458" y="-4.322"/>
<vertex x="-4.38" y="-4.305"/>
<vertex x="-4.3" y="-4.3"/>
<vertex x="-4.223" y="-4.308"/>
<vertex x="-4.149" y="-4.327"/>
<vertex x="-4.079" y="-4.358"/>
<vertex x="-4.014" y="-4.399"/>
<vertex x="-3.956" y="-4.451"/>
<vertex x="-3.908" y="-4.51"/>
<vertex x="-3.869" y="-4.576"/>
<vertex x="-3.841" y="-4.648"/>
<vertex x="-3.824" y="-4.723"/>
<vertex x="-3.82" y="-4.8"/>
<vertex x="-3.82" y="-5.4"/>
<vertex x="-3.824" y="-5.477"/>
<vertex x="-3.841" y="-5.552"/>
<vertex x="-3.869" y="-5.624"/>
<vertex x="-3.908" y="-5.69"/>
<vertex x="-3.956" y="-5.749"/>
<vertex x="-4.014" y="-5.801"/>
<vertex x="-4.079" y="-5.842"/>
<vertex x="-4.149" y="-5.873"/>
<vertex x="-4.223" y="-5.892"/>
<vertex x="-4.3" y="-5.9"/>
<vertex x="-4.38" y="-5.895"/>
<vertex x="-4.458" y="-5.878"/>
<vertex x="-4.533" y="-5.849"/>
<vertex x="-4.602" y="-5.808"/>
<vertex x="-4.664" y="-5.758"/>
<vertex x="-4.717" y="-5.698"/>
<vertex x="-4.76" y="-5.63"/>
<vertex x="-4.792" y="-5.557"/>
<vertex x="-4.812" y="-5.48"/>
</polygon>
<wire x1="-4.82" y1="-5.4" x2="-4.82" y2="-4.8" width="0.01" layer="31"/>
<wire x1="-4.82" y1="-4.8" x2="-4.812" y2="-4.72" width="0.01" layer="31"/>
<wire x1="-4.812" y1="-4.72" x2="-4.792" y2="-4.643" width="0.01" layer="31"/>
<wire x1="-4.792" y1="-4.643" x2="-4.76" y2="-4.57" width="0.01" layer="31"/>
<wire x1="-4.76" y1="-4.57" x2="-4.717" y2="-4.502" width="0.01" layer="31"/>
<wire x1="-4.717" y1="-4.502" x2="-4.664" y2="-4.442" width="0.01" layer="31"/>
<wire x1="-4.664" y1="-4.442" x2="-4.602" y2="-4.392" width="0.01" layer="31"/>
<wire x1="-4.602" y1="-4.392" x2="-4.533" y2="-4.351" width="0.01" layer="31"/>
<wire x1="-4.533" y1="-4.351" x2="-4.458" y2="-4.322" width="0.01" layer="31"/>
<wire x1="-4.458" y1="-4.322" x2="-4.38" y2="-4.305" width="0.01" layer="31"/>
<wire x1="-4.38" y1="-4.305" x2="-4.3" y2="-4.3" width="0.01" layer="31"/>
<wire x1="-4.3" y1="-4.3" x2="-4.223" y2="-4.308" width="0.01" layer="31"/>
<wire x1="-4.223" y1="-4.308" x2="-4.149" y2="-4.327" width="0.01" layer="31"/>
<wire x1="-4.149" y1="-4.327" x2="-4.079" y2="-4.358" width="0.01" layer="31"/>
<wire x1="-4.079" y1="-4.358" x2="-4.014" y2="-4.399" width="0.01" layer="31"/>
<wire x1="-4.014" y1="-4.399" x2="-3.956" y2="-4.451" width="0.01" layer="31"/>
<wire x1="-3.956" y1="-4.451" x2="-3.908" y2="-4.51" width="0.01" layer="31"/>
<wire x1="-3.908" y1="-4.51" x2="-3.869" y2="-4.576" width="0.01" layer="31"/>
<wire x1="-3.869" y1="-4.576" x2="-3.841" y2="-4.648" width="0.01" layer="31"/>
<wire x1="-3.841" y1="-4.648" x2="-3.824" y2="-4.723" width="0.01" layer="31"/>
<wire x1="-3.824" y1="-4.723" x2="-3.82" y2="-4.8" width="0.01" layer="31"/>
<wire x1="-3.82" y1="-4.8" x2="-3.82" y2="-5.4" width="0.01" layer="31"/>
<wire x1="-3.82" y1="-5.4" x2="-3.824" y2="-5.477" width="0.01" layer="31"/>
<wire x1="-3.824" y1="-5.477" x2="-3.841" y2="-5.552" width="0.01" layer="31"/>
<wire x1="-3.841" y1="-5.552" x2="-3.869" y2="-5.624" width="0.01" layer="31"/>
<wire x1="-3.869" y1="-5.624" x2="-3.908" y2="-5.69" width="0.01" layer="31"/>
<wire x1="-3.908" y1="-5.69" x2="-3.956" y2="-5.749" width="0.01" layer="31"/>
<wire x1="-3.956" y1="-5.749" x2="-4.014" y2="-5.801" width="0.01" layer="31"/>
<wire x1="-4.014" y1="-5.801" x2="-4.079" y2="-5.842" width="0.01" layer="31"/>
<wire x1="-4.079" y1="-5.842" x2="-4.149" y2="-5.873" width="0.01" layer="31"/>
<wire x1="-4.149" y1="-5.873" x2="-4.223" y2="-5.892" width="0.01" layer="31"/>
<wire x1="-4.223" y1="-5.892" x2="-4.3" y2="-5.9" width="0.01" layer="31"/>
<wire x1="-4.3" y1="-5.9" x2="-4.38" y2="-5.895" width="0.01" layer="31"/>
<wire x1="-4.38" y1="-5.895" x2="-4.458" y2="-5.878" width="0.01" layer="31"/>
<wire x1="-4.458" y1="-5.878" x2="-4.533" y2="-5.849" width="0.01" layer="31"/>
<wire x1="-4.533" y1="-5.849" x2="-4.602" y2="-5.808" width="0.01" layer="31"/>
<wire x1="-4.602" y1="-5.808" x2="-4.664" y2="-5.758" width="0.01" layer="31"/>
<wire x1="-4.664" y1="-5.758" x2="-4.717" y2="-5.698" width="0.01" layer="31"/>
<wire x1="-4.717" y1="-5.698" x2="-4.76" y2="-5.63" width="0.01" layer="31"/>
<wire x1="-4.76" y1="-5.63" x2="-4.792" y2="-5.557" width="0.01" layer="31"/>
<wire x1="-4.792" y1="-5.557" x2="-4.812" y2="-5.48" width="0.01" layer="31"/>
<wire x1="-4.812" y1="-5.48" x2="-4.82" y2="-5.4" width="0.01" layer="31"/>
<rectangle x1="3.025" y1="-0.595" x2="3.425" y2="-0.095" layer="51"/>
<rectangle x1="2.25" y1="-0.595" x2="2.65" y2="-0.095" layer="51"/>
<rectangle x1="1.65" y1="-0.6" x2="1.85" y2="-0.1" layer="51"/>
<rectangle x1="1.15" y1="-0.6" x2="1.35" y2="-0.1" layer="51"/>
<rectangle x1="0.65" y1="-0.595" x2="0.85" y2="-0.095" layer="51"/>
<rectangle x1="0.15" y1="-0.595" x2="0.35" y2="-0.095" layer="51"/>
<rectangle x1="-0.35" y1="-0.595" x2="-0.15" y2="-0.095" layer="51"/>
<rectangle x1="-0.85" y1="-0.595" x2="-0.65" y2="-0.095" layer="51"/>
<rectangle x1="-1.35" y1="-0.595" x2="-1.15" y2="-0.095" layer="51"/>
<rectangle x1="-1.85" y1="-0.595" x2="-1.65" y2="-0.095" layer="51"/>
<rectangle x1="-2.65" y1="-0.595" x2="-2.25" y2="-0.095" layer="51"/>
<rectangle x1="-3.425" y1="-0.595" x2="-3.025" y2="-0.095" layer="51"/>
<polygon width="0.002" layer="29">
<vertex x="-4.92" y="-1.52"/>
<vertex x="-4.92" y="-0.32"/>
<vertex x="-4.909" y="-0.23"/>
<vertex x="-4.885" y="-0.143"/>
<vertex x="-4.847" y="-0.06"/>
<vertex x="-4.796" y="0.015"/>
<vertex x="-4.735" y="0.082"/>
<vertex x="-4.664" y="0.138"/>
<vertex x="-4.585" y="0.182"/>
<vertex x="-4.5" y="0.214"/>
<vertex x="-4.411" y="0.231"/>
<vertex x="-4.32" y="0.235"/>
<vertex x="-4.229" y="0.231"/>
<vertex x="-4.14" y="0.214"/>
<vertex x="-4.055" y="0.182"/>
<vertex x="-3.976" y="0.138"/>
<vertex x="-3.905" y="0.082"/>
<vertex x="-3.844" y="0.015"/>
<vertex x="-3.793" y="-0.06"/>
<vertex x="-3.755" y="-0.143"/>
<vertex x="-3.731" y="-0.23"/>
<vertex x="-3.72" y="-0.32"/>
<vertex x="-3.72" y="-1.52"/>
<vertex x="-3.731" y="-1.609"/>
<vertex x="-3.757" y="-1.696"/>
<vertex x="-3.795" y="-1.777"/>
<vertex x="-3.846" y="-1.851"/>
<vertex x="-3.907" y="-1.917"/>
<vertex x="-3.978" y="-1.972"/>
<vertex x="-4.057" y="-2.015"/>
<vertex x="-4.142" y="-2.045"/>
<vertex x="-4.23" y="-2.062"/>
<vertex x="-4.32" y="-2.065"/>
<vertex x="-4.41" y="-2.062"/>
<vertex x="-4.498" y="-2.045"/>
<vertex x="-4.583" y="-2.015"/>
<vertex x="-4.662" y="-1.972"/>
<vertex x="-4.733" y="-1.917"/>
<vertex x="-4.794" y="-1.851"/>
<vertex x="-4.845" y="-1.777"/>
<vertex x="-4.883" y="-1.696"/>
<vertex x="-4.909" y="-1.609"/>
</polygon>
<wire x1="-4.92" y1="-1.52" x2="-4.92" y2="-0.32" width="0.01" layer="29"/>
<wire x1="-4.92" y1="-0.32" x2="-4.909" y2="-0.23" width="0.01" layer="29"/>
<wire x1="-4.909" y1="-0.23" x2="-4.885" y2="-0.143" width="0.01" layer="29"/>
<wire x1="-4.885" y1="-0.143" x2="-4.847" y2="-0.06" width="0.01" layer="29"/>
<wire x1="-4.847" y1="-0.06" x2="-4.796" y2="0.015" width="0.01" layer="29"/>
<wire x1="-4.796" y1="0.015" x2="-4.735" y2="0.082" width="0.01" layer="29"/>
<wire x1="-4.735" y1="0.082" x2="-4.664" y2="0.138" width="0.01" layer="29"/>
<wire x1="-4.664" y1="0.138" x2="-4.585" y2="0.182" width="0.01" layer="29"/>
<wire x1="-4.585" y1="0.182" x2="-4.5" y2="0.214" width="0.01" layer="29"/>
<wire x1="-4.5" y1="0.214" x2="-4.411" y2="0.231" width="0.01" layer="29"/>
<wire x1="-4.411" y1="0.231" x2="-4.32" y2="0.235" width="0.01" layer="29"/>
<wire x1="-4.32" y1="0.235" x2="-4.229" y2="0.231" width="0.01" layer="29"/>
<wire x1="-4.229" y1="0.231" x2="-4.14" y2="0.214" width="0.01" layer="29"/>
<wire x1="-4.14" y1="0.214" x2="-4.055" y2="0.182" width="0.01" layer="29"/>
<wire x1="-4.055" y1="0.182" x2="-3.976" y2="0.138" width="0.01" layer="29"/>
<wire x1="-3.976" y1="0.138" x2="-3.905" y2="0.082" width="0.01" layer="29"/>
<wire x1="-3.905" y1="0.082" x2="-3.844" y2="0.015" width="0.01" layer="29"/>
<wire x1="-3.844" y1="0.015" x2="-3.793" y2="-0.06" width="0.01" layer="29"/>
<wire x1="-3.793" y1="-0.06" x2="-3.755" y2="-0.143" width="0.01" layer="29"/>
<wire x1="-3.755" y1="-0.143" x2="-3.731" y2="-0.23" width="0.01" layer="29"/>
<wire x1="-3.731" y1="-0.23" x2="-3.72" y2="-0.32" width="0.01" layer="29"/>
<wire x1="-3.72" y1="-0.32" x2="-3.72" y2="-1.52" width="0.01" layer="29"/>
<wire x1="-3.72" y1="-1.52" x2="-3.731" y2="-1.609" width="0.01" layer="29"/>
<wire x1="-3.731" y1="-1.609" x2="-3.757" y2="-1.696" width="0.01" layer="29"/>
<wire x1="-3.757" y1="-1.696" x2="-3.795" y2="-1.777" width="0.01" layer="29"/>
<wire x1="-3.795" y1="-1.777" x2="-3.846" y2="-1.851" width="0.01" layer="29"/>
<wire x1="-3.846" y1="-1.851" x2="-3.907" y2="-1.917" width="0.01" layer="29"/>
<wire x1="-3.907" y1="-1.917" x2="-3.978" y2="-1.972" width="0.01" layer="29"/>
<wire x1="-3.978" y1="-1.972" x2="-4.057" y2="-2.015" width="0.01" layer="29"/>
<wire x1="-4.057" y1="-2.015" x2="-4.142" y2="-2.045" width="0.01" layer="29"/>
<wire x1="-4.142" y1="-2.045" x2="-4.23" y2="-2.062" width="0.01" layer="29"/>
<wire x1="-4.23" y1="-2.062" x2="-4.32" y2="-2.065" width="0.01" layer="29"/>
<wire x1="-4.32" y1="-2.065" x2="-4.41" y2="-2.062" width="0.01" layer="29"/>
<wire x1="-4.41" y1="-2.062" x2="-4.498" y2="-2.045" width="0.01" layer="29"/>
<wire x1="-4.498" y1="-2.045" x2="-4.583" y2="-2.015" width="0.01" layer="29"/>
<wire x1="-4.583" y1="-2.015" x2="-4.662" y2="-1.972" width="0.01" layer="29"/>
<wire x1="-4.662" y1="-1.972" x2="-4.733" y2="-1.917" width="0.01" layer="29"/>
<wire x1="-4.733" y1="-1.917" x2="-4.794" y2="-1.851" width="0.01" layer="29"/>
<wire x1="-4.794" y1="-1.851" x2="-4.845" y2="-1.777" width="0.01" layer="29"/>
<wire x1="-4.845" y1="-1.777" x2="-4.883" y2="-1.696" width="0.01" layer="29"/>
<wire x1="-4.883" y1="-1.696" x2="-4.909" y2="-1.609" width="0.01" layer="29"/>
<wire x1="-4.909" y1="-1.609" x2="-4.92" y2="-1.52" width="0.01" layer="29"/>
<polygon width="0.002" layer="29">
<vertex x="3.72" y="-1.52"/>
<vertex x="3.72" y="-0.32"/>
<vertex x="3.731" y="-0.23"/>
<vertex x="3.755" y="-0.143"/>
<vertex x="3.793" y="-0.06"/>
<vertex x="3.844" y="0.015"/>
<vertex x="3.905" y="0.082"/>
<vertex x="3.976" y="0.138"/>
<vertex x="4.055" y="0.182"/>
<vertex x="4.14" y="0.214"/>
<vertex x="4.229" y="0.231"/>
<vertex x="4.32" y="0.235"/>
<vertex x="4.411" y="0.231"/>
<vertex x="4.5" y="0.214"/>
<vertex x="4.585" y="0.182"/>
<vertex x="4.664" y="0.138"/>
<vertex x="4.735" y="0.082"/>
<vertex x="4.796" y="0.015"/>
<vertex x="4.847" y="-0.06"/>
<vertex x="4.885" y="-0.143"/>
<vertex x="4.909" y="-0.23"/>
<vertex x="4.92" y="-0.32"/>
<vertex x="4.92" y="-1.52"/>
<vertex x="4.909" y="-1.609"/>
<vertex x="4.883" y="-1.696"/>
<vertex x="4.845" y="-1.777"/>
<vertex x="4.794" y="-1.851"/>
<vertex x="4.733" y="-1.917"/>
<vertex x="4.662" y="-1.972"/>
<vertex x="4.583" y="-2.015"/>
<vertex x="4.498" y="-2.045"/>
<vertex x="4.41" y="-2.062"/>
<vertex x="4.32" y="-2.065"/>
<vertex x="4.23" y="-2.062"/>
<vertex x="4.142" y="-2.045"/>
<vertex x="4.057" y="-2.015"/>
<vertex x="3.978" y="-1.972"/>
<vertex x="3.907" y="-1.917"/>
<vertex x="3.846" y="-1.851"/>
<vertex x="3.795" y="-1.777"/>
<vertex x="3.757" y="-1.696"/>
<vertex x="3.731" y="-1.609"/>
</polygon>
<wire x1="3.72" y1="-1.52" x2="3.72" y2="-0.32" width="0.01" layer="29"/>
<wire x1="3.72" y1="-0.32" x2="3.731" y2="-0.23" width="0.01" layer="29"/>
<wire x1="3.731" y1="-0.23" x2="3.755" y2="-0.143" width="0.01" layer="29"/>
<wire x1="3.755" y1="-0.143" x2="3.793" y2="-0.06" width="0.01" layer="29"/>
<wire x1="3.793" y1="-0.06" x2="3.844" y2="0.015" width="0.01" layer="29"/>
<wire x1="3.844" y1="0.015" x2="3.905" y2="0.082" width="0.01" layer="29"/>
<wire x1="3.905" y1="0.082" x2="3.976" y2="0.138" width="0.01" layer="29"/>
<wire x1="3.976" y1="0.138" x2="4.055" y2="0.182" width="0.01" layer="29"/>
<wire x1="4.055" y1="0.182" x2="4.14" y2="0.214" width="0.01" layer="29"/>
<wire x1="4.14" y1="0.214" x2="4.229" y2="0.231" width="0.01" layer="29"/>
<wire x1="4.229" y1="0.231" x2="4.32" y2="0.235" width="0.01" layer="29"/>
<wire x1="4.32" y1="0.235" x2="4.411" y2="0.231" width="0.01" layer="29"/>
<wire x1="4.411" y1="0.231" x2="4.5" y2="0.214" width="0.01" layer="29"/>
<wire x1="4.5" y1="0.214" x2="4.585" y2="0.182" width="0.01" layer="29"/>
<wire x1="4.585" y1="0.182" x2="4.664" y2="0.138" width="0.01" layer="29"/>
<wire x1="4.664" y1="0.138" x2="4.735" y2="0.082" width="0.01" layer="29"/>
<wire x1="4.735" y1="0.082" x2="4.796" y2="0.015" width="0.01" layer="29"/>
<wire x1="4.796" y1="0.015" x2="4.847" y2="-0.06" width="0.01" layer="29"/>
<wire x1="4.847" y1="-0.06" x2="4.885" y2="-0.143" width="0.01" layer="29"/>
<wire x1="4.885" y1="-0.143" x2="4.909" y2="-0.23" width="0.01" layer="29"/>
<wire x1="4.909" y1="-0.23" x2="4.92" y2="-0.32" width="0.01" layer="29"/>
<wire x1="4.92" y1="-0.32" x2="4.92" y2="-1.52" width="0.01" layer="29"/>
<wire x1="4.92" y1="-1.52" x2="4.909" y2="-1.609" width="0.01" layer="29"/>
<wire x1="4.909" y1="-1.609" x2="4.883" y2="-1.696" width="0.01" layer="29"/>
<wire x1="4.883" y1="-1.696" x2="4.845" y2="-1.777" width="0.01" layer="29"/>
<wire x1="4.845" y1="-1.777" x2="4.794" y2="-1.851" width="0.01" layer="29"/>
<wire x1="4.794" y1="-1.851" x2="4.733" y2="-1.917" width="0.01" layer="29"/>
<wire x1="4.733" y1="-1.917" x2="4.662" y2="-1.972" width="0.01" layer="29"/>
<wire x1="4.662" y1="-1.972" x2="4.583" y2="-2.015" width="0.01" layer="29"/>
<wire x1="4.583" y1="-2.015" x2="4.498" y2="-2.045" width="0.01" layer="29"/>
<wire x1="4.498" y1="-2.045" x2="4.41" y2="-2.062" width="0.01" layer="29"/>
<wire x1="4.41" y1="-2.062" x2="4.32" y2="-2.065" width="0.01" layer="29"/>
<wire x1="4.32" y1="-2.065" x2="4.23" y2="-2.062" width="0.01" layer="29"/>
<wire x1="4.23" y1="-2.062" x2="4.142" y2="-2.045" width="0.01" layer="29"/>
<wire x1="4.142" y1="-2.045" x2="4.057" y2="-2.015" width="0.01" layer="29"/>
<wire x1="4.057" y1="-2.015" x2="3.978" y2="-1.972" width="0.01" layer="29"/>
<wire x1="3.978" y1="-1.972" x2="3.907" y2="-1.917" width="0.01" layer="29"/>
<wire x1="3.907" y1="-1.917" x2="3.846" y2="-1.851" width="0.01" layer="29"/>
<wire x1="3.846" y1="-1.851" x2="3.795" y2="-1.777" width="0.01" layer="29"/>
<wire x1="3.795" y1="-1.777" x2="3.757" y2="-1.696" width="0.01" layer="29"/>
<wire x1="3.757" y1="-1.696" x2="3.731" y2="-1.609" width="0.01" layer="29"/>
<wire x1="3.731" y1="-1.609" x2="3.72" y2="-1.52" width="0.01" layer="29"/>
<polygon width="0.002" layer="29">
<vertex x="3.72" y="-5.4"/>
<vertex x="3.72" y="-4.8"/>
<vertex x="3.727" y="-4.706"/>
<vertex x="3.749" y="-4.614"/>
<vertex x="3.785" y="-4.526"/>
<vertex x="3.834" y="-4.445"/>
<vertex x="3.895" y="-4.373"/>
<vertex x="3.966" y="-4.312"/>
<vertex x="4.047" y="-4.262"/>
<vertex x="4.134" y="-4.225"/>
<vertex x="4.226" y="-4.203"/>
<vertex x="4.32" y="-4.195"/>
<vertex x="4.414" y="-4.203"/>
<vertex x="4.506" y="-4.225"/>
<vertex x="4.593" y="-4.262"/>
<vertex x="4.674" y="-4.312"/>
<vertex x="4.745" y="-4.373"/>
<vertex x="4.806" y="-4.445"/>
<vertex x="4.855" y="-4.526"/>
<vertex x="4.891" y="-4.614"/>
<vertex x="4.913" y="-4.706"/>
<vertex x="4.92" y="-4.8"/>
<vertex x="4.92" y="-5.4"/>
<vertex x="4.912" y="-5.493"/>
<vertex x="4.89" y="-5.584"/>
<vertex x="4.854" y="-5.671"/>
<vertex x="4.804" y="-5.751"/>
<vertex x="4.743" y="-5.822"/>
<vertex x="4.672" y="-5.882"/>
<vertex x="4.592" y="-5.931"/>
<vertex x="4.505" y="-5.967"/>
<vertex x="4.413" y="-5.988"/>
<vertex x="4.32" y="-5.995"/>
<vertex x="4.226" y="-5.988"/>
<vertex x="4.135" y="-5.967"/>
<vertex x="4.048" y="-5.931"/>
<vertex x="3.968" y="-5.882"/>
<vertex x="3.897" y="-5.822"/>
<vertex x="3.836" y="-5.751"/>
<vertex x="3.786" y="-5.671"/>
<vertex x="3.75" y="-5.584"/>
<vertex x="3.728" y="-5.493"/>
</polygon>
<wire x1="3.72" y1="-5.4" x2="3.72" y2="-4.8" width="0.01" layer="29"/>
<wire x1="3.72" y1="-4.8" x2="3.727" y2="-4.706" width="0.01" layer="29"/>
<wire x1="3.727" y1="-4.706" x2="3.749" y2="-4.614" width="0.01" layer="29"/>
<wire x1="3.749" y1="-4.614" x2="3.785" y2="-4.526" width="0.01" layer="29"/>
<wire x1="3.785" y1="-4.526" x2="3.834" y2="-4.445" width="0.01" layer="29"/>
<wire x1="3.834" y1="-4.445" x2="3.895" y2="-4.373" width="0.01" layer="29"/>
<wire x1="3.895" y1="-4.373" x2="3.966" y2="-4.312" width="0.01" layer="29"/>
<wire x1="3.966" y1="-4.312" x2="4.047" y2="-4.262" width="0.01" layer="29"/>
<wire x1="4.047" y1="-4.262" x2="4.134" y2="-4.225" width="0.01" layer="29"/>
<wire x1="4.134" y1="-4.225" x2="4.226" y2="-4.203" width="0.01" layer="29"/>
<wire x1="4.226" y1="-4.203" x2="4.32" y2="-4.195" width="0.01" layer="29"/>
<wire x1="4.32" y1="-4.195" x2="4.414" y2="-4.203" width="0.01" layer="29"/>
<wire x1="4.414" y1="-4.203" x2="4.506" y2="-4.225" width="0.01" layer="29"/>
<wire x1="4.506" y1="-4.225" x2="4.593" y2="-4.262" width="0.01" layer="29"/>
<wire x1="4.593" y1="-4.262" x2="4.674" y2="-4.312" width="0.01" layer="29"/>
<wire x1="4.674" y1="-4.312" x2="4.745" y2="-4.373" width="0.01" layer="29"/>
<wire x1="4.745" y1="-4.373" x2="4.806" y2="-4.445" width="0.01" layer="29"/>
<wire x1="4.806" y1="-4.445" x2="4.855" y2="-4.526" width="0.01" layer="29"/>
<wire x1="4.855" y1="-4.526" x2="4.891" y2="-4.614" width="0.01" layer="29"/>
<wire x1="4.891" y1="-4.614" x2="4.913" y2="-4.706" width="0.01" layer="29"/>
<wire x1="4.913" y1="-4.706" x2="4.92" y2="-4.8" width="0.01" layer="29"/>
<wire x1="4.92" y1="-4.8" x2="4.92" y2="-5.4" width="0.01" layer="29"/>
<wire x1="4.92" y1="-5.4" x2="4.912" y2="-5.493" width="0.01" layer="29"/>
<wire x1="4.912" y1="-5.493" x2="4.89" y2="-5.584" width="0.01" layer="29"/>
<wire x1="4.89" y1="-5.584" x2="4.854" y2="-5.671" width="0.01" layer="29"/>
<wire x1="4.854" y1="-5.671" x2="4.804" y2="-5.751" width="0.01" layer="29"/>
<wire x1="4.804" y1="-5.751" x2="4.743" y2="-5.822" width="0.01" layer="29"/>
<wire x1="4.743" y1="-5.822" x2="4.672" y2="-5.882" width="0.01" layer="29"/>
<wire x1="4.672" y1="-5.882" x2="4.592" y2="-5.931" width="0.01" layer="29"/>
<wire x1="4.592" y1="-5.931" x2="4.505" y2="-5.967" width="0.01" layer="29"/>
<wire x1="4.505" y1="-5.967" x2="4.413" y2="-5.988" width="0.01" layer="29"/>
<wire x1="4.413" y1="-5.988" x2="4.32" y2="-5.995" width="0.01" layer="29"/>
<wire x1="4.32" y1="-5.995" x2="4.226" y2="-5.988" width="0.01" layer="29"/>
<wire x1="4.226" y1="-5.988" x2="4.135" y2="-5.967" width="0.01" layer="29"/>
<wire x1="4.135" y1="-5.967" x2="4.048" y2="-5.931" width="0.01" layer="29"/>
<wire x1="4.048" y1="-5.931" x2="3.968" y2="-5.882" width="0.01" layer="29"/>
<wire x1="3.968" y1="-5.882" x2="3.897" y2="-5.822" width="0.01" layer="29"/>
<wire x1="3.897" y1="-5.822" x2="3.836" y2="-5.751" width="0.01" layer="29"/>
<wire x1="3.836" y1="-5.751" x2="3.786" y2="-5.671" width="0.01" layer="29"/>
<wire x1="3.786" y1="-5.671" x2="3.75" y2="-5.584" width="0.01" layer="29"/>
<wire x1="3.75" y1="-5.584" x2="3.728" y2="-5.493" width="0.01" layer="29"/>
<wire x1="3.728" y1="-5.493" x2="3.72" y2="-5.4" width="0.01" layer="29"/>
<polygon width="0.002" layer="29">
<vertex x="-4.92" y="-5.4"/>
<vertex x="-4.92" y="-4.8"/>
<vertex x="-4.913" y="-4.706"/>
<vertex x="-4.891" y="-4.614"/>
<vertex x="-4.855" y="-4.526"/>
<vertex x="-4.806" y="-4.445"/>
<vertex x="-4.745" y="-4.373"/>
<vertex x="-4.674" y="-4.312"/>
<vertex x="-4.593" y="-4.262"/>
<vertex x="-4.506" y="-4.225"/>
<vertex x="-4.414" y="-4.203"/>
<vertex x="-4.32" y="-4.195"/>
<vertex x="-4.226" y="-4.203"/>
<vertex x="-4.134" y="-4.225"/>
<vertex x="-4.047" y="-4.262"/>
<vertex x="-3.966" y="-4.312"/>
<vertex x="-3.895" y="-4.373"/>
<vertex x="-3.834" y="-4.445"/>
<vertex x="-3.785" y="-4.526"/>
<vertex x="-3.749" y="-4.614"/>
<vertex x="-3.727" y="-4.706"/>
<vertex x="-3.72" y="-4.8"/>
<vertex x="-3.72" y="-5.4"/>
<vertex x="-3.728" y="-5.493"/>
<vertex x="-3.75" y="-5.584"/>
<vertex x="-3.786" y="-5.671"/>
<vertex x="-3.836" y="-5.751"/>
<vertex x="-3.897" y="-5.822"/>
<vertex x="-3.968" y="-5.882"/>
<vertex x="-4.048" y="-5.931"/>
<vertex x="-4.135" y="-5.967"/>
<vertex x="-4.226" y="-5.988"/>
<vertex x="-4.32" y="-5.995"/>
<vertex x="-4.413" y="-5.988"/>
<vertex x="-4.505" y="-5.967"/>
<vertex x="-4.592" y="-5.931"/>
<vertex x="-4.672" y="-5.882"/>
<vertex x="-4.743" y="-5.822"/>
<vertex x="-4.804" y="-5.751"/>
<vertex x="-4.854" y="-5.671"/>
<vertex x="-4.89" y="-5.584"/>
<vertex x="-4.912" y="-5.493"/>
</polygon>
<wire x1="-4.92" y1="-5.4" x2="-4.92" y2="-4.8" width="0.01" layer="29"/>
<wire x1="-4.92" y1="-4.8" x2="-4.913" y2="-4.706" width="0.01" layer="29"/>
<wire x1="-4.913" y1="-4.706" x2="-4.891" y2="-4.614" width="0.01" layer="29"/>
<wire x1="-4.891" y1="-4.614" x2="-4.855" y2="-4.526" width="0.01" layer="29"/>
<wire x1="-4.855" y1="-4.526" x2="-4.806" y2="-4.445" width="0.01" layer="29"/>
<wire x1="-4.806" y1="-4.445" x2="-4.745" y2="-4.373" width="0.01" layer="29"/>
<wire x1="-4.745" y1="-4.373" x2="-4.674" y2="-4.312" width="0.01" layer="29"/>
<wire x1="-4.674" y1="-4.312" x2="-4.593" y2="-4.262" width="0.01" layer="29"/>
<wire x1="-4.593" y1="-4.262" x2="-4.506" y2="-4.225" width="0.01" layer="29"/>
<wire x1="-4.506" y1="-4.225" x2="-4.414" y2="-4.203" width="0.01" layer="29"/>
<wire x1="-4.414" y1="-4.203" x2="-4.32" y2="-4.195" width="0.01" layer="29"/>
<wire x1="-4.32" y1="-4.195" x2="-4.226" y2="-4.203" width="0.01" layer="29"/>
<wire x1="-4.226" y1="-4.203" x2="-4.134" y2="-4.225" width="0.01" layer="29"/>
<wire x1="-4.134" y1="-4.225" x2="-4.047" y2="-4.262" width="0.01" layer="29"/>
<wire x1="-4.047" y1="-4.262" x2="-3.966" y2="-4.312" width="0.01" layer="29"/>
<wire x1="-3.966" y1="-4.312" x2="-3.895" y2="-4.373" width="0.01" layer="29"/>
<wire x1="-3.895" y1="-4.373" x2="-3.834" y2="-4.445" width="0.01" layer="29"/>
<wire x1="-3.834" y1="-4.445" x2="-3.785" y2="-4.526" width="0.01" layer="29"/>
<wire x1="-3.785" y1="-4.526" x2="-3.749" y2="-4.614" width="0.01" layer="29"/>
<wire x1="-3.749" y1="-4.614" x2="-3.727" y2="-4.706" width="0.01" layer="29"/>
<wire x1="-3.727" y1="-4.706" x2="-3.72" y2="-4.8" width="0.01" layer="29"/>
<wire x1="-3.72" y1="-4.8" x2="-3.72" y2="-5.4" width="0.01" layer="29"/>
<wire x1="-3.72" y1="-5.4" x2="-3.728" y2="-5.493" width="0.01" layer="29"/>
<wire x1="-3.728" y1="-5.493" x2="-3.75" y2="-5.584" width="0.01" layer="29"/>
<wire x1="-3.75" y1="-5.584" x2="-3.786" y2="-5.671" width="0.01" layer="29"/>
<wire x1="-3.786" y1="-5.671" x2="-3.836" y2="-5.751" width="0.01" layer="29"/>
<wire x1="-3.836" y1="-5.751" x2="-3.897" y2="-5.822" width="0.01" layer="29"/>
<wire x1="-3.897" y1="-5.822" x2="-3.968" y2="-5.882" width="0.01" layer="29"/>
<wire x1="-3.968" y1="-5.882" x2="-4.048" y2="-5.931" width="0.01" layer="29"/>
<wire x1="-4.048" y1="-5.931" x2="-4.135" y2="-5.967" width="0.01" layer="29"/>
<wire x1="-4.135" y1="-5.967" x2="-4.226" y2="-5.988" width="0.01" layer="29"/>
<wire x1="-4.226" y1="-5.988" x2="-4.32" y2="-5.995" width="0.01" layer="29"/>
<wire x1="-4.32" y1="-5.995" x2="-4.413" y2="-5.988" width="0.01" layer="29"/>
<wire x1="-4.413" y1="-5.988" x2="-4.505" y2="-5.967" width="0.01" layer="29"/>
<wire x1="-4.505" y1="-5.967" x2="-4.592" y2="-5.931" width="0.01" layer="29"/>
<wire x1="-4.592" y1="-5.931" x2="-4.672" y2="-5.882" width="0.01" layer="29"/>
<wire x1="-4.672" y1="-5.882" x2="-4.743" y2="-5.822" width="0.01" layer="29"/>
<wire x1="-4.743" y1="-5.822" x2="-4.804" y2="-5.751" width="0.01" layer="29"/>
<wire x1="-4.804" y1="-5.751" x2="-4.854" y2="-5.671" width="0.01" layer="29"/>
<wire x1="-4.854" y1="-5.671" x2="-4.89" y2="-5.584" width="0.01" layer="29"/>
<wire x1="-4.89" y1="-5.584" x2="-4.912" y2="-5.493" width="0.01" layer="29"/>
<wire x1="-4.912" y1="-5.493" x2="-4.92" y2="-5.4" width="0.01" layer="29"/>
<polygon width="0.002" layer="1">
<vertex x="-3.818" y="-0.365"/>
<vertex x="-3.818" y="-1.465"/>
<vertex x="-3.824" y="-1.543"/>
<vertex x="-3.842" y="-1.619"/>
<vertex x="-3.872" y="-1.692"/>
<vertex x="-3.913" y="-1.759"/>
<vertex x="-3.964" y="-1.819"/>
<vertex x="-4.024" y="-1.869"/>
<vertex x="-4.091" y="-1.91"/>
<vertex x="-4.163" y="-1.941"/>
<vertex x="-4.24" y="-1.959"/>
<vertex x="-4.318" y="-1.965"/>
<vertex x="-4.396" y="-1.959"/>
<vertex x="-4.472" y="-1.941"/>
<vertex x="-4.545" y="-1.91"/>
<vertex x="-4.612" y="-1.869"/>
<vertex x="-4.672" y="-1.819"/>
<vertex x="-4.722" y="-1.759"/>
<vertex x="-4.764" y="-1.692"/>
<vertex x="-4.794" y="-1.619"/>
<vertex x="-4.812" y="-1.543"/>
<vertex x="-4.818" y="-1.465"/>
<vertex x="-4.818" y="-0.365"/>
<vertex x="-4.812" y="-0.287"/>
<vertex x="-4.794" y="-0.21"/>
<vertex x="-4.764" y="-0.138"/>
<vertex x="-4.722" y="-0.071"/>
<vertex x="-4.672" y="-0.011"/>
<vertex x="-4.612" y="0.04"/>
<vertex x="-4.545" y="0.081"/>
<vertex x="-4.472" y="0.111"/>
<vertex x="-4.396" y="0.129"/>
<vertex x="-4.318" y="0.135"/>
<vertex x="-4.24" y="0.129"/>
<vertex x="-4.163" y="0.111"/>
<vertex x="-4.091" y="0.081"/>
<vertex x="-4.024" y="0.04"/>
<vertex x="-3.964" y="-0.011"/>
<vertex x="-3.913" y="-0.071"/>
<vertex x="-3.872" y="-0.138"/>
<vertex x="-3.842" y="-0.21"/>
<vertex x="-3.824" y="-0.287"/>
</polygon>
<wire x1="-3.818" y1="-0.365" x2="-3.818" y2="-1.465" width="0.01" layer="1"/>
<wire x1="-3.818" y1="-1.465" x2="-3.824" y2="-1.543" width="0.01" layer="1"/>
<wire x1="-3.824" y1="-1.543" x2="-3.842" y2="-1.619" width="0.01" layer="1"/>
<wire x1="-3.842" y1="-1.619" x2="-3.872" y2="-1.692" width="0.01" layer="1"/>
<wire x1="-3.872" y1="-1.692" x2="-3.913" y2="-1.759" width="0.01" layer="1"/>
<wire x1="-3.913" y1="-1.759" x2="-3.964" y2="-1.819" width="0.01" layer="1"/>
<wire x1="-3.964" y1="-1.819" x2="-4.024" y2="-1.869" width="0.01" layer="1"/>
<wire x1="-4.024" y1="-1.869" x2="-4.091" y2="-1.91" width="0.01" layer="1"/>
<wire x1="-4.091" y1="-1.91" x2="-4.163" y2="-1.941" width="0.01" layer="1"/>
<wire x1="-4.163" y1="-1.941" x2="-4.24" y2="-1.959" width="0.01" layer="1"/>
<wire x1="-4.24" y1="-1.959" x2="-4.318" y2="-1.965" width="0.01" layer="1"/>
<wire x1="-4.318" y1="-1.965" x2="-4.396" y2="-1.959" width="0.01" layer="1"/>
<wire x1="-4.396" y1="-1.959" x2="-4.472" y2="-1.941" width="0.01" layer="1"/>
<wire x1="-4.472" y1="-1.941" x2="-4.545" y2="-1.91" width="0.01" layer="1"/>
<wire x1="-4.545" y1="-1.91" x2="-4.612" y2="-1.869" width="0.01" layer="1"/>
<wire x1="-4.612" y1="-1.869" x2="-4.672" y2="-1.819" width="0.01" layer="1"/>
<wire x1="-4.672" y1="-1.819" x2="-4.722" y2="-1.759" width="0.01" layer="1"/>
<wire x1="-4.722" y1="-1.759" x2="-4.764" y2="-1.692" width="0.01" layer="1"/>
<wire x1="-4.764" y1="-1.692" x2="-4.794" y2="-1.619" width="0.01" layer="1"/>
<wire x1="-4.794" y1="-1.619" x2="-4.812" y2="-1.543" width="0.01" layer="1"/>
<wire x1="-4.812" y1="-1.543" x2="-4.818" y2="-1.465" width="0.01" layer="1"/>
<wire x1="-4.818" y1="-1.465" x2="-4.818" y2="-0.365" width="0.01" layer="1"/>
<wire x1="-4.818" y1="-0.365" x2="-4.812" y2="-0.287" width="0.01" layer="1"/>
<wire x1="-4.812" y1="-0.287" x2="-4.794" y2="-0.21" width="0.01" layer="1"/>
<wire x1="-4.794" y1="-0.21" x2="-4.764" y2="-0.138" width="0.01" layer="1"/>
<wire x1="-4.764" y1="-0.138" x2="-4.722" y2="-0.071" width="0.01" layer="1"/>
<wire x1="-4.722" y1="-0.071" x2="-4.672" y2="-0.011" width="0.01" layer="1"/>
<wire x1="-4.672" y1="-0.011" x2="-4.612" y2="0.04" width="0.01" layer="1"/>
<wire x1="-4.612" y1="0.04" x2="-4.545" y2="0.081" width="0.01" layer="1"/>
<wire x1="-4.545" y1="0.081" x2="-4.472" y2="0.111" width="0.01" layer="1"/>
<wire x1="-4.472" y1="0.111" x2="-4.396" y2="0.129" width="0.01" layer="1"/>
<wire x1="-4.396" y1="0.129" x2="-4.318" y2="0.135" width="0.01" layer="1"/>
<wire x1="-4.318" y1="0.135" x2="-4.24" y2="0.129" width="0.01" layer="1"/>
<wire x1="-4.24" y1="0.129" x2="-4.163" y2="0.111" width="0.01" layer="1"/>
<wire x1="-4.163" y1="0.111" x2="-4.091" y2="0.081" width="0.01" layer="1"/>
<wire x1="-4.091" y1="0.081" x2="-4.024" y2="0.04" width="0.01" layer="1"/>
<wire x1="-4.024" y1="0.04" x2="-3.964" y2="-0.011" width="0.01" layer="1"/>
<wire x1="-3.964" y1="-0.011" x2="-3.913" y2="-0.071" width="0.01" layer="1"/>
<wire x1="-3.913" y1="-0.071" x2="-3.872" y2="-0.138" width="0.01" layer="1"/>
<wire x1="-3.872" y1="-0.138" x2="-3.842" y2="-0.21" width="0.01" layer="1"/>
<wire x1="-3.842" y1="-0.21" x2="-3.824" y2="-0.287" width="0.01" layer="1"/>
<wire x1="-3.824" y1="-0.287" x2="-3.818" y2="-0.365" width="0.01" layer="1"/>
<polygon width="0.002" layer="1">
<vertex x="4.818" y="-0.365"/>
<vertex x="4.818" y="-1.465"/>
<vertex x="4.812" y="-1.543"/>
<vertex x="4.794" y="-1.619"/>
<vertex x="4.764" y="-1.692"/>
<vertex x="4.722" y="-1.759"/>
<vertex x="4.672" y="-1.819"/>
<vertex x="4.612" y="-1.869"/>
<vertex x="4.545" y="-1.91"/>
<vertex x="4.472" y="-1.941"/>
<vertex x="4.396" y="-1.959"/>
<vertex x="4.318" y="-1.965"/>
<vertex x="4.24" y="-1.959"/>
<vertex x="4.163" y="-1.941"/>
<vertex x="4.091" y="-1.91"/>
<vertex x="4.024" y="-1.869"/>
<vertex x="3.964" y="-1.819"/>
<vertex x="3.913" y="-1.759"/>
<vertex x="3.872" y="-1.692"/>
<vertex x="3.842" y="-1.619"/>
<vertex x="3.824" y="-1.543"/>
<vertex x="3.818" y="-1.465"/>
<vertex x="3.818" y="-0.365"/>
<vertex x="3.824" y="-0.287"/>
<vertex x="3.842" y="-0.21"/>
<vertex x="3.872" y="-0.138"/>
<vertex x="3.913" y="-0.071"/>
<vertex x="3.964" y="-0.011"/>
<vertex x="4.024" y="0.04"/>
<vertex x="4.091" y="0.081"/>
<vertex x="4.163" y="0.111"/>
<vertex x="4.24" y="0.129"/>
<vertex x="4.318" y="0.135"/>
<vertex x="4.396" y="0.129"/>
<vertex x="4.472" y="0.111"/>
<vertex x="4.545" y="0.081"/>
<vertex x="4.612" y="0.04"/>
<vertex x="4.672" y="-0.011"/>
<vertex x="4.722" y="-0.071"/>
<vertex x="4.764" y="-0.138"/>
<vertex x="4.794" y="-0.21"/>
<vertex x="4.812" y="-0.287"/>
</polygon>
<wire x1="4.818" y1="-0.365" x2="4.818" y2="-1.465" width="0.01" layer="1"/>
<wire x1="4.818" y1="-1.465" x2="4.812" y2="-1.543" width="0.01" layer="1"/>
<wire x1="4.812" y1="-1.543" x2="4.794" y2="-1.619" width="0.01" layer="1"/>
<wire x1="4.794" y1="-1.619" x2="4.764" y2="-1.692" width="0.01" layer="1"/>
<wire x1="4.764" y1="-1.692" x2="4.722" y2="-1.759" width="0.01" layer="1"/>
<wire x1="4.722" y1="-1.759" x2="4.672" y2="-1.819" width="0.01" layer="1"/>
<wire x1="4.672" y1="-1.819" x2="4.612" y2="-1.869" width="0.01" layer="1"/>
<wire x1="4.612" y1="-1.869" x2="4.545" y2="-1.91" width="0.01" layer="1"/>
<wire x1="4.545" y1="-1.91" x2="4.472" y2="-1.941" width="0.01" layer="1"/>
<wire x1="4.472" y1="-1.941" x2="4.396" y2="-1.959" width="0.01" layer="1"/>
<wire x1="4.396" y1="-1.959" x2="4.318" y2="-1.965" width="0.01" layer="1"/>
<wire x1="4.318" y1="-1.965" x2="4.24" y2="-1.959" width="0.01" layer="1"/>
<wire x1="4.24" y1="-1.959" x2="4.163" y2="-1.941" width="0.01" layer="1"/>
<wire x1="4.163" y1="-1.941" x2="4.091" y2="-1.91" width="0.01" layer="1"/>
<wire x1="4.091" y1="-1.91" x2="4.024" y2="-1.869" width="0.01" layer="1"/>
<wire x1="4.024" y1="-1.869" x2="3.964" y2="-1.819" width="0.01" layer="1"/>
<wire x1="3.964" y1="-1.819" x2="3.913" y2="-1.759" width="0.01" layer="1"/>
<wire x1="3.913" y1="-1.759" x2="3.872" y2="-1.692" width="0.01" layer="1"/>
<wire x1="3.872" y1="-1.692" x2="3.842" y2="-1.619" width="0.01" layer="1"/>
<wire x1="3.842" y1="-1.619" x2="3.824" y2="-1.543" width="0.01" layer="1"/>
<wire x1="3.824" y1="-1.543" x2="3.818" y2="-1.465" width="0.01" layer="1"/>
<wire x1="3.818" y1="-1.465" x2="3.818" y2="-0.365" width="0.01" layer="1"/>
<wire x1="3.818" y1="-0.365" x2="3.824" y2="-0.287" width="0.01" layer="1"/>
<wire x1="3.824" y1="-0.287" x2="3.842" y2="-0.21" width="0.01" layer="1"/>
<wire x1="3.842" y1="-0.21" x2="3.872" y2="-0.138" width="0.01" layer="1"/>
<wire x1="3.872" y1="-0.138" x2="3.913" y2="-0.071" width="0.01" layer="1"/>
<wire x1="3.913" y1="-0.071" x2="3.964" y2="-0.011" width="0.01" layer="1"/>
<wire x1="3.964" y1="-0.011" x2="4.024" y2="0.04" width="0.01" layer="1"/>
<wire x1="4.024" y1="0.04" x2="4.091" y2="0.081" width="0.01" layer="1"/>
<wire x1="4.091" y1="0.081" x2="4.163" y2="0.111" width="0.01" layer="1"/>
<wire x1="4.163" y1="0.111" x2="4.24" y2="0.129" width="0.01" layer="1"/>
<wire x1="4.24" y1="0.129" x2="4.318" y2="0.135" width="0.01" layer="1"/>
<wire x1="4.318" y1="0.135" x2="4.396" y2="0.129" width="0.01" layer="1"/>
<wire x1="4.396" y1="0.129" x2="4.472" y2="0.111" width="0.01" layer="1"/>
<wire x1="4.472" y1="0.111" x2="4.545" y2="0.081" width="0.01" layer="1"/>
<wire x1="4.545" y1="0.081" x2="4.612" y2="0.04" width="0.01" layer="1"/>
<wire x1="4.612" y1="0.04" x2="4.672" y2="-0.011" width="0.01" layer="1"/>
<wire x1="4.672" y1="-0.011" x2="4.722" y2="-0.071" width="0.01" layer="1"/>
<wire x1="4.722" y1="-0.071" x2="4.764" y2="-0.138" width="0.01" layer="1"/>
<wire x1="4.764" y1="-0.138" x2="4.794" y2="-0.21" width="0.01" layer="1"/>
<wire x1="4.794" y1="-0.21" x2="4.812" y2="-0.287" width="0.01" layer="1"/>
<wire x1="4.812" y1="-0.287" x2="4.818" y2="-0.365" width="0.01" layer="1"/>
<polygon width="0.002" layer="16">
<vertex x="-4.818" y="-0.365"/>
<vertex x="-4.818" y="-1.465"/>
<vertex x="-4.812" y="-1.543"/>
<vertex x="-4.794" y="-1.619"/>
<vertex x="-4.764" y="-1.692"/>
<vertex x="-4.722" y="-1.759"/>
<vertex x="-4.672" y="-1.819"/>
<vertex x="-4.612" y="-1.869"/>
<vertex x="-4.545" y="-1.91"/>
<vertex x="-4.472" y="-1.941"/>
<vertex x="-4.396" y="-1.959"/>
<vertex x="-4.318" y="-1.965"/>
<vertex x="-4.24" y="-1.959"/>
<vertex x="-4.163" y="-1.941"/>
<vertex x="-4.091" y="-1.91"/>
<vertex x="-4.024" y="-1.869"/>
<vertex x="-3.964" y="-1.819"/>
<vertex x="-3.913" y="-1.759"/>
<vertex x="-3.872" y="-1.692"/>
<vertex x="-3.842" y="-1.619"/>
<vertex x="-3.824" y="-1.543"/>
<vertex x="-3.818" y="-1.465"/>
<vertex x="-3.818" y="-0.365"/>
<vertex x="-3.824" y="-0.287"/>
<vertex x="-3.842" y="-0.21"/>
<vertex x="-3.872" y="-0.138"/>
<vertex x="-3.913" y="-0.071"/>
<vertex x="-3.964" y="-0.011"/>
<vertex x="-4.024" y="0.04"/>
<vertex x="-4.091" y="0.081"/>
<vertex x="-4.163" y="0.111"/>
<vertex x="-4.24" y="0.129"/>
<vertex x="-4.318" y="0.135"/>
<vertex x="-4.396" y="0.129"/>
<vertex x="-4.472" y="0.111"/>
<vertex x="-4.545" y="0.081"/>
<vertex x="-4.612" y="0.04"/>
<vertex x="-4.672" y="-0.011"/>
<vertex x="-4.722" y="-0.071"/>
<vertex x="-4.764" y="-0.138"/>
<vertex x="-4.794" y="-0.21"/>
<vertex x="-4.812" y="-0.287"/>
</polygon>
<wire x1="-4.818" y1="-0.365" x2="-4.818" y2="-1.465" width="0.01" layer="16"/>
<wire x1="-4.818" y1="-1.465" x2="-4.812" y2="-1.543" width="0.01" layer="16"/>
<wire x1="-4.812" y1="-1.543" x2="-4.794" y2="-1.619" width="0.01" layer="16"/>
<wire x1="-4.794" y1="-1.619" x2="-4.764" y2="-1.692" width="0.01" layer="16"/>
<wire x1="-4.764" y1="-1.692" x2="-4.722" y2="-1.759" width="0.01" layer="16"/>
<wire x1="-4.722" y1="-1.759" x2="-4.672" y2="-1.819" width="0.01" layer="16"/>
<wire x1="-4.672" y1="-1.819" x2="-4.612" y2="-1.869" width="0.01" layer="16"/>
<wire x1="-4.612" y1="-1.869" x2="-4.545" y2="-1.91" width="0.01" layer="16"/>
<wire x1="-4.545" y1="-1.91" x2="-4.472" y2="-1.941" width="0.01" layer="16"/>
<wire x1="-4.472" y1="-1.941" x2="-4.396" y2="-1.959" width="0.01" layer="16"/>
<wire x1="-4.396" y1="-1.959" x2="-4.318" y2="-1.965" width="0.01" layer="16"/>
<wire x1="-4.318" y1="-1.965" x2="-4.24" y2="-1.959" width="0.01" layer="16"/>
<wire x1="-4.24" y1="-1.959" x2="-4.163" y2="-1.941" width="0.01" layer="16"/>
<wire x1="-4.163" y1="-1.941" x2="-4.091" y2="-1.91" width="0.01" layer="16"/>
<wire x1="-4.091" y1="-1.91" x2="-4.024" y2="-1.869" width="0.01" layer="16"/>
<wire x1="-4.024" y1="-1.869" x2="-3.964" y2="-1.819" width="0.01" layer="16"/>
<wire x1="-3.964" y1="-1.819" x2="-3.913" y2="-1.759" width="0.01" layer="16"/>
<wire x1="-3.913" y1="-1.759" x2="-3.872" y2="-1.692" width="0.01" layer="16"/>
<wire x1="-3.872" y1="-1.692" x2="-3.842" y2="-1.619" width="0.01" layer="16"/>
<wire x1="-3.842" y1="-1.619" x2="-3.824" y2="-1.543" width="0.01" layer="16"/>
<wire x1="-3.824" y1="-1.543" x2="-3.818" y2="-1.465" width="0.01" layer="16"/>
<wire x1="-3.818" y1="-1.465" x2="-3.818" y2="-0.365" width="0.01" layer="16"/>
<wire x1="-3.818" y1="-0.365" x2="-3.824" y2="-0.287" width="0.01" layer="16"/>
<wire x1="-3.824" y1="-0.287" x2="-3.842" y2="-0.21" width="0.01" layer="16"/>
<wire x1="-3.842" y1="-0.21" x2="-3.872" y2="-0.138" width="0.01" layer="16"/>
<wire x1="-3.872" y1="-0.138" x2="-3.913" y2="-0.071" width="0.01" layer="16"/>
<wire x1="-3.913" y1="-0.071" x2="-3.964" y2="-0.011" width="0.01" layer="16"/>
<wire x1="-3.964" y1="-0.011" x2="-4.024" y2="0.04" width="0.01" layer="16"/>
<wire x1="-4.024" y1="0.04" x2="-4.091" y2="0.081" width="0.01" layer="16"/>
<wire x1="-4.091" y1="0.081" x2="-4.163" y2="0.111" width="0.01" layer="16"/>
<wire x1="-4.163" y1="0.111" x2="-4.24" y2="0.129" width="0.01" layer="16"/>
<wire x1="-4.24" y1="0.129" x2="-4.318" y2="0.135" width="0.01" layer="16"/>
<wire x1="-4.318" y1="0.135" x2="-4.396" y2="0.129" width="0.01" layer="16"/>
<wire x1="-4.396" y1="0.129" x2="-4.472" y2="0.111" width="0.01" layer="16"/>
<wire x1="-4.472" y1="0.111" x2="-4.545" y2="0.081" width="0.01" layer="16"/>
<wire x1="-4.545" y1="0.081" x2="-4.612" y2="0.04" width="0.01" layer="16"/>
<wire x1="-4.612" y1="0.04" x2="-4.672" y2="-0.011" width="0.01" layer="16"/>
<wire x1="-4.672" y1="-0.011" x2="-4.722" y2="-0.071" width="0.01" layer="16"/>
<wire x1="-4.722" y1="-0.071" x2="-4.764" y2="-0.138" width="0.01" layer="16"/>
<wire x1="-4.764" y1="-0.138" x2="-4.794" y2="-0.21" width="0.01" layer="16"/>
<wire x1="-4.794" y1="-0.21" x2="-4.812" y2="-0.287" width="0.01" layer="16"/>
<wire x1="-4.812" y1="-0.287" x2="-4.818" y2="-0.365" width="0.01" layer="16"/>
<polygon width="0.002" layer="16">
<vertex x="3.818" y="-0.365"/>
<vertex x="3.818" y="-1.465"/>
<vertex x="3.824" y="-1.543"/>
<vertex x="3.842" y="-1.619"/>
<vertex x="3.872" y="-1.692"/>
<vertex x="3.913" y="-1.759"/>
<vertex x="3.964" y="-1.819"/>
<vertex x="4.024" y="-1.869"/>
<vertex x="4.091" y="-1.91"/>
<vertex x="4.163" y="-1.941"/>
<vertex x="4.24" y="-1.959"/>
<vertex x="4.318" y="-1.965"/>
<vertex x="4.396" y="-1.959"/>
<vertex x="4.472" y="-1.941"/>
<vertex x="4.545" y="-1.91"/>
<vertex x="4.612" y="-1.869"/>
<vertex x="4.672" y="-1.819"/>
<vertex x="4.722" y="-1.759"/>
<vertex x="4.764" y="-1.692"/>
<vertex x="4.794" y="-1.619"/>
<vertex x="4.812" y="-1.543"/>
<vertex x="4.818" y="-1.465"/>
<vertex x="4.818" y="-0.365"/>
<vertex x="4.812" y="-0.287"/>
<vertex x="4.794" y="-0.21"/>
<vertex x="4.764" y="-0.138"/>
<vertex x="4.722" y="-0.071"/>
<vertex x="4.672" y="-0.011"/>
<vertex x="4.612" y="0.04"/>
<vertex x="4.545" y="0.081"/>
<vertex x="4.472" y="0.111"/>
<vertex x="4.396" y="0.129"/>
<vertex x="4.318" y="0.135"/>
<vertex x="4.24" y="0.129"/>
<vertex x="4.163" y="0.111"/>
<vertex x="4.091" y="0.081"/>
<vertex x="4.024" y="0.04"/>
<vertex x="3.964" y="-0.011"/>
<vertex x="3.913" y="-0.071"/>
<vertex x="3.872" y="-0.138"/>
<vertex x="3.842" y="-0.21"/>
<vertex x="3.824" y="-0.287"/>
</polygon>
<wire x1="3.818" y1="-0.365" x2="3.818" y2="-1.465" width="0.01" layer="16"/>
<wire x1="3.818" y1="-1.465" x2="3.824" y2="-1.543" width="0.01" layer="16"/>
<wire x1="3.824" y1="-1.543" x2="3.842" y2="-1.619" width="0.01" layer="16"/>
<wire x1="3.842" y1="-1.619" x2="3.872" y2="-1.692" width="0.01" layer="16"/>
<wire x1="3.872" y1="-1.692" x2="3.913" y2="-1.759" width="0.01" layer="16"/>
<wire x1="3.913" y1="-1.759" x2="3.964" y2="-1.819" width="0.01" layer="16"/>
<wire x1="3.964" y1="-1.819" x2="4.024" y2="-1.869" width="0.01" layer="16"/>
<wire x1="4.024" y1="-1.869" x2="4.091" y2="-1.91" width="0.01" layer="16"/>
<wire x1="4.091" y1="-1.91" x2="4.163" y2="-1.941" width="0.01" layer="16"/>
<wire x1="4.163" y1="-1.941" x2="4.24" y2="-1.959" width="0.01" layer="16"/>
<wire x1="4.24" y1="-1.959" x2="4.318" y2="-1.965" width="0.01" layer="16"/>
<wire x1="4.318" y1="-1.965" x2="4.396" y2="-1.959" width="0.01" layer="16"/>
<wire x1="4.396" y1="-1.959" x2="4.472" y2="-1.941" width="0.01" layer="16"/>
<wire x1="4.472" y1="-1.941" x2="4.545" y2="-1.91" width="0.01" layer="16"/>
<wire x1="4.545" y1="-1.91" x2="4.612" y2="-1.869" width="0.01" layer="16"/>
<wire x1="4.612" y1="-1.869" x2="4.672" y2="-1.819" width="0.01" layer="16"/>
<wire x1="4.672" y1="-1.819" x2="4.722" y2="-1.759" width="0.01" layer="16"/>
<wire x1="4.722" y1="-1.759" x2="4.764" y2="-1.692" width="0.01" layer="16"/>
<wire x1="4.764" y1="-1.692" x2="4.794" y2="-1.619" width="0.01" layer="16"/>
<wire x1="4.794" y1="-1.619" x2="4.812" y2="-1.543" width="0.01" layer="16"/>
<wire x1="4.812" y1="-1.543" x2="4.818" y2="-1.465" width="0.01" layer="16"/>
<wire x1="4.818" y1="-1.465" x2="4.818" y2="-0.365" width="0.01" layer="16"/>
<wire x1="4.818" y1="-0.365" x2="4.812" y2="-0.287" width="0.01" layer="16"/>
<wire x1="4.812" y1="-0.287" x2="4.794" y2="-0.21" width="0.01" layer="16"/>
<wire x1="4.794" y1="-0.21" x2="4.764" y2="-0.138" width="0.01" layer="16"/>
<wire x1="4.764" y1="-0.138" x2="4.722" y2="-0.071" width="0.01" layer="16"/>
<wire x1="4.722" y1="-0.071" x2="4.672" y2="-0.011" width="0.01" layer="16"/>
<wire x1="4.672" y1="-0.011" x2="4.612" y2="0.04" width="0.01" layer="16"/>
<wire x1="4.612" y1="0.04" x2="4.545" y2="0.081" width="0.01" layer="16"/>
<wire x1="4.545" y1="0.081" x2="4.472" y2="0.111" width="0.01" layer="16"/>
<wire x1="4.472" y1="0.111" x2="4.396" y2="0.129" width="0.01" layer="16"/>
<wire x1="4.396" y1="0.129" x2="4.318" y2="0.135" width="0.01" layer="16"/>
<wire x1="4.318" y1="0.135" x2="4.24" y2="0.129" width="0.01" layer="16"/>
<wire x1="4.24" y1="0.129" x2="4.163" y2="0.111" width="0.01" layer="16"/>
<wire x1="4.163" y1="0.111" x2="4.091" y2="0.081" width="0.01" layer="16"/>
<wire x1="4.091" y1="0.081" x2="4.024" y2="0.04" width="0.01" layer="16"/>
<wire x1="4.024" y1="0.04" x2="3.964" y2="-0.011" width="0.01" layer="16"/>
<wire x1="3.964" y1="-0.011" x2="3.913" y2="-0.071" width="0.01" layer="16"/>
<wire x1="3.913" y1="-0.071" x2="3.872" y2="-0.138" width="0.01" layer="16"/>
<wire x1="3.872" y1="-0.138" x2="3.842" y2="-0.21" width="0.01" layer="16"/>
<wire x1="3.842" y1="-0.21" x2="3.824" y2="-0.287" width="0.01" layer="16"/>
<wire x1="3.824" y1="-0.287" x2="3.818" y2="-0.365" width="0.01" layer="16"/>
<polygon width="0.002" layer="1">
<vertex x="-4.318" y="-5.895"/>
<vertex x="-4.396" y="-5.889"/>
<vertex x="-4.472" y="-5.871"/>
<vertex x="-4.545" y="-5.84"/>
<vertex x="-4.612" y="-5.799"/>
<vertex x="-4.672" y="-5.749"/>
<vertex x="-4.722" y="-5.689"/>
<vertex x="-4.764" y="-5.622"/>
<vertex x="-4.794" y="-5.549"/>
<vertex x="-4.812" y="-5.473"/>
<vertex x="-4.818" y="-5.395"/>
<vertex x="-4.818" y="-4.795"/>
<vertex x="-4.812" y="-4.717"/>
<vertex x="-4.794" y="-4.64"/>
<vertex x="-4.764" y="-4.568"/>
<vertex x="-4.722" y="-4.501"/>
<vertex x="-4.672" y="-4.441"/>
<vertex x="-4.612" y="-4.39"/>
<vertex x="-4.545" y="-4.349"/>
<vertex x="-4.472" y="-4.319"/>
<vertex x="-4.396" y="-4.301"/>
<vertex x="-4.318" y="-4.295"/>
<vertex x="-4.24" y="-4.301"/>
<vertex x="-4.163" y="-4.319"/>
<vertex x="-4.091" y="-4.349"/>
<vertex x="-4.024" y="-4.39"/>
<vertex x="-3.964" y="-4.441"/>
<vertex x="-3.913" y="-4.501"/>
<vertex x="-3.872" y="-4.568"/>
<vertex x="-3.842" y="-4.64"/>
<vertex x="-3.824" y="-4.717"/>
<vertex x="-3.818" y="-4.795"/>
<vertex x="-3.818" y="-5.395"/>
<vertex x="-3.824" y="-5.473"/>
<vertex x="-3.842" y="-5.549"/>
<vertex x="-3.872" y="-5.622"/>
<vertex x="-3.913" y="-5.689"/>
<vertex x="-3.964" y="-5.749"/>
<vertex x="-4.024" y="-5.799"/>
<vertex x="-4.091" y="-5.84"/>
<vertex x="-4.163" y="-5.871"/>
<vertex x="-4.24" y="-5.889"/>
</polygon>
<wire x1="-4.318" y1="-5.895" x2="-4.396" y2="-5.889" width="0.01" layer="1"/>
<wire x1="-4.396" y1="-5.889" x2="-4.472" y2="-5.871" width="0.01" layer="1"/>
<wire x1="-4.472" y1="-5.871" x2="-4.545" y2="-5.84" width="0.01" layer="1"/>
<wire x1="-4.545" y1="-5.84" x2="-4.612" y2="-5.799" width="0.01" layer="1"/>
<wire x1="-4.612" y1="-5.799" x2="-4.672" y2="-5.749" width="0.01" layer="1"/>
<wire x1="-4.672" y1="-5.749" x2="-4.722" y2="-5.689" width="0.01" layer="1"/>
<wire x1="-4.722" y1="-5.689" x2="-4.764" y2="-5.622" width="0.01" layer="1"/>
<wire x1="-4.764" y1="-5.622" x2="-4.794" y2="-5.549" width="0.01" layer="1"/>
<wire x1="-4.794" y1="-5.549" x2="-4.812" y2="-5.473" width="0.01" layer="1"/>
<wire x1="-4.812" y1="-5.473" x2="-4.818" y2="-5.395" width="0.01" layer="1"/>
<wire x1="-4.818" y1="-5.395" x2="-4.818" y2="-4.795" width="0.01" layer="1"/>
<wire x1="-4.818" y1="-4.795" x2="-4.812" y2="-4.717" width="0.01" layer="1"/>
<wire x1="-4.812" y1="-4.717" x2="-4.794" y2="-4.64" width="0.01" layer="1"/>
<wire x1="-4.794" y1="-4.64" x2="-4.764" y2="-4.568" width="0.01" layer="1"/>
<wire x1="-4.764" y1="-4.568" x2="-4.722" y2="-4.501" width="0.01" layer="1"/>
<wire x1="-4.722" y1="-4.501" x2="-4.672" y2="-4.441" width="0.01" layer="1"/>
<wire x1="-4.672" y1="-4.441" x2="-4.612" y2="-4.39" width="0.01" layer="1"/>
<wire x1="-4.612" y1="-4.39" x2="-4.545" y2="-4.349" width="0.01" layer="1"/>
<wire x1="-4.545" y1="-4.349" x2="-4.472" y2="-4.319" width="0.01" layer="1"/>
<wire x1="-4.472" y1="-4.319" x2="-4.396" y2="-4.301" width="0.01" layer="1"/>
<wire x1="-4.396" y1="-4.301" x2="-4.318" y2="-4.295" width="0.01" layer="1"/>
<wire x1="-4.318" y1="-4.295" x2="-4.24" y2="-4.301" width="0.01" layer="1"/>
<wire x1="-4.24" y1="-4.301" x2="-4.163" y2="-4.319" width="0.01" layer="1"/>
<wire x1="-4.163" y1="-4.319" x2="-4.091" y2="-4.349" width="0.01" layer="1"/>
<wire x1="-4.091" y1="-4.349" x2="-4.024" y2="-4.39" width="0.01" layer="1"/>
<wire x1="-4.024" y1="-4.39" x2="-3.964" y2="-4.441" width="0.01" layer="1"/>
<wire x1="-3.964" y1="-4.441" x2="-3.913" y2="-4.501" width="0.01" layer="1"/>
<wire x1="-3.913" y1="-4.501" x2="-3.872" y2="-4.568" width="0.01" layer="1"/>
<wire x1="-3.872" y1="-4.568" x2="-3.842" y2="-4.64" width="0.01" layer="1"/>
<wire x1="-3.842" y1="-4.64" x2="-3.824" y2="-4.717" width="0.01" layer="1"/>
<wire x1="-3.824" y1="-4.717" x2="-3.818" y2="-4.795" width="0.01" layer="1"/>
<wire x1="-3.818" y1="-4.795" x2="-3.818" y2="-5.395" width="0.01" layer="1"/>
<wire x1="-3.818" y1="-5.395" x2="-3.824" y2="-5.473" width="0.01" layer="1"/>
<wire x1="-3.824" y1="-5.473" x2="-3.842" y2="-5.549" width="0.01" layer="1"/>
<wire x1="-3.842" y1="-5.549" x2="-3.872" y2="-5.622" width="0.01" layer="1"/>
<wire x1="-3.872" y1="-5.622" x2="-3.913" y2="-5.689" width="0.01" layer="1"/>
<wire x1="-3.913" y1="-5.689" x2="-3.964" y2="-5.749" width="0.01" layer="1"/>
<wire x1="-3.964" y1="-5.749" x2="-4.024" y2="-5.799" width="0.01" layer="1"/>
<wire x1="-4.024" y1="-5.799" x2="-4.091" y2="-5.84" width="0.01" layer="1"/>
<wire x1="-4.091" y1="-5.84" x2="-4.163" y2="-5.871" width="0.01" layer="1"/>
<wire x1="-4.163" y1="-5.871" x2="-4.24" y2="-5.889" width="0.01" layer="1"/>
<wire x1="-4.24" y1="-5.889" x2="-4.318" y2="-5.895" width="0.01" layer="1"/>
<polygon width="0.002" layer="16">
<vertex x="-4.818" y="-4.795"/>
<vertex x="-4.818" y="-5.395"/>
<vertex x="-4.812" y="-5.473"/>
<vertex x="-4.794" y="-5.549"/>
<vertex x="-4.764" y="-5.622"/>
<vertex x="-4.722" y="-5.689"/>
<vertex x="-4.672" y="-5.749"/>
<vertex x="-4.612" y="-5.799"/>
<vertex x="-4.545" y="-5.84"/>
<vertex x="-4.472" y="-5.871"/>
<vertex x="-4.396" y="-5.889"/>
<vertex x="-4.318" y="-5.895"/>
<vertex x="-4.24" y="-5.889"/>
<vertex x="-4.163" y="-5.871"/>
<vertex x="-4.091" y="-5.84"/>
<vertex x="-4.024" y="-5.799"/>
<vertex x="-3.964" y="-5.749"/>
<vertex x="-3.913" y="-5.689"/>
<vertex x="-3.872" y="-5.622"/>
<vertex x="-3.842" y="-5.549"/>
<vertex x="-3.824" y="-5.473"/>
<vertex x="-3.818" y="-5.395"/>
<vertex x="-3.818" y="-4.795"/>
<vertex x="-3.824" y="-4.717"/>
<vertex x="-3.842" y="-4.64"/>
<vertex x="-3.872" y="-4.568"/>
<vertex x="-3.913" y="-4.501"/>
<vertex x="-3.964" y="-4.441"/>
<vertex x="-4.024" y="-4.39"/>
<vertex x="-4.091" y="-4.349"/>
<vertex x="-4.163" y="-4.319"/>
<vertex x="-4.24" y="-4.301"/>
<vertex x="-4.318" y="-4.295"/>
<vertex x="-4.396" y="-4.301"/>
<vertex x="-4.472" y="-4.319"/>
<vertex x="-4.545" y="-4.349"/>
<vertex x="-4.612" y="-4.39"/>
<vertex x="-4.672" y="-4.441"/>
<vertex x="-4.722" y="-4.501"/>
<vertex x="-4.764" y="-4.568"/>
<vertex x="-4.794" y="-4.64"/>
<vertex x="-4.812" y="-4.717"/>
</polygon>
<wire x1="-4.818" y1="-4.795" x2="-4.818" y2="-5.395" width="0.01" layer="16"/>
<wire x1="-4.818" y1="-5.395" x2="-4.812" y2="-5.473" width="0.01" layer="16"/>
<wire x1="-4.812" y1="-5.473" x2="-4.794" y2="-5.549" width="0.01" layer="16"/>
<wire x1="-4.794" y1="-5.549" x2="-4.764" y2="-5.622" width="0.01" layer="16"/>
<wire x1="-4.764" y1="-5.622" x2="-4.722" y2="-5.689" width="0.01" layer="16"/>
<wire x1="-4.722" y1="-5.689" x2="-4.672" y2="-5.749" width="0.01" layer="16"/>
<wire x1="-4.672" y1="-5.749" x2="-4.612" y2="-5.799" width="0.01" layer="16"/>
<wire x1="-4.612" y1="-5.799" x2="-4.545" y2="-5.84" width="0.01" layer="16"/>
<wire x1="-4.545" y1="-5.84" x2="-4.472" y2="-5.871" width="0.01" layer="16"/>
<wire x1="-4.472" y1="-5.871" x2="-4.396" y2="-5.889" width="0.01" layer="16"/>
<wire x1="-4.396" y1="-5.889" x2="-4.318" y2="-5.895" width="0.01" layer="16"/>
<wire x1="-4.318" y1="-5.895" x2="-4.24" y2="-5.889" width="0.01" layer="16"/>
<wire x1="-4.24" y1="-5.889" x2="-4.163" y2="-5.871" width="0.01" layer="16"/>
<wire x1="-4.163" y1="-5.871" x2="-4.091" y2="-5.84" width="0.01" layer="16"/>
<wire x1="-4.091" y1="-5.84" x2="-4.024" y2="-5.799" width="0.01" layer="16"/>
<wire x1="-4.024" y1="-5.799" x2="-3.964" y2="-5.749" width="0.01" layer="16"/>
<wire x1="-3.964" y1="-5.749" x2="-3.913" y2="-5.689" width="0.01" layer="16"/>
<wire x1="-3.913" y1="-5.689" x2="-3.872" y2="-5.622" width="0.01" layer="16"/>
<wire x1="-3.872" y1="-5.622" x2="-3.842" y2="-5.549" width="0.01" layer="16"/>
<wire x1="-3.842" y1="-5.549" x2="-3.824" y2="-5.473" width="0.01" layer="16"/>
<wire x1="-3.824" y1="-5.473" x2="-3.818" y2="-5.395" width="0.01" layer="16"/>
<wire x1="-3.818" y1="-5.395" x2="-3.818" y2="-4.795" width="0.01" layer="16"/>
<wire x1="-3.818" y1="-4.795" x2="-3.824" y2="-4.717" width="0.01" layer="16"/>
<wire x1="-3.824" y1="-4.717" x2="-3.842" y2="-4.64" width="0.01" layer="16"/>
<wire x1="-3.842" y1="-4.64" x2="-3.872" y2="-4.568" width="0.01" layer="16"/>
<wire x1="-3.872" y1="-4.568" x2="-3.913" y2="-4.501" width="0.01" layer="16"/>
<wire x1="-3.913" y1="-4.501" x2="-3.964" y2="-4.441" width="0.01" layer="16"/>
<wire x1="-3.964" y1="-4.441" x2="-4.024" y2="-4.39" width="0.01" layer="16"/>
<wire x1="-4.024" y1="-4.39" x2="-4.091" y2="-4.349" width="0.01" layer="16"/>
<wire x1="-4.091" y1="-4.349" x2="-4.163" y2="-4.319" width="0.01" layer="16"/>
<wire x1="-4.163" y1="-4.319" x2="-4.24" y2="-4.301" width="0.01" layer="16"/>
<wire x1="-4.24" y1="-4.301" x2="-4.318" y2="-4.295" width="0.01" layer="16"/>
<wire x1="-4.318" y1="-4.295" x2="-4.396" y2="-4.301" width="0.01" layer="16"/>
<wire x1="-4.396" y1="-4.301" x2="-4.472" y2="-4.319" width="0.01" layer="16"/>
<wire x1="-4.472" y1="-4.319" x2="-4.545" y2="-4.349" width="0.01" layer="16"/>
<wire x1="-4.545" y1="-4.349" x2="-4.612" y2="-4.39" width="0.01" layer="16"/>
<wire x1="-4.612" y1="-4.39" x2="-4.672" y2="-4.441" width="0.01" layer="16"/>
<wire x1="-4.672" y1="-4.441" x2="-4.722" y2="-4.501" width="0.01" layer="16"/>
<wire x1="-4.722" y1="-4.501" x2="-4.764" y2="-4.568" width="0.01" layer="16"/>
<wire x1="-4.764" y1="-4.568" x2="-4.794" y2="-4.64" width="0.01" layer="16"/>
<wire x1="-4.794" y1="-4.64" x2="-4.812" y2="-4.717" width="0.01" layer="16"/>
<wire x1="-4.812" y1="-4.717" x2="-4.818" y2="-4.795" width="0.01" layer="16"/>
<polygon width="0.002" layer="16">
<vertex x="4.318" y="-5.895"/>
<vertex x="4.396" y="-5.889"/>
<vertex x="4.472" y="-5.871"/>
<vertex x="4.545" y="-5.84"/>
<vertex x="4.612" y="-5.799"/>
<vertex x="4.672" y="-5.749"/>
<vertex x="4.722" y="-5.689"/>
<vertex x="4.764" y="-5.622"/>
<vertex x="4.794" y="-5.549"/>
<vertex x="4.812" y="-5.473"/>
<vertex x="4.818" y="-5.395"/>
<vertex x="4.818" y="-4.795"/>
<vertex x="4.812" y="-4.717"/>
<vertex x="4.794" y="-4.64"/>
<vertex x="4.764" y="-4.568"/>
<vertex x="4.722" y="-4.501"/>
<vertex x="4.672" y="-4.441"/>
<vertex x="4.612" y="-4.39"/>
<vertex x="4.545" y="-4.349"/>
<vertex x="4.472" y="-4.319"/>
<vertex x="4.396" y="-4.301"/>
<vertex x="4.318" y="-4.295"/>
<vertex x="4.24" y="-4.301"/>
<vertex x="4.163" y="-4.319"/>
<vertex x="4.091" y="-4.349"/>
<vertex x="4.024" y="-4.39"/>
<vertex x="3.964" y="-4.441"/>
<vertex x="3.913" y="-4.501"/>
<vertex x="3.872" y="-4.568"/>
<vertex x="3.842" y="-4.64"/>
<vertex x="3.824" y="-4.717"/>
<vertex x="3.818" y="-4.795"/>
<vertex x="3.818" y="-5.395"/>
<vertex x="3.824" y="-5.473"/>
<vertex x="3.842" y="-5.549"/>
<vertex x="3.872" y="-5.622"/>
<vertex x="3.913" y="-5.689"/>
<vertex x="3.964" y="-5.749"/>
<vertex x="4.024" y="-5.799"/>
<vertex x="4.091" y="-5.84"/>
<vertex x="4.163" y="-5.871"/>
<vertex x="4.24" y="-5.889"/>
</polygon>
<wire x1="4.318" y1="-5.895" x2="4.396" y2="-5.889" width="0.01" layer="16"/>
<wire x1="4.396" y1="-5.889" x2="4.472" y2="-5.871" width="0.01" layer="16"/>
<wire x1="4.472" y1="-5.871" x2="4.545" y2="-5.84" width="0.01" layer="16"/>
<wire x1="4.545" y1="-5.84" x2="4.612" y2="-5.799" width="0.01" layer="16"/>
<wire x1="4.612" y1="-5.799" x2="4.672" y2="-5.749" width="0.01" layer="16"/>
<wire x1="4.672" y1="-5.749" x2="4.722" y2="-5.689" width="0.01" layer="16"/>
<wire x1="4.722" y1="-5.689" x2="4.764" y2="-5.622" width="0.01" layer="16"/>
<wire x1="4.764" y1="-5.622" x2="4.794" y2="-5.549" width="0.01" layer="16"/>
<wire x1="4.794" y1="-5.549" x2="4.812" y2="-5.473" width="0.01" layer="16"/>
<wire x1="4.812" y1="-5.473" x2="4.818" y2="-5.395" width="0.01" layer="16"/>
<wire x1="4.818" y1="-5.395" x2="4.818" y2="-4.795" width="0.01" layer="16"/>
<wire x1="4.818" y1="-4.795" x2="4.812" y2="-4.717" width="0.01" layer="16"/>
<wire x1="4.812" y1="-4.717" x2="4.794" y2="-4.64" width="0.01" layer="16"/>
<wire x1="4.794" y1="-4.64" x2="4.764" y2="-4.568" width="0.01" layer="16"/>
<wire x1="4.764" y1="-4.568" x2="4.722" y2="-4.501" width="0.01" layer="16"/>
<wire x1="4.722" y1="-4.501" x2="4.672" y2="-4.441" width="0.01" layer="16"/>
<wire x1="4.672" y1="-4.441" x2="4.612" y2="-4.39" width="0.01" layer="16"/>
<wire x1="4.612" y1="-4.39" x2="4.545" y2="-4.349" width="0.01" layer="16"/>
<wire x1="4.545" y1="-4.349" x2="4.472" y2="-4.319" width="0.01" layer="16"/>
<wire x1="4.472" y1="-4.319" x2="4.396" y2="-4.301" width="0.01" layer="16"/>
<wire x1="4.396" y1="-4.301" x2="4.318" y2="-4.295" width="0.01" layer="16"/>
<wire x1="4.318" y1="-4.295" x2="4.24" y2="-4.301" width="0.01" layer="16"/>
<wire x1="4.24" y1="-4.301" x2="4.163" y2="-4.319" width="0.01" layer="16"/>
<wire x1="4.163" y1="-4.319" x2="4.091" y2="-4.349" width="0.01" layer="16"/>
<wire x1="4.091" y1="-4.349" x2="4.024" y2="-4.39" width="0.01" layer="16"/>
<wire x1="4.024" y1="-4.39" x2="3.964" y2="-4.441" width="0.01" layer="16"/>
<wire x1="3.964" y1="-4.441" x2="3.913" y2="-4.501" width="0.01" layer="16"/>
<wire x1="3.913" y1="-4.501" x2="3.872" y2="-4.568" width="0.01" layer="16"/>
<wire x1="3.872" y1="-4.568" x2="3.842" y2="-4.64" width="0.01" layer="16"/>
<wire x1="3.842" y1="-4.64" x2="3.824" y2="-4.717" width="0.01" layer="16"/>
<wire x1="3.824" y1="-4.717" x2="3.818" y2="-4.795" width="0.01" layer="16"/>
<wire x1="3.818" y1="-4.795" x2="3.818" y2="-5.395" width="0.01" layer="16"/>
<wire x1="3.818" y1="-5.395" x2="3.824" y2="-5.473" width="0.01" layer="16"/>
<wire x1="3.824" y1="-5.473" x2="3.842" y2="-5.549" width="0.01" layer="16"/>
<wire x1="3.842" y1="-5.549" x2="3.872" y2="-5.622" width="0.01" layer="16"/>
<wire x1="3.872" y1="-5.622" x2="3.913" y2="-5.689" width="0.01" layer="16"/>
<wire x1="3.913" y1="-5.689" x2="3.964" y2="-5.749" width="0.01" layer="16"/>
<wire x1="3.964" y1="-5.749" x2="4.024" y2="-5.799" width="0.01" layer="16"/>
<wire x1="4.024" y1="-5.799" x2="4.091" y2="-5.84" width="0.01" layer="16"/>
<wire x1="4.091" y1="-5.84" x2="4.163" y2="-5.871" width="0.01" layer="16"/>
<wire x1="4.163" y1="-5.871" x2="4.24" y2="-5.889" width="0.01" layer="16"/>
<wire x1="4.24" y1="-5.889" x2="4.318" y2="-5.895" width="0.01" layer="16"/>
<polygon width="0.002" layer="1">
<vertex x="4.818" y="-4.795"/>
<vertex x="4.818" y="-5.395"/>
<vertex x="4.812" y="-5.473"/>
<vertex x="4.794" y="-5.549"/>
<vertex x="4.764" y="-5.622"/>
<vertex x="4.722" y="-5.689"/>
<vertex x="4.672" y="-5.749"/>
<vertex x="4.612" y="-5.799"/>
<vertex x="4.545" y="-5.84"/>
<vertex x="4.472" y="-5.871"/>
<vertex x="4.396" y="-5.889"/>
<vertex x="4.318" y="-5.895"/>
<vertex x="4.24" y="-5.889"/>
<vertex x="4.163" y="-5.871"/>
<vertex x="4.091" y="-5.84"/>
<vertex x="4.024" y="-5.799"/>
<vertex x="3.964" y="-5.749"/>
<vertex x="3.913" y="-5.689"/>
<vertex x="3.872" y="-5.622"/>
<vertex x="3.842" y="-5.549"/>
<vertex x="3.824" y="-5.473"/>
<vertex x="3.818" y="-5.395"/>
<vertex x="3.818" y="-4.795"/>
<vertex x="3.824" y="-4.717"/>
<vertex x="3.842" y="-4.64"/>
<vertex x="3.872" y="-4.568"/>
<vertex x="3.913" y="-4.501"/>
<vertex x="3.964" y="-4.441"/>
<vertex x="4.024" y="-4.39"/>
<vertex x="4.091" y="-4.349"/>
<vertex x="4.163" y="-4.319"/>
<vertex x="4.24" y="-4.301"/>
<vertex x="4.318" y="-4.295"/>
<vertex x="4.396" y="-4.301"/>
<vertex x="4.472" y="-4.319"/>
<vertex x="4.545" y="-4.349"/>
<vertex x="4.612" y="-4.39"/>
<vertex x="4.672" y="-4.441"/>
<vertex x="4.722" y="-4.501"/>
<vertex x="4.764" y="-4.568"/>
<vertex x="4.794" y="-4.64"/>
<vertex x="4.812" y="-4.717"/>
</polygon>
<wire x1="4.818" y1="-4.795" x2="4.818" y2="-5.395" width="0.01" layer="1"/>
<wire x1="4.818" y1="-5.395" x2="4.812" y2="-5.473" width="0.01" layer="1"/>
<wire x1="4.812" y1="-5.473" x2="4.794" y2="-5.549" width="0.01" layer="1"/>
<wire x1="4.794" y1="-5.549" x2="4.764" y2="-5.622" width="0.01" layer="1"/>
<wire x1="4.764" y1="-5.622" x2="4.722" y2="-5.689" width="0.01" layer="1"/>
<wire x1="4.722" y1="-5.689" x2="4.672" y2="-5.749" width="0.01" layer="1"/>
<wire x1="4.672" y1="-5.749" x2="4.612" y2="-5.799" width="0.01" layer="1"/>
<wire x1="4.612" y1="-5.799" x2="4.545" y2="-5.84" width="0.01" layer="1"/>
<wire x1="4.545" y1="-5.84" x2="4.472" y2="-5.871" width="0.01" layer="1"/>
<wire x1="4.472" y1="-5.871" x2="4.396" y2="-5.889" width="0.01" layer="1"/>
<wire x1="4.396" y1="-5.889" x2="4.318" y2="-5.895" width="0.01" layer="1"/>
<wire x1="4.318" y1="-5.895" x2="4.24" y2="-5.889" width="0.01" layer="1"/>
<wire x1="4.24" y1="-5.889" x2="4.163" y2="-5.871" width="0.01" layer="1"/>
<wire x1="4.163" y1="-5.871" x2="4.091" y2="-5.84" width="0.01" layer="1"/>
<wire x1="4.091" y1="-5.84" x2="4.024" y2="-5.799" width="0.01" layer="1"/>
<wire x1="4.024" y1="-5.799" x2="3.964" y2="-5.749" width="0.01" layer="1"/>
<wire x1="3.964" y1="-5.749" x2="3.913" y2="-5.689" width="0.01" layer="1"/>
<wire x1="3.913" y1="-5.689" x2="3.872" y2="-5.622" width="0.01" layer="1"/>
<wire x1="3.872" y1="-5.622" x2="3.842" y2="-5.549" width="0.01" layer="1"/>
<wire x1="3.842" y1="-5.549" x2="3.824" y2="-5.473" width="0.01" layer="1"/>
<wire x1="3.824" y1="-5.473" x2="3.818" y2="-5.395" width="0.01" layer="1"/>
<wire x1="3.818" y1="-5.395" x2="3.818" y2="-4.795" width="0.01" layer="1"/>
<wire x1="3.818" y1="-4.795" x2="3.824" y2="-4.717" width="0.01" layer="1"/>
<wire x1="3.824" y1="-4.717" x2="3.842" y2="-4.64" width="0.01" layer="1"/>
<wire x1="3.842" y1="-4.64" x2="3.872" y2="-4.568" width="0.01" layer="1"/>
<wire x1="3.872" y1="-4.568" x2="3.913" y2="-4.501" width="0.01" layer="1"/>
<wire x1="3.913" y1="-4.501" x2="3.964" y2="-4.441" width="0.01" layer="1"/>
<wire x1="3.964" y1="-4.441" x2="4.024" y2="-4.39" width="0.01" layer="1"/>
<wire x1="4.024" y1="-4.39" x2="4.091" y2="-4.349" width="0.01" layer="1"/>
<wire x1="4.091" y1="-4.349" x2="4.163" y2="-4.319" width="0.01" layer="1"/>
<wire x1="4.163" y1="-4.319" x2="4.24" y2="-4.301" width="0.01" layer="1"/>
<wire x1="4.24" y1="-4.301" x2="4.318" y2="-4.295" width="0.01" layer="1"/>
<wire x1="4.318" y1="-4.295" x2="4.396" y2="-4.301" width="0.01" layer="1"/>
<wire x1="4.396" y1="-4.301" x2="4.472" y2="-4.319" width="0.01" layer="1"/>
<wire x1="4.472" y1="-4.319" x2="4.545" y2="-4.349" width="0.01" layer="1"/>
<wire x1="4.545" y1="-4.349" x2="4.612" y2="-4.39" width="0.01" layer="1"/>
<wire x1="4.612" y1="-4.39" x2="4.672" y2="-4.441" width="0.01" layer="1"/>
<wire x1="4.672" y1="-4.441" x2="4.722" y2="-4.501" width="0.01" layer="1"/>
<wire x1="4.722" y1="-4.501" x2="4.764" y2="-4.568" width="0.01" layer="1"/>
<wire x1="4.764" y1="-4.568" x2="4.794" y2="-4.64" width="0.01" layer="1"/>
<wire x1="4.794" y1="-4.64" x2="4.812" y2="-4.717" width="0.01" layer="1"/>
<wire x1="4.812" y1="-4.717" x2="4.818" y2="-4.795" width="0.01" layer="1"/>
<wire x1="-4.318" y1="-0.365" x2="-4.318" y2="-1.465" width="0.6" layer="46"/>
<wire x1="4.318" y1="-0.365" x2="4.318" y2="-1.465" width="0.6" layer="46"/>
<wire x1="-4.318" y1="-4.78" x2="-4.318" y2="-5.4" width="0.6" layer="46"/>
<wire x1="4.318" y1="-4.78" x2="4.318" y2="-5.4" width="0.6" layer="46"/>
</package>
</packages>
<symbols>
<symbol name="2.2UF-0402_TIGHT-10V-10%-X5R_(2.2UF)">
<wire x1="0" y1="1.27" x2="0" y2="0.762" width="0.152" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-0.762" width="0.152" layer="94"/>
<polygon width="0.002" layer="94">
<vertex x="2.032" y="-0.762"/>
<vertex x="-2.032" y="-0.762"/>
<vertex x="-2.032" y="-0.254"/>
<vertex x="2.032" y="-0.254"/>
</polygon>
<polygon width="0.002" layer="94">
<vertex x="2.032" y="0.254"/>
<vertex x="-2.032" y="0.254"/>
<vertex x="-2.032" y="0.762"/>
<vertex x="2.032" y="0.762"/>
</polygon>
<pin name="1" x="0" y="3.81" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-3.81" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="MICRO-SD-SDIOPUSH-PUSH_(MICRO-SD-SDIO)">
<wire x1="-7.62" y1="12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<pin name="DAT3/!CS!" x="-10.16" y="7.62" length="short"/>
<pin name="CMD/SDI" x="-10.16" y="-5.08" length="short"/>
<pin name="DAT0/SDO" x="-10.16" y="0" length="short"/>
<pin name="GND" x="-10.16" y="-10.16" length="short"/>
<pin name="DAT2/NC" x="-10.16" y="5.08" length="short"/>
<pin name="DAT1/NC" x="-10.16" y="2.54" length="short"/>
<pin name="CLK/SCK" x="-10.16" y="-2.54" length="short"/>
<pin name="SHIELD" x="-10.16" y="-7.62" length="short"/>
<pin name="VCC" x="-10.16" y="10.16" length="short"/>
</symbol>
<symbol name="TEST-POINT3_(TEST-POINT)">
<wire x1="1.056" y1="0" x2="-1.484" y2="0" width="0.152" layer="94"/>
<wire x1="1.818" y1="0.762" x2="1.818" y2="-0.762" width="0.152" layer="94" curve="180"/>
<pin name="1" x="-1.818" y="0" visible="pad" length="point" rot="R180"/>
</symbol>
<symbol name="V_USB">
<wire x1="0.762" y1="-0.635" x2="0" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="0.635" x2="-0.762" y2="-0.635" width="0.254" layer="94"/>
<pin name="V_USB" x="0" y="-1.905" visible="pad" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="V_USB_4_0">
<wire x1="-0.762" y1="-0.635" x2="0" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="0.635" x2="0.762" y2="-0.635" width="0.254" layer="94"/>
<pin name="V_USB" x="0" y="-1.905" visible="pad" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="CRYSTAL-32.768KHZSMD-3.2X1.5_(CRYSTAL-32.768KHZ)">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.152" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.152" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<pin name="2" x="2.207" y="0" visible="pad" length="point" direction="pas" rot="R180"/>
<pin name="1" x="-2.207" y="0" visible="pad" length="point" direction="pas"/>
</symbol>
<symbol name="DIODE-SCHOTTKY-BAT60A_(DIODE-SCHOTTKY)">
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.152" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.152" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.778" y2="1.27" width="0.152" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.152" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.152" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.152" layer="94"/>
<wire x1="0.762" y1="-1.27" x2="0.762" y2="-1.016" width="0.152" layer="94"/>
<wire x1="1.778" y1="1.27" x2="1.778" y2="1.016" width="0.152" layer="94"/>
<polygon width="0.002" layer="94">
<vertex x="-1.27" y="1.27"/>
<vertex x="1.27" y="0"/>
<vertex x="-1.27" y="-1.27"/>
</polygon>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="0" width="0.152" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="-1.27" width="0.152" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.152" layer="94"/>
<pin name="A" x="-2.207" y="0" visible="pad" length="point" direction="pas"/>
<pin name="C" x="2.207" y="0" visible="pad" length="point" direction="pas" rot="R180"/>
</symbol>
<symbol name="QWIIC_CONNECTORJS-1MM_(QWIIC_CONNECTOR)">
<wire x1="-4.445" y1="-6.35" x2="4.445" y2="-6.35" width="0.406" layer="94"/>
<wire x1="-1.905" y1="1.27" x2="-3.175" y2="1.27" width="0.61" layer="94"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.61" layer="94"/>
<wire x1="-1.905" y1="-3.81" x2="-3.175" y2="-3.81" width="0.61" layer="94"/>
<wire x1="4.445" y1="6.35" x2="4.445" y2="-6.35" width="0.406" layer="94"/>
<wire x1="-4.445" y1="-6.35" x2="-4.445" y2="6.35" width="0.406" layer="94"/>
<wire x1="4.445" y1="6.35" x2="-4.445" y2="6.35" width="0.406" layer="94"/>
<wire x1="-1.905" y1="3.81" x2="-3.175" y2="3.81" width="0.61" layer="94"/>
<pin name="1" x="-8.255" y="-3.81" visible="pad" length="middle" direction="pwr"/>
<pin name="2" x="-8.255" y="-1.27" visible="pad" length="middle" direction="pwr"/>
<pin name="3" x="-8.255" y="1.27" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="-8.255" y="3.81" visible="pad" length="middle" direction="pas"/>
</symbol>
<symbol name="22PF-0402T-16V-10%_(22PF)">
<wire x1="0" y1="1.27" x2="0" y2="0.762" width="0.152" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-0.762" width="0.152" layer="94"/>
<polygon width="0.002" layer="94">
<vertex x="2.032" y="-0.762"/>
<vertex x="-2.032" y="-0.762"/>
<vertex x="-2.032" y="-0.254"/>
<vertex x="2.032" y="-0.254"/>
</polygon>
<polygon width="0.002" layer="94">
<vertex x="2.032" y="0.254"/>
<vertex x="-2.032" y="0.254"/>
<vertex x="-2.032" y="0.762"/>
<vertex x="2.032" y="0.762"/>
</polygon>
<pin name="1" x="0" y="3.81" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-3.81" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="22PF-0402T-16V-10%_(22PF)_9_0">
<wire x1="0" y1="1.27" x2="0" y2="0.762" width="0.152" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-0.762" width="0.152" layer="94"/>
<polygon width="0.002" layer="94">
<vertex x="-2.032" y="-0.762"/>
<vertex x="2.032" y="-0.762"/>
<vertex x="2.032" y="-0.254"/>
<vertex x="-2.032" y="-0.254"/>
</polygon>
<polygon width="0.002" layer="94">
<vertex x="-2.032" y="0.254"/>
<vertex x="2.032" y="0.254"/>
<vertex x="2.032" y="0.762"/>
<vertex x="-2.032" y="0.762"/>
</polygon>
<pin name="1" x="0" y="3.81" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-3.81" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="100KOHM-0402T-1/16W-1%_(100KOHM)">
<wire x1="-2.54" y1="0" x2="-2.159" y2="-1.016" width="0.152" layer="94"/>
<wire x1="-2.159" y1="-1.016" x2="-1.524" y2="1.016" width="0.152" layer="94"/>
<wire x1="-1.524" y1="1.016" x2="-0.889" y2="-1.016" width="0.152" layer="94"/>
<wire x1="-0.889" y1="-1.016" x2="-0.254" y2="1.016" width="0.152" layer="94"/>
<wire x1="-0.254" y1="1.016" x2="0.381" y2="-1.016" width="0.152" layer="94"/>
<wire x1="0.381" y1="-1.016" x2="1.016" y2="1.016" width="0.152" layer="94"/>
<wire x1="1.016" y1="1.016" x2="1.651" y2="-1.016" width="0.152" layer="94"/>
<wire x1="1.651" y1="-1.016" x2="2.286" y2="1.016" width="0.152" layer="94"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0" width="0.152" layer="94"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="100KOHM-0402T-1/16W-1%_(100KOHM)_11_0">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.152" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.152" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.152" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.152" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.152" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.152" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.152" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.152" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.152" layer="94"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<pin name="GND" x="0" y="2.54" visible="pad" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="GND_13_0">
<wire x1="1.905" y1="0" x2="-1.905" y2="0" width="0.254" layer="94"/>
<pin name="GND" x="0" y="2.54" visible="pad" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="JUMPER-SMT_2_NC_TRACE_NO-SILK_(JUMPER-SMT_2_NC_TRACE)">
<wire x1="1.016" y1="0" x2="0.381" y2="0.635" width="1.27" layer="94" curve="89.99211"/>
<wire x1="0.381" y1="-0.635" x2="1.016" y2="0" width="1.27" layer="94" curve="89.99211"/>
<wire x1="-0.381" y1="0.635" x2="-0.381" y2="-0.635" width="1.27" layer="94" curve="180"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.152" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.152" layer="94"/>
<wire x1="-0.762" y1="0" x2="1.016" y2="0" width="0.254" layer="94"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="V_BATT">
<wire x1="0.762" y1="-0.635" x2="0" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="0.635" x2="-0.762" y2="-0.635" width="0.254" layer="94"/>
<pin name="V_BATT" x="0" y="-1.905" visible="pad" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="V_BATT_16_0">
<wire x1="-0.762" y1="-0.635" x2="0" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="0.635" x2="0.762" y2="-0.635" width="0.254" layer="94"/>
<pin name="V_BATT" x="0" y="-1.905" visible="pad" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="4.7UF-0402_TIGHT-6.3V-20%-X5R_(4.7UF)">
<wire x1="0" y1="1.27" x2="0" y2="0.762" width="0.152" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-0.762" width="0.152" layer="94"/>
<polygon width="0.002" layer="94">
<vertex x="2.032" y="-0.762"/>
<vertex x="-2.032" y="-0.762"/>
<vertex x="-2.032" y="-0.254"/>
<vertex x="2.032" y="-0.254"/>
</polygon>
<polygon width="0.002" layer="94">
<vertex x="2.032" y="0.254"/>
<vertex x="-2.032" y="0.254"/>
<vertex x="-2.032" y="0.762"/>
<vertex x="2.032" y="0.762"/>
</polygon>
<pin name="1" x="0" y="3.81" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-3.81" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="4.7UF-0402_TIGHT-6.3V-20%-X5R_(4.7UF)_18_0">
<wire x1="0" y1="1.27" x2="0" y2="0.762" width="0.152" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-0.762" width="0.152" layer="94"/>
<polygon width="0.002" layer="94">
<vertex x="-2.032" y="-0.762"/>
<vertex x="2.032" y="-0.762"/>
<vertex x="2.032" y="-0.254"/>
<vertex x="-2.032" y="-0.254"/>
</polygon>
<polygon width="0.002" layer="94">
<vertex x="-2.032" y="0.254"/>
<vertex x="2.032" y="0.254"/>
<vertex x="2.032" y="0.762"/>
<vertex x="-2.032" y="0.762"/>
</polygon>
<pin name="1" x="0" y="3.81" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-3.81" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="LED-BLUE0603_(LED-BLUE)">
<wire x1="2.35" y1="1.651" x2="1.08" y2="-0.889" width="0.254" layer="94"/>
<wire x1="1.08" y1="-0.889" x2="-0.191" y2="1.651" width="0.254" layer="94"/>
<wire x1="2.35" y1="-0.889" x2="1.08" y2="-0.889" width="0.254" layer="94"/>
<wire x1="1.08" y1="-0.889" x2="-0.191" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.35" y1="1.651" x2="-0.191" y2="1.651" width="0.254" layer="94"/>
<wire x1="-0.952" y1="0.889" x2="-2.35" y2="-0.508" width="0.152" layer="94"/>
<wire x1="-0.826" y1="-0.254" x2="-2.222" y2="-1.651" width="0.152" layer="94"/>
<polygon width="0.002" layer="94">
<vertex x="-2.35" y="-0.508"/>
<vertex x="-1.968" y="0.381"/>
<vertex x="-1.461" y="-0.127"/>
</polygon>
<wire x1="-2.35" y1="-0.508" x2="-1.968" y2="0.381" width="0.152" layer="94"/>
<wire x1="-1.968" y1="0.381" x2="-1.461" y2="-0.127" width="0.152" layer="94"/>
<wire x1="-1.461" y1="-0.127" x2="-2.35" y2="-0.508" width="0.152" layer="94"/>
<polygon width="0.002" layer="94">
<vertex x="-2.222" y="-1.651"/>
<vertex x="-1.841" y="-0.762"/>
<vertex x="-1.333" y="-1.27"/>
</polygon>
<wire x1="-2.222" y1="-1.651" x2="-1.841" y2="-0.762" width="0.152" layer="94"/>
<wire x1="-1.841" y1="-0.762" x2="-1.333" y2="-1.27" width="0.152" layer="94"/>
<wire x1="-1.333" y1="-1.27" x2="-2.222" y2="-1.651" width="0.152" layer="94"/>
<pin name="C" x="1.08" y="-3.429" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="A" x="1.08" y="4.191" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="FIDUCIALUFIDUCIAL_(FIDUCIAL)">
<wire x1="-0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.254" layer="94"/>
<circle x="0" y="0" radius="1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="CONN_161X16_SM_SQ_NOSILK_(CONN_16)">
<wire x1="-3.175" y1="-21.59" x2="3.175" y2="-21.59" width="0.406" layer="94"/>
<wire x1="-0.635" y1="-13.97" x2="-1.905" y2="-13.97" width="0.61" layer="94"/>
<wire x1="-0.635" y1="-16.51" x2="-1.905" y2="-16.51" width="0.61" layer="94"/>
<wire x1="-0.635" y1="-19.05" x2="-1.905" y2="-19.05" width="0.61" layer="94"/>
<wire x1="3.175" y1="21.59" x2="3.175" y2="-21.59" width="0.406" layer="94"/>
<wire x1="-3.175" y1="-21.59" x2="-3.175" y2="21.59" width="0.406" layer="94"/>
<wire x1="3.175" y1="21.59" x2="-3.175" y2="21.59" width="0.406" layer="94"/>
<wire x1="-0.635" y1="-8.89" x2="-1.905" y2="-8.89" width="0.61" layer="94"/>
<wire x1="-0.635" y1="-11.43" x2="-1.905" y2="-11.43" width="0.61" layer="94"/>
<wire x1="-0.635" y1="-6.35" x2="-1.905" y2="-6.35" width="0.61" layer="94"/>
<wire x1="-0.635" y1="-3.81" x2="-1.905" y2="-3.81" width="0.61" layer="94"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.61" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="-1.905" y2="1.27" width="0.61" layer="94"/>
<wire x1="-0.635" y1="3.81" x2="-1.905" y2="3.81" width="0.61" layer="94"/>
<wire x1="-0.635" y1="6.35" x2="-1.905" y2="6.35" width="0.61" layer="94"/>
<wire x1="-0.635" y1="8.89" x2="-1.905" y2="8.89" width="0.61" layer="94"/>
<wire x1="-0.635" y1="11.43" x2="-1.905" y2="11.43" width="0.61" layer="94"/>
<wire x1="-0.635" y1="13.97" x2="-1.905" y2="13.97" width="0.61" layer="94"/>
<wire x1="-0.635" y1="16.51" x2="-1.905" y2="16.51" width="0.61" layer="94"/>
<wire x1="-0.635" y1="19.05" x2="-1.905" y2="19.05" width="0.61" layer="94"/>
<pin name="1" x="-6.985" y="-19.05" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="-6.985" y="-16.51" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="-6.985" y="-13.97" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="-6.985" y="-11.43" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="-6.985" y="-8.89" visible="pad" length="middle" direction="pas"/>
<pin name="6" x="-6.985" y="-6.35" visible="pad" length="middle" direction="pas"/>
<pin name="7" x="-6.985" y="-3.81" visible="pad" length="middle" direction="pas"/>
<pin name="8" x="-6.985" y="-1.27" visible="pad" length="middle" direction="pas"/>
<pin name="9" x="-6.985" y="1.27" visible="pad" length="middle" direction="pas"/>
<pin name="10" x="-6.985" y="3.81" visible="pad" length="middle" direction="pas"/>
<pin name="11" x="-6.985" y="6.35" visible="pad" length="middle" direction="pas"/>
<pin name="12" x="-6.985" y="8.89" visible="pad" length="middle" direction="pas"/>
<pin name="13" x="-6.985" y="11.43" visible="pad" length="middle" direction="pas"/>
<pin name="14" x="-6.985" y="13.97" visible="pad" length="middle" direction="pas"/>
<pin name="15" x="-6.985" y="16.51" visible="pad" length="middle" direction="pas"/>
<pin name="16" x="-6.985" y="19.05" visible="pad" length="middle" direction="pas"/>
</symbol>
<symbol name="5.1KOHM5.1KOHM-0603-1/10W-1%_(5.1KOHM)">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.152" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.152" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.152" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.152" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.152" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.152" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.152" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.152" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.152" layer="94"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="VIN">
<wire x1="0.762" y1="-0.635" x2="0" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="0.635" x2="-0.762" y2="-0.635" width="0.254" layer="94"/>
<pin name="VIN" x="0" y="-1.905" visible="pad" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="V_REG_AP2112K-3.3V_(V_REG_AP2112)">
<wire x1="-6.35" y1="-7.62" x2="6.35" y2="-7.62" width="0.406" layer="94"/>
<wire x1="6.35" y1="-7.62" x2="6.35" y2="7.62" width="0.406" layer="94"/>
<wire x1="6.35" y1="7.62" x2="-6.35" y2="7.62" width="0.406" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.406" layer="94"/>
<pin name="IN" x="-8.89" y="5.08" length="short" direction="in"/>
<pin name="GND" x="-8.89" y="-5.08" length="short" direction="in"/>
<pin name="OUT" x="8.89" y="5.08" length="short" direction="pas" rot="R180"/>
<pin name="EN" x="-8.89" y="0" length="short" direction="in"/>
<pin name="NC" x="8.89" y="-5.08" length="short" direction="nc" rot="R180"/>
</symbol>
<symbol name="LED-RED0603_(LED-RED)">
<wire x1="2.35" y1="1.651" x2="1.08" y2="-0.889" width="0.254" layer="94"/>
<wire x1="1.08" y1="-0.889" x2="-0.191" y2="1.651" width="0.254" layer="94"/>
<wire x1="2.35" y1="-0.889" x2="1.08" y2="-0.889" width="0.254" layer="94"/>
<wire x1="1.08" y1="-0.889" x2="-0.191" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.35" y1="1.651" x2="-0.191" y2="1.651" width="0.254" layer="94"/>
<wire x1="-0.952" y1="0.889" x2="-2.35" y2="-0.508" width="0.152" layer="94"/>
<wire x1="-0.826" y1="-0.254" x2="-2.222" y2="-1.651" width="0.152" layer="94"/>
<polygon width="0.002" layer="94">
<vertex x="-2.35" y="-0.508"/>
<vertex x="-1.968" y="0.381"/>
<vertex x="-1.461" y="-0.127"/>
</polygon>
<wire x1="-2.35" y1="-0.508" x2="-1.968" y2="0.381" width="0.152" layer="94"/>
<wire x1="-1.968" y1="0.381" x2="-1.461" y2="-0.127" width="0.152" layer="94"/>
<wire x1="-1.461" y1="-0.127" x2="-2.35" y2="-0.508" width="0.152" layer="94"/>
<polygon width="0.002" layer="94">
<vertex x="-2.222" y="-1.651"/>
<vertex x="-1.841" y="-0.762"/>
<vertex x="-1.333" y="-1.27"/>
</polygon>
<wire x1="-2.222" y1="-1.651" x2="-1.841" y2="-0.762" width="0.152" layer="94"/>
<wire x1="-1.841" y1="-0.762" x2="-1.333" y2="-1.27" width="0.152" layer="94"/>
<wire x1="-1.333" y1="-1.27" x2="-2.222" y2="-1.651" width="0.152" layer="94"/>
<pin name="C" x="1.08" y="-3.429" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="A" x="1.08" y="4.191" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="STAND-OFFTIGHT_(STAND-OFF)">
<circle x="0" y="0" radius="1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="3.3V">
<wire x1="0.762" y1="-0.635" x2="0" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="0.635" x2="-0.762" y2="-0.635" width="0.254" layer="94"/>
<pin name="3.3V" x="0" y="-1.905" visible="pad" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="3.3V_28_0">
<wire x1="-0.762" y1="-0.635" x2="0" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="0.635" x2="0.762" y2="-0.635" width="0.254" layer="94"/>
<pin name="3.3V" x="0" y="-1.905" visible="pad" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="10KOHM-0603-1/10W-1%_(10KOHM)">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.152" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.152" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.152" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.152" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.152" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.152" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.152" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.152" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.152" layer="94"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="CORTEX_JTAG_DEBUG_MINIMUM_PTH_NS_(CORTEX_JTAG_DEBUG_MINIMUM)">
<wire x1="-8.89" y1="-6.35" x2="-8.89" y2="6.35" width="0.254" layer="94"/>
<wire x1="-8.89" y1="6.35" x2="8.89" y2="6.35" width="0.254" layer="94"/>
<wire x1="8.89" y1="6.35" x2="8.89" y2="-6.35" width="0.254" layer="94"/>
<wire x1="8.89" y1="-6.35" x2="-8.89" y2="-6.35" width="0.254" layer="94"/>
<pin name="VCC" x="-11.43" y="3.81" length="short"/>
<pin name="GND" x="-11.43" y="-3.81" length="short"/>
<pin name="!RESET" x="11.43" y="3.81" length="short" rot="R180"/>
<pin name="SWO" x="11.43" y="-3.81" length="short" rot="R180"/>
<pin name="SWDCLK" x="11.43" y="-1.27" length="short" rot="R180"/>
<pin name="SWDIO" x="11.43" y="1.27" length="short" rot="R180"/>
</symbol>
<symbol name="CONN_12SM_SQ_NO_SILK_(CONN_12)">
<wire x1="-3.175" y1="-16.51" x2="3.175" y2="-16.51" width="0.406" layer="94"/>
<wire x1="-0.635" y1="-8.89" x2="-1.905" y2="-8.89" width="0.61" layer="94"/>
<wire x1="-0.635" y1="-11.43" x2="-1.905" y2="-11.43" width="0.61" layer="94"/>
<wire x1="-0.635" y1="-13.97" x2="-1.905" y2="-13.97" width="0.61" layer="94"/>
<wire x1="3.175" y1="16.51" x2="3.175" y2="-16.51" width="0.406" layer="94"/>
<wire x1="-3.175" y1="-16.51" x2="-3.175" y2="16.51" width="0.406" layer="94"/>
<wire x1="3.175" y1="16.51" x2="-3.175" y2="16.51" width="0.406" layer="94"/>
<wire x1="-0.635" y1="-3.81" x2="-1.905" y2="-3.81" width="0.61" layer="94"/>
<wire x1="-0.635" y1="-6.35" x2="-1.905" y2="-6.35" width="0.61" layer="94"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.61" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="-1.905" y2="1.27" width="0.61" layer="94"/>
<wire x1="-0.635" y1="3.81" x2="-1.905" y2="3.81" width="0.61" layer="94"/>
<wire x1="-0.635" y1="6.35" x2="-1.905" y2="6.35" width="0.61" layer="94"/>
<wire x1="-0.635" y1="8.89" x2="-1.905" y2="8.89" width="0.61" layer="94"/>
<wire x1="-0.635" y1="11.43" x2="-1.905" y2="11.43" width="0.61" layer="94"/>
<wire x1="-0.635" y1="13.97" x2="-1.905" y2="13.97" width="0.61" layer="94"/>
<pin name="1" x="-6.985" y="-13.97" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="-6.985" y="-11.43" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="-6.985" y="-8.89" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="-6.985" y="-6.35" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="-6.985" y="-3.81" visible="pad" length="middle" direction="pas"/>
<pin name="6" x="-6.985" y="-1.27" visible="pad" length="middle" direction="pas"/>
<pin name="7" x="-6.985" y="1.27" visible="pad" length="middle" direction="pas"/>
<pin name="8" x="-6.985" y="3.81" visible="pad" length="middle" direction="pas"/>
<pin name="9" x="-6.985" y="6.35" visible="pad" length="middle" direction="pas"/>
<pin name="10" x="-6.985" y="8.89" visible="pad" length="middle" direction="pas"/>
<pin name="11" x="-6.985" y="11.43" visible="pad" length="middle" direction="pas"/>
<pin name="12" x="-6.985" y="13.97" visible="pad" length="middle" direction="pas"/>
</symbol>
<symbol name="FRAME-LETTER">
<wire x1="-124.46" y1="92.71" x2="124.46" y2="92.71" width="0.406" layer="94"/>
<wire x1="124.46" y1="92.71" x2="124.46" y2="-92.71" width="0.406" layer="94"/>
<wire x1="-124.46" y1="92.71" x2="-124.46" y2="-92.71" width="0.406" layer="94"/>
<wire x1="-124.46" y1="-92.71" x2="124.46" y2="-92.71" width="0.406" layer="94"/>
</symbol>
<symbol name="FRAME-LETTER_2">
<wire x1="-50.8" y1="-17.78" x2="20.32" y2="-17.78" width="0.254" layer="94"/>
<wire x1="50.8" y1="-2.54" x2="36.83" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-50.8" y1="-17.78" x2="-50.8" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-50.8" y1="-12.7" x2="20.32" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-50.8" y1="-12.7" x2="-50.8" y2="-2.54" width="0.254" layer="94"/>
<wire x1="50.8" y1="-2.54" x2="50.8" y2="-12.7" width="0.254" layer="94"/>
<wire x1="20.32" y1="-12.7" x2="20.32" y2="-17.78" width="0.254" layer="94"/>
<wire x1="20.32" y1="-12.7" x2="36.83" y2="-12.7" width="0.254" layer="94"/>
<wire x1="20.32" y1="-17.78" x2="50.8" y2="-17.78" width="0.254" layer="94"/>
<wire x1="36.83" y1="-2.54" x2="36.83" y2="-12.7" width="0.254" layer="94"/>
<wire x1="36.83" y1="-2.54" x2="-50.8" y2="-2.54" width="0.254" layer="94"/>
<wire x1="36.83" y1="-12.7" x2="50.8" y2="-12.7" width="0.254" layer="94"/>
<wire x1="50.8" y1="-12.7" x2="50.8" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-50.8" y1="-2.54" x2="-50.8" y2="5.08" width="0.254" layer="94"/>
<wire x1="50.8" y1="17.78" x2="-50.8" y2="17.78" width="0.254" layer="94"/>
<wire x1="50.8" y1="17.78" x2="50.8" y2="5.08" width="0.254" layer="94"/>
<wire x1="-50.8" y1="5.08" x2="50.8" y2="5.08" width="0.254" layer="94"/>
<wire x1="-50.8" y1="5.08" x2="-50.8" y2="17.78" width="0.254" layer="94"/>
<wire x1="50.8" y1="5.08" x2="50.8" y2="-2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="1.0UF-0402T-16V-10%_(1.0UF)">
<wire x1="0" y1="1.27" x2="0" y2="0.762" width="0.152" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-0.762" width="0.152" layer="94"/>
<polygon width="0.002" layer="94">
<vertex x="2.032" y="-0.762"/>
<vertex x="-2.032" y="-0.762"/>
<vertex x="-2.032" y="-0.254"/>
<vertex x="2.032" y="-0.254"/>
</polygon>
<polygon width="0.002" layer="94">
<vertex x="2.032" y="0.254"/>
<vertex x="-2.032" y="0.254"/>
<vertex x="-2.032" y="0.762"/>
<vertex x="2.032" y="0.762"/>
</polygon>
<pin name="1" x="0" y="3.81" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-3.81" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="1.0UF-0402T-16V-10%_(1.0UF)_34_0">
<wire x1="0" y1="1.27" x2="0" y2="0.762" width="0.152" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-0.762" width="0.152" layer="94"/>
<polygon width="0.002" layer="94">
<vertex x="-2.032" y="-0.762"/>
<vertex x="2.032" y="-0.762"/>
<vertex x="2.032" y="-0.254"/>
<vertex x="-2.032" y="-0.254"/>
</polygon>
<polygon width="0.002" layer="94">
<vertex x="-2.032" y="0.254"/>
<vertex x="2.032" y="0.254"/>
<vertex x="2.032" y="0.762"/>
<vertex x="-2.032" y="0.762"/>
</polygon>
<pin name="1" x="0" y="3.81" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-3.81" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="0.1UF-0402T-10V-10%-X7R_(0.1UF)">
<wire x1="0" y1="1.27" x2="0" y2="0.762" width="0.152" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-0.762" width="0.152" layer="94"/>
<polygon width="0.002" layer="94">
<vertex x="2.032" y="-0.762"/>
<vertex x="-2.032" y="-0.762"/>
<vertex x="-2.032" y="-0.254"/>
<vertex x="2.032" y="-0.254"/>
</polygon>
<polygon width="0.002" layer="94">
<vertex x="2.032" y="0.254"/>
<vertex x="-2.032" y="0.254"/>
<vertex x="-2.032" y="0.762"/>
<vertex x="2.032" y="0.762"/>
</polygon>
<pin name="1" x="0" y="3.81" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-3.81" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="MCP73831">
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<pin name="VIN" x="-10.16" y="2.54" length="short" direction="pwr"/>
<pin name="STAT" x="-10.16" y="-2.54" length="short" direction="out"/>
<pin name="VBAT" x="10.16" y="2.54" length="short" direction="pwr" rot="R180"/>
<pin name="PROG" x="10.16" y="0" length="short" direction="in" rot="R180"/>
<pin name="VSS" x="10.16" y="-2.54" length="short" direction="pwr" rot="R180"/>
</symbol>
<symbol name="CRYSTAL-12MHZ''_(CRYSTAL-12MHZ)">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.152" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.152" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<pin name="2" x="2.207" y="0" visible="pad" length="point" direction="pas" rot="R180"/>
<pin name="1" x="-2.207" y="0" visible="pad" length="point" direction="pas"/>
</symbol>
<symbol name="LED-YELLOW0603_(LED-YELLOW)">
<wire x1="2.35" y1="1.651" x2="1.08" y2="-0.889" width="0.254" layer="94"/>
<wire x1="1.08" y1="-0.889" x2="-0.191" y2="1.651" width="0.254" layer="94"/>
<wire x1="2.35" y1="-0.889" x2="1.08" y2="-0.889" width="0.254" layer="94"/>
<wire x1="1.08" y1="-0.889" x2="-0.191" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.35" y1="1.651" x2="-0.191" y2="1.651" width="0.254" layer="94"/>
<wire x1="-0.952" y1="0.889" x2="-2.35" y2="-0.508" width="0.152" layer="94"/>
<wire x1="-0.826" y1="-0.254" x2="-2.222" y2="-1.651" width="0.152" layer="94"/>
<polygon width="0.002" layer="94">
<vertex x="-2.35" y="-0.508"/>
<vertex x="-1.968" y="0.381"/>
<vertex x="-1.461" y="-0.127"/>
</polygon>
<wire x1="-2.35" y1="-0.508" x2="-1.968" y2="0.381" width="0.152" layer="94"/>
<wire x1="-1.968" y1="0.381" x2="-1.461" y2="-0.127" width="0.152" layer="94"/>
<wire x1="-1.461" y1="-0.127" x2="-2.35" y2="-0.508" width="0.152" layer="94"/>
<polygon width="0.002" layer="94">
<vertex x="-2.222" y="-1.651"/>
<vertex x="-1.841" y="-0.762"/>
<vertex x="-1.333" y="-1.27"/>
</polygon>
<wire x1="-2.222" y1="-1.651" x2="-1.841" y2="-0.762" width="0.152" layer="94"/>
<wire x1="-1.841" y1="-0.762" x2="-1.333" y2="-1.27" width="0.152" layer="94"/>
<wire x1="-1.333" y1="-1.27" x2="-2.222" y2="-1.651" width="0.152" layer="94"/>
<pin name="C" x="1.08" y="-3.429" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="A" x="1.08" y="4.191" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="MOMENTARY-SWITCH-SPST-SMD-4.6X2.8MM_(MOMENTARY-SWITCH-SPST)">
<wire x1="1.905" y1="-0.572" x2="2.54" y2="-0.572" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.572" x2="1.905" y2="0.698" width="0.254" layer="94"/>
<circle x="-2.54" y="-0.571" radius="0.127" width="0.406" layer="94"/>
<circle x="2.54" y="-0.571" radius="0.127" width="0.406" layer="94"/>
<pin name="1" x="-5.08" y="-0.572" visible="pad" length="short" direction="pas"/>
<pin name="2" x="5.08" y="-0.572" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="MOMENTARY-SWITCH-SPST-SMD-4.6X2.8MM_(MOMENTARY-SWITCH-SPST)_40_0">
<wire x1="1.905" y1="0.572" x2="2.54" y2="0.572" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.572" x2="1.905" y2="-0.698" width="0.254" layer="94"/>
<circle x="-2.54" y="0.571" radius="0.127" width="0.406" layer="94"/>
<circle x="2.54" y="0.571" radius="0.127" width="0.406" layer="94"/>
<pin name="1" x="-5.08" y="0.572" visible="pad" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0.572" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="15PF-0402T-50V-5%_(15PF)">
<wire x1="0" y1="1.27" x2="0" y2="0.762" width="0.152" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-0.762" width="0.152" layer="94"/>
<polygon width="0.002" layer="94">
<vertex x="2.032" y="-0.762"/>
<vertex x="-2.032" y="-0.762"/>
<vertex x="-2.032" y="-0.254"/>
<vertex x="2.032" y="-0.254"/>
</polygon>
<polygon width="0.002" layer="94">
<vertex x="2.032" y="0.254"/>
<vertex x="-2.032" y="0.254"/>
<vertex x="-2.032" y="0.762"/>
<vertex x="2.032" y="0.762"/>
</polygon>
<pin name="1" x="0" y="3.81" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-3.81" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="15PF-0402T-50V-5%_(15PF)_42_0">
<wire x1="0" y1="1.27" x2="0" y2="0.762" width="0.152" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-0.762" width="0.152" layer="94"/>
<polygon width="0.002" layer="94">
<vertex x="-2.032" y="-0.762"/>
<vertex x="2.032" y="-0.762"/>
<vertex x="2.032" y="-0.254"/>
<vertex x="-2.032" y="-0.254"/>
</polygon>
<polygon width="0.002" layer="94">
<vertex x="-2.032" y="0.254"/>
<vertex x="2.032" y="0.254"/>
<vertex x="2.032" y="0.762"/>
<vertex x="-2.032" y="0.762"/>
</polygon>
<pin name="1" x="0" y="3.81" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-3.81" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="W25QXX128MBIT-6X5_(W25QXX)">
<wire x1="-10.16" y1="8.89" x2="10.16" y2="8.89" width="0.254" layer="94"/>
<wire x1="10.16" y1="8.89" x2="10.16" y2="-8.89" width="0.254" layer="94"/>
<wire x1="10.16" y1="-8.89" x2="-10.16" y2="-8.89" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-8.89" x2="-10.16" y2="8.89" width="0.254" layer="94"/>
<pin name="VDD" x="-12.7" y="6.35" length="short"/>
<pin name="GND" x="-12.7" y="-6.35" length="short"/>
<pin name="D3/!HOLD!" x="12.7" y="-6.35" length="short" rot="R180"/>
<pin name="D2/!WP!" x="12.7" y="-3.81" length="short" rot="R180"/>
<pin name="D1/DO" x="12.7" y="-1.27" length="short" rot="R180"/>
<pin name="D0/DI" x="12.7" y="1.27" length="short" rot="R180"/>
<pin name="CLK" x="12.7" y="3.81" length="short" rot="R180"/>
<pin name="!CS!" x="12.7" y="6.35" length="short" rot="R180"/>
</symbol>
<symbol name="JST_2MM_MALE">
<wire x1="-3.81" y1="3.81" x2="-3.81" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-0.508" x2="-3.81" y2="-2.032" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-2.032" x2="-3.81" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-3.81" x2="3.81" y2="-3.81" width="0.254" layer="94"/>
<wire x1="3.81" y1="-3.81" x2="3.81" y2="-2.032" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.032" x2="3.81" y2="-0.508" width="0.254" layer="94"/>
<wire x1="3.81" y1="-0.508" x2="3.81" y2="3.81" width="0.254" layer="94"/>
<wire x1="3.81" y1="3.81" x2="2.794" y2="3.81" width="0.254" layer="94"/>
<wire x1="2.794" y1="3.81" x2="2.794" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.794" y1="1.27" x2="-2.794" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.794" y1="1.27" x2="-2.794" y2="3.81" width="0.254" layer="94"/>
<wire x1="-3.81" y1="3.81" x2="-2.794" y2="3.81" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-0.508" x2="-3.048" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-3.048" y1="-0.508" x2="-3.048" y2="-2.032" width="0.254" layer="94"/>
<wire x1="-3.048" y1="-2.032" x2="-3.81" y2="-2.032" width="0.254" layer="94"/>
<wire x1="3.81" y1="-0.508" x2="3.048" y2="-0.508" width="0.254" layer="94"/>
<wire x1="3.048" y1="-0.508" x2="3.048" y2="-2.032" width="0.254" layer="94"/>
<wire x1="3.048" y1="-2.032" x2="3.81" y2="-2.032" width="0.254" layer="94"/>
<wire x1="0.762" y1="0.254" x2="1.778" y2="0.254" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.762" x2="1.27" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0.762" x2="-1.27" y2="-0.254" width="0.254" layer="94"/>
<pin name="-" x="-1.27" y="6.35" visible="pad" length="middle" rot="R270"/>
<pin name="+" x="1.27" y="6.35" visible="pad" length="middle" rot="R270"/>
<pin name="PAD2" x="3.81" y="-1.603" visible="pad" length="point" rot="R270"/>
<pin name="PAD1" x="-3.81" y="-1.603" visible="pad" length="point" rot="R270"/>
</symbol>
<symbol name="4.7KOHM-0603-1/10W-1%_(4.7KOHM)">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.152" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.152" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.152" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.152" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.152" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.152" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.152" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.152" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.152" layer="94"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="22OHM-0603-1/10W-1%_(22OHM)">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.152" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.152" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.152" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.152" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.152" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.152" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.152" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.152" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.152" layer="94"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="STM32F405RG">
<wire x1="-24.13" y1="41.91" x2="24.13" y2="41.91" width="0.254" layer="94"/>
<wire x1="24.13" y1="41.91" x2="24.13" y2="-41.91" width="0.254" layer="94"/>
<wire x1="24.13" y1="-41.91" x2="-24.13" y2="-41.91" width="0.254" layer="94"/>
<wire x1="-24.13" y1="-41.91" x2="-24.13" y2="41.91" width="0.254" layer="94"/>
<pin name="VBAT" x="-29.21" y="39.37" length="middle"/>
<pin name="PC13" x="29.21" y="-34.29" length="middle" rot="R180"/>
<pin name="PC14" x="29.21" y="-36.83" length="middle" rot="R180"/>
<pin name="PC15" x="29.21" y="-39.37" length="middle" rot="R180"/>
<pin name="PH0" x="-29.21" y="-26.67" length="middle"/>
<pin name="PH1" x="-29.21" y="-29.21" length="middle"/>
<pin name="NRST" x="-29.21" y="19.05" length="middle"/>
<pin name="PC0" x="29.21" y="-1.27" length="middle" rot="R180"/>
<pin name="PC1" x="29.21" y="-3.81" length="middle" rot="R180"/>
<pin name="PC2" x="29.21" y="-6.35" length="middle" rot="R180"/>
<pin name="PC3" x="29.21" y="-8.89" length="middle" rot="R180"/>
<pin name="VSSA" x="-29.21" y="-39.37" length="middle"/>
<pin name="VDDA" x="-29.21" y="26.67" length="middle"/>
<pin name="PA0" x="-29.21" y="13.97" length="middle"/>
<pin name="PA1" x="-29.21" y="11.43" length="middle"/>
<pin name="PA2/UART2_TX" x="-29.21" y="8.89" length="middle"/>
<pin name="PA3/UART2_RX" x="-29.21" y="6.35" length="middle"/>
<pin name="VSS1" x="-29.21" y="-34.29" length="middle"/>
<pin name="VDD1" x="-29.21" y="36.83" length="middle"/>
<pin name="PA4/SPI1_NSS" x="-29.21" y="3.81" length="middle"/>
<pin name="PA5/SPI1_SCK" x="-29.21" y="1.27" length="middle"/>
<pin name="PA6/SPI1_MISO" x="-29.21" y="-1.27" length="middle"/>
<pin name="PA7/SPI1_MOSI" x="-29.21" y="-3.81" length="middle"/>
<pin name="PC4" x="29.21" y="-11.43" length="middle" rot="R180"/>
<pin name="PC5" x="29.21" y="-13.97" length="middle" rot="R180"/>
<pin name="PB0" x="29.21" y="39.37" length="middle" rot="R180"/>
<pin name="PB1" x="29.21" y="36.83" length="middle" rot="R180"/>
<pin name="PB2-BOOT1" x="29.21" y="34.29" length="middle" rot="R180"/>
<pin name="PB10" x="29.21" y="13.97" length="middle" rot="R180"/>
<pin name="PB11" x="29.21" y="11.43" length="middle" rot="R180"/>
<pin name="VCAP1" x="-29.21" y="24.13" length="middle"/>
<pin name="VDD2" x="-29.21" y="34.29" length="middle"/>
<pin name="PB12/I2S2_WS" x="29.21" y="8.89" length="middle" rot="R180"/>
<pin name="PB13/I2S2_CK" x="29.21" y="6.35" length="middle" rot="R180"/>
<pin name="PB14/I2S2_XD" x="29.21" y="3.81" length="middle" rot="R180"/>
<pin name="PB15/I2S2_SD" x="29.21" y="1.27" length="middle" rot="R180"/>
<pin name="PC6/I2S2_MCK" x="29.21" y="-16.51" length="middle" rot="R180"/>
<pin name="PC7" x="29.21" y="-19.05" length="middle" rot="R180"/>
<pin name="PC8/SDIO_D0" x="29.21" y="-21.59" length="middle" rot="R180"/>
<pin name="PC9/SDIO_D1" x="29.21" y="-24.13" length="middle" rot="R180"/>
<pin name="PA8" x="-29.21" y="-6.35" length="middle"/>
<pin name="PA9/UART1_TX" x="-29.21" y="-8.89" length="middle"/>
<pin name="PA10/UART1_RX" x="-29.21" y="-11.43" length="middle"/>
<pin name="PA11" x="-29.21" y="-13.97" length="middle"/>
<pin name="PA12" x="-29.21" y="-16.51" length="middle"/>
<pin name="PA13/JTMS" x="-29.21" y="-19.05" length="middle"/>
<pin name="VCAP2" x="-29.21" y="21.59" length="middle"/>
<pin name="VDD3" x="-29.21" y="31.75" length="middle"/>
<pin name="PA14/JTCK" x="-29.21" y="-21.59" length="middle"/>
<pin name="PA15/JTDI" x="-29.21" y="-24.13" length="middle"/>
<pin name="PC10/SDIO_D2" x="29.21" y="-26.67" length="middle" rot="R180"/>
<pin name="PC11/SDIO_D3" x="29.21" y="-29.21" length="middle" rot="R180"/>
<pin name="PC12/SDIO_CLK" x="29.21" y="-31.75" length="middle" rot="R180"/>
<pin name="PD2/SDIO_CMD" x="-29.21" y="-31.75" length="middle"/>
<pin name="PB3/JTDO" x="29.21" y="31.75" length="middle" rot="R180"/>
<pin name="PB4/JTRST" x="29.21" y="29.21" length="middle" rot="R180"/>
<pin name="PB5" x="29.21" y="26.67" length="middle" rot="R180"/>
<pin name="PB6" x="29.21" y="24.13" length="middle" rot="R180"/>
<pin name="PB7" x="29.21" y="21.59" length="middle" rot="R180"/>
<pin name="BOOT0" x="-29.21" y="16.51" length="middle"/>
<pin name="PB8" x="29.21" y="19.05" length="middle" rot="R180"/>
<pin name="PB9" x="29.21" y="16.51" length="middle" rot="R180"/>
<pin name="VSS2" x="-29.21" y="-36.83" length="middle"/>
<pin name="VDD4" x="-29.21" y="29.21" length="middle"/>
</symbol>
<symbol name="USB_C_2-LAYER_PADS_(USB_C)">
<wire x1="-6.35" y1="-10.16" x2="6.35" y2="-10.16" width="0.254" layer="94"/>
<wire x1="6.35" y1="-10.16" x2="6.35" y2="10.16" width="0.254" layer="94"/>
<wire x1="6.35" y1="10.16" x2="-6.35" y2="10.16" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-10.16" x2="-6.35" y2="10.16" width="0.254" layer="94"/>
<pin name="GND" x="8.89" y="-7.62" length="short" rot="R180"/>
<pin name="VBUS" x="8.89" y="7.62" length="short" rot="R180"/>
<pin name="CC1" x="8.89" y="0" length="short" rot="R180"/>
<pin name="D+" x="8.89" y="5.08" length="short" rot="R180"/>
<pin name="D-" x="8.89" y="2.54" length="short" rot="R180"/>
<pin name="CC2" x="8.89" y="-2.54" length="short" rot="R180"/>
<pin name="SHLD" x="8.89" y="-5.08" length="short" rot="R180"/>
</symbol>
<symbol name="1KOHM-0402T-1/16W-1%_(1KOHM)">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.152" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.152" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.152" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.152" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.152" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.152" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.152" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.152" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.152" layer="94"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="2.0KOHM-0603-1/10W-5%_(2.0KOHM)">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.152" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.152" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.152" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.152" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.152" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.152" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.152" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.152" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.152" layer="94"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2.2UF-0402_TIGHT-10V-10%-X5R_(2.2UF)" prefix="C">
<gates>
<gate name="PART_1" symbol="2.2UF-0402_TIGHT-10V-10%-X5R_(2.2UF)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0402-TIGHT">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-14232"/>
<attribute name="VALUE" value="2.2uF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MICRO-SD-SDIOPUSH-PUSH_(MICRO-SD-SDIO)" prefix="J">
<gates>
<gate name="PART_1" symbol="MICRO-SD-SDIOPUSH-PUSH_(MICRO-SD-SDIO)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MICRO-SD-SOCKET">
<connects>
<connect gate="PART_1" pin="CLK/SCK" pad="SCLK"/>
<connect gate="PART_1" pin="CMD/SDI" pad="DI/CMD"/>
<connect gate="PART_1" pin="DAT0/SDO" pad="DO/DAT0"/>
<connect gate="PART_1" pin="DAT1/NC" pad="DAT1"/>
<connect gate="PART_1" pin="DAT2/NC" pad="DAT2"/>
<connect gate="PART_1" pin="DAT3/!CS!" pad="CS/DAT3"/>
<connect gate="PART_1" pin="GND" pad="GND GND1"/>
<connect gate="PART_1" pin="SHIELD" pad="CD1"/>
<connect gate="PART_1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-07820"/>
<attribute name="VALUE" value="MICRO-SD"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TEST-POINT3_(TEST-POINT)" prefix="TP">
<gates>
<gate name="PART_1" symbol="TEST-POINT3_(TEST-POINT)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PAD.03X.03">
<connects>
<connect gate="PART_1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="V_USB" prefix="SUPPLY">
<gates>
<gate name="PART_1" symbol="V_USB" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="V_USB_4" prefix="SUPPLY">
<gates>
<gate name="PART_1" symbol="V_USB_4_0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRYSTAL-32.768KHZSMD-3.2X1.5_(CRYSTAL-32.768KHZ)" prefix="Y">
<gates>
<gate name="PART_1" symbol="CRYSTAL-32.768KHZSMD-3.2X1.5_(CRYSTAL-32.768KHZ)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CRYSTAL-SMD-3.2X1.5MM">
<connects>
<connect gate="PART_1" pin="1" pad="P$1"/>
<connect gate="PART_1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="XTAL-13062"/>
<attribute name="VALUE" value="32.768kHz"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE-SCHOTTKY-BAT60A_(DIODE-SCHOTTKY)" prefix="D">
<gates>
<gate name="PART_1" symbol="DIODE-SCHOTTKY-BAT60A_(DIODE-SCHOTTKY)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD-323">
<connects>
<connect gate="PART_1" pin="A" pad="A"/>
<connect gate="PART_1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-14072"/>
<attribute name="VALUE" value="3A/10V/280mV"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="QWIIC_CONNECTORJS-1MM_(QWIIC_CONNECTOR)" prefix="J">
<gates>
<gate name="PART_1" symbol="QWIIC_CONNECTORJS-1MM_(QWIIC_CONNECTOR)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JST04_1MM_RA">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="3" pad="3"/>
<connect gate="PART_1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-13694"/>
<attribute name="VALUE" value="QWIIC_RA"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="22PF-0402T-16V-10%_(22PF)" prefix="C">
<gates>
<gate name="PART_1" symbol="22PF-0402T-16V-10%_(22PF)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0402-TIGHT">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-14674"/>
<attribute name="VALUE" value="22pF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="22PF-0402T-16V-10%_(22PF)_9" prefix="C">
<gates>
<gate name="PART_1" symbol="22PF-0402T-16V-10%_(22PF)_9_0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0402-TIGHT">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-14674"/>
<attribute name="VALUE" value="22pF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="100KOHM-0402T-1/16W-1%_(100KOHM)" prefix="R">
<gates>
<gate name="PART_1" symbol="100KOHM-0402T-1/16W-1%_(100KOHM)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0402-TIGHT">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-13495"/>
<attribute name="VALUE" value="100k"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="100KOHM-0402T-1/16W-1%_(100KOHM)_11" prefix="R">
<gates>
<gate name="PART_1" symbol="100KOHM-0402T-1/16W-1%_(100KOHM)_11_0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0402-TIGHT">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-13495"/>
<attribute name="VALUE" value="100k"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<gates>
<gate name="PART_1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND_13" prefix="GND">
<gates>
<gate name="PART_1" symbol="GND_13_0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JUMPER-SMT_2_NC_TRACE_NO-SILK_(JUMPER-SMT_2_NC_TRACE)" prefix="PWR">
<gates>
<gate name="PART_1" symbol="JUMPER-SMT_2_NC_TRACE_NO-SILK_(JUMPER-SMT_2_NC_TRACE)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMT-JUMPER_2_NC_TRACE_NO-SILK">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="V_BATT" prefix="SUPPLY">
<gates>
<gate name="PART_1" symbol="V_BATT" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="V_BATT_16" prefix="SUPPLY">
<gates>
<gate name="PART_1" symbol="V_BATT_16_0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="4.7UF-0402_TIGHT-6.3V-20%-X5R_(4.7UF)" prefix="C">
<gates>
<gate name="PART_1" symbol="4.7UF-0402_TIGHT-6.3V-20%-X5R_(4.7UF)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0402-TIGHT">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-14240"/>
<attribute name="VALUE" value="4.7uF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="4.7UF-0402_TIGHT-6.3V-20%-X5R_(4.7UF)_18" prefix="C">
<gates>
<gate name="PART_1" symbol="4.7UF-0402_TIGHT-6.3V-20%-X5R_(4.7UF)_18_0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0402-TIGHT">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-14240"/>
<attribute name="VALUE" value="4.7uF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED-BLUE0603_(LED-BLUE)" prefix="D">
<gates>
<gate name="PART_1" symbol="LED-BLUE0603_(LED-BLUE)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED-0603">
<connects>
<connect gate="PART_1" pin="A" pad="A"/>
<connect gate="PART_1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-08575"/>
<attribute name="VALUE" value="BLUE"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FIDUCIALUFIDUCIAL_(FIDUCIAL)" prefix="FD">
<gates>
<gate name="PART_1" symbol="FIDUCIALUFIDUCIAL_(FIDUCIAL)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FIDUCIAL-MICRO">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CONN_161X16_SM_SQ_NOSILK_(CONN_16)" prefix="J">
<gates>
<gate name="PART_1" symbol="CONN_161X16_SM_SQ_NOSILK_(CONN_16)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X16_SM_SQ_NOSILK">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="10" pad="10"/>
<connect gate="PART_1" pin="11" pad="11"/>
<connect gate="PART_1" pin="12" pad="12"/>
<connect gate="PART_1" pin="13" pad="13"/>
<connect gate="PART_1" pin="14" pad="14"/>
<connect gate="PART_1" pin="15" pad="15"/>
<connect gate="PART_1" pin="16" pad="16"/>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="3" pad="3"/>
<connect gate="PART_1" pin="4" pad="4"/>
<connect gate="PART_1" pin="5" pad="5"/>
<connect gate="PART_1" pin="6" pad="6"/>
<connect gate="PART_1" pin="7" pad="7"/>
<connect gate="PART_1" pin="8" pad="8"/>
<connect gate="PART_1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="5.1KOHM5.1KOHM-0603-1/10W-1%_(5.1KOHM)" prefix="R">
<gates>
<gate name="PART_1" symbol="5.1KOHM5.1KOHM-0603-1/10W-1%_(5.1KOHM)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-12083"/>
<attribute name="VALUE" value="5.1k"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VIN" prefix="SUPPLY">
<gates>
<gate name="PART_1" symbol="VIN" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="V_REG_AP2112K-3.3V_(V_REG_AP2112)" prefix="U">
<gates>
<gate name="PART_1" symbol="V_REG_AP2112K-3.3V_(V_REG_AP2112)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="PART_1" pin="EN" pad="3"/>
<connect gate="PART_1" pin="GND" pad="2"/>
<connect gate="PART_1" pin="IN" pad="1"/>
<connect gate="PART_1" pin="NC" pad="4"/>
<connect gate="PART_1" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="VREG-12457"/>
<attribute name="VALUE" value="3.3V"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED-RED0603_(LED-RED)" prefix="D">
<gates>
<gate name="PART_1" symbol="LED-RED0603_(LED-RED)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED-0603">
<connects>
<connect gate="PART_1" pin="A" pad="A"/>
<connect gate="PART_1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-00819"/>
<attribute name="VALUE" value="RED"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STAND-OFFTIGHT_(STAND-OFF)" prefix="H">
<gates>
<gate name="PART_1" symbol="STAND-OFFTIGHT_(STAND-OFF)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="STAND-OFF-TIGHT">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3.3V" prefix="SUPPLY">
<gates>
<gate name="PART_1" symbol="3.3V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3.3V_28" prefix="SUPPLY">
<gates>
<gate name="PART_1" symbol="3.3V_28_0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="10KOHM-0603-1/10W-1%_(10KOHM)" prefix="R">
<gates>
<gate name="PART_1" symbol="10KOHM-0603-1/10W-1%_(10KOHM)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-00824"/>
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CORTEX_JTAG_DEBUG_MINIMUM_PTH_NS_(CORTEX_JTAG_DEBUG_MINIMUM)" prefix="J">
<gates>
<gate name="PART_1" symbol="CORTEX_JTAG_DEBUG_MINIMUM_PTH_NS_(CORTEX_JTAG_DEBUG_MINIMUM)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X5-PTH-1.27MM-NO_SILK">
<connects>
<connect gate="PART_1" pin="!RESET" pad="10"/>
<connect gate="PART_1" pin="GND" pad="3 5"/>
<connect gate="PART_1" pin="SWDCLK" pad="4"/>
<connect gate="PART_1" pin="SWDIO" pad="2"/>
<connect gate="PART_1" pin="SWO" pad="6"/>
<connect gate="PART_1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="CORTEX_DEBUG"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CONN_12SM_SQ_NO_SILK_(CONN_12)" prefix="J">
<gates>
<gate name="PART_1" symbol="CONN_12SM_SQ_NO_SILK_(CONN_12)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X12_SM_SQ_NOSILK">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="10" pad="10"/>
<connect gate="PART_1" pin="11" pad="11"/>
<connect gate="PART_1" pin="12" pad="12"/>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="3" pad="3"/>
<connect gate="PART_1" pin="4" pad="4"/>
<connect gate="PART_1" pin="5" pad="5"/>
<connect gate="PART_1" pin="6" pad="6"/>
<connect gate="PART_1" pin="7" pad="7"/>
<connect gate="PART_1" pin="8" pad="8"/>
<connect gate="PART_1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FRAME-LETTER" prefix="FRAME">
<gates>
<gate name="PART_G$1" symbol="FRAME-LETTER" x="0" y="0"/>
<gate name="PART_V" symbol="FRAME-LETTER_2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CREATIVE_COMMONS">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1.0UF-0402T-16V-10%_(1.0UF)" prefix="C">
<gates>
<gate name="PART_1" symbol="1.0UF-0402T-16V-10%_(1.0UF)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0402-TIGHT">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-12417"/>
<attribute name="VALUE" value="1.0uF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1.0UF-0402T-16V-10%_(1.0UF)_34" prefix="C">
<gates>
<gate name="PART_1" symbol="1.0UF-0402T-16V-10%_(1.0UF)_34_0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0402-TIGHT">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-12417"/>
<attribute name="VALUE" value="1.0uF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0.1UF-0402T-10V-10%-X7R_(0.1UF)" prefix="C">
<gates>
<gate name="PART_1" symbol="0.1UF-0402T-10V-10%-X7R_(0.1UF)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0402-TIGHT">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-15083"/>
<attribute name="VALUE" value="0.1uF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP73831" prefix="U">
<gates>
<gate name="PART_1" symbol="MCP73831" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="PART_1" pin="PROG" pad="5"/>
<connect gate="PART_1" pin="STAT" pad="1"/>
<connect gate="PART_1" pin="VBAT" pad="3"/>
<connect gate="PART_1" pin="VIN" pad="4"/>
<connect gate="PART_1" pin="VSS" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-09995"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRYSTAL-12MHZ''_(CRYSTAL-12MHZ)" prefix="Y">
<gates>
<gate name="PART_1" symbol="CRYSTAL-12MHZ''_(CRYSTAL-12MHZ)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CRYSTAL-SMD-5X3.2-4PAD">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="XTAL-08297"/>
<attribute name="VALUE" value="12MHz"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED-YELLOW0603_(LED-YELLOW)" prefix="D">
<gates>
<gate name="PART_1" symbol="LED-YELLOW0603_(LED-YELLOW)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED-0603">
<connects>
<connect gate="PART_1" pin="A" pad="A"/>
<connect gate="PART_1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-09003"/>
<attribute name="VALUE" value="Yellow"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOMENTARY-SWITCH-SPST-SMD-4.6X2.8MM_(MOMENTARY-SWITCH-SPST)" prefix="S">
<gates>
<gate name="PART_1" symbol="MOMENTARY-SWITCH-SPST-SMD-4.6X2.8MM_(MOMENTARY-SWITCH-SPST)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TACTILE_SWITCH_SMD_4.6X2.8MM">
<connects>
<connect gate="PART_1" pin="1" pad="1 2"/>
<connect gate="PART_1" pin="2" pad="3 4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-13065"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOMENTARY-SWITCH-SPST-SMD-4.6X2.8MM_(MOMENTARY-SWITCH-SPST)_40" prefix="S">
<gates>
<gate name="PART_1" symbol="MOMENTARY-SWITCH-SPST-SMD-4.6X2.8MM_(MOMENTARY-SWITCH-SPST)_40_0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TACTILE_SWITCH_SMD_4.6X2.8MM">
<connects>
<connect gate="PART_1" pin="1" pad="1 2"/>
<connect gate="PART_1" pin="2" pad="3 4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-13065"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="15PF-0402T-50V-5%_(15PF)" prefix="C">
<gates>
<gate name="PART_1" symbol="15PF-0402T-50V-5%_(15PF)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0402-TIGHT">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-13063"/>
<attribute name="VALUE" value="15pF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="15PF-0402T-50V-5%_(15PF)_42" prefix="C">
<gates>
<gate name="PART_1" symbol="15PF-0402T-50V-5%_(15PF)_42_0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0402-TIGHT">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-13063"/>
<attribute name="VALUE" value="15pF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="W25QXX128MBIT-6X5_(W25QXX)" prefix="U">
<gates>
<gate name="PART_1" symbol="W25QXX128MBIT-6X5_(W25QXX)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="WSON-8-6X5">
<connects>
<connect gate="PART_1" pin="!CS!" pad="1"/>
<connect gate="PART_1" pin="CLK" pad="6"/>
<connect gate="PART_1" pin="D0/DI" pad="5"/>
<connect gate="PART_1" pin="D1/DO" pad="2"/>
<connect gate="PART_1" pin="D2/!WP!" pad="3"/>
<connect gate="PART_1" pin="D3/!HOLD!" pad="7"/>
<connect gate="PART_1" pin="GND" pad="4"/>
<connect gate="PART_1" pin="VDD" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-15107"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JST_2MM_MALE" prefix="J">
<gates>
<gate name="PART_1" symbol="JST_2MM_MALE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JST-2-SMD">
<connects>
<connect gate="PART_1" pin="+" pad="2"/>
<connect gate="PART_1" pin="-" pad="1"/>
<connect gate="PART_1" pin="PAD1" pad="NC1"/>
<connect gate="PART_1" pin="PAD2" pad="NC2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-11443"/>
<attribute name="SF_ID" value="PRT-08612"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="4.7KOHM-0603-1/10W-1%_(4.7KOHM)" prefix="R">
<gates>
<gate name="PART_1" symbol="4.7KOHM-0603-1/10W-1%_(4.7KOHM)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-07857"/>
<attribute name="VALUE" value="4.7k"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="22OHM-0603-1/10W-1%_(22OHM)" prefix="R">
<gates>
<gate name="PART_1" symbol="22OHM-0603-1/10W-1%_(22OHM)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-08698"/>
<attribute name="VALUE" value="22"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM32F405RG" prefix="U">
<gates>
<gate name="PART_1" symbol="STM32F405RG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TQFP64">
<connects>
<connect gate="PART_1" pin="BOOT0" pad="60"/>
<connect gate="PART_1" pin="NRST" pad="7"/>
<connect gate="PART_1" pin="PA0" pad="14"/>
<connect gate="PART_1" pin="PA1" pad="15"/>
<connect gate="PART_1" pin="PA10/UART1_RX" pad="43"/>
<connect gate="PART_1" pin="PA11" pad="44"/>
<connect gate="PART_1" pin="PA12" pad="45"/>
<connect gate="PART_1" pin="PA13/JTMS" pad="46"/>
<connect gate="PART_1" pin="PA14/JTCK" pad="49"/>
<connect gate="PART_1" pin="PA15/JTDI" pad="50"/>
<connect gate="PART_1" pin="PA2/UART2_TX" pad="16"/>
<connect gate="PART_1" pin="PA3/UART2_RX" pad="17"/>
<connect gate="PART_1" pin="PA4/SPI1_NSS" pad="20"/>
<connect gate="PART_1" pin="PA5/SPI1_SCK" pad="21"/>
<connect gate="PART_1" pin="PA6/SPI1_MISO" pad="22"/>
<connect gate="PART_1" pin="PA7/SPI1_MOSI" pad="23"/>
<connect gate="PART_1" pin="PA8" pad="41"/>
<connect gate="PART_1" pin="PA9/UART1_TX" pad="42"/>
<connect gate="PART_1" pin="PB0" pad="26"/>
<connect gate="PART_1" pin="PB1" pad="27"/>
<connect gate="PART_1" pin="PB10" pad="29"/>
<connect gate="PART_1" pin="PB11" pad="30"/>
<connect gate="PART_1" pin="PB12/I2S2_WS" pad="33"/>
<connect gate="PART_1" pin="PB13/I2S2_CK" pad="34"/>
<connect gate="PART_1" pin="PB14/I2S2_XD" pad="35"/>
<connect gate="PART_1" pin="PB15/I2S2_SD" pad="36"/>
<connect gate="PART_1" pin="PB2-BOOT1" pad="28"/>
<connect gate="PART_1" pin="PB3/JTDO" pad="55"/>
<connect gate="PART_1" pin="PB4/JTRST" pad="56"/>
<connect gate="PART_1" pin="PB5" pad="57"/>
<connect gate="PART_1" pin="PB6" pad="58"/>
<connect gate="PART_1" pin="PB7" pad="59"/>
<connect gate="PART_1" pin="PB8" pad="61"/>
<connect gate="PART_1" pin="PB9" pad="62"/>
<connect gate="PART_1" pin="PC0" pad="8"/>
<connect gate="PART_1" pin="PC1" pad="9"/>
<connect gate="PART_1" pin="PC10/SDIO_D2" pad="51"/>
<connect gate="PART_1" pin="PC11/SDIO_D3" pad="52"/>
<connect gate="PART_1" pin="PC12/SDIO_CLK" pad="53"/>
<connect gate="PART_1" pin="PC13" pad="2"/>
<connect gate="PART_1" pin="PC14" pad="3"/>
<connect gate="PART_1" pin="PC15" pad="4"/>
<connect gate="PART_1" pin="PC2" pad="10"/>
<connect gate="PART_1" pin="PC3" pad="11"/>
<connect gate="PART_1" pin="PC4" pad="24"/>
<connect gate="PART_1" pin="PC5" pad="25"/>
<connect gate="PART_1" pin="PC6/I2S2_MCK" pad="37"/>
<connect gate="PART_1" pin="PC7" pad="38"/>
<connect gate="PART_1" pin="PC8/SDIO_D0" pad="39"/>
<connect gate="PART_1" pin="PC9/SDIO_D1" pad="40"/>
<connect gate="PART_1" pin="PD2/SDIO_CMD" pad="54"/>
<connect gate="PART_1" pin="PH0" pad="5"/>
<connect gate="PART_1" pin="PH1" pad="6"/>
<connect gate="PART_1" pin="VBAT" pad="1"/>
<connect gate="PART_1" pin="VCAP1" pad="31"/>
<connect gate="PART_1" pin="VCAP2" pad="47"/>
<connect gate="PART_1" pin="VDD1" pad="19"/>
<connect gate="PART_1" pin="VDD2" pad="32"/>
<connect gate="PART_1" pin="VDD3" pad="48"/>
<connect gate="PART_1" pin="VDD4" pad="64"/>
<connect gate="PART_1" pin="VDDA" pad="13"/>
<connect gate="PART_1" pin="VSS1" pad="18"/>
<connect gate="PART_1" pin="VSS2" pad="63"/>
<connect gate="PART_1" pin="VSSA" pad="12"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-11709"/>
<attribute name="VALUE" value="STM32F405RGT6"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USB_C_2-LAYER_PADS_(USB_C)" prefix="J">
<gates>
<gate name="PART_1" symbol="USB_C_2-LAYER_PADS_(USB_C)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="USB-C-16P-2LAYER-PADS">
<connects>
<connect gate="PART_1" pin="CC1" pad="A5"/>
<connect gate="PART_1" pin="CC2" pad="B5"/>
<connect gate="PART_1" pin="D+" pad="A6 B6"/>
<connect gate="PART_1" pin="D-" pad="A7 B7"/>
<connect gate="PART_1" pin="GND" pad="GND GND2"/>
<connect gate="PART_1" pin="SHLD" pad="SHLD1 SHLD2"/>
<connect gate="PART_1" pin="VBUS" pad="VBUS1 VBUS2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-14122"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1KOHM-0402T-1/16W-1%_(1KOHM)" prefix="R">
<gates>
<gate name="PART_1" symbol="1KOHM-0402T-1/16W-1%_(1KOHM)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0402-TIGHT">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-14342"/>
<attribute name="VALUE" value="1k"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2.0KOHM-0603-1/10W-5%_(2.0KOHM)" prefix="R">
<gates>
<gate name="PART_1" symbol="2.0KOHM-0603-1/10W-5%_(2.0KOHM)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-08296"/>
<attribute name="VALUE" value="2.0k"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
<class number="1" name="power" width="0.762" drill="0">
</class>
</classes>
<parts>
<part name="FRAME1" library="common" deviceset="FRAME-LETTER" device=""/>
<part name="U4" library="common" deviceset="STM32F405RG" device="" value="STM32F405RGT6"/>
<part name="J1" library="common" deviceset="USB_C_2-LAYER_PADS_(USB_C)" device=""/>
<part name="R1" library="common" deviceset="5.1KOHM5.1KOHM-0603-1/10W-1%_(5.1KOHM)" device="" value="5.1k"/>
<part name="R2" library="common" deviceset="5.1KOHM5.1KOHM-0603-1/10W-1%_(5.1KOHM)" device="" value="5.1k"/>
<part name="D3" library="common" deviceset="LED-RED0603_(LED-RED)" device="" value="RED"/>
<part name="R4" library="common" deviceset="1KOHM-0402T-1/16W-1%_(1KOHM)" device="" value="1k"/>
<part name="GND21" library="common" deviceset="GND" device=""/>
<part name="U2" library="common" deviceset="V_REG_AP2112K-3.3V_(V_REG_AP2112)" device="" value="3.3V"/>
<part name="C1" library="common" deviceset="1.0UF-0402T-16V-10%_(1.0UF)" device="" value="1.0uF"/>
<part name="C2" library="common" deviceset="1.0UF-0402T-16V-10%_(1.0UF)_34" device="" value="1.0uF"/>
<part name="GND16" library="common" deviceset="GND" device=""/>
<part name="GND17" library="common" deviceset="GND" device=""/>
<part name="GND18" library="common" deviceset="GND" device=""/>
<part name="SUPPLY8" library="common" deviceset="3.3V" device=""/>
<part name="SUPPLY10" library="common" deviceset="3.3V" device=""/>
<part name="SUPPLY18" library="common" deviceset="VIN" device=""/>
<part name="R3" library="common" deviceset="10KOHM-0603-1/10W-1%_(10KOHM)" device="" value="10k"/>
<part name="D2" library="common" deviceset="DIODE-SCHOTTKY-BAT60A_(DIODE-SCHOTTKY)" device="" value="3A/10V/280mV"/>
<part name="D1" library="common" deviceset="DIODE-SCHOTTKY-BAT60A_(DIODE-SCHOTTKY)" device="" value="3A/10V/280mV"/>
<part name="SUPPLY15" library="common" deviceset="V_BATT" device=""/>
<part name="SUPPLY16" library="common" deviceset="V_USB" device=""/>
<part name="SUPPLY19" library="common" deviceset="VIN" device=""/>
<part name="GND13" library="common" deviceset="GND_13" device=""/>
<part name="J2" library="common" deviceset="JST_2MM_MALE" device=""/>
<part name="U1" library="common" deviceset="MCP73831" device=""/>
<part name="SUPPLY13" library="common" deviceset="V_USB" device=""/>
<part name="SUPPLY14" library="common" deviceset="V_BATT" device=""/>
<part name="R6" library="common" deviceset="2.0KOHM-0603-1/10W-5%_(2.0KOHM)" device="" value="2.0k"/>
<part name="R5" library="common" deviceset="1KOHM-0402T-1/16W-1%_(1KOHM)" device="" value="1k"/>
<part name="D4" library="common" deviceset="LED-YELLOW0603_(LED-YELLOW)" device="" value="Yellow"/>
<part name="C3" library="common" deviceset="4.7UF-0402_TIGHT-6.3V-20%-X5R_(4.7UF)" device="" value="4.7uF"/>
<part name="C4" library="common" deviceset="4.7UF-0402_TIGHT-6.3V-20%-X5R_(4.7UF)_18" device="" value="4.7uF"/>
<part name="GND15" library="common" deviceset="GND" device=""/>
<part name="J3" library="common" deviceset="QWIIC_CONNECTORJS-1MM_(QWIIC_CONNECTOR)" device="" value="QWIIC_RA"/>
<part name="J4" library="common" deviceset="CONN_12SM_SQ_NO_SILK_(CONN_12)" device=""/>
<part name="J5" library="common" deviceset="CONN_161X16_SM_SQ_NOSILK_(CONN_16)" device=""/>
<part name="J6" library="common" deviceset="CORTEX_JTAG_DEBUG_MINIMUM_PTH_NS_(CORTEX_JTAG_DEBUG_MINIMUM)" device="" value="CORTEX_DEBUG"/>
<part name="H1" library="common" deviceset="STAND-OFFTIGHT_(STAND-OFF)" device=""/>
<part name="H2" library="common" deviceset="STAND-OFFTIGHT_(STAND-OFF)" device=""/>
<part name="H3" library="common" deviceset="STAND-OFFTIGHT_(STAND-OFF)" device=""/>
<part name="H4" library="common" deviceset="STAND-OFFTIGHT_(STAND-OFF)" device=""/>
<part name="FD1" library="common" deviceset="FIDUCIALUFIDUCIAL_(FIDUCIAL)" device=""/>
<part name="FD2" library="common" deviceset="FIDUCIALUFIDUCIAL_(FIDUCIAL)" device=""/>
<part name="FD3" library="common" deviceset="FIDUCIALUFIDUCIAL_(FIDUCIAL)" device=""/>
<part name="FD4" library="common" deviceset="FIDUCIALUFIDUCIAL_(FIDUCIAL)" device=""/>
<part name="C5" library="common" deviceset="2.2UF-0402_TIGHT-10V-10%-X5R_(2.2UF)" device="" value="2.2uF"/>
<part name="C6" library="common" deviceset="2.2UF-0402_TIGHT-10V-10%-X5R_(2.2UF)" device="" value="2.2uF"/>
<part name="GND1" library="common" deviceset="GND" device=""/>
<part name="GND2" library="common" deviceset="GND" device=""/>
<part name="GND4" library="common" deviceset="GND_13" device=""/>
<part name="C8" library="common" deviceset="0.1UF-0402T-10V-10%-X7R_(0.1UF)" device="" value="0.1uF"/>
<part name="C9" library="common" deviceset="1.0UF-0402T-16V-10%_(1.0UF)" device="" value="1.0uF"/>
<part name="C10" library="common" deviceset="4.7UF-0402_TIGHT-6.3V-20%-X5R_(4.7UF)" device="" value="4.7uF"/>
<part name="C11" library="common" deviceset="0.1UF-0402T-10V-10%-X7R_(0.1UF)" device="" value="0.1uF"/>
<part name="C12" library="common" deviceset="0.1UF-0402T-10V-10%-X7R_(0.1UF)" device="" value="0.1uF"/>
<part name="C13" library="common" deviceset="0.1UF-0402T-10V-10%-X7R_(0.1UF)" device="" value="0.1uF"/>
<part name="C14" library="common" deviceset="0.1UF-0402T-10V-10%-X7R_(0.1UF)" device="" value="0.1uF"/>
<part name="GND5" library="common" deviceset="GND_13" device=""/>
<part name="GND7" library="common" deviceset="GND" device=""/>
<part name="GND9" library="common" deviceset="GND" device=""/>
<part name="GND12" library="common" deviceset="GND" device=""/>
<part name="GND14" library="common" deviceset="GND" device=""/>
<part name="GND19" library="common" deviceset="GND" device=""/>
<part name="GND20" library="common" deviceset="GND" device=""/>
<part name="SUPPLY2" library="common" deviceset="3.3V" device=""/>
<part name="SUPPLY3" library="common" deviceset="3.3V" device=""/>
<part name="GND22" library="common" deviceset="GND" device=""/>
<part name="S2" library="common" deviceset="MOMENTARY-SWITCH-SPST-SMD-4.6X2.8MM_(MOMENTARY-SWITCH-SPST)" device=""/>
<part name="S1" library="common" deviceset="MOMENTARY-SWITCH-SPST-SMD-4.6X2.8MM_(MOMENTARY-SWITCH-SPST)_40" device=""/>
<part name="GND23" library="common" deviceset="GND" device=""/>
<part name="SUPPLY4" library="common" deviceset="3.3V" device=""/>
<part name="R7" library="common" deviceset="100KOHM-0402T-1/16W-1%_(100KOHM)" device="" value="100k"/>
<part name="GND24" library="common" deviceset="GND_13" device=""/>
<part name="R8" library="common" deviceset="4.7KOHM-0603-1/10W-1%_(4.7KOHM)" device="" value="4.7k"/>
<part name="C15" library="common" deviceset="0.1UF-0402T-10V-10%-X7R_(0.1UF)" device="" value="0.1uF"/>
<part name="GND25" library="common" deviceset="GND" device=""/>
<part name="SUPPLY5" library="common" deviceset="3.3V" device=""/>
<part name="GND26" library="common" deviceset="GND" device=""/>
<part name="GND27" library="common" deviceset="GND" device=""/>
<part name="GND28" library="common" deviceset="GND" device=""/>
<part name="SUPPLY6" library="common" deviceset="V_USB" device=""/>
<part name="R9" library="common" deviceset="22OHM-0603-1/10W-1%_(22OHM)" device="" value="22"/>
<part name="R10" library="common" deviceset="22OHM-0603-1/10W-1%_(22OHM)" device="" value="22"/>
<part name="GND36" library="common" deviceset="GND_13" device=""/>
<part name="C20" library="common" deviceset="0.1UF-0402T-10V-10%-X7R_(0.1UF)" device="" value="0.1uF"/>
<part name="U3" library="common" deviceset="W25QXX128MBIT-6X5_(W25QXX)" device=""/>
<part name="Y1" library="common" deviceset="CRYSTAL-32.768KHZSMD-3.2X1.5_(CRYSTAL-32.768KHZ)" device="" value="32.768kHz"/>
<part name="Y2" library="common" deviceset="CRYSTAL-12MHZ''_(CRYSTAL-12MHZ)" device="" value="12MHz"/>
<part name="C16" library="common" deviceset="15PF-0402T-50V-5%_(15PF)" device="" value="15pF"/>
<part name="C17" library="common" deviceset="15PF-0402T-50V-5%_(15PF)_42" device="" value="15pF"/>
<part name="C18" library="common" deviceset="22PF-0402T-16V-10%_(22PF)" device="" value="22pF"/>
<part name="C19" library="common" deviceset="22PF-0402T-16V-10%_(22PF)_9" device="" value="22pF"/>
<part name="GND29" library="common" deviceset="GND" device=""/>
<part name="GND30" library="common" deviceset="GND" device=""/>
<part name="GND31" library="common" deviceset="GND" device=""/>
<part name="GND32" library="common" deviceset="GND" device=""/>
<part name="R11" library="common" deviceset="100KOHM-0402T-1/16W-1%_(100KOHM)_11" device="" value="100k"/>
<part name="SUPPLY11" library="common" deviceset="3.3V" device=""/>
<part name="SUPPLY9" library="common" deviceset="3.3V" device=""/>
<part name="SUPPLY12" library="common" deviceset="3.3V" device=""/>
<part name="SUPPLY17" library="common" deviceset="V_BATT_16" device=""/>
<part name="SUPPLY20" library="common" deviceset="V_USB_4" device=""/>
<part name="SUPPLY21" library="common" deviceset="3.3V_28" device=""/>
<part name="GND33" library="common" deviceset="GND" device=""/>
<part name="GND34" library="common" deviceset="GND_13" device=""/>
<part name="SUPPLY22" library="common" deviceset="3.3V_28" device=""/>
<part name="D5" library="common" deviceset="LED-BLUE0603_(LED-BLUE)" device="" value="BLUE"/>
<part name="R12" library="common" deviceset="1KOHM-0402T-1/16W-1%_(1KOHM)" device="" value="1k"/>
<part name="GND35" library="common" deviceset="GND_13" device=""/>
<part name="J7" library="common" deviceset="MICRO-SD-SDIOPUSH-PUSH_(MICRO-SD-SDIO)" device="" value="MICRO-SD"/>
<part name="SUPPLY23" library="common" deviceset="3.3V" device=""/>
<part name="GND37" library="common" deviceset="GND" device=""/>
<part name="TP1" library="common" deviceset="TEST-POINT3_(TEST-POINT)" device=""/>
<part name="TP2" library="common" deviceset="TEST-POINT3_(TEST-POINT)" device=""/>
<part name="PWR" library="common" deviceset="JUMPER-SMT_2_NC_TRACE_NO-SILK_(JUMPER-SMT_2_NC_TRACE)" device=""/>
<part name="SUPPLY25" library="common" deviceset="3.3V" device=""/>
<part name="GND38" library="common" deviceset="GND" device=""/>
<part name="SUPPLY26" library="common" deviceset="3.3V" device=""/>
<part name="VB" library="common" deviceset="TEST-POINT3_(TEST-POINT)" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="238.76" y="7.62" size="1.727" layer="97" font="vector" ratio="10" distance="49">v10</text>
<text x="165.608" y="11.176" size="1.727" layer="97" font="vector" ratio="10" distance="49">Alex Wende</text>
<text x="0" y="124.46" size="2.96" layer="97" font="vector" ratio="10" distance="49">3.3V ANA REGULATOR AMS1117 0.8A</text>
<text x="33.02" y="119.38" size="1.233" layer="97" font="vector" ratio="10" distance="49">VIN: 6V Max</text>
<text x="53.34" y="180.34" size="2.96" layer="97" font="vector" ratio="10" distance="49">LIPO-PIL SARJ DEVRESI MCP73831</text>
<text x="5.08" y="177.8" size="3.454" layer="97" font="vector" ratio="10" distance="49">USB/GUC GIRISI</text>
<wire x1="0" y1="73.66" x2="5.136" y2="73.66" width="0.203" layer="97"/>
<wire x1="6.66" y1="73.66" x2="11.797" y2="73.66" width="0.203" layer="97"/>
<wire x1="13.321" y1="73.66" x2="18.457" y2="73.66" width="0.203" layer="97"/>
<wire x1="19.981" y1="73.66" x2="25.118" y2="73.66" width="0.203" layer="97"/>
<wire x1="26.642" y1="73.66" x2="31.778" y2="73.66" width="0.203" layer="97"/>
<wire x1="33.302" y1="73.66" x2="38.439" y2="73.66" width="0.203" layer="97"/>
<wire x1="39.963" y1="73.66" x2="45.099" y2="73.66" width="0.203" layer="97"/>
<wire x1="46.623" y1="73.66" x2="51.76" y2="73.66" width="0.203" layer="97"/>
<wire x1="53.284" y1="73.66" x2="58.42" y2="73.66" width="0.203" layer="97"/>
<wire x1="58.42" y1="73.66" x2="58.42" y2="67.818" width="0.203" layer="97"/>
<wire x1="58.42" y1="66.294" x2="58.42" y2="60.452" width="0.203" layer="97"/>
<wire x1="58.42" y1="58.928" x2="58.42" y2="53.086" width="0.203" layer="97"/>
<wire x1="58.42" y1="51.562" x2="58.42" y2="45.72" width="0.203" layer="97"/>
<wire x1="58.42" y1="45.72" x2="58.42" y2="40.495" width="0.203" layer="97"/>
<wire x1="58.42" y1="38.971" x2="58.42" y2="33.746" width="0.203" layer="97"/>
<wire x1="58.42" y1="32.222" x2="58.42" y2="26.997" width="0.203" layer="97"/>
<wire x1="58.42" y1="25.473" x2="58.42" y2="20.247" width="0.203" layer="97"/>
<wire x1="58.42" y1="18.723" x2="58.42" y2="13.498" width="0.203" layer="97"/>
<wire x1="58.42" y1="11.974" x2="58.42" y2="6.749" width="0.203" layer="97"/>
<wire x1="58.42" y1="5.225" x2="58.42" y2="0" width="0.203" layer="97"/>
<wire x1="0" y1="129.54" x2="5.588" y2="129.54" width="0.203" layer="97"/>
<wire x1="7.112" y1="129.54" x2="12.7" y2="129.54" width="0.203" layer="97"/>
<wire x1="14.224" y1="129.54" x2="19.812" y2="129.54" width="0.203" layer="97"/>
<wire x1="21.336" y1="129.54" x2="26.924" y2="129.54" width="0.203" layer="97"/>
<wire x1="28.448" y1="129.54" x2="34.036" y2="129.54" width="0.203" layer="97"/>
<wire x1="35.56" y1="129.54" x2="41.148" y2="129.54" width="0.203" layer="97"/>
<wire x1="42.672" y1="129.54" x2="48.26" y2="129.54" width="0.203" layer="97"/>
<wire x1="48.26" y1="129.54" x2="48.26" y2="139.7" width="0.203" layer="97"/>
<wire x1="48.26" y1="139.7" x2="48.26" y2="144.925" width="0.203" layer="97"/>
<wire x1="48.26" y1="146.449" x2="48.26" y2="151.674" width="0.203" layer="97"/>
<wire x1="48.26" y1="153.198" x2="48.26" y2="158.423" width="0.203" layer="97"/>
<wire x1="48.26" y1="159.947" x2="48.26" y2="165.173" width="0.203" layer="97"/>
<wire x1="48.26" y1="166.697" x2="48.26" y2="171.922" width="0.203" layer="97"/>
<wire x1="48.26" y1="173.446" x2="48.26" y2="178.671" width="0.203" layer="97"/>
<wire x1="48.26" y1="180.195" x2="48.26" y2="185.42" width="0.203" layer="97"/>
<wire x1="73.66" y1="45.72" x2="73.66" y2="51.562" width="0.203" layer="97"/>
<wire x1="73.66" y1="53.086" x2="73.66" y2="58.928" width="0.203" layer="97"/>
<wire x1="73.66" y1="60.452" x2="73.66" y2="66.294" width="0.203" layer="97"/>
<wire x1="73.66" y1="67.818" x2="73.66" y2="73.66" width="0.203" layer="97"/>
<wire x1="73.66" y1="73.66" x2="73.66" y2="79.553" width="0.203" layer="97"/>
<wire x1="73.66" y1="81.077" x2="73.66" y2="86.97" width="0.203" layer="97"/>
<wire x1="73.66" y1="88.494" x2="73.66" y2="94.386" width="0.203" layer="97"/>
<wire x1="73.66" y1="95.91" x2="73.66" y2="101.803" width="0.203" layer="97"/>
<wire x1="73.66" y1="103.327" x2="73.66" y2="109.22" width="0.203" layer="97"/>
<wire x1="73.66" y1="109.22" x2="73.66" y2="114.097" width="0.203" layer="97"/>
<wire x1="73.66" y1="115.621" x2="73.66" y2="120.498" width="0.203" layer="97"/>
<wire x1="73.66" y1="122.022" x2="73.66" y2="126.898" width="0.203" layer="97"/>
<wire x1="73.66" y1="128.422" x2="73.66" y2="133.299" width="0.203" layer="97"/>
<wire x1="73.66" y1="134.823" x2="73.66" y2="139.7" width="0.203" layer="97"/>
<wire x1="129.54" y1="185.42" x2="129.54" y2="180.195" width="0.203" layer="97"/>
<wire x1="129.54" y1="178.671" x2="129.54" y2="173.446" width="0.203" layer="97"/>
<wire x1="129.54" y1="171.922" x2="129.54" y2="166.697" width="0.203" layer="97"/>
<wire x1="129.54" y1="165.173" x2="129.54" y2="159.947" width="0.203" layer="97"/>
<wire x1="129.54" y1="158.423" x2="129.54" y2="153.198" width="0.203" layer="97"/>
<wire x1="129.54" y1="151.674" x2="129.54" y2="146.449" width="0.203" layer="97"/>
<wire x1="129.54" y1="144.925" x2="129.54" y2="139.7" width="0.203" layer="97"/>
<wire x1="129.54" y1="139.7" x2="121.92" y2="139.7" width="0.203" layer="97"/>
<wire x1="121.92" y1="139.7" x2="116.332" y2="139.7" width="0.203" layer="97"/>
<wire x1="114.808" y1="139.7" x2="109.22" y2="139.7" width="0.203" layer="97"/>
<wire x1="107.696" y1="139.7" x2="102.108" y2="139.7" width="0.203" layer="97"/>
<wire x1="100.584" y1="139.7" x2="94.996" y2="139.7" width="0.203" layer="97"/>
<wire x1="93.472" y1="139.7" x2="87.884" y2="139.7" width="0.203" layer="97"/>
<wire x1="86.36" y1="139.7" x2="80.772" y2="139.7" width="0.203" layer="97"/>
<wire x1="79.248" y1="139.7" x2="73.66" y2="139.7" width="0.203" layer="97"/>
<wire x1="73.66" y1="139.7" x2="68.453" y2="139.7" width="0.203" layer="97"/>
<wire x1="66.929" y1="139.7" x2="61.722" y2="139.7" width="0.203" layer="97"/>
<wire x1="60.198" y1="139.7" x2="54.991" y2="139.7" width="0.203" layer="97"/>
<wire x1="53.467" y1="139.7" x2="48.26" y2="139.7" width="0.203" layer="97"/>
<wire x1="121.92" y1="139.7" x2="121.92" y2="134.823" width="0.203" layer="97"/>
<wire x1="121.92" y1="133.299" x2="121.92" y2="128.422" width="0.203" layer="97"/>
<wire x1="121.92" y1="126.898" x2="121.92" y2="122.022" width="0.203" layer="97"/>
<wire x1="121.92" y1="120.498" x2="121.92" y2="115.621" width="0.203" layer="97"/>
<wire x1="121.92" y1="114.097" x2="121.92" y2="109.22" width="0.203" layer="97"/>
<wire x1="121.92" y1="109.22" x2="119.38" y2="109.22" width="0.203" layer="97"/>
<wire x1="119.38" y1="109.22" x2="111.252" y2="109.22" width="0.203" layer="97"/>
<wire x1="109.728" y1="109.22" x2="101.6" y2="109.22" width="0.203" layer="97"/>
<wire x1="101.6" y1="109.22" x2="95.758" y2="109.22" width="0.203" layer="97"/>
<wire x1="94.234" y1="109.22" x2="88.392" y2="109.22" width="0.203" layer="97"/>
<wire x1="86.868" y1="109.22" x2="81.026" y2="109.22" width="0.203" layer="97"/>
<wire x1="79.502" y1="109.22" x2="73.66" y2="109.22" width="0.203" layer="97"/>
<wire x1="73.66" y1="45.72" x2="79.502" y2="45.72" width="0.203" layer="97"/>
<wire x1="81.026" y1="45.72" x2="86.868" y2="45.72" width="0.203" layer="97"/>
<wire x1="88.392" y1="45.72" x2="94.234" y2="45.72" width="0.203" layer="97"/>
<wire x1="95.758" y1="45.72" x2="101.6" y2="45.72" width="0.203" layer="97"/>
<text x="83.82" y="134.62" size="3.454" layer="97" font="vector" ratio="10" distance="49">GUC SECIMI</text>
<wire x1="101.6" y1="45.72" x2="111.76" y2="45.72" width="0.203" layer="97"/>
<wire x1="111.76" y1="45.72" x2="119.38" y2="45.72" width="0.203" layer="97"/>
<wire x1="119.38" y1="45.72" x2="125.222" y2="45.72" width="0.203" layer="97"/>
<wire x1="126.746" y1="45.72" x2="132.588" y2="45.72" width="0.203" layer="97"/>
<wire x1="134.112" y1="45.72" x2="139.954" y2="45.72" width="0.203" layer="97"/>
<wire x1="141.478" y1="45.72" x2="147.32" y2="45.72" width="0.203" layer="97"/>
<wire x1="147.32" y1="45.72" x2="147.32" y2="35.56" width="0.203" layer="97"/>
<text x="2.54" y="68.58" size="1.727" layer="97" font="vector" ratio="10" distance="49">BAGLANTI PINLERI</text>
<text x="114.3" y="40.64" size="1.727" layer="97" font="vector" ratio="10" distance="49">microSD</text>
<text x="60.96" y="40.64" size="1.727" layer="97" font="vector" ratio="10" distance="49">128 Mbit Flash</text>
<wire x1="111.76" y1="0" x2="111.76" y2="5.225" width="0.203" layer="97"/>
<wire x1="111.76" y1="6.749" x2="111.76" y2="11.974" width="0.203" layer="97"/>
<wire x1="111.76" y1="13.498" x2="111.76" y2="18.723" width="0.203" layer="97"/>
<wire x1="111.76" y1="20.247" x2="111.76" y2="25.473" width="0.203" layer="97"/>
<wire x1="111.76" y1="26.997" x2="111.76" y2="32.222" width="0.203" layer="97"/>
<wire x1="111.76" y1="33.746" x2="111.76" y2="38.971" width="0.203" layer="97"/>
<wire x1="111.76" y1="40.495" x2="111.76" y2="45.72" width="0.203" layer="97"/>
<wire x1="73.66" y1="45.72" x2="66.802" y2="45.72" width="0.203" layer="97"/>
<wire x1="65.278" y1="45.72" x2="58.42" y2="45.72" width="0.203" layer="97"/>
<wire x1="58.42" y1="73.66" x2="65.278" y2="73.66" width="0.203" layer="97"/>
<wire x1="66.802" y1="73.66" x2="73.66" y2="73.66" width="0.203" layer="97"/>
<text x="76.2" y="104.14" size="1.727" layer="97" font="vector" ratio="10" distance="49">Reset</text>
<text x="106.68" y="104.14" size="1.727" layer="97" font="vector" ratio="10" distance="49">Boot</text>
<text x="121.92" y="66.04" size="1.727" layer="97" font="vector" ratio="10" distance="49">KULLANICI LED</text>
<wire x1="119.38" y1="109.22" x2="119.38" y2="104.14" width="0.203" layer="97"/>
<wire x1="119.38" y1="102.616" x2="119.38" y2="97.536" width="0.203" layer="97"/>
<wire x1="119.38" y1="96.012" x2="119.38" y2="90.932" width="0.203" layer="97"/>
<wire x1="119.38" y1="89.408" x2="119.38" y2="84.328" width="0.203" layer="97"/>
<wire x1="119.38" y1="82.804" x2="119.38" y2="77.724" width="0.203" layer="97"/>
<wire x1="119.38" y1="76.2" x2="119.38" y2="71.12" width="0.203" layer="97"/>
<wire x1="119.38" y1="71.12" x2="119.38" y2="65.913" width="0.203" layer="97"/>
<wire x1="119.38" y1="64.389" x2="119.38" y2="59.182" width="0.203" layer="97"/>
<wire x1="119.38" y1="57.658" x2="119.38" y2="52.451" width="0.203" layer="97"/>
<wire x1="119.38" y1="50.927" x2="119.38" y2="45.72" width="0.203" layer="97"/>
<wire x1="101.6" y1="45.72" x2="101.6" y2="50.698" width="0.203" layer="97"/>
<wire x1="101.6" y1="52.222" x2="101.6" y2="57.201" width="0.203" layer="97"/>
<wire x1="101.6" y1="58.725" x2="101.6" y2="63.703" width="0.203" layer="97"/>
<wire x1="101.6" y1="65.227" x2="101.6" y2="70.206" width="0.203" layer="97"/>
<wire x1="101.6" y1="71.73" x2="101.6" y2="76.708" width="0.203" layer="97"/>
<wire x1="101.6" y1="78.232" x2="101.6" y2="83.21" width="0.203" layer="97"/>
<wire x1="101.6" y1="84.734" x2="101.6" y2="89.713" width="0.203" layer="97"/>
<wire x1="101.6" y1="91.237" x2="101.6" y2="96.215" width="0.203" layer="97"/>
<wire x1="101.6" y1="97.739" x2="101.6" y2="102.718" width="0.203" layer="97"/>
<wire x1="101.6" y1="104.242" x2="101.6" y2="109.22" width="0.203" layer="97"/>
<wire x1="119.38" y1="71.12" x2="124.883" y2="71.12" width="0.203" layer="97"/>
<wire x1="126.407" y1="71.12" x2="131.911" y2="71.12" width="0.203" layer="97"/>
<wire x1="133.435" y1="71.12" x2="138.938" y2="71.12" width="0.203" layer="97"/>
<wire x1="140.462" y1="71.12" x2="145.965" y2="71.12" width="0.203" layer="97"/>
<wire x1="147.489" y1="71.12" x2="152.993" y2="71.12" width="0.203" layer="97"/>
<wire x1="154.517" y1="71.12" x2="160.02" y2="71.12" width="0.203" layer="97"/>
<wire x1="160.02" y1="71.12" x2="160.02" y2="65.913" width="0.203" layer="97"/>
<wire x1="160.02" y1="64.389" x2="160.02" y2="59.182" width="0.203" layer="97"/>
<wire x1="160.02" y1="57.658" x2="160.02" y2="52.451" width="0.203" layer="97"/>
<wire x1="160.02" y1="50.927" x2="160.02" y2="45.72" width="0.203" layer="97"/>
<wire x1="160.02" y1="45.72" x2="154.432" y2="45.72" width="0.203" layer="97"/>
<wire x1="152.908" y1="45.72" x2="147.32" y2="45.72" width="0.203" layer="97"/>
<text x="223.52" y="177.8" size="0.987" layer="97" font="vector" ratio="10" distance="49">VDD Range: 1.8 - 3.6V
VBAT Range: 1.65 - 3.6V</text>
<text x="170.18" y="177.8" size="3.947" layer="97" font="vector" ratio="10" distance="49">STM32F405 ARM CPU</text>
<text x="7.62" y="195.58" size="4.934" layer="97" font="vector" ratio="10" distance="92" align="top-left">STM32F405RGT6 ARM-32 BIT  GELISTIRME KARTI</text>
<text x="117.936" y="186.69" size="1.48" layer="97" font="vector" ratio="10" distance="76">FRAME1</text>
<text x="148.59" y="1.27" size="1.727" layer="97" font="vector" ratio="10" distance="49">Date:</text>
<text x="219.71" y="1.27" size="1.727" layer="97" font="vector" ratio="10" distance="49">Sheet:</text>
<text x="233.68" y="1.27" size="1.727" layer="97" font="vector" ratio="10" distance="49">1/1</text>
<text x="236.22" y="11.43" size="1.727" layer="97" font="vector" ratio="10" distance="49">REV:</text>
<text x="148.844" y="17.78" size="1.727" layer="97" font="vector" ratio="10" distance="49">TITLE:</text>
<text x="149.86" y="31.75" size="1.233" layer="97" font="vector" ratio="10" distance="49">Released under the Creative Commons</text>
<text x="149.86" y="27.94" size="1.233" layer="97" font="vector" ratio="10" distance="49">Attribution Share-Alike 4.0 License</text>
<text x="149.86" y="24.13" size="1.233" layer="97" font="vector" ratio="10" distance="49"> https://creativecommons.org/licenses/by-sa/4.0/</text>
<text x="148.59" y="11.43" size="1.727" layer="97" font="vector" ratio="10" distance="49">Design by:</text>
<text x="194.136" y="35.56" size="1.48" layer="97" font="vector" ratio="10" distance="76">FRAME1</text>
<text x="200.638" y="172.72" size="1.48" layer="97" font="vector" ratio="10" distance="76">U4</text>
<text x="192.399" y="88.9" size="1.48" layer="97" font="vector" ratio="10" distance="76" align="top-left">STM32F405RGT6</text>
<text x="7.62" y="160.02" size="1.727" layer="97" font="vector" ratio="10" distance="49" rot="R90" align="center">USB-C</text>
<text x="10.647" y="170.18" size="1.48" layer="97" font="vector" ratio="10" distance="76">J1</text>
<text x="-8.028" y="149.86" size="1.48" layer="97" font="vector" ratio="10" distance="76" align="top-left">USB_C_2-LAYER_PADS (USB_C)</text>
<text x="26.44" y="143.851" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">R1</text>
<text x="29.44" y="142.907" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90" align="top-left">5.1k</text>
<text x="34.06" y="143.524" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">R2</text>
<text x="37.06" y="142.907" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90" align="top-left">5.1k</text>
<text x="65.151" y="85.993" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">D3</text>
<text x="69.85" y="85.284" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90" align="top-left">RED</text>
<text x="67.08" y="97.768" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">R4</text>
<text x="70.08" y="98.241" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90" align="top-left">1k</text>
<text x="66.675" y="76.702" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">GND</text>
<text x="38.114" y="111.76" size="1.48" layer="97" font="vector" ratio="10" distance="76">U2</text>
<text x="36.987" y="96.52" size="1.48" layer="97" font="vector" ratio="10" distance="76" align="top-left">3.3V</text>
<text x="8.128" y="101.905" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">C1</text>
<text x="12.192" y="100.287" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90" align="top-left">1.0uF</text>
<text x="51.308" y="99.038" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">C2</text>
<text x="55.372" y="97.747" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90" align="top-left">1.0uF</text>
<text x="26.035" y="81.782" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">GND</text>
<text x="8.255" y="81.782" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">GND</text>
<text x="51.435" y="81.782" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">GND</text>
<text x="50.957" y="115.165" size="1.48" layer="97" font="vector" ratio="10" distance="76">3.3V</text>
<text x="66.197" y="122.785" size="1.48" layer="97" font="vector" ratio="10" distance="76">3.3V</text>
<text x="8.596" y="115.165" size="1.48" layer="97" font="vector" ratio="10" distance="76">VIN</text>
<text x="18.82" y="100.344" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">R3</text>
<text x="21.82" y="100.035" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90" align="top-left">10k</text>
<text x="100.344" y="115.8" size="1.48" layer="97" font="vector" ratio="10" distance="76">D2</text>
<text x="92.705" y="112.8" size="1.48" layer="97" font="vector" ratio="10" distance="76" align="top-left">3A/10V/280mV</text>
<text x="100.671" y="125.96" size="1.48" layer="97" font="vector" ratio="10" distance="76">D1</text>
<text x="92.705" y="122.96" size="1.48" layer="97" font="vector" ratio="10" distance="76" align="top-left">3A/10V/280mV</text>
<text x="91.953" y="130.405" size="1.48" layer="97" font="vector" ratio="10" distance="76">V_BATT</text>
<text x="82.612" y="130.405" size="1.48" layer="97" font="vector" ratio="10" distance="76">V_USB</text>
<text x="110.196" y="130.405" size="1.48" layer="97" font="vector" ratio="10" distance="76">VIN</text>
<text x="107.315" y="142.488" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">GND</text>
<text x="117" y="172.72" size="1.48" layer="97" font="vector" ratio="10" distance="76">J2</text>
<text x="108.998" y="165.1" size="1.48" layer="97" font="vector" ratio="10" distance="76" align="top-left">JST_2MM_MALE</text>
<text x="80.351" y="172.72" size="1.48" layer="97" font="vector" ratio="10" distance="76">U1</text>
<text x="75.769" y="162.56" size="1.48" layer="97" font="vector" ratio="10" distance="76" align="top-left">MCP73831</text>
<text x="52.132" y="176.125" size="1.48" layer="97" font="vector" ratio="10" distance="76">V_USB</text>
<text x="94.493" y="176.125" size="1.48" layer="97" font="vector" ratio="10" distance="76">V_BATT</text>
<text x="97.56" y="158.801" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">R6</text>
<text x="100.56" y="157.819" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90" align="top-left">2.0k</text>
<text x="67.08" y="156.224" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">R5</text>
<text x="70.08" y="156.661" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90" align="top-left">1k</text>
<text x="60.071" y="162.157" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">D4</text>
<text x="64.77" y="160.195" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90" align="top-left">Yellow</text>
<text x="53.848" y="157.458" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">C3</text>
<text x="57.912" y="155.803" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90" align="top-left">4.7uF</text>
<text x="102.108" y="159.961" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">C4</text>
<text x="106.172" y="158.343" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90" align="top-left">4.7uF</text>
<text x="53.975" y="142.742" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">GND</text>
<text x="55.372" y="15.24" size="1.233" layer="97" font="vector" ratio="10" distance="49" align="center-right">SDA</text>
<text x="55.372" y="12.7" size="1.233" layer="97" font="vector" ratio="10" distance="49" align="center-right">VCC</text>
<text x="55.372" y="10.16" size="1.233" layer="97" font="vector" ratio="10" distance="49" align="center-right">GND</text>
<text x="55.372" y="17.78" size="1.233" layer="97" font="vector" ratio="10" distance="49" align="center-right">SCL</text>
<text x="50.325" y="20.32" size="1.48" layer="97" font="vector" ratio="10" distance="76">J3</text>
<text x="46.142" y="7.62" size="1.48" layer="97" font="vector" ratio="10" distance="76" align="top-left">QWIIC_RA</text>
<text x="51.558" y="60.96" size="1.48" layer="97" font="vector" ratio="10" distance="76">J4</text>
<text x="30.978" y="27.94" size="1.48" layer="97" font="vector" ratio="10" distance="76" align="top-left">CONN_12SM_SQ_NO_SILK (CONN_12)</text>
<text x="23.655" y="53.34" size="1.48" layer="97" font="vector" ratio="10" distance="76">J5</text>
<text x="0.821" y="10.16" size="1.48" layer="97" font="vector" ratio="10" distance="76" align="top-left">CONN_161X16_SM_SQ_NOSILK (CONN_16)</text>
<text x="137.357" y="93.98" size="1.48" layer="97" font="vector" ratio="10" distance="76">J6</text>
<text x="129.464" y="81.28" size="1.48" layer="97" font="vector" ratio="10" distance="76" align="top-left">CORTEX_DEBUG</text>
<text x="242.911" y="34.52" size="1.48" layer="97" font="vector" ratio="10" distance="76">H1</text>
<text x="242.584" y="31.98" size="1.48" layer="97" font="vector" ratio="10" distance="76">H2</text>
<text x="240.044" y="34.52" size="1.48" layer="97" font="vector" ratio="10" distance="76">H3</text>
<text x="240.008" y="31.98" size="1.48" layer="97" font="vector" ratio="10" distance="76">H4</text>
<text x="237.122" y="34.52" size="1.48" layer="97" font="vector" ratio="10" distance="76">FD1</text>
<text x="236.794" y="31.98" size="1.48" layer="97" font="vector" ratio="10" distance="76">FD2</text>
<text x="234.254" y="31.98" size="1.48" layer="97" font="vector" ratio="10" distance="76">FD3</text>
<text x="234.218" y="34.52" size="1.48" layer="97" font="vector" ratio="10" distance="76">FD4</text>
<text x="137.668" y="144.758" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">C5</text>
<text x="141.732" y="143.14" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90" align="top-left">2.2uF</text>
<text x="145.288" y="144.795" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">C6</text>
<text x="149.352" y="143.14" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90" align="top-left">2.2uF</text>
<text x="137.795" y="135.122" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">GND</text>
<text x="168.275" y="84.322" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">GND</text>
<text x="145.415" y="135.122" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">GND</text>
<text x="150.368" y="167.618" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">C8</text>
<text x="154.432" y="166.327" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90" align="top-left">0.1uF</text>
<text x="142.748" y="167.654" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">C9</text>
<text x="146.812" y="166.327" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90" align="top-left">1.0uF</text>
<text x="135.128" y="167.2" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">C10</text>
<text x="139.192" y="165.963" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90" align="top-left">4.7uF</text>
<text x="130.048" y="119.267" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">C11</text>
<text x="134.112" y="118.067" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90" align="top-left">0.1uF</text>
<text x="137.668" y="118.94" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">C12</text>
<text x="141.732" y="118.067" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90" align="top-left">0.1uF</text>
<text x="145.288" y="118.94" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">C13</text>
<text x="149.352" y="118.067" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90" align="top-left">0.1uF</text>
<text x="152.908" y="118.903" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">C14</text>
<text x="156.972" y="118.067" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90" align="top-left">0.1uF</text>
<text x="145.415" y="109.722" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">GND</text>
<text x="153.035" y="109.722" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">GND</text>
<text x="135.255" y="157.982" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">GND</text>
<text x="142.875" y="157.982" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">GND</text>
<text x="150.495" y="157.982" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">GND</text>
<text x="130.175" y="109.722" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">GND</text>
<text x="137.795" y="109.722" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">GND</text>
<text x="129.697" y="132.945" size="1.48" layer="97" font="vector" ratio="10" distance="76">3.3V</text>
<text x="122.077" y="97.385" size="1.48" layer="97" font="vector" ratio="10" distance="76">3.3V</text>
<text x="122.555" y="76.702" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">GND</text>
<text x="95.591" y="74.944" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">S2</text>
<text x="98.591" y="34.005" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90" align="top-left">MOMENTARY-SWITCH-SPST-SMD-4.6X2.8MM (MOMENTARY-SWITCH-SPST)</text>
<text x="105.751" y="75.271" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">S1</text>
<text x="108.751" y="34.005" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90" align="top-left">MOMENTARY-SWITCH-SPST-SMD-4.6X2.8MM (MOMENTARY-SWITCH-SPST)</text>
<text x="94.615" y="64.002" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">GND</text>
<text x="104.297" y="87.225" size="1.48" layer="97" font="vector" ratio="10" distance="76">3.3V</text>
<text x="158.52" y="138.444" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">R7</text>
<text x="161.52" y="137.39" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90" align="top-left">100k</text>
<text x="158.115" y="127.502" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">GND</text>
<text x="87.4" y="90.185" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">R8</text>
<text x="90.4" y="89.203" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90" align="top-left">4.7k</text>
<text x="86.868" y="75.76" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">C15</text>
<text x="90.932" y="74.887" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90" align="top-left">0.1uF</text>
<text x="86.995" y="64.002" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">GND</text>
<text x="86.517" y="102.465" size="1.48" layer="97" font="vector" ratio="10" distance="76">3.3V</text>
<text x="33.655" y="132.582" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">GND</text>
<text x="26.035" y="132.582" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">GND</text>
<text x="20.955" y="132.582" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">GND</text>
<text x="19.112" y="176.125" size="1.48" layer="97" font="vector" ratio="10" distance="76">V_USB</text>
<text x="31.8" y="169.14" size="1.48" layer="97" font="vector" ratio="10" distance="76">R9</text>
<text x="31.764" y="166.14" size="1.48" layer="97" font="vector" ratio="10" distance="76" align="top-left">22</text>
<text x="31.346" y="164.06" size="1.48" layer="97" font="vector" ratio="10" distance="76">R10</text>
<text x="31.764" y="161.06" size="1.48" layer="97" font="vector" ratio="10" distance="76" align="top-left">22</text>
<text x="61.595" y="3.042" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">GND</text>
<text x="61.468" y="14.472" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">C20</text>
<text x="65.532" y="13.927" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90" align="top-left">0.1uF</text>
<text x="77.484" y="25.4" size="1.48" layer="97" font="vector" ratio="10" distance="76">U3</text>
<text x="60.41" y="7.62" size="1.48" layer="97" font="vector" ratio="10" distance="76" align="top-left">W25QXX128MBIT-6X5 (W25QXX)</text>
<text x="226.441" y="75.057" size="0.493" layer="97" font="vector" ratio="10" distance="49">1</text>
<text x="230.124" y="75.057" size="0.493" layer="97" font="vector" ratio="10" distance="49">2</text>
<text x="227.599" y="77.978" size="1.48" layer="97" font="vector" ratio="10" distance="76">Y1</text>
<text x="222.818" y="74.422" size="1.48" layer="97" font="vector" ratio="10" distance="76" align="top-left">32.768kHz</text>
<text x="185.801" y="75.057" size="0.493" layer="97" font="vector" ratio="10" distance="49">1</text>
<text x="189.484" y="75.057" size="0.493" layer="97" font="vector" ratio="10" distance="49">2</text>
<text x="186.631" y="77.978" size="1.48" layer="97" font="vector" ratio="10" distance="76">Y2</text>
<text x="184.831" y="74.422" size="1.48" layer="97" font="vector" ratio="10" distance="76" align="top-left">12MHz</text>
<text x="221.488" y="65.637" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">C16</text>
<text x="225.552" y="64.999" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90" align="top-left">15pF</text>
<text x="231.648" y="65.6" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">C17</text>
<text x="235.712" y="64.999" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90" align="top-left">15pF</text>
<text x="180.848" y="65.6" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">C18</text>
<text x="184.912" y="64.671" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90" align="top-left">22pF</text>
<text x="191.008" y="65.636" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">C19</text>
<text x="195.072" y="64.671" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90" align="top-left">22pF</text>
<text x="221.615" y="56.382" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">GND</text>
<text x="231.775" y="56.382" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">GND</text>
<text x="180.975" y="56.382" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">GND</text>
<text x="191.135" y="56.382" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">GND</text>
<text x="92.48" y="29.133" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">R11</text>
<text x="95.48" y="28.17" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90" align="top-left">100k</text>
<text x="91.597" y="41.505" size="1.48" layer="97" font="vector" ratio="10" distance="76">3.3V</text>
<text x="61.117" y="28.805" size="1.48" layer="97" font="vector" ratio="10" distance="76">3.3V</text>
<text x="94.137" y="38.965" size="1.48" layer="97" font="vector" ratio="10" distance="76">3.3V</text>
<text x="38.613" y="69.445" size="1.48" layer="97" font="vector" ratio="10" distance="76">V_BATT</text>
<text x="34.352" y="64.365" size="1.48" layer="97" font="vector" ratio="10" distance="76">V_USB</text>
<text x="12.857" y="56.745" size="1.48" layer="97" font="vector" ratio="10" distance="76">3.3V</text>
<text x="13.335" y="3.042" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">GND</text>
<text x="38.735" y="3.042" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">GND</text>
<text x="38.257" y="23.725" size="1.48" layer="97" font="vector" ratio="10" distance="76">3.3V</text>
<text x="145.175" y="59.69" size="1.48" layer="97" font="vector" ratio="10" distance="76">D5</text>
<text x="143.794" y="54.991" size="1.48" layer="97" font="vector" ratio="10" distance="76" align="top-left">BLUE</text>
<text x="132.946" y="59.92" size="1.48" layer="97" font="vector" ratio="10" distance="76">R12</text>
<text x="133.801" y="56.92" size="1.48" layer="97" font="vector" ratio="10" distance="76" align="top-left">1k</text>
<text x="150.495" y="48.762" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">GND</text>
<text x="136.05" y="35.56" size="1.48" layer="97" font="vector" ratio="10" distance="76">J7</text>
<text x="131.848" y="10.16" size="1.48" layer="97" font="vector" ratio="10" distance="76" align="top-left">MICRO-SD</text>
<text x="122.077" y="38.965" size="1.48" layer="97" font="vector" ratio="10" distance="76">3.3V</text>
<text x="122.555" y="3.042" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">GND</text>
<text x="157.29" y="90.4" size="1.48" layer="97" font="vector" ratio="10" distance="76">TP1</text>
<text x="156.962" y="87.86" size="1.48" layer="97" font="vector" ratio="10" distance="76">TP2</text>
<text x="67.08" y="109.539" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">PWR</text>
<text x="70.08" y="72.351" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90" align="top-left">JUMPER-SMT_2_NC_TRACE_NO-SILK (JUMPER-SMT_2_NC_TRACE)</text>
<text x="134.777" y="181.205" size="1.48" layer="97" font="vector" ratio="10" distance="76">3.3V</text>
<text x="244.475" y="150.362" size="1.48" layer="97" font="vector" ratio="10" distance="76" rot="R90">GND</text>
<text x="167.797" y="178.665" size="1.48" layer="97" font="vector" ratio="10" distance="76">3.3V</text>
<text x="164.827" y="171.68" size="1.48" layer="97" font="vector" ratio="10" distance="76">VB</text>
<text x="41.586" y="55.88" size="0.987" layer="95" font="vector" ratio="10" distance="49">EN</text>
<text x="17.78" y="93.98" size="0.987" layer="95" font="vector" ratio="10" distance="49" align="top-left">EN</text>
<text x="8.267" y="50.8" size="0.987" layer="95" font="vector" ratio="10" distance="49">!RESET</text>
<text x="157.48" y="93.98" size="0.987" layer="95" font="vector" ratio="10" distance="49">!RESET</text>
<text x="167.64" y="149.86" size="0.987" layer="95" font="vector" ratio="10" distance="49" align="top-left">!RESET</text>
<text x="86.36" y="83.82" size="0.987" layer="95" font="vector" ratio="10" distance="49" align="top-left">!RESET</text>
<text x="170.18" y="111.76" size="0.987" layer="95" font="vector" ratio="10" distance="49" align="top-left">SWDIO</text>
<text x="157.48" y="91.44" size="0.987" layer="95" font="vector" ratio="10" distance="49">SWDIO</text>
<text x="157.48" y="83.82" size="0.987" layer="95" font="vector" ratio="10" distance="49">SWCLK</text>
<text x="170.18" y="109.22" size="0.987" layer="95" font="vector" ratio="10" distance="49" align="top-left">SWCLK</text>
<text x="170.18" y="114.3" size="0.987" layer="95" font="vector" ratio="10" distance="49" align="top-left">D+</text>
<text x="40.64" y="167.64" size="0.987" layer="95" font="vector" ratio="10" distance="49">D+</text>
<text x="170.18" y="116.84" size="0.987" layer="95" font="vector" ratio="10" distance="49" align="top-left">D-</text>
<text x="40.64" y="162.56" size="0.987" layer="95" font="vector" ratio="10" distance="49">D-</text>
<text x="233.68" y="157.48" size="0.987" layer="95" font="vector" ratio="10" distance="49">FLASH_SDI</text>
<text x="99.06" y="17.78" size="0.987" layer="95" font="vector" ratio="10" distance="49">FLASH_SDI</text>
<text x="233.68" y="160.02" size="0.987" layer="95" font="vector" ratio="10" distance="49">FLASH_SDO</text>
<text x="99.06" y="15.24" size="0.987" layer="95" font="vector" ratio="10" distance="49">FLASH_SDO</text>
<text x="233.68" y="162.56" size="0.987" layer="95" font="vector" ratio="10" distance="49">FLASH_SCK</text>
<text x="99.06" y="20.32" size="0.987" layer="95" font="vector" ratio="10" distance="49">FLASH_SCK</text>
<text x="170.18" y="106.68" size="0.987" layer="95" font="vector" ratio="10" distance="49" align="top-left">FLASH_!CS</text>
<text x="99.06" y="22.86" size="0.987" layer="95" font="vector" ratio="10" distance="49">FLASH_!CS</text>
<text x="236.22" y="76.2" size="0.987" layer="95" font="vector" ratio="10" distance="49">32KHZ_OUT</text>
<text x="233.68" y="91.44" size="0.987" layer="95" font="vector" ratio="10" distance="49">32KHZ_OUT</text>
<text x="180.34" y="76.2" size="0.987" layer="95" font="vector" ratio="10" distance="49" align="top-left">OSC_IN</text>
<text x="170.18" y="104.14" size="0.987" layer="95" font="vector" ratio="10" distance="49" align="top-left">OSC_IN</text>
<text x="195.58" y="76.2" size="0.987" layer="95" font="vector" ratio="10" distance="49">OSC_OUT</text>
<text x="170.18" y="101.6" size="0.987" layer="95" font="vector" ratio="10" distance="49" align="top-left">OSC_OUT</text>
<text x="220.98" y="76.2" size="0.987" layer="95" font="vector" ratio="10" distance="49" align="top-left">32KHZ_IN</text>
<text x="233.68" y="93.98" size="0.987" layer="95" font="vector" ratio="10" distance="49">32KHZ_IN</text>
<text x="233.68" y="127" size="0.987" layer="95" font="vector" ratio="10" distance="49">D13</text>
<text x="124.83" y="58.42" size="0.987" layer="95" font="vector" ratio="10" distance="49">D13</text>
<text x="41.01" y="50.8" size="0.987" layer="95" font="vector" ratio="10" distance="49">D13</text>
<text x="233.68" y="124.46" size="0.987" layer="95" font="vector" ratio="10" distance="49">D12</text>
<text x="41.01" y="48.26" size="0.987" layer="95" font="vector" ratio="10" distance="49">D12</text>
<text x="233.68" y="121.92" size="0.987" layer="95" font="vector" ratio="10" distance="49">D11</text>
<text x="41.447" y="45.72" size="0.987" layer="95" font="vector" ratio="10" distance="49">D11</text>
<text x="233.68" y="147.32" size="0.987" layer="95" font="vector" ratio="10" distance="49">D10</text>
<text x="41.01" y="43.18" size="0.987" layer="95" font="vector" ratio="10" distance="49">D10</text>
<text x="233.68" y="149.86" size="0.987" layer="95" font="vector" ratio="10" distance="49">D9</text>
<text x="41.585" y="40.64" size="0.987" layer="95" font="vector" ratio="10" distance="49">D9</text>
<text x="233.68" y="114.3" size="0.987" layer="95" font="vector" ratio="10" distance="49">D6</text>
<text x="41.586" y="38.1" size="0.987" layer="95" font="vector" ratio="10" distance="49">D6</text>
<text x="233.68" y="111.76" size="0.987" layer="95" font="vector" ratio="10" distance="49">D5</text>
<text x="41.536" y="35.56" size="0.987" layer="95" font="vector" ratio="10" distance="49">D5</text>
<text x="233.68" y="154.94" size="0.987" layer="95" font="vector" ratio="10" distance="49">SCL</text>
<text x="35.543" y="17.78" size="0.987" layer="95" font="vector" ratio="10" distance="49">SCL</text>
<text x="40.623" y="33.02" size="0.987" layer="95" font="vector" ratio="10" distance="49">SCL</text>
<text x="233.68" y="152.4" size="0.987" layer="95" font="vector" ratio="10" distance="49">SDA</text>
<text x="35.396" y="15.24" size="0.987" layer="95" font="vector" ratio="10" distance="49">SDA</text>
<text x="40.476" y="30.48" size="0.987" layer="95" font="vector" ratio="10" distance="49">SDA</text>
<text x="167.64" y="134.62" size="0.987" layer="95" font="vector" ratio="10" distance="49" align="top-left">A0</text>
<text x="10.959" y="40.64" size="0.987" layer="95" font="vector" ratio="10" distance="49">A0</text>
<text x="167.64" y="132.08" size="0.987" layer="95" font="vector" ratio="10" distance="49" align="top-left">A1</text>
<text x="11.396" y="38.1" size="0.987" layer="95" font="vector" ratio="10" distance="49">A1</text>
<text x="167.64" y="129.54" size="0.987" layer="95" font="vector" ratio="10" distance="49" align="top-left">A2</text>
<text x="10.959" y="35.56" size="0.987" layer="95" font="vector" ratio="10" distance="49">A2</text>
<text x="167.64" y="127" size="0.987" layer="95" font="vector" ratio="10" distance="49" align="top-left">A3</text>
<text x="10.959" y="33.02" size="0.987" layer="95" font="vector" ratio="10" distance="49">A3</text>
<text x="233.68" y="119.38" size="0.987" layer="95" font="vector" ratio="10" distance="49">A4</text>
<text x="10.91" y="30.48" size="0.987" layer="95" font="vector" ratio="10" distance="49">A4</text>
<text x="233.68" y="116.84" size="0.987" layer="95" font="vector" ratio="10" distance="49">A5</text>
<text x="10.959" y="27.94" size="0.987" layer="95" font="vector" ratio="10" distance="49">A5</text>
<text x="233.68" y="137.16" size="0.987" layer="95" font="vector" ratio="10" distance="49">SCK</text>
<text x="10.045" y="25.4" size="0.987" layer="95" font="vector" ratio="10" distance="49">SCK</text>
<text x="233.68" y="132.08" size="0.987" layer="95" font="vector" ratio="10" distance="49">COPI</text>
<text x="9.666" y="22.86" size="0.987" layer="95" font="vector" ratio="10" distance="49">COPI</text>
<text x="233.68" y="134.62" size="0.987" layer="95" font="vector" ratio="10" distance="49">CIPO</text>
<text x="9.666" y="20.32" size="0.987" layer="95" font="vector" ratio="10" distance="49">CIPO</text>
<text x="233.68" y="142.24" size="0.987" layer="95" font="vector" ratio="10" distance="49">D0/RX</text>
<text x="8.168" y="17.78" size="0.987" layer="95" font="vector" ratio="10" distance="49">D0/RX</text>
<text x="233.68" y="144.78" size="0.987" layer="95" font="vector" ratio="10" distance="49">D1/TX</text>
<text x="8.605" y="15.24" size="0.987" layer="95" font="vector" ratio="10" distance="49">D1/TX</text>
<text x="152.284" y="147.32" size="0.987" layer="95" font="vector" ratio="10" distance="49">BOOT0</text>
<text x="109.22" y="68.58" size="0.987" layer="95" font="vector" ratio="10" distance="49">BOOT0</text>
<text x="7.975" y="12.7" size="0.987" layer="95" font="vector" ratio="10" distance="49">BOOT0</text>
<text x="233.68" y="101.6" size="0.987" layer="95" font="vector" ratio="10" distance="49">SDIO_D3</text>
<text x="124.46" y="30.48" size="0.987" layer="95" font="vector" ratio="10" distance="49" align="top-left">SDIO_D3</text>
<text x="233.68" y="104.14" size="0.987" layer="95" font="vector" ratio="10" distance="49">SDIO_D2</text>
<text x="124.46" y="27.94" size="0.987" layer="95" font="vector" ratio="10" distance="49" align="top-left">SDIO_D2</text>
<text x="233.68" y="106.68" size="0.987" layer="95" font="vector" ratio="10" distance="49">SDIO_D1</text>
<text x="124.46" y="25.4" size="0.987" layer="95" font="vector" ratio="10" distance="49" align="top-left">SDIO_D1</text>
<text x="233.68" y="109.22" size="0.987" layer="95" font="vector" ratio="10" distance="49">SDIO_D0</text>
<text x="124.46" y="22.86" size="0.987" layer="95" font="vector" ratio="10" distance="49" align="top-left">SDIO_D0</text>
<text x="233.68" y="99.06" size="0.987" layer="95" font="vector" ratio="10" distance="49">SDIO_CLK</text>
<text x="124.46" y="20.32" size="0.987" layer="95" font="vector" ratio="10" distance="49" align="top-left">SDIO_CLK</text>
<text x="170.18" y="99.06" size="0.987" layer="95" font="vector" ratio="10" distance="49" align="top-left">SDIO_CMD</text>
<text x="124.46" y="17.78" size="0.987" layer="95" font="vector" ratio="10" distance="49" align="top-left">SDIO_CMD</text>
</plain>
<instances>
<instance part="FRAME1" gate="PART_G$1" x="121.92" y="93.98" smashed="yes"/>
<instance part="FRAME1" gate="PART_V" x="198.12" y="17.78" smashed="yes"/>
<instance part="U4" gate="PART_1" x="201.93" y="130.81" smashed="yes"/>
<instance part="J1" gate="PART_1" x="11.43" y="160.02" smashed="yes"/>
<instance part="R1" gate="PART_1" x="27.94" y="144.78" smashed="yes" rot="R90"/>
<instance part="R2" gate="PART_1" x="35.56" y="144.78" smashed="yes" rot="R90"/>
<instance part="D3" gate="PART_1" x="67.5" y="87.249" smashed="yes"/>
<instance part="R4" gate="PART_1" x="68.58" y="99.06" smashed="yes" rot="R90"/>
<instance part="GND21" gate="PART_1" x="68.58" y="78.74" smashed="yes"/>
<instance part="U2" gate="PART_1" x="39.37" y="104.14" smashed="yes"/>
<instance part="C1" gate="PART_1" x="10.16" y="102.87" smashed="yes"/>
<instance part="C2" gate="PART_1" x="53.34" y="100.33" smashed="yes"/>
<instance part="GND16" gate="PART_1" x="27.94" y="83.82" smashed="yes"/>
<instance part="GND17" gate="PART_1" x="10.16" y="83.82" smashed="yes"/>
<instance part="GND18" gate="PART_1" x="53.34" y="83.82" smashed="yes"/>
<instance part="SUPPLY8" gate="PART_1" x="53.34" y="113.665" smashed="yes"/>
<instance part="SUPPLY10" gate="PART_1" x="68.58" y="121.285" smashed="yes"/>
<instance part="SUPPLY18" gate="PART_1" x="10.16" y="113.665" smashed="yes"/>
<instance part="R3" gate="PART_1" x="20.32" y="101.6" smashed="yes" rot="R90"/>
<instance part="D2" gate="PART_1" x="101.6" y="114.3" smashed="yes"/>
<instance part="D1" gate="PART_1" x="101.6" y="124.46" smashed="yes"/>
<instance part="SUPPLY15" gate="PART_1" x="96.52" y="128.905" smashed="yes"/>
<instance part="SUPPLY16" gate="PART_1" x="86.36" y="128.905" smashed="yes"/>
<instance part="SUPPLY19" gate="PART_1" x="111.76" y="128.905" smashed="yes"/>
<instance part="GND13" gate="PART_1" x="109.22" y="144.526" smashed="yes"/>
<instance part="J2" gate="PART_1" x="118.11" y="168.91" smashed="yes" rot="R90"/>
<instance part="U1" gate="PART_1" x="81.28" y="167.64" smashed="yes"/>
<instance part="SUPPLY13" gate="PART_1" x="55.88" y="174.625" smashed="yes"/>
<instance part="SUPPLY14" gate="PART_1" x="99.06" y="174.625" smashed="yes"/>
<instance part="R6" gate="PART_1" x="99.06" y="160.02" smashed="yes" rot="R90"/>
<instance part="R5" gate="PART_1" x="68.58" y="157.48" smashed="yes" rot="R270"/>
<instance part="D4" gate="PART_1" x="62.42" y="163.449" smashed="yes"/>
<instance part="C3" gate="PART_1" x="55.88" y="158.75" smashed="yes"/>
<instance part="C4" gate="PART_1" x="104.14" y="161.29" smashed="yes"/>
<instance part="GND15" gate="PART_1" x="55.88" y="144.78" smashed="yes"/>
<instance part="J3" gate="PART_1" x="51.435" y="13.97" smashed="yes"/>
<instance part="J4" gate="PART_1" x="52.705" y="44.45" smashed="yes"/>
<instance part="J5" gate="PART_1" x="24.765" y="31.75" smashed="yes"/>
<instance part="J6" gate="PART_1" x="138.43" y="87.63" smashed="yes"/>
<instance part="H1" gate="PART_1" x="243.84" y="33.02" smashed="yes"/>
<instance part="H2" gate="PART_1" x="243.84" y="30.48" smashed="yes"/>
<instance part="H3" gate="PART_1" x="241.3" y="33.02" smashed="yes"/>
<instance part="H4" gate="PART_1" x="241.3" y="30.48" smashed="yes"/>
<instance part="FD1" gate="PART_1" x="238.76" y="33.02" smashed="yes"/>
<instance part="FD2" gate="PART_1" x="238.76" y="30.48" smashed="yes"/>
<instance part="FD3" gate="PART_1" x="236.22" y="30.48" smashed="yes"/>
<instance part="FD4" gate="PART_1" x="236.22" y="33.02" smashed="yes"/>
<instance part="C5" gate="PART_1" x="139.7" y="146.05" smashed="yes"/>
<instance part="C6" gate="PART_1" x="147.32" y="146.05" smashed="yes"/>
<instance part="GND1" gate="PART_1" x="139.7" y="137.16" smashed="yes"/>
<instance part="GND2" gate="PART_1" x="170.18" y="86.36" smashed="yes"/>
<instance part="GND4" gate="PART_1" x="147.32" y="137.16" smashed="yes"/>
<instance part="C8" gate="PART_1" x="152.4" y="168.91" smashed="yes"/>
<instance part="C9" gate="PART_1" x="144.78" y="168.91" smashed="yes"/>
<instance part="C10" gate="PART_1" x="137.16" y="168.91" smashed="yes"/>
<instance part="C11" gate="PART_1" x="132.08" y="120.65" smashed="yes"/>
<instance part="C12" gate="PART_1" x="139.7" y="120.65" smashed="yes"/>
<instance part="C13" gate="PART_1" x="147.32" y="120.65" smashed="yes"/>
<instance part="C14" gate="PART_1" x="154.94" y="120.65" smashed="yes"/>
<instance part="GND5" gate="PART_1" x="147.32" y="111.76" smashed="yes"/>
<instance part="GND7" gate="PART_1" x="154.94" y="111.76" smashed="yes"/>
<instance part="GND9" gate="PART_1" x="137.16" y="160.02" smashed="yes"/>
<instance part="GND12" gate="PART_1" x="144.78" y="160.02" smashed="yes"/>
<instance part="GND14" gate="PART_1" x="152.4" y="160.02" smashed="yes"/>
<instance part="GND19" gate="PART_1" x="132.08" y="111.76" smashed="yes"/>
<instance part="GND20" gate="PART_1" x="139.7" y="111.76" smashed="yes"/>
<instance part="SUPPLY2" gate="PART_1" x="132.08" y="131.445" smashed="yes"/>
<instance part="SUPPLY3" gate="PART_1" x="124.46" y="95.885" smashed="yes"/>
<instance part="GND22" gate="PART_1" x="124.46" y="78.74" smashed="yes"/>
<instance part="S2" gate="PART_1" x="97.091" y="76.2" smashed="yes" rot="R270"/>
<instance part="S1" gate="PART_1" x="107.251" y="76.2" smashed="yes" rot="R90"/>
<instance part="GND23" gate="PART_1" x="96.52" y="66.04" smashed="yes"/>
<instance part="SUPPLY4" gate="PART_1" x="106.68" y="85.725" smashed="yes"/>
<instance part="R7" gate="PART_1" x="160.02" y="139.7" smashed="yes" rot="R90"/>
<instance part="GND24" gate="PART_1" x="160.02" y="129.54" smashed="yes"/>
<instance part="R8" gate="PART_1" x="88.9" y="91.44" smashed="yes" rot="R90"/>
<instance part="C15" gate="PART_1" x="88.9" y="77.47" smashed="yes"/>
<instance part="GND25" gate="PART_1" x="88.9" y="66.04" smashed="yes"/>
<instance part="SUPPLY5" gate="PART_1" x="88.9" y="100.965" smashed="yes"/>
<instance part="GND26" gate="PART_1" x="35.56" y="134.62" smashed="yes"/>
<instance part="GND27" gate="PART_1" x="27.94" y="134.62" smashed="yes"/>
<instance part="GND28" gate="PART_1" x="22.86" y="134.62" smashed="yes"/>
<instance part="SUPPLY6" gate="PART_1" x="22.86" y="174.625" smashed="yes"/>
<instance part="R9" gate="PART_1" x="33.02" y="167.64" smashed="yes"/>
<instance part="R10" gate="PART_1" x="33.02" y="162.56" smashed="yes"/>
<instance part="GND36" gate="PART_1" x="63.5" y="5.08" smashed="yes"/>
<instance part="C20" gate="PART_1" x="63.5" y="16.51" smashed="yes"/>
<instance part="U3" gate="PART_1" x="78.74" y="16.51" smashed="yes"/>
<instance part="Y1" gate="PART_1" x="228.6" y="76.2" smashed="yes"/>
<instance part="Y2" gate="PART_1" x="187.96" y="76.2" smashed="yes"/>
<instance part="C16" gate="PART_1" x="223.52" y="67.31" smashed="yes"/>
<instance part="C17" gate="PART_1" x="233.68" y="67.31" smashed="yes"/>
<instance part="C18" gate="PART_1" x="182.88" y="67.31" smashed="yes"/>
<instance part="C19" gate="PART_1" x="193.04" y="67.31" smashed="yes"/>
<instance part="GND29" gate="PART_1" x="223.52" y="58.42" smashed="yes"/>
<instance part="GND30" gate="PART_1" x="233.68" y="58.42" smashed="yes"/>
<instance part="GND31" gate="PART_1" x="182.88" y="58.42" smashed="yes"/>
<instance part="GND32" gate="PART_1" x="193.04" y="58.42" smashed="yes"/>
<instance part="R11" gate="PART_1" x="93.98" y="30.48" smashed="yes" rot="R90"/>
<instance part="SUPPLY11" gate="PART_1" x="93.98" y="40.005" smashed="yes"/>
<instance part="SUPPLY9" gate="PART_1" x="63.5" y="27.305" smashed="yes"/>
<instance part="SUPPLY12" gate="PART_1" x="96.52" y="37.465" smashed="yes"/>
<instance part="SUPPLY17" gate="PART_1" x="43.18" y="67.945" smashed="yes"/>
<instance part="SUPPLY20" gate="PART_1" x="38.1" y="62.865" smashed="yes"/>
<instance part="SUPPLY21" gate="PART_1" x="15.24" y="55.245" smashed="yes"/>
<instance part="GND33" gate="PART_1" x="15.24" y="5.08" smashed="yes"/>
<instance part="GND34" gate="PART_1" x="40.64" y="5.08" smashed="yes"/>
<instance part="SUPPLY22" gate="PART_1" x="40.64" y="22.225" smashed="yes"/>
<instance part="D5" gate="PART_1" x="146.431" y="57.341" smashed="yes" rot="R90"/>
<instance part="R12" gate="PART_1" x="134.62" y="58.42" smashed="yes" rot="R180"/>
<instance part="GND35" gate="PART_1" x="152.4" y="50.8" smashed="yes"/>
<instance part="J7" gate="PART_1" x="137.16" y="22.86" smashed="yes"/>
<instance part="SUPPLY23" gate="PART_1" x="124.46" y="37.465" smashed="yes"/>
<instance part="GND37" gate="PART_1" x="124.46" y="5.08" smashed="yes"/>
<instance part="TP1" gate="PART_1" x="158.964" y="88.9" smashed="yes"/>
<instance part="TP2" gate="PART_1" x="158.964" y="86.36" smashed="yes"/>
<instance part="PWR" gate="PART_1" x="68.58" y="111.76" smashed="yes" rot="R90"/>
<instance part="SUPPLY25" gate="PART_1" x="137.16" y="179.705" smashed="yes"/>
<instance part="GND38" gate="PART_1" x="246.38" y="152.4" smashed="yes"/>
<instance part="SUPPLY26" gate="PART_1" x="170.18" y="177.165" smashed="yes"/>
<instance part="VB" gate="PART_1" x="166.156" y="170.18" smashed="yes" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$9" class="0">
<segment>
<wire x1="20.32" y1="160.02" x2="35.56" y2="160.02" width="0.25" layer="91"/>
<wire x1="35.56" y1="160.02" x2="35.56" y2="149.86" width="0.25" layer="91"/>
<pinref part="J1" gate="PART_1" pin="CC1"/>
<pinref part="R2" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="20.32" y1="157.48" x2="27.94" y2="157.48" width="0.25" layer="91"/>
<wire x1="27.94" y1="157.48" x2="27.94" y2="149.86" width="0.25" layer="91"/>
<pinref part="J1" gate="PART_1" pin="CC2"/>
<pinref part="R1" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="68.58" y1="81.28" x2="68.58" y2="83.82" width="0.25" layer="91"/>
<pinref part="GND21" gate="PART_1" pin="GND"/>
<pinref part="D3" gate="PART_1" pin="C"/>
</segment>
<segment>
<wire x1="10.16" y1="99.06" x2="10.16" y2="86.36" width="0.25" layer="91"/>
<pinref part="C1" gate="PART_1" pin="2"/>
<pinref part="GND17" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire x1="30.48" y1="99.06" x2="27.94" y2="99.06" width="0.25" layer="91"/>
<wire x1="27.94" y1="99.06" x2="27.94" y2="86.36" width="0.25" layer="91"/>
<pinref part="U2" gate="PART_1" pin="GND"/>
<pinref part="GND16" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire x1="53.34" y1="86.36" x2="53.34" y2="96.52" width="0.25" layer="91"/>
<pinref part="GND18" gate="PART_1" pin="GND"/>
<pinref part="C2" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire x1="91.44" y1="165.1" x2="93.98" y2="165.1" width="0.25" layer="91"/>
<wire x1="93.98" y1="165.1" x2="93.98" y2="152.4" width="0.25" layer="91"/>
<wire x1="93.98" y1="152.4" x2="99.06" y2="152.4" width="0.25" layer="91"/>
<wire x1="99.06" y1="152.4" x2="99.06" y2="154.94" width="0.25" layer="91"/>
<pinref part="U1" gate="PART_1" pin="VSS"/>
<pinref part="R6" gate="PART_1" pin="1"/>
<wire x1="99.06" y1="152.4" x2="104.14" y2="152.4" width="0.25" layer="91"/>
<wire x1="104.14" y1="152.4" x2="104.14" y2="157.48" width="0.25" layer="91"/>
<pinref part="C4" gate="PART_1" pin="2"/>
<junction x="99.06" y="152.4"/>
<wire x1="104.14" y1="152.4" x2="109.22" y2="152.4" width="0.25" layer="91"/>
<junction x="104.14" y="152.4"/>
<junction x="109.22" y="152.4"/>
<wire x1="111.76" y1="167.64" x2="109.22" y2="167.64" width="0.25" layer="91"/>
<wire x1="109.22" y1="152.4" x2="109.22" y2="147.066" width="0.25" layer="91"/>
<wire x1="109.22" y1="167.64" x2="109.22" y2="152.4" width="0.25" layer="91"/>
<pinref part="J2" gate="PART_1" pin="-"/>
<pinref part="GND13" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire x1="55.88" y1="147.32" x2="55.88" y2="154.94" width="0.25" layer="91"/>
<pinref part="GND15" gate="PART_1" pin="GND"/>
<pinref part="C3" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire x1="139.7" y1="142.24" x2="139.7" y2="139.7" width="0.25" layer="91"/>
<pinref part="C5" gate="PART_1" pin="2"/>
<pinref part="GND1" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire x1="231.14" y1="165.1" x2="246.38" y2="165.1" width="0.25" layer="91"/>
<wire x1="246.38" y1="165.1" x2="246.38" y2="154.94" width="0.25" layer="91"/>
<pinref part="U4" gate="PART_1" pin="PB2-BOOT1"/>
<pinref part="GND38" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire x1="172.72" y1="91.44" x2="170.18" y2="91.44" width="0.25" layer="91"/>
<wire x1="170.18" y1="91.44" x2="170.18" y2="93.98" width="0.25" layer="91"/>
<wire x1="170.18" y1="93.98" x2="170.18" y2="88.9" width="0.25" layer="91"/>
<pinref part="U4" gate="PART_1" pin="VSSA"/>
<pinref part="GND2" gate="PART_1" pin="GND"/>
<wire x1="170.18" y1="91.44" x2="170.18" y2="93.98" width="0.25" layer="91"/>
<junction x="170.18" y="91.44"/>
<junction x="170.18" y="93.98"/>
<wire x1="172.72" y1="93.98" x2="170.18" y2="93.98" width="0.25" layer="91"/>
<wire x1="170.18" y1="93.98" x2="170.18" y2="91.44" width="0.25" layer="91"/>
<wire x1="170.18" y1="91.44" x2="170.18" y2="96.52" width="0.25" layer="91"/>
<wire x1="170.18" y1="96.52" x2="172.72" y2="96.52" width="0.25" layer="91"/>
<pinref part="U4" gate="PART_1" pin="VSS2"/>
<pinref part="U4" gate="PART_1" pin="VSS1"/>
</segment>
<segment>
<wire x1="147.32" y1="142.24" x2="147.32" y2="139.7" width="0.25" layer="91"/>
<pinref part="C6" gate="PART_1" pin="2"/>
<pinref part="GND4" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire x1="147.32" y1="116.84" x2="147.32" y2="114.3" width="0.25" layer="91"/>
<pinref part="C13" gate="PART_1" pin="2"/>
<pinref part="GND5" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire x1="154.94" y1="116.84" x2="154.94" y2="114.3" width="0.25" layer="91"/>
<pinref part="C14" gate="PART_1" pin="2"/>
<pinref part="GND7" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire x1="137.16" y1="165.1" x2="137.16" y2="162.56" width="0.25" layer="91"/>
<pinref part="C10" gate="PART_1" pin="2"/>
<pinref part="GND9" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire x1="144.78" y1="165.1" x2="144.78" y2="162.56" width="0.25" layer="91"/>
<pinref part="C9" gate="PART_1" pin="2"/>
<pinref part="GND12" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire x1="152.4" y1="165.1" x2="152.4" y2="162.56" width="0.25" layer="91"/>
<pinref part="C8" gate="PART_1" pin="2"/>
<pinref part="GND14" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire x1="132.08" y1="116.84" x2="132.08" y2="114.3" width="0.25" layer="91"/>
<pinref part="C11" gate="PART_1" pin="2"/>
<pinref part="GND19" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire x1="139.7" y1="116.84" x2="139.7" y2="114.3" width="0.25" layer="91"/>
<pinref part="C12" gate="PART_1" pin="2"/>
<pinref part="GND20" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire x1="127" y1="83.82" x2="124.46" y2="83.82" width="0.25" layer="91"/>
<wire x1="124.46" y1="83.82" x2="124.46" y2="81.28" width="0.25" layer="91"/>
<pinref part="J6" gate="PART_1" pin="GND"/>
<pinref part="GND22" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire x1="96.52" y1="71.12" x2="96.52" y2="68.58" width="0.25" layer="91"/>
<pinref part="S2" gate="PART_1" pin="2"/>
<pinref part="GND23" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire x1="160.02" y1="134.62" x2="160.02" y2="132.08" width="0.25" layer="91"/>
<pinref part="R7" gate="PART_1" pin="1"/>
<pinref part="GND24" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire x1="88.9" y1="73.66" x2="88.9" y2="68.58" width="0.25" layer="91"/>
<pinref part="C15" gate="PART_1" pin="2"/>
<pinref part="GND25" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire x1="35.56" y1="139.7" x2="35.56" y2="137.16" width="0.25" layer="91"/>
<pinref part="R2" gate="PART_1" pin="1"/>
<pinref part="GND26" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire x1="27.94" y1="139.7" x2="27.94" y2="137.16" width="0.25" layer="91"/>
<pinref part="R1" gate="PART_1" pin="1"/>
<pinref part="GND27" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire x1="20.32" y1="154.94" x2="22.86" y2="154.94" width="0.25" layer="91"/>
<wire x1="22.86" y1="154.94" x2="22.86" y2="152.4" width="0.25" layer="91"/>
<wire x1="22.86" y1="152.4" x2="22.86" y2="137.16" width="0.25" layer="91"/>
<pinref part="J1" gate="PART_1" pin="SHLD"/>
<pinref part="GND28" gate="PART_1" pin="GND"/>
<wire x1="20.32" y1="152.4" x2="22.86" y2="152.4" width="0.25" layer="91"/>
<pinref part="J1" gate="PART_1" pin="GND"/>
<junction x="22.86" y="152.4"/>
</segment>
<segment>
<wire x1="63.5" y1="10.16" x2="63.5" y2="12.7" width="0.25" layer="91"/>
<wire x1="63.5" y1="7.62" x2="63.5" y2="10.16" width="0.25" layer="91"/>
<pinref part="GND36" gate="PART_1" pin="GND"/>
<pinref part="C20" gate="PART_1" pin="2"/>
<wire x1="66.04" y1="10.16" x2="63.5" y2="10.16" width="0.25" layer="91"/>
<pinref part="U3" gate="PART_1" pin="GND"/>
<junction x="63.5" y="10.16"/>
</segment>
<segment>
<wire x1="223.52" y1="63.5" x2="223.52" y2="60.96" width="0.25" layer="91"/>
<pinref part="C16" gate="PART_1" pin="2"/>
<pinref part="GND29" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire x1="233.68" y1="63.5" x2="233.68" y2="60.96" width="0.25" layer="91"/>
<pinref part="C17" gate="PART_1" pin="2"/>
<pinref part="GND30" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire x1="182.88" y1="63.5" x2="182.88" y2="60.96" width="0.25" layer="91"/>
<pinref part="C18" gate="PART_1" pin="2"/>
<pinref part="GND31" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire x1="193.04" y1="63.5" x2="193.04" y2="60.96" width="0.25" layer="91"/>
<pinref part="C19" gate="PART_1" pin="2"/>
<pinref part="GND32" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire x1="17.78" y1="43.18" x2="15.24" y2="43.18" width="0.25" layer="91"/>
<wire x1="15.24" y1="43.18" x2="15.24" y2="7.62" width="0.25" layer="91"/>
<pinref part="J5" gate="PART_1" pin="13"/>
<pinref part="GND33" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire x1="43.18" y1="10.16" x2="40.64" y2="10.16" width="0.25" layer="91"/>
<wire x1="40.64" y1="10.16" x2="40.64" y2="7.62" width="0.25" layer="91"/>
<pinref part="J3" gate="PART_1" pin="1"/>
<pinref part="GND34" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire x1="149.86" y1="58.42" x2="152.4" y2="58.42" width="0.25" layer="91"/>
<wire x1="152.4" y1="58.42" x2="152.4" y2="53.34" width="0.25" layer="91"/>
<pinref part="D5" gate="PART_1" pin="C"/>
<pinref part="GND35" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire x1="127" y1="12.7" x2="124.46" y2="12.7" width="0.25" layer="91"/>
<wire x1="124.46" y1="12.7" x2="124.46" y2="7.62" width="0.25" layer="91"/>
<pinref part="J7" gate="PART_1" pin="GND"/>
<pinref part="GND37" gate="PART_1" pin="GND"/>
<wire x1="127" y1="15.24" x2="124.46" y2="15.24" width="0.25" layer="91"/>
<wire x1="124.46" y1="15.24" x2="124.46" y2="12.7" width="0.25" layer="91"/>
<pinref part="J7" gate="PART_1" pin="SHIELD"/>
<junction x="124.46" y="12.7"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<wire x1="53.34" y1="104.14" x2="53.34" y2="109.22" width="0.25" layer="91"/>
<wire x1="53.34" y1="109.22" x2="48.26" y2="109.22" width="0.25" layer="91"/>
<pinref part="C2" gate="PART_1" pin="1"/>
<pinref part="U2" gate="PART_1" pin="OUT"/>
<wire x1="53.34" y1="109.22" x2="53.34" y2="111.76" width="0.25" layer="91"/>
<pinref part="SUPPLY8" gate="PART_1" pin="3.3V"/>
<junction x="53.34" y="109.22"/>
</segment>
<segment>
<wire x1="152.4" y1="172.72" x2="152.4" y2="175.26" width="0.25" layer="91"/>
<wire x1="152.4" y1="175.26" x2="144.78" y2="175.26" width="0.25" layer="91"/>
<wire x1="144.78" y1="175.26" x2="144.78" y2="172.72" width="0.25" layer="91"/>
<pinref part="C8" gate="PART_1" pin="1"/>
<pinref part="C9" gate="PART_1" pin="1"/>
<wire x1="144.78" y1="175.26" x2="137.16" y2="175.26" width="0.25" layer="91"/>
<wire x1="137.16" y1="175.26" x2="137.16" y2="177.8" width="0.25" layer="91"/>
<pinref part="SUPPLY25" gate="PART_1" pin="3.3V"/>
<junction x="144.78" y="175.26"/>
<wire x1="137.16" y1="172.72" x2="137.16" y2="175.26" width="0.25" layer="91"/>
<pinref part="C10" gate="PART_1" pin="1"/>
<junction x="137.16" y="175.26"/>
</segment>
<segment>
<wire x1="172.72" y1="119.38" x2="170.18" y2="119.38" width="0.25" layer="91"/>
<wire x1="170.18" y1="160.02" x2="170.18" y2="121.92" width="0.25" layer="91"/>
<wire x1="170.18" y1="119.38" x2="170.18" y2="160.02" width="0.25" layer="91"/>
<wire x1="170.18" y1="121.92" x2="172.72" y2="121.92" width="0.25" layer="91"/>
<pinref part="U4" gate="PART_1" pin="PA10/UART1_RX"/>
<pinref part="U4" gate="PART_1" pin="PA9/UART1_TX"/>
<wire x1="170.18" y1="157.48" x2="170.18" y2="160.02" width="0.25" layer="91"/>
<wire x1="170.18" y1="121.92" x2="170.18" y2="157.48" width="0.25" layer="91"/>
<junction x="170.18" y="121.92"/>
<junction x="170.18" y="160.02"/>
<wire x1="172.72" y1="162.56" x2="170.18" y2="162.56" width="0.25" layer="91"/>
<wire x1="170.18" y1="162.56" x2="170.18" y2="165.1" width="0.25" layer="91"/>
<wire x1="170.18" y1="121.92" x2="170.18" y2="160.02" width="0.25" layer="91"/>
<wire x1="170.18" y1="165.1" x2="170.18" y2="121.92" width="0.25" layer="91"/>
<wire x1="170.18" y1="160.02" x2="172.72" y2="160.02" width="0.25" layer="91"/>
<pinref part="U4" gate="PART_1" pin="VDD3"/>
<pinref part="U4" gate="PART_1" pin="VDD4"/>
<wire x1="170.18" y1="162.56" x2="170.18" y2="165.1" width="0.25" layer="91"/>
<junction x="170.18" y="162.56"/>
<junction x="170.18" y="165.1"/>
<wire x1="172.72" y1="167.64" x2="170.18" y2="167.64" width="0.25" layer="91"/>
<wire x1="170.18" y1="162.56" x2="170.18" y2="165.1" width="0.25" layer="91"/>
<wire x1="170.18" y1="167.64" x2="170.18" y2="162.56" width="0.25" layer="91"/>
<wire x1="170.18" y1="165.1" x2="172.72" y2="165.1" width="0.25" layer="91"/>
<pinref part="U4" gate="PART_1" pin="VDD1"/>
<pinref part="U4" gate="PART_1" pin="VDD2"/>
<wire x1="170.18" y1="167.64" x2="170.18" y2="175.26" width="0.25" layer="91"/>
<pinref part="SUPPLY26" gate="PART_1" pin="3.3V"/>
<junction x="170.18" y="167.64"/>
<wire x1="170.18" y1="157.48" x2="172.72" y2="157.48" width="0.25" layer="91"/>
<pinref part="U4" gate="PART_1" pin="VDDA"/>
<junction x="170.18" y="157.48"/>
</segment>
<segment>
<wire x1="154.94" y1="124.46" x2="154.94" y2="127" width="0.25" layer="91"/>
<wire x1="147.32" y1="127" x2="139.7" y2="127" width="0.25" layer="91"/>
<wire x1="154.94" y1="127" x2="147.32" y2="127" width="0.25" layer="91"/>
<wire x1="139.7" y1="127" x2="139.7" y2="124.46" width="0.25" layer="91"/>
<pinref part="C14" gate="PART_1" pin="1"/>
<pinref part="C12" gate="PART_1" pin="1"/>
<wire x1="132.08" y1="124.46" x2="132.08" y2="127" width="0.25" layer="91"/>
<wire x1="132.08" y1="127" x2="139.7" y2="127" width="0.25" layer="91"/>
<pinref part="C11" gate="PART_1" pin="1"/>
<junction x="139.7" y="127"/>
<wire x1="132.08" y1="129.54" x2="132.08" y2="127" width="0.25" layer="91"/>
<pinref part="SUPPLY2" gate="PART_1" pin="3.3V"/>
<junction x="132.08" y="127"/>
<wire x1="147.32" y1="124.46" x2="147.32" y2="127" width="0.25" layer="91"/>
<pinref part="C13" gate="PART_1" pin="1"/>
<junction x="147.32" y="127"/>
</segment>
<segment>
<wire x1="127" y1="91.44" x2="124.46" y2="91.44" width="0.25" layer="91"/>
<wire x1="124.46" y1="91.44" x2="124.46" y2="93.98" width="0.25" layer="91"/>
<pinref part="J6" gate="PART_1" pin="VCC"/>
<pinref part="SUPPLY3" gate="PART_1" pin="3.3V"/>
</segment>
<segment>
<wire x1="106.68" y1="81.28" x2="106.68" y2="83.82" width="0.25" layer="91"/>
<pinref part="S1" gate="PART_1" pin="2"/>
<pinref part="SUPPLY4" gate="PART_1" pin="3.3V"/>
</segment>
<segment>
<wire x1="88.9" y1="96.52" x2="88.9" y2="99.06" width="0.25" layer="91"/>
<pinref part="R8" gate="PART_1" pin="2"/>
<pinref part="SUPPLY5" gate="PART_1" pin="3.3V"/>
</segment>
<segment>
<wire x1="93.98" y1="35.56" x2="93.98" y2="38.1" width="0.25" layer="91"/>
<pinref part="R11" gate="PART_1" pin="2"/>
<pinref part="SUPPLY11" gate="PART_1" pin="3.3V"/>
</segment>
<segment>
<wire x1="63.5" y1="20.32" x2="63.5" y2="22.86" width="0.25" layer="91"/>
<wire x1="63.5" y1="22.86" x2="66.04" y2="22.86" width="0.25" layer="91"/>
<pinref part="C20" gate="PART_1" pin="1"/>
<pinref part="U3" gate="PART_1" pin="VDD"/>
<wire x1="63.5" y1="25.4" x2="63.5" y2="22.86" width="0.25" layer="91"/>
<pinref part="SUPPLY9" gate="PART_1" pin="3.3V"/>
<junction x="63.5" y="22.86"/>
</segment>
<segment>
<wire x1="91.44" y1="10.16" x2="96.52" y2="10.16" width="0.25" layer="91"/>
<wire x1="96.52" y1="10.16" x2="96.52" y2="12.7" width="0.25" layer="91"/>
<wire x1="96.52" y1="12.7" x2="96.52" y2="35.56" width="0.25" layer="91"/>
<pinref part="U3" gate="PART_1" pin="D3/!HOLD!"/>
<pinref part="SUPPLY12" gate="PART_1" pin="3.3V"/>
<wire x1="91.44" y1="12.7" x2="96.52" y2="12.7" width="0.25" layer="91"/>
<pinref part="U3" gate="PART_1" pin="D2/!WP!"/>
<junction x="96.52" y="12.7"/>
</segment>
<segment>
<wire x1="17.78" y1="48.26" x2="15.24" y2="48.26" width="0.25" layer="91"/>
<wire x1="15.24" y1="48.26" x2="15.24" y2="53.34" width="0.25" layer="91"/>
<pinref part="J5" gate="PART_1" pin="15"/>
<pinref part="SUPPLY21" gate="PART_1" pin="3.3V"/>
</segment>
<segment>
<wire x1="43.18" y1="12.7" x2="40.64" y2="12.7" width="0.25" layer="91"/>
<wire x1="40.64" y1="12.7" x2="40.64" y2="20.32" width="0.25" layer="91"/>
<pinref part="J3" gate="PART_1" pin="2"/>
<pinref part="SUPPLY22" gate="PART_1" pin="3.3V"/>
</segment>
<segment>
<wire x1="127" y1="33.02" x2="124.46" y2="33.02" width="0.25" layer="91"/>
<wire x1="124.46" y1="33.02" x2="124.46" y2="35.56" width="0.25" layer="91"/>
<pinref part="J7" gate="PART_1" pin="VCC"/>
<pinref part="SUPPLY23" gate="PART_1" pin="3.3V"/>
</segment>
<segment>
<wire x1="68.58" y1="116.84" x2="68.58" y2="119.38" width="0.25" layer="91"/>
<pinref part="PWR" gate="PART_1" pin="2"/>
<pinref part="SUPPLY10" gate="PART_1" pin="3.3V"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="68.58" y1="91.44" x2="68.58" y2="93.98" width="0.25" layer="91"/>
<pinref part="D3" gate="PART_1" pin="A"/>
<pinref part="R4" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<wire x1="20.32" y1="109.22" x2="10.16" y2="109.22" width="0.25" layer="91"/>
<wire x1="30.48" y1="109.22" x2="20.32" y2="109.22" width="0.25" layer="91"/>
<wire x1="10.16" y1="109.22" x2="10.16" y2="111.76" width="0.25" layer="91"/>
<pinref part="U2" gate="PART_1" pin="IN"/>
<pinref part="SUPPLY18" gate="PART_1" pin="VIN"/>
<junction x="20.32" y="109.22"/>
<wire x1="20.32" y1="106.68" x2="20.32" y2="109.22" width="0.25" layer="91"/>
<wire x1="20.32" y1="109.22" x2="10.16" y2="109.22" width="0.25" layer="91"/>
<wire x1="10.16" y1="109.22" x2="10.16" y2="106.68" width="0.25" layer="91"/>
<pinref part="R3" gate="PART_1" pin="2"/>
<pinref part="C1" gate="PART_1" pin="1"/>
<junction x="10.16" y="109.22"/>
<junction x="10.16" y="109.22"/>
<junction x="10.16" y="109.22"/>
<junction x="10.16" y="109.22"/>
<junction x="10.16" y="109.22"/>
<junction x="10.16" y="109.22"/>
<junction x="20.32" y="109.22"/>
</segment>
<segment>
<wire x1="103.807" y1="124.46" x2="111.76" y2="124.46" width="0.25" layer="91"/>
<wire x1="111.76" y1="124.46" x2="111.76" y2="114.3" width="0.25" layer="91"/>
<wire x1="111.76" y1="114.3" x2="103.807" y2="114.3" width="0.25" layer="91"/>
<pinref part="D1" gate="PART_1" pin="C"/>
<pinref part="D2" gate="PART_1" pin="C"/>
<wire x1="111.76" y1="127" x2="111.76" y2="124.46" width="0.25" layer="91"/>
<pinref part="SUPPLY19" gate="PART_1" pin="VIN"/>
<junction x="111.76" y="124.46"/>
</segment>
</net>
<net name="EN" class="0">
<segment>
<wire x1="30.48" y1="104.14" x2="25.4" y2="104.14" width="0.25" layer="91"/>
<wire x1="25.4" y1="104.14" x2="25.4" y2="93.98" width="0.25" layer="91"/>
<wire x1="20.32" y1="93.98" x2="17.78" y2="93.98" width="0.25" layer="91"/>
<wire x1="25.4" y1="93.98" x2="20.32" y2="93.98" width="0.25" layer="91"/>
<pinref part="U2" gate="PART_1" pin="EN"/>
<wire x1="20.32" y1="96.52" x2="20.32" y2="93.98" width="0.25" layer="91"/>
<pinref part="R3" gate="PART_1" pin="1"/>
<junction x="20.32" y="93.98"/>
</segment>
<segment>
<wire x1="45.72" y1="55.88" x2="43.18" y2="55.88" width="0.25" layer="91"/>
<pinref part="J4" gate="PART_1" pin="11"/>
</segment>
</net>
<net name="V_USB" class="0">
<segment>
<wire x1="99.393" y1="114.3" x2="86.36" y2="114.3" width="0.25" layer="91"/>
<wire x1="86.36" y1="114.3" x2="86.36" y2="127" width="0.25" layer="91"/>
<pinref part="D2" gate="PART_1" pin="A"/>
<pinref part="SUPPLY16" gate="PART_1" pin="V_USB"/>
</segment>
<segment>
<wire x1="63.5" y1="167.64" x2="63.5" y2="170.18" width="0.25" layer="91"/>
<wire x1="63.5" y1="170.18" x2="71.12" y2="170.18" width="0.25" layer="91"/>
<pinref part="D4" gate="PART_1" pin="A"/>
<pinref part="U1" gate="PART_1" pin="VIN"/>
<junction x="63.5" y="170.18"/>
<wire x1="55.88" y1="172.72" x2="55.88" y2="162.56" width="0.25" layer="91"/>
<pinref part="SUPPLY13" gate="PART_1" pin="V_USB"/>
<pinref part="C3" gate="PART_1" pin="1"/>
<junction x="63.5" y="170.18"/>
<junction x="63.5" y="170.18"/>
<junction x="63.5" y="170.18"/>
<junction x="63.5" y="170.18"/>
<junction x="63.5" y="170.18"/>
<junction x="63.5" y="170.18"/>
<junction x="63.5" y="170.18"/>
</segment>
<segment>
<wire x1="20.32" y1="167.64" x2="22.86" y2="167.64" width="0.25" layer="91"/>
<wire x1="22.86" y1="167.64" x2="22.86" y2="172.72" width="0.25" layer="91"/>
<pinref part="J1" gate="PART_1" pin="VBUS"/>
<pinref part="SUPPLY6" gate="PART_1" pin="V_USB"/>
</segment>
<segment>
<wire x1="45.72" y1="53.34" x2="38.1" y2="53.34" width="0.25" layer="91"/>
<wire x1="38.1" y1="53.34" x2="38.1" y2="60.96" width="0.25" layer="91"/>
<pinref part="J4" gate="PART_1" pin="10"/>
<pinref part="SUPPLY20" gate="PART_1" pin="V_USB"/>
</segment>
</net>
<net name="V_BATT" class="0">
<segment>
<wire x1="99.393" y1="124.46" x2="96.52" y2="124.46" width="0.25" layer="91"/>
<wire x1="96.52" y1="124.46" x2="96.52" y2="127" width="0.25" layer="91"/>
<pinref part="D1" gate="PART_1" pin="A"/>
<pinref part="SUPPLY15" gate="PART_1" pin="V_BATT"/>
</segment>
<segment>
<wire x1="91.44" y1="170.18" x2="99.06" y2="170.18" width="0.25" layer="91"/>
<wire x1="99.06" y1="170.18" x2="99.06" y2="172.72" width="0.25" layer="91"/>
<pinref part="U1" gate="PART_1" pin="VBAT"/>
<pinref part="SUPPLY14" gate="PART_1" pin="V_BATT"/>
<wire x1="99.06" y1="170.18" x2="104.14" y2="170.18" width="0.25" layer="91"/>
<wire x1="104.14" y1="170.18" x2="104.14" y2="165.1" width="0.25" layer="91"/>
<pinref part="C4" gate="PART_1" pin="1"/>
<junction x="99.06" y="170.18"/>
<wire x1="104.14" y1="170.18" x2="111.76" y2="170.18" width="0.25" layer="91"/>
<pinref part="J2" gate="PART_1" pin="+"/>
<junction x="104.14" y="170.18"/>
</segment>
<segment>
<wire x1="45.72" y1="58.42" x2="43.18" y2="58.42" width="0.25" layer="91"/>
<wire x1="43.18" y1="58.42" x2="43.18" y2="66.04" width="0.25" layer="91"/>
<pinref part="J4" gate="PART_1" pin="12"/>
<pinref part="SUPPLY17" gate="PART_1" pin="V_BATT"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="91.44" y1="167.64" x2="99.06" y2="167.64" width="0.25" layer="91"/>
<wire x1="99.06" y1="167.64" x2="99.06" y2="165.1" width="0.25" layer="91"/>
<pinref part="U1" gate="PART_1" pin="PROG"/>
<pinref part="R6" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="63.5" y1="160.02" x2="63.5" y2="149.86" width="0.25" layer="91"/>
<wire x1="63.5" y1="149.86" x2="68.58" y2="149.86" width="0.25" layer="91"/>
<wire x1="68.58" y1="149.86" x2="68.58" y2="152.4" width="0.25" layer="91"/>
<pinref part="D4" gate="PART_1" pin="C"/>
<pinref part="R5" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="68.58" y1="162.56" x2="68.58" y2="165.1" width="0.25" layer="91"/>
<wire x1="68.58" y1="165.1" x2="71.12" y2="165.1" width="0.25" layer="91"/>
<pinref part="R5" gate="PART_1" pin="1"/>
<pinref part="U1" gate="PART_1" pin="STAT"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="172.72" y1="154.94" x2="139.7" y2="154.94" width="0.25" layer="91"/>
<wire x1="139.7" y1="154.94" x2="139.7" y2="149.86" width="0.25" layer="91"/>
<pinref part="U4" gate="PART_1" pin="VCAP1"/>
<pinref part="C5" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="172.72" y1="152.4" x2="147.32" y2="152.4" width="0.25" layer="91"/>
<wire x1="147.32" y1="152.4" x2="147.32" y2="149.86" width="0.25" layer="91"/>
<pinref part="U4" gate="PART_1" pin="VCAP2"/>
<pinref part="C6" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="!RESET" class="0">
<segment>
<wire x1="88.9" y1="83.82" x2="88.9" y2="86.36" width="0.25" layer="91"/>
<wire x1="88.9" y1="81.28" x2="88.9" y2="83.82" width="0.25" layer="91"/>
<pinref part="C15" gate="PART_1" pin="1"/>
<pinref part="R8" gate="PART_1" pin="1"/>
<junction x="88.9" y="83.82"/>
<wire x1="96.52" y1="81.28" x2="96.52" y2="83.82" width="0.25" layer="91"/>
<wire x1="88.9" y1="83.82" x2="86.36" y2="83.82" width="0.25" layer="91"/>
<wire x1="96.52" y1="83.82" x2="88.9" y2="83.82" width="0.25" layer="91"/>
<pinref part="S2" gate="PART_1" pin="1"/>
<junction x="88.9" y="83.82"/>
<junction x="88.9" y="83.82"/>
<junction x="88.9" y="83.82"/>
<junction x="88.9" y="83.82"/>
<junction x="88.9" y="83.82"/>
<junction x="88.9" y="83.82"/>
<junction x="88.9" y="83.82"/>
</segment>
<segment>
<wire x1="172.72" y1="149.86" x2="167.64" y2="149.86" width="0.25" layer="91"/>
<pinref part="U4" gate="PART_1" pin="NRST"/>
</segment>
<segment>
<wire x1="149.86" y1="91.44" x2="152.4" y2="91.44" width="0.25" layer="91"/>
<wire x1="152.4" y1="91.44" x2="152.4" y2="93.98" width="0.25" layer="91"/>
<wire x1="152.4" y1="93.98" x2="157.48" y2="93.98" width="0.25" layer="91"/>
<pinref part="J6" gate="PART_1" pin="!RESET"/>
</segment>
<segment>
<wire x1="17.78" y1="50.8" x2="12.7" y2="50.8" width="0.25" layer="91"/>
<pinref part="J5" gate="PART_1" pin="16"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<wire x1="149.86" y1="88.9" x2="154.94" y2="88.9" width="0.25" layer="91"/>
<wire x1="154.94" y1="88.9" x2="154.94" y2="91.44" width="0.25" layer="91"/>
<wire x1="154.94" y1="91.44" x2="157.48" y2="91.44" width="0.25" layer="91"/>
<pinref part="J6" gate="PART_1" pin="SWDIO"/>
<wire x1="157.147" y1="88.9" x2="154.94" y2="88.9" width="0.25" layer="91"/>
<pinref part="TP1" gate="PART_1" pin="1"/>
<junction x="154.94" y="88.9"/>
</segment>
<segment>
<wire x1="172.72" y1="111.76" x2="170.18" y2="111.76" width="0.25" layer="91"/>
<pinref part="U4" gate="PART_1" pin="PA13/JTMS"/>
</segment>
</net>
<net name="SWCLK" class="0">
<segment>
<wire x1="172.72" y1="109.22" x2="170.18" y2="109.22" width="0.25" layer="91"/>
<pinref part="U4" gate="PART_1" pin="PA14/JTCK"/>
</segment>
<segment>
<wire x1="149.86" y1="86.36" x2="154.94" y2="86.36" width="0.25" layer="91"/>
<wire x1="154.94" y1="86.36" x2="154.94" y2="83.82" width="0.25" layer="91"/>
<wire x1="154.94" y1="83.82" x2="157.48" y2="83.82" width="0.25" layer="91"/>
<pinref part="J6" gate="PART_1" pin="SWDCLK"/>
<wire x1="157.147" y1="86.36" x2="154.94" y2="86.36" width="0.25" layer="91"/>
<pinref part="TP2" gate="PART_1" pin="1"/>
<junction x="154.94" y="86.36"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="20.32" y1="165.1" x2="25.4" y2="165.1" width="0.25" layer="91"/>
<wire x1="25.4" y1="165.1" x2="25.4" y2="167.64" width="0.25" layer="91"/>
<wire x1="25.4" y1="167.64" x2="27.94" y2="167.64" width="0.25" layer="91"/>
<pinref part="J1" gate="PART_1" pin="D+"/>
<pinref part="R9" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="20.32" y1="162.56" x2="27.94" y2="162.56" width="0.25" layer="91"/>
<pinref part="J1" gate="PART_1" pin="D-"/>
<pinref part="R10" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="D+" class="0">
<segment>
<wire x1="38.1" y1="167.64" x2="40.64" y2="167.64" width="0.25" layer="91"/>
<pinref part="R9" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire x1="172.72" y1="114.3" x2="170.18" y2="114.3" width="0.25" layer="91"/>
<pinref part="U4" gate="PART_1" pin="PA12"/>
</segment>
</net>
<net name="D-" class="0">
<segment>
<wire x1="38.1" y1="162.56" x2="40.64" y2="162.56" width="0.25" layer="91"/>
<pinref part="R10" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire x1="172.72" y1="116.84" x2="170.18" y2="116.84" width="0.25" layer="91"/>
<pinref part="U4" gate="PART_1" pin="PA11"/>
</segment>
</net>
<net name="FLASH_SDI" class="0">
<segment>
<wire x1="91.44" y1="17.78" x2="99.06" y2="17.78" width="0.25" layer="91"/>
<pinref part="U3" gate="PART_1" pin="D0/DI"/>
</segment>
<segment>
<wire x1="231.14" y1="157.48" x2="233.68" y2="157.48" width="0.25" layer="91"/>
<pinref part="U4" gate="PART_1" pin="PB5"/>
</segment>
</net>
<net name="FLASH_SDO" class="0">
<segment>
<wire x1="91.44" y1="15.24" x2="99.06" y2="15.24" width="0.25" layer="91"/>
<pinref part="U3" gate="PART_1" pin="D1/DO"/>
</segment>
<segment>
<wire x1="231.14" y1="160.02" x2="233.68" y2="160.02" width="0.25" layer="91"/>
<pinref part="U4" gate="PART_1" pin="PB4/JTRST"/>
</segment>
</net>
<net name="FLASH_SCK" class="0">
<segment>
<wire x1="91.44" y1="20.32" x2="99.06" y2="20.32" width="0.25" layer="91"/>
<pinref part="U3" gate="PART_1" pin="CLK"/>
</segment>
<segment>
<wire x1="231.14" y1="162.56" x2="233.68" y2="162.56" width="0.25" layer="91"/>
<pinref part="U4" gate="PART_1" pin="PB3/JTDO"/>
</segment>
</net>
<net name="FLASH_!CS" class="0">
<segment>
<wire x1="91.44" y1="22.86" x2="93.98" y2="22.86" width="0.25" layer="91"/>
<wire x1="93.98" y1="22.86" x2="99.06" y2="22.86" width="0.25" layer="91"/>
<pinref part="U3" gate="PART_1" pin="!CS!"/>
<wire x1="93.98" y1="25.4" x2="93.98" y2="22.86" width="0.25" layer="91"/>
<pinref part="R11" gate="PART_1" pin="1"/>
<junction x="93.98" y="22.86"/>
</segment>
<segment>
<wire x1="172.72" y1="106.68" x2="170.18" y2="106.68" width="0.25" layer="91"/>
<pinref part="U4" gate="PART_1" pin="PA15/JTDI"/>
</segment>
</net>
<net name="32KHZ_OUT" class="0">
<segment>
<wire x1="231.14" y1="91.44" x2="233.68" y2="91.44" width="0.25" layer="91"/>
<pinref part="U4" gate="PART_1" pin="PC15"/>
</segment>
<segment>
<wire x1="230.807" y1="76.2" x2="233.68" y2="76.2" width="0.25" layer="91"/>
<wire x1="233.68" y1="76.2" x2="233.68" y2="71.12" width="0.25" layer="91"/>
<pinref part="Y1" gate="PART_1" pin="2"/>
<pinref part="C17" gate="PART_1" pin="1"/>
<wire x1="233.68" y1="76.2" x2="236.22" y2="76.2" width="0.25" layer="91"/>
<junction x="233.68" y="76.2"/>
</segment>
</net>
<net name="OSC_IN" class="0">
<segment>
<wire x1="172.72" y1="104.14" x2="170.18" y2="104.14" width="0.25" layer="91"/>
<pinref part="U4" gate="PART_1" pin="PH0"/>
</segment>
<segment>
<wire x1="185.753" y1="76.2" x2="182.88" y2="76.2" width="0.25" layer="91"/>
<wire x1="182.88" y1="76.2" x2="182.88" y2="71.12" width="0.25" layer="91"/>
<pinref part="Y2" gate="PART_1" pin="1"/>
<pinref part="C18" gate="PART_1" pin="1"/>
<wire x1="182.88" y1="76.2" x2="180.34" y2="76.2" width="0.25" layer="91"/>
<junction x="182.88" y="76.2"/>
</segment>
</net>
<net name="OSC_OUT" class="0">
<segment>
<wire x1="172.72" y1="101.6" x2="170.18" y2="101.6" width="0.25" layer="91"/>
<pinref part="U4" gate="PART_1" pin="PH1"/>
</segment>
<segment>
<wire x1="190.167" y1="76.2" x2="193.04" y2="76.2" width="0.25" layer="91"/>
<wire x1="193.04" y1="76.2" x2="193.04" y2="71.12" width="0.25" layer="91"/>
<pinref part="Y2" gate="PART_1" pin="2"/>
<pinref part="C19" gate="PART_1" pin="1"/>
<wire x1="193.04" y1="76.2" x2="195.58" y2="76.2" width="0.25" layer="91"/>
<junction x="193.04" y="76.2"/>
</segment>
</net>
<net name="32KHZ_IN" class="0">
<segment>
<wire x1="231.14" y1="93.98" x2="233.68" y2="93.98" width="0.25" layer="91"/>
<pinref part="U4" gate="PART_1" pin="PC14"/>
</segment>
<segment>
<wire x1="226.393" y1="76.2" x2="223.52" y2="76.2" width="0.25" layer="91"/>
<wire x1="223.52" y1="76.2" x2="223.52" y2="71.12" width="0.25" layer="91"/>
<pinref part="Y1" gate="PART_1" pin="1"/>
<pinref part="C16" gate="PART_1" pin="1"/>
<wire x1="223.52" y1="76.2" x2="220.98" y2="76.2" width="0.25" layer="91"/>
<junction x="223.52" y="76.2"/>
</segment>
</net>
<net name="D13" class="0">
<segment>
<wire x1="45.72" y1="50.8" x2="43.18" y2="50.8" width="0.25" layer="91"/>
<pinref part="J4" gate="PART_1" pin="9"/>
</segment>
<segment>
<wire x1="129.54" y1="58.42" x2="127" y2="58.42" width="0.25" layer="91"/>
<pinref part="R12" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire x1="231.14" y1="127" x2="233.68" y2="127" width="0.25" layer="91"/>
<pinref part="U4" gate="PART_1" pin="PC1"/>
</segment>
</net>
<net name="D12" class="0">
<segment>
<wire x1="45.72" y1="48.26" x2="43.18" y2="48.26" width="0.25" layer="91"/>
<pinref part="J4" gate="PART_1" pin="8"/>
</segment>
<segment>
<wire x1="231.14" y1="124.46" x2="233.68" y2="124.46" width="0.25" layer="91"/>
<pinref part="U4" gate="PART_1" pin="PC2"/>
</segment>
</net>
<net name="D11" class="0">
<segment>
<wire x1="45.72" y1="45.72" x2="43.18" y2="45.72" width="0.25" layer="91"/>
<pinref part="J4" gate="PART_1" pin="7"/>
</segment>
<segment>
<wire x1="231.14" y1="121.92" x2="233.68" y2="121.92" width="0.25" layer="91"/>
<pinref part="U4" gate="PART_1" pin="PC3"/>
</segment>
</net>
<net name="D10" class="0">
<segment>
<wire x1="45.72" y1="43.18" x2="43.18" y2="43.18" width="0.25" layer="91"/>
<pinref part="J4" gate="PART_1" pin="6"/>
</segment>
<segment>
<wire x1="231.14" y1="147.32" x2="233.68" y2="147.32" width="0.25" layer="91"/>
<pinref part="U4" gate="PART_1" pin="PB9"/>
</segment>
</net>
<net name="D9" class="0">
<segment>
<wire x1="45.72" y1="40.64" x2="43.18" y2="40.64" width="0.25" layer="91"/>
<pinref part="J4" gate="PART_1" pin="5"/>
</segment>
<segment>
<wire x1="231.14" y1="149.86" x2="233.68" y2="149.86" width="0.25" layer="91"/>
<pinref part="U4" gate="PART_1" pin="PB8"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<wire x1="45.72" y1="38.1" x2="43.18" y2="38.1" width="0.25" layer="91"/>
<pinref part="J4" gate="PART_1" pin="4"/>
</segment>
<segment>
<wire x1="231.14" y1="114.3" x2="233.68" y2="114.3" width="0.25" layer="91"/>
<pinref part="U4" gate="PART_1" pin="PC6/I2S2_MCK"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<wire x1="45.72" y1="35.56" x2="43.18" y2="35.56" width="0.25" layer="91"/>
<pinref part="J4" gate="PART_1" pin="3"/>
</segment>
<segment>
<wire x1="231.14" y1="111.76" x2="233.68" y2="111.76" width="0.25" layer="91"/>
<pinref part="U4" gate="PART_1" pin="PC7"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<wire x1="45.72" y1="33.02" x2="43.18" y2="33.02" width="0.25" layer="91"/>
<pinref part="J4" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire x1="43.18" y1="17.78" x2="38.1" y2="17.78" width="0.25" layer="91"/>
<pinref part="J3" gate="PART_1" pin="4"/>
</segment>
<segment>
<wire x1="231.14" y1="154.94" x2="233.68" y2="154.94" width="0.25" layer="91"/>
<pinref part="U4" gate="PART_1" pin="PB6"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<wire x1="45.72" y1="30.48" x2="43.18" y2="30.48" width="0.25" layer="91"/>
<pinref part="J4" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire x1="43.18" y1="15.24" x2="38.1" y2="15.24" width="0.25" layer="91"/>
<pinref part="J3" gate="PART_1" pin="3"/>
</segment>
<segment>
<wire x1="231.14" y1="152.4" x2="233.68" y2="152.4" width="0.25" layer="91"/>
<pinref part="U4" gate="PART_1" pin="PB7"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<wire x1="17.78" y1="40.64" x2="12.7" y2="40.64" width="0.25" layer="91"/>
<pinref part="J5" gate="PART_1" pin="12"/>
</segment>
<segment>
<wire x1="172.72" y1="134.62" x2="167.64" y2="134.62" width="0.25" layer="91"/>
<pinref part="U4" gate="PART_1" pin="PA4/SPI1_NSS"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<wire x1="17.78" y1="38.1" x2="12.7" y2="38.1" width="0.25" layer="91"/>
<pinref part="J5" gate="PART_1" pin="11"/>
</segment>
<segment>
<wire x1="172.72" y1="132.08" x2="167.64" y2="132.08" width="0.25" layer="91"/>
<pinref part="U4" gate="PART_1" pin="PA5/SPI1_SCK"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<wire x1="17.78" y1="35.56" x2="12.7" y2="35.56" width="0.25" layer="91"/>
<pinref part="J5" gate="PART_1" pin="10"/>
</segment>
<segment>
<wire x1="172.72" y1="129.54" x2="167.64" y2="129.54" width="0.25" layer="91"/>
<pinref part="U4" gate="PART_1" pin="PA6/SPI1_MISO"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<wire x1="17.78" y1="33.02" x2="12.7" y2="33.02" width="0.25" layer="91"/>
<pinref part="J5" gate="PART_1" pin="9"/>
</segment>
<segment>
<wire x1="172.72" y1="127" x2="167.64" y2="127" width="0.25" layer="91"/>
<pinref part="U4" gate="PART_1" pin="PA7/SPI1_MOSI"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<wire x1="17.78" y1="30.48" x2="12.7" y2="30.48" width="0.25" layer="91"/>
<pinref part="J5" gate="PART_1" pin="8"/>
</segment>
<segment>
<wire x1="231.14" y1="119.38" x2="233.68" y2="119.38" width="0.25" layer="91"/>
<pinref part="U4" gate="PART_1" pin="PC4"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<wire x1="17.78" y1="27.94" x2="12.7" y2="27.94" width="0.25" layer="91"/>
<pinref part="J5" gate="PART_1" pin="7"/>
</segment>
<segment>
<wire x1="231.14" y1="116.84" x2="233.68" y2="116.84" width="0.25" layer="91"/>
<pinref part="U4" gate="PART_1" pin="PC5"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<wire x1="17.78" y1="25.4" x2="12.7" y2="25.4" width="0.25" layer="91"/>
<pinref part="J5" gate="PART_1" pin="6"/>
</segment>
<segment>
<wire x1="231.14" y1="137.16" x2="233.68" y2="137.16" width="0.25" layer="91"/>
<pinref part="U4" gate="PART_1" pin="PB13/I2S2_CK"/>
</segment>
</net>
<net name="COPI" class="0">
<segment>
<wire x1="17.78" y1="22.86" x2="12.7" y2="22.86" width="0.25" layer="91"/>
<pinref part="J5" gate="PART_1" pin="5"/>
</segment>
<segment>
<wire x1="231.14" y1="132.08" x2="233.68" y2="132.08" width="0.25" layer="91"/>
<pinref part="U4" gate="PART_1" pin="PB15/I2S2_SD"/>
</segment>
</net>
<net name="CIPO" class="0">
<segment>
<wire x1="17.78" y1="20.32" x2="12.7" y2="20.32" width="0.25" layer="91"/>
<pinref part="J5" gate="PART_1" pin="4"/>
</segment>
<segment>
<wire x1="231.14" y1="134.62" x2="233.68" y2="134.62" width="0.25" layer="91"/>
<pinref part="U4" gate="PART_1" pin="PB14/I2S2_XD"/>
</segment>
</net>
<net name="D0/RX" class="0">
<segment>
<wire x1="17.78" y1="17.78" x2="12.7" y2="17.78" width="0.25" layer="91"/>
<pinref part="J5" gate="PART_1" pin="3"/>
</segment>
<segment>
<wire x1="231.14" y1="142.24" x2="233.68" y2="142.24" width="0.25" layer="91"/>
<pinref part="U4" gate="PART_1" pin="PB11"/>
</segment>
</net>
<net name="D1/TX" class="0">
<segment>
<wire x1="17.78" y1="15.24" x2="12.7" y2="15.24" width="0.25" layer="91"/>
<pinref part="J5" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire x1="231.14" y1="144.78" x2="233.68" y2="144.78" width="0.25" layer="91"/>
<pinref part="U4" gate="PART_1" pin="PB10"/>
</segment>
</net>
<net name="BOOT0" class="0">
<segment>
<wire x1="17.78" y1="12.7" x2="12.7" y2="12.7" width="0.25" layer="91"/>
<pinref part="J5" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire x1="106.68" y1="71.12" x2="106.68" y2="68.58" width="0.25" layer="91"/>
<wire x1="106.68" y1="68.58" x2="109.22" y2="68.58" width="0.25" layer="91"/>
<pinref part="S1" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire x1="172.72" y1="147.32" x2="160.02" y2="147.32" width="0.25" layer="91"/>
<wire x1="160.02" y1="147.32" x2="160.02" y2="144.78" width="0.25" layer="91"/>
<pinref part="U4" gate="PART_1" pin="BOOT0"/>
<pinref part="R7" gate="PART_1" pin="2"/>
<wire x1="160.02" y1="147.32" x2="157.48" y2="147.32" width="0.25" layer="91"/>
<junction x="160.02" y="147.32"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="142.24" y1="58.42" x2="139.7" y2="58.42" width="0.25" layer="91"/>
<pinref part="D5" gate="PART_1" pin="A"/>
<pinref part="R12" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="SDIO_D3" class="0">
<segment>
<wire x1="127" y1="30.48" x2="124.46" y2="30.48" width="0.25" layer="91"/>
<pinref part="J7" gate="PART_1" pin="DAT3/!CS!"/>
</segment>
<segment>
<wire x1="231.14" y1="101.6" x2="233.68" y2="101.6" width="0.25" layer="91"/>
<pinref part="U4" gate="PART_1" pin="PC11/SDIO_D3"/>
</segment>
</net>
<net name="SDIO_D2" class="0">
<segment>
<wire x1="127" y1="27.94" x2="124.46" y2="27.94" width="0.25" layer="91"/>
<pinref part="J7" gate="PART_1" pin="DAT2/NC"/>
</segment>
<segment>
<wire x1="231.14" y1="104.14" x2="233.68" y2="104.14" width="0.25" layer="91"/>
<pinref part="U4" gate="PART_1" pin="PC10/SDIO_D2"/>
</segment>
</net>
<net name="SDIO_D1" class="0">
<segment>
<wire x1="127" y1="25.4" x2="124.46" y2="25.4" width="0.25" layer="91"/>
<pinref part="J7" gate="PART_1" pin="DAT1/NC"/>
</segment>
<segment>
<wire x1="231.14" y1="106.68" x2="233.68" y2="106.68" width="0.25" layer="91"/>
<pinref part="U4" gate="PART_1" pin="PC9/SDIO_D1"/>
</segment>
</net>
<net name="SDIO_D0" class="0">
<segment>
<wire x1="127" y1="22.86" x2="124.46" y2="22.86" width="0.25" layer="91"/>
<pinref part="J7" gate="PART_1" pin="DAT0/SDO"/>
</segment>
<segment>
<wire x1="231.14" y1="109.22" x2="233.68" y2="109.22" width="0.25" layer="91"/>
<pinref part="U4" gate="PART_1" pin="PC8/SDIO_D0"/>
</segment>
</net>
<net name="SDIO_CLK" class="0">
<segment>
<wire x1="127" y1="20.32" x2="124.46" y2="20.32" width="0.25" layer="91"/>
<pinref part="J7" gate="PART_1" pin="CLK/SCK"/>
</segment>
<segment>
<wire x1="231.14" y1="99.06" x2="233.68" y2="99.06" width="0.25" layer="91"/>
<pinref part="U4" gate="PART_1" pin="PC12/SDIO_CLK"/>
</segment>
</net>
<net name="SDIO_CMD" class="0">
<segment>
<wire x1="127" y1="17.78" x2="124.46" y2="17.78" width="0.25" layer="91"/>
<pinref part="J7" gate="PART_1" pin="CMD/SDI"/>
</segment>
<segment>
<wire x1="172.72" y1="99.06" x2="170.18" y2="99.06" width="0.25" layer="91"/>
<pinref part="U4" gate="PART_1" pin="PD2/SDIO_CMD"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="68.58" y1="106.68" x2="68.58" y2="104.14" width="0.25" layer="91"/>
<pinref part="PWR" gate="PART_1" pin="1"/>
<pinref part="R4" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="VB" class="0">
<segment>
<wire x1="172.72" y1="170.18" x2="167.973" y2="170.18" width="0.25" layer="91"/>
<pinref part="U4" gate="PART_1" pin="VBAT"/>
<pinref part="VB" gate="PART_1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
