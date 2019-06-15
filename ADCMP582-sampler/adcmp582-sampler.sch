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
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="yes"/>
<layer number="201" name="201bmp" color="1" fill="10" visible="no" active="yes"/>
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
<package name="TQFP32_7X7">
<smd name="4" x="-4.4" y="0.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="5" x="-4.4" y="-0.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="3" x="-4.4" y="1.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="2" x="-4.4" y="2" dx="1.5" dy="0.5" layer="1"/>
<smd name="1" x="-4.4" y="2.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="6" x="-4.4" y="-1.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="7" x="-4.4" y="-2" dx="1.5" dy="0.5" layer="1"/>
<smd name="8" x="-4.4" y="-2.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="21" x="4.4" y="0.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="20" x="4.4" y="-0.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="22" x="4.4" y="1.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="23" x="4.4" y="2" dx="1.5" dy="0.5" layer="1"/>
<smd name="24" x="4.4" y="2.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="19" x="4.4" y="-1.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="18" x="4.4" y="-2" dx="1.5" dy="0.5" layer="1"/>
<smd name="17" x="4.4" y="-2.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="29" x="-0.4" y="4.4" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="28" x="0.4" y="4.4" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="30" x="-1.2" y="4.4" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="31" x="-2" y="4.4" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="32" x="-2.8" y="4.4" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="27" x="1.2" y="4.4" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="26" x="2" y="4.4" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="25" x="2.8" y="4.4" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="12" x="-0.4" y="-4.4" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="13" x="0.4" y="-4.4" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="11" x="-1.2" y="-4.4" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="10" x="-2" y="-4.4" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="9" x="-2.8" y="-4.4" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="14" x="1.2" y="-4.4" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="15" x="2" y="-4.4" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="16" x="2.8" y="-4.4" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<wire x1="-2.4" y1="3.3" x2="3.3" y2="3.3" width="0.127" layer="21"/>
<wire x1="3.3" y1="3.3" x2="3.3" y2="-3.3" width="0.127" layer="21"/>
<wire x1="3.3" y1="-3.3" x2="-3.3" y2="-3.3" width="0.127" layer="21"/>
<wire x1="-3.3" y1="-3.3" x2="-3.3" y2="2.4" width="0.127" layer="21"/>
<wire x1="-3.3" y1="2.4" x2="-2.4" y2="3.3" width="0.127" layer="21"/>
<circle x="-4.5" y="3.6" radius="0.360553125" width="0" layer="21"/>
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
<package name="SOT23-6">
<smd name="1" x="-0.95" y="-1.35" dx="1.1" dy="0.6" layer="1" rot="R90"/>
<smd name="2" x="0" y="-1.35" dx="1.1" dy="0.6" layer="1" rot="R90"/>
<smd name="3" x="0.95" y="-1.35" dx="1.1" dy="0.6" layer="1" rot="R90"/>
<smd name="4" x="0.95" y="1.35" dx="1.1" dy="0.6" layer="1" rot="R90"/>
<smd name="5" x="0" y="1.35" dx="1.1" dy="0.6" layer="1" rot="R90"/>
<smd name="6" x="-0.95" y="1.35" dx="1.1" dy="0.6" layer="1" rot="R90"/>
<wire x1="-1.4" y1="0.875" x2="-1.525" y2="0.875" width="0.127" layer="21"/>
<wire x1="-1.525" y1="0.875" x2="-1.525" y2="-0.875" width="0.127" layer="21"/>
<wire x1="-1.525" y1="-0.875" x2="-1.4" y2="-0.875" width="0.127" layer="21"/>
<wire x1="1.4" y1="0.875" x2="1.525" y2="0.875" width="0.127" layer="21"/>
<wire x1="1.525" y1="0.875" x2="1.525" y2="-0.875" width="0.127" layer="21"/>
<wire x1="1.525" y1="-0.875" x2="1.4" y2="-0.875" width="0.127" layer="21"/>
<circle x="-1.9206" y="-1.1012" radius="0.192090625" width="0" layer="21"/>
<text x="2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="0" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="PAD_50MIL">
<smd name="P$1" x="0" y="0" dx="1.27" dy="1.27" layer="1"/>
</package>
<package name="PAD_100MIL">
<smd name="P$1" x="0" y="0" dx="2.54" dy="2.54" layer="1"/>
</package>
<package name="SOIC-16">
<smd name="4" x="-0.635" y="-2.64" dx="1.12" dy="0.58" layer="1" rot="R90"/>
<smd name="3" x="-1.905" y="-2.64" dx="1.12" dy="0.58" layer="1" rot="R90"/>
<smd name="2" x="-3.175" y="-2.64" dx="1.12" dy="0.58" layer="1" rot="R90"/>
<smd name="1" x="-4.445" y="-2.64" dx="1.12" dy="0.58" layer="1" rot="R90"/>
<smd name="5" x="0.635" y="-2.64" dx="1.12" dy="0.58" layer="1" rot="R90"/>
<smd name="6" x="1.905" y="-2.64" dx="1.12" dy="0.58" layer="1" rot="R90"/>
<smd name="7" x="3.175" y="-2.64" dx="1.12" dy="0.58" layer="1" rot="R90"/>
<smd name="8" x="4.445" y="-2.64" dx="1.12" dy="0.58" layer="1" rot="R90"/>
<smd name="13" x="-0.635" y="2.64" dx="1.12" dy="0.58" layer="1" rot="R90"/>
<smd name="14" x="-1.905" y="2.64" dx="1.12" dy="0.58" layer="1" rot="R90"/>
<smd name="15" x="-3.175" y="2.64" dx="1.12" dy="0.58" layer="1" rot="R90"/>
<smd name="16" x="-4.445" y="2.64" dx="1.12" dy="0.58" layer="1" rot="R90"/>
<smd name="12" x="0.635" y="2.64" dx="1.12" dy="0.58" layer="1" rot="R90"/>
<smd name="11" x="1.905" y="2.64" dx="1.12" dy="0.58" layer="1" rot="R90"/>
<smd name="10" x="3.175" y="2.64" dx="1.12" dy="0.58" layer="1" rot="R90"/>
<smd name="9" x="4.445" y="2.64" dx="1.12" dy="0.58" layer="1" rot="R90"/>
<wire x1="-5" y1="2" x2="5" y2="2" width="0.127" layer="21"/>
<wire x1="5" y1="2" x2="5" y2="-2" width="0.127" layer="21"/>
<wire x1="5" y1="-2" x2="-5" y2="-2" width="0.127" layer="21"/>
<wire x1="-5" y1="-2" x2="-5" y2="2" width="0.127" layer="21"/>
<circle x="-4.3" y="-1.3" radius="0.4242625" width="0" layer="21"/>
<text x="6.1" y="3.7" size="1.27" layer="25">&gt;NAME</text>
<text x="6" y="1.9" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SOT-223">
<smd name="2" x="0" y="-3.05" dx="1.3" dy="1.3" layer="1"/>
<smd name="1" x="-2.3" y="-3.05" dx="1.3" dy="1.3" layer="1"/>
<smd name="3" x="2.3" y="-3.05" dx="1.3" dy="1.3" layer="1"/>
<smd name="4" x="0" y="3.05" dx="1.3" dy="3.6" layer="1" rot="R90"/>
<wire x1="-3.5" y1="-2" x2="-3.5" y2="2" width="0.127" layer="21"/>
<wire x1="-3.5" y1="2" x2="3.5" y2="2" width="0.127" layer="21"/>
<wire x1="3.5" y1="2" x2="3.5" y2="-2" width="0.127" layer="21"/>
<wire x1="3.5" y1="-2" x2="-3.5" y2="-2" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-2" x2="-2.8" y2="-3.5" width="0.127" layer="51"/>
<wire x1="-2.8" y1="-3.5" x2="-1.8" y2="-3.5" width="0.127" layer="51"/>
<wire x1="-1.8" y1="-3.5" x2="-1.8" y2="-2" width="0.127" layer="51"/>
<wire x1="-0.5" y1="-2" x2="-0.5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="-0.5" y1="-3.5" x2="0.5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="0.5" y1="-3.5" x2="0.5" y2="-2" width="0.127" layer="51"/>
<wire x1="1.8" y1="-2" x2="1.8" y2="-3.5" width="0.127" layer="51"/>
<wire x1="1.8" y1="-3.5" x2="2.8" y2="-3.5" width="0.127" layer="51"/>
<wire x1="2.8" y1="-3.5" x2="2.8" y2="-2" width="0.127" layer="51"/>
<wire x1="-1.7" y1="2" x2="-1.7" y2="3.5" width="0.127" layer="51"/>
<wire x1="-1.7" y1="3.5" x2="1.7" y2="3.5" width="0.127" layer="51"/>
<wire x1="1.7" y1="3.5" x2="1.7" y2="2" width="0.127" layer="51"/>
<text x="4.3" y="2.6" size="1.27" layer="25">&gt;NAME</text>
<text x="4.3" y="0.8" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="DPAK">
<smd name="1" x="-2.285" y="0" dx="3" dy="1.6" layer="1" rot="R90"/>
<smd name="3" x="2.285" y="0" dx="3" dy="1.6" layer="1" rot="R90"/>
<smd name="4" x="0" y="7.18" dx="6.2" dy="5.8" layer="1" rot="R270"/>
<wire x1="-3.302" y1="1.905" x2="-2.667" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-2.667" y1="1.905" x2="-1.778" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-1.778" y1="1.905" x2="-0.381" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-0.381" y1="1.905" x2="0.381" y2="1.905" width="0.2032" layer="21"/>
<wire x1="0.381" y1="1.905" x2="1.778" y2="1.905" width="0.2032" layer="21"/>
<wire x1="1.778" y1="1.905" x2="2.667" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.667" y1="1.905" x2="3.302" y2="1.905" width="0.2032" layer="21"/>
<wire x1="3.302" y1="1.905" x2="3.302" y2="8.001" width="0.2032" layer="21"/>
<wire x1="3.302" y1="8.001" x2="3.048" y2="8.001" width="0.2032" layer="21"/>
<wire x1="-3.048" y1="8.001" x2="-3.302" y2="8.001" width="0.2032" layer="21"/>
<wire x1="-3.302" y1="8.001" x2="-3.302" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-2.667" y1="1.905" x2="-2.667" y2="1.651" width="0.2032" layer="21"/>
<wire x1="-1.778" y1="1.905" x2="-1.778" y2="1.651" width="0.2032" layer="21"/>
<wire x1="1.778" y1="1.905" x2="1.778" y2="1.651" width="0.2032" layer="21"/>
<wire x1="2.667" y1="1.651" x2="2.667" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-0.381" y1="1.905" x2="-0.381" y2="0.889" width="0.2032" layer="21"/>
<wire x1="-0.381" y1="0.889" x2="0.381" y2="0.889" width="0.2032" layer="21"/>
<wire x1="0.381" y1="0.889" x2="0.381" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-2.921" y1="8.001" x2="2.921" y2="8.001" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="8.128" x2="-2.54" y2="8.382" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="8.382" x2="-1.905" y2="9.017" width="0.2032" layer="51"/>
<wire x1="-1.905" y1="9.017" x2="1.905" y2="9.017" width="0.2032" layer="51"/>
<wire x1="1.905" y1="9.017" x2="2.54" y2="8.509" width="0.2032" layer="51"/>
<wire x1="2.54" y1="8.509" x2="2.54" y2="8.128" width="0.2032" layer="51"/>
<wire x1="-2.667" y1="1.524" x2="-2.667" y2="0.889" width="0.2032" layer="51"/>
<wire x1="-2.667" y1="0.889" x2="-2.794" y2="0.889" width="0.2032" layer="51"/>
<wire x1="-2.794" y1="0.889" x2="-2.794" y2="-0.127" width="0.2032" layer="51"/>
<wire x1="-2.794" y1="-0.127" x2="-2.667" y2="-0.127" width="0.2032" layer="51"/>
<wire x1="-2.667" y1="-0.127" x2="-2.667" y2="-0.762" width="0.2032" layer="51"/>
<wire x1="-2.667" y1="-0.762" x2="-1.778" y2="-0.762" width="0.2032" layer="51"/>
<wire x1="-1.778" y1="-0.762" x2="-1.778" y2="-0.127" width="0.2032" layer="51"/>
<wire x1="-1.778" y1="-0.127" x2="-1.651" y2="-0.127" width="0.2032" layer="51"/>
<wire x1="-1.651" y1="-0.127" x2="-1.651" y2="0.762" width="0.2032" layer="51"/>
<wire x1="-1.651" y1="0.762" x2="-1.778" y2="0.762" width="0.2032" layer="51"/>
<wire x1="-1.778" y1="0.762" x2="-1.778" y2="1.524" width="0.2032" layer="51"/>
<wire x1="1.778" y1="1.524" x2="1.778" y2="0.889" width="0.2032" layer="51"/>
<wire x1="1.778" y1="0.889" x2="1.651" y2="0.889" width="0.2032" layer="51"/>
<wire x1="1.651" y1="0.889" x2="1.651" y2="-0.127" width="0.2032" layer="51"/>
<wire x1="1.651" y1="-0.127" x2="1.778" y2="-0.127" width="0.2032" layer="51"/>
<wire x1="1.778" y1="-0.127" x2="1.778" y2="-0.762" width="0.2032" layer="51"/>
<wire x1="1.778" y1="-0.762" x2="2.667" y2="-0.762" width="0.2032" layer="51"/>
<wire x1="2.667" y1="-0.762" x2="2.667" y2="-0.127" width="0.2032" layer="51"/>
<wire x1="2.667" y1="-0.127" x2="2.794" y2="-0.127" width="0.2032" layer="51"/>
<wire x1="2.794" y1="-0.127" x2="2.794" y2="0.889" width="0.2032" layer="51"/>
<wire x1="2.794" y1="0.889" x2="2.667" y2="0.889" width="0.2032" layer="51"/>
<wire x1="2.667" y1="0.889" x2="2.667" y2="1.524" width="0.2032" layer="51"/>
<text x="4.191" y="9.017" size="1.4224" layer="25" font="vector">&gt;NAME</text>
<text x="4.191" y="7.112" size="1.4224" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="SSOP8">
<smd name="2" x="-0.325" y="-1.7" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="1" x="-0.975" y="-1.7" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="3" x="0.325" y="-1.7" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="0.975" y="-1.7" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="7" x="-0.325" y="1.7" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="-0.975" y="1.7" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="6" x="0.325" y="1.7" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="5" x="0.975" y="1.7" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<wire x1="-1.3" y1="1.5" x2="-1.6" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.6" y1="1.5" x2="-1.6" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-1.4" x2="-1.3" y2="-1.4" width="0.127" layer="21"/>
<wire x1="1.3" y1="1.5" x2="1.6" y2="1.5" width="0.127" layer="21"/>
<wire x1="1.6" y1="1.5" x2="1.6" y2="-1.4" width="0.127" layer="21"/>
<wire x1="1.6" y1="-1.4" x2="1.3" y2="-1.4" width="0.127" layer="21"/>
<circle x="-2" y="-1.7" radius="0.316225" width="0" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ADCMP582">
<pin name="VP_T" x="-30.48" y="7.62" length="middle"/>
<pin name="VP" x="-30.48" y="0" length="middle"/>
<pin name="VN" x="-30.48" y="-10.16" length="middle" function="dot"/>
<pin name="VN_T" x="-30.48" y="-17.78" length="middle"/>
<pin name="VCCI" x="-15.24" y="27.94" length="middle" rot="R270"/>
<pin name="HYS" x="-15.24" y="-27.94" length="middle" rot="R90"/>
<pin name="LE" x="-30.48" y="22.86" length="middle"/>
<pin name="!LE!" x="-30.48" y="17.78" length="middle" function="dot"/>
<pin name="VCCO" x="10.16" y="15.24" length="middle" rot="R270"/>
<pin name="Q" x="27.94" y="5.08" rot="R180"/>
<pin name="!Q!" x="27.94" y="-5.08" function="dot" rot="R180"/>
<pin name="VEE" x="-10.16" y="-25.4" length="middle" rot="R90"/>
<wire x1="30.48" y1="0" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="0" y2="-15.24" width="0.254" layer="94"/>
<wire x1="0" y1="-15.24" x2="30.48" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="17.78" x2="-25.4" y2="27.94" width="0.254" layer="94"/>
<wire x1="-25.4" y1="27.94" x2="-25.4" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-27.94" x2="-5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-17.78" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="17.78" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<pin name="VTT" x="-10.16" y="25.4" length="middle" rot="R270"/>
<text x="5.08" y="25.4" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="10.16" y="-15.24" length="middle" rot="R90"/>
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
<symbol name="-5V">
<pin name="-5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="1.27" y="0" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="+5V">
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="1.27" y="0" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="+3.3V">
<pin name="+3.3V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="0" y1="2.54" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<text x="1.27" y="2.54" size="1.27" layer="96">&gt;VALUE</text>
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
<symbol name="MCP48X1">
<pin name="VDD" x="0" y="17.78" length="middle" rot="R270"/>
<pin name="VSS" x="0" y="-17.78" length="middle" rot="R90"/>
<pin name="VOUT" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="!SHDN!" x="-17.78" y="10.16" length="middle"/>
<pin name="!LDAC!" x="-17.78" y="5.08" length="middle"/>
<pin name="!CS!" x="-17.78" y="0" length="middle"/>
<pin name="SDI" x="-17.78" y="-5.08" length="middle"/>
<pin name="SCK" x="-17.78" y="-10.16" length="middle"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<text x="7.62" y="17.78" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="15.24" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ECL_TO_TTL">
<pin name="D" x="-12.7" y="2.54" visible="pad" length="middle"/>
<pin name="!D!" x="-12.7" y="-5.08" visible="pad" length="middle"/>
<pin name="Q" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
<pin name="VCC" x="0" y="17.78" length="middle" rot="R270"/>
<pin name="VEE" x="0" y="-20.32" length="middle" rot="R90"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="7.62" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="7.62" y2="-1.27" width="0.254" layer="94"/>
<circle x="-6.35" y="-5.08" radius="1.27" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-8.89" y1="12.7" x2="-8.89" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-8.89" y1="-15.24" x2="12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="12.7" x2="-8.89" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-1.27" x2="12.7" y2="-1.27" width="0.1524" layer="94"/>
<text x="12.7" y="24.13" size="1.778" layer="95">&gt;NAME</text>
<text x="12.7" y="21.59" size="1.778" layer="95">&gt;VALUE</text>
<wire x1="12.7" y1="0" x2="12.7" y2="-1.27" width="0.254" layer="94"/>
<pin name="VBB" x="-12.7" y="10.16" length="middle"/>
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
<symbol name="SY89296U">
<pin name="D0" x="-22.86" y="17.78" length="middle"/>
<pin name="D1" x="-22.86" y="12.7" length="middle"/>
<pin name="D2" x="-22.86" y="7.62" length="middle"/>
<pin name="D3" x="-22.86" y="2.54" length="middle"/>
<pin name="D4" x="-22.86" y="-2.54" length="middle"/>
<pin name="D5" x="-22.86" y="-7.62" length="middle"/>
<pin name="D6" x="-22.86" y="-12.7" length="middle"/>
<pin name="D7" x="-22.86" y="-17.78" length="middle"/>
<pin name="D8" x="-22.86" y="-22.86" length="middle"/>
<pin name="D9" x="-22.86" y="-27.94" length="middle"/>
<pin name="D10" x="-22.86" y="-33.02" length="middle"/>
<pin name="IN" x="-22.86" y="48.26" length="middle"/>
<pin name="/IN" x="-22.86" y="43.18" length="middle"/>
<pin name="VBB" x="-22.86" y="53.34" length="middle"/>
<pin name="VEF" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="VCF" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="GND" x="-2.54" y="-45.72" length="middle" rot="R90"/>
<pin name="LEN" x="-22.86" y="22.86" length="middle"/>
<pin name="SETMIN" x="-22.86" y="27.94" length="middle"/>
<pin name="SETMAX" x="-22.86" y="33.02" length="middle"/>
<pin name="VCC" x="0" y="60.96" length="middle" rot="R270"/>
<pin name="CASCADE" x="20.32" y="27.94" length="middle" rot="R180"/>
<pin name="/CASCADE" x="20.32" y="22.86" length="middle" rot="R180"/>
<pin name="/EN" x="-22.86" y="38.1" length="middle"/>
<pin name="Q" x="20.32" y="43.18" length="middle" rot="R180"/>
<pin name="/Q" x="20.32" y="38.1" length="middle" rot="R180"/>
<pin name="FTUNE" x="-22.86" y="-38.1" length="middle"/>
<wire x1="-17.78" y1="55.88" x2="-17.78" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-40.64" x2="15.24" y2="-40.64" width="0.254" layer="94"/>
<wire x1="15.24" y1="-40.64" x2="15.24" y2="55.88" width="0.254" layer="94"/>
<wire x1="15.24" y1="55.88" x2="-17.78" y2="55.88" width="0.254" layer="94"/>
<text x="7.62" y="63.5" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="60.96" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="NO_CONNECT">
<pin name="P$1" x="-5.08" y="0" length="middle"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="MC100LVELT20">
<pin name="Q" x="10.16" y="5.08" visible="pad" length="middle" rot="R180"/>
<pin name="!Q!" x="10.16" y="-5.08" visible="pad" length="middle" function="dot" rot="R180"/>
<pin name="D" x="-10.16" y="0" visible="pad" length="middle"/>
<pin name="VCC" x="0" y="12.7" length="middle" rot="R270"/>
<pin name="GND" x="0" y="-12.7" length="middle" rot="R90"/>
<wire x1="-5.08" y1="10.16" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<text x="7.62" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="10.16" size="1.778" layer="96">&gt;VALUE</text>
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
<symbol name="OP-AMP-NULL">
<pin name="IN-" x="-20.32" y="5.08"/>
<pin name="IN+" x="-20.32" y="-5.08"/>
<pin name="OUT" x="22.86" y="0" rot="R180"/>
<pin name="+V" x="-2.54" y="20.32" length="middle" rot="R270"/>
<pin name="-V" x="-2.54" y="-22.86" length="middle" rot="R90"/>
<pin name="NULL_A" x="5.08" y="-22.86" length="middle" rot="R90"/>
<pin name="NULL_B" x="12.7" y="-22.86" length="middle" rot="R90"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="15.24" y2="0" width="0.254" layer="94"/>
<wire x1="15.24" y1="0" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="-15.24" y1="15.24" x2="-15.24" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-17.78" x2="17.78" y2="-17.78" width="0.254" layer="94"/>
<wire x1="17.78" y1="-17.78" x2="17.78" y2="15.24" width="0.254" layer="94"/>
<wire x1="17.78" y1="15.24" x2="-15.24" y2="15.24" width="0.254" layer="94"/>
<text x="22.86" y="15.24" size="1.778" layer="95">&gt;NAME</text>
<text x="22.86" y="12.7" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="MCP1501">
<pin name="VDD" x="0" y="15.24" length="middle" rot="R270"/>
<pin name="GND" x="0" y="-15.24" length="middle" rot="R90"/>
<pin name="OUT" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="!SHDN!" x="-15.24" y="0" length="middle"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<text x="12.7" y="17.78" size="1.778" layer="95">&gt;NAME</text>
<text x="12.7" y="15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="FB" x="15.24" y="5.08" length="middle" rot="R180"/>
</symbol>
<symbol name="MCP49X1">
<pin name="VDD" x="0" y="17.78" length="middle" rot="R270"/>
<pin name="VSS" x="0" y="-17.78" length="middle" rot="R90"/>
<pin name="VOUT" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="VREF" x="-17.78" y="10.16" length="middle"/>
<pin name="!LDAC!" x="-17.78" y="5.08" length="middle"/>
<pin name="!CS!" x="-17.78" y="0" length="middle"/>
<pin name="SDI" x="-17.78" y="-5.08" length="middle"/>
<pin name="SCK" x="-17.78" y="-10.16" length="middle"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<text x="7.62" y="17.78" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="15.24" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="PAD">
<pin name="P$1" x="-5.08" y="0" visible="off" length="middle"/>
<rectangle x1="-2.54" y1="-2.54" x2="2.54" y2="2.54" layer="94"/>
</symbol>
<symbol name="74XX595">
<pin name="VCC" x="0" y="25.4" length="middle" rot="R270"/>
<pin name="GND" x="0" y="-30.48" length="middle" rot="R90"/>
<pin name="QA" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="QB" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="QC" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="QD" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="QE" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="QF" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="QG" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="QH" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="!OE!" x="-17.78" y="7.62" length="middle"/>
<pin name="RCLK" x="-17.78" y="2.54" length="middle"/>
<pin name="SER" x="-17.78" y="-2.54" length="middle"/>
<pin name="SRCLK" x="-17.78" y="-7.62" length="middle"/>
<pin name="!SRCLR!" x="-17.78" y="-12.7" length="middle"/>
<wire x1="-12.7" y1="20.32" x2="12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="20.32" x2="12.7" y2="-25.4" width="0.254" layer="94"/>
<wire x1="12.7" y1="-25.4" x2="-12.7" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-25.4" x2="-12.7" y2="20.32" width="0.254" layer="94"/>
<text x="7.62" y="25.4" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="22.86" size="1.778" layer="95">&gt;VALUE</text>
<pin name="SER_OUT" x="17.78" y="-22.86" length="middle" rot="R180"/>
</symbol>
<symbol name="REGULATOR_3TERM">
<pin name="GND" x="0" y="-12.7" length="middle" rot="R90"/>
<pin name="IN" x="-12.7" y="0" length="middle"/>
<pin name="OUT" x="12.7" y="0" length="middle" rot="R180"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="7.62" y="10.16" size="1.27" layer="95">&gt;NAME</text>
<text x="7.62" y="7.62" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="74LVC2G74">
<pin name="D" x="-12.7" y="2.54" length="middle"/>
<pin name="CP" x="-12.7" y="-2.54" length="middle" function="clk"/>
<pin name="Q" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="!Q!" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="S" x="-12.7" y="10.16" length="middle" function="dot"/>
<pin name="R" x="-12.7" y="-10.16" length="middle" function="dot"/>
<pin name="GND" x="0" y="-17.78" length="middle" rot="R90"/>
<pin name="VCC" x="0" y="17.78" length="middle" rot="R270"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<text x="12.7" y="17.78" size="1.4224" layer="95" font="vector">&gt;NAME</text>
<text x="12.7" y="15.24" size="1.4224" layer="96" font="vector">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ADCMP582">
<gates>
<gate name="G$1" symbol="ADCMP582" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="TQFN16-EP">
<connects>
<connect gate="G$1" pin="!LE!" pad="6"/>
<connect gate="G$1" pin="!Q!" pad="10"/>
<connect gate="G$1" pin="GND" pad="15"/>
<connect gate="G$1" pin="HYS" pad="14"/>
<connect gate="G$1" pin="LE" pad="7"/>
<connect gate="G$1" pin="Q" pad="11"/>
<connect gate="G$1" pin="VCCI" pad="5 16"/>
<connect gate="G$1" pin="VCCO" pad="9 12"/>
<connect gate="G$1" pin="VEE" pad="13"/>
<connect gate="G$1" pin="VN" pad="3"/>
<connect gate="G$1" pin="VN_T" pad="4"/>
<connect gate="G$1" pin="VP" pad="2"/>
<connect gate="G$1" pin="VP_T" pad="1"/>
<connect gate="G$1" pin="VTT" pad="8"/>
</connects>
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
<deviceset name="-5V">
<gates>
<gate name="G$1" symbol="-5V" x="0" y="2.54"/>
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
<deviceset name="MCP48X1" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="MCP48X1" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="SOIC8">
<connects>
<connect gate="G$1" pin="!CS!" pad="2"/>
<connect gate="G$1" pin="!LDAC!" pad="5"/>
<connect gate="G$1" pin="!SHDN!" pad="6"/>
<connect gate="G$1" pin="SCK" pad="3"/>
<connect gate="G$1" pin="SDI" pad="4"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="8"/>
<connect gate="G$1" pin="VSS" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MC100EPT21" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="ECL_TO_TTL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC8">
<connects>
<connect gate="G$1" pin="!D!" pad="3"/>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="Q" pad="7"/>
<connect gate="G$1" pin="VBB" pad="4"/>
<connect gate="G$1" pin="VCC" pad="8"/>
<connect gate="G$1" pin="VEE" pad="5"/>
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
<deviceset name="SY89296U" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="SY89296U" x="2.54" y="-10.16"/>
</gates>
<devices>
<device name="" package="TQFP32_7X7">
<connects>
<connect gate="G$1" pin="/CASCADE" pad="14"/>
<connect gate="G$1" pin="/EN" pad="16"/>
<connect gate="G$1" pin="/IN" pad="5"/>
<connect gate="G$1" pin="/Q" pad="20"/>
<connect gate="G$1" pin="CASCADE" pad="15"/>
<connect gate="G$1" pin="D0" pad="23"/>
<connect gate="G$1" pin="D1" pad="25"/>
<connect gate="G$1" pin="D10" pad="3"/>
<connect gate="G$1" pin="D2" pad="26"/>
<connect gate="G$1" pin="D3" pad="27"/>
<connect gate="G$1" pin="D4" pad="29"/>
<connect gate="G$1" pin="D5" pad="30"/>
<connect gate="G$1" pin="D6" pad="31"/>
<connect gate="G$1" pin="D7" pad="32"/>
<connect gate="G$1" pin="D8" pad="1"/>
<connect gate="G$1" pin="D9" pad="2"/>
<connect gate="G$1" pin="FTUNE" pad="17"/>
<connect gate="G$1" pin="GND" pad="9 24 28"/>
<connect gate="G$1" pin="IN" pad="4"/>
<connect gate="G$1" pin="LEN" pad="10"/>
<connect gate="G$1" pin="Q" pad="21"/>
<connect gate="G$1" pin="SETMAX" pad="12"/>
<connect gate="G$1" pin="SETMIN" pad="11"/>
<connect gate="G$1" pin="VBB" pad="6"/>
<connect gate="G$1" pin="VCC" pad="13 18 19 22"/>
<connect gate="G$1" pin="VCF" pad="8"/>
<connect gate="G$1" pin="VEF" pad="7"/>
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
<deviceset name="MC100LVELT20" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="MC100LVELT20" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC8">
<connects>
<connect gate="G$1" pin="!Q!" pad="3"/>
<connect gate="G$1" pin="D" pad="7"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="Q" pad="2"/>
<connect gate="G$1" pin="VCC" pad="8"/>
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
<deviceset name="AD711" prefix="IC">
<gates>
<gate name="G$1" symbol="OP-AMP-NULL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC8">
<connects>
<connect gate="G$1" pin="+V" pad="7"/>
<connect gate="G$1" pin="-V" pad="4"/>
<connect gate="G$1" pin="IN+" pad="3"/>
<connect gate="G$1" pin="IN-" pad="2"/>
<connect gate="G$1" pin="NULL_A" pad="1"/>
<connect gate="G$1" pin="NULL_B" pad="5"/>
<connect gate="G$1" pin="OUT" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP1501" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="MCP1501" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-6">
<connects>
<connect gate="G$1" pin="!SHDN!" pad="4"/>
<connect gate="G$1" pin="GND" pad="2 3 5"/>
<connect gate="G$1" pin="OUT" pad="1"/>
<connect gate="G$1" pin="VDD" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOIC8" package="SOIC8">
<connects>
<connect gate="G$1" pin="!SHDN!" pad="3"/>
<connect gate="G$1" pin="FB" pad="8"/>
<connect gate="G$1" pin="GND" pad="2 4 5 6"/>
<connect gate="G$1" pin="OUT" pad="7"/>
<connect gate="G$1" pin="VDD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP49X1" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="MCP49X1" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="SOIC8">
<connects>
<connect gate="G$1" pin="!CS!" pad="2"/>
<connect gate="G$1" pin="!LDAC!" pad="5"/>
<connect gate="G$1" pin="SCK" pad="3"/>
<connect gate="G$1" pin="SDI" pad="4"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="8"/>
<connect gate="G$1" pin="VREF" pad="6"/>
<connect gate="G$1" pin="VSS" pad="7"/>
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
<deviceset name="74XX595" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="74XX595" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC-16">
<connects>
<connect gate="G$1" pin="!OE!" pad="13"/>
<connect gate="G$1" pin="!SRCLR!" pad="10"/>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="QA" pad="15"/>
<connect gate="G$1" pin="QB" pad="1"/>
<connect gate="G$1" pin="QC" pad="2"/>
<connect gate="G$1" pin="QD" pad="3"/>
<connect gate="G$1" pin="QE" pad="4"/>
<connect gate="G$1" pin="QF" pad="5"/>
<connect gate="G$1" pin="QG" pad="6"/>
<connect gate="G$1" pin="QH" pad="7"/>
<connect gate="G$1" pin="RCLK" pad="12"/>
<connect gate="G$1" pin="SER" pad="14"/>
<connect gate="G$1" pin="SER_OUT" pad="9"/>
<connect gate="G$1" pin="SRCLK" pad="11"/>
<connect gate="G$1" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AZ1117E" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="REGULATOR_3TERM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-223">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MC79M00" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="REGULATOR_3TERM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DPAK">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="4"/>
<connect gate="G$1" pin="OUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MC78M00" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="REGULATOR_3TERM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DPAK">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74LVC2G74" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="74LVC2G74" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SSOP8">
<connects>
<connect gate="G$1" pin="!Q!" pad="3"/>
<connect gate="G$1" pin="CP" pad="1"/>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="Q" pad="5"/>
<connect gate="G$1" pin="R" pad="6"/>
<connect gate="G$1" pin="S" pad="7"/>
<connect gate="G$1" pin="VCC" pad="8"/>
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
<class number="1" name="diff-pair" width="0.3302" drill="0">
<clearance class="1" value="0.2032"/>
</class>
</classes>
<parts>
<part name="U$1" library="yapo" deviceset="ADCMP582" device=""/>
<part name="J1" library="yapo" deviceset="SMA_END_LAUNCH" device="4L"/>
<part name="U$2" library="yapo" deviceset="GND" device=""/>
<part name="U$3" library="yapo" deviceset="GND" device=""/>
<part name="U$5" library="yapo" deviceset="GND" device=""/>
<part name="U$6" library="yapo" deviceset="-5V" device=""/>
<part name="U$7" library="yapo" deviceset="+5V" device=""/>
<part name="U$8" library="yapo" deviceset="+3.3V" device=""/>
<part name="R1" library="yapo" deviceset="R" device="0603"/>
<part name="U$9" library="yapo" deviceset="-5V" device=""/>
<part name="IC2" library="yapo" deviceset="MC100EPT21" device="" value="MC100EPT21"/>
<part name="U$10" library="yapo" deviceset="GND" device=""/>
<part name="U$11" library="yapo" deviceset="+3.3V" device=""/>
<part name="R2" library="yapo" deviceset="R" device="0603"/>
<part name="R3" library="yapo" deviceset="R" device="0603"/>
<part name="R4" library="yapo" deviceset="R" device="0603"/>
<part name="R5" library="yapo" deviceset="R" device="0603"/>
<part name="U$12" library="yapo" deviceset="GND" device=""/>
<part name="U$13" library="yapo" deviceset="GND" device=""/>
<part name="U$14" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$15" library="yapo" deviceset="+3.3V" device=""/>
<part name="C1" library="yapo" deviceset="C" device="0603"/>
<part name="U$16" library="yapo" deviceset="GND" device=""/>
<part name="R6" library="yapo" deviceset="R" device="0603"/>
<part name="R7" library="yapo" deviceset="R" device="0603"/>
<part name="C2" library="yapo" deviceset="C" device="0402_NO_THERMALS"/>
<part name="U$17" library="yapo" deviceset="GND" device=""/>
<part name="U$18" library="yapo" deviceset="GND" device=""/>
<part name="U$19" library="yapo" deviceset="+3.3V" device=""/>
<part name="IC3" library="yapo" deviceset="SY89296U" device="" value="SY89296U"/>
<part name="U$22" library="yapo" deviceset="GND" device=""/>
<part name="U$23" library="yapo" deviceset="+3.3V" device=""/>
<part name="R8" library="yapo" deviceset="R" device="0402"/>
<part name="R9" library="yapo" deviceset="R" device="0402"/>
<part name="R10" library="yapo" deviceset="R" device="0402"/>
<part name="R11" library="yapo" deviceset="R" device="0402"/>
<part name="U$24" library="yapo" deviceset="NO_CONNECT" device=""/>
<part name="U$25" library="yapo" deviceset="NO_CONNECT" device=""/>
<part name="U$26" library="yapo" deviceset="NO_CONNECT" device=""/>
<part name="U$27" library="yapo" deviceset="NO_CONNECT" device=""/>
<part name="U$28" library="yapo" deviceset="NO_CONNECT" device=""/>
<part name="U$29" library="yapo" deviceset="NO_CONNECT" device=""/>
<part name="IC4" library="yapo" deviceset="MC100LVELT20" device=""/>
<part name="U$4" library="yapo" deviceset="GND" device=""/>
<part name="U$30" library="yapo" deviceset="+3.3V" device=""/>
<part name="IC5" library="yapo" deviceset="MCP48X1" device=""/>
<part name="U$31" library="yapo" deviceset="GND" device=""/>
<part name="U$32" library="yapo" deviceset="+3.3V" device=""/>
<part name="C3" library="yapo" deviceset="C" device="0603"/>
<part name="U$33" library="yapo" deviceset="GND" device=""/>
<part name="U$34" library="yapo" deviceset="74LVC1G04" device=""/>
<part name="U$35" library="yapo" deviceset="GND" device=""/>
<part name="U$36" library="yapo" deviceset="+3.3V" device=""/>
<part name="IC6" library="yapo" deviceset="AD711" device=""/>
<part name="R12" library="yapo" deviceset="R" device="0603"/>
<part name="R13" library="yapo" deviceset="R" device="0603"/>
<part name="R14" library="yapo" deviceset="R" device="0603"/>
<part name="IC7" library="yapo" deviceset="MCP1501" device="SOIC8"/>
<part name="U$37" library="yapo" deviceset="GND" device=""/>
<part name="U$39" library="yapo" deviceset="+5V" device=""/>
<part name="U$40" library="yapo" deviceset="-5V" device=""/>
<part name="U$38" library="yapo" deviceset="+3.3V" device=""/>
<part name="C4" library="yapo" deviceset="C" device="0603"/>
<part name="U$41" library="yapo" deviceset="GND" device=""/>
<part name="U$42" library="yapo" deviceset="GND" device=""/>
<part name="R15" library="yapo" deviceset="R" device="0603"/>
<part name="IC1" library="yapo" deviceset="MCP49X1" device=""/>
<part name="U$20" library="yapo" deviceset="GND" device=""/>
<part name="U$21" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$43" library="yapo" deviceset="GND" device=""/>
<part name="U$44" library="yapo" deviceset="GND" device=""/>
<part name="C5" library="yapo" deviceset="C" device="0603"/>
<part name="U$45" library="yapo" deviceset="GND" device=""/>
<part name="U$46" library="yapo" deviceset="PAD" device="50MIL"/>
<part name="U$47" library="yapo" deviceset="PAD" device="50MIL"/>
<part name="U$48" library="yapo" deviceset="PAD" device="50MIL"/>
<part name="U$49" library="yapo" deviceset="GND" device=""/>
<part name="R16" library="yapo" deviceset="R" device="0603"/>
<part name="U$50" library="yapo" deviceset="GND" device=""/>
<part name="IC8" library="yapo" deviceset="74XX595" device=""/>
<part name="IC9" library="yapo" deviceset="74XX595" device=""/>
<part name="U$51" library="yapo" deviceset="GND" device=""/>
<part name="U$52" library="yapo" deviceset="GND" device=""/>
<part name="U$53" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$54" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$55" library="yapo" deviceset="GND" device=""/>
<part name="U$56" library="yapo" deviceset="GND" device=""/>
<part name="U$57" library="yapo" deviceset="+3.3V" device=""/>
<part name="R21" library="yapo" deviceset="R" device="0603"/>
<part name="R22" library="yapo" deviceset="R" device="0603"/>
<part name="R23" library="yapo" deviceset="R" device="0603"/>
<part name="R24" library="yapo" deviceset="R" device="0603"/>
<part name="U$62" library="yapo" deviceset="GND" device=""/>
<part name="U$63" library="yapo" deviceset="GND" device=""/>
<part name="U$64" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$65" library="yapo" deviceset="+3.3V" device=""/>
<part name="IC10" library="yapo" deviceset="AZ1117E" device=""/>
<part name="IC11" library="yapo" deviceset="AZ1117E" device=""/>
<part name="U$66" library="yapo" deviceset="GND" device=""/>
<part name="U$67" library="yapo" deviceset="GND" device=""/>
<part name="C6" library="yapo" deviceset="C" device="0603"/>
<part name="C7" library="yapo" deviceset="C" device="0603"/>
<part name="C8" library="yapo" deviceset="C" device="0603"/>
<part name="C9" library="yapo" deviceset="C" device="0603"/>
<part name="U$68" library="yapo" deviceset="GND" device=""/>
<part name="U$69" library="yapo" deviceset="GND" device=""/>
<part name="U$70" library="yapo" deviceset="GND" device=""/>
<part name="U$71" library="yapo" deviceset="GND" device=""/>
<part name="IC12" library="yapo" deviceset="MC79M00" device="" value="MC79M05"/>
<part name="U$72" library="yapo" deviceset="GND" device=""/>
<part name="C10" library="yapo" deviceset="C" device="0603"/>
<part name="C11" library="yapo" deviceset="C" device="0603"/>
<part name="U$73" library="yapo" deviceset="GND" device=""/>
<part name="U$74" library="yapo" deviceset="GND" device=""/>
<part name="IC13" library="yapo" deviceset="MC78M00" device="" value="MC78M05"/>
<part name="U$75" library="yapo" deviceset="GND" device=""/>
<part name="C12" library="yapo" deviceset="C" device="0603"/>
<part name="C13" library="yapo" deviceset="C" device="0603"/>
<part name="U$76" library="yapo" deviceset="GND" device=""/>
<part name="U$77" library="yapo" deviceset="GND" device=""/>
<part name="C14" library="yapo" deviceset="C" device="0402_NO_THERMALS"/>
<part name="C15" library="yapo" deviceset="C" device="0402_NO_THERMALS"/>
<part name="C16" library="yapo" deviceset="C" device="0402_NO_THERMALS"/>
<part name="C17" library="yapo" deviceset="C" device="0402_NO_THERMALS"/>
<part name="U$58" library="yapo" deviceset="GND" device=""/>
<part name="U$59" library="yapo" deviceset="GND" device=""/>
<part name="U$60" library="yapo" deviceset="GND" device=""/>
<part name="U$61" library="yapo" deviceset="GND" device=""/>
<part name="U$78" library="yapo" deviceset="+5V" device=""/>
<part name="U$79" library="yapo" deviceset="-5V" device=""/>
<part name="U$80" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$81" library="yapo" deviceset="+3.3V" device=""/>
<part name="C18" library="yapo" deviceset="C" device="0402_NO_THERMALS"/>
<part name="U$82" library="yapo" deviceset="GND" device=""/>
<part name="U$83" library="yapo" deviceset="+5V" device=""/>
<part name="C19" library="yapo" deviceset="C" device="0603"/>
<part name="U$84" library="yapo" deviceset="GND" device=""/>
<part name="U$85" library="yapo" deviceset="-5V" device=""/>
<part name="IC14" library="yapo" deviceset="74LVC2G74" device=""/>
<part name="IC15" library="yapo" deviceset="74LVC2G74" device=""/>
<part name="U$86" library="yapo" deviceset="GND" device=""/>
<part name="U$87" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$88" library="yapo" deviceset="GND" device=""/>
<part name="U$89" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$90" library="yapo" deviceset="74LVC1G04" device=""/>
<part name="U$91" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$92" library="yapo" deviceset="GND" device=""/>
<part name="C20" library="yapo" deviceset="C" device="0603"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="370.84" y="-109.22" smashed="yes">
<attribute name="NAME" x="375.92" y="-83.82" size="1.778" layer="95"/>
<attribute name="VALUE" x="375.92" y="-86.36" size="1.778" layer="96"/>
</instance>
<instance part="J1" gate="G$1" x="299.72" y="-109.22" smashed="yes" rot="MR0">
<attribute name="NAME" x="294.64" y="-104.14" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="294.64" y="-106.68" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="U$2" gate="G$1" x="299.72" y="-119.38" smashed="yes"/>
<instance part="U$3" gate="G$1" x="335.28" y="-101.6" smashed="yes"/>
<instance part="U$5" gate="G$1" x="381" y="-124.46" smashed="yes"/>
<instance part="U$6" gate="G$1" x="360.68" y="-142.24" smashed="yes" rot="R180">
<attribute name="VALUE" x="359.41" y="-142.24" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$7" gate="G$1" x="355.6" y="-73.66" smashed="yes">
<attribute name="VALUE" x="356.87" y="-73.66" size="1.27" layer="96"/>
</instance>
<instance part="U$8" gate="G$1" x="381" y="-91.44" smashed="yes">
<attribute name="VALUE" x="382.27" y="-88.9" size="1.27" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="355.6" y="-149.86" smashed="yes">
<attribute name="NAME" x="358.14" y="-147.32" size="1.778" layer="95"/>
<attribute name="VALUE" x="358.14" y="-149.86" size="1.778" layer="96"/>
</instance>
<instance part="U$9" gate="G$1" x="355.6" y="-160.02" smashed="yes" rot="R180">
<attribute name="VALUE" x="354.33" y="-160.02" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="IC2" gate="G$1" x="441.96" y="-106.68" smashed="yes">
<attribute name="NAME" x="454.66" y="-82.55" size="1.778" layer="95"/>
<attribute name="VALUE" x="454.66" y="-85.09" size="1.778" layer="95"/>
</instance>
<instance part="U$10" gate="G$1" x="441.96" y="-127" smashed="yes"/>
<instance part="U$11" gate="G$1" x="441.96" y="-88.9" smashed="yes">
<attribute name="VALUE" x="443.23" y="-86.36" size="1.27" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="408.94" y="-86.36" smashed="yes">
<attribute name="NAME" x="411.48" y="-83.82" size="1.778" layer="95"/>
<attribute name="VALUE" x="411.48" y="-86.36" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="419.1" y="-86.36" smashed="yes">
<attribute name="NAME" x="421.64" y="-83.82" size="1.778" layer="95"/>
<attribute name="VALUE" x="421.64" y="-86.36" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="408.94" y="-127" smashed="yes">
<attribute name="NAME" x="411.48" y="-124.46" size="1.778" layer="95"/>
<attribute name="VALUE" x="411.48" y="-127" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="419.1" y="-127" smashed="yes">
<attribute name="NAME" x="421.64" y="-124.46" size="1.778" layer="95"/>
<attribute name="VALUE" x="421.64" y="-127" size="1.778" layer="96"/>
</instance>
<instance part="U$12" gate="G$1" x="408.94" y="-132.08" smashed="yes"/>
<instance part="U$13" gate="G$1" x="419.1" y="-132.08" smashed="yes"/>
<instance part="U$14" gate="G$1" x="408.94" y="-81.28" smashed="yes">
<attribute name="VALUE" x="410.21" y="-78.74" size="1.27" layer="96"/>
</instance>
<instance part="U$15" gate="G$1" x="419.1" y="-81.28" smashed="yes">
<attribute name="VALUE" x="420.37" y="-78.74" size="1.27" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="322.58" y="-129.54" smashed="yes">
<attribute name="NAME" x="325.12" y="-124.46" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="325.12" y="-127" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$16" gate="G$1" x="322.58" y="-134.62" smashed="yes"/>
<instance part="R6" gate="G$1" x="370.84" y="-53.34" smashed="yes">
<attribute name="NAME" x="373.38" y="-50.8" size="1.778" layer="95"/>
<attribute name="VALUE" x="373.38" y="-53.34" size="1.778" layer="96"/>
</instance>
<instance part="R7" gate="G$1" x="370.84" y="-68.58" smashed="yes">
<attribute name="NAME" x="373.38" y="-66.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="373.38" y="-68.58" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="381" y="-68.58" smashed="yes">
<attribute name="NAME" x="383.54" y="-63.5" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="383.54" y="-66.04" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$17" gate="G$1" x="370.84" y="-73.66" smashed="yes"/>
<instance part="U$18" gate="G$1" x="381" y="-73.66" smashed="yes"/>
<instance part="U$19" gate="G$1" x="370.84" y="-48.26" smashed="yes">
<attribute name="VALUE" x="372.11" y="-45.72" size="1.27" layer="96"/>
</instance>
<instance part="IC3" gate="G$1" x="266.7" y="48.26" smashed="yes">
<attribute name="NAME" x="274.32" y="111.76" size="1.778" layer="95"/>
<attribute name="VALUE" x="274.32" y="109.22" size="1.778" layer="96"/>
</instance>
<instance part="U$22" gate="G$1" x="264.16" y="2.54" smashed="yes"/>
<instance part="U$23" gate="G$1" x="266.7" y="109.22" smashed="yes">
<attribute name="VALUE" x="267.97" y="111.76" size="1.27" layer="96"/>
</instance>
<instance part="R8" gate="G$1" x="236.22" y="71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="233.68" y="73.66" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="236.22" y="73.66" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R9" gate="G$1" x="236.22" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="233.68" y="78.74" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="236.22" y="78.74" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R10" gate="G$1" x="236.22" y="81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="233.68" y="83.82" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="236.22" y="83.82" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R11" gate="G$1" x="236.22" y="86.36" smashed="yes" rot="R90">
<attribute name="NAME" x="233.68" y="88.9" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="236.22" y="88.9" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$24" gate="G$1" x="292.1" y="76.2" smashed="yes"/>
<instance part="U$25" gate="G$1" x="292.1" y="71.12" smashed="yes"/>
<instance part="U$26" gate="G$1" x="292.1" y="60.96" smashed="yes"/>
<instance part="U$27" gate="G$1" x="292.1" y="55.88" smashed="yes"/>
<instance part="U$28" gate="G$1" x="238.76" y="101.6" smashed="yes" rot="R180"/>
<instance part="U$29" gate="G$1" x="424.18" y="-96.52" smashed="yes" rot="R180"/>
<instance part="IC4" gate="G$1" x="160.02" y="96.52" smashed="yes">
<attribute name="NAME" x="167.64" y="109.22" size="1.778" layer="95"/>
<attribute name="VALUE" x="167.64" y="106.68" size="1.778" layer="96"/>
</instance>
<instance part="U$4" gate="G$1" x="160.02" y="83.82" smashed="yes"/>
<instance part="U$30" gate="G$1" x="160.02" y="109.22" smashed="yes">
<attribute name="VALUE" x="161.29" y="111.76" size="1.27" layer="96"/>
</instance>
<instance part="IC5" gate="G$1" x="195.58" y="10.16" smashed="yes">
<attribute name="NAME" x="203.2" y="27.94" size="1.778" layer="95"/>
<attribute name="VALUE" x="203.2" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="U$31" gate="G$1" x="195.58" y="-7.62" smashed="yes"/>
<instance part="U$32" gate="G$1" x="195.58" y="27.94" smashed="yes">
<attribute name="VALUE" x="196.85" y="30.48" size="1.27" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="228.6" y="0" smashed="yes">
<attribute name="NAME" x="231.14" y="5.08" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="231.14" y="2.54" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$33" gate="G$1" x="228.6" y="-5.08" smashed="yes"/>
<instance part="U$34" gate="G$1" x="474.98" y="-106.68" smashed="yes">
<attribute name="NAME" x="480.06" y="-99.06" size="1.27" layer="95"/>
<attribute name="VALUE" x="480.06" y="-101.6" size="1.27" layer="96"/>
</instance>
<instance part="U$35" gate="G$1" x="474.98" y="-114.3" smashed="yes"/>
<instance part="U$36" gate="G$1" x="474.98" y="-99.06" smashed="yes">
<attribute name="VALUE" x="476.25" y="-96.52" size="1.27" layer="96"/>
</instance>
<instance part="IC6" gate="G$1" x="236.22" y="-157.48" smashed="yes">
<attribute name="NAME" x="259.08" y="-142.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="259.08" y="-144.78" size="1.778" layer="96"/>
</instance>
<instance part="R12" gate="G$1" x="208.28" y="-172.72" smashed="yes" rot="R180">
<attribute name="NAME" x="205.74" y="-175.26" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="205.74" y="-172.72" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R13" gate="G$1" x="208.28" y="-119.38" smashed="yes" rot="R180">
<attribute name="NAME" x="205.74" y="-121.92" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="205.74" y="-119.38" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R14" gate="G$1" x="236.22" y="-127" smashed="yes" rot="R270">
<attribute name="NAME" x="238.76" y="-129.54" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="236.22" y="-129.54" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC7" gate="G$1" x="132.08" y="-106.68" smashed="yes">
<attribute name="NAME" x="144.78" y="-88.9" size="1.778" layer="95"/>
<attribute name="VALUE" x="144.78" y="-91.44" size="1.778" layer="96"/>
</instance>
<instance part="U$37" gate="G$1" x="132.08" y="-121.92" smashed="yes"/>
<instance part="U$39" gate="G$1" x="233.68" y="-134.62" smashed="yes">
<attribute name="VALUE" x="234.95" y="-134.62" size="1.27" layer="96"/>
</instance>
<instance part="U$40" gate="G$1" x="233.68" y="-190.5" smashed="yes" rot="R180">
<attribute name="VALUE" x="232.41" y="-190.5" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$38" gate="G$1" x="132.08" y="-91.44" smashed="yes">
<attribute name="VALUE" x="133.35" y="-88.9" size="1.27" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="157.48" y="-116.84" smashed="yes">
<attribute name="NAME" x="160.02" y="-111.76" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="160.02" y="-114.3" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$41" gate="G$1" x="157.48" y="-121.92" smashed="yes"/>
<instance part="U$42" gate="G$1" x="208.28" y="-180.34" smashed="yes"/>
<instance part="R15" gate="G$1" x="284.48" y="-157.48" smashed="yes" rot="R270">
<attribute name="NAME" x="287.02" y="-160.02" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="284.48" y="-160.02" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC1" gate="G$1" x="165.1" y="-162.56" smashed="yes">
<attribute name="NAME" x="172.72" y="-144.78" size="1.778" layer="95"/>
<attribute name="VALUE" x="172.72" y="-147.32" size="1.778" layer="96"/>
</instance>
<instance part="U$20" gate="G$1" x="165.1" y="-180.34" smashed="yes"/>
<instance part="U$21" gate="G$1" x="165.1" y="-144.78" smashed="yes">
<attribute name="VALUE" x="166.37" y="-142.24" size="1.27" layer="96"/>
</instance>
<instance part="U$43" gate="G$1" x="144.78" y="-180.34" smashed="yes"/>
<instance part="U$44" gate="G$1" x="172.72" y="-7.62" smashed="yes"/>
<instance part="C5" gate="G$1" x="190.5" y="-172.72" smashed="yes">
<attribute name="NAME" x="193.04" y="-167.64" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="193.04" y="-170.18" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$45" gate="G$1" x="190.5" y="-180.34" smashed="yes"/>
<instance part="U$46" gate="G$1" x="248.92" y="-187.96" smashed="yes" rot="R270"/>
<instance part="U$47" gate="G$1" x="241.3" y="-187.96" smashed="yes" rot="R270"/>
<instance part="U$48" gate="G$1" x="226.06" y="-182.88" smashed="yes" rot="R180"/>
<instance part="U$49" gate="G$1" x="215.9" y="76.2" smashed="yes"/>
<instance part="R16" gate="G$1" x="236.22" y="15.24" smashed="yes" rot="R90">
<attribute name="NAME" x="233.68" y="17.78" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="236.22" y="17.78" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$50" gate="G$1" x="220.98" y="15.24" smashed="yes" rot="R270"/>
<instance part="IC8" gate="G$1" x="383.54" y="25.4" smashed="yes">
<attribute name="NAME" x="391.16" y="50.8" size="1.778" layer="95"/>
<attribute name="VALUE" x="391.16" y="48.26" size="1.778" layer="95"/>
</instance>
<instance part="IC9" gate="G$1" x="383.54" y="96.52" smashed="yes">
<attribute name="NAME" x="391.16" y="121.92" size="1.778" layer="95"/>
<attribute name="VALUE" x="391.16" y="119.38" size="1.778" layer="95"/>
</instance>
<instance part="U$51" gate="G$1" x="383.54" y="66.04" smashed="yes"/>
<instance part="U$52" gate="G$1" x="383.54" y="-5.08" smashed="yes"/>
<instance part="U$53" gate="G$1" x="383.54" y="121.92" smashed="yes">
<attribute name="VALUE" x="384.81" y="124.46" size="1.27" layer="96"/>
</instance>
<instance part="U$54" gate="G$1" x="383.54" y="50.8" smashed="yes">
<attribute name="VALUE" x="384.81" y="53.34" size="1.27" layer="96"/>
</instance>
<instance part="U$55" gate="G$1" x="358.14" y="66.04" smashed="yes"/>
<instance part="U$56" gate="G$1" x="358.14" y="-5.08" smashed="yes"/>
<instance part="U$57" gate="G$1" x="347.98" y="119.38" smashed="yes">
<attribute name="VALUE" x="349.25" y="121.92" size="1.27" layer="96"/>
</instance>
<instance part="R21" gate="G$1" x="180.34" y="111.76" smashed="yes">
<attribute name="NAME" x="182.88" y="114.3" size="1.778" layer="95"/>
<attribute name="VALUE" x="182.88" y="111.76" size="1.778" layer="96"/>
</instance>
<instance part="R22" gate="G$1" x="190.5" y="111.76" smashed="yes">
<attribute name="NAME" x="193.04" y="114.3" size="1.778" layer="95"/>
<attribute name="VALUE" x="193.04" y="111.76" size="1.778" layer="96"/>
</instance>
<instance part="R23" gate="G$1" x="180.34" y="81.28" smashed="yes">
<attribute name="NAME" x="182.88" y="83.82" size="1.778" layer="95"/>
<attribute name="VALUE" x="182.88" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="R24" gate="G$1" x="190.5" y="81.28" smashed="yes">
<attribute name="NAME" x="193.04" y="83.82" size="1.778" layer="95"/>
<attribute name="VALUE" x="193.04" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="U$62" gate="G$1" x="180.34" y="76.2" smashed="yes"/>
<instance part="U$63" gate="G$1" x="190.5" y="76.2" smashed="yes"/>
<instance part="U$64" gate="G$1" x="180.34" y="116.84" smashed="yes">
<attribute name="VALUE" x="181.61" y="119.38" size="1.27" layer="96"/>
</instance>
<instance part="U$65" gate="G$1" x="190.5" y="116.84" smashed="yes">
<attribute name="VALUE" x="191.77" y="119.38" size="1.27" layer="96"/>
</instance>
<instance part="IC10" gate="G$1" x="-175.26" y="190.5" smashed="yes">
<attribute name="NAME" x="-167.64" y="200.66" size="1.27" layer="95"/>
<attribute name="VALUE" x="-167.64" y="198.12" size="1.27" layer="96"/>
</instance>
<instance part="IC11" gate="G$1" x="-175.26" y="154.94" smashed="yes">
<attribute name="NAME" x="-167.64" y="165.1" size="1.27" layer="95"/>
<attribute name="VALUE" x="-167.64" y="162.56" size="1.27" layer="96"/>
</instance>
<instance part="U$66" gate="G$1" x="-175.26" y="177.8" smashed="yes"/>
<instance part="U$67" gate="G$1" x="-175.26" y="142.24" smashed="yes"/>
<instance part="C6" gate="G$1" x="-157.48" y="182.88" smashed="yes">
<attribute name="NAME" x="-154.94" y="187.96" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-154.94" y="185.42" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C7" gate="G$1" x="-193.04" y="182.88" smashed="yes">
<attribute name="NAME" x="-190.5" y="187.96" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-190.5" y="185.42" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C8" gate="G$1" x="-157.48" y="147.32" smashed="yes">
<attribute name="NAME" x="-154.94" y="152.4" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-154.94" y="149.86" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C9" gate="G$1" x="-193.04" y="147.32" smashed="yes">
<attribute name="NAME" x="-190.5" y="152.4" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-190.5" y="149.86" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$68" gate="G$1" x="-157.48" y="142.24" smashed="yes"/>
<instance part="U$69" gate="G$1" x="-193.04" y="142.24" smashed="yes"/>
<instance part="U$70" gate="G$1" x="-193.04" y="177.8" smashed="yes"/>
<instance part="U$71" gate="G$1" x="-157.48" y="177.8" smashed="yes"/>
<instance part="IC12" gate="G$1" x="-246.38" y="190.5" smashed="yes">
<attribute name="NAME" x="-238.76" y="200.66" size="1.27" layer="95"/>
<attribute name="VALUE" x="-238.76" y="198.12" size="1.27" layer="96"/>
</instance>
<instance part="U$72" gate="G$1" x="-246.38" y="177.8" smashed="yes"/>
<instance part="C10" gate="G$1" x="-228.6" y="182.88" smashed="yes">
<attribute name="NAME" x="-226.06" y="187.96" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-226.06" y="185.42" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C11" gate="G$1" x="-264.16" y="182.88" smashed="yes">
<attribute name="NAME" x="-261.62" y="187.96" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-261.62" y="185.42" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$73" gate="G$1" x="-228.6" y="177.8" smashed="yes"/>
<instance part="U$74" gate="G$1" x="-264.16" y="177.8" smashed="yes"/>
<instance part="IC13" gate="G$1" x="-246.38" y="147.32" smashed="yes">
<attribute name="NAME" x="-238.76" y="157.48" size="1.27" layer="95"/>
<attribute name="VALUE" x="-238.76" y="154.94" size="1.27" layer="96"/>
</instance>
<instance part="U$75" gate="G$1" x="-246.38" y="134.62" smashed="yes"/>
<instance part="C12" gate="G$1" x="-231.14" y="139.7" smashed="yes">
<attribute name="NAME" x="-228.6" y="144.78" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-228.6" y="142.24" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C13" gate="G$1" x="-264.16" y="139.7" smashed="yes">
<attribute name="NAME" x="-261.62" y="144.78" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-261.62" y="142.24" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$76" gate="G$1" x="-264.16" y="134.62" smashed="yes"/>
<instance part="U$77" gate="G$1" x="-231.14" y="134.62" smashed="yes"/>
<instance part="C14" gate="G$1" x="411.48" y="-48.26" smashed="yes">
<attribute name="NAME" x="414.02" y="-43.18" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="414.02" y="-45.72" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C15" gate="G$1" x="419.1" y="-48.26" smashed="yes">
<attribute name="NAME" x="421.64" y="-43.18" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="421.64" y="-45.72" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C16" gate="G$1" x="426.72" y="-48.26" smashed="yes">
<attribute name="NAME" x="429.26" y="-43.18" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="429.26" y="-45.72" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C17" gate="G$1" x="434.34" y="-48.26" smashed="yes">
<attribute name="NAME" x="436.88" y="-43.18" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="436.88" y="-45.72" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$58" gate="G$1" x="434.34" y="-53.34" smashed="yes"/>
<instance part="U$59" gate="G$1" x="426.72" y="-53.34" smashed="yes"/>
<instance part="U$60" gate="G$1" x="419.1" y="-53.34" smashed="yes"/>
<instance part="U$61" gate="G$1" x="411.48" y="-53.34" smashed="yes"/>
<instance part="U$78" gate="G$1" x="411.48" y="-40.64" smashed="yes">
<attribute name="VALUE" x="412.75" y="-40.64" size="1.27" layer="96"/>
</instance>
<instance part="U$79" gate="G$1" x="419.1" y="-40.64" smashed="yes">
<attribute name="VALUE" x="420.37" y="-40.64" size="1.27" layer="96"/>
</instance>
<instance part="U$80" gate="G$1" x="426.72" y="-43.18" smashed="yes">
<attribute name="VALUE" x="427.99" y="-40.64" size="1.27" layer="96"/>
</instance>
<instance part="U$81" gate="G$1" x="434.34" y="-43.18" smashed="yes">
<attribute name="VALUE" x="435.61" y="-40.64" size="1.27" layer="96"/>
</instance>
<instance part="C18" gate="G$1" x="403.86" y="-48.26" smashed="yes">
<attribute name="NAME" x="406.4" y="-43.18" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="406.4" y="-45.72" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$82" gate="G$1" x="403.86" y="-53.34" smashed="yes"/>
<instance part="U$83" gate="G$1" x="403.86" y="-40.64" smashed="yes">
<attribute name="VALUE" x="405.13" y="-40.64" size="1.27" layer="96"/>
</instance>
<instance part="C19" gate="G$1" x="441.96" y="-48.26" smashed="yes">
<attribute name="NAME" x="444.5" y="-43.18" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="444.5" y="-45.72" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$84" gate="G$1" x="441.96" y="-53.34" smashed="yes"/>
<instance part="U$85" gate="G$1" x="441.96" y="-40.64" smashed="yes">
<attribute name="VALUE" x="443.23" y="-40.64" size="1.27" layer="96"/>
</instance>
<instance part="IC14" gate="G$1" x="30.48" y="91.44" smashed="yes">
<attribute name="NAME" x="43.18" y="109.22" size="1.4224" layer="95" font="vector"/>
<attribute name="VALUE" x="43.18" y="106.68" size="1.4224" layer="96" font="vector"/>
</instance>
<instance part="IC15" gate="G$1" x="93.98" y="91.44" smashed="yes">
<attribute name="NAME" x="106.68" y="109.22" size="1.4224" layer="95" font="vector"/>
<attribute name="VALUE" x="106.68" y="106.68" size="1.4224" layer="96" font="vector"/>
</instance>
<instance part="U$86" gate="G$1" x="93.98" y="73.66" smashed="yes"/>
<instance part="U$87" gate="G$1" x="93.98" y="111.76" smashed="yes">
<attribute name="VALUE" x="95.25" y="114.3" size="1.27" layer="96"/>
</instance>
<instance part="U$88" gate="G$1" x="30.48" y="73.66" smashed="yes"/>
<instance part="U$89" gate="G$1" x="30.48" y="111.76" smashed="yes">
<attribute name="VALUE" x="31.75" y="114.3" size="1.27" layer="96"/>
</instance>
<instance part="U$90" gate="G$1" x="132.08" y="96.52" smashed="yes">
<attribute name="NAME" x="137.16" y="104.14" size="1.27" layer="95"/>
<attribute name="VALUE" x="137.16" y="101.6" size="1.27" layer="96"/>
</instance>
<instance part="U$91" gate="G$1" x="132.08" y="106.68" smashed="yes">
<attribute name="VALUE" x="133.35" y="109.22" size="1.27" layer="96"/>
</instance>
<instance part="U$92" gate="G$1" x="132.08" y="86.36" smashed="yes"/>
<instance part="C20" gate="G$1" x="236.22" y="-114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="231.14" y="-111.76" size="1.778" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="233.68" y="-111.76" size="1.778" layer="96" font="vector" rot="R90"/>
</instance>
</instances>
<busses>
<bus name="D0,D1,D2,D3,D4,D5,D6,D7,D8,D9">
<segment>
<wire x1="208.28" y1="20.32" x2="208.28" y2="132.08" width="0.762" layer="92"/>
<wire x1="208.28" y1="132.08" x2="421.64" y2="132.08" width="0.762" layer="92"/>
<wire x1="421.64" y1="132.08" x2="421.64" y2="7.62" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="SHIELD"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VP_T"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="340.36" y1="-101.6" x2="335.28" y2="-101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="U$5" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VEE"/>
<pinref part="U$10" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="P$4"/>
<pinref part="U$12" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="P$4"/>
<pinref part="U$13" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="P$1"/>
<pinref part="U$16" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="P$4"/>
<pinref part="U$17" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P$1"/>
<pinref part="U$18" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GND"/>
<pinref part="U$22" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="GND"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="VSS"/>
<pinref part="U$31" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="P$1"/>
<pinref part="U$33" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$34" gate="G$1" pin="GND"/>
<pinref part="U$35" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="GND"/>
<pinref part="U$37" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="P$1"/>
<pinref part="U$41" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="P$3"/>
<pinref part="U$42" gate="G$1" pin="GND"/>
<wire x1="208.28" y1="-177.8" x2="208.28" y2="-180.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VSS"/>
<pinref part="U$20" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="!LDAC!"/>
<wire x1="147.32" y1="-157.48" x2="144.78" y2="-157.48" width="0.1524" layer="91"/>
<pinref part="U$43" gate="G$1" pin="GND"/>
<wire x1="144.78" y1="-157.48" x2="144.78" y2="-180.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="!LDAC!"/>
<wire x1="177.8" y1="15.24" x2="172.72" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U$44" gate="G$1" pin="GND"/>
<wire x1="172.72" y1="15.24" x2="172.72" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="P$1"/>
<pinref part="U$45" gate="G$1" pin="GND"/>
<wire x1="190.5" y1="-180.34" x2="190.5" y2="-177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="P$3"/>
<wire x1="231.14" y1="86.36" x2="226.06" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="P$3"/>
<wire x1="226.06" y1="86.36" x2="226.06" y2="81.28" width="0.1524" layer="91"/>
<wire x1="226.06" y1="81.28" x2="226.06" y2="76.2" width="0.1524" layer="91"/>
<wire x1="226.06" y1="76.2" x2="226.06" y2="71.12" width="0.1524" layer="91"/>
<wire x1="226.06" y1="71.12" x2="231.14" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="P$3"/>
<wire x1="231.14" y1="76.2" x2="226.06" y2="76.2" width="0.1524" layer="91"/>
<junction x="226.06" y="76.2"/>
<pinref part="R10" gate="G$1" pin="P$3"/>
<wire x1="231.14" y1="81.28" x2="226.06" y2="81.28" width="0.1524" layer="91"/>
<junction x="226.06" y="81.28"/>
<wire x1="226.06" y1="86.36" x2="215.9" y2="86.36" width="0.1524" layer="91"/>
<junction x="226.06" y="86.36"/>
<pinref part="U$49" gate="G$1" pin="GND"/>
<wire x1="215.9" y1="86.36" x2="215.9" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="P$3"/>
<pinref part="U$50" gate="G$1" pin="GND"/>
<wire x1="231.14" y1="15.24" x2="220.98" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="GND"/>
<pinref part="U$51" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="GND"/>
<pinref part="U$52" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="!OE!"/>
<pinref part="U$55" gate="G$1" pin="GND"/>
<wire x1="365.76" y1="104.14" x2="358.14" y2="104.14" width="0.1524" layer="91"/>
<wire x1="358.14" y1="104.14" x2="358.14" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="!OE!"/>
<pinref part="U$56" gate="G$1" pin="GND"/>
<wire x1="365.76" y1="33.02" x2="358.14" y2="33.02" width="0.1524" layer="91"/>
<wire x1="358.14" y1="33.02" x2="358.14" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R23" gate="G$1" pin="P$4"/>
<pinref part="U$62" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R24" gate="G$1" pin="P$4"/>
<pinref part="U$63" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="GND"/>
<pinref part="U$67" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="GND"/>
<pinref part="U$66" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="P$1"/>
<pinref part="U$68" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="P$1"/>
<pinref part="U$69" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="P$1"/>
<pinref part="U$70" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="P$1"/>
<pinref part="U$71" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC12" gate="G$1" pin="GND"/>
<pinref part="U$72" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="P$1"/>
<pinref part="U$73" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="P$1"/>
<pinref part="U$74" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC13" gate="G$1" pin="GND"/>
<pinref part="U$75" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="P$1"/>
<pinref part="U$76" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="P$1"/>
<pinref part="U$77" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="P$1"/>
<pinref part="U$58" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="P$1"/>
<pinref part="U$59" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="P$1"/>
<pinref part="U$60" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="P$1"/>
<pinref part="U$61" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="P$1"/>
<pinref part="U$82" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="P$1"/>
<pinref part="U$84" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC15" gate="G$1" pin="GND"/>
<pinref part="U$86" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC14" gate="G$1" pin="GND"/>
<pinref part="U$88" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$92" gate="G$1" pin="GND"/>
<pinref part="U$90" gate="G$1" pin="GND"/>
<wire x1="132.08" y1="86.36" x2="132.08" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VP"/>
<pinref part="J1" gate="G$1" pin="CENTER"/>
<wire x1="340.36" y1="-109.22" x2="307.34" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="HYS"/>
<pinref part="R1" gate="G$1" pin="P$3"/>
<wire x1="355.6" y1="-137.16" x2="355.6" y2="-144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="-5V" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$4"/>
<pinref part="U$9" gate="G$1" pin="-5V"/>
<wire x1="355.6" y1="-154.94" x2="355.6" y2="-157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="-5V"/>
<pinref part="U$1" gate="G$1" pin="VEE"/>
<wire x1="360.68" y1="-139.7" x2="360.68" y2="-134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="-V"/>
<pinref part="U$40" gate="G$1" pin="-5V"/>
<wire x1="233.68" y1="-187.96" x2="233.68" y2="-182.88" width="0.1524" layer="91"/>
<pinref part="U$48" gate="G$1" pin="P$1"/>
<wire x1="233.68" y1="-182.88" x2="233.68" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-182.88" x2="233.68" y2="-182.88" width="0.1524" layer="91"/>
<junction x="233.68" y="-182.88"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="P$2"/>
<pinref part="U$79" gate="G$1" pin="-5V"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="P$2"/>
<pinref part="U$85" gate="G$1" pin="-5V"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VCCI"/>
<pinref part="U$7" gate="G$1" pin="+5V"/>
<wire x1="355.6" y1="-81.28" x2="355.6" y2="-76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="+V"/>
<pinref part="U$39" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="P$2"/>
<pinref part="U$78" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="P$2"/>
<pinref part="U$83" gate="G$1" pin="+5V"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="+3.3V"/>
<pinref part="U$1" gate="G$1" pin="VCCO"/>
<wire x1="381" y1="-91.44" x2="381" y2="-93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VCC"/>
<pinref part="U$11" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="P$3"/>
<pinref part="U$14" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="P$3"/>
<pinref part="U$15" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="P$3"/>
<pinref part="U$19" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VCC"/>
<pinref part="U$23" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="VCC"/>
<pinref part="U$30" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="VDD"/>
<pinref part="U$32" gate="G$1" pin="+3.3V"/>
<pinref part="IC5" gate="G$1" pin="!SHDN!"/>
<wire x1="177.8" y1="20.32" x2="172.72" y2="20.32" width="0.1524" layer="91"/>
<wire x1="172.72" y1="20.32" x2="172.72" y2="27.94" width="0.1524" layer="91"/>
<wire x1="195.58" y1="27.94" x2="172.72" y2="27.94" width="0.1524" layer="91"/>
<junction x="195.58" y="27.94"/>
</segment>
<segment>
<pinref part="U$34" gate="G$1" pin="VCC"/>
<pinref part="U$36" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="VDD"/>
<pinref part="U$38" gate="G$1" pin="+3.3V"/>
<pinref part="IC7" gate="G$1" pin="!SHDN!"/>
<wire x1="116.84" y1="-106.68" x2="111.76" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-106.68" x2="111.76" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-91.44" x2="132.08" y2="-91.44" width="0.1524" layer="91"/>
<junction x="132.08" y="-91.44"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDD"/>
<pinref part="U$21" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="VCC"/>
<pinref part="U$53" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="VCC"/>
<pinref part="U$54" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="!SRCLR!"/>
<wire x1="365.76" y1="83.82" x2="347.98" y2="83.82" width="0.1524" layer="91"/>
<wire x1="347.98" y1="83.82" x2="347.98" y2="119.38" width="0.1524" layer="91"/>
<wire x1="347.98" y1="83.82" x2="347.98" y2="12.7" width="0.1524" layer="91"/>
<junction x="347.98" y="83.82"/>
<pinref part="IC8" gate="G$1" pin="!SRCLR!"/>
<wire x1="347.98" y1="12.7" x2="365.76" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$57" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="P$3"/>
<pinref part="U$64" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="R22" gate="G$1" pin="P$3"/>
<pinref part="U$65" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="P$2"/>
<pinref part="U$80" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="P$2"/>
<pinref part="U$81" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="IC15" gate="G$1" pin="VCC"/>
<pinref part="U$87" gate="G$1" pin="+3.3V"/>
<wire x1="93.98" y1="111.76" x2="93.98" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC15" gate="G$1" pin="R"/>
<wire x1="81.28" y1="81.28" x2="76.2" y2="81.28" width="0.1524" layer="91"/>
<wire x1="76.2" y1="81.28" x2="76.2" y2="101.6" width="0.1524" layer="91"/>
<wire x1="76.2" y1="101.6" x2="76.2" y2="109.22" width="0.1524" layer="91"/>
<wire x1="76.2" y1="109.22" x2="93.98" y2="109.22" width="0.1524" layer="91"/>
<junction x="93.98" y="109.22"/>
<pinref part="IC15" gate="G$1" pin="S"/>
<wire x1="81.28" y1="101.6" x2="76.2" y2="101.6" width="0.1524" layer="91"/>
<junction x="76.2" y="101.6"/>
</segment>
<segment>
<pinref part="IC14" gate="G$1" pin="VCC"/>
<pinref part="U$89" gate="G$1" pin="+3.3V"/>
<wire x1="30.48" y1="111.76" x2="30.48" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC14" gate="G$1" pin="D"/>
<wire x1="17.78" y1="93.98" x2="12.7" y2="93.98" width="0.1524" layer="91"/>
<wire x1="12.7" y1="93.98" x2="12.7" y2="101.6" width="0.1524" layer="91"/>
<wire x1="12.7" y1="101.6" x2="12.7" y2="109.22" width="0.1524" layer="91"/>
<wire x1="12.7" y1="109.22" x2="30.48" y2="109.22" width="0.1524" layer="91"/>
<junction x="30.48" y="109.22"/>
<pinref part="IC14" gate="G$1" pin="S"/>
<wire x1="17.78" y1="101.6" x2="12.7" y2="101.6" width="0.1524" layer="91"/>
<junction x="12.7" y="101.6"/>
</segment>
<segment>
<pinref part="U$91" gate="G$1" pin="+3.3V"/>
<pinref part="U$90" gate="G$1" pin="VCC"/>
<wire x1="132.08" y1="106.68" x2="132.08" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="Q"/>
<pinref part="IC2" gate="G$1" pin="D"/>
<wire x1="398.78" y1="-104.14" x2="419.1" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="P$4"/>
<wire x1="419.1" y1="-104.14" x2="429.26" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="419.1" y1="-91.44" x2="419.1" y2="-104.14" width="0.1524" layer="91"/>
<junction x="419.1" y="-104.14"/>
<pinref part="R5" gate="G$1" pin="P$3"/>
<wire x1="419.1" y1="-104.14" x2="419.1" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="!D!"/>
<wire x1="429.26" y1="-111.76" x2="429.26" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="!Q!"/>
<wire x1="429.26" y1="-114.3" x2="408.94" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="P$3"/>
<wire x1="408.94" y1="-114.3" x2="398.78" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="408.94" y1="-121.92" x2="408.94" y2="-114.3" width="0.1524" layer="91"/>
<junction x="408.94" y="-114.3"/>
<pinref part="R2" gate="G$1" pin="P$4"/>
<wire x1="408.94" y1="-114.3" x2="408.94" y2="-91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VREF" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VN"/>
<wire x1="340.36" y1="-119.38" x2="335.28" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<wire x1="335.28" y1="-119.38" x2="322.58" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="322.58" y1="-124.46" x2="322.58" y2="-119.38" width="0.1524" layer="91"/>
<junction x="322.58" y="-119.38"/>
<pinref part="U$1" gate="G$1" pin="VN_T"/>
<wire x1="340.36" y1="-127" x2="335.28" y2="-127" width="0.1524" layer="91"/>
<wire x1="335.28" y1="-127" x2="335.28" y2="-119.38" width="0.1524" layer="91"/>
<junction x="335.28" y="-119.38"/>
<wire x1="322.58" y1="-119.38" x2="312.42" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="312.42" y1="-119.38" x2="312.42" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="312.42" y1="-157.48" x2="289.56" y2="-157.48" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="P$3"/>
<label x="314.96" y="-116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="P$4"/>
<pinref part="R7" gate="G$1" pin="P$3"/>
<wire x1="370.84" y1="-58.42" x2="370.84" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
<wire x1="370.84" y1="-60.96" x2="370.84" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="381" y1="-63.5" x2="381" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="381" y1="-60.96" x2="370.84" y2="-60.96" width="0.1524" layer="91"/>
<junction x="370.84" y="-60.96"/>
<pinref part="U$1" gate="G$1" pin="VTT"/>
<wire x1="370.84" y1="-63.5" x2="360.68" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="360.68" y1="-63.5" x2="360.68" y2="-83.82" width="0.1524" layer="91"/>
<junction x="370.84" y="-63.5"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="P$4"/>
<pinref part="IC3" gate="G$1" pin="/EN"/>
<wire x1="241.3" y1="86.36" x2="243.84" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="SETMAX"/>
<pinref part="R10" gate="G$1" pin="P$4"/>
<wire x1="243.84" y1="81.28" x2="241.3" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="P$4"/>
<pinref part="IC3" gate="G$1" pin="SETMIN"/>
<wire x1="241.3" y1="76.2" x2="243.84" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="LEN"/>
<pinref part="R8" gate="G$1" pin="P$4"/>
<wire x1="243.84" y1="71.12" x2="241.3" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="CASCADE"/>
<pinref part="U$24" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="/CASCADE"/>
<pinref part="U$25" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="VEF"/>
<pinref part="U$26" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="VCF"/>
<pinref part="U$27" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="VBB"/>
<pinref part="U$28" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="VBB"/>
<pinref part="U$29" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="Q"/>
<wire x1="170.18" y1="101.6" x2="180.34" y2="101.6" width="0.1524" layer="91"/>
<wire x1="180.34" y1="101.6" x2="198.12" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="P$4"/>
<wire x1="180.34" y1="106.68" x2="180.34" y2="101.6" width="0.1524" layer="91"/>
<junction x="180.34" y="101.6"/>
<pinref part="R23" gate="G$1" pin="P$3"/>
<wire x1="180.34" y1="101.6" x2="180.34" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="/IN"/>
<wire x1="243.84" y1="91.44" x2="218.44" y2="91.44" width="0.1524" layer="91"/>
<wire x1="218.44" y1="91.44" x2="213.36" y2="96.52" width="0.1524" layer="91"/>
<wire x1="213.36" y1="96.52" x2="198.12" y2="96.52" width="0.1524" layer="91"/>
<wire x1="198.12" y1="96.52" x2="198.12" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="!Q!"/>
<pinref part="R24" gate="G$1" pin="P$3"/>
<wire x1="190.5" y1="91.44" x2="170.18" y2="91.44" width="0.1524" layer="91"/>
<wire x1="190.5" y1="86.36" x2="190.5" y2="91.44" width="0.1524" layer="91"/>
<junction x="190.5" y="91.44"/>
<pinref part="R22" gate="G$1" pin="P$4"/>
<wire x1="190.5" y1="91.44" x2="190.5" y2="106.68" width="0.1524" layer="91"/>
<wire x1="190.5" y1="91.44" x2="213.36" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="IN"/>
<wire x1="213.36" y1="91.44" x2="218.44" y2="96.52" width="0.1524" layer="91"/>
<wire x1="218.44" y1="96.52" x2="243.84" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="VOUT"/>
<pinref part="IC3" gate="G$1" pin="FTUNE"/>
<wire x1="213.36" y1="10.16" x2="228.6" y2="10.16" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="P$2"/>
<wire x1="228.6" y1="10.16" x2="243.84" y2="10.16" width="0.1524" layer="91"/>
<wire x1="228.6" y1="5.08" x2="228.6" y2="10.16" width="0.1524" layer="91"/>
<junction x="228.6" y="10.16"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="Q"/>
<pinref part="U$34" gate="G$1" pin="IN"/>
<wire x1="459.74" y1="-106.68" x2="464.82" y2="-106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V2.048" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VREF"/>
<wire x1="147.32" y1="-152.4" x2="137.16" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-152.4" x2="137.16" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-132.08" x2="185.42" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="P$4"/>
<wire x1="208.28" y1="-114.3" x2="208.28" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="OUT"/>
<wire x1="147.32" y1="-106.68" x2="157.48" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="P$2"/>
<wire x1="157.48" y1="-106.68" x2="157.48" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="FB"/>
<wire x1="147.32" y1="-101.6" x2="152.4" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-101.6" x2="157.48" y2="-106.68" width="0.1524" layer="91"/>
<junction x="157.48" y="-106.68"/>
<wire x1="157.48" y1="-106.68" x2="185.42" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-106.68" x2="208.28" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-132.08" x2="185.42" y2="-106.68" width="0.1524" layer="91"/>
<junction x="185.42" y="-106.68"/>
<label x="200.66" y="-104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="P$3"/>
<pinref part="R12" gate="G$1" pin="P$4"/>
<wire x1="208.28" y1="-124.46" x2="208.28" y2="-127" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="IN-"/>
<wire x1="208.28" y1="-127" x2="208.28" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-152.4" x2="208.28" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-152.4" x2="208.28" y2="-152.4" width="0.1524" layer="91"/>
<junction x="208.28" y="-152.4"/>
<pinref part="R14" gate="G$1" pin="P$4"/>
<wire x1="231.14" y1="-127" x2="223.52" y2="-127" width="0.1524" layer="91"/>
<junction x="208.28" y="-127"/>
<pinref part="C20" gate="G$1" pin="P$2"/>
<wire x1="223.52" y1="-127" x2="208.28" y2="-127" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-114.3" x2="223.52" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-114.3" x2="223.52" y2="-127" width="0.1524" layer="91"/>
<junction x="223.52" y="-127"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="P$3"/>
<wire x1="241.3" y1="-127" x2="248.92" y2="-127" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-127" x2="274.32" y2="-127" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-127" x2="274.32" y2="-157.48" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="OUT"/>
<wire x1="274.32" y1="-157.48" x2="259.08" y2="-157.48" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="P$4"/>
<wire x1="279.4" y1="-157.48" x2="274.32" y2="-157.48" width="0.1524" layer="91"/>
<junction x="274.32" y="-157.48"/>
<pinref part="C20" gate="G$1" pin="P$1"/>
<wire x1="241.3" y1="-114.3" x2="248.92" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-114.3" x2="248.92" y2="-127" width="0.1524" layer="91"/>
<junction x="248.92" y="-127"/>
</segment>
</net>
<net name="TUNE-!CS!" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="!CS!"/>
<wire x1="177.8" y1="10.16" x2="165.1" y2="10.16" width="0.1524" layer="91"/>
<label x="165.1" y="10.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TUNE-SDI" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="SDI"/>
<wire x1="177.8" y1="5.08" x2="165.1" y2="5.08" width="0.1524" layer="91"/>
<label x="165.1" y="5.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TUNE-SCK" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="SCK"/>
<wire x1="177.8" y1="0" x2="165.1" y2="0" width="0.1524" layer="91"/>
<label x="165.1" y="0" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VREF-!CS!" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!CS!"/>
<wire x1="147.32" y1="-162.56" x2="137.16" y2="-162.56" width="0.1524" layer="91"/>
<label x="137.16" y="-162.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VREF-SDI" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SDI"/>
<wire x1="147.32" y1="-167.64" x2="137.16" y2="-167.64" width="0.1524" layer="91"/>
<label x="137.16" y="-167.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VREF-SCK" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SCK"/>
<wire x1="147.32" y1="-172.72" x2="137.16" y2="-172.72" width="0.1524" layer="91"/>
<label x="137.16" y="-172.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VOUT"/>
<pinref part="IC6" gate="G$1" pin="IN+"/>
<wire x1="182.88" y1="-162.56" x2="190.5" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="P$2"/>
<wire x1="190.5" y1="-162.56" x2="215.9" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-167.64" x2="190.5" y2="-162.56" width="0.1524" layer="91"/>
<junction x="190.5" y="-162.56"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="NULL_A"/>
<pinref part="U$47" gate="G$1" pin="P$1"/>
<wire x1="241.3" y1="-180.34" x2="241.3" y2="-182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="NULL_B"/>
<pinref part="U$46" gate="G$1" pin="P$1"/>
<wire x1="248.92" y1="-180.34" x2="248.92" y2="-182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="D0"/>
<wire x1="208.28" y1="66.04" x2="243.84" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="QH"/>
<wire x1="421.64" y1="7.62" x2="401.32" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="D1"/>
<wire x1="208.28" y1="60.96" x2="243.84" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="QG"/>
<wire x1="401.32" y1="12.7" x2="421.64" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="D2"/>
<wire x1="208.28" y1="55.88" x2="243.84" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="QF"/>
<wire x1="401.32" y1="17.78" x2="421.64" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="D3"/>
<wire x1="208.28" y1="50.8" x2="243.84" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="QE"/>
<wire x1="401.32" y1="22.86" x2="421.64" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="D4"/>
<wire x1="208.28" y1="45.72" x2="243.84" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="QD"/>
<wire x1="401.32" y1="27.94" x2="421.64" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="D5"/>
<wire x1="208.28" y1="40.64" x2="243.84" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="QC"/>
<wire x1="401.32" y1="33.02" x2="421.64" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="D6"/>
<wire x1="208.28" y1="35.56" x2="243.84" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="QB"/>
<wire x1="401.32" y1="38.1" x2="421.64" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="D7"/>
<wire x1="208.28" y1="30.48" x2="243.84" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="QA"/>
<wire x1="401.32" y1="43.18" x2="421.64" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D8" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="D8"/>
<wire x1="208.28" y1="25.4" x2="243.84" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="QC"/>
<wire x1="421.64" y1="104.14" x2="401.32" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="P$4"/>
<pinref part="IC3" gate="G$1" pin="D10"/>
<wire x1="241.3" y1="15.24" x2="243.84" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RCLK" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="RCLK"/>
<wire x1="365.76" y1="99.06" x2="363.22" y2="99.06" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="RCLK"/>
<wire x1="363.22" y1="99.06" x2="363.22" y2="27.94" width="0.1524" layer="91"/>
<wire x1="363.22" y1="27.94" x2="365.76" y2="27.94" width="0.1524" layer="91"/>
<wire x1="363.22" y1="27.94" x2="342.9" y2="27.94" width="0.1524" layer="91"/>
<junction x="363.22" y="27.94"/>
<label x="342.9" y="27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SRCLK" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="SRCLK"/>
<wire x1="365.76" y1="88.9" x2="353.06" y2="88.9" width="0.1524" layer="91"/>
<wire x1="353.06" y1="88.9" x2="353.06" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="SRCLK"/>
<wire x1="353.06" y1="17.78" x2="365.76" y2="17.78" width="0.1524" layer="91"/>
<wire x1="353.06" y1="17.78" x2="342.9" y2="17.78" width="0.1524" layer="91"/>
<junction x="353.06" y="17.78"/>
<label x="342.9" y="17.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SER" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="SER"/>
<wire x1="365.76" y1="22.86" x2="342.9" y2="22.86" width="0.1524" layer="91"/>
<label x="342.9" y="22.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="SER_OUT"/>
<wire x1="401.32" y1="2.54" x2="406.4" y2="2.54" width="0.1524" layer="91"/>
<wire x1="406.4" y1="2.54" x2="406.4" y2="58.42" width="0.1524" layer="91"/>
<wire x1="406.4" y1="58.42" x2="340.36" y2="58.42" width="0.1524" layer="91"/>
<wire x1="340.36" y1="58.42" x2="340.36" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC9" gate="G$1" pin="SER"/>
<wire x1="340.36" y1="93.98" x2="365.76" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D9" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="D9"/>
<wire x1="208.28" y1="20.32" x2="243.84" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="QB"/>
<wire x1="421.64" y1="109.22" x2="401.32" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="IN"/>
<pinref part="C7" gate="G$1" pin="P$2"/>
<wire x1="-187.96" y1="190.5" x2="-193.04" y2="190.5" width="0.1524" layer="91"/>
<wire x1="-193.04" y1="190.5" x2="-193.04" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="IN"/>
<pinref part="C9" gate="G$1" pin="P$2"/>
<wire x1="-187.96" y1="154.94" x2="-193.04" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-193.04" y1="154.94" x2="-193.04" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="OUT"/>
<pinref part="C6" gate="G$1" pin="P$2"/>
<wire x1="-162.56" y1="190.5" x2="-157.48" y2="190.5" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="190.5" x2="-157.48" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="OUT"/>
<pinref part="C8" gate="G$1" pin="P$2"/>
<wire x1="-162.56" y1="154.94" x2="-157.48" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="154.94" x2="-157.48" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="IN"/>
<pinref part="C11" gate="G$1" pin="P$2"/>
<wire x1="-259.08" y1="190.5" x2="-264.16" y2="190.5" width="0.1524" layer="91"/>
<wire x1="-264.16" y1="190.5" x2="-264.16" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="OUT"/>
<pinref part="C10" gate="G$1" pin="P$2"/>
<wire x1="-233.68" y1="190.5" x2="-228.6" y2="190.5" width="0.1524" layer="91"/>
<wire x1="-228.6" y1="190.5" x2="-228.6" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="IN"/>
<pinref part="C13" gate="G$1" pin="P$2"/>
<wire x1="-259.08" y1="147.32" x2="-264.16" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-264.16" y1="147.32" x2="-264.16" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="OUT"/>
<pinref part="C12" gate="G$1" pin="P$2"/>
<wire x1="-233.68" y1="147.32" x2="-231.14" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="147.32" x2="-231.14" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LE_P" class="1">
<segment>
<pinref part="IC3" gate="G$1" pin="/Q"/>
<wire x1="287.02" y1="86.36" x2="297.18" y2="86.36" width="0.1524" layer="91"/>
<wire x1="297.18" y1="86.36" x2="302.26" y2="91.44" width="0.1524" layer="91"/>
<wire x1="302.26" y1="91.44" x2="314.96" y2="91.44" width="0.1524" layer="91"/>
<wire x1="314.96" y1="91.44" x2="314.96" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="LE"/>
<wire x1="314.96" y1="-86.36" x2="340.36" y2="-86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LE_N" class="1">
<segment>
<pinref part="IC3" gate="G$1" pin="Q"/>
<wire x1="287.02" y1="91.44" x2="297.18" y2="91.44" width="0.1524" layer="91"/>
<wire x1="297.18" y1="91.44" x2="302.26" y2="86.36" width="0.1524" layer="91"/>
<wire x1="302.26" y1="86.36" x2="309.88" y2="86.36" width="0.1524" layer="91"/>
<wire x1="309.88" y1="86.36" x2="309.88" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="!LE!"/>
<wire x1="309.88" y1="-91.44" x2="340.36" y2="-91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="Q"/>
<wire x1="43.18" y1="96.52" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<wire x1="68.58" y1="96.52" x2="68.58" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC15" gate="G$1" pin="D"/>
<wire x1="68.58" y1="93.98" x2="81.28" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="IC15" gate="G$1" pin="!Q!"/>
<wire x1="106.68" y1="86.36" x2="111.76" y2="86.36" width="0.1524" layer="91"/>
<wire x1="111.76" y1="86.36" x2="111.76" y2="66.04" width="0.1524" layer="91"/>
<wire x1="111.76" y1="66.04" x2="12.7" y2="66.04" width="0.1524" layer="91"/>
<wire x1="12.7" y1="66.04" x2="12.7" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC14" gate="G$1" pin="R"/>
<wire x1="12.7" y1="81.28" x2="17.78" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="IC15" gate="G$1" pin="CP"/>
<wire x1="81.28" y1="88.9" x2="68.58" y2="88.9" width="0.1524" layer="91"/>
<wire x1="68.58" y1="88.9" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
<wire x1="68.58" y1="60.96" x2="-2.54" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TRIG-EN" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="CP"/>
<wire x1="17.78" y1="88.9" x2="-2.54" y2="88.9" width="0.1524" layer="91"/>
<label x="-2.54" y="88.9" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="IC15" gate="G$1" pin="Q"/>
<wire x1="106.68" y1="96.52" x2="121.92" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U$90" gate="G$1" pin="IN"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U$90" gate="G$1" pin="OUT"/>
<pinref part="IC4" gate="G$1" pin="D"/>
<wire x1="147.32" y1="96.52" x2="149.86" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ACQUIRED" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="!Q!"/>
<wire x1="43.18" y1="86.36" x2="48.26" y2="86.36" width="0.1524" layer="91"/>
<label x="48.26" y="86.36" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
