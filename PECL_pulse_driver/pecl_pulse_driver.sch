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
<package name="SOIC8">
<smd name="1" x="-1.905" y="-2.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="2" x="-0.635" y="-2.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="3" x="0.635" y="-2.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="4" x="1.905" y="-2.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="5" x="1.905" y="2.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="6" x="0.635" y="2.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="7" x="-0.635" y="2.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="8" x="-1.905" y="2.7" dx="0.55" dy="1.5" layer="1"/>
<wire x1="-2.45" y1="1.8" x2="2.45" y2="1.8" width="0.127" layer="21"/>
<wire x1="2.45" y1="1.8" x2="2.45" y2="-1.8" width="0.127" layer="21"/>
<wire x1="2.45" y1="-1.8" x2="-2.45" y2="-1.8" width="0.127" layer="21"/>
<wire x1="-2.45" y1="-1.8" x2="-2.45" y2="-0.62" width="0.127" layer="21"/>
<wire x1="-2.45" y1="-0.62" x2="-2.42" y2="-0.62" width="0.127" layer="21"/>
<wire x1="-2.42" y1="-0.62" x2="-1.88" y2="-0.08" width="0.127" layer="21" curve="90"/>
<wire x1="-1.88" y1="-0.08" x2="-1.88" y2="0" width="0.127" layer="21"/>
<wire x1="-1.88" y1="0" x2="-2.45" y2="0.54" width="0.127" layer="21" curve="90"/>
<wire x1="-2.45" y1="0.54" x2="-2.45" y2="1.8" width="0.127" layer="21"/>
<circle x="-2.8" y="-2.1" radius="0.2" width="0.127" layer="21"/>
<text x="3.81" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="3.81" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="FERRITE-MP0350">
<wire x1="-11.43" y1="4.445" x2="11.43" y2="4.445" width="0.254" layer="21"/>
<wire x1="-11.43" y1="-4.445" x2="11.43" y2="-4.445" width="0.254" layer="21"/>
<wire x1="12.7" y1="3.175" x2="12.7" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-11.43" y1="4.445" x2="-12.7" y2="3.175" width="0.254" layer="21" curve="90"/>
<wire x1="-12.7" y1="3.175" x2="-12.7" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-12.7" y1="-3.175" x2="-11.43" y2="-4.445" width="0.254" layer="21" curve="90"/>
<wire x1="11.43" y1="4.445" x2="12.7" y2="3.175" width="0.254" layer="21" curve="-90"/>
<wire x1="11.43" y1="-4.445" x2="12.7" y2="-3.175" width="0.254" layer="21" curve="90"/>
<text x="-2.54" y="-3.81" size="1.4224" layer="21" font="vector" ratio="13">Ferrite</text>
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
<package name="PAD_50MIL">
<smd name="P$1" x="0" y="0" dx="1.27" dy="1.27" layer="1"/>
</package>
<package name="PAD_100MIL">
<smd name="P$1" x="0" y="0" dx="2.54" dy="2.54" layer="1"/>
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
<symbol name="SY10EP11U">
<pin name="!D!" x="-27.94" y="-2.54" visible="pad" length="middle"/>
<pin name="D" x="-27.94" y="5.08" visible="pad" length="middle"/>
<pin name="VCC" x="0" y="27.94" length="middle" rot="R270"/>
<pin name="VEE" x="0" y="-25.4" length="middle" rot="R90"/>
<pin name="Q0" x="30.48" y="15.24" visible="pad" length="middle" rot="R180"/>
<pin name="!Q0!" x="30.48" y="7.62" visible="pad" length="middle" rot="R180"/>
<pin name="Q1" x="30.48" y="-2.54" visible="pad" length="middle" rot="R180"/>
<pin name="!Q1!" x="30.48" y="-10.16" visible="pad" length="middle" rot="R180"/>
<wire x1="7.62" y1="17.78" x2="7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="15.24" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="17.78" x2="15.24" y2="13.97" width="0.254" layer="94"/>
<wire x1="15.24" y1="13.97" x2="20.32" y2="11.43" width="0.254" layer="94"/>
<wire x1="20.32" y1="11.43" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<circle x="17.78" y="8.89" radius="1.27" width="0.254" layer="94"/>
<circle x="6.35" y="7.62" radius="1.27" width="0.254" layer="94"/>
<wire x1="-17.78" y1="7.62" x2="-17.78" y2="5.08" width="0.254" layer="94"/>
<wire x1="-17.78" y1="5.08" x2="-17.78" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-17.78" y1="7.62" x2="-5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="1.27" x2="-17.78" y2="-5.08" width="0.254" layer="94"/>
<circle x="-7.62" y="-1.27" radius="1.27" width="0.254" layer="94"/>
<circle x="-19.05" y="-2.54" radius="1.27" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="15.24" y2="-3.81" width="0.254" layer="94"/>
<wire x1="15.24" y1="-3.81" x2="20.32" y2="-6.35" width="0.254" layer="94"/>
<wire x1="20.32" y1="-6.35" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<circle x="17.78" y="-8.89" radius="1.27" width="0.254" layer="94"/>
<circle x="6.35" y="-10.16" radius="1.27" width="0.254" layer="94"/>
<wire x1="7.62" y1="15.24" x2="1.27" y2="15.24" width="0.1524" layer="94"/>
<wire x1="1.27" y1="15.24" x2="1.27" y2="1.27" width="0.1524" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-1.27" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-10.16" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="-1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="94"/>
<circle x="1.27" y="1.27" radius="0.635" width="0" layer="94"/>
<circle x="-1.27" y="-1.27" radius="0.635" width="0" layer="94"/>
<wire x1="25.4" y1="15.24" x2="21.59" y2="15.24" width="0.1524" layer="94"/>
<wire x1="21.59" y1="15.24" x2="21.59" y2="13.97" width="0.1524" layer="94"/>
<wire x1="21.59" y1="13.97" x2="15.24" y2="13.97" width="0.1524" layer="94"/>
<wire x1="25.4" y1="7.62" x2="21.59" y2="7.62" width="0.1524" layer="94"/>
<wire x1="21.59" y1="7.62" x2="21.59" y2="8.89" width="0.1524" layer="94"/>
<wire x1="21.59" y1="8.89" x2="19.05" y2="8.89" width="0.1524" layer="94"/>
<wire x1="25.4" y1="-2.54" x2="21.59" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="21.59" y1="-2.54" x2="21.59" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="21.59" y1="-3.81" x2="15.24" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="25.4" y1="-10.16" x2="21.59" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="21.59" y1="-10.16" x2="21.59" y2="-8.89" width="0.1524" layer="94"/>
<wire x1="21.59" y1="-8.89" x2="19.05" y2="-8.89" width="0.1524" layer="94"/>
<wire x1="-22.86" y1="5.08" x2="-17.78" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-22.86" y1="-2.54" x2="-20.32" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-21.59" y1="-20.32" x2="24.13" y2="-20.32" width="0.254" layer="94"/>
<wire x1="24.13" y1="-20.32" x2="24.13" y2="22.86" width="0.254" layer="94"/>
<wire x1="24.13" y1="22.86" x2="-21.59" y2="22.86" width="0.254" layer="94"/>
<wire x1="-21.59" y1="22.86" x2="-21.59" y2="-20.32" width="0.254" layer="94"/>
<text x="12.7" y="27.94" size="1.778" layer="95">&gt;NAME</text>
<text x="12.7" y="25.4" size="1.778" layer="95">&gt;VALUE</text>
</symbol>
<symbol name="FERRITE">
<wire x1="-7.62" y1="1.27" x2="7.62" y2="1.27" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="5.08" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="2.54" size="1.27" layer="95">&gt;VALUE</text>
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
<symbol name="GND">
<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-3.81" x2="1.905" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-5.08" x2="0.635" y2="-5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="+5V">
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="1.27" y="0" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="PAD">
<pin name="P$1" x="-5.08" y="0" visible="off" length="middle"/>
<rectangle x1="-2.54" y1="-2.54" x2="2.54" y2="2.54" layer="94"/>
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
<deviceset name="SY10EP89V" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="SY10EP11U" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC8">
<connects>
<connect gate="G$1" pin="!D!" pad="6"/>
<connect gate="G$1" pin="!Q0!" pad="2"/>
<connect gate="G$1" pin="!Q1!" pad="4"/>
<connect gate="G$1" pin="D" pad="7"/>
<connect gate="G$1" pin="Q0" pad="1"/>
<connect gate="G$1" pin="Q1" pad="3"/>
<connect gate="G$1" pin="VCC" pad="8"/>
<connect gate="G$1" pin="VEE" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FERRITE_PLATE" prefix="X" uservalue="yes">
<gates>
<gate name="G$1" symbol="FERRITE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FERRITE-MP0350">
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
<deviceset name="+5V">
<gates>
<gate name="G$1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
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
<class number="1" name="100_ohm_diff" width="0.7112" drill="0">
<clearance class="1" value="0.1524"/>
</class>
</classes>
<parts>
<part name="IC1" library="yapo" deviceset="SY10EP89V" device=""/>
<part name="X1" library="yapo" deviceset="FERRITE_PLATE" device=""/>
<part name="X2" library="yapo" deviceset="FERRITE_PLATE" device=""/>
<part name="C1" library="yapo" deviceset="C" device="0603"/>
<part name="C2" library="yapo" deviceset="C" device="0603"/>
<part name="C3" library="yapo" deviceset="C" device="0603"/>
<part name="C4" library="yapo" deviceset="C" device="0603"/>
<part name="U$2" library="yapo" deviceset="GND" device=""/>
<part name="U$3" library="yapo" deviceset="+5V" device=""/>
<part name="U$4" library="yapo" deviceset="PAD" device="50MIL"/>
<part name="U$5" library="yapo" deviceset="PAD" device="50MIL"/>
<part name="R1" library="yapo" deviceset="R" device="0603"/>
<part name="R2" library="yapo" deviceset="R" device="0603"/>
<part name="R3" library="yapo" deviceset="R" device="0603"/>
<part name="R4" library="yapo" deviceset="R" device="0603"/>
<part name="R5" library="yapo" deviceset="R" device="0603"/>
<part name="R6" library="yapo" deviceset="R" device="0603"/>
<part name="R7" library="yapo" deviceset="R" device="0603"/>
<part name="R8" library="yapo" deviceset="R" device="0603"/>
<part name="R9" library="yapo" deviceset="R" device="0603"/>
<part name="R10" library="yapo" deviceset="R" device="0603"/>
<part name="R11" library="yapo" deviceset="R" device="0603"/>
<part name="R12" library="yapo" deviceset="R" device="0603"/>
<part name="R13" library="yapo" deviceset="R" device="0603"/>
<part name="R14" library="yapo" deviceset="R" device="0603"/>
<part name="U$6" library="yapo" deviceset="GND" device=""/>
<part name="U$7" library="yapo" deviceset="GND" device=""/>
<part name="U$8" library="yapo" deviceset="GND" device=""/>
<part name="U$9" library="yapo" deviceset="GND" device=""/>
<part name="U$10" library="yapo" deviceset="+5V" device=""/>
<part name="U$11" library="yapo" deviceset="+5V" device=""/>
<part name="U$12" library="yapo" deviceset="+5V" device=""/>
<part name="U$13" library="yapo" deviceset="+5V" device=""/>
<part name="R15" library="yapo" deviceset="R" device="0603"/>
<part name="R16" library="yapo" deviceset="R" device="0603"/>
<part name="R17" library="yapo" deviceset="R" device="0603"/>
<part name="R18" library="yapo" deviceset="R" device="0603"/>
<part name="U$14" library="yapo" deviceset="GND" device=""/>
<part name="U$15" library="yapo" deviceset="GND" device=""/>
<part name="U$16" library="yapo" deviceset="+5V" device=""/>
<part name="U$17" library="yapo" deviceset="+5V" device=""/>
<part name="X3" library="yapo" deviceset="FERRITE_PLATE" device=""/>
<part name="X4" library="yapo" deviceset="FERRITE_PLATE" device=""/>
<part name="X5" library="yapo" deviceset="FERRITE_PLATE" device=""/>
<part name="X6" library="yapo" deviceset="FERRITE_PLATE" device=""/>
<part name="J1" library="yapo" deviceset="EDGE_LAUNCH_JACK" device=""/>
<part name="J2" library="yapo" deviceset="EDGE_LAUNCH_JACK" device=""/>
<part name="U$18" library="yapo" deviceset="GND" device=""/>
<part name="U$19" library="yapo" deviceset="GND" device=""/>
<part name="C5" library="yapo" deviceset="C" device="0603"/>
<part name="U$1" library="yapo" deviceset="+5V" device=""/>
<part name="U$20" library="yapo" deviceset="GND" device=""/>
<part name="C6" library="yapo" deviceset="C" device="0603"/>
<part name="U$21" library="yapo" deviceset="+5V" device=""/>
<part name="U$22" library="yapo" deviceset="GND" device=""/>
<part name="C7" library="yapo" deviceset="C" device="0805"/>
<part name="U$23" library="yapo" deviceset="+5V" device=""/>
<part name="U$24" library="yapo" deviceset="GND" device=""/>
<part name="C8" library="yapo" deviceset="C" device="0603"/>
<part name="U$25" library="yapo" deviceset="+5V" device=""/>
<part name="U$26" library="yapo" deviceset="GND" device=""/>
<part name="C9" library="yapo" deviceset="C" device="0603"/>
<part name="U$27" library="yapo" deviceset="+5V" device=""/>
<part name="U$28" library="yapo" deviceset="GND" device=""/>
<part name="C10" library="yapo" deviceset="C" device="0603"/>
<part name="U$29" library="yapo" deviceset="+5V" device=""/>
<part name="U$30" library="yapo" deviceset="GND" device=""/>
<part name="C11" library="yapo" deviceset="C" device="0603"/>
<part name="U$31" library="yapo" deviceset="+5V" device=""/>
<part name="U$32" library="yapo" deviceset="GND" device=""/>
<part name="J3" library="yapo" deviceset="HEADER_2PIN" device=""/>
<part name="U$33" library="yapo" deviceset="GND" device=""/>
<part name="U$34" library="yapo" deviceset="+5V" device=""/>
<part name="U$35" library="yapo" deviceset="PAD" device="50MIL"/>
<part name="U$36" library="yapo" deviceset="PAD" device="50MIL"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="-63.5" y="48.26" smashed="yes">
<attribute name="NAME" x="-50.8" y="76.2" size="1.778" layer="95"/>
<attribute name="VALUE" x="-50.8" y="73.66" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="G$1" x="76.2" y="73.66" smashed="yes">
<attribute name="NAME" x="73.66" y="78.74" size="1.27" layer="95"/>
<attribute name="VALUE" x="73.66" y="76.2" size="1.27" layer="95"/>
</instance>
<instance part="X2" gate="G$1" x="76.2" y="66.04" smashed="yes" rot="R180">
<attribute name="NAME" x="78.74" y="60.96" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="78.74" y="63.5" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="C1" gate="G$1" x="12.7" y="63.5" smashed="yes" rot="R270">
<attribute name="NAME" x="17.78" y="60.96" size="1.778" layer="95" font="vector" rot="R270"/>
<attribute name="VALUE" x="15.24" y="60.96" size="1.778" layer="96" font="vector" rot="R270"/>
</instance>
<instance part="C2" gate="G$1" x="12.7" y="55.88" smashed="yes" rot="R270">
<attribute name="NAME" x="17.78" y="53.34" size="1.778" layer="95" font="vector" rot="R270"/>
<attribute name="VALUE" x="15.24" y="53.34" size="1.778" layer="96" font="vector" rot="R270"/>
</instance>
<instance part="C3" gate="G$1" x="12.7" y="45.72" smashed="yes" rot="R270">
<attribute name="NAME" x="17.78" y="43.18" size="1.778" layer="95" font="vector" rot="R270"/>
<attribute name="VALUE" x="15.24" y="43.18" size="1.778" layer="96" font="vector" rot="R270"/>
</instance>
<instance part="C4" gate="G$1" x="12.7" y="38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="17.78" y="35.56" size="1.778" layer="95" font="vector" rot="R270"/>
<attribute name="VALUE" x="15.24" y="35.56" size="1.778" layer="96" font="vector" rot="R270"/>
</instance>
<instance part="U$2" gate="G$1" x="-63.5" y="20.32" smashed="yes"/>
<instance part="U$3" gate="G$1" x="-63.5" y="81.28" smashed="yes">
<attribute name="VALUE" x="-62.23" y="81.28" size="1.27" layer="96"/>
</instance>
<instance part="U$4" gate="G$1" x="187.96" y="60.96" smashed="yes"/>
<instance part="U$5" gate="G$1" x="187.96" y="43.18" smashed="yes"/>
<instance part="R1" gate="G$1" x="-22.86" y="76.2" smashed="yes">
<attribute name="NAME" x="-20.32" y="78.74" size="1.778" layer="95"/>
<attribute name="VALUE" x="-20.32" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="-15.24" y="76.2" smashed="yes">
<attribute name="NAME" x="-12.7" y="78.74" size="1.778" layer="95"/>
<attribute name="VALUE" x="-12.7" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="-7.62" y="76.2" smashed="yes">
<attribute name="NAME" x="-5.08" y="78.74" size="1.778" layer="95"/>
<attribute name="VALUE" x="-5.08" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="0" y="76.2" smashed="yes">
<attribute name="NAME" x="2.54" y="78.74" size="1.778" layer="95"/>
<attribute name="VALUE" x="2.54" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="-22.86" y="25.4" smashed="yes">
<attribute name="NAME" x="-20.32" y="27.94" size="1.778" layer="95"/>
<attribute name="VALUE" x="-20.32" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="R6" gate="G$1" x="-15.24" y="25.4" smashed="yes">
<attribute name="NAME" x="-12.7" y="27.94" size="1.778" layer="95"/>
<attribute name="VALUE" x="-12.7" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="R7" gate="G$1" x="-7.62" y="25.4" smashed="yes">
<attribute name="NAME" x="-5.08" y="27.94" size="1.778" layer="95"/>
<attribute name="VALUE" x="-5.08" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="R8" gate="G$1" x="0" y="25.4" smashed="yes">
<attribute name="NAME" x="2.54" y="27.94" size="1.778" layer="95"/>
<attribute name="VALUE" x="2.54" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="R9" gate="G$1" x="33.02" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="30.48" y="66.04" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="33.02" y="66.04" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R10" gate="G$1" x="33.02" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="30.48" y="58.42" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="33.02" y="58.42" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R11" gate="G$1" x="33.02" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="30.48" y="48.26" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="33.02" y="48.26" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R12" gate="G$1" x="33.02" y="38.1" smashed="yes" rot="R90">
<attribute name="NAME" x="30.48" y="40.64" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="33.02" y="40.64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R13" gate="G$1" x="172.72" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="170.18" y="63.5" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="172.72" y="63.5" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R14" gate="G$1" x="172.72" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="170.18" y="45.72" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="172.72" y="45.72" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$6" gate="G$1" x="-22.86" y="20.32" smashed="yes"/>
<instance part="U$7" gate="G$1" x="-15.24" y="20.32" smashed="yes"/>
<instance part="U$8" gate="G$1" x="-7.62" y="20.32" smashed="yes"/>
<instance part="U$9" gate="G$1" x="0" y="20.32" smashed="yes"/>
<instance part="U$10" gate="G$1" x="-22.86" y="83.82" smashed="yes">
<attribute name="VALUE" x="-21.59" y="83.82" size="1.27" layer="96"/>
</instance>
<instance part="U$11" gate="G$1" x="-15.24" y="83.82" smashed="yes">
<attribute name="VALUE" x="-13.97" y="83.82" size="1.27" layer="96"/>
</instance>
<instance part="U$12" gate="G$1" x="-7.62" y="83.82" smashed="yes">
<attribute name="VALUE" x="-6.35" y="83.82" size="1.27" layer="96"/>
</instance>
<instance part="U$13" gate="G$1" x="0" y="83.82" smashed="yes">
<attribute name="VALUE" x="1.27" y="83.82" size="1.27" layer="96"/>
</instance>
<instance part="R15" gate="G$1" x="-109.22" y="76.2" smashed="yes">
<attribute name="NAME" x="-106.68" y="78.74" size="1.778" layer="95"/>
<attribute name="VALUE" x="-106.68" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="R16" gate="G$1" x="-101.6" y="76.2" smashed="yes">
<attribute name="NAME" x="-99.06" y="78.74" size="1.778" layer="95"/>
<attribute name="VALUE" x="-99.06" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="R17" gate="G$1" x="-109.22" y="25.4" smashed="yes">
<attribute name="NAME" x="-106.68" y="27.94" size="1.778" layer="95"/>
<attribute name="VALUE" x="-106.68" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="R18" gate="G$1" x="-101.6" y="25.4" smashed="yes">
<attribute name="NAME" x="-99.06" y="27.94" size="1.778" layer="95"/>
<attribute name="VALUE" x="-99.06" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="U$14" gate="G$1" x="-109.22" y="20.32" smashed="yes"/>
<instance part="U$15" gate="G$1" x="-101.6" y="20.32" smashed="yes"/>
<instance part="U$16" gate="G$1" x="-109.22" y="83.82" smashed="yes">
<attribute name="VALUE" x="-107.95" y="83.82" size="1.27" layer="96"/>
</instance>
<instance part="U$17" gate="G$1" x="-101.6" y="83.82" smashed="yes">
<attribute name="VALUE" x="-100.33" y="83.82" size="1.27" layer="96"/>
</instance>
<instance part="X3" gate="G$1" x="76.2" y="35.56" smashed="yes">
<attribute name="NAME" x="73.66" y="40.64" size="1.27" layer="95"/>
<attribute name="VALUE" x="73.66" y="38.1" size="1.27" layer="95"/>
</instance>
<instance part="X4" gate="G$1" x="76.2" y="27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="78.74" y="22.86" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="78.74" y="25.4" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="X5" gate="G$1" x="134.62" y="55.88" smashed="yes">
<attribute name="NAME" x="132.08" y="60.96" size="1.27" layer="95"/>
<attribute name="VALUE" x="132.08" y="58.42" size="1.27" layer="95"/>
</instance>
<instance part="X6" gate="G$1" x="134.62" y="48.26" smashed="yes" rot="R180">
<attribute name="NAME" x="137.16" y="43.18" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="137.16" y="45.72" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="J1" gate="G$1" x="-152.4" y="66.04" smashed="yes" rot="MR0">
<attribute name="NAME" x="-157.48" y="71.12" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-157.48" y="68.58" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="J2" gate="G$1" x="-152.4" y="30.48" smashed="yes" rot="MR0">
<attribute name="NAME" x="-157.48" y="35.56" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-157.48" y="33.02" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="U$18" gate="G$1" x="-152.4" y="20.32" smashed="yes"/>
<instance part="U$19" gate="G$1" x="-152.4" y="55.88" smashed="yes"/>
<instance part="C5" gate="G$1" x="30.48" y="-7.62" smashed="yes">
<attribute name="NAME" x="33.02" y="-2.54" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="33.02" y="-5.08" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$1" gate="G$1" x="30.48" y="0" smashed="yes">
<attribute name="VALUE" x="31.75" y="0" size="1.27" layer="96"/>
</instance>
<instance part="U$20" gate="G$1" x="30.48" y="-12.7" smashed="yes"/>
<instance part="C6" gate="G$1" x="38.1" y="-7.62" smashed="yes">
<attribute name="NAME" x="40.64" y="-2.54" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="40.64" y="-5.08" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$21" gate="G$1" x="38.1" y="0" smashed="yes">
<attribute name="VALUE" x="39.37" y="0" size="1.27" layer="96"/>
</instance>
<instance part="U$22" gate="G$1" x="38.1" y="-12.7" smashed="yes"/>
<instance part="C7" gate="G$1" x="45.72" y="-7.62" smashed="yes">
<attribute name="NAME" x="48.26" y="-2.54" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="48.26" y="-5.08" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$23" gate="G$1" x="45.72" y="0" smashed="yes">
<attribute name="VALUE" x="46.99" y="0" size="1.27" layer="96"/>
</instance>
<instance part="U$24" gate="G$1" x="45.72" y="-12.7" smashed="yes"/>
<instance part="C8" gate="G$1" x="53.34" y="-7.62" smashed="yes">
<attribute name="NAME" x="55.88" y="-2.54" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="55.88" y="-5.08" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$25" gate="G$1" x="53.34" y="0" smashed="yes">
<attribute name="VALUE" x="54.61" y="0" size="1.27" layer="96"/>
</instance>
<instance part="U$26" gate="G$1" x="53.34" y="-12.7" smashed="yes"/>
<instance part="C9" gate="G$1" x="60.96" y="-7.62" smashed="yes">
<attribute name="NAME" x="63.5" y="-2.54" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="63.5" y="-5.08" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$27" gate="G$1" x="60.96" y="0" smashed="yes">
<attribute name="VALUE" x="62.23" y="0" size="1.27" layer="96"/>
</instance>
<instance part="U$28" gate="G$1" x="60.96" y="-12.7" smashed="yes"/>
<instance part="C10" gate="G$1" x="68.58" y="-7.62" smashed="yes">
<attribute name="NAME" x="71.12" y="-2.54" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="71.12" y="-5.08" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$29" gate="G$1" x="68.58" y="0" smashed="yes">
<attribute name="VALUE" x="69.85" y="0" size="1.27" layer="96"/>
</instance>
<instance part="U$30" gate="G$1" x="68.58" y="-12.7" smashed="yes"/>
<instance part="C11" gate="G$1" x="76.2" y="-7.62" smashed="yes">
<attribute name="NAME" x="78.74" y="-2.54" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="78.74" y="-5.08" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$31" gate="G$1" x="76.2" y="0" smashed="yes">
<attribute name="VALUE" x="77.47" y="0" size="1.27" layer="96"/>
</instance>
<instance part="U$32" gate="G$1" x="76.2" y="-12.7" smashed="yes"/>
<instance part="J3" gate="G$1" x="7.62" y="-10.16" smashed="yes" rot="R180">
<attribute name="NAME" x="10.16" y="-17.78" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="10.16" y="-15.24" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$33" gate="G$1" x="17.78" y="-12.7" smashed="yes"/>
<instance part="U$34" gate="G$1" x="17.78" y="0" smashed="yes">
<attribute name="VALUE" x="19.05" y="0" size="1.27" layer="96"/>
</instance>
<instance part="U$35" gate="G$1" x="187.96" y="68.58" smashed="yes"/>
<instance part="U$36" gate="G$1" x="187.96" y="35.56" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="P$4"/>
<pinref part="U$6" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="P$4"/>
<pinref part="U$7" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="P$4"/>
<pinref part="U$8" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="P$4"/>
<pinref part="U$9" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VEE"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="-63.5" y1="22.86" x2="-63.5" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="P$4"/>
<pinref part="U$14" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="P$4"/>
<pinref part="U$15" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="SHIELD"/>
<pinref part="U$18" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="SHIELD"/>
<pinref part="U$19" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="P$1"/>
<pinref part="U$20" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="P$1"/>
<pinref part="U$22" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="P$1"/>
<pinref part="U$24" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="P$1"/>
<pinref part="U$26" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="P$1"/>
<pinref part="U$28" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="P$1"/>
<pinref part="U$30" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="P$1"/>
<pinref part="U$32" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="2"/>
<wire x1="15.24" y1="-10.16" x2="17.78" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U$33" gate="G$1" pin="GND"/>
<wire x1="17.78" y1="-10.16" x2="17.78" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$3"/>
<pinref part="U$10" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="P$3"/>
<pinref part="U$11" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="P$3"/>
<pinref part="U$12" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="P$3"/>
<pinref part="U$13" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<pinref part="U$3" gate="G$1" pin="+5V"/>
<wire x1="-63.5" y1="76.2" x2="-63.5" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="P$3"/>
<pinref part="U$16" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="P$3"/>
<pinref part="U$17" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="P$2"/>
<pinref part="U$1" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="P$2"/>
<pinref part="U$21" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="P$2"/>
<pinref part="U$23" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="P$2"/>
<pinref part="U$25" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="P$2"/>
<pinref part="U$27" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="P$2"/>
<pinref part="U$29" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="P$2"/>
<pinref part="U$31" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="15.24" y1="-5.08" x2="17.78" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U$34" gate="G$1" pin="+5V"/>
<wire x1="17.78" y1="-5.08" x2="17.78" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN+" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D"/>
<wire x1="-91.44" y1="53.34" x2="-101.6" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="P$4"/>
<wire x1="-101.6" y1="53.34" x2="-111.76" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="53.34" x2="-114.3" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="71.12" x2="-101.6" y2="53.34" width="0.1524" layer="91"/>
<junction x="-101.6" y="53.34"/>
<pinref part="R18" gate="G$1" pin="P$3"/>
<wire x1="-101.6" y1="53.34" x2="-101.6" y2="30.48" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="CENTER"/>
<wire x1="-144.78" y1="66.04" x2="-129.54" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="66.04" x2="-129.54" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="53.34" x2="-114.3" y2="53.34" width="0.1524" layer="91"/>
<label x="-124.46" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN-" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!D!"/>
<wire x1="-91.44" y1="45.72" x2="-109.22" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="P$4"/>
<wire x1="-109.22" y1="71.12" x2="-109.22" y2="45.72" width="0.1524" layer="91"/>
<junction x="-109.22" y="45.72"/>
<pinref part="R17" gate="G$1" pin="P$3"/>
<wire x1="-109.22" y1="45.72" x2="-109.22" y2="30.48" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="CENTER"/>
<wire x1="-144.78" y1="30.48" x2="-129.54" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="30.48" x2="-129.54" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="45.72" x2="-109.22" y2="45.72" width="0.1524" layer="91"/>
<label x="-124.46" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="Q0_P" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="Q0"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<wire x1="-33.02" y1="63.5" x2="-22.86" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="P$4"/>
<wire x1="-22.86" y1="63.5" x2="7.62" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="71.12" x2="-22.86" y2="63.5" width="0.1524" layer="91"/>
<junction x="-22.86" y="63.5"/>
<pinref part="R5" gate="G$1" pin="P$3"/>
<wire x1="-22.86" y1="63.5" x2="-22.86" y2="30.48" width="0.1524" layer="91"/>
<label x="-30.48" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="Q0_N" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="P$1"/>
<pinref part="IC1" gate="G$1" pin="!Q0!"/>
<wire x1="7.62" y1="55.88" x2="-15.24" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="P$3"/>
<wire x1="-15.24" y1="55.88" x2="-33.02" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="30.48" x2="-15.24" y2="55.88" width="0.1524" layer="91"/>
<junction x="-15.24" y="55.88"/>
<wire x1="-15.24" y1="55.88" x2="-15.24" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="P$4"/>
<label x="-30.48" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="Q1_P" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="Q1"/>
<pinref part="C3" gate="G$1" pin="P$1"/>
<wire x1="-33.02" y1="45.72" x2="-7.62" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="P$4"/>
<wire x1="-7.62" y1="45.72" x2="7.62" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="71.12" x2="-7.62" y2="45.72" width="0.1524" layer="91"/>
<junction x="-7.62" y="45.72"/>
<pinref part="R7" gate="G$1" pin="P$3"/>
<wire x1="-7.62" y1="45.72" x2="-7.62" y2="30.48" width="0.1524" layer="91"/>
<label x="-30.48" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="Q1_N" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="P$1"/>
<pinref part="IC1" gate="G$1" pin="!Q1!"/>
<wire x1="7.62" y1="38.1" x2="0" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="P$3"/>
<wire x1="0" y1="38.1" x2="-33.02" y2="38.1" width="0.1524" layer="91"/>
<wire x1="0" y1="30.48" x2="0" y2="38.1" width="0.1524" layer="91"/>
<junction x="0" y="38.1"/>
<pinref part="R4" gate="G$1" pin="P$4"/>
<wire x1="0" y1="38.1" x2="0" y2="71.12" width="0.1524" layer="91"/>
<label x="-30.48" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="P$2"/>
<pinref part="R9" gate="G$1" pin="P$3"/>
<wire x1="17.78" y1="63.5" x2="27.94" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="P$3"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
<wire x1="27.94" y1="55.88" x2="17.78" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="P$2"/>
<pinref part="R11" gate="G$1" pin="P$3"/>
<wire x1="17.78" y1="45.72" x2="27.94" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="P$3"/>
<pinref part="C4" gate="G$1" pin="P$2"/>
<wire x1="27.94" y1="38.1" x2="17.78" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT+" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="P$4"/>
<wire x1="38.1" y1="63.5" x2="43.18" y2="63.5" width="0.1524" layer="91"/>
<wire x1="43.18" y1="63.5" x2="43.18" y2="71.12" width="0.1524" layer="91"/>
<wire x1="43.18" y1="71.12" x2="109.22" y2="71.12" width="0.1524" layer="91"/>
<wire x1="109.22" y1="71.12" x2="109.22" y2="53.34" width="0.1524" layer="91"/>
<wire x1="109.22" y1="53.34" x2="162.56" y2="53.34" width="0.1524" layer="91"/>
<wire x1="162.56" y1="53.34" x2="162.56" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="P$3"/>
<wire x1="162.56" y1="60.96" x2="167.64" y2="60.96" width="0.1524" layer="91"/>
<label x="114.3" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="P$4"/>
<wire x1="38.1" y1="55.88" x2="45.72" y2="55.88" width="0.1524" layer="91"/>
<wire x1="45.72" y1="55.88" x2="45.72" y2="68.58" width="0.1524" layer="91"/>
<wire x1="45.72" y1="68.58" x2="106.68" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="P$4"/>
<wire x1="38.1" y1="45.72" x2="45.72" y2="45.72" width="0.1524" layer="91"/>
<wire x1="45.72" y1="45.72" x2="45.72" y2="33.02" width="0.1524" layer="91"/>
<wire x1="45.72" y1="33.02" x2="106.68" y2="33.02" width="0.1524" layer="91"/>
<wire x1="106.68" y1="33.02" x2="106.68" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT-" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="P$4"/>
<wire x1="38.1" y1="38.1" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
<wire x1="43.18" y1="38.1" x2="43.18" y2="30.48" width="0.1524" layer="91"/>
<wire x1="43.18" y1="30.48" x2="109.22" y2="30.48" width="0.1524" layer="91"/>
<wire x1="109.22" y1="30.48" x2="109.22" y2="50.8" width="0.1524" layer="91"/>
<wire x1="109.22" y1="50.8" x2="162.56" y2="50.8" width="0.1524" layer="91"/>
<wire x1="162.56" y1="50.8" x2="162.56" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="P$3"/>
<wire x1="162.56" y1="43.18" x2="167.64" y2="43.18" width="0.1524" layer="91"/>
<label x="114.3" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="P$4"/>
<pinref part="U$4" gate="G$1" pin="P$1"/>
<wire x1="177.8" y1="60.96" x2="182.88" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$35" gate="G$1" pin="P$1"/>
<wire x1="182.88" y1="68.58" x2="177.8" y2="68.58" width="0.1524" layer="91"/>
<wire x1="177.8" y1="68.58" x2="177.8" y2="60.96" width="0.1524" layer="91"/>
<junction x="177.8" y="60.96"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="P$4"/>
<pinref part="U$5" gate="G$1" pin="P$1"/>
<wire x1="177.8" y1="43.18" x2="182.88" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$36" gate="G$1" pin="P$1"/>
<wire x1="182.88" y1="35.56" x2="177.8" y2="35.56" width="0.1524" layer="91"/>
<wire x1="177.8" y1="35.56" x2="177.8" y2="43.18" width="0.1524" layer="91"/>
<junction x="177.8" y="43.18"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
