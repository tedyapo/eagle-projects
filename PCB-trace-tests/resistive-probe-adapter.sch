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
</packages>
<symbols>
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
</symbols>
<devicesets>
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
<class number="1" name="29-6" width="0.7366" drill="0">
<clearance class="1" value="0.1524"/>
</class>
</classes>
<parts>
<part name="J1" library="yapo" deviceset="SMA-EDGE-LAUNCH" device="4020_TAPER"/>
<part name="J2" library="yapo" deviceset="SMA-EDGE-LAUNCH" device="4020_TAPER"/>
<part name="U$1" library="yapo" deviceset="GND" device=""/>
<part name="U$2" library="yapo" deviceset="GND" device=""/>
<part name="R1" library="yapo" deviceset="R" device="0603"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="G$1" x="104.14" y="43.18" smashed="yes">
<attribute name="NAME" x="109.22" y="48.26" size="1.27" layer="95"/>
<attribute name="VALUE" x="109.22" y="45.72" size="1.27" layer="96"/>
</instance>
<instance part="J2" gate="G$1" x="68.58" y="43.18" smashed="yes" rot="MR0">
<attribute name="NAME" x="63.5" y="48.26" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="63.5" y="45.72" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="U$1" gate="G$1" x="68.58" y="33.02" smashed="yes"/>
<instance part="U$2" gate="G$1" x="104.14" y="33.02" smashed="yes"/>
<instance part="R1" gate="G$1" x="86.36" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="83.82" y="45.72" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="86.36" y="45.72" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="SHIELD"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="SHIELD"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="N$1" class="1">
<segment>
<pinref part="R1" gate="G$1" pin="P$3"/>
<pinref part="J2" gate="G$1" pin="CENTER"/>
<wire x1="81.28" y1="43.18" x2="76.2" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="1">
<segment>
<pinref part="R1" gate="G$1" pin="P$4"/>
<pinref part="J1" gate="G$1" pin="CENTER"/>
<wire x1="91.44" y1="43.18" x2="96.52" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
