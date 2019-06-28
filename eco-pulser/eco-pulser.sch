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
<package name="0201">
<smd name="P$1" x="0" y="0.275" dx="0.35" dy="0.25" layer="1"/>
<smd name="P$2" x="0" y="-0.275" dx="0.35" dy="0.25" layer="1"/>
<wire x1="-0.25" y1="0.5" x2="-0.25" y2="-0.5" width="0.1" layer="21"/>
<wire x1="-0.25" y1="-0.5" x2="0.25" y2="-0.5" width="0.1" layer="21"/>
<wire x1="0.25" y1="-0.5" x2="0.25" y2="0.5" width="0.1" layer="21"/>
<wire x1="0.25" y1="0.5" x2="-0.25" y2="0.5" width="0.1" layer="21"/>
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
<package name="SMA_EDGE_LAUNCH">
<smd name="GND_PAD2" x="2.794" y="-3.302" dx="5.588" dy="2.54" layer="1" cream="no"/>
<smd name="GND_PAD1" x="2.794" y="3.302" dx="5.588" dy="2.54" layer="1" cream="no"/>
<smd name="CENTER@1" x="2.286" y="0" dx="0.9652" dy="4.572" layer="1" rot="R90" thermals="no" cream="no"/>
<smd name="CENTER@2" x="5.08" y="0" dx="0.3302" dy="1.016" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<polygon width="0.0254" layer="1">
<vertex x="0" y="2.032"/>
<vertex x="0" y="1.0922"/>
<vertex x="5.588" y="1.0922"/>
<vertex x="5.588" y="2.032"/>
</polygon>
<polygon width="0.0254" layer="1">
<vertex x="0" y="-2.032"/>
<vertex x="0" y="-1.0922"/>
<vertex x="5.588" y="-1.0922"/>
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
<symbol name="GND">
<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-3.81" x2="1.905" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-5.08" x2="0.635" y2="-5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="+3.3V">
<pin name="+3.3V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="0" y1="2.54" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<text x="1.27" y="2.54" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="+5V">
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="1.27" y="0" size="1.27" layer="96">&gt;VALUE</text>
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
<symbol name="BUFFER_ST">
<pin name="IN" x="-10.16" y="0" visible="pad" length="middle"/>
<pin name="OUT" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="short" rot="R270"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" rot="R90"/>
<wire x1="-2.54" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="0" y2="-3.048" width="0.254" layer="94"/>
<wire x1="0" y1="-3.048" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="0" y2="3.048" width="0.254" layer="94"/>
<wire x1="0" y1="3.048" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="3.048" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-3.048" width="0.254" layer="94"/>
<text x="5.08" y="5.08" size="1.27" layer="96">&gt;VALUE</text>
<text x="5.08" y="7.62" size="1.27" layer="95">&gt;NAME</text>
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
<deviceset name="SY10EP11U" prefix="IC" uservalue="yes">
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
<deviceset name="NPN" prefix="Q" uservalue="yes">
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="-BFP740" package="SOT343">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
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
<deviceset name="74LVC1G17" uservalue="yes">
<gates>
<gate name="G$1" symbol="BUFFER_ST" x="0" y="0"/>
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
</classes>
<parts>
<part name="IC1" library="yapo" deviceset="SY10EP11U" device="" value="SY100EP11U"/>
<part name="U$1" library="yapo" deviceset="GND" device=""/>
<part name="U$2" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$3" library="yapo" deviceset="+5V" device=""/>
<part name="U$4" library="yapo" deviceset="+5V" device=""/>
<part name="C1" library="yapo" deviceset="C" device="1206"/>
<part name="C2" library="yapo" deviceset="C" device="1206"/>
<part name="C3" library="yapo" deviceset="C" device="0603"/>
<part name="IC2" library="yapo" deviceset="AZ1117E" device=""/>
<part name="U$5" library="yapo" deviceset="GND" device=""/>
<part name="U$6" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$7" library="yapo" deviceset="GND" device=""/>
<part name="U$8" library="yapo" deviceset="GND" device=""/>
<part name="U$9" library="yapo" deviceset="GND" device=""/>
<part name="U$10" library="yapo" deviceset="+3.3V" device=""/>
<part name="C4" library="yapo" deviceset="C" device="0603"/>
<part name="U$11" library="yapo" deviceset="GND" device=""/>
<part name="U$12" library="yapo" deviceset="+5V" device=""/>
<part name="C5" library="yapo" deviceset="C" device="0603"/>
<part name="U$13" library="yapo" deviceset="GND" device=""/>
<part name="U$14" library="yapo" deviceset="+5V" device=""/>
<part name="Q1" library="yapo" deviceset="NPN" device="-BFP740"/>
<part name="Q2" library="yapo" deviceset="NPN" device="-BFP740"/>
<part name="R1" library="yapo" deviceset="R" device="0603"/>
<part name="R2" library="yapo" deviceset="R" device="0603"/>
<part name="R3" library="yapo" deviceset="R" device="0603"/>
<part name="L1" library="yapo" deviceset="INDUCTOR" device=""/>
<part name="L2" library="yapo" deviceset="INDUCTOR" device=""/>
<part name="U$15" library="yapo" deviceset="GND" device=""/>
<part name="U$16" library="yapo" deviceset="+5V" device=""/>
<part name="R4" library="yapo" deviceset="R" device="0603"/>
<part name="R5" library="yapo" deviceset="R" device="0603"/>
<part name="R6" library="yapo" deviceset="R" device="0603"/>
<part name="R7" library="yapo" deviceset="R" device="0603"/>
<part name="U$17" library="yapo" deviceset="GND" device=""/>
<part name="U$18" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$19" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$20" library="yapo" deviceset="GND" device=""/>
<part name="U$21" library="yapo" deviceset="74LVC1G17" device=""/>
<part name="U$22" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$23" library="yapo" deviceset="GND" device=""/>
<part name="R8" library="yapo" deviceset="R" device="0603"/>
<part name="R9" library="yapo" deviceset="R" device="0603"/>
<part name="U$24" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$25" library="yapo" deviceset="GND" device=""/>
<part name="C6" library="yapo" deviceset="C" device="0603"/>
<part name="U$26" library="yapo" deviceset="GND" device=""/>
<part name="R10" library="yapo" deviceset="R" device="0603" value="100"/>
<part name="R11" library="yapo" deviceset="R" device="0603" value="180"/>
<part name="U$27" library="yapo" deviceset="+3.3V" device=""/>
<part name="C7" library="yapo" deviceset="C" device="0603"/>
<part name="C8" library="yapo" deviceset="C" device="0603"/>
<part name="J1" library="yapo" deviceset="SMA_END_LAUNCH" device="4L"/>
<part name="J2" library="yapo" deviceset="SMA_END_LAUNCH" device="4L"/>
<part name="J3" library="yapo" deviceset="SMA_END_LAUNCH" device="4L"/>
<part name="U$28" library="yapo" deviceset="GND" device=""/>
<part name="U$29" library="yapo" deviceset="GND" device=""/>
<part name="U$30" library="yapo" deviceset="GND" device=""/>
<part name="C9" library="yapo" deviceset="C" device="0603"/>
<part name="U$31" library="yapo" deviceset="GND" device=""/>
<part name="U$32" library="yapo" deviceset="+3.3V" device=""/>
<part name="C10" library="yapo" deviceset="C" device="0603"/>
<part name="U$33" library="yapo" deviceset="GND" device=""/>
<part name="U$34" library="yapo" deviceset="+3.3V" device=""/>
<part name="C11" library="yapo" deviceset="C" device="0603"/>
<part name="U$35" library="yapo" deviceset="GND" device=""/>
<part name="U$36" library="yapo" deviceset="+3.3V" device=""/>
<part name="C12" library="yapo" deviceset="C" device="0603"/>
<part name="U$37" library="yapo" deviceset="GND" device=""/>
<part name="U$38" library="yapo" deviceset="+3.3V" device=""/>
<part name="J4" library="yapo" deviceset="HEADER_2PIN" device=""/>
<part name="U$39" library="yapo" deviceset="+5V" device=""/>
<part name="U$40" library="yapo" deviceset="GND" device=""/>
<part name="C13" library="yapo" deviceset="C" device="0603"/>
<part name="U$41" library="yapo" deviceset="GND" device=""/>
<part name="U$42" library="yapo" deviceset="+5V" device=""/>
<part name="C14" library="yapo" deviceset="C" device="0603"/>
<part name="U$43" library="yapo" deviceset="GND" device=""/>
<part name="U$44" library="yapo" deviceset="+5V" device=""/>
<part name="R12" library="yapo" deviceset="R" device="0603" value="180"/>
<part name="U$45" library="yapo" deviceset="GND" device=""/>
<part name="C15" library="yapo" deviceset="C" device="0603"/>
<part name="U$46" library="yapo" deviceset="GND" device=""/>
<part name="U$47" library="yapo" deviceset="+3.3V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="38.1" y="0" smashed="yes">
<attribute name="NAME" x="50.8" y="27.94" size="1.778" layer="95"/>
<attribute name="VALUE" x="50.8" y="25.4" size="1.778" layer="95"/>
</instance>
<instance part="U$1" gate="G$1" x="38.1" y="-25.4" smashed="yes"/>
<instance part="U$2" gate="G$1" x="38.1" y="27.94" smashed="yes">
<attribute name="VALUE" x="39.37" y="30.48" size="1.27" layer="96"/>
</instance>
<instance part="U$3" gate="G$1" x="149.86" y="93.98" smashed="yes">
<attribute name="VALUE" x="151.13" y="93.98" size="1.27" layer="96"/>
</instance>
<instance part="U$4" gate="G$1" x="-45.72" y="106.68" smashed="yes">
<attribute name="VALUE" x="-44.45" y="106.68" size="1.27" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="-45.72" y="83.82" smashed="yes">
<attribute name="NAME" x="-43.18" y="88.9" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-43.18" y="86.36" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C2" gate="G$1" x="-2.54" y="83.82" smashed="yes">
<attribute name="NAME" x="0" y="88.9" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="0" y="86.36" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C3" gate="G$1" x="17.78" y="83.82" smashed="yes">
<attribute name="NAME" x="20.32" y="88.9" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="20.32" y="86.36" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="IC2" gate="G$1" x="-22.86" y="93.98" smashed="yes">
<attribute name="NAME" x="-15.24" y="104.14" size="1.27" layer="95"/>
<attribute name="VALUE" x="-15.24" y="101.6" size="1.27" layer="96"/>
</instance>
<instance part="U$5" gate="G$1" x="-22.86" y="76.2" smashed="yes"/>
<instance part="U$6" gate="G$1" x="-2.54" y="104.14" smashed="yes">
<attribute name="VALUE" x="-1.27" y="106.68" size="1.27" layer="96"/>
</instance>
<instance part="U$7" gate="G$1" x="-45.72" y="76.2" smashed="yes"/>
<instance part="U$8" gate="G$1" x="-2.54" y="76.2" smashed="yes"/>
<instance part="U$9" gate="G$1" x="17.78" y="76.2" smashed="yes"/>
<instance part="U$10" gate="G$1" x="17.78" y="91.44" smashed="yes">
<attribute name="VALUE" x="19.05" y="93.98" size="1.27" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="-58.42" y="83.82" smashed="yes">
<attribute name="NAME" x="-55.88" y="88.9" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-55.88" y="86.36" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$11" gate="G$1" x="-58.42" y="76.2" smashed="yes"/>
<instance part="U$12" gate="G$1" x="-58.42" y="93.98" smashed="yes">
<attribute name="VALUE" x="-57.15" y="93.98" size="1.27" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="-71.12" y="83.82" smashed="yes">
<attribute name="NAME" x="-68.58" y="88.9" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-68.58" y="86.36" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$13" gate="G$1" x="-71.12" y="76.2" smashed="yes"/>
<instance part="U$14" gate="G$1" x="-71.12" y="93.98" smashed="yes">
<attribute name="VALUE" x="-69.85" y="93.98" size="1.27" layer="96"/>
</instance>
<instance part="Q1" gate="G$1" x="149.86" y="15.24" smashed="yes">
<attribute name="NAME" x="152.4" y="20.32" size="1.778" layer="95"/>
<attribute name="VALUE" x="152.4" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="Q2" gate="G$1" x="185.42" y="15.24" smashed="yes" rot="MR0">
<attribute name="NAME" x="182.88" y="20.32" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="182.88" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="R1" gate="G$1" x="185.42" y="63.5" smashed="yes">
<attribute name="NAME" x="187.96" y="66.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="187.96" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="149.86" y="63.5" smashed="yes">
<attribute name="NAME" x="152.4" y="66.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="152.4" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="167.64" y="-12.7" smashed="yes">
<attribute name="NAME" x="170.18" y="-10.16" size="1.778" layer="95"/>
<attribute name="VALUE" x="170.18" y="-12.7" size="1.778" layer="96"/>
</instance>
<instance part="L1" gate="G$1" x="149.86" y="81.28" smashed="yes">
<attribute name="NAME" x="148.59" y="76.2" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="153.67" y="76.2" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="L2" gate="G$1" x="185.42" y="81.28" smashed="yes">
<attribute name="NAME" x="184.15" y="76.2" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="189.23" y="76.2" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$15" gate="G$1" x="167.64" y="-20.32" smashed="yes"/>
<instance part="U$16" gate="G$1" x="185.42" y="93.98" smashed="yes">
<attribute name="VALUE" x="186.69" y="93.98" size="1.27" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="132.08" y="27.94" smashed="yes">
<attribute name="NAME" x="134.62" y="30.48" size="1.778" layer="95"/>
<attribute name="VALUE" x="134.62" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="132.08" y="0" smashed="yes">
<attribute name="NAME" x="134.62" y="2.54" size="1.778" layer="95"/>
<attribute name="VALUE" x="134.62" y="0" size="1.778" layer="96"/>
</instance>
<instance part="R6" gate="G$1" x="200.66" y="30.48" smashed="yes">
<attribute name="NAME" x="203.2" y="33.02" size="1.778" layer="95"/>
<attribute name="VALUE" x="203.2" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="R7" gate="G$1" x="200.66" y="0" smashed="yes">
<attribute name="NAME" x="203.2" y="2.54" size="1.778" layer="95"/>
<attribute name="VALUE" x="203.2" y="0" size="1.778" layer="96"/>
</instance>
<instance part="U$17" gate="G$1" x="132.08" y="-5.08" smashed="yes"/>
<instance part="U$18" gate="G$1" x="132.08" y="33.02" smashed="yes">
<attribute name="VALUE" x="133.35" y="35.56" size="1.27" layer="96"/>
</instance>
<instance part="U$19" gate="G$1" x="200.66" y="35.56" smashed="yes">
<attribute name="VALUE" x="201.93" y="38.1" size="1.27" layer="96"/>
</instance>
<instance part="U$20" gate="G$1" x="200.66" y="-5.08" smashed="yes"/>
<instance part="U$21" gate="G$1" x="-53.34" y="5.08" smashed="yes">
<attribute name="VALUE" x="-48.26" y="10.16" size="1.27" layer="96"/>
<attribute name="NAME" x="-48.26" y="12.7" size="1.27" layer="95"/>
</instance>
<instance part="U$22" gate="G$1" x="-53.34" y="12.7" smashed="yes">
<attribute name="VALUE" x="-52.07" y="15.24" size="1.27" layer="96"/>
</instance>
<instance part="U$23" gate="G$1" x="-53.34" y="-2.54" smashed="yes"/>
<instance part="R8" gate="G$1" x="5.08" y="17.78" smashed="yes">
<attribute name="NAME" x="7.62" y="20.32" size="1.778" layer="95"/>
<attribute name="VALUE" x="7.62" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="R9" gate="G$1" x="5.08" y="-15.24" smashed="yes">
<attribute name="NAME" x="7.62" y="-12.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="7.62" y="-15.24" size="1.778" layer="96"/>
</instance>
<instance part="U$24" gate="G$1" x="5.08" y="25.4" smashed="yes">
<attribute name="VALUE" x="6.35" y="27.94" size="1.27" layer="96"/>
</instance>
<instance part="U$25" gate="G$1" x="5.08" y="-22.86" smashed="yes"/>
<instance part="C6" gate="G$1" x="-5.08" y="-15.24" smashed="yes">
<attribute name="NAME" x="-2.54" y="-10.16" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-2.54" y="-12.7" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$26" gate="G$1" x="-5.08" y="-22.86" smashed="yes"/>
<instance part="R10" gate="G$1" x="-17.78" y="17.78" smashed="yes">
<attribute name="NAME" x="-15.24" y="20.32" size="1.778" layer="95"/>
<attribute name="VALUE" x="-15.24" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="R11" gate="G$1" x="-27.94" y="5.08" smashed="yes" rot="R90">
<attribute name="NAME" x="-30.48" y="7.62" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-27.94" y="7.62" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$27" gate="G$1" x="-17.78" y="25.4" smashed="yes">
<attribute name="VALUE" x="-16.51" y="27.94" size="1.27" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="215.9" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="210.82" y="58.42" size="1.778" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="213.36" y="58.42" size="1.778" layer="96" font="vector" rot="R90"/>
</instance>
<instance part="C8" gate="G$1" x="215.9" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="210.82" y="45.72" size="1.778" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="213.36" y="45.72" size="1.778" layer="96" font="vector" rot="R90"/>
</instance>
<instance part="J1" gate="G$1" x="271.78" y="78.74" smashed="yes">
<attribute name="NAME" x="276.86" y="83.82" size="1.27" layer="95"/>
<attribute name="VALUE" x="276.86" y="81.28" size="1.27" layer="96"/>
</instance>
<instance part="J2" gate="G$1" x="271.78" y="35.56" smashed="yes">
<attribute name="NAME" x="276.86" y="40.64" size="1.27" layer="95"/>
<attribute name="VALUE" x="276.86" y="38.1" size="1.27" layer="96"/>
</instance>
<instance part="J3" gate="G$1" x="-78.74" y="5.08" smashed="yes" rot="MR0">
<attribute name="NAME" x="-83.82" y="10.16" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-83.82" y="7.62" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="U$28" gate="G$1" x="-78.74" y="-5.08" smashed="yes"/>
<instance part="U$29" gate="G$1" x="271.78" y="25.4" smashed="yes"/>
<instance part="U$30" gate="G$1" x="271.78" y="68.58" smashed="yes"/>
<instance part="C9" gate="G$1" x="33.02" y="83.82" smashed="yes">
<attribute name="NAME" x="35.56" y="88.9" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="35.56" y="86.36" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$31" gate="G$1" x="33.02" y="76.2" smashed="yes"/>
<instance part="U$32" gate="G$1" x="33.02" y="91.44" smashed="yes">
<attribute name="VALUE" x="34.29" y="93.98" size="1.27" layer="96"/>
</instance>
<instance part="C10" gate="G$1" x="48.26" y="83.82" smashed="yes">
<attribute name="NAME" x="50.8" y="88.9" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="50.8" y="86.36" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$33" gate="G$1" x="48.26" y="76.2" smashed="yes"/>
<instance part="U$34" gate="G$1" x="48.26" y="91.44" smashed="yes">
<attribute name="VALUE" x="49.53" y="93.98" size="1.27" layer="96"/>
</instance>
<instance part="C11" gate="G$1" x="66.04" y="83.82" smashed="yes">
<attribute name="NAME" x="68.58" y="88.9" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="68.58" y="86.36" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$35" gate="G$1" x="66.04" y="76.2" smashed="yes"/>
<instance part="U$36" gate="G$1" x="66.04" y="91.44" smashed="yes">
<attribute name="VALUE" x="67.31" y="93.98" size="1.27" layer="96"/>
</instance>
<instance part="C12" gate="G$1" x="81.28" y="83.82" smashed="yes">
<attribute name="NAME" x="83.82" y="88.9" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="83.82" y="86.36" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$37" gate="G$1" x="81.28" y="76.2" smashed="yes"/>
<instance part="U$38" gate="G$1" x="81.28" y="91.44" smashed="yes">
<attribute name="VALUE" x="82.55" y="93.98" size="1.27" layer="96"/>
</instance>
<instance part="J4" gate="G$1" x="-91.44" y="81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="-88.9" y="73.66" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="-88.9" y="76.2" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$39" gate="G$1" x="-81.28" y="93.98" smashed="yes">
<attribute name="VALUE" x="-80.01" y="93.98" size="1.27" layer="96"/>
</instance>
<instance part="U$40" gate="G$1" x="-81.28" y="76.2" smashed="yes"/>
<instance part="C13" gate="G$1" x="-58.42" y="53.34" smashed="yes">
<attribute name="NAME" x="-55.88" y="58.42" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-55.88" y="55.88" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$41" gate="G$1" x="-58.42" y="45.72" smashed="yes"/>
<instance part="U$42" gate="G$1" x="-58.42" y="63.5" smashed="yes">
<attribute name="VALUE" x="-57.15" y="63.5" size="1.27" layer="96"/>
</instance>
<instance part="C14" gate="G$1" x="-71.12" y="53.34" smashed="yes">
<attribute name="NAME" x="-68.58" y="58.42" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-68.58" y="55.88" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$43" gate="G$1" x="-71.12" y="45.72" smashed="yes"/>
<instance part="U$44" gate="G$1" x="-71.12" y="63.5" smashed="yes">
<attribute name="VALUE" x="-69.85" y="63.5" size="1.27" layer="96"/>
</instance>
<instance part="R12" gate="G$1" x="-20.32" y="-7.62" smashed="yes">
<attribute name="NAME" x="-17.78" y="-5.08" size="1.778" layer="95"/>
<attribute name="VALUE" x="-17.78" y="-7.62" size="1.778" layer="96"/>
</instance>
<instance part="U$45" gate="G$1" x="-20.32" y="-17.78" smashed="yes"/>
<instance part="C15" gate="G$1" x="96.52" y="83.82" smashed="yes">
<attribute name="NAME" x="99.06" y="88.9" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="99.06" y="86.36" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$46" gate="G$1" x="96.52" y="76.2" smashed="yes"/>
<instance part="U$47" gate="G$1" x="96.52" y="91.44" smashed="yes">
<attribute name="VALUE" x="97.79" y="93.98" size="1.27" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VEE"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<wire x1="-45.72" y1="76.2" x2="-45.72" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GND"/>
<pinref part="U$5" gate="G$1" pin="GND"/>
<wire x1="-22.86" y1="81.28" x2="-22.86" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="GND"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
<wire x1="-2.54" y1="76.2" x2="-2.54" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="P$1"/>
<pinref part="U$11" gate="G$1" pin="GND"/>
<wire x1="-58.42" y1="78.74" x2="-58.42" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="P$1"/>
<pinref part="U$9" gate="G$1" pin="GND"/>
<wire x1="17.78" y1="78.74" x2="17.78" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="P$1"/>
<pinref part="U$13" gate="G$1" pin="GND"/>
<wire x1="-71.12" y1="78.74" x2="-71.12" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="P$4"/>
<pinref part="U$15" gate="G$1" pin="GND"/>
<wire x1="167.64" y1="-17.78" x2="167.64" y2="-20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="P$4"/>
<pinref part="U$17" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="P$4"/>
<pinref part="U$20" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$21" gate="G$1" pin="GND"/>
<pinref part="U$23" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="P$4"/>
<pinref part="U$25" gate="G$1" pin="GND"/>
<wire x1="5.08" y1="-20.32" x2="5.08" y2="-22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$26" gate="G$1" pin="GND"/>
<pinref part="C6" gate="G$1" pin="P$1"/>
<wire x1="-5.08" y1="-22.86" x2="-5.08" y2="-20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="SHIELD"/>
<pinref part="U$28" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="SHIELD"/>
<pinref part="U$29" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="SHIELD"/>
<pinref part="U$30" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="P$1"/>
<pinref part="U$31" gate="G$1" pin="GND"/>
<wire x1="33.02" y1="78.74" x2="33.02" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="P$1"/>
<pinref part="U$33" gate="G$1" pin="GND"/>
<wire x1="48.26" y1="78.74" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="P$1"/>
<pinref part="U$35" gate="G$1" pin="GND"/>
<wire x1="66.04" y1="78.74" x2="66.04" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="P$1"/>
<pinref part="U$37" gate="G$1" pin="GND"/>
<wire x1="81.28" y1="78.74" x2="81.28" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="2"/>
<pinref part="U$40" gate="G$1" pin="GND"/>
<wire x1="-83.82" y1="81.28" x2="-81.28" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="81.28" x2="-81.28" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="P$1"/>
<pinref part="U$41" gate="G$1" pin="GND"/>
<wire x1="-58.42" y1="48.26" x2="-58.42" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="P$1"/>
<pinref part="U$43" gate="G$1" pin="GND"/>
<wire x1="-71.12" y1="48.26" x2="-71.12" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$45" gate="G$1" pin="GND"/>
<pinref part="R12" gate="G$1" pin="P$4"/>
<wire x1="-20.32" y1="-17.78" x2="-20.32" y2="-12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="P$1"/>
<pinref part="U$46" gate="G$1" pin="GND"/>
<wire x1="96.52" y1="78.74" x2="96.52" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<pinref part="U$2" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="+3.3V"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
<wire x1="-2.54" y1="104.14" x2="-2.54" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="OUT"/>
<wire x1="-2.54" y1="93.98" x2="-2.54" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="93.98" x2="-2.54" y2="93.98" width="0.1524" layer="91"/>
<junction x="-2.54" y="93.98"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="+3.3V"/>
<pinref part="C3" gate="G$1" pin="P$2"/>
<wire x1="17.78" y1="91.44" x2="17.78" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="P$3"/>
<pinref part="U$18" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="P$3"/>
<pinref part="U$19" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="U$21" gate="G$1" pin="VCC"/>
<pinref part="U$22" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="U$24" gate="G$1" pin="+3.3V"/>
<pinref part="R8" gate="G$1" pin="P$3"/>
<wire x1="5.08" y1="25.4" x2="5.08" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="P$3"/>
<pinref part="U$27" gate="G$1" pin="+3.3V"/>
<wire x1="-17.78" y1="22.86" x2="-17.78" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$32" gate="G$1" pin="+3.3V"/>
<pinref part="C9" gate="G$1" pin="P$2"/>
<wire x1="33.02" y1="91.44" x2="33.02" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$34" gate="G$1" pin="+3.3V"/>
<pinref part="C10" gate="G$1" pin="P$2"/>
<wire x1="48.26" y1="91.44" x2="48.26" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$36" gate="G$1" pin="+3.3V"/>
<pinref part="C11" gate="G$1" pin="P$2"/>
<wire x1="66.04" y1="91.44" x2="66.04" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$38" gate="G$1" pin="+3.3V"/>
<pinref part="C12" gate="G$1" pin="P$2"/>
<wire x1="81.28" y1="91.44" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$47" gate="G$1" pin="+3.3V"/>
<pinref part="C15" gate="G$1" pin="P$2"/>
<wire x1="96.52" y1="91.44" x2="96.52" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="+5V"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<wire x1="-45.72" y1="104.14" x2="-45.72" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="IN"/>
<wire x1="-45.72" y1="91.44" x2="-45.72" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="93.98" x2="-45.72" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="93.98" x2="-45.72" y2="91.44" width="0.1524" layer="91"/>
<junction x="-45.72" y="93.98"/>
</segment>
<segment>
<pinref part="U$12" gate="G$1" pin="+5V"/>
<pinref part="C4" gate="G$1" pin="P$2"/>
<wire x1="-58.42" y1="91.44" x2="-58.42" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$14" gate="G$1" pin="+5V"/>
<pinref part="C5" gate="G$1" pin="P$2"/>
<wire x1="-71.12" y1="91.44" x2="-71.12" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="+5V"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="149.86" y1="91.44" x2="149.86" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$16" gate="G$1" pin="+5V"/>
<pinref part="L2" gate="G$1" pin="1"/>
<wire x1="185.42" y1="91.44" x2="185.42" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="1"/>
<pinref part="U$39" gate="G$1" pin="+5V"/>
<wire x1="-83.82" y1="86.36" x2="-81.28" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="86.36" x2="-81.28" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$42" gate="G$1" pin="+5V"/>
<pinref part="C13" gate="G$1" pin="P$2"/>
<wire x1="-58.42" y1="60.96" x2="-58.42" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$44" gate="G$1" pin="+5V"/>
<pinref part="C14" gate="G$1" pin="P$2"/>
<wire x1="-71.12" y1="60.96" x2="-71.12" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="2"/>
<pinref part="R2" gate="G$1" pin="P$3"/>
<wire x1="149.86" y1="73.66" x2="149.86" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="L2" gate="G$1" pin="2"/>
<pinref part="R1" gate="G$1" pin="P$3"/>
<wire x1="185.42" y1="73.66" x2="185.42" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="P$4"/>
<pinref part="Q1" gate="G$1" pin="C"/>
<wire x1="149.86" y1="58.42" x2="149.86" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="P$2"/>
<wire x1="149.86" y1="55.88" x2="149.86" y2="22.86" width="0.1524" layer="91"/>
<wire x1="210.82" y1="55.88" x2="149.86" y2="55.88" width="0.1524" layer="91"/>
<junction x="149.86" y="55.88"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$4"/>
<pinref part="Q2" gate="G$1" pin="C"/>
<wire x1="185.42" y1="58.42" x2="185.42" y2="43.18" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="P$2"/>
<wire x1="185.42" y1="43.18" x2="185.42" y2="22.86" width="0.1524" layer="91"/>
<wire x1="210.82" y1="43.18" x2="185.42" y2="43.18" width="0.1524" layer="91"/>
<junction x="185.42" y="43.18"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="E"/>
<wire x1="149.86" y1="7.62" x2="149.86" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-2.54" x2="167.64" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="E"/>
<wire x1="167.64" y1="-2.54" x2="185.42" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-2.54" x2="185.42" y2="7.62" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="P$3"/>
<wire x1="167.64" y1="-7.62" x2="167.64" y2="-2.54" width="0.1524" layer="91"/>
<junction x="167.64" y="-2.54"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="P$4"/>
<pinref part="R5" gate="G$1" pin="P$3"/>
<wire x1="132.08" y1="22.86" x2="132.08" y2="17.78" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="B"/>
<wire x1="132.08" y1="17.78" x2="132.08" y2="12.7" width="0.1524" layer="91"/>
<wire x1="132.08" y1="12.7" x2="132.08" y2="5.08" width="0.1524" layer="91"/>
<wire x1="142.24" y1="15.24" x2="134.62" y2="15.24" width="0.1524" layer="91"/>
<wire x1="134.62" y1="15.24" x2="132.08" y2="17.78" width="0.1524" layer="91"/>
<junction x="132.08" y="17.78"/>
<pinref part="IC1" gate="G$1" pin="Q0"/>
<wire x1="68.58" y1="15.24" x2="129.54" y2="15.24" width="0.1524" layer="91"/>
<wire x1="129.54" y1="15.24" x2="132.08" y2="12.7" width="0.1524" layer="91"/>
<junction x="132.08" y="12.7"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="P$4"/>
<pinref part="R7" gate="G$1" pin="P$3"/>
<wire x1="200.66" y1="25.4" x2="200.66" y2="17.78" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="B"/>
<wire x1="200.66" y1="17.78" x2="200.66" y2="12.7" width="0.1524" layer="91"/>
<wire x1="200.66" y1="12.7" x2="200.66" y2="5.08" width="0.1524" layer="91"/>
<wire x1="193.04" y1="15.24" x2="198.12" y2="15.24" width="0.1524" layer="91"/>
<wire x1="198.12" y1="15.24" x2="200.66" y2="17.78" width="0.1524" layer="91"/>
<junction x="200.66" y="17.78"/>
<pinref part="IC1" gate="G$1" pin="!Q0!"/>
<wire x1="68.58" y1="7.62" x2="116.84" y2="7.62" width="0.1524" layer="91"/>
<wire x1="116.84" y1="7.62" x2="116.84" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-38.1" x2="213.36" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-38.1" x2="213.36" y2="15.24" width="0.1524" layer="91"/>
<wire x1="213.36" y1="15.24" x2="203.2" y2="15.24" width="0.1524" layer="91"/>
<wire x1="203.2" y1="15.24" x2="200.66" y2="12.7" width="0.1524" layer="91"/>
<junction x="200.66" y="12.7"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!D!"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="P$3"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="P$4"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="-2.54" width="0.1524" layer="91"/>
<junction x="5.08" y="-2.54"/>
<pinref part="C6" gate="G$1" pin="P$2"/>
<wire x1="-5.08" y1="-10.16" x2="-5.08" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="91"/>
<junction x="5.08" y="-5.08"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$21" gate="G$1" pin="OUT"/>
<pinref part="R11" gate="G$1" pin="P$3"/>
<wire x1="-40.64" y1="5.08" x2="-33.02" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="P$4"/>
<pinref part="IC1" gate="G$1" pin="D"/>
<wire x1="-22.86" y1="5.08" x2="-20.32" y2="5.08" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="P$4"/>
<wire x1="-20.32" y1="5.08" x2="-17.78" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="5.08" x2="10.16" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="12.7" x2="-17.78" y2="5.08" width="0.1524" layer="91"/>
<junction x="-17.78" y="5.08"/>
<pinref part="R12" gate="G$1" pin="P$3"/>
<wire x1="-20.32" y1="-2.54" x2="-20.32" y2="5.08" width="0.1524" layer="91"/>
<junction x="-20.32" y="5.08"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="CENTER"/>
<pinref part="U$21" gate="G$1" pin="IN"/>
<wire x1="-71.12" y1="5.08" x2="-63.5" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="C7" gate="G$1" pin="P$1"/>
<wire x1="220.98" y1="55.88" x2="238.76" y2="55.88" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="CENTER"/>
<wire x1="238.76" y1="55.88" x2="238.76" y2="78.74" width="0.1524" layer="91"/>
<wire x1="238.76" y1="78.74" x2="264.16" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="C8" gate="G$1" pin="P$1"/>
<wire x1="220.98" y1="43.18" x2="238.76" y2="43.18" width="0.1524" layer="91"/>
<wire x1="238.76" y1="43.18" x2="238.76" y2="35.56" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="CENTER"/>
<wire x1="238.76" y1="35.56" x2="264.16" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
