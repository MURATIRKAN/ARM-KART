<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
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
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
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
<attributes/>
<variantdefs/>
<libraries>
<library name="common">
<packages>
<package name="SOT23">
<smd name="3" x="0" y="1.1" layer="1" dx="0.8" dy="0.9" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0.95" y="-1" layer="1" dx="0.8" dy="0.9" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="1" x="-0.95" y="-1" layer="1" dx="0.8" dy="0.9" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="51" width="0.152" x1="1.422" y1="0.66" x2="1.422" y2="-0.66"/>
<wire layer="51" width="0.152" x1="1.422" y1="-0.66" x2="-1.422" y2="-0.66"/>
<wire layer="51" width="0.152" x1="-1.422" y1="-0.66" x2="-1.422" y2="0.66"/>
<wire layer="51" width="0.152" x1="-1.422" y1="0.66" x2="1.422" y2="0.66"/>
<wire layer="21" width="0.203" x1="-0.8" y1="0.7" x2="-1.4" y2="0.7"/>
<wire layer="21" width="0.203" x1="-1.4" y1="0.7" x2="-1.4" y2="-0.1"/>
<wire layer="21" width="0.203" x1="0.8" y1="0.7" x2="1.4" y2="0.7"/>
<wire layer="21" width="0.203" x1="1.4" y1="0.7" x2="1.4" y2="-0.1"/>
</package>
<package name="EIA3216">
<smd name="C" x="-1.4" y="0" layer="1" dx="1.6" dy="1.4" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="A" x="1.4" y="0" layer="1" dx="1.6" dy="1.4" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.203" x1="-1" y1="-1.2" x2="-2.5" y2="-1.2"/>
<wire layer="21" width="0.203" x1="-2.5" y1="-1.2" x2="-2.5" y2="1.2"/>
<wire layer="21" width="0.203" x1="-2.5" y1="1.2" x2="-1" y2="1.2"/>
<wire layer="21" width="0.203" x1="1" y1="-1.2" x2="2.1" y2="-1.2"/>
<wire layer="21" width="0.203" x1="2.1" y1="-1.2" x2="2.5" y2="-0.8"/>
<wire layer="21" width="0.203" x1="2.5" y1="-0.8" x2="2.5" y2="0.8"/>
<wire layer="21" width="0.203" x1="2.5" y1="0.8" x2="2.1" y2="1.2"/>
<wire layer="21" width="0.203" x1="2.1" y1="1.2" x2="1" y2="1.2"/>
</package>
<package name="LED-1206">
<smd name="A" x="-1.5" y="0" layer="1" dx="1.2" dy="1.4" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="C" x="1.5" y="0" layer="1" dx="1.2" dy="1.4" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.203" x1="-1" y1="1" x2="-2.4" y2="1"/>
<wire layer="21" width="0.203" x1="-2.4" y1="1" x2="-2.4" y2="-1"/>
<wire layer="21" width="0.203" x1="-2.4" y1="-1" x2="-1" y2="-1"/>
<wire layer="21" width="0.203" x1="1" y1="1" x2="2.4" y2="1"/>
<wire layer="21" width="0.203" x1="2.4" y1="1" x2="2.4" y2="-1"/>
<wire layer="21" width="0.203" x1="2.4" y1="-1" x2="1" y2="-1"/>
<wire layer="21" width="0.203" x1="0.3" y1="0.7" x2="0.3" y2="0"/>
<wire layer="21" width="0.203" x1="0.3" y1="0" x2="0.3" y2="-0.7"/>
<wire layer="21" width="0.203" x1="0.3" y1="0" x2="-0.3" y2="0.6"/>
<wire layer="21" width="0.203" x1="-0.3" y1="0.6" x2="-0.3" y2="-0.6"/>
<wire layer="21" width="0.203" x1="-0.3" y1="-0.6" x2="0.3" y2="0"/>
</package>
<package name="1X20">
<pad name="1" x="0" y="0" drill="1.016" shape="square" diameter="1.88" rot="R90" stop="yes" thermals="no"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.88" rot="R90" stop="yes" thermals="no"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.88" rot="R90" stop="yes" thermals="no"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.88" rot="R90" stop="yes" thermals="no"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.88" rot="R90" stop="yes" thermals="no"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.88" rot="R90" stop="yes" thermals="no"/>
<pad name="7" x="15.24" y="0" drill="1.016" diameter="1.88" rot="R90" stop="yes" thermals="no"/>
<pad name="8" x="17.78" y="0" drill="1.016" diameter="1.88" rot="R90" stop="yes" thermals="no"/>
<pad name="9" x="20.32" y="0" drill="1.016" diameter="1.88" rot="R90" stop="yes" thermals="no"/>
<pad name="10" x="22.86" y="0" drill="1.016" diameter="1.88" rot="R90" stop="yes" thermals="no"/>
<pad name="11" x="25.4" y="0" drill="1.016" diameter="1.88" rot="R90" stop="yes" thermals="no"/>
<pad name="12" x="27.94" y="0" drill="1.016" diameter="1.88" rot="R90" stop="yes" thermals="no"/>
<pad name="13" x="30.48" y="0" drill="1.016" diameter="1.88" rot="R90" stop="yes" thermals="no"/>
<pad name="14" x="33.02" y="0" drill="1.016" diameter="1.88" rot="R90" stop="yes" thermals="no"/>
<pad name="15" x="35.56" y="0" drill="1.016" diameter="1.88" rot="R90" stop="yes" thermals="no"/>
<pad name="16" x="38.1" y="0" drill="1.016" diameter="1.88" rot="R90" stop="yes" thermals="no"/>
<pad name="17" x="40.64" y="0" drill="1.016" diameter="1.88" rot="R90" stop="yes" thermals="no"/>
<pad name="18" x="43.18" y="0" drill="1.016" diameter="1.88" rot="R90" stop="yes" thermals="no"/>
<pad name="19" x="45.72" y="0" drill="1.016" diameter="1.88" rot="R90" stop="yes" thermals="no"/>
<pad name="20" x="48.26" y="0" drill="1.016" diameter="1.88" rot="R90" stop="yes" thermals="no"/>
<wire layer="21" width="0.203" x1="14.605" y1="1.27" x2="15.875" y2="1.27"/>
<wire layer="21" width="0.203" x1="15.875" y1="1.27" x2="16.51" y2="0.635"/>
<wire layer="21" width="0.203" x1="16.51" y1="-0.635" x2="15.875" y2="-1.27"/>
<wire layer="21" width="0.203" x1="11.43" y1="0.635" x2="12.065" y2="1.27"/>
<wire layer="21" width="0.203" x1="12.065" y1="1.27" x2="13.335" y2="1.27"/>
<wire layer="21" width="0.203" x1="13.335" y1="1.27" x2="13.97" y2="0.635"/>
<wire layer="21" width="0.203" x1="13.97" y1="-0.635" x2="13.335" y2="-1.27"/>
<wire layer="21" width="0.203" x1="13.335" y1="-1.27" x2="12.065" y2="-1.27"/>
<wire layer="21" width="0.203" x1="12.065" y1="-1.27" x2="11.43" y2="-0.635"/>
<wire layer="21" width="0.203" x1="14.605" y1="1.27" x2="13.97" y2="0.635"/>
<wire layer="21" width="0.203" x1="13.97" y1="-0.635" x2="14.605" y2="-1.27"/>
<wire layer="21" width="0.203" x1="15.875" y1="-1.27" x2="14.605" y2="-1.27"/>
<wire layer="21" width="0.203" x1="6.985" y1="1.27" x2="8.255" y2="1.27"/>
<wire layer="21" width="0.203" x1="8.255" y1="1.27" x2="8.89" y2="0.635"/>
<wire layer="21" width="0.203" x1="8.89" y1="-0.635" x2="8.255" y2="-1.27"/>
<wire layer="21" width="0.203" x1="8.89" y1="0.635" x2="9.525" y2="1.27"/>
<wire layer="21" width="0.203" x1="9.525" y1="1.27" x2="10.795" y2="1.27"/>
<wire layer="21" width="0.203" x1="10.795" y1="1.27" x2="11.43" y2="0.635"/>
<wire layer="21" width="0.203" x1="11.43" y1="-0.635" x2="10.795" y2="-1.27"/>
<wire layer="21" width="0.203" x1="10.795" y1="-1.27" x2="9.525" y2="-1.27"/>
<wire layer="21" width="0.203" x1="9.525" y1="-1.27" x2="8.89" y2="-0.635"/>
<wire layer="21" width="0.203" x1="3.81" y1="0.635" x2="4.445" y2="1.27"/>
<wire layer="21" width="0.203" x1="4.445" y1="1.27" x2="5.715" y2="1.27"/>
<wire layer="21" width="0.203" x1="5.715" y1="1.27" x2="6.35" y2="0.635"/>
<wire layer="21" width="0.203" x1="6.35" y1="-0.635" x2="5.715" y2="-1.27"/>
<wire layer="21" width="0.203" x1="5.715" y1="-1.27" x2="4.445" y2="-1.27"/>
<wire layer="21" width="0.203" x1="4.445" y1="-1.27" x2="3.81" y2="-0.635"/>
<wire layer="21" width="0.203" x1="6.985" y1="1.27" x2="6.35" y2="0.635"/>
<wire layer="21" width="0.203" x1="6.35" y1="-0.635" x2="6.985" y2="-1.27"/>
<wire layer="21" width="0.203" x1="8.255" y1="-1.27" x2="6.985" y2="-1.27"/>
<wire layer="21" width="0.203" x1="-0.635" y1="1.27" x2="0.635" y2="1.27"/>
<wire layer="21" width="0.203" x1="0.635" y1="1.27" x2="1.27" y2="0.635"/>
<wire layer="21" width="0.203" x1="1.27" y1="-0.635" x2="0.635" y2="-1.27"/>
<wire layer="21" width="0.203" x1="1.27" y1="0.635" x2="1.905" y2="1.27"/>
<wire layer="21" width="0.203" x1="1.905" y1="1.27" x2="3.175" y2="1.27"/>
<wire layer="21" width="0.203" x1="3.175" y1="1.27" x2="3.81" y2="0.635"/>
<wire layer="21" width="0.203" x1="3.81" y1="-0.635" x2="3.175" y2="-1.27"/>
<wire layer="21" width="0.203" x1="3.175" y1="-1.27" x2="1.905" y2="-1.27"/>
<wire layer="21" width="0.203" x1="1.905" y1="-1.27" x2="1.27" y2="-0.635"/>
<wire layer="21" width="0.203" x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635"/>
<wire layer="21" width="0.203" x1="-0.635" y1="1.27" x2="-1.27" y2="0.635"/>
<wire layer="21" width="0.203" x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27"/>
<wire layer="21" width="0.203" x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27"/>
<wire layer="21" width="0.203" x1="32.385" y1="1.27" x2="33.655" y2="1.27"/>
<wire layer="21" width="0.203" x1="33.655" y1="1.27" x2="34.29" y2="0.635"/>
<wire layer="21" width="0.203" x1="34.29" y1="-0.635" x2="33.655" y2="-1.27"/>
<wire layer="21" width="0.203" x1="29.21" y1="0.635" x2="29.845" y2="1.27"/>
<wire layer="21" width="0.203" x1="29.845" y1="1.27" x2="31.115" y2="1.27"/>
<wire layer="21" width="0.203" x1="31.115" y1="1.27" x2="31.75" y2="0.635"/>
<wire layer="21" width="0.203" x1="31.75" y1="-0.635" x2="31.115" y2="-1.27"/>
<wire layer="21" width="0.203" x1="31.115" y1="-1.27" x2="29.845" y2="-1.27"/>
<wire layer="21" width="0.203" x1="29.845" y1="-1.27" x2="29.21" y2="-0.635"/>
<wire layer="21" width="0.203" x1="32.385" y1="1.27" x2="31.75" y2="0.635"/>
<wire layer="21" width="0.203" x1="31.75" y1="-0.635" x2="32.385" y2="-1.27"/>
<wire layer="21" width="0.203" x1="33.655" y1="-1.27" x2="32.385" y2="-1.27"/>
<wire layer="21" width="0.203" x1="24.765" y1="1.27" x2="26.035" y2="1.27"/>
<wire layer="21" width="0.203" x1="26.035" y1="1.27" x2="26.67" y2="0.635"/>
<wire layer="21" width="0.203" x1="26.67" y1="-0.635" x2="26.035" y2="-1.27"/>
<wire layer="21" width="0.203" x1="26.67" y1="0.635" x2="27.305" y2="1.27"/>
<wire layer="21" width="0.203" x1="27.305" y1="1.27" x2="28.575" y2="1.27"/>
<wire layer="21" width="0.203" x1="28.575" y1="1.27" x2="29.21" y2="0.635"/>
<wire layer="21" width="0.203" x1="29.21" y1="-0.635" x2="28.575" y2="-1.27"/>
<wire layer="21" width="0.203" x1="28.575" y1="-1.27" x2="27.305" y2="-1.27"/>
<wire layer="21" width="0.203" x1="27.305" y1="-1.27" x2="26.67" y2="-0.635"/>
<wire layer="21" width="0.203" x1="21.59" y1="0.635" x2="22.225" y2="1.27"/>
<wire layer="21" width="0.203" x1="22.225" y1="1.27" x2="23.495" y2="1.27"/>
<wire layer="21" width="0.203" x1="23.495" y1="1.27" x2="24.13" y2="0.635"/>
<wire layer="21" width="0.203" x1="24.13" y1="-0.635" x2="23.495" y2="-1.27"/>
<wire layer="21" width="0.203" x1="23.495" y1="-1.27" x2="22.225" y2="-1.27"/>
<wire layer="21" width="0.203" x1="22.225" y1="-1.27" x2="21.59" y2="-0.635"/>
<wire layer="21" width="0.203" x1="24.765" y1="1.27" x2="24.13" y2="0.635"/>
<wire layer="21" width="0.203" x1="24.13" y1="-0.635" x2="24.765" y2="-1.27"/>
<wire layer="21" width="0.203" x1="26.035" y1="-1.27" x2="24.765" y2="-1.27"/>
<wire layer="21" width="0.203" x1="17.145" y1="1.27" x2="18.415" y2="1.27"/>
<wire layer="21" width="0.203" x1="18.415" y1="1.27" x2="19.05" y2="0.635"/>
<wire layer="21" width="0.203" x1="19.05" y1="-0.635" x2="18.415" y2="-1.27"/>
<wire layer="21" width="0.203" x1="19.05" y1="0.635" x2="19.685" y2="1.27"/>
<wire layer="21" width="0.203" x1="19.685" y1="1.27" x2="20.955" y2="1.27"/>
<wire layer="21" width="0.203" x1="20.955" y1="1.27" x2="21.59" y2="0.635"/>
<wire layer="21" width="0.203" x1="21.59" y1="-0.635" x2="20.955" y2="-1.27"/>
<wire layer="21" width="0.203" x1="20.955" y1="-1.27" x2="19.685" y2="-1.27"/>
<wire layer="21" width="0.203" x1="19.685" y1="-1.27" x2="19.05" y2="-0.635"/>
<wire layer="21" width="0.203" x1="17.145" y1="1.27" x2="16.51" y2="0.635"/>
<wire layer="21" width="0.203" x1="16.51" y1="-0.635" x2="17.145" y2="-1.27"/>
<wire layer="21" width="0.203" x1="18.415" y1="-1.27" x2="17.145" y2="-1.27"/>
<wire layer="21" width="0.203" x1="34.925" y1="1.27" x2="34.29" y2="0.635"/>
<wire layer="21" width="0.203" x1="34.925" y1="1.27" x2="36.195" y2="1.27"/>
<wire layer="21" width="0.203" x1="36.195" y1="1.27" x2="36.83" y2="0.635"/>
<wire layer="21" width="0.203" x1="36.83" y1="-0.635" x2="36.195" y2="-1.27"/>
<wire layer="21" width="0.203" x1="36.195" y1="-1.27" x2="34.925" y2="-1.27"/>
<wire layer="21" width="0.203" x1="34.29" y1="-0.635" x2="34.925" y2="-1.27"/>
<wire layer="21" width="0.203" x1="37.465" y1="1.27" x2="36.83" y2="0.635"/>
<wire layer="21" width="0.203" x1="37.465" y1="1.27" x2="38.735" y2="1.27"/>
<wire layer="21" width="0.203" x1="38.735" y1="1.27" x2="39.37" y2="0.635"/>
<wire layer="21" width="0.203" x1="39.37" y1="-0.635" x2="38.735" y2="-1.27"/>
<wire layer="21" width="0.203" x1="38.735" y1="-1.27" x2="37.465" y2="-1.27"/>
<wire layer="21" width="0.203" x1="36.83" y1="-0.635" x2="37.465" y2="-1.27"/>
<wire layer="21" width="0.203" x1="40.005" y1="1.27" x2="39.37" y2="0.635"/>
<wire layer="21" width="0.203" x1="40.005" y1="1.27" x2="41.275" y2="1.27"/>
<wire layer="21" width="0.203" x1="41.275" y1="1.27" x2="41.91" y2="0.635"/>
<wire layer="21" width="0.203" x1="41.91" y1="-0.635" x2="41.275" y2="-1.27"/>
<wire layer="21" width="0.203" x1="41.275" y1="-1.27" x2="40.005" y2="-1.27"/>
<wire layer="21" width="0.203" x1="39.37" y1="-0.635" x2="40.005" y2="-1.27"/>
<wire layer="21" width="0.203" x1="42.545" y1="1.27" x2="41.91" y2="0.635"/>
<wire layer="21" width="0.203" x1="42.545" y1="1.27" x2="43.815" y2="1.27"/>
<wire layer="21" width="0.203" x1="43.815" y1="1.27" x2="44.45" y2="0.635"/>
<wire layer="21" width="0.203" x1="44.45" y1="-0.635" x2="43.815" y2="-1.27"/>
<wire layer="21" width="0.203" x1="43.815" y1="-1.27" x2="42.545" y2="-1.27"/>
<wire layer="21" width="0.203" x1="41.91" y1="-0.635" x2="42.545" y2="-1.27"/>
<wire layer="21" width="0.203" x1="45.085" y1="1.27" x2="44.45" y2="0.635"/>
<wire layer="21" width="0.203" x1="45.085" y1="1.27" x2="46.355" y2="1.27"/>
<wire layer="21" width="0.203" x1="46.355" y1="1.27" x2="46.99" y2="0.635"/>
<wire layer="21" width="0.203" x1="46.99" y1="-0.635" x2="46.355" y2="-1.27"/>
<wire layer="21" width="0.203" x1="46.355" y1="-1.27" x2="45.085" y2="-1.27"/>
<wire layer="21" width="0.203" x1="44.45" y1="-0.635" x2="45.085" y2="-1.27"/>
<wire layer="21" width="0.203" x1="47.625" y1="1.27" x2="46.99" y2="0.635"/>
<wire layer="21" width="0.203" x1="47.625" y1="1.27" x2="48.895" y2="1.27"/>
<wire layer="21" width="0.203" x1="48.895" y1="1.27" x2="49.53" y2="0.635"/>
<wire layer="21" width="0.203" x1="49.53" y1="0.635" x2="49.53" y2="-0.635"/>
<wire layer="21" width="0.203" x1="49.53" y1="-0.635" x2="48.895" y2="-1.27"/>
<wire layer="21" width="0.203" x1="48.895" y1="-1.27" x2="47.625" y2="-1.27"/>
<wire layer="21" width="0.203" x1="46.99" y1="-0.635" x2="47.625" y2="-1.27"/>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="32.766" y1="-0.254" x2="33.274" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="30.226" y1="-0.254" x2="30.734" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="27.686" y1="-0.254" x2="28.194" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="25.146" y1="-0.254" x2="25.654" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="22.606" y1="-0.254" x2="23.114" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="20.066" y1="-0.254" x2="20.574" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="35.306" y1="-0.254" x2="35.814" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="37.846" y1="-0.254" x2="38.354" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="40.386" y1="-0.254" x2="40.894" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="42.926" y1="-0.254" x2="43.434" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="45.466" y1="-0.254" x2="45.974" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="48.006" y1="-0.254" x2="48.514" y2="0.254" layer="51" rot="R0"/>
</package>
<package name="C0402">
<smd name="1" x="-0.65" y="0" layer="1" dx="0.7" dy="0.9" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0.65" y="0" layer="1" dx="0.7" dy="0.9" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="51" width="0.152" x1="-0.245" y1="0.224" x2="0.245" y2="0.224"/>
<wire layer="51" width="0.152" x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224"/>
<rectangle x1="-0.554" y1="-0.305" x2="-0.254" y2="0.295" layer="51" rot="R0"/>
<rectangle x1="0.259" y1="-0.305" x2="0.559" y2="0.295" layer="51" rot="R0"/>
<rectangle x1="-0.2" y1="-0.3" x2="0.2" y2="0.3" layer="51" rot="R0"/>
</package>
<package name="2X5-PTH-1.27MM-NO_SILK">
<pad name="8" x="1.27" y="0.635" drill="0.508" diameter="1" rot="R0" stop="yes" thermals="no"/>
<pad name="6" x="0" y="0.635" drill="0.508" diameter="1" rot="R0" stop="yes" thermals="no"/>
<pad name="4" x="-1.27" y="0.635" drill="0.508" diameter="1" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="-2.54" y="0.635" drill="0.508" diameter="1" rot="R0" stop="yes" thermals="no"/>
<pad name="10" x="2.54" y="0.635" drill="0.508" diameter="1" rot="R0" stop="yes" thermals="no"/>
<pad name="7" x="1.27" y="-0.635" drill="0.508" diameter="1" rot="R0" stop="yes" thermals="no"/>
<pad name="5" x="0" y="-0.635" drill="0.508" diameter="1" rot="R0" stop="yes" thermals="no"/>
<pad name="3" x="-1.27" y="-0.635" drill="0.508" diameter="1" rot="R0" stop="yes" thermals="no"/>
<pad name="1" x="-2.54" y="-0.635" drill="0.508" diameter="1" rot="R0" stop="yes" thermals="no"/>
<pad name="9" x="2.54" y="-0.635" drill="0.508" diameter="1" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.203" x1="-3.403" y1="-1.021" x2="-3.403" y2="-0.259"/>
<wire layer="51" width="0.203" x1="3.175" y1="1.715" x2="-3.175" y2="1.715"/>
<wire layer="51" width="0.203" x1="-3.175" y1="1.715" x2="-3.175" y2="-1.715"/>
<wire layer="51" width="0.203" x1="-3.175" y1="-1.715" x2="3.175" y2="-1.715"/>
<wire layer="51" width="0.203" x1="3.175" y1="-1.715" x2="3.175" y2="1.715"/>
</package>
<package name="LQFP48">
<smd name="1" x="-2.75" y="-4.25" layer="1" dx="0.254" dy="1" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-2.25" y="-4.25" layer="1" dx="0.254" dy="1" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="-1.75" y="-4.25" layer="1" dx="0.254" dy="1" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="-1.25" y="-4.25" layer="1" dx="0.254" dy="1" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="5" x="-0.75" y="-4.25" layer="1" dx="0.254" dy="1" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="6" x="-0.25" y="-4.25" layer="1" dx="0.254" dy="1" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="7" x="0.25" y="-4.25" layer="1" dx="0.254" dy="1" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="8" x="0.75" y="-4.25" layer="1" dx="0.254" dy="1" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="9" x="1.25" y="-4.25" layer="1" dx="0.254" dy="1" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="10" x="1.75" y="-4.25" layer="1" dx="0.254" dy="1" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="11" x="2.25" y="-4.25" layer="1" dx="0.254" dy="1" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="12" x="2.75" y="-4.25" layer="1" dx="0.254" dy="1" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="13" x="4.25" y="-2.75" layer="1" dx="1" dy="0.254" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="14" x="4.25" y="-2.25" layer="1" dx="1" dy="0.254" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="15" x="4.25" y="-1.75" layer="1" dx="1" dy="0.254" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="16" x="4.25" y="-1.25" layer="1" dx="1" dy="0.254" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="17" x="4.25" y="-0.75" layer="1" dx="1" dy="0.254" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="18" x="4.25" y="-0.25" layer="1" dx="1" dy="0.254" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="19" x="4.25" y="0.25" layer="1" dx="1" dy="0.254" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="20" x="4.25" y="0.75" layer="1" dx="1" dy="0.254" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="21" x="4.25" y="1.25" layer="1" dx="1" dy="0.254" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="22" x="4.25" y="1.75" layer="1" dx="1" dy="0.254" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="23" x="4.25" y="2.25" layer="1" dx="1" dy="0.254" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="24" x="4.25" y="2.75" layer="1" dx="1" dy="0.254" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="25" x="2.75" y="4.25" layer="1" dx="0.254" dy="1" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="26" x="2.25" y="4.25" layer="1" dx="0.254" dy="1" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="27" x="1.75" y="4.25" layer="1" dx="0.254" dy="1" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="28" x="1.25" y="4.25" layer="1" dx="0.254" dy="1" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="29" x="0.75" y="4.25" layer="1" dx="0.254" dy="1" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="30" x="0.25" y="4.25" layer="1" dx="0.254" dy="1" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="31" x="-0.25" y="4.25" layer="1" dx="0.254" dy="1" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="32" x="-0.75" y="4.25" layer="1" dx="0.254" dy="1" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="33" x="-1.25" y="4.25" layer="1" dx="0.254" dy="1" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="34" x="-1.75" y="4.25" layer="1" dx="0.254" dy="1" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="35" x="-2.25" y="4.25" layer="1" dx="0.254" dy="1" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="36" x="-2.75" y="4.25" layer="1" dx="0.254" dy="1" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="37" x="-4.25" y="2.75" layer="1" dx="1" dy="0.254" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="38" x="-4.25" y="2.25" layer="1" dx="1" dy="0.254" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="39" x="-4.25" y="1.75" layer="1" dx="1" dy="0.254" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="40" x="-4.25" y="1.25" layer="1" dx="1" dy="0.254" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="41" x="-4.25" y="0.75" layer="1" dx="1" dy="0.254" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="42" x="-4.25" y="0.25" layer="1" dx="1" dy="0.254" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="43" x="-4.25" y="-0.25" layer="1" dx="1" dy="0.254" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="44" x="-4.25" y="-0.75" layer="1" dx="1" dy="0.254" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="45" x="-4.25" y="-1.25" layer="1" dx="1" dy="0.254" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="46" x="-4.25" y="-1.75" layer="1" dx="1" dy="0.254" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="47" x="-4.25" y="-2.25" layer="1" dx="1" dy="0.254" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="48" x="-4.25" y="-2.75" layer="1" dx="1" dy="0.254" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.254" x1="-3.375" y1="3.1" x2="-3.1" y2="3.375"/>
<wire layer="21" width="0.254" x1="-3.1" y1="3.375" x2="3.1" y2="3.375"/>
<wire layer="21" width="0.254" x1="3.1" y1="3.375" x2="3.375" y2="3.1"/>
<wire layer="21" width="0.254" x1="3.375" y1="3.1" x2="3.375" y2="-3.1"/>
<wire layer="21" width="0.254" x1="3.375" y1="-3.1" x2="3.1" y2="-3.375"/>
<wire layer="21" width="0.254" x1="3.1" y1="-3.375" x2="-3.1" y2="-3.375"/>
<wire layer="21" width="0.254" x1="-3.1" y1="-3.375" x2="-3.375" y2="-3.1"/>
<wire layer="21" width="0.254" x1="-3.375" y1="-3.1" x2="-3.375" y2="3.1"/>
<circle layer="21" x="-2" y="-2" radius="0.6" width="0.254"/>
<rectangle x1="-2.85" y1="-4.5" x2="-2.65" y2="-3.45" layer="51" rot="R0"/>
<rectangle x1="-2.35" y1="-4.5" x2="-2.15" y2="-3.45" layer="51" rot="R0"/>
<rectangle x1="-1.85" y1="-4.5" x2="-1.65" y2="-3.45" layer="51" rot="R0"/>
<rectangle x1="-1.35" y1="-4.5" x2="-1.15" y2="-3.45" layer="51" rot="R0"/>
<rectangle x1="-0.85" y1="-4.5" x2="-0.65" y2="-3.45" layer="51" rot="R0"/>
<rectangle x1="-0.35" y1="-4.5" x2="-0.15" y2="-3.45" layer="51" rot="R0"/>
<rectangle x1="0.15" y1="-4.5" x2="0.35" y2="-3.45" layer="51" rot="R0"/>
<rectangle x1="0.65" y1="-4.5" x2="0.85" y2="-3.45" layer="51" rot="R0"/>
<rectangle x1="1.15" y1="-4.5" x2="1.35" y2="-3.45" layer="51" rot="R0"/>
<rectangle x1="1.65" y1="-4.5" x2="1.85" y2="-3.45" layer="51" rot="R0"/>
<rectangle x1="2.15" y1="-4.5" x2="2.35" y2="-3.45" layer="51" rot="R0"/>
<rectangle x1="2.65" y1="-4.5" x2="2.85" y2="-3.45" layer="51" rot="R0"/>
<rectangle x1="3.45" y1="-2.85" x2="4.5" y2="-2.65" layer="51" rot="R0"/>
<rectangle x1="3.45" y1="-2.35" x2="4.5" y2="-2.15" layer="51" rot="R0"/>
<rectangle x1="3.45" y1="-1.85" x2="4.5" y2="-1.65" layer="51" rot="R0"/>
<rectangle x1="3.45" y1="-1.35" x2="4.5" y2="-1.15" layer="51" rot="R0"/>
<rectangle x1="3.45" y1="-0.85" x2="4.5" y2="-0.65" layer="51" rot="R0"/>
<rectangle x1="3.45" y1="-0.35" x2="4.5" y2="-0.15" layer="51" rot="R0"/>
<rectangle x1="3.45" y1="0.15" x2="4.5" y2="0.35" layer="51" rot="R0"/>
<rectangle x1="3.45" y1="0.65" x2="4.5" y2="0.85" layer="51" rot="R0"/>
<rectangle x1="3.45" y1="1.15" x2="4.5" y2="1.35" layer="51" rot="R0"/>
<rectangle x1="3.45" y1="1.65" x2="4.5" y2="1.85" layer="51" rot="R0"/>
<rectangle x1="3.45" y1="2.15" x2="4.5" y2="2.35" layer="51" rot="R0"/>
<rectangle x1="3.45" y1="2.65" x2="4.5" y2="2.85" layer="51" rot="R0"/>
<rectangle x1="2.65" y1="3.45" x2="2.85" y2="4.5" layer="51" rot="R0"/>
<rectangle x1="2.15" y1="3.45" x2="2.35" y2="4.5" layer="51" rot="R0"/>
<rectangle x1="1.65" y1="3.45" x2="1.85" y2="4.5" layer="51" rot="R0"/>
<rectangle x1="1.15" y1="3.45" x2="1.35" y2="4.5" layer="51" rot="R0"/>
<rectangle x1="0.65" y1="3.45" x2="0.85" y2="4.5" layer="51" rot="R0"/>
<rectangle x1="0.15" y1="3.45" x2="0.35" y2="4.5" layer="51" rot="R0"/>
<rectangle x1="-0.35" y1="3.45" x2="-0.15" y2="4.5" layer="51" rot="R0"/>
<rectangle x1="-0.85" y1="3.45" x2="-0.65" y2="4.5" layer="51" rot="R0"/>
<rectangle x1="-1.35" y1="3.45" x2="-1.15" y2="4.5" layer="51" rot="R0"/>
<rectangle x1="-1.85" y1="3.45" x2="-1.65" y2="4.5" layer="51" rot="R0"/>
<rectangle x1="-2.35" y1="3.45" x2="-2.15" y2="4.5" layer="51" rot="R0"/>
<rectangle x1="-2.85" y1="3.45" x2="-2.65" y2="4.5" layer="51" rot="R0"/>
<rectangle x1="-4.5" y1="2.65" x2="-3.45" y2="2.85" layer="51" rot="R0"/>
<rectangle x1="-4.5" y1="2.15" x2="-3.45" y2="2.35" layer="51" rot="R0"/>
<rectangle x1="-4.5" y1="1.65" x2="-3.45" y2="1.85" layer="51" rot="R0"/>
<rectangle x1="-4.5" y1="1.15" x2="-3.45" y2="1.35" layer="51" rot="R0"/>
<rectangle x1="-4.5" y1="0.65" x2="-3.45" y2="0.85" layer="51" rot="R0"/>
<rectangle x1="-4.5" y1="0.15" x2="-3.45" y2="0.35" layer="51" rot="R0"/>
<rectangle x1="-4.5" y1="-0.35" x2="-3.45" y2="-0.15" layer="51" rot="R0"/>
<rectangle x1="-4.5" y1="-0.85" x2="-3.45" y2="-0.65" layer="51" rot="R0"/>
<rectangle x1="-4.5" y1="-1.35" x2="-3.45" y2="-1.15" layer="51" rot="R0"/>
<rectangle x1="-4.5" y1="-1.85" x2="-3.45" y2="-1.65" layer="51" rot="R0"/>
<rectangle x1="-4.5" y1="-2.35" x2="-3.45" y2="-2.15" layer="51" rot="R0"/>
<rectangle x1="-4.5" y1="-2.85" x2="-3.45" y2="-2.65" layer="51" rot="R0"/>
</package>
<package name="CRYSTAL-SMD-5X3">
<smd name="1" x="-1.85" y="-1.15" layer="1" dx="1.9" dy="1.1" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="1.85" y="1.15" layer="1" dx="1.9" dy="1.1" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="-1.85" y="1.15" layer="1" dx="1.9" dy="1.1" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="1.85" y="-1.15" layer="1" dx="1.9" dy="1.1" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.203" x1="-0.6" y1="1.6" x2="0.6" y2="1.6"/>
<wire layer="21" width="0.203" x1="2.5" y1="0.3" x2="2.5" y2="-0.3"/>
<wire layer="21" width="0.203" x1="0.6" y1="-1.6" x2="-0.6" y2="-1.6"/>
<wire layer="21" width="0.203" x1="-2.5" y1="0.3" x2="-2.5" y2="-0.3"/>
</package>
<package name="PUSHBUTTON-KMR241GLFS">
<smd name="P$1" x="2.1" y="0.8" layer="1" dx="1" dy="1" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="P$2" x="2.1" y="-0.8" layer="1" dx="1" dy="1" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="P$3" x="-2.1" y="0.8" layer="1" dx="1" dy="1" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="P$4" x="-2.1" y="-0.8" layer="1" dx="1" dy="1" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.127" x1="-1.5" y1="1.5" x2="1.5" y2="1.5"/>
<wire layer="21" width="0.127" x1="-1.5" y1="-1.5" x2="1.5" y2="-1.5"/>
</package>
<package name="SOT23_21">
<smd name="3" x="0" y="1.1" layer="1" dx="1" dy="1.4" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0.95" y="-1.1" layer="1" dx="1" dy="1.4" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="1" x="-0.95" y="-1.1" layer="1" dx="1" dy="1.4" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="51" width="0.152" x1="1.422" y1="0.66" x2="1.422" y2="-0.66"/>
<wire layer="51" width="0.152" x1="1.422" y1="-0.66" x2="-1.422" y2="-0.66"/>
<wire layer="51" width="0.152" x1="-1.422" y1="-0.66" x2="-1.422" y2="0.66"/>
<wire layer="51" width="0.152" x1="-1.422" y1="0.66" x2="1.422" y2="0.66"/>
<rectangle x1="-0.229" y1="0.711" x2="0.229" y2="1.295" layer="51" rot="R0"/>
<rectangle x1="0.711" y1="-1.295" x2="1.168" y2="-0.711" layer="51" rot="R0"/>
<rectangle x1="-1.168" y1="-1.295" x2="-0.711" y2="-0.711" layer="51" rot="R0"/>
</package>
<package name="USB-MINIB">
<smd name="D+" x="2.5" y="0" layer="1" dx="2.5" dy="0.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="D-" x="2.5" y="0.8" layer="1" dx="2.5" dy="0.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="GND" x="2.5" y="-1.6" layer="1" dx="2.5" dy="0.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="ID" x="2.5" y="-0.8" layer="1" dx="2.5" dy="0.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="GND.1" x="-3" y="-4.5" layer="1" dx="2.5" dy="2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="GND.2" x="-3" y="4.5" layer="1" dx="2.5" dy="2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="GND.4" x="2.5" y="-4.5" layer="1" dx="2.5" dy="2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="GND.3" x="2.5" y="4.5" layer="1" dx="2.5" dy="2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="VBUS" x="2.5" y="1.6" layer="1" dx="2.5" dy="0.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<hole x="0" y="2.2" drill="0.9"/>
<hole x="0" y="-2.2" drill="0.9"/>
<wire layer="21" width="0.203" x1="-1.3" y1="3.8" x2="0.8" y2="3.8"/>
<wire layer="21" width="0.203" x1="3.3" y1="3.1" x2="3.3" y2="2.2"/>
<wire layer="21" width="0.203" x1="3.3" y1="-2.2" x2="3.3" y2="-3.1"/>
<wire layer="21" width="0.203" x1="0.8" y1="-3.8" x2="-1.3" y2="-3.8"/>
<wire layer="51" width="0.203" x1="-5.9" y1="3.8" x2="-5.9" y2="-3.8"/>
<wire layer="51" width="0.203" x1="-5.9" y1="-3.8" x2="-4.5" y2="-3.8"/>
<wire layer="51" width="0.203" x1="-5.9" y1="3.8" x2="-4.5" y2="3.8"/>
</package>
<package name="0805">
<smd name="1" x="-0.9" y="0" layer="1" dx="0.8" dy="1.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0.9" y="0" layer="1" dx="0.8" dy="1.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.152" x1="-0.3" y1="0.6" x2="0.3" y2="0.6"/>
<wire layer="21" width="0.152" x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6"/>
</package>
<package name="0603">
<smd name="1" x="-0.85" y="0" layer="1" dx="1.1" dy="1" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0.85" y="0" layer="1" dx="1.1" dy="1" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="51" width="0.102" x1="-0.356" y1="0.432" x2="0.356" y2="0.432"/>
<wire layer="51" width="0.102" x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419"/>
<rectangle x1="-0.838" y1="-0.47" x2="-0.338" y2="0.48" layer="51" rot="R0"/>
<rectangle x1="0.33" y1="-0.47" x2="0.83" y2="0.48" layer="51" rot="R0"/>
<rectangle x1="-0.2" y1="-0.3" x2="0.2" y2="0.3" layer="51" rot="R0"/>
</package>
<package name="SOD-323">
<smd name="1" x="-1.15" y="0" layer="1" dx="0.63" dy="0.83" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="1.15" y="0" layer="1" dx="0.63" dy="0.83" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.203" x1="-0.9" y1="0.65" x2="-0.5" y2="0.65"/>
<wire layer="21" width="0.203" x1="-0.5" y1="0.65" x2="0.9" y2="0.65"/>
<wire layer="21" width="0.203" x1="-0.9" y1="-0.65" x2="-0.5" y2="-0.65"/>
<wire layer="21" width="0.203" x1="-0.5" y1="-0.65" x2="0.9" y2="-0.65"/>
<wire layer="21" width="0.203" x1="-0.5" y1="0.65" x2="-0.5" y2="-0.65"/>
</package>
</packages>
<symbols>
<symbol name="MCP1700T">
<wire layer="94" width="0.254" x1="-6.35" y1="7.62" x2="6.35" y2="7.62"/>
<wire layer="94" width="0.254" x1="6.35" y1="7.62" x2="6.35" y2="-7.62"/>
<wire layer="94" width="0.254" x1="6.35" y1="-7.62" x2="-6.35" y2="-7.62"/>
<wire layer="94" width="0.254" x1="-6.35" y1="-7.62" x2="-6.35" y2="7.62"/>
<pin name="VIN" visible="both" length="middle" direction="io" x="-11.43" y="0"/>
<pin name="VOUT" visible="both" length="middle" direction="io" rot="R180" x="11.43" y="5.08"/>
<pin name="GND" visible="both" length="middle" direction="io" rot="R180" x="11.43" y="-5.08"/>
</symbol>
<symbol name="CAP_POL1206_(CAP_POL)">
<wire layer="94" width="0.254" x1="-2.54" y1="0.682" x2="2.54" y2="0.682"/>
<wire layer="94" width="0.152" x1="0" y1="-0.334" x2="0" y2="-1.858"/>
<wire layer="94" width="0.254" x1="2.489" y1="-1.172" x2="0" y2="-0.318" curve="37.878753"/>
<wire layer="94" width="0.254" x1="0" y1="-0.334" x2="-2.467" y2="-1.168" curve="37.375267"/>
<polygon layer="94" width="0.002">
<vertex x="-2.253" y="1.35"/>
<vertex x="-1.364" y="1.35"/>
<vertex x="-1.364" y="1.477"/>
<vertex x="-2.253" y="1.477"/>
</polygon>
<polygon layer="94" width="0.002">
<vertex x="-1.872" y="0.969"/>
<vertex x="-1.745" y="0.969"/>
<vertex x="-1.745" y="1.858"/>
<vertex x="-1.872" y="1.858"/>
</polygon>
<pin name="+" visible="pad" length="short" direction="pas" rot="R270" x="0" y="3.222"/>
<pin name="-" visible="pad" length="short" direction="pas" rot="R90" x="0" y="-4.398"/>
</symbol>
<symbol name="LED1206_(LED)">
<wire layer="94" width="0.254" x1="2.35" y1="1.651" x2="1.08" y2="-0.889"/>
<wire layer="94" width="0.254" x1="1.08" y1="-0.889" x2="-0.191" y2="1.651"/>
<wire layer="94" width="0.254" x1="2.35" y1="-0.889" x2="1.08" y2="-0.889"/>
<wire layer="94" width="0.254" x1="1.08" y1="-0.889" x2="-0.191" y2="-0.889"/>
<wire layer="94" width="0.254" x1="2.35" y1="1.651" x2="1.08" y2="1.651"/>
<wire layer="94" width="0.254" x1="1.08" y1="1.651" x2="-0.191" y2="1.651"/>
<wire layer="94" width="0.152" x1="1.08" y1="1.651" x2="1.08" y2="-0.889"/>
<wire layer="94" width="0.152" x1="-0.952" y1="0.889" x2="-2.35" y2="-0.508"/>
<wire layer="94" width="0.152" x1="-0.826" y1="-0.254" x2="-2.222" y2="-1.651"/>
<polygon layer="94" width="0.002">
<vertex x="-2.35" y="-0.508"/>
<vertex x="-1.968" y="0.381"/>
<vertex x="-1.461" y="-0.127"/>
</polygon>
<wire layer="94" width="0.152" x1="-2.35" y1="-0.508" x2="-1.968" y2="0.381"/>
<wire layer="94" width="0.152" x1="-1.968" y1="0.381" x2="-1.461" y2="-0.127"/>
<wire layer="94" width="0.152" x1="-1.461" y1="-0.127" x2="-2.35" y2="-0.508"/>
<polygon layer="94" width="0.002">
<vertex x="-2.222" y="-1.651"/>
<vertex x="-1.841" y="-0.762"/>
<vertex x="-1.333" y="-1.27"/>
</polygon>
<wire layer="94" width="0.152" x1="-2.222" y1="-1.651" x2="-1.841" y2="-0.762"/>
<wire layer="94" width="0.152" x1="-1.841" y1="-0.762" x2="-1.333" y2="-1.27"/>
<wire layer="94" width="0.152" x1="-1.333" y1="-1.27" x2="-2.222" y2="-1.651"/>
<pin name="C" visible="pad" length="short" direction="pas" rot="R90" x="1.08" y="-3.429"/>
<pin name="A" visible="pad" length="short" direction="pas" rot="R270" x="1.08" y="4.191"/>
</symbol>
<symbol name="M20">
<wire layer="94" width="0.406" x1="-3.175" y1="-26.67" x2="3.175" y2="-26.67"/>
<wire layer="94" width="0.61" x1="-0.635" y1="-19.05" x2="-1.905" y2="-19.05"/>
<wire layer="94" width="0.61" x1="-0.635" y1="-21.59" x2="-1.905" y2="-21.59"/>
<wire layer="94" width="0.61" x1="-0.635" y1="-24.13" x2="-1.905" y2="-24.13"/>
<wire layer="94" width="0.61" x1="-0.635" y1="-13.97" x2="-1.905" y2="-13.97"/>
<wire layer="94" width="0.61" x1="-0.635" y1="-16.51" x2="-1.905" y2="-16.51"/>
<wire layer="94" width="0.61" x1="-0.635" y1="-11.43" x2="-1.905" y2="-11.43"/>
<wire layer="94" width="0.61" x1="-0.635" y1="-8.89" x2="-1.905" y2="-8.89"/>
<wire layer="94" width="0.61" x1="-0.635" y1="-6.35" x2="-1.905" y2="-6.35"/>
<wire layer="94" width="0.61" x1="-0.635" y1="-3.81" x2="-1.905" y2="-3.81"/>
<wire layer="94" width="0.61" x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27"/>
<wire layer="94" width="0.61" x1="-0.635" y1="6.35" x2="-1.905" y2="6.35"/>
<wire layer="94" width="0.61" x1="-0.635" y1="3.81" x2="-1.905" y2="3.81"/>
<wire layer="94" width="0.61" x1="-0.635" y1="1.27" x2="-1.905" y2="1.27"/>
<wire layer="94" width="0.406" x1="3.175" y1="26.67" x2="3.175" y2="-26.67"/>
<wire layer="94" width="0.406" x1="-3.175" y1="-26.67" x2="-3.175" y2="26.67"/>
<wire layer="94" width="0.406" x1="3.175" y1="26.67" x2="-3.175" y2="26.67"/>
<wire layer="94" width="0.61" x1="-0.635" y1="11.43" x2="-1.905" y2="11.43"/>
<wire layer="94" width="0.61" x1="-0.635" y1="8.89" x2="-1.905" y2="8.89"/>
<wire layer="94" width="0.61" x1="-0.635" y1="13.97" x2="-1.905" y2="13.97"/>
<wire layer="94" width="0.61" x1="-0.635" y1="16.51" x2="-1.905" y2="16.51"/>
<wire layer="94" width="0.61" x1="-0.635" y1="19.05" x2="-1.905" y2="19.05"/>
<wire layer="94" width="0.61" x1="-0.635" y1="21.59" x2="-1.905" y2="21.59"/>
<wire layer="94" width="0.61" x1="-0.635" y1="24.13" x2="-1.905" y2="24.13"/>
<pin name="1" visible="pad" length="middle" direction="pas" x="-6.985" y="-24.13"/>
<pin name="2" visible="pad" length="middle" direction="pas" x="-6.985" y="-21.59"/>
<pin name="3" visible="pad" length="middle" direction="pas" x="-6.985" y="-19.05"/>
<pin name="4" visible="pad" length="middle" direction="pas" x="-6.985" y="-16.51"/>
<pin name="5" visible="pad" length="middle" direction="pas" x="-6.985" y="-13.97"/>
<pin name="6" visible="pad" length="middle" direction="pas" x="-6.985" y="-11.43"/>
<pin name="7" visible="pad" length="middle" direction="pas" x="-6.985" y="-8.89"/>
<pin name="8" visible="pad" length="middle" direction="pas" x="-6.985" y="-6.35"/>
<pin name="9" visible="pad" length="middle" direction="pas" x="-6.985" y="-3.81"/>
<pin name="10" visible="pad" length="middle" direction="pas" x="-6.985" y="-1.27"/>
<pin name="11" visible="pad" length="middle" direction="pas" x="-6.985" y="1.27"/>
<pin name="12" visible="pad" length="middle" direction="pas" x="-6.985" y="3.81"/>
<pin name="13" visible="pad" length="middle" direction="pas" x="-6.985" y="6.35"/>
<pin name="14" visible="pad" length="middle" direction="pas" x="-6.985" y="8.89"/>
<pin name="15" visible="pad" length="middle" direction="pas" x="-6.985" y="11.43"/>
<pin name="16" visible="pad" length="middle" direction="pas" x="-6.985" y="13.97"/>
<pin name="17" visible="pad" length="middle" direction="pas" x="-6.985" y="16.51"/>
<pin name="18" visible="pad" length="middle" direction="pas" x="-6.985" y="19.05"/>
<pin name="19" visible="pad" length="middle" direction="pas" x="-6.985" y="21.59"/>
<pin name="20" visible="pad" length="middle" direction="pas" x="-6.985" y="24.13"/>
</symbol>
<symbol name="AGND">
<wire layer="94" width="0.254" x1="-1.27" y1="0.635" x2="1.27" y2="0.635"/>
<wire layer="94" width="0.254" x1="1.27" y1="0.635" x2="0" y2="-0.635"/>
<wire layer="94" width="0.254" x1="0" y1="-0.635" x2="-1.27" y2="0.635"/>
<pin name="AGND" visible="pad" length="short" direction="sup" rot="R270" x="0" y="3.175"/>
</symbol>
<symbol name="RESISTOR0402_(RESISTOR)">
<wire layer="94" width="0.152" x1="-2.54" y1="0" x2="-2.159" y2="-1.016"/>
<wire layer="94" width="0.152" x1="-2.159" y1="-1.016" x2="-1.524" y2="1.016"/>
<wire layer="94" width="0.152" x1="-1.524" y1="1.016" x2="-0.889" y2="-1.016"/>
<wire layer="94" width="0.152" x1="-0.889" y1="-1.016" x2="-0.254" y2="1.016"/>
<wire layer="94" width="0.152" x1="-0.254" y1="1.016" x2="0.381" y2="-1.016"/>
<wire layer="94" width="0.152" x1="0.381" y1="-1.016" x2="1.016" y2="1.016"/>
<wire layer="94" width="0.152" x1="1.016" y1="1.016" x2="1.651" y2="-1.016"/>
<wire layer="94" width="0.152" x1="1.651" y1="-1.016" x2="2.286" y2="1.016"/>
<wire layer="94" width="0.152" x1="2.286" y1="1.016" x2="2.54" y2="0"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="5.08" y="0"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-5.08" y="0"/>
</symbol>
<symbol name="RESISTOR0402_(RESISTOR)_6_0">
<wire layer="94" width="0.152" x1="-2.54" y1="0" x2="-2.159" y2="1.016"/>
<wire layer="94" width="0.152" x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016"/>
<wire layer="94" width="0.152" x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016"/>
<wire layer="94" width="0.152" x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016"/>
<wire layer="94" width="0.152" x1="-0.254" y1="-1.016" x2="0.381" y2="1.016"/>
<wire layer="94" width="0.152" x1="0.381" y1="1.016" x2="1.016" y2="-1.016"/>
<wire layer="94" width="0.152" x1="1.016" y1="-1.016" x2="1.651" y2="1.016"/>
<wire layer="94" width="0.152" x1="1.651" y1="1.016" x2="2.286" y2="-1.016"/>
<wire layer="94" width="0.152" x1="2.286" y1="-1.016" x2="2.54" y2="0"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="5.08" y="0"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-5.08" y="0"/>
</symbol>
<symbol name="RESISTOR0402_(RESISTOR)_7_0">
<wire layer="94" width="0.152" x1="2.54" y1="0" x2="2.159" y2="1.016"/>
<wire layer="94" width="0.152" x1="2.159" y1="1.016" x2="1.524" y2="-1.016"/>
<wire layer="94" width="0.152" x1="1.524" y1="-1.016" x2="0.889" y2="1.016"/>
<wire layer="94" width="0.152" x1="0.889" y1="1.016" x2="0.254" y2="-1.016"/>
<wire layer="94" width="0.152" x1="0.254" y1="-1.016" x2="-0.381" y2="1.016"/>
<wire layer="94" width="0.152" x1="-0.381" y1="1.016" x2="-1.016" y2="-1.016"/>
<wire layer="94" width="0.152" x1="-1.016" y1="-1.016" x2="-1.651" y2="1.016"/>
<wire layer="94" width="0.152" x1="-1.651" y1="1.016" x2="-2.286" y2="-1.016"/>
<wire layer="94" width="0.152" x1="-2.286" y1="-1.016" x2="-2.54" y2="0"/>
<pin name="2" visible="pad" length="short" direction="pas" x="-5.08" y="0"/>
<pin name="1" visible="pad" length="short" direction="pas" rot="R180" x="5.08" y="0"/>
</symbol>
<symbol name="VDD">
<wire layer="94" width="0.254" x1="1.27" y1="-1.587" x2="0" y2="0.317"/>
<wire layer="94" width="0.254" x1="0" y1="0.317" x2="-1.27" y2="-1.587"/>
<wire layer="94" width="0.254" x1="0" y1="1.587" x2="-1.27" y2="-1.587"/>
<wire layer="94" width="0.254" x1="1.27" y1="-1.587" x2="0" y2="1.587"/>
<pin name="VDD" visible="pad" length="short" direction="sup" rot="R90" x="0" y="-2.223"/>
</symbol>
<symbol name="CORTEX_JTAG_DEBUG_MINIMUM_PTH_NS_(CORTEX_JTAG_DEBUG_MINIMUM)">
<wire layer="94" width="0.254" x1="-8.89" y1="-6.35" x2="-8.89" y2="6.35"/>
<wire layer="94" width="0.254" x1="-8.89" y1="6.35" x2="8.89" y2="6.35"/>
<wire layer="94" width="0.254" x1="8.89" y1="6.35" x2="8.89" y2="-6.35"/>
<wire layer="94" width="0.254" x1="8.89" y1="-6.35" x2="-8.89" y2="-6.35"/>
<pin name="VCC" visible="both" length="short" direction="io" x="-11.43" y="3.81"/>
<pin name="GND" visible="both" length="short" direction="io" x="-11.43" y="-3.81"/>
<pin name="!RESET" visible="both" length="short" direction="io" rot="R180" x="11.43" y="3.81"/>
<pin name="SWO" visible="both" length="short" direction="io" rot="R180" x="11.43" y="-3.81"/>
<pin name="SWDCLK" visible="both" length="short" direction="io" rot="R180" x="11.43" y="-1.27"/>
<pin name="SWDIO" visible="both" length="short" direction="io" rot="R180" x="11.43" y="1.27"/>
</symbol>
<symbol name="VCC">
<wire layer="94" width="0.254" x1="-0.762" y1="-0.635" x2="0" y2="0.635"/>
<wire layer="94" width="0.254" x1="0" y1="0.635" x2="0.762" y2="-0.635"/>
<pin name="VCC" visible="pad" length="short" direction="sup" rot="R90" x="0" y="-1.905"/>
</symbol>
<symbol name="VCC_11_0">
<wire layer="94" width="0.254" x1="0.762" y1="-0.635" x2="0" y2="0.635"/>
<wire layer="94" width="0.254" x1="0" y1="0.635" x2="-0.762" y2="-0.635"/>
<pin name="VCC" visible="pad" length="short" direction="sup" rot="R90" x="0" y="-1.905"/>
</symbol>
<symbol name="STM32F103CB">
<wire layer="94" width="0.254" x1="-46.99" y1="35.56" x2="-46.99" y2="-35.56"/>
<wire layer="94" width="0.254" x1="-46.99" y1="-35.56" x2="46.99" y2="-35.56"/>
<wire layer="94" width="0.254" x1="46.99" y1="-35.56" x2="46.99" y2="35.56"/>
<wire layer="94" width="0.254" x1="46.99" y1="35.56" x2="-46.99" y2="35.56"/>
<pin name="PB5/I2C1_SMBA" visible="both" length="short" direction="in" rot="R180" x="49.53" y="10.16"/>
<pin name="PB4/NJTRST" visible="both" length="short" direction="io" rot="R180" x="49.53" y="7.62"/>
<pin name="PB7/I2C1_SDA/TIM4_CH2" visible="both" length="short" direction="io" rot="R180" x="49.53" y="15.24"/>
<pin name="PB1/ADC12_IN9/TIM3_CH4" visible="both" length="short" direction="io" x="-49.53" y="-17.78"/>
<pin name="PA8/USART1_CK/TIM1_CH1/MCO" visible="both" length="short" direction="io" rot="R180" x="49.53" y="-15.24"/>
<pin name="PA6/SPI1_MISO/ADC12_IN6/TIM3_CH1" visible="both" length="short" direction="io" x="-49.53" y="-10.16"/>
<pin name="PB2/BOOT1" visible="both" length="short" direction="io" x="-49.53" y="-20.32"/>
<pin name="PB9/TIM4_CH4" visible="both" length="short" direction="in" rot="R180" x="49.53" y="22.86"/>
<pin name="VSS_1" visible="both" length="short" direction="pwr" rot="R90" x="-11.43" y="-38.1"/>
<pin name="VBAT" visible="both" length="short" direction="pwr" x="-49.53" y="22.86"/>
<pin name="PB10/I2C2_SCL/USART3_TX" visible="both" length="short" direction="in" x="-49.53" y="-22.86"/>
<pin name="PB6/I2C1_SCL/TIM4_CH1" visible="both" length="short" direction="in" rot="R180" x="49.53" y="12.7"/>
<pin name="PA7/SPI1_MOSI/ADC12_IN7/TIM3_CH2" visible="both" length="short" direction="io" x="-49.53" y="-12.7"/>
<pin name="PA1/USART2_RTS/ADC12_IN1/TIM2_CH2" visible="both" length="short" direction="io" x="-49.53" y="2.54"/>
<pin name="PA2/USART2_TX/ADC12_IN2/TIM2_CH3" visible="both" length="short" direction="io" x="-49.53" y="0"/>
<pin name="PA11/USART1_CTS/CAN_RX/TIM1_CH4/USBDM" visible="both" length="short" direction="io" rot="R180" x="49.53" y="-7.62"/>
<pin name="PA3/USART2_RX/ADC12_IN3/TIM2_CH4" visible="both" length="short" direction="io" x="-49.53" y="-2.54"/>
<pin name="PA15/JTDI" visible="both" length="short" direction="io" rot="R180" x="49.53" y="2.54"/>
<pin name="VSS_2" visible="both" length="short" direction="pwr" rot="R90" x="-8.89" y="-38.1"/>
<pin name="VDD_1" visible="both" length="short" direction="pwr" rot="R270" x="-11.43" y="38.1"/>
<pin name="PA12/USART1_RTS/CAN_TX/TIM1_ETR/USBDP" visible="both" length="short" direction="io" rot="R180" x="49.53" y="-5.08"/>
<pin name="PA13/JTMS/SWDIO" visible="both" length="short" direction="io" rot="R180" x="49.53" y="-2.54"/>
<pin name="PA4/SPI1_NSS/USART2_CK/ADC12_IN4" visible="both" length="short" direction="io" x="-49.53" y="-5.08"/>
<pin name="PB0/ADC12_IN8/TIM3_CH3" visible="both" length="short" direction="io" x="-49.53" y="-15.24"/>
<pin name="PA10/USART1_RX/TIM1_CH3" visible="both" length="short" direction="io" rot="R180" x="49.53" y="-10.16"/>
<pin name="VDD_A" visible="both" length="short" direction="pwr" rot="R270" x="-16.51" y="38.1"/>
<pin name="PA0_WKUP/USART2_CTS/ADC12_IN0/TIM2_CH1_ETR" visible="both" length="short" direction="io" x="-49.53" y="5.08"/>
<pin name="VDD_2" visible="both" length="short" direction="pwr" rot="R270" x="-8.89" y="38.1"/>
<pin name="VSS_3" visible="both" length="short" direction="pwr" rot="R90" x="-6.35" y="-38.1"/>
<pin name="PB8/TIM4_CH3" visible="both" length="short" direction="io" rot="R180" x="49.53" y="20.32"/>
<pin name="PA9/USART1_TX/TIM1_CH2" visible="both" length="short" direction="in" rot="R180" x="49.53" y="-12.7"/>
<pin name="PD1-OSC_OUT" visible="both" length="short" direction="in" x="-49.53" y="10.16"/>
<pin name="PB15/SPI2_MOSI/TIM1_CH3N" visible="both" length="short" direction="in" rot="R180" x="49.53" y="-17.78"/>
<pin name="PB11/I2C2_SDA/USART3_RX" visible="both" length="short" direction="in" x="-49.53" y="-25.4"/>
<pin name="PB3/JTDO" visible="both" length="short" direction="io" rot="R180" x="49.53" y="5.08"/>
<pin name="PB14/SPI2_MISO/USART3_RTS/TIM1_CH2N" visible="both" length="short" direction="in" rot="R180" x="49.53" y="-20.32"/>
<pin name="PB13/SPI2_SCK/USART3_CTS/TIM1_CH1N" visible="both" length="short" direction="in" rot="R180" x="49.53" y="-22.86"/>
<pin name="PB12/SPI2_NSS/I2C2_SMBA/USART3_CK/TIM1_BKIN" visible="both" length="short" direction="in" rot="R180" x="49.53" y="-25.4"/>
<pin name="PA5/SPI1_SCK/ADC12_IN5" visible="both" length="short" direction="io" x="-49.53" y="-7.62"/>
<pin name="PC13-TAMPER-RTC" visible="both" length="short" direction="in" x="-49.53" y="20.32"/>
<pin name="PA14/JTCK/SWCLK" visible="both" length="short" direction="io" rot="R180" x="49.53" y="0"/>
<pin name="VDD_3" visible="both" length="short" direction="pwr" rot="R270" x="-6.35" y="38.1"/>
<pin name="VSS_A" visible="both" length="short" direction="pwr" rot="R90" x="-16.51" y="-38.1"/>
<pin name="PC14-OSC32_IN" visible="both" length="short" direction="in" x="-49.53" y="17.78"/>
<pin name="PC15-OSC32_OUT" visible="both" length="short" direction="in" x="-49.53" y="15.24"/>
<pin name="NRST" visible="both" length="short" direction="in" x="-49.53" y="7.62"/>
<pin name="BOOT0" visible="both" length="short" direction="in" rot="R180" x="49.53" y="17.78"/>
<pin name="PD0-OSC_IN" visible="both" length="short" direction="in" x="-49.53" y="12.7"/>
</symbol>
<symbol name="CRYSTAL5X3_(CRYSTAL)">
<wire layer="94" width="0.152" x1="1.016" y1="0" x2="2.54" y2="0"/>
<wire layer="94" width="0.152" x1="-2.54" y1="0" x2="-1.016" y2="0"/>
<wire layer="94" width="0.254" x1="-0.381" y1="-1.524" x2="-0.381" y2="1.524"/>
<wire layer="94" width="0.254" x1="-0.381" y1="1.524" x2="0.381" y2="1.524"/>
<wire layer="94" width="0.254" x1="0.381" y1="1.524" x2="0.381" y2="-1.524"/>
<wire layer="94" width="0.254" x1="0.381" y1="-1.524" x2="-0.381" y2="-1.524"/>
<wire layer="94" width="0.254" x1="1.016" y1="-1.778" x2="1.016" y2="1.778"/>
<wire layer="94" width="0.254" x1="-1.016" y1="-1.778" x2="-1.016" y2="1.778"/>
<pin name="2" visible="pad" length="point" direction="pas" rot="R180" x="2.207" y="0"/>
<pin name="1" visible="pad" length="point" direction="pas" x="-2.207" y="0"/>
</symbol>
<symbol name="DGND">
<wire layer="94" width="0.254" x1="-1.27" y1="0.635" x2="1.27" y2="0.635"/>
<wire layer="94" width="0.254" x1="1.27" y1="0.635" x2="0" y2="-0.635"/>
<wire layer="94" width="0.254" x1="0" y1="-0.635" x2="-1.27" y2="0.635"/>
<pin name="DGND" visible="pad" length="short" direction="sup" rot="R270" x="0" y="3.175"/>
</symbol>
<symbol name="+5V/2">
<wire layer="94" width="0.152" x1="-0.635" y1="0" x2="0.635" y2="0"/>
<wire layer="94" width="0.152" x1="0" y1="-0.635" x2="0" y2="0.635"/>
<circle layer="94" x="0" y="0" radius="1.27" width="0.254"/>
<pin name="+5V/2" visible="pad" length="short" direction="sup" rot="R90" x="0" y="-3.81"/>
</symbol>
<symbol name="CAP0402_(CAP)">
<wire layer="94" width="0.152" x1="0" y1="-1.27" x2="0" y2="-0.762"/>
<wire layer="94" width="0.152" x1="0" y1="1.27" x2="0" y2="0.762"/>
<polygon layer="94" width="0.002">
<vertex x="-2.032" y="0.762"/>
<vertex x="2.032" y="0.762"/>
<vertex x="2.032" y="0.254"/>
<vertex x="-2.032" y="0.254"/>
</polygon>
<polygon layer="94" width="0.002">
<vertex x="-2.032" y="-0.254"/>
<vertex x="2.032" y="-0.254"/>
<vertex x="2.032" y="-0.762"/>
<vertex x="-2.032" y="-0.762"/>
</polygon>
<pin name="1" visible="pad" length="short" direction="pas" rot="R90" x="0" y="-3.81"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R270" x="0" y="3.81"/>
</symbol>
<symbol name="CAP0402_(CAP)_17_0">
<wire layer="94" width="0.152" x1="0" y1="1.27" x2="0" y2="0.762"/>
<wire layer="94" width="0.152" x1="0" y1="-1.27" x2="0" y2="-0.762"/>
<polygon layer="94" width="0.002">
<vertex x="2.032" y="-0.762"/>
<vertex x="-2.032" y="-0.762"/>
<vertex x="-2.032" y="-0.254"/>
<vertex x="2.032" y="-0.254"/>
</polygon>
<polygon layer="94" width="0.002">
<vertex x="2.032" y="0.254"/>
<vertex x="-2.032" y="0.254"/>
<vertex x="-2.032" y="0.762"/>
<vertex x="2.032" y="0.762"/>
</polygon>
<pin name="1" visible="pad" length="short" direction="pas" rot="R270" x="0" y="3.81"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R90" x="0" y="-3.81"/>
</symbol>
<symbol name="CAP0402_(CAP)_18_0">
<wire layer="94" width="0.152" x1="0" y1="1.27" x2="0" y2="0.762"/>
<wire layer="94" width="0.152" x1="0" y1="-1.27" x2="0" y2="-0.762"/>
<polygon layer="94" width="0.002">
<vertex x="-2.032" y="-0.762"/>
<vertex x="2.032" y="-0.762"/>
<vertex x="2.032" y="-0.254"/>
<vertex x="-2.032" y="-0.254"/>
</polygon>
<polygon layer="94" width="0.002">
<vertex x="-2.032" y="0.254"/>
<vertex x="2.032" y="0.254"/>
<vertex x="2.032" y="0.762"/>
<vertex x="-2.032" y="0.762"/>
</polygon>
<pin name="1" visible="pad" length="short" direction="pas" rot="R270" x="0" y="3.81"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R90" x="0" y="-3.81"/>
</symbol>
<symbol name="BUTTON-KMR241GLFS">
<wire layer="94" width="0.254" x1="1.905" y1="-0.952" x2="2.54" y2="-0.952"/>
<wire layer="94" width="0.254" x1="1.905" y1="3.492" x2="1.905" y2="2.222"/>
<wire layer="94" width="0.254" x1="-1.905" y1="3.492" x2="-1.905" y2="2.222"/>
<wire layer="94" width="0.254" x1="1.905" y1="3.492" x2="0" y2="3.492"/>
<wire layer="94" width="0.254" x1="0" y1="3.492" x2="-1.905" y2="3.492"/>
<wire layer="94" width="0.152" x1="0" y1="1.587" x2="0" y2="0.952"/>
<wire layer="94" width="0.152" x1="0" y1="0.317" x2="0" y2="-0.317"/>
<wire layer="94" width="0.152" x1="0" y1="3.492" x2="0" y2="2.222"/>
<wire layer="94" width="0.152" x1="2.54" y1="-3.492" x2="2.54" y2="-0.952"/>
<wire layer="94" width="0.152" x1="-2.54" y1="-3.492" x2="-2.54" y2="-0.952"/>
<wire layer="94" width="0.254" x1="-2.54" y1="-0.952" x2="1.905" y2="0.317"/>
<circle layer="94" x="-2.54" y="-0.953" radius="0.127" width="0.406"/>
<circle layer="94" x="2.54" y="-0.953" radius="0.127" width="0.406"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-5.08" y="-0.952"/>
<pin name="3" visible="pad" length="short" direction="pas" x="-5.08" y="-3.492"/>
<pin name="4" visible="pad" length="short" direction="pas" rot="R180" x="5.08" y="-3.492"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="5.08" y="-0.952"/>
</symbol>
<symbol name="TRANSISTOR_NPNSOT23_(TRANSISTOR_NPN)">
<wire layer="94" width="0.152" x1="1.397" y1="2.54" x2="-0.635" y2="1.524"/>
<wire layer="94" width="0.152" x1="0.635" y1="-1.524" x2="1.397" y2="-2.54"/>
<wire layer="94" width="0.152" x1="1.397" y1="-2.54" x2="0.127" y2="-2.54"/>
<wire layer="94" width="0.152" x1="0.127" y1="-2.54" x2="0.635" y2="-1.524"/>
<wire layer="94" width="0.152" x1="0.397" y1="-2.04" x2="-0.835" y2="-1.424"/>
<wire layer="94" width="0.254" x1="0.381" y1="-2.413" x2="1.143" y2="-2.413"/>
<wire layer="94" width="0.254" x1="1.143" y1="-2.413" x2="0.635" y2="-1.778"/>
<wire layer="94" width="0.254" x1="0.635" y1="-1.778" x2="0.381" y2="-2.286"/>
<wire layer="94" width="0.254" x1="0.381" y1="-2.286" x2="0.762" y2="-2.286"/>
<wire layer="94" width="0.254" x1="0.762" y1="-2.286" x2="0.635" y2="-2.032"/>
<polygon layer="94" width="0.002">
<vertex x="-1.397" y="-2.54"/>
<vertex x="-0.635" y="-2.54"/>
<vertex x="-0.635" y="2.54"/>
<vertex x="-1.397" y="2.54"/>
</polygon>
<pin name="B" visible="pad" length="short" direction="pas" x="-3.683" y="0"/>
<pin name="E" visible="pad" length="short" direction="pas" rot="R90" x="1.397" y="-5.08"/>
<pin name="C" visible="pad" length="short" direction="pas" rot="R270" x="1.397" y="5.08"/>
</symbol>
<symbol name="USBSMD_(USB)">
<wire layer="94" width="0.254" x1="2.54" y1="5.08" x2="-2.54" y2="5.08"/>
<wire layer="94" width="0.254" x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08"/>
<wire layer="94" width="0.254" x1="-2.54" y1="-5.08" x2="2.54" y2="-5.08"/>
<pin name="D+" visible="pad" length="short" direction="io" x="-5.08" y="3.81"/>
<pin name="D-" visible="pad" length="short" direction="io" x="-5.08" y="1.27"/>
<pin name="VBUS" visible="pad" length="short" direction="io" x="-5.08" y="-1.27"/>
<pin name="GND" visible="pad" length="short" direction="io" x="-5.08" y="-3.81"/>
</symbol>
<symbol name="CAP0805_(CAP)">
<wire layer="94" width="0.152" x1="0" y1="1.27" x2="0" y2="0.762"/>
<wire layer="94" width="0.152" x1="0" y1="-1.27" x2="0" y2="-0.762"/>
<polygon layer="94" width="0.002">
<vertex x="-2.032" y="-0.762"/>
<vertex x="2.032" y="-0.762"/>
<vertex x="2.032" y="-0.254"/>
<vertex x="-2.032" y="-0.254"/>
</polygon>
<polygon layer="94" width="0.002">
<vertex x="-2.032" y="0.254"/>
<vertex x="2.032" y="0.254"/>
<vertex x="2.032" y="0.762"/>
<vertex x="-2.032" y="0.762"/>
</polygon>
<pin name="1" visible="pad" length="short" direction="pas" rot="R270" x="0" y="3.81"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R90" x="0" y="-3.81"/>
</symbol>
<symbol name="INDUCTOR0603_(INDUCTOR)">
<wire layer="94" width="0.254" x1="0.635" y1="3.81" x2="-0.635" y2="5.08" curve="90.002379"/>
<wire layer="94" width="0.254" x1="-0.635" y1="2.54" x2="0.635" y2="3.81" curve="90.002379"/>
<wire layer="94" width="0.254" x1="0.635" y1="1.27" x2="-0.635" y2="2.54" curve="90.002379"/>
<wire layer="94" width="0.254" x1="-0.635" y1="0" x2="0.635" y2="1.27" curve="90.002379"/>
<wire layer="94" width="0.254" x1="0.635" y1="-1.27" x2="-0.635" y2="0" curve="90.002379"/>
<wire layer="94" width="0.254" x1="-0.635" y1="-2.54" x2="0.635" y2="-1.27" curve="90.002379"/>
<wire layer="94" width="0.254" x1="0.635" y1="-3.81" x2="-0.635" y2="-2.54" curve="90.002379"/>
<wire layer="94" width="0.254" x1="-0.635" y1="-5.08" x2="0.635" y2="-3.81" curve="90.002379"/>
<pin name="1" visible="pad" length="short" direction="pas" rot="R270" x="-0.635" y="7.62"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R90" x="-0.635" y="-7.62"/>
</symbol>
<symbol name="DIODESOD_(DIODE)">
<wire layer="94" width="0.254" x1="-1.27" y1="-1.27" x2="1.27" y2="0"/>
<wire layer="94" width="0.254" x1="1.27" y1="0" x2="-1.27" y2="1.27"/>
<wire layer="94" width="0.254" x1="1.27" y1="1.27" x2="1.27" y2="0"/>
<wire layer="94" width="0.254" x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27"/>
<wire layer="94" width="0.254" x1="1.27" y1="0" x2="1.27" y2="-1.27"/>
<pin name="A" visible="pad" length="short" direction="pas" x="-2.54" y="0"/>
<pin name="C" visible="pad" length="short" direction="pas" rot="R180" x="2.54" y="0"/>
</symbol>
<symbol name="V+">
<wire layer="94" width="0.254" x1="1.27" y1="-0.952" x2="0" y2="0.952"/>
<wire layer="94" width="0.254" x1="0" y1="0.952" x2="-1.27" y2="-0.952"/>
<pin name="V+" visible="pad" length="short" direction="sup" rot="R90" x="0" y="-1.588"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP1700T" prefix="IC">
<gates>
<gate name="PART_1" symbol="MCP1700T" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="PART_1" pin="VIN" pad="3"/>
<connect gate="PART_1" pin="VOUT" pad="2"/>
<connect gate="PART_1" pin="GND" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="MCP1703T-3302E/CB"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_POL1206_(CAP_POL)" prefix="C">
<gates>
<gate name="PART_1" symbol="CAP_POL1206_(CAP_POL)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EIA3216">
<connects>
<connect gate="PART_1" pin="+" pad="A"/>
<connect gate="PART_1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="100uF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED1206_(LED)" prefix="D">
<gates>
<gate name="PART_1" symbol="LED1206_(LED)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED-1206">
<connects>
<connect gate="PART_1" pin="C" pad="C"/>
<connect gate="PART_1" pin="A" pad="A"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="Blue"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M20" prefix="J">
<gates>
<gate name="PART_1" symbol="M20" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X20">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="3" pad="3"/>
<connect gate="PART_1" pin="4" pad="4"/>
<connect gate="PART_1" pin="5" pad="5"/>
<connect gate="PART_1" pin="6" pad="6"/>
<connect gate="PART_1" pin="7" pad="7"/>
<connect gate="PART_1" pin="8" pad="8"/>
<connect gate="PART_1" pin="9" pad="9"/>
<connect gate="PART_1" pin="10" pad="10"/>
<connect gate="PART_1" pin="11" pad="11"/>
<connect gate="PART_1" pin="12" pad="12"/>
<connect gate="PART_1" pin="13" pad="13"/>
<connect gate="PART_1" pin="14" pad="14"/>
<connect gate="PART_1" pin="15" pad="15"/>
<connect gate="PART_1" pin="16" pad="16"/>
<connect gate="PART_1" pin="17" pad="17"/>
<connect gate="PART_1" pin="18" pad="18"/>
<connect gate="PART_1" pin="19" pad="19"/>
<connect gate="PART_1" pin="20" pad="20"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AGND" prefix="SUPPLY">
<gates>
<gate name="PART_1" symbol="AGND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name="">
<attribute name="VALUE" value="AV-"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR0402_(RESISTOR)" prefix="R">
<gates>
<gate name="PART_1" symbol="RESISTOR0402_(RESISTOR)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C0402">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="1k"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR0402_(RESISTOR)_6" prefix="R">
<gates>
<gate name="PART_1" symbol="RESISTOR0402_(RESISTOR)_6_0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C0402">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="1k"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR0402_(RESISTOR)_7" prefix="R">
<gates>
<gate name="PART_1" symbol="RESISTOR0402_(RESISTOR)_7_0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C0402">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="22"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VDD" prefix="VDD">
<gates>
<gate name="PART_1" symbol="VDD" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name="">
<attribute name="VALUE" value="VIN"/>
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
<connect gate="PART_1" pin="VCC" pad="1"/>
<connect gate="PART_1" pin="GND" pad="3 5"/>
<connect gate="PART_1" pin="!RESET" pad="10"/>
<connect gate="PART_1" pin="SWO" pad="6"/>
<connect gate="PART_1" pin="SWDCLK" pad="4"/>
<connect gate="PART_1" pin="SWDIO" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="CORTEX_DEBUG"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="P+">
<gates>
<gate name="PART_1" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC_11" prefix="P+">
<gates>
<gate name="PART_1" symbol="VCC_11_0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM32F103CB" prefix="UC">
<gates>
<gate name="PART_1" symbol="STM32F103CB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LQFP48">
<connects>
<connect gate="PART_1" pin="PB5/I2C1_SMBA" pad="41"/>
<connect gate="PART_1" pin="PB4/NJTRST" pad="40"/>
<connect gate="PART_1" pin="PB7/I2C1_SDA/TIM4_CH2" pad="43"/>
<connect gate="PART_1" pin="PB1/ADC12_IN9/TIM3_CH4" pad="19"/>
<connect gate="PART_1" pin="PA8/USART1_CK/TIM1_CH1/MCO" pad="29"/>
<connect gate="PART_1" pin="PA6/SPI1_MISO/ADC12_IN6/TIM3_CH1" pad="16"/>
<connect gate="PART_1" pin="PB2/BOOT1" pad="20"/>
<connect gate="PART_1" pin="PB9/TIM4_CH4" pad="46"/>
<connect gate="PART_1" pin="VSS_1" pad="23"/>
<connect gate="PART_1" pin="VBAT" pad="1"/>
<connect gate="PART_1" pin="PB10/I2C2_SCL/USART3_TX" pad="21"/>
<connect gate="PART_1" pin="PB6/I2C1_SCL/TIM4_CH1" pad="42"/>
<connect gate="PART_1" pin="PA7/SPI1_MOSI/ADC12_IN7/TIM3_CH2" pad="17"/>
<connect gate="PART_1" pin="PA1/USART2_RTS/ADC12_IN1/TIM2_CH2" pad="11"/>
<connect gate="PART_1" pin="PA2/USART2_TX/ADC12_IN2/TIM2_CH3" pad="12"/>
<connect gate="PART_1" pin="PA11/USART1_CTS/CAN_RX/TIM1_CH4/USBDM" pad="32"/>
<connect gate="PART_1" pin="PA3/USART2_RX/ADC12_IN3/TIM2_CH4" pad="13"/>
<connect gate="PART_1" pin="PA15/JTDI" pad="38"/>
<connect gate="PART_1" pin="VSS_2" pad="35"/>
<connect gate="PART_1" pin="VDD_1" pad="24"/>
<connect gate="PART_1" pin="PA12/USART1_RTS/CAN_TX/TIM1_ETR/USBDP" pad="33"/>
<connect gate="PART_1" pin="PA13/JTMS/SWDIO" pad="34"/>
<connect gate="PART_1" pin="PA4/SPI1_NSS/USART2_CK/ADC12_IN4" pad="14"/>
<connect gate="PART_1" pin="PB0/ADC12_IN8/TIM3_CH3" pad="18"/>
<connect gate="PART_1" pin="PA10/USART1_RX/TIM1_CH3" pad="31"/>
<connect gate="PART_1" pin="VDD_A" pad="9"/>
<connect gate="PART_1" pin="PA0_WKUP/USART2_CTS/ADC12_IN0/TIM2_CH1_ETR" pad="10"/>
<connect gate="PART_1" pin="VDD_2" pad="36"/>
<connect gate="PART_1" pin="VSS_3" pad="47"/>
<connect gate="PART_1" pin="PB8/TIM4_CH3" pad="45"/>
<connect gate="PART_1" pin="PA9/USART1_TX/TIM1_CH2" pad="30"/>
<connect gate="PART_1" pin="PD1-OSC_OUT" pad="6"/>
<connect gate="PART_1" pin="PB15/SPI2_MOSI/TIM1_CH3N" pad="28"/>
<connect gate="PART_1" pin="PB11/I2C2_SDA/USART3_RX" pad="22"/>
<connect gate="PART_1" pin="PB3/JTDO" pad="39"/>
<connect gate="PART_1" pin="PB14/SPI2_MISO/USART3_RTS/TIM1_CH2N" pad="27"/>
<connect gate="PART_1" pin="PB13/SPI2_SCK/USART3_CTS/TIM1_CH1N" pad="26"/>
<connect gate="PART_1" pin="PB12/SPI2_NSS/I2C2_SMBA/USART3_CK/TIM1_BKIN" pad="25"/>
<connect gate="PART_1" pin="PA5/SPI1_SCK/ADC12_IN5" pad="15"/>
<connect gate="PART_1" pin="PC13-TAMPER-RTC" pad="2"/>
<connect gate="PART_1" pin="PA14/JTCK/SWCLK" pad="37"/>
<connect gate="PART_1" pin="VDD_3" pad="48"/>
<connect gate="PART_1" pin="VSS_A" pad="8"/>
<connect gate="PART_1" pin="PC14-OSC32_IN" pad="3"/>
<connect gate="PART_1" pin="PC15-OSC32_OUT" pad="4"/>
<connect gate="PART_1" pin="NRST" pad="7"/>
<connect gate="PART_1" pin="BOOT0" pad="44"/>
<connect gate="PART_1" pin="PD0-OSC_IN" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="STM32F103CBT6"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRYSTAL5X3_(CRYSTAL)" prefix="OSC">
<gates>
<gate name="PART_1" symbol="CRYSTAL5X3_(CRYSTAL)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CRYSTAL-SMD-5X3">
<connects>
<connect gate="PART_1" pin="2" pad="3"/>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="8MHz"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DGND" prefix="SUPPLY">
<gates>
<gate name="PART_1" symbol="DGND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name="">
<attribute name="VALUE" value="GND"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V/2" prefix="SUPPLY">
<gates>
<gate name="PART_1" symbol="+5V/2" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name="">
<attribute name="VALUE" value="USB_5V"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP0402_(CAP)" prefix="C">
<gates>
<gate name="PART_1" symbol="CAP0402_(CAP)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C0402">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="1uF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP0402_(CAP)_17" prefix="C">
<gates>
<gate name="PART_1" symbol="CAP0402_(CAP)_17_0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C0402">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="1uF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP0402_(CAP)_18" prefix="C">
<gates>
<gate name="PART_1" symbol="CAP0402_(CAP)_18_0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C0402">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="47pF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BUTTON-KMR241GLFS" prefix="BUT">
<gates>
<gate name="PART_1" symbol="BUTTON-KMR241GLFS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PUSHBUTTON-KMR241GLFS">
<connects>
<connect gate="PART_1" pin="1" pad="P$1"/>
<connect gate="PART_1" pin="3" pad="P$3"/>
<connect gate="PART_1" pin="4" pad="P$4"/>
<connect gate="PART_1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="KMR211GLFS"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TRANSISTOR_NPNSOT23_(TRANSISTOR_NPN)" prefix="Q">
<gates>
<gate name="PART_1" symbol="TRANSISTOR_NPNSOT23_(TRANSISTOR_NPN)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23_21">
<connects>
<connect gate="PART_1" pin="B" pad="1"/>
<connect gate="PART_1" pin="E" pad="2"/>
<connect gate="PART_1" pin="C" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="NPN-BJT"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USBSMD_(USB)" prefix="X">
<gates>
<gate name="PART_1" symbol="USBSMD_(USB)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="USB-MINIB">
<connects>
<connect gate="PART_1" pin="D+" pad="D+"/>
<connect gate="PART_1" pin="D-" pad="D-"/>
<connect gate="PART_1" pin="VBUS" pad="VBUS"/>
<connect gate="PART_1" pin="GND" pad="GND"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="USB-MINIB"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP0805_(CAP)" prefix="C">
<gates>
<gate name="PART_1" symbol="CAP0805_(CAP)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0805">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="10uF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="INDUCTOR0603_(INDUCTOR)" prefix="L">
<gates>
<gate name="PART_1" symbol="INDUCTOR0603_(INDUCTOR)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="ferrite bead"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODESOD_(DIODE)" prefix="D">
<gates>
<gate name="PART_1" symbol="DIODESOD_(DIODE)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD-323">
<connects>
<connect gate="PART_1" pin="A" pad="2"/>
<connect gate="PART_1" pin="C" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="V+" prefix="SUPPLY">
<gates>
<gate name="PART_1" symbol="V+" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name="">
<attribute name="VALUE" value="AV+"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<classes>
<class number="0" name="default" width="0" drill="0">
<clearance class="0" value="0"/>
</class>
<class number="1" name="vcc" width="0.254" drill="0">
<clearance class="1" value="0"/>
</class>
</classes>
<parts>
<part name="BUT" library="common" deviceset="BUTTON-KMR241GLFS" device="" value="KMR211GLFS"/>
<part name="C1" library="common" deviceset="CAP_POL1206_(CAP_POL)" device="" value="100uF"/>
<part name="C2" library="common" deviceset="CAP0805_(CAP)" device="" value="10uF"/>
<part name="C3" library="common" deviceset="CAP0805_(CAP)" device="" value="10uF"/>
<part name="C4" library="common" deviceset="CAP0402_(CAP)" device="" value="1uF"/>
<part name="C5" library="common" deviceset="CAP0402_(CAP)_17" device="" value="1uF"/>
<part name="C6" library="common" deviceset="CAP0402_(CAP)_17" device="" value="1uF"/>
<part name="C7" library="common" deviceset="CAP0402_(CAP)_17" device="" value="1uF"/>
<part name="C8" library="common" deviceset="CAP0402_(CAP)" device="" value="18pF"/>
<part name="C9" library="common" deviceset="CAP0402_(CAP)" device="" value="18pF"/>
<part name="C10" library="common" deviceset="CAP0402_(CAP)_18" device="" value="47pF"/>
<part name="C11" library="common" deviceset="CAP0402_(CAP)_18" device="" value="47pF"/>
<part name="D1" library="common" deviceset="LED1206_(LED)" device="" value="Blue"/>
<part name="D2" library="common" deviceset="DIODESOD_(DIODE)" device=""/>
<part name="IC1" library="common" deviceset="MCP1700T" device="" value="MCP1703T-3302E/CB"/>
<part name="IC2" library="common" deviceset="MCP1700T" device="" value="MCP1703T-3302E/CB"/>
<part name="J1" library="common" deviceset="M20" device=""/>
<part name="J2" library="common" deviceset="M20" device=""/>
<part name="J3" library="common" deviceset="CORTEX_JTAG_DEBUG_MINIMUM_PTH_NS_(CORTEX_JTAG_DEBUG_MINIMUM)" device="" value="CORTEX_DEBUG"/>
<part name="L1" library="common" deviceset="INDUCTOR0603_(INDUCTOR)" device="" value="ferrite bead"/>
<part name="OSC" library="common" deviceset="CRYSTAL5X3_(CRYSTAL)" device="" value="8MHz"/>
<part name="P+1" library="common" deviceset="VCC" device=""/>
<part name="P+3" library="common" deviceset="VCC_11" device=""/>
<part name="P+4" library="common" deviceset="VCC_11" device=""/>
<part name="P+5" library="common" deviceset="VCC_11" device=""/>
<part name="P+7" library="common" deviceset="VCC_11" device=""/>
<part name="P+11" library="common" deviceset="VCC_11" device=""/>
<part name="P+14" library="common" deviceset="VCC_11" device=""/>
<part name="Q1" library="common" deviceset="TRANSISTOR_NPNSOT23_(TRANSISTOR_NPN)" device="" value="NPN-BJT"/>
<part name="Q2" library="common" deviceset="TRANSISTOR_NPNSOT23_(TRANSISTOR_NPN)" device="" value="NPN-BJT"/>
<part name="R1" library="common" deviceset="RESISTOR0402_(RESISTOR)" device="" value="1k"/>
<part name="R2" library="common" deviceset="RESISTOR0402_(RESISTOR)_6" device="" value="1k"/>
<part name="R3" library="common" deviceset="RESISTOR0402_(RESISTOR)_6" device="" value="10k"/>
<part name="R4" library="common" deviceset="RESISTOR0402_(RESISTOR)_6" device="" value="1k"/>
<part name="R5" library="common" deviceset="RESISTOR0402_(RESISTOR)_6" device="" value="1k"/>
<part name="R6" library="common" deviceset="RESISTOR0402_(RESISTOR)_7" device="" value="22"/>
<part name="R7" library="common" deviceset="RESISTOR0402_(RESISTOR)_7" device="" value="22"/>
<part name="R8" library="common" deviceset="RESISTOR0402_(RESISTOR)_6" device="" value="10k"/>
<part name="R9" library="common" deviceset="RESISTOR0402_(RESISTOR)_6" device="" value="10k"/>
<part name="R10" library="common" deviceset="RESISTOR0402_(RESISTOR)_6" device="" value="1.5k"/>
<part name="R11" library="common" deviceset="RESISTOR0402_(RESISTOR)_6" device="" value="36k"/>
<part name="R12" library="common" deviceset="RESISTOR0402_(RESISTOR)_6" device="" value="47k"/>
<part name="RESET" library="common" deviceset="BUTTON-KMR241GLFS" device="" value="KMR211GLFS"/>
<part name="SUPPLY1" library="common" deviceset="AGND" device="" value="AV-"/>
<part name="SUPPLY2" library="common" deviceset="AGND" device="" value="AV-"/>
<part name="SUPPLY3" library="common" deviceset="DGND" device="" value="GND"/>
<part name="SUPPLY4" library="common" deviceset="DGND" device="" value="GND"/>
<part name="SUPPLY5" library="common" deviceset="DGND" device="" value="GND"/>
<part name="SUPPLY6" library="common" deviceset="DGND" device="" value="GND"/>
<part name="SUPPLY7" library="common" deviceset="DGND" device="" value="GND"/>
<part name="SUPPLY8" library="common" deviceset="DGND" device="" value="GND"/>
<part name="SUPPLY9" library="common" deviceset="V+" device="" value="AV+"/>
<part name="SUPPLY10" library="common" deviceset="DGND" device="" value="GND"/>
<part name="SUPPLY11" library="common" deviceset="DGND" device="" value="GND"/>
<part name="SUPPLY12" library="common" deviceset="DGND" device="" value="GND"/>
<part name="SUPPLY13" library="common" deviceset="DGND" device="" value="GND"/>
<part name="SUPPLY14" library="common" deviceset="DGND" device="" value="GND"/>
<part name="SUPPLY15" library="common" deviceset="AGND" device="" value="AV-"/>
<part name="SUPPLY16" library="common" deviceset="V+" device="" value="AV+"/>
<part name="SUPPLY17" library="common" deviceset="DGND" device="" value="GND"/>
<part name="SUPPLY18" library="common" deviceset="+5V/2" device="" value="USB_5V"/>
<part name="SUPPLY19" library="common" deviceset="+5V/2" device="" value="USB_5V"/>
<part name="SUPPLY20" library="common" deviceset="DGND" device="" value="GND"/>
<part name="SUPPLY21" library="common" deviceset="AGND" device="" value="AV-"/>
<part name="SUPPLY22" library="common" deviceset="AGND" device="" value="AV-"/>
<part name="SUPPLY23" library="common" deviceset="DGND" device="" value="GND"/>
<part name="SUPPLY24" library="common" deviceset="+5V/2" device="" value="USB_5V"/>
<part name="SUPPLY29" library="common" deviceset="V+" device="" value="AV+"/>
<part name="UC1" library="common" deviceset="STM32F103CB" device="" value="STM32F103CBT6"/>
<part name="VDD1" library="common" deviceset="VDD" device="" value="VIN"/>
<part name="VDD2" library="common" deviceset="VDD" device="" value="VIN"/>
<part name="X1" library="common" deviceset="USBSMD_(USB)" device="" value="USB-MINIB"/>
<part name="NetPort1" library="common" deviceset="VCC_11" device=""/>
<part name="NetPort2" library="common" deviceset="DGND" device="" value="GND"/>
</parts>
<modules/>
<sheets>
<sheet>
<plain>
<text x="326.557" y="17.672" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">1.02</text>
<text x="332.74" y="5.08" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">okie</text>
<text x="261.62" y="187.96" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">BOOT0</text>
<text x="142.24" y="121.92" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">Blue</text>
<wire layer="97" width="0.102" x1="0" y1="0" x2="50.8" y2="0"/>
<wire layer="97" width="0.102" x1="50.8" y1="0" x2="98.425" y2="0"/>
<wire layer="97" width="0.102" x1="98.425" y1="0" x2="146.05" y2="0"/>
<wire layer="97" width="0.102" x1="146.05" y1="0" x2="193.675" y2="0"/>
<wire layer="97" width="0.102" x1="193.675" y1="0" x2="241.3" y2="0"/>
<wire layer="97" width="0.102" x1="241.3" y1="0" x2="288.925" y2="0"/>
<wire layer="97" width="0.102" x1="288.925" y1="0" x2="336.55" y2="0"/>
<wire layer="97" width="0.102" x1="336.55" y1="0" x2="387.35" y2="0"/>
<wire layer="97" width="0.102" x1="387.35" y1="0" x2="387.35" y2="53.975"/>
<wire layer="97" width="0.102" x1="387.35" y1="53.975" x2="387.35" y2="104.775"/>
<wire layer="97" width="0.102" x1="387.35" y1="104.775" x2="387.35" y2="155.575"/>
<wire layer="97" width="0.102" x1="387.35" y1="155.575" x2="387.35" y2="206.375"/>
<wire layer="97" width="0.102" x1="387.35" y1="206.375" x2="387.35" y2="260.35"/>
<wire layer="97" width="0.102" x1="146.05" y1="260.35" x2="98.425" y2="260.35"/>
<wire layer="97" width="0.102" x1="98.425" y1="260.35" x2="50.8" y2="260.35"/>
<wire layer="97" width="0.102" x1="50.8" y1="260.35" x2="0" y2="260.35"/>
<wire layer="97" width="0.102" x1="0" y1="260.35" x2="0" y2="206.375"/>
<wire layer="97" width="0.102" x1="0" y1="206.375" x2="0" y2="155.575"/>
<wire layer="97" width="0.102" x1="0" y1="155.575" x2="0" y2="104.775"/>
<wire layer="97" width="0.102" x1="0" y1="104.775" x2="0" y2="53.975"/>
<wire layer="97" width="0.102" x1="0" y1="53.975" x2="0" y2="0"/>
<wire layer="97" width="0.102" x1="3.175" y1="3.175" x2="50.8" y2="3.175"/>
<wire layer="97" width="0.102" x1="50.8" y1="3.175" x2="98.425" y2="3.175"/>
<wire layer="97" width="0.102" x1="98.425" y1="3.175" x2="146.05" y2="3.175"/>
<wire layer="97" width="0.102" x1="146.05" y1="3.175" x2="193.675" y2="3.175"/>
<wire layer="97" width="0.102" x1="193.675" y1="3.175" x2="241.3" y2="3.175"/>
<wire layer="97" width="0.102" x1="241.3" y1="3.175" x2="288.925" y2="3.175"/>
<wire layer="97" width="0.102" x1="288.925" y1="3.175" x2="307.34" y2="3.175"/>
<wire layer="97" width="0.102" x1="307.34" y1="3.175" x2="366.395" y2="3.175"/>
<wire layer="97" width="0.102" x1="366.395" y1="3.175" x2="384.175" y2="3.175"/>
<wire layer="97" width="0.102" x1="384.175" y1="3.175" x2="384.175" y2="8.255"/>
<wire layer="97" width="0.102" x1="384.175" y1="8.255" x2="384.175" y2="13.335"/>
<wire layer="97" width="0.102" x1="384.175" y1="13.335" x2="384.175" y2="18.415"/>
<wire layer="97" width="0.102" x1="384.175" y1="18.415" x2="384.175" y2="23.495"/>
<wire layer="97" width="0.102" x1="384.175" y1="23.495" x2="384.175" y2="53.975"/>
<wire layer="97" width="0.102" x1="384.175" y1="53.975" x2="384.175" y2="104.775"/>
<wire layer="97" width="0.102" x1="384.175" y1="104.775" x2="384.175" y2="155.575"/>
<wire layer="97" width="0.102" x1="384.175" y1="155.575" x2="384.175" y2="206.375"/>
<wire layer="97" width="0.102" x1="384.175" y1="206.375" x2="384.175" y2="257.175"/>
<wire layer="97" width="0.102" x1="384.175" y1="257.175" x2="336.55" y2="257.175"/>
<wire layer="97" width="0.102" x1="336.55" y1="257.175" x2="288.925" y2="257.175"/>
<wire layer="97" width="0.102" x1="288.925" y1="257.175" x2="241.3" y2="257.175"/>
<wire layer="97" width="0.102" x1="241.3" y1="257.175" x2="193.675" y2="257.175"/>
<wire layer="97" width="0.102" x1="193.675" y1="257.175" x2="146.05" y2="257.175"/>
<wire layer="97" width="0.102" x1="146.05" y1="257.175" x2="98.425" y2="257.175"/>
<wire layer="97" width="0.102" x1="98.425" y1="257.175" x2="50.8" y2="257.175"/>
<wire layer="97" width="0.102" x1="50.8" y1="257.175" x2="3.175" y2="257.175"/>
<wire layer="97" width="0.102" x1="3.175" y1="257.175" x2="3.175" y2="206.375"/>
<wire layer="97" width="0.102" x1="3.175" y1="206.375" x2="3.175" y2="155.575"/>
<wire layer="97" width="0.102" x1="3.175" y1="155.575" x2="3.175" y2="104.775"/>
<wire layer="97" width="0.102" x1="3.175" y1="104.775" x2="3.175" y2="53.975"/>
<wire layer="97" width="0.102" x1="3.175" y1="53.975" x2="3.175" y2="3.175"/>
<wire layer="97" width="0.102" x1="387.35" y1="260.35" x2="336.55" y2="260.35"/>
<wire layer="97" width="0.102" x1="336.55" y1="260.35" x2="288.925" y2="260.35"/>
<wire layer="97" width="0.102" x1="288.925" y1="260.35" x2="241.3" y2="260.35"/>
<wire layer="97" width="0.102" x1="241.3" y1="260.35" x2="193.675" y2="260.35"/>
<wire layer="97" width="0.102" x1="193.675" y1="260.35" x2="146.05" y2="260.35"/>
<wire layer="97" width="0.102" x1="193.675" y1="260.35" x2="193.675" y2="257.175"/>
<wire layer="97" width="0.102" x1="193.675" y1="3.175" x2="193.675" y2="0"/>
<wire layer="97" width="0.102" x1="0" y1="104.775" x2="3.175" y2="104.775"/>
<wire layer="97" width="0.102" x1="384.175" y1="155.575" x2="387.35" y2="155.575"/>
<wire layer="97" width="0.102" x1="98.425" y1="257.175" x2="98.425" y2="260.35"/>
<wire layer="97" width="0.102" x1="98.425" y1="3.175" x2="98.425" y2="0"/>
<wire layer="97" width="0.102" x1="288.925" y1="260.35" x2="288.925" y2="257.175"/>
<wire layer="97" width="0.102" x1="288.925" y1="3.175" x2="288.925" y2="0"/>
<wire layer="97" width="0.102" x1="0" y1="53.975" x2="3.175" y2="53.975"/>
<wire layer="97" width="0.102" x1="384.175" y1="104.775" x2="387.35" y2="104.775"/>
<wire layer="97" width="0.102" x1="0" y1="155.575" x2="3.175" y2="155.575"/>
<wire layer="97" width="0.102" x1="384.175" y1="206.375" x2="387.35" y2="206.375"/>
<wire layer="97" width="0.102" x1="50.8" y1="257.175" x2="50.8" y2="260.35"/>
<wire layer="97" width="0.102" x1="0" y1="206.375" x2="3.175" y2="206.375"/>
<wire layer="97" width="0.102" x1="384.175" y1="53.975" x2="387.35" y2="53.975"/>
<wire layer="97" width="0.102" x1="146.05" y1="257.175" x2="146.05" y2="260.35"/>
<wire layer="97" width="0.102" x1="241.3" y1="260.35" x2="241.3" y2="257.175"/>
<wire layer="97" width="0.102" x1="336.55" y1="260.35" x2="336.55" y2="257.175"/>
<wire layer="97" width="0.102" x1="336.55" y1="3.175" x2="336.55" y2="0"/>
<wire layer="97" width="0.102" x1="241.3" y1="3.175" x2="241.3" y2="0"/>
<wire layer="97" width="0.102" x1="146.05" y1="3.175" x2="146.05" y2="0"/>
<wire layer="97" width="0.102" x1="50.8" y1="0" x2="50.8" y2="3.175"/>
<wire layer="97" width="0.61" x1="288.925" y1="3.175" x2="288.925" y2="23.495"/>
<wire layer="97" width="0.61" x1="288.925" y1="23.495" x2="307.34" y2="23.495"/>
<wire layer="97" width="0.61" x1="307.34" y1="23.495" x2="384.175" y2="23.495"/>
<wire layer="97" width="0.102" x1="366.395" y1="3.175" x2="366.395" y2="8.255"/>
<wire layer="97" width="0.102" x1="366.395" y1="8.255" x2="384.175" y2="8.255"/>
<wire layer="97" width="0.102" x1="366.395" y1="8.255" x2="307.34" y2="8.255"/>
<wire layer="97" width="0.61" x1="307.34" y1="8.255" x2="307.34" y2="3.175"/>
<wire layer="97" width="0.61" x1="307.34" y1="8.255" x2="307.34" y2="13.335"/>
<wire layer="97" width="0.102" x1="307.34" y1="13.335" x2="384.175" y2="13.335"/>
<wire layer="97" width="0.61" x1="307.34" y1="13.335" x2="307.34" y2="18.415"/>
<wire layer="97" width="0.102" x1="307.34" y1="18.415" x2="384.175" y2="18.415"/>
<wire layer="97" width="0.61" x1="307.34" y1="18.415" x2="307.34" y2="23.495"/>
<text x="24.384" y="0.254" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">A</text>
<text x="74.422" y="0.254" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">B</text>
<text x="121.158" y="0.254" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">C</text>
<text x="169.418" y="0.254" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">D</text>
<text x="216.916" y="0.254" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">E</text>
<text x="263.652" y="0.254" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">F</text>
<text x="310.642" y="0.254" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">G</text>
<text x="360.934" y="0.254" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">H</text>
<text x="385.064" y="28.702" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">1</text>
<text x="384.81" y="79.502" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">2</text>
<text x="384.81" y="130.302" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">3</text>
<text x="384.81" y="181.864" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">4</text>
<text x="384.81" y="231.14" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">5</text>
<text x="361.188" y="257.556" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">H</text>
<text x="311.404" y="257.556" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">G</text>
<text x="262.89" y="257.556" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">F</text>
<text x="215.9" y="257.556" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">E</text>
<text x="168.148" y="257.556" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">D</text>
<text x="120.904" y="257.556" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">C</text>
<text x="72.898" y="257.556" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">B</text>
<text x="24.384" y="257.556" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">A</text>
<text x="0.762" y="231.14" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">5</text>
<text x="0.762" y="181.61" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">4</text>
<text x="0.762" y="130.302" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">3</text>
<text x="0.762" y="79.248" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">2</text>
<text x="1.016" y="26.67" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">1</text>
<text x="319.151" y="19.431" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">STM32F103CBT6 ARM KART</text>
<text x="309.753" y="9.525" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">10/12/2022 8:36 AM</text>
<text x="368.3" y="4.445" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">1/1</text>
<text x="309.626" y="4.318" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">Drawn By:</text>
<text x="309.88" y="19.558" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">Title:</text>
<text x="310.134" y="14.478" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">Version:</text>
<text x="327.001" y="7.777" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">MURAT IRKAN</text>
<text x="262.158" y="217.805" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">BUT</text>
<text x="257.594" y="210.82" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">KMR211GLFS</text>
<text x="213.36" y="69.473" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C1</text>
<text x="218.44" y="67.418" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100uF</text>
<text x="251.968" y="73.638" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C2</text>
<text x="256.032" y="72.656" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10uF</text>
<text x="251.968" y="40.618" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C3</text>
<text x="256.032" y="39.636" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10uF</text>
<text x="182.821" y="217.932" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C4</text>
<text x="182.621" y="213.868" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1uF</text>
<text x="206.248" y="220.958" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C5</text>
<text x="210.312" y="220.721" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1uF</text>
<text x="216.408" y="220.995" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C6</text>
<text x="220.472" y="220.721" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1uF</text>
<text x="226.568" y="220.958" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C7</text>
<text x="230.632" y="220.721" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1uF</text>
<text x="53.318" y="141.732" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C8</text>
<text x="52.3" y="137.668" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">18pF</text>
<text x="53.354" y="126.492" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C9</text>
<text x="52.3" y="122.428" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">18pF</text>
<text x="130.048" y="40.2" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C10</text>
<text x="134.112" y="39.235" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">47pF</text>
<text x="137.668" y="40.527" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C11</text>
<text x="141.732" y="39.235" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">47pF</text>
<text x="136.271" y="121.88" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">D1</text>
<text x="140.97" y="120.755" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">Blue</text>
<text x="204.484" y="82.78" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">D2</text>
<text x="195.437" y="79.78" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">DIODESOD (DIODE)</text>
<text x="236.29" y="83.82" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IC1</text>
<text x="225.357" y="68.58" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">MCP1703T-3302E/CB</text>
<text x="235.962" y="50.8" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IC2</text>
<text x="225.357" y="35.56" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">MCP1703T-3302E/CB</text>
<text x="119.232" y="195.58" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J1</text>
<text x="117.941" y="142.24" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">M20</text>
<text x="305.595" y="195.58" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J2</text>
<text x="304.631" y="142.24" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">M20</text>
<text x="278.62" y="126.783" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J3</text>
<text x="204.885" y="63.095" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">L1</text>
<text x="198.783" y="60.095" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">ferrite bead</text>
<text x="67.183" y="134.239" size="0.493" layer="97" font="vector" ratio="10" rot="R90" align="bottom-right" distance="49">1</text>
<text x="67.183" y="130.556" size="0.493" layer="97" font="vector" ratio="10" rot="R90" align="bottom-right" distance="49">2</text>
<text x="64.262" y="129.969" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">OSC</text>
<text x="67.818" y="129.37" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">8MHz</text>
<text x="198.513" y="234.545" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">VCC</text>
<text x="76.593" y="196.445" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">VCC</text>
<text x="251.853" y="87.225" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">VCC</text>
<text x="295.033" y="204.065" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">VCC</text>
<text x="254.393" y="232.005" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">VCC</text>
<text x="114.693" y="87.225" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">VCC</text>
<text x="137.553" y="87.225" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">VCC</text>
<text x="124.563" y="67.578" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">Q1</text>
<text x="119.023" y="63.83" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">NPN-BJT</text>
<text x="139.803" y="74.871" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">Q2</text>
<text x="134.263" y="71.45" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">NPN-BJT</text>
<text x="138.2" y="133.691" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R1</text>
<text x="141.2" y="133.801" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1k</text>
<text x="255.04" y="219.724" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R2</text>
<text x="258.04" y="220.161" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1k</text>
<text x="77.24" y="184.164" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R3</text>
<text x="80.24" y="183.855" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10k</text>
<text x="41.68" y="166.348" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R4</text>
<text x="44.68" y="166.821" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1k</text>
<text x="107.964" y="70.08" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R5</text>
<text x="108.401" y="67.08" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1k</text>
<text x="123.241" y="52.3" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R6</text>
<text x="123.204" y="49.3" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">22</text>
<text x="123.204" y="49.76" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R7</text>
<text x="123.204" y="46.76" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">22</text>
<text x="130.58" y="82.565" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R8</text>
<text x="133.58" y="82.255" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10k</text>
<text x="280.44" y="204.52" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R9</text>
<text x="283.44" y="204.175" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10k</text>
<text x="138.2" y="61.826" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R10</text>
<text x="141.2" y="61.627" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1.5k</text>
<text x="130.58" y="67.233" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R11</text>
<text x="133.58" y="66.725" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">36k</text>
<text x="115.34" y="74.526" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R12</text>
<text x="118.34" y="74.271" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">47k</text>
<text x="47.381" y="182.245" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">RESET</text>
<text x="44.234" y="175.26" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">KMR211GLFS</text>
<text x="194.08" y="50.589" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">SUPPLY1</text>
<text x="252.5" y="24.861" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">SUPPLY2</text>
<text x="252.5" y="60.081" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">DGND</text>
<text x="41.68" y="154.061" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">DGND</text>
<text x="280.44" y="192.161" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">DGND</text>
<text x="42.301" y="125.96" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">DGND</text>
<text x="42.301" y="141.2" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">DGND</text>
<text x="288.06" y="189.621" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">DGND</text>
<text x="124.592" y="208.827" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">SUPPLY9</text>
<text x="130.58" y="27.061" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">DGND</text>
<text x="107.72" y="34.681" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">DGND</text>
<text x="122.96" y="55.001" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">DGND</text>
<text x="130.58" y="55.001" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">DGND</text>
<text x="216.94" y="207.401" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">DGND</text>
<text x="176.3" y="204.783" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">SUPPLY15</text>
<text x="187.675" y="221.528" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">SUPPLY16</text>
<text x="138.2" y="110.881" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">DGND</text>
<text x="128.368" y="96.75" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+5V/2</text>
<text x="108.048" y="61.19" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+5V/2</text>
<text x="201.7" y="121.041" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">DGND</text>
<text x="191.54" y="120.963" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">SUPPLY21</text>
<text x="135.66" y="191.755" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">SUPPLY22</text>
<text x="214.4" y="52.461" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">DGND</text>
<text x="196.948" y="89.13" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+5V/2</text>
<text x="248.306" y="53.888" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">SUPPLY29</text>
<text x="256.54" y="205.74" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">UC1</text>
<text x="200.383" y="132.08" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">STM32F103CBT6</text>
<text x="194.08" y="83.55" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">VDD1</text>
<text x="105.18" y="136.562" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">VDD2</text>
<text x="97.79" y="55.88" size="1.727" layer="97" font="vector" ratio="10" rot="R270" align="bottom-left" distance="49">USB</text>
<text x="98.131" y="57.15" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">X1</text>
<text x="93.621" y="46.99" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">USB-MINIB</text>
<text x="255.594" y="128.296" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">VCC</text>
<text x="263.515" y="108.015" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">DGND</text>
<text x="142.24" y="144.78" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">0</text>
<text x="142.24" y="147.32" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">1</text>
<text x="142.24" y="149.86" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">2</text>
<text x="142.24" y="154.94" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">3</text>
<text x="142.24" y="157.48" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">4</text>
<text x="142.24" y="160.02" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">5</text>
<text x="142.24" y="162.56" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">6</text>
<text x="142.24" y="165.1" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">7</text>
<text x="142.24" y="167.64" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">8</text>
<text x="142.24" y="170.18" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">9</text>
<text x="142.24" y="172.72" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">10</text>
<text x="142.24" y="175.26" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">11</text>
<text x="147.32" y="185.42" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">12</text>
<text x="147.32" y="187.96" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">13</text>
<text x="147.32" y="190.5" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">14</text>
<text x="279.4" y="185.42" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">15</text>
<text x="279.4" y="182.88" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">16</text>
<text x="279.4" y="180.34" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">17</text>
<text x="279.4" y="177.8" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">18</text>
<text x="279.4" y="175.26" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">19</text>
<text x="279.4" y="172.72" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">20</text>
<text x="279.4" y="170.18" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">21</text>
<text x="279.4" y="167.64" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">22</text>
<text x="279.4" y="160.02" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">25</text>
<text x="279.4" y="157.48" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">26</text>
<text x="279.4" y="154.94" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">27</text>
<text x="279.4" y="152.4" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">28</text>
<text x="279.4" y="149.86" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">29</text>
<text x="279.4" y="147.32" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">30</text>
<text x="279.4" y="144.78" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">31</text>
<text x="261.62" y="190.5" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">32</text>
<text x="142.24" y="152.4" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">33</text>
<text x="147.32" y="48.26" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">23_USBDP</text>
<text x="279.4" y="165.1" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">23_USBDP</text>
<text x="147.32" y="50.8" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">24_USBDM</text>
<text x="279.4" y="162.56" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">24_USBDM</text>
<text x="261.62" y="193.04" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">DISC</text>
<text x="96.52" y="68.58" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">DISC</text>
<text x="73.66" y="124.46" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">OSC_IN</text>
<text x="147.32" y="182.88" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">OSC_IN</text>
<text x="71.12" y="139.7" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">OSC_OUT</text>
<text x="147.32" y="180.34" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">OSC_OUT</text>
<text x="63.5" y="177.8" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">RESET</text>
<text x="129.54" y="177.8" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">RESET</text>
<text x="147.32" y="193.04" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">VBAT</text>
</plain>
<moduleinsts/>
<instances>
<instance part="BUT" gate="PART_1" x="264.16" y="214.312" smashed="yes"/>
<instance part="C1" gate="PART_1" x="215.9" y="70.438" smashed="yes"/>
<instance part="C2" gate="PART_1" x="254" y="74.93" smashed="yes"/>
<instance part="C3" gate="PART_1" x="254" y="41.91" smashed="yes"/>
<instance part="C4" gate="PART_1" x="184.15" y="215.9" rot="R90.0002104592258" smashed="yes"/>
<instance part="C5" gate="PART_1" x="208.28" y="222.25" smashed="yes"/>
<instance part="C6" gate="PART_1" x="218.44" y="222.25" smashed="yes"/>
<instance part="C7" gate="PART_1" x="228.6" y="222.25" smashed="yes"/>
<instance part="C8" gate="PART_1" x="54.61" y="139.7" rot="R90.0002104592258" smashed="yes"/>
<instance part="C9" gate="PART_1" x="54.61" y="124.46" rot="R90.0002104592258" smashed="yes"/>
<instance part="C10" gate="PART_1" x="132.08" y="41.91" rot="R180.000420918452" smashed="yes"/>
<instance part="C11" gate="PART_1" x="139.7" y="41.91" rot="R180.000420918452" smashed="yes"/>
<instance part="D1" gate="PART_1" x="138.62" y="122.809" smashed="yes"/>
<instance part="D2" gate="PART_1" x="205.74" y="81.28" smashed="yes"/>
<instance part="IC1" gate="PART_1" x="237.49" y="76.2" smashed="yes"/>
<instance part="IC2" gate="PART_1" x="237.49" y="43.18" smashed="yes"/>
<instance part="J1" gate="PART_1" x="120.015" y="168.91" rot="R180.000420918452" smashed="yes"/>
<instance part="J2" gate="PART_1" x="306.705" y="168.91" smashed="yes"/>
<instance part="J3" gate="PART_1" x="279.731" y="120.433" smashed="yes"/>
<instance part="L1" gate="PART_1" x="205.74" y="61.595" rot="R90.0002104592258" smashed="yes"/>
<instance part="OSC" gate="PART_1" x="66.04" y="132.08" rot="R270.000631377677" smashed="yes"/>
<instance part="P+1" gate="PART_1" x="200.66" y="233.045" smashed="yes"/>
<instance part="P+3" gate="PART_1" x="78.74" y="194.945" smashed="yes"/>
<instance part="P+4" gate="PART_1" x="254" y="85.725" smashed="yes"/>
<instance part="P+5" gate="PART_1" x="297.18" y="202.565" smashed="yes"/>
<instance part="P+7" gate="PART_1" x="256.54" y="230.505" smashed="yes"/>
<instance part="P+11" gate="PART_1" x="116.84" y="85.725" smashed="yes"/>
<instance part="P+14" gate="PART_1" x="139.7" y="85.725" smashed="yes"/>
<instance part="Q1" gate="PART_1" x="123.063" y="68.58" smashed="yes"/>
<instance part="Q2" gate="PART_1" x="138.303" y="76.2" smashed="yes"/>
<instance part="R1" gate="PART_1" x="139.7" y="134.62" rot="R90.0002104592258" smashed="yes"/>
<instance part="R2" gate="PART_1" x="256.54" y="220.98" rot="R90.0002104592258" smashed="yes"/>
<instance part="R3" gate="PART_1" x="78.74" y="185.42" rot="R90.0002104592258" smashed="yes"/>
<instance part="R4" gate="PART_1" x="43.18" y="167.64" rot="R90.0002104592258" smashed="yes"/>
<instance part="R5" gate="PART_1" x="109.22" y="68.58" smashed="yes"/>
<instance part="R6" gate="PART_1" x="124.46" y="50.8" smashed="yes"/>
<instance part="R7" gate="PART_1" x="124.46" y="48.26" smashed="yes"/>
<instance part="R8" gate="PART_1" x="132.08" y="83.82" rot="R90.0002104592258" smashed="yes"/>
<instance part="R9" gate="PART_1" x="281.94" y="205.74" rot="R90.0002104592258" smashed="yes"/>
<instance part="R10" gate="PART_1" x="139.7" y="63.5" rot="R90.0002104592258" smashed="yes"/>
<instance part="R11" gate="PART_1" x="132.08" y="68.58" rot="R90.0002104592258" smashed="yes"/>
<instance part="R12" gate="PART_1" x="116.84" y="76.2" rot="R90.0002104592258" smashed="yes"/>
<instance part="RESET" gate="PART_1" x="50.8" y="178.753" smashed="yes"/>
<instance part="SUPPLY1" gate="PART_1" x="195.58" y="55.245" smashed="yes"/>
<instance part="SUPPLY2" gate="PART_1" x="254" y="29.845" smashed="yes"/>
<instance part="SUPPLY3" gate="PART_1" x="254" y="62.865" smashed="yes"/>
<instance part="SUPPLY4" gate="PART_1" x="43.18" y="156.845" smashed="yes"/>
<instance part="SUPPLY5" gate="PART_1" x="281.94" y="194.945" smashed="yes"/>
<instance part="SUPPLY6" gate="PART_1" x="45.085" y="124.46" rot="R270.000631377677" smashed="yes"/>
<instance part="SUPPLY7" gate="PART_1" x="45.085" y="139.7" rot="R270.000631377677" smashed="yes"/>
<instance part="SUPPLY8" gate="PART_1" x="289.56" y="192.405" smashed="yes"/>
<instance part="SUPPLY9" gate="PART_1" x="129.54" y="207.327" smashed="yes"/>
<instance part="SUPPLY10" gate="PART_1" x="132.08" y="29.845" smashed="yes"/>
<instance part="SUPPLY11" gate="PART_1" x="109.22" y="37.465" smashed="yes"/>
<instance part="SUPPLY12" gate="PART_1" x="124.46" y="57.785" smashed="yes"/>
<instance part="SUPPLY13" gate="PART_1" x="132.08" y="57.785" smashed="yes"/>
<instance part="SUPPLY14" gate="PART_1" x="218.44" y="210.185" smashed="yes"/>
<instance part="SUPPLY15" gate="PART_1" x="177.8" y="210.185" smashed="yes"/>
<instance part="SUPPLY16" gate="PART_1" x="193.04" y="220.028" smashed="yes"/>
<instance part="SUPPLY17" gate="PART_1" x="139.7" y="113.665" smashed="yes"/>
<instance part="SUPPLY18" gate="PART_1" x="132.08" y="95.25" smashed="yes"/>
<instance part="SUPPLY19" gate="PART_1" x="111.76" y="59.69" smashed="yes"/>
<instance part="SUPPLY20" gate="PART_1" x="203.2" y="123.825" smashed="yes"/>
<instance part="SUPPLY21" gate="PART_1" x="193.04" y="126.365" smashed="yes"/>
<instance part="SUPPLY22" gate="PART_1" x="137.16" y="197.485" smashed="yes"/>
<instance part="SUPPLY23" gate="PART_1" x="215.9" y="55.245" smashed="yes"/>
<instance part="SUPPLY24" gate="PART_1" x="200.66" y="87.63" smashed="yes"/>
<instance part="SUPPLY29" gate="PART_1" x="254" y="52.388" smashed="yes"/>
<instance part="UC1" gate="PART_1" x="209.55" y="170.18" smashed="yes"/>
<instance part="VDD1" gate="PART_1" x="195.58" y="86.043" smashed="yes"/>
<instance part="VDD2" gate="PART_1" x="106.68" y="139.383" smashed="yes"/>
<instance part="X1" gate="PART_1" x="99.06" y="52.07" rot="R180.000420918452" smashed="yes"/>
<instance part="NetPort1" gate="PART_1" x="257.741" y="127.661" smashed="yes"/>
<instance part="NetPort2" gate="PART_1" x="264.785" y="110.798" smashed="yes"/>
</instances>
<busses/>
<nets>
<net name="0" class="0">
<segment>
<wire layer="91" width="0.1" x1="160.02" y1="144.78" x2="132.08" y2="144.78"/>
<wire layer="91" width="0.1" x1="132.08" y1="144.78" x2="132.08" y2="147.32"/>
<wire layer="91" width="0.1" x1="132.08" y1="147.32" x2="127" y2="147.32"/>
<pinref part="UC1" gate="PART_1" pin="PB11/I2C2_SDA/USART3_RX"/>
<pinref part="J1" gate="PART_1" pin="19"/>
</segment>
</net>
<net name="1" class="0">
<segment>
<wire layer="91" width="0.1" x1="160.02" y1="147.32" x2="134.62" y2="147.32"/>
<wire layer="91" width="0.1" x1="134.62" y1="147.32" x2="134.62" y2="149.86"/>
<wire layer="91" width="0.1" x1="134.62" y1="149.86" x2="127" y2="149.86"/>
<pinref part="UC1" gate="PART_1" pin="PB10/I2C2_SCL/USART3_TX"/>
<pinref part="J1" gate="PART_1" pin="18"/>
</segment>
</net>
<net name="2" class="0">
<segment>
<wire layer="91" width="0.1" x1="160.02" y1="149.86" x2="137.16" y2="149.86"/>
<wire layer="91" width="0.1" x1="137.16" y1="149.86" x2="137.16" y2="152.4"/>
<wire layer="91" width="0.1" x1="137.16" y1="152.4" x2="127" y2="152.4"/>
<pinref part="UC1" gate="PART_1" pin="PB2/BOOT1"/>
<pinref part="J1" gate="PART_1" pin="17"/>
</segment>
</net>
<net name="3" class="0">
<segment>
<wire layer="91" width="0.1" x1="127" y1="154.94" x2="160.02" y2="154.94"/>
<pinref part="J1" gate="PART_1" pin="16"/>
<pinref part="UC1" gate="PART_1" pin="PB0/ADC12_IN8/TIM3_CH3"/>
</segment>
</net>
<net name="4" class="0">
<segment>
<wire layer="91" width="0.1" x1="127" y1="157.48" x2="160.02" y2="157.48"/>
<pinref part="J1" gate="PART_1" pin="15"/>
<pinref part="UC1" gate="PART_1" pin="PA7/SPI1_MOSI/ADC12_IN7/TIM3_CH2"/>
</segment>
</net>
<net name="5" class="0">
<segment>
<wire layer="91" width="0.1" x1="127" y1="160.02" x2="160.02" y2="160.02"/>
<pinref part="J1" gate="PART_1" pin="14"/>
<pinref part="UC1" gate="PART_1" pin="PA6/SPI1_MISO/ADC12_IN6/TIM3_CH1"/>
</segment>
</net>
<net name="6" class="0">
<segment>
<wire layer="91" width="0.1" x1="127" y1="162.56" x2="160.02" y2="162.56"/>
<pinref part="J1" gate="PART_1" pin="13"/>
<pinref part="UC1" gate="PART_1" pin="PA5/SPI1_SCK/ADC12_IN5"/>
</segment>
</net>
<net name="7" class="0">
<segment>
<wire layer="91" width="0.1" x1="127" y1="165.1" x2="160.02" y2="165.1"/>
<pinref part="J1" gate="PART_1" pin="12"/>
<pinref part="UC1" gate="PART_1" pin="PA4/SPI1_NSS/USART2_CK/ADC12_IN4"/>
</segment>
</net>
<net name="8" class="0">
<segment>
<wire layer="91" width="0.1" x1="127" y1="167.64" x2="160.02" y2="167.64"/>
<pinref part="J1" gate="PART_1" pin="11"/>
<pinref part="UC1" gate="PART_1" pin="PA3/USART2_RX/ADC12_IN3/TIM2_CH4"/>
</segment>
</net>
<net name="9" class="0">
<segment>
<wire layer="91" width="0.1" x1="127" y1="170.18" x2="160.02" y2="170.18"/>
<pinref part="J1" gate="PART_1" pin="10"/>
<pinref part="UC1" gate="PART_1" pin="PA2/USART2_TX/ADC12_IN2/TIM2_CH3"/>
</segment>
</net>
<net name="10" class="0">
<segment>
<wire layer="91" width="0.1" x1="127" y1="172.72" x2="160.02" y2="172.72"/>
<pinref part="J1" gate="PART_1" pin="9"/>
<pinref part="UC1" gate="PART_1" pin="PA1/USART2_RTS/ADC12_IN1/TIM2_CH2"/>
</segment>
</net>
<net name="11" class="0">
<segment>
<wire layer="91" width="0.1" x1="127" y1="175.26" x2="160.02" y2="175.26"/>
<pinref part="J1" gate="PART_1" pin="8"/>
<pinref part="UC1" gate="PART_1" pin="PA0_WKUP/USART2_CTS/ADC12_IN0/TIM2_CH1_ETR"/>
</segment>
</net>
<net name="12" class="0">
<segment>
<wire layer="91" width="0.1" x1="160.02" y1="185.42" x2="142.24" y2="185.42"/>
<wire layer="91" width="0.1" x1="142.24" y1="185.42" x2="142.24" y2="180.34"/>
<wire layer="91" width="0.1" x1="142.24" y1="180.34" x2="127" y2="180.34"/>
<pinref part="UC1" gate="PART_1" pin="PC15-OSC32_OUT"/>
<pinref part="J1" gate="PART_1" pin="6"/>
</segment>
</net>
<net name="13" class="0">
<segment>
<wire layer="91" width="0.1" x1="160.02" y1="187.96" x2="139.7" y2="187.96"/>
<wire layer="91" width="0.1" x1="139.7" y1="187.96" x2="139.7" y2="182.88"/>
<wire layer="91" width="0.1" x1="139.7" y1="182.88" x2="127" y2="182.88"/>
<pinref part="UC1" gate="PART_1" pin="PC14-OSC32_IN"/>
<pinref part="J1" gate="PART_1" pin="5"/>
</segment>
</net>
<net name="14" class="0">
<segment>
<wire layer="91" width="0.1" x1="160.02" y1="190.5" x2="137.16" y2="190.5"/>
<wire layer="91" width="0.1" x1="137.16" y1="190.5" x2="137.16" y2="185.42"/>
<wire layer="91" width="0.1" x1="137.16" y1="185.42" x2="127" y2="185.42"/>
<pinref part="UC1" gate="PART_1" pin="PC13-TAMPER-RTC"/>
<pinref part="J1" gate="PART_1" pin="4"/>
</segment>
</net>
<net name="15" class="0">
<segment>
<wire layer="91" width="0.1" x1="299.72" y1="185.42" x2="259.08" y2="185.42"/>
<pinref part="J2" gate="PART_1" pin="17"/>
<pinref part="UC1" gate="PART_1" pin="PB7/I2C1_SDA/TIM4_CH2"/>
</segment>
</net>
<net name="16" class="0">
<segment>
<wire layer="91" width="0.1" x1="299.72" y1="182.88" x2="259.08" y2="182.88"/>
<pinref part="J2" gate="PART_1" pin="16"/>
<pinref part="UC1" gate="PART_1" pin="PB6/I2C1_SCL/TIM4_CH1"/>
</segment>
</net>
<net name="17" class="0">
<segment>
<wire layer="91" width="0.1" x1="299.72" y1="180.34" x2="259.08" y2="180.34"/>
<pinref part="J2" gate="PART_1" pin="15"/>
<pinref part="UC1" gate="PART_1" pin="PB5/I2C1_SMBA"/>
</segment>
</net>
<net name="18" class="0">
<segment>
<wire layer="91" width="0.1" x1="299.72" y1="177.8" x2="293.686" y2="177.8"/>
<wire layer="91" width="0.1" x1="293.686" y1="177.8" x2="259.08" y2="177.8"/>
<pinref part="J2" gate="PART_1" pin="14"/>
<pinref part="UC1" gate="PART_1" pin="PB4/NJTRST"/>
<wire layer="91" width="0.1" x1="291.161" y1="124.243" x2="293.686" y2="124.243"/>
<wire layer="91" width="0.1" x1="293.686" y1="124.243" x2="293.686" y2="177.8"/>
<pinref part="J3" gate="PART_1" pin="!RESET"/>
<junction x="293.686" y="177.8"/>
</segment>
</net>
<net name="19" class="0">
<segment>
<wire layer="91" width="0.1" x1="259.08" y1="175.26" x2="299.72" y2="175.26"/>
<pinref part="UC1" gate="PART_1" pin="PB3/JTDO"/>
<pinref part="J2" gate="PART_1" pin="13"/>
<wire layer="91" width="0.1" x1="291.161" y1="116.623" x2="299.72" y2="116.623"/>
<wire layer="91" width="0.1" x1="299.72" y1="116.623" x2="299.72" y2="175.26"/>
<pinref part="J3" gate="PART_1" pin="SWO"/>
<junction x="299.72" y="175.26"/>
</segment>
</net>
<net name="20" class="0">
<segment>
<wire layer="91" width="0.1" x1="299.72" y1="172.72" x2="259.08" y2="172.72"/>
<pinref part="J2" gate="PART_1" pin="12"/>
<pinref part="UC1" gate="PART_1" pin="PA15/JTDI"/>
</segment>
</net>
<net name="21" class="0">
<segment>
<wire layer="91" width="0.1" x1="295.942" y1="170.18" x2="299.72" y2="170.18"/>
<wire layer="91" width="0.1" x1="259.08" y1="170.18" x2="295.942" y2="170.18"/>
<pinref part="UC1" gate="PART_1" pin="PA14/JTCK/SWCLK"/>
<pinref part="J2" gate="PART_1" pin="11"/>
<wire layer="91" width="0.1" x1="291.161" y1="119.163" x2="295.942" y2="119.163"/>
<wire layer="91" width="0.1" x1="295.942" y1="119.163" x2="295.942" y2="170.18"/>
<pinref part="J3" gate="PART_1" pin="SWDCLK"/>
<junction x="295.942" y="170.18"/>
</segment>
</net>
<net name="22" class="0">
<segment>
<wire layer="91" width="0.1" x1="299.72" y1="167.64" x2="298.106" y2="167.64"/>
<wire layer="91" width="0.1" x1="298.106" y1="167.64" x2="259.08" y2="167.64"/>
<pinref part="J2" gate="PART_1" pin="10"/>
<pinref part="UC1" gate="PART_1" pin="PA13/JTMS/SWDIO"/>
<wire layer="91" width="0.1" x1="291.161" y1="121.703" x2="297.6" y2="121.703"/>
<wire layer="91" width="0.1" x1="297.6" y1="121.703" x2="297.6" y2="166.625"/>
<wire layer="91" width="0.1" x1="297.6" y1="166.625" x2="298.106" y2="166.625"/>
<wire layer="91" width="0.1" x1="298.106" y1="166.625" x2="298.106" y2="167.64"/>
<pinref part="J3" gate="PART_1" pin="SWDIO"/>
<junction x="298.106" y="167.64"/>
</segment>
</net>
<net name="25" class="0">
<segment>
<wire layer="91" width="0.1" x1="259.08" y1="160.02" x2="299.72" y2="160.02"/>
<pinref part="UC1" gate="PART_1" pin="PA10/USART1_RX/TIM1_CH3"/>
<pinref part="J2" gate="PART_1" pin="7"/>
</segment>
</net>
<net name="26" class="0">
<segment>
<wire layer="91" width="0.1" x1="259.08" y1="157.48" x2="299.72" y2="157.48"/>
<pinref part="UC1" gate="PART_1" pin="PA9/USART1_TX/TIM1_CH2"/>
<pinref part="J2" gate="PART_1" pin="6"/>
</segment>
</net>
<net name="27" class="0">
<segment>
<wire layer="91" width="0.1" x1="259.08" y1="154.94" x2="299.72" y2="154.94"/>
<pinref part="UC1" gate="PART_1" pin="PA8/USART1_CK/TIM1_CH1/MCO"/>
<pinref part="J2" gate="PART_1" pin="5"/>
</segment>
</net>
<net name="28" class="0">
<segment>
<wire layer="91" width="0.1" x1="259.08" y1="152.4" x2="299.72" y2="152.4"/>
<pinref part="UC1" gate="PART_1" pin="PB15/SPI2_MOSI/TIM1_CH3N"/>
<pinref part="J2" gate="PART_1" pin="4"/>
</segment>
</net>
<net name="29" class="0">
<segment>
<wire layer="91" width="0.1" x1="259.08" y1="149.86" x2="299.72" y2="149.86"/>
<pinref part="UC1" gate="PART_1" pin="PB14/SPI2_MISO/USART3_RTS/TIM1_CH2N"/>
<pinref part="J2" gate="PART_1" pin="3"/>
</segment>
</net>
<net name="30" class="0">
<segment>
<wire layer="91" width="0.1" x1="259.08" y1="147.32" x2="299.72" y2="147.32"/>
<pinref part="UC1" gate="PART_1" pin="PB13/SPI2_SCK/USART3_CTS/TIM1_CH1N"/>
<pinref part="J2" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="31" class="0">
<segment>
<wire layer="91" width="0.1" x1="299.72" y1="144.78" x2="259.08" y2="144.78"/>
<pinref part="J2" gate="PART_1" pin="1"/>
<pinref part="UC1" gate="PART_1" pin="PB12/SPI2_NSS/I2C2_SMBA/USART3_CK/TIM1_BKIN"/>
</segment>
</net>
<net name="32" class="0">
<segment>
<wire layer="91" width="0.1" x1="276.86" y1="187.96" x2="259.08" y2="187.96"/>
<wire layer="91" width="0.1" x1="299.72" y1="187.96" x2="276.86" y2="187.96"/>
<pinref part="J2" gate="PART_1" pin="18"/>
<pinref part="UC1" gate="PART_1" pin="BOOT0"/>
<wire layer="91" width="0.1" x1="269.24" y1="213.36" x2="271.78" y2="213.36"/>
<wire layer="91" width="0.1" x1="271.78" y1="213.36" x2="276.86" y2="213.36"/>
<wire layer="91" width="0.1" x1="276.86" y1="190.5" x2="276.86" y2="187.96"/>
<wire layer="91" width="0.1" x1="276.86" y1="213.36" x2="276.86" y2="190.5"/>
<pinref part="BUT" gate="PART_1" pin="2"/>
<junction x="276.86" y="187.96"/>
<wire layer="91" width="0.1" x1="276.86" y1="213.36" x2="281.94" y2="213.36"/>
<wire layer="91" width="0.1" x1="281.94" y1="213.36" x2="281.94" y2="210.82"/>
<pinref part="R9" gate="PART_1" pin="2"/>
<junction x="276.86" y="213.36"/>
<wire layer="91" width="0.1" x1="259.08" y1="190.5" x2="276.86" y2="190.5"/>
<pinref part="UC1" gate="PART_1" pin="PB8/TIM4_CH3"/>
<junction x="276.86" y="190.5"/>
<wire layer="91" width="0.1" x1="269.24" y1="210.82" x2="271.78" y2="210.82"/>
<wire layer="91" width="0.1" x1="271.78" y1="210.82" x2="271.78" y2="213.36"/>
<pinref part="BUT" gate="PART_1" pin="4"/>
<junction x="271.78" y="213.36"/>
</segment>
</net>
<net name="33" class="0">
<segment>
<wire layer="91" width="0.1" x1="160.02" y1="152.4" x2="139.7" y2="152.4"/>
<wire layer="91" width="0.1" x1="139.7" y1="152.4" x2="139.7" y2="139.7"/>
<pinref part="UC1" gate="PART_1" pin="PB1/ADC12_IN9/TIM3_CH4"/>
<pinref part="R1" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="+5V/2" class="0">
<segment>
<wire layer="91" width="0.1" x1="132.08" y1="88.9" x2="132.08" y2="91.44"/>
<pinref part="R8" gate="PART_1" pin="2"/>
<pinref part="SUPPLY18" gate="PART_1" pin="+5V/2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="104.14" y1="53.34" x2="111.76" y2="53.34"/>
<wire layer="91" width="0.1" x1="111.76" y1="53.34" x2="111.76" y2="55.88"/>
<pinref part="X1" gate="PART_1" pin="VBUS"/>
<pinref part="SUPPLY19" gate="PART_1" pin="+5V/2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="200.66" y1="83.82" x2="200.66" y2="81.28"/>
<wire layer="91" width="0.1" x1="200.66" y1="81.28" x2="203.2" y2="81.28"/>
<pinref part="SUPPLY24" gate="PART_1" pin="+5V/2"/>
<pinref part="D2" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="23_USBDP" class="0">
<segment>
<wire layer="91" width="0.1" x1="259.08" y1="165.1" x2="299.72" y2="165.1"/>
<pinref part="UC1" gate="PART_1" pin="PA12/USART1_RTS/CAN_TX/TIM1_ETR/USBDP"/>
<pinref part="J2" gate="PART_1" pin="9"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="139.7" y1="48.26" x2="139.7" y2="45.72"/>
<wire layer="91" width="0.1" x1="139.7" y1="58.42" x2="139.7" y2="48.26"/>
<pinref part="R10" gate="PART_1" pin="1"/>
<pinref part="C11" gate="PART_1" pin="2"/>
<junction x="139.7" y="48.26"/>
<wire layer="91" width="0.1" x1="129.54" y1="48.26" x2="139.7" y2="48.26"/>
<wire layer="91" width="0.1" x1="139.7" y1="48.26" x2="157.48" y2="48.26"/>
<pinref part="R7" gate="PART_1" pin="1"/>
<junction x="139.7" y="48.26"/>
<junction x="139.7" y="48.26"/>
<junction x="139.7" y="48.26"/>
<junction x="139.7" y="48.26"/>
<junction x="139.7" y="48.26"/>
<junction x="139.7" y="48.26"/>
<junction x="139.7" y="48.26"/>
</segment>
</net>
<net name="24_USBDM" class="0">
<segment>
<wire layer="91" width="0.1" x1="259.08" y1="162.56" x2="299.72" y2="162.56"/>
<pinref part="UC1" gate="PART_1" pin="PA11/USART1_CTS/CAN_RX/TIM1_CH4/USBDM"/>
<pinref part="J2" gate="PART_1" pin="8"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="132.08" y1="45.72" x2="132.08" y2="50.8"/>
<wire layer="91" width="0.1" x1="132.08" y1="50.8" x2="129.54" y2="50.8"/>
<pinref part="C10" gate="PART_1" pin="2"/>
<pinref part="R6" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="132.08" y1="50.8" x2="157.48" y2="50.8"/>
<junction x="132.08" y="50.8"/>
</segment>
</net>
<net name="AV+" class="0">
<segment>
<wire layer="91" width="0.1" x1="254" y1="48.26" x2="254" y2="50.8"/>
<wire layer="91" width="0.1" x1="254" y1="45.72" x2="254" y2="48.26"/>
<pinref part="C3" gate="PART_1" pin="1"/>
<pinref part="SUPPLY29" gate="PART_1" pin="V+"/>
<wire layer="91" width="0.1" x1="248.92" y1="48.26" x2="254" y2="48.26"/>
<pinref part="IC2" gate="PART_1" pin="VOUT"/>
<junction x="254" y="48.26"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="187.96" y1="215.9" x2="193.04" y2="215.9"/>
<wire layer="91" width="0.1" x1="193.04" y1="215.9" x2="193.04" y2="218.44"/>
<pinref part="C4" gate="PART_1" pin="1"/>
<pinref part="SUPPLY16" gate="PART_1" pin="V+"/>
<wire layer="91" width="0.1" x1="193.04" y1="208.28" x2="193.04" y2="215.9"/>
<pinref part="UC1" gate="PART_1" pin="VDD_A"/>
<junction x="193.04" y="215.9"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="127" y1="193.04" x2="129.54" y2="193.04"/>
<wire layer="91" width="0.1" x1="129.54" y1="193.04" x2="129.54" y2="205.74"/>
<pinref part="J1" gate="PART_1" pin="1"/>
<pinref part="SUPPLY9" gate="PART_1" pin="V+"/>
</segment>
</net>
<net name="AV-" class="0">
<segment>
<wire layer="91" width="0.1" x1="254" y1="38.1" x2="254" y2="35.56"/>
<wire layer="91" width="0.1" x1="254" y1="35.56" x2="251.46" y2="35.56"/>
<wire layer="91" width="0.1" x1="251.46" y1="35.56" x2="251.46" y2="38.1"/>
<wire layer="91" width="0.1" x1="251.46" y1="38.1" x2="248.92" y2="38.1"/>
<pinref part="C3" gate="PART_1" pin="2"/>
<pinref part="IC2" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.1" x1="254" y1="35.56" x2="254" y2="33.02"/>
<pinref part="SUPPLY2" gate="PART_1" pin="AGND"/>
<junction x="254" y="35.56"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="180.34" y1="215.9" x2="177.8" y2="215.9"/>
<wire layer="91" width="0.1" x1="177.8" y1="215.9" x2="177.8" y2="213.36"/>
<pinref part="C4" gate="PART_1" pin="2"/>
<pinref part="SUPPLY15" gate="PART_1" pin="AGND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="193.04" y1="132.08" x2="193.04" y2="129.54"/>
<pinref part="UC1" gate="PART_1" pin="VSS_A"/>
<pinref part="SUPPLY21" gate="PART_1" pin="AGND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="127" y1="190.5" x2="132.08" y2="190.5"/>
<wire layer="91" width="0.1" x1="132.08" y1="190.5" x2="132.08" y2="203.2"/>
<wire layer="91" width="0.1" x1="132.08" y1="203.2" x2="137.16" y2="203.2"/>
<wire layer="91" width="0.1" x1="137.16" y1="203.2" x2="137.16" y2="200.66"/>
<pinref part="J1" gate="PART_1" pin="2"/>
<pinref part="SUPPLY22" gate="PART_1" pin="AGND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="198.12" y1="60.96" x2="195.58" y2="60.96"/>
<wire layer="91" width="0.1" x1="195.58" y1="60.96" x2="195.58" y2="58.42"/>
<pinref part="L1" gate="PART_1" pin="1"/>
<pinref part="SUPPLY1" gate="PART_1" pin="AGND"/>
</segment>
</net>
<net name="DGND" class="0">
<segment>
<wire layer="91" width="0.1" x1="254" y1="68.58" x2="254" y2="66.04"/>
<wire layer="91" width="0.1" x1="254" y1="71.12" x2="254" y2="68.58"/>
<pinref part="C2" gate="PART_1" pin="2"/>
<pinref part="SUPPLY3" gate="PART_1" pin="DGND"/>
<wire layer="91" width="0.1" x1="248.92" y1="71.12" x2="251.46" y2="71.12"/>
<wire layer="91" width="0.1" x1="251.46" y1="71.12" x2="251.46" y2="68.58"/>
<wire layer="91" width="0.1" x1="251.46" y1="68.58" x2="254" y2="68.58"/>
<pinref part="IC1" gate="PART_1" pin="GND"/>
<junction x="254" y="68.58"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="50.8" y1="124.46" x2="48.26" y2="124.46"/>
<pinref part="C9" gate="PART_1" pin="2"/>
<pinref part="SUPPLY6" gate="PART_1" pin="DGND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="50.8" y1="139.7" x2="48.26" y2="139.7"/>
<pinref part="C8" gate="PART_1" pin="2"/>
<pinref part="SUPPLY7" gate="PART_1" pin="DGND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="132.08" y1="38.1" x2="132.08" y2="35.56"/>
<wire layer="91" width="0.1" x1="132.08" y1="35.56" x2="139.7" y2="35.56"/>
<wire layer="91" width="0.1" x1="139.7" y1="35.56" x2="139.7" y2="38.1"/>
<pinref part="C10" gate="PART_1" pin="1"/>
<pinref part="C11" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="132.08" y1="35.56" x2="132.08" y2="33.02"/>
<pinref part="SUPPLY10" gate="PART_1" pin="DGND"/>
<junction x="132.08" y="35.56"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="104.14" y1="55.88" x2="109.22" y2="55.88"/>
<wire layer="91" width="0.1" x1="109.22" y1="55.88" x2="109.22" y2="40.64"/>
<pinref part="X1" gate="PART_1" pin="GND"/>
<pinref part="SUPPLY11" gate="PART_1" pin="DGND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="124.46" y1="60.96" x2="124.46" y2="63.5"/>
<pinref part="SUPPLY12" gate="PART_1" pin="DGND"/>
<pinref part="Q1" gate="PART_1" pin="E"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="132.08" y1="63.5" x2="132.08" y2="60.96"/>
<pinref part="R11" gate="PART_1" pin="1"/>
<pinref part="SUPPLY13" gate="PART_1" pin="DGND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="198.12" y1="132.08" x2="198.12" y2="129.54"/>
<wire layer="91" width="0.1" x1="200.66" y1="129.54" x2="203.2" y2="129.54"/>
<wire layer="91" width="0.1" x1="198.12" y1="129.54" x2="200.66" y2="129.54"/>
<wire layer="91" width="0.1" x1="203.2" y1="129.54" x2="203.2" y2="132.08"/>
<pinref part="UC1" gate="PART_1" pin="VSS_1"/>
<pinref part="UC1" gate="PART_1" pin="VSS_3"/>
<wire layer="91" width="0.1" x1="200.66" y1="132.08" x2="200.66" y2="129.54"/>
<pinref part="UC1" gate="PART_1" pin="VSS_2"/>
<junction x="200.66" y="129.54"/>
<wire layer="91" width="0.1" x1="203.2" y1="129.54" x2="203.2" y2="127"/>
<pinref part="SUPPLY20" gate="PART_1" pin="DGND"/>
<junction x="203.2" y="129.54"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="299.72" y1="190.5" x2="294.64" y2="190.5"/>
<wire layer="91" width="0.1" x1="294.64" y1="190.5" x2="294.64" y2="198.12"/>
<wire layer="91" width="0.1" x1="294.64" y1="198.12" x2="289.56" y2="198.12"/>
<wire layer="91" width="0.1" x1="289.56" y1="198.12" x2="289.56" y2="195.58"/>
<pinref part="J2" gate="PART_1" pin="19"/>
<pinref part="SUPPLY8" gate="PART_1" pin="DGND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="228.6" y1="218.44" x2="228.6" y2="215.9"/>
<wire layer="91" width="0.1" x1="228.6" y1="215.9" x2="208.28" y2="215.9"/>
<wire layer="91" width="0.1" x1="208.28" y1="215.9" x2="208.28" y2="218.44"/>
<pinref part="C7" gate="PART_1" pin="2"/>
<pinref part="C5" gate="PART_1" pin="2"/>
<junction x="218.44" y="215.9"/>
<wire layer="91" width="0.1" x1="218.44" y1="218.44" x2="218.44" y2="215.9"/>
<wire layer="91" width="0.1" x1="218.44" y1="215.9" x2="218.44" y2="213.36"/>
<pinref part="C6" gate="PART_1" pin="2"/>
<pinref part="SUPPLY14" gate="PART_1" pin="DGND"/>
<junction x="218.44" y="215.9"/>
<junction x="218.44" y="215.9"/>
<junction x="218.44" y="215.9"/>
<junction x="218.44" y="215.9"/>
<junction x="218.44" y="215.9"/>
<junction x="218.44" y="215.9"/>
<junction x="218.44" y="215.9"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="215.9" y1="60.96" x2="215.9" y2="58.42"/>
<wire layer="91" width="0.1" x1="215.9" y1="66.04" x2="215.9" y2="60.96"/>
<pinref part="C1" gate="PART_1" pin="-"/>
<pinref part="SUPPLY23" gate="PART_1" pin="DGND"/>
<wire layer="91" width="0.1" x1="213.36" y1="60.96" x2="215.9" y2="60.96"/>
<pinref part="L1" gate="PART_1" pin="2"/>
<junction x="215.9" y="60.96"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="281.94" y1="200.66" x2="281.94" y2="198.12"/>
<pinref part="R9" gate="PART_1" pin="1"/>
<pinref part="SUPPLY5" gate="PART_1" pin="DGND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="43.18" y1="162.56" x2="43.18" y2="160.02"/>
<pinref part="R4" gate="PART_1" pin="1"/>
<pinref part="SUPPLY4" gate="PART_1" pin="DGND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="139.7" y1="119.38" x2="139.7" y2="116.84"/>
<pinref part="D1" gate="PART_1" pin="C"/>
<pinref part="SUPPLY17" gate="PART_1" pin="DGND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="264.785" y1="113.973" x2="264.785" y2="116.623"/>
<wire layer="91" width="0.1" x1="264.785" y1="116.623" x2="268.301" y2="116.623"/>
<pinref part="NetPort2" gate="PART_1" pin="DGND"/>
<pinref part="J3" gate="PART_1" pin="GND"/>
</segment>
</net>
<net name="DISC" class="0">
<segment>
<wire layer="91" width="0.1" x1="104.14" y1="68.58" x2="96.52" y2="68.58"/>
<pinref part="R5" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="259.08" y1="193.04" x2="269.24" y2="193.04"/>
<pinref part="UC1" gate="PART_1" pin="PB9/TIM4_CH4"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire layer="91" width="0.1" x1="259.08" y1="213.36" x2="256.54" y2="213.36"/>
<wire layer="91" width="0.1" x1="256.54" y1="213.36" x2="256.54" y2="210.82"/>
<wire layer="91" width="0.1" x1="256.54" y1="210.82" x2="259.08" y2="210.82"/>
<pinref part="BUT" gate="PART_1" pin="1"/>
<pinref part="BUT" gate="PART_1" pin="3"/>
<wire layer="91" width="0.1" x1="256.54" y1="213.36" x2="256.54" y2="215.9"/>
<pinref part="R2" gate="PART_1" pin="1"/>
<junction x="256.54" y="213.36"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire layer="91" width="0.1" x1="139.7" y1="129.54" x2="139.7" y2="127"/>
<pinref part="R1" gate="PART_1" pin="1"/>
<pinref part="D1" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire layer="91" width="0.1" x1="45.72" y1="177.8" x2="43.18" y2="177.8"/>
<wire layer="91" width="0.1" x1="43.18" y1="175.26" x2="43.18" y2="172.72"/>
<wire layer="91" width="0.1" x1="43.18" y1="177.8" x2="43.18" y2="175.26"/>
<pinref part="RESET" gate="PART_1" pin="1"/>
<pinref part="R4" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="45.72" y1="175.26" x2="43.18" y2="175.26"/>
<pinref part="RESET" gate="PART_1" pin="3"/>
<junction x="43.18" y="175.26"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<wire layer="91" width="0.1" x1="139.7" y1="71.12" x2="139.7" y2="68.58"/>
<pinref part="Q2" gate="PART_1" pin="E"/>
<pinref part="R10" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<wire layer="91" width="0.1" x1="104.14" y1="50.8" x2="119.38" y2="50.8"/>
<pinref part="X1" gate="PART_1" pin="D-"/>
<pinref part="R6" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<wire layer="91" width="0.1" x1="104.14" y1="48.26" x2="119.38" y2="48.26"/>
<pinref part="X1" gate="PART_1" pin="D+"/>
<pinref part="R7" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<wire layer="91" width="0.1" x1="134.62" y1="76.2" x2="132.08" y2="76.2"/>
<wire layer="91" width="0.1" x1="132.08" y1="76.2" x2="132.08" y2="78.74"/>
<pinref part="Q2" gate="PART_1" pin="B"/>
<pinref part="R8" gate="PART_1" pin="1"/>
<junction x="132.08" y="76.2"/>
<wire layer="91" width="0.1" x1="124.46" y1="73.66" x2="124.46" y2="76.2"/>
<wire layer="91" width="0.1" x1="124.46" y1="76.2" x2="132.08" y2="76.2"/>
<wire layer="91" width="0.1" x1="132.08" y1="76.2" x2="132.08" y2="73.66"/>
<pinref part="Q1" gate="PART_1" pin="C"/>
<pinref part="R11" gate="PART_1" pin="2"/>
<junction x="132.08" y="76.2"/>
<junction x="132.08" y="76.2"/>
<junction x="132.08" y="76.2"/>
<junction x="132.08" y="76.2"/>
<junction x="132.08" y="76.2"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<wire layer="91" width="0.1" x1="116.84" y1="68.58" x2="119.38" y2="68.58"/>
<wire layer="91" width="0.1" x1="114.3" y1="68.58" x2="116.84" y2="68.58"/>
<pinref part="R5" gate="PART_1" pin="2"/>
<pinref part="Q1" gate="PART_1" pin="B"/>
<wire layer="91" width="0.1" x1="116.84" y1="71.12" x2="116.84" y2="68.58"/>
<pinref part="R12" gate="PART_1" pin="1"/>
<junction x="116.84" y="68.58"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire layer="91" width="0.1" x1="257.741" y1="125.756" x2="257.741" y2="124.243"/>
<wire layer="91" width="0.1" x1="257.741" y1="124.243" x2="268.301" y2="124.243"/>
<pinref part="NetPort1" gate="PART_1" pin="VCC"/>
<pinref part="J3" gate="PART_1" pin="VCC"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="139.7" y1="83.82" x2="139.7" y2="81.28"/>
<pinref part="P+14" gate="PART_1" pin="VCC"/>
<pinref part="Q2" gate="PART_1" pin="C"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="116.84" y1="81.28" x2="116.84" y2="83.82"/>
<pinref part="R12" gate="PART_1" pin="2"/>
<pinref part="P+11" gate="PART_1" pin="VCC"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="200.66" y1="231.14" x2="200.66" y2="228.6"/>
<wire layer="91" width="0.1" x1="218.44" y1="228.6" x2="228.6" y2="228.6"/>
<wire layer="91" width="0.1" x1="200.66" y1="228.6" x2="208.28" y2="228.6"/>
<wire layer="91" width="0.1" x1="208.28" y1="228.6" x2="200.66" y2="228.6"/>
<wire layer="91" width="0.1" x1="200.66" y1="228.6" x2="218.44" y2="228.6"/>
<wire layer="91" width="0.1" x1="228.6" y1="228.6" x2="228.6" y2="226.06"/>
<pinref part="P+1" gate="PART_1" pin="VCC"/>
<pinref part="C7" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="218.44" y1="226.06" x2="218.44" y2="228.6"/>
<pinref part="C6" gate="PART_1" pin="1"/>
<junction x="218.44" y="228.6"/>
<wire layer="91" width="0.1" x1="208.28" y1="226.06" x2="208.28" y2="228.6"/>
<pinref part="C5" gate="PART_1" pin="1"/>
<junction x="208.28" y="228.6"/>
<wire layer="91" width="0.1" x1="200.66" y1="208.28" x2="200.66" y2="210.82"/>
<wire layer="91" width="0.1" x1="200.66" y1="210.82" x2="200.66" y2="228.6"/>
<pinref part="UC1" gate="PART_1" pin="VDD_2"/>
<junction x="200.66" y="228.6"/>
<junction x="200.66" y="210.82"/>
<junction x="200.66" y="210.82"/>
<wire layer="91" width="0.1" x1="198.12" y1="208.28" x2="198.12" y2="210.82"/>
<wire layer="91" width="0.1" x1="200.66" y1="210.82" x2="203.2" y2="210.82"/>
<wire layer="91" width="0.1" x1="198.12" y1="210.82" x2="200.66" y2="210.82"/>
<wire layer="91" width="0.1" x1="203.2" y1="210.82" x2="203.2" y2="208.28"/>
<pinref part="UC1" gate="PART_1" pin="VDD_1"/>
<pinref part="UC1" gate="PART_1" pin="VDD_3"/>
<junction x="200.66" y="210.82"/>
<junction x="200.66" y="210.82"/>
<junction x="200.66" y="210.82"/>
<junction x="200.66" y="210.82"/>
<junction x="200.66" y="210.82"/>
<junction x="200.66" y="210.82"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="254" y1="81.28" x2="254" y2="83.82"/>
<wire layer="91" width="0.1" x1="254" y1="78.74" x2="254" y2="81.28"/>
<pinref part="C2" gate="PART_1" pin="1"/>
<pinref part="P+4" gate="PART_1" pin="VCC"/>
<wire layer="91" width="0.1" x1="248.92" y1="81.28" x2="254" y2="81.28"/>
<pinref part="IC1" gate="PART_1" pin="VOUT"/>
<junction x="254" y="81.28"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="78.74" y1="190.5" x2="78.74" y2="193.04"/>
<pinref part="R3" gate="PART_1" pin="2"/>
<pinref part="P+3" gate="PART_1" pin="VCC"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="299.72" y1="193.04" x2="297.18" y2="193.04"/>
<wire layer="91" width="0.1" x1="297.18" y1="193.04" x2="297.18" y2="200.66"/>
<pinref part="J2" gate="PART_1" pin="20"/>
<pinref part="P+5" gate="PART_1" pin="VCC"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="256.54" y1="226.06" x2="256.54" y2="228.6"/>
<pinref part="R2" gate="PART_1" pin="2"/>
<pinref part="P+7" gate="PART_1" pin="VCC"/>
</segment>
</net>
<net name="OSC_IN" class="0">
<segment>
<wire layer="91" width="0.1" x1="160.02" y1="182.88" x2="144.78" y2="182.88"/>
<pinref part="UC1" gate="PART_1" pin="PD0-OSC_IN"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="66.04" y1="124.46" x2="58.42" y2="124.46"/>
<wire layer="91" width="0.1" x1="83.82" y1="124.46" x2="66.04" y2="124.46"/>
<pinref part="C9" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="66.04" y1="129.873" x2="66.04" y2="124.46"/>
<pinref part="OSC" gate="PART_1" pin="2"/>
<junction x="66.04" y="124.46"/>
</segment>
</net>
<net name="OSC_OUT" class="0">
<segment>
<wire layer="91" width="0.1" x1="160.02" y1="180.34" x2="144.78" y2="180.34"/>
<pinref part="UC1" gate="PART_1" pin="PD1-OSC_OUT"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="66.04" y1="139.7" x2="58.42" y2="139.7"/>
<wire layer="91" width="0.1" x1="83.82" y1="139.7" x2="66.04" y2="139.7"/>
<pinref part="C8" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="66.04" y1="134.287" x2="66.04" y2="139.7"/>
<pinref part="OSC" gate="PART_1" pin="1"/>
<junction x="66.04" y="139.7"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<wire layer="91" width="0.1" x1="127" y1="177.8" x2="160.02" y2="177.8"/>
<pinref part="J1" gate="PART_1" pin="7"/>
<pinref part="UC1" gate="PART_1" pin="NRST"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="55.88" y1="177.8" x2="58.42" y2="177.8"/>
<wire layer="91" width="0.1" x1="58.42" y1="177.8" x2="58.42" y2="175.26"/>
<wire layer="91" width="0.1" x1="58.42" y1="175.26" x2="55.88" y2="175.26"/>
<pinref part="RESET" gate="PART_1" pin="2"/>
<pinref part="RESET" gate="PART_1" pin="4"/>
<wire layer="91" width="0.1" x1="58.42" y1="177.8" x2="78.74" y2="177.8"/>
<wire layer="91" width="0.1" x1="78.74" y1="177.8" x2="78.74" y2="180.34"/>
<pinref part="R3" gate="PART_1" pin="1"/>
<junction x="58.42" y="177.8"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<wire layer="91" width="0.1" x1="160.02" y1="193.04" x2="134.62" y2="193.04"/>
<wire layer="91" width="0.1" x1="134.62" y1="193.04" x2="134.62" y2="187.96"/>
<wire layer="91" width="0.1" x1="134.62" y1="187.96" x2="127" y2="187.96"/>
<pinref part="UC1" gate="PART_1" pin="VBAT"/>
<pinref part="J1" gate="PART_1" pin="3"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<wire layer="91" width="0.1" x1="195.58" y1="83.82" x2="195.58" y2="76.2"/>
<wire layer="91" width="0.1" x1="223.52" y1="76.2" x2="226.06" y2="76.2"/>
<wire layer="91" width="0.1" x1="195.58" y1="76.2" x2="223.52" y2="76.2"/>
<pinref part="VDD1" gate="PART_1" pin="VDD"/>
<pinref part="IC1" gate="PART_1" pin="VIN"/>
<wire layer="91" width="0.1" x1="226.06" y1="43.18" x2="223.52" y2="43.18"/>
<wire layer="91" width="0.1" x1="223.52" y1="43.18" x2="223.52" y2="76.2"/>
<pinref part="IC2" gate="PART_1" pin="VIN"/>
<junction x="223.52" y="76.2"/>
<junction x="215.9" y="76.2"/>
<wire layer="91" width="0.1" x1="215.9" y1="73.66" x2="215.9" y2="76.2"/>
<wire layer="91" width="0.1" x1="215.9" y1="76.2" x2="215.9" y2="81.28"/>
<wire layer="91" width="0.1" x1="215.9" y1="81.28" x2="208.28" y2="81.28"/>
<pinref part="C1" gate="PART_1" pin="+"/>
<pinref part="D2" gate="PART_1" pin="C"/>
<junction x="215.9" y="76.2"/>
<junction x="215.9" y="76.2"/>
<junction x="215.9" y="76.2"/>
<junction x="215.9" y="76.2"/>
<junction x="215.9" y="76.2"/>
<junction x="215.9" y="76.2"/>
<junction x="215.9" y="76.2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="106.68" y1="137.16" x2="106.68" y2="134.62"/>
<wire layer="91" width="0.1" x1="106.68" y1="134.62" x2="129.54" y2="134.62"/>
<wire layer="91" width="0.1" x1="129.54" y1="134.62" x2="129.54" y2="144.78"/>
<wire layer="91" width="0.1" x1="129.54" y1="144.78" x2="127" y2="144.78"/>
<pinref part="VDD2" gate="PART_1" pin="VDD"/>
<pinref part="J1" gate="PART_1" pin="20"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
