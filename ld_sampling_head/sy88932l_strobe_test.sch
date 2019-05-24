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
<package name="0201">
<smd name="P$1" x="0" y="0.275" dx="0.35" dy="0.25" layer="1"/>
<smd name="P$2" x="0" y="-0.275" dx="0.35" dy="0.25" layer="1"/>
<wire x1="-0.25" y1="0.5" x2="-0.25" y2="-0.5" width="0.1" layer="21"/>
<wire x1="-0.25" y1="-0.5" x2="0.25" y2="-0.5" width="0.1" layer="21"/>
<wire x1="0.25" y1="-0.5" x2="0.25" y2="0.5" width="0.1" layer="21"/>
<wire x1="0.25" y1="0.5" x2="-0.25" y2="0.5" width="0.1" layer="21"/>
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
<symbol name="NO_CONNECT">
<pin name="P$1" x="-5.08" y="0" length="middle"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
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
<class number="1" name="13/7" width="0.3302" drill="0">
<clearance class="1" value="0.1778"/>
</class>
</classes>
<parts>
<part name="U$1" library="yapo" deviceset="SY88932L" device=""/>
<part name="U$3" library="yapo" deviceset="GND" device=""/>
<part name="U$4" library="yapo" deviceset="+3.6V" device=""/>
<part name="U$2" library="yapo" deviceset="SY88932L" device=""/>
<part name="U$5" library="yapo" deviceset="GND" device=""/>
<part name="U$6" library="yapo" deviceset="+3.6V" device=""/>
<part name="C3" library="yapo" deviceset="C" device=""/>
<part name="C4" library="yapo" deviceset="C" device=""/>
<part name="U$13" library="yapo" deviceset="GND" device=""/>
<part name="U$14" library="yapo" deviceset="GND" device=""/>
<part name="C5" library="yapo" deviceset="C" device=""/>
<part name="U$15" library="yapo" deviceset="GND" device=""/>
<part name="C6" library="yapo" deviceset="C" device=""/>
<part name="U$16" library="yapo" deviceset="GND" device=""/>
<part name="U$19" library="yapo" deviceset="GND" device=""/>
<part name="R13" library="yapo" deviceset="R" device="0402"/>
<part name="R14" library="yapo" deviceset="R" device="0402"/>
<part name="U$22" library="yapo" deviceset="+3.6V" device=""/>
<part name="U$23" library="yapo" deviceset="+3.6V" device=""/>
<part name="R1" library="yapo" deviceset="R" device="0603"/>
<part name="U$9" library="yapo" deviceset="+3.6V" device=""/>
<part name="R2" library="yapo" deviceset="R" device="0603"/>
<part name="U$10" library="yapo" deviceset="+3.6V" device=""/>
<part name="IC1" library="yapo" deviceset="ADCMP607" device=""/>
<part name="U$17" library="yapo" deviceset="GND" device=""/>
<part name="U$18" library="yapo" deviceset="+3.6V" device=""/>
<part name="R3" library="yapo" deviceset="R" device="0402"/>
<part name="U$20" library="yapo" deviceset="GND" device=""/>
<part name="U$21" library="yapo" deviceset="+3.6V" device=""/>
<part name="J1" library="yapo" deviceset="SMA_END_LAUNCH" device="4L"/>
<part name="J2" library="yapo" deviceset="SMA_END_LAUNCH" device="4L"/>
<part name="J3" library="yapo" deviceset="SMA_END_LAUNCH" device="4L"/>
<part name="R4" library="yapo" deviceset="R" device="0402"/>
<part name="U$24" library="yapo" deviceset="+3.6V" device=""/>
<part name="R6" library="yapo" deviceset="R" device="0402"/>
<part name="U$25" library="yapo" deviceset="+3.6V" device=""/>
<part name="U$26" library="yapo" deviceset="GND" device=""/>
<part name="U$27" library="yapo" deviceset="GND" device=""/>
<part name="C7" library="yapo" deviceset="C" device=""/>
<part name="C8" library="yapo" deviceset="C" device=""/>
<part name="C9" library="yapo" deviceset="C" device=""/>
<part name="U$28" library="yapo" deviceset="+3.6V" device=""/>
<part name="U$29" library="yapo" deviceset="GND" device=""/>
<part name="C10" library="yapo" deviceset="C" device=""/>
<part name="U$30" library="yapo" deviceset="+3.6V" device=""/>
<part name="U$31" library="yapo" deviceset="GND" device=""/>
<part name="C11" library="yapo" deviceset="C" device="0603"/>
<part name="U$32" library="yapo" deviceset="+3.6V" device=""/>
<part name="U$33" library="yapo" deviceset="GND" device=""/>
<part name="C12" library="yapo" deviceset="C" device="0603"/>
<part name="U$34" library="yapo" deviceset="+3.6V" device=""/>
<part name="U$35" library="yapo" deviceset="GND" device=""/>
<part name="U$36" library="yapo" deviceset="NO_CONNECT" device=""/>
<part name="U$37" library="yapo" deviceset="NO_CONNECT" device=""/>
<part name="R8" library="yapo" deviceset="R" device="0603"/>
<part name="R9" library="yapo" deviceset="R" device="0603"/>
<part name="U$38" library="yapo" deviceset="GND" device=""/>
<part name="C13" library="yapo" deviceset="C" device="0603"/>
<part name="U$39" library="yapo" deviceset="GND" device=""/>
<part name="U$40" library="yapo" deviceset="+3.6V" device=""/>
<part name="C1" library="yapo" deviceset="C" device="0603"/>
<part name="C2" library="yapo" deviceset="C" device="0603"/>
<part name="U$7" library="yapo" deviceset="+3.6V" device=""/>
<part name="U$8" library="yapo" deviceset="GND" device=""/>
<part name="U$11" library="yapo" deviceset="GND" device=""/>
<part name="U$12" library="yapo" deviceset="+3.6V" device=""/>
<part name="U$41" library="yapo" deviceset="GND" device=""/>
<part name="U$42" library="yapo" deviceset="HEADER_3PIN" device=""/>
<part name="U$43" library="yapo" deviceset="+3.6V" device=""/>
<part name="U$44" library="yapo" deviceset="GND" device=""/>
<part name="R5" library="yapo" deviceset="R" device="0603"/>
<part name="R7" library="yapo" deviceset="R" device="0603"/>
<part name="U$45" library="yapo" deviceset="GND" device=""/>
<part name="C14" library="yapo" deviceset="C" device="0603"/>
<part name="U$46" library="yapo" deviceset="GND" device=""/>
<part name="U$47" library="yapo" deviceset="+3.6V" device=""/>
<part name="R10" library="yapo" deviceset="R" device="0603"/>
<part name="R11" library="yapo" deviceset="R" device="0603"/>
<part name="U$48" library="yapo" deviceset="GND" device=""/>
<part name="C15" library="yapo" deviceset="C" device="0603"/>
<part name="U$49" library="yapo" deviceset="GND" device=""/>
<part name="U$50" library="yapo" deviceset="+3.6V" device=""/>
<part name="C16" library="yapo" deviceset="C" device=""/>
<part name="U$51" library="yapo" deviceset="+3.6V" device=""/>
<part name="U$52" library="yapo" deviceset="GND" device=""/>
<part name="C17" library="yapo" deviceset="C" device=""/>
<part name="U$53" library="yapo" deviceset="+3.6V" device=""/>
<part name="U$54" library="yapo" deviceset="GND" device=""/>
<part name="C18" library="yapo" deviceset="C" device="0603"/>
<part name="U$55" library="yapo" deviceset="+3.6V" device=""/>
<part name="U$56" library="yapo" deviceset="GND" device=""/>
<part name="C19" library="yapo" deviceset="C" device="0603"/>
<part name="U$57" library="yapo" deviceset="+3.6V" device=""/>
<part name="U$58" library="yapo" deviceset="GND" device=""/>
<part name="C20" library="yapo" deviceset="C" device=""/>
<part name="U$59" library="yapo" deviceset="+3.6V" device=""/>
<part name="U$60" library="yapo" deviceset="GND" device=""/>
<part name="C21" library="yapo" deviceset="C" device="0603"/>
<part name="U$61" library="yapo" deviceset="+3.6V" device=""/>
<part name="U$62" library="yapo" deviceset="GND" device=""/>
<part name="C22" library="yapo" deviceset="C" device="1206"/>
<part name="U$63" library="yapo" deviceset="+3.6V" device=""/>
<part name="U$64" library="yapo" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="71.12" y="35.56" size="1.778" layer="97">tline 100ps</text>
<text x="71.12" y="71.12" size="1.778" layer="97">tline 100ps</text>
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
<instance part="U$2" gate="G$1" x="154.94" y="43.18" smashed="yes">
<attribute name="NAME" x="165.1" y="66.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="165.1" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="U$5" gate="G$1" x="154.94" y="22.86" smashed="yes"/>
<instance part="U$6" gate="G$1" x="154.94" y="66.04" smashed="yes">
<attribute name="VALUE" x="156.21" y="68.58" size="1.27" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="53.34" y="86.36" smashed="yes" rot="R180">
<attribute name="NAME" x="50.8" y="81.28" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="50.8" y="83.82" size="1.778" layer="96" font="vector" rot="R180"/>
</instance>
<instance part="C4" gate="G$1" x="53.34" y="-12.7" smashed="yes" rot="R180">
<attribute name="NAME" x="50.8" y="-17.78" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="50.8" y="-15.24" size="1.778" layer="96" font="vector" rot="R180"/>
</instance>
<instance part="U$13" gate="G$1" x="53.34" y="-17.78" smashed="yes"/>
<instance part="U$14" gate="G$1" x="53.34" y="81.28" smashed="yes"/>
<instance part="C5" gate="G$1" x="63.5" y="-12.7" smashed="yes" rot="R180">
<attribute name="NAME" x="60.96" y="-17.78" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="60.96" y="-15.24" size="1.778" layer="96" font="vector" rot="R180"/>
</instance>
<instance part="U$15" gate="G$1" x="63.5" y="-17.78" smashed="yes"/>
<instance part="C6" gate="G$1" x="63.5" y="86.36" smashed="yes" rot="R180">
<attribute name="NAME" x="60.96" y="81.28" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="60.96" y="83.82" size="1.778" layer="96" font="vector" rot="R180"/>
</instance>
<instance part="U$16" gate="G$1" x="63.5" y="81.28" smashed="yes"/>
<instance part="U$19" gate="G$1" x="-78.74" y="38.1" smashed="yes"/>
<instance part="R13" gate="G$1" x="182.88" y="63.5" smashed="yes">
<attribute name="NAME" x="185.42" y="66.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="185.42" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="R14" gate="G$1" x="208.28" y="63.5" smashed="yes">
<attribute name="NAME" x="210.82" y="66.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="210.82" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="U$22" gate="G$1" x="182.88" y="68.58" smashed="yes">
<attribute name="VALUE" x="184.15" y="71.12" size="1.27" layer="96"/>
</instance>
<instance part="U$23" gate="G$1" x="208.28" y="68.58" smashed="yes">
<attribute name="VALUE" x="209.55" y="71.12" size="1.27" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="45.72" y="101.6" smashed="yes">
<attribute name="NAME" x="48.26" y="104.14" size="1.778" layer="95"/>
<attribute name="VALUE" x="48.26" y="101.6" size="1.778" layer="96"/>
</instance>
<instance part="U$9" gate="G$1" x="45.72" y="106.68" smashed="yes">
<attribute name="VALUE" x="46.99" y="109.22" size="1.27" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="48.26" y="2.54" smashed="yes">
<attribute name="NAME" x="50.8" y="5.08" size="1.778" layer="95"/>
<attribute name="VALUE" x="50.8" y="2.54" size="1.778" layer="96"/>
</instance>
<instance part="U$10" gate="G$1" x="48.26" y="7.62" smashed="yes">
<attribute name="VALUE" x="49.53" y="10.16" size="1.27" layer="96"/>
</instance>
<instance part="IC1" gate="G$1" x="-40.64" y="53.34" smashed="yes">
<attribute name="NAME" x="-25.4" y="68.58" size="1.778" layer="95"/>
<attribute name="VALUE" x="-25.4" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="U$17" gate="G$1" x="-40.64" y="25.4" smashed="yes"/>
<instance part="U$18" gate="G$1" x="-40.64" y="71.12" smashed="yes">
<attribute name="VALUE" x="-39.37" y="73.66" size="1.27" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="-35.56" y="33.02" smashed="yes">
<attribute name="NAME" x="-33.02" y="35.56" size="1.778" layer="95"/>
<attribute name="VALUE" x="-33.02" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="U$20" gate="G$1" x="-35.56" y="25.4" smashed="yes"/>
<instance part="U$21" gate="G$1" x="-35.56" y="71.12" smashed="yes">
<attribute name="VALUE" x="-34.29" y="73.66" size="1.27" layer="96"/>
</instance>
<instance part="J1" gate="G$1" x="266.7" y="68.58" smashed="yes">
<attribute name="NAME" x="271.78" y="73.66" size="1.27" layer="95"/>
<attribute name="VALUE" x="271.78" y="71.12" size="1.27" layer="96"/>
</instance>
<instance part="J2" gate="G$1" x="266.7" y="40.64" smashed="yes">
<attribute name="NAME" x="271.78" y="45.72" size="1.27" layer="95"/>
<attribute name="VALUE" x="271.78" y="43.18" size="1.27" layer="96"/>
</instance>
<instance part="J3" gate="G$1" x="-78.74" y="48.26" smashed="yes" rot="MR0">
<attribute name="NAME" x="-83.82" y="53.34" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-83.82" y="50.8" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="R4" gate="G$1" x="193.04" y="63.5" smashed="yes">
<attribute name="NAME" x="195.58" y="66.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="195.58" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="U$24" gate="G$1" x="193.04" y="68.58" smashed="yes">
<attribute name="VALUE" x="194.31" y="71.12" size="1.27" layer="96"/>
</instance>
<instance part="R6" gate="G$1" x="218.44" y="63.5" smashed="yes">
<attribute name="NAME" x="220.98" y="66.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="220.98" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="U$25" gate="G$1" x="218.44" y="68.58" smashed="yes">
<attribute name="VALUE" x="219.71" y="71.12" size="1.27" layer="96"/>
</instance>
<instance part="U$26" gate="G$1" x="266.7" y="30.48" smashed="yes"/>
<instance part="U$27" gate="G$1" x="266.7" y="58.42" smashed="yes"/>
<instance part="C7" gate="G$1" x="246.38" y="68.58" smashed="yes" rot="R270">
<attribute name="NAME" x="251.46" y="66.04" size="1.778" layer="95" font="vector" rot="R270"/>
<attribute name="VALUE" x="248.92" y="66.04" size="1.778" layer="96" font="vector" rot="R270"/>
</instance>
<instance part="C8" gate="G$1" x="246.38" y="40.64" smashed="yes" rot="R270">
<attribute name="NAME" x="251.46" y="38.1" size="1.778" layer="95" font="vector" rot="R270"/>
<attribute name="VALUE" x="248.92" y="38.1" size="1.778" layer="96" font="vector" rot="R270"/>
</instance>
<instance part="C9" gate="G$1" x="139.7" y="109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="137.16" y="104.14" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="137.16" y="106.68" size="1.778" layer="96" font="vector" rot="R180"/>
</instance>
<instance part="U$28" gate="G$1" x="139.7" y="114.3" smashed="yes">
<attribute name="VALUE" x="140.97" y="116.84" size="1.27" layer="96"/>
</instance>
<instance part="U$29" gate="G$1" x="139.7" y="104.14" smashed="yes"/>
<instance part="C10" gate="G$1" x="152.4" y="109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="149.86" y="104.14" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="149.86" y="106.68" size="1.778" layer="96" font="vector" rot="R180"/>
</instance>
<instance part="U$30" gate="G$1" x="152.4" y="114.3" smashed="yes">
<attribute name="VALUE" x="153.67" y="116.84" size="1.27" layer="96"/>
</instance>
<instance part="U$31" gate="G$1" x="152.4" y="104.14" smashed="yes"/>
<instance part="C11" gate="G$1" x="218.44" y="109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="215.9" y="104.14" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="215.9" y="106.68" size="1.778" layer="96" font="vector" rot="R180"/>
</instance>
<instance part="U$32" gate="G$1" x="218.44" y="114.3" smashed="yes">
<attribute name="VALUE" x="219.71" y="116.84" size="1.27" layer="96"/>
</instance>
<instance part="U$33" gate="G$1" x="218.44" y="104.14" smashed="yes"/>
<instance part="C12" gate="G$1" x="231.14" y="109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="228.6" y="104.14" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="228.6" y="106.68" size="1.778" layer="96" font="vector" rot="R180"/>
</instance>
<instance part="U$34" gate="G$1" x="231.14" y="114.3" smashed="yes">
<attribute name="VALUE" x="232.41" y="116.84" size="1.27" layer="96"/>
</instance>
<instance part="U$35" gate="G$1" x="231.14" y="104.14" smashed="yes"/>
<instance part="U$36" gate="G$1" x="134.62" y="38.1" smashed="yes" rot="R180"/>
<instance part="U$37" gate="G$1" x="27.94" y="38.1" smashed="yes" rot="R180"/>
<instance part="R8" gate="G$1" x="-81.28" y="106.68" smashed="yes">
<attribute name="NAME" x="-78.74" y="109.22" size="1.778" layer="95"/>
<attribute name="VALUE" x="-78.74" y="106.68" size="1.778" layer="96"/>
</instance>
<instance part="R9" gate="G$1" x="-81.28" y="93.98" smashed="yes">
<attribute name="NAME" x="-78.74" y="96.52" size="1.778" layer="95"/>
<attribute name="VALUE" x="-78.74" y="93.98" size="1.778" layer="96"/>
</instance>
<instance part="U$38" gate="G$1" x="-81.28" y="88.9" smashed="yes"/>
<instance part="C13" gate="G$1" x="-68.58" y="93.98" smashed="yes" rot="R180">
<attribute name="NAME" x="-71.12" y="88.9" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="-71.12" y="91.44" size="1.778" layer="96" font="vector" rot="R180"/>
</instance>
<instance part="U$39" gate="G$1" x="-68.58" y="88.9" smashed="yes"/>
<instance part="U$40" gate="G$1" x="-81.28" y="114.3" smashed="yes">
<attribute name="VALUE" x="-80.01" y="116.84" size="1.27" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="30.48" y="101.6" smashed="yes" rot="R180">
<attribute name="NAME" x="27.94" y="96.52" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="27.94" y="99.06" size="1.778" layer="96" font="vector" rot="R180"/>
</instance>
<instance part="C2" gate="G$1" x="35.56" y="2.54" smashed="yes" rot="R180">
<attribute name="NAME" x="33.02" y="-2.54" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="33.02" y="0" size="1.778" layer="96" font="vector" rot="R180"/>
</instance>
<instance part="U$7" gate="G$1" x="30.48" y="106.68" smashed="yes">
<attribute name="VALUE" x="31.75" y="109.22" size="1.27" layer="96"/>
</instance>
<instance part="U$8" gate="G$1" x="30.48" y="96.52" smashed="yes"/>
<instance part="U$11" gate="G$1" x="35.56" y="-2.54" smashed="yes"/>
<instance part="U$12" gate="G$1" x="35.56" y="7.62" smashed="yes">
<attribute name="VALUE" x="36.83" y="10.16" size="1.27" layer="96"/>
</instance>
<instance part="U$41" gate="G$1" x="127" y="33.02" smashed="yes"/>
<instance part="U$42" gate="G$1" x="83.82" y="114.3" smashed="yes" rot="R180">
<attribute name="NAME" x="86.36" y="101.6" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="86.36" y="104.14" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$43" gate="G$1" x="93.98" y="124.46" smashed="yes">
<attribute name="VALUE" x="95.25" y="127" size="1.27" layer="96"/>
</instance>
<instance part="U$44" gate="G$1" x="93.98" y="106.68" smashed="yes"/>
<instance part="R5" gate="G$1" x="-10.16" y="17.78" smashed="yes">
<attribute name="NAME" x="-7.62" y="20.32" size="1.778" layer="95"/>
<attribute name="VALUE" x="-7.62" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="R7" gate="G$1" x="-10.16" y="5.08" smashed="yes">
<attribute name="NAME" x="-7.62" y="7.62" size="1.778" layer="95"/>
<attribute name="VALUE" x="-7.62" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="U$45" gate="G$1" x="-10.16" y="0" smashed="yes"/>
<instance part="C14" gate="G$1" x="2.54" y="5.08" smashed="yes" rot="R180">
<attribute name="NAME" x="0" y="0" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="0" y="2.54" size="1.778" layer="96" font="vector" rot="R180"/>
</instance>
<instance part="U$46" gate="G$1" x="2.54" y="0" smashed="yes"/>
<instance part="U$47" gate="G$1" x="-10.16" y="25.4" smashed="yes">
<attribute name="VALUE" x="-8.89" y="27.94" size="1.27" layer="96"/>
</instance>
<instance part="R10" gate="G$1" x="96.52" y="17.78" smashed="yes">
<attribute name="NAME" x="99.06" y="20.32" size="1.778" layer="95"/>
<attribute name="VALUE" x="99.06" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="R11" gate="G$1" x="96.52" y="5.08" smashed="yes">
<attribute name="NAME" x="99.06" y="7.62" size="1.778" layer="95"/>
<attribute name="VALUE" x="99.06" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="U$48" gate="G$1" x="96.52" y="0" smashed="yes"/>
<instance part="C15" gate="G$1" x="109.22" y="5.08" smashed="yes" rot="R180">
<attribute name="NAME" x="106.68" y="0" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="106.68" y="2.54" size="1.778" layer="96" font="vector" rot="R180"/>
</instance>
<instance part="U$49" gate="G$1" x="109.22" y="0" smashed="yes"/>
<instance part="U$50" gate="G$1" x="96.52" y="25.4" smashed="yes">
<attribute name="VALUE" x="97.79" y="27.94" size="1.27" layer="96"/>
</instance>
<instance part="C16" gate="G$1" x="165.1" y="109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="162.56" y="104.14" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="162.56" y="106.68" size="1.778" layer="96" font="vector" rot="R180"/>
</instance>
<instance part="U$51" gate="G$1" x="165.1" y="114.3" smashed="yes">
<attribute name="VALUE" x="166.37" y="116.84" size="1.27" layer="96"/>
</instance>
<instance part="U$52" gate="G$1" x="165.1" y="104.14" smashed="yes"/>
<instance part="C17" gate="G$1" x="177.8" y="109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="175.26" y="104.14" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="175.26" y="106.68" size="1.778" layer="96" font="vector" rot="R180"/>
</instance>
<instance part="U$53" gate="G$1" x="177.8" y="114.3" smashed="yes">
<attribute name="VALUE" x="179.07" y="116.84" size="1.27" layer="96"/>
</instance>
<instance part="U$54" gate="G$1" x="177.8" y="104.14" smashed="yes"/>
<instance part="C18" gate="G$1" x="243.84" y="109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="241.3" y="104.14" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="241.3" y="106.68" size="1.778" layer="96" font="vector" rot="R180"/>
</instance>
<instance part="U$55" gate="G$1" x="243.84" y="114.3" smashed="yes">
<attribute name="VALUE" x="245.11" y="116.84" size="1.27" layer="96"/>
</instance>
<instance part="U$56" gate="G$1" x="243.84" y="104.14" smashed="yes"/>
<instance part="C19" gate="G$1" x="256.54" y="109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="254" y="104.14" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="254" y="106.68" size="1.778" layer="96" font="vector" rot="R180"/>
</instance>
<instance part="U$57" gate="G$1" x="256.54" y="114.3" smashed="yes">
<attribute name="VALUE" x="257.81" y="116.84" size="1.27" layer="96"/>
</instance>
<instance part="U$58" gate="G$1" x="256.54" y="104.14" smashed="yes"/>
<instance part="C20" gate="G$1" x="127" y="109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="124.46" y="104.14" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="124.46" y="106.68" size="1.778" layer="96" font="vector" rot="R180"/>
</instance>
<instance part="U$59" gate="G$1" x="127" y="114.3" smashed="yes">
<attribute name="VALUE" x="128.27" y="116.84" size="1.27" layer="96"/>
</instance>
<instance part="U$60" gate="G$1" x="127" y="104.14" smashed="yes"/>
<instance part="C21" gate="G$1" x="205.74" y="109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="203.2" y="104.14" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="203.2" y="106.68" size="1.778" layer="96" font="vector" rot="R180"/>
</instance>
<instance part="U$61" gate="G$1" x="205.74" y="114.3" smashed="yes">
<attribute name="VALUE" x="207.01" y="116.84" size="1.27" layer="96"/>
</instance>
<instance part="U$62" gate="G$1" x="205.74" y="104.14" smashed="yes"/>
<instance part="C22" gate="G$1" x="114.3" y="109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="111.76" y="104.14" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="111.76" y="106.68" size="1.778" layer="96" font="vector" rot="R180"/>
</instance>
<instance part="U$63" gate="G$1" x="114.3" y="114.3" smashed="yes">
<attribute name="VALUE" x="115.57" y="116.84" size="1.27" layer="96"/>
</instance>
<instance part="U$64" gate="G$1" x="114.3" y="104.14" smashed="yes"/>
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
<pinref part="IC1" gate="G$1" pin="VEE"/>
<pinref part="U$17" gate="G$1" pin="GND"/>
<wire x1="-40.64" y1="38.1" x2="-40.64" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$20" gate="G$1" pin="GND"/>
<pinref part="R3" gate="G$1" pin="P$4"/>
<wire x1="-35.56" y1="25.4" x2="-35.56" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="SHIELD"/>
<pinref part="U$26" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="SHIELD"/>
<pinref part="U$27" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="P$2"/>
<pinref part="U$29" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="P$2"/>
<pinref part="U$31" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="P$2"/>
<pinref part="U$33" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="P$2"/>
<pinref part="U$35" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$19" gate="G$1" pin="GND"/>
<pinref part="J3" gate="G$1" pin="SHIELD"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="P$4"/>
<pinref part="U$38" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="P$2"/>
<pinref part="U$39" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="P$2"/>
<pinref part="U$8" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P$2"/>
<pinref part="U$11" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="!EN!"/>
<wire x1="139.7" y1="43.18" x2="127" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$41" gate="G$1" pin="GND"/>
<wire x1="127" y1="43.18" x2="127" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$42" gate="G$1" pin="1"/>
<pinref part="U$44" gate="G$1" pin="GND"/>
<wire x1="91.44" y1="109.22" x2="93.98" y2="109.22" width="0.1524" layer="91"/>
<wire x1="93.98" y1="109.22" x2="93.98" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="P$4"/>
<pinref part="U$45" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="P$2"/>
<pinref part="U$46" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="P$4"/>
<pinref part="U$48" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="P$2"/>
<pinref part="U$49" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="P$2"/>
<pinref part="U$52" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="P$2"/>
<pinref part="U$54" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="P$2"/>
<pinref part="U$56" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="P$2"/>
<pinref part="U$58" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="P$2"/>
<pinref part="U$60" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C21" gate="G$1" pin="P$2"/>
<pinref part="U$62" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="P$2"/>
<pinref part="U$64" gate="G$1" pin="GND"/>
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
<pinref part="R13" gate="G$1" pin="P$3"/>
<pinref part="U$22" gate="G$1" pin="+3.6V"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="P$3"/>
<pinref part="U$23" gate="G$1" pin="+3.6V"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="P$3"/>
<pinref part="U$9" gate="G$1" pin="+3.6V"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="P$3"/>
<pinref part="U$10" gate="G$1" pin="+3.6V"/>
</segment>
<segment>
<pinref part="U$18" gate="G$1" pin="+3.6V"/>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="-40.64" y1="71.12" x2="-40.64" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$21" gate="G$1" pin="+3.6V"/>
<pinref part="IC1" gate="G$1" pin="SDN"/>
<wire x1="-35.56" y1="71.12" x2="-35.56" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="P$3"/>
<pinref part="U$24" gate="G$1" pin="+3.6V"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="P$3"/>
<pinref part="U$25" gate="G$1" pin="+3.6V"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="P$1"/>
<pinref part="U$28" gate="G$1" pin="+3.6V"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="P$1"/>
<pinref part="U$30" gate="G$1" pin="+3.6V"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="P$1"/>
<pinref part="U$32" gate="G$1" pin="+3.6V"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="P$1"/>
<pinref part="U$34" gate="G$1" pin="+3.6V"/>
</segment>
<segment>
<pinref part="U$40" gate="G$1" pin="+3.6V"/>
<pinref part="R8" gate="G$1" pin="P$3"/>
<wire x1="-81.28" y1="114.3" x2="-81.28" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="P$1"/>
<pinref part="U$7" gate="G$1" pin="+3.6V"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P$1"/>
<pinref part="U$12" gate="G$1" pin="+3.6V"/>
</segment>
<segment>
<pinref part="U$42" gate="G$1" pin="3"/>
<wire x1="91.44" y1="119.38" x2="93.98" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U$43" gate="G$1" pin="+3.6V"/>
<wire x1="93.98" y1="119.38" x2="93.98" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$47" gate="G$1" pin="+3.6V"/>
<pinref part="R5" gate="G$1" pin="P$3"/>
<wire x1="-10.16" y1="25.4" x2="-10.16" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$50" gate="G$1" pin="+3.6V"/>
<pinref part="R10" gate="G$1" pin="P$3"/>
<wire x1="96.52" y1="25.4" x2="96.52" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="P$1"/>
<pinref part="U$51" gate="G$1" pin="+3.6V"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="P$1"/>
<pinref part="U$53" gate="G$1" pin="+3.6V"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="P$1"/>
<pinref part="U$55" gate="G$1" pin="+3.6V"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="P$1"/>
<pinref part="U$57" gate="G$1" pin="+3.6V"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="P$1"/>
<pinref part="U$59" gate="G$1" pin="+3.6V"/>
</segment>
<segment>
<pinref part="C21" gate="G$1" pin="P$1"/>
<pinref part="U$61" gate="G$1" pin="+3.6V"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="P$1"/>
<pinref part="U$63" gate="G$1" pin="+3.6V"/>
</segment>
</net>
<net name="N$5" class="1">
<segment>
<pinref part="C3" gate="G$1" pin="P$1"/>
<wire x1="53.34" y1="91.44" x2="53.34" y2="93.98" width="0.1524" layer="91"/>
<wire x1="53.34" y1="93.98" x2="63.5" y2="93.98" width="0.1524" layer="91"/>
<wire x1="63.5" y1="93.98" x2="83.82" y2="93.98" width="0.1524" layer="91"/>
<wire x1="83.82" y1="58.42" x2="137.16" y2="58.42" width="0.1524" layer="91"/>
<wire x1="137.16" y1="58.42" x2="137.16" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="DIN"/>
<wire x1="137.16" y1="55.88" x2="139.7" y2="55.88" width="0.1524" layer="91"/>
<wire x1="83.82" y1="93.98" x2="83.82" y2="58.42" width="0.1524" layer="91"/>
<junction x="83.82" y="58.42"/>
<pinref part="C6" gate="G$1" pin="P$1"/>
<wire x1="63.5" y1="91.44" x2="63.5" y2="93.98" width="0.1524" layer="91"/>
<junction x="63.5" y="93.98"/>
<pinref part="U$1" gate="G$1" pin="OUT"/>
<wire x1="63.5" y1="55.88" x2="68.58" y2="55.88" width="0.1524" layer="91"/>
<wire x1="68.58" y1="55.88" x2="68.58" y2="58.42" width="0.1524" layer="91"/>
<wire x1="83.82" y1="58.42" x2="68.58" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="P$4"/>
<wire x1="45.72" y1="96.52" x2="45.72" y2="93.98" width="0.1524" layer="91"/>
<wire x1="45.72" y1="93.98" x2="53.34" y2="93.98" width="0.1524" layer="91"/>
<junction x="53.34" y="93.98"/>
</segment>
</net>
<net name="N$7" class="1">
<segment>
<pinref part="C4" gate="G$1" pin="P$1"/>
<wire x1="53.34" y1="-7.62" x2="53.34" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="83.82" y1="48.26" x2="137.16" y2="48.26" width="0.1524" layer="91"/>
<wire x1="137.16" y1="48.26" x2="137.16" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="!DIN!"/>
<wire x1="137.16" y1="50.8" x2="139.7" y2="50.8" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-5.08" x2="63.5" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-5.08" x2="83.82" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-5.08" x2="83.82" y2="48.26" width="0.1524" layer="91"/>
<junction x="83.82" y="48.26"/>
<pinref part="C5" gate="G$1" pin="P$1"/>
<wire x1="63.5" y1="-7.62" x2="63.5" y2="-5.08" width="0.1524" layer="91"/>
<junction x="63.5" y="-5.08"/>
<pinref part="U$1" gate="G$1" pin="!OUT!"/>
<wire x1="63.5" y1="50.8" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<wire x1="68.58" y1="50.8" x2="68.58" y2="48.26" width="0.1524" layer="91"/>
<wire x1="83.82" y1="48.26" x2="68.58" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="P$4"/>
<wire x1="48.26" y1="-2.54" x2="48.26" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-5.08" x2="53.34" y2="-5.08" width="0.1524" layer="91"/>
<junction x="53.34" y="-5.08"/>
</segment>
</net>
<net name="N$13" class="1">
<segment>
<pinref part="U$2" gate="G$1" pin="OUT"/>
<wire x1="170.18" y1="55.88" x2="182.88" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="P$4"/>
<wire x1="182.88" y1="55.88" x2="193.04" y2="55.88" width="0.1524" layer="91"/>
<wire x1="193.04" y1="55.88" x2="228.6" y2="55.88" width="0.1524" layer="91"/>
<wire x1="182.88" y1="58.42" x2="182.88" y2="55.88" width="0.1524" layer="91"/>
<junction x="182.88" y="55.88"/>
<pinref part="R4" gate="G$1" pin="P$4"/>
<wire x1="193.04" y1="58.42" x2="193.04" y2="55.88" width="0.1524" layer="91"/>
<junction x="193.04" y="55.88"/>
<pinref part="C7" gate="G$1" pin="P$1"/>
<wire x1="241.3" y1="68.58" x2="228.6" y2="68.58" width="0.1524" layer="91"/>
<wire x1="228.6" y1="55.88" x2="228.6" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="1">
<segment>
<pinref part="U$2" gate="G$1" pin="!OUT!"/>
<wire x1="170.18" y1="50.8" x2="208.28" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="P$4"/>
<wire x1="208.28" y1="50.8" x2="218.44" y2="50.8" width="0.1524" layer="91"/>
<wire x1="208.28" y1="58.42" x2="208.28" y2="50.8" width="0.1524" layer="91"/>
<junction x="208.28" y="50.8"/>
<pinref part="R6" gate="G$1" pin="P$4"/>
<wire x1="218.44" y1="58.42" x2="218.44" y2="50.8" width="0.1524" layer="91"/>
<junction x="218.44" y="50.8"/>
<wire x1="218.44" y1="50.8" x2="228.6" y2="50.8" width="0.1524" layer="91"/>
<wire x1="228.6" y1="50.8" x2="228.6" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="P$1"/>
<wire x1="241.3" y1="40.64" x2="228.6" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="Q"/>
<wire x1="-25.4" y1="58.42" x2="-20.32" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="58.42" x2="-17.78" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="DIN"/>
<wire x1="-17.78" y1="55.88" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!Q!"/>
<wire x1="-25.4" y1="48.26" x2="-20.32" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="48.26" x2="-17.78" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="!DIN!"/>
<wire x1="-17.78" y1="50.8" x2="33.02" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="P$3"/>
<pinref part="IC1" gate="G$1" pin="HYS"/>
<wire x1="-35.56" y1="38.1" x2="-35.56" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="C7" gate="G$1" pin="P$2"/>
<pinref part="J1" gate="G$1" pin="CENTER"/>
<wire x1="251.46" y1="68.58" x2="259.08" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="C8" gate="G$1" pin="P$2"/>
<pinref part="J2" gate="G$1" pin="CENTER"/>
<wire x1="251.46" y1="40.64" x2="259.08" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="VREF"/>
<pinref part="U$36" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VREF"/>
<pinref part="U$37" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="P$4"/>
<pinref part="R9" gate="G$1" pin="P$3"/>
<wire x1="-81.28" y1="101.6" x2="-81.28" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="P$1"/>
<wire x1="-81.28" y1="99.06" x2="-68.58" y2="99.06" width="0.1524" layer="91"/>
<junction x="-81.28" y="99.06"/>
<wire x1="-68.58" y1="99.06" x2="-55.88" y2="99.06" width="0.1524" layer="91"/>
<junction x="-68.58" y="99.06"/>
<wire x1="-55.88" y1="99.06" x2="-55.88" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="P"/>
<wire x1="-55.88" y1="58.42" x2="-50.8" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="N"/>
<pinref part="J3" gate="G$1" pin="CENTER"/>
<wire x1="-50.8" y1="48.26" x2="-71.12" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!EN!" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="!EN!"/>
<wire x1="33.02" y1="43.18" x2="22.86" y2="43.18" width="0.1524" layer="91"/>
<label x="22.86" y="43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$42" gate="G$1" pin="2"/>
<wire x1="91.44" y1="114.3" x2="99.06" y2="114.3" width="0.1524" layer="91"/>
<label x="99.06" y="114.3" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="P$4"/>
<pinref part="R7" gate="G$1" pin="P$3"/>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="10.16" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="P$1"/>
<wire x1="-10.16" y1="10.16" x2="2.54" y2="10.16" width="0.1524" layer="91"/>
<junction x="-10.16" y="10.16"/>
<wire x1="2.54" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="91"/>
<junction x="2.54" y="10.16"/>
<pinref part="U$1" gate="G$1" pin="VCTL"/>
<wire x1="33.02" y1="33.02" x2="20.32" y2="33.02" width="0.1524" layer="91"/>
<wire x1="20.32" y1="33.02" x2="20.32" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="P$4"/>
<pinref part="R11" gate="G$1" pin="P$3"/>
<wire x1="96.52" y1="12.7" x2="96.52" y2="10.16" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="P$1"/>
<wire x1="96.52" y1="10.16" x2="109.22" y2="10.16" width="0.1524" layer="91"/>
<junction x="96.52" y="10.16"/>
<wire x1="109.22" y1="10.16" x2="132.08" y2="10.16" width="0.1524" layer="91"/>
<junction x="109.22" y="10.16"/>
<pinref part="U$2" gate="G$1" pin="VCTL"/>
<wire x1="139.7" y1="33.02" x2="132.08" y2="33.02" width="0.1524" layer="91"/>
<wire x1="132.08" y1="33.02" x2="132.08" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
