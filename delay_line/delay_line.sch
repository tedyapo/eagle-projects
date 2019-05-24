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
<layer number="201" name="201bmp" color="1" fill="10" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="yapo">
<packages>
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
<package name="EDGE_LAUNCH_RF_CON">
<wire x1="-5.5" y1="4.75" x2="-5.5" y2="3.25" width="0.127" layer="51"/>
<wire x1="-5.5" y1="3.25" x2="0" y2="3.25" width="0.127" layer="51"/>
<wire x1="0" y1="4.75" x2="-5.5" y2="4.75" width="0.127" layer="51"/>
<wire x1="0" y1="4.75" x2="1.5" y2="4.75" width="0.127" layer="21"/>
<wire x1="1.5" y1="4.75" x2="1.5" y2="2.625" width="0.127" layer="21"/>
<wire x1="1.5" y1="2.625" x2="1.5" y2="-2.625" width="0.127" layer="21"/>
<wire x1="1.5" y1="-2.625" x2="1.5" y2="-4.75" width="0.127" layer="21"/>
<wire x1="1.5" y1="-4.75" x2="0" y2="-4.75" width="0.127" layer="21"/>
<wire x1="0" y1="-4.75" x2="0" y2="4.75" width="0.127" layer="21"/>
<wire x1="0" y1="-3.25" x2="-5.5" y2="-3.25" width="0.127" layer="51"/>
<wire x1="-5.5" y1="-3.25" x2="-5.5" y2="-4.75" width="0.127" layer="51"/>
<wire x1="-5.5" y1="-4.75" x2="0" y2="-4.75" width="0.127" layer="51"/>
<wire x1="1.5" y1="2.625" x2="9" y2="2.625" width="0.127" layer="21"/>
<wire x1="1.5" y1="-2.625" x2="7.875" y2="-2.625" width="0.127" layer="21"/>
<wire x1="9" y1="2.625" x2="9" y2="-2.625" width="0.127" layer="21"/>
<wire x1="9" y1="-2.625" x2="8" y2="-2.625" width="0.127" layer="21"/>
<wire x1="4.375" y1="2.875" x2="4.75" y2="-2.875" width="0.127" layer="21"/>
<wire x1="5" y1="2.875" x2="5.375" y2="-2.875" width="0.127" layer="21"/>
<wire x1="5.625" y1="2.875" x2="6" y2="-2.875" width="0.127" layer="21"/>
<wire x1="6.25" y1="2.875" x2="6.625" y2="-2.875" width="0.127" layer="21"/>
<wire x1="6.875" y1="2.875" x2="7.25" y2="-2.875" width="0.127" layer="21"/>
<wire x1="7.5" y1="2.875" x2="7.875" y2="-2.875" width="0.127" layer="21"/>
<wire x1="0" y1="0.375" x2="-5.5" y2="0.375" width="0.127" layer="51"/>
<wire x1="-5.5" y1="0.375" x2="-5.5" y2="-0.375" width="0.127" layer="51"/>
<wire x1="-5.5" y1="-0.375" x2="0" y2="-0.375" width="0.127" layer="51"/>
<smd name="CENTER" x="-2.875" y="0" dx="1.0414" dy="5.715" layer="1" rot="R90"/>
<smd name="SHIELD@1" x="-3.175" y="-4.1275" dx="2.54" dy="6.35" layer="1" rot="R90" thermals="no"/>
<smd name="SHIELD@2" x="-3.175" y="4.1275" dx="2.54" dy="6.35" layer="1" rot="R90" thermals="no"/>
<polygon width="0.2032" layer="1">
<vertex x="0" y="6.985"/>
<vertex x="0" y="0.8255"/>
<vertex x="-6.35" y="0.8255"/>
<vertex x="-6.35" y="6.985"/>
</polygon>
<polygon width="0.2032" layer="1">
<vertex x="-6.35" y="-0.8255"/>
<vertex x="0" y="-0.8255"/>
<vertex x="0" y="-6.985"/>
<vertex x="-6.35" y="-6.985"/>
</polygon>
<pad name="GND@3" x="-1.27" y="1.5875" drill="0.35" stop="no" thermals="no"/>
<pad name="GND@2" x="-3.175" y="1.5875" drill="0.35" stop="no" thermals="no"/>
<pad name="GND@1" x="-5.08" y="1.5875" drill="0.35" stop="no" thermals="no"/>
<pad name="GND@5" x="-3.175" y="-1.5875" drill="0.35" stop="no" thermals="no"/>
<pad name="GND@6" x="-1.27" y="-1.5875" drill="0.35" stop="no" thermals="no"/>
<pad name="GND@4" x="-5.08" y="-1.5875" drill="0.35" stop="no" thermals="no"/>
<pad name="GND@7" x="-5.08" y="6.35" drill="0.35" thermals="no"/>
<pad name="GND@8" x="-3.175" y="6.35" drill="0.35" thermals="no"/>
<pad name="GND@9" x="-1.27" y="6.35" drill="0.35" thermals="no"/>
<pad name="GND@10" x="-5.08" y="-6.35" drill="0.35" thermals="no"/>
<pad name="GND@11" x="-3.175" y="-6.35" drill="0.35" thermals="no"/>
<pad name="GND@12" x="-1.27" y="-6.35" drill="0.35" thermals="no"/>
<polygon width="0.2032" layer="16">
<vertex x="0" y="6.985"/>
<vertex x="0" y="0.8255"/>
<vertex x="-6.35" y="0.8255"/>
<vertex x="-6.35" y="6.985"/>
</polygon>
<polygon width="0.2032" layer="16">
<vertex x="-6.35" y="-0.8255"/>
<vertex x="0" y="-0.8255"/>
<vertex x="0" y="-6.985"/>
<vertex x="-6.35" y="-6.985"/>
</polygon>
<polygon width="0.2032" layer="29">
<vertex x="-6.35" y="-2.413"/>
<vertex x="0" y="-2.413"/>
<vertex x="0" y="-6.985"/>
<vertex x="-6.35" y="-6.985"/>
</polygon>
<polygon width="0.2032" layer="30">
<vertex x="-6.35" y="-0.8255"/>
<vertex x="0" y="-0.8255"/>
<vertex x="0" y="-6.985"/>
<vertex x="-6.35" y="-6.985"/>
</polygon>
<polygon width="0.2032" layer="1">
<vertex x="0" y="6.985"/>
<vertex x="0" y="0.8255"/>
<vertex x="-6.35" y="0.8255"/>
<vertex x="-6.35" y="6.985"/>
</polygon>
<polygon width="0.2032" layer="29">
<vertex x="0" y="6.985"/>
<vertex x="0" y="2.413"/>
<vertex x="-6.35" y="2.413"/>
<vertex x="-6.35" y="6.985"/>
</polygon>
<polygon width="0.2032" layer="1">
<vertex x="0" y="6.985"/>
<vertex x="0" y="0.8255"/>
<vertex x="-6.35" y="0.8255"/>
<vertex x="-6.35" y="6.985"/>
</polygon>
<polygon width="0.2032" layer="30">
<vertex x="0" y="6.985"/>
<vertex x="0" y="0.8255"/>
<vertex x="-6.35" y="0.8255"/>
<vertex x="-6.35" y="6.985"/>
</polygon>
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
<package name="HEADER_10PIN">
<pad name="5" x="-1.27" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="4" x="-3.81" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="3" x="-6.35" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="2" x="-8.89" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="1" x="-11.43" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="6" x="1.27" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="7" x="3.81" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="8" x="6.35" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="9" x="8.89" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="10" x="11.43" y="0" drill="1" diameter="1.778" shape="octagon"/>
<wire x1="-12.7" y1="1.27" x2="12.7" y2="1.27" width="0.127" layer="21"/>
<wire x1="12.7" y1="1.27" x2="12.7" y2="-1.27" width="0.127" layer="21"/>
<wire x1="12.7" y1="-1.27" x2="-12.7" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-1.27" x2="-12.7" y2="1.27" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="-12.7" y="-0.3175"/>
<vertex x="-11.7475" y="-1.27"/>
<vertex x="-12.7" y="-1.27"/>
</polygon>
<text x="-12.7" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-12.7" y="1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
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
<symbol name="NO_CONNECT">
<pin name="P$1" x="-5.08" y="0" length="middle"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="R-1">
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="0" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P$3" x="0" y="5.08" visible="off" length="short" rot="R270"/>
<pin name="P$4" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.905" x2="-1.27" y2="0.635" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.905" x2="0" y2="-2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="TTL_TO_ECL_DUAL">
<pin name="D1" x="-27.94" y="-7.62" visible="pad" length="middle"/>
<pin name="VCC" x="0" y="27.94" length="middle" rot="R270"/>
<pin name="VEE" x="0" y="-25.4" length="middle" rot="R90"/>
<pin name="Q0" x="30.48" y="15.24" visible="pad" length="middle" rot="R180"/>
<pin name="!Q0!" x="30.48" y="7.62" visible="pad" length="middle" rot="R180"/>
<pin name="Q1" x="30.48" y="-2.54" visible="pad" length="middle" rot="R180"/>
<pin name="!Q1!" x="30.48" y="-10.16" visible="pad" length="middle" rot="R180"/>
<wire x1="7.62" y1="17.78" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="17.78" x2="15.24" y2="13.97" width="0.254" layer="94"/>
<wire x1="15.24" y1="13.97" x2="20.32" y2="11.43" width="0.254" layer="94"/>
<wire x1="20.32" y1="11.43" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<circle x="17.78" y="8.89" radius="1.27" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="15.24" y2="-3.81" width="0.254" layer="94"/>
<wire x1="15.24" y1="-3.81" x2="20.32" y2="-6.35" width="0.254" layer="94"/>
<wire x1="20.32" y1="-6.35" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<circle x="17.78" y="-8.89" radius="1.27" width="0.254" layer="94"/>
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
<wire x1="-21.59" y1="-20.32" x2="24.13" y2="-20.32" width="0.254" layer="94"/>
<wire x1="24.13" y1="-20.32" x2="24.13" y2="22.86" width="0.254" layer="94"/>
<wire x1="24.13" y1="22.86" x2="-21.59" y2="22.86" width="0.254" layer="94"/>
<wire x1="-21.59" y1="22.86" x2="-21.59" y2="-20.32" width="0.254" layer="94"/>
<text x="12.7" y="27.94" size="1.778" layer="95">&gt;NAME</text>
<text x="12.7" y="25.4" size="1.778" layer="95">&gt;VALUE</text>
<pin name="D0" x="-27.94" y="12.7" length="middle"/>
<wire x1="-22.86" y1="12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
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
<symbol name="HEADER_10PIN">
<pin name="5" x="-5.08" y="2.54" visible="pad" length="middle"/>
<pin name="4" x="-5.08" y="7.62" visible="pad" length="middle"/>
<pin name="3" x="-5.08" y="12.7" visible="pad" length="middle"/>
<pin name="2" x="-5.08" y="17.78" visible="pad" length="middle"/>
<pin name="1" x="-5.08" y="22.86" visible="pad" length="middle"/>
<pin name="6" x="-5.08" y="-2.54" visible="pad" length="middle"/>
<pin name="7" x="-5.08" y="-7.62" visible="pad" length="middle"/>
<pin name="8" x="-5.08" y="-12.7" visible="pad" length="middle"/>
<pin name="9" x="-5.08" y="-17.78" visible="pad" length="middle"/>
<pin name="10" x="-5.08" y="-22.86" visible="pad" length="middle"/>
<wire x1="-2.54" y1="25.4" x2="-2.54" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-25.4" x2="2.54" y2="-25.4" width="0.254" layer="94"/>
<wire x1="2.54" y1="-25.4" x2="2.54" y2="25.4" width="0.254" layer="94"/>
<wire x1="2.54" y1="25.4" x2="-2.54" y2="25.4" width="0.254" layer="94"/>
<circle x="0" y="22.86" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="17.78" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="12.7" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="7.62" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="2.54" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="-7.62" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="-12.7" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="-17.78" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="-22.86" radius="1.27" width="0.254" layer="94"/>
<text x="5.08" y="23.495" size="1.27" layer="95">&gt;NAME</text>
<text x="5.08" y="21.59" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="MC100LVELT22" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="TTL_TO_ECL_DUAL" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="SOIC8">
<connects>
<connect gate="G$1" pin="!Q0!" pad="2"/>
<connect gate="G$1" pin="!Q1!" pad="4"/>
<connect gate="G$1" pin="D0" pad="7"/>
<connect gate="G$1" pin="D1" pad="6"/>
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
<deviceset name="EDGE_LAUNCH_JACK" prefix="J" uservalue="yes">
<gates>
<gate name="G$1" symbol="COAX_JACK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EDGE_LAUNCH_RF_CON">
<connects>
<connect gate="G$1" pin="CENTER" pad="CENTER"/>
<connect gate="G$1" pin="SHIELD" pad="GND@1 GND@2 GND@3 GND@4 GND@5 GND@6 GND@7 GND@8 GND@9 GND@10 GND@11 GND@12 SHIELD@1 SHIELD@2"/>
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
<deviceset name="HEADER_10PIN" prefix="J">
<gates>
<gate name="G$1" symbol="HEADER_10PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HEADER_10PIN">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
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
<class number="1" name="50_ohm" width="0.345440625" drill="0">
<clearance class="1" value="0.243840625"/>
</class>
</classes>
<parts>
<part name="IC1" library="yapo" deviceset="SY89296U" device="" value="SY89296U"/>
<part name="U$1" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$2" library="yapo" deviceset="GND" device=""/>
<part name="IC2" library="yapo" deviceset="74XX595" device="" value="74HC595"/>
<part name="IC3" library="yapo" deviceset="74XX595" device="" value="74HC595"/>
<part name="U$3" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$4" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$5" library="yapo" deviceset="GND" device=""/>
<part name="U$6" library="yapo" deviceset="GND" device=""/>
<part name="U$7" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$8" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$9" library="yapo" deviceset="GND" device=""/>
<part name="U$10" library="yapo" deviceset="GND" device=""/>
<part name="C1" library="yapo" deviceset="C" device="0603" value="1u"/>
<part name="C2" library="yapo" deviceset="C" device="0603" value="1u"/>
<part name="U$11" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$12" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$13" library="yapo" deviceset="GND" device=""/>
<part name="U$14" library="yapo" deviceset="GND" device=""/>
<part name="U$15" library="yapo" deviceset="NO_CONNECT" device=""/>
<part name="U$16" library="yapo" deviceset="NO_CONNECT" device=""/>
<part name="U$17" library="yapo" deviceset="NO_CONNECT" device=""/>
<part name="U$18" library="yapo" deviceset="NO_CONNECT" device=""/>
<part name="U$19" library="yapo" deviceset="NO_CONNECT" device=""/>
<part name="U$20" library="yapo" deviceset="NO_CONNECT" device=""/>
<part name="U$21" library="yapo" deviceset="NO_CONNECT" device=""/>
<part name="U$22" library="yapo" deviceset="NO_CONNECT" device=""/>
<part name="U$23" library="yapo" deviceset="NO_CONNECT" device=""/>
<part name="U$24" library="yapo" deviceset="NO_CONNECT" device=""/>
<part name="U$25" library="yapo" deviceset="NO_CONNECT" device=""/>
<part name="R1" library="yapo" deviceset="R" device="0603" value="1k"/>
<part name="R2" library="yapo" deviceset="R" device="0603" value="1k"/>
<part name="U$26" library="yapo" deviceset="GND" device=""/>
<part name="U$27" library="yapo" deviceset="GND" device=""/>
<part name="R3" library="yapo" deviceset="R" device="0603" value="1k"/>
<part name="U$28" library="yapo" deviceset="GND" device=""/>
<part name="IC4" library="yapo" deviceset="MC100LVELT22" device="" value="MC100LVELT22"/>
<part name="U$30" library="yapo" deviceset="+3.3V" device=""/>
<part name="R4" library="yapo" deviceset="R" device="0603" value="127"/>
<part name="R5" library="yapo" deviceset="R" device="0603" value="127"/>
<part name="R6" library="yapo" deviceset="R" device="0603" value="82.5"/>
<part name="R7" library="yapo" deviceset="R" device="0603" value="82.5"/>
<part name="U$31" library="yapo" deviceset="GND" device=""/>
<part name="U$32" library="yapo" deviceset="GND" device=""/>
<part name="U$33" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$34" library="yapo" deviceset="+3.3V" device=""/>
<part name="R8" library="yapo" deviceset="R" device="0603" value="127"/>
<part name="R9" library="yapo" deviceset="R" device="0603" value="82.5"/>
<part name="U$35" library="yapo" deviceset="GND" device=""/>
<part name="U$36" library="yapo" deviceset="+3.3V" device=""/>
<part name="R10" library="yapo" deviceset="R" device="0603" value="82.5"/>
<part name="U$37" library="yapo" deviceset="GND" device=""/>
<part name="R11" library="yapo" deviceset="R" device="0603" value="127"/>
<part name="U$38" library="yapo" deviceset="+3.3V" device=""/>
<part name="J1" library="yapo" deviceset="EDGE_LAUNCH_JACK" device="" value="sma"/>
<part name="U$29" library="yapo" deviceset="GND" device=""/>
<part name="U$39" library="yapo" deviceset="GND" device=""/>
<part name="IC5" library="yapo" deviceset="MC100EPT21" device="" value="MC100EPT21"/>
<part name="U$40" library="yapo" deviceset="74LVC1G04" device=""/>
<part name="U$41" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$42" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$43" library="yapo" deviceset="GND" device=""/>
<part name="U$44" library="yapo" deviceset="GND" device=""/>
<part name="R12" library="yapo" deviceset="R" device="0603" value="127"/>
<part name="R13" library="yapo" deviceset="R" device="0603" value="127"/>
<part name="R14" library="yapo" deviceset="R" device="0603" value="82.5"/>
<part name="R15" library="yapo" deviceset="R" device="0603" value="82.5"/>
<part name="U$45" library="yapo" deviceset="GND" device=""/>
<part name="U$46" library="yapo" deviceset="GND" device=""/>
<part name="U$47" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$48" library="yapo" deviceset="+3.3V" device=""/>
<part name="R16" library="yapo" deviceset="R" device="0603" value="39"/>
<part name="J2" library="yapo" deviceset="EDGE_LAUNCH_JACK" device="" value="sma"/>
<part name="U$49" library="yapo" deviceset="GND" device=""/>
<part name="IC6" library="yapo" deviceset="MCP48X1" device="" value="MCP4821"/>
<part name="C3" library="yapo" deviceset="C" device="0603" value="1u"/>
<part name="U$50" library="yapo" deviceset="GND" device=""/>
<part name="U$51" library="yapo" deviceset="GND" device=""/>
<part name="U$52" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$53" library="yapo" deviceset="GND" device=""/>
<part name="U$54" library="yapo" deviceset="+3.3V" device=""/>
<part name="J3" library="yapo" deviceset="HEADER_10PIN" device=""/>
<part name="C4" library="yapo" deviceset="C" device="0603" value="1u"/>
<part name="C5" library="yapo" deviceset="C" device="0603" value="1u"/>
<part name="U$55" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$56" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$57" library="yapo" deviceset="GND" device=""/>
<part name="U$58" library="yapo" deviceset="GND" device=""/>
<part name="C6" library="yapo" deviceset="C" device="0603" value="1u"/>
<part name="U$59" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$60" library="yapo" deviceset="GND" device=""/>
<part name="C7" library="yapo" deviceset="C" device="0603" value="1u"/>
<part name="C8" library="yapo" deviceset="C" device="0603" value="1u"/>
<part name="U$61" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$62" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$63" library="yapo" deviceset="GND" device=""/>
<part name="U$64" library="yapo" deviceset="GND" device=""/>
<part name="C9" library="yapo" deviceset="C" device="0805" value="1u"/>
<part name="C10" library="yapo" deviceset="C" device="1206" value="10u"/>
<part name="U$65" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$66" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$67" library="yapo" deviceset="GND" device=""/>
<part name="U$68" library="yapo" deviceset="GND" device=""/>
<part name="C11" library="yapo" deviceset="C" device="0805" value="1u"/>
<part name="U$69" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$70" library="yapo" deviceset="GND" device=""/>
<part name="U$71" library="yapo" deviceset="NO_CONNECT" device=""/>
<part name="C12" library="yapo" deviceset="C" device="0603" value="1u"/>
<part name="U$72" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$73" library="yapo" deviceset="GND" device=""/>
<part name="U$74" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$75" library="yapo" deviceset="GND" device=""/>
<part name="C13" library="yapo" deviceset="C" device="0805" value="1u"/>
<part name="U$76" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$77" library="yapo" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="12.7" y="99.06" size="1.778" layer="91">Inversion cancels w/ output inverter</text>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="78.74" y="40.64" smashed="yes">
<attribute name="NAME" x="86.36" y="104.14" size="1.778" layer="95"/>
<attribute name="VALUE" x="86.36" y="101.6" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="78.74" y="101.6" smashed="yes">
<attribute name="VALUE" x="80.01" y="104.14" size="1.27" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="76.2" y="-5.08" smashed="yes"/>
<instance part="IC2" gate="G$1" x="167.64" y="30.48" smashed="yes">
<attribute name="NAME" x="175.26" y="55.88" size="1.778" layer="95"/>
<attribute name="VALUE" x="175.26" y="53.34" size="1.778" layer="95"/>
</instance>
<instance part="IC3" gate="G$1" x="246.38" y="30.48" smashed="yes">
<attribute name="NAME" x="254" y="55.88" size="1.778" layer="95"/>
<attribute name="VALUE" x="254" y="53.34" size="1.778" layer="95"/>
</instance>
<instance part="U$3" gate="G$1" x="167.64" y="55.88" smashed="yes">
<attribute name="VALUE" x="168.91" y="58.42" size="1.27" layer="96"/>
</instance>
<instance part="U$4" gate="G$1" x="246.38" y="55.88" smashed="yes">
<attribute name="VALUE" x="247.65" y="58.42" size="1.27" layer="96"/>
</instance>
<instance part="U$5" gate="G$1" x="167.64" y="0" smashed="yes"/>
<instance part="U$6" gate="G$1" x="246.38" y="0" smashed="yes"/>
<instance part="U$7" gate="G$1" x="142.24" y="55.88" smashed="yes">
<attribute name="VALUE" x="143.51" y="58.42" size="1.27" layer="96"/>
</instance>
<instance part="U$8" gate="G$1" x="220.98" y="55.88" smashed="yes">
<attribute name="VALUE" x="222.25" y="58.42" size="1.27" layer="96"/>
</instance>
<instance part="U$9" gate="G$1" x="147.32" y="0" smashed="yes"/>
<instance part="U$10" gate="G$1" x="226.06" y="0" smashed="yes"/>
<instance part="C1" gate="G$1" x="-78.74" y="10.16" smashed="yes">
<attribute name="NAME" x="-76.2" y="15.24" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-76.2" y="12.7" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C2" gate="G$1" x="-68.58" y="10.16" smashed="yes">
<attribute name="NAME" x="-66.04" y="15.24" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-66.04" y="12.7" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$11" gate="G$1" x="-78.74" y="15.24" smashed="yes">
<attribute name="VALUE" x="-77.47" y="17.78" size="1.27" layer="96"/>
</instance>
<instance part="U$12" gate="G$1" x="-68.58" y="15.24" smashed="yes">
<attribute name="VALUE" x="-67.31" y="17.78" size="1.27" layer="96"/>
</instance>
<instance part="U$13" gate="G$1" x="-78.74" y="5.08" smashed="yes"/>
<instance part="U$14" gate="G$1" x="-68.58" y="5.08" smashed="yes"/>
<instance part="U$15" gate="G$1" x="104.14" y="53.34" smashed="yes"/>
<instance part="U$16" gate="G$1" x="269.24" y="33.02" smashed="yes"/>
<instance part="U$17" gate="G$1" x="269.24" y="27.94" smashed="yes"/>
<instance part="U$18" gate="G$1" x="269.24" y="22.86" smashed="yes"/>
<instance part="U$19" gate="G$1" x="269.24" y="17.78" smashed="yes"/>
<instance part="U$20" gate="G$1" x="269.24" y="12.7" smashed="yes"/>
<instance part="U$21" gate="G$1" x="269.24" y="7.62" smashed="yes"/>
<instance part="U$22" gate="G$1" x="50.8" y="93.98" smashed="yes" rot="R180"/>
<instance part="U$23" gate="G$1" x="104.14" y="48.26" smashed="yes"/>
<instance part="U$24" gate="G$1" x="104.14" y="68.58" smashed="yes"/>
<instance part="U$25" gate="G$1" x="104.14" y="63.5" smashed="yes"/>
<instance part="R1" gate="G$1" x="38.1" y="53.34" smashed="yes" rot="R180">
<attribute name="NAME" x="33.02" y="50.8" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="33.02" y="53.34" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R2" gate="G$1" x="27.94" y="53.34" smashed="yes" rot="R180">
<attribute name="NAME" x="22.86" y="50.8" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="22.86" y="53.34" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$26" gate="G$1" x="38.1" y="48.26" smashed="yes"/>
<instance part="U$27" gate="G$1" x="27.94" y="48.26" smashed="yes"/>
<instance part="R3" gate="G$1" x="15.24" y="53.34" smashed="yes" rot="R180">
<attribute name="NAME" x="10.16" y="50.8" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="10.16" y="53.34" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$28" gate="G$1" x="15.24" y="48.26" smashed="yes"/>
<instance part="IC4" gate="G$1" x="-91.44" y="73.66" smashed="yes">
<attribute name="NAME" x="-78.74" y="101.6" size="1.778" layer="95"/>
<attribute name="VALUE" x="-78.74" y="99.06" size="1.778" layer="95"/>
</instance>
<instance part="U$30" gate="G$1" x="-91.44" y="101.6" smashed="yes">
<attribute name="VALUE" x="-90.17" y="104.14" size="1.27" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="-10.16" y="101.6" smashed="yes" rot="R180">
<attribute name="NAME" x="-15.24" y="99.06" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-15.24" y="101.6" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R5" gate="G$1" x="2.54" y="101.6" smashed="yes" rot="R180">
<attribute name="NAME" x="-2.54" y="99.06" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-2.54" y="101.6" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R6" gate="G$1" x="-10.16" y="55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="-15.24" y="53.34" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-15.24" y="55.88" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R7" gate="G$1" x="2.54" y="55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="-2.54" y="53.34" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-2.54" y="55.88" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$31" gate="G$1" x="-10.16" y="50.8" smashed="yes"/>
<instance part="U$32" gate="G$1" x="2.54" y="50.8" smashed="yes"/>
<instance part="U$33" gate="G$1" x="2.54" y="106.68" smashed="yes">
<attribute name="VALUE" x="3.81" y="109.22" size="1.27" layer="96"/>
</instance>
<instance part="U$34" gate="G$1" x="-10.16" y="106.68" smashed="yes">
<attribute name="VALUE" x="-8.89" y="109.22" size="1.27" layer="96"/>
</instance>
<instance part="R8" gate="G$1" x="-22.86" y="101.6" smashed="yes" rot="R180">
<attribute name="NAME" x="-27.94" y="99.06" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-27.94" y="101.6" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R9" gate="G$1" x="-22.86" y="55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="-27.94" y="53.34" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-27.94" y="55.88" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$35" gate="G$1" x="-22.86" y="50.8" smashed="yes"/>
<instance part="U$36" gate="G$1" x="-22.86" y="106.68" smashed="yes">
<attribute name="VALUE" x="-21.59" y="109.22" size="1.27" layer="96"/>
</instance>
<instance part="R10" gate="G$1" x="-35.56" y="55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="-40.64" y="53.34" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-40.64" y="55.88" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$37" gate="G$1" x="-35.56" y="50.8" smashed="yes"/>
<instance part="R11" gate="G$1" x="-35.56" y="101.6" smashed="yes" rot="R180">
<attribute name="NAME" x="-40.64" y="99.06" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-40.64" y="101.6" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$38" gate="G$1" x="-35.56" y="106.68" smashed="yes">
<attribute name="VALUE" x="-34.29" y="109.22" size="1.27" layer="96"/>
</instance>
<instance part="J1" gate="G$1" x="-132.08" y="86.36" smashed="yes" rot="MR0">
<attribute name="NAME" x="-137.16" y="91.44" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-137.16" y="88.9" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="U$29" gate="G$1" x="-91.44" y="48.26" smashed="yes"/>
<instance part="U$39" gate="G$1" x="-132.08" y="76.2" smashed="yes"/>
<instance part="IC5" gate="G$1" x="167.64" y="104.14" smashed="yes">
<attribute name="NAME" x="180.34" y="128.27" size="1.778" layer="95"/>
<attribute name="VALUE" x="180.34" y="125.73" size="1.778" layer="95"/>
</instance>
<instance part="U$40" gate="G$1" x="200.66" y="104.14" smashed="yes">
<attribute name="NAME" x="205.74" y="111.76" size="1.27" layer="95"/>
<attribute name="VALUE" x="205.74" y="109.22" size="1.27" layer="96"/>
</instance>
<instance part="U$41" gate="G$1" x="200.66" y="111.76" smashed="yes">
<attribute name="VALUE" x="201.93" y="114.3" size="1.27" layer="96"/>
</instance>
<instance part="U$42" gate="G$1" x="167.64" y="121.92" smashed="yes">
<attribute name="VALUE" x="168.91" y="124.46" size="1.27" layer="96"/>
</instance>
<instance part="U$43" gate="G$1" x="200.66" y="96.52" smashed="yes"/>
<instance part="U$44" gate="G$1" x="167.64" y="83.82" smashed="yes"/>
<instance part="R12" gate="G$1" x="142.24" y="119.38" smashed="yes" rot="R180">
<attribute name="NAME" x="137.16" y="116.84" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="137.16" y="119.38" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R13" gate="G$1" x="127" y="119.38" smashed="yes" rot="R180">
<attribute name="NAME" x="121.92" y="116.84" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="121.92" y="119.38" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R14" gate="G$1" x="142.24" y="88.9" smashed="yes" rot="R180">
<attribute name="NAME" x="137.16" y="86.36" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="137.16" y="88.9" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R15" gate="G$1" x="127" y="88.9" smashed="yes" rot="R180">
<attribute name="NAME" x="121.92" y="86.36" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="121.92" y="88.9" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$45" gate="G$1" x="142.24" y="83.82" smashed="yes"/>
<instance part="U$46" gate="G$1" x="127" y="83.82" smashed="yes"/>
<instance part="U$47" gate="G$1" x="142.24" y="124.46" smashed="yes">
<attribute name="VALUE" x="143.51" y="127" size="1.27" layer="96"/>
</instance>
<instance part="U$48" gate="G$1" x="127" y="124.46" smashed="yes">
<attribute name="VALUE" x="128.27" y="127" size="1.27" layer="96"/>
</instance>
<instance part="R16" gate="G$1" x="223.52" y="104.14" smashed="yes" rot="R270">
<attribute name="NAME" x="226.06" y="99.06" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="223.52" y="99.06" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="J2" gate="G$1" x="241.3" y="104.14" smashed="yes">
<attribute name="NAME" x="246.38" y="109.22" size="1.27" layer="95"/>
<attribute name="VALUE" x="246.38" y="106.68" size="1.27" layer="96"/>
</instance>
<instance part="U$49" gate="G$1" x="241.3" y="93.98" smashed="yes"/>
<instance part="IC6" gate="G$1" x="15.24" y="2.54" smashed="yes">
<attribute name="NAME" x="22.86" y="20.32" size="1.778" layer="95"/>
<attribute name="VALUE" x="22.86" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="40.64" y="-10.16" smashed="yes">
<attribute name="NAME" x="43.18" y="-5.08" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="43.18" y="-7.62" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$50" gate="G$1" x="40.64" y="-15.24" smashed="yes"/>
<instance part="U$51" gate="G$1" x="15.24" y="-15.24" smashed="yes"/>
<instance part="U$52" gate="G$1" x="15.24" y="20.32" smashed="yes">
<attribute name="VALUE" x="16.51" y="22.86" size="1.27" layer="96"/>
</instance>
<instance part="U$53" gate="G$1" x="-5.08" y="-12.7" smashed="yes"/>
<instance part="U$54" gate="G$1" x="-5.08" y="20.32" smashed="yes">
<attribute name="VALUE" x="-3.81" y="22.86" size="1.27" layer="96"/>
</instance>
<instance part="J3" gate="G$1" x="-30.48" y="0" smashed="yes">
<attribute name="NAME" x="-25.4" y="23.495" size="1.27" layer="95"/>
<attribute name="VALUE" x="-25.4" y="21.59" size="1.27" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="-99.06" y="10.16" smashed="yes">
<attribute name="NAME" x="-96.52" y="15.24" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-96.52" y="12.7" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C5" gate="G$1" x="-88.9" y="10.16" smashed="yes">
<attribute name="NAME" x="-86.36" y="15.24" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-86.36" y="12.7" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$55" gate="G$1" x="-99.06" y="15.24" smashed="yes">
<attribute name="VALUE" x="-97.79" y="17.78" size="1.27" layer="96"/>
</instance>
<instance part="U$56" gate="G$1" x="-88.9" y="15.24" smashed="yes">
<attribute name="VALUE" x="-87.63" y="17.78" size="1.27" layer="96"/>
</instance>
<instance part="U$57" gate="G$1" x="-99.06" y="5.08" smashed="yes"/>
<instance part="U$58" gate="G$1" x="-88.9" y="5.08" smashed="yes"/>
<instance part="C6" gate="G$1" x="-109.22" y="10.16" smashed="yes">
<attribute name="NAME" x="-106.68" y="15.24" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-106.68" y="12.7" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$59" gate="G$1" x="-109.22" y="15.24" smashed="yes">
<attribute name="VALUE" x="-107.95" y="17.78" size="1.27" layer="96"/>
</instance>
<instance part="U$60" gate="G$1" x="-109.22" y="5.08" smashed="yes"/>
<instance part="C7" gate="G$1" x="-129.54" y="10.16" smashed="yes">
<attribute name="NAME" x="-127" y="15.24" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-127" y="12.7" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C8" gate="G$1" x="-119.38" y="10.16" smashed="yes">
<attribute name="NAME" x="-116.84" y="15.24" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-116.84" y="12.7" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$61" gate="G$1" x="-129.54" y="15.24" smashed="yes">
<attribute name="VALUE" x="-128.27" y="17.78" size="1.27" layer="96"/>
</instance>
<instance part="U$62" gate="G$1" x="-119.38" y="15.24" smashed="yes">
<attribute name="VALUE" x="-118.11" y="17.78" size="1.27" layer="96"/>
</instance>
<instance part="U$63" gate="G$1" x="-129.54" y="5.08" smashed="yes"/>
<instance part="U$64" gate="G$1" x="-119.38" y="5.08" smashed="yes"/>
<instance part="C9" gate="G$1" x="-119.38" y="-17.78" smashed="yes">
<attribute name="NAME" x="-116.84" y="-12.7" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-116.84" y="-15.24" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C10" gate="G$1" x="-109.22" y="-17.78" smashed="yes">
<attribute name="NAME" x="-106.68" y="-12.7" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-106.68" y="-15.24" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$65" gate="G$1" x="-119.38" y="-12.7" smashed="yes">
<attribute name="VALUE" x="-118.11" y="-10.16" size="1.27" layer="96"/>
</instance>
<instance part="U$66" gate="G$1" x="-109.22" y="-12.7" smashed="yes">
<attribute name="VALUE" x="-107.95" y="-10.16" size="1.27" layer="96"/>
</instance>
<instance part="U$67" gate="G$1" x="-119.38" y="-22.86" smashed="yes"/>
<instance part="U$68" gate="G$1" x="-109.22" y="-22.86" smashed="yes"/>
<instance part="C11" gate="G$1" x="-129.54" y="-17.78" smashed="yes">
<attribute name="NAME" x="-127" y="-12.7" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-127" y="-15.24" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$69" gate="G$1" x="-129.54" y="-12.7" smashed="yes">
<attribute name="VALUE" x="-128.27" y="-10.16" size="1.27" layer="96"/>
</instance>
<instance part="U$70" gate="G$1" x="-129.54" y="-22.86" smashed="yes"/>
<instance part="U$71" gate="G$1" x="149.86" y="114.3" smashed="yes" rot="R180"/>
<instance part="C12" gate="G$1" x="-99.06" y="-17.78" smashed="yes">
<attribute name="NAME" x="-96.52" y="-12.7" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-96.52" y="-15.24" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$72" gate="G$1" x="-99.06" y="-12.7" smashed="yes">
<attribute name="VALUE" x="-97.79" y="-10.16" size="1.27" layer="96"/>
</instance>
<instance part="U$73" gate="G$1" x="-99.06" y="-22.86" smashed="yes"/>
<instance part="U$74" gate="G$1" x="-40.64" y="25.4" smashed="yes">
<attribute name="VALUE" x="-39.37" y="27.94" size="1.27" layer="96"/>
</instance>
<instance part="U$75" gate="G$1" x="-40.64" y="-25.4" smashed="yes"/>
<instance part="C13" gate="G$1" x="-88.9" y="-17.78" smashed="yes">
<attribute name="NAME" x="-86.36" y="-12.7" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-86.36" y="-15.24" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$76" gate="G$1" x="-88.9" y="-12.7" smashed="yes">
<attribute name="VALUE" x="-87.63" y="-10.16" size="1.27" layer="96"/>
</instance>
<instance part="U$77" gate="G$1" x="-88.9" y="-22.86" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="+3.3V" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<pinref part="U$1" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VCC"/>
<pinref part="U$3" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VCC"/>
<pinref part="U$4" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="!SRCLR!"/>
<wire x1="149.86" y1="17.78" x2="142.24" y2="17.78" width="0.1524" layer="91"/>
<wire x1="142.24" y1="17.78" x2="142.24" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="!SRCLR!"/>
<wire x1="228.6" y1="17.78" x2="220.98" y2="17.78" width="0.1524" layer="91"/>
<wire x1="220.98" y1="17.78" x2="220.98" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="P$2"/>
<pinref part="U$11" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P$2"/>
<pinref part="U$12" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="VCC"/>
<pinref part="U$30" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="P$4"/>
<pinref part="U$33" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="P$4"/>
<pinref part="U$34" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="P$4"/>
<pinref part="U$36" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="P$4"/>
<pinref part="U$38" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="U$40" gate="G$1" pin="VCC"/>
<pinref part="U$41" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="VCC"/>
<pinref part="U$42" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="P$4"/>
<pinref part="U$47" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="P$4"/>
<pinref part="U$48" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="VDD"/>
<pinref part="U$52" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="!SHDN!"/>
<wire x1="-2.54" y1="12.7" x2="-5.08" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$54" gate="G$1" pin="+3.3V"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="P$2"/>
<pinref part="U$55" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="P$2"/>
<pinref part="U$56" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="P$2"/>
<pinref part="U$59" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="P$2"/>
<pinref part="U$61" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="P$2"/>
<pinref part="U$62" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="P$2"/>
<pinref part="U$65" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="P$2"/>
<pinref part="U$66" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="P$2"/>
<pinref part="U$69" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="P$2"/>
<pinref part="U$72" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="-35.56" y1="22.86" x2="-40.64" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$74" gate="G$1" pin="+3.3V"/>
<wire x1="-40.64" y1="22.86" x2="-40.64" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="P$2"/>
<pinref part="U$76" gate="G$1" pin="+3.3V"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GND"/>
<pinref part="U$5" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GND"/>
<pinref part="U$6" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="!OE!"/>
<wire x1="228.6" y1="38.1" x2="226.06" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="GND"/>
<wire x1="226.06" y1="38.1" x2="226.06" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="!OE!"/>
<pinref part="U$9" gate="G$1" pin="GND"/>
<wire x1="149.86" y1="38.1" x2="147.32" y2="38.1" width="0.1524" layer="91"/>
<wire x1="147.32" y1="38.1" x2="147.32" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="P$1"/>
<pinref part="U$13" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P$1"/>
<pinref part="U$14" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="P$3"/>
<pinref part="U$27" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="P$3"/>
<pinref part="U$26" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="P$3"/>
<pinref part="U$28" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="P$3"/>
<pinref part="U$31" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="P$3"/>
<pinref part="U$32" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="P$3"/>
<pinref part="U$35" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$37" gate="G$1" pin="GND"/>
<pinref part="R10" gate="G$1" pin="P$3"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="VEE"/>
<pinref part="U$29" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="SHIELD"/>
<pinref part="U$39" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$40" gate="G$1" pin="GND"/>
<pinref part="U$43" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="P$3"/>
<pinref part="U$45" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="P$3"/>
<pinref part="U$46" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="SHIELD"/>
<pinref part="U$49" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="P$1"/>
<pinref part="U$50" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="VSS"/>
<pinref part="U$51" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="!LDAC!"/>
<wire x1="-2.54" y1="7.62" x2="-5.08" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U$53" gate="G$1" pin="GND"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="P$1"/>
<pinref part="U$57" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="P$1"/>
<pinref part="U$58" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="P$1"/>
<pinref part="U$60" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="P$1"/>
<pinref part="U$63" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="P$1"/>
<pinref part="U$64" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="VEE"/>
<pinref part="U$44" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="P$1"/>
<pinref part="U$67" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="P$1"/>
<pinref part="U$68" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="P$1"/>
<pinref part="U$70" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="P$1"/>
<pinref part="U$73" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="10"/>
<wire x1="-35.56" y1="-22.86" x2="-40.64" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="U$75" gate="G$1" pin="GND"/>
<wire x1="-40.64" y1="-22.86" x2="-40.64" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="9"/>
<wire x1="-35.56" y1="-17.78" x2="-40.64" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-17.78" x2="-40.64" y2="-22.86" width="0.1524" layer="91"/>
<junction x="-40.64" y="-22.86"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="P$1"/>
<pinref part="U$77" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="205.74" y1="7.62" x2="205.74" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="SER"/>
<wire x1="205.74" y1="27.94" x2="228.6" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="SER_OUT"/>
<wire x1="185.42" y1="7.62" x2="205.74" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SRCLK" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="SRCLK"/>
<wire x1="228.6" y1="22.86" x2="215.9" y2="22.86" width="0.1524" layer="91"/>
<wire x1="215.9" y1="22.86" x2="215.9" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-12.7" x2="132.08" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-12.7" x2="132.08" y2="22.86" width="0.1524" layer="91"/>
<wire x1="132.08" y1="22.86" x2="129.54" y2="22.86" width="0.1524" layer="91"/>
<label x="129.54" y="22.86" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="IC2" gate="G$1" pin="SRCLK"/>
<wire x1="149.86" y1="22.86" x2="132.08" y2="22.86" width="0.1524" layer="91"/>
<junction x="132.08" y="22.86"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="5"/>
<wire x1="-38.1" y1="2.54" x2="-35.56" y2="2.54" width="0.1524" layer="91"/>
<label x="-38.1" y="2.54" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="RCLK" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="RCLK"/>
<wire x1="228.6" y1="33.02" x2="210.82" y2="33.02" width="0.1524" layer="91"/>
<wire x1="210.82" y1="33.02" x2="210.82" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="210.82" y1="-7.62" x2="137.16" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="RCLK"/>
<wire x1="129.54" y1="33.02" x2="137.16" y2="33.02" width="0.1524" layer="91"/>
<label x="129.54" y="33.02" size="1.778" layer="95" rot="MR0" xref="yes"/>
<wire x1="137.16" y1="33.02" x2="149.86" y2="33.02" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-7.62" x2="137.16" y2="33.02" width="0.1524" layer="91"/>
<junction x="137.16" y="33.02"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="6"/>
<wire x1="-38.1" y1="-2.54" x2="-35.56" y2="-2.54" width="0.1524" layer="91"/>
<label x="-38.1" y="-2.54" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="SER" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="SER"/>
<wire x1="149.86" y1="27.94" x2="129.54" y2="27.94" width="0.1524" layer="91"/>
<label x="129.54" y="27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="7"/>
<wire x1="-38.1" y1="-7.62" x2="-35.56" y2="-7.62" width="0.1524" layer="91"/>
<label x="-38.1" y="-7.62" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D0"/>
<wire x1="55.88" y1="58.42" x2="53.34" y2="58.42" width="0.1524" layer="91"/>
<label x="53.34" y="58.42" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="QH"/>
<wire x1="185.42" y1="12.7" x2="187.96" y2="12.7" width="0.1524" layer="91"/>
<label x="187.96" y="12.7" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D1"/>
<wire x1="55.88" y1="53.34" x2="53.34" y2="53.34" width="0.1524" layer="91"/>
<label x="53.34" y="53.34" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="QG"/>
<wire x1="185.42" y1="17.78" x2="187.96" y2="17.78" width="0.1524" layer="91"/>
<label x="187.96" y="17.78" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D2"/>
<wire x1="55.88" y1="48.26" x2="53.34" y2="48.26" width="0.1524" layer="91"/>
<label x="53.34" y="48.26" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="QF"/>
<wire x1="185.42" y1="22.86" x2="187.96" y2="22.86" width="0.1524" layer="91"/>
<label x="187.96" y="22.86" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D3"/>
<wire x1="53.34" y1="43.18" x2="55.88" y2="43.18" width="0.1524" layer="91"/>
<label x="53.34" y="43.18" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="QE"/>
<wire x1="185.42" y1="27.94" x2="187.96" y2="27.94" width="0.1524" layer="91"/>
<label x="187.96" y="27.94" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D4"/>
<wire x1="55.88" y1="38.1" x2="53.34" y2="38.1" width="0.1524" layer="91"/>
<label x="53.34" y="38.1" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="QD"/>
<wire x1="185.42" y1="33.02" x2="187.96" y2="33.02" width="0.1524" layer="91"/>
<label x="187.96" y="33.02" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D5"/>
<wire x1="53.34" y1="33.02" x2="55.88" y2="33.02" width="0.1524" layer="91"/>
<label x="53.34" y="33.02" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="QC"/>
<wire x1="185.42" y1="38.1" x2="187.96" y2="38.1" width="0.1524" layer="91"/>
<label x="187.96" y="38.1" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D6"/>
<wire x1="53.34" y1="27.94" x2="55.88" y2="27.94" width="0.1524" layer="91"/>
<label x="53.34" y="27.94" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="QB"/>
<wire x1="185.42" y1="43.18" x2="187.96" y2="43.18" width="0.1524" layer="91"/>
<label x="187.96" y="43.18" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D7"/>
<wire x1="53.34" y1="22.86" x2="55.88" y2="22.86" width="0.1524" layer="91"/>
<label x="53.34" y="22.86" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="QA"/>
<wire x1="185.42" y1="48.26" x2="187.96" y2="48.26" width="0.1524" layer="91"/>
<label x="187.96" y="48.26" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D8"/>
<wire x1="53.34" y1="17.78" x2="55.88" y2="17.78" width="0.1524" layer="91"/>
<label x="53.34" y="17.78" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="QC"/>
<wire x1="264.16" y1="38.1" x2="266.7" y2="38.1" width="0.1524" layer="91"/>
<label x="266.7" y="38.1" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D9" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D9"/>
<wire x1="53.34" y1="12.7" x2="55.88" y2="12.7" width="0.1524" layer="91"/>
<label x="53.34" y="12.7" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="QB"/>
<wire x1="264.16" y1="43.18" x2="266.7" y2="43.18" width="0.1524" layer="91"/>
<label x="266.7" y="43.18" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D10" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D10"/>
<wire x1="53.34" y1="7.62" x2="55.88" y2="7.62" width="0.1524" layer="91"/>
<label x="53.34" y="7.62" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="QA"/>
<wire x1="264.16" y1="48.26" x2="266.7" y2="48.26" width="0.1524" layer="91"/>
<label x="266.7" y="48.26" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VEF"/>
<pinref part="U$15" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="QD"/>
<pinref part="U$16" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="QE"/>
<pinref part="U$17" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="QF"/>
<pinref part="U$18" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="QG"/>
<pinref part="U$19" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="QH"/>
<pinref part="U$20" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="SER_OUT"/>
<pinref part="U$21" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VBB"/>
<pinref part="U$22" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VCF"/>
<pinref part="U$23" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="CASCADE"/>
<pinref part="U$24" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="/CASCADE"/>
<pinref part="U$25" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SETMIN"/>
<wire x1="55.88" y1="68.58" x2="38.1" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="P$4"/>
<wire x1="38.1" y1="68.58" x2="38.1" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SETMAX"/>
<pinref part="R2" gate="G$1" pin="P$4"/>
<wire x1="55.88" y1="73.66" x2="27.94" y2="73.66" width="0.1524" layer="91"/>
<wire x1="27.94" y1="73.66" x2="27.94" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="P$4"/>
<wire x1="15.24" y1="58.42" x2="15.24" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="/EN"/>
<wire x1="15.24" y1="78.74" x2="55.88" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN_N" class="1">
<segment>
<pinref part="IC4" gate="G$1" pin="Q0"/>
<wire x1="-60.96" y1="88.9" x2="2.54" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="P$3"/>
<wire x1="2.54" y1="96.52" x2="2.54" y2="88.9" width="0.1524" layer="91"/>
<junction x="2.54" y="88.9"/>
<pinref part="R7" gate="G$1" pin="P$4"/>
<wire x1="2.54" y1="88.9" x2="2.54" y2="60.96" width="0.1524" layer="91"/>
<wire x1="2.54" y1="88.9" x2="27.94" y2="88.9" width="0.1524" layer="91"/>
<wire x1="27.94" y1="88.9" x2="33.02" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="/IN"/>
<wire x1="33.02" y1="83.82" x2="55.88" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN_P" class="1">
<segment>
<pinref part="IC4" gate="G$1" pin="!Q0!"/>
<pinref part="R4" gate="G$1" pin="P$3"/>
<wire x1="-10.16" y1="81.28" x2="-60.96" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="96.52" x2="-10.16" y2="81.28" width="0.1524" layer="91"/>
<junction x="-10.16" y="81.28"/>
<pinref part="R6" gate="G$1" pin="P$4"/>
<wire x1="-10.16" y1="81.28" x2="-10.16" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="81.28" x2="27.94" y2="81.28" width="0.1524" layer="91"/>
<wire x1="27.94" y1="81.28" x2="35.56" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="IN"/>
<wire x1="35.56" y1="88.9" x2="55.88" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="LEN"/>
<wire x1="55.88" y1="63.5" x2="7.62" y2="63.5" width="0.1524" layer="91"/>
<wire x1="7.62" y1="63.5" x2="7.62" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="Q1"/>
<wire x1="7.62" y1="71.12" x2="-22.86" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="P$3"/>
<wire x1="-22.86" y1="71.12" x2="-60.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="96.52" x2="-22.86" y2="71.12" width="0.1524" layer="91"/>
<junction x="-22.86" y="71.12"/>
<pinref part="R9" gate="G$1" pin="P$4"/>
<wire x1="-22.86" y1="71.12" x2="-22.86" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="!Q1!"/>
<wire x1="-60.96" y1="63.5" x2="-35.56" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="P$4"/>
<wire x1="-35.56" y1="63.5" x2="-35.56" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="P$3"/>
<wire x1="-35.56" y1="96.52" x2="-35.56" y2="63.5" width="0.1524" layer="91"/>
<junction x="-35.56" y="63.5"/>
</segment>
</net>
<net name="LEN" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="D1"/>
<wire x1="-119.38" y1="66.04" x2="-127" y2="66.04" width="0.1524" layer="91"/>
<label x="-127" y="66.04" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="8"/>
<wire x1="-38.1" y1="-12.7" x2="-35.56" y2="-12.7" width="0.1524" layer="91"/>
<label x="-38.1" y="-12.7" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="D0"/>
<pinref part="J1" gate="G$1" pin="CENTER"/>
<wire x1="-119.38" y1="86.36" x2="-124.46" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$40" gate="G$1" pin="IN"/>
<pinref part="IC5" gate="G$1" pin="Q"/>
<wire x1="185.42" y1="104.14" x2="190.5" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="Q_P" class="1">
<segment>
<pinref part="IC5" gate="G$1" pin="D"/>
<wire x1="154.94" y1="106.68" x2="142.24" y2="106.68" width="0.1524" layer="91"/>
<wire x1="142.24" y1="106.68" x2="111.76" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="P$3"/>
<wire x1="142.24" y1="114.3" x2="142.24" y2="106.68" width="0.1524" layer="91"/>
<junction x="142.24" y="106.68"/>
<pinref part="R14" gate="G$1" pin="P$4"/>
<wire x1="142.24" y1="106.68" x2="142.24" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="Q"/>
<wire x1="99.06" y1="83.82" x2="111.76" y2="83.82" width="0.1524" layer="91"/>
<wire x1="111.76" y1="83.82" x2="111.76" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="Q_N" class="1">
<segment>
<pinref part="IC5" gate="G$1" pin="!D!"/>
<wire x1="116.84" y1="99.06" x2="127" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="P$4"/>
<wire x1="127" y1="99.06" x2="154.94" y2="99.06" width="0.1524" layer="91"/>
<wire x1="127" y1="93.98" x2="127" y2="99.06" width="0.1524" layer="91"/>
<junction x="127" y="99.06"/>
<pinref part="R13" gate="G$1" pin="P$3"/>
<wire x1="127" y1="99.06" x2="127" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="/Q"/>
<wire x1="116.84" y1="78.74" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
<wire x1="116.84" y1="99.06" x2="116.84" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$40" gate="G$1" pin="OUT"/>
<pinref part="R16" gate="G$1" pin="P$4"/>
<wire x1="215.9" y1="104.14" x2="218.44" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="P$3"/>
<pinref part="J2" gate="G$1" pin="CENTER"/>
<wire x1="233.68" y1="104.14" x2="228.6" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="VOUT"/>
<pinref part="IC1" gate="G$1" pin="FTUNE"/>
<wire x1="33.02" y1="2.54" x2="40.64" y2="2.54" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="P$2"/>
<wire x1="40.64" y1="2.54" x2="55.88" y2="2.54" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-5.08" x2="40.64" y2="2.54" width="0.1524" layer="91"/>
<junction x="40.64" y="2.54"/>
</segment>
</net>
<net name="SDI" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="SDI"/>
<wire x1="-2.54" y1="-2.54" x2="-7.62" y2="-2.54" width="0.1524" layer="91"/>
<label x="-7.62" y="-2.54" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="4"/>
<wire x1="-35.56" y1="7.62" x2="-38.1" y2="7.62" width="0.1524" layer="91"/>
<label x="-38.1" y="7.62" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="SCK"/>
<wire x1="-2.54" y1="-7.62" x2="-7.62" y2="-7.62" width="0.1524" layer="91"/>
<label x="-7.62" y="-7.62" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="3"/>
<wire x1="-35.56" y1="12.7" x2="-38.1" y2="12.7" width="0.1524" layer="91"/>
<label x="-38.1" y="12.7" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="!CS!" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="!CS!"/>
<wire x1="-2.54" y1="2.54" x2="-7.62" y2="2.54" width="0.1524" layer="91"/>
<label x="-7.62" y="2.54" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="2"/>
<wire x1="-35.56" y1="17.78" x2="-38.1" y2="17.78" width="0.1524" layer="91"/>
<label x="-38.1" y="17.78" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="VBB"/>
<pinref part="U$71" gate="G$1" pin="P$1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
