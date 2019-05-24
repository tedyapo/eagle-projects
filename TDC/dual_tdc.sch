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
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="yes" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
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
<package name="SOIC14_NARROW">
<smd name="1" x="-3.81" y="-2.8" dx="0.65" dy="1.5" layer="1"/>
<smd name="2" x="-2.54" y="-2.8" dx="0.65" dy="1.5" layer="1"/>
<smd name="3" x="-1.27" y="-2.8" dx="0.65" dy="1.5" layer="1"/>
<smd name="4" x="0" y="-2.8" dx="0.65" dy="1.5" layer="1"/>
<smd name="5" x="1.27" y="-2.8" dx="0.65" dy="1.5" layer="1"/>
<smd name="6" x="2.54" y="-2.8" dx="0.65" dy="1.5" layer="1"/>
<smd name="7" x="3.81" y="-2.8" dx="0.65" dy="1.5" layer="1"/>
<smd name="8" x="3.81" y="2.8" dx="0.65" dy="1.5" layer="1"/>
<smd name="9" x="2.54" y="2.8" dx="0.65" dy="1.5" layer="1"/>
<smd name="10" x="1.27" y="2.8" dx="0.65" dy="1.5" layer="1"/>
<smd name="11" x="0" y="2.8" dx="0.65" dy="1.5" layer="1"/>
<smd name="12" x="-1.27" y="2.8" dx="0.65" dy="1.5" layer="1"/>
<smd name="13" x="-2.54" y="2.8" dx="0.65" dy="1.5" layer="1"/>
<smd name="14" x="-3.81" y="2.8" dx="0.65" dy="1.5" layer="1"/>
<wire x1="-4.375" y1="1.95" x2="4.375" y2="1.95" width="0.127" layer="21"/>
<wire x1="4.375" y1="1.95" x2="4.375" y2="-1.95" width="0.127" layer="21"/>
<wire x1="4.375" y1="-1.95" x2="-4.375" y2="-1.95" width="0.127" layer="21"/>
<wire x1="-4.375" y1="-1.95" x2="-4.375" y2="1.95" width="0.127" layer="21"/>
<circle x="-3.78" y="-1.36" radius="0.35735" width="0.127" layer="21"/>
</package>
<package name="XTAL_3.2X5">
<smd name="3" x="2" y="1.25" dx="1.6" dy="1.3" layer="1"/>
<smd name="4" x="-2" y="1.25" dx="1.6" dy="1.3" layer="1"/>
<smd name="2" x="2" y="-1.25" dx="1.6" dy="1.3" layer="1"/>
<smd name="1" x="-2" y="-1.25" dx="1.6" dy="1.3" layer="1"/>
<wire x1="-1.1" y1="1.6" x2="1.1" y2="1.6" width="0.127" layer="21"/>
<wire x1="-1.1" y1="-1.6" x2="1.1" y2="-1.6" width="0.127" layer="21"/>
<wire x1="2.4" y1="0.5" x2="2.4" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="0.5" x2="-2.5" y2="-0.5" width="0.127" layer="21"/>
</package>
<package name="HEADER_10PIN">
<pad name="5" x="-1.27" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="4" x="-3.81" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="3" x="-6.35" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="2" x="-8.89" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="1" x="-11.43" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="6" x="1.27" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="7" x="3.81" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="8" x="6.35" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="9" x="8.89" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="10" x="11.43" y="0" drill="1" diameter="1.778" shape="octagon"/>
<wire x1="-12.7" y1="1.27" x2="12.7" y2="1.27" width="0.127" layer="21"/>
<wire x1="12.7" y1="1.27" x2="12.7" y2="-1.27" width="0.127" layer="21"/>
<wire x1="12.7" y1="-1.27" x2="-12.7" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-1.27" x2="-12.7" y2="1.27" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="-12.7" y="-0.3175"/>
<vertex x="-11.7475" y="-1.27"/>
<vertex x="-12.7" y="-1.27"/>
</polygon>
<text x="-12.7" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-12.7" y="1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TSSOP14">
<smd name="4" x="0" y="-2.8" dx="1.6" dy="0.35" layer="1" rot="R90"/>
<smd name="3" x="-0.65" y="-2.8" dx="1.6" dy="0.35" layer="1" rot="R90"/>
<smd name="2" x="-1.3" y="-2.8" dx="1.6" dy="0.35" layer="1" rot="R90"/>
<smd name="1" x="-1.95" y="-2.8" dx="1.6" dy="0.35" layer="1" rot="R90"/>
<smd name="5" x="0.65" y="-2.8" dx="1.6" dy="0.35" layer="1" rot="R90"/>
<smd name="6" x="1.3" y="-2.8" dx="1.6" dy="0.35" layer="1" rot="R90"/>
<smd name="7" x="1.95" y="-2.8" dx="1.6" dy="0.35" layer="1" rot="R90"/>
<smd name="11" x="0" y="2.8" dx="1.6" dy="0.35" layer="1" rot="R90"/>
<smd name="12" x="-0.65" y="2.8" dx="1.6" dy="0.35" layer="1" rot="R90"/>
<smd name="13" x="-1.3" y="2.8" dx="1.6" dy="0.35" layer="1" rot="R90"/>
<smd name="14" x="-1.95" y="2.8" dx="1.6" dy="0.35" layer="1" rot="R90"/>
<smd name="10" x="0.65" y="2.8" dx="1.6" dy="0.35" layer="1" rot="R90"/>
<smd name="9" x="1.3" y="2.8" dx="1.6" dy="0.35" layer="1" rot="R90"/>
<smd name="8" x="1.95" y="2.8" dx="1.6" dy="0.35" layer="1" rot="R90"/>
<wire x1="-2.55" y1="2.25" x2="-2.55" y2="-2.25" width="0.127" layer="21"/>
<wire x1="-2.55" y1="-2.25" x2="2.55" y2="-2.25" width="0.127" layer="51"/>
<wire x1="2.55" y1="-2.25" x2="2.55" y2="2.25" width="0.127" layer="21"/>
<wire x1="2.55" y1="2.25" x2="-2.55" y2="2.25" width="0.127" layer="51"/>
<circle x="-2.921" y="-2.667" radius="0.254" width="0" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="BUFFER_ST">
<pin name="IN" x="-10.16" y="0" visible="pad" length="middle"/>
<pin name="OUT" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
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
<wire x1="0" y1="3.048" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="3.048" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-3.048" width="0.254" layer="94"/>
<text x="5.08" y="5.08" size="1.27" layer="96">&gt;VALUE</text>
<text x="5.08" y="7.62" size="1.27" layer="95">&gt;NAME</text>
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
<symbol name="GND">
<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-3.81" x2="1.905" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-5.08" x2="0.635" y2="-5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="+3.3V">
<pin name="+3.3V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="0" y1="2.54" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<text x="1.27" y="2.54" size="1.27" layer="96">&gt;VALUE</text>
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
<symbol name="TDC7200">
<pin name="TRIGG" x="-20.32" y="7.62" length="middle"/>
<pin name="START" x="-20.32" y="2.54" length="middle"/>
<pin name="STOP" x="-20.32" y="-2.54" length="middle"/>
<pin name="CLOCK" x="-20.32" y="-7.62" length="middle"/>
<pin name="VREG" x="5.08" y="-27.94" length="middle" rot="R90"/>
<pin name="SCLK" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="CSB" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="VDD" x="0" y="25.4" length="middle" rot="R270"/>
<pin name="GND" x="-5.08" y="-27.94" length="middle" rot="R90"/>
<pin name="DIN" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="DOUT" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="INTB" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="ENABLE" x="20.32" y="12.7" length="middle" rot="R180"/>
<wire x1="-15.24" y1="20.32" x2="-15.24" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-22.86" x2="15.24" y2="-22.86" width="0.254" layer="94"/>
<wire x1="15.24" y1="-22.86" x2="15.24" y2="20.32" width="0.254" layer="94"/>
<wire x1="15.24" y1="20.32" x2="-15.24" y2="20.32" width="0.254" layer="94"/>
<text x="10.16" y="25.4" size="1.778" layer="95">&gt;NAME</text>
<text x="10.16" y="22.86" size="1.778" layer="95">&gt;VALUE</text>
</symbol>
<symbol name="XTAL_OSC">
<pin name="VCC" x="0" y="15.24" length="middle" rot="R270"/>
<pin name="GND" x="0" y="-15.24" length="middle" rot="R90"/>
<pin name="OUT" x="15.24" y="0" length="middle" rot="R180"/>
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="-8.89" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-8.89" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-8.89" y1="-1.27" x2="-8.89" y2="1.27" width="0.254" layer="94"/>
<wire x1="-8.89" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-8.89" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-3.81" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="3.81" y="16.51" size="1.778" layer="95">&gt;NAME</text>
<text x="3.81" y="12.7" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="HEADER_10PIN">
<pin name="5" x="-5.08" y="2.54" visible="pad" length="middle"/>
<pin name="4" x="-5.08" y="7.62" visible="pad" length="middle"/>
<pin name="3" x="-5.08" y="12.7" visible="pad" length="middle"/>
<pin name="2" x="-5.08" y="17.78" visible="pad" length="middle"/>
<pin name="1" x="-5.08" y="22.86" visible="pad" length="middle"/>
<pin name="6" x="-5.08" y="-2.54" visible="pad" length="middle"/>
<pin name="7" x="-5.08" y="-7.62" visible="pad" length="middle"/>
<pin name="8" x="-5.08" y="-12.7" visible="pad" length="middle"/>
<pin name="9" x="-5.08" y="-17.78" visible="pad" length="middle"/>
<pin name="10" x="-5.08" y="-22.86" visible="pad" length="middle"/>
<wire x1="-2.54" y1="25.4" x2="-2.54" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-25.4" x2="2.54" y2="-25.4" width="0.254" layer="94"/>
<wire x1="2.54" y1="-25.4" x2="2.54" y2="25.4" width="0.254" layer="94"/>
<wire x1="2.54" y1="25.4" x2="-2.54" y2="25.4" width="0.254" layer="94"/>
<circle x="0" y="22.86" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="17.78" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="12.7" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="7.62" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="2.54" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="-7.62" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="-12.7" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="-17.78" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="-22.86" radius="1.27" width="0.254" layer="94"/>
<text x="5.08" y="23.495" size="1.27" layer="95">&gt;NAME</text>
<text x="5.08" y="21.59" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="74LVC1G17" uservalue="yes">
<gates>
<gate name="G$1" symbol="BUFFER_ST" x="0" y="0"/>
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
<deviceset name="+3.3V">
<gates>
<gate name="G$1" symbol="+3.3V" x="0" y="0"/>
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
<deviceset name="TDC7200" uservalue="yes">
<gates>
<gate name="G$1" symbol="TDC7200" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC14_NARROW">
<connects>
<connect gate="G$1" pin="CLOCK" pad="5"/>
<connect gate="G$1" pin="CSB" pad="11"/>
<connect gate="G$1" pin="DIN" pad="10"/>
<connect gate="G$1" pin="DOUT" pad="9"/>
<connect gate="G$1" pin="ENABLE" pad="1"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="INTB" pad="8"/>
<connect gate="G$1" pin="SCLK" pad="12"/>
<connect gate="G$1" pin="START" pad="3"/>
<connect gate="G$1" pin="STOP" pad="4"/>
<connect gate="G$1" pin="TRIGG" pad="2"/>
<connect gate="G$1" pin="VDD" pad="14"/>
<connect gate="G$1" pin="VREG" pad="13"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TSSOP" package="TSSOP14">
<connects>
<connect gate="G$1" pin="CLOCK" pad="5"/>
<connect gate="G$1" pin="CSB" pad="11"/>
<connect gate="G$1" pin="DIN" pad="10"/>
<connect gate="G$1" pin="DOUT" pad="9"/>
<connect gate="G$1" pin="ENABLE" pad="1"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="INTB" pad="8"/>
<connect gate="G$1" pin="SCLK" pad="12"/>
<connect gate="G$1" pin="START" pad="3"/>
<connect gate="G$1" pin="STOP" pad="4"/>
<connect gate="G$1" pin="TRIGG" pad="2"/>
<connect gate="G$1" pin="VDD" pad="14"/>
<connect gate="G$1" pin="VREG" pad="13"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="XTAL_OSC" prefix="X" uservalue="yes">
<gates>
<gate name="G$1" symbol="XTAL_OSC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XTAL_3.2X5">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OUT" pad="3"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER_10PIN" prefix="J">
<gates>
<gate name="G$1" symbol="HEADER_10PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HEADER_10PIN">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
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
<part name="U$2" library="yapo" deviceset="74LVC1G17" device=""/>
<part name="U$3" library="yapo" deviceset="74LVC1G17" device=""/>
<part name="J2" library="yapo" deviceset="EDGE_LAUNCH_JACK" device=""/>
<part name="J3" library="yapo" deviceset="EDGE_LAUNCH_JACK" device=""/>
<part name="U$5" library="yapo" deviceset="GND" device=""/>
<part name="U$6" library="yapo" deviceset="GND" device=""/>
<part name="U$8" library="yapo" deviceset="GND" device=""/>
<part name="U$9" library="yapo" deviceset="GND" device=""/>
<part name="U$11" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$12" library="yapo" deviceset="+3.3V" device=""/>
<part name="C1" library="yapo" deviceset="C" device="0603"/>
<part name="C2" library="yapo" deviceset="C" device="0603"/>
<part name="C3" library="yapo" deviceset="C" device="0603"/>
<part name="U$13" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$14" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$15" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$16" library="yapo" deviceset="GND" device=""/>
<part name="U$17" library="yapo" deviceset="GND" device=""/>
<part name="U$18" library="yapo" deviceset="GND" device=""/>
<part name="U$19" library="yapo" deviceset="74LVC1G17" device=""/>
<part name="J4" library="yapo" deviceset="EDGE_LAUNCH_JACK" device=""/>
<part name="R1" library="yapo" deviceset="R" device="0805"/>
<part name="U$20" library="yapo" deviceset="GND" device=""/>
<part name="U$21" library="yapo" deviceset="GND" device=""/>
<part name="U$22" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$23" library="yapo" deviceset="TDC7200" device="TSSOP"/>
<part name="U$24" library="yapo" deviceset="TDC7200" device="TSSOP"/>
<part name="U$25" library="yapo" deviceset="GND" device=""/>
<part name="U$26" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$27" library="yapo" deviceset="+3.3V" device=""/>
<part name="C4" library="yapo" deviceset="C" device="0805"/>
<part name="C5" library="yapo" deviceset="C" device="0805"/>
<part name="U$28" library="yapo" deviceset="GND" device=""/>
<part name="U$29" library="yapo" deviceset="GND" device=""/>
<part name="U$30" library="yapo" deviceset="GND" device=""/>
<part name="X1" library="yapo" deviceset="XTAL_OSC" device=""/>
<part name="U$31" library="yapo" deviceset="GND" device=""/>
<part name="U$32" library="yapo" deviceset="+3.3V" device=""/>
<part name="J5" library="yapo" deviceset="HEADER_10PIN" device=""/>
<part name="U$33" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$34" library="yapo" deviceset="GND" device=""/>
<part name="U$35" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$36" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$37" library="yapo" deviceset="74LVC1G17" device=""/>
<part name="R2" library="yapo" deviceset="R" device="0603"/>
<part name="U$38" library="yapo" deviceset="GND" device=""/>
<part name="U$39" library="yapo" deviceset="+3.3V" device=""/>
<part name="C6" library="yapo" deviceset="C" device="0603"/>
<part name="U$40" library="yapo" deviceset="GND" device=""/>
<part name="C7" library="yapo" deviceset="C" device="0603"/>
<part name="C8" library="yapo" deviceset="C" device="0603"/>
<part name="C9" library="yapo" deviceset="C" device="0603"/>
<part name="U$41" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$42" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$43" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$44" library="yapo" deviceset="GND" device=""/>
<part name="U$45" library="yapo" deviceset="GND" device=""/>
<part name="U$46" library="yapo" deviceset="GND" device=""/>
<part name="C10" library="yapo" deviceset="C" device="0603"/>
<part name="U$47" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$48" library="yapo" deviceset="GND" device=""/>
<part name="U$1" library="yapo" deviceset="74LVC1G17" device=""/>
<part name="U$4" library="yapo" deviceset="GND" device=""/>
<part name="U$7" library="yapo" deviceset="+3.3V" device=""/>
<part name="R3" library="yapo" deviceset="R" device="0603"/>
<part name="C11" library="yapo" deviceset="C" device="0603"/>
<part name="U$10" library="yapo" deviceset="GND" device=""/>
<part name="C12" library="yapo" deviceset="C" device="0603"/>
<part name="U$49" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$50" library="yapo" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$2" gate="G$1" x="-20.32" y="5.08" smashed="yes">
<attribute name="VALUE" x="-15.24" y="10.16" size="1.27" layer="96"/>
<attribute name="NAME" x="-15.24" y="12.7" size="1.27" layer="95"/>
</instance>
<instance part="U$3" gate="G$1" x="-20.32" y="-35.56" smashed="yes">
<attribute name="VALUE" x="-15.24" y="-30.48" size="1.27" layer="96"/>
<attribute name="NAME" x="-15.24" y="-27.94" size="1.27" layer="95"/>
</instance>
<instance part="J2" gate="G$1" x="-43.18" y="5.08" smashed="yes" rot="MR0">
<attribute name="NAME" x="-48.26" y="10.16" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-48.26" y="7.62" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="J3" gate="G$1" x="-43.18" y="-35.56" smashed="yes" rot="MR0">
<attribute name="NAME" x="-48.26" y="-30.48" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-48.26" y="-33.02" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="U$5" gate="G$1" x="-43.18" y="-7.62" smashed="yes"/>
<instance part="U$6" gate="G$1" x="-20.32" y="-7.62" smashed="yes"/>
<instance part="U$8" gate="G$1" x="-43.18" y="-48.26" smashed="yes"/>
<instance part="U$9" gate="G$1" x="-20.32" y="-48.26" smashed="yes"/>
<instance part="U$11" gate="G$1" x="-20.32" y="15.24" smashed="yes">
<attribute name="VALUE" x="-19.05" y="17.78" size="1.27" layer="96"/>
</instance>
<instance part="U$12" gate="G$1" x="-20.32" y="-25.4" smashed="yes">
<attribute name="VALUE" x="-19.05" y="-22.86" size="1.27" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="238.76" y="88.9" smashed="yes">
<attribute name="NAME" x="241.3" y="93.98" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="241.3" y="91.44" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C2" gate="G$1" x="248.92" y="88.9" smashed="yes">
<attribute name="NAME" x="251.46" y="93.98" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="251.46" y="91.44" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C3" gate="G$1" x="259.08" y="88.9" smashed="yes">
<attribute name="NAME" x="261.62" y="93.98" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="261.62" y="91.44" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$13" gate="G$1" x="238.76" y="96.52" smashed="yes">
<attribute name="VALUE" x="240.03" y="99.06" size="1.27" layer="96"/>
</instance>
<instance part="U$14" gate="G$1" x="248.92" y="96.52" smashed="yes">
<attribute name="VALUE" x="250.19" y="99.06" size="1.27" layer="96"/>
</instance>
<instance part="U$15" gate="G$1" x="259.08" y="96.52" smashed="yes">
<attribute name="VALUE" x="260.35" y="99.06" size="1.27" layer="96"/>
</instance>
<instance part="U$16" gate="G$1" x="238.76" y="81.28" smashed="yes"/>
<instance part="U$17" gate="G$1" x="248.92" y="81.28" smashed="yes"/>
<instance part="U$18" gate="G$1" x="259.08" y="81.28" smashed="yes"/>
<instance part="U$19" gate="G$1" x="-2.54" y="93.98" smashed="yes" rot="MR0">
<attribute name="VALUE" x="-7.62" y="99.06" size="1.27" layer="96" rot="MR0"/>
<attribute name="NAME" x="-7.62" y="101.6" size="1.27" layer="95" rot="MR0"/>
</instance>
<instance part="J4" gate="G$1" x="-43.18" y="93.98" smashed="yes" rot="MR0">
<attribute name="NAME" x="-48.26" y="99.06" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-48.26" y="96.52" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="R1" gate="G$1" x="-25.4" y="93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="-27.94" y="99.06" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-25.4" y="99.06" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$20" gate="G$1" x="-43.18" y="81.28" smashed="yes"/>
<instance part="U$21" gate="G$1" x="-2.54" y="81.28" smashed="yes"/>
<instance part="U$22" gate="G$1" x="-2.54" y="104.14" smashed="yes">
<attribute name="VALUE" x="-1.27" y="106.68" size="1.27" layer="96"/>
</instance>
<instance part="U$23" gate="G$1" x="114.3" y="78.74" smashed="yes">
<attribute name="NAME" x="124.46" y="104.14" size="1.778" layer="95"/>
<attribute name="VALUE" x="124.46" y="101.6" size="1.778" layer="95"/>
</instance>
<instance part="U$24" gate="G$1" x="114.3" y="-5.08" smashed="yes">
<attribute name="NAME" x="124.46" y="20.32" size="1.778" layer="95"/>
<attribute name="VALUE" x="124.46" y="17.78" size="1.778" layer="95"/>
</instance>
<instance part="U$25" gate="G$1" x="109.22" y="38.1" smashed="yes"/>
<instance part="U$26" gate="G$1" x="114.3" y="22.86" smashed="yes">
<attribute name="VALUE" x="115.57" y="25.4" size="1.27" layer="96"/>
</instance>
<instance part="U$27" gate="G$1" x="114.3" y="106.68" smashed="yes">
<attribute name="VALUE" x="115.57" y="109.22" size="1.27" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="119.38" y="43.18" smashed="yes">
<attribute name="NAME" x="121.92" y="48.26" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="121.92" y="45.72" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C5" gate="G$1" x="119.38" y="-40.64" smashed="yes">
<attribute name="NAME" x="121.92" y="-35.56" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="121.92" y="-38.1" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$28" gate="G$1" x="119.38" y="38.1" smashed="yes"/>
<instance part="U$29" gate="G$1" x="119.38" y="-45.72" smashed="yes"/>
<instance part="U$30" gate="G$1" x="109.22" y="-45.72" smashed="yes"/>
<instance part="X1" gate="G$1" x="175.26" y="-30.48" smashed="yes">
<attribute name="NAME" x="179.07" y="-13.97" size="1.778" layer="95"/>
<attribute name="VALUE" x="179.07" y="-17.78" size="1.778" layer="96"/>
</instance>
<instance part="U$31" gate="G$1" x="175.26" y="-48.26" smashed="yes"/>
<instance part="U$32" gate="G$1" x="175.26" y="-12.7" smashed="yes">
<attribute name="VALUE" x="176.53" y="-10.16" size="1.27" layer="96"/>
</instance>
<instance part="J5" gate="G$1" x="182.88" y="40.64" smashed="yes">
<attribute name="NAME" x="187.96" y="64.135" size="1.27" layer="95"/>
<attribute name="VALUE" x="187.96" y="62.23" size="1.27" layer="96"/>
</instance>
<instance part="U$33" gate="G$1" x="175.26" y="71.12" smashed="yes">
<attribute name="VALUE" x="176.53" y="73.66" size="1.27" layer="96"/>
</instance>
<instance part="U$34" gate="G$1" x="175.26" y="12.7" smashed="yes"/>
<instance part="U$35" gate="G$1" x="139.7" y="106.68" smashed="yes">
<attribute name="VALUE" x="140.97" y="109.22" size="1.27" layer="96"/>
</instance>
<instance part="U$36" gate="G$1" x="139.7" y="20.32" smashed="yes">
<attribute name="VALUE" x="140.97" y="22.86" size="1.27" layer="96"/>
</instance>
<instance part="U$37" gate="G$1" x="45.72" y="93.98" smashed="yes" rot="MR0">
<attribute name="VALUE" x="40.64" y="99.06" size="1.27" layer="96" rot="MR0"/>
<attribute name="NAME" x="40.64" y="101.6" size="1.27" layer="95" rot="MR0"/>
</instance>
<instance part="R2" gate="G$1" x="22.86" y="93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="20.32" y="99.06" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="22.86" y="99.06" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$38" gate="G$1" x="45.72" y="81.28" smashed="yes"/>
<instance part="U$39" gate="G$1" x="45.72" y="104.14" smashed="yes">
<attribute name="VALUE" x="46.99" y="106.68" size="1.27" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="12.7" y="86.36" smashed="yes">
<attribute name="NAME" x="15.24" y="91.44" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="15.24" y="88.9" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$40" gate="G$1" x="12.7" y="81.28" smashed="yes"/>
<instance part="C7" gate="G$1" x="208.28" y="88.9" smashed="yes">
<attribute name="NAME" x="210.82" y="93.98" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="210.82" y="91.44" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C8" gate="G$1" x="218.44" y="88.9" smashed="yes">
<attribute name="NAME" x="220.98" y="93.98" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="220.98" y="91.44" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C9" gate="G$1" x="228.6" y="88.9" smashed="yes">
<attribute name="NAME" x="231.14" y="93.98" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="231.14" y="91.44" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$41" gate="G$1" x="208.28" y="96.52" smashed="yes">
<attribute name="VALUE" x="209.55" y="99.06" size="1.27" layer="96"/>
</instance>
<instance part="U$42" gate="G$1" x="218.44" y="96.52" smashed="yes">
<attribute name="VALUE" x="219.71" y="99.06" size="1.27" layer="96"/>
</instance>
<instance part="U$43" gate="G$1" x="228.6" y="96.52" smashed="yes">
<attribute name="VALUE" x="229.87" y="99.06" size="1.27" layer="96"/>
</instance>
<instance part="U$44" gate="G$1" x="208.28" y="81.28" smashed="yes"/>
<instance part="U$45" gate="G$1" x="218.44" y="81.28" smashed="yes"/>
<instance part="U$46" gate="G$1" x="228.6" y="81.28" smashed="yes"/>
<instance part="C10" gate="G$1" x="269.24" y="88.9" smashed="yes">
<attribute name="NAME" x="271.78" y="93.98" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="271.78" y="91.44" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$47" gate="G$1" x="269.24" y="96.52" smashed="yes">
<attribute name="VALUE" x="270.51" y="99.06" size="1.27" layer="96"/>
</instance>
<instance part="U$48" gate="G$1" x="269.24" y="81.28" smashed="yes"/>
<instance part="U$1" gate="G$1" x="38.1" y="48.26" smashed="yes">
<attribute name="VALUE" x="43.18" y="53.34" size="1.27" layer="96"/>
<attribute name="NAME" x="43.18" y="55.88" size="1.27" layer="95"/>
</instance>
<instance part="U$4" gate="G$1" x="38.1" y="35.56" smashed="yes" rot="MR0"/>
<instance part="U$7" gate="G$1" x="38.1" y="58.42" smashed="yes" rot="MR0">
<attribute name="VALUE" x="36.83" y="60.96" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="R3" gate="G$1" x="12.7" y="48.26" smashed="yes" rot="MR90">
<attribute name="NAME" x="15.24" y="53.34" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="12.7" y="53.34" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="C11" gate="G$1" x="22.86" y="40.64" smashed="yes" rot="MR0">
<attribute name="NAME" x="20.32" y="45.72" size="1.778" layer="95" font="vector" rot="MR0"/>
<attribute name="VALUE" x="20.32" y="43.18" size="1.778" layer="96" font="vector" rot="MR0"/>
</instance>
<instance part="U$10" gate="G$1" x="22.86" y="35.56" smashed="yes" rot="MR0"/>
<instance part="C12" gate="G$1" x="198.12" y="88.9" smashed="yes">
<attribute name="NAME" x="200.66" y="93.98" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="200.66" y="91.44" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$49" gate="G$1" x="198.12" y="96.52" smashed="yes">
<attribute name="VALUE" x="199.39" y="99.06" size="1.27" layer="96"/>
</instance>
<instance part="U$50" gate="G$1" x="198.12" y="81.28" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="SHIELD"/>
<pinref part="U$5" gate="G$1" pin="GND"/>
<wire x1="-43.18" y1="-5.08" x2="-43.18" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="GND"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="-20.32" y1="-7.62" x2="-20.32" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="GND"/>
<pinref part="J3" gate="G$1" pin="SHIELD"/>
<wire x1="-43.18" y1="-48.26" x2="-43.18" y2="-45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="GND"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="-20.32" y1="-48.26" x2="-20.32" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$16" gate="G$1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<wire x1="238.76" y1="81.28" x2="238.76" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P$1"/>
<pinref part="U$17" gate="G$1" pin="GND"/>
<wire x1="248.92" y1="83.82" x2="248.92" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$18" gate="G$1" pin="GND"/>
<pinref part="C3" gate="G$1" pin="P$1"/>
<wire x1="259.08" y1="81.28" x2="259.08" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="SHIELD"/>
<pinref part="U$20" gate="G$1" pin="GND"/>
<wire x1="-43.18" y1="83.82" x2="-43.18" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$19" gate="G$1" pin="GND"/>
<pinref part="U$21" gate="G$1" pin="GND"/>
<wire x1="-2.54" y1="86.36" x2="-2.54" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="P$1"/>
<pinref part="U$28" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="P$1"/>
<pinref part="U$29" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$23" gate="G$1" pin="GND"/>
<wire x1="109.22" y1="50.8" x2="109.22" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$25" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$24" gate="G$1" pin="GND"/>
<pinref part="U$30" gate="G$1" pin="GND"/>
<wire x1="109.22" y1="-33.02" x2="109.22" y2="-45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$31" gate="G$1" pin="GND"/>
<pinref part="X1" gate="G$1" pin="GND"/>
<wire x1="175.26" y1="-48.26" x2="175.26" y2="-45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="10"/>
<wire x1="177.8" y1="17.78" x2="175.26" y2="17.78" width="0.1524" layer="91"/>
<wire x1="175.26" y1="17.78" x2="175.26" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$34" gate="G$1" pin="GND"/>
<pinref part="J5" gate="G$1" pin="2"/>
<wire x1="175.26" y1="17.78" x2="175.26" y2="58.42" width="0.1524" layer="91"/>
<wire x1="175.26" y1="58.42" x2="177.8" y2="58.42" width="0.1524" layer="91"/>
<junction x="175.26" y="17.78"/>
</segment>
<segment>
<pinref part="U$37" gate="G$1" pin="GND"/>
<pinref part="U$38" gate="G$1" pin="GND"/>
<wire x1="45.72" y1="86.36" x2="45.72" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="P$1"/>
<pinref part="U$40" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$44" gate="G$1" pin="GND"/>
<pinref part="C7" gate="G$1" pin="P$1"/>
<wire x1="208.28" y1="81.28" x2="208.28" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="P$1"/>
<pinref part="U$45" gate="G$1" pin="GND"/>
<wire x1="218.44" y1="83.82" x2="218.44" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$46" gate="G$1" pin="GND"/>
<pinref part="C9" gate="G$1" pin="P$1"/>
<wire x1="228.6" y1="81.28" x2="228.6" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$48" gate="G$1" pin="GND"/>
<pinref part="C10" gate="G$1" pin="P$1"/>
<wire x1="269.24" y1="81.28" x2="269.24" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="38.1" y1="40.64" x2="38.1" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="P$1"/>
<pinref part="U$10" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$50" gate="G$1" pin="GND"/>
<pinref part="C12" gate="G$1" pin="P$1"/>
<wire x1="198.12" y1="81.28" x2="198.12" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="+3.3V"/>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<wire x1="-20.32" y1="15.24" x2="-20.32" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="VCC"/>
<pinref part="U$12" gate="G$1" pin="+3.3V"/>
<wire x1="-20.32" y1="-27.94" x2="-20.32" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$13" gate="G$1" pin="+3.3V"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<wire x1="238.76" y1="96.52" x2="238.76" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$14" gate="G$1" pin="+3.3V"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
<wire x1="248.92" y1="96.52" x2="248.92" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$15" gate="G$1" pin="+3.3V"/>
<pinref part="C3" gate="G$1" pin="P$2"/>
<wire x1="259.08" y1="96.52" x2="259.08" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$22" gate="G$1" pin="+3.3V"/>
<pinref part="U$19" gate="G$1" pin="VCC"/>
<wire x1="-2.54" y1="104.14" x2="-2.54" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$23" gate="G$1" pin="VDD"/>
<pinref part="U$27" gate="G$1" pin="+3.3V"/>
<wire x1="114.3" y1="104.14" x2="114.3" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="VCC"/>
<pinref part="U$32" gate="G$1" pin="+3.3V"/>
<wire x1="175.26" y1="-12.7" x2="175.26" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$26" gate="G$1" pin="+3.3V"/>
<pinref part="U$24" gate="G$1" pin="VDD"/>
<wire x1="114.3" y1="22.86" x2="114.3" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="1"/>
<wire x1="177.8" y1="63.5" x2="175.26" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$33" gate="G$1" pin="+3.3V"/>
<wire x1="175.26" y1="63.5" x2="175.26" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$35" gate="G$1" pin="+3.3V"/>
<wire x1="139.7" y1="91.44" x2="139.7" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U$23" gate="G$1" pin="ENABLE"/>
<wire x1="134.62" y1="91.44" x2="139.7" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="139.7" y1="7.62" x2="139.7" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$36" gate="G$1" pin="+3.3V"/>
<pinref part="U$24" gate="G$1" pin="ENABLE"/>
<wire x1="134.62" y1="7.62" x2="139.7" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$39" gate="G$1" pin="+3.3V"/>
<pinref part="U$37" gate="G$1" pin="VCC"/>
<wire x1="45.72" y1="104.14" x2="45.72" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$41" gate="G$1" pin="+3.3V"/>
<pinref part="C7" gate="G$1" pin="P$2"/>
<wire x1="208.28" y1="96.52" x2="208.28" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$42" gate="G$1" pin="+3.3V"/>
<pinref part="C8" gate="G$1" pin="P$2"/>
<wire x1="218.44" y1="96.52" x2="218.44" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$43" gate="G$1" pin="+3.3V"/>
<pinref part="C9" gate="G$1" pin="P$2"/>
<wire x1="228.6" y1="96.52" x2="228.6" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$47" gate="G$1" pin="+3.3V"/>
<pinref part="C10" gate="G$1" pin="P$2"/>
<wire x1="269.24" y1="96.52" x2="269.24" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="+3.3V"/>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="38.1" y1="58.42" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$49" gate="G$1" pin="+3.3V"/>
<pinref part="C12" gate="G$1" pin="P$2"/>
<wire x1="198.12" y1="96.52" x2="198.12" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CH1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="IN"/>
<pinref part="J2" gate="G$1" pin="CENTER"/>
<wire x1="-30.48" y1="5.08" x2="-35.56" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CH2" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="IN"/>
<pinref part="J3" gate="G$1" pin="CENTER"/>
<wire x1="-30.48" y1="-35.56" x2="-35.56" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="CENTER"/>
<pinref part="R1" gate="G$1" pin="P$3"/>
<wire x1="-35.56" y1="93.98" x2="-30.48" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$4"/>
<pinref part="U$19" gate="G$1" pin="OUT"/>
<wire x1="-20.32" y1="93.98" x2="-15.24" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="P$2"/>
<pinref part="U$23" gate="G$1" pin="VREG"/>
<wire x1="119.38" y1="48.26" x2="119.38" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="P$2"/>
<pinref part="U$24" gate="G$1" pin="VREG"/>
<wire x1="119.38" y1="-35.56" x2="119.38" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="16MHZ" class="0">
<segment>
<pinref part="U$23" gate="G$1" pin="CLOCK"/>
<wire x1="93.98" y1="71.12" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
<label x="88.9" y="71.12" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$24" gate="G$1" pin="CLOCK"/>
<wire x1="93.98" y1="-12.7" x2="88.9" y2="-12.7" width="0.1524" layer="91"/>
<label x="88.9" y="-12.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="OUT"/>
<wire x1="190.5" y1="-30.48" x2="195.58" y2="-30.48" width="0.1524" layer="91"/>
<label x="195.58" y="-30.48" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="CSB2" class="0">
<segment>
<pinref part="U$24" gate="G$1" pin="CSB"/>
<wire x1="134.62" y1="-2.54" x2="160.02" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="5"/>
<wire x1="160.02" y1="-2.54" x2="160.02" y2="43.18" width="0.1524" layer="91"/>
<wire x1="160.02" y1="43.18" x2="177.8" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCLK" class="0">
<segment>
<pinref part="U$23" gate="G$1" pin="SCLK"/>
<wire x1="134.62" y1="76.2" x2="154.94" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$24" gate="G$1" pin="SCLK"/>
<wire x1="154.94" y1="76.2" x2="154.94" y2="33.02" width="0.1524" layer="91"/>
<wire x1="154.94" y1="33.02" x2="154.94" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-7.62" x2="134.62" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="7"/>
<wire x1="177.8" y1="33.02" x2="154.94" y2="33.02" width="0.1524" layer="91"/>
<junction x="154.94" y="33.02"/>
</segment>
</net>
<net name="DIN" class="0">
<segment>
<pinref part="U$24" gate="G$1" pin="DIN"/>
<wire x1="134.62" y1="-12.7" x2="149.86" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-12.7" x2="149.86" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$23" gate="G$1" pin="DIN"/>
<wire x1="149.86" y1="27.94" x2="149.86" y2="71.12" width="0.1524" layer="91"/>
<wire x1="149.86" y1="71.12" x2="134.62" y2="71.12" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="8"/>
<wire x1="177.8" y1="27.94" x2="149.86" y2="27.94" width="0.1524" layer="91"/>
<junction x="149.86" y="27.94"/>
</segment>
</net>
<net name="DOUT" class="0">
<segment>
<pinref part="U$23" gate="G$1" pin="DOUT"/>
<wire x1="134.62" y1="66.04" x2="144.78" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$24" gate="G$1" pin="DOUT"/>
<wire x1="144.78" y1="66.04" x2="144.78" y2="22.86" width="0.1524" layer="91"/>
<wire x1="144.78" y1="22.86" x2="144.78" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-17.78" x2="134.62" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="9"/>
<wire x1="177.8" y1="22.86" x2="144.78" y2="22.86" width="0.1524" layer="91"/>
<junction x="144.78" y="22.86"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="P$3"/>
<pinref part="U$19" gate="G$1" pin="IN"/>
<wire x1="17.78" y1="93.98" x2="12.7" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="P$2"/>
<wire x1="12.7" y1="93.98" x2="7.62" y2="93.98" width="0.1524" layer="91"/>
<wire x1="12.7" y1="91.44" x2="12.7" y2="93.98" width="0.1524" layer="91"/>
<junction x="12.7" y="93.98"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$37" gate="G$1" pin="IN"/>
<wire x1="55.88" y1="93.98" x2="60.96" y2="93.98" width="0.1524" layer="91"/>
<wire x1="60.96" y1="93.98" x2="60.96" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$23" gate="G$1" pin="TRIGG"/>
<wire x1="60.96" y1="86.36" x2="93.98" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="OUT"/>
<wire x1="50.8" y1="48.26" x2="60.96" y2="48.26" width="0.1524" layer="91"/>
<wire x1="60.96" y1="48.26" x2="60.96" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$23" gate="G$1" pin="START"/>
<wire x1="60.96" y1="81.28" x2="93.98" y2="81.28" width="0.1524" layer="91"/>
<wire x1="60.96" y1="48.26" x2="60.96" y2="-2.54" width="0.1524" layer="91"/>
<junction x="60.96" y="48.26"/>
<pinref part="U$24" gate="G$1" pin="START"/>
<wire x1="93.98" y1="-2.54" x2="60.96" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="P$3"/>
<pinref part="U$1" gate="G$1" pin="IN"/>
<wire x1="17.78" y1="48.26" x2="22.86" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="P$2"/>
<wire x1="22.86" y1="48.26" x2="27.94" y2="48.26" width="0.1524" layer="91"/>
<wire x1="22.86" y1="45.72" x2="22.86" y2="48.26" width="0.1524" layer="91"/>
<junction x="22.86" y="48.26"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="P$4"/>
<wire x1="7.62" y1="48.26" x2="2.54" y2="48.26" width="0.1524" layer="91"/>
<wire x1="2.54" y1="48.26" x2="2.54" y2="68.58" width="0.1524" layer="91"/>
<wire x1="2.54" y1="68.58" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="P$4"/>
<pinref part="U$37" gate="G$1" pin="OUT"/>
<wire x1="27.94" y1="93.98" x2="30.48" y2="93.98" width="0.1524" layer="91"/>
<wire x1="30.48" y1="93.98" x2="33.02" y2="93.98" width="0.1524" layer="91"/>
<wire x1="30.48" y1="68.58" x2="30.48" y2="93.98" width="0.1524" layer="91"/>
<junction x="30.48" y="93.98"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="OUT"/>
<wire x1="-7.62" y1="5.08" x2="68.58" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U$23" gate="G$1" pin="STOP"/>
<wire x1="68.58" y1="5.08" x2="68.58" y2="76.2" width="0.1524" layer="91"/>
<wire x1="68.58" y1="76.2" x2="93.98" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="OUT"/>
<wire x1="-7.62" y1="-35.56" x2="60.96" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-35.56" x2="60.96" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="U$24" gate="G$1" pin="STOP"/>
<wire x1="60.96" y1="-7.62" x2="93.98" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="INTB2" class="0">
<segment>
<pinref part="U$24" gate="G$1" pin="INTB"/>
<wire x1="134.62" y1="12.7" x2="167.64" y2="12.7" width="0.1524" layer="91"/>
<wire x1="167.64" y1="12.7" x2="167.64" y2="53.34" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="3"/>
<wire x1="167.64" y1="53.34" x2="177.8" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="6"/>
<wire x1="177.8" y1="38.1" x2="162.56" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$23" gate="G$1" pin="CSB"/>
<wire x1="162.56" y1="38.1" x2="162.56" y2="81.28" width="0.1524" layer="91"/>
<wire x1="162.56" y1="81.28" x2="134.62" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="INTB1" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="4"/>
<wire x1="177.8" y1="48.26" x2="172.72" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$23" gate="G$1" pin="INTB"/>
<wire x1="172.72" y1="48.26" x2="172.72" y2="96.52" width="0.1524" layer="91"/>
<wire x1="172.72" y1="96.52" x2="134.62" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
