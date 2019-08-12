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
<package name="MABAES0061">
<smd name="2" x="0" y="-1.715" dx="1.4" dy="0.76" layer="1" rot="R90"/>
<smd name="3" x="-1.27" y="-1.715" dx="1.4" dy="0.76" layer="1" rot="R90"/>
<smd name="1" x="1.27" y="-1.715" dx="1.4" dy="0.76" layer="1" rot="R90"/>
<smd name="4" x="-1.27" y="1.715" dx="1.4" dy="0.76" layer="1" rot="R90"/>
<smd name="5" x="1.27" y="1.715" dx="1.4" dy="0.76" layer="1" rot="R90"/>
<wire x1="-1.905" y1="1.37" x2="1.905" y2="1.37" width="0.127" layer="51"/>
<wire x1="1.905" y1="1.37" x2="1.905" y2="-1.37" width="0.127" layer="21"/>
<wire x1="1.905" y1="-1.37" x2="-1.905" y2="-1.37" width="0.127" layer="51"/>
<wire x1="-1.905" y1="-1.37" x2="-1.905" y2="1.37" width="0.127" layer="21"/>
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
<package name="HEADER_5PIN">
<pad name="3" x="0" y="0" drill="1" diameter="1.9304" shape="octagon"/>
<pad name="2" x="-2.54" y="0" drill="1" diameter="1.9304" shape="octagon"/>
<pad name="1" x="-5.08" y="0" drill="1" diameter="1.9304" shape="octagon"/>
<pad name="4" x="2.54" y="0" drill="1" diameter="1.9304" shape="octagon"/>
<pad name="5" x="5.08" y="0" drill="1" diameter="1.9304" shape="octagon"/>
<wire x1="-6.35" y1="1.27" x2="6.35" y2="1.27" width="0.127" layer="21"/>
<wire x1="6.35" y1="1.27" x2="6.35" y2="-1.27" width="0.127" layer="21"/>
<wire x1="6.35" y1="-1.27" x2="-6.35" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-1.27" x2="-6.35" y2="1.27" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="-6.35" y="-0.635"/>
<vertex x="-5.715" y="-1.27"/>
<vertex x="-6.35" y="-1.27"/>
</polygon>
<text x="-6.35" y="3.4925" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-6.35" y="1.905" size="1.27" layer="27" font="vector">&gt;VALUE</text>
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
<symbol name="BALUN_TRANS_LINE">
<pin name="5" x="-5.08" y="2.54" visible="off" length="short"/>
<pin name="4" x="-5.08" y="-2.54" visible="off" length="short"/>
<pin name="1" x="5.08" y="2.54" visible="off" length="short" rot="R180"/>
<pin name="3" x="5.08" y="-2.54" visible="off" length="short" rot="R180"/>
<wire x1="2.54" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94" curve="-270"/>
<wire x1="1.27" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94" curve="-270"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94" curve="-270"/>
<wire x1="-1.27" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94" curve="-270"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94" curve="-270"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94" curve="-270"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-2.54" width="0.254" layer="94" curve="-270"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94" curve="-270"/>
<text x="-3.81" y="6.35" size="1.27" layer="95">&gt;NAME</text>
<text x="-3.81" y="4.445" size="1.27" layer="96">&gt;VALUE</text>
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
<symbol name="HEADER_5PIN">
<pin name="3" x="-7.62" y="0" visible="pad" length="middle"/>
<pin name="2" x="-7.62" y="5.08" visible="pad" length="middle"/>
<pin name="4" x="-7.62" y="-5.08" visible="pad" length="middle"/>
<pin name="1" x="-7.62" y="10.16" visible="pad" length="middle"/>
<pin name="5" x="-7.62" y="-10.16" visible="pad" length="middle"/>
<wire x1="-2.54" y1="12.7" x2="-2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="12.7" x2="-2.54" y2="12.7" width="0.254" layer="94"/>
<circle x="0" y="10.16" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="5.08" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="0" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="-5.08" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="-10.16" radius="1.27" width="0.254" layer="94"/>
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
<deviceset name="MABA007159" prefix="T" uservalue="yes">
<gates>
<gate name="G$1" symbol="BALUN_TRANS_LINE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MABAES0061">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
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
<deviceset name="MCP601" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="OP_AMP" x="0" y="0"/>
<gate name="G$2" symbol="OP_AMP_SUPPLY" x="0" y="0"/>
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
<deviceset name="HEADER_5PIN" prefix="J" uservalue="yes">
<gates>
<gate name="G$1" symbol="HEADER_5PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HEADER_5PIN">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
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
<part name="IC1" library="yapo" deviceset="74LVC2G74" device=""/>
<part name="T1" library="yapo" deviceset="MABA007159" device=""/>
<part name="J1" library="yapo" deviceset="SMA-EDGE-LAUNCH" device="4020_TAPER"/>
<part name="R1" library="yapo" deviceset="R" device="0603"/>
<part name="R2" library="yapo" deviceset="R" device="0603"/>
<part name="U$1" library="yapo" deviceset="GND" device=""/>
<part name="U$2" library="yapo" deviceset="GND" device=""/>
<part name="U$3" library="yapo" deviceset="GND" device=""/>
<part name="R3" library="yapo" deviceset="R" device="0603"/>
<part name="R4" library="yapo" deviceset="R" device="0603"/>
<part name="C1" library="yapo" deviceset="C" device="0603"/>
<part name="C2" library="yapo" deviceset="C" device="0603"/>
<part name="U$4" library="yapo" deviceset="GND" device=""/>
<part name="U$5" library="yapo" deviceset="+3.3V" device=""/>
<part name="J2" library="yapo" deviceset="SMA-EDGE-LAUNCH" device="4020_TAPER"/>
<part name="U$6" library="yapo" deviceset="GND" device=""/>
<part name="C3" library="yapo" deviceset="C" device="0603"/>
<part name="U$7" library="yapo" deviceset="GND" device=""/>
<part name="C4" library="yapo" deviceset="C" device="0603"/>
<part name="U$8" library="yapo" deviceset="GND" device=""/>
<part name="U$9" library="yapo" deviceset="+3.3V" device=""/>
<part name="IC2" library="yapo" deviceset="MCP601" device=""/>
<part name="R5" library="yapo" deviceset="R" device="0603"/>
<part name="R6" library="yapo" deviceset="R" device="0603"/>
<part name="U$10" library="yapo" deviceset="GND" device=""/>
<part name="C5" library="yapo" deviceset="C" device="0603"/>
<part name="C6" library="yapo" deviceset="C" device="0603"/>
<part name="U$11" library="yapo" deviceset="+2.5V" device=""/>
<part name="U$12" library="yapo" deviceset="+2.5V" device=""/>
<part name="U$13" library="yapo" deviceset="-2.5V" device=""/>
<part name="U$14" library="yapo" deviceset="-2.5V" device=""/>
<part name="U$15" library="yapo" deviceset="GND" device=""/>
<part name="J3" library="yapo" deviceset="HEADER_5PIN" device=""/>
<part name="U$16" library="yapo" deviceset="GND" device=""/>
<part name="U$17" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$18" library="yapo" deviceset="+2.5V" device=""/>
<part name="U$19" library="yapo" deviceset="-2.5V" device=""/>
<part name="C7" library="yapo" deviceset="C" device="0603"/>
<part name="U$20" library="yapo" deviceset="GND" device=""/>
<part name="U$21" library="yapo" deviceset="+3.3V" device=""/>
<part name="C8" library="yapo" deviceset="C" device="0603"/>
<part name="U$22" library="yapo" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="D1" gate="G$1" x="134.62" y="45.72" smashed="yes" rot="R180">
<attribute name="NAME" x="121.92" y="35.56" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="121.92" y="38.1" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC1" gate="G$1" x="5.08" y="43.18" smashed="yes">
<attribute name="NAME" x="17.78" y="60.96" size="1.4224" layer="95" font="vector"/>
<attribute name="VALUE" x="17.78" y="58.42" size="1.4224" layer="96" font="vector"/>
</instance>
<instance part="T1" gate="G$1" x="38.1" y="43.18" smashed="yes" rot="MR180">
<attribute name="NAME" x="34.29" y="36.83" size="1.27" layer="95" rot="MR180"/>
<attribute name="VALUE" x="34.29" y="38.735" size="1.27" layer="96" rot="MR180"/>
</instance>
<instance part="J1" gate="G$1" x="86.36" y="45.72" smashed="yes" rot="MR0">
<attribute name="NAME" x="81.28" y="50.8" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="81.28" y="48.26" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="R1" gate="G$1" x="106.68" y="55.88" smashed="yes">
<attribute name="NAME" x="109.22" y="58.42" size="1.778" layer="95"/>
<attribute name="VALUE" x="109.22" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="106.68" y="35.56" smashed="yes">
<attribute name="NAME" x="109.22" y="38.1" size="1.778" layer="95"/>
<attribute name="VALUE" x="109.22" y="35.56" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="106.68" y="27.94" smashed="yes"/>
<instance part="U$2" gate="G$1" x="106.68" y="63.5" smashed="yes" rot="R180"/>
<instance part="U$3" gate="G$1" x="86.36" y="27.94" smashed="yes"/>
<instance part="R3" gate="G$1" x="134.62" y="68.58" smashed="yes" rot="R180">
<attribute name="NAME" x="132.08" y="66.04" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="132.08" y="68.58" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R4" gate="G$1" x="134.62" y="22.86" smashed="yes" rot="R180">
<attribute name="NAME" x="132.08" y="20.32" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="132.08" y="22.86" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C1" gate="G$1" x="63.5" y="76.2" smashed="yes" rot="R270">
<attribute name="NAME" x="68.58" y="73.66" size="1.778" layer="95" font="vector" rot="R270"/>
<attribute name="VALUE" x="66.04" y="73.66" size="1.778" layer="96" font="vector" rot="R270"/>
</instance>
<instance part="C2" gate="G$1" x="63.5" y="12.7" smashed="yes" rot="R270">
<attribute name="NAME" x="68.58" y="10.16" size="1.778" layer="95" font="vector" rot="R270"/>
<attribute name="VALUE" x="66.04" y="10.16" size="1.778" layer="96" font="vector" rot="R270"/>
</instance>
<instance part="U$4" gate="G$1" x="5.08" y="20.32" smashed="yes"/>
<instance part="U$5" gate="G$1" x="5.08" y="66.04" smashed="yes">
<attribute name="VALUE" x="6.35" y="68.58" size="1.27" layer="96"/>
</instance>
<instance part="J2" gate="G$1" x="-38.1" y="40.64" smashed="yes" rot="MR0">
<attribute name="NAME" x="-43.18" y="45.72" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-43.18" y="43.18" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="U$6" gate="G$1" x="-38.1" y="27.94" smashed="yes"/>
<instance part="C3" gate="G$1" x="157.48" y="33.02" smashed="yes">
<attribute name="NAME" x="160.02" y="38.1" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="160.02" y="35.56" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$7" gate="G$1" x="157.48" y="25.4" smashed="yes"/>
<instance part="C4" gate="G$1" x="25.4" y="91.44" smashed="yes">
<attribute name="NAME" x="27.94" y="96.52" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="27.94" y="93.98" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$8" gate="G$1" x="25.4" y="86.36" smashed="yes"/>
<instance part="U$9" gate="G$1" x="25.4" y="96.52" smashed="yes">
<attribute name="VALUE" x="26.67" y="99.06" size="1.27" layer="96"/>
</instance>
<instance part="IC2" gate="G$1" x="195.58" y="40.64" smashed="yes">
<attribute name="NAME" x="195.58" y="50.8" size="1.27" layer="95"/>
<attribute name="VALUE" x="195.58" y="48.26" size="1.27" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="195.58" y="25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="198.12" y="22.86" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="195.58" y="22.86" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R6" gate="G$1" x="177.8" y="17.78" smashed="yes">
<attribute name="NAME" x="180.34" y="20.32" size="1.778" layer="95"/>
<attribute name="VALUE" x="180.34" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="U$10" gate="G$1" x="177.8" y="7.62" smashed="yes"/>
<instance part="IC2" gate="G$2" x="182.88" y="88.9" smashed="yes"/>
<instance part="C5" gate="G$1" x="198.12" y="99.06" smashed="yes">
<attribute name="NAME" x="200.66" y="104.14" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="200.66" y="101.6" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C6" gate="G$1" x="198.12" y="76.2" smashed="yes">
<attribute name="NAME" x="200.66" y="81.28" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="200.66" y="78.74" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$11" gate="G$1" x="182.88" y="104.14" smashed="yes">
<attribute name="VALUE" x="184.15" y="106.68" size="1.778" layer="94"/>
</instance>
<instance part="U$12" gate="G$1" x="198.12" y="104.14" smashed="yes">
<attribute name="VALUE" x="199.39" y="106.68" size="1.778" layer="94"/>
</instance>
<instance part="U$13" gate="G$1" x="182.88" y="73.66" smashed="yes" rot="R180">
<attribute name="VALUE" x="181.61" y="71.12" size="1.778" layer="94" rot="R180"/>
</instance>
<instance part="U$14" gate="G$1" x="198.12" y="71.12" smashed="yes" rot="R180">
<attribute name="VALUE" x="196.85" y="68.58" size="1.778" layer="94" rot="R180"/>
</instance>
<instance part="U$15" gate="G$1" x="210.82" y="86.36" smashed="yes"/>
<instance part="J3" gate="G$1" x="-38.1" y="96.52" smashed="yes" rot="R180"/>
<instance part="U$16" gate="G$1" x="-22.86" y="81.28" smashed="yes"/>
<instance part="U$17" gate="G$1" x="-22.86" y="109.22" smashed="yes">
<attribute name="VALUE" x="-21.59" y="111.76" size="1.27" layer="96"/>
</instance>
<instance part="U$18" gate="G$1" x="-15.24" y="109.22" smashed="yes">
<attribute name="VALUE" x="-13.97" y="111.76" size="1.778" layer="94"/>
</instance>
<instance part="U$19" gate="G$1" x="-5.08" y="109.22" smashed="yes">
<attribute name="VALUE" x="-3.81" y="111.76" size="1.778" layer="94"/>
</instance>
<instance part="C7" gate="G$1" x="35.56" y="91.44" smashed="yes">
<attribute name="NAME" x="38.1" y="96.52" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="38.1" y="93.98" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$20" gate="G$1" x="35.56" y="86.36" smashed="yes"/>
<instance part="U$21" gate="G$1" x="35.56" y="96.52" smashed="yes">
<attribute name="VALUE" x="36.83" y="99.06" size="1.27" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="22.86" y="58.42" smashed="yes">
<attribute name="NAME" x="25.4" y="63.5" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="25.4" y="60.96" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$22" gate="G$1" x="22.86" y="68.58" smashed="yes" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!Q!"/>
<pinref part="T1" gate="G$1" pin="5"/>
<wire x1="17.78" y1="38.1" x2="22.86" y2="38.1" width="0.1524" layer="91"/>
<wire x1="22.86" y1="38.1" x2="33.02" y2="38.1" width="0.1524" layer="91"/>
<wire x1="33.02" y1="38.1" x2="33.02" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="R"/>
<wire x1="-7.62" y1="33.02" x2="-15.24" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="33.02" x2="-15.24" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="10.16" x2="22.86" y2="10.16" width="0.1524" layer="91"/>
<wire x1="22.86" y1="10.16" x2="22.86" y2="38.1" width="0.1524" layer="91"/>
<junction x="22.86" y="38.1"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="GND"/>
<pinref part="J1" gate="G$1" pin="SHIELD"/>
<wire x1="86.36" y1="27.94" x2="86.36" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<pinref part="R1" gate="G$1" pin="P$3"/>
<wire x1="106.68" y1="63.5" x2="106.68" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="P$4"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="106.68" y1="30.48" x2="106.68" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="GND"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="5.08" y1="20.32" x2="5.08" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="GND"/>
<pinref part="J2" gate="G$1" pin="SHIELD"/>
<wire x1="-38.1" y1="27.94" x2="-38.1" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="GND"/>
<pinref part="C3" gate="G$1" pin="P$1"/>
<wire x1="157.48" y1="25.4" x2="157.48" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="P$1"/>
<pinref part="U$8" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="P$4"/>
<pinref part="U$10" gate="G$1" pin="GND"/>
<wire x1="177.8" y1="12.7" x2="177.8" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="P$1"/>
<pinref part="C6" gate="G$1" pin="P$2"/>
<wire x1="198.12" y1="93.98" x2="198.12" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="GND"/>
<wire x1="198.12" y1="88.9" x2="198.12" y2="81.28" width="0.1524" layer="91"/>
<wire x1="210.82" y1="86.36" x2="210.82" y2="88.9" width="0.1524" layer="91"/>
<wire x1="210.82" y1="88.9" x2="198.12" y2="88.9" width="0.1524" layer="91"/>
<junction x="198.12" y="88.9"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="1"/>
<pinref part="U$16" gate="G$1" pin="GND"/>
<wire x1="-30.48" y1="86.36" x2="-22.86" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="86.36" x2="-22.86" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="P$1"/>
<pinref part="U$20" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$22" gate="G$1" pin="GND"/>
<pinref part="C8" gate="G$1" pin="P$2"/>
<wire x1="22.86" y1="68.58" x2="22.86" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="CENTER"/>
<pinref part="D1" gate="G$1" pin="COMMON0"/>
<wire x1="93.98" y1="45.72" x2="104.14" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="P$4"/>
<wire x1="104.14" y1="45.72" x2="109.22" y2="45.72" width="0.1524" layer="91"/>
<wire x1="109.22" y1="45.72" x2="124.46" y2="45.72" width="0.1524" layer="91"/>
<wire x1="106.68" y1="50.8" x2="106.68" y2="48.26" width="0.1524" layer="91"/>
<wire x1="106.68" y1="48.26" x2="109.22" y2="45.72" width="0.1524" layer="91"/>
<junction x="109.22" y="45.72"/>
<pinref part="R2" gate="G$1" pin="P$3"/>
<wire x1="106.68" y1="40.64" x2="106.68" y2="43.18" width="0.1524" layer="91"/>
<wire x1="106.68" y1="43.18" x2="104.14" y2="45.72" width="0.1524" layer="91"/>
<junction x="104.14" y="45.72"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="ANODE0"/>
<wire x1="127" y1="55.88" x2="127" y2="58.42" width="0.1524" layer="91"/>
<wire x1="127" y1="58.42" x2="134.62" y2="58.42" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="ANODE1"/>
<wire x1="134.62" y1="58.42" x2="142.24" y2="58.42" width="0.1524" layer="91"/>
<wire x1="142.24" y1="58.42" x2="142.24" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="P$3"/>
<wire x1="134.62" y1="63.5" x2="134.62" y2="58.42" width="0.1524" layer="91"/>
<junction x="134.62" y="58.42"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="CATHODE0"/>
<wire x1="127" y1="35.56" x2="127" y2="33.02" width="0.1524" layer="91"/>
<wire x1="127" y1="33.02" x2="134.62" y2="33.02" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="CATHODE1"/>
<wire x1="134.62" y1="33.02" x2="142.24" y2="33.02" width="0.1524" layer="91"/>
<wire x1="142.24" y1="33.02" x2="142.24" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="P$4"/>
<wire x1="134.62" y1="27.94" x2="134.62" y2="33.02" width="0.1524" layer="91"/>
<junction x="134.62" y="33.02"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="P$2"/>
<pinref part="R3" gate="G$1" pin="P$4"/>
<wire x1="68.58" y1="76.2" x2="134.62" y2="76.2" width="0.1524" layer="91"/>
<wire x1="134.62" y1="76.2" x2="134.62" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="P$3"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
<wire x1="134.62" y1="17.78" x2="134.62" y2="12.7" width="0.1524" layer="91"/>
<wire x1="134.62" y1="12.7" x2="68.58" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="3"/>
<wire x1="43.18" y1="45.72" x2="48.26" y2="45.72" width="0.1524" layer="91"/>
<wire x1="48.26" y1="45.72" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<wire x1="48.26" y1="76.2" x2="58.42" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="1"/>
<wire x1="43.18" y1="40.64" x2="48.26" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
<wire x1="58.42" y1="12.7" x2="48.26" y2="12.7" width="0.1524" layer="91"/>
<wire x1="48.26" y1="12.7" x2="48.26" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="4"/>
<wire x1="33.02" y1="45.72" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="Q"/>
<wire x1="33.02" y1="48.26" x2="22.86" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="P$1"/>
<wire x1="22.86" y1="48.26" x2="17.78" y2="48.26" width="0.1524" layer="91"/>
<wire x1="22.86" y1="53.34" x2="22.86" y2="48.26" width="0.1524" layer="91"/>
<junction x="22.86" y="48.26"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="+3.3V"/>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="5.08" y1="66.04" x2="5.08" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="D"/>
<wire x1="5.08" y1="63.5" x2="5.08" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="45.72" x2="-15.24" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="45.72" x2="-15.24" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="53.34" x2="-15.24" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="63.5" x2="5.08" y2="63.5" width="0.1524" layer="91"/>
<junction x="5.08" y="63.5"/>
<pinref part="IC1" gate="G$1" pin="S"/>
<wire x1="-7.62" y1="53.34" x2="-15.24" y2="53.34" width="0.1524" layer="91"/>
<junction x="-15.24" y="53.34"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="P$2"/>
<pinref part="U$9" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="5"/>
<wire x1="-30.48" y1="106.68" x2="-22.86" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$1" pin="+3.3V"/>
<wire x1="-22.86" y1="106.68" x2="-22.86" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="P$2"/>
<pinref part="U$21" gate="G$1" pin="+3.3V"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="CENTER"/>
<pinref part="IC1" gate="G$1" pin="CP"/>
<wire x1="-30.48" y1="40.64" x2="-7.62" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="COMMON1"/>
<pinref part="C3" gate="G$1" pin="P$2"/>
<wire x1="144.78" y1="45.72" x2="157.48" y2="45.72" width="0.1524" layer="91"/>
<wire x1="157.48" y1="45.72" x2="157.48" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="+"/>
<wire x1="182.88" y1="45.72" x2="157.48" y2="45.72" width="0.1524" layer="91"/>
<junction x="157.48" y="45.72"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="-"/>
<pinref part="R6" gate="G$1" pin="P$3"/>
<wire x1="182.88" y1="35.56" x2="177.8" y2="35.56" width="0.1524" layer="91"/>
<wire x1="177.8" y1="35.56" x2="177.8" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="P$4"/>
<wire x1="177.8" y1="25.4" x2="177.8" y2="22.86" width="0.1524" layer="91"/>
<wire x1="190.5" y1="25.4" x2="177.8" y2="25.4" width="0.1524" layer="91"/>
<junction x="177.8" y="25.4"/>
</segment>
</net>
<net name="+2.5V" class="0">
<segment>
<pinref part="IC2" gate="G$2" pin="V+"/>
<pinref part="U$11" gate="G$1" pin="+2.5V"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="P$2"/>
<pinref part="U$12" gate="G$1" pin="+2.5V"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="2"/>
<pinref part="U$18" gate="G$1" pin="+2.5V"/>
<wire x1="-30.48" y1="91.44" x2="-15.24" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="91.44" x2="-15.24" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="-2.5V" class="0">
<segment>
<pinref part="IC2" gate="G$2" pin="GND"/>
<pinref part="U$13" gate="G$1" pin="-2.5V"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="P$1"/>
<pinref part="U$14" gate="G$1" pin="-2.5V"/>
</segment>
<segment>
<pinref part="U$19" gate="G$1" pin="-2.5V"/>
<pinref part="J3" gate="G$1" pin="4"/>
<wire x1="-30.48" y1="101.6" x2="-5.08" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="101.6" x2="-5.08" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VOUT" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUT"/>
<wire x1="210.82" y1="40.64" x2="215.9" y2="40.64" width="0.1524" layer="91"/>
<wire x1="215.9" y1="40.64" x2="215.9" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="P$3"/>
<wire x1="215.9" y1="25.4" x2="200.66" y2="25.4" width="0.1524" layer="91"/>
<wire x1="215.9" y1="40.64" x2="223.52" y2="40.64" width="0.1524" layer="91"/>
<junction x="215.9" y="40.64"/>
<label x="223.52" y="40.64" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="3"/>
<wire x1="-30.48" y1="96.52" x2="2.54" y2="96.52" width="0.1524" layer="91"/>
<label x="2.54" y="96.52" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
