<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.1">
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
<package name="LED_3W_RGB">
<circle x="0" y="0" radius="3.25" width="0" layer="41"/>
<text x="-3.048" y="6.604" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.048" y="4.826" size="1.27" layer="27">&gt;VALUE</text>
<circle x="0" y="0" radius="3.048" width="0" layer="1"/>
<smd name="R+" x="-6.2484" y="1.3208" dx="2.54" dy="0.889" layer="1"/>
<smd name="G+" x="-6.2484" y="0.127" dx="2.54" dy="0.889" layer="1"/>
<smd name="B+" x="-6.223" y="-1.0922" dx="2.54" dy="0.889" layer="1"/>
<smd name="R-" x="6.3246" y="1.3462" dx="2.54" dy="0.889" layer="1"/>
<smd name="G-" x="6.2992" y="0.1016" dx="2.54" dy="0.889" layer="1"/>
<smd name="B-" x="6.2992" y="-1.0922" dx="2.54" dy="0.889" layer="1"/>
<wire x1="-3.556" y1="1.778" x2="-3.556" y2="1.651" width="0.127" layer="21"/>
<wire x1="-3.556" y1="1.651" x2="-3.556" y2="0.889" width="0.127" layer="21"/>
<wire x1="-3.556" y1="0.889" x2="-3.556" y2="0.508" width="0.127" layer="21"/>
<wire x1="-3.556" y1="0.508" x2="-3.556" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-3.556" y1="-0.254" x2="-3.556" y2="-1.778" width="0.127" layer="21"/>
<wire x1="3.556" y1="1.778" x2="3.556" y2="1.7018" width="0.127" layer="21"/>
<wire x1="3.556" y1="1.7018" x2="3.556" y2="0.5334" width="0.127" layer="21"/>
<wire x1="3.556" y1="0.5334" x2="3.556" y2="-1.4732" width="0.127" layer="21"/>
<wire x1="3.556" y1="-1.4732" x2="3.556" y2="-1.778" width="0.127" layer="21"/>
<wire x1="-3.556" y1="1.778" x2="3.556" y2="1.778" width="0.127" layer="21" curve="-126.869898"/>
<wire x1="-3.556" y1="-1.778" x2="3.556" y2="-1.778" width="0.127" layer="21" curve="126.869898"/>
<circle x="0" y="0" radius="3.2005" width="0" layer="29"/>
<wire x1="-3.556" y1="1.651" x2="-4.826" y2="1.651" width="0.127" layer="21"/>
<wire x1="-4.826" y1="1.651" x2="-4.826" y2="0.889" width="0.127" layer="21"/>
<wire x1="-4.826" y1="0.889" x2="-3.556" y2="0.889" width="0.127" layer="21"/>
<wire x1="-3.556" y1="0.508" x2="-4.826" y2="0.508" width="0.127" layer="21"/>
<wire x1="-4.826" y1="0.508" x2="-4.826" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-4.826" y1="-0.254" x2="-3.556" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-3.5814" y1="-0.6858" x2="-4.8006" y2="-0.6858" width="0.127" layer="21"/>
<wire x1="-4.8006" y1="-0.6858" x2="-4.8006" y2="-1.4478" width="0.127" layer="21"/>
<wire x1="-4.8006" y1="-1.4478" x2="-3.5814" y2="-1.4478" width="0.127" layer="21"/>
<wire x1="3.556" y1="1.7018" x2="4.9022" y2="1.7018" width="0.127" layer="21"/>
<wire x1="4.9022" y1="1.7018" x2="4.9022" y2="0.9144" width="0.127" layer="21"/>
<wire x1="4.9022" y1="0.9144" x2="3.5814" y2="0.9144" width="0.127" layer="21"/>
<wire x1="3.556" y1="0.5334" x2="4.8768" y2="0.5334" width="0.127" layer="21"/>
<wire x1="4.8768" y1="0.5334" x2="4.8768" y2="-0.2794" width="0.127" layer="21"/>
<wire x1="4.8768" y1="-0.2794" x2="3.5814" y2="-0.2794" width="0.127" layer="21"/>
<wire x1="3.5814" y1="-0.6858" x2="4.8768" y2="-0.6858" width="0.127" layer="21"/>
<wire x1="4.8768" y1="-0.6858" x2="4.8768" y2="-1.4732" width="0.127" layer="21"/>
<wire x1="4.8768" y1="-1.4732" x2="3.556" y2="-1.4732" width="0.127" layer="21"/>
<wire x1="-4.445" y1="3.175" x2="-4.445" y2="1.905" width="0.127" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="-3.81" y2="2.54" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3.937" width="0" layer="41"/>
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
<package name="SOT-23">
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<wire x1="-0.7" y1="0.65" x2="-1.5" y2="0.65" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0.65" x2="-1.5" y2="-0.25" width="0.127" layer="21"/>
<wire x1="0.7" y1="0.65" x2="1.5" y2="0.65" width="0.127" layer="21"/>
<wire x1="1.5" y1="0.65" x2="1.5" y2="-0.25" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-0.65" x2="0.3" y2="-0.65" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-0.65" x2="-1.5" y2="-0.65" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-0.65" x2="-1.5" y2="-0.25" width="0.127" layer="51"/>
<wire x1="0.3" y1="-0.65" x2="1.5" y2="-0.65" width="0.127" layer="51"/>
<wire x1="1.5" y1="-0.65" x2="1.5" y2="-0.3" width="0.127" layer="51"/>
<wire x1="0.7" y1="0.65" x2="-0.7" y2="0.65" width="0.127" layer="51"/>
<rectangle x1="-0.2" y1="0.7" x2="0.25" y2="1.25" layer="51"/>
<rectangle x1="-1.15" y1="-1.25" x2="-0.7" y2="-0.7" layer="51"/>
<rectangle x1="0.75" y1="-1.25" x2="1.2" y2="-0.7" layer="51"/>
<text x="2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
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
<circle x="-2.8" y="-2.1" radius="0.381" width="0" layer="21"/>
<text x="3.81" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="3.81" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
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
<package name="CAP-E61">
<smd name="+" x="0" y="1.825" dx="2.25" dy="1.5" layer="1" rot="R90"/>
<smd name="-" x="0" y="-1.825" dx="2.25" dy="1.5" layer="1" rot="R90"/>
<circle x="0" y="-0.05" radius="2.500496875" width="0.127" layer="49"/>
<wire x1="-0.9" y1="2.7" x2="-1.4" y2="2.7" width="0.127" layer="49"/>
<wire x1="-1.4" y1="2.7" x2="-2.7" y2="1.4" width="0.127" layer="49"/>
<wire x1="-2.7" y1="1.4" x2="-2.7" y2="-2.7" width="0.127" layer="49"/>
<wire x1="-2.7" y1="-2.7" x2="-1" y2="-2.7" width="0.127" layer="49"/>
<wire x1="1" y1="2.7" x2="1.6" y2="2.7" width="0.127" layer="49"/>
<wire x1="1.6" y1="2.7" x2="2.7" y2="1.6" width="0.127" layer="49"/>
<wire x1="2.7" y1="1.6" x2="2.7" y2="-2.7" width="0.127" layer="49"/>
<wire x1="2.7" y1="-2.7" x2="1" y2="-2.7" width="0.127" layer="49"/>
<wire x1="-2.3" y1="2.2" x2="-2.3" y2="2.8" width="0.127" layer="49"/>
<wire x1="-2.6" y1="2.5" x2="-2" y2="2.5" width="0.127" layer="49"/>
<text x="2.8" y="2.8" size="0.8128" layer="25">&gt;NAME</text>
<text x="2.8" y="1.9" size="0.8128" layer="25">&gt;VALUE</text>
</package>
<package name="C-TANTALUM-CODE-C">
<smd name="+" x="-2.6924" y="0" dx="2.3876" dy="2.9972" layer="1"/>
<smd name="-" x="2.6924" y="0" dx="2.3876" dy="2.9972" layer="1"/>
<wire x1="-3.1496" y1="1.778" x2="3.1496" y2="1.778" width="0.127" layer="21"/>
<wire x1="-3.1496" y1="-1.778" x2="3.1496" y2="-1.778" width="0.127" layer="21"/>
<wire x1="-3.175" y1="3.81" x2="-3.175" y2="2.54" width="0.127" layer="21"/>
<wire x1="-3.81" y1="3.175" x2="-2.54" y2="3.175" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LED-RGB">
<pin name="R-A" x="0" y="7.62" visible="off" length="middle" rot="R270"/>
<pin name="R-C" x="0" y="-7.62" visible="off" length="middle" rot="R90"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.159" y1="-2.6035" x2="4.8895" y2="-4.064" width="0.254" layer="94"/>
<wire x1="4.8895" y1="-4.064" x2="2.9845" y2="-4.064" width="0.254" layer="94"/>
<wire x1="4.8895" y1="-4.064" x2="3.937" y2="-2.4765" width="0.254" layer="94"/>
<wire x1="2.794" y1="-0.0635" x2="5.5245" y2="-1.524" width="0.254" layer="94"/>
<wire x1="5.5245" y1="-1.524" x2="3.6195" y2="-1.524" width="0.254" layer="94"/>
<wire x1="5.5245" y1="-1.524" x2="4.572" y2="0.0635" width="0.254" layer="94"/>
<text x="29.21" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="29.21" y="-1.27" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="94"/>
<pin name="G-A" x="10.16" y="7.62" visible="off" length="middle" rot="R270"/>
<pin name="G-C" x="10.16" y="-7.62" visible="off" length="middle" rot="R90"/>
<wire x1="7.62" y1="2.54" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="10.16" y2="-1.27" width="0.254" layer="94"/>
<wire x1="10.16" y1="-1.27" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-1.27" x2="10.16" y2="-1.27" width="0.254" layer="94"/>
<wire x1="10.16" y1="-1.27" x2="12.7" y2="-1.27" width="0.254" layer="94"/>
<wire x1="12.319" y1="-2.6035" x2="15.0495" y2="-4.064" width="0.254" layer="94"/>
<wire x1="15.0495" y1="-4.064" x2="13.1445" y2="-4.064" width="0.254" layer="94"/>
<wire x1="15.0495" y1="-4.064" x2="14.097" y2="-2.4765" width="0.254" layer="94"/>
<wire x1="12.954" y1="-0.0635" x2="15.6845" y2="-1.524" width="0.254" layer="94"/>
<wire x1="15.6845" y1="-1.524" x2="13.7795" y2="-1.524" width="0.254" layer="94"/>
<wire x1="15.6845" y1="-1.524" x2="14.732" y2="0.0635" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="-1.27" width="0.127" layer="94"/>
<pin name="B-A" x="20.32" y="7.62" visible="off" length="middle" rot="R270"/>
<pin name="B-C" x="20.32" y="-7.62" visible="off" length="middle" rot="R90"/>
<wire x1="17.78" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="2.54" x2="20.32" y2="-1.27" width="0.254" layer="94"/>
<wire x1="20.32" y1="-1.27" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-1.27" x2="20.32" y2="-1.27" width="0.254" layer="94"/>
<wire x1="20.32" y1="-1.27" x2="22.86" y2="-1.27" width="0.254" layer="94"/>
<wire x1="22.479" y1="-2.6035" x2="25.2095" y2="-4.064" width="0.254" layer="94"/>
<wire x1="25.2095" y1="-4.064" x2="23.3045" y2="-4.064" width="0.254" layer="94"/>
<wire x1="25.2095" y1="-4.064" x2="24.257" y2="-2.4765" width="0.254" layer="94"/>
<wire x1="23.114" y1="-0.0635" x2="25.8445" y2="-1.524" width="0.254" layer="94"/>
<wire x1="25.8445" y1="-1.524" x2="23.9395" y2="-1.524" width="0.254" layer="94"/>
<wire x1="25.8445" y1="-1.524" x2="24.892" y2="0.0635" width="0.254" layer="94"/>
<wire x1="20.32" y1="-2.54" x2="20.32" y2="-1.27" width="0.127" layer="94"/>
<text x="2.54" y="5.08" size="1.6764" layer="94" ratio="12">R</text>
<text x="12.7" y="5.08" size="1.6764" layer="94" ratio="12">G</text>
<text x="22.86" y="5.08" size="1.6764" layer="94" ratio="12">B</text>
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
<symbol name="+5V">
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="1.27" y="0" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="N_MOSFET">
<pin name="G" x="-7.62" y="-2.54" visible="off" length="middle"/>
<pin name="D" x="10.16" y="7.62" visible="off" length="middle" rot="R270"/>
<pin name="S" x="10.16" y="-7.62" visible="off" length="middle" rot="R90"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-1.27" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="7.62" y2="-3.81" width="0.254" layer="94"/>
<wire x1="7.62" y1="-3.81" x2="7.62" y2="-1.27" width="0.254" layer="94"/>
<text x="12.7" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="12.7" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="GND">
<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-3.81" x2="1.905" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-5.08" x2="0.635" y2="-5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="PIC12LF1571">
<pin name="VDD" x="0" y="17.78" length="middle" rot="R270"/>
<pin name="VSS" x="0" y="-17.78" length="middle" rot="R90"/>
<pin name="!MCLR!" x="-20.32" y="7.62" length="middle"/>
<pin name="ICSPDAT" x="-20.32" y="0" length="middle"/>
<pin name="ICSPCLK" x="-20.32" y="-7.62" length="middle"/>
<pin name="GP2" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="GP4" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="GP5" x="20.32" y="-7.62" length="middle" rot="R180"/>
<wire x1="-15.24" y1="12.7" x2="-15.24" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-12.7" x2="15.24" y2="-12.7" width="0.254" layer="94"/>
<wire x1="15.24" y1="-12.7" x2="15.24" y2="12.7" width="0.254" layer="94"/>
<wire x1="15.24" y1="12.7" x2="-15.24" y2="12.7" width="0.254" layer="94"/>
<text x="17.78" y="15.24" size="1.778" layer="94">&gt;NAME</text>
<text x="17.78" y="12.7" size="1.778" layer="94">&gt;VALUE</text>
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
<symbol name="C-POLARIZED">
<pin name="-" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<pin name="+" x="0" y="5.08" visible="off" length="short" rot="R270"/>
<wire x1="-2.54" y1="0.635" x2="0" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="0.635" x2="2.54" y2="0.635" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.635" x2="0" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-0.635" x2="-2.54" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-0.635" x2="0" y2="-2.54" width="0.254" layer="94"/>
<text x="2.54" y="5.08" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="2.54" y="2.54" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<wire x1="1.27" y1="2.54" x2="1.27" y2="1.016" width="0.254" layer="94"/>
<wire x1="0.508" y1="1.778" x2="2.032" y2="1.778" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED-RGB-3W" uservalue="yes">
<gates>
<gate name="G$1" symbol="LED-RGB" x="-10.16" y="0"/>
</gates>
<devices>
<device name="" package="LED_3W_RGB">
<connects>
<connect gate="G$1" pin="B-A" pad="B+"/>
<connect gate="G$1" pin="B-C" pad="B-"/>
<connect gate="G$1" pin="G-A" pad="G+"/>
<connect gate="G$1" pin="G-C" pad="G-"/>
<connect gate="G$1" pin="R-A" pad="R+"/>
<connect gate="G$1" pin="R-C" pad="R-"/>
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
<deviceset name="ZXMN3B01F" prefix="Q" uservalue="yes">
<gates>
<gate name="G$1" symbol="N_MOSFET" x="-2.54" y="0"/>
</gates>
<devices>
<device name="SOT23" package="SOT-23">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
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
<deviceset name="PIC12LF1571" prefix="IC">
<gates>
<gate name="G$1" symbol="PIC12LF1571" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC8">
<connects>
<connect gate="G$1" pin="!MCLR!" pad="4"/>
<connect gate="G$1" pin="GP2" pad="5"/>
<connect gate="G$1" pin="GP4" pad="3"/>
<connect gate="G$1" pin="GP5" pad="2"/>
<connect gate="G$1" pin="ICSPCLK" pad="6"/>
<connect gate="G$1" pin="ICSPDAT" pad="7"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MSOP8" package="MSOP8">
<connects>
<connect gate="G$1" pin="!MCLR!" pad="4"/>
<connect gate="G$1" pin="GP2" pad="5"/>
<connect gate="G$1" pin="GP4" pad="3"/>
<connect gate="G$1" pin="GP5" pad="2"/>
<connect gate="G$1" pin="ICSPCLK" pad="6"/>
<connect gate="G$1" pin="ICSPDAT" pad="7"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="VSS" pad="8"/>
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
<deviceset name="C-POLARIZED" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C-POLARIZED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP-E61">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TANTALUM-C" package="C-TANTALUM-CODE-C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
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
<part name="D1" library="yapo" deviceset="LED-RGB-3W" device="" value="CHANZON 3W RGB"/>
<part name="R1" library="yapo" deviceset="R" device="1206" value="100"/>
<part name="R2" library="yapo" deviceset="R" device="1206" value="100"/>
<part name="R3" library="yapo" deviceset="R" device="1206" value="100"/>
<part name="U$2" library="yapo" deviceset="+5V" device=""/>
<part name="U$3" library="yapo" deviceset="+5V" device=""/>
<part name="U$4" library="yapo" deviceset="+5V" device=""/>
<part name="Q1" library="yapo" deviceset="ZXMN3B01F" device="SOT23" value="IRML6244"/>
<part name="Q2" library="yapo" deviceset="ZXMN3B01F" device="SOT23" value="IRML6244"/>
<part name="Q3" library="yapo" deviceset="ZXMN3B01F" device="SOT23" value="IRML6244"/>
<part name="U$5" library="yapo" deviceset="GND" device=""/>
<part name="U$6" library="yapo" deviceset="GND" device=""/>
<part name="U$7" library="yapo" deviceset="GND" device=""/>
<part name="IC1" library="yapo" deviceset="PIC12LF1571" device="" value="PIC12LF1572"/>
<part name="U$8" library="yapo" deviceset="+5V" device=""/>
<part name="U$9" library="yapo" deviceset="GND" device=""/>
<part name="C1" library="yapo" deviceset="C" device="0603" value="1u"/>
<part name="U$10" library="yapo" deviceset="+5V" device=""/>
<part name="U$11" library="yapo" deviceset="GND" device=""/>
<part name="U$12" library="yapo" deviceset="+5V" device=""/>
<part name="U$13" library="yapo" deviceset="GND" device=""/>
<part name="U$14" library="yapo" deviceset="HEADER_3PIN" device=""/>
<part name="U$15" library="yapo" deviceset="HEADER_3PIN" device=""/>
<part name="C2" library="yapo" deviceset="C-POLARIZED" device="TANTALUM-C" value="150u"/>
<part name="U$16" library="yapo" deviceset="+5V" device=""/>
<part name="U$17" library="yapo" deviceset="GND" device=""/>
<part name="R4" library="yapo" deviceset="R" device="0603" value="33"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="D1" gate="G$1" x="45.72" y="55.88" smashed="yes">
<attribute name="NAME" x="74.93" y="58.42" size="1.778" layer="95"/>
<attribute name="VALUE" x="74.93" y="54.61" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="45.72" y="73.66" smashed="yes">
<attribute name="NAME" x="48.26" y="76.2" size="1.778" layer="95"/>
<attribute name="VALUE" x="48.26" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="55.88" y="73.66" smashed="yes">
<attribute name="NAME" x="58.42" y="76.2" size="1.778" layer="95"/>
<attribute name="VALUE" x="58.42" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="66.04" y="73.66" smashed="yes">
<attribute name="NAME" x="68.58" y="76.2" size="1.778" layer="95"/>
<attribute name="VALUE" x="68.58" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="45.72" y="88.9" smashed="yes">
<attribute name="VALUE" x="46.99" y="88.9" size="1.27" layer="96"/>
</instance>
<instance part="U$3" gate="G$1" x="55.88" y="88.9" smashed="yes">
<attribute name="VALUE" x="57.15" y="88.9" size="1.27" layer="96"/>
</instance>
<instance part="U$4" gate="G$1" x="66.04" y="88.9" smashed="yes">
<attribute name="VALUE" x="67.31" y="88.9" size="1.27" layer="96"/>
</instance>
<instance part="Q1" gate="G$1" x="35.56" y="33.02" smashed="yes">
<attribute name="NAME" x="48.26" y="35.56" size="1.778" layer="95"/>
<attribute name="VALUE" x="48.26" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="Q2" gate="G$1" x="45.72" y="10.16" smashed="yes">
<attribute name="NAME" x="58.42" y="12.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="58.42" y="7.62" size="1.778" layer="96"/>
</instance>
<instance part="Q3" gate="G$1" x="55.88" y="-10.16" smashed="yes">
<attribute name="NAME" x="68.58" y="-7.62" size="1.778" layer="95"/>
<attribute name="VALUE" x="68.58" y="-12.7" size="1.778" layer="96"/>
</instance>
<instance part="U$5" gate="G$1" x="45.72" y="25.4" smashed="yes"/>
<instance part="U$6" gate="G$1" x="55.88" y="2.54" smashed="yes"/>
<instance part="U$7" gate="G$1" x="66.04" y="-17.78" smashed="yes"/>
<instance part="IC1" gate="G$1" x="-43.18" y="12.7" smashed="yes">
<attribute name="NAME" x="-25.4" y="27.94" size="1.778" layer="94"/>
<attribute name="VALUE" x="-25.4" y="25.4" size="1.778" layer="94"/>
</instance>
<instance part="U$8" gate="G$1" x="-43.18" y="35.56" smashed="yes">
<attribute name="VALUE" x="-41.91" y="35.56" size="1.27" layer="96"/>
</instance>
<instance part="U$9" gate="G$1" x="-43.18" y="-7.62" smashed="yes"/>
<instance part="C1" gate="G$1" x="-60.96" y="68.58" smashed="yes">
<attribute name="NAME" x="-58.42" y="73.66" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-58.42" y="71.12" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$10" gate="G$1" x="-60.96" y="78.74" smashed="yes">
<attribute name="VALUE" x="-59.69" y="78.74" size="1.27" layer="96"/>
</instance>
<instance part="U$11" gate="G$1" x="-60.96" y="60.96" smashed="yes"/>
<instance part="U$12" gate="G$1" x="-2.54" y="78.74" smashed="yes">
<attribute name="VALUE" x="-1.27" y="78.74" size="1.27" layer="96"/>
</instance>
<instance part="U$13" gate="G$1" x="-2.54" y="55.88" smashed="yes"/>
<instance part="U$14" gate="G$1" x="22.86" y="66.04" smashed="yes">
<attribute name="NAME" x="20.32" y="78.74" size="1.27" layer="95"/>
<attribute name="VALUE" x="20.32" y="76.2" size="1.27" layer="96"/>
</instance>
<instance part="U$15" gate="G$1" x="-27.94" y="66.04" smashed="yes" rot="MR0">
<attribute name="NAME" x="-25.4" y="78.74" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-25.4" y="76.2" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="C2" gate="G$1" x="-81.28" y="68.58" smashed="yes">
<attribute name="NAME" x="-78.74" y="73.66" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-78.74" y="71.12" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$16" gate="G$1" x="-81.28" y="78.74" smashed="yes">
<attribute name="VALUE" x="-80.01" y="78.74" size="1.27" layer="96"/>
</instance>
<instance part="U$17" gate="G$1" x="-81.28" y="60.96" smashed="yes"/>
<instance part="R4" gate="G$1" x="-73.66" y="12.7" smashed="yes" rot="R90">
<attribute name="NAME" x="-76.2" y="15.24" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-73.66" y="15.24" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="S"/>
<pinref part="U$5" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="S"/>
<pinref part="U$6" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="Q3" gate="G$1" pin="S"/>
<pinref part="U$7" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VSS"/>
<pinref part="U$9" gate="G$1" pin="GND"/>
<wire x1="-43.18" y1="-5.08" x2="-43.18" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<wire x1="-60.96" y1="60.96" x2="-60.96" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$15" gate="G$1" pin="3"/>
<pinref part="U$14" gate="G$1" pin="3"/>
<wire x1="-20.32" y1="60.96" x2="-2.54" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="GND"/>
<wire x1="-2.54" y1="60.96" x2="15.24" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="55.88" x2="-2.54" y2="60.96" width="0.1524" layer="91"/>
<junction x="-2.54" y="60.96"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="-"/>
<pinref part="U$17" gate="G$1" pin="GND"/>
<wire x1="-81.28" y1="63.5" x2="-81.28" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="R-" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="R-C"/>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="45.72" y1="48.26" x2="45.72" y2="40.64" width="0.1524" layer="91"/>
<label x="45.72" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="G-" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="G-C"/>
<wire x1="55.88" y1="48.26" x2="55.88" y2="17.78" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="D"/>
<label x="55.88" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="B-" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="B-C"/>
<pinref part="Q3" gate="G$1" pin="D"/>
<wire x1="66.04" y1="48.26" x2="66.04" y2="-2.54" width="0.1524" layer="91"/>
<label x="66.04" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="R+" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$4"/>
<pinref part="D1" gate="G$1" pin="R-A"/>
<wire x1="45.72" y1="68.58" x2="45.72" y2="63.5" width="0.1524" layer="91"/>
<label x="45.72" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$3"/>
<pinref part="U$2" gate="G$1" pin="+5V"/>
<wire x1="45.72" y1="78.74" x2="45.72" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="+5V"/>
<pinref part="R2" gate="G$1" pin="P$3"/>
<wire x1="55.88" y1="86.36" x2="55.88" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="+5V"/>
<wire x1="66.04" y1="78.74" x2="66.04" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="P$3"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDD"/>
<pinref part="U$8" gate="G$1" pin="+5V"/>
<wire x1="-43.18" y1="30.48" x2="-43.18" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="P$2"/>
<pinref part="U$10" gate="G$1" pin="+5V"/>
<wire x1="-60.96" y1="73.66" x2="-60.96" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$15" gate="G$1" pin="1"/>
<pinref part="U$14" gate="G$1" pin="1"/>
<wire x1="-20.32" y1="71.12" x2="-5.08" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="+5V"/>
<wire x1="-2.54" y1="71.12" x2="15.24" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="76.2" x2="-2.54" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="71.12" x2="-5.08" y2="71.12" width="0.1524" layer="91"/>
<junction x="-2.54" y="71.12"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="+"/>
<pinref part="U$16" gate="G$1" pin="+5V"/>
<wire x1="-81.28" y1="73.66" x2="-81.28" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="G+" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="P$4"/>
<pinref part="D1" gate="G$1" pin="G-A"/>
<wire x1="55.88" y1="68.58" x2="55.88" y2="63.5" width="0.1524" layer="91"/>
<label x="55.88" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="B+" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="B-A"/>
<pinref part="R3" gate="G$1" pin="P$4"/>
<wire x1="66.04" y1="63.5" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<label x="66.04" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="2"/>
<wire x1="12.7" y1="66.04" x2="15.24" y2="66.04" width="0.1524" layer="91"/>
<label x="12.7" y="66.04" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="P$3"/>
<wire x1="-78.74" y1="12.7" x2="-83.82" y2="12.7" width="0.1524" layer="91"/>
<label x="-83.82" y="12.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="U$15" gate="G$1" pin="2"/>
<wire x1="-20.32" y1="66.04" x2="-17.78" y2="66.04" width="0.1524" layer="91"/>
<label x="-17.78" y="66.04" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="ICSPCLK"/>
<wire x1="-63.5" y1="5.08" x2="-83.82" y2="5.08" width="0.1524" layer="91"/>
<label x="-83.82" y="5.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GP2"/>
<wire x1="-22.86" y1="20.32" x2="7.62" y2="20.32" width="0.1524" layer="91"/>
<wire x1="7.62" y1="20.32" x2="7.62" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="G"/>
<wire x1="7.62" y1="-12.7" x2="48.26" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GP4"/>
<wire x1="-22.86" y1="12.7" x2="20.32" y2="12.7" width="0.1524" layer="91"/>
<wire x1="20.32" y1="12.7" x2="20.32" y2="7.62" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="G"/>
<wire x1="20.32" y1="7.62" x2="38.1" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GP5"/>
<wire x1="-22.86" y1="5.08" x2="-2.54" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="30.48" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="-2.54" y1="30.48" x2="27.94" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="P$4"/>
<pinref part="IC1" gate="G$1" pin="ICSPDAT"/>
<wire x1="-68.58" y1="12.7" x2="-63.5" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
