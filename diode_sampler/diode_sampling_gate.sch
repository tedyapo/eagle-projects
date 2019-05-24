<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="1" fill="10" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="yapo">
<packages>
<package name="R1206">
<smd name="P$1" x="-1.55" y="0" dx="1.6" dy="1.9" layer="1"/>
<smd name="P$2" x="1.55" y="0" dx="1.6" dy="1.9" layer="1"/>
<wire x1="-2.6" y1="1.2" x2="2.6" y2="1.2" width="0.127" layer="21"/>
<wire x1="2.6" y1="1.2" x2="2.6" y2="-1.2" width="0.127" layer="21"/>
<wire x1="2.6" y1="-1.2" x2="-2.6" y2="-1.2" width="0.127" layer="21"/>
<wire x1="-2.6" y1="-1.2" x2="-2.6" y2="1.16" width="0.127" layer="21"/>
<wire x1="-2.6" y1="1.2" x2="-2.6" y2="1.16" width="0.127" layer="21"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0805">
<smd name="P$1" x="-0.875" y="0" dx="1.1" dy="1.4" layer="1"/>
<smd name="P$2" x="0.875" y="0" dx="1.1" dy="1.4" layer="1"/>
<wire x1="-1.6" y1="0.9" x2="1.6" y2="0.9" width="0.127" layer="21"/>
<wire x1="1.6" y1="0.9" x2="1.6" y2="-0.9" width="0.127" layer="21"/>
<wire x1="1.6" y1="-0.9" x2="-1.6" y2="-0.9" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-0.9" x2="-1.6" y2="0.9" width="0.127" layer="21"/>
<text x="2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="0" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0603">
<smd name="P$1" x="-0.725" y="0" dx="0.95" dy="0.95" layer="1"/>
<smd name="P$2" x="0.725" y="0" dx="0.95" dy="0.95" layer="1"/>
<wire x1="-1.4" y1="0.7" x2="1.4" y2="0.7" width="0.127" layer="21"/>
<wire x1="1.4" y1="0.7" x2="1.4" y2="-0.7" width="0.127" layer="21"/>
<wire x1="1.4" y1="-0.7" x2="-1.4" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-1.4" y1="-0.7" x2="-1.4" y2="0.7" width="0.127" layer="21"/>
<text x="2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0402">
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.127" layer="21"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.127" layer="21"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.127" layer="21"/>
</package>
<package name="1206">
<smd name="P$1" x="-1.55" y="0" dx="0.9" dy="1.6" layer="1"/>
<smd name="P$2" x="1.55" y="0" dx="0.9" dy="1.6" layer="1"/>
<wire x1="-2.225" y1="1.125" x2="2.225" y2="1.125" width="0.127" layer="21"/>
<wire x1="2.225" y1="1.125" x2="2.225" y2="-1.125" width="0.127" layer="21"/>
<wire x1="2.225" y1="-1.125" x2="-2.225" y2="-1.125" width="0.127" layer="21"/>
<wire x1="-2.225" y1="-1.125" x2="-2.225" y2="1.125" width="0.127" layer="21"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0805">
<smd name="P$1" x="-0.95" y="0" dx="0.9" dy="1.3" layer="1"/>
<smd name="P$2" x="0.95" y="0" dx="0.9" dy="1.3" layer="1"/>
<wire x1="-1.5025" y1="0.925" x2="-1.5025" y2="-0.925" width="0.127" layer="21"/>
<wire x1="-1.5025" y1="-0.925" x2="1.5025" y2="-0.925" width="0.127" layer="21"/>
<wire x1="1.5025" y1="-0.925" x2="1.5025" y2="0.925" width="0.127" layer="21"/>
<wire x1="1.5025" y1="0.925" x2="-1.5025" y2="0.925" width="0.127" layer="21"/>
<text x="2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0603">
<smd name="P$1" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="P$2" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="3.81" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="3.81" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
</package>
<package name="C0402">
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.127" layer="21"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.127" layer="21"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.127" layer="21"/>
</package>
<package name="C0402_NO_THERMALS">
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1" thermals="no"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.7" layer="1" thermals="no"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.127" layer="21"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.127" layer="21"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.127" layer="21"/>
</package>
<package name="EDGE_LAUNCH_RF_CON">
<wire x1="-5.5" y1="4.75" x2="-5.5" y2="3.25" width="0.127" layer="51"/>
<wire x1="-5.5" y1="3.25" x2="0" y2="3.25" width="0.127" layer="51"/>
<wire x1="0" y1="4.75" x2="-5.5" y2="4.75" width="0.127" layer="51"/>
<wire x1="0" y1="4.75" x2="1.5" y2="4.75" width="0.127" layer="21"/>
<wire x1="1.5" y1="4.75" x2="1.5" y2="2.625" width="0.127" layer="21"/>
<wire x1="1.5" y1="2.625" x2="1.5" y2="-2.625" width="0.127" layer="21"/>
<wire x1="1.5" y1="-2.625" x2="1.5" y2="-4.75" width="0.127" layer="21"/>
<wire x1="1.5" y1="-4.75" x2="0" y2="-4.75" width="0.127" layer="21"/>
<wire x1="0" y1="-4.75" x2="0" y2="4.75" width="0.127" layer="21"/>
<wire x1="0" y1="-3.25" x2="-5.5" y2="-3.25" width="0.127" layer="51"/>
<wire x1="-5.5" y1="-3.25" x2="-5.5" y2="-4.75" width="0.127" layer="51"/>
<wire x1="-5.5" y1="-4.75" x2="0" y2="-4.75" width="0.127" layer="51"/>
<wire x1="1.5" y1="2.625" x2="9" y2="2.625" width="0.127" layer="21"/>
<wire x1="1.5" y1="-2.625" x2="7.875" y2="-2.625" width="0.127" layer="21"/>
<wire x1="9" y1="2.625" x2="9" y2="-2.625" width="0.127" layer="21"/>
<wire x1="9" y1="-2.625" x2="8" y2="-2.625" width="0.127" layer="21"/>
<wire x1="4.375" y1="2.875" x2="4.75" y2="-2.875" width="0.127" layer="21"/>
<wire x1="5" y1="2.875" x2="5.375" y2="-2.875" width="0.127" layer="21"/>
<wire x1="5.625" y1="2.875" x2="6" y2="-2.875" width="0.127" layer="21"/>
<wire x1="6.25" y1="2.875" x2="6.625" y2="-2.875" width="0.127" layer="21"/>
<wire x1="6.875" y1="2.875" x2="7.25" y2="-2.875" width="0.127" layer="21"/>
<wire x1="7.5" y1="2.875" x2="7.875" y2="-2.875" width="0.127" layer="21"/>
<wire x1="0" y1="0.375" x2="-5.5" y2="0.375" width="0.127" layer="51"/>
<wire x1="-5.5" y1="0.375" x2="-5.5" y2="-0.375" width="0.127" layer="51"/>
<wire x1="-5.5" y1="-0.375" x2="0" y2="-0.375" width="0.127" layer="51"/>
<smd name="CENTER" x="-2.875" y="0" dx="1.0414" dy="5.715" layer="1" rot="R90"/>
<smd name="SHIELD@1" x="-3.175" y="-4.1275" dx="2.54" dy="6.35" layer="1" rot="R90" thermals="no"/>
<smd name="SHIELD@2" x="-3.175" y="4.1275" dx="2.54" dy="6.35" layer="1" rot="R90" thermals="no"/>
<polygon width="0.2032" layer="1">
<vertex x="0" y="6.985"/>
<vertex x="0" y="0.8255"/>
<vertex x="-6.35" y="0.8255"/>
<vertex x="-6.35" y="6.985"/>
</polygon>
<polygon width="0.2032" layer="1">
<vertex x="-6.35" y="-0.8255"/>
<vertex x="0" y="-0.8255"/>
<vertex x="0" y="-6.985"/>
<vertex x="-6.35" y="-6.985"/>
</polygon>
<pad name="GND@3" x="-1.27" y="1.5875" drill="0.35" stop="no" thermals="no"/>
<pad name="GND@2" x="-3.175" y="1.5875" drill="0.35" stop="no" thermals="no"/>
<pad name="GND@1" x="-5.08" y="1.5875" drill="0.35" stop="no" thermals="no"/>
<pad name="GND@5" x="-3.175" y="-1.5875" drill="0.35" stop="no" thermals="no"/>
<pad name="GND@6" x="-1.27" y="-1.5875" drill="0.35" stop="no" thermals="no"/>
<pad name="GND@4" x="-5.08" y="-1.5875" drill="0.35" stop="no" thermals="no"/>
<pad name="GND@7" x="-5.08" y="6.35" drill="0.35" thermals="no"/>
<pad name="GND@8" x="-3.175" y="6.35" drill="0.35" thermals="no"/>
<pad name="GND@9" x="-1.27" y="6.35" drill="0.35" thermals="no"/>
<pad name="GND@10" x="-5.08" y="-6.35" drill="0.35" thermals="no"/>
<pad name="GND@11" x="-3.175" y="-6.35" drill="0.35" thermals="no"/>
<pad name="GND@12" x="-1.27" y="-6.35" drill="0.35" thermals="no"/>
<polygon width="0.2032" layer="16">
<vertex x="0" y="6.985"/>
<vertex x="0" y="0.8255"/>
<vertex x="-6.35" y="0.8255"/>
<vertex x="-6.35" y="6.985"/>
</polygon>
<polygon width="0.2032" layer="16">
<vertex x="-6.35" y="-0.8255"/>
<vertex x="0" y="-0.8255"/>
<vertex x="0" y="-6.985"/>
<vertex x="-6.35" y="-6.985"/>
</polygon>
<polygon width="0.2032" layer="29">
<vertex x="-6.35" y="-2.413"/>
<vertex x="0" y="-2.413"/>
<vertex x="0" y="-6.985"/>
<vertex x="-6.35" y="-6.985"/>
</polygon>
<polygon width="0.2032" layer="30">
<vertex x="-6.35" y="-0.8255"/>
<vertex x="0" y="-0.8255"/>
<vertex x="0" y="-6.985"/>
<vertex x="-6.35" y="-6.985"/>
</polygon>
<polygon width="0.2032" layer="1">
<vertex x="0" y="6.985"/>
<vertex x="0" y="0.8255"/>
<vertex x="-6.35" y="0.8255"/>
<vertex x="-6.35" y="6.985"/>
</polygon>
<polygon width="0.2032" layer="29">
<vertex x="0" y="6.985"/>
<vertex x="0" y="2.413"/>
<vertex x="-6.35" y="2.413"/>
<vertex x="-6.35" y="6.985"/>
</polygon>
<polygon width="0.2032" layer="1">
<vertex x="0" y="6.985"/>
<vertex x="0" y="0.8255"/>
<vertex x="-6.35" y="0.8255"/>
<vertex x="-6.35" y="6.985"/>
</polygon>
<polygon width="0.2032" layer="30">
<vertex x="0" y="6.985"/>
<vertex x="0" y="0.8255"/>
<vertex x="-6.35" y="0.8255"/>
<vertex x="-6.35" y="6.985"/>
</polygon>
</package>
<package name="SOT23-5">
<smd name="1" x="-0.95" y="-1.2" dx="0.6" dy="1" layer="1"/>
<smd name="2" x="0" y="-1.2" dx="0.6" dy="1" layer="1"/>
<smd name="3" x="0.95" y="-1.2" dx="0.6" dy="1" layer="1"/>
<smd name="4" x="0.95" y="1.2" dx="0.6" dy="1" layer="1"/>
<smd name="5" x="-0.95" y="1.2" dx="0.6" dy="1" layer="1"/>
<wire x1="-0.5" y1="0.8" x2="0.5" y2="0.8" width="0.127" layer="21"/>
<wire x1="1.4" y1="0.8" x2="1.45" y2="0.8" width="0.127" layer="21"/>
<wire x1="1.45" y1="0.8" x2="1.45" y2="-0.8" width="0.127" layer="21"/>
<wire x1="1.45" y1="-0.8" x2="1.4" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-1.4" y1="-0.8" x2="-1.45" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-1.45" y1="-0.8" x2="-1.45" y2="0.8" width="0.127" layer="21"/>
<wire x1="-1.45" y1="0.8" x2="-1.4" y2="0.8" width="0.127" layer="21"/>
<text x="2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SOT-23">
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<wire x1="-0.7" y1="0.65" x2="-1.5" y2="0.65" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0.65" x2="-1.5" y2="-0.25" width="0.127" layer="21"/>
<wire x1="0.7" y1="0.65" x2="1.5" y2="0.65" width="0.127" layer="21"/>
<wire x1="1.5" y1="0.65" x2="1.5" y2="-0.25" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-0.65" x2="0.3" y2="-0.65" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-0.65" x2="-1.5" y2="-0.65" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-0.65" x2="-1.5" y2="-0.25" width="0.127" layer="51"/>
<wire x1="0.3" y1="-0.65" x2="1.5" y2="-0.65" width="0.127" layer="51"/>
<wire x1="1.5" y1="-0.65" x2="1.5" y2="-0.3" width="0.127" layer="51"/>
<wire x1="0.7" y1="0.65" x2="-0.7" y2="0.65" width="0.127" layer="51"/>
<rectangle x1="-0.2" y1="0.7" x2="0.25" y2="1.25" layer="51"/>
<rectangle x1="-1.15" y1="-1.25" x2="-0.7" y2="-0.7" layer="51"/>
<rectangle x1="0.75" y1="-1.25" x2="1.2" y2="-0.7" layer="51"/>
<text x="2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SC70-6">
<smd name="1" x="-0.65" y="-0.8" dx="0.4" dy="0.5" layer="1" rot="R180" thermals="no"/>
<smd name="2" x="0" y="-0.8" dx="0.4" dy="0.5" layer="1" rot="R180" thermals="no"/>
<smd name="3" x="0.65" y="-0.8" dx="0.4" dy="0.5" layer="1" rot="R180" thermals="no"/>
<smd name="4" x="0.65" y="0.8" dx="0.4" dy="0.5" layer="1" rot="R180" thermals="no"/>
<smd name="6" x="-0.65" y="0.8" dx="0.4" dy="0.5" layer="1" rot="R180" thermals="no"/>
<wire x1="-1" y1="0.68" x2="-1.1" y2="0.68" width="0.127" layer="21"/>
<wire x1="-1.1" y1="0.68" x2="-1.1" y2="-0.68" width="0.127" layer="21"/>
<wire x1="-1.1" y1="-0.68" x2="-1" y2="-0.68" width="0.127" layer="21"/>
<wire x1="1" y1="0.68" x2="1.1" y2="0.68" width="0.127" layer="21"/>
<wire x1="1.1" y1="0.68" x2="1.1" y2="-0.68" width="0.127" layer="21"/>
<wire x1="1.1" y1="-0.68" x2="1" y2="-0.68" width="0.127" layer="21"/>
<smd name="5" x="0" y="0.8" dx="0.4" dy="0.5" layer="1" rot="R180" thermals="no"/>
<circle x="-1.397" y="-0.8636" radius="0.250159375" width="0" layer="21"/>
<text x="1.27" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="1.27" y="1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="HEADER_2PIN">
<pad name="2" x="1.27" y="0" drill="1" diameter="1.9304" shape="octagon"/>
<pad name="1" x="-1.27" y="0" drill="1" diameter="1.9304" shape="octagon"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<text x="-2.54" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="R-1">
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="0" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P$3" x="0" y="5.08" visible="off" length="short" rot="R270"/>
<pin name="P$4" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.905" x2="-1.27" y2="0.635" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.905" x2="0" y2="-2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="GND">
<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-3.81" x2="1.905" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-5.08" x2="0.635" y2="-5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="C">
<pin name="P$1" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<pin name="P$2" x="0" y="5.08" visible="off" length="short" rot="R270"/>
<wire x1="-2.54" y1="0.635" x2="0" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="0.635" x2="2.54" y2="0.635" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.635" x2="0" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-0.635" x2="-2.54" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-0.635" x2="0" y2="-2.54" width="0.254" layer="94"/>
<text x="2.54" y="5.08" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="2.54" y="2.54" size="1.778" layer="96" font="vector">&gt;VALUE</text>
</symbol>
<symbol name="COAX_JACK">
<pin name="CENTER" x="-7.62" y="0" visible="off" length="middle"/>
<pin name="SHIELD" x="0" y="-10.16" visible="off" length="middle" rot="R90"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="-2.54" width="0.254" layer="94" curve="-292.619865"/>
<circle x="0" y="0" radius="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-4.445" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<text x="5.08" y="5.08" size="1.27" layer="95">&gt;NAME</text>
<text x="5.08" y="2.54" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="OP_AMP">
<pin name="+" x="-12.7" y="5.08" visible="pad" length="middle"/>
<pin name="-" x="-12.7" y="-5.08" visible="pad" length="middle"/>
<pin name="OUT" x="15.24" y="0" visible="pad" length="middle" rot="R180"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<text x="0" y="10.16" size="1.27" layer="95">&gt;NAME</text>
<text x="0" y="7.62" size="1.27" layer="96">&gt;VALUE</text>
<wire x1="-6.985" y1="5.08" x2="-5.715" y2="5.08" width="0.254" layer="94"/>
<wire x1="-6.35" y1="5.715" x2="-6.35" y2="4.445" width="0.254" layer="94"/>
<wire x1="-6.985" y1="-5.08" x2="-5.715" y2="-5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="OP_AMP_SUPPLY">
<pin name="V+" x="0" y="15.24" length="middle" rot="R270"/>
<pin name="GND" x="0" y="-15.24" length="middle" rot="R90"/>
</symbol>
<symbol name="SCHOTTKY_2_SERIES">
<pin name="ANODE" x="-10.16" y="0" visible="off" length="short"/>
<pin name="COMMON" x="0" y="-2.54" visible="off" length="short" rot="R90"/>
<pin name="CATHODE" x="10.16" y="0" visible="off" length="short" rot="R180"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="0" width="0.254" layer="94"/>
<wire x1="-6.35" y1="0" x2="-6.35" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-1.905" x2="-3.175" y2="0" width="0.254" layer="94"/>
<wire x1="-3.175" y1="0" x2="-6.35" y2="1.905" width="0.254" layer="94"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="0" width="0.254" layer="94"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.905" x2="3.175" y2="0" width="0.254" layer="94"/>
<wire x1="3.175" y1="0" x2="3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.175" y1="-1.905" x2="6.35" y2="0" width="0.254" layer="94"/>
<wire x1="6.35" y1="0" x2="3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="0" width="0.254" layer="94"/>
<wire x1="6.35" y1="0" x2="6.35" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-3.175" y1="0" x2="3.175" y2="0" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0" layer="94"/>
<wire x1="-6.35" y1="0" x2="-7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="1.905" x2="-2.54" y2="1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.905" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="6.35" y1="1.905" x2="6.985" y2="1.905" width="0.254" layer="94"/>
<wire x1="6.985" y1="1.905" x2="6.985" y2="1.27" width="0.254" layer="94"/>
<wire x1="6.35" y1="-1.905" x2="5.715" y2="-1.905" width="0.254" layer="94"/>
<wire x1="5.715" y1="-1.905" x2="5.715" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="-5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ADCMP606">
<pin name="Q" x="10.16" y="2.54" length="middle" rot="R180"/>
<pin name="!Q!" x="10.16" y="-2.54" length="middle" rot="R180"/>
<pin name="P" x="-10.16" y="5.08" length="middle"/>
<pin name="N" x="-10.16" y="-5.08" length="middle"/>
<pin name="VEE" x="0" y="-10.16" visible="pad" length="middle" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="pad" length="middle" rot="R270"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
</symbol>
<symbol name="+2.5V">
<pin name="+2.5V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="2.54" width="0.254" layer="94"/>
<text x="1.27" y="2.54" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="-2.5V">
<pin name="-2.5V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="2.54" width="0.254" layer="94"/>
<text x="1.27" y="2.54" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="NAND_SINGLE">
<pin name="B" x="-10.16" y="-2.54" visible="off" length="middle"/>
<pin name="A" x="-10.16" y="2.54" visible="off" length="middle"/>
<pin name="Y" x="12.7" y="0" visible="off" length="middle" rot="R180"/>
<pin name="VCC" x="0" y="10.16" visible="off" length="middle" rot="R270"/>
<pin name="GND" x="0" y="-10.16" visible="off" length="middle" rot="R90"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="-5.08" width="0.254" layer="94" curve="-180"/>
<text x="7.62" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<circle x="6.35" y="0" radius="1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="INVERTER">
<pin name="IN" x="-10.16" y="0" visible="pad" length="middle"/>
<pin name="OUT" x="15.24" y="0" visible="pad" length="middle" rot="R180"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="short" rot="R270"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" rot="R90"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="0" y2="-3.048" width="0.254" layer="94"/>
<wire x1="0" y1="-3.048" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="0" y2="3.048" width="0.254" layer="94"/>
<circle x="8.89" y="0" radius="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="3.048" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="3.048" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-3.048" width="0.254" layer="94"/>
<text x="5.08" y="7.62" size="1.27" layer="95">&gt;NAME</text>
<text x="5.08" y="5.08" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="INVERTER_ST">
<pin name="IN" x="-10.16" y="0" visible="pad" length="middle"/>
<pin name="OUT" x="15.24" y="0" visible="pad" length="middle" rot="R180"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="short" rot="R270"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" rot="R90"/>
<wire x1="-2.54" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="0" y2="-3.048" width="0.254" layer="94"/>
<wire x1="0" y1="-3.048" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="0" y2="3.048" width="0.254" layer="94"/>
<circle x="8.89" y="0" radius="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="3.048" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="3.048" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-3.048" width="0.254" layer="94"/>
<text x="5.08" y="5.08" size="1.27" layer="96">&gt;VALUE</text>
<text x="5.08" y="7.62" size="1.27" layer="95">&gt;NAME</text>
</symbol>
<symbol name="DIODE_2_SERIES">
<pin name="ANODE" x="-10.16" y="0" visible="off" length="short"/>
<pin name="COMMON" x="0" y="-2.54" visible="off" length="short" rot="R90"/>
<pin name="CATHODE" x="10.16" y="0" visible="off" length="short" rot="R180"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="0" width="0.254" layer="94"/>
<wire x1="-6.35" y1="0" x2="-6.35" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-1.905" x2="-3.175" y2="0" width="0.254" layer="94"/>
<wire x1="-3.175" y1="0" x2="-6.35" y2="1.905" width="0.254" layer="94"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="0" width="0.254" layer="94"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.905" x2="3.175" y2="0" width="0.254" layer="94"/>
<wire x1="3.175" y1="0" x2="3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.175" y1="-1.905" x2="6.35" y2="0" width="0.254" layer="94"/>
<wire x1="6.35" y1="0" x2="3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="0" width="0.254" layer="94"/>
<wire x1="6.35" y1="0" x2="6.35" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-3.175" y1="0" x2="3.175" y2="0" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0" layer="94"/>
<wire x1="-6.35" y1="0" x2="-7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
</symbol>
<symbol name="HEADER_2PIN">
<pin name="2" x="-7.62" y="0" visible="pin" length="middle"/>
<pin name="1" x="-7.62" y="-5.08" visible="pin" length="middle"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<text x="-2.54" y="7.62" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="5.08" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R-1" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="R1206">
<connects>
<connect gate="G$1" pin="P$3" pad="P$1"/>
<connect gate="G$1" pin="P$4" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="R0805">
<connects>
<connect gate="G$1" pin="P$3" pad="P$1"/>
<connect gate="G$1" pin="P$4" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="R0603">
<connects>
<connect gate="G$1" pin="P$3" pad="P$1"/>
<connect gate="G$1" pin="P$4" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="P$3" pad="1"/>
<connect gate="G$1" pin="P$4" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND">
<gates>
<gate name="G$1" symbol="GND" x="0" y="2.54"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="C0603">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="C0402">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402_NO_THERMALS" package="C0402_NO_THERMALS">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EDGE_LAUNCH_JACK" prefix="J" uservalue="yes">
<gates>
<gate name="G$1" symbol="COAX_JACK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EDGE_LAUNCH_RF_CON">
<connects>
<connect gate="G$1" pin="CENTER" pad="CENTER"/>
<connect gate="G$1" pin="SHIELD" pad="GND@1 GND@2 GND@3 GND@4 GND@5 GND@6 GND@7 GND@8 GND@9 GND@10 GND@11 GND@12 SHIELD@1 SHIELD@2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP6V81" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="OP_AMP" x="2.54" y="0"/>
<gate name="G$2" symbol="OP_AMP_SUPPLY" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="G$1" pin="+" pad="3"/>
<connect gate="G$1" pin="-" pad="4"/>
<connect gate="G$1" pin="OUT" pad="1"/>
<connect gate="G$2" pin="GND" pad="2"/>
<connect gate="G$2" pin="V+" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BAS40-04" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="SCHOTTKY_2_SERIES" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23">
<connects>
<connect gate="G$1" pin="ANODE" pad="1"/>
<connect gate="G$1" pin="CATHODE" pad="2"/>
<connect gate="G$1" pin="COMMON" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ADCMP606" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="ADCMP606" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SC70-6">
<connects>
<connect gate="G$1" pin="!Q!" pad="6"/>
<connect gate="G$1" pin="N" pad="4"/>
<connect gate="G$1" pin="P" pad="3"/>
<connect gate="G$1" pin="Q" pad="1"/>
<connect gate="G$1" pin="VCC" pad="5"/>
<connect gate="G$1" pin="VEE" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+2.5V">
<gates>
<gate name="G$1" symbol="+2.5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="-2.5V">
<gates>
<gate name="G$1" symbol="-2.5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74LVC1G00" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="NAND_SINGLE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="VCC" pad="5"/>
<connect gate="G$1" pin="Y" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74LVC1G04">
<gates>
<gate name="G$1" symbol="INVERTER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="IN" pad="2"/>
<connect gate="G$1" pin="OUT" pad="4"/>
<connect gate="G$1" pin="VCC" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74LVC1G14">
<gates>
<gate name="G$1" symbol="INVERTER_ST" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="IN" pad="2"/>
<connect gate="G$1" pin="OUT" pad="4"/>
<connect gate="G$1" pin="VCC" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MMBD7000L">
<gates>
<gate name="G$1" symbol="DIODE_2_SERIES" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23">
<connects>
<connect gate="G$1" pin="ANODE" pad="1"/>
<connect gate="G$1" pin="CATHODE" pad="2"/>
<connect gate="G$1" pin="COMMON" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER_2PIN" prefix="J" uservalue="yes">
<gates>
<gate name="G$1" symbol="HEADER_2PIN" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="HEADER_2PIN">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="R1" library="yapo" deviceset="R" device="0603" value="100"/>
<part name="R2" library="yapo" deviceset="R" device="0603" value="100"/>
<part name="U$1" library="yapo" deviceset="GND" device=""/>
<part name="U$2" library="yapo" deviceset="GND" device=""/>
<part name="U$3" library="yapo" deviceset="GND" device=""/>
<part name="R3" library="yapo" deviceset="R" device="0603"/>
<part name="R4" library="yapo" deviceset="R" device="0603"/>
<part name="C1" library="yapo" deviceset="C" device="0603"/>
<part name="C2" library="yapo" deviceset="C" device="0603"/>
<part name="C3" library="yapo" deviceset="C" device="0603"/>
<part name="C4" library="yapo" deviceset="C" device="0603"/>
<part name="J1" library="yapo" deviceset="EDGE_LAUNCH_JACK" device=""/>
<part name="U$4" library="yapo" deviceset="GND" device=""/>
<part name="U$5" library="yapo" deviceset="GND" device=""/>
<part name="U$6" library="yapo" deviceset="GND" device=""/>
<part name="IC1" library="yapo" deviceset="MCP6V81" device=""/>
<part name="R7" library="yapo" deviceset="R" device="0603" value="100"/>
<part name="R8" library="yapo" deviceset="R" device="0603" value="100"/>
<part name="U$7" library="yapo" deviceset="GND" device=""/>
<part name="D1" library="yapo" deviceset="BAS40-04" device=""/>
<part name="D2" library="yapo" deviceset="BAS40-04" device=""/>
<part name="D4" library="yapo" deviceset="BAS40-04" device=""/>
<part name="C5" library="yapo" deviceset="C" device="0603"/>
<part name="C6" library="yapo" deviceset="C" device="0603"/>
<part name="U$8" library="yapo" deviceset="GND" device=""/>
<part name="U$9" library="yapo" deviceset="GND" device=""/>
<part name="IC2" library="yapo" deviceset="ADCMP606" device=""/>
<part name="C9" library="yapo" deviceset="C" device="0603"/>
<part name="C10" library="yapo" deviceset="C" device="0603"/>
<part name="C11" library="yapo" deviceset="C" device="0805"/>
<part name="C12" library="yapo" deviceset="C" device="0805"/>
<part name="U$10" library="yapo" deviceset="GND" device=""/>
<part name="U$11" library="yapo" deviceset="GND" device=""/>
<part name="U$12" library="yapo" deviceset="GND" device=""/>
<part name="U$13" library="yapo" deviceset="GND" device=""/>
<part name="C7" library="yapo" deviceset="C" device=""/>
<part name="C8" library="yapo" deviceset="C" device=""/>
<part name="U$14" library="yapo" deviceset="GND" device=""/>
<part name="U$15" library="yapo" deviceset="GND" device=""/>
<part name="U$16" library="yapo" deviceset="+2.5V" device=""/>
<part name="U$17" library="yapo" deviceset="+2.5V" device=""/>
<part name="U$18" library="yapo" deviceset="+2.5V" device=""/>
<part name="U$19" library="yapo" deviceset="+2.5V" device=""/>
<part name="U$20" library="yapo" deviceset="+2.5V" device=""/>
<part name="U$21" library="yapo" deviceset="-2.5V" device=""/>
<part name="U$22" library="yapo" deviceset="-2.5V" device=""/>
<part name="U$23" library="yapo" deviceset="-2.5V" device=""/>
<part name="U$24" library="yapo" deviceset="-2.5V" device=""/>
<part name="U$25" library="yapo" deviceset="-2.5V" device=""/>
<part name="U$26" library="yapo" deviceset="-2.5V" device=""/>
<part name="U$27" library="yapo" deviceset="+2.5V" device=""/>
<part name="IC3" library="yapo" deviceset="74LVC1G00" device=""/>
<part name="R5" library="yapo" deviceset="R" device="0603"/>
<part name="R6" library="yapo" deviceset="R" device="0603"/>
<part name="C13" library="yapo" deviceset="C" device="0603"/>
<part name="U$28" library="yapo" deviceset="GND" device=""/>
<part name="U$29" library="yapo" deviceset="GND" device=""/>
<part name="U$30" library="yapo" deviceset="+2.5V" device=""/>
<part name="U$31" library="yapo" deviceset="+2.5V" device=""/>
<part name="U$32" library="yapo" deviceset="GND" device=""/>
<part name="U$33" library="yapo" deviceset="74LVC1G04" device=""/>
<part name="U$34" library="yapo" deviceset="+2.5V" device=""/>
<part name="U$35" library="yapo" deviceset="GND" device=""/>
<part name="U$36" library="yapo" deviceset="74LVC1G14" device=""/>
<part name="U$37" library="yapo" deviceset="+2.5V" device=""/>
<part name="U$38" library="yapo" deviceset="GND" device=""/>
<part name="C14" library="yapo" deviceset="C" device="0603"/>
<part name="U$39" library="yapo" deviceset="GND" device=""/>
<part name="U$40" library="yapo" deviceset="+2.5V" device=""/>
<part name="C15" library="yapo" deviceset="C" device="0603"/>
<part name="U$41" library="yapo" deviceset="GND" device=""/>
<part name="U$42" library="yapo" deviceset="+2.5V" device=""/>
<part name="C16" library="yapo" deviceset="C" device="0603"/>
<part name="U$43" library="yapo" deviceset="GND" device=""/>
<part name="U$44" library="yapo" deviceset="+2.5V" device=""/>
<part name="R9" library="yapo" deviceset="R" device="0603"/>
<part name="C17" library="yapo" deviceset="C" device="0603"/>
<part name="U$45" library="yapo" deviceset="GND" device=""/>
<part name="J2" library="yapo" deviceset="EDGE_LAUNCH_JACK" device=""/>
<part name="R10" library="yapo" deviceset="R" device="0603"/>
<part name="U$46" library="yapo" deviceset="MMBD7000L" device=""/>
<part name="U$47" library="yapo" deviceset="GND" device=""/>
<part name="U$48" library="yapo" deviceset="GND" device=""/>
<part name="U$49" library="yapo" deviceset="+2.5V" device=""/>
<part name="J3" library="yapo" deviceset="HEADER_2PIN" device=""/>
<part name="J4" library="yapo" deviceset="HEADER_2PIN" device=""/>
<part name="U$50" library="yapo" deviceset="+2.5V" device=""/>
<part name="U$51" library="yapo" deviceset="-2.5V" device=""/>
<part name="U$52" library="yapo" deviceset="GND" device=""/>
<part name="U$53" library="yapo" deviceset="GND" device=""/>
<part name="U$54" library="yapo" deviceset="GND" device=""/>
<part name="C18" library="yapo" deviceset="C" device="0805"/>
<part name="U$55" library="yapo" deviceset="GND" device=""/>
<part name="U$56" library="yapo" deviceset="-2.5V" device=""/>
<part name="C19" library="yapo" deviceset="C" device="0805"/>
<part name="U$57" library="yapo" deviceset="GND" device=""/>
<part name="U$58" library="yapo" deviceset="+2.5V" device=""/>
<part name="J5" library="yapo" deviceset="EDGE_LAUNCH_JACK" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="205.74" y="144.78" size="6.4516" layer="91">add diode-switched delay line</text>
</plain>
<instances>
<instance part="R1" gate="G$1" x="40.64" y="25.4" smashed="yes">
<attribute name="NAME" x="45.72" y="27.94" size="1.778" layer="95"/>
<attribute name="VALUE" x="45.72" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="40.64" y="10.16" smashed="yes">
<attribute name="NAME" x="45.72" y="12.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="45.72" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="40.64" y="2.54" smashed="yes"/>
<instance part="U$2" gate="G$1" x="86.36" y="15.24" smashed="yes"/>
<instance part="U$3" gate="G$1" x="40.64" y="33.02" smashed="yes" rot="R180"/>
<instance part="R3" gate="G$1" x="78.74" y="53.34" smashed="yes" rot="R180">
<attribute name="NAME" x="73.66" y="50.8" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="73.66" y="53.34" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R4" gate="G$1" x="78.74" y="-15.24" smashed="yes" rot="R180">
<attribute name="NAME" x="73.66" y="-17.78" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="73.66" y="-15.24" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C1" gate="G$1" x="93.98" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="99.06" y="40.64" size="1.778" layer="95" font="vector" rot="R270"/>
<attribute name="VALUE" x="96.52" y="40.64" size="1.778" layer="96" font="vector" rot="R270"/>
</instance>
<instance part="C2" gate="G$1" x="93.98" y="-7.62" smashed="yes" rot="R270">
<attribute name="NAME" x="99.06" y="-10.16" size="1.778" layer="95" font="vector" rot="R270"/>
<attribute name="VALUE" x="96.52" y="-10.16" size="1.778" layer="96" font="vector" rot="R270"/>
</instance>
<instance part="C3" gate="G$1" x="121.92" y="25.4" smashed="yes">
<attribute name="NAME" x="124.46" y="30.48" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="124.46" y="27.94" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C4" gate="G$1" x="121.92" y="10.16" smashed="yes">
<attribute name="NAME" x="124.46" y="15.24" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="124.46" y="12.7" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="J1" gate="G$1" x="20.32" y="17.78" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="22.86" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="15.24" y="20.32" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="U$4" gate="G$1" x="20.32" y="2.54" smashed="yes"/>
<instance part="U$5" gate="G$1" x="121.92" y="33.02" smashed="yes" rot="R180"/>
<instance part="U$6" gate="G$1" x="121.92" y="2.54" smashed="yes"/>
<instance part="IC1" gate="G$1" x="160.02" y="12.7" smashed="yes">
<attribute name="NAME" x="162.56" y="17.78" size="1.27" layer="95"/>
<attribute name="VALUE" x="160.02" y="20.32" size="1.27" layer="96"/>
</instance>
<instance part="IC1" gate="G$2" x="25.4" y="58.42" smashed="yes"/>
<instance part="R7" gate="G$1" x="162.56" y="-5.08" smashed="yes" rot="R90">
<attribute name="NAME" x="160.02" y="0" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="162.56" y="0" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R8" gate="G$1" x="142.24" y="-12.7" smashed="yes" rot="R180">
<attribute name="NAME" x="137.16" y="-15.24" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="137.16" y="-12.7" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$7" gate="G$1" x="142.24" y="-20.32" smashed="yes"/>
<instance part="D1" gate="G$1" x="99.06" y="17.78" smashed="yes" rot="R90">
<attribute name="NAME" x="104.14" y="20.32" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="106.68" y="20.32" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D2" gate="G$1" x="58.42" y="17.78" smashed="yes" rot="MR90">
<attribute name="NAME" x="53.34" y="20.32" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="50.8" y="20.32" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="D4" gate="G$1" x="78.74" y="17.78" smashed="yes" rot="MR270">
<attribute name="NAME" x="83.82" y="15.24" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="86.36" y="15.24" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="C5" gate="G$1" x="63.5" y="53.34" smashed="yes">
<attribute name="NAME" x="66.04" y="58.42" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="66.04" y="55.88" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C6" gate="G$1" x="66.04" y="-15.24" smashed="yes">
<attribute name="NAME" x="68.58" y="-10.16" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="68.58" y="-12.7" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$8" gate="G$1" x="66.04" y="-10.16" smashed="yes" rot="R180"/>
<instance part="U$9" gate="G$1" x="63.5" y="48.26" smashed="yes"/>
<instance part="IC2" gate="G$1" x="147.32" y="137.16" smashed="yes"/>
<instance part="C9" gate="G$1" x="121.92" y="66.04" smashed="yes">
<attribute name="NAME" x="124.46" y="71.12" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="124.46" y="68.58" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C10" gate="G$1" x="132.08" y="66.04" smashed="yes">
<attribute name="NAME" x="134.62" y="71.12" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="134.62" y="68.58" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C11" gate="G$1" x="109.22" y="66.04" smashed="yes">
<attribute name="NAME" x="111.76" y="71.12" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="111.76" y="68.58" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C12" gate="G$1" x="142.24" y="66.04" smashed="yes">
<attribute name="NAME" x="144.78" y="71.12" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="144.78" y="68.58" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$10" gate="G$1" x="109.22" y="60.96" smashed="yes"/>
<instance part="U$11" gate="G$1" x="121.92" y="60.96" smashed="yes"/>
<instance part="U$12" gate="G$1" x="132.08" y="60.96" smashed="yes"/>
<instance part="U$13" gate="G$1" x="142.24" y="60.96" smashed="yes"/>
<instance part="C7" gate="G$1" x="167.64" y="66.04" smashed="yes">
<attribute name="NAME" x="170.18" y="71.12" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="170.18" y="68.58" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C8" gate="G$1" x="175.26" y="66.04" smashed="yes">
<attribute name="NAME" x="177.8" y="71.12" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="177.8" y="68.58" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$14" gate="G$1" x="167.64" y="60.96" smashed="yes"/>
<instance part="U$15" gate="G$1" x="175.26" y="60.96" smashed="yes"/>
<instance part="U$16" gate="G$1" x="78.74" y="63.5" smashed="yes">
<attribute name="VALUE" x="80.01" y="66.04" size="1.778" layer="94"/>
</instance>
<instance part="U$17" gate="G$1" x="167.64" y="73.66" smashed="yes">
<attribute name="VALUE" x="168.91" y="76.2" size="1.778" layer="94"/>
</instance>
<instance part="U$18" gate="G$1" x="147.32" y="149.86" smashed="yes" rot="MR0">
<attribute name="VALUE" x="146.05" y="152.4" size="1.778" layer="94" rot="MR0"/>
</instance>
<instance part="U$19" gate="G$1" x="142.24" y="73.66" smashed="yes">
<attribute name="VALUE" x="143.51" y="76.2" size="1.778" layer="94"/>
</instance>
<instance part="U$20" gate="G$1" x="132.08" y="73.66" smashed="yes">
<attribute name="VALUE" x="133.35" y="76.2" size="1.778" layer="94"/>
</instance>
<instance part="U$21" gate="G$1" x="78.74" y="-25.4" smashed="yes" rot="R180">
<attribute name="VALUE" x="77.47" y="-27.94" size="1.778" layer="94" rot="R180"/>
</instance>
<instance part="U$22" gate="G$1" x="147.32" y="124.46" smashed="yes" rot="MR180">
<attribute name="VALUE" x="148.59" y="121.92" size="1.778" layer="94" rot="MR180"/>
</instance>
<instance part="U$23" gate="G$1" x="175.26" y="73.66" smashed="yes">
<attribute name="VALUE" x="176.53" y="76.2" size="1.778" layer="94"/>
</instance>
<instance part="U$24" gate="G$1" x="121.92" y="73.66" smashed="yes">
<attribute name="VALUE" x="123.19" y="76.2" size="1.778" layer="94"/>
</instance>
<instance part="U$25" gate="G$1" x="109.22" y="73.66" smashed="yes">
<attribute name="VALUE" x="110.49" y="76.2" size="1.778" layer="94"/>
</instance>
<instance part="U$26" gate="G$1" x="25.4" y="40.64" smashed="yes" rot="R180">
<attribute name="VALUE" x="24.13" y="38.1" size="1.778" layer="94" rot="R180"/>
</instance>
<instance part="U$27" gate="G$1" x="25.4" y="76.2" smashed="yes">
<attribute name="VALUE" x="26.67" y="78.74" size="1.778" layer="94"/>
</instance>
<instance part="IC3" gate="G$1" x="83.82" y="132.08" smashed="yes">
<attribute name="NAME" x="91.44" y="139.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="137.16" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="109.22" y="165.1" smashed="yes" rot="R180">
<attribute name="NAME" x="104.14" y="162.56" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="104.14" y="165.1" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R6" gate="G$1" x="109.22" y="149.86" smashed="yes" rot="R180">
<attribute name="NAME" x="104.14" y="147.32" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="104.14" y="149.86" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C13" gate="G$1" x="119.38" y="149.86" smashed="yes">
<attribute name="NAME" x="121.92" y="154.94" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="121.92" y="152.4" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$28" gate="G$1" x="109.22" y="142.24" smashed="yes"/>
<instance part="U$29" gate="G$1" x="119.38" y="142.24" smashed="yes"/>
<instance part="U$30" gate="G$1" x="109.22" y="172.72" smashed="yes" rot="MR0">
<attribute name="VALUE" x="107.95" y="175.26" size="1.778" layer="94" rot="MR0"/>
</instance>
<instance part="U$31" gate="G$1" x="83.82" y="144.78" smashed="yes" rot="MR0">
<attribute name="VALUE" x="82.55" y="147.32" size="1.778" layer="94" rot="MR0"/>
</instance>
<instance part="U$32" gate="G$1" x="83.82" y="119.38" smashed="yes"/>
<instance part="U$33" gate="G$1" x="43.18" y="129.54" smashed="yes">
<attribute name="NAME" x="48.26" y="137.16" size="1.27" layer="95"/>
<attribute name="VALUE" x="48.26" y="134.62" size="1.27" layer="96"/>
</instance>
<instance part="U$34" gate="G$1" x="43.18" y="139.7" smashed="yes" rot="MR0">
<attribute name="VALUE" x="41.91" y="142.24" size="1.778" layer="94" rot="MR0"/>
</instance>
<instance part="U$35" gate="G$1" x="43.18" y="119.38" smashed="yes"/>
<instance part="U$36" gate="G$1" x="-12.7" y="129.54" smashed="yes">
<attribute name="VALUE" x="-7.62" y="134.62" size="1.27" layer="96"/>
<attribute name="NAME" x="-7.62" y="137.16" size="1.27" layer="95"/>
</instance>
<instance part="U$37" gate="G$1" x="-12.7" y="139.7" smashed="yes" rot="MR0">
<attribute name="VALUE" x="-13.97" y="142.24" size="1.778" layer="94" rot="MR0"/>
</instance>
<instance part="U$38" gate="G$1" x="-12.7" y="119.38" smashed="yes"/>
<instance part="C14" gate="G$1" x="198.12" y="68.58" smashed="yes">
<attribute name="NAME" x="200.66" y="73.66" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="200.66" y="71.12" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$39" gate="G$1" x="198.12" y="63.5" smashed="yes"/>
<instance part="U$40" gate="G$1" x="198.12" y="76.2" smashed="yes">
<attribute name="VALUE" x="199.39" y="78.74" size="1.778" layer="94"/>
</instance>
<instance part="C15" gate="G$1" x="210.82" y="68.58" smashed="yes">
<attribute name="NAME" x="213.36" y="73.66" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="213.36" y="71.12" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$41" gate="G$1" x="210.82" y="63.5" smashed="yes"/>
<instance part="U$42" gate="G$1" x="210.82" y="76.2" smashed="yes">
<attribute name="VALUE" x="212.09" y="78.74" size="1.778" layer="94"/>
</instance>
<instance part="C16" gate="G$1" x="223.52" y="68.58" smashed="yes">
<attribute name="NAME" x="226.06" y="73.66" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="226.06" y="71.12" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$43" gate="G$1" x="223.52" y="63.5" smashed="yes"/>
<instance part="U$44" gate="G$1" x="223.52" y="76.2" smashed="yes">
<attribute name="VALUE" x="224.79" y="78.74" size="1.778" layer="94"/>
</instance>
<instance part="R9" gate="G$1" x="15.24" y="129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="12.7" y="134.62" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="15.24" y="134.62" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C17" gate="G$1" x="27.94" y="121.92" smashed="yes">
<attribute name="NAME" x="30.48" y="127" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="30.48" y="124.46" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$45" gate="G$1" x="27.94" y="116.84" smashed="yes"/>
<instance part="J2" gate="G$1" x="-73.66" y="129.54" smashed="yes" rot="MR0">
<attribute name="NAME" x="-78.74" y="134.62" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-78.74" y="132.08" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="R10" gate="G$1" x="-55.88" y="129.54" smashed="yes" rot="R270">
<attribute name="NAME" x="-53.34" y="124.46" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-55.88" y="124.46" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="U$46" gate="G$1" x="-40.64" y="111.76" smashed="yes" rot="R90"/>
<instance part="U$47" gate="G$1" x="-40.64" y="101.6" smashed="yes"/>
<instance part="U$48" gate="G$1" x="-73.66" y="119.38" smashed="yes"/>
<instance part="U$49" gate="G$1" x="-40.64" y="121.92" smashed="yes" rot="MR0">
<attribute name="VALUE" x="-41.91" y="124.46" size="1.778" layer="94" rot="MR0"/>
</instance>
<instance part="J3" gate="G$1" x="-76.2" y="81.28" smashed="yes" rot="MR0">
<attribute name="NAME" x="-73.66" y="88.9" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-73.66" y="86.36" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="J4" gate="G$1" x="-76.2" y="55.88" smashed="yes" rot="MR0">
<attribute name="NAME" x="-73.66" y="63.5" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-73.66" y="60.96" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="U$50" gate="G$1" x="-63.5" y="83.82" smashed="yes" rot="MR0">
<attribute name="VALUE" x="-64.77" y="86.36" size="1.778" layer="94" rot="MR0"/>
</instance>
<instance part="U$51" gate="G$1" x="-63.5" y="45.72" smashed="yes" rot="R180">
<attribute name="VALUE" x="-64.77" y="43.18" size="1.778" layer="94" rot="R180"/>
</instance>
<instance part="U$52" gate="G$1" x="-63.5" y="73.66" smashed="yes"/>
<instance part="U$53" gate="G$1" x="-63.5" y="58.42" smashed="yes" rot="R180"/>
<instance part="U$54" gate="G$1" x="190.5" y="-2.54" smashed="yes"/>
<instance part="C18" gate="G$1" x="116.84" y="101.6" smashed="yes">
<attribute name="NAME" x="119.38" y="106.68" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="119.38" y="104.14" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$55" gate="G$1" x="116.84" y="96.52" smashed="yes"/>
<instance part="U$56" gate="G$1" x="116.84" y="109.22" smashed="yes">
<attribute name="VALUE" x="118.11" y="111.76" size="1.778" layer="94"/>
</instance>
<instance part="C19" gate="G$1" x="129.54" y="101.6" smashed="yes">
<attribute name="NAME" x="132.08" y="106.68" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="132.08" y="104.14" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$57" gate="G$1" x="129.54" y="96.52" smashed="yes"/>
<instance part="U$58" gate="G$1" x="129.54" y="109.22" smashed="yes">
<attribute name="VALUE" x="130.81" y="111.76" size="1.778" layer="94"/>
</instance>
<instance part="J5" gate="G$1" x="190.5" y="12.7" smashed="yes">
<attribute name="NAME" x="195.58" y="17.78" size="1.27" layer="95"/>
<attribute name="VALUE" x="195.58" y="15.24" size="1.27" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="SHIELD"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="20.32" y1="7.62" x2="20.32" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="GND"/>
<pinref part="R1" gate="G$1" pin="P$3"/>
<wire x1="40.64" y1="33.02" x2="40.64" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="P$4"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="40.64" y1="5.08" x2="40.64" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="81.28" y1="17.78" x2="86.36" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="86.36" y1="17.78" x2="86.36" y2="15.24" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="COMMON"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="GND"/>
<pinref part="C3" gate="G$1" pin="P$2"/>
<wire x1="121.92" y1="33.02" x2="121.92" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="P$1"/>
<pinref part="U$6" gate="G$1" pin="GND"/>
<wire x1="121.92" y1="5.08" x2="121.92" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="GND"/>
<pinref part="R8" gate="G$1" pin="P$3"/>
<wire x1="142.24" y1="-20.32" x2="142.24" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="P$2"/>
<pinref part="U$8" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="P$1"/>
<pinref part="U$9" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="P$1"/>
<pinref part="U$10" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="P$1"/>
<pinref part="U$11" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="P$1"/>
<pinref part="U$12" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="P$1"/>
<pinref part="U$13" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="P$1"/>
<pinref part="U$14" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="P$1"/>
<pinref part="U$15" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$29" gate="G$1" pin="GND"/>
<pinref part="C13" gate="G$1" pin="P$1"/>
<wire x1="119.38" y1="142.24" x2="119.38" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="P$3"/>
<pinref part="U$28" gate="G$1" pin="GND"/>
<wire x1="109.22" y1="144.78" x2="109.22" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GND"/>
<pinref part="U$32" gate="G$1" pin="GND"/>
<wire x1="83.82" y1="121.92" x2="83.82" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$35" gate="G$1" pin="GND"/>
<pinref part="U$33" gate="G$1" pin="GND"/>
<wire x1="43.18" y1="119.38" x2="43.18" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$38" gate="G$1" pin="GND"/>
<pinref part="U$36" gate="G$1" pin="GND"/>
<wire x1="-12.7" y1="119.38" x2="-12.7" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="P$1"/>
<pinref part="U$39" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="P$1"/>
<pinref part="U$41" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="P$1"/>
<pinref part="U$43" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="P$1"/>
<pinref part="U$45" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$46" gate="G$1" pin="ANODE"/>
<pinref part="U$47" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="SHIELD"/>
<pinref part="U$48" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="-68.58" y1="76.2" x2="-63.5" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$52" gate="G$1" pin="GND"/>
<wire x1="-63.5" y1="76.2" x2="-63.5" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="2"/>
<wire x1="-68.58" y1="55.88" x2="-63.5" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$53" gate="G$1" pin="GND"/>
<wire x1="-63.5" y1="55.88" x2="-63.5" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="P$1"/>
<pinref part="U$55" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="P$1"/>
<pinref part="U$57" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="SHIELD"/>
<pinref part="U$54" gate="G$1" pin="GND"/>
<wire x1="190.5" y1="2.54" x2="190.5" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$4"/>
<pinref part="R2" gate="G$1" pin="P$3"/>
<wire x1="40.64" y1="20.32" x2="40.64" y2="15.24" width="0.1524" layer="91"/>
<wire x1="40.64" y1="15.24" x2="43.18" y2="17.78" width="0.1524" layer="91"/>
<junction x="40.64" y="15.24"/>
<wire x1="43.18" y1="17.78" x2="55.88" y2="17.78" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="CENTER"/>
<wire x1="27.94" y1="17.78" x2="38.1" y2="17.78" width="0.1524" layer="91"/>
<wire x1="38.1" y1="17.78" x2="40.64" y2="20.32" width="0.1524" layer="91"/>
<junction x="40.64" y="20.32"/>
<pinref part="D2" gate="G$1" pin="COMMON"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="58.42" y1="27.94" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
<wire x1="58.42" y1="35.56" x2="76.2" y2="35.56" width="0.1524" layer="91"/>
<wire x1="76.2" y1="35.56" x2="81.28" y2="35.56" width="0.1524" layer="91"/>
<wire x1="81.28" y1="35.56" x2="99.06" y2="35.56" width="0.1524" layer="91"/>
<wire x1="99.06" y1="35.56" x2="99.06" y2="27.94" width="0.1524" layer="91"/>
<wire x1="78.74" y1="27.94" x2="78.74" y2="33.02" width="0.1524" layer="91"/>
<wire x1="78.74" y1="33.02" x2="81.28" y2="35.56" width="0.1524" layer="91"/>
<junction x="81.28" y="35.56"/>
<pinref part="R3" gate="G$1" pin="P$3"/>
<wire x1="78.74" y1="48.26" x2="78.74" y2="43.18" width="0.1524" layer="91"/>
<wire x1="78.74" y1="43.18" x2="78.74" y2="38.1" width="0.1524" layer="91"/>
<wire x1="78.74" y1="38.1" x2="76.2" y2="35.56" width="0.1524" layer="91"/>
<junction x="76.2" y="35.56"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<wire x1="88.9" y1="43.18" x2="78.74" y2="43.18" width="0.1524" layer="91"/>
<junction x="78.74" y="43.18"/>
<pinref part="D1" gate="G$1" pin="CATHODE"/>
<pinref part="D2" gate="G$1" pin="CATHODE"/>
<pinref part="D4" gate="G$1" pin="ANODE"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="58.42" y1="7.62" x2="58.42" y2="0" width="0.1524" layer="91"/>
<wire x1="58.42" y1="0" x2="76.2" y2="0" width="0.1524" layer="91"/>
<wire x1="76.2" y1="0" x2="81.28" y2="0" width="0.1524" layer="91"/>
<wire x1="81.28" y1="0" x2="99.06" y2="0" width="0.1524" layer="91"/>
<wire x1="99.06" y1="0" x2="99.06" y2="7.62" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="P$4"/>
<wire x1="78.74" y1="-10.16" x2="78.74" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-7.62" x2="78.74" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-2.54" x2="81.28" y2="0" width="0.1524" layer="91"/>
<junction x="81.28" y="0"/>
<wire x1="78.74" y1="7.62" x2="78.74" y2="2.54" width="0.1524" layer="91"/>
<wire x1="78.74" y1="2.54" x2="76.2" y2="0" width="0.1524" layer="91"/>
<junction x="76.2" y="0"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
<wire x1="88.9" y1="-7.62" x2="78.74" y2="-7.62" width="0.1524" layer="91"/>
<junction x="78.74" y="-7.62"/>
<pinref part="D1" gate="G$1" pin="ANODE"/>
<pinref part="D2" gate="G$1" pin="ANODE"/>
<pinref part="D4" gate="G$1" pin="CATHODE"/>
</segment>
</net>
<net name="PULSE_H" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="P$2"/>
<wire x1="99.06" y1="-7.62" x2="111.76" y2="-7.62" width="0.1524" layer="91"/>
<label x="111.76" y="-7.62" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="Q"/>
<label x="165.1" y="142.24" size="1.778" layer="95" rot="MR180" xref="yes"/>
<wire x1="157.48" y1="139.7" x2="162.56" y2="139.7" width="0.1524" layer="91"/>
<wire x1="162.56" y1="139.7" x2="162.56" y2="142.24" width="0.1524" layer="91"/>
<wire x1="162.56" y1="142.24" x2="165.1" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="P$2"/>
<pinref part="C3" gate="G$1" pin="P$1"/>
<wire x1="121.92" y1="15.24" x2="121.92" y2="20.32" width="0.1524" layer="91"/>
<wire x1="101.6" y1="17.78" x2="119.38" y2="17.78" width="0.1524" layer="91"/>
<wire x1="119.38" y1="17.78" x2="121.92" y2="15.24" width="0.1524" layer="91"/>
<junction x="121.92" y="15.24"/>
<pinref part="IC1" gate="G$1" pin="+"/>
<wire x1="147.32" y1="17.78" x2="124.46" y2="17.78" width="0.1524" layer="91"/>
<wire x1="124.46" y1="17.78" x2="121.92" y2="20.32" width="0.1524" layer="91"/>
<junction x="121.92" y="20.32"/>
<pinref part="D1" gate="G$1" pin="COMMON"/>
</segment>
</net>
<net name="PULSE_L" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="P$2"/>
<wire x1="99.06" y1="43.18" x2="111.76" y2="43.18" width="0.1524" layer="91"/>
<label x="111.76" y="43.18" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="!Q!"/>
<label x="165.1" y="132.08" size="1.778" layer="95" rot="MR180" xref="yes"/>
<wire x1="157.48" y1="134.62" x2="162.56" y2="134.62" width="0.1524" layer="91"/>
<wire x1="162.56" y1="134.62" x2="162.56" y2="132.08" width="0.1524" layer="91"/>
<wire x1="162.56" y1="132.08" x2="165.1" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="P$4"/>
<wire x1="142.24" y1="-7.62" x2="142.24" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="-"/>
<wire x1="142.24" y1="-5.08" x2="142.24" y2="7.62" width="0.1524" layer="91"/>
<wire x1="142.24" y1="7.62" x2="147.32" y2="7.62" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="P$3"/>
<wire x1="157.48" y1="-5.08" x2="142.24" y2="-5.08" width="0.1524" layer="91"/>
<junction x="142.24" y="-5.08"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="P$4"/>
<wire x1="167.64" y1="-5.08" x2="177.8" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-5.08" x2="177.8" y2="12.7" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="OUT"/>
<wire x1="177.8" y1="12.7" x2="175.26" y2="12.7" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="CENTER"/>
<wire x1="182.88" y1="12.7" x2="177.8" y2="12.7" width="0.1524" layer="91"/>
<junction x="177.8" y="12.7"/>
</segment>
</net>
<net name="+2.5V" class="0">
<segment>
<pinref part="U$27" gate="G$1" pin="+2.5V"/>
<pinref part="IC1" gate="G$2" pin="V+"/>
<wire x1="25.4" y1="76.2" x2="25.4" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="P$2"/>
<wire x1="63.5" y1="58.42" x2="63.5" y2="60.96" width="0.1524" layer="91"/>
<wire x1="63.5" y1="60.96" x2="78.74" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="P$4"/>
<wire x1="78.74" y1="60.96" x2="78.74" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="+2.5V"/>
<wire x1="78.74" y1="60.96" x2="78.74" y2="63.5" width="0.1524" layer="91"/>
<junction x="78.74" y="60.96"/>
</segment>
<segment>
<pinref part="U$20" gate="G$1" pin="+2.5V"/>
<pinref part="C10" gate="G$1" pin="P$2"/>
<wire x1="132.08" y1="73.66" x2="132.08" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$19" gate="G$1" pin="+2.5V"/>
<pinref part="C12" gate="G$1" pin="P$2"/>
<wire x1="142.24" y1="73.66" x2="142.24" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$17" gate="G$1" pin="+2.5V"/>
<pinref part="C7" gate="G$1" pin="P$2"/>
<wire x1="167.64" y1="73.66" x2="167.64" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$18" gate="G$1" pin="+2.5V"/>
<pinref part="IC2" gate="G$1" pin="VCC"/>
<wire x1="147.32" y1="149.86" x2="147.32" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$30" gate="G$1" pin="+2.5V"/>
<pinref part="R5" gate="G$1" pin="P$4"/>
<wire x1="109.22" y1="172.72" x2="109.22" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VCC"/>
<pinref part="U$31" gate="G$1" pin="+2.5V"/>
<wire x1="83.82" y1="142.24" x2="83.82" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$34" gate="G$1" pin="+2.5V"/>
<pinref part="U$33" gate="G$1" pin="VCC"/>
<wire x1="43.18" y1="139.7" x2="43.18" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$37" gate="G$1" pin="+2.5V"/>
<pinref part="U$36" gate="G$1" pin="VCC"/>
<wire x1="-12.7" y1="139.7" x2="-12.7" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="139.7" x2="-12.7" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$40" gate="G$1" pin="+2.5V"/>
<pinref part="C14" gate="G$1" pin="P$2"/>
<wire x1="198.12" y1="76.2" x2="198.12" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$42" gate="G$1" pin="+2.5V"/>
<pinref part="C15" gate="G$1" pin="P$2"/>
<wire x1="210.82" y1="76.2" x2="210.82" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$44" gate="G$1" pin="+2.5V"/>
<pinref part="C16" gate="G$1" pin="P$2"/>
<wire x1="223.52" y1="76.2" x2="223.52" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$46" gate="G$1" pin="CATHODE"/>
<pinref part="U$49" gate="G$1" pin="+2.5V"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="2"/>
<wire x1="-68.58" y1="81.28" x2="-63.5" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$50" gate="G$1" pin="+2.5V"/>
<wire x1="-63.5" y1="81.28" x2="-63.5" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$58" gate="G$1" pin="+2.5V"/>
<pinref part="C19" gate="G$1" pin="P$2"/>
<wire x1="129.54" y1="109.22" x2="129.54" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="-2.5V" class="0">
<segment>
<pinref part="IC1" gate="G$2" pin="GND"/>
<pinref part="U$26" gate="G$1" pin="-2.5V"/>
<wire x1="25.4" y1="43.18" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="P$1"/>
<wire x1="66.04" y1="-20.32" x2="66.04" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-22.86" x2="78.74" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="P$3"/>
<wire x1="78.74" y1="-22.86" x2="78.74" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="U$21" gate="G$1" pin="-2.5V"/>
<wire x1="78.74" y1="-22.86" x2="78.74" y2="-25.4" width="0.1524" layer="91"/>
<junction x="78.74" y="-22.86"/>
</segment>
<segment>
<pinref part="U$25" gate="G$1" pin="-2.5V"/>
<pinref part="C11" gate="G$1" pin="P$2"/>
<wire x1="109.22" y1="73.66" x2="109.22" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$24" gate="G$1" pin="-2.5V"/>
<pinref part="C9" gate="G$1" pin="P$2"/>
<wire x1="121.92" y1="73.66" x2="121.92" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$23" gate="G$1" pin="-2.5V"/>
<pinref part="C8" gate="G$1" pin="P$2"/>
<wire x1="175.26" y1="73.66" x2="175.26" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VEE"/>
<pinref part="U$22" gate="G$1" pin="-2.5V"/>
<wire x1="147.32" y1="127" x2="147.32" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="-68.58" y1="50.8" x2="-63.5" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="50.8" x2="-63.5" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$51" gate="G$1" pin="-2.5V"/>
</segment>
<segment>
<pinref part="U$56" gate="G$1" pin="-2.5V"/>
<pinref part="C18" gate="G$1" pin="P$2"/>
<wire x1="116.84" y1="109.22" x2="116.84" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="P$3"/>
<pinref part="R6" gate="G$1" pin="P$4"/>
<wire x1="109.22" y1="160.02" x2="109.22" y2="157.48" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="P$2"/>
<wire x1="109.22" y1="157.48" x2="109.22" y2="154.94" width="0.1524" layer="91"/>
<wire x1="119.38" y1="154.94" x2="119.38" y2="157.48" width="0.1524" layer="91"/>
<wire x1="119.38" y1="157.48" x2="109.22" y2="157.48" width="0.1524" layer="91"/>
<junction x="109.22" y="157.48"/>
<wire x1="119.38" y1="157.48" x2="129.54" y2="157.48" width="0.1524" layer="91"/>
<junction x="119.38" y="157.48"/>
<wire x1="129.54" y1="157.48" x2="129.54" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="P"/>
<wire x1="129.54" y1="142.24" x2="137.16" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="Y"/>
<pinref part="IC2" gate="G$1" pin="N"/>
<wire x1="96.52" y1="132.08" x2="137.16" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="P$4"/>
<pinref part="U$33" gate="G$1" pin="IN"/>
<wire x1="20.32" y1="129.54" x2="27.94" y2="129.54" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="P$2"/>
<wire x1="27.94" y1="129.54" x2="33.02" y2="129.54" width="0.1524" layer="91"/>
<wire x1="27.94" y1="127" x2="27.94" y2="129.54" width="0.1524" layer="91"/>
<junction x="27.94" y="129.54"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$33" gate="G$1" pin="OUT"/>
<pinref part="IC3" gate="G$1" pin="B"/>
<wire x1="58.42" y1="129.54" x2="73.66" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="A"/>
<wire x1="73.66" y1="134.62" x2="66.04" y2="134.62" width="0.1524" layer="91"/>
<wire x1="66.04" y1="134.62" x2="66.04" y2="149.86" width="0.1524" layer="91"/>
<wire x1="66.04" y1="149.86" x2="7.62" y2="149.86" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="P$3"/>
<pinref part="U$36" gate="G$1" pin="OUT"/>
<wire x1="10.16" y1="129.54" x2="7.62" y2="129.54" width="0.1524" layer="91"/>
<wire x1="7.62" y1="129.54" x2="2.54" y2="129.54" width="0.1524" layer="91"/>
<wire x1="7.62" y1="149.86" x2="7.62" y2="129.54" width="0.1524" layer="91"/>
<junction x="7.62" y="129.54"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="CENTER"/>
<pinref part="R10" gate="G$1" pin="P$4"/>
<wire x1="-66.04" y1="129.54" x2="-60.96" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="P$3"/>
<pinref part="U$36" gate="G$1" pin="IN"/>
<wire x1="-50.8" y1="129.54" x2="-33.02" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U$46" gate="G$1" pin="COMMON"/>
<wire x1="-33.02" y1="129.54" x2="-22.86" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="111.76" x2="-33.02" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="111.76" x2="-33.02" y2="129.54" width="0.1524" layer="91"/>
<junction x="-33.02" y="129.54"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
