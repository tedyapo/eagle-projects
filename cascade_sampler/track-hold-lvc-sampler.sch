<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.4.2">
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
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="yes"/>
<layer number="201" name="201bmp" color="1" fill="10" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="yapo">
<packages>
<package name="SC-88">
<smd name="1" x="-0.9" y="0.75" dx="0.6" dy="0.6" layer="1"/>
<smd name="3" x="-0.9" y="-0.75" dx="0.6" dy="0.6" layer="1"/>
<smd name="2" x="-0.9" y="0" dx="0.6" dy="0.4" layer="1"/>
<smd name="6" x="0.9" y="0.75" dx="0.6" dy="0.6" layer="1"/>
<smd name="4" x="0.9" y="-0.75" dx="0.6" dy="0.6" layer="1"/>
<smd name="5" x="0.9" y="0" dx="0.6" dy="0.4" layer="1"/>
<wire x1="-0.4" y1="1.1" x2="0.4" y2="1.1" width="0.127" layer="21"/>
<wire x1="-0.4" y1="-1.1" x2="0.4" y2="-1.1" width="0.127" layer="21"/>
<rectangle x1="-0.4" y1="0.7" x2="0" y2="1.1" layer="21"/>
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
<package name="0603_TIGHT">
<smd name="P$1" x="-0.575" y="0" dx="0.45" dy="0.95" layer="1"/>
<smd name="P$2" x="0.575" y="0" dx="0.45" dy="0.95" layer="1"/>
<wire x1="-0.75" y1="0.65" x2="0.75" y2="0.65" width="0.127" layer="21"/>
<wire x1="-0.75" y1="-0.65" x2="0.75" y2="-0.65" width="0.127" layer="21"/>
</package>
<package name="0402-TIGHT">
<smd name="P$1" x="-0.375" y="0" dx="0.3" dy="0.55" layer="1"/>
<smd name="P$2" x="0.375" y="0" dx="0.3" dy="0.55" layer="1"/>
<wire x1="-0.5" y1="0.45" x2="0.45" y2="0.45" width="0.127" layer="21"/>
<wire x1="-0.45" y1="-0.45" x2="0.45" y2="-0.45" width="0.127" layer="21"/>
</package>
<package name="SMA_EDGE_LAUNCH_2L_4020_TAPER">
<smd name="GND_PAD2" x="2.286" y="-3.302" dx="4.572" dy="2.54" layer="1" thermals="no"/>
<smd name="GND_PAD1" x="2.286" y="3.302" dx="4.572" dy="2.54" layer="1" thermals="no"/>
<smd name="CENTER@1" x="1.905" y="0" dx="1.016" dy="3.81" layer="1" rot="R90"/>
<polygon width="0" layer="1">
<vertex x="0" y="2.032"/>
<vertex x="0" y="1.016"/>
<vertex x="4.572" y="1.016"/>
<vertex x="4.572" y="2.032"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="0" y="-2.032"/>
<vertex x="0" y="-1.016"/>
<vertex x="4.572" y="-1.016"/>
<vertex x="4.572" y="-2.032"/>
</polygon>
<pad name="GND@3" x="1.143" y="1.651" drill="0.3" stop="no"/>
<pad name="GND@5" x="1.143" y="-1.651" drill="0.3" stop="no"/>
<pad name="GND@4" x="3.683" y="1.651" drill="0.3" stop="no"/>
<pad name="GND@6" x="3.683" y="-1.651" drill="0.3" stop="no"/>
<pad name="GND@7" x="1.143" y="-3.937" drill="0.3"/>
<pad name="GND@8" x="3.683" y="-3.937" drill="0.3"/>
<pad name="GND@1" x="1.143" y="3.937" drill="0.3"/>
<pad name="GND@2" x="3.683" y="3.937" drill="0.3"/>
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
<pad name="GND@14" x="2.413" y="3.937" drill="0.3"/>
<pad name="GND@15" x="2.413" y="-3.937" drill="0.3"/>
<pad name="GND@16" x="2.413" y="-1.651" drill="0.3" stop="no"/>
<pad name="GND@17" x="2.413" y="1.651" drill="0.3" stop="no"/>
<rectangle x1="0" y1="-2.032" x2="4.572" y2="2.032" layer="41"/>
<smd name="BOTTOM_GND" x="2.286" y="0" dx="4.572" dy="9.144" layer="16" thermals="no" cream="no"/>
<polygon width="0" layer="1">
<vertex x="3.81" y="0.508"/>
<vertex x="4.572" y="0.381"/>
<vertex x="4.572" y="-0.381"/>
<vertex x="3.81" y="-0.508"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="3.683" y="1.143"/>
<vertex x="4.572" y="0.6096"/>
<vertex x="4.572" y="1.143"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="4.572" y="-1.143"/>
<vertex x="4.572" y="-0.6096"/>
<vertex x="3.683" y="-1.143"/>
</polygon>
<smd name="P$1" x="4.318" y="1.016" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="P$2" x="4.318" y="-1.016" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
</package>
<package name="SMA_EDGE_LAUNCH_4L_4020_TAPER_FIXED">
<smd name="GND_PAD2" x="2.286" y="-3.302" dx="4.572" dy="2.54" layer="1"/>
<smd name="GND_PAD1" x="2.286" y="3.302" dx="4.572" dy="2.54" layer="1"/>
<smd name="CENTER@1" x="1.905" y="0" dx="1.016" dy="3.81" layer="1" rot="R90"/>
<polygon width="0.0254" layer="1">
<vertex x="0" y="2.032"/>
<vertex x="0" y="1.016"/>
<vertex x="4.572" y="1.016"/>
<vertex x="4.572" y="2.032"/>
</polygon>
<polygon width="0.0254" layer="1">
<vertex x="0" y="-2.032"/>
<vertex x="0" y="-1.016"/>
<vertex x="4.572" y="-1.016"/>
<vertex x="4.572" y="-2.032"/>
</polygon>
<pad name="GND@3" x="1.143" y="1.651" drill="0.3" stop="no"/>
<pad name="GND@5" x="1.143" y="-1.651" drill="0.3" stop="no"/>
<pad name="GND@4" x="3.683" y="1.651" drill="0.3" stop="no"/>
<pad name="GND@6" x="3.683" y="-1.651" drill="0.3" stop="no"/>
<pad name="GND@7" x="1.143" y="-3.937" drill="0.3"/>
<pad name="GND@8" x="3.683" y="-3.937" drill="0.3"/>
<pad name="GND@1" x="1.143" y="3.937" drill="0.3"/>
<pad name="GND@2" x="3.683" y="3.937" drill="0.3"/>
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
<pad name="GND@14" x="2.413" y="3.937" drill="0.3"/>
<pad name="GND@15" x="2.413" y="-3.937" drill="0.3"/>
<pad name="GND@16" x="2.413" y="-1.651" drill="0.3" stop="no"/>
<pad name="GND@17" x="2.413" y="1.651" drill="0.3" stop="no"/>
<smd name="BOTTOM_GND" x="2.286" y="0" dx="4.572" dy="9.144" layer="16" thermals="no" cream="no"/>
<polygon width="0.0508" layer="1">
<vertex x="3.81" y="0.4826"/>
<vertex x="4.5466" y="0.127"/>
<vertex x="4.5466" y="-0.127"/>
<vertex x="3.81" y="-0.4826"/>
</polygon>
<smd name="P$1" x="4.191" y="1.143" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="P$2" x="4.191" y="-1.143" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<polygon width="0.0254" layer="1" pour="cutout">
<vertex x="0" y="1.016"/>
<vertex x="3.7338" y="1.016"/>
<vertex x="4.572" y="1.0668"/>
<vertex x="4.572" y="1.651"/>
<vertex x="0" y="1.651"/>
</polygon>
<polygon width="0.0254" layer="1" pour="cutout">
<vertex x="0" y="-1.651"/>
<vertex x="4.572" y="-1.651"/>
<vertex x="4.572" y="-1.0668"/>
<vertex x="3.8354" y="-1.016"/>
<vertex x="0" y="-1.016"/>
</polygon>
<smd name="P$3" x="4.191" y="0" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<polygon width="0" layer="2" pour="cutout">
<vertex x="0" y="1.016"/>
<vertex x="4.572" y="1.016"/>
<vertex x="4.572" y="-1.016"/>
<vertex x="0" y="-1.016"/>
</polygon>
<polygon width="0" layer="15" pour="cutout">
<vertex x="0" y="1.2446"/>
<vertex x="4.572" y="1.2446"/>
<vertex x="4.572" y="-1.2446"/>
<vertex x="0" y="-1.27"/>
</polygon>
<polygon width="0" layer="1" pour="cutout">
<vertex x="0" y="1.016"/>
<vertex x="0" y="-1.016"/>
<vertex x="4.572" y="-1.016"/>
<vertex x="4.572" y="1.016"/>
</polygon>
</package>
<package name="SMA_EDGE_LAUNCH_2L_4020_CUT_PIN">
<smd name="GND_PAD2" x="2.286" y="-3.302" dx="4.572" dy="2.54" layer="1"/>
<smd name="GND_PAD1" x="2.286" y="3.302" dx="4.572" dy="2.54" layer="1"/>
<smd name="CENTER@1" x="0.508" y="0" dx="1.016" dy="1.016" layer="1" rot="R90" thermals="no" cream="no"/>
<pad name="GND@3" x="0.635" y="1.651" drill="0.3" stop="no"/>
<pad name="GND@5" x="3.937" y="-1.397" drill="0.3" stop="no"/>
<pad name="GND@4" x="3.937" y="1.397" drill="0.3" stop="no"/>
<pad name="GND@6" x="0.635" y="-1.651" drill="0.3" stop="no"/>
<pad name="GND@7" x="1.143" y="-3.937" drill="0.3"/>
<pad name="GND@8" x="3.683" y="-3.937" drill="0.3"/>
<pad name="GND@1" x="1.143" y="3.937" drill="0.3"/>
<pad name="GND@2" x="3.683" y="3.937" drill="0.3"/>
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
<pad name="GND@14" x="2.413" y="3.937" drill="0.3"/>
<pad name="GND@15" x="2.413" y="-3.937" drill="0.3"/>
<pad name="GND@16" x="2.286" y="-1.397" drill="0.3" stop="no"/>
<pad name="GND@17" x="2.286" y="1.397" drill="0.3" stop="no"/>
<smd name="BOTTOM_GND" x="2.286" y="0" dx="4.572" dy="9.144" layer="16" thermals="no" cream="no"/>
<polygon width="0" layer="1">
<vertex x="1.016" y="0.508"/>
<vertex x="1.524" y="0.381"/>
<vertex x="1.524" y="-0.381"/>
<vertex x="1.016" y="-0.508"/>
</polygon>
<smd name="CENTER@3" x="1.27" y="0" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<polygon width="0" layer="1">
<vertex x="1.524" y="2.032"/>
<vertex x="1.524" y="0.5842"/>
<vertex x="1.016" y="1.016"/>
<vertex x="0" y="1.016"/>
<vertex x="0" y="2.032"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="1.524" y="-2.032"/>
<vertex x="1.524" y="-0.5842"/>
<vertex x="1.016" y="-1.016"/>
<vertex x="0" y="-1.016"/>
<vertex x="0" y="-2.032"/>
</polygon>
<polygon width="0" layer="1" pour="cutout">
<vertex x="0" y="1.016"/>
<vertex x="1.016" y="1.016"/>
<vertex x="1.524" y="0.5842"/>
<vertex x="1.524" y="0.381"/>
<vertex x="1.016" y="0.508"/>
<vertex x="0" y="0.508"/>
</polygon>
<polygon width="0" layer="1" pour="cutout">
<vertex x="1.524" y="-0.5842"/>
<vertex x="1.016" y="-1.016"/>
<vertex x="0" y="-1.016"/>
<vertex x="0" y="-0.508"/>
<vertex x="1.016" y="-0.508"/>
<vertex x="1.524" y="-0.381"/>
</polygon>
</package>
<package name="TSOT-23">
<smd name="5" x="-0.95" y="1.31" dx="0.55" dy="1.22" layer="1"/>
<smd name="4" x="0.95" y="1.31" dx="0.55" dy="1.22" layer="1"/>
<smd name="1" x="-0.95" y="-1.31" dx="0.55" dy="1.22" layer="1"/>
<smd name="2" x="0" y="-1.31" dx="0.55" dy="1.22" layer="1"/>
<smd name="3" x="0.95" y="-1.31" dx="0.55" dy="1.22" layer="1"/>
<wire x1="-0.5" y1="0.9" x2="0.5" y2="0.9" width="0.127" layer="21"/>
<wire x1="-1.4" y1="0.9" x2="-1.5" y2="0.9" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0.9" x2="-1.5" y2="-0.9" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.9" x2="-1.4" y2="-0.9" width="0.127" layer="21"/>
<wire x1="1.4" y1="0.9" x2="1.5" y2="0.9" width="0.127" layer="21"/>
<wire x1="1.5" y1="0.9" x2="1.5" y2="-0.9" width="0.127" layer="21"/>
<wire x1="1.5" y1="-0.9" x2="1.4" y2="-0.9" width="0.127" layer="21"/>
<text x="2.3" y="1.8" size="1.27" layer="25">&gt;NAME</text>
<text x="2.3" y="0.3" size="1.27" layer="27">&gt;VALUE</text>
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
<package name="MSOP8">
<smd name="1" x="-0.975" y="-2.2" dx="0.4" dy="1.45" layer="1"/>
<smd name="2" x="-0.325" y="-2.2" dx="0.4" dy="1.45" layer="1"/>
<smd name="3" x="0.325" y="-2.2" dx="0.4" dy="1.45" layer="1"/>
<smd name="4" x="0.975" y="-2.2" dx="0.4" dy="1.45" layer="1"/>
<smd name="5" x="0.975" y="2.2" dx="0.4" dy="1.45" layer="1"/>
<smd name="6" x="0.325" y="2.2" dx="0.4" dy="1.45" layer="1"/>
<smd name="7" x="-0.325" y="2.2" dx="0.4" dy="1.45" layer="1"/>
<smd name="8" x="-0.975" y="2.2" dx="0.4" dy="1.45" layer="1"/>
<circle x="-1.8" y="-2.7" radius="0.22360625" width="0.127" layer="21"/>
<wire x1="-1.2" y1="1.2" x2="1.2" y2="1.2" width="0.127" layer="21"/>
<wire x1="1.2" y1="1.2" x2="1.2" y2="-1.2" width="0.127" layer="21"/>
<wire x1="1.2" y1="-1.2" x2="-1.2" y2="-1.2" width="0.127" layer="21"/>
<wire x1="-1.2" y1="-1.2" x2="-1.2" y2="1.2" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="-1.2" y="-1.2"/>
<vertex x="-1.2" y="-0.4"/>
<vertex x="-0.4" y="-1.2"/>
</polygon>
</package>
<package name="HEADER_3PIN">
<pad name="2" x="0" y="0" drill="1" diameter="1.9304" shape="octagon"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="1.9304" shape="octagon"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="1.9304" shape="octagon"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="-3.81" y2="1.27" width="0.127" layer="21"/>
<text x="-3.81" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="SMS3923-081LF">
<pin name="ANODE0" x="7.62" y="-10.16" visible="off" length="short" rot="R90"/>
<pin name="COMMON0" x="10.16" y="0" visible="off" length="short" rot="R180"/>
<pin name="CATHODE0" x="7.62" y="10.16" visible="off" length="short" rot="R270"/>
<wire x1="5.715" y1="-6.35" x2="7.62" y2="-6.35" width="0.254" layer="94"/>
<wire x1="7.62" y1="-6.35" x2="9.525" y2="-6.35" width="0.254" layer="94"/>
<wire x1="9.525" y1="-6.35" x2="7.62" y2="-3.175" width="0.254" layer="94"/>
<wire x1="7.62" y1="-3.175" x2="5.715" y2="-6.35" width="0.254" layer="94"/>
<wire x1="5.715" y1="-3.175" x2="7.62" y2="-3.175" width="0.254" layer="94"/>
<wire x1="7.62" y1="-3.175" x2="9.525" y2="-3.175" width="0.254" layer="94"/>
<wire x1="5.715" y1="3.175" x2="7.62" y2="3.175" width="0.254" layer="94"/>
<wire x1="7.62" y1="3.175" x2="9.525" y2="3.175" width="0.254" layer="94"/>
<wire x1="9.525" y1="3.175" x2="7.62" y2="6.35" width="0.254" layer="94"/>
<wire x1="7.62" y1="6.35" x2="5.715" y2="3.175" width="0.254" layer="94"/>
<wire x1="5.715" y1="6.35" x2="7.62" y2="6.35" width="0.254" layer="94"/>
<wire x1="7.62" y1="6.35" x2="9.525" y2="6.35" width="0.254" layer="94"/>
<wire x1="7.62" y1="-3.175" x2="7.62" y2="3.175" width="0.1524" layer="94"/>
<circle x="7.62" y="0" radius="0.635" width="0" layer="94"/>
<wire x1="7.62" y1="-6.35" x2="7.62" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="7.62" y1="6.35" x2="7.62" y2="7.62" width="0.1524" layer="94"/>
<wire x1="5.715" y1="-3.175" x2="5.715" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.715" y1="-2.54" x2="6.35" y2="-2.54" width="0.254" layer="94"/>
<wire x1="9.525" y1="-3.175" x2="9.525" y2="-3.81" width="0.254" layer="94"/>
<wire x1="9.525" y1="-3.81" x2="8.89" y2="-3.81" width="0.254" layer="94"/>
<wire x1="5.715" y1="6.35" x2="5.715" y2="6.985" width="0.254" layer="94"/>
<wire x1="5.715" y1="6.985" x2="6.35" y2="6.985" width="0.254" layer="94"/>
<wire x1="9.525" y1="6.35" x2="9.525" y2="5.715" width="0.254" layer="94"/>
<wire x1="9.525" y1="5.715" x2="8.89" y2="5.715" width="0.254" layer="94"/>
<text x="12.7" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="12.7" y="7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="ANODE1" x="-7.62" y="-10.16" visible="off" length="short" rot="R90"/>
<pin name="COMMON1" x="-10.16" y="0" visible="off" length="short"/>
<pin name="CATHODE1" x="-7.62" y="10.16" visible="off" length="short" rot="R270"/>
<wire x1="-9.525" y1="-6.35" x2="-7.62" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-6.35" x2="-5.715" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-5.715" y1="-6.35" x2="-7.62" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-3.175" x2="-9.525" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-9.525" y1="-3.175" x2="-7.62" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-3.175" x2="-5.715" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-9.525" y1="3.175" x2="-7.62" y2="3.175" width="0.254" layer="94"/>
<wire x1="-7.62" y1="3.175" x2="-5.715" y2="3.175" width="0.254" layer="94"/>
<wire x1="-5.715" y1="3.175" x2="-7.62" y2="6.35" width="0.254" layer="94"/>
<wire x1="-7.62" y1="6.35" x2="-9.525" y2="3.175" width="0.254" layer="94"/>
<wire x1="-9.525" y1="6.35" x2="-7.62" y2="6.35" width="0.254" layer="94"/>
<wire x1="-7.62" y1="6.35" x2="-5.715" y2="6.35" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-3.175" x2="-7.62" y2="3.175" width="0.1524" layer="94"/>
<circle x="-7.62" y="0" radius="0.635" width="0" layer="94"/>
<wire x1="-7.62" y1="-6.35" x2="-7.62" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="6.35" x2="-7.62" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-9.525" y1="-3.175" x2="-9.525" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-9.525" y1="-2.54" x2="-8.89" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.715" y1="-3.175" x2="-5.715" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-5.715" y1="-3.81" x2="-6.35" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-9.525" y1="6.35" x2="-9.525" y2="6.985" width="0.254" layer="94"/>
<wire x1="-9.525" y1="6.985" x2="-8.89" y2="6.985" width="0.254" layer="94"/>
<wire x1="-5.715" y1="6.35" x2="-5.715" y2="5.715" width="0.254" layer="94"/>
<wire x1="-5.715" y1="5.715" x2="-6.35" y2="5.715" width="0.254" layer="94"/>
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
<symbol name="GND">
<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-3.81" x2="1.905" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-5.08" x2="0.635" y2="-5.08" width="0.254" layer="94"/>
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
<symbol name="ADCMP602">
<pin name="+" x="-12.7" y="2.54" length="middle"/>
<pin name="-" x="-12.7" y="-2.54" length="middle"/>
<pin name="Q" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="VCCO" x="7.62" y="12.7" length="middle" rot="R270"/>
<pin name="VCCI" x="2.54" y="15.24" length="middle" rot="R270"/>
<pin name="GND" x="5.08" y="-12.7" length="middle" rot="R90"/>
<pin name="SDN" x="-12.7" y="7.62" length="middle"/>
<pin name="LE/HYS" x="-12.7" y="-7.62" length="middle"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="20.32" y2="0" width="0.254" layer="94"/>
<wire x1="20.32" y1="0" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
</symbol>
<symbol name="HEADER_3PIN">
<pin name="2" x="-7.62" y="0" visible="pad" length="middle"/>
<pin name="1" x="-7.62" y="5.08" visible="pad" length="middle"/>
<pin name="3" x="-7.62" y="-5.08" visible="pad" length="middle"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<text x="-2.54" y="12.7" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="10.16" size="1.27" layer="96">&gt;VALUE</text>
<circle x="0" y="5.08" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="0" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="-5.08" radius="1.27" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMS3923-081" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="SMS3923-081LF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SC-88">
<connects>
<connect gate="G$1" pin="ANODE0" pad="1"/>
<connect gate="G$1" pin="ANODE1" pad="6"/>
<connect gate="G$1" pin="CATHODE0" pad="3"/>
<connect gate="G$1" pin="CATHODE1" pad="4"/>
<connect gate="G$1" pin="COMMON0" pad="2"/>
<connect gate="G$1" pin="COMMON1" pad="5"/>
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
<device name="0603-TIGHT" package="0603_TIGHT">
<connects>
<connect gate="G$1" pin="P$3" pad="P$1"/>
<connect gate="G$1" pin="P$4" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-TIGHT" package="0402-TIGHT">
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
<deviceset name="SMA-EDGE-LAUNCH" prefix="J" uservalue="yes">
<gates>
<gate name="G$1" symbol="COAX_JACK" x="0" y="0"/>
</gates>
<devices>
<device name="4020_TAPER" package="SMA_EDGE_LAUNCH_2L_4020_TAPER">
<connects>
<connect gate="G$1" pin="CENTER" pad="CENTER@1"/>
<connect gate="G$1" pin="SHIELD" pad="BOTTOM_GND GND@1 GND@2 GND@3 GND@4 GND@5 GND@6 GND@7 GND@8 GND@14 GND@15 GND@16 GND@17 GND_PAD1 GND_PAD2 P$1 P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4L-4020-TAPER-FIXED" package="SMA_EDGE_LAUNCH_4L_4020_TAPER_FIXED">
<connects>
<connect gate="G$1" pin="CENTER" pad="CENTER@1 P$3"/>
<connect gate="G$1" pin="SHIELD" pad="BOTTOM_GND GND@1 GND@2 GND@3 GND@4 GND@5 GND@6 GND@7 GND@8 GND@14 GND@15 GND@16 GND@17 GND_PAD1 GND_PAD2 P$1 P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CUT-PIN" package="SMA_EDGE_LAUNCH_2L_4020_CUT_PIN">
<connects>
<connect gate="G$1" pin="CENTER" pad="CENTER@1 CENTER@3"/>
<connect gate="G$1" pin="SHIELD" pad="BOTTOM_GND GND@1 GND@2 GND@3 GND@4 GND@5 GND@6 GND@7 GND@8 GND@14 GND@15 GND@16 GND@17 GND_PAD1 GND_PAD2"/>
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
<deviceset name="ADA4000" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="OP_AMP" x="-5.08" y="2.54"/>
<gate name="G$2" symbol="OP_AMP_SUPPLY" x="-5.08" y="2.54"/>
</gates>
<devices>
<device name="SOIC8" package="SOIC8">
<connects>
<connect gate="G$1" pin="+" pad="3"/>
<connect gate="G$1" pin="-" pad="2"/>
<connect gate="G$1" pin="OUT" pad="6"/>
<connect gate="G$2" pin="GND" pad="4"/>
<connect gate="G$2" pin="V+" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TSOT" package="TSOT-23">
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
<deviceset name="ADCMP602" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="ADCMP602" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MSOP8">
<connects>
<connect gate="G$1" pin="+" pad="2"/>
<connect gate="G$1" pin="-" pad="3"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="LE/HYS" pad="5"/>
<connect gate="G$1" pin="Q" pad="7"/>
<connect gate="G$1" pin="SDN" pad="4"/>
<connect gate="G$1" pin="VCCI" pad="1"/>
<connect gate="G$1" pin="VCCO" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER_3PIN">
<gates>
<gate name="G$1" symbol="HEADER_3PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HEADER_3PIN">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
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
<part name="D1" library="yapo" deviceset="SMS3923-081" device=""/>
<part name="D2" library="yapo" deviceset="SMS3923-081" device=""/>
<part name="R1" library="yapo" deviceset="R" device="0603"/>
<part name="R2" library="yapo" deviceset="R" device="0603"/>
<part name="R3" library="yapo" deviceset="R" device="0603"/>
<part name="R4" library="yapo" deviceset="R" device="0603"/>
<part name="R5" library="yapo" deviceset="R" device="0402"/>
<part name="R6" library="yapo" deviceset="R" device="0402"/>
<part name="J1" library="yapo" deviceset="SMA-EDGE-LAUNCH" device="4L-4020-TAPER-FIXED"/>
<part name="U$1" library="yapo" deviceset="GND" device=""/>
<part name="U$2" library="yapo" deviceset="GND" device=""/>
<part name="U$3" library="yapo" deviceset="GND" device=""/>
<part name="IC1" library="yapo" deviceset="ADA4000" device="TSOT"/>
<part name="R7" library="yapo" deviceset="R" device="0603"/>
<part name="R8" library="yapo" deviceset="R" device="0603"/>
<part name="C1" library="yapo" deviceset="C" device="0603"/>
<part name="U$4" library="yapo" deviceset="GND" device=""/>
<part name="C2" library="yapo" deviceset="C" device="0603"/>
<part name="U$5" library="yapo" deviceset="GND" device=""/>
<part name="IC2" library="yapo" deviceset="ADA4000" device="TSOT"/>
<part name="R9" library="yapo" deviceset="R" device="0603"/>
<part name="R10" library="yapo" deviceset="R" device="0603"/>
<part name="U$6" library="yapo" deviceset="GND" device=""/>
<part name="IC3" library="yapo" deviceset="74LVC2G74" device=""/>
<part name="U$7" library="yapo" deviceset="+2.5V" device=""/>
<part name="U$8" library="yapo" deviceset="-2.5V" device=""/>
<part name="U$9" library="yapo" deviceset="+2.5V" device=""/>
<part name="U$10" library="yapo" deviceset="-2.5V" device=""/>
<part name="U$11" library="yapo" deviceset="-2.5V" device=""/>
<part name="U$12" library="yapo" deviceset="+2.5V" device=""/>
<part name="IC4" library="yapo" deviceset="ADCMP602" device=""/>
<part name="U$13" library="yapo" deviceset="-2.5V" device=""/>
<part name="U$14" library="yapo" deviceset="+2.5V" device=""/>
<part name="U$15" library="yapo" deviceset="+2.5V" device=""/>
<part name="R11" library="yapo" deviceset="R" device="0603"/>
<part name="U$16" library="yapo" deviceset="-2.5V" device=""/>
<part name="R12" library="yapo" deviceset="R" device="0603"/>
<part name="R13" library="yapo" deviceset="R" device="0603"/>
<part name="C3" library="yapo" deviceset="C" device="0603"/>
<part name="U$19" library="yapo" deviceset="+2.5V" device=""/>
<part name="J2" library="yapo" deviceset="SMA-EDGE-LAUNCH" device="4L-4020-TAPER-FIXED"/>
<part name="U$20" library="yapo" deviceset="GND" device=""/>
<part name="U$17" library="yapo" deviceset="GND" device=""/>
<part name="U$18" library="yapo" deviceset="GND" device=""/>
<part name="R14" library="yapo" deviceset="R" device="0603"/>
<part name="R15" library="yapo" deviceset="R" device="0603"/>
<part name="U$21" library="yapo" deviceset="GND" device=""/>
<part name="U$22" library="yapo" deviceset="HEADER_3PIN" device=""/>
<part name="U$23" library="yapo" deviceset="GND" device=""/>
<part name="U$24" library="yapo" deviceset="+2.5V" device=""/>
<part name="U$25" library="yapo" deviceset="-2.5V" device=""/>
<part name="C4" library="yapo" deviceset="C" device="1206"/>
<part name="C5" library="yapo" deviceset="C" device="1206"/>
<part name="U$26" library="yapo" deviceset="GND" device=""/>
<part name="U$27" library="yapo" deviceset="GND" device=""/>
<part name="U$28" library="yapo" deviceset="+2.5V" device=""/>
<part name="U$29" library="yapo" deviceset="-2.5V" device=""/>
<part name="C6" library="yapo" deviceset="C" device="0603"/>
<part name="C7" library="yapo" deviceset="C" device="0603"/>
<part name="U$30" library="yapo" deviceset="-2.5V" device=""/>
<part name="U$31" library="yapo" deviceset="+2.5V" device=""/>
<part name="U$32" library="yapo" deviceset="GND" device=""/>
<part name="U$33" library="yapo" deviceset="GND" device=""/>
<part name="C8" library="yapo" deviceset="C" device="0603"/>
<part name="C9" library="yapo" deviceset="C" device="0603"/>
<part name="U$34" library="yapo" deviceset="-2.5V" device=""/>
<part name="U$35" library="yapo" deviceset="+2.5V" device=""/>
<part name="U$36" library="yapo" deviceset="GND" device=""/>
<part name="U$37" library="yapo" deviceset="GND" device=""/>
<part name="C10" library="yapo" deviceset="C" device="0603"/>
<part name="C11" library="yapo" deviceset="C" device="0603"/>
<part name="U$38" library="yapo" deviceset="-2.5V" device=""/>
<part name="U$39" library="yapo" deviceset="+2.5V" device=""/>
<part name="U$40" library="yapo" deviceset="GND" device=""/>
<part name="U$41" library="yapo" deviceset="GND" device=""/>
<part name="C12" library="yapo" deviceset="C" device="0603"/>
<part name="C13" library="yapo" deviceset="C" device="0603"/>
<part name="U$42" library="yapo" deviceset="-2.5V" device=""/>
<part name="U$43" library="yapo" deviceset="+2.5V" device=""/>
<part name="U$44" library="yapo" deviceset="GND" device=""/>
<part name="U$45" library="yapo" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="D1" gate="G$1" x="167.64" y="48.26" smashed="yes">
<attribute name="NAME" x="180.34" y="58.42" size="1.778" layer="95"/>
<attribute name="VALUE" x="180.34" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="D2" gate="G$1" x="55.88" y="45.72" smashed="yes" rot="R180">
<attribute name="NAME" x="43.18" y="35.56" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="43.18" y="38.1" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R1" gate="G$1" x="55.88" y="68.58" smashed="yes" rot="R180">
<attribute name="NAME" x="53.34" y="66.04" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="53.34" y="68.58" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R2" gate="G$1" x="55.88" y="22.86" smashed="yes" rot="R180">
<attribute name="NAME" x="53.34" y="20.32" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="53.34" y="22.86" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R3" gate="G$1" x="167.64" y="68.58" smashed="yes" rot="R180">
<attribute name="NAME" x="165.1" y="66.04" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="165.1" y="68.58" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R4" gate="G$1" x="167.64" y="22.86" smashed="yes" rot="R180">
<attribute name="NAME" x="165.1" y="20.32" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="165.1" y="22.86" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R5" gate="G$1" x="25.4" y="55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="22.86" y="53.34" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="22.86" y="55.88" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R6" gate="G$1" x="25.4" y="35.56" smashed="yes" rot="R180">
<attribute name="NAME" x="22.86" y="33.02" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="22.86" y="35.56" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="J1" gate="G$1" x="5.08" y="45.72" smashed="yes" rot="MR0">
<attribute name="NAME" x="0" y="50.8" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="0" y="48.26" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="U$1" gate="G$1" x="5.08" y="30.48" smashed="yes"/>
<instance part="U$2" gate="G$1" x="25.4" y="30.48" smashed="yes"/>
<instance part="U$3" gate="G$1" x="25.4" y="60.96" smashed="yes" rot="R180"/>
<instance part="IC1" gate="G$1" x="114.3" y="40.64" smashed="yes">
<attribute name="NAME" x="114.3" y="50.8" size="1.27" layer="95"/>
<attribute name="VALUE" x="114.3" y="48.26" size="1.27" layer="96"/>
</instance>
<instance part="IC1" gate="G$2" x="-58.42" y="-43.18" smashed="yes"/>
<instance part="R7" gate="G$1" x="91.44" y="25.4" smashed="yes" rot="R180">
<attribute name="NAME" x="88.9" y="22.86" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="88.9" y="25.4" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R8" gate="G$1" x="78.74" y="45.72" smashed="yes" rot="R270">
<attribute name="NAME" x="81.28" y="43.18" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="78.74" y="43.18" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C1" gate="G$1" x="78.74" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="73.66" y="58.42" size="1.778" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="76.2" y="58.42" size="1.778" layer="96" font="vector" rot="R90"/>
</instance>
<instance part="U$4" gate="G$1" x="91.44" y="20.32" smashed="yes"/>
<instance part="C2" gate="G$1" x="195.58" y="27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="193.04" y="22.86" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="193.04" y="25.4" size="1.778" layer="96" font="vector" rot="R180"/>
</instance>
<instance part="U$5" gate="G$1" x="195.58" y="22.86" smashed="yes"/>
<instance part="IC2" gate="G$1" x="238.76" y="43.18" smashed="yes">
<attribute name="NAME" x="238.76" y="53.34" size="1.27" layer="95"/>
<attribute name="VALUE" x="238.76" y="50.8" size="1.27" layer="96"/>
</instance>
<instance part="IC2" gate="G$2" x="-38.1" y="-43.18" smashed="yes"/>
<instance part="R9" gate="G$1" x="218.44" y="17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="215.9" y="15.24" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="215.9" y="17.78" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R10" gate="G$1" x="236.22" y="25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="238.76" y="22.86" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="236.22" y="22.86" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="U$6" gate="G$1" x="218.44" y="12.7" smashed="yes"/>
<instance part="IC3" gate="G$1" x="-88.9" y="45.72" smashed="yes">
<attribute name="NAME" x="-76.2" y="63.5" size="1.4224" layer="95" font="vector"/>
<attribute name="VALUE" x="-76.2" y="60.96" size="1.4224" layer="96" font="vector"/>
</instance>
<instance part="U$7" gate="G$1" x="-58.42" y="-27.94" smashed="yes">
<attribute name="VALUE" x="-57.15" y="-25.4" size="1.778" layer="94"/>
</instance>
<instance part="U$8" gate="G$1" x="-58.42" y="-58.42" smashed="yes" rot="R180">
<attribute name="VALUE" x="-59.69" y="-60.96" size="1.778" layer="94" rot="R180"/>
</instance>
<instance part="U$9" gate="G$1" x="-38.1" y="-27.94" smashed="yes">
<attribute name="VALUE" x="-36.83" y="-25.4" size="1.778" layer="94"/>
</instance>
<instance part="U$10" gate="G$1" x="-38.1" y="-58.42" smashed="yes" rot="R180">
<attribute name="VALUE" x="-39.37" y="-60.96" size="1.778" layer="94" rot="R180"/>
</instance>
<instance part="U$11" gate="G$1" x="-88.9" y="27.94" smashed="yes" rot="R180">
<attribute name="VALUE" x="-90.17" y="25.4" size="1.778" layer="94" rot="R180"/>
</instance>
<instance part="U$12" gate="G$1" x="-88.9" y="71.12" smashed="yes">
<attribute name="VALUE" x="-87.63" y="73.66" size="1.778" layer="94"/>
</instance>
<instance part="IC4" gate="G$1" x="-160.02" y="43.18" smashed="yes"/>
<instance part="U$13" gate="G$1" x="-154.94" y="25.4" smashed="yes" rot="R180">
<attribute name="VALUE" x="-156.21" y="22.86" size="1.778" layer="94" rot="R180"/>
</instance>
<instance part="U$14" gate="G$1" x="-157.48" y="66.04" smashed="yes">
<attribute name="VALUE" x="-156.21" y="68.58" size="1.778" layer="94"/>
</instance>
<instance part="U$15" gate="G$1" x="-152.4" y="66.04" smashed="yes">
<attribute name="VALUE" x="-151.13" y="68.58" size="1.778" layer="94"/>
</instance>
<instance part="R11" gate="G$1" x="-180.34" y="22.86" smashed="yes" rot="R180">
<attribute name="NAME" x="-182.88" y="20.32" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-182.88" y="22.86" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$16" gate="G$1" x="-180.34" y="17.78" smashed="yes" rot="R180">
<attribute name="VALUE" x="-181.61" y="15.24" size="1.778" layer="94" rot="R180"/>
</instance>
<instance part="R12" gate="G$1" x="-218.44" y="38.1" smashed="yes" rot="R180">
<attribute name="NAME" x="-220.98" y="35.56" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-220.98" y="38.1" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R13" gate="G$1" x="-218.44" y="22.86" smashed="yes" rot="R180">
<attribute name="NAME" x="-220.98" y="20.32" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-220.98" y="22.86" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C3" gate="G$1" x="-228.6" y="22.86" smashed="yes" rot="R180">
<attribute name="NAME" x="-231.14" y="17.78" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="-231.14" y="20.32" size="1.778" layer="96" font="vector" rot="R180"/>
</instance>
<instance part="U$19" gate="G$1" x="-218.44" y="45.72" smashed="yes">
<attribute name="VALUE" x="-217.17" y="48.26" size="1.778" layer="94"/>
</instance>
<instance part="J2" gate="G$1" x="-228.6" y="81.28" smashed="yes" rot="MR0">
<attribute name="NAME" x="-233.68" y="86.36" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-233.68" y="83.82" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="U$20" gate="G$1" x="-228.6" y="71.12" smashed="yes"/>
<instance part="U$17" gate="G$1" x="-218.44" y="12.7" smashed="yes"/>
<instance part="U$18" gate="G$1" x="-228.6" y="12.7" smashed="yes"/>
<instance part="R14" gate="G$1" x="-203.2" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="-205.74" y="68.58" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-205.74" y="71.12" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R15" gate="G$1" x="-203.2" y="55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="-205.74" y="53.34" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-205.74" y="55.88" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$21" gate="G$1" x="-203.2" y="50.8" smashed="yes"/>
<instance part="U$22" gate="G$1" x="-99.06" y="-43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="-96.52" y="-55.88" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="-96.52" y="-53.34" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$23" gate="G$1" x="-91.44" y="-43.18" smashed="yes" rot="R90"/>
<instance part="U$24" gate="G$1" x="-86.36" y="-30.48" smashed="yes">
<attribute name="VALUE" x="-85.09" y="-27.94" size="1.778" layer="94"/>
</instance>
<instance part="U$25" gate="G$1" x="-86.36" y="-55.88" smashed="yes" rot="R180">
<attribute name="VALUE" x="-87.63" y="-58.42" size="1.778" layer="94" rot="R180"/>
</instance>
<instance part="C4" gate="G$1" x="-20.32" y="-43.18" smashed="yes">
<attribute name="NAME" x="-17.78" y="-38.1" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-17.78" y="-40.64" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C5" gate="G$1" x="-7.62" y="-43.18" smashed="yes">
<attribute name="NAME" x="-5.08" y="-38.1" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-5.08" y="-40.64" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$26" gate="G$1" x="-20.32" y="-48.26" smashed="yes"/>
<instance part="U$27" gate="G$1" x="-7.62" y="-48.26" smashed="yes"/>
<instance part="U$28" gate="G$1" x="-20.32" y="-38.1" smashed="yes">
<attribute name="VALUE" x="-19.05" y="-35.56" size="1.778" layer="94"/>
</instance>
<instance part="U$29" gate="G$1" x="-7.62" y="-38.1" smashed="yes">
<attribute name="VALUE" x="-6.35" y="-35.56" size="1.778" layer="94"/>
</instance>
<instance part="C6" gate="G$1" x="5.08" y="-43.18" smashed="yes">
<attribute name="NAME" x="7.62" y="-38.1" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="7.62" y="-40.64" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C7" gate="G$1" x="15.24" y="-43.18" smashed="yes">
<attribute name="NAME" x="17.78" y="-38.1" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="17.78" y="-40.64" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$30" gate="G$1" x="5.08" y="-38.1" smashed="yes">
<attribute name="VALUE" x="6.35" y="-35.56" size="1.778" layer="94"/>
</instance>
<instance part="U$31" gate="G$1" x="15.24" y="-38.1" smashed="yes">
<attribute name="VALUE" x="16.51" y="-35.56" size="1.778" layer="94"/>
</instance>
<instance part="U$32" gate="G$1" x="5.08" y="-48.26" smashed="yes"/>
<instance part="U$33" gate="G$1" x="15.24" y="-48.26" smashed="yes"/>
<instance part="C8" gate="G$1" x="27.94" y="-43.18" smashed="yes">
<attribute name="NAME" x="30.48" y="-38.1" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="30.48" y="-40.64" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C9" gate="G$1" x="38.1" y="-43.18" smashed="yes">
<attribute name="NAME" x="40.64" y="-38.1" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="40.64" y="-40.64" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$34" gate="G$1" x="27.94" y="-38.1" smashed="yes">
<attribute name="VALUE" x="29.21" y="-35.56" size="1.778" layer="94"/>
</instance>
<instance part="U$35" gate="G$1" x="38.1" y="-38.1" smashed="yes">
<attribute name="VALUE" x="39.37" y="-35.56" size="1.778" layer="94"/>
</instance>
<instance part="U$36" gate="G$1" x="27.94" y="-48.26" smashed="yes"/>
<instance part="U$37" gate="G$1" x="38.1" y="-48.26" smashed="yes"/>
<instance part="C10" gate="G$1" x="50.8" y="-43.18" smashed="yes">
<attribute name="NAME" x="53.34" y="-38.1" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="53.34" y="-40.64" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C11" gate="G$1" x="60.96" y="-43.18" smashed="yes">
<attribute name="NAME" x="63.5" y="-38.1" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="63.5" y="-40.64" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$38" gate="G$1" x="50.8" y="-38.1" smashed="yes">
<attribute name="VALUE" x="52.07" y="-35.56" size="1.778" layer="94"/>
</instance>
<instance part="U$39" gate="G$1" x="60.96" y="-38.1" smashed="yes">
<attribute name="VALUE" x="62.23" y="-35.56" size="1.778" layer="94"/>
</instance>
<instance part="U$40" gate="G$1" x="50.8" y="-48.26" smashed="yes"/>
<instance part="U$41" gate="G$1" x="60.96" y="-48.26" smashed="yes"/>
<instance part="C12" gate="G$1" x="73.66" y="-43.18" smashed="yes">
<attribute name="NAME" x="76.2" y="-38.1" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="76.2" y="-40.64" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C13" gate="G$1" x="83.82" y="-43.18" smashed="yes">
<attribute name="NAME" x="86.36" y="-38.1" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="86.36" y="-40.64" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$42" gate="G$1" x="73.66" y="-38.1" smashed="yes">
<attribute name="VALUE" x="74.93" y="-35.56" size="1.778" layer="94"/>
</instance>
<instance part="U$43" gate="G$1" x="83.82" y="-38.1" smashed="yes">
<attribute name="VALUE" x="85.09" y="-35.56" size="1.778" layer="94"/>
</instance>
<instance part="U$44" gate="G$1" x="73.66" y="-48.26" smashed="yes"/>
<instance part="U$45" gate="G$1" x="83.82" y="-48.26" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="P$3"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="P$4"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="J1" gate="G$1" pin="SHIELD"/>
<wire x1="5.08" y1="30.48" x2="5.08" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="P$3"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P$2"/>
<pinref part="U$5" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="P$3"/>
<pinref part="U$6" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="SHIELD"/>
<pinref part="U$20" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="P$3"/>
<wire x1="-218.44" y1="17.78" x2="-218.44" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="P$2"/>
<wire x1="-228.6" y1="12.7" x2="-228.6" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$18" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="P$3"/>
<pinref part="U$21" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$22" gate="G$1" pin="2"/>
<pinref part="U$23" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="P$1"/>
<pinref part="U$26" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="P$1"/>
<pinref part="U$27" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="P$1"/>
<pinref part="U$32" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="P$1"/>
<pinref part="U$33" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="P$1"/>
<pinref part="U$36" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="P$1"/>
<pinref part="U$37" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="P$1"/>
<pinref part="U$40" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="P$1"/>
<pinref part="U$41" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="P$1"/>
<pinref part="U$44" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="P$1"/>
<pinref part="U$45" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="CENTER"/>
<wire x1="12.7" y1="45.72" x2="22.86" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="P$3"/>
<wire x1="22.86" y1="45.72" x2="27.94" y2="45.72" width="0.1524" layer="91"/>
<wire x1="25.4" y1="50.8" x2="25.4" y2="48.26" width="0.1524" layer="91"/>
<wire x1="25.4" y1="48.26" x2="27.94" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="P$4"/>
<wire x1="25.4" y1="40.64" x2="25.4" y2="43.18" width="0.1524" layer="91"/>
<wire x1="25.4" y1="43.18" x2="22.86" y2="45.72" width="0.1524" layer="91"/>
<junction x="22.86" y="45.72"/>
<pinref part="D2" gate="G$1" pin="COMMON0"/>
<wire x1="45.72" y1="45.72" x2="27.94" y2="45.72" width="0.1524" layer="91"/>
<junction x="27.94" y="45.72"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="160.02" y1="60.96" x2="167.64" y2="60.96" width="0.1524" layer="91"/>
<wire x1="167.64" y1="60.96" x2="175.26" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="P$3"/>
<wire x1="167.64" y1="63.5" x2="167.64" y2="60.96" width="0.1524" layer="91"/>
<junction x="167.64" y="60.96"/>
<pinref part="D1" gate="G$1" pin="CATHODE1"/>
<wire x1="160.02" y1="58.42" x2="160.02" y2="60.96" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="CATHODE0"/>
<wire x1="175.26" y1="58.42" x2="175.26" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="160.02" y1="33.02" x2="167.64" y2="33.02" width="0.1524" layer="91"/>
<wire x1="167.64" y1="33.02" x2="175.26" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="P$4"/>
<wire x1="167.64" y1="27.94" x2="167.64" y2="33.02" width="0.1524" layer="91"/>
<junction x="167.64" y="33.02"/>
<pinref part="D1" gate="G$1" pin="ANODE1"/>
<wire x1="160.02" y1="38.1" x2="160.02" y2="33.02" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="ANODE0"/>
<wire x1="175.26" y1="38.1" x2="175.26" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="-"/>
<wire x1="101.6" y1="35.56" x2="99.06" y2="35.56" width="0.1524" layer="91"/>
<wire x1="99.06" y1="35.56" x2="99.06" y2="27.94" width="0.1524" layer="91"/>
<wire x1="99.06" y1="27.94" x2="132.08" y2="27.94" width="0.1524" layer="91"/>
<wire x1="132.08" y1="27.94" x2="132.08" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="OUT"/>
<wire x1="132.08" y1="40.64" x2="129.54" y2="40.64" width="0.1524" layer="91"/>
<wire x1="132.08" y1="40.64" x2="132.08" y2="48.26" width="0.1524" layer="91"/>
<junction x="132.08" y="40.64"/>
<pinref part="D1" gate="G$1" pin="COMMON1"/>
<wire x1="132.08" y1="48.26" x2="157.48" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="P$4"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<wire x1="71.12" y1="45.72" x2="73.66" y2="45.72" width="0.1524" layer="91"/>
<wire x1="73.66" y1="55.88" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
<wire x1="71.12" y1="55.88" x2="71.12" y2="45.72" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="COMMON1"/>
<wire x1="66.04" y1="45.72" x2="71.12" y2="45.72" width="0.1524" layer="91"/>
<junction x="71.12" y="45.72"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="P$3"/>
<pinref part="IC1" gate="G$1" pin="+"/>
<wire x1="83.82" y1="45.72" x2="86.36" y2="45.72" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<wire x1="86.36" y1="45.72" x2="91.44" y2="45.72" width="0.1524" layer="91"/>
<wire x1="91.44" y1="45.72" x2="101.6" y2="45.72" width="0.1524" layer="91"/>
<wire x1="83.82" y1="55.88" x2="86.36" y2="55.88" width="0.1524" layer="91"/>
<wire x1="86.36" y1="55.88" x2="86.36" y2="45.72" width="0.1524" layer="91"/>
<junction x="86.36" y="45.72"/>
<pinref part="R7" gate="G$1" pin="P$4"/>
<wire x1="91.44" y1="30.48" x2="91.44" y2="45.72" width="0.1524" layer="91"/>
<junction x="91.44" y="45.72"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="P$3"/>
<wire x1="55.88" y1="17.78" x2="55.88" y2="0" width="0.1524" layer="91"/>
<wire x1="55.88" y1="0" x2="167.64" y2="0" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="P$3"/>
<wire x1="167.64" y1="17.78" x2="167.64" y2="0" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="!Q!"/>
<wire x1="-76.2" y1="40.64" x2="-71.12" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="40.64" x2="-35.56" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="40.64" x2="-35.56" y2="0" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="0" x2="55.88" y2="0" width="0.1524" layer="91"/>
<junction x="55.88" y="0"/>
<wire x1="-71.12" y1="40.64" x2="-71.12" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="17.78" x2="-109.22" y2="17.78" width="0.1524" layer="91"/>
<junction x="-71.12" y="40.64"/>
<wire x1="-109.22" y1="17.78" x2="-109.22" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="R"/>
<wire x1="-109.22" y1="35.56" x2="-101.6" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="ANODE0"/>
<wire x1="48.26" y1="55.88" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
<wire x1="48.26" y1="58.42" x2="55.88" y2="58.42" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="ANODE1"/>
<wire x1="55.88" y1="58.42" x2="63.5" y2="58.42" width="0.1524" layer="91"/>
<wire x1="63.5" y1="58.42" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="P$3"/>
<wire x1="55.88" y1="63.5" x2="55.88" y2="58.42" width="0.1524" layer="91"/>
<junction x="55.88" y="58.42"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="CATHODE0"/>
<wire x1="48.26" y1="35.56" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<wire x1="48.26" y1="33.02" x2="55.88" y2="33.02" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="CATHODE1"/>
<wire x1="55.88" y1="33.02" x2="63.5" y2="33.02" width="0.1524" layer="91"/>
<wire x1="63.5" y1="33.02" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="P$4"/>
<wire x1="55.88" y1="27.94" x2="55.88" y2="33.02" width="0.1524" layer="91"/>
<junction x="55.88" y="33.02"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="COMMON0"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
<wire x1="177.8" y1="48.26" x2="195.58" y2="48.26" width="0.1524" layer="91"/>
<wire x1="195.58" y1="48.26" x2="195.58" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="+"/>
<wire x1="195.58" y1="48.26" x2="226.06" y2="48.26" width="0.1524" layer="91"/>
<junction x="195.58" y="48.26"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="-"/>
<pinref part="R9" gate="G$1" pin="P$4"/>
<wire x1="226.06" y1="38.1" x2="218.44" y2="38.1" width="0.1524" layer="91"/>
<wire x1="218.44" y1="38.1" x2="218.44" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="P$4"/>
<wire x1="218.44" y1="25.4" x2="218.44" y2="22.86" width="0.1524" layer="91"/>
<wire x1="231.14" y1="25.4" x2="218.44" y2="25.4" width="0.1524" layer="91"/>
<junction x="218.44" y="25.4"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="P$3"/>
<wire x1="241.3" y1="25.4" x2="259.08" y2="25.4" width="0.1524" layer="91"/>
<wire x1="259.08" y1="25.4" x2="259.08" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="OUT"/>
<wire x1="259.08" y1="43.18" x2="254" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+2.5V" class="0">
<segment>
<pinref part="IC1" gate="G$2" pin="V+"/>
<pinref part="U$7" gate="G$1" pin="+2.5V"/>
</segment>
<segment>
<pinref part="IC2" gate="G$2" pin="V+"/>
<pinref part="U$9" gate="G$1" pin="+2.5V"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VCC"/>
<pinref part="U$12" gate="G$1" pin="+2.5V"/>
<wire x1="-88.9" y1="71.12" x2="-88.9" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="D"/>
<wire x1="-88.9" y1="66.04" x2="-88.9" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="48.26" x2="-109.22" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="48.26" x2="-109.22" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="55.88" x2="-109.22" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="66.04" x2="-88.9" y2="66.04" width="0.1524" layer="91"/>
<junction x="-88.9" y="66.04"/>
<pinref part="IC3" gate="G$1" pin="S"/>
<wire x1="-101.6" y1="55.88" x2="-109.22" y2="55.88" width="0.1524" layer="91"/>
<junction x="-109.22" y="55.88"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="VCCO"/>
<pinref part="U$15" gate="G$1" pin="+2.5V"/>
<wire x1="-152.4" y1="55.88" x2="-152.4" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="VCCI"/>
<pinref part="U$14" gate="G$1" pin="+2.5V"/>
<wire x1="-157.48" y1="58.42" x2="-157.48" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="SDN"/>
<wire x1="-157.48" y1="63.5" x2="-157.48" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="50.8" x2="-175.26" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="50.8" x2="-175.26" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="63.5" x2="-157.48" y2="63.5" width="0.1524" layer="91"/>
<junction x="-157.48" y="63.5"/>
</segment>
<segment>
<pinref part="U$19" gate="G$1" pin="+2.5V"/>
<pinref part="R12" gate="G$1" pin="P$4"/>
<wire x1="-218.44" y1="45.72" x2="-218.44" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$22" gate="G$1" pin="3"/>
<wire x1="-91.44" y1="-38.1" x2="-86.36" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="-38.1" x2="-86.36" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="U$24" gate="G$1" pin="+2.5V"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="P$2"/>
<pinref part="U$28" gate="G$1" pin="+2.5V"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="P$2"/>
<pinref part="U$31" gate="G$1" pin="+2.5V"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="P$2"/>
<pinref part="U$35" gate="G$1" pin="+2.5V"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="P$2"/>
<pinref part="U$39" gate="G$1" pin="+2.5V"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="P$2"/>
<pinref part="U$43" gate="G$1" pin="+2.5V"/>
</segment>
</net>
<net name="-2.5V" class="0">
<segment>
<pinref part="IC2" gate="G$2" pin="GND"/>
<pinref part="U$10" gate="G$1" pin="-2.5V"/>
</segment>
<segment>
<pinref part="IC1" gate="G$2" pin="GND"/>
<pinref part="U$8" gate="G$1" pin="-2.5V"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GND"/>
<pinref part="U$11" gate="G$1" pin="-2.5V"/>
</segment>
<segment>
<pinref part="U$13" gate="G$1" pin="-2.5V"/>
<pinref part="IC4" gate="G$1" pin="GND"/>
<wire x1="-154.94" y1="25.4" x2="-154.94" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="P$3"/>
<pinref part="U$16" gate="G$1" pin="-2.5V"/>
</segment>
<segment>
<pinref part="U$22" gate="G$1" pin="1"/>
<pinref part="U$25" gate="G$1" pin="-2.5V"/>
<wire x1="-91.44" y1="-48.26" x2="-86.36" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="-48.26" x2="-86.36" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="P$2"/>
<pinref part="U$29" gate="G$1" pin="-2.5V"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="P$2"/>
<pinref part="U$30" gate="G$1" pin="-2.5V"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="P$2"/>
<pinref part="U$34" gate="G$1" pin="-2.5V"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="P$2"/>
<pinref part="U$38" gate="G$1" pin="-2.5V"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="P$2"/>
<pinref part="U$42" gate="G$1" pin="-2.5V"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="Q"/>
<wire x1="-76.2" y1="50.8" x2="-35.56" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="50.8" x2="-35.56" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="P$4"/>
<wire x1="55.88" y1="73.66" x2="55.88" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="P$4"/>
<wire x1="55.88" y1="96.52" x2="167.64" y2="96.52" width="0.1524" layer="91"/>
<wire x1="167.64" y1="73.66" x2="167.64" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="96.52" x2="55.88" y2="96.52" width="0.1524" layer="91"/>
<junction x="55.88" y="96.52"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="Q"/>
<pinref part="IC3" gate="G$1" pin="CP"/>
<wire x1="-134.62" y1="43.18" x2="-101.6" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="LE/HYS"/>
<pinref part="R11" gate="G$1" pin="P$4"/>
<wire x1="-172.72" y1="35.56" x2="-180.34" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="35.56" x2="-180.34" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="P$3"/>
<pinref part="R13" gate="G$1" pin="P$4"/>
<wire x1="-218.44" y1="33.02" x2="-218.44" y2="30.48" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="P$1"/>
<wire x1="-218.44" y1="30.48" x2="-218.44" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-228.6" y1="27.94" x2="-228.6" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-228.6" y1="30.48" x2="-218.44" y2="30.48" width="0.1524" layer="91"/>
<junction x="-218.44" y="30.48"/>
<pinref part="IC4" gate="G$1" pin="-"/>
<wire x1="-172.72" y1="40.64" x2="-185.42" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="40.64" x2="-185.42" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="27.94" x2="-218.44" y2="27.94" width="0.1524" layer="91"/>
<junction x="-218.44" y="27.94"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="CENTER"/>
<wire x1="-220.98" y1="81.28" x2="-203.2" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="P$4"/>
<wire x1="-203.2" y1="81.28" x2="-203.2" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="P$3"/>
<pinref part="R15" gate="G$1" pin="P$4"/>
<wire x1="-203.2" y1="66.04" x2="-203.2" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="63.5" x2="-203.2" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="63.5" x2="-185.42" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="63.5" x2="-185.42" y2="45.72" width="0.1524" layer="91"/>
<junction x="-203.2" y="63.5"/>
<pinref part="IC4" gate="G$1" pin="+"/>
<wire x1="-185.42" y1="45.72" x2="-172.72" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
