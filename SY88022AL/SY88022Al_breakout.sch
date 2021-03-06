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
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
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
<layer number="201" name="201bmp" color="1" fill="10" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="yapo">
<packages>
<package name="TQFN16-EP">
<smd name="2" x="-0.25" y="-1.425" dx="0.3" dy="0.8" layer="1"/>
<smd name="1" x="-0.75" y="-1.425" dx="0.3" dy="0.8" layer="1"/>
<smd name="3" x="0.25" y="-1.425" dx="0.3" dy="0.8" layer="1"/>
<smd name="4" x="0.75" y="-1.425" dx="0.3" dy="0.8" layer="1"/>
<smd name="11" x="-0.25" y="1.425" dx="0.3" dy="0.8" layer="1"/>
<smd name="12" x="-0.75" y="1.425" dx="0.3" dy="0.8" layer="1"/>
<smd name="10" x="0.25" y="1.425" dx="0.3" dy="0.8" layer="1"/>
<smd name="9" x="0.75" y="1.425" dx="0.3" dy="0.8" layer="1"/>
<smd name="15" x="-1.425" y="-0.25" dx="0.3" dy="0.8" layer="1" rot="R90"/>
<smd name="16" x="-1.425" y="-0.75" dx="0.3" dy="0.8" layer="1" rot="R90"/>
<smd name="14" x="-1.425" y="0.25" dx="0.3" dy="0.8" layer="1" rot="R90"/>
<smd name="13" x="-1.425" y="0.75" dx="0.3" dy="0.8" layer="1" rot="R90"/>
<smd name="6" x="1.425" y="-0.25" dx="0.3" dy="0.8" layer="1" rot="R90"/>
<smd name="5" x="1.425" y="-0.75" dx="0.3" dy="0.8" layer="1" rot="R90"/>
<smd name="7" x="1.425" y="0.25" dx="0.3" dy="0.8" layer="1" rot="R90"/>
<smd name="8" x="1.425" y="0.75" dx="0.3" dy="0.8" layer="1" rot="R90"/>
<smd name="EP" x="0" y="0" dx="1.23" dy="1.23" layer="1"/>
<circle x="-1.5" y="-1.5" radius="0.4" width="0" layer="21"/>
<wire x1="-1.1" y1="1.5" x2="-1.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1.5" x2="-1.5" y2="1.1" width="0.127" layer="21"/>
<wire x1="1.1" y1="1.5" x2="1.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="1.1" width="0.127" layer="21"/>
<wire x1="1.1" y1="-1.5" x2="1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1.5" x2="1.5" y2="-1.1" width="0.127" layer="21"/>
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
<package name="EDGE_LAUNCH_RF_CON_NARROW">
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
<vertex x="0" y="5.715"/>
<vertex x="0" y="0.8255"/>
<vertex x="-6.35" y="0.8255"/>
<vertex x="-6.35" y="5.715"/>
</polygon>
<polygon width="0.2032" layer="1">
<vertex x="-6.35" y="-0.8255"/>
<vertex x="0" y="-0.8255"/>
<vertex x="0" y="-5.715"/>
<vertex x="-6.35" y="-5.715"/>
</polygon>
<pad name="GND@3" x="-1.27" y="1.5875" drill="0.35" stop="no" thermals="no"/>
<pad name="GND@2" x="-3.175" y="1.5875" drill="0.35" stop="no" thermals="no"/>
<pad name="GND@1" x="-5.08" y="1.5875" drill="0.35" stop="no" thermals="no"/>
<pad name="GND@5" x="-3.175" y="-1.5875" drill="0.35" stop="no" thermals="no"/>
<pad name="GND@6" x="-1.27" y="-1.5875" drill="0.35" stop="no" thermals="no"/>
<pad name="GND@4" x="-5.08" y="-1.5875" drill="0.35" stop="no" thermals="no"/>
<polygon width="0.2032" layer="16">
<vertex x="0" y="5.715"/>
<vertex x="0" y="0.8255"/>
<vertex x="-6.35" y="0.8255"/>
<vertex x="-6.35" y="5.715"/>
</polygon>
<polygon width="0.2032" layer="16">
<vertex x="-6.35" y="-0.8255"/>
<vertex x="0" y="-0.8255"/>
<vertex x="0" y="-5.715"/>
<vertex x="-6.35" y="-5.715"/>
</polygon>
<polygon width="0.2032" layer="29">
<vertex x="-6.35" y="-2.413"/>
<vertex x="0" y="-2.413"/>
<vertex x="0" y="-5.715"/>
<vertex x="-6.35" y="-5.715"/>
</polygon>
<polygon width="0.2032" layer="30">
<vertex x="-6.35" y="-0.8255"/>
<vertex x="0" y="-0.8255"/>
<vertex x="0" y="-5.715"/>
<vertex x="-6.35" y="-5.715"/>
</polygon>
<polygon width="0.2032" layer="1">
<vertex x="0" y="5.715"/>
<vertex x="0" y="0.8255"/>
<vertex x="-6.35" y="0.8255"/>
<vertex x="-6.35" y="5.715"/>
</polygon>
<polygon width="0.2032" layer="29">
<vertex x="0" y="5.715"/>
<vertex x="0" y="2.413"/>
<vertex x="-6.35" y="2.413"/>
<vertex x="-6.35" y="5.715"/>
</polygon>
<polygon width="0.2032" layer="1">
<vertex x="0" y="5.715"/>
<vertex x="0" y="0.8255"/>
<vertex x="-6.35" y="0.8255"/>
<vertex x="-6.35" y="5.715"/>
</polygon>
<polygon width="0.2032" layer="30">
<vertex x="0" y="5.715"/>
<vertex x="0" y="0.8255"/>
<vertex x="-6.35" y="0.8255"/>
<vertex x="-6.35" y="5.715"/>
</polygon>
</package>
<package name="PAD_50MIL">
<smd name="P$1" x="0" y="0" dx="1.27" dy="1.27" layer="1"/>
</package>
<package name="PAD_100MIL">
<smd name="P$1" x="0" y="0" dx="2.54" dy="2.54" layer="1"/>
</package>
<package name="QFN12-3X3">
<smd name="5" x="0" y="-1.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="6" x="0.5" y="-1.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="4" x="-0.5" y="-1.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="11" x="0" y="1.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="10" x="0.5" y="1.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="12" x="-0.5" y="1.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="2" x="-1.4" y="0" dx="0.7" dy="0.25" layer="1" rot="R180"/>
<smd name="1" x="-1.4" y="0.5" dx="0.7" dy="0.25" layer="1" rot="R180"/>
<smd name="3" x="-1.4" y="-0.5" dx="0.7" dy="0.25" layer="1" rot="R180"/>
<smd name="8" x="1.4" y="0" dx="0.7" dy="0.25" layer="1" rot="R180"/>
<smd name="9" x="1.4" y="0.5" dx="0.7" dy="0.25" layer="1" rot="R180"/>
<smd name="7" x="1.4" y="-0.5" dx="0.7" dy="0.25" layer="1" rot="R180"/>
<smd name="EP" x="0" y="0" dx="1.27" dy="1.27" layer="1"/>
<circle x="-1.3" y="1.3" radius="0.3" width="0" layer="21"/>
<wire x1="-0.8" y1="-1.5" x2="-1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="-0.8" width="0.127" layer="21"/>
<wire x1="0.8" y1="-1.5" x2="1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1.5" x2="1.5" y2="-0.8" width="0.127" layer="21"/>
<wire x1="1.5" y1="0.8" x2="1.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.5" x2="0.8" y2="1.5" width="0.127" layer="21"/>
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
<symbol name="SY88022AL">
<pin name="DIN+" x="-25.4" y="12.7" length="middle"/>
<pin name="DIN-" x="-25.4" y="2.54" length="middle"/>
<pin name="MOD+" x="25.4" y="12.7" length="middle" rot="R180"/>
<pin name="MOD-" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="GND" x="0" y="-27.94" length="middle" rot="R90"/>
<pin name="VCC" x="0" y="25.4" length="middle" rot="R270"/>
<pin name="EQSET" x="-7.62" y="-27.94" length="middle" rot="R90"/>
<pin name="MODSET" x="-25.4" y="-7.62" length="middle"/>
<pin name="!EN!" x="7.62" y="-27.94" length="middle" rot="R90"/>
<pin name="BIAS" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="BIASMON" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="BIASSET" x="-25.4" y="-17.78" length="middle"/>
<wire x1="-20.32" y1="20.32" x2="20.32" y2="20.32" width="0.254" layer="94"/>
<wire x1="20.32" y1="20.32" x2="20.32" y2="-22.86" width="0.254" layer="94"/>
<wire x1="20.32" y1="-22.86" x2="-20.32" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-22.86" x2="-20.32" y2="20.32" width="0.254" layer="94"/>
<text x="30.48" y="25.4" size="1.778" layer="95">&gt;NAME</text>
<text x="30.48" y="22.86" size="1.778" layer="96">&gt;VALUE</text>
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
<symbol name="+3.3V">
<pin name="+3.3V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="0" y1="2.54" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<text x="1.27" y="2.54" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="GND">
<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-3.81" x2="1.905" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-5.08" x2="0.635" y2="-5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="R-1">
<text x="2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="0" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P$3" x="0" y="5.08" visible="off" length="short" rot="R270"/>
<pin name="P$4" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.905" x2="-1.27" y2="0.635" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.905" x2="0" y2="-2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="NO_CONNECT">
<pin name="P$1" x="-5.08" y="0" length="middle"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
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
<symbol name="PAD">
<pin name="P$1" x="-5.08" y="0" visible="off" length="middle"/>
<rectangle x1="-2.54" y1="-2.54" x2="2.54" y2="2.54" layer="94"/>
</symbol>
<symbol name="ADCMP607">
<pin name="Q" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="!Q!" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="P" x="-10.16" y="5.08" length="middle"/>
<pin name="N" x="-10.16" y="-5.08" length="middle"/>
<pin name="VEE" x="0" y="-15.24" visible="pad" length="middle" rot="R90"/>
<pin name="VCC" x="0" y="15.24" visible="pad" length="middle" rot="R270"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="20.32" y2="0" width="0.254" layer="94"/>
<wire x1="20.32" y1="0" x2="-5.08" y2="12.7" width="0.254" layer="94"/>
<pin name="SDN" x="5.08" y="12.7" length="middle" rot="R270"/>
<pin name="HYS" x="5.08" y="-12.7" length="middle" rot="R90"/>
<text x="15.24" y="15.24" size="1.778" layer="95">&gt;NAME</text>
<text x="15.24" y="12.7" size="1.778" layer="96">&gt;VALUE</text>
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
<deviceset name="SY88022AL" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="SY88022AL" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="TQFN16-EP">
<connects>
<connect gate="G$1" pin="!EN!" pad="6"/>
<connect gate="G$1" pin="BIAS" pad="13"/>
<connect gate="G$1" pin="BIASMON" pad="15"/>
<connect gate="G$1" pin="BIASSET" pad="16"/>
<connect gate="G$1" pin="DIN+" pad="2"/>
<connect gate="G$1" pin="DIN-" pad="3"/>
<connect gate="G$1" pin="EQSET" pad="7"/>
<connect gate="G$1" pin="GND" pad="8 14 EP"/>
<connect gate="G$1" pin="MOD+" pad="11"/>
<connect gate="G$1" pin="MOD-" pad="10"/>
<connect gate="G$1" pin="MODSET" pad="5"/>
<connect gate="G$1" pin="VCC" pad="1 4 9 12"/>
</connects>
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
<deviceset name="NO_CONNECT">
<gates>
<gate name="G$1" symbol="NO_CONNECT" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
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
<device name="NARROW" package="EDGE_LAUNCH_RF_CON_NARROW">
<connects>
<connect gate="G$1" pin="CENTER" pad="CENTER"/>
<connect gate="G$1" pin="SHIELD" pad="GND@1 GND@2 GND@3 GND@4 GND@5 GND@6 SHIELD@1 SHIELD@2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PAD">
<gates>
<gate name="G$1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="50MIL" package="PAD_50MIL">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="100MIL" package="PAD_100MIL">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ADCMP607" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="ADCMP607" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="QFN12-3X3">
<connects>
<connect gate="G$1" pin="!Q!" pad="10"/>
<connect gate="G$1" pin="HYS" pad="8"/>
<connect gate="G$1" pin="N" pad="6"/>
<connect gate="G$1" pin="P" pad="4"/>
<connect gate="G$1" pin="Q" pad="12"/>
<connect gate="G$1" pin="SDN" pad="7"/>
<connect gate="G$1" pin="VCC" pad="1 2"/>
<connect gate="G$1" pin="VEE" pad="3 5 9 11 EP"/>
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
<class number="1" name="100-ohm-diff" width="0.254" drill="0">
<clearance class="1" value="0.254"/>
</class>
</classes>
<parts>
<part name="IC1" library="yapo" deviceset="SY88022AL" device="" value="SY88022AL"/>
<part name="C5" library="yapo" deviceset="C" device="0603" value="1u"/>
<part name="C6" library="yapo" deviceset="C" device="0603" value="1u"/>
<part name="C7" library="yapo" deviceset="C" device="0603" value="1u"/>
<part name="C8" library="yapo" deviceset="C" device="0603" value="1u"/>
<part name="U$1" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$6" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$7" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$8" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$9" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$14" library="yapo" deviceset="GND" device=""/>
<part name="U$15" library="yapo" deviceset="GND" device=""/>
<part name="U$16" library="yapo" deviceset="GND" device=""/>
<part name="U$17" library="yapo" deviceset="GND" device=""/>
<part name="U$18" library="yapo" deviceset="GND" device=""/>
<part name="R1" library="yapo" deviceset="R" device="0402" value="open"/>
<part name="U$19" library="yapo" deviceset="GND" device=""/>
<part name="U$20" library="yapo" deviceset="GND" device=""/>
<part name="U$21" library="yapo" deviceset="GND" device=""/>
<part name="R2" library="yapo" deviceset="R" device="0603" value="1k6"/>
<part name="R3" library="yapo" deviceset="R" device="0603" value="910"/>
<part name="U$22" library="yapo" deviceset="GND" device=""/>
<part name="C9" library="yapo" deviceset="C" device="0603" value="1u"/>
<part name="U$23" library="yapo" deviceset="GND" device=""/>
<part name="U$24" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$25" library="yapo" deviceset="NO_CONNECT" device=""/>
<part name="U$26" library="yapo" deviceset="NO_CONNECT" device=""/>
<part name="J1" library="yapo" deviceset="EDGE_LAUNCH_JACK" device="NARROW"/>
<part name="R4" library="yapo" deviceset="R" device="0603" value="open"/>
<part name="C10" library="yapo" deviceset="C" device="0603" value="open"/>
<part name="U$27" library="yapo" deviceset="GND" device=""/>
<part name="U$28" library="yapo" deviceset="GND" device=""/>
<part name="U$29" library="yapo" deviceset="PAD" device="100MIL" value="PAD100MIL"/>
<part name="IC2" library="yapo" deviceset="ADCMP607" device="" value="ADCMP607"/>
<part name="U$2" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$3" library="yapo" deviceset="GND" device=""/>
<part name="U$4" library="yapo" deviceset="+3.3V" device=""/>
<part name="R5" library="yapo" deviceset="R" device="0603" value="75k"/>
<part name="U$5" library="yapo" deviceset="GND" device=""/>
<part name="R6" library="yapo" deviceset="R" device="0603" value="1k"/>
<part name="R7" library="yapo" deviceset="R" device="0603" value="1k"/>
<part name="C1" library="yapo" deviceset="C" device="0603" value="1u"/>
<part name="U$10" library="yapo" deviceset="GND" device=""/>
<part name="U$11" library="yapo" deviceset="GND" device=""/>
<part name="U$12" library="yapo" deviceset="+3.3V" device=""/>
<part name="J2" library="yapo" deviceset="EDGE_LAUNCH_JACK" device="NARROW"/>
<part name="U$13" library="yapo" deviceset="GND" device=""/>
<part name="C2" library="yapo" deviceset="C" device="0603" value="1k"/>
<part name="C3" library="yapo" deviceset="C" device="0603" value="1u"/>
<part name="U$30" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$31" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$32" library="yapo" deviceset="GND" device=""/>
<part name="U$33" library="yapo" deviceset="GND" device=""/>
<part name="J3" library="yapo" deviceset="HEADER_2PIN" device=""/>
<part name="U$34" library="yapo" deviceset="GND" device=""/>
<part name="U$35" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$36" library="yapo" deviceset="PAD" device="100MIL" value="PAD100MIL"/>
<part name="U$37" library="yapo" deviceset="GND" device=""/>
<part name="C4" library="yapo" deviceset="C" device="1206" value="10u"/>
<part name="U$38" library="yapo" deviceset="GND" device=""/>
<part name="U$39" library="yapo" deviceset="+3.3V" device=""/>
<part name="C11" library="yapo" deviceset="C" device="0603" value="1u"/>
<part name="U$40" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$41" library="yapo" deviceset="GND" device=""/>
<part name="C12" library="yapo" deviceset="C" device="0603" value="1u"/>
<part name="U$42" library="yapo" deviceset="NO_CONNECT" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="104.14" y="30.48" smashed="yes">
<attribute name="NAME" x="119.38" y="58.42" size="1.778" layer="95"/>
<attribute name="VALUE" x="119.38" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="91.44" y="86.36" smashed="yes">
<attribute name="NAME" x="93.98" y="91.44" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="93.98" y="88.9" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C6" gate="G$1" x="101.6" y="86.36" smashed="yes">
<attribute name="NAME" x="104.14" y="91.44" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="104.14" y="88.9" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C7" gate="G$1" x="114.3" y="86.36" smashed="yes">
<attribute name="NAME" x="116.84" y="91.44" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="116.84" y="88.9" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C8" gate="G$1" x="127" y="86.36" smashed="yes">
<attribute name="NAME" x="129.54" y="91.44" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="129.54" y="88.9" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$1" gate="G$1" x="104.14" y="58.42" smashed="yes">
<attribute name="VALUE" x="105.41" y="60.96" size="1.27" layer="96"/>
</instance>
<instance part="U$6" gate="G$1" x="91.44" y="91.44" smashed="yes">
<attribute name="VALUE" x="92.71" y="93.98" size="1.27" layer="96"/>
</instance>
<instance part="U$7" gate="G$1" x="101.6" y="91.44" smashed="yes">
<attribute name="VALUE" x="102.87" y="93.98" size="1.27" layer="96"/>
</instance>
<instance part="U$8" gate="G$1" x="114.3" y="91.44" smashed="yes">
<attribute name="VALUE" x="115.57" y="93.98" size="1.27" layer="96"/>
</instance>
<instance part="U$9" gate="G$1" x="127" y="91.44" smashed="yes">
<attribute name="VALUE" x="128.27" y="93.98" size="1.27" layer="96"/>
</instance>
<instance part="U$14" gate="G$1" x="91.44" y="81.28" smashed="yes"/>
<instance part="U$15" gate="G$1" x="101.6" y="81.28" smashed="yes"/>
<instance part="U$16" gate="G$1" x="114.3" y="81.28" smashed="yes"/>
<instance part="U$17" gate="G$1" x="127" y="81.28" smashed="yes"/>
<instance part="U$18" gate="G$1" x="104.14" y="-10.16" smashed="yes"/>
<instance part="R1" gate="G$1" x="96.52" y="-2.54" smashed="yes">
<attribute name="NAME" x="99.06" y="0" size="1.778" layer="95"/>
<attribute name="VALUE" x="99.06" y="-2.54" size="1.778" layer="96"/>
</instance>
<instance part="U$19" gate="G$1" x="96.52" y="-10.16" smashed="yes"/>
<instance part="U$20" gate="G$1" x="111.76" y="-10.16" smashed="yes"/>
<instance part="U$21" gate="G$1" x="73.66" y="-10.16" smashed="yes"/>
<instance part="R2" gate="G$1" x="25.4" y="17.78" smashed="yes">
<attribute name="NAME" x="27.94" y="20.32" size="1.778" layer="95"/>
<attribute name="VALUE" x="27.94" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="25.4" y="2.54" smashed="yes">
<attribute name="NAME" x="27.94" y="5.08" size="1.778" layer="95"/>
<attribute name="VALUE" x="27.94" y="2.54" size="1.778" layer="96"/>
</instance>
<instance part="U$22" gate="G$1" x="25.4" y="-7.62" smashed="yes"/>
<instance part="C9" gate="G$1" x="38.1" y="0" smashed="yes">
<attribute name="NAME" x="40.64" y="5.08" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="40.64" y="2.54" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$23" gate="G$1" x="38.1" y="-7.62" smashed="yes"/>
<instance part="U$24" gate="G$1" x="25.4" y="22.86" smashed="yes">
<attribute name="VALUE" x="26.67" y="25.4" size="1.27" layer="96"/>
</instance>
<instance part="U$25" gate="G$1" x="134.62" y="22.86" smashed="yes"/>
<instance part="U$26" gate="G$1" x="134.62" y="12.7" smashed="yes"/>
<instance part="J1" gate="G$1" x="182.88" y="43.18" smashed="yes">
<attribute name="NAME" x="187.96" y="48.26" size="1.27" layer="95"/>
<attribute name="VALUE" x="187.96" y="45.72" size="1.27" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="142.24" y="55.88" smashed="yes">
<attribute name="NAME" x="144.78" y="58.42" size="1.778" layer="95"/>
<attribute name="VALUE" x="144.78" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="C10" gate="G$1" x="157.48" y="63.5" smashed="yes">
<attribute name="NAME" x="160.02" y="68.58" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="160.02" y="66.04" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$27" gate="G$1" x="157.48" y="58.42" smashed="yes"/>
<instance part="U$28" gate="G$1" x="182.88" y="33.02" smashed="yes"/>
<instance part="U$29" gate="G$1" x="157.48" y="86.36" smashed="yes" rot="R90"/>
<instance part="IC2" gate="G$1" x="-12.7" y="38.1" smashed="yes">
<attribute name="NAME" x="2.54" y="53.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="2.54" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="-12.7" y="53.34" smashed="yes">
<attribute name="VALUE" x="-11.43" y="55.88" size="1.27" layer="96"/>
</instance>
<instance part="U$3" gate="G$1" x="-12.7" y="22.86" smashed="yes"/>
<instance part="U$4" gate="G$1" x="-7.62" y="53.34" smashed="yes">
<attribute name="VALUE" x="-6.35" y="55.88" size="1.27" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="-7.62" y="15.24" smashed="yes">
<attribute name="NAME" x="-5.08" y="17.78" size="1.778" layer="95"/>
<attribute name="VALUE" x="-5.08" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="U$5" gate="G$1" x="-7.62" y="10.16" smashed="yes"/>
<instance part="R6" gate="G$1" x="-35.56" y="5.08" smashed="yes">
<attribute name="NAME" x="-33.02" y="7.62" size="1.778" layer="95"/>
<attribute name="VALUE" x="-33.02" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="R7" gate="G$1" x="-35.56" y="20.32" smashed="yes">
<attribute name="NAME" x="-33.02" y="22.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="-33.02" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="-25.4" y="5.08" smashed="yes">
<attribute name="NAME" x="-22.86" y="10.16" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-22.86" y="7.62" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$10" gate="G$1" x="-25.4" y="-2.54" smashed="yes"/>
<instance part="U$11" gate="G$1" x="-35.56" y="-2.54" smashed="yes"/>
<instance part="U$12" gate="G$1" x="-35.56" y="30.48" smashed="yes">
<attribute name="VALUE" x="-34.29" y="33.02" size="1.27" layer="96"/>
</instance>
<instance part="J2" gate="G$1" x="-63.5" y="43.18" smashed="yes" rot="MR0">
<attribute name="NAME" x="-68.58" y="48.26" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-68.58" y="45.72" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="U$13" gate="G$1" x="-63.5" y="33.02" smashed="yes"/>
<instance part="C2" gate="G$1" x="68.58" y="86.36" smashed="yes">
<attribute name="NAME" x="71.12" y="91.44" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="71.12" y="88.9" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C3" gate="G$1" x="78.74" y="86.36" smashed="yes">
<attribute name="NAME" x="81.28" y="91.44" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="81.28" y="88.9" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$30" gate="G$1" x="68.58" y="91.44" smashed="yes">
<attribute name="VALUE" x="69.85" y="93.98" size="1.27" layer="96"/>
</instance>
<instance part="U$31" gate="G$1" x="78.74" y="91.44" smashed="yes">
<attribute name="VALUE" x="80.01" y="93.98" size="1.27" layer="96"/>
</instance>
<instance part="U$32" gate="G$1" x="68.58" y="81.28" smashed="yes"/>
<instance part="U$33" gate="G$1" x="78.74" y="81.28" smashed="yes"/>
<instance part="J3" gate="G$1" x="-22.86" y="88.9" smashed="yes" rot="MR0">
<attribute name="NAME" x="-20.32" y="96.52" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-20.32" y="93.98" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="U$34" gate="G$1" x="-12.7" y="81.28" smashed="yes"/>
<instance part="U$35" gate="G$1" x="-12.7" y="91.44" smashed="yes">
<attribute name="VALUE" x="-11.43" y="93.98" size="1.27" layer="96"/>
</instance>
<instance part="U$36" gate="G$1" x="172.72" y="86.36" smashed="yes" rot="R90"/>
<instance part="U$37" gate="G$1" x="172.72" y="81.28" smashed="yes"/>
<instance part="C4" gate="G$1" x="7.62" y="86.36" smashed="yes">
<attribute name="NAME" x="10.16" y="91.44" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="10.16" y="88.9" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$38" gate="G$1" x="7.62" y="81.28" smashed="yes"/>
<instance part="U$39" gate="G$1" x="7.62" y="91.44" smashed="yes">
<attribute name="VALUE" x="8.89" y="93.98" size="1.27" layer="96"/>
</instance>
<instance part="C11" gate="G$1" x="58.42" y="86.36" smashed="yes">
<attribute name="NAME" x="60.96" y="91.44" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="60.96" y="88.9" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$40" gate="G$1" x="58.42" y="91.44" smashed="yes">
<attribute name="VALUE" x="59.69" y="93.98" size="1.27" layer="96"/>
</instance>
<instance part="U$41" gate="G$1" x="58.42" y="81.28" smashed="yes"/>
<instance part="C12" gate="G$1" x="162.56" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="157.48" y="45.72" size="1.778" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="160.02" y="45.72" size="1.778" layer="96" font="vector" rot="R90"/>
</instance>
<instance part="U$42" gate="G$1" x="134.62" y="33.02" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="+3.3V" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<pinref part="U$1" gate="G$1" pin="+3.3V"/>
<wire x1="104.14" y1="58.42" x2="104.14" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="P$2"/>
<pinref part="U$6" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="P$2"/>
<pinref part="U$7" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="P$2"/>
<pinref part="U$8" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="P$2"/>
<pinref part="U$9" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="P$3"/>
<pinref part="U$24" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VCC"/>
<pinref part="U$2" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="SDN"/>
<pinref part="U$4" gate="G$1" pin="+3.3V"/>
<wire x1="-7.62" y1="50.8" x2="-7.62" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$12" gate="G$1" pin="+3.3V"/>
<pinref part="R7" gate="G$1" pin="P$3"/>
<wire x1="-35.56" y1="30.48" x2="-35.56" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P$2"/>
<pinref part="U$30" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="P$2"/>
<pinref part="U$31" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="2"/>
<pinref part="U$35" gate="G$1" pin="+3.3V"/>
<wire x1="-15.24" y1="88.9" x2="-12.7" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="88.9" x2="-12.7" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="P$2"/>
<pinref part="U$39" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="P$2"/>
<pinref part="U$40" gate="G$1" pin="+3.3V"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="P$1"/>
<pinref part="U$14" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="P$1"/>
<pinref part="U$15" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="P$1"/>
<pinref part="U$16" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="P$1"/>
<pinref part="U$17" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<pinref part="U$18" gate="G$1" pin="GND"/>
<wire x1="104.14" y1="-10.16" x2="104.14" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="!EN!"/>
<pinref part="U$20" gate="G$1" pin="GND"/>
<wire x1="111.76" y1="2.54" x2="111.76" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$19" gate="G$1" pin="GND"/>
<pinref part="R1" gate="G$1" pin="P$4"/>
<wire x1="96.52" y1="-10.16" x2="96.52" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="BIASSET"/>
<pinref part="U$21" gate="G$1" pin="GND"/>
<wire x1="78.74" y1="12.7" x2="73.66" y2="12.7" width="0.1524" layer="91"/>
<wire x1="73.66" y1="12.7" x2="73.66" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="P$4"/>
<pinref part="U$22" gate="G$1" pin="GND"/>
<wire x1="25.4" y1="-2.54" x2="25.4" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="P$1"/>
<pinref part="U$23" gate="G$1" pin="GND"/>
<wire x1="38.1" y1="-5.08" x2="38.1" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="P$1"/>
<pinref part="U$27" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="SHIELD"/>
<pinref part="U$28" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VEE"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="P$4"/>
<pinref part="U$5" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="P$4"/>
<pinref part="U$11" gate="G$1" pin="GND"/>
<wire x1="-35.56" y1="0" x2="-35.56" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<wire x1="-25.4" y1="-2.54" x2="-25.4" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="SHIELD"/>
<pinref part="U$13" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P$1"/>
<pinref part="U$32" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="P$1"/>
<pinref part="U$33" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="1"/>
<pinref part="U$34" gate="G$1" pin="GND"/>
<wire x1="-15.24" y1="83.82" x2="-12.7" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="83.82" x2="-12.7" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$36" gate="G$1" pin="P$1"/>
<pinref part="U$37" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="P$1"/>
<pinref part="U$38" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="P$1"/>
<pinref part="U$41" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="EQSET"/>
<pinref part="R1" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="P$4"/>
<pinref part="R3" gate="G$1" pin="P$3"/>
<wire x1="25.4" y1="12.7" x2="25.4" y2="10.16" width="0.1524" layer="91"/>
<wire x1="25.4" y1="10.16" x2="25.4" y2="7.62" width="0.1524" layer="91"/>
<wire x1="25.4" y1="10.16" x2="38.1" y2="10.16" width="0.1524" layer="91"/>
<junction x="25.4" y="10.16"/>
<pinref part="C9" gate="G$1" pin="P$2"/>
<wire x1="38.1" y1="10.16" x2="38.1" y2="5.08" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="MODSET"/>
<wire x1="78.74" y1="22.86" x2="58.42" y2="22.86" width="0.1524" layer="91"/>
<wire x1="58.42" y1="22.86" x2="58.42" y2="10.16" width="0.1524" layer="91"/>
<wire x1="58.42" y1="10.16" x2="38.1" y2="10.16" width="0.1524" layer="91"/>
<junction x="38.1" y="10.16"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="BIAS"/>
<pinref part="U$25" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="BIASMON"/>
<pinref part="U$26" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="MOD+"/>
<wire x1="129.54" y1="43.18" x2="142.24" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="P$4"/>
<wire x1="142.24" y1="50.8" x2="142.24" y2="43.18" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="P$2"/>
<wire x1="157.48" y1="43.18" x2="142.24" y2="43.18" width="0.1524" layer="91"/>
<junction x="142.24" y="43.18"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="P$3"/>
<wire x1="142.24" y1="60.96" x2="142.24" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="P$2"/>
<wire x1="142.24" y1="73.66" x2="157.48" y2="73.66" width="0.1524" layer="91"/>
<wire x1="157.48" y1="73.66" x2="157.48" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$29" gate="G$1" pin="P$1"/>
<wire x1="157.48" y1="81.28" x2="157.48" y2="73.66" width="0.1524" layer="91"/>
<junction x="157.48" y="73.66"/>
</segment>
</net>
<net name="D_P" class="1">
<segment>
<pinref part="IC2" gate="G$1" pin="Q"/>
<pinref part="IC1" gate="G$1" pin="DIN+"/>
<wire x1="2.54" y1="43.18" x2="78.74" y2="43.18" width="0.1524" layer="91"/>
<label x="33.02" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="D_N" class="1">
<segment>
<pinref part="IC1" gate="G$1" pin="DIN-"/>
<pinref part="IC2" gate="G$1" pin="!Q!"/>
<wire x1="78.74" y1="33.02" x2="2.54" y2="33.02" width="0.1524" layer="91"/>
<label x="33.02" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="HYS"/>
<pinref part="R5" gate="G$1" pin="P$3"/>
<wire x1="-7.62" y1="25.4" x2="-7.62" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="P$4"/>
<pinref part="R6" gate="G$1" pin="P$3"/>
<wire x1="-35.56" y1="15.24" x2="-35.56" y2="12.7" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<wire x1="-35.56" y1="12.7" x2="-35.56" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="10.16" x2="-25.4" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="12.7" x2="-35.56" y2="12.7" width="0.1524" layer="91"/>
<junction x="-35.56" y="12.7"/>
<pinref part="IC2" gate="G$1" pin="N"/>
<wire x1="-22.86" y1="33.02" x2="-25.4" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="33.02" x2="-25.4" y2="12.7" width="0.1524" layer="91"/>
<junction x="-25.4" y="12.7"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="CENTER"/>
<pinref part="IC2" gate="G$1" pin="P"/>
<wire x1="-55.88" y1="43.18" x2="-22.86" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="C12" gate="G$1" pin="P$1"/>
<pinref part="J1" gate="G$1" pin="CENTER"/>
<wire x1="167.64" y1="43.18" x2="175.26" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="MOD-"/>
<pinref part="U$42" gate="G$1" pin="P$1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
