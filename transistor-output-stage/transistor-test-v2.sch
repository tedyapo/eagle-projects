<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.4.1">
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
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="yes"/>
<layer number="201" name="201bmp" color="1" fill="10" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="yapo">
<packages>
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
<package name="SOT343">
<smd name="4" x="-0.65" y="0.8" dx="0.6" dy="0.8" layer="1"/>
<smd name="3" x="0.65" y="0.8" dx="0.6" dy="0.8" layer="1"/>
<smd name="1" x="-0.65" y="-0.8" dx="0.6" dy="0.8" layer="1"/>
<smd name="2" x="0.5" y="-0.8" dx="0.9" dy="0.8" layer="1"/>
<wire x1="-0.2" y1="0.6" x2="0.2" y2="0.6" width="0.127" layer="21"/>
<wire x1="-0.2" y1="-0.6" x2="-0.1" y2="-0.6" width="0.127" layer="21"/>
<wire x1="-1" y1="0.3" x2="-1" y2="-0.3" width="0.127" layer="21"/>
<wire x1="1" y1="0.3" x2="1" y2="-0.3" width="0.127" layer="21"/>
<text x="1.6" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="1.6" y="-1.2" size="1.27" layer="27">&gt;VALUE</text>
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
<package name="0201">
<smd name="P$1" x="0" y="0.275" dx="0.35" dy="0.25" layer="1"/>
<smd name="P$2" x="0" y="-0.275" dx="0.35" dy="0.25" layer="1"/>
<wire x1="-0.25" y1="0.5" x2="-0.25" y2="-0.5" width="0.1" layer="21"/>
<wire x1="-0.25" y1="-0.5" x2="0.25" y2="-0.5" width="0.1" layer="21"/>
<wire x1="0.25" y1="-0.5" x2="0.25" y2="0.5" width="0.1" layer="21"/>
<wire x1="0.25" y1="0.5" x2="-0.25" y2="0.5" width="0.1" layer="21"/>
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
<package name="SMA_EDGE_LAUNCH_2L">
<smd name="GND_PAD2" x="2.286" y="-3.302" dx="4.572" dy="2.54" layer="1"/>
<smd name="GND_PAD1" x="2.286" y="3.302" dx="4.572" dy="2.54" layer="1"/>
<smd name="CENTER@1" x="2.286" y="0" dx="1.0414" dy="4.572" layer="1" rot="R90"/>
<polygon width="0.0254" layer="1">
<vertex x="0" y="2.032"/>
<vertex x="0" y="0.9906"/>
<vertex x="4.572" y="0.9906"/>
<vertex x="4.572" y="2.032"/>
</polygon>
<polygon width="0.0254" layer="1">
<vertex x="0" y="-2.032"/>
<vertex x="0" y="-0.9906"/>
<vertex x="4.572" y="-0.9906"/>
<vertex x="4.572" y="-2.032"/>
</polygon>
<pad name="GND@3" x="1.27" y="1.651" drill="0.3" stop="no"/>
<pad name="GND@5" x="1.27" y="-1.651" drill="0.3" stop="no"/>
<pad name="GND@4" x="4.064" y="1.651" drill="0.3" stop="no"/>
<pad name="GND@6" x="4.064" y="-1.651" drill="0.3" stop="no"/>
<pad name="GND@7" x="1.27" y="-3.81" drill="0.3"/>
<pad name="GND@8" x="3.81" y="-3.81" drill="0.3"/>
<pad name="GND@1" x="1.27" y="3.81" drill="0.3"/>
<pad name="GND@2" x="3.81" y="3.81" drill="0.3"/>
<wire x1="-1.5762" y1="-2.625" x2="-9.0762" y2="-2.625" width="0.127" layer="21"/>
<wire x1="-1.5762" y1="2.625" x2="-7.9512" y2="2.625" width="0.127" layer="21"/>
<wire x1="-9.0762" y1="-2.625" x2="-9.0762" y2="2.625" width="0.127" layer="51"/>
<wire x1="-9.0762" y1="2.625" x2="-7.9238" y2="2.625" width="0.127" layer="51"/>
<wire x1="-4.4512" y1="-2.875" x2="-4.8262" y2="2.875" width="0.127" layer="21"/>
<wire x1="-5.0762" y1="-2.875" x2="-5.4512" y2="2.875" width="0.127" layer="21"/>
<wire x1="-5.7012" y1="-2.875" x2="-6.0762" y2="2.875" width="0.127" layer="21"/>
<wire x1="-6.3262" y1="-2.875" x2="-6.7012" y2="2.875" width="0.127" layer="21"/>
<wire x1="-6.9512" y1="-2.875" x2="-7.3262" y2="2.875" width="0.127" layer="21"/>
<wire x1="-7.5762" y1="-2.875" x2="-7.9512" y2="2.875" width="0.127" layer="51"/>
<wire x1="0" y1="3.2512" x2="-1.5748" y2="3.2512" width="0.127" layer="51"/>
<wire x1="-1.5748" y1="3.2512" x2="-1.5748" y2="-3.2512" width="0.127" layer="51"/>
<wire x1="-1.5748" y1="-3.2512" x2="0" y2="-3.2512" width="0.127" layer="51"/>
<wire x1="0" y1="-2.286" x2="0" y2="2.286" width="0.127" layer="51"/>
<wire x1="0" y1="3.2512" x2="4.064" y2="3.2512" width="0.127" layer="51"/>
<wire x1="4.064" y1="3.2512" x2="4.064" y2="2.286" width="0.127" layer="51"/>
<wire x1="4.064" y1="2.286" x2="0" y2="2.286" width="0.127" layer="51"/>
<wire x1="0" y1="2.286" x2="0" y2="3.2512" width="0.127" layer="51"/>
<wire x1="0" y1="-3.2512" x2="4.064" y2="-3.2512" width="0.127" layer="51"/>
<wire x1="4.064" y1="-3.2512" x2="4.064" y2="-2.286" width="0.127" layer="51"/>
<wire x1="4.064" y1="-2.286" x2="0" y2="-2.286" width="0.127" layer="51"/>
<wire x1="0" y1="-2.286" x2="0" y2="-3.2512" width="0.127" layer="51"/>
<smd name="GND@11" x="4.445" y="1.143" dx="0.0508" dy="0.0508" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="GND@12" x="4.445" y="-1.143" dx="0.0508" dy="0.0508" layer="1" stop="no" thermals="no" cream="no"/>
<pad name="GND@14" x="2.54" y="3.81" drill="0.3"/>
<pad name="GND@15" x="2.54" y="-3.81" drill="0.3"/>
<pad name="GND@16" x="2.667" y="-1.651" drill="0.3" stop="no"/>
<pad name="GND@17" x="2.667" y="1.651" drill="0.3" stop="no"/>
<rectangle x1="0" y1="-2.032" x2="4.572" y2="2.032" layer="41"/>
<smd name="BOTTOM_GND" x="2.286" y="0" dx="4.572" dy="9.144" layer="16"/>
</package>
<package name="SMA_RA_PCB">
<circle x="0" y="0" radius="7.1628" width="0.254" layer="22"/>
<pad name="CENTER" x="0" y="0" drill="1.27" diameter="1.778"/>
<pad name="SHIELD@1" x="-2.54" y="-2.54" drill="1.3208" diameter="2.54" shape="octagon" thermals="no"/>
<pad name="SHIELD@2" x="-2.54" y="2.54" drill="1.3208" diameter="2.54" shape="octagon" thermals="no"/>
<pad name="SHIELD@3" x="2.54" y="2.54" drill="1.3208" diameter="2.54" shape="octagon" thermals="no"/>
<pad name="SHIELD@4" x="2.54" y="-2.54" drill="1.3208" diameter="2.54" shape="octagon" thermals="no"/>
</package>
<package name="4040_INDUCTOR">
<smd name="P$1" x="-1.4" y="0" dx="1.2" dy="3.7" layer="1"/>
<smd name="P$2" x="1.4" y="0" dx="1.2" dy="3.7" layer="1"/>
<wire x1="-2.2" y1="2" x2="2.2" y2="2" width="0.127" layer="21"/>
<wire x1="2.2" y1="2" x2="2.2" y2="-2" width="0.127" layer="21"/>
<wire x1="2.2" y1="-2" x2="-2.2" y2="-2" width="0.127" layer="21"/>
<wire x1="-2.2" y1="-2" x2="-2.2" y2="2" width="0.127" layer="21"/>
<text x="-2.54" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="L24X24">
<smd name="1" x="-0.725" y="0" dx="0.7" dy="2" layer="1"/>
<smd name="2" x="0.725" y="0" dx="0.7" dy="2" layer="1"/>
<wire x1="-1.2" y1="1.2" x2="1.2" y2="1.2" width="0.127" layer="21"/>
<wire x1="1.2" y1="1.2" x2="1.2" y2="-1.2" width="0.127" layer="21"/>
<wire x1="1.2" y1="-1.2" x2="-1.2" y2="-1.2" width="0.127" layer="21"/>
<wire x1="-1.2" y1="-1.2" x2="-1.2" y2="1.2" width="0.127" layer="21"/>
</package>
<package name="SMA_EDGE_LAUNCH">
<smd name="GND_PAD2" x="2.794" y="-3.302" dx="5.588" dy="2.54" layer="1" cream="no"/>
<smd name="GND_PAD1" x="2.794" y="3.302" dx="5.588" dy="2.54" layer="1" cream="no"/>
<smd name="CENTER@1" x="2.286" y="0" dx="0.9652" dy="4.572" layer="1" rot="R90" thermals="no" cream="no"/>
<smd name="CENTER@2" x="5.08" y="0" dx="0.3302" dy="1.016" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<polygon width="0.0254" layer="1">
<vertex x="0" y="2.032"/>
<vertex x="0" y="0.8382"/>
<vertex x="4.6736" y="0.8382"/>
<vertex x="5.1562" y="0.3556"/>
<vertex x="5.588" y="0.3556"/>
<vertex x="5.588" y="2.032"/>
</polygon>
<polygon width="0.0254" layer="1">
<vertex x="0" y="-2.032"/>
<vertex x="0" y="-0.8382"/>
<vertex x="4.6736" y="-0.8382"/>
<vertex x="5.1562" y="-0.3556"/>
<vertex x="5.588" y="-0.3556"/>
<vertex x="5.588" y="-2.032"/>
</polygon>
<polygon width="0.0254" layer="2" pour="cutout">
<vertex x="0" y="2.032"/>
<vertex x="3.2766" y="2.032"/>
<vertex x="4.953" y="0.3556"/>
<vertex x="4.953" y="-0.3556"/>
<vertex x="3.2766" y="-2.032"/>
<vertex x="0" y="-2.032"/>
</polygon>
<polygon width="0.0254" layer="15" pour="cutout">
<vertex x="0" y="2.032"/>
<vertex x="4.8768" y="2.032"/>
<vertex x="4.8768" y="-2.032"/>
<vertex x="0" y="-2.032"/>
</polygon>
<pad name="GND@3" x="1.016" y="1.27" drill="0.3" stop="no" thermals="no"/>
<pad name="GND@5" x="1.016" y="-1.27" drill="0.3" stop="no" thermals="no"/>
<pad name="GND@4" x="5.08" y="1.016" drill="0.3" stop="no" thermals="no"/>
<pad name="GND@6" x="5.08" y="-1.016" drill="0.3" stop="no" thermals="no"/>
<pad name="GND@7" x="1.016" y="-3.81" drill="0.3"/>
<pad name="GND@8" x="4.699" y="-3.81" drill="0.3"/>
<pad name="GND@1" x="1.016" y="3.81" drill="0.3"/>
<pad name="GND@2" x="4.699" y="3.81" drill="0.3"/>
<wire x1="-1.5762" y1="-2.625" x2="-9.0762" y2="-2.625" width="0.127" layer="51"/>
<wire x1="-1.5762" y1="2.625" x2="-7.9512" y2="2.625" width="0.127" layer="51"/>
<wire x1="-9.0762" y1="-2.625" x2="-9.0762" y2="2.625" width="0.127" layer="51"/>
<wire x1="-9.0762" y1="2.625" x2="-7.9238" y2="2.625" width="0.127" layer="51"/>
<wire x1="-4.4512" y1="-2.875" x2="-4.8262" y2="2.875" width="0.127" layer="51"/>
<wire x1="-5.0762" y1="-2.875" x2="-5.4512" y2="2.875" width="0.127" layer="51"/>
<wire x1="-5.7012" y1="-2.875" x2="-6.0762" y2="2.875" width="0.127" layer="51"/>
<wire x1="-6.3262" y1="-2.875" x2="-6.7012" y2="2.875" width="0.127" layer="51"/>
<wire x1="-6.9512" y1="-2.875" x2="-7.3262" y2="2.875" width="0.127" layer="51"/>
<wire x1="-7.5762" y1="-2.875" x2="-7.9512" y2="2.875" width="0.127" layer="51"/>
<wire x1="0" y1="3.2512" x2="-1.5748" y2="3.2512" width="0.127" layer="51"/>
<wire x1="-1.5748" y1="3.2512" x2="-1.5748" y2="-3.2512" width="0.127" layer="51"/>
<wire x1="-1.5748" y1="-3.2512" x2="0" y2="-3.2512" width="0.127" layer="51"/>
<wire x1="0" y1="-2.286" x2="0" y2="2.286" width="0.127" layer="51"/>
<wire x1="0" y1="3.2512" x2="4.064" y2="3.2512" width="0.127" layer="51"/>
<wire x1="4.064" y1="3.2512" x2="4.064" y2="2.286" width="0.127" layer="51"/>
<wire x1="4.064" y1="2.286" x2="0" y2="2.286" width="0.127" layer="51"/>
<wire x1="0" y1="2.286" x2="0" y2="3.2512" width="0.127" layer="51"/>
<wire x1="0" y1="-3.2512" x2="4.064" y2="-3.2512" width="0.127" layer="51"/>
<wire x1="4.064" y1="-3.2512" x2="4.064" y2="-2.286" width="0.127" layer="51"/>
<wire x1="4.064" y1="-2.286" x2="0" y2="-2.286" width="0.127" layer="51"/>
<wire x1="0" y1="-2.286" x2="0" y2="-3.2512" width="0.127" layer="51"/>
<pad name="GND@14" x="2.794" y="3.81" drill="0.3"/>
<pad name="GND@15" x="2.921" y="-3.81" drill="0.3"/>
<pad name="GND@16" x="2.921" y="-1.27" drill="0.3" stop="no" thermals="no"/>
<pad name="GND@17" x="2.921" y="1.27" drill="0.3" stop="no" thermals="no"/>
<rectangle x1="0" y1="-0.381" x2="3.81" y2="0.381" layer="51"/>
<polygon width="0.0254" layer="1">
<vertex x="4.572" y="0.4572"/>
<vertex x="4.8768" y="0.1524"/>
<vertex x="4.5212" y="0.1524"/>
<vertex x="4.5212" y="0.4572"/>
</polygon>
<polygon width="0.0254" layer="1">
<vertex x="4.572" y="-0.4572"/>
<vertex x="4.8768" y="-0.1524"/>
<vertex x="4.5212" y="-0.1524"/>
<vertex x="4.5212" y="-0.4572"/>
</polygon>
<smd name="BOTTOM_PAD" x="2.794" y="0" dx="9.144" dy="5.588" layer="16" rot="R90" cream="no"/>
<wire x1="-1.5748" y1="3.2512" x2="-1.5748" y2="-3.2512" width="0.127" layer="52"/>
<wire x1="0" y1="-2.286" x2="0" y2="2.286" width="0.127" layer="52"/>
<wire x1="-1.5748" y1="3.2512" x2="4.064" y2="3.2512" width="0.127" layer="52"/>
<wire x1="4.064" y1="3.2512" x2="4.064" y2="2.286" width="0.127" layer="52"/>
<wire x1="4.064" y1="2.286" x2="0" y2="2.286" width="0.127" layer="52"/>
<wire x1="-1.5748" y1="-3.2512" x2="4.064" y2="-3.2512" width="0.127" layer="52"/>
<wire x1="4.064" y1="-3.2512" x2="4.064" y2="-2.286" width="0.127" layer="52"/>
<wire x1="4.064" y1="-2.286" x2="0" y2="-2.286" width="0.127" layer="52"/>
<polygon width="0.0762" layer="1" pour="cutout">
<vertex x="0" y="0.889"/>
<vertex x="5.5372" y="0.889"/>
<vertex x="5.5372" y="-0.889"/>
<vertex x="0" y="-0.889"/>
</polygon>
</package>
</packages>
<symbols>
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
<symbol name="NPN">
<pin name="B" x="-7.62" y="0" visible="off" length="short"/>
<pin name="C" x="0" y="7.62" visible="off" length="short" rot="R270"/>
<pin name="E" x="0" y="-7.62" visible="off" length="short" rot="R90"/>
<wire x1="-2.54" y1="3.81" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="0" y2="-3.81" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="0" y="-3.81"/>
<vertex x="-0.635" y="-1.905"/>
<vertex x="-1.905" y="-3.175"/>
</polygon>
<wire x1="0" y1="5.08" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-3.81" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<text x="2.54" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
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
<symbol name="+3.3V">
<pin name="+3.3V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="0" y1="2.54" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<text x="1.27" y="2.54" size="1.27" layer="96">&gt;VALUE</text>
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
<symbol name="+5V">
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="1.27" y="0" size="1.27" layer="96">&gt;VALUE</text>
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
<symbol name="L-US">
<wire x1="0" y1="5.08" x2="1.27" y2="3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="3.81" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="90"/>
<text x="-1.27" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="3.81" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="2" x="0" y="-7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="1" x="0" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="MCH4020" prefix="Q" uservalue="yes">
<gates>
<gate name="G$1" symbol="NPN" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="SOT343">
<connects>
<connect gate="G$1" pin="B" pad="3"/>
<connect gate="G$1" pin="C" pad="1"/>
<connect gate="G$1" pin="E" pad="2 4"/>
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
<device name="" package="0201">
<connects>
<connect gate="G$1" pin="P$3" pad="P$1"/>
<connect gate="G$1" pin="P$4" pad="P$2"/>
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
<device name="0201" package="0201">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
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
<deviceset name="SMA_END_LAUNCH" prefix="J" uservalue="yes">
<gates>
<gate name="G$1" symbol="COAX_JACK" x="0" y="0"/>
</gates>
<devices>
<device name="4L" package="SMA_EDGE_LAUNCH">
<connects>
<connect gate="G$1" pin="CENTER" pad="CENTER@1 CENTER@2"/>
<connect gate="G$1" pin="SHIELD" pad="BOTTOM_PAD GND@1 GND@2 GND@3 GND@4 GND@5 GND@6 GND@7 GND@8 GND@14 GND@15 GND@16 GND@17 GND_PAD1 GND_PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2L" package="SMA_EDGE_LAUNCH_2L">
<connects>
<connect gate="G$1" pin="CENTER" pad="CENTER@1"/>
<connect gate="G$1" pin="SHIELD" pad="BOTTOM_GND GND@1 GND@2 GND@3 GND@4 GND@5 GND@6 GND@7 GND@8 GND@11 GND@12 GND@14 GND@15 GND@16 GND@17 GND_PAD1 GND_PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SMA_FEMALE_RA" prefix="J">
<gates>
<gate name="G$1" symbol="COAX_JACK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMA_RA_PCB">
<connects>
<connect gate="G$1" pin="CENTER" pad="CENTER"/>
<connect gate="G$1" pin="SHIELD" pad="SHIELD@1 SHIELD@2 SHIELD@3 SHIELD@4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="INDUCTOR" prefix="L" uservalue="yes">
<gates>
<gate name="G$1" symbol="L-US" x="0" y="0"/>
</gates>
<devices>
<device name="4040" package="4040_INDUCTOR">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2424" package="L24X24">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
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
<class number="1" name="50-ohm" width="0.3556" drill="0">
<clearance class="1" value="0.508"/>
</class>
</classes>
<parts>
<part name="IC1" library="yapo" deviceset="ADCMP607" device=""/>
<part name="Q1" library="yapo" deviceset="MCH4020" device=""/>
<part name="Q2" library="yapo" deviceset="MCH4020" device=""/>
<part name="R1" library="yapo" deviceset="R" device="0603"/>
<part name="R2" library="yapo" deviceset="R" device="0603"/>
<part name="R3" library="yapo" deviceset="R" device="0603"/>
<part name="U$1" library="yapo" deviceset="GND" device=""/>
<part name="C1" library="yapo" deviceset="C" device="0603"/>
<part name="C2" library="yapo" deviceset="C" device="0603"/>
<part name="U$2" library="yapo" deviceset="GND" device=""/>
<part name="U$3" library="yapo" deviceset="GND" device=""/>
<part name="U$4" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$5" library="yapo" deviceset="GND" device=""/>
<part name="J1" library="yapo" deviceset="HEADER_2PIN" device=""/>
<part name="J2" library="yapo" deviceset="HEADER_2PIN" device=""/>
<part name="U$6" library="yapo" deviceset="+5V" device=""/>
<part name="U$7" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$8" library="yapo" deviceset="GND" device=""/>
<part name="U$9" library="yapo" deviceset="GND" device=""/>
<part name="U$10" library="yapo" deviceset="+5V" device=""/>
<part name="U$11" library="yapo" deviceset="+5V" device=""/>
<part name="J3" library="yapo" deviceset="SMA_FEMALE_RA" device=""/>
<part name="J4" library="yapo" deviceset="SMA_FEMALE_RA" device=""/>
<part name="C3" library="yapo" deviceset="C" device="0603"/>
<part name="C4" library="yapo" deviceset="C" device="0603"/>
<part name="U$12" library="yapo" deviceset="GND" device=""/>
<part name="U$13" library="yapo" deviceset="GND" device=""/>
<part name="R4" library="yapo" deviceset="R" device="0603"/>
<part name="U$14" library="yapo" deviceset="GND" device=""/>
<part name="J5" library="yapo" deviceset="SMA_END_LAUNCH" device="2L"/>
<part name="U$15" library="yapo" deviceset="GND" device=""/>
<part name="R5" library="yapo" deviceset="R" device="0603"/>
<part name="R6" library="yapo" deviceset="R" device="0603"/>
<part name="C5" library="yapo" deviceset="C" device="0603"/>
<part name="U$16" library="yapo" deviceset="GND" device=""/>
<part name="U$17" library="yapo" deviceset="GND" device=""/>
<part name="U$18" library="yapo" deviceset="+3.3V" device=""/>
<part name="C6" library="yapo" deviceset="C" device="1206"/>
<part name="C8" library="yapo" deviceset="C" device="1206"/>
<part name="U$19" library="yapo" deviceset="+5V" device=""/>
<part name="U$20" library="yapo" deviceset="GND" device=""/>
<part name="U$21" library="yapo" deviceset="GND" device=""/>
<part name="U$22" library="yapo" deviceset="+3.3V" device=""/>
<part name="C7" library="yapo" deviceset="C" device="0603"/>
<part name="C9" library="yapo" deviceset="C" device="0603"/>
<part name="U$25" library="yapo" deviceset="GND" device=""/>
<part name="U$26" library="yapo" deviceset="GND" device=""/>
<part name="U$23" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$24" library="yapo" deviceset="+3.3V" device=""/>
<part name="C10" library="yapo" deviceset="C" device="1206"/>
<part name="U$27" library="yapo" deviceset="+5V" device=""/>
<part name="U$28" library="yapo" deviceset="GND" device=""/>
<part name="L1" library="yapo" deviceset="INDUCTOR" device=""/>
<part name="L2" library="yapo" deviceset="INDUCTOR" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="66.04" y="35.56" smashed="yes">
<attribute name="NAME" x="81.28" y="50.8" size="1.778" layer="95"/>
<attribute name="VALUE" x="81.28" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="Q1" gate="G$1" x="124.46" y="40.64" smashed="yes">
<attribute name="NAME" x="127" y="45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="127" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="Q2" gate="G$1" x="154.94" y="40.64" smashed="yes" rot="MR0">
<attribute name="NAME" x="152.4" y="45.72" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="152.4" y="43.18" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="R1" gate="G$1" x="124.46" y="96.52" smashed="yes">
<attribute name="NAME" x="127" y="99.06" size="1.778" layer="95"/>
<attribute name="VALUE" x="127" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="154.94" y="96.52" smashed="yes">
<attribute name="NAME" x="157.48" y="99.06" size="1.778" layer="95"/>
<attribute name="VALUE" x="157.48" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="139.7" y="17.78" smashed="yes">
<attribute name="NAME" x="142.24" y="20.32" size="1.778" layer="95"/>
<attribute name="VALUE" x="142.24" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="139.7" y="7.62" smashed="yes"/>
<instance part="C1" gate="G$1" x="106.68" y="96.52" smashed="yes">
<attribute name="NAME" x="109.22" y="101.6" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="109.22" y="99.06" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C2" gate="G$1" x="172.72" y="96.52" smashed="yes">
<attribute name="NAME" x="175.26" y="101.6" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="175.26" y="99.06" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$2" gate="G$1" x="106.68" y="88.9" smashed="yes"/>
<instance part="U$3" gate="G$1" x="172.72" y="88.9" smashed="yes"/>
<instance part="U$4" gate="G$1" x="66.04" y="55.88" smashed="yes">
<attribute name="VALUE" x="67.31" y="58.42" size="1.27" layer="96"/>
</instance>
<instance part="U$5" gate="G$1" x="66.04" y="10.16" smashed="yes"/>
<instance part="J1" gate="G$1" x="35.56" y="101.6" smashed="yes" rot="R180">
<attribute name="NAME" x="38.1" y="93.98" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="38.1" y="96.52" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="J2" gate="G$1" x="-7.62" y="101.6" smashed="yes" rot="R180">
<attribute name="NAME" x="-5.08" y="93.98" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="-5.08" y="96.52" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$6" gate="G$1" x="5.08" y="111.76" smashed="yes">
<attribute name="VALUE" x="6.35" y="111.76" size="1.27" layer="96"/>
</instance>
<instance part="U$7" gate="G$1" x="48.26" y="109.22" smashed="yes">
<attribute name="VALUE" x="49.53" y="111.76" size="1.27" layer="96"/>
</instance>
<instance part="U$8" gate="G$1" x="5.08" y="96.52" smashed="yes"/>
<instance part="U$9" gate="G$1" x="48.26" y="96.52" smashed="yes"/>
<instance part="U$10" gate="G$1" x="124.46" y="114.3" smashed="yes">
<attribute name="VALUE" x="125.73" y="114.3" size="1.27" layer="96"/>
</instance>
<instance part="U$11" gate="G$1" x="154.94" y="114.3" smashed="yes">
<attribute name="VALUE" x="156.21" y="114.3" size="1.27" layer="96"/>
</instance>
<instance part="J3" gate="G$1" x="180.34" y="71.12" smashed="yes">
<attribute name="NAME" x="185.42" y="76.2" size="1.27" layer="95"/>
<attribute name="VALUE" x="185.42" y="73.66" size="1.27" layer="96"/>
</instance>
<instance part="J4" gate="G$1" x="96.52" y="71.12" smashed="yes" rot="MR0">
<attribute name="NAME" x="91.44" y="76.2" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="91.44" y="73.66" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="C3" gate="G$1" x="114.3" y="71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="109.22" y="73.66" size="1.778" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="111.76" y="73.66" size="1.778" layer="96" font="vector" rot="R90"/>
</instance>
<instance part="C4" gate="G$1" x="165.1" y="71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="160.02" y="73.66" size="1.778" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="162.56" y="73.66" size="1.778" layer="96" font="vector" rot="R90"/>
</instance>
<instance part="U$12" gate="G$1" x="96.52" y="60.96" smashed="yes"/>
<instance part="U$13" gate="G$1" x="180.34" y="60.96" smashed="yes"/>
<instance part="R4" gate="G$1" x="71.12" y="15.24" smashed="yes">
<attribute name="NAME" x="73.66" y="17.78" size="1.778" layer="95"/>
<attribute name="VALUE" x="73.66" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="U$14" gate="G$1" x="71.12" y="10.16" smashed="yes"/>
<instance part="J5" gate="G$1" x="15.24" y="40.64" smashed="yes" rot="MR0">
<attribute name="NAME" x="10.16" y="45.72" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="10.16" y="43.18" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="U$15" gate="G$1" x="15.24" y="30.48" smashed="yes"/>
<instance part="R5" gate="G$1" x="27.94" y="17.78" smashed="yes">
<attribute name="NAME" x="30.48" y="20.32" size="1.778" layer="95"/>
<attribute name="VALUE" x="30.48" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="R6" gate="G$1" x="27.94" y="2.54" smashed="yes">
<attribute name="NAME" x="30.48" y="5.08" size="1.778" layer="95"/>
<attribute name="VALUE" x="30.48" y="2.54" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="38.1" y="2.54" smashed="yes">
<attribute name="NAME" x="40.64" y="7.62" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="40.64" y="5.08" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$16" gate="G$1" x="27.94" y="-2.54" smashed="yes"/>
<instance part="U$17" gate="G$1" x="38.1" y="-2.54" smashed="yes"/>
<instance part="U$18" gate="G$1" x="27.94" y="22.86" smashed="yes">
<attribute name="VALUE" x="29.21" y="25.4" size="1.27" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="58.42" y="104.14" smashed="yes">
<attribute name="NAME" x="60.96" y="109.22" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="60.96" y="106.68" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C8" gate="G$1" x="12.7" y="104.14" smashed="yes">
<attribute name="NAME" x="15.24" y="109.22" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="15.24" y="106.68" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$19" gate="G$1" x="12.7" y="111.76" smashed="yes">
<attribute name="VALUE" x="13.97" y="111.76" size="1.27" layer="96"/>
</instance>
<instance part="U$20" gate="G$1" x="12.7" y="96.52" smashed="yes"/>
<instance part="U$21" gate="G$1" x="58.42" y="96.52" smashed="yes"/>
<instance part="U$22" gate="G$1" x="58.42" y="109.22" smashed="yes">
<attribute name="VALUE" x="59.69" y="111.76" size="1.27" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="22.86" y="71.12" smashed="yes">
<attribute name="NAME" x="25.4" y="76.2" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="25.4" y="73.66" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C9" gate="G$1" x="35.56" y="71.12" smashed="yes">
<attribute name="NAME" x="38.1" y="76.2" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="38.1" y="73.66" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$25" gate="G$1" x="22.86" y="66.04" smashed="yes"/>
<instance part="U$26" gate="G$1" x="35.56" y="66.04" smashed="yes"/>
<instance part="U$23" gate="G$1" x="35.56" y="76.2" smashed="yes">
<attribute name="VALUE" x="36.83" y="78.74" size="1.27" layer="96"/>
</instance>
<instance part="U$24" gate="G$1" x="22.86" y="76.2" smashed="yes">
<attribute name="VALUE" x="24.13" y="78.74" size="1.27" layer="96"/>
</instance>
<instance part="C10" gate="G$1" x="20.32" y="104.14" smashed="yes">
<attribute name="NAME" x="22.86" y="109.22" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="22.86" y="106.68" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$27" gate="G$1" x="20.32" y="111.76" smashed="yes">
<attribute name="VALUE" x="21.59" y="111.76" size="1.27" layer="96"/>
</instance>
<instance part="U$28" gate="G$1" x="20.32" y="96.52" smashed="yes"/>
<instance part="L1" gate="G$1" x="124.46" y="81.28" smashed="yes">
<attribute name="NAME" x="123.19" y="76.2" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="128.27" y="76.2" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="L2" gate="G$1" x="154.94" y="81.28" smashed="yes">
<attribute name="NAME" x="153.67" y="76.2" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="158.75" y="76.2" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$3"/>
<pinref part="U$10" gate="G$1" pin="+5V"/>
<wire x1="124.46" y1="101.6" x2="124.46" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<wire x1="124.46" y1="106.68" x2="124.46" y2="111.76" width="0.1524" layer="91"/>
<wire x1="106.68" y1="101.6" x2="106.68" y2="106.68" width="0.1524" layer="91"/>
<wire x1="106.68" y1="106.68" x2="124.46" y2="106.68" width="0.1524" layer="91"/>
<junction x="124.46" y="106.68"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="P$3"/>
<pinref part="U$11" gate="G$1" pin="+5V"/>
<wire x1="154.94" y1="101.6" x2="154.94" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
<wire x1="154.94" y1="106.68" x2="154.94" y2="111.76" width="0.1524" layer="91"/>
<wire x1="172.72" y1="101.6" x2="172.72" y2="106.68" width="0.1524" layer="91"/>
<wire x1="172.72" y1="106.68" x2="154.94" y2="106.68" width="0.1524" layer="91"/>
<junction x="154.94" y="106.68"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<pinref part="U$6" gate="G$1" pin="+5V"/>
<wire x1="0" y1="106.68" x2="5.08" y2="106.68" width="0.1524" layer="91"/>
<wire x1="5.08" y1="106.68" x2="5.08" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="P$2"/>
<pinref part="U$19" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="P$2"/>
<pinref part="U$27" gate="G$1" pin="+5V"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="C"/>
<pinref part="C3" gate="G$1" pin="P$1"/>
<wire x1="124.46" y1="71.12" x2="124.46" y2="48.26" width="0.1524" layer="91"/>
<wire x1="119.38" y1="71.12" x2="124.46" y2="71.12" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="124.46" y1="73.66" x2="124.46" y2="71.12" width="0.1524" layer="91"/>
<junction x="124.46" y="71.12"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="C"/>
<pinref part="C4" gate="G$1" pin="P$2"/>
<wire x1="154.94" y1="71.12" x2="154.94" y2="48.26" width="0.1524" layer="91"/>
<wire x1="160.02" y1="71.12" x2="154.94" y2="71.12" width="0.1524" layer="91"/>
<pinref part="L2" gate="G$1" pin="2"/>
<wire x1="154.94" y1="73.66" x2="154.94" y2="71.12" width="0.1524" layer="91"/>
<junction x="154.94" y="71.12"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="P$1"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="106.68" y1="91.44" x2="106.68" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P$1"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="172.72" y1="91.44" x2="172.72" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="P$4"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="139.7" y1="12.7" x2="139.7" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="SHIELD"/>
<pinref part="U$12" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="SHIELD"/>
<pinref part="U$13" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="GND"/>
<wire x1="66.04" y1="20.32" x2="66.04" y2="10.16" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VEE"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="P$4"/>
<pinref part="U$14" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="SHIELD"/>
<pinref part="U$15" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="P$4"/>
<pinref part="U$16" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="P$1"/>
<pinref part="U$17" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<pinref part="U$8" gate="G$1" pin="GND"/>
<wire x1="0" y1="101.6" x2="5.08" y2="101.6" width="0.1524" layer="91"/>
<wire x1="5.08" y1="101.6" x2="5.08" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<pinref part="U$9" gate="G$1" pin="GND"/>
<wire x1="43.18" y1="101.6" x2="48.26" y2="101.6" width="0.1524" layer="91"/>
<wire x1="48.26" y1="101.6" x2="48.26" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="P$1"/>
<pinref part="U$20" gate="G$1" pin="GND"/>
<wire x1="12.7" y1="99.06" x2="12.7" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="P$1"/>
<pinref part="U$21" gate="G$1" pin="GND"/>
<wire x1="58.42" y1="99.06" x2="58.42" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="P$1"/>
<pinref part="U$25" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="P$1"/>
<pinref part="U$26" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="P$1"/>
<pinref part="U$28" gate="G$1" pin="GND"/>
<wire x1="20.32" y1="99.06" x2="20.32" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="E"/>
<wire x1="124.46" y1="33.02" x2="124.46" y2="27.94" width="0.1524" layer="91"/>
<wire x1="124.46" y1="27.94" x2="139.7" y2="27.94" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="E"/>
<wire x1="139.7" y1="27.94" x2="154.94" y2="27.94" width="0.1524" layer="91"/>
<wire x1="154.94" y1="27.94" x2="154.94" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="P$3"/>
<wire x1="139.7" y1="22.86" x2="139.7" y2="27.94" width="0.1524" layer="91"/>
<junction x="139.7" y="27.94"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="B"/>
<pinref part="IC1" gate="G$1" pin="Q"/>
<wire x1="116.84" y1="40.64" x2="81.28" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!Q!"/>
<wire x1="81.28" y1="30.48" x2="167.64" y2="30.48" width="0.1524" layer="91"/>
<wire x1="167.64" y1="30.48" x2="167.64" y2="40.64" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="B"/>
<wire x1="167.64" y1="40.64" x2="162.56" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="P$2"/>
<pinref part="J4" gate="G$1" pin="CENTER"/>
<wire x1="109.22" y1="71.12" x2="104.14" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="P$1"/>
<pinref part="J3" gate="G$1" pin="CENTER"/>
<wire x1="170.18" y1="71.12" x2="172.72" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="+3.3V"/>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="66.04" y1="55.88" x2="66.04" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="SDN"/>
<wire x1="66.04" y1="53.34" x2="66.04" y2="50.8" width="0.1524" layer="91"/>
<wire x1="71.12" y1="48.26" x2="71.12" y2="53.34" width="0.1524" layer="91"/>
<wire x1="71.12" y1="53.34" x2="66.04" y2="53.34" width="0.1524" layer="91"/>
<junction x="66.04" y="53.34"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="P$3"/>
<pinref part="U$18" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<pinref part="U$7" gate="G$1" pin="+3.3V"/>
<wire x1="43.18" y1="106.68" x2="48.26" y2="106.68" width="0.1524" layer="91"/>
<wire x1="48.26" y1="106.68" x2="48.26" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="P$2"/>
<pinref part="U$22" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="P$2"/>
<pinref part="U$23" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="P$2"/>
<pinref part="U$24" gate="G$1" pin="+3.3V"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="P$3"/>
<pinref part="IC1" gate="G$1" pin="HYS"/>
<wire x1="71.12" y1="20.32" x2="71.12" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="CENTER"/>
<pinref part="IC1" gate="G$1" pin="P"/>
<wire x1="22.86" y1="40.64" x2="55.88" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="P$4"/>
<pinref part="R6" gate="G$1" pin="P$3"/>
<wire x1="27.94" y1="12.7" x2="27.94" y2="10.16" width="0.1524" layer="91"/>
<wire x1="27.94" y1="10.16" x2="27.94" y2="7.62" width="0.1524" layer="91"/>
<wire x1="27.94" y1="10.16" x2="38.1" y2="10.16" width="0.1524" layer="91"/>
<junction x="27.94" y="10.16"/>
<pinref part="C5" gate="G$1" pin="P$2"/>
<wire x1="38.1" y1="10.16" x2="38.1" y2="7.62" width="0.1524" layer="91"/>
<wire x1="38.1" y1="10.16" x2="38.1" y2="30.48" width="0.1524" layer="91"/>
<junction x="38.1" y="10.16"/>
<wire x1="38.1" y1="30.48" x2="55.88" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="N"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$4"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="124.46" y1="91.44" x2="124.46" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="P$4"/>
<pinref part="L2" gate="G$1" pin="1"/>
<wire x1="154.94" y1="91.44" x2="154.94" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="113,1,69.0245,35.56,IC1,,,,,"/>
<approved hash="113,1,121.753,40.64,Q1,,,,,"/>
<approved hash="113,1,157.647,40.64,Q2,,,,,"/>
<approved hash="113,1,126.711,96.52,R1,,,,,"/>
<approved hash="113,1,157.191,96.52,R2,,,,,"/>
<approved hash="113,1,141.951,17.78,R3,,,,,"/>
<approved hash="113,1,108.094,96.52,C1,,,,,"/>
<approved hash="113,1,174.134,96.52,C2,,,,,"/>
<approved hash="113,1,40.1955,100.749,J1,,,,,"/>
<approved hash="113,1,-2.9845,100.749,J2,,,,,"/>
<approved hash="113,1,114.3,72.5339,C3,,,,,"/>
<approved hash="113,1,165.1,72.5339,C4,,,,,"/>
<approved hash="113,1,73.371,15.24,R4,,,,,"/>
<approved hash="113,1,17.4978,36.8554,J5,,,,,"/>
<approved hash="113,1,30.191,17.78,R5,,,,,"/>
<approved hash="113,1,30.191,2.54,R6,,,,,"/>
<approved hash="113,1,39.5139,2.54,C5,,,,,"/>
<approved hash="113,1,59.8339,104.14,C6,,,,,"/>
<approved hash="113,1,14.1139,104.14,C8,,,,,"/>
<approved hash="113,1,24.2739,71.12,C7,,,,,"/>
<approved hash="113,1,36.9739,71.12,C9,,,,,"/>
<approved hash="113,1,22.5154,104.14,C10,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
