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
<package name="TQFP-100-10X10">
<smd name="24" x="-0.25" y="-5.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="25" x="0.25" y="-5.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="26" x="0.75" y="-5.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="23" x="-0.75" y="-5.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="27" x="1.25" y="-5.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="28" x="1.75" y="-5.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="29" x="2.25" y="-5.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="30" x="2.75" y="-5.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="31" x="3.25" y="-5.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="32" x="3.75" y="-5.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="22" x="-1.25" y="-5.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="21" x="-1.75" y="-5.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="20" x="-2.25" y="-5.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="19" x="-2.75" y="-5.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="18" x="-3.25" y="-5.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="17" x="-3.75" y="-5.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="57" x="-0.25" y="5.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="56" x="0.25" y="5.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="55" x="0.75" y="5.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="58" x="-0.75" y="5.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="54" x="1.25" y="5.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="53" x="1.75" y="5.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="52" x="2.25" y="5.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="51" x="2.75" y="5.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="50" x="3.25" y="5.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="49" x="3.75" y="5.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="59" x="-1.25" y="5.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="60" x="-1.75" y="5.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="61" x="-2.25" y="5.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="62" x="-2.75" y="5.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="63" x="-3.25" y="5.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="64" x="-3.75" y="5.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="9" x="-5.7" y="-0.25" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="8" x="-5.7" y="0.25" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="7" x="-5.7" y="0.75" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="10" x="-5.7" y="-0.75" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="6" x="-5.7" y="1.25" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="5" x="-5.7" y="1.75" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="4" x="-5.7" y="2.25" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="3" x="-5.7" y="2.75" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="2" x="-5.7" y="3.25" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="1" x="-5.7" y="3.75" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="11" x="-5.7" y="-1.25" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="12" x="-5.7" y="-1.75" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="13" x="-5.7" y="-2.25" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="14" x="-5.7" y="-2.75" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="15" x="-5.7" y="-3.25" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="16" x="-5.7" y="-3.75" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="40" x="5.7" y="-0.25" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="41" x="5.7" y="0.25" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="42" x="5.7" y="0.75" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="39" x="5.7" y="-0.75" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="43" x="5.7" y="1.25" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="44" x="5.7" y="1.75" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="45" x="5.7" y="2.25" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="46" x="5.7" y="2.75" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="47" x="5.7" y="3.25" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="48" x="5.7" y="3.75" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="38" x="5.7" y="-1.25" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="37" x="5.7" y="-1.75" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="36" x="5.7" y="-2.25" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="35" x="5.7" y="-2.75" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="34" x="5.7" y="-3.25" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="33" x="5.7" y="-3.75" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<wire x1="-5" y1="4" x2="-5" y2="5" width="0.127" layer="21"/>
<wire x1="-5" y1="5" x2="-4" y2="5" width="0.127" layer="21"/>
<wire x1="4" y1="5" x2="5" y2="5" width="0.127" layer="21"/>
<wire x1="5" y1="5" x2="5" y2="4" width="0.127" layer="21"/>
<wire x1="-5" y1="-4" x2="-5" y2="-5" width="0.127" layer="21"/>
<wire x1="-5" y1="-5" x2="-4" y2="-5" width="0.127" layer="21"/>
<wire x1="4" y1="-5" x2="5" y2="-5" width="0.127" layer="21"/>
<wire x1="5" y1="-5" x2="5" y2="-4" width="0.127" layer="21"/>
<circle x="-5.75" y="5.75" radius="0.5" width="0" layer="21"/>
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
<package name="HEADER_8_PIN">
<pad name="4" x="-1.27" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="3" x="-3.81" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="2" x="-6.35" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="1" x="-8.89" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="5" x="1.27" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="6" x="3.81" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="7" x="6.35" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="8" x="8.89" y="0" drill="1" diameter="1.778" shape="octagon"/>
<wire x1="-10.16" y1="1.27" x2="10.16" y2="1.27" width="0.127" layer="21"/>
<wire x1="10.16" y1="1.27" x2="10.16" y2="-1.27" width="0.127" layer="21"/>
<wire x1="10.16" y1="-1.27" x2="-10.16" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-1.27" x2="-10.16" y2="1.27" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="-10.16" y="-0.3175"/>
<vertex x="-9.2075" y="-1.27"/>
<vertex x="-10.16" y="-1.27"/>
</polygon>
<text x="-10.16" y="4.1275" size="1.27" layer="25">&gt;NAME</text>
<text x="-10.16" y="2.54" size="1.27" layer="27">&gt;VALUE</text>
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
</packages>
<symbols>
<symbol name="PIC18LF67K40">
<pin name="RA1" x="-20.32" y="35.56" length="middle"/>
<pin name="RA2" x="-20.32" y="33.02" length="middle"/>
<pin name="RA3" x="-20.32" y="30.48" length="middle"/>
<pin name="RA4" x="-20.32" y="27.94" length="middle"/>
<pin name="RA5" x="-20.32" y="25.4" length="middle"/>
<pin name="RA6" x="-20.32" y="22.86" length="middle"/>
<pin name="CLKIN" x="-20.32" y="20.32" length="middle"/>
<pin name="RB0" x="-20.32" y="15.24" length="middle"/>
<pin name="RB1" x="-20.32" y="12.7" length="middle"/>
<pin name="RB2" x="-20.32" y="10.16" length="middle"/>
<pin name="RB3" x="-20.32" y="7.62" length="middle"/>
<pin name="RB4" x="-20.32" y="5.08" length="middle"/>
<pin name="RB5" x="-20.32" y="2.54" length="middle"/>
<pin name="ICSPCLK" x="-20.32" y="-40.64" length="middle"/>
<pin name="ICSPDAT" x="-20.32" y="-43.18" length="middle"/>
<pin name="RA0" x="-20.32" y="38.1" length="middle"/>
<pin name="RC0" x="20.32" y="38.1" length="middle" rot="R180"/>
<pin name="RC1" x="20.32" y="35.56" length="middle" rot="R180"/>
<pin name="RC2" x="20.32" y="33.02" length="middle" rot="R180"/>
<pin name="RC3" x="20.32" y="30.48" length="middle" rot="R180"/>
<pin name="RC4" x="20.32" y="27.94" length="middle" rot="R180"/>
<pin name="RC5" x="20.32" y="25.4" length="middle" rot="R180"/>
<pin name="RC6" x="20.32" y="22.86" length="middle" rot="R180"/>
<pin name="RC7" x="20.32" y="20.32" length="middle" rot="R180"/>
<pin name="RD0" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="RD1" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="RD2" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="RD3" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="RD4" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="RD5" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="RD6" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="RD7" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="RE0" x="-20.32" y="-2.54" length="middle"/>
<pin name="RE1" x="-20.32" y="-5.08" length="middle"/>
<pin name="RE2" x="-20.32" y="-7.62" length="middle"/>
<pin name="RE3" x="-20.32" y="-10.16" length="middle"/>
<pin name="RE4" x="-20.32" y="-12.7" length="middle"/>
<pin name="RE5" x="-20.32" y="-15.24" length="middle"/>
<pin name="RE6" x="-20.32" y="-17.78" length="middle"/>
<pin name="RE7" x="-20.32" y="-20.32" length="middle"/>
<pin name="RF0" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="RF1" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="RF2" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="RF3" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="RF4" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="RF5" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="RF6" x="20.32" y="-22.86" length="middle" rot="R180"/>
<pin name="RF7" x="20.32" y="-25.4" length="middle" rot="R180"/>
<pin name="RG0" x="20.32" y="-30.48" length="middle" rot="R180"/>
<pin name="RG2" x="20.32" y="-35.56" length="middle" rot="R180"/>
<pin name="RG1" x="20.32" y="-33.02" length="middle" rot="R180"/>
<pin name="RG3" x="20.32" y="-38.1" length="middle" rot="R180"/>
<pin name="RG4" x="20.32" y="-40.64" length="middle" rot="R180"/>
<pin name="!MCLR!" x="-20.32" y="-38.1" length="middle"/>
<pin name="RH0" x="-20.32" y="-25.4" length="middle"/>
<pin name="RH1" x="-20.32" y="-27.94" length="middle"/>
<pin name="RH2" x="-20.32" y="-30.48" length="middle"/>
<pin name="RH3" x="-20.32" y="-33.02" length="middle"/>
<pin name="VSS@1" x="-2.54" y="-53.34" length="middle" rot="R90"/>
<pin name="VSS@2" x="2.54" y="-53.34" length="middle" rot="R90"/>
<pin name="VDD@1" x="-2.54" y="45.72" length="middle" rot="R270"/>
<pin name="VDD@2" x="2.54" y="45.72" length="middle" rot="R270"/>
<wire x1="-15.24" y1="40.64" x2="-15.24" y2="-48.26" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-48.26" x2="15.24" y2="-48.26" width="0.254" layer="94"/>
<wire x1="15.24" y1="-48.26" x2="15.24" y2="40.64" width="0.254" layer="94"/>
<wire x1="15.24" y1="40.64" x2="-15.24" y2="40.64" width="0.254" layer="94"/>
<pin name="RG6" x="20.32" y="-43.18" length="middle" rot="R180"/>
<pin name="RG7" x="20.32" y="-45.72" length="middle" rot="R180"/>
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
<symbol name="HEADER_8PIN_TIGHT">
<pin name="4" x="-5.08" y="0" visible="off" length="middle"/>
<pin name="3" x="-5.08" y="2.54" visible="off" length="middle"/>
<pin name="2" x="-5.08" y="5.08" visible="off" length="middle"/>
<pin name="5" x="-5.08" y="-2.54" visible="off" length="middle"/>
<pin name="6" x="-5.08" y="-5.08" visible="off" length="middle"/>
<pin name="7" x="-5.08" y="-7.62" visible="off" length="middle"/>
<pin name="1" x="-5.08" y="7.62" visible="off" length="middle"/>
<pin name="8" x="-5.08" y="-10.16" visible="off" length="middle"/>
<circle x="0.635" y="7.62" radius="0.635" width="0.254" layer="94"/>
<circle x="0.635" y="5.08" radius="0.635" width="0.254" layer="94"/>
<circle x="0.635" y="2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="0.635" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="0.635" y="-2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="0.635" y="-5.08" radius="0.635" width="0.254" layer="94"/>
<circle x="0.635" y="-7.62" radius="0.635" width="0.254" layer="94"/>
<circle x="0.635" y="-10.16" radius="0.635" width="0.254" layer="94"/>
<wire x1="-1.27" y1="8.89" x2="-1.27" y2="-11.43" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-11.43" x2="2.54" y2="-11.43" width="0.254" layer="94"/>
<wire x1="2.54" y1="-11.43" x2="2.54" y2="8.89" width="0.254" layer="94"/>
<wire x1="2.54" y1="8.89" x2="-1.27" y2="8.89" width="0.254" layer="94"/>
</symbol>
<symbol name="HEADER_6PIN">
<pin name="3" x="-7.62" y="2.54" visible="pad" length="middle"/>
<pin name="4" x="-7.62" y="-2.54" visible="pad" length="middle"/>
<pin name="2" x="-7.62" y="7.62" visible="pad" length="middle"/>
<pin name="5" x="-7.62" y="-7.62" visible="pad" length="middle"/>
<pin name="1" x="-7.62" y="12.7" visible="pad" length="middle"/>
<pin name="6" x="-7.62" y="-12.7" visible="pad" length="middle"/>
<wire x1="-2.54" y1="15.24" x2="-2.54" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="2.54" y2="-15.24" width="0.254" layer="94"/>
<wire x1="2.54" y1="-15.24" x2="2.54" y2="15.24" width="0.254" layer="94"/>
<wire x1="2.54" y1="15.24" x2="-2.54" y2="15.24" width="0.254" layer="94"/>
<circle x="0" y="12.7" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="7.62" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="2.54" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="-7.62" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="-12.7" radius="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="19.05" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="16.51" size="1.27" layer="95">&gt;VALUE</text>
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
</symbols>
<devicesets>
<deviceset name="PIC18LF67K40" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="PIC18LF67K40" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="TQFP-100-10X10">
<connects>
<connect gate="G$1" pin="!MCLR!" pad="7"/>
<connect gate="G$1" pin="CLKIN" pad="39"/>
<connect gate="G$1" pin="ICSPCLK" pad="42"/>
<connect gate="G$1" pin="ICSPDAT" pad="37"/>
<connect gate="G$1" pin="RA0" pad="24"/>
<connect gate="G$1" pin="RA1" pad="23"/>
<connect gate="G$1" pin="RA2" pad="22"/>
<connect gate="G$1" pin="RA3" pad="21"/>
<connect gate="G$1" pin="RA4" pad="28"/>
<connect gate="G$1" pin="RA5" pad="27"/>
<connect gate="G$1" pin="RA6" pad="40"/>
<connect gate="G$1" pin="RB0" pad="48"/>
<connect gate="G$1" pin="RB1" pad="47"/>
<connect gate="G$1" pin="RB2" pad="46"/>
<connect gate="G$1" pin="RB3" pad="45"/>
<connect gate="G$1" pin="RB4" pad="44"/>
<connect gate="G$1" pin="RB5" pad="43"/>
<connect gate="G$1" pin="RC0" pad="30"/>
<connect gate="G$1" pin="RC1" pad="29"/>
<connect gate="G$1" pin="RC2" pad="33"/>
<connect gate="G$1" pin="RC3" pad="34"/>
<connect gate="G$1" pin="RC4" pad="35"/>
<connect gate="G$1" pin="RC5" pad="36"/>
<connect gate="G$1" pin="RC6" pad="31"/>
<connect gate="G$1" pin="RC7" pad="32"/>
<connect gate="G$1" pin="RD0" pad="58"/>
<connect gate="G$1" pin="RD1" pad="55"/>
<connect gate="G$1" pin="RD2" pad="54"/>
<connect gate="G$1" pin="RD3" pad="53"/>
<connect gate="G$1" pin="RD4" pad="52"/>
<connect gate="G$1" pin="RD5" pad="51"/>
<connect gate="G$1" pin="RD6" pad="50"/>
<connect gate="G$1" pin="RD7" pad="49"/>
<connect gate="G$1" pin="RE0" pad="2"/>
<connect gate="G$1" pin="RE1" pad="1"/>
<connect gate="G$1" pin="RE2" pad="64"/>
<connect gate="G$1" pin="RE3" pad="63"/>
<connect gate="G$1" pin="RE4" pad="62"/>
<connect gate="G$1" pin="RE5" pad="61"/>
<connect gate="G$1" pin="RE6" pad="60"/>
<connect gate="G$1" pin="RE7" pad="59"/>
<connect gate="G$1" pin="RF0" pad="18"/>
<connect gate="G$1" pin="RF1" pad="17"/>
<connect gate="G$1" pin="RF2" pad="16"/>
<connect gate="G$1" pin="RF3" pad="15"/>
<connect gate="G$1" pin="RF4" pad="14"/>
<connect gate="G$1" pin="RF5" pad="13"/>
<connect gate="G$1" pin="RF6" pad="12"/>
<connect gate="G$1" pin="RF7" pad="11"/>
<connect gate="G$1" pin="RG0" pad="3"/>
<connect gate="G$1" pin="RG1" pad="4"/>
<connect gate="G$1" pin="RG2" pad="5"/>
<connect gate="G$1" pin="RG3" pad="6"/>
<connect gate="G$1" pin="RG4" pad="8"/>
<connect gate="G$1" pin="RG6" pad="20"/>
<connect gate="G$1" pin="RG7" pad="19"/>
<connect gate="G$1" pin="RH0" pad="26"/>
<connect gate="G$1" pin="RH1" pad="25"/>
<connect gate="G$1" pin="RH2" pad="57"/>
<connect gate="G$1" pin="RH3" pad="56"/>
<connect gate="G$1" pin="VDD@1" pad="10"/>
<connect gate="G$1" pin="VDD@2" pad="38"/>
<connect gate="G$1" pin="VSS@1" pad="9"/>
<connect gate="G$1" pin="VSS@2" pad="41"/>
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
<deviceset name="HEADER_8PIN_TIGHT" prefix="J" uservalue="yes">
<gates>
<gate name="G$1" symbol="HEADER_8PIN_TIGHT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HEADER_8_PIN">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER_6PIN" prefix="J" uservalue="yes">
<gates>
<gate name="G$1" symbol="HEADER_6PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HEADER_6PIN">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
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
<part name="IC1" library="yapo" deviceset="PIC18LF67K40" device=""/>
<part name="U$1" library="yapo" deviceset="GND" device=""/>
<part name="U$2" library="yapo" deviceset="GND" device=""/>
<part name="U$3" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$4" library="yapo" deviceset="+3.3V" device=""/>
<part name="C1" library="yapo" deviceset="C" device="1206"/>
<part name="C2" library="yapo" deviceset="C" device="1206"/>
<part name="C3" library="yapo" deviceset="C" device="0603"/>
<part name="C4" library="yapo" deviceset="C" device="0603"/>
<part name="U$5" library="yapo" deviceset="GND" device=""/>
<part name="U$6" library="yapo" deviceset="GND" device=""/>
<part name="U$7" library="yapo" deviceset="GND" device=""/>
<part name="U$8" library="yapo" deviceset="GND" device=""/>
<part name="U$9" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$10" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$11" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$12" library="yapo" deviceset="+3.3V" device=""/>
<part name="J1" library="yapo" deviceset="HEADER_2PIN" device=""/>
<part name="U$13" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$14" library="yapo" deviceset="GND" device=""/>
<part name="J2" library="yapo" deviceset="ICSP_HEADER" device=""/>
<part name="U$15" library="yapo" deviceset="GND" device=""/>
<part name="U$16" library="yapo" deviceset="+3.3V" device=""/>
<part name="R1" library="yapo" deviceset="R" device="0603"/>
<part name="U$17" library="yapo" deviceset="+3.3V" device=""/>
<part name="J3" library="yapo" deviceset="HEADER_8PIN_TIGHT" device=""/>
<part name="J4" library="yapo" deviceset="HEADER_8PIN_TIGHT" device=""/>
<part name="J5" library="yapo" deviceset="HEADER_8PIN_TIGHT" device=""/>
<part name="J6" library="yapo" deviceset="HEADER_8PIN_TIGHT" device=""/>
<part name="J7" library="yapo" deviceset="HEADER_8PIN_TIGHT" device=""/>
<part name="J8" library="yapo" deviceset="HEADER_6PIN" device=""/>
<part name="J9" library="yapo" deviceset="HEADER_4PIN" device=""/>
<part name="J10" library="yapo" deviceset="HEADER_8PIN_TIGHT" device=""/>
<part name="U$18" library="yapo" deviceset="GND" device=""/>
<part name="U$19" library="yapo" deviceset="GND" device=""/>
<part name="X1" library="yapo" deviceset="XTAL_OSC" device=""/>
<part name="U$20" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$21" library="yapo" deviceset="GND" device=""/>
<part name="C5" library="yapo" deviceset="C" device="0603"/>
<part name="U$22" library="yapo" deviceset="GND" device=""/>
<part name="U$23" library="yapo" deviceset="+3.3V" device=""/>
<part name="J11" library="yapo" deviceset="HEADER_2PIN" device=""/>
<part name="J12" library="yapo" deviceset="HEADER_2PIN" device=""/>
<part name="J13" library="yapo" deviceset="HEADER_2PIN" device=""/>
<part name="U$25" library="yapo" deviceset="GND" device=""/>
<part name="J14" library="yapo" deviceset="HEADER_4PIN" device=""/>
<part name="J15" library="yapo" deviceset="HEADER_2PIN" device=""/>
<part name="J16" library="yapo" deviceset="HEADER_2PIN" device=""/>
<part name="U$24" library="yapo" deviceset="GND" device=""/>
<part name="J17" library="yapo" deviceset="HEADER_2PIN" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="86.36" y="-30.48" size="1.778" layer="91">need many more ground pins; at least one per port</text>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="66.04" y="48.26" smashed="yes"/>
<instance part="U$1" gate="G$1" x="63.5" y="-5.08" smashed="yes"/>
<instance part="U$2" gate="G$1" x="68.58" y="-5.08" smashed="yes"/>
<instance part="U$3" gate="G$1" x="63.5" y="93.98" smashed="yes">
<attribute name="VALUE" x="64.77" y="96.52" size="1.27" layer="96"/>
</instance>
<instance part="U$4" gate="G$1" x="68.58" y="93.98" smashed="yes">
<attribute name="VALUE" x="69.85" y="96.52" size="1.27" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="132.08" y="81.28" smashed="yes">
<attribute name="NAME" x="134.62" y="86.36" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="134.62" y="83.82" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C2" gate="G$1" x="144.78" y="81.28" smashed="yes">
<attribute name="NAME" x="147.32" y="86.36" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="147.32" y="83.82" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C3" gate="G$1" x="157.48" y="81.28" smashed="yes">
<attribute name="NAME" x="160.02" y="86.36" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="160.02" y="83.82" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C4" gate="G$1" x="167.64" y="81.28" smashed="yes">
<attribute name="NAME" x="170.18" y="86.36" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="170.18" y="83.82" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$5" gate="G$1" x="132.08" y="76.2" smashed="yes"/>
<instance part="U$6" gate="G$1" x="144.78" y="76.2" smashed="yes"/>
<instance part="U$7" gate="G$1" x="157.48" y="76.2" smashed="yes"/>
<instance part="U$8" gate="G$1" x="167.64" y="76.2" smashed="yes"/>
<instance part="U$9" gate="G$1" x="132.08" y="86.36" smashed="yes">
<attribute name="VALUE" x="133.35" y="88.9" size="1.27" layer="96"/>
</instance>
<instance part="U$10" gate="G$1" x="144.78" y="86.36" smashed="yes">
<attribute name="VALUE" x="146.05" y="88.9" size="1.27" layer="96"/>
</instance>
<instance part="U$11" gate="G$1" x="157.48" y="86.36" smashed="yes">
<attribute name="VALUE" x="158.75" y="88.9" size="1.27" layer="96"/>
</instance>
<instance part="U$12" gate="G$1" x="167.64" y="86.36" smashed="yes">
<attribute name="VALUE" x="168.91" y="88.9" size="1.27" layer="96"/>
</instance>
<instance part="J1" gate="G$1" x="200.66" y="83.82" smashed="yes">
<attribute name="NAME" x="198.12" y="91.44" size="1.27" layer="95"/>
<attribute name="VALUE" x="198.12" y="88.9" size="1.27" layer="96"/>
</instance>
<instance part="U$13" gate="G$1" x="187.96" y="86.36" smashed="yes">
<attribute name="VALUE" x="189.23" y="88.9" size="1.27" layer="96"/>
</instance>
<instance part="U$14" gate="G$1" x="187.96" y="76.2" smashed="yes"/>
<instance part="J2" gate="G$1" x="-5.08" y="-12.7" smashed="yes" rot="R180">
<attribute name="NAME" x="0" y="-33.02" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="0" y="-30.48" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$15" gate="G$1" x="27.94" y="-30.48" smashed="yes"/>
<instance part="U$16" gate="G$1" x="25.4" y="10.16" smashed="yes">
<attribute name="VALUE" x="26.67" y="12.7" size="1.27" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="12.7" y="2.54" smashed="yes">
<attribute name="NAME" x="15.24" y="5.08" size="1.778" layer="95"/>
<attribute name="VALUE" x="15.24" y="2.54" size="1.778" layer="96"/>
</instance>
<instance part="U$17" gate="G$1" x="12.7" y="10.16" smashed="yes">
<attribute name="VALUE" x="13.97" y="12.7" size="1.27" layer="96"/>
</instance>
<instance part="J3" gate="G$1" x="104.14" y="78.74" smashed="yes"/>
<instance part="J4" gate="G$1" x="104.14" y="55.88" smashed="yes"/>
<instance part="J5" gate="G$1" x="104.14" y="33.02" smashed="yes"/>
<instance part="J6" gate="G$1" x="30.48" y="78.74" smashed="yes" rot="R180"/>
<instance part="J7" gate="G$1" x="30.48" y="35.56" smashed="yes" rot="R180"/>
<instance part="J8" gate="G$1" x="0" y="58.42" smashed="yes" rot="R180">
<attribute name="NAME" x="2.54" y="39.37" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="2.54" y="41.91" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="J9" gate="G$1" x="7.62" y="25.4" smashed="yes" rot="R180"/>
<instance part="J10" gate="G$1" x="104.14" y="10.16" smashed="yes"/>
<instance part="U$18" gate="G$1" x="93.98" y="-5.08" smashed="yes"/>
<instance part="U$19" gate="G$1" x="48.26" y="96.52" smashed="yes"/>
<instance part="X1" gate="G$1" x="-7.62" y="86.36" smashed="yes">
<attribute name="NAME" x="-3.81" y="102.87" size="1.778" layer="95"/>
<attribute name="VALUE" x="-3.81" y="99.06" size="1.778" layer="96"/>
</instance>
<instance part="U$20" gate="G$1" x="-7.62" y="101.6" smashed="yes">
<attribute name="VALUE" x="-6.35" y="104.14" size="1.27" layer="96"/>
</instance>
<instance part="U$21" gate="G$1" x="-7.62" y="71.12" smashed="yes"/>
<instance part="C5" gate="G$1" x="175.26" y="81.28" smashed="yes">
<attribute name="NAME" x="177.8" y="86.36" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="177.8" y="83.82" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$22" gate="G$1" x="175.26" y="76.2" smashed="yes"/>
<instance part="U$23" gate="G$1" x="175.26" y="86.36" smashed="yes">
<attribute name="VALUE" x="176.53" y="88.9" size="1.27" layer="96"/>
</instance>
<instance part="J11" gate="G$1" x="200.66" y="53.34" smashed="yes">
<attribute name="NAME" x="198.12" y="60.96" size="1.27" layer="95"/>
<attribute name="VALUE" x="198.12" y="58.42" size="1.27" layer="96"/>
</instance>
<instance part="J12" gate="G$1" x="200.66" y="38.1" smashed="yes">
<attribute name="NAME" x="198.12" y="45.72" size="1.27" layer="95"/>
<attribute name="VALUE" x="198.12" y="43.18" size="1.27" layer="96"/>
</instance>
<instance part="J13" gate="G$1" x="200.66" y="22.86" smashed="yes">
<attribute name="NAME" x="198.12" y="30.48" size="1.27" layer="95"/>
<attribute name="VALUE" x="198.12" y="27.94" size="1.27" layer="96"/>
</instance>
<instance part="U$25" gate="G$1" x="185.42" y="-17.78" smashed="yes"/>
<instance part="J14" gate="G$1" x="200.66" y="0" smashed="yes"/>
<instance part="J15" gate="G$1" x="223.52" y="53.34" smashed="yes">
<attribute name="NAME" x="220.98" y="60.96" size="1.27" layer="95"/>
<attribute name="VALUE" x="220.98" y="58.42" size="1.27" layer="96"/>
</instance>
<instance part="J16" gate="G$1" x="223.52" y="38.1" smashed="yes">
<attribute name="NAME" x="220.98" y="45.72" size="1.27" layer="95"/>
<attribute name="VALUE" x="220.98" y="43.18" size="1.27" layer="96"/>
</instance>
<instance part="U$24" gate="G$1" x="213.36" y="-17.78" smashed="yes"/>
<instance part="J17" gate="G$1" x="223.52" y="20.32" smashed="yes">
<attribute name="NAME" x="220.98" y="27.94" size="1.27" layer="95"/>
<attribute name="VALUE" x="220.98" y="25.4" size="1.27" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VSS@1"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VSS@2"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="P$1"/>
<pinref part="U$5" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P$1"/>
<pinref part="U$6" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="P$1"/>
<pinref part="U$7" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="P$1"/>
<pinref part="U$8" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<pinref part="U$14" gate="G$1" pin="GND"/>
<wire x1="193.04" y1="78.74" x2="187.96" y2="78.74" width="0.1524" layer="91"/>
<wire x1="187.96" y1="78.74" x2="187.96" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="VSS"/>
<pinref part="U$15" gate="G$1" pin="GND"/>
<wire x1="5.08" y1="-15.24" x2="27.94" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-15.24" x2="27.94" y2="-30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J10" gate="G$1" pin="8"/>
<wire x1="99.06" y1="0" x2="93.98" y2="0" width="0.1524" layer="91"/>
<pinref part="U$18" gate="G$1" pin="GND"/>
<wire x1="93.98" y1="0" x2="93.98" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$19" gate="G$1" pin="GND"/>
<wire x1="48.26" y1="96.52" x2="48.26" y2="99.06" width="0.1524" layer="91"/>
<wire x1="48.26" y1="99.06" x2="40.64" y2="99.06" width="0.1524" layer="91"/>
<wire x1="40.64" y1="99.06" x2="40.64" y2="88.9" width="0.1524" layer="91"/>
<pinref part="J6" gate="G$1" pin="8"/>
<wire x1="40.64" y1="88.9" x2="35.56" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="GND"/>
<pinref part="U$21" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="P$1"/>
<pinref part="U$22" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$25" gate="G$1" pin="GND"/>
<pinref part="J11" gate="G$1" pin="2"/>
<wire x1="185.42" y1="-17.78" x2="185.42" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-7.62" x2="185.42" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-2.54" x2="185.42" y2="2.54" width="0.1524" layer="91"/>
<wire x1="185.42" y1="2.54" x2="185.42" y2="7.62" width="0.1524" layer="91"/>
<wire x1="185.42" y1="7.62" x2="185.42" y2="17.78" width="0.1524" layer="91"/>
<wire x1="185.42" y1="17.78" x2="185.42" y2="22.86" width="0.1524" layer="91"/>
<wire x1="185.42" y1="22.86" x2="185.42" y2="33.02" width="0.1524" layer="91"/>
<wire x1="185.42" y1="33.02" x2="185.42" y2="38.1" width="0.1524" layer="91"/>
<wire x1="185.42" y1="38.1" x2="185.42" y2="48.26" width="0.1524" layer="91"/>
<wire x1="185.42" y1="48.26" x2="185.42" y2="53.34" width="0.1524" layer="91"/>
<wire x1="185.42" y1="53.34" x2="193.04" y2="53.34" width="0.1524" layer="91"/>
<pinref part="J11" gate="G$1" pin="1"/>
<wire x1="193.04" y1="48.26" x2="185.42" y2="48.26" width="0.1524" layer="91"/>
<junction x="185.42" y="48.26"/>
<pinref part="J12" gate="G$1" pin="2"/>
<wire x1="193.04" y1="38.1" x2="185.42" y2="38.1" width="0.1524" layer="91"/>
<junction x="185.42" y="38.1"/>
<pinref part="J12" gate="G$1" pin="1"/>
<wire x1="193.04" y1="33.02" x2="185.42" y2="33.02" width="0.1524" layer="91"/>
<junction x="185.42" y="33.02"/>
<pinref part="J13" gate="G$1" pin="2"/>
<wire x1="193.04" y1="22.86" x2="185.42" y2="22.86" width="0.1524" layer="91"/>
<junction x="185.42" y="22.86"/>
<pinref part="J13" gate="G$1" pin="1"/>
<wire x1="193.04" y1="17.78" x2="185.42" y2="17.78" width="0.1524" layer="91"/>
<junction x="185.42" y="17.78"/>
<pinref part="J14" gate="G$1" pin="1"/>
<wire x1="193.04" y1="7.62" x2="185.42" y2="7.62" width="0.1524" layer="91"/>
<junction x="185.42" y="7.62"/>
<pinref part="J14" gate="G$1" pin="2"/>
<wire x1="193.04" y1="2.54" x2="185.42" y2="2.54" width="0.1524" layer="91"/>
<junction x="185.42" y="2.54"/>
<pinref part="J14" gate="G$1" pin="3"/>
<wire x1="185.42" y1="-2.54" x2="193.04" y2="-2.54" width="0.1524" layer="91"/>
<junction x="185.42" y="-2.54"/>
<pinref part="J14" gate="G$1" pin="4"/>
<wire x1="193.04" y1="-7.62" x2="185.42" y2="-7.62" width="0.1524" layer="91"/>
<junction x="185.42" y="-7.62"/>
</segment>
<segment>
<pinref part="J15" gate="G$1" pin="2"/>
<pinref part="U$24" gate="G$1" pin="GND"/>
<wire x1="215.9" y1="53.34" x2="213.36" y2="53.34" width="0.1524" layer="91"/>
<wire x1="213.36" y1="53.34" x2="213.36" y2="48.26" width="0.1524" layer="91"/>
<pinref part="J15" gate="G$1" pin="1"/>
<wire x1="213.36" y1="48.26" x2="213.36" y2="38.1" width="0.1524" layer="91"/>
<wire x1="213.36" y1="38.1" x2="213.36" y2="33.02" width="0.1524" layer="91"/>
<wire x1="213.36" y1="33.02" x2="213.36" y2="20.32" width="0.1524" layer="91"/>
<wire x1="213.36" y1="20.32" x2="213.36" y2="15.24" width="0.1524" layer="91"/>
<wire x1="213.36" y1="15.24" x2="213.36" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="215.9" y1="48.26" x2="213.36" y2="48.26" width="0.1524" layer="91"/>
<junction x="213.36" y="48.26"/>
<pinref part="J16" gate="G$1" pin="2"/>
<wire x1="215.9" y1="38.1" x2="213.36" y2="38.1" width="0.1524" layer="91"/>
<junction x="213.36" y="38.1"/>
<pinref part="J16" gate="G$1" pin="1"/>
<wire x1="215.9" y1="33.02" x2="213.36" y2="33.02" width="0.1524" layer="91"/>
<junction x="213.36" y="33.02"/>
<pinref part="J17" gate="G$1" pin="2"/>
<wire x1="215.9" y1="20.32" x2="213.36" y2="20.32" width="0.1524" layer="91"/>
<junction x="213.36" y="20.32"/>
<pinref part="J17" gate="G$1" pin="1"/>
<wire x1="215.9" y1="15.24" x2="213.36" y2="15.24" width="0.1524" layer="91"/>
<junction x="213.36" y="15.24"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VDD@1"/>
<pinref part="U$3" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDD@2"/>
<pinref part="U$4" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="P$2"/>
<pinref part="U$9" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P$2"/>
<pinref part="U$10" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="P$2"/>
<pinref part="U$11" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="P$2"/>
<pinref part="U$12" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<pinref part="U$13" gate="G$1" pin="+3.3V"/>
<wire x1="193.04" y1="83.82" x2="187.96" y2="83.82" width="0.1524" layer="91"/>
<wire x1="187.96" y1="83.82" x2="187.96" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="VDD"/>
<pinref part="U$16" gate="G$1" pin="+3.3V"/>
<wire x1="5.08" y1="-20.32" x2="25.4" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-20.32" x2="25.4" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$17" gate="G$1" pin="+3.3V"/>
<pinref part="R1" gate="G$1" pin="P$3"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="VCC"/>
<pinref part="U$20" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="P$2"/>
<pinref part="U$23" gate="G$1" pin="+3.3V"/>
</segment>
</net>
<net name="!MCLR!" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="!MCLR!/VPP"/>
<wire x1="5.08" y1="-25.4" x2="12.7" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-25.4" x2="33.02" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-25.4" x2="33.02" y2="10.16" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="!MCLR!"/>
<wire x1="33.02" y1="10.16" x2="45.72" y2="10.16" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="P$4"/>
<wire x1="12.7" y1="-2.54" x2="12.7" y2="-25.4" width="0.1524" layer="91"/>
<junction x="12.7" y="-25.4"/>
<label x="38.1" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="ICSPCLK" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="ICSPCLK"/>
<wire x1="45.72" y1="7.62" x2="35.56" y2="7.62" width="0.1524" layer="91"/>
<wire x1="35.56" y1="7.62" x2="35.56" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="ICSPCLK"/>
<wire x1="35.56" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="91"/>
<label x="35.56" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="ICSPDAT" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="ICSPDAT"/>
<wire x1="45.72" y1="5.08" x2="38.1" y2="5.08" width="0.1524" layer="91"/>
<wire x1="38.1" y1="5.08" x2="38.1" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="ICSPDAT"/>
<wire x1="38.1" y1="-10.16" x2="5.08" y2="-10.16" width="0.1524" layer="91"/>
<label x="35.56" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="RC3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RC3"/>
<pinref part="J3" gate="G$1" pin="4"/>
<wire x1="99.06" y1="78.74" x2="86.36" y2="78.74" width="0.1524" layer="91"/>
<label x="91.44" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="RC2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RC2"/>
<pinref part="J3" gate="G$1" pin="3"/>
<wire x1="99.06" y1="81.28" x2="86.36" y2="81.28" width="0.1524" layer="91"/>
<label x="91.44" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="RC1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RC1"/>
<pinref part="J3" gate="G$1" pin="2"/>
<wire x1="99.06" y1="83.82" x2="86.36" y2="83.82" width="0.1524" layer="91"/>
<label x="91.44" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="RC4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RC4"/>
<pinref part="J3" gate="G$1" pin="5"/>
<wire x1="99.06" y1="76.2" x2="86.36" y2="76.2" width="0.1524" layer="91"/>
<label x="91.44" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="RC5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RC5"/>
<pinref part="J3" gate="G$1" pin="6"/>
<wire x1="99.06" y1="73.66" x2="86.36" y2="73.66" width="0.1524" layer="91"/>
<label x="91.44" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="RC6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RC6"/>
<pinref part="J3" gate="G$1" pin="7"/>
<wire x1="99.06" y1="71.12" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
<label x="91.44" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="RC0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RC0"/>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="99.06" y1="86.36" x2="86.36" y2="86.36" width="0.1524" layer="91"/>
<label x="91.44" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="RC7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RC7"/>
<pinref part="J3" gate="G$1" pin="8"/>
<wire x1="99.06" y1="68.58" x2="86.36" y2="68.58" width="0.1524" layer="91"/>
<label x="91.44" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RD3"/>
<pinref part="J4" gate="G$1" pin="4"/>
<wire x1="99.06" y1="55.88" x2="86.36" y2="55.88" width="0.1524" layer="91"/>
<label x="91.44" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RD2"/>
<pinref part="J4" gate="G$1" pin="3"/>
<wire x1="99.06" y1="58.42" x2="86.36" y2="58.42" width="0.1524" layer="91"/>
<label x="91.44" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RD1"/>
<pinref part="J4" gate="G$1" pin="2"/>
<wire x1="99.06" y1="60.96" x2="86.36" y2="60.96" width="0.1524" layer="91"/>
<label x="91.44" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RD4"/>
<pinref part="J4" gate="G$1" pin="5"/>
<wire x1="99.06" y1="53.34" x2="86.36" y2="53.34" width="0.1524" layer="91"/>
<label x="91.44" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RD5"/>
<pinref part="J4" gate="G$1" pin="6"/>
<wire x1="99.06" y1="50.8" x2="86.36" y2="50.8" width="0.1524" layer="91"/>
<label x="91.44" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RD6"/>
<pinref part="J4" gate="G$1" pin="7"/>
<wire x1="99.06" y1="48.26" x2="86.36" y2="48.26" width="0.1524" layer="91"/>
<label x="91.44" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RD0"/>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="99.06" y1="63.5" x2="86.36" y2="63.5" width="0.1524" layer="91"/>
<label x="91.44" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RD7"/>
<pinref part="J4" gate="G$1" pin="8"/>
<wire x1="99.06" y1="45.72" x2="86.36" y2="45.72" width="0.1524" layer="91"/>
<label x="91.44" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="RF3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RF3"/>
<pinref part="J5" gate="G$1" pin="4"/>
<wire x1="99.06" y1="33.02" x2="86.36" y2="33.02" width="0.1524" layer="91"/>
<label x="91.44" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="RF2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RF2"/>
<pinref part="J5" gate="G$1" pin="3"/>
<wire x1="99.06" y1="35.56" x2="86.36" y2="35.56" width="0.1524" layer="91"/>
<label x="91.44" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="RF1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RF1"/>
<pinref part="J5" gate="G$1" pin="2"/>
<wire x1="99.06" y1="38.1" x2="86.36" y2="38.1" width="0.1524" layer="91"/>
<label x="91.44" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="RF4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RF4"/>
<pinref part="J5" gate="G$1" pin="5"/>
<wire x1="99.06" y1="30.48" x2="86.36" y2="30.48" width="0.1524" layer="91"/>
<label x="91.44" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="RF5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RF5"/>
<pinref part="J5" gate="G$1" pin="6"/>
<wire x1="99.06" y1="27.94" x2="86.36" y2="27.94" width="0.1524" layer="91"/>
<label x="91.44" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="RF6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RF6"/>
<pinref part="J5" gate="G$1" pin="7"/>
<wire x1="99.06" y1="25.4" x2="86.36" y2="25.4" width="0.1524" layer="91"/>
<label x="91.44" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="RF0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RF0"/>
<pinref part="J5" gate="G$1" pin="1"/>
<wire x1="99.06" y1="40.64" x2="86.36" y2="40.64" width="0.1524" layer="91"/>
<label x="91.44" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="RF7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RF7"/>
<pinref part="J5" gate="G$1" pin="8"/>
<wire x1="99.06" y1="22.86" x2="86.36" y2="22.86" width="0.1524" layer="91"/>
<label x="91.44" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="RG3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RG3"/>
<pinref part="J10" gate="G$1" pin="4"/>
<wire x1="99.06" y1="10.16" x2="86.36" y2="10.16" width="0.1524" layer="91"/>
<label x="91.44" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="RG2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RG2"/>
<pinref part="J10" gate="G$1" pin="3"/>
<wire x1="99.06" y1="12.7" x2="86.36" y2="12.7" width="0.1524" layer="91"/>
<label x="91.44" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="RG1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RG1"/>
<pinref part="J10" gate="G$1" pin="2"/>
<wire x1="99.06" y1="15.24" x2="86.36" y2="15.24" width="0.1524" layer="91"/>
<label x="91.44" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="RG4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RG4"/>
<pinref part="J10" gate="G$1" pin="5"/>
<wire x1="99.06" y1="7.62" x2="86.36" y2="7.62" width="0.1524" layer="91"/>
<label x="91.44" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="RG5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RG6"/>
<pinref part="J10" gate="G$1" pin="6"/>
<wire x1="99.06" y1="5.08" x2="86.36" y2="5.08" width="0.1524" layer="91"/>
<label x="91.44" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="RG6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RG7"/>
<pinref part="J10" gate="G$1" pin="7"/>
<wire x1="99.06" y1="2.54" x2="86.36" y2="2.54" width="0.1524" layer="91"/>
<label x="91.44" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="RG0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RG0"/>
<pinref part="J10" gate="G$1" pin="1"/>
<wire x1="99.06" y1="17.78" x2="86.36" y2="17.78" width="0.1524" layer="91"/>
<label x="91.44" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="RE4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RE4"/>
<pinref part="J7" gate="G$1" pin="4"/>
<wire x1="35.56" y1="35.56" x2="45.72" y2="35.56" width="0.1524" layer="91"/>
<label x="40.64" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="RE5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RE5"/>
<pinref part="J7" gate="G$1" pin="3"/>
<wire x1="35.56" y1="33.02" x2="45.72" y2="33.02" width="0.1524" layer="91"/>
<label x="40.64" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="RE6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RE6"/>
<pinref part="J7" gate="G$1" pin="2"/>
<wire x1="35.56" y1="30.48" x2="45.72" y2="30.48" width="0.1524" layer="91"/>
<label x="40.64" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="RE3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RE3"/>
<pinref part="J7" gate="G$1" pin="5"/>
<wire x1="35.56" y1="38.1" x2="45.72" y2="38.1" width="0.1524" layer="91"/>
<label x="40.64" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="RE2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RE2"/>
<pinref part="J7" gate="G$1" pin="6"/>
<wire x1="35.56" y1="40.64" x2="45.72" y2="40.64" width="0.1524" layer="91"/>
<label x="40.64" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="RE1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RE1"/>
<pinref part="J7" gate="G$1" pin="7"/>
<wire x1="35.56" y1="43.18" x2="45.72" y2="43.18" width="0.1524" layer="91"/>
<label x="40.64" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="RE7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RE7"/>
<pinref part="J7" gate="G$1" pin="1"/>
<wire x1="35.56" y1="27.94" x2="45.72" y2="27.94" width="0.1524" layer="91"/>
<label x="40.64" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="RE0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RE0"/>
<pinref part="J7" gate="G$1" pin="8"/>
<wire x1="35.56" y1="45.72" x2="45.72" y2="45.72" width="0.1524" layer="91"/>
<label x="40.64" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="RB0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RB0"/>
<wire x1="45.72" y1="63.5" x2="17.78" y2="63.5" width="0.1524" layer="91"/>
<wire x1="17.78" y1="63.5" x2="17.78" y2="71.12" width="0.1524" layer="91"/>
<pinref part="J8" gate="G$1" pin="6"/>
<wire x1="17.78" y1="71.12" x2="7.62" y2="71.12" width="0.1524" layer="91"/>
<label x="40.64" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="RB1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RB1"/>
<wire x1="45.72" y1="60.96" x2="15.24" y2="60.96" width="0.1524" layer="91"/>
<wire x1="15.24" y1="60.96" x2="15.24" y2="66.04" width="0.1524" layer="91"/>
<pinref part="J8" gate="G$1" pin="5"/>
<wire x1="15.24" y1="66.04" x2="7.62" y2="66.04" width="0.1524" layer="91"/>
<label x="40.64" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="RB2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RB2"/>
<wire x1="45.72" y1="58.42" x2="12.7" y2="58.42" width="0.1524" layer="91"/>
<wire x1="12.7" y1="58.42" x2="12.7" y2="60.96" width="0.1524" layer="91"/>
<pinref part="J8" gate="G$1" pin="4"/>
<wire x1="12.7" y1="60.96" x2="7.62" y2="60.96" width="0.1524" layer="91"/>
<label x="40.64" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="RB3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RB3"/>
<wire x1="45.72" y1="55.88" x2="7.62" y2="55.88" width="0.1524" layer="91"/>
<pinref part="J8" gate="G$1" pin="3"/>
<label x="40.64" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="RB4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RB4"/>
<wire x1="45.72" y1="53.34" x2="12.7" y2="53.34" width="0.1524" layer="91"/>
<wire x1="12.7" y1="53.34" x2="12.7" y2="50.8" width="0.1524" layer="91"/>
<pinref part="J8" gate="G$1" pin="2"/>
<wire x1="12.7" y1="50.8" x2="7.62" y2="50.8" width="0.1524" layer="91"/>
<label x="40.64" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="RB5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RB5"/>
<wire x1="45.72" y1="50.8" x2="15.24" y2="50.8" width="0.1524" layer="91"/>
<wire x1="15.24" y1="50.8" x2="15.24" y2="45.72" width="0.1524" layer="91"/>
<pinref part="J8" gate="G$1" pin="1"/>
<wire x1="15.24" y1="45.72" x2="7.62" y2="45.72" width="0.1524" layer="91"/>
<label x="40.64" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="RH0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RH0"/>
<wire x1="45.72" y1="22.86" x2="25.4" y2="22.86" width="0.1524" layer="91"/>
<wire x1="25.4" y1="22.86" x2="25.4" y2="33.02" width="0.1524" layer="91"/>
<pinref part="J9" gate="G$1" pin="4"/>
<wire x1="25.4" y1="33.02" x2="15.24" y2="33.02" width="0.1524" layer="91"/>
<label x="40.64" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="RH1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RH1"/>
<wire x1="45.72" y1="20.32" x2="22.86" y2="20.32" width="0.1524" layer="91"/>
<wire x1="22.86" y1="20.32" x2="22.86" y2="27.94" width="0.1524" layer="91"/>
<pinref part="J9" gate="G$1" pin="3"/>
<wire x1="22.86" y1="27.94" x2="15.24" y2="27.94" width="0.1524" layer="91"/>
<label x="40.64" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="RH2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RH2"/>
<wire x1="45.72" y1="17.78" x2="20.32" y2="17.78" width="0.1524" layer="91"/>
<wire x1="20.32" y1="17.78" x2="20.32" y2="22.86" width="0.1524" layer="91"/>
<pinref part="J9" gate="G$1" pin="2"/>
<wire x1="20.32" y1="22.86" x2="15.24" y2="22.86" width="0.1524" layer="91"/>
<label x="40.64" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="RH3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RH3"/>
<wire x1="45.72" y1="15.24" x2="15.24" y2="15.24" width="0.1524" layer="91"/>
<pinref part="J9" gate="G$1" pin="1"/>
<wire x1="15.24" y1="15.24" x2="15.24" y2="17.78" width="0.1524" layer="91"/>
<label x="40.64" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="RA3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RA3"/>
<pinref part="J6" gate="G$1" pin="4"/>
<wire x1="35.56" y1="78.74" x2="45.72" y2="78.74" width="0.1524" layer="91"/>
<label x="40.64" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="RA4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RA4"/>
<pinref part="J6" gate="G$1" pin="3"/>
<wire x1="35.56" y1="76.2" x2="45.72" y2="76.2" width="0.1524" layer="91"/>
<label x="40.64" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="RA5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RA5"/>
<pinref part="J6" gate="G$1" pin="2"/>
<wire x1="35.56" y1="73.66" x2="45.72" y2="73.66" width="0.1524" layer="91"/>
<label x="40.64" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="RA2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RA2"/>
<pinref part="J6" gate="G$1" pin="5"/>
<wire x1="35.56" y1="81.28" x2="45.72" y2="81.28" width="0.1524" layer="91"/>
<label x="40.64" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="RA1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RA1"/>
<pinref part="J6" gate="G$1" pin="6"/>
<wire x1="35.56" y1="83.82" x2="45.72" y2="83.82" width="0.1524" layer="91"/>
<label x="40.64" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="RA0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RA0"/>
<pinref part="J6" gate="G$1" pin="7"/>
<wire x1="35.56" y1="86.36" x2="45.72" y2="86.36" width="0.1524" layer="91"/>
<label x="40.64" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="RA6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RA6"/>
<pinref part="J6" gate="G$1" pin="1"/>
<wire x1="35.56" y1="71.12" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<label x="40.64" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="OUT"/>
<wire x1="7.62" y1="86.36" x2="22.86" y2="86.36" width="0.1524" layer="91"/>
<wire x1="22.86" y1="86.36" x2="22.86" y2="66.04" width="0.1524" layer="91"/>
<wire x1="22.86" y1="66.04" x2="38.1" y2="66.04" width="0.1524" layer="91"/>
<wire x1="38.1" y1="66.04" x2="38.1" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="CLKIN"/>
<wire x1="38.1" y1="68.58" x2="45.72" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
