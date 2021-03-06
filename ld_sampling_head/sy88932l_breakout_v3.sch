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
<package name="SMA_EDGE_LAUNCH">
<smd name="GND_PAD2" x="2.794" y="-3.302" dx="5.588" dy="2.54" layer="1" cream="no"/>
<smd name="GND_PAD1" x="2.794" y="3.302" dx="5.588" dy="2.54" layer="1" cream="no"/>
<smd name="CENTER@1" x="2.286" y="0" dx="0.9652" dy="4.572" layer="1" rot="R90" thermals="no" cream="no"/>
<smd name="CENTER@2" x="5.08" y="0" dx="0.3302" dy="1.016" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<polygon width="0.0254" layer="1">
<vertex x="0" y="2.032"/>
<vertex x="0" y="1.0922"/>
<vertex x="4.6736" y="1.0922"/>
<vertex x="5.4102" y="0.3556"/>
<vertex x="5.588" y="0.3556"/>
<vertex x="5.588" y="2.032"/>
</polygon>
<polygon width="0.0254" layer="1">
<vertex x="0" y="-2.032"/>
<vertex x="0" y="-1.0922"/>
<vertex x="4.6736" y="-1.0922"/>
<vertex x="5.4102" y="-0.3556"/>
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
<pad name="GND@3" x="1.016" y="1.524" drill="0.3" stop="no" thermals="no"/>
<pad name="GND@5" x="1.016" y="-1.524" drill="0.3" stop="no" thermals="no"/>
<pad name="GND@4" x="5.08" y="1.27" drill="0.3" stop="no" thermals="no"/>
<pad name="GND@6" x="5.08" y="-1.27" drill="0.3" stop="no" thermals="no"/>
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
<pad name="GND@16" x="2.921" y="-1.524" drill="0.3" stop="no" thermals="no"/>
<pad name="GND@17" x="2.921" y="1.524" drill="0.3" stop="no" thermals="no"/>
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
<vertex x="0" y="1.143"/>
<vertex x="5.5372" y="1.143"/>
<vertex x="5.5372" y="-1.143"/>
<vertex x="0" y="-1.143"/>
</polygon>
</package>
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
<symbol name="ADCMP572">
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
<pin name="GND" x="-10.16" y="-25.4" length="middle" rot="R90"/>
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
<deviceset name="ADCMP572" uservalue="yes">
<gates>
<gate name="G$1" symbol="ADCMP572" x="10.16" y="0"/>
</gates>
<devices>
<device name="" package="TQFN16-EP">
<connects>
<connect gate="G$1" pin="!LE!" pad="6"/>
<connect gate="G$1" pin="!Q!" pad="10"/>
<connect gate="G$1" pin="GND" pad="13 15"/>
<connect gate="G$1" pin="HYS" pad="14"/>
<connect gate="G$1" pin="LE" pad="7"/>
<connect gate="G$1" pin="Q" pad="11"/>
<connect gate="G$1" pin="VCCI" pad="5 16"/>
<connect gate="G$1" pin="VCCO" pad="9 12"/>
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
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
<clearance class="0" value="0.1778"/>
</class>
<class number="1" name="diff-pair" width="0.3048" drill="0">
<clearance class="1" value="0.508"/>
</class>
<class number="2" name="diff-pair-10" width="0.254" drill="0">
<clearance class="2" value="0.508"/>
</class>
</classes>
<parts>
<part name="U$1" library="yapo" deviceset="SY88932L" device=""/>
<part name="U$3" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$7" library="yapo" deviceset="GND" device=""/>
<part name="R2" library="yapo" deviceset="R" device="0402"/>
<part name="C2" library="yapo" deviceset="C" device=""/>
<part name="C3" library="yapo" deviceset="C" device="0603"/>
<part name="C4" library="yapo" deviceset="C" device="1206"/>
<part name="R1" library="yapo" deviceset="R" device="0402"/>
<part name="R4" library="yapo" deviceset="R" device="0603"/>
<part name="R5" library="yapo" deviceset="R" device="0603"/>
<part name="C1" library="yapo" deviceset="C" device="0603"/>
<part name="U$8" library="yapo" deviceset="GND" device=""/>
<part name="U$9" library="yapo" deviceset="GND" device=""/>
<part name="U$10" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$11" library="yapo" deviceset="HEADER_3PIN" device=""/>
<part name="U$12" library="yapo" deviceset="GND" device=""/>
<part name="U$13" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$14" library="yapo" deviceset="GND" device=""/>
<part name="U$15" library="yapo" deviceset="GND" device=""/>
<part name="U$16" library="yapo" deviceset="GND" device=""/>
<part name="U$17" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$18" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$19" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$20" library="yapo" deviceset="NO_CONNECT" device=""/>
<part name="R6" library="yapo" deviceset="R" device="0603"/>
<part name="R7" library="yapo" deviceset="R" device="0603"/>
<part name="C5" library="yapo" deviceset="C" device="0603"/>
<part name="U$21" library="yapo" deviceset="GND" device=""/>
<part name="U$22" library="yapo" deviceset="GND" device=""/>
<part name="U$23" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$24" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$25" library="yapo" deviceset="+3.3V" device=""/>
<part name="C6" library="yapo" deviceset="C" device=""/>
<part name="C7" library="yapo" deviceset="C" device=""/>
<part name="J1" library="yapo" deviceset="SMA_END_LAUNCH" device="4L"/>
<part name="J2" library="yapo" deviceset="SMA_END_LAUNCH" device="4L"/>
<part name="U$26" library="yapo" deviceset="GND" device=""/>
<part name="U$27" library="yapo" deviceset="GND" device=""/>
<part name="R8" library="yapo" deviceset="R" device="0402"/>
<part name="U$28" library="yapo" deviceset="+3.3V" device=""/>
<part name="R9" library="yapo" deviceset="R" device="0402"/>
<part name="U$29" library="yapo" deviceset="+3.3V" device=""/>
<part name="J3" library="yapo" deviceset="SMA_END_LAUNCH" device="4L"/>
<part name="U$30" library="yapo" deviceset="GND" device=""/>
<part name="C8" library="yapo" deviceset="C" device=""/>
<part name="U$31" library="yapo" deviceset="GND" device=""/>
<part name="U$32" library="yapo" deviceset="+3.3V" device=""/>
<part name="C9" library="yapo" deviceset="C" device="0603"/>
<part name="U$33" library="yapo" deviceset="GND" device=""/>
<part name="U$34" library="yapo" deviceset="+3.3V" device=""/>
<part name="C10" library="yapo" deviceset="C" device="0603"/>
<part name="U$35" library="yapo" deviceset="GND" device=""/>
<part name="U$36" library="yapo" deviceset="+3.3V" device=""/>
<part name="C11" library="yapo" deviceset="C" device=""/>
<part name="U$37" library="yapo" deviceset="GND" device=""/>
<part name="U$38" library="yapo" deviceset="+3.3V" device=""/>
<part name="C12" library="yapo" deviceset="C" device=""/>
<part name="U$39" library="yapo" deviceset="GND" device=""/>
<part name="U$40" library="yapo" deviceset="+3.3V" device=""/>
<part name="C14" library="yapo" deviceset="C" device="0603"/>
<part name="U$43" library="yapo" deviceset="GND" device=""/>
<part name="U$44" library="yapo" deviceset="+3.3V" device=""/>
<part name="C16" library="yapo" deviceset="C" device=""/>
<part name="U$47" library="yapo" deviceset="GND" device=""/>
<part name="U$48" library="yapo" deviceset="+3.3V" device=""/>
<part name="C17" library="yapo" deviceset="C" device="0603"/>
<part name="U$49" library="yapo" deviceset="GND" device=""/>
<part name="U$50" library="yapo" deviceset="+3.3V" device=""/>
<part name="C18" library="yapo" deviceset="C" device="0603"/>
<part name="U$51" library="yapo" deviceset="GND" device=""/>
<part name="U$52" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$45" library="yapo" deviceset="ADCMP572" device=""/>
<part name="R3" library="yapo" deviceset="R" device="0603"/>
<part name="U$2" library="yapo" deviceset="GND" device=""/>
<part name="U$4" library="yapo" deviceset="GND" device=""/>
<part name="U$5" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$6" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$46" library="yapo" deviceset="+3.3V" device=""/>
<part name="R10" library="yapo" deviceset="R" device="0603"/>
<part name="U$54" library="yapo" deviceset="GND" device=""/>
<part name="U$55" library="yapo" deviceset="NO_CONNECT" device=""/>
<part name="U$56" library="yapo" deviceset="GND" device=""/>
<part name="U$53" library="yapo" deviceset="NO_CONNECT" device=""/>
<part name="C15" library="yapo" deviceset="C" device=""/>
<part name="U$57" library="yapo" deviceset="GND" device=""/>
<part name="U$58" library="yapo" deviceset="+3.3V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="180.34" y="22.86" smashed="yes">
<attribute name="NAME" x="190.5" y="45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="190.5" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="U$3" gate="G$1" x="180.34" y="50.8" smashed="yes">
<attribute name="VALUE" x="181.61" y="53.34" size="1.27" layer="96"/>
</instance>
<instance part="U$7" gate="G$1" x="180.34" y="0" smashed="yes"/>
<instance part="R2" gate="G$1" x="226.06" y="50.8" smashed="yes">
<attribute name="NAME" x="228.6" y="53.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="228.6" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="187.96" y="114.3" smashed="yes">
<attribute name="NAME" x="190.5" y="119.38" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="190.5" y="116.84" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C3" gate="G$1" x="104.14" y="114.3" smashed="yes">
<attribute name="NAME" x="106.68" y="119.38" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="106.68" y="116.84" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C4" gate="G$1" x="68.58" y="114.3" smashed="yes">
<attribute name="NAME" x="71.12" y="119.38" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="71.12" y="116.84" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="R1" gate="G$1" x="205.74" y="50.8" smashed="yes">
<attribute name="NAME" x="208.28" y="53.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="208.28" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="-17.78" y="88.9" smashed="yes">
<attribute name="NAME" x="-15.24" y="91.44" size="1.778" layer="95"/>
<attribute name="VALUE" x="-15.24" y="88.9" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="-17.78" y="73.66" smashed="yes">
<attribute name="NAME" x="-15.24" y="76.2" size="1.778" layer="95"/>
<attribute name="VALUE" x="-15.24" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="-7.62" y="73.66" smashed="yes">
<attribute name="NAME" x="-5.08" y="78.74" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-5.08" y="76.2" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$8" gate="G$1" x="-17.78" y="68.58" smashed="yes"/>
<instance part="U$9" gate="G$1" x="-7.62" y="68.58" smashed="yes"/>
<instance part="U$10" gate="G$1" x="-17.78" y="93.98" smashed="yes">
<attribute name="VALUE" x="-16.51" y="96.52" size="1.27" layer="96"/>
</instance>
<instance part="U$11" gate="G$1" x="27.94" y="114.3" smashed="yes" rot="R180">
<attribute name="NAME" x="30.48" y="101.6" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="30.48" y="104.14" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$12" gate="G$1" x="40.64" y="106.68" smashed="yes"/>
<instance part="U$13" gate="G$1" x="40.64" y="121.92" smashed="yes">
<attribute name="VALUE" x="41.91" y="124.46" size="1.27" layer="96"/>
</instance>
<instance part="U$14" gate="G$1" x="68.58" y="109.22" smashed="yes"/>
<instance part="U$15" gate="G$1" x="104.14" y="109.22" smashed="yes"/>
<instance part="U$16" gate="G$1" x="187.96" y="109.22" smashed="yes"/>
<instance part="U$17" gate="G$1" x="68.58" y="119.38" smashed="yes">
<attribute name="VALUE" x="69.85" y="121.92" size="1.27" layer="96"/>
</instance>
<instance part="U$18" gate="G$1" x="104.14" y="119.38" smashed="yes">
<attribute name="VALUE" x="105.41" y="121.92" size="1.27" layer="96"/>
</instance>
<instance part="U$19" gate="G$1" x="187.96" y="119.38" smashed="yes">
<attribute name="VALUE" x="189.23" y="121.92" size="1.27" layer="96"/>
</instance>
<instance part="U$20" gate="G$1" x="160.02" y="17.78" smashed="yes" rot="R180"/>
<instance part="R6" gate="G$1" x="116.84" y="7.62" smashed="yes">
<attribute name="NAME" x="119.38" y="10.16" size="1.778" layer="95"/>
<attribute name="VALUE" x="119.38" y="7.62" size="1.778" layer="96"/>
</instance>
<instance part="R7" gate="G$1" x="116.84" y="-7.62" smashed="yes">
<attribute name="NAME" x="119.38" y="-5.08" size="1.778" layer="95"/>
<attribute name="VALUE" x="119.38" y="-7.62" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="127" y="-7.62" smashed="yes">
<attribute name="NAME" x="129.54" y="-2.54" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="129.54" y="-5.08" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$21" gate="G$1" x="116.84" y="-12.7" smashed="yes"/>
<instance part="U$22" gate="G$1" x="127" y="-12.7" smashed="yes"/>
<instance part="U$23" gate="G$1" x="116.84" y="12.7" smashed="yes">
<attribute name="VALUE" x="118.11" y="15.24" size="1.27" layer="96"/>
</instance>
<instance part="U$24" gate="G$1" x="205.74" y="55.88" smashed="yes">
<attribute name="VALUE" x="207.01" y="58.42" size="1.27" layer="96"/>
</instance>
<instance part="U$25" gate="G$1" x="226.06" y="55.88" smashed="yes">
<attribute name="VALUE" x="227.33" y="58.42" size="1.27" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="259.08" y="38.1" smashed="yes" rot="R90">
<attribute name="NAME" x="254" y="40.64" size="1.778" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="256.54" y="40.64" size="1.778" layer="96" font="vector" rot="R90"/>
</instance>
<instance part="C7" gate="G$1" x="259.08" y="27.94" smashed="yes" rot="R90">
<attribute name="NAME" x="254" y="30.48" size="1.778" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="256.54" y="30.48" size="1.778" layer="96" font="vector" rot="R90"/>
</instance>
<instance part="J1" gate="G$1" x="294.64" y="48.26" smashed="yes">
<attribute name="NAME" x="299.72" y="53.34" size="1.27" layer="95"/>
<attribute name="VALUE" x="299.72" y="50.8" size="1.27" layer="96"/>
</instance>
<instance part="J2" gate="G$1" x="294.64" y="17.78" smashed="yes">
<attribute name="NAME" x="299.72" y="22.86" size="1.27" layer="95"/>
<attribute name="VALUE" x="299.72" y="20.32" size="1.27" layer="96"/>
</instance>
<instance part="U$26" gate="G$1" x="294.64" y="7.62" smashed="yes"/>
<instance part="U$27" gate="G$1" x="294.64" y="38.1" smashed="yes"/>
<instance part="R8" gate="G$1" x="215.9" y="50.8" smashed="yes">
<attribute name="NAME" x="218.44" y="53.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="218.44" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="U$28" gate="G$1" x="215.9" y="55.88" smashed="yes">
<attribute name="VALUE" x="217.17" y="58.42" size="1.27" layer="96"/>
</instance>
<instance part="R9" gate="G$1" x="236.22" y="50.8" smashed="yes">
<attribute name="NAME" x="238.76" y="53.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="238.76" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="U$29" gate="G$1" x="236.22" y="55.88" smashed="yes">
<attribute name="VALUE" x="237.49" y="58.42" size="1.27" layer="96"/>
</instance>
<instance part="J3" gate="G$1" x="-7.62" y="22.86" smashed="yes" rot="MR0">
<attribute name="NAME" x="-12.7" y="27.94" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-12.7" y="25.4" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="U$30" gate="G$1" x="-7.62" y="12.7" smashed="yes"/>
<instance part="C8" gate="G$1" x="200.66" y="114.3" smashed="yes">
<attribute name="NAME" x="203.2" y="119.38" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="203.2" y="116.84" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$31" gate="G$1" x="200.66" y="109.22" smashed="yes"/>
<instance part="U$32" gate="G$1" x="200.66" y="119.38" smashed="yes">
<attribute name="VALUE" x="201.93" y="121.92" size="1.27" layer="96"/>
</instance>
<instance part="C9" gate="G$1" x="116.84" y="114.3" smashed="yes">
<attribute name="NAME" x="119.38" y="119.38" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="119.38" y="116.84" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$33" gate="G$1" x="116.84" y="109.22" smashed="yes"/>
<instance part="U$34" gate="G$1" x="116.84" y="119.38" smashed="yes">
<attribute name="VALUE" x="118.11" y="121.92" size="1.27" layer="96"/>
</instance>
<instance part="C10" gate="G$1" x="91.44" y="114.3" smashed="yes">
<attribute name="NAME" x="93.98" y="119.38" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="93.98" y="116.84" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$35" gate="G$1" x="91.44" y="109.22" smashed="yes"/>
<instance part="U$36" gate="G$1" x="91.44" y="119.38" smashed="yes">
<attribute name="VALUE" x="92.71" y="121.92" size="1.27" layer="96"/>
</instance>
<instance part="C11" gate="G$1" x="213.36" y="114.3" smashed="yes">
<attribute name="NAME" x="215.9" y="119.38" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="215.9" y="116.84" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$37" gate="G$1" x="213.36" y="109.22" smashed="yes"/>
<instance part="U$38" gate="G$1" x="213.36" y="119.38" smashed="yes">
<attribute name="VALUE" x="214.63" y="121.92" size="1.27" layer="96"/>
</instance>
<instance part="C12" gate="G$1" x="226.06" y="114.3" smashed="yes">
<attribute name="NAME" x="228.6" y="119.38" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="228.6" y="116.84" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$39" gate="G$1" x="226.06" y="109.22" smashed="yes"/>
<instance part="U$40" gate="G$1" x="226.06" y="119.38" smashed="yes">
<attribute name="VALUE" x="227.33" y="121.92" size="1.27" layer="96"/>
</instance>
<instance part="C14" gate="G$1" x="142.24" y="114.3" smashed="yes">
<attribute name="NAME" x="144.78" y="119.38" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="144.78" y="116.84" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$43" gate="G$1" x="142.24" y="109.22" smashed="yes"/>
<instance part="U$44" gate="G$1" x="142.24" y="119.38" smashed="yes">
<attribute name="VALUE" x="143.51" y="121.92" size="1.27" layer="96"/>
</instance>
<instance part="C16" gate="G$1" x="238.76" y="114.3" smashed="yes">
<attribute name="NAME" x="241.3" y="119.38" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="241.3" y="116.84" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$47" gate="G$1" x="238.76" y="109.22" smashed="yes"/>
<instance part="U$48" gate="G$1" x="238.76" y="119.38" smashed="yes">
<attribute name="VALUE" x="240.03" y="121.92" size="1.27" layer="96"/>
</instance>
<instance part="C17" gate="G$1" x="154.94" y="114.3" smashed="yes">
<attribute name="NAME" x="157.48" y="119.38" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="157.48" y="116.84" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$49" gate="G$1" x="154.94" y="109.22" smashed="yes"/>
<instance part="U$50" gate="G$1" x="154.94" y="119.38" smashed="yes">
<attribute name="VALUE" x="156.21" y="121.92" size="1.27" layer="96"/>
</instance>
<instance part="C18" gate="G$1" x="167.64" y="114.3" smashed="yes">
<attribute name="NAME" x="170.18" y="119.38" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="170.18" y="116.84" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$51" gate="G$1" x="167.64" y="109.22" smashed="yes"/>
<instance part="U$52" gate="G$1" x="167.64" y="119.38" smashed="yes">
<attribute name="VALUE" x="168.91" y="121.92" size="1.27" layer="96"/>
</instance>
<instance part="U$45" gate="G$1" x="68.58" y="33.02" smashed="yes">
<attribute name="NAME" x="73.66" y="58.42" size="1.778" layer="95"/>
<attribute name="VALUE" x="73.66" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="53.34" y="-7.62" smashed="yes">
<attribute name="NAME" x="55.88" y="-5.08" size="1.778" layer="95"/>
<attribute name="VALUE" x="55.88" y="-7.62" size="1.778" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="53.34" y="-17.78" smashed="yes"/>
<instance part="U$4" gate="G$1" x="58.42" y="-17.78" smashed="yes"/>
<instance part="U$5" gate="G$1" x="53.34" y="66.04" smashed="yes">
<attribute name="VALUE" x="54.61" y="68.58" size="1.27" layer="96"/>
</instance>
<instance part="U$6" gate="G$1" x="58.42" y="66.04" smashed="yes">
<attribute name="VALUE" x="59.69" y="68.58" size="1.27" layer="96"/>
</instance>
<instance part="U$46" gate="G$1" x="78.74" y="66.04" smashed="yes">
<attribute name="VALUE" x="80.01" y="68.58" size="1.27" layer="96"/>
</instance>
<instance part="R10" gate="G$1" x="27.94" y="-7.62" smashed="yes">
<attribute name="NAME" x="30.48" y="-5.08" size="1.778" layer="95"/>
<attribute name="VALUE" x="30.48" y="-7.62" size="1.778" layer="96"/>
</instance>
<instance part="U$54" gate="G$1" x="27.94" y="-17.78" smashed="yes"/>
<instance part="U$55" gate="G$1" x="33.02" y="55.88" smashed="yes" rot="R180"/>
<instance part="U$56" gate="G$1" x="35.56" y="10.16" smashed="yes"/>
<instance part="U$53" gate="G$1" x="33.02" y="40.64" smashed="yes" rot="R180"/>
<instance part="C15" gate="G$1" x="251.46" y="114.3" smashed="yes">
<attribute name="NAME" x="254" y="119.38" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="254" y="116.84" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$57" gate="G$1" x="251.46" y="109.22" smashed="yes"/>
<instance part="U$58" gate="G$1" x="251.46" y="119.38" smashed="yes">
<attribute name="VALUE" x="252.73" y="121.92" size="1.27" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="P$4"/>
<pinref part="U$8" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="P$1"/>
<pinref part="U$9" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="1"/>
<wire x1="35.56" y1="109.22" x2="40.64" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="GND"/>
<wire x1="40.64" y1="109.22" x2="40.64" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="P$1"/>
<pinref part="U$14" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="P$1"/>
<pinref part="U$15" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P$1"/>
<pinref part="U$16" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="GND"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="180.34" y1="0" x2="180.34" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="P$4"/>
<pinref part="U$21" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="P$1"/>
<pinref part="U$22" gate="G$1" pin="GND"/>
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
<pinref part="J3" gate="G$1" pin="SHIELD"/>
<pinref part="U$30" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="P$1"/>
<pinref part="U$31" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="P$1"/>
<pinref part="U$33" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="P$1"/>
<pinref part="U$35" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="P$1"/>
<pinref part="U$37" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="P$1"/>
<pinref part="U$39" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="P$1"/>
<pinref part="U$43" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="P$1"/>
<pinref part="U$47" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="P$1"/>
<pinref part="U$49" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="P$1"/>
<pinref part="U$51" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="P$4"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="53.34" y1="-12.7" x2="53.34" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$45" gate="G$1" pin="GND"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="58.42" y1="7.62" x2="58.42" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$54" gate="G$1" pin="GND"/>
<pinref part="R10" gate="G$1" pin="P$4"/>
<wire x1="27.94" y1="-17.78" x2="27.94" y2="-12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$45" gate="G$1" pin="VN_T"/>
<wire x1="38.1" y1="15.24" x2="35.56" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U$56" gate="G$1" pin="GND"/>
<wire x1="35.56" y1="15.24" x2="35.56" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="P$1"/>
<pinref part="U$57" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="P$3"/>
<pinref part="U$10" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="3"/>
<wire x1="35.56" y1="119.38" x2="40.64" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="+3.3V"/>
<wire x1="40.64" y1="119.38" x2="40.64" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="P$2"/>
<pinref part="U$17" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="P$2"/>
<pinref part="U$18" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P$2"/>
<pinref part="U$19" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="+3.3V"/>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="180.34" y1="50.8" x2="180.34" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="P$3"/>
<pinref part="U$23" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="P$3"/>
<pinref part="U$24" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="P$3"/>
<pinref part="U$25" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="P$3"/>
<pinref part="U$28" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="P$3"/>
<pinref part="U$29" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="P$2"/>
<pinref part="U$32" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="P$2"/>
<pinref part="U$34" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="P$2"/>
<pinref part="U$36" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="P$2"/>
<pinref part="U$38" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="P$2"/>
<pinref part="U$40" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="P$2"/>
<pinref part="U$44" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="P$2"/>
<pinref part="U$48" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="P$2"/>
<pinref part="U$50" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="P$2"/>
<pinref part="U$52" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="+3.3V"/>
<pinref part="U$45" gate="G$1" pin="VCCI"/>
<wire x1="53.34" y1="66.04" x2="53.34" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="+3.3V"/>
<pinref part="U$45" gate="G$1" pin="VTT"/>
<wire x1="58.42" y1="66.04" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$46" gate="G$1" pin="+3.3V"/>
<pinref part="U$45" gate="G$1" pin="VCCO"/>
<wire x1="78.74" y1="66.04" x2="78.74" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="P$2"/>
<pinref part="U$58" gate="G$1" pin="+3.3V"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="P$4"/>
<pinref part="R5" gate="G$1" pin="P$3"/>
<wire x1="-17.78" y1="83.82" x2="-17.78" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<wire x1="-17.78" y1="81.28" x2="-17.78" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="78.74" x2="-7.62" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="81.28" x2="-17.78" y2="81.28" width="0.1524" layer="91"/>
<junction x="-17.78" y="81.28"/>
<wire x1="-7.62" y1="81.28" x2="10.16" y2="81.28" width="0.1524" layer="91"/>
<wire x1="10.16" y1="81.28" x2="10.16" y2="33.02" width="0.1524" layer="91"/>
<junction x="-7.62" y="81.28"/>
<pinref part="U$45" gate="G$1" pin="VP"/>
<wire x1="38.1" y1="33.02" x2="10.16" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!EN!" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="!EN!"/>
<wire x1="165.1" y1="22.86" x2="160.02" y2="22.86" width="0.1524" layer="91"/>
<label x="160.02" y="22.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="2"/>
<wire x1="35.56" y1="114.3" x2="43.18" y2="114.3" width="0.1524" layer="91"/>
<label x="43.18" y="114.3" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VREF"/>
<pinref part="U$20" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="P$4"/>
<pinref part="R7" gate="G$1" pin="P$3"/>
<wire x1="116.84" y1="2.54" x2="116.84" y2="0" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="P$2"/>
<wire x1="116.84" y1="0" x2="116.84" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="127" y1="-2.54" x2="127" y2="0" width="0.1524" layer="91"/>
<wire x1="127" y1="0" x2="116.84" y2="0" width="0.1524" layer="91"/>
<junction x="116.84" y="0"/>
<wire x1="127" y1="0" x2="147.32" y2="0" width="0.1524" layer="91"/>
<junction x="127" y="0"/>
<pinref part="U$1" gate="G$1" pin="VCTL"/>
<wire x1="165.1" y1="12.7" x2="147.32" y2="12.7" width="0.1524" layer="91"/>
<wire x1="147.32" y1="12.7" x2="147.32" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="OUT"/>
<wire x1="195.58" y1="35.56" x2="205.74" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="P$4"/>
<wire x1="205.74" y1="35.56" x2="215.9" y2="35.56" width="0.1524" layer="91"/>
<wire x1="215.9" y1="35.56" x2="248.92" y2="35.56" width="0.1524" layer="91"/>
<wire x1="205.74" y1="45.72" x2="205.74" y2="35.56" width="0.1524" layer="91"/>
<junction x="205.74" y="35.56"/>
<wire x1="248.92" y1="35.56" x2="251.46" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="P$2"/>
<wire x1="251.46" y1="38.1" x2="254" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="P$4"/>
<wire x1="215.9" y1="45.72" x2="215.9" y2="35.56" width="0.1524" layer="91"/>
<junction x="215.9" y="35.56"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="!OUT!"/>
<wire x1="195.58" y1="30.48" x2="226.06" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="P$4"/>
<wire x1="226.06" y1="30.48" x2="236.22" y2="30.48" width="0.1524" layer="91"/>
<wire x1="236.22" y1="30.48" x2="248.92" y2="30.48" width="0.1524" layer="91"/>
<wire x1="226.06" y1="45.72" x2="226.06" y2="30.48" width="0.1524" layer="91"/>
<junction x="226.06" y="30.48"/>
<wire x1="248.92" y1="30.48" x2="251.46" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="P$2"/>
<wire x1="251.46" y1="27.94" x2="254" y2="27.94" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="P$4"/>
<wire x1="236.22" y1="45.72" x2="236.22" y2="30.48" width="0.1524" layer="91"/>
<junction x="236.22" y="30.48"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="P$1"/>
<wire x1="264.16" y1="38.1" x2="276.86" y2="38.1" width="0.1524" layer="91"/>
<wire x1="276.86" y1="38.1" x2="276.86" y2="48.26" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="CENTER"/>
<wire x1="276.86" y1="48.26" x2="287.02" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="C7" gate="G$1" pin="P$1"/>
<wire x1="264.16" y1="27.94" x2="276.86" y2="27.94" width="0.1524" layer="91"/>
<wire x1="276.86" y1="27.94" x2="276.86" y2="17.78" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="CENTER"/>
<wire x1="276.86" y1="17.78" x2="287.02" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$45" gate="G$1" pin="Q"/>
<wire x1="96.52" y1="38.1" x2="154.94" y2="38.1" width="0.1524" layer="91"/>
<wire x1="154.94" y1="38.1" x2="154.94" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="DIN"/>
<wire x1="154.94" y1="35.56" x2="165.1" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="!DIN!"/>
<wire x1="165.1" y1="30.48" x2="154.94" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$45" gate="G$1" pin="!Q!"/>
<wire x1="154.94" y1="30.48" x2="154.94" y2="27.94" width="0.1524" layer="91"/>
<wire x1="154.94" y1="27.94" x2="96.52" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$45" gate="G$1" pin="HYS"/>
<pinref part="R3" gate="G$1" pin="P$3"/>
<wire x1="53.34" y1="5.08" x2="53.34" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="P$3"/>
<pinref part="U$45" gate="G$1" pin="!LE!"/>
<wire x1="27.94" y1="-2.54" x2="27.94" y2="50.8" width="0.1524" layer="91"/>
<wire x1="27.94" y1="50.8" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$45" gate="G$1" pin="LE"/>
<pinref part="U$55" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$45" gate="G$1" pin="VN"/>
<pinref part="J3" gate="G$1" pin="CENTER"/>
<wire x1="38.1" y1="22.86" x2="0" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$45" gate="G$1" pin="VP_T"/>
<pinref part="U$53" gate="G$1" pin="P$1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
