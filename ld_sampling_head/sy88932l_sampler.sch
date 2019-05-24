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
<package name="TQFN16">
<smd name="EP" x="0" y="0" dx="1.23" dy="1.23" layer="1"/>
<smd name="2" x="-0.25" y="-1.425" dx="0.3" dy="0.8" layer="1"/>
<smd name="3" x="0.25" y="-1.425" dx="0.3" dy="0.8" layer="1"/>
<smd name="1" x="-0.75" y="-1.425" dx="0.3" dy="0.8" layer="1"/>
<smd name="4" x="0.75" y="-1.425" dx="0.3" dy="0.8" layer="1"/>
<smd name="11" x="-0.25" y="1.425" dx="0.3" dy="0.8" layer="1"/>
<smd name="10" x="0.25" y="1.425" dx="0.3" dy="0.8" layer="1"/>
<smd name="12" x="-0.75" y="1.425" dx="0.3" dy="0.8" layer="1"/>
<smd name="9" x="0.75" y="1.425" dx="0.3" dy="0.8" layer="1"/>
<smd name="15" x="-1.425" y="-0.25" dx="0.3" dy="0.8" layer="1" rot="R90"/>
<smd name="14" x="-1.425" y="0.25" dx="0.3" dy="0.8" layer="1" rot="R90"/>
<smd name="16" x="-1.425" y="-0.75" dx="0.3" dy="0.8" layer="1" rot="R90"/>
<smd name="13" x="-1.425" y="0.75" dx="0.3" dy="0.8" layer="1" rot="R90"/>
<smd name="6" x="1.425" y="-0.25" dx="0.3" dy="0.8" layer="1" rot="R90"/>
<smd name="7" x="1.425" y="0.25" dx="0.3" dy="0.8" layer="1" rot="R90"/>
<smd name="5" x="1.425" y="-0.75" dx="0.3" dy="0.8" layer="1" rot="R90"/>
<smd name="8" x="1.425" y="0.75" dx="0.3" dy="0.8" layer="1" rot="R90"/>
<circle x="-1.4" y="-1.4" radius="0.4" width="0" layer="21"/>
<text x="2.6" y="1.4" size="1.27" layer="25">&gt;NAME</text>
<text x="2.6" y="-0.4" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-1.5" y1="1.5" x2="-1" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1.5" x2="-1.5" y2="1" width="0.127" layer="21"/>
<wire x1="1" y1="1.5" x2="1.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="1" width="0.127" layer="21"/>
<wire x1="1" y1="-1.5" x2="1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1.5" x2="1.5" y2="-1" width="0.127" layer="21"/>
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
<package name="SMA_EDGE_LAUNCH">
<smd name="GND_PAD2" x="2.794" y="-3.302" dx="5.588" dy="2.54" layer="1" cream="no"/>
<smd name="GND_PAD1" x="2.794" y="3.302" dx="5.588" dy="2.54" layer="1" cream="no"/>
<smd name="CENTER@1" x="2.286" y="0" dx="0.9652" dy="4.572" layer="1" rot="R90" cream="no"/>
<smd name="CENTER@2" x="5.08" y="0" dx="0.3302" dy="1.016" layer="1" rot="R90" cream="no"/>
<polygon width="0.0254" layer="1">
<vertex x="0" y="2.032"/>
<vertex x="0" y="0.635"/>
<vertex x="4.6736" y="0.635"/>
<vertex x="4.953" y="0.3556"/>
<vertex x="5.588" y="0.3556"/>
<vertex x="5.588" y="2.032"/>
</polygon>
<polygon width="0.0254" layer="1">
<vertex x="0" y="-2.032"/>
<vertex x="0" y="-0.635"/>
<vertex x="4.6736" y="-0.635"/>
<vertex x="4.953" y="-0.3556"/>
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
<pad name="GND@3" x="1.016" y="1.27" drill="0.3"/>
<pad name="GND@5" x="1.016" y="-1.27" drill="0.3"/>
<pad name="GND@4" x="5.08" y="1.016" drill="0.3"/>
<pad name="GND@6" x="5.08" y="-1.016" drill="0.3"/>
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
<pad name="GND@16" x="2.921" y="-1.27" drill="0.3"/>
<pad name="GND@17" x="2.921" y="1.27" drill="0.3"/>
<rectangle x1="1.016" y1="-1.9812" x2="5.588" y2="2.0828" layer="41"/>
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
<rectangle x1="0" y1="-2.032" x2="5.588" y2="2.032" layer="29"/>
<wire x1="-1.5748" y1="3.2512" x2="-1.5748" y2="-3.2512" width="0.127" layer="52"/>
<wire x1="0" y1="-2.286" x2="0" y2="2.286" width="0.127" layer="52"/>
<wire x1="-1.5748" y1="3.2512" x2="4.064" y2="3.2512" width="0.127" layer="52"/>
<wire x1="4.064" y1="3.2512" x2="4.064" y2="2.286" width="0.127" layer="52"/>
<wire x1="4.064" y1="2.286" x2="0" y2="2.286" width="0.127" layer="52"/>
<wire x1="-1.5748" y1="-3.2512" x2="4.064" y2="-3.2512" width="0.127" layer="52"/>
<wire x1="4.064" y1="-3.2512" x2="4.064" y2="-2.286" width="0.127" layer="52"/>
<wire x1="4.064" y1="-2.286" x2="0" y2="-2.286" width="0.127" layer="52"/>
</package>
<package name="SMA_EDGE_LAUNCH_2L">
<smd name="GND_PAD2" x="2.286" y="-3.302" dx="4.572" dy="2.54" layer="1"/>
<smd name="GND_PAD1" x="2.286" y="3.302" dx="4.572" dy="2.54" layer="1"/>
<smd name="CENTER@1" x="2.286" y="0" dx="1.0414" dy="4.572" layer="1" rot="R90"/>
<polygon width="0.0254" layer="1">
<vertex x="0" y="2.032"/>
<vertex x="0" y="0.7366"/>
<vertex x="4.572" y="0.7366"/>
<vertex x="4.572" y="2.032"/>
</polygon>
<polygon width="0.0254" layer="1">
<vertex x="0" y="-2.032"/>
<vertex x="0" y="-0.7366"/>
<vertex x="4.572" y="-0.7366"/>
<vertex x="4.572" y="-2.032"/>
</polygon>
<pad name="GND@3" x="1.27" y="1.651" drill="0.3"/>
<pad name="GND@5" x="1.27" y="-1.651" drill="0.3"/>
<pad name="GND@4" x="4.064" y="1.651" drill="0.3"/>
<pad name="GND@6" x="4.064" y="-1.651" drill="0.3"/>
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
<rectangle x1="0" y1="-2.032" x2="4.572" y2="2.032" layer="29"/>
<smd name="GND@11" x="3.683" y="0.762" dx="0.0508" dy="0.0508" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="GND@12" x="3.683" y="-0.762" dx="0.0508" dy="0.0508" layer="1" stop="no" thermals="no" cream="no"/>
<pad name="GND@14" x="2.54" y="3.81" drill="0.3"/>
<pad name="GND@15" x="2.54" y="-3.81" drill="0.3"/>
<pad name="GND@16" x="2.667" y="-1.651" drill="0.3"/>
<pad name="GND@17" x="2.667" y="1.651" drill="0.3"/>
<rectangle x1="0" y1="-2.032" x2="4.572" y2="2.032" layer="41"/>
<smd name="BOTTOM_GND" x="2.286" y="0" dx="4.572" dy="9.144" layer="16"/>
</package>
</packages>
<symbols>
<symbol name="SY88932L">
<pin name="DIN" x="-15.24" y="12.7" length="middle"/>
<pin name="!DIN!" x="-15.24" y="7.62" length="middle"/>
<pin name="VREF" x="-15.24" y="-5.08" length="middle"/>
<pin name="OUT" x="15.24" y="12.7" length="middle" rot="R180"/>
<pin name="!OUT!" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="VCC" x="0" y="22.86" length="middle" rot="R270"/>
<pin name="GND" x="0" y="-20.32" length="middle" rot="R90"/>
<pin name="!EN!" x="-15.24" y="0" length="middle"/>
<pin name="VCTL" x="-15.24" y="-10.16" length="middle"/>
<wire x1="-10.16" y1="17.78" x2="-10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-15.24" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="17.78" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<text x="10.16" y="22.86" size="1.778" layer="95">&gt;NAME</text>
<text x="10.16" y="20.32" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="GND">
<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-3.81" x2="1.905" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-5.08" x2="0.635" y2="-5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="+3.6V">
<pin name="+3.6V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
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
</symbols>
<devicesets>
<deviceset name="SY88932L" uservalue="yes">
<gates>
<gate name="G$1" symbol="SY88932L" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="TQFN16">
<connects>
<connect gate="G$1" pin="!DIN!" pad="3"/>
<connect gate="G$1" pin="!EN!" pad="16"/>
<connect gate="G$1" pin="!OUT!" pad="9 10"/>
<connect gate="G$1" pin="DIN" pad="2"/>
<connect gate="G$1" pin="GND" pad="1 4 7 8 13 EP"/>
<connect gate="G$1" pin="OUT" pad="11 12"/>
<connect gate="G$1" pin="VCC" pad="5 6"/>
<connect gate="G$1" pin="VCTL" pad="15"/>
<connect gate="G$1" pin="VREF" pad="14"/>
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
<deviceset name="+3.6V">
<gates>
<gate name="G$1" symbol="+3.6V" x="0" y="0"/>
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
<part name="U$1" library="yapo" deviceset="SY88932L" device=""/>
<part name="U$3" library="yapo" deviceset="GND" device=""/>
<part name="U$4" library="yapo" deviceset="+3.6V" device=""/>
<part name="U$2" library="yapo" deviceset="SY88932L" device=""/>
<part name="U$5" library="yapo" deviceset="GND" device=""/>
<part name="U$6" library="yapo" deviceset="+3.6V" device=""/>
<part name="R1" library="yapo" deviceset="R" device="0603"/>
<part name="R2" library="yapo" deviceset="R" device="0603"/>
<part name="U$7" library="yapo" deviceset="+3.6V" device=""/>
<part name="U$8" library="yapo" deviceset="+3.6V" device=""/>
<part name="R3" library="yapo" deviceset="R" device="0603"/>
<part name="R4" library="yapo" deviceset="R" device="0603"/>
<part name="C1" library="yapo" deviceset="C" device="0603"/>
<part name="C2" library="yapo" deviceset="C" device="0603"/>
<part name="R5" library="yapo" deviceset="R" device="0603"/>
<part name="R6" library="yapo" deviceset="R" device="0603"/>
<part name="R7" library="yapo" deviceset="R" device="0603"/>
<part name="R8" library="yapo" deviceset="R" device="0603"/>
<part name="U$9" library="yapo" deviceset="GND" device=""/>
<part name="U$10" library="yapo" deviceset="GND" device=""/>
<part name="U$11" library="yapo" deviceset="+3.6V" device=""/>
<part name="U$12" library="yapo" deviceset="+3.6V" device=""/>
<part name="C3" library="yapo" deviceset="C" device="0603"/>
<part name="C4" library="yapo" deviceset="C" device="0603"/>
<part name="U$13" library="yapo" deviceset="GND" device=""/>
<part name="U$14" library="yapo" deviceset="GND" device=""/>
<part name="C5" library="yapo" deviceset="C" device=""/>
<part name="U$15" library="yapo" deviceset="GND" device=""/>
<part name="C6" library="yapo" deviceset="C" device=""/>
<part name="U$16" library="yapo" deviceset="GND" device=""/>
<part name="D1" library="yapo" deviceset="SMS3923-081" device=""/>
<part name="R9" library="yapo" deviceset="R" device="0603"/>
<part name="R10" library="yapo" deviceset="R" device="0603"/>
<part name="U$17" library="yapo" deviceset="GND" device=""/>
<part name="U$18" library="yapo" deviceset="GND" device=""/>
<part name="U$19" library="yapo" deviceset="GND" device=""/>
<part name="C7" library="yapo" deviceset="C" device=""/>
<part name="C8" library="yapo" deviceset="C" device=""/>
<part name="U$20" library="yapo" deviceset="GND" device=""/>
<part name="U$21" library="yapo" deviceset="GND" device=""/>
<part name="R11" library="yapo" deviceset="R" device="0603"/>
<part name="R12" library="yapo" deviceset="R" device="0603"/>
<part name="C9" library="yapo" deviceset="C" device=""/>
<part name="C10" library="yapo" deviceset="C" device=""/>
<part name="R13" library="yapo" deviceset="R" device="0603"/>
<part name="R14" library="yapo" deviceset="R" device="0603"/>
<part name="U$22" library="yapo" deviceset="+3.6V" device=""/>
<part name="U$23" library="yapo" deviceset="+3.6V" device=""/>
<part name="J1" library="yapo" deviceset="SMA_END_LAUNCH" device="4L"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="142.24" y="27.94" size="1.778" layer="97">tline 100ps</text>
<text x="142.24" y="86.36" size="1.778" layer="97">tline 100ps</text>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="48.26" y="43.18" smashed="yes">
<attribute name="NAME" x="58.42" y="66.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="58.42" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="U$3" gate="G$1" x="48.26" y="22.86" smashed="yes"/>
<instance part="U$4" gate="G$1" x="48.26" y="66.04" smashed="yes">
<attribute name="VALUE" x="49.53" y="68.58" size="1.27" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="187.96" y="43.18" smashed="yes">
<attribute name="NAME" x="198.12" y="66.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="198.12" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="U$5" gate="G$1" x="187.96" y="22.86" smashed="yes"/>
<instance part="U$6" gate="G$1" x="187.96" y="66.04" smashed="yes">
<attribute name="VALUE" x="189.23" y="68.58" size="1.27" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="73.66" y="68.58" smashed="yes">
<attribute name="NAME" x="76.2" y="71.12" size="1.778" layer="95"/>
<attribute name="VALUE" x="76.2" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="83.82" y="68.58" smashed="yes">
<attribute name="NAME" x="86.36" y="71.12" size="1.778" layer="95"/>
<attribute name="VALUE" x="86.36" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="U$7" gate="G$1" x="73.66" y="73.66" smashed="yes">
<attribute name="VALUE" x="74.93" y="76.2" size="1.27" layer="96"/>
</instance>
<instance part="U$8" gate="G$1" x="83.82" y="73.66" smashed="yes">
<attribute name="VALUE" x="85.09" y="76.2" size="1.27" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="96.52" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="93.98" y="60.96" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="96.52" y="60.96" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R4" gate="G$1" x="96.52" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="93.98" y="50.8" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="96.52" y="50.8" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C1" gate="G$1" x="114.3" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="109.22" y="60.96" size="1.778" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="111.76" y="60.96" size="1.778" layer="96" font="vector" rot="R90"/>
</instance>
<instance part="C2" gate="G$1" x="114.3" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="109.22" y="50.8" size="1.778" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="111.76" y="50.8" size="1.778" layer="96" font="vector" rot="R90"/>
</instance>
<instance part="R5" gate="G$1" x="96.52" y="91.44" smashed="yes">
<attribute name="NAME" x="99.06" y="93.98" size="1.778" layer="95"/>
<attribute name="VALUE" x="99.06" y="91.44" size="1.778" layer="96"/>
</instance>
<instance part="R6" gate="G$1" x="96.52" y="76.2" smashed="yes">
<attribute name="NAME" x="99.06" y="78.74" size="1.778" layer="95"/>
<attribute name="VALUE" x="99.06" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="R7" gate="G$1" x="96.52" y="33.02" smashed="yes">
<attribute name="NAME" x="99.06" y="35.56" size="1.778" layer="95"/>
<attribute name="VALUE" x="99.06" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="R8" gate="G$1" x="96.52" y="17.78" smashed="yes">
<attribute name="NAME" x="99.06" y="20.32" size="1.778" layer="95"/>
<attribute name="VALUE" x="99.06" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="U$9" gate="G$1" x="96.52" y="12.7" smashed="yes"/>
<instance part="U$10" gate="G$1" x="96.52" y="71.12" smashed="yes"/>
<instance part="U$11" gate="G$1" x="96.52" y="96.52" smashed="yes">
<attribute name="VALUE" x="97.79" y="99.06" size="1.27" layer="96"/>
</instance>
<instance part="U$12" gate="G$1" x="96.52" y="38.1" smashed="yes">
<attribute name="VALUE" x="97.79" y="40.64" size="1.27" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="109.22" y="76.2" smashed="yes" rot="R180">
<attribute name="NAME" x="106.68" y="71.12" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="106.68" y="73.66" size="1.778" layer="96" font="vector" rot="R180"/>
</instance>
<instance part="C4" gate="G$1" x="109.22" y="17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="106.68" y="12.7" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="106.68" y="15.24" size="1.778" layer="96" font="vector" rot="R180"/>
</instance>
<instance part="U$13" gate="G$1" x="109.22" y="12.7" smashed="yes"/>
<instance part="U$14" gate="G$1" x="109.22" y="71.12" smashed="yes"/>
<instance part="C5" gate="G$1" x="119.38" y="17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="116.84" y="12.7" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="116.84" y="15.24" size="1.778" layer="96" font="vector" rot="R180"/>
</instance>
<instance part="U$15" gate="G$1" x="119.38" y="12.7" smashed="yes"/>
<instance part="C6" gate="G$1" x="119.38" y="76.2" smashed="yes" rot="R180">
<attribute name="NAME" x="116.84" y="71.12" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="116.84" y="73.66" size="1.778" layer="96" font="vector" rot="R180"/>
</instance>
<instance part="U$16" gate="G$1" x="119.38" y="71.12" smashed="yes"/>
<instance part="D1" gate="G$1" x="-35.56" y="63.5" smashed="yes">
<attribute name="NAME" x="-22.86" y="73.66" size="1.778" layer="95"/>
<attribute name="VALUE" x="-22.86" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="R9" gate="G$1" x="-63.5" y="73.66" smashed="yes">
<attribute name="NAME" x="-60.96" y="76.2" size="1.778" layer="95"/>
<attribute name="VALUE" x="-60.96" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="R10" gate="G$1" x="-63.5" y="50.8" smashed="yes">
<attribute name="NAME" x="-60.96" y="53.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="-60.96" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="U$17" gate="G$1" x="-63.5" y="45.72" smashed="yes"/>
<instance part="U$18" gate="G$1" x="-63.5" y="78.74" smashed="yes" rot="R180"/>
<instance part="U$19" gate="G$1" x="-81.28" y="53.34" smashed="yes"/>
<instance part="C7" gate="G$1" x="-12.7" y="50.8" smashed="yes" rot="R180">
<attribute name="NAME" x="-15.24" y="45.72" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="-15.24" y="48.26" size="1.778" layer="96" font="vector" rot="R180"/>
</instance>
<instance part="C8" gate="G$1" x="-12.7" y="73.66" smashed="yes" rot="R180">
<attribute name="NAME" x="-15.24" y="68.58" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="-15.24" y="71.12" size="1.778" layer="96" font="vector" rot="R180"/>
</instance>
<instance part="U$20" gate="G$1" x="-12.7" y="78.74" smashed="yes" rot="R180"/>
<instance part="U$21" gate="G$1" x="-12.7" y="45.72" smashed="yes"/>
<instance part="R11" gate="G$1" x="-22.86" y="96.52" smashed="yes" rot="R270">
<attribute name="NAME" x="-20.32" y="93.98" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-22.86" y="93.98" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R12" gate="G$1" x="-22.86" y="27.94" smashed="yes" rot="R90">
<attribute name="NAME" x="-25.4" y="30.48" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-22.86" y="30.48" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C9" gate="G$1" x="-7.62" y="96.52" smashed="yes" rot="R270">
<attribute name="NAME" x="-2.54" y="93.98" size="1.778" layer="95" font="vector" rot="R270"/>
<attribute name="VALUE" x="-5.08" y="93.98" size="1.778" layer="96" font="vector" rot="R270"/>
</instance>
<instance part="C10" gate="G$1" x="-7.62" y="27.94" smashed="yes" rot="R270">
<attribute name="NAME" x="-2.54" y="25.4" size="1.778" layer="95" font="vector" rot="R270"/>
<attribute name="VALUE" x="-5.08" y="25.4" size="1.778" layer="96" font="vector" rot="R270"/>
</instance>
<instance part="R13" gate="G$1" x="215.9" y="63.5" smashed="yes">
<attribute name="NAME" x="218.44" y="66.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="218.44" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="R14" gate="G$1" x="228.6" y="63.5" smashed="yes">
<attribute name="NAME" x="231.14" y="66.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="231.14" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="U$22" gate="G$1" x="215.9" y="68.58" smashed="yes">
<attribute name="VALUE" x="217.17" y="71.12" size="1.27" layer="96"/>
</instance>
<instance part="U$23" gate="G$1" x="228.6" y="68.58" smashed="yes">
<attribute name="VALUE" x="229.87" y="71.12" size="1.27" layer="96"/>
</instance>
<instance part="J1" gate="G$1" x="-81.28" y="63.5" smashed="yes" rot="MR0">
<attribute name="NAME" x="-86.36" y="68.58" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-86.36" y="66.04" size="1.27" layer="96" rot="MR0"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<pinref part="U$5" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="P$4"/>
<pinref part="U$9" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="P$4"/>
<pinref part="U$10" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="P$2"/>
<pinref part="U$13" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="P$2"/>
<pinref part="U$14" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="P$2"/>
<pinref part="U$15" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="P$2"/>
<pinref part="U$16" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="P$4"/>
<pinref part="U$17" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="P$3"/>
<pinref part="U$18" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="P$1"/>
<pinref part="U$20" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="P$2"/>
<pinref part="U$21" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$19" gate="G$1" pin="GND"/>
<pinref part="J1" gate="G$1" pin="SHIELD"/>
</segment>
</net>
<net name="+3.6V" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<pinref part="U$4" gate="G$1" pin="+3.6V"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<pinref part="U$6" gate="G$1" pin="+3.6V"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="P$3"/>
<pinref part="U$7" gate="G$1" pin="+3.6V"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="P$3"/>
<pinref part="U$8" gate="G$1" pin="+3.6V"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="P$3"/>
<pinref part="U$11" gate="G$1" pin="+3.6V"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="P$3"/>
<pinref part="U$12" gate="G$1" pin="+3.6V"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="P$3"/>
<pinref part="U$22" gate="G$1" pin="+3.6V"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="P$3"/>
<pinref part="U$23" gate="G$1" pin="+3.6V"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="OUT"/>
<wire x1="63.5" y1="55.88" x2="68.58" y2="55.88" width="0.1524" layer="91"/>
<wire x1="68.58" y1="55.88" x2="68.58" y2="58.42" width="0.1524" layer="91"/>
<wire x1="68.58" y1="58.42" x2="73.66" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="P$4"/>
<wire x1="73.66" y1="58.42" x2="91.44" y2="58.42" width="0.1524" layer="91"/>
<wire x1="73.66" y1="63.5" x2="73.66" y2="58.42" width="0.1524" layer="91"/>
<junction x="73.66" y="58.42"/>
<pinref part="R3" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="!OUT!"/>
<wire x1="63.5" y1="50.8" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<wire x1="68.58" y1="50.8" x2="68.58" y2="48.26" width="0.1524" layer="91"/>
<wire x1="68.58" y1="48.26" x2="83.82" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="P$4"/>
<wire x1="83.82" y1="48.26" x2="91.44" y2="48.26" width="0.1524" layer="91"/>
<wire x1="83.82" y1="63.5" x2="83.82" y2="48.26" width="0.1524" layer="91"/>
<junction x="83.82" y="48.26"/>
<pinref part="R4" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="P$4"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<wire x1="101.6" y1="58.42" x2="109.22" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="P$4"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
<wire x1="101.6" y1="48.26" x2="109.22" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="P$4"/>
<pinref part="R6" gate="G$1" pin="P$3"/>
<wire x1="96.52" y1="86.36" x2="96.52" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="P$1"/>
<wire x1="96.52" y1="83.82" x2="96.52" y2="81.28" width="0.1524" layer="91"/>
<wire x1="109.22" y1="81.28" x2="109.22" y2="83.82" width="0.1524" layer="91"/>
<wire x1="109.22" y1="83.82" x2="96.52" y2="83.82" width="0.1524" layer="91"/>
<junction x="96.52" y="83.82"/>
<wire x1="109.22" y1="83.82" x2="119.38" y2="83.82" width="0.1524" layer="91"/>
<junction x="109.22" y="83.82"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<wire x1="119.38" y1="83.82" x2="162.56" y2="83.82" width="0.1524" layer="91"/>
<wire x1="119.38" y1="58.42" x2="162.56" y2="58.42" width="0.1524" layer="91"/>
<wire x1="162.56" y1="58.42" x2="170.18" y2="58.42" width="0.1524" layer="91"/>
<wire x1="170.18" y1="58.42" x2="170.18" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="DIN"/>
<wire x1="170.18" y1="55.88" x2="172.72" y2="55.88" width="0.1524" layer="91"/>
<wire x1="162.56" y1="83.82" x2="162.56" y2="58.42" width="0.1524" layer="91"/>
<junction x="162.56" y="58.42"/>
<pinref part="C6" gate="G$1" pin="P$1"/>
<wire x1="119.38" y1="81.28" x2="119.38" y2="83.82" width="0.1524" layer="91"/>
<junction x="119.38" y="83.82"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="P$1"/>
<wire x1="109.22" y1="22.86" x2="109.22" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="P$4"/>
<pinref part="R8" gate="G$1" pin="P$3"/>
<wire x1="96.52" y1="27.94" x2="96.52" y2="25.4" width="0.1524" layer="91"/>
<wire x1="96.52" y1="25.4" x2="96.52" y2="22.86" width="0.1524" layer="91"/>
<wire x1="109.22" y1="25.4" x2="96.52" y2="25.4" width="0.1524" layer="91"/>
<junction x="96.52" y="25.4"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
<wire x1="119.38" y1="48.26" x2="162.56" y2="48.26" width="0.1524" layer="91"/>
<wire x1="162.56" y1="48.26" x2="170.18" y2="48.26" width="0.1524" layer="91"/>
<wire x1="170.18" y1="48.26" x2="170.18" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="!DIN!"/>
<wire x1="170.18" y1="50.8" x2="172.72" y2="50.8" width="0.1524" layer="91"/>
<wire x1="109.22" y1="25.4" x2="119.38" y2="25.4" width="0.1524" layer="91"/>
<wire x1="119.38" y1="25.4" x2="162.56" y2="25.4" width="0.1524" layer="91"/>
<wire x1="162.56" y1="25.4" x2="162.56" y2="48.26" width="0.1524" layer="91"/>
<junction x="109.22" y="25.4"/>
<junction x="162.56" y="48.26"/>
<pinref part="C5" gate="G$1" pin="P$1"/>
<wire x1="119.38" y1="22.86" x2="119.38" y2="25.4" width="0.1524" layer="91"/>
<junction x="119.38" y="25.4"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="P$4"/>
<wire x1="-63.5" y1="68.58" x2="-63.5" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="P$3"/>
<wire x1="-63.5" y1="66.04" x2="-63.5" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="60.96" x2="-63.5" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="63.5" x2="-66.04" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="63.5" x2="-63.5" y2="66.04" width="0.1524" layer="91"/>
<junction x="-63.5" y="66.04"/>
<wire x1="-63.5" y1="60.96" x2="-60.96" y2="63.5" width="0.1524" layer="91"/>
<junction x="-63.5" y="60.96"/>
<pinref part="D1" gate="G$1" pin="COMMON1"/>
<wire x1="-60.96" y1="63.5" x2="-45.72" y2="63.5" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="CENTER"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="ANODE1"/>
<wire x1="-43.18" y1="53.34" x2="-43.18" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="50.8" x2="-35.56" y2="50.8" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="ANODE0"/>
<wire x1="-35.56" y1="50.8" x2="-27.94" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="50.8" x2="-27.94" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="P$3"/>
<wire x1="-27.94" y1="27.94" x2="-35.56" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="27.94" x2="-35.56" y2="50.8" width="0.1524" layer="91"/>
<junction x="-35.56" y="50.8"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="CATHODE1"/>
<wire x1="-43.18" y1="73.66" x2="-43.18" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="76.2" x2="-35.56" y2="76.2" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="CATHODE0"/>
<wire x1="-35.56" y1="76.2" x2="-27.94" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="76.2" x2="-27.94" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="P$4"/>
<wire x1="-27.94" y1="96.52" x2="-35.56" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="96.52" x2="-35.56" y2="76.2" width="0.1524" layer="91"/>
<junction x="-35.56" y="76.2"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="C7" gate="G$1" pin="P$1"/>
<pinref part="C8" gate="G$1" pin="P$2"/>
<wire x1="-12.7" y1="55.88" x2="-12.7" y2="63.5" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="COMMON0"/>
<wire x1="-12.7" y1="63.5" x2="-12.7" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="63.5" x2="-12.7" y2="63.5" width="0.1524" layer="91"/>
<junction x="-12.7" y="63.5"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="C9" gate="G$1" pin="P$1"/>
<pinref part="R11" gate="G$1" pin="P$3"/>
<wire x1="-12.7" y1="96.52" x2="-17.78" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="C10" gate="G$1" pin="P$1"/>
<pinref part="R12" gate="G$1" pin="P$4"/>
<wire x1="-12.7" y1="27.94" x2="-17.78" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="OUT"/>
<wire x1="203.2" y1="55.88" x2="215.9" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="P$4"/>
<wire x1="215.9" y1="55.88" x2="233.68" y2="55.88" width="0.1524" layer="91"/>
<wire x1="215.9" y1="58.42" x2="215.9" y2="55.88" width="0.1524" layer="91"/>
<junction x="215.9" y="55.88"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="!OUT!"/>
<wire x1="203.2" y1="50.8" x2="228.6" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="P$4"/>
<wire x1="228.6" y1="50.8" x2="233.68" y2="50.8" width="0.1524" layer="91"/>
<wire x1="228.6" y1="58.42" x2="228.6" y2="50.8" width="0.1524" layer="91"/>
<junction x="228.6" y="50.8"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
