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
<package name="SOIC-20N">
<smd name="5" x="-0.635" y="-3.6" dx="1.55" dy="0.6" layer="1" rot="R90"/>
<smd name="4" x="-1.905" y="-3.6" dx="1.55" dy="0.6" layer="1" rot="R90"/>
<smd name="3" x="-3.175" y="-3.6" dx="1.55" dy="0.6" layer="1" rot="R90"/>
<smd name="2" x="-4.445" y="-3.6" dx="1.55" dy="0.6" layer="1" rot="R90"/>
<smd name="1" x="-5.715" y="-3.6" dx="1.55" dy="0.6" layer="1" rot="R90"/>
<smd name="6" x="0.635" y="-3.6" dx="1.55" dy="0.6" layer="1" rot="R90"/>
<smd name="7" x="1.905" y="-3.6" dx="1.55" dy="0.6" layer="1" rot="R90"/>
<smd name="8" x="3.175" y="-3.6" dx="1.55" dy="0.6" layer="1" rot="R90"/>
<smd name="9" x="4.445" y="-3.6" dx="1.55" dy="0.6" layer="1" rot="R90"/>
<smd name="10" x="5.715" y="-3.6" dx="1.55" dy="0.6" layer="1" rot="R90"/>
<wire x1="-6.1" y1="2.9" x2="-6.5" y2="2.9" width="0.127" layer="21"/>
<wire x1="-6.5" y1="2.9" x2="-6.5" y2="-2.9" width="0.127" layer="21"/>
<wire x1="-6.5" y1="-2.9" x2="-6.1" y2="-2.9" width="0.127" layer="21"/>
<wire x1="6.1" y1="2.8" x2="6.5" y2="2.8" width="0.127" layer="21"/>
<wire x1="6.5" y1="2.8" x2="6.5" y2="-2.9" width="0.127" layer="21"/>
<wire x1="6.5" y1="-2.9" x2="6.1" y2="-2.9" width="0.127" layer="21"/>
<circle x="-5.7" y="-2.1" radius="0.5" width="0" layer="21"/>
<text x="7.8" y="5.6" size="1.27" layer="25">&gt;NAME</text>
<text x="7.8" y="3.8" size="1.27" layer="27">&gt;VALUE</text>
<smd name="16" x="-0.635" y="3.6" dx="1.55" dy="0.6" layer="1" rot="R90"/>
<smd name="17" x="-1.905" y="3.6" dx="1.55" dy="0.6" layer="1" rot="R90"/>
<smd name="18" x="-3.175" y="3.6" dx="1.55" dy="0.6" layer="1" rot="R90"/>
<smd name="19" x="-4.445" y="3.6" dx="1.55" dy="0.6" layer="1" rot="R90"/>
<smd name="20" x="-5.715" y="3.6" dx="1.55" dy="0.6" layer="1" rot="R90"/>
<smd name="15" x="0.635" y="3.6" dx="1.55" dy="0.6" layer="1" rot="R90"/>
<smd name="14" x="1.905" y="3.6" dx="1.55" dy="0.6" layer="1" rot="R90"/>
<smd name="13" x="3.175" y="3.6" dx="1.55" dy="0.6" layer="1" rot="R90"/>
<smd name="12" x="4.445" y="3.6" dx="1.55" dy="0.6" layer="1" rot="R90"/>
<smd name="11" x="5.715" y="3.6" dx="1.55" dy="0.6" layer="1" rot="R90"/>
</package>
<package name="HEADER_6PIN">
<pad name="3" x="-1.27" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="2" x="-3.81" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="1" x="-6.35" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="4" x="1.27" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="5" x="3.81" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="6" x="6.35" y="0" drill="1" diameter="1.778" shape="octagon"/>
<wire x1="-7.62" y1="-1.27" x2="7.62" y2="-1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="-1.27" x2="7.62" y2="1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="1.27" x2="-7.62" y2="1.27" width="0.127" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="-1.27" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="-7.62" y="-0.3175"/>
<vertex x="-6.6675" y="-1.27"/>
<vertex x="-7.62" y="-1.27"/>
</polygon>
<text x="-7.62" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-7.62" y="1.905" size="1.27" layer="25">&gt;VALUE</text>
</package>
<package name="XTAL_3.2X5">
<smd name="3" x="2" y="1.25" dx="1.6" dy="1.3" layer="1"/>
<smd name="4" x="-2" y="1.25" dx="1.6" dy="1.3" layer="1"/>
<smd name="2" x="2" y="-1.25" dx="1.6" dy="1.3" layer="1"/>
<smd name="1" x="-2" y="-1.25" dx="1.6" dy="1.3" layer="1"/>
<wire x1="-1.1" y1="1.6" x2="1.1" y2="1.6" width="0.127" layer="21"/>
<wire x1="-1.1" y1="-1.6" x2="1.1" y2="-1.6" width="0.127" layer="21"/>
<wire x1="2.4" y1="0.5" x2="2.4" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="0.5" x2="-2.5" y2="-0.5" width="0.127" layer="21"/>
</package>
<package name="XTAL_3.2X2.5">
<smd name="4" x="-1.2" y="0.9" dx="1" dy="0.9" layer="1"/>
<smd name="3" x="1.2" y="0.9" dx="1" dy="0.9" layer="1"/>
<smd name="1" x="-1.2" y="-0.9" dx="1" dy="0.9" layer="1"/>
<smd name="2" x="1.2" y="-0.9" dx="1" dy="0.9" layer="1"/>
<wire x1="-0.6" y1="1.2" x2="0.6" y2="1.2" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-1.2" x2="0.6" y2="-1.2" width="0.127" layer="21"/>
<wire x1="-1.6" y1="0.3" x2="-1.6" y2="-0.3" width="0.127" layer="21"/>
<wire x1="1.5" y1="0.3" x2="1.5" y2="-0.3" width="0.127" layer="21"/>
<circle x="-1.9" y="-1.5" radius="0.2" width="0" layer="21"/>
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
<package name="HEADER_4PIN">
<pad name="2" x="-1.27" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="1" x="-3.81" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="4" x="3.81" y="0" drill="1" diameter="1.778" shape="octagon"/>
<wire x1="-5.08" y1="1.27" x2="5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="-5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-1.27" x2="-5.08" y2="1.27" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="-5.08" y="-0.3175"/>
<vertex x="-4.1275" y="-1.27"/>
<vertex x="-5.08" y="-1.27"/>
</polygon>
<text x="-5.08" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="PAD_50MIL">
<smd name="P$1" x="0" y="0" dx="1.27" dy="1.27" layer="1"/>
</package>
<package name="PAD_100MIL">
<smd name="P$1" x="0" y="0" dx="2.54" dy="2.54" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="SY10EP05V">
<pin name="D0" x="-27.94" y="-5.08" visible="pad" length="middle"/>
<pin name="!D0!" x="-27.94" y="-12.7" visible="pad" length="middle"/>
<pin name="D1" x="-27.94" y="12.7" visible="pad" length="middle"/>
<pin name="!D1!" x="-27.94" y="5.08" visible="pad" length="middle"/>
<pin name="Q" x="30.48" y="2.54" visible="pad" length="middle" rot="R180"/>
<pin name="!Q!" x="30.48" y="-5.08" visible="pad" length="middle" rot="R180"/>
<pin name="VCC" x="0" y="22.86" length="middle" rot="R270"/>
<pin name="VEE" x="0" y="-22.86" length="middle" rot="R90"/>
<wire x1="15.24" y1="5.08" x2="15.24" y2="-5.08" width="0.254" layer="94" curve="-180"/>
<wire x1="15.24" y1="5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="15.24" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-20.32" y1="15.24" x2="-20.32" y2="12.7" width="0.254" layer="94"/>
<wire x1="-20.32" y1="12.7" x2="-20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="-20.32" y1="15.24" x2="-7.62" y2="8.89" width="0.254" layer="94"/>
<wire x1="-20.32" y1="2.54" x2="-7.62" y2="8.89" width="0.254" layer="94"/>
<circle x="21.59" y="-2.54" radius="1.27" width="0.254" layer="94"/>
<circle x="-21.59" y="5.08" radius="1.27" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-2.54" x2="-20.32" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-5.08" x2="-20.32" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-2.54" x2="-7.62" y2="-8.89" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-15.24" x2="-7.62" y2="-8.89" width="0.254" layer="94"/>
<circle x="-21.59" y="-12.7" radius="1.27" width="0.254" layer="94"/>
<wire x1="-22.86" y1="12.7" x2="-20.32" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-22.86" y1="-5.08" x2="-20.32" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="22.86" y1="-2.54" x2="25.4" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="25.4" y1="-2.54" x2="25.4" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="25.4" y1="2.54" x2="20.32" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-25.4" y1="17.78" x2="-25.4" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-17.78" x2="27.94" y2="-17.78" width="0.254" layer="94"/>
<wire x1="27.94" y1="-17.78" x2="27.94" y2="17.78" width="0.254" layer="94"/>
<wire x1="27.94" y1="17.78" x2="-25.4" y2="17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="8.89" x2="-2.54" y2="8.89" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="8.89" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="10.16" y2="2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-8.89" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-8.89" x2="-7.62" y2="-8.89" width="0.1524" layer="94"/>
<text x="12.7" y="24.13" size="1.778" layer="95">&gt;NAME</text>
<text x="12.7" y="21.59" size="1.778" layer="95">&gt;VALUE</text>
</symbol>
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
<symbol name="74XX161">
<pin name="D2" x="-15.24" y="0" length="middle"/>
<pin name="D1" x="-15.24" y="-5.08" length="middle"/>
<pin name="D3" x="-15.24" y="5.08" length="middle"/>
<pin name="D0" x="-15.24" y="-10.16" length="middle"/>
<pin name="Q3" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="Q2" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="Q1" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="Q0" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="TC" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="CEP" x="-15.24" y="10.16" length="middle"/>
<pin name="CET" x="-15.24" y="15.24" length="middle"/>
<pin name="!PE!" x="-15.24" y="20.32" length="middle"/>
<pin name="CP" x="-15.24" y="-15.24" length="middle"/>
<pin name="!MR!" x="-15.24" y="-20.32" length="middle"/>
<pin name="VCC" x="0" y="27.94" length="middle" rot="R270"/>
<pin name="GND" x="0" y="-27.94" length="middle" rot="R90"/>
<wire x1="-10.16" y1="22.86" x2="-10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-22.86" x2="10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="10.16" y2="22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="22.86" x2="-10.16" y2="22.86" width="0.254" layer="94"/>
<text x="12.7" y="27.94" size="1.778" layer="95">&gt;NAME</text>
<text x="12.7" y="25.4" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="PIC16F15345">
<pin name="VDD" x="0" y="25.4" length="middle" rot="R270"/>
<pin name="VSS" x="0" y="-27.94" length="middle" rot="R90"/>
<pin name="!MCLR!" x="-17.78" y="12.7" length="middle"/>
<pin name="ICSPDAT" x="-17.78" y="10.16" length="middle"/>
<pin name="ICSPCLK" x="-17.78" y="7.62" length="middle"/>
<pin name="CLKIN" x="-17.78" y="0" length="middle"/>
<pin name="RB4" x="-17.78" y="-15.24" length="middle"/>
<pin name="RA2" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="RA4" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="RC0" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="RC1" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="RC2" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="RC3" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="RC4" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="RC5" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="RC6" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="RC7" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="RB5" x="-17.78" y="-12.7" length="middle"/>
<pin name="RB6" x="-17.78" y="-10.16" length="middle"/>
<pin name="RB7" x="-17.78" y="-7.62" length="middle"/>
<wire x1="-12.7" y1="20.32" x2="-12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-22.86" x2="12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="-22.86" x2="12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="20.32" x2="-12.7" y2="20.32" width="0.254" layer="94"/>
<text x="17.78" y="25.4" size="1.778" layer="95">&gt;NAME</text>
<text x="17.78" y="22.86" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="VCC2">
<pin name="VCC2" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="0" y1="2.54" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<text x="1.27" y="2.54" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ICSP_HEADER">
<pin name="!MCLR!/VPP" x="-10.16" y="12.7" visible="pin" length="middle"/>
<pin name="VDD" x="-10.16" y="7.62" visible="pin" length="middle"/>
<pin name="VSS" x="-10.16" y="2.54" visible="pin" length="middle"/>
<pin name="ICSPDAT" x="-10.16" y="-2.54" visible="pin" length="middle"/>
<pin name="ICSPCLK" x="-10.16" y="-7.62" visible="pin" length="middle"/>
<pin name="LVP" x="-10.16" y="-12.7" visible="pin" length="middle"/>
<wire x1="-5.08" y1="15.24" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="-5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-15.24" x2="-5.08" y2="15.24" width="0.254" layer="94"/>
<text x="-5.08" y="20.32" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="17.78" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="XTAL_OSC">
<pin name="VCC" x="0" y="15.24" length="middle" rot="R270"/>
<pin name="GND" x="0" y="-15.24" length="middle" rot="R90"/>
<pin name="OUT" x="15.24" y="0" length="middle" rot="R180"/>
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="-8.89" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-8.89" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-8.89" y1="-1.27" x2="-8.89" y2="1.27" width="0.254" layer="94"/>
<wire x1="-8.89" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-8.89" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-3.81" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="3.81" y="16.51" size="1.778" layer="95">&gt;NAME</text>
<text x="3.81" y="12.7" size="1.778" layer="96">&gt;VALUE</text>
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
<symbol name="NO_CONNECT">
<pin name="P$1" x="-5.08" y="0" visible="off" length="middle"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="HEADER_4PIN">
<pin name="2" x="-7.62" y="2.54" visible="pad" length="middle"/>
<pin name="1" x="-7.62" y="7.62" visible="pad" length="middle"/>
<pin name="3" x="-7.62" y="-2.54" visible="pad" length="middle"/>
<pin name="4" x="-7.62" y="-7.62" visible="pad" length="middle"/>
<wire x1="-2.54" y1="10.16" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
<circle x="0" y="7.62" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="2.54" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="-7.62" radius="1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="PAD">
<pin name="P$1" x="-5.08" y="0" visible="off" length="middle"/>
<rectangle x1="-2.54" y1="-2.54" x2="2.54" y2="2.54" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SY10EP05V" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="SY10EP05V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC8">
<connects>
<connect gate="G$1" pin="!D0!" pad="2"/>
<connect gate="G$1" pin="!D1!" pad="4"/>
<connect gate="G$1" pin="!Q!" pad="6"/>
<connect gate="G$1" pin="D0" pad="1"/>
<connect gate="G$1" pin="D1" pad="3"/>
<connect gate="G$1" pin="Q" pad="7"/>
<connect gate="G$1" pin="VCC" pad="8"/>
<connect gate="G$1" pin="VEE" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
<deviceset name="74XX161" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="74XX161" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC-16">
<connects>
<connect gate="G$1" pin="!MR!" pad="1"/>
<connect gate="G$1" pin="!PE!" pad="9"/>
<connect gate="G$1" pin="CEP" pad="7"/>
<connect gate="G$1" pin="CET" pad="10"/>
<connect gate="G$1" pin="CP" pad="2"/>
<connect gate="G$1" pin="D0" pad="3"/>
<connect gate="G$1" pin="D1" pad="4"/>
<connect gate="G$1" pin="D2" pad="5"/>
<connect gate="G$1" pin="D3" pad="6"/>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="Q0" pad="14"/>
<connect gate="G$1" pin="Q1" pad="13"/>
<connect gate="G$1" pin="Q2" pad="12"/>
<connect gate="G$1" pin="Q3" pad="11"/>
<connect gate="G$1" pin="TC" pad="15"/>
<connect gate="G$1" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PIC16F15345" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="PIC16F15345" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC-20N">
<connects>
<connect gate="G$1" pin="!MCLR!" pad="4"/>
<connect gate="G$1" pin="CLKIN" pad="2"/>
<connect gate="G$1" pin="ICSPCLK" pad="18"/>
<connect gate="G$1" pin="ICSPDAT" pad="19"/>
<connect gate="G$1" pin="RA2" pad="17"/>
<connect gate="G$1" pin="RA4" pad="3"/>
<connect gate="G$1" pin="RB4" pad="13"/>
<connect gate="G$1" pin="RB5" pad="12"/>
<connect gate="G$1" pin="RB6" pad="11"/>
<connect gate="G$1" pin="RB7" pad="10"/>
<connect gate="G$1" pin="RC0" pad="16"/>
<connect gate="G$1" pin="RC1" pad="15"/>
<connect gate="G$1" pin="RC2" pad="14"/>
<connect gate="G$1" pin="RC3" pad="7"/>
<connect gate="G$1" pin="RC4" pad="6"/>
<connect gate="G$1" pin="RC5" pad="5"/>
<connect gate="G$1" pin="RC6" pad="8"/>
<connect gate="G$1" pin="RC7" pad="9"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="VSS" pad="20"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC2" uservalue="yes">
<gates>
<gate name="G$1" symbol="VCC2" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ICSP_HEADER" prefix="J">
<gates>
<gate name="G$1" symbol="ICSP_HEADER" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="HEADER_6PIN">
<connects>
<connect gate="G$1" pin="!MCLR!/VPP" pad="1"/>
<connect gate="G$1" pin="ICSPCLK" pad="5"/>
<connect gate="G$1" pin="ICSPDAT" pad="4"/>
<connect gate="G$1" pin="LVP" pad="6"/>
<connect gate="G$1" pin="VDD" pad="2"/>
<connect gate="G$1" pin="VSS" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="XTAL_OSC" prefix="X" uservalue="yes">
<gates>
<gate name="G$1" symbol="XTAL_OSC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XTAL_3.2X5">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OUT" pad="3"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.2X2.5" package="XTAL_3.2X2.5">
<connects>
<connect gate="G$1" pin="GND" pad="1 2"/>
<connect gate="G$1" pin="OUT" pad="3"/>
<connect gate="G$1" pin="VCC" pad="4"/>
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
<deviceset name="HEADER_4PIN" prefix="J" uservalue="yes">
<gates>
<gate name="G$1" symbol="HEADER_4PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HEADER_4PIN">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
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
</devicesets>
</library>
<library name="sma_footprint_2l">
<packages>
<package name="SMA_EDGE_LAUNCH_2L_4010">
<smd name="GND_PAD2" x="2.286" y="-3.302" dx="4.572" dy="2.54" layer="1"/>
<smd name="GND_PAD1" x="2.286" y="3.302" dx="4.572" dy="2.54" layer="1"/>
<smd name="CENTER@1" x="2.286" y="0" dx="1.016" dy="4.572" layer="1" rot="R90"/>
<polygon width="0.0254" layer="1">
<vertex x="0" y="2.032"/>
<vertex x="0" y="0.762"/>
<vertex x="4.572" y="0.762"/>
<vertex x="4.572" y="2.032"/>
</polygon>
<polygon width="0.0254" layer="1">
<vertex x="0" y="-2.032"/>
<vertex x="0" y="-0.762"/>
<vertex x="4.572" y="-0.762"/>
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
<smd name="GND@11" x="4.445" y="1.143" dx="0.0508" dy="0.0508" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="GND@12" x="4.445" y="-1.143" dx="0.0508" dy="0.0508" layer="1" stop="no" thermals="no" cream="no"/>
<pad name="GND@14" x="2.413" y="3.937" drill="0.3"/>
<pad name="GND@15" x="2.413" y="-3.937" drill="0.3"/>
<pad name="GND@16" x="2.413" y="-1.651" drill="0.3" stop="no"/>
<pad name="GND@17" x="2.413" y="1.651" drill="0.3" stop="no"/>
<rectangle x1="0" y1="-2.032" x2="4.572" y2="2.032" layer="41"/>
<smd name="BOTTOM_GND" x="2.286" y="0" dx="4.572" dy="9.144" layer="16"/>
<text x="4.953" y="3.429" size="1.27" layer="21">40/10</text>
</package>
<package name="SMA_EDGE_LAUNCH_2L_4015">
<smd name="GND_PAD2" x="2.286" y="-3.302" dx="4.572" dy="2.54" layer="1"/>
<smd name="GND_PAD1" x="2.286" y="3.302" dx="4.572" dy="2.54" layer="1"/>
<smd name="CENTER@1" x="2.286" y="0" dx="1.016" dy="4.572" layer="1" rot="R90"/>
<polygon width="0.0254" layer="1">
<vertex x="0" y="2.032"/>
<vertex x="0" y="0.889"/>
<vertex x="4.572" y="0.889"/>
<vertex x="4.572" y="2.032"/>
</polygon>
<polygon width="0.0254" layer="1">
<vertex x="0" y="-2.032"/>
<vertex x="0" y="-0.889"/>
<vertex x="4.572" y="-0.889"/>
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
<smd name="GND@11" x="4.445" y="1.143" dx="0.0508" dy="0.0508" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="GND@12" x="4.445" y="-1.143" dx="0.0508" dy="0.0508" layer="1" stop="no" thermals="no" cream="no"/>
<pad name="GND@14" x="2.413" y="3.937" drill="0.3"/>
<pad name="GND@15" x="2.413" y="-3.937" drill="0.3"/>
<pad name="GND@16" x="2.413" y="-1.651" drill="0.3" stop="no"/>
<pad name="GND@17" x="2.413" y="1.651" drill="0.3" stop="no"/>
<rectangle x1="0" y1="-2.032" x2="4.572" y2="2.032" layer="41"/>
<smd name="BOTTOM_GND" x="2.286" y="0" dx="4.572" dy="9.144" layer="16"/>
<text x="4.953" y="3.429" size="1.27" layer="21">40/15</text>
</package>
<package name="SMA_EDGE_LAUNCH_2L_4020">
<smd name="GND_PAD2" x="2.286" y="-3.302" dx="4.572" dy="2.54" layer="1"/>
<smd name="GND_PAD1" x="2.286" y="3.302" dx="4.572" dy="2.54" layer="1"/>
<smd name="CENTER@1" x="2.286" y="0" dx="1.016" dy="4.572" layer="1" rot="R90"/>
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
<smd name="GND@11" x="4.445" y="1.143" dx="0.0508" dy="0.0508" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="GND@12" x="4.445" y="-1.143" dx="0.0508" dy="0.0508" layer="1" stop="no" thermals="no" cream="no"/>
<pad name="GND@14" x="2.413" y="3.937" drill="0.3"/>
<pad name="GND@15" x="2.413" y="-3.937" drill="0.3"/>
<pad name="GND@16" x="2.413" y="-1.651" drill="0.3" stop="no"/>
<pad name="GND@17" x="2.413" y="1.651" drill="0.3" stop="no"/>
<rectangle x1="0" y1="-2.032" x2="4.572" y2="2.032" layer="41"/>
<smd name="BOTTOM_GND" x="2.286" y="0" dx="4.572" dy="9.144" layer="16"/>
<text x="4.953" y="3.429" size="1.27" layer="21">40/20</text>
</package>
<package name="SMA_EDGE_LAUNCH_2L_4025">
<smd name="GND_PAD2" x="2.286" y="-3.302" dx="4.572" dy="2.54" layer="1"/>
<smd name="GND_PAD1" x="2.286" y="3.302" dx="4.572" dy="2.54" layer="1"/>
<smd name="CENTER@1" x="2.286" y="0" dx="1.016" dy="4.572" layer="1" rot="R90"/>
<polygon width="0.0254" layer="1">
<vertex x="0" y="2.032"/>
<vertex x="0" y="1.143"/>
<vertex x="4.572" y="1.143"/>
<vertex x="4.572" y="2.032"/>
</polygon>
<polygon width="0.0254" layer="1">
<vertex x="0" y="-2.032"/>
<vertex x="0" y="-1.143"/>
<vertex x="4.572" y="-1.143"/>
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
<smd name="GND@11" x="4.445" y="1.143" dx="0.0508" dy="0.0508" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="GND@12" x="4.445" y="-1.143" dx="0.0508" dy="0.0508" layer="1" stop="no" thermals="no" cream="no"/>
<pad name="GND@14" x="2.413" y="3.937" drill="0.3"/>
<pad name="GND@15" x="2.413" y="-3.937" drill="0.3"/>
<pad name="GND@16" x="2.413" y="-1.651" drill="0.3" stop="no"/>
<pad name="GND@17" x="2.413" y="1.651" drill="0.3" stop="no"/>
<rectangle x1="0" y1="-2.032" x2="4.572" y2="2.032" layer="41"/>
<smd name="BOTTOM_GND" x="2.286" y="0" dx="4.572" dy="9.144" layer="16"/>
<text x="4.953" y="3.429" size="1.27" layer="21">40/25</text>
</package>
<package name="SMA_EDGE_LAUNCH_2L_4030">
<smd name="GND_PAD2" x="2.286" y="-3.302" dx="4.572" dy="2.54" layer="1"/>
<smd name="GND_PAD1" x="2.286" y="3.302" dx="4.572" dy="2.54" layer="1"/>
<smd name="CENTER@1" x="2.286" y="0" dx="1.016" dy="4.572" layer="1" rot="R90"/>
<polygon width="0.0254" layer="1">
<vertex x="0" y="2.032"/>
<vertex x="0" y="1.27"/>
<vertex x="4.572" y="1.27"/>
<vertex x="4.572" y="2.032"/>
</polygon>
<polygon width="0.0254" layer="1">
<vertex x="0" y="-2.032"/>
<vertex x="0" y="-1.27"/>
<vertex x="4.572" y="-1.27"/>
<vertex x="4.572" y="-2.032"/>
</polygon>
<pad name="GND@3" x="1.143" y="1.651" drill="0.3" diameter="0.762" stop="no"/>
<pad name="GND@5" x="1.143" y="-1.651" drill="0.3" diameter="0.762" stop="no"/>
<pad name="GND@4" x="3.683" y="1.651" drill="0.3" diameter="0.762" stop="no"/>
<pad name="GND@6" x="3.683" y="-1.651" drill="0.3" diameter="0.762" stop="no"/>
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
<smd name="GND@11" x="4.445" y="1.524" dx="0.0508" dy="0.0508" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="GND@12" x="4.445" y="-1.397" dx="0.0508" dy="0.0508" layer="1" stop="no" thermals="no" cream="no"/>
<pad name="GND@14" x="2.413" y="3.937" drill="0.3"/>
<pad name="GND@15" x="2.413" y="-3.937" drill="0.3"/>
<pad name="GND@16" x="2.413" y="-1.651" drill="0.3" diameter="0.762" stop="no"/>
<pad name="GND@17" x="2.413" y="1.651" drill="0.3" diameter="0.762" stop="no"/>
<rectangle x1="0" y1="-2.032" x2="4.572" y2="2.032" layer="41"/>
<smd name="BOTTOM_GND" x="2.286" y="0" dx="4.572" dy="9.144" layer="16"/>
<text x="4.953" y="3.429" size="1.27" layer="21">40/30</text>
</package>
<package name="SMA_EDGE_LAUNCH_2L_4035">
<smd name="GND_PAD2" x="2.286" y="-3.302" dx="4.572" dy="2.54" layer="1"/>
<smd name="GND_PAD1" x="2.286" y="3.302" dx="4.572" dy="2.54" layer="1"/>
<smd name="CENTER@1" x="2.286" y="0" dx="1.016" dy="4.572" layer="1" rot="R90"/>
<polygon width="0.0254" layer="1">
<vertex x="0" y="2.032"/>
<vertex x="0" y="1.397"/>
<vertex x="4.572" y="1.397"/>
<vertex x="4.572" y="2.032"/>
</polygon>
<polygon width="0.0254" layer="1">
<vertex x="0" y="-2.032"/>
<vertex x="0" y="-1.397"/>
<vertex x="4.572" y="-1.397"/>
<vertex x="4.572" y="-2.032"/>
</polygon>
<pad name="GND@3" x="1.143" y="1.778" drill="0.3" diameter="0.762" stop="no"/>
<pad name="GND@5" x="1.143" y="-1.778" drill="0.3" diameter="0.762" stop="no"/>
<pad name="GND@4" x="3.683" y="1.778" drill="0.3" diameter="0.762" stop="no"/>
<pad name="GND@6" x="3.683" y="-1.778" drill="0.3" diameter="0.762" stop="no"/>
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
<smd name="GND@11" x="4.445" y="1.651" dx="0.0508" dy="0.0508" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="GND@12" x="4.445" y="-1.651" dx="0.0508" dy="0.0508" layer="1" stop="no" thermals="no" cream="no"/>
<pad name="GND@14" x="2.413" y="3.937" drill="0.3"/>
<pad name="GND@15" x="2.413" y="-3.937" drill="0.3"/>
<pad name="GND@16" x="2.413" y="-1.778" drill="0.3" diameter="0.762" stop="no"/>
<pad name="GND@17" x="2.413" y="1.778" drill="0.3" diameter="0.762" stop="no"/>
<rectangle x1="0" y1="-2.032" x2="4.572" y2="2.032" layer="41"/>
<smd name="BOTTOM_GND" x="2.286" y="0" dx="4.572" dy="9.144" layer="16"/>
<text x="4.953" y="3.429" size="1.27" layer="21">40/35</text>
</package>
<package name="SMA_EDGE_LAUNCH_2L_4040">
<smd name="GND_PAD2" x="2.286" y="-3.302" dx="4.572" dy="2.54" layer="1"/>
<smd name="GND_PAD1" x="2.286" y="3.302" dx="4.572" dy="2.54" layer="1"/>
<smd name="CENTER@1" x="2.286" y="0" dx="1.016" dy="4.572" layer="1" rot="R90"/>
<polygon width="0.0254" layer="1">
<vertex x="0" y="2.032"/>
<vertex x="0" y="1.524"/>
<vertex x="4.572" y="1.524"/>
<vertex x="4.572" y="2.032"/>
</polygon>
<polygon width="0.0254" layer="1">
<vertex x="0" y="-2.032"/>
<vertex x="0" y="-1.524"/>
<vertex x="4.572" y="-1.524"/>
<vertex x="4.572" y="-2.032"/>
</polygon>
<pad name="GND@3" x="1.143" y="1.905" drill="0.3" diameter="0.762" stop="no"/>
<pad name="GND@5" x="1.143" y="-1.905" drill="0.3" diameter="0.762" stop="no"/>
<pad name="GND@4" x="3.683" y="1.905" drill="0.3" diameter="0.762" stop="no"/>
<pad name="GND@6" x="3.683" y="-1.905" drill="0.3" diameter="0.762" stop="no"/>
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
<smd name="GND@11" x="4.445" y="1.651" dx="0.0508" dy="0.0508" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="GND@12" x="4.445" y="-1.651" dx="0.0508" dy="0.0508" layer="1" stop="no" thermals="no" cream="no"/>
<pad name="GND@14" x="2.413" y="3.937" drill="0.3"/>
<pad name="GND@15" x="2.413" y="-3.937" drill="0.3"/>
<pad name="GND@16" x="2.413" y="-1.905" drill="0.3" diameter="0.762" stop="no"/>
<pad name="GND@17" x="2.413" y="1.905" drill="0.3" diameter="0.762" stop="no"/>
<rectangle x1="0" y1="-2.032" x2="4.572" y2="2.032" layer="41"/>
<smd name="BOTTOM_GND" x="2.286" y="0" dx="4.572" dy="9.144" layer="16"/>
<text x="4.953" y="3.429" size="1.27" layer="21">40/40</text>
</package>
<package name="SMA_EDGE_LAUNCH_2L_4020_TAPER">
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
<rectangle x1="0" y1="-2.032" x2="4.572" y2="2.032" layer="41"/>
<smd name="BOTTOM_GND" x="2.286" y="0" dx="4.572" dy="9.144" layer="16"/>
<text x="4.953" y="3.429" size="1.27" layer="21">40/20</text>
<polygon width="0.254" layer="1">
<vertex x="3.81" y="0.381"/>
<vertex x="4.445" y="0.254"/>
<vertex x="4.445" y="-0.254"/>
<vertex x="3.81" y="-0.381"/>
</polygon>
<polygon width="0.127" layer="1">
<vertex x="3.683" y="1.143"/>
<vertex x="4.5212" y="0.635"/>
<vertex x="4.5212" y="1.143"/>
</polygon>
<polygon width="0.127" layer="1">
<vertex x="4.5212" y="-1.143"/>
<vertex x="4.5212" y="-0.635"/>
<vertex x="3.683" y="-1.143"/>
</polygon>
<smd name="P$1" x="4.318" y="1.016" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="P$2" x="4.318" y="-1.016" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
</package>
<package name="SMA_EDGE_LAUNCH_4L_4030_TAPER">
<smd name="GND_PAD2" x="2.286" y="-3.302" dx="4.572" dy="2.54" layer="1"/>
<smd name="GND_PAD1" x="2.286" y="3.302" dx="4.572" dy="2.54" layer="1"/>
<smd name="CENTER@1" x="1.905" y="0" dx="1.016" dy="3.81" layer="1" rot="R90"/>
<polygon width="0.0254" layer="1">
<vertex x="0" y="2.032"/>
<vertex x="0" y="1.27"/>
<vertex x="4.572" y="1.27"/>
<vertex x="4.572" y="2.032"/>
</polygon>
<polygon width="0.0254" layer="1">
<vertex x="0" y="-2.032"/>
<vertex x="0" y="-1.27"/>
<vertex x="4.572" y="-1.27"/>
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
<smd name="BOTTOM_GND" x="2.286" y="0" dx="4.572" dy="9.144" layer="16"/>
<text x="4.953" y="3.429" size="1.27" layer="21">40/30</text>
<polygon width="0.1016" layer="1">
<vertex x="3.81" y="0.4572"/>
<vertex x="4.5212" y="0.127"/>
<vertex x="4.5212" y="-0.127"/>
<vertex x="3.81" y="-0.4572"/>
</polygon>
<smd name="P$1" x="4.318" y="1.397" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="P$2" x="4.318" y="-1.397" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<polygon width="0.127" layer="2" pour="cutout">
<vertex x="0" y="1.27"/>
<vertex x="3.556" y="1.27"/>
<vertex x="4.445" y="0.381"/>
<vertex x="4.445" y="-0.381"/>
<vertex x="3.556" y="-1.27"/>
<vertex x="0" y="-1.27"/>
</polygon>
<polygon width="0.127" layer="15" pour="cutout">
<vertex x="0" y="2.286"/>
<vertex x="4.445" y="2.286"/>
<vertex x="4.445" y="-2.286"/>
<vertex x="0" y="-2.286"/>
</polygon>
</package>
<package name="SMA_EDGE_LAUNCH_4L_4035_TAPER">
<smd name="GND_PAD2" x="2.286" y="-3.302" dx="4.572" dy="2.54" layer="1"/>
<smd name="GND_PAD1" x="2.286" y="3.302" dx="4.572" dy="2.54" layer="1"/>
<smd name="CENTER@1" x="1.905" y="0" dx="1.016" dy="3.81" layer="1" rot="R90"/>
<polygon width="0.0254" layer="1">
<vertex x="0" y="2.032"/>
<vertex x="0" y="1.397"/>
<vertex x="4.572" y="1.397"/>
<vertex x="4.572" y="2.032"/>
</polygon>
<polygon width="0.0254" layer="1">
<vertex x="0" y="-2.032"/>
<vertex x="0" y="-1.397"/>
<vertex x="4.572" y="-1.397"/>
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
<smd name="BOTTOM_GND" x="2.286" y="0" dx="4.572" dy="9.144" layer="16"/>
<text x="4.953" y="3.429" size="1.27" layer="21">40/35</text>
<polygon width="0.1016" layer="1">
<vertex x="3.81" y="0.4572"/>
<vertex x="4.5212" y="0.127"/>
<vertex x="4.5212" y="-0.127"/>
<vertex x="3.81" y="-0.4572"/>
</polygon>
<smd name="P$1" x="4.318" y="1.651" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="P$2" x="4.318" y="-1.651" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<polygon width="0.127" layer="2" pour="cutout">
<vertex x="0" y="1.397"/>
<vertex x="3.429" y="1.397"/>
<vertex x="4.445" y="0.381"/>
<vertex x="4.445" y="-0.381"/>
<vertex x="3.429" y="-1.397"/>
<vertex x="0" y="-1.397"/>
</polygon>
<polygon width="0.127" layer="15" pour="cutout">
<vertex x="0" y="2.286"/>
<vertex x="4.445" y="2.286"/>
<vertex x="4.445" y="-2.286"/>
<vertex x="0" y="-2.286"/>
</polygon>
</package>
<package name="SMA_EDGE_LAUNCH_4L_4040_TAPER">
<smd name="GND_PAD2" x="2.286" y="-3.302" dx="4.572" dy="2.54" layer="1"/>
<smd name="GND_PAD1" x="2.286" y="3.302" dx="4.572" dy="2.54" layer="1"/>
<smd name="CENTER@1" x="1.905" y="0" dx="1.016" dy="3.81" layer="1" rot="R90"/>
<polygon width="0.0254" layer="1">
<vertex x="0" y="2.032"/>
<vertex x="0" y="1.524"/>
<vertex x="4.572" y="1.524"/>
<vertex x="4.572" y="2.032"/>
</polygon>
<polygon width="0.0254" layer="1">
<vertex x="0" y="-2.032"/>
<vertex x="0" y="-1.524"/>
<vertex x="4.572" y="-1.524"/>
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
<smd name="BOTTOM_GND" x="2.286" y="0" dx="4.572" dy="9.144" layer="16"/>
<text x="4.953" y="3.429" size="1.27" layer="21">40/40</text>
<polygon width="0.1016" layer="1">
<vertex x="3.81" y="0.4572"/>
<vertex x="4.5212" y="0.127"/>
<vertex x="4.5212" y="-0.127"/>
<vertex x="3.81" y="-0.4572"/>
</polygon>
<smd name="P$1" x="4.318" y="1.651" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="P$2" x="4.318" y="-1.651" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<polygon width="0.127" layer="2" pour="cutout">
<vertex x="0" y="1.524"/>
<vertex x="3.302" y="1.524"/>
<vertex x="4.445" y="0.381"/>
<vertex x="4.445" y="-0.381"/>
<vertex x="3.302" y="-1.524"/>
<vertex x="0" y="-1.524"/>
</polygon>
<polygon width="0.127" layer="15" pour="cutout">
<vertex x="0" y="2.286"/>
<vertex x="4.445" y="2.286"/>
<vertex x="4.445" y="-2.286"/>
<vertex x="0" y="-2.286"/>
</polygon>
</package>
<package name="SMA_EDGE_LAUNCH_4L_4025_TAPER">
<smd name="GND_PAD2" x="2.286" y="-3.302" dx="4.572" dy="2.54" layer="1"/>
<smd name="GND_PAD1" x="2.286" y="3.302" dx="4.572" dy="2.54" layer="1"/>
<smd name="CENTER@1" x="1.905" y="0" dx="1.016" dy="3.81" layer="1" rot="R90"/>
<polygon width="0.0254" layer="1">
<vertex x="0" y="2.032"/>
<vertex x="0" y="1.143"/>
<vertex x="4.572" y="1.143"/>
<vertex x="4.572" y="2.032"/>
</polygon>
<polygon width="0.0254" layer="1">
<vertex x="0" y="-2.032"/>
<vertex x="0" y="-1.143"/>
<vertex x="4.572" y="-1.143"/>
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
<smd name="BOTTOM_GND" x="2.286" y="0" dx="4.572" dy="9.144" layer="16"/>
<text x="4.953" y="3.429" size="1.27" layer="21">40/25</text>
<polygon width="0.1016" layer="1">
<vertex x="3.81" y="0.4572"/>
<vertex x="4.5212" y="0.127"/>
<vertex x="4.5212" y="-0.127"/>
<vertex x="3.81" y="-0.4572"/>
</polygon>
<smd name="P$1" x="4.318" y="1.651" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="P$2" x="4.318" y="-1.651" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<polygon width="0.127" layer="2" pour="cutout">
<vertex x="0" y="1.143"/>
<vertex x="3.683" y="1.143"/>
<vertex x="4.445" y="0.381"/>
<vertex x="4.445" y="-0.381"/>
<vertex x="3.683" y="-1.143"/>
<vertex x="0" y="-1.143"/>
</polygon>
<polygon width="0.127" layer="15" pour="cutout">
<vertex x="0" y="2.286"/>
<vertex x="4.445" y="2.286"/>
<vertex x="4.445" y="-2.286"/>
<vertex x="0" y="-2.286"/>
</polygon>
</package>
<package name="SMA_EDGE_LAUNCH_4L_4020_TAPER">
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
<rectangle x1="0" y1="-2.032" x2="4.572" y2="2.032" layer="41"/>
<smd name="BOTTOM_GND" x="2.286" y="0" dx="4.572" dy="9.144" layer="16"/>
<text x="4.953" y="3.429" size="1.27" layer="21">40/20</text>
<polygon width="0.1016" layer="1">
<vertex x="3.81" y="0.4572"/>
<vertex x="4.5212" y="0.127"/>
<vertex x="4.5212" y="-0.127"/>
<vertex x="3.81" y="-0.4572"/>
</polygon>
<smd name="P$1" x="4.318" y="1.651" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="P$2" x="4.318" y="-1.651" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<polygon width="0.127" layer="2" pour="cutout">
<vertex x="0" y="1.016"/>
<vertex x="3.81" y="1.016"/>
<vertex x="4.445" y="0.381"/>
<vertex x="4.445" y="-0.381"/>
<vertex x="3.81" y="-1.016"/>
<vertex x="0" y="-1.016"/>
</polygon>
<polygon width="0.127" layer="15" pour="cutout">
<vertex x="0" y="2.286"/>
<vertex x="4.445" y="2.286"/>
<vertex x="4.445" y="-2.286"/>
<vertex x="0" y="-2.286"/>
</polygon>
</package>
<package name="SMA_EDGE_LAUNCH_4L_4045_TAPER">
<smd name="GND_PAD2" x="2.286" y="-3.302" dx="4.572" dy="2.54" layer="1"/>
<smd name="GND_PAD1" x="2.286" y="3.302" dx="4.572" dy="2.54" layer="1"/>
<smd name="CENTER@1" x="1.905" y="0" dx="1.016" dy="3.81" layer="1" rot="R90"/>
<polygon width="0.0254" layer="1">
<vertex x="0" y="2.032"/>
<vertex x="0" y="1.651"/>
<vertex x="4.572" y="1.651"/>
<vertex x="4.572" y="2.032"/>
</polygon>
<polygon width="0.0254" layer="1">
<vertex x="0" y="-2.032"/>
<vertex x="0" y="-1.651"/>
<vertex x="4.572" y="-1.651"/>
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
<smd name="BOTTOM_GND" x="2.286" y="0" dx="4.572" dy="9.144" layer="16"/>
<text x="4.953" y="3.429" size="1.27" layer="21">40/45</text>
<polygon width="0.1016" layer="1">
<vertex x="3.81" y="0.4572"/>
<vertex x="4.5212" y="0.127"/>
<vertex x="4.5212" y="-0.127"/>
<vertex x="3.81" y="-0.4572"/>
</polygon>
<smd name="P$1" x="4.318" y="1.905" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="P$2" x="4.318" y="-1.905" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<polygon width="0.127" layer="2" pour="cutout">
<vertex x="0" y="1.651"/>
<vertex x="3.175" y="1.651"/>
<vertex x="4.445" y="0.381"/>
<vertex x="4.445" y="-0.381"/>
<vertex x="3.175" y="-1.651"/>
<vertex x="0" y="-1.651"/>
</polygon>
<polygon width="0.127" layer="15" pour="cutout">
<vertex x="0" y="2.286"/>
<vertex x="4.445" y="2.286"/>
<vertex x="4.445" y="-2.286"/>
<vertex x="0" y="-2.286"/>
</polygon>
</package>
<package name="SMA_EDGE_LAUNCH_2L_4020_TAPER_FIXED">
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
<vertex x="4.5466" y="0.254"/>
<vertex x="4.5466" y="-0.254"/>
<vertex x="3.81" y="-0.4826"/>
</polygon>
<polygon width="0.0254" layer="1">
<vertex x="3.3528" y="1.2446"/>
<vertex x="4.572" y="0.5588"/>
<vertex x="4.572" y="1.2446"/>
</polygon>
<polygon width="0.0254" layer="1">
<vertex x="4.572" y="-1.397"/>
<vertex x="4.572" y="-0.5588"/>
<vertex x="3.2766" y="-1.397"/>
</polygon>
<smd name="P$1" x="4.191" y="1.143" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="P$2" x="4.191" y="-1.143" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<polygon width="0.0254" layer="1" pour="cutout">
<vertex x="0" y="1.016"/>
<vertex x="3.7338" y="1.016"/>
<vertex x="4.572" y="0.5588"/>
<vertex x="4.572" y="1.651"/>
<vertex x="0" y="1.651"/>
</polygon>
<polygon width="0.0254" layer="1" pour="cutout">
<vertex x="0" y="-1.651"/>
<vertex x="4.572" y="-1.651"/>
<vertex x="4.572" y="-0.5588"/>
<vertex x="3.8354" y="-1.016"/>
<vertex x="0" y="-1.016"/>
</polygon>
<smd name="P$3" x="4.191" y="0" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
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
</symbols>
<devicesets>
<deviceset name="SMA-EDGE-LAUNCH" prefix="J" uservalue="yes">
<gates>
<gate name="G$1" symbol="COAX_JACK" x="0" y="0"/>
</gates>
<devices>
<device name="4010" package="SMA_EDGE_LAUNCH_2L_4010">
<connects>
<connect gate="G$1" pin="CENTER" pad="CENTER@1"/>
<connect gate="G$1" pin="SHIELD" pad="BOTTOM_GND GND@1 GND@2 GND@3 GND@4 GND@5 GND@6 GND@7 GND@8 GND@11 GND@12 GND@14 GND@15 GND@16 GND@17 GND_PAD1 GND_PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4015" package="SMA_EDGE_LAUNCH_2L_4015">
<connects>
<connect gate="G$1" pin="CENTER" pad="CENTER@1"/>
<connect gate="G$1" pin="SHIELD" pad="BOTTOM_GND GND@1 GND@2 GND@3 GND@4 GND@5 GND@6 GND@7 GND@8 GND@11 GND@12 GND@14 GND@15 GND@16 GND@17 GND_PAD1 GND_PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4020" package="SMA_EDGE_LAUNCH_2L_4020">
<connects>
<connect gate="G$1" pin="CENTER" pad="CENTER@1"/>
<connect gate="G$1" pin="SHIELD" pad="BOTTOM_GND GND@1 GND@2 GND@3 GND@4 GND@5 GND@6 GND@7 GND@8 GND@11 GND@12 GND@14 GND@15 GND@16 GND@17 GND_PAD1 GND_PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4025" package="SMA_EDGE_LAUNCH_2L_4025">
<connects>
<connect gate="G$1" pin="CENTER" pad="CENTER@1"/>
<connect gate="G$1" pin="SHIELD" pad="BOTTOM_GND GND@1 GND@2 GND@3 GND@4 GND@5 GND@6 GND@7 GND@8 GND@11 GND@12 GND@14 GND@15 GND@16 GND@17 GND_PAD1 GND_PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4030" package="SMA_EDGE_LAUNCH_2L_4030">
<connects>
<connect gate="G$1" pin="CENTER" pad="CENTER@1"/>
<connect gate="G$1" pin="SHIELD" pad="BOTTOM_GND GND@1 GND@2 GND@3 GND@4 GND@5 GND@6 GND@7 GND@8 GND@11 GND@12 GND@14 GND@15 GND@16 GND@17 GND_PAD1 GND_PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4035" package="SMA_EDGE_LAUNCH_2L_4035">
<connects>
<connect gate="G$1" pin="CENTER" pad="CENTER@1"/>
<connect gate="G$1" pin="SHIELD" pad="BOTTOM_GND GND@1 GND@2 GND@3 GND@4 GND@5 GND@6 GND@7 GND@8 GND@11 GND@12 GND@14 GND@15 GND@16 GND@17 GND_PAD1 GND_PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4040" package="SMA_EDGE_LAUNCH_2L_4040">
<connects>
<connect gate="G$1" pin="CENTER" pad="CENTER@1"/>
<connect gate="G$1" pin="SHIELD" pad="BOTTOM_GND GND@1 GND@2 GND@3 GND@4 GND@5 GND@6 GND@7 GND@8 GND@11 GND@12 GND@14 GND@15 GND@16 GND@17 GND_PAD1 GND_PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4020_TAPER" package="SMA_EDGE_LAUNCH_2L_4020_TAPER">
<connects>
<connect gate="G$1" pin="CENTER" pad="CENTER@1"/>
<connect gate="G$1" pin="SHIELD" pad="BOTTOM_GND GND@1 GND@2 GND@3 GND@4 GND@5 GND@6 GND@7 GND@8 GND@14 GND@15 GND@16 GND@17 GND_PAD1 GND_PAD2 P$1 P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4L_4030_TAPER" package="SMA_EDGE_LAUNCH_4L_4030_TAPER">
<connects>
<connect gate="G$1" pin="CENTER" pad="CENTER@1"/>
<connect gate="G$1" pin="SHIELD" pad="BOTTOM_GND GND@1 GND@2 GND@3 GND@4 GND@5 GND@6 GND@7 GND@8 GND@14 GND@15 GND@16 GND@17 GND_PAD1 GND_PAD2 P$1 P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4L_4035_TAPER" package="SMA_EDGE_LAUNCH_4L_4035_TAPER">
<connects>
<connect gate="G$1" pin="CENTER" pad="CENTER@1"/>
<connect gate="G$1" pin="SHIELD" pad="BOTTOM_GND GND@1 GND@2 GND@3 GND@4 GND@5 GND@6 GND@7 GND@8 GND@14 GND@15 GND@16 GND@17 GND_PAD1 GND_PAD2 P$1 P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4L_4040_TAPER" package="SMA_EDGE_LAUNCH_4L_4040_TAPER">
<connects>
<connect gate="G$1" pin="CENTER" pad="CENTER@1"/>
<connect gate="G$1" pin="SHIELD" pad="BOTTOM_GND GND@1 GND@2 GND@3 GND@4 GND@5 GND@6 GND@7 GND@8 GND@14 GND@15 GND@16 GND@17 GND_PAD1 GND_PAD2 P$1 P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4L_4025_TAPER" package="SMA_EDGE_LAUNCH_4L_4025_TAPER">
<connects>
<connect gate="G$1" pin="CENTER" pad="CENTER@1"/>
<connect gate="G$1" pin="SHIELD" pad="BOTTOM_GND GND@1 GND@2 GND@3 GND@4 GND@5 GND@6 GND@7 GND@8 GND@14 GND@15 GND@16 GND@17 GND_PAD1 GND_PAD2 P$1 P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4L_4020_TAPER" package="SMA_EDGE_LAUNCH_4L_4020_TAPER">
<connects>
<connect gate="G$1" pin="CENTER" pad="CENTER@1"/>
<connect gate="G$1" pin="SHIELD" pad="BOTTOM_GND GND@1 GND@2 GND@3 GND@4 GND@5 GND@6 GND@7 GND@8 GND@14 GND@15 GND@16 GND@17 GND_PAD1 GND_PAD2 P$1 P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4L_4045_TAPER" package="SMA_EDGE_LAUNCH_4L_4045_TAPER">
<connects>
<connect gate="G$1" pin="CENTER" pad="CENTER@1"/>
<connect gate="G$1" pin="SHIELD" pad="BOTTOM_GND GND@1 GND@2 GND@3 GND@4 GND@5 GND@6 GND@7 GND@8 GND@14 GND@15 GND@16 GND@17 GND_PAD1 GND_PAD2 P$1 P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="SMA_EDGE_LAUNCH_2L_4020_TAPER_FIXED">
<connects>
<connect gate="G$1" pin="CENTER" pad="CENTER@1 P$3"/>
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
<part name="IC1" library="yapo" deviceset="SY10EP05V" device=""/>
<part name="IC2" library="yapo" deviceset="SY10EP11U" device=""/>
<part name="U$2" library="yapo" deviceset="GND" device=""/>
<part name="U$3" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$4" library="yapo" deviceset="+3.3V" device=""/>
<part name="R1" library="yapo" deviceset="R" device="0603" value="127"/>
<part name="R2" library="yapo" deviceset="R" device="0603" value="127"/>
<part name="R3" library="yapo" deviceset="R" device="0603" value="82.5"/>
<part name="R4" library="yapo" deviceset="R" device="0603" value="82.5"/>
<part name="U$5" library="yapo" deviceset="GND" device=""/>
<part name="U$6" library="yapo" deviceset="GND" device=""/>
<part name="U$7" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$8" library="yapo" deviceset="+3.3V" device=""/>
<part name="R5" library="yapo" deviceset="R" device="0603" value="127"/>
<part name="R6" library="yapo" deviceset="R" device="0603" value="127"/>
<part name="R7" library="yapo" deviceset="R" device="0603" value="82.5"/>
<part name="R8" library="yapo" deviceset="R" device="0603" value="82.5"/>
<part name="J1" library="sma_footprint_2l" deviceset="SMA-EDGE-LAUNCH" device="4L-4020-TAPER-FIXED"/>
<part name="J2" library="sma_footprint_2l" deviceset="SMA-EDGE-LAUNCH" device="4L-4020-TAPER-FIXED"/>
<part name="J3" library="sma_footprint_2l" deviceset="SMA-EDGE-LAUNCH" device="4L-4020-TAPER-FIXED"/>
<part name="J4" library="sma_footprint_2l" deviceset="SMA-EDGE-LAUNCH" device="4L-4020-TAPER-FIXED"/>
<part name="U$9" library="yapo" deviceset="GND" device=""/>
<part name="U$10" library="yapo" deviceset="GND" device=""/>
<part name="U$11" library="yapo" deviceset="GND" device=""/>
<part name="U$12" library="yapo" deviceset="GND" device=""/>
<part name="U$13" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$14" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$15" library="yapo" deviceset="GND" device=""/>
<part name="U$16" library="yapo" deviceset="GND" device=""/>
<part name="C1" library="yapo" deviceset="C" device="0603"/>
<part name="U$17" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$18" library="yapo" deviceset="GND" device=""/>
<part name="C2" library="yapo" deviceset="C" device="0603"/>
<part name="U$19" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$20" library="yapo" deviceset="GND" device=""/>
<part name="C3" library="yapo" deviceset="C" device="0603"/>
<part name="U$21" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$22" library="yapo" deviceset="GND" device=""/>
<part name="C4" library="yapo" deviceset="C" device="0603"/>
<part name="U$23" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$24" library="yapo" deviceset="GND" device=""/>
<part name="IC3" library="yapo" deviceset="MC100EPT21" device=""/>
<part name="U$26" library="yapo" deviceset="GND" device=""/>
<part name="IC4" library="yapo" deviceset="MC100LVELT20" device=""/>
<part name="U$27" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$28" library="yapo" deviceset="GND" device=""/>
<part name="IC5" library="yapo" deviceset="74XX161" device=""/>
<part name="IC6" library="yapo" deviceset="PIC16F15345" device=""/>
<part name="U$29" library="yapo" deviceset="GND" device=""/>
<part name="U$30" library="yapo" deviceset="VCC2" device=""/>
<part name="U$31" library="yapo" deviceset="VCC2" device=""/>
<part name="U$32" library="yapo" deviceset="GND" device=""/>
<part name="J5" library="yapo" deviceset="ICSP_HEADER" device=""/>
<part name="U$33" library="yapo" deviceset="VCC2" device=""/>
<part name="U$34" library="yapo" deviceset="GND" device=""/>
<part name="X1" library="yapo" deviceset="XTAL_OSC" device=""/>
<part name="U$35" library="yapo" deviceset="VCC2" device=""/>
<part name="U$36" library="yapo" deviceset="GND" device=""/>
<part name="U$37" library="yapo" deviceset="GND" device=""/>
<part name="U$38" library="yapo" deviceset="HEADER_3PIN" device=""/>
<part name="U$39" library="yapo" deviceset="GND" device=""/>
<part name="R10" library="yapo" deviceset="R" device="0603" value="49.9"/>
<part name="R11" library="yapo" deviceset="R" device="0603" value="49.9"/>
<part name="C5" library="yapo" deviceset="C" device="0603"/>
<part name="U$40" library="yapo" deviceset="VCC2" device=""/>
<part name="U$41" library="yapo" deviceset="GND" device=""/>
<part name="C6" library="yapo" deviceset="C" device="0603"/>
<part name="U$42" library="yapo" deviceset="VCC2" device=""/>
<part name="U$43" library="yapo" deviceset="GND" device=""/>
<part name="C7" library="yapo" deviceset="C" device="0603"/>
<part name="U$44" library="yapo" deviceset="VCC2" device=""/>
<part name="U$45" library="yapo" deviceset="GND" device=""/>
<part name="C8" library="yapo" deviceset="C" device="0603"/>
<part name="U$46" library="yapo" deviceset="VCC2" device=""/>
<part name="U$47" library="yapo" deviceset="GND" device=""/>
<part name="IC7" library="yapo" deviceset="AZ1117E" device=""/>
<part name="C9" library="yapo" deviceset="C" device="1206"/>
<part name="C10" library="yapo" deviceset="C" device="1206"/>
<part name="U$48" library="yapo" deviceset="GND" device=""/>
<part name="U$49" library="yapo" deviceset="GND" device=""/>
<part name="U$50" library="yapo" deviceset="GND" device=""/>
<part name="U$51" library="yapo" deviceset="VCC2" device=""/>
<part name="IC8" library="yapo" deviceset="AZ1117E" device=""/>
<part name="C11" library="yapo" deviceset="C" device="1206"/>
<part name="C12" library="yapo" deviceset="C" device="1206"/>
<part name="U$52" library="yapo" deviceset="GND" device=""/>
<part name="U$53" library="yapo" deviceset="GND" device=""/>
<part name="U$54" library="yapo" deviceset="GND" device=""/>
<part name="U$55" library="yapo" deviceset="+3.3V" device=""/>
<part name="R17" library="yapo" deviceset="R" device="0603" value="127"/>
<part name="R18" library="yapo" deviceset="R" device="0603" value="127"/>
<part name="R19" library="yapo" deviceset="R" device="0603" value="82.5"/>
<part name="R20" library="yapo" deviceset="R" device="0603" value="82.5"/>
<part name="U$56" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$57" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$58" library="yapo" deviceset="GND" device=""/>
<part name="U$59" library="yapo" deviceset="GND" device=""/>
<part name="R21" library="yapo" deviceset="R" device="0603" value="127"/>
<part name="R22" library="yapo" deviceset="R" device="0603" value="127"/>
<part name="R23" library="yapo" deviceset="R" device="0603" value="82.5"/>
<part name="R24" library="yapo" deviceset="R" device="0603" value="82.5"/>
<part name="U$1" library="yapo" deviceset="GND" device=""/>
<part name="U$60" library="yapo" deviceset="GND" device=""/>
<part name="U$61" library="yapo" deviceset="GND" device=""/>
<part name="U$62" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$63" library="yapo" deviceset="+3.3V" device=""/>
<part name="C13" library="yapo" deviceset="C" device="0603"/>
<part name="U$64" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$65" library="yapo" deviceset="GND" device=""/>
<part name="C14" library="yapo" deviceset="C" device="0603"/>
<part name="U$66" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$67" library="yapo" deviceset="GND" device=""/>
<part name="C15" library="yapo" deviceset="C" device="0603"/>
<part name="U$68" library="yapo" deviceset="VCC2" device=""/>
<part name="U$69" library="yapo" deviceset="GND" device=""/>
<part name="C16" library="yapo" deviceset="C" device="0603"/>
<part name="U$70" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$71" library="yapo" deviceset="GND" device=""/>
<part name="C19" library="yapo" deviceset="C" device="0603"/>
<part name="U$76" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$77" library="yapo" deviceset="GND" device=""/>
<part name="R9" library="yapo" deviceset="R" device="0603" value="110"/>
<part name="R25" library="yapo" deviceset="R" device="0603" value="200"/>
<part name="U$78" library="yapo" deviceset="GND" device=""/>
<part name="U$79" library="yapo" deviceset="VCC2" device=""/>
<part name="C20" library="yapo" deviceset="C" device="0603"/>
<part name="U$80" library="yapo" deviceset="VCC2" device=""/>
<part name="U$81" library="yapo" deviceset="GND" device=""/>
<part name="U$82" library="yapo" deviceset="NO_CONNECT" device=""/>
<part name="U$88" library="yapo" deviceset="NO_CONNECT" device=""/>
<part name="U$85" library="yapo" deviceset="NO_CONNECT" device=""/>
<part name="U$86" library="yapo" deviceset="NO_CONNECT" device=""/>
<part name="U$87" library="yapo" deviceset="NO_CONNECT" device=""/>
<part name="R26" library="yapo" deviceset="R" device="0603" value="10k"/>
<part name="U$89" library="yapo" deviceset="VCC2" device=""/>
<part name="U$25" library="yapo" deviceset="VCC2" device=""/>
<part name="C21" library="yapo" deviceset="C" device="0603"/>
<part name="U$90" library="yapo" deviceset="VCC2" device=""/>
<part name="U$91" library="yapo" deviceset="GND" device=""/>
<part name="J6" library="yapo" deviceset="HEADER_4PIN" device=""/>
<part name="U$72" library="yapo" deviceset="GND" device=""/>
<part name="U$73" library="yapo" deviceset="PAD" device="50MIL"/>
<part name="U$74" library="yapo" deviceset="PAD" device="50MIL"/>
<part name="U$75" library="yapo" deviceset="PAD" device="50MIL"/>
<part name="U$83" library="yapo" deviceset="PAD" device="50MIL"/>
<part name="U$84" library="yapo" deviceset="PAD" device="50MIL"/>
<part name="U$92" library="yapo" deviceset="PAD" device="50MIL"/>
<part name="U$93" library="yapo" deviceset="GND" device=""/>
<part name="U$94" library="yapo" deviceset="GND" device=""/>
<part name="U$95" library="yapo" deviceset="VCC2" device=""/>
<part name="U$96" library="yapo" deviceset="VCC2" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="43.18" y="50.8" smashed="yes">
<attribute name="NAME" x="55.88" y="74.93" size="1.778" layer="95"/>
<attribute name="VALUE" x="55.88" y="72.39" size="1.778" layer="95"/>
</instance>
<instance part="IC2" gate="G$1" x="175.26" y="48.26" smashed="yes">
<attribute name="NAME" x="187.96" y="76.2" size="1.778" layer="95"/>
<attribute name="VALUE" x="187.96" y="73.66" size="1.778" layer="95"/>
</instance>
<instance part="U$2" gate="G$1" x="175.26" y="17.78" smashed="yes"/>
<instance part="U$3" gate="G$1" x="43.18" y="78.74" smashed="yes">
<attribute name="VALUE" x="44.45" y="81.28" size="1.27" layer="96"/>
</instance>
<instance part="U$4" gate="G$1" x="175.26" y="78.74" smashed="yes">
<attribute name="VALUE" x="176.53" y="81.28" size="1.27" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="134.62" y="71.12" smashed="yes">
<attribute name="NAME" x="137.16" y="73.66" size="1.778" layer="95"/>
<attribute name="VALUE" x="137.16" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="124.46" y="71.12" smashed="yes">
<attribute name="NAME" x="127" y="73.66" size="1.778" layer="95"/>
<attribute name="VALUE" x="127" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="124.46" y="30.48" smashed="yes">
<attribute name="NAME" x="127" y="33.02" size="1.778" layer="95"/>
<attribute name="VALUE" x="127" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="134.62" y="30.48" smashed="yes">
<attribute name="NAME" x="137.16" y="33.02" size="1.778" layer="95"/>
<attribute name="VALUE" x="137.16" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="U$5" gate="G$1" x="134.62" y="17.78" smashed="yes"/>
<instance part="U$6" gate="G$1" x="124.46" y="17.78" smashed="yes"/>
<instance part="U$7" gate="G$1" x="134.62" y="78.74" smashed="yes">
<attribute name="VALUE" x="135.89" y="81.28" size="1.27" layer="96"/>
</instance>
<instance part="U$8" gate="G$1" x="124.46" y="78.74" smashed="yes">
<attribute name="VALUE" x="125.73" y="81.28" size="1.27" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="-50.8" y="81.28" smashed="yes">
<attribute name="NAME" x="-48.26" y="83.82" size="1.778" layer="95"/>
<attribute name="VALUE" x="-48.26" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="R6" gate="G$1" x="-63.5" y="81.28" smashed="yes">
<attribute name="NAME" x="-60.96" y="83.82" size="1.778" layer="95"/>
<attribute name="VALUE" x="-60.96" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="R7" gate="G$1" x="-63.5" y="35.56" smashed="yes">
<attribute name="NAME" x="-60.96" y="38.1" size="1.778" layer="95"/>
<attribute name="VALUE" x="-60.96" y="35.56" size="1.778" layer="96"/>
</instance>
<instance part="R8" gate="G$1" x="-50.8" y="35.56" smashed="yes">
<attribute name="NAME" x="-48.26" y="38.1" size="1.778" layer="95"/>
<attribute name="VALUE" x="-48.26" y="35.56" size="1.778" layer="96"/>
</instance>
<instance part="J1" gate="G$1" x="289.56" y="78.74" smashed="yes">
<attribute name="NAME" x="294.64" y="83.82" size="1.27" layer="95"/>
<attribute name="VALUE" x="294.64" y="81.28" size="1.27" layer="96"/>
</instance>
<instance part="J2" gate="G$1" x="289.56" y="55.88" smashed="yes">
<attribute name="NAME" x="294.64" y="60.96" size="1.27" layer="95"/>
<attribute name="VALUE" x="294.64" y="58.42" size="1.27" layer="96"/>
</instance>
<instance part="J3" gate="G$1" x="-111.76" y="78.74" smashed="yes" rot="MR0">
<attribute name="NAME" x="-116.84" y="83.82" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-116.84" y="81.28" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="J4" gate="G$1" x="-111.76" y="55.88" smashed="yes" rot="MR0">
<attribute name="NAME" x="-116.84" y="60.96" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-116.84" y="58.42" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="U$9" gate="G$1" x="-111.76" y="68.58" smashed="yes"/>
<instance part="U$10" gate="G$1" x="-111.76" y="45.72" smashed="yes"/>
<instance part="U$11" gate="G$1" x="289.56" y="68.58" smashed="yes"/>
<instance part="U$12" gate="G$1" x="289.56" y="45.72" smashed="yes"/>
<instance part="U$13" gate="G$1" x="-63.5" y="86.36" smashed="yes">
<attribute name="VALUE" x="-62.23" y="88.9" size="1.27" layer="96"/>
</instance>
<instance part="U$14" gate="G$1" x="-50.8" y="86.36" smashed="yes">
<attribute name="VALUE" x="-49.53" y="88.9" size="1.27" layer="96"/>
</instance>
<instance part="U$15" gate="G$1" x="-50.8" y="27.94" smashed="yes"/>
<instance part="U$16" gate="G$1" x="-63.5" y="27.94" smashed="yes"/>
<instance part="C1" gate="G$1" x="411.48" y="86.36" smashed="yes">
<attribute name="NAME" x="414.02" y="91.44" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="414.02" y="88.9" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$17" gate="G$1" x="411.48" y="91.44" smashed="yes">
<attribute name="VALUE" x="412.75" y="93.98" size="1.27" layer="96"/>
</instance>
<instance part="U$18" gate="G$1" x="411.48" y="81.28" smashed="yes"/>
<instance part="C2" gate="G$1" x="421.64" y="86.36" smashed="yes">
<attribute name="NAME" x="424.18" y="91.44" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="424.18" y="88.9" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$19" gate="G$1" x="421.64" y="91.44" smashed="yes">
<attribute name="VALUE" x="422.91" y="93.98" size="1.27" layer="96"/>
</instance>
<instance part="U$20" gate="G$1" x="421.64" y="81.28" smashed="yes"/>
<instance part="C3" gate="G$1" x="431.8" y="86.36" smashed="yes">
<attribute name="NAME" x="434.34" y="91.44" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="434.34" y="88.9" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$21" gate="G$1" x="431.8" y="91.44" smashed="yes">
<attribute name="VALUE" x="433.07" y="93.98" size="1.27" layer="96"/>
</instance>
<instance part="U$22" gate="G$1" x="431.8" y="81.28" smashed="yes"/>
<instance part="C4" gate="G$1" x="441.96" y="86.36" smashed="yes">
<attribute name="NAME" x="444.5" y="91.44" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="444.5" y="88.9" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$23" gate="G$1" x="441.96" y="91.44" smashed="yes">
<attribute name="VALUE" x="443.23" y="93.98" size="1.27" layer="96"/>
</instance>
<instance part="U$24" gate="G$1" x="441.96" y="81.28" smashed="yes"/>
<instance part="IC3" gate="G$1" x="292.1" y="-12.7" smashed="yes">
<attribute name="NAME" x="304.8" y="11.43" size="1.778" layer="95"/>
<attribute name="VALUE" x="304.8" y="8.89" size="1.778" layer="95"/>
</instance>
<instance part="U$26" gate="G$1" x="292.1" y="-33.02" smashed="yes"/>
<instance part="IC4" gate="G$1" x="-55.88" y="-27.94" smashed="yes">
<attribute name="NAME" x="-48.26" y="-15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="-48.26" y="-17.78" size="1.778" layer="96"/>
</instance>
<instance part="U$27" gate="G$1" x="-55.88" y="-15.24" smashed="yes">
<attribute name="VALUE" x="-54.61" y="-12.7" size="1.27" layer="96"/>
</instance>
<instance part="U$28" gate="G$1" x="-55.88" y="-40.64" smashed="yes"/>
<instance part="IC5" gate="G$1" x="370.84" y="2.54" smashed="yes">
<attribute name="NAME" x="383.54" y="30.48" size="1.778" layer="95"/>
<attribute name="VALUE" x="383.54" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="IC6" gate="G$1" x="116.84" y="-81.28" smashed="yes">
<attribute name="NAME" x="134.62" y="-55.88" size="1.778" layer="95"/>
<attribute name="VALUE" x="134.62" y="-58.42" size="1.778" layer="96"/>
</instance>
<instance part="U$29" gate="G$1" x="370.84" y="-25.4" smashed="yes"/>
<instance part="U$30" gate="G$1" x="370.84" y="30.48" smashed="yes">
<attribute name="VALUE" x="372.11" y="33.02" size="1.27" layer="96"/>
</instance>
<instance part="U$31" gate="G$1" x="116.84" y="-55.88" smashed="yes">
<attribute name="VALUE" x="118.11" y="-53.34" size="1.27" layer="96"/>
</instance>
<instance part="U$32" gate="G$1" x="116.84" y="-109.22" smashed="yes"/>
<instance part="J5" gate="G$1" x="53.34" y="-60.96" smashed="yes" rot="MR0">
<attribute name="NAME" x="58.42" y="-40.64" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="58.42" y="-43.18" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="U$33" gate="G$1" x="73.66" y="-38.1" smashed="yes">
<attribute name="VALUE" x="74.93" y="-35.56" size="1.27" layer="96"/>
</instance>
<instance part="U$34" gate="G$1" x="73.66" y="-83.82" smashed="yes"/>
<instance part="X1" gate="G$1" x="15.24" y="-81.28" smashed="yes">
<attribute name="NAME" x="19.05" y="-64.77" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.05" y="-68.58" size="1.778" layer="96"/>
</instance>
<instance part="U$35" gate="G$1" x="15.24" y="-66.04" smashed="yes">
<attribute name="VALUE" x="16.51" y="-63.5" size="1.27" layer="96"/>
</instance>
<instance part="U$36" gate="G$1" x="15.24" y="-96.52" smashed="yes"/>
<instance part="U$37" gate="G$1" x="350.52" y="-25.4" smashed="yes"/>
<instance part="U$38" gate="G$1" x="215.9" y="-88.9" smashed="yes" rot="MR180">
<attribute name="NAME" x="213.36" y="-101.6" size="1.27" layer="95" rot="MR180"/>
<attribute name="VALUE" x="213.36" y="-99.06" size="1.27" layer="96" rot="MR180"/>
</instance>
<instance part="U$39" gate="G$1" x="203.2" y="-99.06" smashed="yes" rot="MR0"/>
<instance part="R10" gate="G$1" x="195.58" y="-83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="193.04" y="-81.28" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="195.58" y="-81.28" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R11" gate="G$1" x="195.58" y="-93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="193.04" y="-91.44" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="195.58" y="-91.44" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C5" gate="G$1" x="99.06" y="-22.86" smashed="yes">
<attribute name="NAME" x="101.6" y="-17.78" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="101.6" y="-20.32" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$40" gate="G$1" x="99.06" y="-17.78" smashed="yes">
<attribute name="VALUE" x="100.33" y="-15.24" size="1.27" layer="96"/>
</instance>
<instance part="U$41" gate="G$1" x="99.06" y="-27.94" smashed="yes"/>
<instance part="C6" gate="G$1" x="109.22" y="-22.86" smashed="yes">
<attribute name="NAME" x="111.76" y="-17.78" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="111.76" y="-20.32" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$42" gate="G$1" x="109.22" y="-17.78" smashed="yes">
<attribute name="VALUE" x="110.49" y="-15.24" size="1.27" layer="96"/>
</instance>
<instance part="U$43" gate="G$1" x="109.22" y="-27.94" smashed="yes"/>
<instance part="C7" gate="G$1" x="119.38" y="-22.86" smashed="yes">
<attribute name="NAME" x="121.92" y="-17.78" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="121.92" y="-20.32" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$44" gate="G$1" x="119.38" y="-17.78" smashed="yes">
<attribute name="VALUE" x="120.65" y="-15.24" size="1.27" layer="96"/>
</instance>
<instance part="U$45" gate="G$1" x="119.38" y="-27.94" smashed="yes"/>
<instance part="C8" gate="G$1" x="129.54" y="-22.86" smashed="yes">
<attribute name="NAME" x="132.08" y="-17.78" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="132.08" y="-20.32" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$46" gate="G$1" x="129.54" y="-17.78" smashed="yes">
<attribute name="VALUE" x="130.81" y="-15.24" size="1.27" layer="96"/>
</instance>
<instance part="U$47" gate="G$1" x="129.54" y="-27.94" smashed="yes"/>
<instance part="IC7" gate="G$1" x="505.46" y="66.04" smashed="yes">
<attribute name="NAME" x="513.08" y="76.2" size="1.27" layer="95"/>
<attribute name="VALUE" x="513.08" y="73.66" size="1.27" layer="96"/>
</instance>
<instance part="C9" gate="G$1" x="482.6" y="53.34" smashed="yes">
<attribute name="NAME" x="485.14" y="58.42" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="485.14" y="55.88" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C10" gate="G$1" x="525.78" y="53.34" smashed="yes">
<attribute name="NAME" x="528.32" y="58.42" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="528.32" y="55.88" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$48" gate="G$1" x="482.6" y="45.72" smashed="yes"/>
<instance part="U$49" gate="G$1" x="505.46" y="45.72" smashed="yes"/>
<instance part="U$50" gate="G$1" x="525.78" y="45.72" smashed="yes"/>
<instance part="U$51" gate="G$1" x="525.78" y="73.66" smashed="yes">
<attribute name="VALUE" x="527.05" y="76.2" size="1.27" layer="96"/>
</instance>
<instance part="IC8" gate="G$1" x="505.46" y="10.16" smashed="yes">
<attribute name="NAME" x="513.08" y="20.32" size="1.27" layer="95"/>
<attribute name="VALUE" x="513.08" y="17.78" size="1.27" layer="96"/>
</instance>
<instance part="C11" gate="G$1" x="482.6" y="-2.54" smashed="yes">
<attribute name="NAME" x="485.14" y="2.54" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="485.14" y="0" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C12" gate="G$1" x="525.78" y="-2.54" smashed="yes">
<attribute name="NAME" x="528.32" y="2.54" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="528.32" y="0" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$52" gate="G$1" x="482.6" y="-10.16" smashed="yes"/>
<instance part="U$53" gate="G$1" x="505.46" y="-10.16" smashed="yes"/>
<instance part="U$54" gate="G$1" x="525.78" y="-10.16" smashed="yes"/>
<instance part="U$55" gate="G$1" x="525.78" y="15.24" smashed="yes">
<attribute name="VALUE" x="527.05" y="17.78" size="1.27" layer="96"/>
</instance>
<instance part="R17" gate="G$1" x="264.16" y="2.54" smashed="yes">
<attribute name="NAME" x="266.7" y="5.08" size="1.778" layer="95"/>
<attribute name="VALUE" x="266.7" y="2.54" size="1.778" layer="96"/>
</instance>
<instance part="R18" gate="G$1" x="254" y="2.54" smashed="yes">
<attribute name="NAME" x="256.54" y="5.08" size="1.778" layer="95"/>
<attribute name="VALUE" x="256.54" y="2.54" size="1.778" layer="96"/>
</instance>
<instance part="R19" gate="G$1" x="254" y="-30.48" smashed="yes">
<attribute name="NAME" x="256.54" y="-27.94" size="1.778" layer="95"/>
<attribute name="VALUE" x="256.54" y="-30.48" size="1.778" layer="96"/>
</instance>
<instance part="R20" gate="G$1" x="264.16" y="-30.48" smashed="yes">
<attribute name="NAME" x="266.7" y="-27.94" size="1.778" layer="95"/>
<attribute name="VALUE" x="266.7" y="-30.48" size="1.778" layer="96"/>
</instance>
<instance part="U$56" gate="G$1" x="264.16" y="7.62" smashed="yes">
<attribute name="VALUE" x="265.43" y="10.16" size="1.27" layer="96"/>
</instance>
<instance part="U$57" gate="G$1" x="254" y="7.62" smashed="yes">
<attribute name="VALUE" x="255.27" y="10.16" size="1.27" layer="96"/>
</instance>
<instance part="U$58" gate="G$1" x="264.16" y="-35.56" smashed="yes"/>
<instance part="U$59" gate="G$1" x="254" y="-35.56" smashed="yes"/>
<instance part="R21" gate="G$1" x="0" y="78.74" smashed="yes">
<attribute name="NAME" x="2.54" y="81.28" size="1.778" layer="95"/>
<attribute name="VALUE" x="2.54" y="78.74" size="1.778" layer="96"/>
</instance>
<instance part="R22" gate="G$1" x="-12.7" y="78.74" smashed="yes">
<attribute name="NAME" x="-10.16" y="81.28" size="1.778" layer="95"/>
<attribute name="VALUE" x="-10.16" y="78.74" size="1.778" layer="96"/>
</instance>
<instance part="R23" gate="G$1" x="-12.7" y="25.4" smashed="yes">
<attribute name="NAME" x="-10.16" y="27.94" size="1.778" layer="95"/>
<attribute name="VALUE" x="-10.16" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="R24" gate="G$1" x="0" y="25.4" smashed="yes">
<attribute name="NAME" x="2.54" y="27.94" size="1.778" layer="95"/>
<attribute name="VALUE" x="2.54" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="43.18" y="20.32" smashed="yes"/>
<instance part="U$60" gate="G$1" x="0" y="20.32" smashed="yes"/>
<instance part="U$61" gate="G$1" x="-12.7" y="20.32" smashed="yes"/>
<instance part="U$62" gate="G$1" x="0" y="83.82" smashed="yes">
<attribute name="VALUE" x="1.27" y="86.36" size="1.27" layer="96"/>
</instance>
<instance part="U$63" gate="G$1" x="-12.7" y="83.82" smashed="yes">
<attribute name="VALUE" x="-11.43" y="86.36" size="1.27" layer="96"/>
</instance>
<instance part="C13" gate="G$1" x="452.12" y="86.36" smashed="yes">
<attribute name="NAME" x="454.66" y="91.44" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="454.66" y="88.9" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$64" gate="G$1" x="452.12" y="91.44" smashed="yes">
<attribute name="VALUE" x="453.39" y="93.98" size="1.27" layer="96"/>
</instance>
<instance part="U$65" gate="G$1" x="452.12" y="81.28" smashed="yes"/>
<instance part="C14" gate="G$1" x="462.28" y="86.36" smashed="yes">
<attribute name="NAME" x="464.82" y="91.44" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="464.82" y="88.9" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$66" gate="G$1" x="462.28" y="91.44" smashed="yes">
<attribute name="VALUE" x="463.55" y="93.98" size="1.27" layer="96"/>
</instance>
<instance part="U$67" gate="G$1" x="462.28" y="81.28" smashed="yes"/>
<instance part="C15" gate="G$1" x="139.7" y="-22.86" smashed="yes">
<attribute name="NAME" x="142.24" y="-17.78" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="142.24" y="-20.32" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$68" gate="G$1" x="139.7" y="-17.78" smashed="yes">
<attribute name="VALUE" x="140.97" y="-15.24" size="1.27" layer="96"/>
</instance>
<instance part="U$69" gate="G$1" x="139.7" y="-27.94" smashed="yes"/>
<instance part="C16" gate="G$1" x="381" y="86.36" smashed="yes">
<attribute name="NAME" x="383.54" y="91.44" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="383.54" y="88.9" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$70" gate="G$1" x="381" y="91.44" smashed="yes">
<attribute name="VALUE" x="382.27" y="93.98" size="1.27" layer="96"/>
</instance>
<instance part="U$71" gate="G$1" x="381" y="81.28" smashed="yes"/>
<instance part="C19" gate="G$1" x="370.84" y="86.36" smashed="yes">
<attribute name="NAME" x="373.38" y="91.44" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="373.38" y="88.9" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$76" gate="G$1" x="370.84" y="91.44" smashed="yes">
<attribute name="VALUE" x="372.11" y="93.98" size="1.27" layer="96"/>
</instance>
<instance part="U$77" gate="G$1" x="370.84" y="81.28" smashed="yes"/>
<instance part="R9" gate="G$1" x="322.58" y="-2.54" smashed="yes">
<attribute name="NAME" x="325.12" y="0" size="1.778" layer="95"/>
<attribute name="VALUE" x="325.12" y="-2.54" size="1.778" layer="96"/>
</instance>
<instance part="R25" gate="G$1" x="322.58" y="-22.86" smashed="yes">
<attribute name="NAME" x="325.12" y="-20.32" size="1.778" layer="95"/>
<attribute name="VALUE" x="325.12" y="-22.86" size="1.778" layer="96"/>
</instance>
<instance part="U$78" gate="G$1" x="322.58" y="-27.94" smashed="yes"/>
<instance part="U$79" gate="G$1" x="322.58" y="2.54" smashed="yes">
<attribute name="VALUE" x="323.85" y="5.08" size="1.27" layer="96"/>
</instance>
<instance part="C20" gate="G$1" x="149.86" y="-22.86" smashed="yes">
<attribute name="NAME" x="152.4" y="-17.78" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="152.4" y="-20.32" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$80" gate="G$1" x="149.86" y="-17.78" smashed="yes">
<attribute name="VALUE" x="151.13" y="-15.24" size="1.27" layer="96"/>
</instance>
<instance part="U$81" gate="G$1" x="149.86" y="-27.94" smashed="yes"/>
<instance part="U$82" gate="G$1" x="274.32" y="-2.54" smashed="yes" rot="R180"/>
<instance part="U$88" gate="G$1" x="68.58" y="-73.66" smashed="yes"/>
<instance part="U$85" gate="G$1" x="139.7" y="-86.36" smashed="yes"/>
<instance part="U$86" gate="G$1" x="139.7" y="-93.98" smashed="yes"/>
<instance part="U$87" gate="G$1" x="139.7" y="-96.52" smashed="yes"/>
<instance part="R26" gate="G$1" x="93.98" y="-55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="91.44" y="-58.42" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="91.44" y="-55.88" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$89" gate="G$1" x="93.98" y="-48.26" smashed="yes">
<attribute name="VALUE" x="95.25" y="-45.72" size="1.27" layer="96"/>
</instance>
<instance part="U$25" gate="G$1" x="292.1" y="5.08" smashed="yes">
<attribute name="VALUE" x="293.37" y="7.62" size="1.27" layer="96"/>
</instance>
<instance part="C21" gate="G$1" x="160.02" y="-22.86" smashed="yes">
<attribute name="NAME" x="162.56" y="-17.78" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="162.56" y="-20.32" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$90" gate="G$1" x="160.02" y="-17.78" smashed="yes">
<attribute name="VALUE" x="161.29" y="-15.24" size="1.27" layer="96"/>
</instance>
<instance part="U$91" gate="G$1" x="160.02" y="-27.94" smashed="yes"/>
<instance part="J6" gate="G$1" x="449.58" y="27.94" smashed="yes" rot="R180"/>
<instance part="U$72" gate="G$1" x="464.82" y="-10.16" smashed="yes"/>
<instance part="U$73" gate="G$1" x="45.72" y="-96.52" smashed="yes" rot="R180"/>
<instance part="U$74" gate="G$1" x="63.5" y="-109.22" smashed="yes" rot="R180"/>
<instance part="U$75" gate="G$1" x="45.72" y="-88.9" smashed="yes" rot="R180"/>
<instance part="U$83" gate="G$1" x="45.72" y="-104.14" smashed="yes" rot="R180"/>
<instance part="U$84" gate="G$1" x="63.5" y="-101.6" smashed="yes" rot="R180"/>
<instance part="U$92" gate="G$1" x="63.5" y="-116.84" smashed="yes" rot="R180"/>
<instance part="U$93" gate="G$1" x="71.12" y="-124.46" smashed="yes"/>
<instance part="U$94" gate="G$1" x="53.34" y="-106.68" smashed="yes"/>
<instance part="U$95" gate="G$1" x="53.34" y="-86.36" smashed="yes">
<attribute name="VALUE" x="54.61" y="-83.82" size="1.27" layer="96"/>
</instance>
<instance part="U$96" gate="G$1" x="71.12" y="-93.98" smashed="yes">
<attribute name="VALUE" x="72.39" y="-91.44" size="1.27" layer="96"/>
</instance>
</instances>
<busses>
<bus name="!MR!,Q0,Q1,Q2,Q3,TC">
<segment>
<wire x1="421.64" y1="12.7" x2="421.64" y2="-127" width="0.762" layer="92"/>
<wire x1="421.64" y1="-127" x2="147.32" y2="-127" width="0.762" layer="92"/>
<wire x1="147.32" y1="-127" x2="86.36" y2="-127" width="0.762" layer="92"/>
<wire x1="147.32" y1="-127" x2="147.32" y2="-68.58" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="VEE"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="175.26" y1="22.86" x2="175.26" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="P$4"/>
<pinref part="U$6" gate="G$1" pin="GND"/>
<wire x1="124.46" y1="25.4" x2="124.46" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="P$4"/>
<pinref part="U$5" gate="G$1" pin="GND"/>
<wire x1="134.62" y1="25.4" x2="134.62" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="SHIELD"/>
<pinref part="U$9" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="SHIELD"/>
<pinref part="U$10" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="SHIELD"/>
<pinref part="U$11" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="SHIELD"/>
<pinref part="U$12" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="P$4"/>
<pinref part="U$15" gate="G$1" pin="GND"/>
<wire x1="-50.8" y1="30.48" x2="-50.8" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="P$4"/>
<pinref part="U$16" gate="G$1" pin="GND"/>
<wire x1="-63.5" y1="30.48" x2="-63.5" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="P$1"/>
<pinref part="U$18" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P$1"/>
<pinref part="U$20" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="P$1"/>
<pinref part="U$22" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="P$1"/>
<pinref part="U$24" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VEE"/>
<pinref part="U$26" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="GND"/>
<pinref part="U$28" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="GND"/>
<pinref part="U$29" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="VSS"/>
<pinref part="U$32" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="VSS"/>
<pinref part="U$34" gate="G$1" pin="GND"/>
<wire x1="63.5" y1="-58.42" x2="73.66" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-58.42" x2="73.66" y2="-83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="GND"/>
<pinref part="U$36" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="D3"/>
<pinref part="U$37" gate="G$1" pin="GND"/>
<wire x1="355.6" y1="7.62" x2="350.52" y2="7.62" width="0.1524" layer="91"/>
<wire x1="350.52" y1="7.62" x2="350.52" y2="2.54" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="D2"/>
<wire x1="350.52" y1="2.54" x2="350.52" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="350.52" y1="-2.54" x2="350.52" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="350.52" y1="-7.62" x2="350.52" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="355.6" y1="2.54" x2="350.52" y2="2.54" width="0.1524" layer="91"/>
<junction x="350.52" y="2.54"/>
<pinref part="IC5" gate="G$1" pin="D1"/>
<wire x1="355.6" y1="-2.54" x2="350.52" y2="-2.54" width="0.1524" layer="91"/>
<junction x="350.52" y="-2.54"/>
<pinref part="IC5" gate="G$1" pin="D0"/>
<wire x1="355.6" y1="-7.62" x2="350.52" y2="-7.62" width="0.1524" layer="91"/>
<junction x="350.52" y="-7.62"/>
</segment>
<segment>
<pinref part="U$38" gate="G$1" pin="2"/>
<pinref part="U$39" gate="G$1" pin="GND"/>
<wire x1="208.28" y1="-88.9" x2="203.2" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-88.9" x2="203.2" y2="-99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="P$1"/>
<pinref part="U$41" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="P$1"/>
<pinref part="U$43" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="P$1"/>
<pinref part="U$45" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="P$1"/>
<pinref part="U$47" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="GND"/>
<pinref part="U$49" gate="G$1" pin="GND"/>
<wire x1="505.46" y1="53.34" x2="505.46" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="P$1"/>
<pinref part="U$48" gate="G$1" pin="GND"/>
<wire x1="482.6" y1="48.26" x2="482.6" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="P$1"/>
<pinref part="U$50" gate="G$1" pin="GND"/>
<wire x1="525.78" y1="48.26" x2="525.78" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="GND"/>
<pinref part="U$53" gate="G$1" pin="GND"/>
<wire x1="505.46" y1="-2.54" x2="505.46" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="P$1"/>
<pinref part="U$52" gate="G$1" pin="GND"/>
<wire x1="482.6" y1="-7.62" x2="482.6" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="P$1"/>
<pinref part="U$54" gate="G$1" pin="GND"/>
<wire x1="525.78" y1="-7.62" x2="525.78" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R20" gate="G$1" pin="P$4"/>
<pinref part="U$58" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R19" gate="G$1" pin="P$4"/>
<pinref part="U$59" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VEE"/>
<wire x1="43.18" y1="27.94" x2="43.18" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R24" gate="G$1" pin="P$4"/>
<pinref part="U$60" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R23" gate="G$1" pin="P$4"/>
<pinref part="U$61" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="P$1"/>
<pinref part="U$65" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="P$1"/>
<pinref part="U$67" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="P$1"/>
<pinref part="U$69" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="P$1"/>
<pinref part="U$71" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="P$1"/>
<pinref part="U$77" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R25" gate="G$1" pin="P$4"/>
<pinref part="U$78" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="P$1"/>
<pinref part="U$81" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C21" gate="G$1" pin="P$1"/>
<pinref part="U$91" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="2"/>
<pinref part="U$72" gate="G$1" pin="GND"/>
<wire x1="457.2" y1="25.4" x2="464.82" y2="25.4" width="0.1524" layer="91"/>
<wire x1="464.82" y1="25.4" x2="464.82" y2="20.32" width="0.1524" layer="91"/>
<pinref part="J6" gate="G$1" pin="1"/>
<wire x1="464.82" y1="20.32" x2="464.82" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="457.2" y1="20.32" x2="464.82" y2="20.32" width="0.1524" layer="91"/>
<junction x="464.82" y="20.32"/>
</segment>
<segment>
<pinref part="U$83" gate="G$1" pin="P$1"/>
<pinref part="U$94" gate="G$1" pin="GND"/>
<wire x1="50.8" y1="-104.14" x2="53.34" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-104.14" x2="53.34" y2="-106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$92" gate="G$1" pin="P$1"/>
<pinref part="U$93" gate="G$1" pin="GND"/>
<wire x1="68.58" y1="-116.84" x2="71.12" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-116.84" x2="71.12" y2="-124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="+3.3V"/>
<pinref part="IC2" gate="G$1" pin="VCC"/>
<wire x1="175.26" y1="78.74" x2="175.26" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="+3.3V"/>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="43.18" y1="78.74" x2="43.18" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="+3.3V"/>
<pinref part="R1" gate="G$1" pin="P$3"/>
<wire x1="134.62" y1="78.74" x2="134.62" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="+3.3V"/>
<pinref part="R2" gate="G$1" pin="P$3"/>
<wire x1="124.46" y1="78.74" x2="124.46" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="P$3"/>
<pinref part="U$13" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="P$3"/>
<pinref part="U$14" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="P$2"/>
<pinref part="U$17" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P$2"/>
<pinref part="U$19" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="P$2"/>
<pinref part="U$21" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="P$2"/>
<pinref part="U$23" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="VCC"/>
<pinref part="U$27" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="OUT"/>
<pinref part="C12" gate="G$1" pin="P$2"/>
<wire x1="518.16" y1="10.16" x2="525.78" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$55" gate="G$1" pin="+3.3V"/>
<wire x1="525.78" y1="10.16" x2="525.78" y2="2.54" width="0.1524" layer="91"/>
<wire x1="525.78" y1="15.24" x2="525.78" y2="10.16" width="0.1524" layer="91"/>
<junction x="525.78" y="10.16"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="P$3"/>
<pinref part="U$56" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="P$3"/>
<pinref part="U$57" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="P$3"/>
<pinref part="U$62" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="R22" gate="G$1" pin="P$3"/>
<pinref part="U$63" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="P$2"/>
<pinref part="U$64" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="P$2"/>
<pinref part="U$66" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="P$2"/>
<pinref part="U$70" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="P$2"/>
<pinref part="U$76" gate="G$1" pin="+3.3V"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!D1!"/>
<pinref part="J4" gate="G$1" pin="CENTER"/>
<wire x1="15.24" y1="55.88" x2="-48.26" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="P$4"/>
<wire x1="-48.26" y1="55.88" x2="-53.34" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="55.88" x2="-104.14" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="76.2" x2="-50.8" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="58.42" x2="-53.34" y2="55.88" width="0.1524" layer="91"/>
<junction x="-53.34" y="55.88"/>
<pinref part="R8" gate="G$1" pin="P$3"/>
<wire x1="-48.26" y1="55.88" x2="-50.8" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="53.34" x2="-50.8" y2="40.64" width="0.1524" layer="91"/>
<junction x="-48.26" y="55.88"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D1"/>
<pinref part="J3" gate="G$1" pin="CENTER"/>
<wire x1="-104.14" y1="78.74" x2="-86.36" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="78.74" x2="-86.36" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="63.5" x2="-66.04" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="P$4"/>
<wire x1="-66.04" y1="63.5" x2="-60.96" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="63.5" x2="15.24" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="76.2" x2="-63.5" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="66.04" x2="-66.04" y2="63.5" width="0.1524" layer="91"/>
<junction x="-66.04" y="63.5"/>
<pinref part="R7" gate="G$1" pin="P$3"/>
<wire x1="-60.96" y1="63.5" x2="-63.5" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="60.96" x2="-63.5" y2="40.64" width="0.1524" layer="91"/>
<junction x="-60.96" y="63.5"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="CENTER"/>
<pinref part="IC2" gate="G$1" pin="!Q0!"/>
<wire x1="281.94" y1="55.88" x2="205.74" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="CENTER"/>
<wire x1="281.94" y1="78.74" x2="220.98" y2="78.74" width="0.1524" layer="91"/>
<wire x1="220.98" y1="78.74" x2="220.98" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="Q0"/>
<wire x1="220.98" y1="63.5" x2="205.74" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="D"/>
<wire x1="147.32" y1="53.34" x2="127" y2="53.34" width="0.1524" layer="91"/>
<wire x1="127" y1="53.34" x2="121.92" y2="53.34" width="0.1524" layer="91"/>
<wire x1="121.92" y1="53.34" x2="114.3" y2="53.34" width="0.1524" layer="91"/>
<wire x1="114.3" y1="53.34" x2="106.68" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="!Q!"/>
<wire x1="73.66" y1="45.72" x2="106.68" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="P$4"/>
<wire x1="124.46" y1="66.04" x2="124.46" y2="55.88" width="0.1524" layer="91"/>
<wire x1="124.46" y1="55.88" x2="127" y2="53.34" width="0.1524" layer="91"/>
<junction x="127" y="53.34"/>
<pinref part="R3" gate="G$1" pin="P$3"/>
<wire x1="121.92" y1="53.34" x2="124.46" y2="50.8" width="0.1524" layer="91"/>
<wire x1="124.46" y1="50.8" x2="124.46" y2="35.56" width="0.1524" layer="91"/>
<junction x="121.92" y="53.34"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$4"/>
<wire x1="134.62" y1="66.04" x2="134.62" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="Q"/>
<wire x1="73.66" y1="53.34" x2="106.68" y2="53.34" width="0.1524" layer="91"/>
<wire x1="106.68" y1="53.34" x2="114.3" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="!D!"/>
<wire x1="147.32" y1="45.72" x2="137.16" y2="45.72" width="0.1524" layer="91"/>
<wire x1="137.16" y1="45.72" x2="132.08" y2="45.72" width="0.1524" layer="91"/>
<wire x1="132.08" y1="45.72" x2="114.3" y2="45.72" width="0.1524" layer="91"/>
<wire x1="134.62" y1="48.26" x2="137.16" y2="45.72" width="0.1524" layer="91"/>
<junction x="137.16" y="45.72"/>
<pinref part="R4" gate="G$1" pin="P$3"/>
<wire x1="134.62" y1="35.56" x2="134.62" y2="43.18" width="0.1524" layer="91"/>
<wire x1="134.62" y1="43.18" x2="132.08" y2="45.72" width="0.1524" layer="91"/>
<junction x="132.08" y="45.72"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="Q1"/>
<wire x1="205.74" y1="45.72" x2="228.6" y2="45.72" width="0.1524" layer="91"/>
<wire x1="228.6" y1="45.72" x2="228.6" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="D"/>
<wire x1="228.6" y1="-10.16" x2="251.46" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="P$4"/>
<wire x1="251.46" y1="-10.16" x2="256.54" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-10.16" x2="279.4" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="254" y1="-2.54" x2="254" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="254" y1="-7.62" x2="256.54" y2="-10.16" width="0.1524" layer="91"/>
<junction x="256.54" y="-10.16"/>
<pinref part="R19" gate="G$1" pin="P$3"/>
<wire x1="251.46" y1="-10.16" x2="254" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="254" y1="-12.7" x2="254" y2="-25.4" width="0.1524" layer="91"/>
<junction x="251.46" y="-10.16"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="!Q1!"/>
<wire x1="205.74" y1="38.1" x2="220.98" y2="38.1" width="0.1524" layer="91"/>
<wire x1="220.98" y1="38.1" x2="220.98" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="!D!"/>
<wire x1="220.98" y1="-17.78" x2="261.62" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="P$4"/>
<wire x1="261.62" y1="-17.78" x2="266.7" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-17.78" x2="279.4" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="264.16" y1="-2.54" x2="264.16" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="264.16" y1="-15.24" x2="266.7" y2="-17.78" width="0.1524" layer="91"/>
<junction x="266.7" y="-17.78"/>
<pinref part="R20" gate="G$1" pin="P$3"/>
<wire x1="261.62" y1="-17.78" x2="264.16" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="264.16" y1="-20.32" x2="264.16" y2="-25.4" width="0.1524" layer="91"/>
<junction x="261.62" y="-17.78"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="Q"/>
<pinref part="IC1" gate="G$1" pin="D0"/>
<wire x1="-45.72" y1="-22.86" x2="-38.1" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-22.86" x2="-38.1" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="45.72" x2="-2.54" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="P$4"/>
<wire x1="-2.54" y1="45.72" x2="2.54" y2="45.72" width="0.1524" layer="91"/>
<wire x1="2.54" y1="45.72" x2="15.24" y2="45.72" width="0.1524" layer="91"/>
<wire x1="0" y1="73.66" x2="0" y2="48.26" width="0.1524" layer="91"/>
<wire x1="0" y1="48.26" x2="2.54" y2="45.72" width="0.1524" layer="91"/>
<junction x="2.54" y="45.72"/>
<pinref part="R24" gate="G$1" pin="P$3"/>
<wire x1="-2.54" y1="45.72" x2="0" y2="43.18" width="0.1524" layer="91"/>
<wire x1="0" y1="43.18" x2="0" y2="30.48" width="0.1524" layer="91"/>
<junction x="-2.54" y="45.72"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="!Q!"/>
<wire x1="-45.72" y1="-33.02" x2="-30.48" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-33.02" x2="-30.48" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="!D0!"/>
<wire x1="-30.48" y1="38.1" x2="-15.24" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="P$4"/>
<wire x1="-15.24" y1="38.1" x2="-10.16" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="38.1" x2="15.24" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="73.66" x2="-12.7" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="40.64" x2="-10.16" y2="38.1" width="0.1524" layer="91"/>
<junction x="-10.16" y="38.1"/>
<pinref part="R23" gate="G$1" pin="P$3"/>
<wire x1="-15.24" y1="38.1" x2="-12.7" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="35.56" x2="-12.7" y2="30.48" width="0.1524" layer="91"/>
<junction x="-15.24" y="38.1"/>
</segment>
</net>
<net name="VCC2" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="VCC"/>
<pinref part="U$30" gate="G$1" pin="VCC2"/>
<wire x1="370.84" y1="30.48" x2="350.52" y2="30.48" width="0.1524" layer="91"/>
<wire x1="350.52" y1="30.48" x2="350.52" y2="22.86" width="0.1524" layer="91"/>
<junction x="370.84" y="30.48"/>
<pinref part="IC5" gate="G$1" pin="CEP"/>
<wire x1="350.52" y1="22.86" x2="350.52" y2="17.78" width="0.1524" layer="91"/>
<wire x1="350.52" y1="17.78" x2="350.52" y2="12.7" width="0.1524" layer="91"/>
<wire x1="350.52" y1="12.7" x2="355.6" y2="12.7" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="CET"/>
<wire x1="355.6" y1="17.78" x2="350.52" y2="17.78" width="0.1524" layer="91"/>
<junction x="350.52" y="17.78"/>
<pinref part="IC5" gate="G$1" pin="!PE!"/>
<wire x1="355.6" y1="22.86" x2="350.52" y2="22.86" width="0.1524" layer="91"/>
<junction x="350.52" y="22.86"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="VDD"/>
<pinref part="U$31" gate="G$1" pin="VCC2"/>
</segment>
<segment>
<pinref part="U$33" gate="G$1" pin="VCC2"/>
<pinref part="J5" gate="G$1" pin="VDD"/>
<wire x1="73.66" y1="-38.1" x2="73.66" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-53.34" x2="63.5" y2="-53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="VCC"/>
<pinref part="U$35" gate="G$1" pin="VCC2"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="P$2"/>
<pinref part="U$40" gate="G$1" pin="VCC2"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="P$2"/>
<pinref part="U$42" gate="G$1" pin="VCC2"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="P$2"/>
<pinref part="U$44" gate="G$1" pin="VCC2"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="P$2"/>
<pinref part="U$46" gate="G$1" pin="VCC2"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUT"/>
<pinref part="C10" gate="G$1" pin="P$2"/>
<wire x1="518.16" y1="66.04" x2="525.78" y2="66.04" width="0.1524" layer="91"/>
<wire x1="525.78" y1="66.04" x2="525.78" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$51" gate="G$1" pin="VCC2"/>
<wire x1="525.78" y1="73.66" x2="525.78" y2="66.04" width="0.1524" layer="91"/>
<junction x="525.78" y="66.04"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="P$2"/>
<pinref part="U$68" gate="G$1" pin="VCC2"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="P$3"/>
<pinref part="U$79" gate="G$1" pin="VCC2"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="P$2"/>
<pinref part="U$80" gate="G$1" pin="VCC2"/>
</segment>
<segment>
<pinref part="U$89" gate="G$1" pin="VCC2"/>
<pinref part="R26" gate="G$1" pin="P$4"/>
<wire x1="93.98" y1="-48.26" x2="93.98" y2="-50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VCC"/>
<pinref part="U$25" gate="G$1" pin="VCC2"/>
</segment>
<segment>
<pinref part="C21" gate="G$1" pin="P$2"/>
<pinref part="U$90" gate="G$1" pin="VCC2"/>
</segment>
<segment>
<pinref part="U$75" gate="G$1" pin="P$1"/>
<pinref part="U$95" gate="G$1" pin="VCC2"/>
<wire x1="50.8" y1="-88.9" x2="53.34" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-88.9" x2="53.34" y2="-86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$84" gate="G$1" pin="P$1"/>
<pinref part="U$96" gate="G$1" pin="VCC2"/>
<wire x1="68.58" y1="-101.6" x2="71.12" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-101.6" x2="71.12" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="!MCLR!/VPP"/>
<wire x1="63.5" y1="-48.26" x2="81.28" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-48.26" x2="81.28" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="!MCLR!"/>
<wire x1="81.28" y1="-68.58" x2="93.98" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="P$3"/>
<wire x1="93.98" y1="-68.58" x2="99.06" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-60.96" x2="93.98" y2="-68.58" width="0.1524" layer="91"/>
<junction x="93.98" y="-68.58"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="ICSPDAT"/>
<wire x1="63.5" y1="-63.5" x2="76.2" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="ICSPDAT"/>
<wire x1="76.2" y1="-63.5" x2="76.2" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-71.12" x2="99.06" y2="-71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="ICSPCLK"/>
<wire x1="63.5" y1="-68.58" x2="71.12" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-68.58" x2="71.12" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="ICSPCLK"/>
<wire x1="71.12" y1="-73.66" x2="99.06" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="OUT"/>
<pinref part="IC6" gate="G$1" pin="CLKIN"/>
<wire x1="30.48" y1="-81.28" x2="99.06" y2="-81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="Q"/>
<pinref part="IC5" gate="G$1" pin="CP"/>
<wire x1="325.12" y1="-12.7" x2="355.6" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="309.88" y1="-12.7" x2="320.04" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="P$4"/>
<wire x1="320.04" y1="-12.7" x2="325.12" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="322.58" y1="-7.62" x2="322.58" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="322.58" y1="-10.16" x2="325.12" y2="-12.7" width="0.1524" layer="91"/>
<junction x="325.12" y="-12.7"/>
<pinref part="R25" gate="G$1" pin="P$3"/>
<wire x1="320.04" y1="-12.7" x2="322.58" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="322.58" y1="-15.24" x2="322.58" y2="-17.78" width="0.1524" layer="91"/>
<junction x="320.04" y="-12.7"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="IN"/>
<pinref part="C9" gate="G$1" pin="P$2"/>
<wire x1="492.76" y1="66.04" x2="482.6" y2="66.04" width="0.1524" layer="91"/>
<wire x1="482.6" y1="66.04" x2="482.6" y2="58.42" width="0.1524" layer="91"/>
<pinref part="J6" gate="G$1" pin="4"/>
<wire x1="457.2" y1="35.56" x2="469.9" y2="35.56" width="0.1524" layer="91"/>
<wire x1="469.9" y1="35.56" x2="469.9" y2="66.04" width="0.1524" layer="91"/>
<wire x1="469.9" y1="66.04" x2="482.6" y2="66.04" width="0.1524" layer="91"/>
<junction x="482.6" y="66.04"/>
<pinref part="J6" gate="G$1" pin="3"/>
<wire x1="457.2" y1="30.48" x2="469.9" y2="30.48" width="0.1524" layer="91"/>
<wire x1="469.9" y1="30.48" x2="469.9" y2="35.56" width="0.1524" layer="91"/>
<junction x="469.9" y="35.56"/>
<pinref part="IC8" gate="G$1" pin="IN"/>
<pinref part="C11" gate="G$1" pin="P$2"/>
<wire x1="492.76" y1="10.16" x2="482.6" y2="10.16" width="0.1524" layer="91"/>
<wire x1="482.6" y1="10.16" x2="482.6" y2="2.54" width="0.1524" layer="91"/>
<wire x1="469.9" y1="30.48" x2="469.9" y2="10.16" width="0.1524" layer="91"/>
<wire x1="469.9" y1="10.16" x2="482.6" y2="10.16" width="0.1524" layer="91"/>
<junction x="469.9" y="30.48"/>
<junction x="482.6" y="10.16"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="RA4"/>
<wire x1="160.02" y1="-71.12" x2="160.02" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-121.92" x2="-78.74" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="-121.92" x2="-78.74" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="-27.94" x2="-66.04" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="D"/>
<wire x1="134.62" y1="-71.12" x2="160.02" y2="-71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="VBB"/>
<pinref part="U$82" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="LVP"/>
<pinref part="U$88" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$38" gate="G$1" pin="3"/>
<pinref part="R10" gate="G$1" pin="P$4"/>
<wire x1="208.28" y1="-83.82" x2="200.66" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$38" gate="G$1" pin="1"/>
<pinref part="R11" gate="G$1" pin="P$4"/>
<wire x1="208.28" y1="-93.98" x2="200.66" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="RC4"/>
<wire x1="134.62" y1="-88.9" x2="180.34" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-88.9" x2="180.34" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="P$3"/>
<wire x1="180.34" y1="-83.82" x2="190.5" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="RC5"/>
<wire x1="134.62" y1="-91.44" x2="180.34" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="P$3"/>
<wire x1="180.34" y1="-91.44" x2="180.34" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-93.98" x2="190.5" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TC" class="0">
<segment>
<label x="406.4" y="12.7" size="1.778" layer="95"/>
<pinref part="IC5" gate="G$1" pin="TC"/>
<wire x1="421.64" y1="12.7" x2="386.08" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="RB4"/>
<wire x1="99.06" y1="-96.52" x2="86.36" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-96.52" x2="86.36" y2="-127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="Q3" class="0">
<segment>
<label x="406.4" y="7.62" size="1.778" layer="95"/>
<pinref part="IC5" gate="G$1" pin="Q3"/>
<wire x1="421.64" y1="7.62" x2="386.08" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="RA2"/>
<wire x1="134.62" y1="-68.58" x2="147.32" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="Q2" class="0">
<segment>
<label x="406.4" y="2.54" size="1.778" layer="95"/>
<pinref part="IC5" gate="G$1" pin="Q2"/>
<wire x1="421.64" y1="2.54" x2="386.08" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="RC0"/>
<wire x1="134.62" y1="-78.74" x2="147.32" y2="-78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="Q1" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="RC1"/>
<wire x1="134.62" y1="-81.28" x2="147.32" y2="-81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="Q1"/>
<wire x1="386.08" y1="-2.54" x2="421.64" y2="-2.54" width="0.1524" layer="91"/>
<label x="406.4" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="Q0" class="0">
<segment>
<label x="406.4" y="-7.62" size="1.778" layer="95"/>
<pinref part="IC5" gate="G$1" pin="Q0"/>
<wire x1="386.08" y1="-7.62" x2="421.64" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="RC2"/>
<wire x1="134.62" y1="-83.82" x2="147.32" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!MR!" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="!MR!"/>
<wire x1="355.6" y1="-17.78" x2="355.6" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="355.6" y1="-38.1" x2="421.64" y2="-38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="RB5"/>
<wire x1="99.06" y1="-93.98" x2="88.9" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-93.98" x2="88.9" y2="-127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="RC3"/>
<pinref part="U$85" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="RC6"/>
<pinref part="U$86" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="RC7"/>
<pinref part="U$87" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="RB7" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="RB7"/>
<wire x1="99.06" y1="-88.9" x2="76.2" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-88.9" x2="76.2" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="U$73" gate="G$1" pin="P$1"/>
<wire x1="76.2" y1="-96.52" x2="50.8" y2="-96.52" width="0.1524" layer="91"/>
<label x="91.44" y="-88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="RB6" class="0">
<segment>
<pinref part="U$74" gate="G$1" pin="P$1"/>
<wire x1="68.58" y1="-109.22" x2="78.74" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-109.22" x2="78.74" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="RB6"/>
<wire x1="78.74" y1="-91.44" x2="99.06" y2="-91.44" width="0.1524" layer="91"/>
<label x="91.44" y="-91.44" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
