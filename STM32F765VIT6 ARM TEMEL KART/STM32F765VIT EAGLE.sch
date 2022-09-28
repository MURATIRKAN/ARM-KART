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
<package name="1206">
<smd name="1" x="-1.4" y="0" layer="1" dx="1.6" dy="1.8" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="1.4" y="0" layer="1" dx="1.6" dy="1.8" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="51" width="0.102" x1="-0.965" y1="0.787" x2="0.965" y2="0.787"/>
<wire layer="51" width="0.102" x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787"/>
<rectangle x1="-1.702" y1="-0.851" x2="-0.952" y2="0.849" layer="51" rot="R0"/>
<rectangle x1="0.952" y1="-0.849" x2="1.702" y2="0.851" layer="51" rot="R0"/>
<rectangle x1="-0.2" y1="-0.4" x2="0.2" y2="0.4" layer="51" rot="R0"/>
</package>
<package name="1206_2">
<smd name="1" x="-1.422" y="0" layer="1" dx="1.6" dy="1.803" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="1.422" y="0" layer="1" dx="1.6" dy="1.803" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="51" width="0.152" x1="0.953" y1="-0.813" x2="-0.965" y2="-0.813"/>
<wire layer="51" width="0.152" x1="0.953" y1="0.813" x2="-0.965" y2="0.813"/>
<rectangle x1="-1.689" y1="-0.876" x2="-0.953" y2="0.876" layer="51" rot="R0"/>
<rectangle x1="0.953" y1="-0.876" x2="1.689" y2="0.876" layer="51" rot="R0"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="51" rot="R0"/>
</package>
<package name="1X20">
<pad name="1" x="-24.13" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="2" x="-21.59" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="3" x="-19.05" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="4" x="-16.51" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="5" x="-13.97" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="6" x="-11.43" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="7" x="-8.89" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="8" x="-6.35" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="9" x="-3.81" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="10" x="-1.27" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="11" x="1.27" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="12" x="3.81" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="13" x="6.35" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="14" x="8.89" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="15" x="11.43" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="16" x="13.97" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="17" x="16.51" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="18" x="19.05" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="19" x="21.59" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="20" x="24.13" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<wire layer="21" width="0.152" x1="20.955" y1="1.27" x2="22.225" y2="1.27"/>
<wire layer="21" width="0.152" x1="22.225" y1="1.27" x2="22.86" y2="0.635"/>
<wire layer="21" width="0.152" x1="22.86" y1="0.635" x2="22.86" y2="-0.635"/>
<wire layer="21" width="0.152" x1="22.86" y1="-0.635" x2="22.225" y2="-1.27"/>
<wire layer="21" width="0.152" x1="17.78" y1="0.635" x2="18.415" y2="1.27"/>
<wire layer="21" width="0.152" x1="18.415" y1="1.27" x2="19.685" y2="1.27"/>
<wire layer="21" width="0.152" x1="19.685" y1="1.27" x2="20.32" y2="0.635"/>
<wire layer="21" width="0.152" x1="20.32" y1="0.635" x2="20.32" y2="-0.635"/>
<wire layer="21" width="0.152" x1="20.32" y1="-0.635" x2="19.685" y2="-1.27"/>
<wire layer="21" width="0.152" x1="19.685" y1="-1.27" x2="18.415" y2="-1.27"/>
<wire layer="21" width="0.152" x1="18.415" y1="-1.27" x2="17.78" y2="-0.635"/>
<wire layer="21" width="0.152" x1="20.955" y1="1.27" x2="20.32" y2="0.635"/>
<wire layer="21" width="0.152" x1="20.32" y1="-0.635" x2="20.955" y2="-1.27"/>
<wire layer="21" width="0.152" x1="22.225" y1="-1.27" x2="20.955" y2="-1.27"/>
<wire layer="21" width="0.152" x1="13.335" y1="1.27" x2="14.605" y2="1.27"/>
<wire layer="21" width="0.152" x1="14.605" y1="1.27" x2="15.24" y2="0.635"/>
<wire layer="21" width="0.152" x1="15.24" y1="0.635" x2="15.24" y2="-0.635"/>
<wire layer="21" width="0.152" x1="15.24" y1="-0.635" x2="14.605" y2="-1.27"/>
<wire layer="21" width="0.152" x1="15.24" y1="0.635" x2="15.875" y2="1.27"/>
<wire layer="21" width="0.152" x1="15.875" y1="1.27" x2="17.145" y2="1.27"/>
<wire layer="21" width="0.152" x1="17.145" y1="1.27" x2="17.78" y2="0.635"/>
<wire layer="21" width="0.152" x1="17.78" y1="0.635" x2="17.78" y2="-0.635"/>
<wire layer="21" width="0.152" x1="17.78" y1="-0.635" x2="17.145" y2="-1.27"/>
<wire layer="21" width="0.152" x1="17.145" y1="-1.27" x2="15.875" y2="-1.27"/>
<wire layer="21" width="0.152" x1="15.875" y1="-1.27" x2="15.24" y2="-0.635"/>
<wire layer="21" width="0.152" x1="10.16" y1="0.635" x2="10.795" y2="1.27"/>
<wire layer="21" width="0.152" x1="10.795" y1="1.27" x2="12.065" y2="1.27"/>
<wire layer="21" width="0.152" x1="12.065" y1="1.27" x2="12.7" y2="0.635"/>
<wire layer="21" width="0.152" x1="12.7" y1="0.635" x2="12.7" y2="-0.635"/>
<wire layer="21" width="0.152" x1="12.7" y1="-0.635" x2="12.065" y2="-1.27"/>
<wire layer="21" width="0.152" x1="12.065" y1="-1.27" x2="10.795" y2="-1.27"/>
<wire layer="21" width="0.152" x1="10.795" y1="-1.27" x2="10.16" y2="-0.635"/>
<wire layer="21" width="0.152" x1="13.335" y1="1.27" x2="12.7" y2="0.635"/>
<wire layer="21" width="0.152" x1="12.7" y1="-0.635" x2="13.335" y2="-1.27"/>
<wire layer="21" width="0.152" x1="14.605" y1="-1.27" x2="13.335" y2="-1.27"/>
<wire layer="21" width="0.152" x1="5.715" y1="1.27" x2="6.985" y2="1.27"/>
<wire layer="21" width="0.152" x1="6.985" y1="1.27" x2="7.62" y2="0.635"/>
<wire layer="21" width="0.152" x1="7.62" y1="0.635" x2="7.62" y2="-0.635"/>
<wire layer="21" width="0.152" x1="7.62" y1="-0.635" x2="6.985" y2="-1.27"/>
<wire layer="21" width="0.152" x1="7.62" y1="0.635" x2="8.255" y2="1.27"/>
<wire layer="21" width="0.152" x1="8.255" y1="1.27" x2="9.525" y2="1.27"/>
<wire layer="21" width="0.152" x1="9.525" y1="1.27" x2="10.16" y2="0.635"/>
<wire layer="21" width="0.152" x1="10.16" y1="0.635" x2="10.16" y2="-0.635"/>
<wire layer="21" width="0.152" x1="10.16" y1="-0.635" x2="9.525" y2="-1.27"/>
<wire layer="21" width="0.152" x1="9.525" y1="-1.27" x2="8.255" y2="-1.27"/>
<wire layer="21" width="0.152" x1="8.255" y1="-1.27" x2="7.62" y2="-0.635"/>
<wire layer="21" width="0.152" x1="2.54" y1="0.635" x2="3.175" y2="1.27"/>
<wire layer="21" width="0.152" x1="3.175" y1="1.27" x2="4.445" y2="1.27"/>
<wire layer="21" width="0.152" x1="4.445" y1="1.27" x2="5.08" y2="0.635"/>
<wire layer="21" width="0.152" x1="5.08" y1="0.635" x2="5.08" y2="-0.635"/>
<wire layer="21" width="0.152" x1="5.08" y1="-0.635" x2="4.445" y2="-1.27"/>
<wire layer="21" width="0.152" x1="4.445" y1="-1.27" x2="3.175" y2="-1.27"/>
<wire layer="21" width="0.152" x1="3.175" y1="-1.27" x2="2.54" y2="-0.635"/>
<wire layer="21" width="0.152" x1="5.715" y1="1.27" x2="5.08" y2="0.635"/>
<wire layer="21" width="0.152" x1="5.08" y1="-0.635" x2="5.715" y2="-1.27"/>
<wire layer="21" width="0.152" x1="6.985" y1="-1.27" x2="5.715" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-1.905" y1="1.27" x2="-0.635" y2="1.27"/>
<wire layer="21" width="0.152" x1="-0.635" y1="1.27" x2="0" y2="0.635"/>
<wire layer="21" width="0.152" x1="0" y1="0.635" x2="0" y2="-0.635"/>
<wire layer="21" width="0.152" x1="0" y1="-0.635" x2="-0.635" y2="-1.27"/>
<wire layer="21" width="0.152" x1="0" y1="0.635" x2="0.635" y2="1.27"/>
<wire layer="21" width="0.152" x1="0.635" y1="1.27" x2="1.905" y2="1.27"/>
<wire layer="21" width="0.152" x1="1.905" y1="1.27" x2="2.54" y2="0.635"/>
<wire layer="21" width="0.152" x1="2.54" y1="0.635" x2="2.54" y2="-0.635"/>
<wire layer="21" width="0.152" x1="2.54" y1="-0.635" x2="1.905" y2="-1.27"/>
<wire layer="21" width="0.152" x1="1.905" y1="-1.27" x2="0.635" y2="-1.27"/>
<wire layer="21" width="0.152" x1="0.635" y1="-1.27" x2="0" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-5.08" y1="0.635" x2="-4.445" y2="1.27"/>
<wire layer="21" width="0.152" x1="-4.445" y1="1.27" x2="-3.175" y2="1.27"/>
<wire layer="21" width="0.152" x1="-3.175" y1="1.27" x2="-2.54" y2="0.635"/>
<wire layer="21" width="0.152" x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-1.905" y1="1.27" x2="-2.54" y2="0.635"/>
<wire layer="21" width="0.152" x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-9.525" y1="1.27" x2="-8.255" y2="1.27"/>
<wire layer="21" width="0.152" x1="-8.255" y1="1.27" x2="-7.62" y2="0.635"/>
<wire layer="21" width="0.152" x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-7.62" y1="0.635" x2="-6.985" y2="1.27"/>
<wire layer="21" width="0.152" x1="-6.985" y1="1.27" x2="-5.715" y2="1.27"/>
<wire layer="21" width="0.152" x1="-5.715" y1="1.27" x2="-5.08" y2="0.635"/>
<wire layer="21" width="0.152" x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-12.7" y1="0.635" x2="-12.065" y2="1.27"/>
<wire layer="21" width="0.152" x1="-12.065" y1="1.27" x2="-10.795" y2="1.27"/>
<wire layer="21" width="0.152" x1="-10.795" y1="1.27" x2="-10.16" y2="0.635"/>
<wire layer="21" width="0.152" x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-12.065" y1="-1.27" x2="-12.7" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-9.525" y1="1.27" x2="-10.16" y2="0.635"/>
<wire layer="21" width="0.152" x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-17.145" y1="1.27" x2="-15.875" y2="1.27"/>
<wire layer="21" width="0.152" x1="-15.875" y1="1.27" x2="-15.24" y2="0.635"/>
<wire layer="21" width="0.152" x1="-15.24" y1="0.635" x2="-15.24" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-15.24" y1="-0.635" x2="-15.875" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-15.24" y1="0.635" x2="-14.605" y2="1.27"/>
<wire layer="21" width="0.152" x1="-14.605" y1="1.27" x2="-13.335" y2="1.27"/>
<wire layer="21" width="0.152" x1="-13.335" y1="1.27" x2="-12.7" y2="0.635"/>
<wire layer="21" width="0.152" x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-12.7" y1="-0.635" x2="-13.335" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-13.335" y1="-1.27" x2="-14.605" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-14.605" y1="-1.27" x2="-15.24" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-20.32" y1="0.635" x2="-19.685" y2="1.27"/>
<wire layer="21" width="0.152" x1="-19.685" y1="1.27" x2="-18.415" y2="1.27"/>
<wire layer="21" width="0.152" x1="-18.415" y1="1.27" x2="-17.78" y2="0.635"/>
<wire layer="21" width="0.152" x1="-17.78" y1="0.635" x2="-17.78" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-17.78" y1="-0.635" x2="-18.415" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-18.415" y1="-1.27" x2="-19.685" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-19.685" y1="-1.27" x2="-20.32" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-17.145" y1="1.27" x2="-17.78" y2="0.635"/>
<wire layer="21" width="0.152" x1="-17.78" y1="-0.635" x2="-17.145" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-15.875" y1="-1.27" x2="-17.145" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-24.765" y1="1.27" x2="-23.495" y2="1.27"/>
<wire layer="21" width="0.152" x1="-23.495" y1="1.27" x2="-22.86" y2="0.635"/>
<wire layer="21" width="0.152" x1="-22.86" y1="0.635" x2="-22.86" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-22.86" y1="-0.635" x2="-23.495" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-22.86" y1="0.635" x2="-22.225" y2="1.27"/>
<wire layer="21" width="0.152" x1="-22.225" y1="1.27" x2="-20.955" y2="1.27"/>
<wire layer="21" width="0.152" x1="-20.955" y1="1.27" x2="-20.32" y2="0.635"/>
<wire layer="21" width="0.152" x1="-20.32" y1="0.635" x2="-20.32" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-20.32" y1="-0.635" x2="-20.955" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-20.955" y1="-1.27" x2="-22.225" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-22.225" y1="-1.27" x2="-22.86" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-25.4" y1="0.635" x2="-25.4" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-24.765" y1="1.27" x2="-25.4" y2="0.635"/>
<wire layer="21" width="0.152" x1="-25.4" y1="-0.635" x2="-24.765" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-23.495" y1="-1.27" x2="-24.765" y2="-1.27"/>
<wire layer="21" width="0.152" x1="23.495" y1="1.27" x2="24.765" y2="1.27"/>
<wire layer="21" width="0.152" x1="24.765" y1="1.27" x2="25.4" y2="0.635"/>
<wire layer="21" width="0.152" x1="25.4" y1="0.635" x2="25.4" y2="-0.635"/>
<wire layer="21" width="0.152" x1="25.4" y1="-0.635" x2="24.765" y2="-1.27"/>
<wire layer="21" width="0.152" x1="23.495" y1="1.27" x2="22.86" y2="0.635"/>
<wire layer="21" width="0.152" x1="22.86" y1="-0.635" x2="23.495" y2="-1.27"/>
<wire layer="21" width="0.152" x1="24.765" y1="-1.27" x2="23.495" y2="-1.27"/>
<rectangle x1="21.336" y1="-0.254" x2="21.844" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="18.796" y1="-0.254" x2="19.304" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="16.256" y1="-0.254" x2="16.764" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="13.716" y1="-0.254" x2="14.224" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="-14.224" y1="-0.254" x2="-13.716" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="-16.764" y1="-0.254" x2="-16.256" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="-19.304" y1="-0.254" x2="-18.796" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="-21.844" y1="-0.254" x2="-21.336" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="-24.384" y1="-0.254" x2="-23.876" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="23.876" y1="-0.254" x2="24.384" y2="0.254" layer="51" rot="R0"/>
</package>
<package name="1X07">
<pad name="1" x="-7.62" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="2" x="-5.08" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="3" x="-2.54" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="4" x="0" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="5" x="2.54" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="6" x="5.08" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="7" x="7.62" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<wire layer="21" width="0.152" x1="3.81" y1="0.635" x2="4.445" y2="1.27"/>
<wire layer="21" width="0.152" x1="4.445" y1="1.27" x2="5.715" y2="1.27"/>
<wire layer="21" width="0.152" x1="5.715" y1="1.27" x2="6.35" y2="0.635"/>
<wire layer="21" width="0.152" x1="6.35" y1="0.635" x2="6.35" y2="-0.635"/>
<wire layer="21" width="0.152" x1="6.35" y1="-0.635" x2="5.715" y2="-1.27"/>
<wire layer="21" width="0.152" x1="5.715" y1="-1.27" x2="4.445" y2="-1.27"/>
<wire layer="21" width="0.152" x1="4.445" y1="-1.27" x2="3.81" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-0.635" y1="1.27" x2="0.635" y2="1.27"/>
<wire layer="21" width="0.152" x1="0.635" y1="1.27" x2="1.27" y2="0.635"/>
<wire layer="21" width="0.152" x1="1.27" y1="0.635" x2="1.27" y2="-0.635"/>
<wire layer="21" width="0.152" x1="1.27" y1="-0.635" x2="0.635" y2="-1.27"/>
<wire layer="21" width="0.152" x1="1.27" y1="0.635" x2="1.905" y2="1.27"/>
<wire layer="21" width="0.152" x1="1.905" y1="1.27" x2="3.175" y2="1.27"/>
<wire layer="21" width="0.152" x1="3.175" y1="1.27" x2="3.81" y2="0.635"/>
<wire layer="21" width="0.152" x1="3.81" y1="0.635" x2="3.81" y2="-0.635"/>
<wire layer="21" width="0.152" x1="3.81" y1="-0.635" x2="3.175" y2="-1.27"/>
<wire layer="21" width="0.152" x1="3.175" y1="-1.27" x2="1.905" y2="-1.27"/>
<wire layer="21" width="0.152" x1="1.905" y1="-1.27" x2="1.27" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-3.81" y1="0.635" x2="-3.175" y2="1.27"/>
<wire layer="21" width="0.152" x1="-3.175" y1="1.27" x2="-1.905" y2="1.27"/>
<wire layer="21" width="0.152" x1="-1.905" y1="1.27" x2="-1.27" y2="0.635"/>
<wire layer="21" width="0.152" x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-0.635" y1="1.27" x2="-1.27" y2="0.635"/>
<wire layer="21" width="0.152" x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27"/>
<wire layer="21" width="0.152" x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-8.255" y1="1.27" x2="-6.985" y2="1.27"/>
<wire layer="21" width="0.152" x1="-6.985" y1="1.27" x2="-6.35" y2="0.635"/>
<wire layer="21" width="0.152" x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-6.35" y1="-0.635" x2="-6.985" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-6.35" y1="0.635" x2="-5.715" y2="1.27"/>
<wire layer="21" width="0.152" x1="-5.715" y1="1.27" x2="-4.445" y2="1.27"/>
<wire layer="21" width="0.152" x1="-4.445" y1="1.27" x2="-3.81" y2="0.635"/>
<wire layer="21" width="0.152" x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-5.715" y1="-1.27" x2="-6.35" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-8.89" y1="0.635" x2="-8.89" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-8.255" y1="1.27" x2="-8.89" y2="0.635"/>
<wire layer="21" width="0.152" x1="-8.89" y1="-0.635" x2="-8.255" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-6.985" y1="-1.27" x2="-8.255" y2="-1.27"/>
<wire layer="21" width="0.152" x1="6.985" y1="1.27" x2="8.255" y2="1.27"/>
<wire layer="21" width="0.152" x1="8.255" y1="1.27" x2="8.89" y2="0.635"/>
<wire layer="21" width="0.152" x1="8.89" y1="0.635" x2="8.89" y2="-0.635"/>
<wire layer="21" width="0.152" x1="8.89" y1="-0.635" x2="8.255" y2="-1.27"/>
<wire layer="21" width="0.152" x1="6.985" y1="1.27" x2="6.35" y2="0.635"/>
<wire layer="21" width="0.152" x1="6.35" y1="-0.635" x2="6.985" y2="-1.27"/>
<wire layer="21" width="0.152" x1="8.255" y1="-1.27" x2="6.985" y2="-1.27"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="-7.874" y1="-0.254" x2="-7.366" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51" rot="R0"/>
</package>
<package name="1X09">
<pad name="1" x="-10.16" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="2" x="-7.62" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="3" x="-5.08" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="4" x="-2.54" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="5" x="0" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="6" x="2.54" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="7" x="5.08" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="8" x="7.62" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="9" x="10.16" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<wire layer="21" width="0.152" x1="4.445" y1="1.27" x2="5.715" y2="1.27"/>
<wire layer="21" width="0.152" x1="5.715" y1="1.27" x2="6.35" y2="0.635"/>
<wire layer="21" width="0.152" x1="6.35" y1="0.635" x2="6.35" y2="-0.635"/>
<wire layer="21" width="0.152" x1="6.35" y1="-0.635" x2="5.715" y2="-1.27"/>
<wire layer="21" width="0.152" x1="6.35" y1="0.635" x2="6.985" y2="1.27"/>
<wire layer="21" width="0.152" x1="6.985" y1="1.27" x2="8.255" y2="1.27"/>
<wire layer="21" width="0.152" x1="8.255" y1="1.27" x2="8.89" y2="0.635"/>
<wire layer="21" width="0.152" x1="8.89" y1="0.635" x2="8.89" y2="-0.635"/>
<wire layer="21" width="0.152" x1="8.89" y1="-0.635" x2="8.255" y2="-1.27"/>
<wire layer="21" width="0.152" x1="8.255" y1="-1.27" x2="6.985" y2="-1.27"/>
<wire layer="21" width="0.152" x1="6.985" y1="-1.27" x2="6.35" y2="-0.635"/>
<wire layer="21" width="0.152" x1="1.27" y1="0.635" x2="1.905" y2="1.27"/>
<wire layer="21" width="0.152" x1="1.905" y1="1.27" x2="3.175" y2="1.27"/>
<wire layer="21" width="0.152" x1="3.175" y1="1.27" x2="3.81" y2="0.635"/>
<wire layer="21" width="0.152" x1="3.81" y1="0.635" x2="3.81" y2="-0.635"/>
<wire layer="21" width="0.152" x1="3.81" y1="-0.635" x2="3.175" y2="-1.27"/>
<wire layer="21" width="0.152" x1="3.175" y1="-1.27" x2="1.905" y2="-1.27"/>
<wire layer="21" width="0.152" x1="1.905" y1="-1.27" x2="1.27" y2="-0.635"/>
<wire layer="21" width="0.152" x1="4.445" y1="1.27" x2="3.81" y2="0.635"/>
<wire layer="21" width="0.152" x1="3.81" y1="-0.635" x2="4.445" y2="-1.27"/>
<wire layer="21" width="0.152" x1="5.715" y1="-1.27" x2="4.445" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-3.175" y1="1.27" x2="-1.905" y2="1.27"/>
<wire layer="21" width="0.152" x1="-1.905" y1="1.27" x2="-1.27" y2="0.635"/>
<wire layer="21" width="0.152" x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-1.27" y1="0.635" x2="-0.635" y2="1.27"/>
<wire layer="21" width="0.152" x1="-0.635" y1="1.27" x2="0.635" y2="1.27"/>
<wire layer="21" width="0.152" x1="0.635" y1="1.27" x2="1.27" y2="0.635"/>
<wire layer="21" width="0.152" x1="1.27" y1="0.635" x2="1.27" y2="-0.635"/>
<wire layer="21" width="0.152" x1="1.27" y1="-0.635" x2="0.635" y2="-1.27"/>
<wire layer="21" width="0.152" x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-6.35" y1="0.635" x2="-5.715" y2="1.27"/>
<wire layer="21" width="0.152" x1="-5.715" y1="1.27" x2="-4.445" y2="1.27"/>
<wire layer="21" width="0.152" x1="-4.445" y1="1.27" x2="-3.81" y2="0.635"/>
<wire layer="21" width="0.152" x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-5.715" y1="-1.27" x2="-6.35" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-3.175" y1="1.27" x2="-3.81" y2="0.635"/>
<wire layer="21" width="0.152" x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-10.795" y1="1.27" x2="-9.525" y2="1.27"/>
<wire layer="21" width="0.152" x1="-9.525" y1="1.27" x2="-8.89" y2="0.635"/>
<wire layer="21" width="0.152" x1="-8.89" y1="0.635" x2="-8.89" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-8.89" y1="-0.635" x2="-9.525" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-8.89" y1="0.635" x2="-8.255" y2="1.27"/>
<wire layer="21" width="0.152" x1="-8.255" y1="1.27" x2="-6.985" y2="1.27"/>
<wire layer="21" width="0.152" x1="-6.985" y1="1.27" x2="-6.35" y2="0.635"/>
<wire layer="21" width="0.152" x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-6.35" y1="-0.635" x2="-6.985" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-6.985" y1="-1.27" x2="-8.255" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-8.255" y1="-1.27" x2="-8.89" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-11.43" y1="0.635" x2="-11.43" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-10.795" y1="1.27" x2="-11.43" y2="0.635"/>
<wire layer="21" width="0.152" x1="-11.43" y1="-0.635" x2="-10.795" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-9.525" y1="-1.27" x2="-10.795" y2="-1.27"/>
<wire layer="21" width="0.152" x1="9.525" y1="1.27" x2="10.795" y2="1.27"/>
<wire layer="21" width="0.152" x1="10.795" y1="1.27" x2="11.43" y2="0.635"/>
<wire layer="21" width="0.152" x1="11.43" y1="0.635" x2="11.43" y2="-0.635"/>
<wire layer="21" width="0.152" x1="11.43" y1="-0.635" x2="10.795" y2="-1.27"/>
<wire layer="21" width="0.152" x1="9.525" y1="1.27" x2="8.89" y2="0.635"/>
<wire layer="21" width="0.152" x1="8.89" y1="-0.635" x2="9.525" y2="-1.27"/>
<wire layer="21" width="0.152" x1="10.795" y1="-1.27" x2="9.525" y2="-1.27"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="-7.874" y1="-0.254" x2="-7.366" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="-10.414" y1="-0.254" x2="-9.906" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51" rot="R0"/>
</package>
<package name="USB-MINIB">
<smd name="D+" x="2.5" y="0" layer="1" dx="2.5" dy="0.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="D-" x="2.5" y="0.8" layer="1" dx="2.5" dy="0.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="GND" x="2.5" y="-1.6" layer="1" dx="2.5" dy="0.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="ID" x="2.5" y="-0.8" layer="1" dx="2.5" dy="0.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="MTN3" x="-3" y="-4.5" layer="1" dx="2.5" dy="2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="MTN1" x="-3" y="4.5" layer="1" dx="2.5" dy="2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="MTN4" x="2.5" y="-4.5" layer="1" dx="2.5" dy="2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="MTN2" x="2.5" y="4.5" layer="1" dx="2.5" dy="2" rot="R0" stop="yes" cream="yes" thermals="no"/>
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
<package name="1X23">
<pad name="1" x="-26.67" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="2" x="-24.13" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="3" x="-21.59" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="4" x="-19.05" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="5" x="-16.51" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="6" x="-13.97" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="7" x="-11.43" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="8" x="-8.89" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="9" x="-6.35" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="10" x="-3.81" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="11" x="-1.27" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="12" x="1.27" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="13" x="3.81" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="14" x="6.35" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="15" x="8.89" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="16" x="11.43" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="17" x="13.97" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="18" x="16.51" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="19" x="19.05" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="20" x="21.59" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="21" x="24.13" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="22" x="26.67" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="23" x="29.21" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<wire layer="21" width="0.152" x1="18.415" y1="1.27" x2="19.685" y2="1.27"/>
<wire layer="21" width="0.152" x1="19.685" y1="1.27" x2="20.32" y2="0.635"/>
<wire layer="21" width="0.152" x1="20.32" y1="0.635" x2="20.32" y2="-0.635"/>
<wire layer="21" width="0.152" x1="20.32" y1="-0.635" x2="19.685" y2="-1.27"/>
<wire layer="21" width="0.152" x1="15.24" y1="0.635" x2="15.875" y2="1.27"/>
<wire layer="21" width="0.152" x1="15.875" y1="1.27" x2="17.145" y2="1.27"/>
<wire layer="21" width="0.152" x1="17.145" y1="1.27" x2="17.78" y2="0.635"/>
<wire layer="21" width="0.152" x1="17.78" y1="0.635" x2="17.78" y2="-0.635"/>
<wire layer="21" width="0.152" x1="17.78" y1="-0.635" x2="17.145" y2="-1.27"/>
<wire layer="21" width="0.152" x1="17.145" y1="-1.27" x2="15.875" y2="-1.27"/>
<wire layer="21" width="0.152" x1="15.875" y1="-1.27" x2="15.24" y2="-0.635"/>
<wire layer="21" width="0.152" x1="18.415" y1="1.27" x2="17.78" y2="0.635"/>
<wire layer="21" width="0.152" x1="17.78" y1="-0.635" x2="18.415" y2="-1.27"/>
<wire layer="21" width="0.152" x1="19.685" y1="-1.27" x2="18.415" y2="-1.27"/>
<wire layer="21" width="0.152" x1="10.795" y1="1.27" x2="12.065" y2="1.27"/>
<wire layer="21" width="0.152" x1="12.065" y1="1.27" x2="12.7" y2="0.635"/>
<wire layer="21" width="0.152" x1="12.7" y1="0.635" x2="12.7" y2="-0.635"/>
<wire layer="21" width="0.152" x1="12.7" y1="-0.635" x2="12.065" y2="-1.27"/>
<wire layer="21" width="0.152" x1="12.7" y1="0.635" x2="13.335" y2="1.27"/>
<wire layer="21" width="0.152" x1="13.335" y1="1.27" x2="14.605" y2="1.27"/>
<wire layer="21" width="0.152" x1="14.605" y1="1.27" x2="15.24" y2="0.635"/>
<wire layer="21" width="0.152" x1="15.24" y1="0.635" x2="15.24" y2="-0.635"/>
<wire layer="21" width="0.152" x1="15.24" y1="-0.635" x2="14.605" y2="-1.27"/>
<wire layer="21" width="0.152" x1="14.605" y1="-1.27" x2="13.335" y2="-1.27"/>
<wire layer="21" width="0.152" x1="13.335" y1="-1.27" x2="12.7" y2="-0.635"/>
<wire layer="21" width="0.152" x1="7.62" y1="0.635" x2="8.255" y2="1.27"/>
<wire layer="21" width="0.152" x1="8.255" y1="1.27" x2="9.525" y2="1.27"/>
<wire layer="21" width="0.152" x1="9.525" y1="1.27" x2="10.16" y2="0.635"/>
<wire layer="21" width="0.152" x1="10.16" y1="0.635" x2="10.16" y2="-0.635"/>
<wire layer="21" width="0.152" x1="10.16" y1="-0.635" x2="9.525" y2="-1.27"/>
<wire layer="21" width="0.152" x1="9.525" y1="-1.27" x2="8.255" y2="-1.27"/>
<wire layer="21" width="0.152" x1="8.255" y1="-1.27" x2="7.62" y2="-0.635"/>
<wire layer="21" width="0.152" x1="10.795" y1="1.27" x2="10.16" y2="0.635"/>
<wire layer="21" width="0.152" x1="10.16" y1="-0.635" x2="10.795" y2="-1.27"/>
<wire layer="21" width="0.152" x1="12.065" y1="-1.27" x2="10.795" y2="-1.27"/>
<wire layer="21" width="0.152" x1="3.175" y1="1.27" x2="4.445" y2="1.27"/>
<wire layer="21" width="0.152" x1="4.445" y1="1.27" x2="5.08" y2="0.635"/>
<wire layer="21" width="0.152" x1="5.08" y1="0.635" x2="5.08" y2="-0.635"/>
<wire layer="21" width="0.152" x1="5.08" y1="-0.635" x2="4.445" y2="-1.27"/>
<wire layer="21" width="0.152" x1="5.08" y1="0.635" x2="5.715" y2="1.27"/>
<wire layer="21" width="0.152" x1="5.715" y1="1.27" x2="6.985" y2="1.27"/>
<wire layer="21" width="0.152" x1="6.985" y1="1.27" x2="7.62" y2="0.635"/>
<wire layer="21" width="0.152" x1="7.62" y1="0.635" x2="7.62" y2="-0.635"/>
<wire layer="21" width="0.152" x1="7.62" y1="-0.635" x2="6.985" y2="-1.27"/>
<wire layer="21" width="0.152" x1="6.985" y1="-1.27" x2="5.715" y2="-1.27"/>
<wire layer="21" width="0.152" x1="5.715" y1="-1.27" x2="5.08" y2="-0.635"/>
<wire layer="21" width="0.152" x1="0" y1="0.635" x2="0.635" y2="1.27"/>
<wire layer="21" width="0.152" x1="0.635" y1="1.27" x2="1.905" y2="1.27"/>
<wire layer="21" width="0.152" x1="1.905" y1="1.27" x2="2.54" y2="0.635"/>
<wire layer="21" width="0.152" x1="2.54" y1="0.635" x2="2.54" y2="-0.635"/>
<wire layer="21" width="0.152" x1="2.54" y1="-0.635" x2="1.905" y2="-1.27"/>
<wire layer="21" width="0.152" x1="1.905" y1="-1.27" x2="0.635" y2="-1.27"/>
<wire layer="21" width="0.152" x1="0.635" y1="-1.27" x2="0" y2="-0.635"/>
<wire layer="21" width="0.152" x1="3.175" y1="1.27" x2="2.54" y2="0.635"/>
<wire layer="21" width="0.152" x1="2.54" y1="-0.635" x2="3.175" y2="-1.27"/>
<wire layer="21" width="0.152" x1="4.445" y1="-1.27" x2="3.175" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-4.445" y1="1.27" x2="-3.175" y2="1.27"/>
<wire layer="21" width="0.152" x1="-3.175" y1="1.27" x2="-2.54" y2="0.635"/>
<wire layer="21" width="0.152" x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-2.54" y1="0.635" x2="-1.905" y2="1.27"/>
<wire layer="21" width="0.152" x1="-1.905" y1="1.27" x2="-0.635" y2="1.27"/>
<wire layer="21" width="0.152" x1="-0.635" y1="1.27" x2="0" y2="0.635"/>
<wire layer="21" width="0.152" x1="0" y1="0.635" x2="0" y2="-0.635"/>
<wire layer="21" width="0.152" x1="0" y1="-0.635" x2="-0.635" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-7.62" y1="0.635" x2="-6.985" y2="1.27"/>
<wire layer="21" width="0.152" x1="-6.985" y1="1.27" x2="-5.715" y2="1.27"/>
<wire layer="21" width="0.152" x1="-5.715" y1="1.27" x2="-5.08" y2="0.635"/>
<wire layer="21" width="0.152" x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-4.445" y1="1.27" x2="-5.08" y2="0.635"/>
<wire layer="21" width="0.152" x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-12.065" y1="1.27" x2="-10.795" y2="1.27"/>
<wire layer="21" width="0.152" x1="-10.795" y1="1.27" x2="-10.16" y2="0.635"/>
<wire layer="21" width="0.152" x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-10.16" y1="0.635" x2="-9.525" y2="1.27"/>
<wire layer="21" width="0.152" x1="-9.525" y1="1.27" x2="-8.255" y2="1.27"/>
<wire layer="21" width="0.152" x1="-8.255" y1="1.27" x2="-7.62" y2="0.635"/>
<wire layer="21" width="0.152" x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-15.24" y1="0.635" x2="-14.605" y2="1.27"/>
<wire layer="21" width="0.152" x1="-14.605" y1="1.27" x2="-13.335" y2="1.27"/>
<wire layer="21" width="0.152" x1="-13.335" y1="1.27" x2="-12.7" y2="0.635"/>
<wire layer="21" width="0.152" x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-12.7" y1="-0.635" x2="-13.335" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-13.335" y1="-1.27" x2="-14.605" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-14.605" y1="-1.27" x2="-15.24" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-12.065" y1="1.27" x2="-12.7" y2="0.635"/>
<wire layer="21" width="0.152" x1="-12.7" y1="-0.635" x2="-12.065" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-19.685" y1="1.27" x2="-18.415" y2="1.27"/>
<wire layer="21" width="0.152" x1="-18.415" y1="1.27" x2="-17.78" y2="0.635"/>
<wire layer="21" width="0.152" x1="-17.78" y1="0.635" x2="-17.78" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-17.78" y1="-0.635" x2="-18.415" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-17.78" y1="0.635" x2="-17.145" y2="1.27"/>
<wire layer="21" width="0.152" x1="-17.145" y1="1.27" x2="-15.875" y2="1.27"/>
<wire layer="21" width="0.152" x1="-15.875" y1="1.27" x2="-15.24" y2="0.635"/>
<wire layer="21" width="0.152" x1="-15.24" y1="0.635" x2="-15.24" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-15.24" y1="-0.635" x2="-15.875" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-15.875" y1="-1.27" x2="-17.145" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-17.145" y1="-1.27" x2="-17.78" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-22.86" y1="0.635" x2="-22.225" y2="1.27"/>
<wire layer="21" width="0.152" x1="-22.225" y1="1.27" x2="-20.955" y2="1.27"/>
<wire layer="21" width="0.152" x1="-20.955" y1="1.27" x2="-20.32" y2="0.635"/>
<wire layer="21" width="0.152" x1="-20.32" y1="0.635" x2="-20.32" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-20.32" y1="-0.635" x2="-20.955" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-20.955" y1="-1.27" x2="-22.225" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-22.225" y1="-1.27" x2="-22.86" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-19.685" y1="1.27" x2="-20.32" y2="0.635"/>
<wire layer="21" width="0.152" x1="-20.32" y1="-0.635" x2="-19.685" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-18.415" y1="-1.27" x2="-19.685" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-27.305" y1="1.27" x2="-26.035" y2="1.27"/>
<wire layer="21" width="0.152" x1="-26.035" y1="1.27" x2="-25.4" y2="0.635"/>
<wire layer="21" width="0.152" x1="-25.4" y1="0.635" x2="-25.4" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-25.4" y1="-0.635" x2="-26.035" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-25.4" y1="0.635" x2="-24.765" y2="1.27"/>
<wire layer="21" width="0.152" x1="-24.765" y1="1.27" x2="-23.495" y2="1.27"/>
<wire layer="21" width="0.152" x1="-23.495" y1="1.27" x2="-22.86" y2="0.635"/>
<wire layer="21" width="0.152" x1="-22.86" y1="0.635" x2="-22.86" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-22.86" y1="-0.635" x2="-23.495" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-23.495" y1="-1.27" x2="-24.765" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-24.765" y1="-1.27" x2="-25.4" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-27.94" y1="0.635" x2="-27.94" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-27.305" y1="1.27" x2="-27.94" y2="0.635"/>
<wire layer="21" width="0.152" x1="-27.94" y1="-0.635" x2="-27.305" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-26.035" y1="-1.27" x2="-27.305" y2="-1.27"/>
<wire layer="21" width="0.152" x1="20.955" y1="1.27" x2="22.225" y2="1.27"/>
<wire layer="21" width="0.152" x1="22.225" y1="1.27" x2="22.86" y2="0.635"/>
<wire layer="21" width="0.152" x1="22.86" y1="-0.635" x2="22.225" y2="-1.27"/>
<wire layer="21" width="0.152" x1="20.955" y1="1.27" x2="20.32" y2="0.635"/>
<wire layer="21" width="0.152" x1="20.32" y1="-0.635" x2="20.955" y2="-1.27"/>
<wire layer="21" width="0.152" x1="22.225" y1="-1.27" x2="20.955" y2="-1.27"/>
<wire layer="21" width="0.152" x1="23.495" y1="1.27" x2="24.765" y2="1.27"/>
<wire layer="21" width="0.152" x1="24.765" y1="1.27" x2="25.4" y2="0.635"/>
<wire layer="21" width="0.152" x1="25.4" y1="0.635" x2="25.4" y2="-0.635"/>
<wire layer="21" width="0.152" x1="25.4" y1="-0.635" x2="24.765" y2="-1.27"/>
<wire layer="21" width="0.152" x1="22.86" y1="0.635" x2="22.86" y2="-0.635"/>
<wire layer="21" width="0.152" x1="23.495" y1="1.27" x2="22.86" y2="0.635"/>
<wire layer="21" width="0.152" x1="22.86" y1="-0.635" x2="23.495" y2="-1.27"/>
<wire layer="21" width="0.152" x1="24.765" y1="-1.27" x2="23.495" y2="-1.27"/>
<wire layer="21" width="0.152" x1="26.035" y1="1.27" x2="27.305" y2="1.27"/>
<wire layer="21" width="0.152" x1="27.305" y1="1.27" x2="27.94" y2="0.635"/>
<wire layer="21" width="0.152" x1="27.94" y1="0.635" x2="27.94" y2="-0.635"/>
<wire layer="21" width="0.152" x1="27.94" y1="-0.635" x2="27.305" y2="-1.27"/>
<wire layer="21" width="0.152" x1="26.035" y1="1.27" x2="25.4" y2="0.635"/>
<wire layer="21" width="0.152" x1="25.4" y1="-0.635" x2="26.035" y2="-1.27"/>
<wire layer="21" width="0.152" x1="27.305" y1="-1.27" x2="26.035" y2="-1.27"/>
<wire layer="21" width="0.152" x1="30.48" y1="0.635" x2="30.48" y2="-0.635"/>
<wire layer="21" width="0.152" x1="30.48" y1="-0.635" x2="29.845" y2="-1.27"/>
<wire layer="21" width="0.152" x1="29.845" y1="-1.27" x2="28.575" y2="-1.27"/>
<wire layer="21" width="0.152" x1="27.94" y1="-0.635" x2="28.575" y2="-1.27"/>
<wire layer="21" width="0.152" x1="29.845" y1="1.27" x2="30.48" y2="0.635"/>
<wire layer="21" width="0.152" x1="28.575" y1="1.27" x2="29.845" y2="1.27"/>
<wire layer="21" width="0.152" x1="28.575" y1="1.27" x2="27.94" y2="0.635"/>
<rectangle x1="18.796" y1="-0.254" x2="19.304" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="16.256" y1="-0.254" x2="16.764" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="13.716" y1="-0.254" x2="14.224" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="-14.224" y1="-0.254" x2="-13.716" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="-16.764" y1="-0.254" x2="-16.256" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="-19.304" y1="-0.254" x2="-18.796" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="-21.844" y1="-0.254" x2="-21.336" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="-24.384" y1="-0.254" x2="-23.876" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="-26.924" y1="-0.254" x2="-26.416" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="21.336" y1="-0.254" x2="21.844" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="23.876" y1="-0.254" x2="24.384" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="26.416" y1="-0.254" x2="26.924" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="28.956" y1="-0.254" x2="29.464" y2="0.254" layer="51" rot="R0"/>
</package>
<package name="CSM-7X-DU">
<smd name="1" x="-4.75" y="0" layer="1" dx="5.5" dy="2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="4.75" y="0" layer="1" dx="5.5" dy="2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="51" width="0.203" x1="-5.575" y1="2.3" x2="-2.725" y2="2.3"/>
<wire layer="51" width="0.203" x1="-2.725" y1="2.3" x2="2.75" y2="2.3"/>
<wire layer="51" width="0.203" x1="2.75" y1="2.3" x2="5.55" y2="2.3"/>
<wire layer="51" width="0.203" x1="5.55" y1="2.3" x2="5.55" y2="-2.3"/>
<wire layer="51" width="0.203" x1="5.55" y1="-2.3" x2="2.725" y2="-2.3"/>
<wire layer="51" width="0.203" x1="2.725" y1="-2.3" x2="-2.75" y2="-2.3"/>
<wire layer="51" width="0.203" x1="-2.75" y1="-2.3" x2="-5.575" y2="-2.3"/>
<wire layer="51" width="0.203" x1="-5.575" y1="-2.3" x2="-5.575" y2="2.3"/>
<wire layer="51" width="0.203" x1="-2.725" y1="2.3" x2="-2.75" y2="-2.3" curve="180"/>
<wire layer="51" width="0.203" x1="2.725" y1="-2.3" x2="2.75" y2="2.3" curve="180"/>
</package>
<package name="SOT23-3">
<smd name="1" x="-0.95" y="-1" layer="1" dx="0.8" dy="0.9" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0.95" y="-1" layer="1" dx="0.8" dy="0.9" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="0" y="1.1" layer="1" dx="0.8" dy="0.9" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="51" width="0.152" x1="1.422" y1="0.66" x2="1.422" y2="-0.66"/>
<wire layer="51" width="0.152" x1="1.422" y1="-0.66" x2="-1.422" y2="-0.66"/>
<wire layer="51" width="0.152" x1="-1.422" y1="-0.66" x2="-1.422" y2="0.66"/>
<wire layer="51" width="0.152" x1="-1.422" y1="0.66" x2="1.422" y2="0.66"/>
<wire layer="21" width="0.203" x1="-0.8" y1="0.7" x2="-1.4" y2="0.7"/>
<wire layer="21" width="0.203" x1="-1.4" y1="0.7" x2="-1.4" y2="-0.1"/>
<wire layer="21" width="0.203" x1="0.8" y1="0.7" x2="1.4" y2="0.7"/>
<wire layer="21" width="0.203" x1="1.4" y1="0.7" x2="1.4" y2="-0.1"/>
</package>
<package name="1X02_LONGPADS">
<pad name="1" x="0" y="0" drill="1.016" shape="long" diameter="1.88" rot="R90" stop="yes" thermals="no"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="long" diameter="1.88" rot="R90" stop="yes" thermals="no"/>
</package>
<package name="1X01_LONGPAD">
<pad name="1" x="0" y="0" drill="1.016" shape="long" diameter="1.88" rot="R90" stop="yes" thermals="no"/>
<wire layer="21" width="0.203" x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635"/>
<wire layer="21" width="0.203" x1="1.27" y1="0.635" x2="1.27" y2="-0.635"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51" rot="R0"/>
</package>
<package name="SOT23-5">
<smd name="1" x="-0.95" y="-1.3" layer="1" dx="0.55" dy="1.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0" y="-1.3" layer="1" dx="0.55" dy="1.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="0.95" y="-1.3" layer="1" dx="0.55" dy="1.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="0.95" y="1.3" layer="1" dx="0.55" dy="1.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="5" x="-0.95" y="1.3" layer="1" dx="0.55" dy="1.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.203" x1="1.422" y1="0.429" x2="1.422" y2="-0.429"/>
<wire layer="51" width="0.152" x1="1.4" y1="-0.8" x2="-1.4" y2="-0.8"/>
<wire layer="21" width="0.203" x1="-1.422" y1="-0.429" x2="-1.422" y2="0.429"/>
<wire layer="51" width="0.152" x1="-1.4" y1="0.8" x2="1.4" y2="0.8"/>
<wire layer="21" width="0.203" x1="-0.268" y1="0.81" x2="0.268" y2="0.81"/>
<wire layer="51" width="0.152" x1="1.4" y1="0.8" x2="1.4" y2="-0.8"/>
<wire layer="51" width="0.152" x1="-1.4" y1="0.8" x2="-1.4" y2="-0.8"/>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51" rot="R0"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51" rot="R0"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51" rot="R0"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51" rot="R0"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51" rot="R0"/>
</package>
<package name="1X05">
<pad name="1" x="-5.08" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="2" x="-2.54" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="3" x="0" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="5" x="5.08" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<wire layer="21" width="0.152" x1="1.905" y1="1.27" x2="3.175" y2="1.27"/>
<wire layer="21" width="0.152" x1="3.175" y1="1.27" x2="3.81" y2="0.635"/>
<wire layer="21" width="0.152" x1="3.81" y1="0.635" x2="3.81" y2="-0.635"/>
<wire layer="21" width="0.152" x1="3.81" y1="-0.635" x2="3.175" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-1.27" y1="0.635" x2="-0.635" y2="1.27"/>
<wire layer="21" width="0.152" x1="-0.635" y1="1.27" x2="0.635" y2="1.27"/>
<wire layer="21" width="0.152" x1="0.635" y1="1.27" x2="1.27" y2="0.635"/>
<wire layer="21" width="0.152" x1="1.27" y1="0.635" x2="1.27" y2="-0.635"/>
<wire layer="21" width="0.152" x1="1.27" y1="-0.635" x2="0.635" y2="-1.27"/>
<wire layer="21" width="0.152" x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635"/>
<wire layer="21" width="0.152" x1="1.905" y1="1.27" x2="1.27" y2="0.635"/>
<wire layer="21" width="0.152" x1="1.27" y1="-0.635" x2="1.905" y2="-1.27"/>
<wire layer="21" width="0.152" x1="3.175" y1="-1.27" x2="1.905" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-5.715" y1="1.27" x2="-4.445" y2="1.27"/>
<wire layer="21" width="0.152" x1="-4.445" y1="1.27" x2="-3.81" y2="0.635"/>
<wire layer="21" width="0.152" x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-3.81" y1="0.635" x2="-3.175" y2="1.27"/>
<wire layer="21" width="0.152" x1="-3.175" y1="1.27" x2="-1.905" y2="1.27"/>
<wire layer="21" width="0.152" x1="-1.905" y1="1.27" x2="-1.27" y2="0.635"/>
<wire layer="21" width="0.152" x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-5.715" y1="1.27" x2="-6.35" y2="0.635"/>
<wire layer="21" width="0.152" x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27"/>
<wire layer="21" width="0.152" x1="4.445" y1="1.27" x2="5.715" y2="1.27"/>
<wire layer="21" width="0.152" x1="5.715" y1="1.27" x2="6.35" y2="0.635"/>
<wire layer="21" width="0.152" x1="6.35" y1="0.635" x2="6.35" y2="-0.635"/>
<wire layer="21" width="0.152" x1="6.35" y1="-0.635" x2="5.715" y2="-1.27"/>
<wire layer="21" width="0.152" x1="4.445" y1="1.27" x2="3.81" y2="0.635"/>
<wire layer="21" width="0.152" x1="3.81" y1="-0.635" x2="4.445" y2="-1.27"/>
<wire layer="21" width="0.152" x1="5.715" y1="-1.27" x2="4.445" y2="-1.27"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51" rot="R0"/>
</package>
<package name="1X16">
<pad name="1" x="-19.05" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="2" x="-16.51" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="3" x="-13.97" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="4" x="-11.43" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="5" x="-8.89" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="6" x="-6.35" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="7" x="-3.81" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="8" x="-1.27" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="9" x="1.27" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="10" x="3.81" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="11" x="6.35" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="12" x="8.89" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="13" x="11.43" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="14" x="13.97" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="15" x="16.51" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<pad name="16" x="19.05" y="0" drill="1.016" shape="long" diameter="1.524" rot="R90" stop="yes" thermals="no"/>
<wire layer="21" width="0.152" x1="15.24" y1="0.635" x2="15.875" y2="1.27"/>
<wire layer="21" width="0.152" x1="15.875" y1="1.27" x2="17.145" y2="1.27"/>
<wire layer="21" width="0.152" x1="17.145" y1="1.27" x2="17.78" y2="0.635"/>
<wire layer="21" width="0.152" x1="17.78" y1="0.635" x2="17.78" y2="-0.635"/>
<wire layer="21" width="0.152" x1="17.78" y1="-0.635" x2="17.145" y2="-1.27"/>
<wire layer="21" width="0.152" x1="17.145" y1="-1.27" x2="15.875" y2="-1.27"/>
<wire layer="21" width="0.152" x1="15.875" y1="-1.27" x2="15.24" y2="-0.635"/>
<wire layer="21" width="0.152" x1="10.795" y1="1.27" x2="12.065" y2="1.27"/>
<wire layer="21" width="0.152" x1="12.065" y1="1.27" x2="12.7" y2="0.635"/>
<wire layer="21" width="0.152" x1="12.7" y1="0.635" x2="12.7" y2="-0.635"/>
<wire layer="21" width="0.152" x1="12.7" y1="-0.635" x2="12.065" y2="-1.27"/>
<wire layer="21" width="0.152" x1="12.7" y1="0.635" x2="13.335" y2="1.27"/>
<wire layer="21" width="0.152" x1="13.335" y1="1.27" x2="14.605" y2="1.27"/>
<wire layer="21" width="0.152" x1="14.605" y1="1.27" x2="15.24" y2="0.635"/>
<wire layer="21" width="0.152" x1="15.24" y1="0.635" x2="15.24" y2="-0.635"/>
<wire layer="21" width="0.152" x1="15.24" y1="-0.635" x2="14.605" y2="-1.27"/>
<wire layer="21" width="0.152" x1="14.605" y1="-1.27" x2="13.335" y2="-1.27"/>
<wire layer="21" width="0.152" x1="13.335" y1="-1.27" x2="12.7" y2="-0.635"/>
<wire layer="21" width="0.152" x1="7.62" y1="0.635" x2="8.255" y2="1.27"/>
<wire layer="21" width="0.152" x1="8.255" y1="1.27" x2="9.525" y2="1.27"/>
<wire layer="21" width="0.152" x1="9.525" y1="1.27" x2="10.16" y2="0.635"/>
<wire layer="21" width="0.152" x1="10.16" y1="0.635" x2="10.16" y2="-0.635"/>
<wire layer="21" width="0.152" x1="10.16" y1="-0.635" x2="9.525" y2="-1.27"/>
<wire layer="21" width="0.152" x1="9.525" y1="-1.27" x2="8.255" y2="-1.27"/>
<wire layer="21" width="0.152" x1="8.255" y1="-1.27" x2="7.62" y2="-0.635"/>
<wire layer="21" width="0.152" x1="10.795" y1="1.27" x2="10.16" y2="0.635"/>
<wire layer="21" width="0.152" x1="10.16" y1="-0.635" x2="10.795" y2="-1.27"/>
<wire layer="21" width="0.152" x1="12.065" y1="-1.27" x2="10.795" y2="-1.27"/>
<wire layer="21" width="0.152" x1="3.175" y1="1.27" x2="4.445" y2="1.27"/>
<wire layer="21" width="0.152" x1="4.445" y1="1.27" x2="5.08" y2="0.635"/>
<wire layer="21" width="0.152" x1="5.08" y1="0.635" x2="5.08" y2="-0.635"/>
<wire layer="21" width="0.152" x1="5.08" y1="-0.635" x2="4.445" y2="-1.27"/>
<wire layer="21" width="0.152" x1="5.08" y1="0.635" x2="5.715" y2="1.27"/>
<wire layer="21" width="0.152" x1="5.715" y1="1.27" x2="6.985" y2="1.27"/>
<wire layer="21" width="0.152" x1="6.985" y1="1.27" x2="7.62" y2="0.635"/>
<wire layer="21" width="0.152" x1="7.62" y1="0.635" x2="7.62" y2="-0.635"/>
<wire layer="21" width="0.152" x1="7.62" y1="-0.635" x2="6.985" y2="-1.27"/>
<wire layer="21" width="0.152" x1="6.985" y1="-1.27" x2="5.715" y2="-1.27"/>
<wire layer="21" width="0.152" x1="5.715" y1="-1.27" x2="5.08" y2="-0.635"/>
<wire layer="21" width="0.152" x1="0" y1="0.635" x2="0.635" y2="1.27"/>
<wire layer="21" width="0.152" x1="0.635" y1="1.27" x2="1.905" y2="1.27"/>
<wire layer="21" width="0.152" x1="1.905" y1="1.27" x2="2.54" y2="0.635"/>
<wire layer="21" width="0.152" x1="2.54" y1="0.635" x2="2.54" y2="-0.635"/>
<wire layer="21" width="0.152" x1="2.54" y1="-0.635" x2="1.905" y2="-1.27"/>
<wire layer="21" width="0.152" x1="1.905" y1="-1.27" x2="0.635" y2="-1.27"/>
<wire layer="21" width="0.152" x1="0.635" y1="-1.27" x2="0" y2="-0.635"/>
<wire layer="21" width="0.152" x1="3.175" y1="1.27" x2="2.54" y2="0.635"/>
<wire layer="21" width="0.152" x1="2.54" y1="-0.635" x2="3.175" y2="-1.27"/>
<wire layer="21" width="0.152" x1="4.445" y1="-1.27" x2="3.175" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-4.445" y1="1.27" x2="-3.175" y2="1.27"/>
<wire layer="21" width="0.152" x1="-3.175" y1="1.27" x2="-2.54" y2="0.635"/>
<wire layer="21" width="0.152" x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-2.54" y1="0.635" x2="-1.905" y2="1.27"/>
<wire layer="21" width="0.152" x1="-1.905" y1="1.27" x2="-0.635" y2="1.27"/>
<wire layer="21" width="0.152" x1="-0.635" y1="1.27" x2="0" y2="0.635"/>
<wire layer="21" width="0.152" x1="0" y1="0.635" x2="0" y2="-0.635"/>
<wire layer="21" width="0.152" x1="0" y1="-0.635" x2="-0.635" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-7.62" y1="0.635" x2="-6.985" y2="1.27"/>
<wire layer="21" width="0.152" x1="-6.985" y1="1.27" x2="-5.715" y2="1.27"/>
<wire layer="21" width="0.152" x1="-5.715" y1="1.27" x2="-5.08" y2="0.635"/>
<wire layer="21" width="0.152" x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-4.445" y1="1.27" x2="-5.08" y2="0.635"/>
<wire layer="21" width="0.152" x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-12.065" y1="1.27" x2="-10.795" y2="1.27"/>
<wire layer="21" width="0.152" x1="-10.795" y1="1.27" x2="-10.16" y2="0.635"/>
<wire layer="21" width="0.152" x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-10.16" y1="0.635" x2="-9.525" y2="1.27"/>
<wire layer="21" width="0.152" x1="-9.525" y1="1.27" x2="-8.255" y2="1.27"/>
<wire layer="21" width="0.152" x1="-8.255" y1="1.27" x2="-7.62" y2="0.635"/>
<wire layer="21" width="0.152" x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-15.24" y1="0.635" x2="-14.605" y2="1.27"/>
<wire layer="21" width="0.152" x1="-14.605" y1="1.27" x2="-13.335" y2="1.27"/>
<wire layer="21" width="0.152" x1="-13.335" y1="1.27" x2="-12.7" y2="0.635"/>
<wire layer="21" width="0.152" x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-12.7" y1="-0.635" x2="-13.335" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-13.335" y1="-1.27" x2="-14.605" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-14.605" y1="-1.27" x2="-15.24" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-12.065" y1="1.27" x2="-12.7" y2="0.635"/>
<wire layer="21" width="0.152" x1="-12.7" y1="-0.635" x2="-12.065" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-19.685" y1="1.27" x2="-18.415" y2="1.27"/>
<wire layer="21" width="0.152" x1="-18.415" y1="1.27" x2="-17.78" y2="0.635"/>
<wire layer="21" width="0.152" x1="-17.78" y1="0.635" x2="-17.78" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-17.78" y1="-0.635" x2="-18.415" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-17.78" y1="0.635" x2="-17.145" y2="1.27"/>
<wire layer="21" width="0.152" x1="-17.145" y1="1.27" x2="-15.875" y2="1.27"/>
<wire layer="21" width="0.152" x1="-15.875" y1="1.27" x2="-15.24" y2="0.635"/>
<wire layer="21" width="0.152" x1="-15.24" y1="0.635" x2="-15.24" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-15.24" y1="-0.635" x2="-15.875" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-15.875" y1="-1.27" x2="-17.145" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-17.145" y1="-1.27" x2="-17.78" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-20.32" y1="0.635" x2="-20.32" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-19.685" y1="1.27" x2="-20.32" y2="0.635"/>
<wire layer="21" width="0.152" x1="-20.32" y1="-0.635" x2="-19.685" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-18.415" y1="-1.27" x2="-19.685" y2="-1.27"/>
<wire layer="21" width="0.152" x1="17.78" y1="0.635" x2="18.415" y2="1.27"/>
<wire layer="21" width="0.152" x1="18.415" y1="1.27" x2="19.685" y2="1.27"/>
<wire layer="21" width="0.152" x1="19.685" y1="1.27" x2="20.32" y2="0.635"/>
<wire layer="21" width="0.152" x1="20.32" y1="0.635" x2="20.32" y2="-0.635"/>
<wire layer="21" width="0.152" x1="20.32" y1="-0.635" x2="19.685" y2="-1.27"/>
<wire layer="21" width="0.152" x1="19.685" y1="-1.27" x2="18.415" y2="-1.27"/>
<wire layer="21" width="0.152" x1="18.415" y1="-1.27" x2="17.78" y2="-0.635"/>
<rectangle x1="16.256" y1="-0.254" x2="16.764" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="13.716" y1="-0.254" x2="14.224" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="-14.224" y1="-0.254" x2="-13.716" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="-16.764" y1="-0.254" x2="-16.256" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="-19.304" y1="-0.254" x2="-18.796" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="18.796" y1="-0.254" x2="19.304" y2="0.254" layer="51" rot="R0"/>
</package>
<package name="LQFP100">
<smd name="1" x="-8" y="6" layer="1" dx="1.5" dy="0.35" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-8" y="5.5" layer="1" dx="1.5" dy="0.35" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="-8" y="5" layer="1" dx="1.5" dy="0.35" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="-8" y="4.5" layer="1" dx="1.5" dy="0.35" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="5" x="-8" y="4" layer="1" dx="1.5" dy="0.35" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="6" x="-8" y="3.5" layer="1" dx="1.5" dy="0.35" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="7" x="-8" y="3" layer="1" dx="1.5" dy="0.35" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="8" x="-8" y="2.5" layer="1" dx="1.5" dy="0.35" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="9" x="-8" y="2" layer="1" dx="1.5" dy="0.35" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="10" x="-8" y="1.5" layer="1" dx="1.5" dy="0.35" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="11" x="-8" y="1" layer="1" dx="1.5" dy="0.35" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="12" x="-8" y="0.5" layer="1" dx="1.5" dy="0.35" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="13" x="-8" y="0" layer="1" dx="1.5" dy="0.35" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="14" x="-8" y="-0.5" layer="1" dx="1.5" dy="0.35" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="15" x="-8" y="-1" layer="1" dx="1.5" dy="0.35" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="16" x="-8" y="-1.5" layer="1" dx="1.5" dy="0.35" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="17" x="-8" y="-2" layer="1" dx="1.5" dy="0.35" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="18" x="-8" y="-2.5" layer="1" dx="1.5" dy="0.35" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="19" x="-8" y="-3" layer="1" dx="1.5" dy="0.35" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="20" x="-8" y="-3.5" layer="1" dx="1.5" dy="0.35" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="21" x="-8" y="-4" layer="1" dx="1.5" dy="0.35" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="22" x="-8" y="-4.5" layer="1" dx="1.5" dy="0.35" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="23" x="-8" y="-5" layer="1" dx="1.5" dy="0.35" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="24" x="-8" y="-5.5" layer="1" dx="1.5" dy="0.35" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="25" x="-8" y="-6" layer="1" dx="1.5" dy="0.35" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="26" x="-6" y="-8" layer="1" dx="0.35" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="27" x="-5.5" y="-8" layer="1" dx="0.35" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="28" x="-5" y="-8" layer="1" dx="0.35" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="29" x="-4.5" y="-8" layer="1" dx="0.35" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="30" x="-4" y="-8" layer="1" dx="0.35" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="31" x="-3.5" y="-8" layer="1" dx="0.35" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="32" x="-3" y="-8" layer="1" dx="0.35" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="33" x="-2.5" y="-8" layer="1" dx="0.35" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="34" x="-2" y="-8" layer="1" dx="0.35" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="35" x="-1.5" y="-8" layer="1" dx="0.35" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="36" x="-1" y="-8" layer="1" dx="0.35" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="37" x="-0.5" y="-8" layer="1" dx="0.35" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="38" x="0" y="-8" layer="1" dx="0.35" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="39" x="0.5" y="-8" layer="1" dx="0.35" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="40" x="1" y="-8" layer="1" dx="0.35" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="41" x="1.5" y="-8" layer="1" dx="0.35" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="42" x="2" y="-8" layer="1" dx="0.35" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="43" x="2.5" y="-8" layer="1" dx="0.35" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="44" x="3" y="-8" layer="1" dx="0.35" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="45" x="3.5" y="-8" layer="1" dx="0.35" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="46" x="4" y="-8" layer="1" dx="0.35" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="47" x="4.5" y="-8" layer="1" dx="0.35" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="48" x="5" y="-8" layer="1" dx="0.35" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="49" x="5.5" y="-8" layer="1" dx="0.35" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="50" x="6" y="-8" layer="1" dx="0.35" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="51" x="8" y="-6" layer="1" dx="1.5" dy="0.35" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="52" x="8" y="-5.5" layer="1" dx="1.5" dy="0.35" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="53" x="8" y="-5" layer="1" dx="1.5" dy="0.35" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="54" x="8" y="-4.5" layer="1" dx="1.5" dy="0.35" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="55" x="8" y="-4" layer="1" dx="1.5" dy="0.35" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="56" x="8" y="-3.5" layer="1" dx="1.5" dy="0.35" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="57" x="8" y="-3" layer="1" dx="1.5" dy="0.35" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="58" x="8" y="-2.5" layer="1" dx="1.5" dy="0.35" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="59" x="8" y="-2" layer="1" dx="1.5" dy="0.35" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="60" x="8" y="-1.5" layer="1" dx="1.5" dy="0.35" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="61" x="8" y="-1" layer="1" dx="1.5" dy="0.35" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="62" x="8" y="-0.5" layer="1" dx="1.5" dy="0.35" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="63" x="8" y="0" layer="1" dx="1.5" dy="0.35" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="64" x="8" y="0.5" layer="1" dx="1.5" dy="0.35" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="65" x="8" y="1" layer="1" dx="1.5" dy="0.35" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="66" x="8" y="1.5" layer="1" dx="1.5" dy="0.35" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="67" x="8" y="2" layer="1" dx="1.5" dy="0.35" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="68" x="8" y="2.5" layer="1" dx="1.5" dy="0.35" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="69" x="8" y="3" layer="1" dx="1.5" dy="0.35" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="70" x="8" y="3.5" layer="1" dx="1.5" dy="0.35" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="71" x="8" y="4" layer="1" dx="1.5" dy="0.35" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="72" x="8" y="4.5" layer="1" dx="1.5" dy="0.35" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="73" x="8" y="5" layer="1" dx="1.5" dy="0.35" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="74" x="8" y="5.5" layer="1" dx="1.5" dy="0.35" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="75" x="8" y="6" layer="1" dx="1.5" dy="0.35" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="76" x="6" y="8" layer="1" dx="0.35" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="77" x="5.5" y="8" layer="1" dx="0.35" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="78" x="5" y="8" layer="1" dx="0.35" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="79" x="4.5" y="8" layer="1" dx="0.35" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="80" x="4" y="8" layer="1" dx="0.35" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="81" x="3.5" y="8" layer="1" dx="0.35" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="82" x="3" y="8" layer="1" dx="0.35" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="83" x="2.5" y="8" layer="1" dx="0.35" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="84" x="2" y="8" layer="1" dx="0.35" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="85" x="1.5" y="8" layer="1" dx="0.35" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="86" x="1" y="8" layer="1" dx="0.35" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="87" x="0.5" y="8" layer="1" dx="0.35" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="88" x="0" y="8" layer="1" dx="0.35" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="89" x="-0.5" y="8" layer="1" dx="0.35" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="90" x="-1" y="8" layer="1" dx="0.35" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="91" x="-1.5" y="8" layer="1" dx="0.35" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="92" x="-2" y="8" layer="1" dx="0.35" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="93" x="-2.5" y="8" layer="1" dx="0.35" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="94" x="-3" y="8" layer="1" dx="0.35" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="95" x="-3.5" y="8" layer="1" dx="0.35" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="96" x="-4" y="8" layer="1" dx="0.35" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="97" x="-4.5" y="8" layer="1" dx="0.35" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="98" x="-5" y="8" layer="1" dx="0.35" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="99" x="-5.5" y="8" layer="1" dx="0.35" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="100" x="-6" y="8" layer="1" dx="0.35" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.254" x1="-7" y1="6.25" x2="-6.25" y2="7"/>
<wire layer="21" width="0.254" x1="-6.25" y1="7" x2="6.75" y2="7"/>
<wire layer="21" width="0.254" x1="6.75" y1="7" x2="7" y2="6.75"/>
<wire layer="21" width="0.254" x1="7" y1="6.75" x2="7" y2="-6.75"/>
<wire layer="21" width="0.254" x1="7" y1="-6.75" x2="6.75" y2="-7"/>
<wire layer="21" width="0.254" x1="6.75" y1="-7" x2="-6.75" y2="-7"/>
<wire layer="21" width="0.254" x1="-6.75" y1="-7" x2="-7" y2="-6.75"/>
<wire layer="21" width="0.254" x1="-7" y1="-6.75" x2="-7" y2="6.25"/>
<circle layer="21" x="-6" y="6" radius="0.25" width="0.254"/>
<rectangle x1="-8.2" y1="5.85" x2="-7.15" y2="6.15" layer="51" rot="R0"/>
<rectangle x1="-8.2" y1="5.35" x2="-7.15" y2="5.65" layer="51" rot="R0"/>
<rectangle x1="-8.2" y1="4.85" x2="-7.15" y2="5.15" layer="51" rot="R0"/>
<rectangle x1="-8.2" y1="4.35" x2="-7.15" y2="4.65" layer="51" rot="R0"/>
<rectangle x1="-8.2" y1="3.85" x2="-7.15" y2="4.15" layer="51" rot="R0"/>
<rectangle x1="-8.2" y1="3.35" x2="-7.15" y2="3.65" layer="51" rot="R0"/>
<rectangle x1="-8.2" y1="2.85" x2="-7.15" y2="3.15" layer="51" rot="R0"/>
<rectangle x1="-8.2" y1="2.35" x2="-7.15" y2="2.65" layer="51" rot="R0"/>
<rectangle x1="-8.2" y1="1.85" x2="-7.15" y2="2.15" layer="51" rot="R0"/>
<rectangle x1="-8.2" y1="1.35" x2="-7.15" y2="1.65" layer="51" rot="R0"/>
<rectangle x1="-8.2" y1="0.85" x2="-7.15" y2="1.15" layer="51" rot="R0"/>
<rectangle x1="-8.2" y1="0.35" x2="-7.15" y2="0.65" layer="51" rot="R0"/>
<rectangle x1="-8.2" y1="-0.15" x2="-7.15" y2="0.15" layer="51" rot="R0"/>
<rectangle x1="-8.2" y1="-0.65" x2="-7.15" y2="-0.35" layer="51" rot="R0"/>
<rectangle x1="-8.2" y1="-1.15" x2="-7.15" y2="-0.85" layer="51" rot="R0"/>
<rectangle x1="-8.2" y1="-1.65" x2="-7.15" y2="-1.35" layer="51" rot="R0"/>
<rectangle x1="-8.2" y1="-2.15" x2="-7.15" y2="-1.85" layer="51" rot="R0"/>
<rectangle x1="-8.2" y1="-2.65" x2="-7.15" y2="-2.35" layer="51" rot="R0"/>
<rectangle x1="-8.2" y1="-3.15" x2="-7.15" y2="-2.85" layer="51" rot="R0"/>
<rectangle x1="-8.2" y1="-3.65" x2="-7.15" y2="-3.35" layer="51" rot="R0"/>
<rectangle x1="-8.2" y1="-4.15" x2="-7.15" y2="-3.85" layer="51" rot="R0"/>
<rectangle x1="-8.2" y1="-4.65" x2="-7.15" y2="-4.35" layer="51" rot="R0"/>
<rectangle x1="-8.2" y1="-5.15" x2="-7.15" y2="-4.85" layer="51" rot="R0"/>
<rectangle x1="-8.2" y1="-5.65" x2="-7.15" y2="-5.35" layer="51" rot="R0"/>
<rectangle x1="-8.2" y1="-6.15" x2="-7.15" y2="-5.85" layer="51" rot="R0"/>
<rectangle x1="-6.15" y1="-8.2" x2="-5.85" y2="-7.15" layer="51" rot="R0"/>
<rectangle x1="-5.65" y1="-8.2" x2="-5.35" y2="-7.15" layer="51" rot="R0"/>
<rectangle x1="-5.15" y1="-8.2" x2="-4.85" y2="-7.15" layer="51" rot="R0"/>
<rectangle x1="-4.65" y1="-8.2" x2="-4.35" y2="-7.15" layer="51" rot="R0"/>
<rectangle x1="-4.15" y1="-8.2" x2="-3.85" y2="-7.15" layer="51" rot="R0"/>
<rectangle x1="-3.65" y1="-8.2" x2="-3.35" y2="-7.15" layer="51" rot="R0"/>
<rectangle x1="-3.15" y1="-8.2" x2="-2.85" y2="-7.15" layer="51" rot="R0"/>
<rectangle x1="-2.65" y1="-8.2" x2="-2.35" y2="-7.15" layer="51" rot="R0"/>
<rectangle x1="-2.15" y1="-8.2" x2="-1.85" y2="-7.15" layer="51" rot="R0"/>
<rectangle x1="-1.65" y1="-8.2" x2="-1.35" y2="-7.15" layer="51" rot="R0"/>
<rectangle x1="-1.15" y1="-8.2" x2="-0.85" y2="-7.15" layer="51" rot="R0"/>
<rectangle x1="-0.65" y1="-8.2" x2="-0.35" y2="-7.15" layer="51" rot="R0"/>
<rectangle x1="-0.15" y1="-8.2" x2="0.15" y2="-7.15" layer="51" rot="R0"/>
<rectangle x1="0.35" y1="-8.2" x2="0.65" y2="-7.15" layer="51" rot="R0"/>
<rectangle x1="0.85" y1="-8.2" x2="1.15" y2="-7.15" layer="51" rot="R0"/>
<rectangle x1="1.35" y1="-8.2" x2="1.65" y2="-7.15" layer="51" rot="R0"/>
<rectangle x1="1.85" y1="-8.2" x2="2.15" y2="-7.15" layer="51" rot="R0"/>
<rectangle x1="2.35" y1="-8.2" x2="2.65" y2="-7.15" layer="51" rot="R0"/>
<rectangle x1="2.85" y1="-8.2" x2="3.15" y2="-7.15" layer="51" rot="R0"/>
<rectangle x1="3.35" y1="-8.2" x2="3.65" y2="-7.15" layer="51" rot="R0"/>
<rectangle x1="3.85" y1="-8.2" x2="4.15" y2="-7.15" layer="51" rot="R0"/>
<rectangle x1="4.35" y1="-8.2" x2="4.65" y2="-7.15" layer="51" rot="R0"/>
<rectangle x1="4.85" y1="-8.2" x2="5.15" y2="-7.15" layer="51" rot="R0"/>
<rectangle x1="5.35" y1="-8.2" x2="5.65" y2="-7.15" layer="51" rot="R0"/>
<rectangle x1="5.85" y1="-8.2" x2="6.15" y2="-7.15" layer="51" rot="R0"/>
<rectangle x1="7.15" y1="-6.15" x2="8.2" y2="-5.85" layer="51" rot="R0"/>
<rectangle x1="7.15" y1="-5.65" x2="8.2" y2="-5.35" layer="51" rot="R0"/>
<rectangle x1="7.15" y1="-5.15" x2="8.2" y2="-4.85" layer="51" rot="R0"/>
<rectangle x1="7.15" y1="-4.65" x2="8.2" y2="-4.35" layer="51" rot="R0"/>
<rectangle x1="7.15" y1="-4.15" x2="8.2" y2="-3.85" layer="51" rot="R0"/>
<rectangle x1="7.15" y1="-3.65" x2="8.2" y2="-3.35" layer="51" rot="R0"/>
<rectangle x1="7.15" y1="-3.15" x2="8.2" y2="-2.85" layer="51" rot="R0"/>
<rectangle x1="7.15" y1="-2.65" x2="8.2" y2="-2.35" layer="51" rot="R0"/>
<rectangle x1="7.15" y1="-2.15" x2="8.2" y2="-1.85" layer="51" rot="R0"/>
<rectangle x1="7.15" y1="-1.65" x2="8.2" y2="-1.35" layer="51" rot="R0"/>
<rectangle x1="7.15" y1="-1.15" x2="8.2" y2="-0.85" layer="51" rot="R0"/>
<rectangle x1="7.15" y1="-0.65" x2="8.2" y2="-0.35" layer="51" rot="R0"/>
<rectangle x1="7.15" y1="-0.15" x2="8.2" y2="0.15" layer="51" rot="R0"/>
<rectangle x1="7.15" y1="0.35" x2="8.2" y2="0.65" layer="51" rot="R0"/>
<rectangle x1="7.15" y1="0.85" x2="8.2" y2="1.15" layer="51" rot="R0"/>
<rectangle x1="7.15" y1="1.35" x2="8.2" y2="1.65" layer="51" rot="R0"/>
<rectangle x1="7.15" y1="1.85" x2="8.2" y2="2.15" layer="51" rot="R0"/>
<rectangle x1="7.15" y1="2.35" x2="8.2" y2="2.65" layer="51" rot="R0"/>
<rectangle x1="7.15" y1="2.85" x2="8.2" y2="3.15" layer="51" rot="R0"/>
<rectangle x1="7.15" y1="3.35" x2="8.2" y2="3.65" layer="51" rot="R0"/>
<rectangle x1="7.15" y1="3.85" x2="8.2" y2="4.15" layer="51" rot="R0"/>
<rectangle x1="7.15" y1="4.35" x2="8.2" y2="4.65" layer="51" rot="R0"/>
<rectangle x1="7.15" y1="4.85" x2="8.2" y2="5.15" layer="51" rot="R0"/>
<rectangle x1="7.15" y1="5.35" x2="8.2" y2="5.65" layer="51" rot="R0"/>
<rectangle x1="7.15" y1="5.85" x2="8.2" y2="6.15" layer="51" rot="R0"/>
<rectangle x1="5.85" y1="7.15" x2="6.15" y2="8.2" layer="51" rot="R0"/>
<rectangle x1="5.35" y1="7.15" x2="5.65" y2="8.2" layer="51" rot="R0"/>
<rectangle x1="4.85" y1="7.15" x2="5.15" y2="8.2" layer="51" rot="R0"/>
<rectangle x1="4.35" y1="7.15" x2="4.65" y2="8.2" layer="51" rot="R0"/>
<rectangle x1="3.85" y1="7.15" x2="4.15" y2="8.2" layer="51" rot="R0"/>
<rectangle x1="3.35" y1="7.15" x2="3.65" y2="8.2" layer="51" rot="R0"/>
<rectangle x1="2.85" y1="7.15" x2="3.15" y2="8.2" layer="51" rot="R0"/>
<rectangle x1="2.35" y1="7.15" x2="2.65" y2="8.2" layer="51" rot="R0"/>
<rectangle x1="1.85" y1="7.15" x2="2.15" y2="8.2" layer="51" rot="R0"/>
<rectangle x1="1.35" y1="7.15" x2="1.65" y2="8.2" layer="51" rot="R0"/>
<rectangle x1="0.85" y1="7.15" x2="1.15" y2="8.2" layer="51" rot="R0"/>
<rectangle x1="0.35" y1="7.15" x2="0.65" y2="8.2" layer="51" rot="R0"/>
<rectangle x1="-0.15" y1="7.15" x2="0.15" y2="8.2" layer="51" rot="R0"/>
<rectangle x1="-0.65" y1="7.15" x2="-0.35" y2="8.2" layer="51" rot="R0"/>
<rectangle x1="-1.15" y1="7.15" x2="-0.85" y2="8.2" layer="51" rot="R0"/>
<rectangle x1="-1.65" y1="7.15" x2="-1.35" y2="8.2" layer="51" rot="R0"/>
<rectangle x1="-2.15" y1="7.15" x2="-1.85" y2="8.2" layer="51" rot="R0"/>
<rectangle x1="-2.65" y1="7.15" x2="-2.35" y2="8.2" layer="51" rot="R0"/>
<rectangle x1="-3.15" y1="7.15" x2="-2.85" y2="8.2" layer="51" rot="R0"/>
<rectangle x1="-3.65" y1="7.15" x2="-3.35" y2="8.2" layer="51" rot="R0"/>
<rectangle x1="-4.15" y1="7.15" x2="-3.85" y2="8.2" layer="51" rot="R0"/>
<rectangle x1="-4.65" y1="7.15" x2="-4.35" y2="8.2" layer="51" rot="R0"/>
<rectangle x1="-5.15" y1="7.15" x2="-4.85" y2="8.2" layer="51" rot="R0"/>
<rectangle x1="-5.65" y1="7.15" x2="-5.35" y2="8.2" layer="51" rot="R0"/>
<rectangle x1="-6.15" y1="7.15" x2="-5.85" y2="8.2" layer="51" rot="R0"/>
</package>
</packages>
<symbols>
<symbol name="RESISTOR1206_(RESISTOR)">
<wire layer="94" width="0.152" x1="-2.54" y1="0" x2="-2.159" y2="1.016"/>
<wire layer="94" width="0.152" x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016"/>
<wire layer="94" width="0.152" x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016"/>
<wire layer="94" width="0.152" x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016"/>
<wire layer="94" width="0.152" x1="-0.254" y1="-1.016" x2="0.381" y2="1.016"/>
<wire layer="94" width="0.152" x1="0.381" y1="1.016" x2="1.016" y2="-1.016"/>
<wire layer="94" width="0.152" x1="1.016" y1="-1.016" x2="1.651" y2="1.016"/>
<wire layer="94" width="0.152" x1="1.651" y1="1.016" x2="2.286" y2="-1.016"/>
<wire layer="94" width="0.152" x1="2.286" y1="-1.016" x2="2.54" y2="0"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-5.08" y="0"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="5.08" y="0"/>
</symbol>
<symbol name="LED1206_(LED)">
<wire layer="94" width="0.254" x1="2.349" y1="1.651" x2="1.08" y2="-0.889"/>
<wire layer="94" width="0.254" x1="1.08" y1="-0.889" x2="-0.191" y2="1.651"/>
<wire layer="94" width="0.254" x1="2.349" y1="-0.889" x2="1.08" y2="-0.889"/>
<wire layer="94" width="0.254" x1="1.08" y1="-0.889" x2="-0.191" y2="-0.889"/>
<wire layer="94" width="0.254" x1="2.349" y1="1.651" x2="1.08" y2="1.651"/>
<wire layer="94" width="0.254" x1="1.08" y1="1.651" x2="-0.191" y2="1.651"/>
<wire layer="94" width="0.152" x1="1.08" y1="1.651" x2="1.08" y2="-0.889"/>
<wire layer="94" width="0.152" x1="-0.953" y1="0.889" x2="-2.349" y2="-0.508"/>
<wire layer="94" width="0.152" x1="-0.826" y1="-0.254" x2="-2.222" y2="-1.651"/>
<polygon layer="94" width="0.002">
<vertex x="-2.349" y="-0.508"/>
<vertex x="-1.969" y="0.381"/>
<vertex x="-1.461" y="-0.127"/>
</polygon>
<wire layer="94" width="0.152" x1="-2.349" y1="-0.508" x2="-1.969" y2="0.381"/>
<wire layer="94" width="0.152" x1="-1.969" y1="0.381" x2="-1.461" y2="-0.127"/>
<wire layer="94" width="0.152" x1="-1.461" y1="-0.127" x2="-2.349" y2="-0.508"/>
<polygon layer="94" width="0.002">
<vertex x="-2.222" y="-1.651"/>
<vertex x="-1.842" y="-0.762"/>
<vertex x="-1.334" y="-1.27"/>
</polygon>
<wire layer="94" width="0.152" x1="-2.222" y1="-1.651" x2="-1.842" y2="-0.762"/>
<wire layer="94" width="0.152" x1="-1.842" y1="-0.762" x2="-1.334" y2="-1.27"/>
<wire layer="94" width="0.152" x1="-1.334" y1="-1.27" x2="-2.222" y2="-1.651"/>
<pin name="A" visible="pad" length="short" direction="pas" rot="R270" x="1.08" y="4.191"/>
<pin name="C" visible="pad" length="short" direction="pas" rot="R90" x="1.08" y="-3.429"/>
</symbol>
<symbol name="PINHD-1X20_2.54_(PINHD-1X20)">
<wire layer="94" width="0.406" x1="-3.81" y1="-26.67" x2="3.81" y2="-26.67"/>
<wire layer="94" width="0.406" x1="3.81" y1="-26.67" x2="3.81" y2="26.67"/>
<wire layer="94" width="0.406" x1="3.81" y1="26.67" x2="-3.81" y2="26.67"/>
<wire layer="94" width="0.406" x1="-3.81" y1="26.67" x2="-3.81" y2="-26.67"/>
<pin name="1" visible="pad" length="short" direction="pas" function="dot" x="0" y="24.13"/>
<pin name="2" visible="pad" length="short" direction="pas" function="dot" x="0" y="21.59"/>
<pin name="3" visible="pad" length="short" direction="pas" function="dot" x="0" y="19.05"/>
<pin name="4" visible="pad" length="short" direction="pas" function="dot" x="0" y="16.51"/>
<pin name="5" visible="pad" length="short" direction="pas" function="dot" x="0" y="13.97"/>
<pin name="6" visible="pad" length="short" direction="pas" function="dot" x="0" y="11.43"/>
<pin name="7" visible="pad" length="short" direction="pas" function="dot" x="0" y="8.89"/>
<pin name="8" visible="pad" length="short" direction="pas" function="dot" x="0" y="6.35"/>
<pin name="9" visible="pad" length="short" direction="pas" function="dot" x="0" y="3.81"/>
<pin name="10" visible="pad" length="short" direction="pas" function="dot" x="0" y="1.27"/>
<pin name="11" visible="pad" length="short" direction="pas" function="dot" x="0" y="-1.27"/>
<pin name="12" visible="pad" length="short" direction="pas" function="dot" x="0" y="-3.81"/>
<pin name="13" visible="pad" length="short" direction="pas" function="dot" x="0" y="-6.35"/>
<pin name="14" visible="pad" length="short" direction="pas" function="dot" x="0" y="-8.89"/>
<pin name="15" visible="pad" length="short" direction="pas" function="dot" x="0" y="-11.43"/>
<pin name="16" visible="pad" length="short" direction="pas" function="dot" x="0" y="-13.97"/>
<pin name="17" visible="pad" length="short" direction="pas" function="dot" x="0" y="-16.51"/>
<pin name="18" visible="pad" length="short" direction="pas" function="dot" x="0" y="-19.05"/>
<pin name="19" visible="pad" length="short" direction="pas" function="dot" x="0" y="-21.59"/>
<pin name="20" visible="pad" length="short" direction="pas" function="dot" x="0" y="-24.13"/>
</symbol>
<symbol name="PINHD-1X07_2.54_(PINHD-1X07)">
<wire layer="94" width="0.406" x1="-3.81" y1="-10.16" x2="3.81" y2="-10.16"/>
<wire layer="94" width="0.406" x1="3.81" y1="-10.16" x2="3.81" y2="10.16"/>
<wire layer="94" width="0.406" x1="3.81" y1="10.16" x2="-3.81" y2="10.16"/>
<wire layer="94" width="0.406" x1="-3.81" y1="10.16" x2="-3.81" y2="-10.16"/>
<pin name="1" visible="pad" length="short" direction="pas" function="dot" x="0" y="7.62"/>
<pin name="2" visible="pad" length="short" direction="pas" function="dot" x="0" y="5.08"/>
<pin name="3" visible="pad" length="short" direction="pas" function="dot" x="0" y="2.54"/>
<pin name="4" visible="pad" length="short" direction="pas" function="dot" x="0" y="0"/>
<pin name="5" visible="pad" length="short" direction="pas" function="dot" x="0" y="-2.54"/>
<pin name="6" visible="pad" length="short" direction="pas" function="dot" x="0" y="-5.08"/>
<pin name="7" visible="pad" length="short" direction="pas" function="dot" x="0" y="-7.62"/>
</symbol>
<symbol name="PINHD-1X09_2.54_(PINHD-1X09)">
<wire layer="94" width="0.406" x1="-3.81" y1="-12.7" x2="3.81" y2="-12.7"/>
<wire layer="94" width="0.406" x1="3.81" y1="-12.7" x2="3.81" y2="12.7"/>
<wire layer="94" width="0.406" x1="3.81" y1="12.7" x2="-3.81" y2="12.7"/>
<wire layer="94" width="0.406" x1="-3.81" y1="12.7" x2="-3.81" y2="-12.7"/>
<pin name="1" visible="pad" length="short" direction="pas" function="dot" x="0" y="10.16"/>
<pin name="2" visible="pad" length="short" direction="pas" function="dot" x="0" y="7.62"/>
<pin name="3" visible="pad" length="short" direction="pas" function="dot" x="0" y="5.08"/>
<pin name="4" visible="pad" length="short" direction="pas" function="dot" x="0" y="2.54"/>
<pin name="5" visible="pad" length="short" direction="pas" function="dot" x="0" y="0"/>
<pin name="6" visible="pad" length="short" direction="pas" function="dot" x="0" y="-2.54"/>
<pin name="7" visible="pad" length="short" direction="pas" function="dot" x="0" y="-5.08"/>
<pin name="8" visible="pad" length="short" direction="pas" function="dot" x="0" y="-7.62"/>
<pin name="9" visible="pad" length="short" direction="pas" function="dot" x="0" y="-10.16"/>
</symbol>
<symbol name="USB-MINIB-5PIN_(USB-MINIB)">
<wire layer="94" width="0.254" x1="-3.81" y1="7.62" x2="3.81" y2="7.62"/>
<wire layer="94" width="0.254" x1="3.81" y1="7.62" x2="3.81" y2="-7.62"/>
<wire layer="94" width="0.254" x1="3.81" y1="-7.62" x2="-3.81" y2="-7.62"/>
<pin name="D+" visible="pad" length="short" direction="io" rot="R180" x="6.35" y="0"/>
<pin name="D-" visible="pad" length="short" direction="io" rot="R180" x="6.35" y="2.54"/>
<pin name="VBUS" visible="pad" length="short" direction="io" rot="R180" x="6.35" y="5.08"/>
<pin name="GND" visible="pad" length="short" direction="io" rot="R180" x="6.35" y="-5.08"/>
<pin name="ID" visible="pad" length="short" direction="io" rot="R180" x="6.35" y="-2.54"/>
<pin name="MTN1" visible="pad" length="short" direction="io" rot="R270" x="1.27" y="10.16"/>
<pin name="MTN2" visible="pad" length="short" direction="io" rot="R270" x="-1.27" y="10.16"/>
<pin name="MTN3" visible="pad" length="short" direction="io" rot="R90" x="1.27" y="-10.16"/>
<pin name="MTN4" visible="pad" length="short" direction="io" rot="R90" x="-1.27" y="-10.16"/>
</symbol>
<symbol name="PINHD-1X23_2.54_(PINHD-1X23)">
<wire layer="94" width="0.406" x1="-3.81" y1="-30.48" x2="3.81" y2="-30.48"/>
<wire layer="94" width="0.406" x1="3.81" y1="-30.48" x2="3.81" y2="30.48"/>
<wire layer="94" width="0.406" x1="3.81" y1="30.48" x2="-3.81" y2="30.48"/>
<wire layer="94" width="0.406" x1="-3.81" y1="30.48" x2="-3.81" y2="-30.48"/>
<pin name="1" visible="pad" length="short" direction="pas" function="dot" x="0" y="27.94"/>
<pin name="2" visible="pad" length="short" direction="pas" function="dot" x="0" y="25.4"/>
<pin name="3" visible="pad" length="short" direction="pas" function="dot" x="0" y="22.86"/>
<pin name="4" visible="pad" length="short" direction="pas" function="dot" x="0" y="20.32"/>
<pin name="5" visible="pad" length="short" direction="pas" function="dot" x="0" y="17.78"/>
<pin name="6" visible="pad" length="short" direction="pas" function="dot" x="0" y="15.24"/>
<pin name="7" visible="pad" length="short" direction="pas" function="dot" x="0" y="12.7"/>
<pin name="8" visible="pad" length="short" direction="pas" function="dot" x="0" y="10.16"/>
<pin name="9" visible="pad" length="short" direction="pas" function="dot" x="0" y="7.62"/>
<pin name="10" visible="pad" length="short" direction="pas" function="dot" x="0" y="5.08"/>
<pin name="11" visible="pad" length="short" direction="pas" function="dot" x="0" y="2.54"/>
<pin name="12" visible="pad" length="short" direction="pas" function="dot" x="0" y="0"/>
<pin name="13" visible="pad" length="short" direction="pas" function="dot" x="0" y="-2.54"/>
<pin name="14" visible="pad" length="short" direction="pas" function="dot" x="0" y="-5.08"/>
<pin name="15" visible="pad" length="short" direction="pas" function="dot" x="0" y="-7.62"/>
<pin name="16" visible="pad" length="short" direction="pas" function="dot" x="0" y="-10.16"/>
<pin name="17" visible="pad" length="short" direction="pas" function="dot" x="0" y="-12.7"/>
<pin name="18" visible="pad" length="short" direction="pas" function="dot" x="0" y="-15.24"/>
<pin name="19" visible="pad" length="short" direction="pas" function="dot" x="0" y="-17.78"/>
<pin name="20" visible="pad" length="short" direction="pas" function="dot" x="0" y="-20.32"/>
<pin name="21" visible="pad" length="short" direction="pas" function="dot" x="0" y="-22.86"/>
<pin name="22" visible="pad" length="short" direction="pas" function="dot" x="0" y="-25.4"/>
<pin name="23" visible="pad" length="short" direction="pas" function="dot" x="0" y="-27.94"/>
</symbol>
<symbol name="CSM-7X-DU">
<wire layer="94" width="0.152" x1="1.016" y1="0" x2="2.54" y2="0"/>
<wire layer="94" width="0.152" x1="-2.54" y1="0" x2="-1.016" y2="0"/>
<wire layer="94" width="0.254" x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524"/>
<wire layer="94" width="0.254" x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524"/>
<wire layer="94" width="0.254" x1="0.381" y1="-1.524" x2="0.381" y2="1.524"/>
<wire layer="94" width="0.254" x1="0.381" y1="1.524" x2="-0.381" y2="1.524"/>
<wire layer="94" width="0.254" x1="1.016" y1="1.778" x2="1.016" y2="-1.778"/>
<wire layer="94" width="0.254" x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778"/>
<pin name="1" visible="pad" length="point" direction="pas" x="-2.207" y="0"/>
<pin name="2" visible="pad" length="point" direction="pas" rot="R180" x="2.207" y="0"/>
</symbol>
<symbol name="DIODE-SCHOTTKY-ZLLS500_(DIODE-SCHOTTKY)">
<wire layer="94" width="0.152" x1="1.27" y1="1.27" x2="1.27" y2="0"/>
<wire layer="94" width="0.152" x1="1.27" y1="0" x2="1.27" y2="-1.27"/>
<wire layer="94" width="0.152" x1="1.27" y1="1.27" x2="1.778" y2="1.27"/>
<wire layer="94" width="0.152" x1="1.27" y1="-1.27" x2="0.762" y2="-1.27"/>
<wire layer="94" width="0.152" x1="-2.54" y1="0" x2="-1.27" y2="0"/>
<wire layer="94" width="0.152" x1="2.54" y1="0" x2="1.27" y2="0"/>
<wire layer="94" width="0.152" x1="0.762" y1="-1.27" x2="0.762" y2="-1.016"/>
<wire layer="94" width="0.152" x1="1.778" y1="1.27" x2="1.778" y2="1.016"/>
<polygon layer="94" width="0.002">
<vertex x="-1.27" y="1.27"/>
<vertex x="1.27" y="0"/>
<vertex x="-1.27" y="-1.27"/>
</polygon>
<wire layer="94" width="0.152" x1="-1.27" y1="1.27" x2="1.27" y2="0"/>
<wire layer="94" width="0.152" x1="1.27" y1="0" x2="-1.27" y2="-1.27"/>
<wire layer="94" width="0.152" x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27"/>
<pin name="A" visible="pad" length="point" direction="pas" x="-2.207" y="0"/>
<pin name="C" visible="pad" length="point" direction="pas" rot="R180" x="2.207" y="0"/>
</symbol>
<symbol name="M02">
<wire layer="94" width="0.406" x1="3.175" y1="-3.81" x2="-3.175" y2="-3.81"/>
<wire layer="94" width="0.61" x1="0.635" y1="1.27" x2="1.905" y2="1.27"/>
<wire layer="94" width="0.61" x1="0.635" y1="-1.27" x2="1.905" y2="-1.27"/>
<wire layer="94" width="0.406" x1="-3.175" y1="3.81" x2="-3.175" y2="-3.81"/>
<wire layer="94" width="0.406" x1="3.175" y1="-3.81" x2="3.175" y2="3.81"/>
<wire layer="94" width="0.406" x1="-3.175" y1="3.81" x2="3.175" y2="3.81"/>
<pin name="1" visible="pad" length="middle" direction="pas" rot="R180" x="6.985" y="-1.27"/>
<pin name="2" visible="pad" length="middle" direction="pas" rot="R180" x="6.985" y="1.27"/>
</symbol>
<symbol name="M01PTH_LONGPAD_(M01)">
<wire layer="94" width="0.406" x1="3.175" y1="-2.54" x2="-3.175" y2="-2.54"/>
<wire layer="94" width="0.61" x1="0.635" y1="0" x2="1.905" y2="0"/>
<wire layer="94" width="0.406" x1="-3.175" y1="2.54" x2="-3.175" y2="-2.54"/>
<wire layer="94" width="0.406" x1="3.175" y1="-2.54" x2="3.175" y2="2.54"/>
<wire layer="94" width="0.406" x1="-3.175" y1="2.54" x2="3.175" y2="2.54"/>
<pin name="1" visible="pad" length="middle" direction="pas" rot="R180" x="6.985" y="0"/>
</symbol>
<symbol name="GND">
<wire layer="94" width="0.254" x1="-1.905" y1="0" x2="1.905" y2="0"/>
<pin name="GND" visible="pad" length="short" direction="sup" rot="R270" x="0" y="2.54"/>
</symbol>
<symbol name="V_REG_LDOSMD_(V_REG_LDO)">
<wire layer="94" width="0.406" x1="-6.35" y1="-7.62" x2="6.35" y2="-7.62"/>
<wire layer="94" width="0.406" x1="6.35" y1="-7.62" x2="6.35" y2="7.62"/>
<wire layer="94" width="0.406" x1="6.35" y1="7.62" x2="-6.35" y2="7.62"/>
<wire layer="94" width="0.406" x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62"/>
<pin name="IN" visible="both" length="short" direction="in" x="-8.89" y="5.08"/>
<pin name="GND" visible="both" length="short" direction="in" x="-8.89" y="0"/>
<pin name="OUT" visible="both" length="short" direction="pas" rot="R180" x="8.89" y="5.08"/>
<pin name="EN" visible="both" length="short" direction="in" x="-8.89" y="-5.08"/>
<pin name="BP" visible="both" length="short" direction="in" rot="R180" x="8.89" y="-5.08"/>
</symbol>
<symbol name="PINHD-1X05_2.54_(PINHD-1X05)">
<wire layer="94" width="0.406" x1="-3.81" y1="-7.62" x2="3.81" y2="-7.62"/>
<wire layer="94" width="0.406" x1="3.81" y1="-7.62" x2="3.81" y2="7.62"/>
<wire layer="94" width="0.406" x1="3.81" y1="7.62" x2="-3.81" y2="7.62"/>
<wire layer="94" width="0.406" x1="-3.81" y1="7.62" x2="-3.81" y2="-7.62"/>
<pin name="1" visible="pad" length="short" direction="pas" function="dot" x="0" y="5.08"/>
<pin name="2" visible="pad" length="short" direction="pas" function="dot" x="0" y="2.54"/>
<pin name="3" visible="pad" length="short" direction="pas" function="dot" x="0" y="0"/>
<pin name="4" visible="pad" length="short" direction="pas" function="dot" x="0" y="-2.54"/>
<pin name="5" visible="pad" length="short" direction="pas" function="dot" x="0" y="-5.08"/>
</symbol>
<symbol name="PINHD-1X16_2.54_(PINHD-1X16)">
<wire layer="94" width="0.406" x1="-3.81" y1="-21.59" x2="3.81" y2="-21.59"/>
<wire layer="94" width="0.406" x1="3.81" y1="-21.59" x2="3.81" y2="21.59"/>
<wire layer="94" width="0.406" x1="3.81" y1="21.59" x2="-3.81" y2="21.59"/>
<wire layer="94" width="0.406" x1="-3.81" y1="21.59" x2="-3.81" y2="-21.59"/>
<pin name="1" visible="pad" length="short" direction="pas" function="dot" x="0" y="19.05"/>
<pin name="2" visible="pad" length="short" direction="pas" function="dot" x="0" y="16.51"/>
<pin name="3" visible="pad" length="short" direction="pas" function="dot" x="0" y="13.97"/>
<pin name="4" visible="pad" length="short" direction="pas" function="dot" x="0" y="11.43"/>
<pin name="5" visible="pad" length="short" direction="pas" function="dot" x="0" y="8.89"/>
<pin name="6" visible="pad" length="short" direction="pas" function="dot" x="0" y="6.35"/>
<pin name="7" visible="pad" length="short" direction="pas" function="dot" x="0" y="3.81"/>
<pin name="8" visible="pad" length="short" direction="pas" function="dot" x="0" y="1.27"/>
<pin name="9" visible="pad" length="short" direction="pas" function="dot" x="0" y="-1.27"/>
<pin name="10" visible="pad" length="short" direction="pas" function="dot" x="0" y="-3.81"/>
<pin name="11" visible="pad" length="short" direction="pas" function="dot" x="0" y="-6.35"/>
<pin name="12" visible="pad" length="short" direction="pas" function="dot" x="0" y="-8.89"/>
<pin name="13" visible="pad" length="short" direction="pas" function="dot" x="0" y="-11.43"/>
<pin name="14" visible="pad" length="short" direction="pas" function="dot" x="0" y="-13.97"/>
<pin name="15" visible="pad" length="short" direction="pas" function="dot" x="0" y="-16.51"/>
<pin name="16" visible="pad" length="short" direction="pas" function="dot" x="0" y="-19.05"/>
</symbol>
<symbol name="CAP1206_(CAP)">
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
<symbol name="STM32F765VIT6">
<wire layer="94" width="0.254" x1="6.35" y1="33.02" x2="-6.35" y2="33.02"/>
<wire layer="94" width="0.254" x1="-6.35" y1="33.02" x2="-6.35" y2="-33.02"/>
<wire layer="94" width="0.254" x1="-6.35" y1="-33.02" x2="6.35" y2="-33.02"/>
<pin name="PE2" visible="both" length="middle" direction="io" x="-11.43" y="30.48"/>
<pin name="PE3" visible="both" length="middle" direction="io" x="-11.43" y="27.94"/>
<pin name="PE4" visible="both" length="middle" direction="io" x="-11.43" y="25.4"/>
<pin name="PE5" visible="both" length="middle" direction="io" x="-11.43" y="22.86"/>
<pin name="PE6" visible="both" length="middle" direction="io" x="-11.43" y="20.32"/>
<pin name="VBAT" visible="both" length="middle" direction="io" x="-11.43" y="17.78"/>
<pin name="PC13-ANTI_TAMP" visible="both" length="middle" direction="io" x="-11.43" y="15.24"/>
<pin name="PC14-OSC32_IN" visible="both" length="middle" direction="io" x="-11.43" y="12.7"/>
<pin name="PC15-OSC32_OUT" visible="both" length="middle" direction="io" x="-11.43" y="10.16"/>
<pin name="VSS" visible="both" length="middle" direction="io" x="-11.43" y="7.62"/>
<pin name="VDD" visible="both" length="middle" direction="io" x="-11.43" y="5.08"/>
<pin name="PH0-OSC_IN" visible="both" length="middle" direction="io" x="-11.43" y="2.54"/>
<pin name="PH1-OSC_OUT" visible="both" length="middle" direction="io" x="-11.43" y="0"/>
<pin name="NRST" visible="both" length="middle" direction="io" x="-11.43" y="-2.54"/>
<pin name="PC0" visible="both" length="middle" direction="io" x="-11.43" y="-5.08"/>
<pin name="PC1" visible="both" length="middle" direction="io" x="-11.43" y="-7.62"/>
<pin name="PC2" visible="both" length="middle" direction="io" x="-11.43" y="-10.16"/>
<pin name="PC3" visible="both" length="middle" direction="io" x="-11.43" y="-12.7"/>
<pin name="VSSA" visible="both" length="middle" direction="io" x="-11.43" y="-15.24"/>
<pin name="VREF+" visible="both" length="middle" direction="io" x="-11.43" y="-17.78"/>
<pin name="VDDA" visible="both" length="middle" direction="io" x="-11.43" y="-20.32"/>
<pin name="PAO-WKUP" visible="both" length="middle" direction="io" x="-11.43" y="-22.86"/>
<pin name="PA1" visible="both" length="middle" direction="io" x="-11.43" y="-25.4"/>
<pin name="PA2" visible="both" length="middle" direction="io" x="-11.43" y="-27.94"/>
<pin name="PA3" visible="both" length="middle" direction="io" x="-11.43" y="-30.48"/>
</symbol>
<symbol name="STM32F765VIT6_2">
<wire layer="94" width="0.254" x1="6.35" y1="33.02" x2="-6.35" y2="33.02"/>
<wire layer="94" width="0.254" x1="-6.35" y1="33.02" x2="-6.35" y2="-33.02"/>
<wire layer="94" width="0.254" x1="-6.35" y1="-33.02" x2="6.35" y2="-33.02"/>
<pin name="VSS" visible="both" length="middle" direction="io" x="-11.43" y="30.48"/>
<pin name="VDD" visible="both" length="middle" direction="io" x="-11.43" y="27.94"/>
<pin name="PA4" visible="both" length="middle" direction="io" x="-11.43" y="25.4"/>
<pin name="PA5" visible="both" length="middle" direction="io" x="-11.43" y="22.86"/>
<pin name="PA6" visible="both" length="middle" direction="io" x="-11.43" y="20.32"/>
<pin name="PA7" visible="both" length="middle" direction="io" x="-11.43" y="17.78"/>
<pin name="PC4" visible="both" length="middle" direction="io" x="-11.43" y="15.24"/>
<pin name="PC5" visible="both" length="middle" direction="io" x="-11.43" y="12.7"/>
<pin name="PB0" visible="both" length="middle" direction="io" x="-11.43" y="10.16"/>
<pin name="PB1" visible="both" length="middle" direction="io" x="-11.43" y="7.62"/>
<pin name="PB2" visible="both" length="middle" direction="io" x="-11.43" y="5.08"/>
<pin name="PE8" visible="both" length="middle" direction="io" x="-11.43" y="0"/>
<pin name="PE9" visible="both" length="middle" direction="io" x="-11.43" y="-2.54"/>
<pin name="PE10" visible="both" length="middle" direction="io" x="-11.43" y="-5.08"/>
<pin name="PE11" visible="both" length="middle" direction="io" x="-11.43" y="-7.62"/>
<pin name="PE12" visible="both" length="middle" direction="io" x="-11.43" y="-10.16"/>
<pin name="PE13" visible="both" length="middle" direction="io" x="-11.43" y="-12.7"/>
<pin name="PE14" visible="both" length="middle" direction="io" x="-11.43" y="-15.24"/>
<pin name="PE15" visible="both" length="middle" direction="io" x="-11.43" y="-17.78"/>
<pin name="PB10" visible="both" length="middle" direction="io" x="-11.43" y="-20.32"/>
<pin name="PB11" visible="both" length="middle" direction="io" x="-11.43" y="-22.86"/>
<pin name="VCAP1" visible="both" length="middle" direction="io" x="-11.43" y="-25.4"/>
<pin name="PE7" visible="both" length="middle" direction="io" x="-11.43" y="2.54"/>
<pin name="VSS1" visible="both" length="middle" direction="io" x="-11.43" y="-27.94"/>
<pin name="VDD1" visible="both" length="middle" direction="io" x="-11.43" y="-30.48"/>
</symbol>
<symbol name="STM32F765VIT6_3">
<wire layer="94" width="0.254" x1="6.35" y1="33.02" x2="-6.35" y2="33.02"/>
<wire layer="94" width="0.254" x1="-6.35" y1="33.02" x2="-6.35" y2="-33.02"/>
<wire layer="94" width="0.254" x1="-6.35" y1="-33.02" x2="6.35" y2="-33.02"/>
<pin name="VDD" visible="both" length="middle" direction="io" x="-11.43" y="30.48"/>
<pin name="VSS" visible="both" length="middle" direction="io" x="-11.43" y="27.94"/>
<pin name="VCAP2" visible="both" length="middle" direction="io" x="-11.43" y="25.4"/>
<pin name="PA13" visible="both" length="middle" direction="io" x="-11.43" y="22.86"/>
<pin name="PA12" visible="both" length="middle" direction="io" x="-11.43" y="20.32"/>
<pin name="PA11" visible="both" length="middle" direction="io" x="-11.43" y="17.78"/>
<pin name="PA10" visible="both" length="middle" direction="io" x="-11.43" y="15.24"/>
<pin name="PA9" visible="both" length="middle" direction="io" x="-11.43" y="12.7"/>
<pin name="PA8" visible="both" length="middle" direction="io" x="-11.43" y="10.16"/>
<pin name="PC9" visible="both" length="middle" direction="io" x="-11.43" y="7.62"/>
<pin name="PC8" visible="both" length="middle" direction="io" x="-11.43" y="5.08"/>
<pin name="PC6" visible="both" length="middle" direction="io" x="-11.43" y="0"/>
<pin name="PD15" visible="both" length="middle" direction="io" x="-11.43" y="-2.54"/>
<pin name="PD14" visible="both" length="middle" direction="io" x="-11.43" y="-5.08"/>
<pin name="PD13" visible="both" length="middle" direction="io" x="-11.43" y="-7.62"/>
<pin name="PD12" visible="both" length="middle" direction="io" x="-11.43" y="-10.16"/>
<pin name="PD11" visible="both" length="middle" direction="io" x="-11.43" y="-12.7"/>
<pin name="PD10" visible="both" length="middle" direction="io" x="-11.43" y="-15.24"/>
<pin name="PD9" visible="both" length="middle" direction="io" x="-11.43" y="-17.78"/>
<pin name="PD8" visible="both" length="middle" direction="io" x="-11.43" y="-20.32"/>
<pin name="PB15" visible="both" length="middle" direction="io" x="-11.43" y="-22.86"/>
<pin name="PB14" visible="both" length="middle" direction="io" x="-11.43" y="-25.4"/>
<pin name="PC7" visible="both" length="middle" direction="io" x="-11.43" y="2.54"/>
<pin name="PB13" visible="both" length="middle" direction="io" x="-11.43" y="-27.94"/>
<pin name="PB12" visible="both" length="middle" direction="io" x="-11.43" y="-30.48"/>
</symbol>
<symbol name="STM32F765VIT6_4">
<wire layer="94" width="0.254" x1="6.35" y1="33.02" x2="-6.35" y2="33.02"/>
<wire layer="94" width="0.254" x1="-6.35" y1="33.02" x2="-6.35" y2="-33.02"/>
<wire layer="94" width="0.254" x1="-6.35" y1="-33.02" x2="6.35" y2="-33.02"/>
<pin name="VDD" visible="both" length="middle" direction="io" x="-11.43" y="30.48"/>
<pin name="VSS" visible="both" length="middle" direction="io" x="-11.43" y="27.94"/>
<pin name="PE1" visible="both" length="middle" direction="io" x="-11.43" y="25.4"/>
<pin name="PE0" visible="both" length="middle" direction="io" x="-11.43" y="22.86"/>
<pin name="PB9" visible="both" length="middle" direction="io" x="-11.43" y="20.32"/>
<pin name="PB8" visible="both" length="middle" direction="io" x="-11.43" y="17.78"/>
<pin name="BOOT0" visible="both" length="middle" direction="io" x="-11.43" y="15.24"/>
<pin name="PB7" visible="both" length="middle" direction="io" x="-11.43" y="12.7"/>
<pin name="PB6" visible="both" length="middle" direction="io" x="-11.43" y="10.16"/>
<pin name="PB5" visible="both" length="middle" direction="io" x="-11.43" y="7.62"/>
<pin name="PB4" visible="both" length="middle" direction="io" x="-11.43" y="5.08"/>
<pin name="PD7" visible="both" length="middle" direction="io" x="-11.43" y="0"/>
<pin name="PD6" visible="both" length="middle" direction="io" x="-11.43" y="-2.54"/>
<pin name="PD5" visible="both" length="middle" direction="io" x="-11.43" y="-5.08"/>
<pin name="PD4" visible="both" length="middle" direction="io" x="-11.43" y="-7.62"/>
<pin name="PD3" visible="both" length="middle" direction="io" x="-11.43" y="-10.16"/>
<pin name="PD2" visible="both" length="middle" direction="io" x="-11.43" y="-12.7"/>
<pin name="PD1" visible="both" length="middle" direction="io" x="-11.43" y="-15.24"/>
<pin name="PD0" visible="both" length="middle" direction="io" x="-11.43" y="-17.78"/>
<pin name="PC12" visible="both" length="middle" direction="io" x="-11.43" y="-20.32"/>
<pin name="PC11" visible="both" length="middle" direction="io" x="-11.43" y="-22.86"/>
<pin name="PC10" visible="both" length="middle" direction="io" x="-11.43" y="-25.4"/>
<pin name="PB3" visible="both" length="middle" direction="io" x="-11.43" y="2.54"/>
<pin name="PA15" visible="both" length="middle" direction="io" x="-11.43" y="-27.94"/>
<pin name="PA14" visible="both" length="middle" direction="io" x="-11.43" y="-30.48"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR1206_(RESISTOR)" prefix="R">
<gates>
<gate name="PART_1" symbol="RESISTOR1206_(RESISTOR)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1206">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="330"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED1206_(LED)" prefix="POWER_LED">
<gates>
<gate name="PART_1" symbol="LED1206_(LED)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1206_2">
<connects>
<connect gate="PART_1" pin="A" pad="1"/>
<connect gate="PART_1" pin="C" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="GREEN"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X20_2.54_(PINHD-1X20)" prefix="JP">
<gates>
<gate name="PART_1" symbol="PINHD-1X20_2.54_(PINHD-1X20)" x="0" y="0"/>
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
<deviceset name="PINHD-1X07_2.54_(PINHD-1X07)" prefix="JP">
<gates>
<gate name="PART_1" symbol="PINHD-1X07_2.54_(PINHD-1X07)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X07">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="3" pad="3"/>
<connect gate="PART_1" pin="4" pad="4"/>
<connect gate="PART_1" pin="5" pad="5"/>
<connect gate="PART_1" pin="6" pad="6"/>
<connect gate="PART_1" pin="7" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X09_2.54_(PINHD-1X09)" prefix="JP">
<gates>
<gate name="PART_1" symbol="PINHD-1X09_2.54_(PINHD-1X09)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X09">
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
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USB-MINIB-5PIN_(USB-MINIB)" prefix="U$">
<gates>
<gate name="PART_1" symbol="USB-MINIB-5PIN_(USB-MINIB)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="USB-MINIB">
<connects>
<connect gate="PART_1" pin="D+" pad="D+"/>
<connect gate="PART_1" pin="D-" pad="D-"/>
<connect gate="PART_1" pin="VBUS" pad="VBUS"/>
<connect gate="PART_1" pin="GND" pad="GND"/>
<connect gate="PART_1" pin="ID" pad="ID"/>
<connect gate="PART_1" pin="MTN1" pad="MTN3"/>
<connect gate="PART_1" pin="MTN2" pad="MTN1"/>
<connect gate="PART_1" pin="MTN3" pad="MTN2"/>
<connect gate="PART_1" pin="MTN4" pad="MTN4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X23_2.54_(PINHD-1X23)" prefix="JP">
<gates>
<gate name="PART_1" symbol="PINHD-1X23_2.54_(PINHD-1X23)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X23">
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
<connect gate="PART_1" pin="21" pad="21"/>
<connect gate="PART_1" pin="22" pad="22"/>
<connect gate="PART_1" pin="23" pad="23"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CSM-7X-DU" prefix="CRYSTAL">
<gates>
<gate name="PART_1" symbol="CSM-7X-DU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CSM-7X-DU">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="8MHZ"/>
<attribute name="OC_FARNELL" value="unknown"/>
<attribute name="OC_NEWARK" value="unknown"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE-SCHOTTKY-ZLLS500_(DIODE-SCHOTTKY)" prefix="SD">
<gates>
<gate name="PART_1" symbol="DIODE-SCHOTTKY-ZLLS500_(DIODE-SCHOTTKY)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-3">
<connects>
<connect gate="PART_1" pin="A" pad="1"/>
<connect gate="PART_1" pin="C" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="400mA/40V/470mV"/>
<attribute name="PROD_ID" value="DIO-08411"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M02" prefix="JP">
<gates>
<gate name="PART_1" symbol="M02" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02_LONGPADS">
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
<deviceset name="M01PTH_LONGPAD_(M01)" prefix="5V_IN">
<gates>
<gate name="PART_1" symbol="M01PTH_LONGPAD_(M01)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X01_LONGPAD">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
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
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="V_REG_LDOSMD_(V_REG_LDO)" prefix="REG113NA-3.">
<gates>
<gate name="PART_1" symbol="V_REG_LDOSMD_(V_REG_LDO)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="PART_1" pin="IN" pad="1"/>
<connect gate="PART_1" pin="GND" pad="2"/>
<connect gate="PART_1" pin="OUT" pad="5"/>
<connect gate="PART_1" pin="EN" pad="3"/>
<connect gate="PART_1" pin="BP" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X05_2.54_(PINHD-1X05)" prefix="PINS_GND">
<gates>
<gate name="PART_1" symbol="PINHD-1X05_2.54_(PINHD-1X05)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X05">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="3" pad="3"/>
<connect gate="PART_1" pin="4" pad="4"/>
<connect gate="PART_1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X16_2.54_(PINHD-1X16)" prefix="JP">
<gates>
<gate name="PART_1" symbol="PINHD-1X16_2.54_(PINHD-1X16)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X16">
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
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP1206_(CAP)" prefix="C">
<gates>
<gate name="PART_1" symbol="CAP1206_(CAP)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1206">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="2uF2"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM32F765VIT6" prefix="U$">
<gates>
<gate name="PART_G$1" symbol="STM32F765VIT6" x="0" y="0"/>
<gate name="PART_G$2" symbol="STM32F765VIT6_2" x="0" y="0"/>
<gate name="PART_G$3" symbol="STM32F765VIT6_3" x="0" y="0"/>
<gate name="PART_G$4" symbol="STM32F765VIT6_4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LQFP100">
<connects>
<connect gate="PART_G$1" pin="PE2" pad="1"/>
<connect gate="PART_G$1" pin="PE3" pad="2"/>
<connect gate="PART_G$1" pin="PE4" pad="3"/>
<connect gate="PART_G$1" pin="PE5" pad="4"/>
<connect gate="PART_G$1" pin="PE6" pad="5"/>
<connect gate="PART_G$1" pin="VBAT" pad="6"/>
<connect gate="PART_G$1" pin="PC13-ANTI_TAMP" pad="7"/>
<connect gate="PART_G$1" pin="PC14-OSC32_IN" pad="8"/>
<connect gate="PART_G$1" pin="PC15-OSC32_OUT" pad="9"/>
<connect gate="PART_G$1" pin="VSS" pad="10"/>
<connect gate="PART_G$1" pin="VDD" pad="11"/>
<connect gate="PART_G$1" pin="PH0-OSC_IN" pad="12"/>
<connect gate="PART_G$1" pin="PH1-OSC_OUT" pad="13"/>
<connect gate="PART_G$1" pin="NRST" pad="14"/>
<connect gate="PART_G$1" pin="PC0" pad="15"/>
<connect gate="PART_G$1" pin="PC1" pad="16"/>
<connect gate="PART_G$1" pin="PC2" pad="17"/>
<connect gate="PART_G$1" pin="PC3" pad="18"/>
<connect gate="PART_G$1" pin="VSSA" pad="19"/>
<connect gate="PART_G$1" pin="VREF+" pad="20"/>
<connect gate="PART_G$1" pin="VDDA" pad="21"/>
<connect gate="PART_G$1" pin="PAO-WKUP" pad="22"/>
<connect gate="PART_G$1" pin="PA1" pad="23"/>
<connect gate="PART_G$1" pin="PA2" pad="24"/>
<connect gate="PART_G$1" pin="PA3" pad="25"/>
<connect gate="PART_G$2" pin="VSS" pad="26"/>
<connect gate="PART_G$2" pin="VDD" pad="27"/>
<connect gate="PART_G$2" pin="PA4" pad="28"/>
<connect gate="PART_G$2" pin="PA5" pad="29"/>
<connect gate="PART_G$2" pin="PA6" pad="30"/>
<connect gate="PART_G$2" pin="PA7" pad="31"/>
<connect gate="PART_G$2" pin="PC4" pad="32"/>
<connect gate="PART_G$2" pin="PC5" pad="33"/>
<connect gate="PART_G$2" pin="PB0" pad="34"/>
<connect gate="PART_G$2" pin="PB1" pad="35"/>
<connect gate="PART_G$2" pin="PB2" pad="36"/>
<connect gate="PART_G$2" pin="PE8" pad="38"/>
<connect gate="PART_G$2" pin="PE9" pad="39"/>
<connect gate="PART_G$2" pin="PE10" pad="40"/>
<connect gate="PART_G$2" pin="PE11" pad="41"/>
<connect gate="PART_G$2" pin="PE12" pad="42"/>
<connect gate="PART_G$2" pin="PE13" pad="43"/>
<connect gate="PART_G$2" pin="PE14" pad="44"/>
<connect gate="PART_G$2" pin="PE15" pad="45"/>
<connect gate="PART_G$2" pin="PB10" pad="46"/>
<connect gate="PART_G$2" pin="PB11" pad="47"/>
<connect gate="PART_G$2" pin="VCAP1" pad="48"/>
<connect gate="PART_G$2" pin="PE7" pad="37"/>
<connect gate="PART_G$2" pin="VSS1" pad="49"/>
<connect gate="PART_G$2" pin="VDD1" pad="50"/>
<connect gate="PART_G$3" pin="VDD" pad="75"/>
<connect gate="PART_G$3" pin="VSS" pad="74"/>
<connect gate="PART_G$3" pin="VCAP2" pad="73"/>
<connect gate="PART_G$3" pin="PA13" pad="72"/>
<connect gate="PART_G$3" pin="PA12" pad="71"/>
<connect gate="PART_G$3" pin="PA11" pad="70"/>
<connect gate="PART_G$3" pin="PA10" pad="69"/>
<connect gate="PART_G$3" pin="PA9" pad="68"/>
<connect gate="PART_G$3" pin="PA8" pad="67"/>
<connect gate="PART_G$3" pin="PC9" pad="66"/>
<connect gate="PART_G$3" pin="PC8" pad="65"/>
<connect gate="PART_G$3" pin="PC6" pad="63"/>
<connect gate="PART_G$3" pin="PD15" pad="62"/>
<connect gate="PART_G$3" pin="PD14" pad="61"/>
<connect gate="PART_G$3" pin="PD13" pad="60"/>
<connect gate="PART_G$3" pin="PD12" pad="59"/>
<connect gate="PART_G$3" pin="PD11" pad="58"/>
<connect gate="PART_G$3" pin="PD10" pad="57"/>
<connect gate="PART_G$3" pin="PD9" pad="56"/>
<connect gate="PART_G$3" pin="PD8" pad="55"/>
<connect gate="PART_G$3" pin="PB15" pad="54"/>
<connect gate="PART_G$3" pin="PB14" pad="53"/>
<connect gate="PART_G$3" pin="PC7" pad="64"/>
<connect gate="PART_G$3" pin="PB13" pad="52"/>
<connect gate="PART_G$3" pin="PB12" pad="51"/>
<connect gate="PART_G$4" pin="VDD" pad="100"/>
<connect gate="PART_G$4" pin="VSS" pad="99"/>
<connect gate="PART_G$4" pin="PE1" pad="98"/>
<connect gate="PART_G$4" pin="PE0" pad="97"/>
<connect gate="PART_G$4" pin="PB9" pad="96"/>
<connect gate="PART_G$4" pin="PB8" pad="95"/>
<connect gate="PART_G$4" pin="BOOT0" pad="94"/>
<connect gate="PART_G$4" pin="PB7" pad="93"/>
<connect gate="PART_G$4" pin="PB6" pad="92"/>
<connect gate="PART_G$4" pin="PB5" pad="91"/>
<connect gate="PART_G$4" pin="PB4" pad="90"/>
<connect gate="PART_G$4" pin="PD7" pad="88"/>
<connect gate="PART_G$4" pin="PD6" pad="87"/>
<connect gate="PART_G$4" pin="PD5" pad="86"/>
<connect gate="PART_G$4" pin="PD4" pad="85"/>
<connect gate="PART_G$4" pin="PD3" pad="84"/>
<connect gate="PART_G$4" pin="PD2" pad="83"/>
<connect gate="PART_G$4" pin="PD1" pad="82"/>
<connect gate="PART_G$4" pin="PD0" pad="81"/>
<connect gate="PART_G$4" pin="PC12" pad="80"/>
<connect gate="PART_G$4" pin="PC11" pad="79"/>
<connect gate="PART_G$4" pin="PC10" pad="78"/>
<connect gate="PART_G$4" pin="PB3" pad="89"/>
<connect gate="PART_G$4" pin="PA15" pad="77"/>
<connect gate="PART_G$4" pin="PA14" pad="76"/>
</connects>
<technologies>
<technology name=""/>
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
</classes>
<parts>
<part name="U$1" library="common" deviceset="STM32F765VIT6" device=""/>
<part name="GND1" library="common" deviceset="GND" device=""/>
<part name="C1" library="common" deviceset="CAP1206_(CAP)" device="" value="2uF2"/>
<part name="C2" library="common" deviceset="CAP1206_(CAP)" device="" value="2uF2"/>
<part name="C3" library="common" deviceset="CAP1206_(CAP)" device="" value="100nF"/>
<part name="C4" library="common" deviceset="CAP1206_(CAP)" device="" value="100nF"/>
<part name="C5" library="common" deviceset="CAP1206_(CAP)" device="" value="100nF"/>
<part name="C6" library="common" deviceset="CAP1206_(CAP)" device="" value="100nF"/>
<part name="C7" library="common" deviceset="CAP1206_(CAP)" device="" value="100nF"/>
<part name="C8" library="common" deviceset="CAP1206_(CAP)" device="" value="10nF"/>
<part name="C9" library="common" deviceset="CAP1206_(CAP)" device="" value="2uF2"/>
<part name="R9" library="common" deviceset="RESISTOR1206_(RESISTOR)" device="" value="330"/>
<part name="POWER_LED" library="common" deviceset="LED1206_(LED)" device="" value="GREEN"/>
<part name="R10" library="common" deviceset="RESISTOR1206_(RESISTOR)" device="" value="330"/>
<part name="LED1" library="common" deviceset="LED1206_(LED)" device="" value="BLUE"/>
<part name="CRYSTAL" library="common" deviceset="CSM-7X-DU" device="" value="8MHZ"/>
<part name="C10" library="common" deviceset="CAP1206_(CAP)" device="" value="18pF"/>
<part name="C11" library="common" deviceset="CAP1206_(CAP)" device="" value="18pF"/>
<part name="REG113NA-3.3" library="common" deviceset="V_REG_LDOSMD_(V_REG_LDO)" device=""/>
<part name="C12" library="common" deviceset="CAP1206_(CAP)" device="" value="10nF"/>
<part name="C13" library="common" deviceset="CAP1206_(CAP)" device="" value="10nF"/>
<part name="C14" library="common" deviceset="CAP1206_(CAP)" device="" value="10nF"/>
<part name="C15" library="common" deviceset="CAP1206_(CAP)" device="" value="10nF"/>
<part name="C16" library="common" deviceset="CAP1206_(CAP)" device="" value="10nF"/>
<part name="SD1" library="common" deviceset="DIODE-SCHOTTKY-ZLLS500_(DIODE-SCHOTTKY)" device="" value="400mA/40V/470mV"/>
<part name="SD2" library="common" deviceset="DIODE-SCHOTTKY-ZLLS500_(DIODE-SCHOTTKY)" device="" value="400mA/40V/470mV"/>
<part name="R11" library="common" deviceset="RESISTOR1206_(RESISTOR)" device="" value="15K"/>
<part name="R12" library="common" deviceset="RESISTOR1206_(RESISTOR)" device="" value="22K"/>
<part name="R13" library="common" deviceset="RESISTOR1206_(RESISTOR)" device="" value="22"/>
<part name="R14" library="common" deviceset="RESISTOR1206_(RESISTOR)" device="" value="22"/>
<part name="R5" library="common" deviceset="RESISTOR1206_(RESISTOR)" device="" value="10K"/>
<part name="R6" library="common" deviceset="RESISTOR1206_(RESISTOR)" device="" value="10K"/>
<part name="C17" library="common" deviceset="CAP1206_(CAP)" device="" value="100nF"/>
<part name="PINS_GND" library="common" deviceset="PINHD-1X05_2.54_(PINHD-1X05)" device=""/>
<part name="PINS_3V3" library="common" deviceset="PINHD-1X05_2.54_(PINHD-1X05)" device=""/>
<part name="PINS_5V" library="common" deviceset="PINHD-1X05_2.54_(PINHD-1X05)" device=""/>
<part name="5V_IN" library="common" deviceset="M01PTH_LONGPAD_(M01)" device=""/>
<part name="JP7" library="common" deviceset="M02" device=""/>
<part name="JP6" library="common" deviceset="PINHD-1X16_2.54_(PINHD-1X16)" device=""/>
<part name="JP5" library="common" deviceset="PINHD-1X20_2.54_(PINHD-1X20)" device=""/>
<part name="SWDIO" library="common" deviceset="M01PTH_LONGPAD_(M01)" device=""/>
<part name="JP1" library="common" deviceset="PINHD-1X07_2.54_(PINHD-1X07)" device=""/>
<part name="JP2" library="common" deviceset="PINHD-1X09_2.54_(PINHD-1X09)" device=""/>
<part name="JP3" library="common" deviceset="PINHD-1X23_2.54_(PINHD-1X23)" device=""/>
<part name="U$7" library="common" deviceset="USB-MINIB-5PIN_(USB-MINIB)" device=""/>
</parts>
<modules/>
<sheets>
<sheet>
<plain>
<text x="13.8" y="200.747" size="9.868" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">STM32F765VIT6 ARM GELISTIRME KARTI</text>
<wire layer="97" width="0.152" x1="223.52" y1="180.34" x2="223.52" y2="99.06"/>
<wire layer="97" width="0.152" x1="223.52" y1="99.06" x2="223.52" y2="88.9"/>
<wire layer="97" width="0.152" x1="223.52" y1="88.9" x2="223.52" y2="12.7"/>
<text x="226.06" y="91.44" size="3.454" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">GUC</text>
<text x="226.06" y="5.08" size="3.454" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">USB</text>
<text x="226.06" y="-73.66" size="3.454" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">SWD</text>
<wire layer="97" width="0.152" x1="223.52" y1="12.7" x2="223.52" y2="-66.04"/>
<wire layer="97" width="0.152" x1="223.52" y1="-66.04" x2="223.52" y2="-76.2"/>
<wire layer="97" width="0.152" x1="223.52" y1="-76.2" x2="-50.8" y2="-76.2"/>
<wire layer="97" width="0.152" x1="-50.8" y1="-76.2" x2="-73.66" y2="-76.2"/>
<wire layer="97" width="0.152" x1="-73.66" y1="-76.2" x2="-73.66" y2="-66.04"/>
<wire layer="97" width="0.152" x1="-73.66" y1="-66.04" x2="-73.66" y2="12.7"/>
<wire layer="97" width="0.152" x1="-73.66" y1="12.7" x2="-73.66" y2="157.48"/>
<wire layer="97" width="0.152" x1="-73.66" y1="157.48" x2="-73.66" y2="180.34"/>
<wire layer="97" width="0.152" x1="-73.66" y1="180.34" x2="-38.1" y2="180.34"/>
<wire layer="97" width="0.152" x1="-38.1" y1="180.34" x2="223.52" y2="180.34"/>
<wire layer="97" width="0.152" x1="350.52" y1="2.54" x2="238.76" y2="2.54"/>
<wire layer="97" width="0.152" x1="238.76" y1="2.54" x2="-55.88" y2="2.54"/>
<wire layer="97" width="0.152" x1="-55.88" y1="2.54" x2="-73.66" y2="2.54"/>
<wire layer="97" width="0.152" x1="-73.66" y1="2.54" x2="-73.66" y2="0"/>
<wire layer="97" width="0.152" x1="223.52" y1="-76.2" x2="241.3" y2="-76.2"/>
<wire layer="97" width="0.152" x1="241.3" y1="-76.2" x2="350.52" y2="-76.2"/>
<wire layer="97" width="0.152" x1="350.52" y1="-76.2" x2="350.52" y2="2.54"/>
<wire layer="97" width="0.152" x1="350.52" y1="2.54" x2="350.52" y2="88.9"/>
<wire layer="97" width="0.152" x1="350.52" y1="88.9" x2="350.52" y2="180.34"/>
<wire layer="97" width="0.152" x1="350.52" y1="180.34" x2="223.52" y2="180.34"/>
<wire layer="97" width="0.152" x1="223.52" y1="88.9" x2="243.84" y2="88.9"/>
<wire layer="97" width="0.152" x1="243.84" y1="88.9" x2="350.52" y2="88.9"/>
<wire layer="97" width="0.152" x1="223.52" y1="-66.04" x2="241.3" y2="-66.04"/>
<wire layer="97" width="0.152" x1="241.3" y1="-66.04" x2="241.3" y2="-76.2"/>
<wire layer="97" width="0.152" x1="223.52" y1="12.7" x2="238.76" y2="12.7"/>
<wire layer="97" width="0.152" x1="238.76" y1="12.7" x2="238.76" y2="2.54"/>
<wire layer="97" width="0.152" x1="223.52" y1="99.06" x2="243.84" y2="99.06"/>
<wire layer="97" width="0.152" x1="243.84" y1="99.06" x2="243.84" y2="88.9"/>
<text x="-71.12" y="-73.66" size="3.454" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">Pinler</text>
<wire layer="97" width="0.152" x1="-73.66" y1="-66.04" x2="-50.8" y2="-66.04"/>
<wire layer="97" width="0.152" x1="-50.8" y1="-66.04" x2="-50.8" y2="-76.2"/>
<text x="-71.12" y="5.08" size="3.454" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">MCU</text>
<wire layer="97" width="0.152" x1="-73.66" y1="12.7" x2="-55.88" y2="12.7"/>
<wire layer="97" width="0.152" x1="-55.88" y1="12.7" x2="-55.88" y2="2.54"/>
<text x="-2.657" y="81.28" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U$1.G$1</text>
<text x="-7.713" y="15.24" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">STM32F765VIT6</text>
<text x="65.595" y="81.28" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U$1.G$2</text>
<text x="60.867" y="15.24" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">STM32F765VIT6</text>
<text x="131.635" y="83.82" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U$1.G$3</text>
<text x="126.907" y="17.78" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">STM32F765VIT6</text>
<text x="202.719" y="83.82" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U$1.G$4</text>
<text x="198.027" y="17.78" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">STM32F765VIT6</text>
<text x="249.422" y="111.125" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="66.345" y="111.252" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C1</text>
<text x="64.708" y="107.188" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">2uF2</text>
<text x="66.018" y="101.092" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C2</text>
<text x="64.708" y="97.028" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">2uF2</text>
<text x="129.518" y="108.712" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C3</text>
<text x="127.79" y="104.648" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100nF</text>
<text x="129.481" y="98.552" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C4</text>
<text x="127.79" y="94.488" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100nF</text>
<text x="129.518" y="121.412" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C5</text>
<text x="127.79" y="117.348" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100nF</text>
<text x="129.555" y="134.112" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C6</text>
<text x="127.79" y="130.048" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100nF</text>
<text x="129.518" y="146.812" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C7</text>
<text x="127.79" y="142.748" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100nF</text>
<text x="129.518" y="159.512" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C8</text>
<text x="128.536" y="155.448" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10nF</text>
<text x="129.554" y="172.212" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C9</text>
<text x="128.208" y="168.148" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">2uF2</text>
<text x="250.24" y="174.22" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R9</text>
<text x="249.458" y="171.22" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">330</text>
<text x="259.009" y="173.99" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">POWER_LED</text>
<text x="262.356" y="169.291" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">GREEN</text>
<text x="66.906" y="120.88" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R10</text>
<text x="66.578" y="117.88" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">330</text>
<text x="80.621" y="120.65" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">LED1</text>
<text x="80.294" y="115.951" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">BLUE</text>
<text x="69.723" y="140.081" size="0.493" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="49">1</text>
<text x="69.723" y="143.764" size="0.493" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="49">2</text>
<text x="66.802" y="137.147" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">CRYSTAL</text>
<text x="70.358" y="139.421" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">8MHZ</text>
<text x="75.76" y="151.892" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C10</text>
<text x="75.16" y="147.828" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">18pF</text>
<text x="76.087" y="136.652" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C11</text>
<text x="75.16" y="132.588" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">18pF</text>
<text x="280.686" y="152.4" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">REG113NA-3.3</text>
<text x="270.202" y="137.16" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">V_REG_LDOSMD (V_REG_LDO)</text>
<text x="325.628" y="129.1" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C12</text>
<text x="329.692" y="128.536" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10nF</text>
<text x="315.468" y="129.1" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C13</text>
<text x="319.532" y="128.536" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10nF</text>
<text x="302.768" y="129.063" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C14</text>
<text x="306.832" y="128.536" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10nF</text>
<text x="251.968" y="129.1" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C15</text>
<text x="256.032" y="128.536" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10nF</text>
<text x="262.128" y="129.137" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C16</text>
<text x="266.192" y="128.536" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10nF</text>
<text x="244.706" y="158.98" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">SD1</text>
<text x="234.518" y="155.98" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">400mA/40V/470mV</text>
<text x="272.318" y="158.98" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">SD2</text>
<text x="262.458" y="155.98" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">400mA/40V/470mV</text>
<text x="272.82" y="49.453" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R11</text>
<text x="275.82" y="49.126" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">15K</text>
<text x="272.82" y="31.346" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R12</text>
<text x="275.82" y="31.018" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">22K</text>
<text x="267.566" y="75.16" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R13</text>
<text x="267.984" y="72.16" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">22</text>
<text x="267.53" y="65" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R14</text>
<text x="267.984" y="62" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">22</text>
<text x="262.904" y="-18.82" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R5</text>
<text x="262.486" y="-21.82" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10K</text>
<text x="268.021" y="-39.14" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R6</text>
<text x="267.566" y="-42.14" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10K</text>
<text x="286.58" y="-38.608" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C17</text>
<text x="285.27" y="-42.672" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100nF</text>
<text x="200.302" y="-5.08" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">PINS_GND</text>
<text x="187.684" y="-20.32" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">PINHD-1X05_2.54 (PINHD-1X05)</text>
<text x="200.265" y="-27.94" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">PINS_3V3</text>
<text x="187.684" y="-43.18" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">PINHD-1X05_2.54 (PINHD-1X05)</text>
<text x="201.011" y="-50.8" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">PINS_5V</text>
<text x="187.684" y="-66.04" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">PINHD-1X05_2.54 (PINHD-1X05)</text>
<text x="67.248" y="-66.04" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">5V_IN</text>
<text x="68.629" y="-5.08" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">JP7</text>
<text x="68.411" y="-12.7" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">M02</text>
<text x="69.301" y="-17.78" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">JP6</text>
<text x="53.793" y="-60.96" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">PINHD-1X16_2.54 (PINHD-1X16)</text>
<text x="120.064" y="-5.08" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">JP5</text>
<text x="103.864" y="-58.42" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">PINHD-1X20_2.54 (PINHD-1X20)</text>
<text x="288.191" y="-55.88" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">SWDIO</text>
<text x="158.491" y="-43.18" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">JP1</text>
<text x="141.964" y="-63.5" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">PINHD-1X07_2.54 (PINHD-1X07)</text>
<text x="158.164" y="-5.08" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">JP2</text>
<text x="142.036" y="-30.48" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">PINHD-1X09_2.54 (PINHD-1X09)</text>
<text x="15.924" y="-5.08" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">JP3</text>
<text x="-0.276" y="-66.04" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">PINHD-1X23_2.54 (PINHD-1X23)</text>
<text x="312.674" y="71.882" size="1.727" layer="97" font="vector" ratio="10" rot="R90" align="bottom-right" distance="49">USB</text>
<text x="314.96" y="66.579" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">U$7</text>
<text x="304.8" y="52.617" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">USB-MINIB-5PIN (USB-MINIB)</text>
<text x="185.42" y="-33.02" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">3V3</text>
<text x="254" y="-40.64" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">3V3</text>
<text x="335.28" y="149.86" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">3V3</text>
<text x="55.88" y="119.38" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">3V3</text>
<text x="238.76" y="172.72" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">3V3</text>
<text x="111.76" y="119.38" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">3V3</text>
<text x="116.84" y="81.28" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">3V3</text>
<text x="187.96" y="81.28" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">3V3</text>
<text x="-17.78" y="66.04" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">3V3</text>
<text x="-17.78" y="53.34" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">3V3</text>
<text x="50.8" y="76.2" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">3V3</text>
<text x="50.8" y="17.78" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">3V3</text>
<text x="-17.78" y="27.94" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">3V3</text>
<text x="302.26" y="-40.64" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">GND</text>
<text x="185.42" y="-10.16" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">GND</text>
<text x="254" y="-20.32" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">GND</text>
<text x="259.08" y="25.4" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">GND</text>
<text x="289.56" y="73.66" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">GND</text>
<text x="271.78" y="119.38" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">GND</text>
<text x="271.78" y="144.78" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">GND</text>
<text x="335.28" y="119.38" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">GND</text>
<text x="91.44" y="142.24" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">GND</text>
<text x="276.86" y="172.72" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">GND</text>
<text x="149.86" y="119.38" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">GND</text>
<text x="55.88" y="99.06" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">GND</text>
<text x="55.88" y="109.22" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">GND</text>
<text x="241.3" y="109.22" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">GND</text>
<text x="187.96" y="78.74" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">GND</text>
<text x="116.84" y="78.74" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">GND</text>
<text x="50.8" y="20.32" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">GND</text>
<text x="50.8" y="78.74" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">GND</text>
<text x="-17.78" y="33.02" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">GND</text>
<text x="-17.78" y="55.88" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">GND</text>
<text x="50.8" y="22.86" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">VCAP1</text>
<text x="78.74" y="109.22" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">VCAP1</text>
<text x="116.84" y="76.2" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">VCAP2</text>
<text x="78.74" y="99.06" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">VCAP2</text>
<text x="101.6" y="-53.34" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">I2C2_SCL</text>
<text x="30.48" y="27.94" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">I2C2_SCL</text>
<text x="101.6" y="-55.88" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">I2C2_SDA</text>
<text x="30.48" y="25.4" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">I2C2_SDA</text>
<text x="0" y="-15.24" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">I2C1_SCL</text>
<text x="167.64" y="68.58" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">I2C1_SCL</text>
<text x="0" y="-12.7" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">I2C1_SDA</text>
<text x="167.64" y="71.12" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">I2C1_SDA</text>
<text x="55.88" y="-38.1" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">I2C4_SCL</text>
<text x="55.88" y="-38.1" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">I2C4_SCL</text>
<text x="96.52" y="40.64" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">I2C4_SCL</text>
<text x="96.52" y="40.64" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">I2C4_SCL</text>
<text x="55.88" y="-35.56" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">I2C4_SDA</text>
<text x="96.52" y="43.18" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">I2C4_SDA</text>
<text x="-17.78" y="78.74" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">LED1</text>
<text x="91.44" y="119.38" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">LED1</text>
<text x="55.88" y="144.78" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">OSC_IN</text>
<text x="-17.78" y="50.8" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">OSC_IN</text>
<text x="55.88" y="139.7" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">OSC_OUT</text>
<text x="-17.78" y="48.26" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">OSC_OUT</text>
<text x="58.42" y="-68.58" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">5V</text>
<text x="281.94" y="157.48" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">5V</text>
<text x="185.42" y="-55.88" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">VUSB</text>
<text x="259.08" y="58.42" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">VUSB</text>
<text x="238.76" y="157.48" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">VUSB</text>
<text x="116.84" y="60.96" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">PA8</text>
<text x="264.16" y="40.64" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">PA8</text>
<text x="116.84" y="71.12" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">USBDP</text>
<text x="259.08" y="73.66" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">USBDP</text>
<text x="116.84" y="68.58" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">USBDM</text>
<text x="259.08" y="63.5" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">USBDM</text>
<text x="0" y="-17.78" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">BOOT0</text>
<text x="187.96" y="66.04" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">BOOT0</text>
<text x="281.94" y="-20.32" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">BOOT0</text>
<text x="149.86" y="-27.94" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">RESET</text>
<text x="-17.78" y="45.72" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">RESET</text>
<text x="279.4" y="-33.02" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">RESET</text>
<text x="-2.54" y="-63.5" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">SWDCLK</text>
<text x="187.96" y="20.32" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">SWDCLK</text>
<text x="274.32" y="-58.42" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">SWDIO</text>
<text x="116.84" y="73.66" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">SWDIO</text>
<text x="149.86" y="-60.96" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">2_PE3</text>
<text x="-40.64" y="76.2" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">2_PE3</text>
<text x="149.86" y="-58.42" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">3_PE4</text>
<text x="-40.64" y="73.66" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">3_PE4</text>
<text x="149.86" y="-55.88" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">4_PE5</text>
<text x="-40.64" y="71.12" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">4_PE5</text>
<text x="149.86" y="-53.34" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">5_PE6</text>
<text x="-40.64" y="68.58" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">5_PE6</text>
<text x="149.86" y="-50.8" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">7_PC13</text>
<text x="-40.64" y="63.5" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">7_PC13</text>
<text x="149.86" y="-48.26" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">8_PC14</text>
<text x="-40.64" y="60.96" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">8_PC14</text>
<text x="149.86" y="-45.72" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">9_PC15</text>
<text x="-40.64" y="58.42" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">9_PC15</text>
<text x="149.86" y="-25.4" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">15_PC0</text>
<text x="-40.64" y="43.18" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">15_PC0</text>
<text x="149.86" y="-22.86" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">16_PC1</text>
<text x="-40.64" y="40.64" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">16_PC1</text>
<text x="149.86" y="-20.32" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">17_PC2</text>
<text x="-40.64" y="38.1" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">17_PC2</text>
<text x="149.86" y="-17.78" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">18_PC3</text>
<text x="-40.64" y="35.56" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">18_PC3</text>
<text x="149.86" y="-15.24" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">22_PA0</text>
<text x="-40.64" y="25.4" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">22_PA0</text>
<text x="149.86" y="-12.7" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">23_PA1</text>
<text x="-40.64" y="22.86" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">23_PA1</text>
<text x="149.86" y="-10.16" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">24_PA2</text>
<text x="-40.64" y="20.32" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">24_PA2</text>
<text x="149.86" y="-7.62" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">25_PA3</text>
<text x="-40.64" y="17.78" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">25_PA3</text>
<text x="101.6" y="-7.62" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">28_PA4</text>
<text x="30.48" y="73.66" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">28_PA4</text>
<text x="101.6" y="-10.16" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">29_PA5</text>
<text x="30.48" y="71.12" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">29_PA5</text>
<text x="101.6" y="-12.7" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">30_PA6</text>
<text x="30.48" y="68.58" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">30_PA6</text>
<text x="101.6" y="-15.24" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">31_PA7</text>
<text x="30.48" y="66.04" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">31_PA7</text>
<text x="101.6" y="-17.78" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">32_PC4</text>
<text x="30.48" y="63.5" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">32_PC4</text>
<text x="101.6" y="-20.32" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">33_PC5</text>
<text x="30.48" y="60.96" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">33_PC5</text>
<text x="101.6" y="-22.86" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">34_PB0</text>
<text x="30.48" y="58.42" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">34_PB0</text>
<text x="101.6" y="-25.4" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">35_PB1</text>
<text x="30.48" y="55.88" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">35_PB1</text>
<text x="101.6" y="-27.94" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">36_PB2</text>
<text x="30.48" y="53.34" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">36_PB2</text>
<text x="101.6" y="-30.48" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">37_PE7</text>
<text x="30.48" y="50.8" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">37_PE7</text>
<text x="101.6" y="-33.02" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">38_PE8</text>
<text x="30.48" y="48.26" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">38_PE8</text>
<text x="101.6" y="-35.56" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">39_PE9</text>
<text x="30.48" y="45.72" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">39_PE9</text>
<text x="101.6" y="-38.1" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">40_PE10</text>
<text x="30.48" y="43.18" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">40_PE10</text>
<text x="101.6" y="-40.64" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">41_PE11</text>
<text x="30.48" y="40.64" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">41_PE11</text>
<text x="101.6" y="-43.18" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">42_PE12</text>
<text x="30.48" y="38.1" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">42_PE12</text>
<text x="101.6" y="-45.72" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">43_PE13</text>
<text x="30.48" y="35.56" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">43_PE13</text>
<text x="101.6" y="-48.26" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">44_PE14</text>
<text x="30.48" y="33.02" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">44_PE14</text>
<text x="101.6" y="-50.8" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">45_PE15</text>
<text x="30.48" y="30.48" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">45_PE15</text>
<text x="53.34" y="-7.62" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">69_PA10</text>
<text x="96.52" y="66.04" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">69_PA10</text>
<text x="53.34" y="-10.16" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">68_PA9</text>
<text x="96.52" y="63.5" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">68_PA9</text>
<text x="55.88" y="-20.32" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">66_PC9</text>
<text x="96.52" y="58.42" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">66_PC9</text>
<text x="55.88" y="-22.86" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">65_PC8</text>
<text x="96.52" y="55.88" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">65_PC8</text>
<text x="55.88" y="-25.4" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">64_PC7</text>
<text x="96.52" y="53.34" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">64_PC7</text>
<text x="55.88" y="-27.94" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">63_PC6</text>
<text x="96.52" y="50.8" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">63_PC6</text>
<text x="55.88" y="-30.48" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">62_PD15</text>
<text x="96.52" y="48.26" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">62_PD15</text>
<text x="55.88" y="-33.02" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">61_PD14</text>
<text x="96.52" y="45.72" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">61_PD14</text>
<text x="55.88" y="-40.64" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">58_PD11</text>
<text x="96.52" y="38.1" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">58_PD11</text>
<text x="55.88" y="-43.18" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">57_PD10</text>
<text x="96.52" y="35.56" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">57_PD10</text>
<text x="55.88" y="-45.72" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">56_PD9</text>
<text x="96.52" y="33.02" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">56_PD9</text>
<text x="55.88" y="-48.26" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">55_PD8</text>
<text x="96.52" y="30.48" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">55_PD8</text>
<text x="55.88" y="-50.8" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">54_PB15</text>
<text x="96.52" y="27.94" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">54_PB15</text>
<text x="55.88" y="-53.34" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">53_PB14</text>
<text x="96.52" y="25.4" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">53_PB14</text>
<text x="55.88" y="-55.88" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">52_PB13</text>
<text x="96.52" y="22.86" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">52_PB13</text>
<text x="55.88" y="-58.42" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">51_PB12</text>
<text x="96.52" y="20.32" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">51_PB12</text>
<text x="-2.54" y="-7.62" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">98_PE1</text>
<text x="165.1" y="76.2" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">98_PE1</text>
<text x="-2.54" y="-20.32" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">93_PB7</text>
<text x="165.1" y="63.5" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">93_PB7</text>
<text x="-2.54" y="-22.86" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">92_PB6</text>
<text x="165.1" y="60.96" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">92_PB6</text>
<text x="-2.54" y="-25.4" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">91_PB5</text>
<text x="165.1" y="58.42" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">91_PB5</text>
<text x="-2.54" y="-27.94" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">90_PB4</text>
<text x="165.1" y="55.88" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">90_PB4</text>
<text x="-2.54" y="-30.48" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">89_PB3</text>
<text x="165.1" y="53.34" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">89_PB3</text>
<text x="-2.54" y="-33.02" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">88_PD7</text>
<text x="165.1" y="50.8" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">88_PD7</text>
<text x="-2.54" y="-35.56" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">87_PD6</text>
<text x="165.1" y="48.26" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">87_PD6</text>
<text x="-2.54" y="-38.1" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">86_PD5</text>
<text x="165.1" y="45.72" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">86_PD5</text>
<text x="-2.54" y="-40.64" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">85_PD4</text>
<text x="165.1" y="43.18" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">85_PD4</text>
<text x="-2.54" y="-43.18" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">84_PD3</text>
<text x="165.1" y="40.64" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">84_PD3</text>
<text x="-2.54" y="-45.72" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">83_PD2</text>
<text x="165.1" y="38.1" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">83_PD2</text>
<text x="-2.54" y="-48.26" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">82_PD1</text>
<text x="165.1" y="35.56" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">82_PD1</text>
<text x="-2.54" y="-50.8" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">81_PD0</text>
<text x="165.1" y="33.02" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">81_PD0</text>
<text x="-2.54" y="-53.34" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">80_PC12</text>
<text x="165.1" y="30.48" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">80_PC12</text>
<text x="-2.54" y="-55.88" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">79_PC11</text>
<text x="165.1" y="27.94" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">79_PC11</text>
<text x="-2.54" y="-58.42" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">78_PC10</text>
<text x="165.1" y="25.4" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">78_PC10</text>
<text x="-2.54" y="-60.96" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">77_PA15</text>
<text x="165.1" y="22.86" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">77_PA15</text>
<text x="0" y="-10.16" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">97_PE0</text>
<text x="167.64" y="73.66" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">97_PE0</text>
</plain>
<moduleinsts/>
<instances>
<instance part="U$1" gate="PART_G$1" x="1.27" y="48.26" smashed="yes"/>
<instance part="U$1" gate="PART_G$2" x="69.85" y="48.26" smashed="yes"/>
<instance part="U$1" gate="PART_G$3" x="135.89" y="50.8" smashed="yes"/>
<instance part="U$1" gate="PART_G$4" x="207.01" y="50.8" smashed="yes"/>
<instance part="GND1" gate="PART_1" x="251.46" y="109.22" rot="R90.0002104591496" smashed="yes"/>
<instance part="C1" gate="PART_1" x="67.31" y="109.22" rot="R90.0002104591496" smashed="yes"/>
<instance part="C2" gate="PART_1" x="67.31" y="99.06" rot="R90.0002104591496" smashed="yes"/>
<instance part="C3" gate="PART_1" x="130.81" y="106.68" rot="R90.0002104591496" smashed="yes"/>
<instance part="C4" gate="PART_1" x="130.81" y="96.52" rot="R90.0002104591496" smashed="yes"/>
<instance part="C5" gate="PART_1" x="130.81" y="119.38" rot="R90.0002104591496" smashed="yes"/>
<instance part="C6" gate="PART_1" x="130.81" y="132.08" rot="R90.0002104591496" smashed="yes"/>
<instance part="C7" gate="PART_1" x="130.81" y="144.78" rot="R90.0002104591496" smashed="yes"/>
<instance part="C8" gate="PART_1" x="130.81" y="157.48" rot="R90.0002104591496" smashed="yes"/>
<instance part="C9" gate="PART_1" x="130.81" y="170.18" rot="R90.0002104591496" smashed="yes"/>
<instance part="R9" gate="PART_1" x="251.46" y="172.72" smashed="yes"/>
<instance part="POWER_LED" gate="PART_1" x="265.811" y="171.641" rot="R90.0002104591496" smashed="yes"/>
<instance part="R10" gate="PART_1" x="68.58" y="119.38" smashed="yes"/>
<instance part="LED1" gate="PART_1" x="82.931" y="118.3" rot="R90.0002104591496" smashed="yes"/>
<instance part="CRYSTAL" gate="PART_1" x="68.58" y="142.24" rot="R90.0002104591496" smashed="yes"/>
<instance part="C10" gate="PART_1" x="77.47" y="149.86" rot="R90.0002104591496" smashed="yes"/>
<instance part="C11" gate="PART_1" x="77.47" y="134.62" rot="R90.0002104591496" smashed="yes"/>
<instance part="REG113NA-3.3" gate="PART_1" x="288.29" y="144.78" smashed="yes"/>
<instance part="C12" gate="PART_1" x="327.66" y="130.81" rot="R180.000420918299" smashed="yes"/>
<instance part="C13" gate="PART_1" x="317.5" y="130.81" rot="R180.000420918299" smashed="yes"/>
<instance part="C14" gate="PART_1" x="304.8" y="130.81" rot="R180.000420918299" smashed="yes"/>
<instance part="C15" gate="PART_1" x="254" y="130.81" rot="R180.000420918299" smashed="yes"/>
<instance part="C16" gate="PART_1" x="264.16" y="130.81" rot="R180.000420918299" smashed="yes"/>
<instance part="SD1" gate="PART_1" x="246.38" y="157.48" smashed="yes"/>
<instance part="SD2" gate="PART_1" x="274.32" y="157.48" rot="R180.000420918299" smashed="yes"/>
<instance part="R11" gate="PART_1" x="274.32" y="50.8" rot="R90.0002104591496" smashed="yes"/>
<instance part="R12" gate="PART_1" x="274.32" y="33.02" rot="R90.0002104591496" smashed="yes"/>
<instance part="R13" gate="PART_1" x="269.24" y="73.66" rot="R180.000420918299" smashed="yes"/>
<instance part="R14" gate="PART_1" x="269.24" y="63.5" rot="R180.000420918299" smashed="yes"/>
<instance part="R5" gate="PART_1" x="264.16" y="-20.32" rot="R180.000420918299" smashed="yes"/>
<instance part="R6" gate="PART_1" x="269.24" y="-40.64" rot="R180.000420918299" smashed="yes"/>
<instance part="C17" gate="PART_1" x="288.29" y="-40.64" rot="R270.000631377449" smashed="yes"/>
<instance part="PINS_GND" gate="PART_1" x="205.74" y="-12.7" smashed="yes"/>
<instance part="PINS_3V3" gate="PART_1" x="205.74" y="-35.56" smashed="yes"/>
<instance part="PINS_5V" gate="PART_1" x="205.74" y="-58.42" smashed="yes"/>
<instance part="5V_IN" gate="PART_1" x="70.485" y="-68.58" rot="R180.000420918299" smashed="yes"/>
<instance part="JP7" gate="PART_1" x="70.485" y="-8.89" rot="R180.000420918299" smashed="yes"/>
<instance part="JP6" gate="PART_1" x="71.12" y="-39.37" smashed="yes"/>
<instance part="JP5" gate="PART_1" x="121.92" y="-31.75" smashed="yes"/>
<instance part="SWDIO" gate="PART_1" x="291.465" y="-58.42" rot="R180.000420918299" smashed="yes"/>
<instance part="JP1" gate="PART_1" x="160.02" y="-53.34" smashed="yes"/>
<instance part="JP2" gate="PART_1" x="160.02" y="-17.78" smashed="yes"/>
<instance part="JP3" gate="PART_1" x="17.78" y="-35.56" smashed="yes"/>
<instance part="U$7" gate="PART_1" x="311.15" y="68.58" rot="R180.000420918299" smashed="yes"/>
</instances>
<busses/>
<nets>
<net name="3V3" class="0">
<segment>
<wire layer="91" width="0.1" x1="-15.24" y1="27.94" x2="-17.78" y2="27.94"/>
<wire layer="91" width="0.1" x1="-10.16" y1="27.94" x2="-15.24" y2="27.94"/>
<pinref part="U$1" gate="PART_G$1" pin="VDDA"/>
<wire layer="91" width="0.1" x1="-10.16" y1="30.48" x2="-15.24" y2="30.48"/>
<wire layer="91" width="0.1" x1="-15.24" y1="30.48" x2="-15.24" y2="27.94"/>
<pinref part="U$1" gate="PART_G$1" pin="VREF+"/>
<junction x="-15.24" y="27.94"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="58.42" y1="17.78" x2="50.8" y2="17.78"/>
<pinref part="U$1" gate="PART_G$2" pin="VDD1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="58.42" y1="76.2" x2="50.8" y2="76.2"/>
<pinref part="U$1" gate="PART_G$2" pin="VDD"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-10.16" y1="53.34" x2="-17.78" y2="53.34"/>
<pinref part="U$1" gate="PART_G$1" pin="VDD"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-10.16" y1="66.04" x2="-17.78" y2="66.04"/>
<pinref part="U$1" gate="PART_G$1" pin="VBAT"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="195.58" y1="81.28" x2="187.96" y2="81.28"/>
<pinref part="U$1" gate="PART_G$4" pin="VDD"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="124.46" y1="81.28" x2="116.84" y2="81.28"/>
<pinref part="U$1" gate="PART_G$3" pin="VDD"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="127" y1="132.08" x2="119.38" y2="132.08"/>
<wire layer="91" width="0.1" x1="119.38" y1="106.68" x2="119.38" y2="96.52"/>
<wire layer="91" width="0.1" x1="119.38" y1="119.38" x2="119.38" y2="106.68"/>
<wire layer="91" width="0.1" x1="119.38" y1="132.08" x2="119.38" y2="119.38"/>
<wire layer="91" width="0.1" x1="119.38" y1="96.52" x2="127" y2="96.52"/>
<pinref part="C6" gate="PART_1" pin="1"/>
<pinref part="C4" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="127" y1="106.68" x2="119.38" y2="106.68"/>
<pinref part="C3" gate="PART_1" pin="1"/>
<junction x="119.38" y="106.68"/>
<wire layer="91" width="0.1" x1="119.38" y1="132.08" x2="119.38" y2="144.78"/>
<wire layer="91" width="0.1" x1="119.38" y1="144.78" x2="127" y2="144.78"/>
<pinref part="C7" gate="PART_1" pin="1"/>
<junction x="119.38" y="132.08"/>
<wire layer="91" width="0.1" x1="127" y1="157.48" x2="119.38" y2="157.48"/>
<wire layer="91" width="0.1" x1="119.38" y1="157.48" x2="119.38" y2="144.78"/>
<pinref part="C8" gate="PART_1" pin="1"/>
<junction x="119.38" y="144.78"/>
<wire layer="91" width="0.1" x1="127" y1="170.18" x2="119.38" y2="170.18"/>
<wire layer="91" width="0.1" x1="119.38" y1="170.18" x2="119.38" y2="157.48"/>
<pinref part="C9" gate="PART_1" pin="1"/>
<junction x="119.38" y="157.48"/>
<junction x="119.38" y="119.38"/>
<wire layer="91" width="0.1" x1="119.38" y1="119.38" x2="111.76" y2="119.38"/>
<wire layer="91" width="0.1" x1="127" y1="119.38" x2="119.38" y2="119.38"/>
<pinref part="C5" gate="PART_1" pin="1"/>
<junction x="119.38" y="119.38"/>
<junction x="119.38" y="119.38"/>
<junction x="119.38" y="119.38"/>
<junction x="119.38" y="119.38"/>
<junction x="119.38" y="119.38"/>
<junction x="119.38" y="119.38"/>
<junction x="119.38" y="119.38"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="238.76" y1="172.72" x2="246.38" y2="172.72"/>
<pinref part="R9" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="55.88" y1="119.38" x2="63.5" y2="119.38"/>
<pinref part="R10" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="327.66" y1="149.86" x2="335.28" y2="149.86"/>
<wire layer="91" width="0.1" x1="317.5" y1="149.86" x2="327.66" y2="149.86"/>
<wire layer="91" width="0.1" x1="297.18" y1="149.86" x2="317.5" y2="149.86"/>
<pinref part="REG113NA-3.3" gate="PART_1" pin="OUT"/>
<wire layer="91" width="0.1" x1="327.66" y1="149.86" x2="327.66" y2="134.62"/>
<pinref part="C12" gate="PART_1" pin="2"/>
<junction x="327.66" y="149.86"/>
<wire layer="91" width="0.1" x1="317.5" y1="134.62" x2="317.5" y2="149.86"/>
<pinref part="C13" gate="PART_1" pin="2"/>
<junction x="317.5" y="149.86"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="254" y1="-40.64" x2="264.16" y2="-40.64"/>
<pinref part="R6" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="205.74" y1="-30.48" x2="190.5" y2="-30.48"/>
<wire layer="91" width="0.1" x1="190.5" y1="-38.1" x2="190.5" y2="-40.64"/>
<wire layer="91" width="0.1" x1="190.5" y1="-35.56" x2="190.5" y2="-38.1"/>
<wire layer="91" width="0.1" x1="190.5" y1="-33.02" x2="190.5" y2="-35.56"/>
<wire layer="91" width="0.1" x1="190.5" y1="-30.48" x2="190.5" y2="-33.02"/>
<wire layer="91" width="0.1" x1="190.5" y1="-40.64" x2="205.74" y2="-40.64"/>
<pinref part="PINS_3V3" gate="PART_1" pin="1"/>
<pinref part="PINS_3V3" gate="PART_1" pin="5"/>
<wire layer="91" width="0.1" x1="205.74" y1="-38.1" x2="190.5" y2="-38.1"/>
<pinref part="PINS_3V3" gate="PART_1" pin="4"/>
<junction x="190.5" y="-38.1"/>
<wire layer="91" width="0.1" x1="205.74" y1="-35.56" x2="190.5" y2="-35.56"/>
<pinref part="PINS_3V3" gate="PART_1" pin="3"/>
<junction x="190.5" y="-35.56"/>
<junction x="190.5" y="-33.02"/>
<wire layer="91" width="0.1" x1="190.5" y1="-33.02" x2="185.42" y2="-33.02"/>
<wire layer="91" width="0.1" x1="205.74" y1="-33.02" x2="190.5" y2="-33.02"/>
<pinref part="PINS_3V3" gate="PART_1" pin="2"/>
<junction x="190.5" y="-33.02"/>
<junction x="190.5" y="-33.02"/>
<junction x="190.5" y="-33.02"/>
<junction x="190.5" y="-33.02"/>
<junction x="190.5" y="-33.02"/>
<junction x="190.5" y="-33.02"/>
<junction x="190.5" y="-33.02"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire layer="91" width="0.1" x1="-10.16" y1="55.88" x2="-17.78" y2="55.88"/>
<pinref part="U$1" gate="PART_G$1" pin="VSS"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-10.16" y1="33.02" x2="-17.78" y2="33.02"/>
<pinref part="U$1" gate="PART_G$1" pin="VSSA"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="58.42" y1="78.74" x2="50.8" y2="78.74"/>
<pinref part="U$1" gate="PART_G$2" pin="VSS"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="58.42" y1="20.32" x2="50.8" y2="20.32"/>
<pinref part="U$1" gate="PART_G$2" pin="VSS1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="124.46" y1="78.74" x2="116.84" y2="78.74"/>
<pinref part="U$1" gate="PART_G$3" pin="VSS"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="195.58" y1="78.74" x2="187.96" y2="78.74"/>
<pinref part="U$1" gate="PART_G$4" pin="VSS"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="248.92" y1="109.22" x2="241.3" y2="109.22"/>
<pinref part="GND1" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="63.5" y1="109.22" x2="55.88" y2="109.22"/>
<pinref part="C1" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="63.5" y1="99.06" x2="55.88" y2="99.06"/>
<pinref part="C2" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="134.62" y1="132.08" x2="142.24" y2="132.08"/>
<wire layer="91" width="0.1" x1="142.24" y1="106.68" x2="142.24" y2="96.52"/>
<wire layer="91" width="0.1" x1="142.24" y1="119.38" x2="142.24" y2="106.68"/>
<wire layer="91" width="0.1" x1="142.24" y1="132.08" x2="142.24" y2="119.38"/>
<wire layer="91" width="0.1" x1="142.24" y1="96.52" x2="134.62" y2="96.52"/>
<pinref part="C6" gate="PART_1" pin="2"/>
<pinref part="C4" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="134.62" y1="106.68" x2="142.24" y2="106.68"/>
<pinref part="C3" gate="PART_1" pin="2"/>
<junction x="142.24" y="106.68"/>
<wire layer="91" width="0.1" x1="134.62" y1="144.78" x2="142.24" y2="144.78"/>
<wire layer="91" width="0.1" x1="142.24" y1="144.78" x2="142.24" y2="132.08"/>
<pinref part="C7" gate="PART_1" pin="2"/>
<junction x="142.24" y="132.08"/>
<wire layer="91" width="0.1" x1="134.62" y1="170.18" x2="142.24" y2="170.18"/>
<wire layer="91" width="0.1" x1="142.24" y1="157.48" x2="142.24" y2="144.78"/>
<wire layer="91" width="0.1" x1="142.24" y1="170.18" x2="142.24" y2="157.48"/>
<pinref part="C9" gate="PART_1" pin="2"/>
<junction x="142.24" y="144.78"/>
<wire layer="91" width="0.1" x1="134.62" y1="157.48" x2="142.24" y2="157.48"/>
<pinref part="C8" gate="PART_1" pin="2"/>
<junction x="142.24" y="157.48"/>
<junction x="142.24" y="119.38"/>
<wire layer="91" width="0.1" x1="142.24" y1="119.38" x2="149.86" y2="119.38"/>
<wire layer="91" width="0.1" x1="134.62" y1="119.38" x2="142.24" y2="119.38"/>
<pinref part="C5" gate="PART_1" pin="2"/>
<junction x="142.24" y="119.38"/>
<junction x="142.24" y="119.38"/>
<junction x="142.24" y="119.38"/>
<junction x="142.24" y="119.38"/>
<junction x="142.24" y="119.38"/>
<junction x="142.24" y="119.38"/>
<junction x="142.24" y="119.38"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="269.24" y1="172.72" x2="276.86" y2="172.72"/>
<pinref part="POWER_LED" gate="PART_1" pin="C"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="81.28" y1="149.86" x2="86.36" y2="149.86"/>
<wire layer="91" width="0.1" x1="86.36" y1="142.24" x2="86.36" y2="134.62"/>
<wire layer="91" width="0.1" x1="86.36" y1="149.86" x2="86.36" y2="142.24"/>
<wire layer="91" width="0.1" x1="86.36" y1="134.62" x2="81.28" y2="134.62"/>
<pinref part="C10" gate="PART_1" pin="2"/>
<pinref part="C11" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="86.36" y1="142.24" x2="91.44" y2="142.24"/>
<junction x="86.36" y="142.24"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="317.5" y1="127" x2="317.5" y2="119.38"/>
<wire layer="91" width="0.1" x1="317.5" y1="119.38" x2="327.66" y2="119.38"/>
<wire layer="91" width="0.1" x1="327.66" y1="119.38" x2="327.66" y2="127"/>
<pinref part="C13" gate="PART_1" pin="1"/>
<pinref part="C12" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="304.8" y1="127" x2="304.8" y2="119.38"/>
<wire layer="91" width="0.1" x1="304.8" y1="119.38" x2="317.5" y2="119.38"/>
<pinref part="C14" gate="PART_1" pin="1"/>
<junction x="317.5" y="119.38"/>
<wire layer="91" width="0.1" x1="327.66" y1="119.38" x2="335.28" y2="119.38"/>
<junction x="327.66" y="119.38"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="279.4" y1="144.78" x2="271.78" y2="144.78"/>
<pinref part="REG113NA-3.3" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="254" y1="127" x2="254" y2="119.38"/>
<wire layer="91" width="0.1" x1="254" y1="119.38" x2="264.16" y2="119.38"/>
<wire layer="91" width="0.1" x1="264.16" y1="119.38" x2="264.16" y2="127"/>
<pinref part="C15" gate="PART_1" pin="1"/>
<pinref part="C16" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="264.16" y1="119.38" x2="271.78" y2="119.38"/>
<junction x="264.16" y="119.38"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="304.8" y1="73.66" x2="289.56" y2="73.66"/>
<pinref part="U$7" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="274.32" y1="27.94" x2="274.32" y2="25.4"/>
<wire layer="91" width="0.1" x1="274.32" y1="25.4" x2="259.08" y2="25.4"/>
<pinref part="R12" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="254" y1="-20.32" x2="259.08" y2="-20.32"/>
<pinref part="R5" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="205.74" y1="-7.62" x2="190.5" y2="-7.62"/>
<wire layer="91" width="0.1" x1="190.5" y1="-15.24" x2="190.5" y2="-17.78"/>
<wire layer="91" width="0.1" x1="190.5" y1="-12.7" x2="190.5" y2="-15.24"/>
<wire layer="91" width="0.1" x1="190.5" y1="-10.16" x2="190.5" y2="-12.7"/>
<wire layer="91" width="0.1" x1="190.5" y1="-7.62" x2="190.5" y2="-10.16"/>
<wire layer="91" width="0.1" x1="190.5" y1="-17.78" x2="205.74" y2="-17.78"/>
<pinref part="PINS_GND" gate="PART_1" pin="1"/>
<pinref part="PINS_GND" gate="PART_1" pin="5"/>
<wire layer="91" width="0.1" x1="205.74" y1="-15.24" x2="190.5" y2="-15.24"/>
<pinref part="PINS_GND" gate="PART_1" pin="4"/>
<junction x="190.5" y="-15.24"/>
<wire layer="91" width="0.1" x1="205.74" y1="-12.7" x2="190.5" y2="-12.7"/>
<pinref part="PINS_GND" gate="PART_1" pin="3"/>
<junction x="190.5" y="-12.7"/>
<junction x="190.5" y="-10.16"/>
<wire layer="91" width="0.1" x1="190.5" y1="-10.16" x2="185.42" y2="-10.16"/>
<wire layer="91" width="0.1" x1="205.74" y1="-10.16" x2="190.5" y2="-10.16"/>
<pinref part="PINS_GND" gate="PART_1" pin="2"/>
<junction x="190.5" y="-10.16"/>
<junction x="190.5" y="-10.16"/>
<junction x="190.5" y="-10.16"/>
<junction x="190.5" y="-10.16"/>
<junction x="190.5" y="-10.16"/>
<junction x="190.5" y="-10.16"/>
<junction x="190.5" y="-10.16"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="292.1" y1="-40.64" x2="302.26" y2="-40.64"/>
<pinref part="C17" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="VCAP1" class="0">
<segment>
<wire layer="91" width="0.1" x1="71.12" y1="109.22" x2="78.74" y2="109.22"/>
<pinref part="C1" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="58.42" y1="22.86" x2="50.8" y2="22.86"/>
<pinref part="U$1" gate="PART_G$2" pin="VCAP1"/>
</segment>
</net>
<net name="VCAP2" class="0">
<segment>
<wire layer="91" width="0.1" x1="71.12" y1="99.06" x2="78.74" y2="99.06"/>
<pinref part="C2" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="124.46" y1="76.2" x2="116.84" y2="76.2"/>
<pinref part="U$1" gate="PART_G$3" pin="VCAP2"/>
</segment>
</net>
<net name="I2C2_SCL" class="0">
<segment>
<wire layer="91" width="0.1" x1="58.42" y1="27.94" x2="30.48" y2="27.94"/>
<pinref part="U$1" gate="PART_G$2" pin="PB10"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="121.92" y1="-53.34" x2="101.6" y2="-53.34"/>
<pinref part="JP5" gate="PART_1" pin="19"/>
</segment>
</net>
<net name="I2C2_SDA" class="0">
<segment>
<wire layer="91" width="0.1" x1="58.42" y1="25.4" x2="30.48" y2="25.4"/>
<pinref part="U$1" gate="PART_G$2" pin="PB11"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="121.92" y1="-55.88" x2="101.6" y2="-55.88"/>
<pinref part="JP5" gate="PART_1" pin="20"/>
</segment>
</net>
<net name="I2C1_SCL" class="0">
<segment>
<wire layer="91" width="0.1" x1="195.58" y1="68.58" x2="167.64" y2="68.58"/>
<pinref part="U$1" gate="PART_G$4" pin="PB8"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="17.78" y1="-15.24" x2="0" y2="-15.24"/>
<pinref part="JP3" gate="PART_1" pin="4"/>
</segment>
</net>
<net name="I2C1_SDA" class="0">
<segment>
<wire layer="91" width="0.1" x1="195.58" y1="71.12" x2="167.64" y2="71.12"/>
<pinref part="U$1" gate="PART_G$4" pin="PB9"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="17.78" y1="-12.7" x2="0" y2="-12.7"/>
<pinref part="JP3" gate="PART_1" pin="3"/>
</segment>
</net>
<net name="I2C4_SCL" class="0">
<segment>
<wire layer="91" width="0.1" x1="124.46" y1="40.64" x2="96.52" y2="40.64"/>
<pinref part="U$1" gate="PART_G$3" pin="PD12"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="71.12" y1="-38.1" x2="55.88" y2="-38.1"/>
<pinref part="JP6" gate="PART_1" pin="8"/>
</segment>
</net>
<net name="I2C4_SDA" class="0">
<segment>
<wire layer="91" width="0.1" x1="124.46" y1="43.18" x2="96.52" y2="43.18"/>
<pinref part="U$1" gate="PART_G$3" pin="PD13"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="71.12" y1="-35.56" x2="55.88" y2="-35.56"/>
<pinref part="JP6" gate="PART_1" pin="7"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire layer="91" width="0.1" x1="256.54" y1="172.72" x2="261.62" y2="172.72"/>
<pinref part="R9" gate="PART_1" pin="2"/>
<pinref part="POWER_LED" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire layer="91" width="0.1" x1="73.66" y1="119.38" x2="78.74" y2="119.38"/>
<pinref part="R10" gate="PART_1" pin="2"/>
<pinref part="LED1" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="LED1" class="0">
<segment>
<wire layer="91" width="0.1" x1="86.36" y1="119.38" x2="91.44" y2="119.38"/>
<pinref part="LED1" gate="PART_1" pin="C"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-10.16" y1="78.74" x2="-17.78" y2="78.74"/>
<pinref part="U$1" gate="PART_G$1" pin="PE2"/>
</segment>
</net>
<net name="OSC_IN" class="0">
<segment>
<wire layer="91" width="0.1" x1="-10.16" y1="50.8" x2="-17.78" y2="50.8"/>
<pinref part="U$1" gate="PART_G$1" pin="PH0-OSC_IN"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="73.66" y1="149.86" x2="68.58" y2="149.86"/>
<wire layer="91" width="0.1" x1="68.58" y1="149.86" x2="68.58" y2="144.78"/>
<wire layer="91" width="0.1" x1="68.58" y1="144.78" x2="55.88" y2="144.78"/>
<pinref part="C10" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="68.58" y1="144.447" x2="68.58" y2="144.78"/>
<pinref part="CRYSTAL" gate="PART_1" pin="2"/>
<junction x="68.58" y="144.78"/>
</segment>
</net>
<net name="OSC_OUT" class="0">
<segment>
<wire layer="91" width="0.1" x1="-10.16" y1="48.26" x2="-17.78" y2="48.26"/>
<pinref part="U$1" gate="PART_G$1" pin="PH1-OSC_OUT"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="73.66" y1="134.62" x2="68.58" y2="134.62"/>
<wire layer="91" width="0.1" x1="68.58" y1="134.62" x2="68.58" y2="139.7"/>
<wire layer="91" width="0.1" x1="68.58" y1="139.7" x2="55.88" y2="139.7"/>
<pinref part="C11" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="68.58" y1="140.033" x2="68.58" y2="139.7"/>
<pinref part="CRYSTAL" gate="PART_1" pin="1"/>
<junction x="68.58" y="139.7"/>
</segment>
</net>
<net name="NR" class="0">
<segment>
<wire layer="91" width="0.1" x1="297.18" y1="139.7" x2="304.8" y2="139.7"/>
<wire layer="91" width="0.1" x1="304.8" y1="139.7" x2="304.8" y2="134.62"/>
<pinref part="REG113NA-3.3" gate="PART_1" pin="BP"/>
<pinref part="C14" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire layer="91" width="0.1" x1="279.4" y1="149.86" x2="254" y2="149.86"/>
<wire layer="91" width="0.1" x1="254" y1="149.86" x2="254" y2="157.48"/>
<wire layer="91" width="0.1" x1="254" y1="157.48" x2="254" y2="139.7"/>
<wire layer="91" width="0.1" x1="254" y1="139.7" x2="264.16" y2="139.7"/>
<wire layer="91" width="0.1" x1="264.16" y1="139.7" x2="254" y2="139.7"/>
<wire layer="91" width="0.1" x1="254" y1="139.7" x2="279.4" y2="139.7"/>
<pinref part="REG113NA-3.3" gate="PART_1" pin="IN"/>
<pinref part="REG113NA-3.3" gate="PART_1" pin="EN"/>
<wire layer="91" width="0.1" x1="254" y1="139.7" x2="254" y2="134.62"/>
<pinref part="C15" gate="PART_1" pin="2"/>
<junction x="254" y="139.7"/>
<wire layer="91" width="0.1" x1="264.16" y1="139.7" x2="264.16" y2="134.62"/>
<pinref part="C16" gate="PART_1" pin="2"/>
<junction x="264.16" y="139.7"/>
<wire layer="91" width="0.1" x1="254" y1="149.86" x2="254" y2="157.48"/>
<junction x="254" y="149.86"/>
<junction x="254" y="157.48"/>
<wire layer="91" width="0.1" x1="248.587" y1="157.48" x2="254" y2="157.48"/>
<wire layer="91" width="0.1" x1="254" y1="157.48" x2="272.113" y2="157.48"/>
<pinref part="SD1" gate="PART_1" pin="C"/>
<pinref part="SD2" gate="PART_1" pin="C"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<wire layer="91" width="0.1" x1="276.527" y1="157.48" x2="281.94" y2="157.48"/>
<pinref part="SD2" gate="PART_1" pin="A"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="63.5" y1="-68.58" x2="58.42" y2="-68.58"/>
<pinref part="5V_IN" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="VUSB" class="0">
<segment>
<wire layer="91" width="0.1" x1="244.173" y1="157.48" x2="238.76" y2="157.48"/>
<pinref part="SD1" gate="PART_1" pin="A"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="274.32" y1="55.88" x2="274.32" y2="58.42"/>
<wire layer="91" width="0.1" x1="274.32" y1="58.42" x2="259.08" y2="58.42"/>
<pinref part="R11" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="304.8" y1="63.5" x2="299.72" y2="63.5"/>
<wire layer="91" width="0.1" x1="299.72" y1="63.5" x2="299.72" y2="58.42"/>
<wire layer="91" width="0.1" x1="299.72" y1="58.42" x2="274.32" y2="58.42"/>
<pinref part="U$7" gate="PART_1" pin="VBUS"/>
<junction x="274.32" y="58.42"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="205.74" y1="-53.34" x2="190.5" y2="-53.34"/>
<wire layer="91" width="0.1" x1="190.5" y1="-60.96" x2="190.5" y2="-63.5"/>
<wire layer="91" width="0.1" x1="190.5" y1="-58.42" x2="190.5" y2="-60.96"/>
<wire layer="91" width="0.1" x1="190.5" y1="-55.88" x2="190.5" y2="-58.42"/>
<wire layer="91" width="0.1" x1="190.5" y1="-53.34" x2="190.5" y2="-55.88"/>
<wire layer="91" width="0.1" x1="190.5" y1="-63.5" x2="205.74" y2="-63.5"/>
<pinref part="PINS_5V" gate="PART_1" pin="1"/>
<pinref part="PINS_5V" gate="PART_1" pin="5"/>
<wire layer="91" width="0.1" x1="205.74" y1="-60.96" x2="190.5" y2="-60.96"/>
<pinref part="PINS_5V" gate="PART_1" pin="4"/>
<junction x="190.5" y="-60.96"/>
<wire layer="91" width="0.1" x1="205.74" y1="-58.42" x2="190.5" y2="-58.42"/>
<pinref part="PINS_5V" gate="PART_1" pin="3"/>
<junction x="190.5" y="-58.42"/>
<junction x="190.5" y="-55.88"/>
<wire layer="91" width="0.1" x1="190.5" y1="-55.88" x2="185.42" y2="-55.88"/>
<wire layer="91" width="0.1" x1="205.74" y1="-55.88" x2="190.5" y2="-55.88"/>
<pinref part="PINS_5V" gate="PART_1" pin="2"/>
<junction x="190.5" y="-55.88"/>
<junction x="190.5" y="-55.88"/>
<junction x="190.5" y="-55.88"/>
<junction x="190.5" y="-55.88"/>
<junction x="190.5" y="-55.88"/>
<junction x="190.5" y="-55.88"/>
<junction x="190.5" y="-55.88"/>
</segment>
</net>
<net name="PA8" class="0">
<segment>
<wire layer="91" width="0.1" x1="274.32" y1="40.64" x2="274.32" y2="38.1"/>
<wire layer="91" width="0.1" x1="274.32" y1="45.72" x2="274.32" y2="40.64"/>
<pinref part="R11" gate="PART_1" pin="1"/>
<pinref part="R12" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="274.32" y1="40.64" x2="264.16" y2="40.64"/>
<junction x="274.32" y="40.64"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="124.46" y1="60.96" x2="116.84" y2="60.96"/>
<pinref part="U$1" gate="PART_G$3" pin="PA8"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire layer="91" width="0.1" x1="304.8" y1="66.04" x2="284.48" y2="66.04"/>
<wire layer="91" width="0.1" x1="284.48" y1="66.04" x2="284.48" y2="63.5"/>
<wire layer="91" width="0.1" x1="284.48" y1="63.5" x2="274.32" y2="63.5"/>
<pinref part="U$7" gate="PART_1" pin="D-"/>
<pinref part="R14" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire layer="91" width="0.1" x1="304.8" y1="68.58" x2="276.86" y2="68.58"/>
<wire layer="91" width="0.1" x1="276.86" y1="68.58" x2="276.86" y2="73.66"/>
<wire layer="91" width="0.1" x1="276.86" y1="73.66" x2="274.32" y2="73.66"/>
<pinref part="U$7" gate="PART_1" pin="D+"/>
<pinref part="R13" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="USBDP" class="0">
<segment>
<wire layer="91" width="0.1" x1="264.16" y1="73.66" x2="259.08" y2="73.66"/>
<pinref part="R13" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="124.46" y1="71.12" x2="116.84" y2="71.12"/>
<pinref part="U$1" gate="PART_G$3" pin="PA12"/>
</segment>
</net>
<net name="USBDM" class="0">
<segment>
<wire layer="91" width="0.1" x1="264.16" y1="63.5" x2="259.08" y2="63.5"/>
<pinref part="R14" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="124.46" y1="68.58" x2="116.84" y2="68.58"/>
<pinref part="U$1" gate="PART_G$3" pin="PA11"/>
</segment>
</net>
<net name="BOOT0" class="0">
<segment>
<wire layer="91" width="0.1" x1="269.24" y1="-20.32" x2="281.94" y2="-20.32"/>
<pinref part="R5" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="195.58" y1="66.04" x2="187.96" y2="66.04"/>
<pinref part="U$1" gate="PART_G$4" pin="BOOT0"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="17.78" y1="-17.78" x2="0" y2="-17.78"/>
<pinref part="JP3" gate="PART_1" pin="5"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<wire layer="91" width="0.1" x1="279.4" y1="-40.64" x2="284.48" y2="-40.64"/>
<wire layer="91" width="0.1" x1="274.32" y1="-40.64" x2="279.4" y2="-40.64"/>
<pinref part="R6" gate="PART_1" pin="1"/>
<pinref part="C17" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="279.4" y1="-40.64" x2="279.4" y2="-33.02"/>
<junction x="279.4" y="-40.64"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-10.16" y1="45.72" x2="-17.78" y2="45.72"/>
<pinref part="U$1" gate="PART_G$1" pin="NRST"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="160.02" y1="-27.94" x2="149.86" y2="-27.94"/>
<pinref part="JP2" gate="PART_1" pin="9"/>
</segment>
</net>
<net name="SWDCLK" class="0">
<segment>
<wire layer="91" width="0.1" x1="195.58" y1="20.32" x2="187.96" y2="20.32"/>
<pinref part="U$1" gate="PART_G$4" pin="PA14"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="17.78" y1="-63.5" x2="-2.54" y2="-63.5"/>
<pinref part="JP3" gate="PART_1" pin="23"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<wire layer="91" width="0.1" x1="124.46" y1="73.66" x2="116.84" y2="73.66"/>
<pinref part="U$1" gate="PART_G$3" pin="PA13"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="284.48" y1="-58.42" x2="274.32" y2="-58.42"/>
<pinref part="SWDIO" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="2_PE3" class="0">
<segment>
<wire layer="91" width="0.1" x1="-10.16" y1="76.2" x2="-40.64" y2="76.2"/>
<pinref part="U$1" gate="PART_G$1" pin="PE3"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="160.02" y1="-60.96" x2="149.86" y2="-60.96"/>
<pinref part="JP1" gate="PART_1" pin="7"/>
</segment>
</net>
<net name="3_PE4" class="0">
<segment>
<wire layer="91" width="0.1" x1="-10.16" y1="73.66" x2="-40.64" y2="73.66"/>
<pinref part="U$1" gate="PART_G$1" pin="PE4"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="160.02" y1="-58.42" x2="149.86" y2="-58.42"/>
<pinref part="JP1" gate="PART_1" pin="6"/>
</segment>
</net>
<net name="4_PE5" class="0">
<segment>
<wire layer="91" width="0.1" x1="-10.16" y1="71.12" x2="-40.64" y2="71.12"/>
<pinref part="U$1" gate="PART_G$1" pin="PE5"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="160.02" y1="-55.88" x2="149.86" y2="-55.88"/>
<pinref part="JP1" gate="PART_1" pin="5"/>
</segment>
</net>
<net name="5_PE6" class="0">
<segment>
<wire layer="91" width="0.1" x1="-10.16" y1="68.58" x2="-40.64" y2="68.58"/>
<pinref part="U$1" gate="PART_G$1" pin="PE6"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="160.02" y1="-53.34" x2="149.86" y2="-53.34"/>
<pinref part="JP1" gate="PART_1" pin="4"/>
</segment>
</net>
<net name="7_PC13" class="0">
<segment>
<wire layer="91" width="0.1" x1="-10.16" y1="63.5" x2="-40.64" y2="63.5"/>
<pinref part="U$1" gate="PART_G$1" pin="PC13-ANTI_TAMP"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="160.02" y1="-50.8" x2="149.86" y2="-50.8"/>
<pinref part="JP1" gate="PART_1" pin="3"/>
</segment>
</net>
<net name="8_PC14" class="0">
<segment>
<wire layer="91" width="0.1" x1="-10.16" y1="60.96" x2="-40.64" y2="60.96"/>
<pinref part="U$1" gate="PART_G$1" pin="PC14-OSC32_IN"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="160.02" y1="-48.26" x2="149.86" y2="-48.26"/>
<pinref part="JP1" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="9_PC15" class="0">
<segment>
<wire layer="91" width="0.1" x1="-10.16" y1="58.42" x2="-40.64" y2="58.42"/>
<pinref part="U$1" gate="PART_G$1" pin="PC15-OSC32_OUT"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="160.02" y1="-45.72" x2="149.86" y2="-45.72"/>
<pinref part="JP1" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="15_PC0" class="0">
<segment>
<wire layer="91" width="0.1" x1="-10.16" y1="43.18" x2="-40.64" y2="43.18"/>
<pinref part="U$1" gate="PART_G$1" pin="PC0"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="160.02" y1="-25.4" x2="149.86" y2="-25.4"/>
<pinref part="JP2" gate="PART_1" pin="8"/>
</segment>
</net>
<net name="16_PC1" class="0">
<segment>
<wire layer="91" width="0.1" x1="-10.16" y1="40.64" x2="-40.64" y2="40.64"/>
<pinref part="U$1" gate="PART_G$1" pin="PC1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="160.02" y1="-22.86" x2="149.86" y2="-22.86"/>
<pinref part="JP2" gate="PART_1" pin="7"/>
</segment>
</net>
<net name="17_PC2" class="0">
<segment>
<wire layer="91" width="0.1" x1="-10.16" y1="38.1" x2="-40.64" y2="38.1"/>
<pinref part="U$1" gate="PART_G$1" pin="PC2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="160.02" y1="-20.32" x2="149.86" y2="-20.32"/>
<pinref part="JP2" gate="PART_1" pin="6"/>
</segment>
</net>
<net name="18_PC3" class="0">
<segment>
<wire layer="91" width="0.1" x1="-10.16" y1="35.56" x2="-40.64" y2="35.56"/>
<pinref part="U$1" gate="PART_G$1" pin="PC3"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="160.02" y1="-17.78" x2="149.86" y2="-17.78"/>
<pinref part="JP2" gate="PART_1" pin="5"/>
</segment>
</net>
<net name="22_PA0" class="0">
<segment>
<wire layer="91" width="0.1" x1="-10.16" y1="25.4" x2="-40.64" y2="25.4"/>
<pinref part="U$1" gate="PART_G$1" pin="PAO-WKUP"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="160.02" y1="-15.24" x2="149.86" y2="-15.24"/>
<pinref part="JP2" gate="PART_1" pin="4"/>
</segment>
</net>
<net name="23_PA1" class="0">
<segment>
<wire layer="91" width="0.1" x1="-10.16" y1="22.86" x2="-40.64" y2="22.86"/>
<pinref part="U$1" gate="PART_G$1" pin="PA1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="160.02" y1="-12.7" x2="149.86" y2="-12.7"/>
<pinref part="JP2" gate="PART_1" pin="3"/>
</segment>
</net>
<net name="24_PA2" class="0">
<segment>
<wire layer="91" width="0.1" x1="-10.16" y1="20.32" x2="-40.64" y2="20.32"/>
<pinref part="U$1" gate="PART_G$1" pin="PA2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="160.02" y1="-10.16" x2="149.86" y2="-10.16"/>
<pinref part="JP2" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="25_PA3" class="0">
<segment>
<wire layer="91" width="0.1" x1="-10.16" y1="17.78" x2="-40.64" y2="17.78"/>
<pinref part="U$1" gate="PART_G$1" pin="PA3"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="160.02" y1="-7.62" x2="149.86" y2="-7.62"/>
<pinref part="JP2" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="28_PA4" class="0">
<segment>
<wire layer="91" width="0.1" x1="58.42" y1="73.66" x2="30.48" y2="73.66"/>
<pinref part="U$1" gate="PART_G$2" pin="PA4"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="121.92" y1="-7.62" x2="101.6" y2="-7.62"/>
<pinref part="JP5" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="29_PA5" class="0">
<segment>
<wire layer="91" width="0.1" x1="58.42" y1="71.12" x2="30.48" y2="71.12"/>
<pinref part="U$1" gate="PART_G$2" pin="PA5"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="121.92" y1="-10.16" x2="101.6" y2="-10.16"/>
<pinref part="JP5" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="30_PA6" class="0">
<segment>
<wire layer="91" width="0.1" x1="58.42" y1="68.58" x2="30.48" y2="68.58"/>
<pinref part="U$1" gate="PART_G$2" pin="PA6"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="121.92" y1="-12.7" x2="101.6" y2="-12.7"/>
<pinref part="JP5" gate="PART_1" pin="3"/>
</segment>
</net>
<net name="31_PA7" class="0">
<segment>
<wire layer="91" width="0.1" x1="58.42" y1="66.04" x2="30.48" y2="66.04"/>
<pinref part="U$1" gate="PART_G$2" pin="PA7"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="121.92" y1="-15.24" x2="101.6" y2="-15.24"/>
<pinref part="JP5" gate="PART_1" pin="4"/>
</segment>
</net>
<net name="32_PC4" class="0">
<segment>
<wire layer="91" width="0.1" x1="58.42" y1="63.5" x2="30.48" y2="63.5"/>
<pinref part="U$1" gate="PART_G$2" pin="PC4"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="121.92" y1="-17.78" x2="101.6" y2="-17.78"/>
<pinref part="JP5" gate="PART_1" pin="5"/>
</segment>
</net>
<net name="33_PC5" class="0">
<segment>
<wire layer="91" width="0.1" x1="58.42" y1="60.96" x2="30.48" y2="60.96"/>
<pinref part="U$1" gate="PART_G$2" pin="PC5"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="121.92" y1="-20.32" x2="101.6" y2="-20.32"/>
<pinref part="JP5" gate="PART_1" pin="6"/>
</segment>
</net>
<net name="34_PB0" class="0">
<segment>
<wire layer="91" width="0.1" x1="58.42" y1="58.42" x2="30.48" y2="58.42"/>
<pinref part="U$1" gate="PART_G$2" pin="PB0"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="121.92" y1="-22.86" x2="101.6" y2="-22.86"/>
<pinref part="JP5" gate="PART_1" pin="7"/>
</segment>
</net>
<net name="35_PB1" class="0">
<segment>
<wire layer="91" width="0.1" x1="58.42" y1="55.88" x2="30.48" y2="55.88"/>
<pinref part="U$1" gate="PART_G$2" pin="PB1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="121.92" y1="-25.4" x2="101.6" y2="-25.4"/>
<pinref part="JP5" gate="PART_1" pin="8"/>
</segment>
</net>
<net name="36_PB2" class="0">
<segment>
<wire layer="91" width="0.1" x1="58.42" y1="53.34" x2="30.48" y2="53.34"/>
<pinref part="U$1" gate="PART_G$2" pin="PB2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="121.92" y1="-27.94" x2="101.6" y2="-27.94"/>
<pinref part="JP5" gate="PART_1" pin="9"/>
</segment>
</net>
<net name="37_PE7" class="0">
<segment>
<wire layer="91" width="0.1" x1="58.42" y1="50.8" x2="30.48" y2="50.8"/>
<pinref part="U$1" gate="PART_G$2" pin="PE7"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="121.92" y1="-30.48" x2="101.6" y2="-30.48"/>
<pinref part="JP5" gate="PART_1" pin="10"/>
</segment>
</net>
<net name="38_PE8" class="0">
<segment>
<wire layer="91" width="0.1" x1="58.42" y1="48.26" x2="30.48" y2="48.26"/>
<pinref part="U$1" gate="PART_G$2" pin="PE8"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="121.92" y1="-33.02" x2="101.6" y2="-33.02"/>
<pinref part="JP5" gate="PART_1" pin="11"/>
</segment>
</net>
<net name="39_PE9" class="0">
<segment>
<wire layer="91" width="0.1" x1="58.42" y1="45.72" x2="30.48" y2="45.72"/>
<pinref part="U$1" gate="PART_G$2" pin="PE9"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="121.92" y1="-35.56" x2="101.6" y2="-35.56"/>
<pinref part="JP5" gate="PART_1" pin="12"/>
</segment>
</net>
<net name="40_PE10" class="0">
<segment>
<wire layer="91" width="0.1" x1="58.42" y1="43.18" x2="30.48" y2="43.18"/>
<pinref part="U$1" gate="PART_G$2" pin="PE10"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="121.92" y1="-38.1" x2="101.6" y2="-38.1"/>
<pinref part="JP5" gate="PART_1" pin="13"/>
</segment>
</net>
<net name="41_PE11" class="0">
<segment>
<wire layer="91" width="0.1" x1="58.42" y1="40.64" x2="30.48" y2="40.64"/>
<pinref part="U$1" gate="PART_G$2" pin="PE11"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="121.92" y1="-40.64" x2="101.6" y2="-40.64"/>
<pinref part="JP5" gate="PART_1" pin="14"/>
</segment>
</net>
<net name="42_PE12" class="0">
<segment>
<wire layer="91" width="0.1" x1="58.42" y1="38.1" x2="30.48" y2="38.1"/>
<pinref part="U$1" gate="PART_G$2" pin="PE12"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="121.92" y1="-43.18" x2="101.6" y2="-43.18"/>
<pinref part="JP5" gate="PART_1" pin="15"/>
</segment>
</net>
<net name="43_PE13" class="0">
<segment>
<wire layer="91" width="0.1" x1="58.42" y1="35.56" x2="30.48" y2="35.56"/>
<pinref part="U$1" gate="PART_G$2" pin="PE13"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="121.92" y1="-45.72" x2="101.6" y2="-45.72"/>
<pinref part="JP5" gate="PART_1" pin="16"/>
</segment>
</net>
<net name="44_PE14" class="0">
<segment>
<wire layer="91" width="0.1" x1="58.42" y1="33.02" x2="30.48" y2="33.02"/>
<pinref part="U$1" gate="PART_G$2" pin="PE14"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="121.92" y1="-48.26" x2="101.6" y2="-48.26"/>
<pinref part="JP5" gate="PART_1" pin="17"/>
</segment>
</net>
<net name="45_PE15" class="0">
<segment>
<wire layer="91" width="0.1" x1="58.42" y1="30.48" x2="30.48" y2="30.48"/>
<pinref part="U$1" gate="PART_G$2" pin="PE15"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="121.92" y1="-50.8" x2="101.6" y2="-50.8"/>
<pinref part="JP5" gate="PART_1" pin="18"/>
</segment>
</net>
<net name="69_PA10" class="0">
<segment>
<wire layer="91" width="0.1" x1="124.46" y1="66.04" x2="96.52" y2="66.04"/>
<pinref part="U$1" gate="PART_G$3" pin="PA10"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="63.5" y1="-7.62" x2="53.34" y2="-7.62"/>
<pinref part="JP7" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="68_PA9" class="0">
<segment>
<wire layer="91" width="0.1" x1="124.46" y1="63.5" x2="96.52" y2="63.5"/>
<pinref part="U$1" gate="PART_G$3" pin="PA9"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="63.5" y1="-10.16" x2="53.34" y2="-10.16"/>
<pinref part="JP7" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="66_PC9" class="0">
<segment>
<wire layer="91" width="0.1" x1="124.46" y1="58.42" x2="96.52" y2="58.42"/>
<pinref part="U$1" gate="PART_G$3" pin="PC9"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="71.12" y1="-20.32" x2="55.88" y2="-20.32"/>
<pinref part="JP6" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="65_PC8" class="0">
<segment>
<wire layer="91" width="0.1" x1="124.46" y1="55.88" x2="96.52" y2="55.88"/>
<pinref part="U$1" gate="PART_G$3" pin="PC8"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="71.12" y1="-22.86" x2="55.88" y2="-22.86"/>
<pinref part="JP6" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="64_PC7" class="0">
<segment>
<wire layer="91" width="0.1" x1="124.46" y1="53.34" x2="96.52" y2="53.34"/>
<pinref part="U$1" gate="PART_G$3" pin="PC7"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="71.12" y1="-25.4" x2="55.88" y2="-25.4"/>
<pinref part="JP6" gate="PART_1" pin="3"/>
</segment>
</net>
<net name="63_PC6" class="0">
<segment>
<wire layer="91" width="0.1" x1="124.46" y1="50.8" x2="96.52" y2="50.8"/>
<pinref part="U$1" gate="PART_G$3" pin="PC6"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="71.12" y1="-27.94" x2="55.88" y2="-27.94"/>
<pinref part="JP6" gate="PART_1" pin="4"/>
</segment>
</net>
<net name="62_PD15" class="0">
<segment>
<wire layer="91" width="0.1" x1="124.46" y1="48.26" x2="96.52" y2="48.26"/>
<pinref part="U$1" gate="PART_G$3" pin="PD15"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="71.12" y1="-30.48" x2="55.88" y2="-30.48"/>
<pinref part="JP6" gate="PART_1" pin="5"/>
</segment>
</net>
<net name="61_PD14" class="0">
<segment>
<wire layer="91" width="0.1" x1="124.46" y1="45.72" x2="96.52" y2="45.72"/>
<pinref part="U$1" gate="PART_G$3" pin="PD14"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="71.12" y1="-33.02" x2="55.88" y2="-33.02"/>
<pinref part="JP6" gate="PART_1" pin="6"/>
</segment>
</net>
<net name="58_PD11" class="0">
<segment>
<wire layer="91" width="0.1" x1="124.46" y1="38.1" x2="96.52" y2="38.1"/>
<pinref part="U$1" gate="PART_G$3" pin="PD11"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="71.12" y1="-40.64" x2="55.88" y2="-40.64"/>
<pinref part="JP6" gate="PART_1" pin="9"/>
</segment>
</net>
<net name="57_PD10" class="0">
<segment>
<wire layer="91" width="0.1" x1="124.46" y1="35.56" x2="96.52" y2="35.56"/>
<pinref part="U$1" gate="PART_G$3" pin="PD10"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="71.12" y1="-43.18" x2="55.88" y2="-43.18"/>
<pinref part="JP6" gate="PART_1" pin="10"/>
</segment>
</net>
<net name="56_PD9" class="0">
<segment>
<wire layer="91" width="0.1" x1="124.46" y1="33.02" x2="96.52" y2="33.02"/>
<pinref part="U$1" gate="PART_G$3" pin="PD9"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="71.12" y1="-45.72" x2="55.88" y2="-45.72"/>
<pinref part="JP6" gate="PART_1" pin="11"/>
</segment>
</net>
<net name="55_PD8" class="0">
<segment>
<wire layer="91" width="0.1" x1="124.46" y1="30.48" x2="96.52" y2="30.48"/>
<pinref part="U$1" gate="PART_G$3" pin="PD8"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="71.12" y1="-48.26" x2="55.88" y2="-48.26"/>
<pinref part="JP6" gate="PART_1" pin="12"/>
</segment>
</net>
<net name="54_PB15" class="0">
<segment>
<wire layer="91" width="0.1" x1="124.46" y1="27.94" x2="96.52" y2="27.94"/>
<pinref part="U$1" gate="PART_G$3" pin="PB15"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="71.12" y1="-50.8" x2="55.88" y2="-50.8"/>
<pinref part="JP6" gate="PART_1" pin="13"/>
</segment>
</net>
<net name="53_PB14" class="0">
<segment>
<wire layer="91" width="0.1" x1="124.46" y1="25.4" x2="96.52" y2="25.4"/>
<pinref part="U$1" gate="PART_G$3" pin="PB14"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="71.12" y1="-53.34" x2="55.88" y2="-53.34"/>
<pinref part="JP6" gate="PART_1" pin="14"/>
</segment>
</net>
<net name="52_PB13" class="0">
<segment>
<wire layer="91" width="0.1" x1="124.46" y1="22.86" x2="96.52" y2="22.86"/>
<pinref part="U$1" gate="PART_G$3" pin="PB13"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="71.12" y1="-55.88" x2="55.88" y2="-55.88"/>
<pinref part="JP6" gate="PART_1" pin="15"/>
</segment>
</net>
<net name="51_PB12" class="0">
<segment>
<wire layer="91" width="0.1" x1="124.46" y1="20.32" x2="96.52" y2="20.32"/>
<pinref part="U$1" gate="PART_G$3" pin="PB12"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="71.12" y1="-58.42" x2="55.88" y2="-58.42"/>
<pinref part="JP6" gate="PART_1" pin="16"/>
</segment>
</net>
<net name="98_PE1" class="0">
<segment>
<wire layer="91" width="0.1" x1="195.58" y1="76.2" x2="165.1" y2="76.2"/>
<pinref part="U$1" gate="PART_G$4" pin="PE1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="17.78" y1="-7.62" x2="-2.54" y2="-7.62"/>
<pinref part="JP3" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="93_PB7" class="0">
<segment>
<wire layer="91" width="0.1" x1="195.58" y1="63.5" x2="165.1" y2="63.5"/>
<pinref part="U$1" gate="PART_G$4" pin="PB7"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="17.78" y1="-20.32" x2="-2.54" y2="-20.32"/>
<pinref part="JP3" gate="PART_1" pin="6"/>
</segment>
</net>
<net name="92_PB6" class="0">
<segment>
<wire layer="91" width="0.1" x1="195.58" y1="60.96" x2="165.1" y2="60.96"/>
<pinref part="U$1" gate="PART_G$4" pin="PB6"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="17.78" y1="-22.86" x2="-2.54" y2="-22.86"/>
<pinref part="JP3" gate="PART_1" pin="7"/>
</segment>
</net>
<net name="91_PB5" class="0">
<segment>
<wire layer="91" width="0.1" x1="195.58" y1="58.42" x2="165.1" y2="58.42"/>
<pinref part="U$1" gate="PART_G$4" pin="PB5"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="17.78" y1="-25.4" x2="-2.54" y2="-25.4"/>
<pinref part="JP3" gate="PART_1" pin="8"/>
</segment>
</net>
<net name="90_PB4" class="0">
<segment>
<wire layer="91" width="0.1" x1="195.58" y1="55.88" x2="165.1" y2="55.88"/>
<pinref part="U$1" gate="PART_G$4" pin="PB4"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="17.78" y1="-27.94" x2="-2.54" y2="-27.94"/>
<pinref part="JP3" gate="PART_1" pin="9"/>
</segment>
</net>
<net name="89_PB3" class="0">
<segment>
<wire layer="91" width="0.1" x1="195.58" y1="53.34" x2="165.1" y2="53.34"/>
<pinref part="U$1" gate="PART_G$4" pin="PB3"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="17.78" y1="-30.48" x2="-2.54" y2="-30.48"/>
<pinref part="JP3" gate="PART_1" pin="10"/>
</segment>
</net>
<net name="88_PD7" class="0">
<segment>
<wire layer="91" width="0.1" x1="195.58" y1="50.8" x2="165.1" y2="50.8"/>
<pinref part="U$1" gate="PART_G$4" pin="PD7"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="17.78" y1="-33.02" x2="-2.54" y2="-33.02"/>
<pinref part="JP3" gate="PART_1" pin="11"/>
</segment>
</net>
<net name="87_PD6" class="0">
<segment>
<wire layer="91" width="0.1" x1="195.58" y1="48.26" x2="165.1" y2="48.26"/>
<pinref part="U$1" gate="PART_G$4" pin="PD6"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="17.78" y1="-35.56" x2="-2.54" y2="-35.56"/>
<pinref part="JP3" gate="PART_1" pin="12"/>
</segment>
</net>
<net name="86_PD5" class="0">
<segment>
<wire layer="91" width="0.1" x1="195.58" y1="45.72" x2="165.1" y2="45.72"/>
<pinref part="U$1" gate="PART_G$4" pin="PD5"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="17.78" y1="-38.1" x2="-2.54" y2="-38.1"/>
<pinref part="JP3" gate="PART_1" pin="13"/>
</segment>
</net>
<net name="85_PD4" class="0">
<segment>
<wire layer="91" width="0.1" x1="195.58" y1="43.18" x2="165.1" y2="43.18"/>
<pinref part="U$1" gate="PART_G$4" pin="PD4"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="17.78" y1="-40.64" x2="-2.54" y2="-40.64"/>
<pinref part="JP3" gate="PART_1" pin="14"/>
</segment>
</net>
<net name="84_PD3" class="0">
<segment>
<wire layer="91" width="0.1" x1="195.58" y1="40.64" x2="165.1" y2="40.64"/>
<pinref part="U$1" gate="PART_G$4" pin="PD3"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="17.78" y1="-43.18" x2="-2.54" y2="-43.18"/>
<pinref part="JP3" gate="PART_1" pin="15"/>
</segment>
</net>
<net name="83_PD2" class="0">
<segment>
<wire layer="91" width="0.1" x1="195.58" y1="38.1" x2="165.1" y2="38.1"/>
<pinref part="U$1" gate="PART_G$4" pin="PD2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="17.78" y1="-45.72" x2="-2.54" y2="-45.72"/>
<pinref part="JP3" gate="PART_1" pin="16"/>
</segment>
</net>
<net name="82_PD1" class="0">
<segment>
<wire layer="91" width="0.1" x1="195.58" y1="35.56" x2="165.1" y2="35.56"/>
<pinref part="U$1" gate="PART_G$4" pin="PD1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="17.78" y1="-48.26" x2="-2.54" y2="-48.26"/>
<pinref part="JP3" gate="PART_1" pin="17"/>
</segment>
</net>
<net name="81_PD0" class="0">
<segment>
<wire layer="91" width="0.1" x1="195.58" y1="33.02" x2="165.1" y2="33.02"/>
<pinref part="U$1" gate="PART_G$4" pin="PD0"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="17.78" y1="-50.8" x2="-2.54" y2="-50.8"/>
<pinref part="JP3" gate="PART_1" pin="18"/>
</segment>
</net>
<net name="80_PC12" class="0">
<segment>
<wire layer="91" width="0.1" x1="195.58" y1="30.48" x2="165.1" y2="30.48"/>
<pinref part="U$1" gate="PART_G$4" pin="PC12"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="17.78" y1="-53.34" x2="-2.54" y2="-53.34"/>
<pinref part="JP3" gate="PART_1" pin="19"/>
</segment>
</net>
<net name="79_PC11" class="0">
<segment>
<wire layer="91" width="0.1" x1="195.58" y1="27.94" x2="165.1" y2="27.94"/>
<pinref part="U$1" gate="PART_G$4" pin="PC11"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="17.78" y1="-55.88" x2="-2.54" y2="-55.88"/>
<pinref part="JP3" gate="PART_1" pin="20"/>
</segment>
</net>
<net name="78_PC10" class="0">
<segment>
<wire layer="91" width="0.1" x1="195.58" y1="25.4" x2="165.1" y2="25.4"/>
<pinref part="U$1" gate="PART_G$4" pin="PC10"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="17.78" y1="-58.42" x2="-2.54" y2="-58.42"/>
<pinref part="JP3" gate="PART_1" pin="21"/>
</segment>
</net>
<net name="77_PA15" class="0">
<segment>
<wire layer="91" width="0.1" x1="195.58" y1="22.86" x2="165.1" y2="22.86"/>
<pinref part="U$1" gate="PART_G$4" pin="PA15"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="17.78" y1="-60.96" x2="-2.54" y2="-60.96"/>
<pinref part="JP3" gate="PART_1" pin="22"/>
</segment>
</net>
<net name="97_PE0" class="0">
<segment>
<wire layer="91" width="0.1" x1="195.58" y1="73.66" x2="167.64" y2="73.66"/>
<pinref part="U$1" gate="PART_G$4" pin="PE0"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="17.78" y1="-10.16" x2="0" y2="-10.16"/>
<pinref part="JP3" gate="PART_1" pin="2"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
