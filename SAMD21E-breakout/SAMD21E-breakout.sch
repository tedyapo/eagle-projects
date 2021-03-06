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
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="yes"/>
<layer number="201" name="201bmp" color="1" fill="10" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="yapo">
<packages>
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
<package name="HEADER-2X5-50MIL">
<pad name="5" x="0" y="-0.635" drill="0.7" diameter="1.016" shape="octagon"/>
<pad name="6" x="0" y="0.635" drill="0.7" diameter="1.016" shape="octagon"/>
<pad name="3" x="-1.27" y="-0.635" drill="0.7" diameter="1.016" shape="octagon"/>
<pad name="7" x="1.27" y="-0.635" drill="0.7" diameter="1.016" shape="octagon"/>
<pad name="8" x="1.27" y="0.635" drill="0.7" diameter="1.016" shape="octagon"/>
<pad name="4" x="-1.27" y="0.635" drill="0.7" diameter="1.016" shape="octagon"/>
<pad name="2" x="-2.54" y="0.635" drill="0.7" diameter="1.016" shape="octagon"/>
<pad name="10" x="2.54" y="0.635" drill="0.7" diameter="1.016" shape="octagon"/>
<pad name="9" x="2.54" y="-0.635" drill="0.7" diameter="1.016" shape="octagon"/>
<pad name="1" x="-2.54" y="-0.635" drill="0.7" diameter="1.016" shape="square"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-6.35" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="-2.54" width="0.254" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="6.35" y2="-2.54" width="0.254" layer="21"/>
<wire x1="6.35" y1="-2.54" x2="6.35" y2="2.54" width="0.254" layer="21"/>
<wire x1="6.35" y1="2.54" x2="-6.35" y2="2.54" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="-1.651" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-1.651" x2="1.27" y2="-1.651" width="0.254" layer="21"/>
<wire x1="1.27" y1="-1.651" x2="1.27" y2="-2.54" width="0.254" layer="21"/>
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
<package name="FCI_20020316_SCREW_TERM_2P">
<pad name="P$1" x="-2.54" y="0" drill="1.6" diameter="3.81" shape="long" rot="R90"/>
<pad name="P$2" x="2.54" y="0" drill="1.6" diameter="3.81" shape="long" rot="R90"/>
<wire x1="-6.35" y1="4.572" x2="6.35" y2="4.572" width="0.127" layer="21"/>
<wire x1="6.35" y1="4.572" x2="6.35" y2="-4.572" width="0.127" layer="21"/>
<wire x1="6.35" y1="-4.572" x2="-6.35" y2="-4.572" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-4.572" x2="-6.35" y2="4.572" width="0.127" layer="21"/>
</package>
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
</packages>
<symbols>
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
<symbol name="SWD-ICSP-HEADER">
<pin name="VCC" x="10.16" y="10.16" length="middle" rot="R180"/>
<pin name="SWDIO" x="10.16" y="7.62" length="middle" rot="R180"/>
<pin name="SWDCLK" x="10.16" y="5.08" length="middle" rot="R180"/>
<pin name="RESETN" x="10.16" y="2.54" length="middle" rot="R180"/>
<pin name="GND" x="10.16" y="-2.54" length="middle" rot="R180"/>
<pin name="SWO" x="10.16" y="0" length="middle" rot="R180"/>
<wire x1="-7.62" y1="12.7" x2="5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<text x="-5.08" y="17.78" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="15.24" size="1.27" layer="96">&gt;VALUE</text>
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
<symbol name="HEADER_8PIN">
<pin name="4" x="-7.62" y="2.54" visible="pad" length="middle"/>
<pin name="5" x="-7.62" y="-2.54" visible="pad" length="middle"/>
<pin name="3" x="-7.62" y="7.62" visible="pad" length="middle"/>
<pin name="2" x="-7.62" y="12.7" visible="pad" length="middle"/>
<pin name="6" x="-7.62" y="-7.62" visible="pad" length="middle"/>
<pin name="7" x="-7.62" y="-12.7" visible="pad" length="middle"/>
<pin name="8" x="-7.62" y="-17.78" visible="pad" length="middle"/>
<pin name="1" x="-7.62" y="17.78" visible="pad" length="middle"/>
<wire x1="-2.54" y1="20.32" x2="-2.54" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-20.32" x2="2.54" y2="-20.32" width="0.254" layer="94"/>
<wire x1="2.54" y1="-20.32" x2="2.54" y2="20.32" width="0.254" layer="94"/>
<wire x1="2.54" y1="20.32" x2="-2.54" y2="20.32" width="0.254" layer="94"/>
<circle x="0" y="17.78" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="12.7" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="7.62" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="2.54" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="-7.62" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="-12.7" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="-17.78" radius="1.27" width="0.254" layer="94"/>
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
<symbol name="SAMD21E">
<pin name="GND" x="0" y="-27.94" length="middle" rot="R90"/>
<pin name="VDDIN" x="0" y="25.4" length="middle" rot="R270"/>
<pin name="VDDANA" x="-5.08" y="25.4" length="middle" rot="R270"/>
<pin name="VDDCORE" x="5.08" y="25.4" length="middle" rot="R270"/>
<pin name="PA02" x="-22.86" y="12.7" length="middle"/>
<pin name="PA03" x="-22.86" y="10.16" length="middle"/>
<pin name="PA27" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="PA28" x="22.86" y="-15.24" length="middle" rot="R180"/>
<pin name="PA04" x="-22.86" y="7.62" length="middle"/>
<pin name="PA05" x="-22.86" y="5.08" length="middle"/>
<pin name="PA06" x="-22.86" y="2.54" length="middle"/>
<pin name="PA07" x="-22.86" y="0" length="middle"/>
<pin name="SWDIO" x="-22.86" y="-15.24" length="middle"/>
<pin name="SWCLK" x="-22.86" y="-17.78" length="middle"/>
<pin name="PA08" x="-22.86" y="-2.54" length="middle"/>
<pin name="PA09" x="-22.86" y="-5.08" length="middle"/>
<pin name="PA10" x="-22.86" y="-7.62" length="middle"/>
<pin name="PA11" x="-22.86" y="-10.16" length="middle"/>
<pin name="PA14" x="22.86" y="12.7" length="middle" rot="R180"/>
<pin name="PA15" x="22.86" y="10.16" length="middle" rot="R180"/>
<pin name="PA25" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="PA24" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="PA23" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="PA22" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="PA19" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="PA18" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="PA17" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="PA16" x="22.86" y="7.62" length="middle" rot="R180"/>
<pin name="RESETN" x="-22.86" y="-20.32" length="middle"/>
<text x="12.7" y="27.94" size="1.778" layer="95">&gt;NAME</text>
<text x="12.7" y="25.4" size="1.778" layer="96">&gt;VALUE</text>
<pin name="PA01" x="-22.86" y="15.24" length="middle"/>
<pin name="PA00" x="-22.86" y="17.78" length="middle"/>
<wire x1="-17.78" y1="20.32" x2="-17.78" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-22.86" x2="17.78" y2="-22.86" width="0.254" layer="94"/>
<wire x1="17.78" y1="-22.86" x2="17.78" y2="20.32" width="0.254" layer="94"/>
<wire x1="17.78" y1="20.32" x2="-17.78" y2="20.32" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="SWD-ICSP-HEADER" prefix="J" uservalue="yes">
<gates>
<gate name="G$1" symbol="SWD-ICSP-HEADER" x="0" y="-5.08"/>
</gates>
<devices>
<device name="" package="HEADER-2X5-50MIL">
<connects>
<connect gate="G$1" pin="GND" pad="3 5 9"/>
<connect gate="G$1" pin="RESETN" pad="10"/>
<connect gate="G$1" pin="SWDCLK" pad="4"/>
<connect gate="G$1" pin="SWDIO" pad="2"/>
<connect gate="G$1" pin="SWO" pad="6"/>
<connect gate="G$1" pin="VCC" pad="1"/>
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
<deviceset name="HEADER_8PIN" prefix="J" uservalue="yes">
<gates>
<gate name="G$1" symbol="HEADER_8PIN" x="0" y="0"/>
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
<device name="SCREW-TERM" package="FCI_20020316_SCREW_TERM_2P">
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
<deviceset name="SAMD21E" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="SAMD21E" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TQFP32_7X7">
<connects>
<connect gate="G$1" pin="GND" pad="10 28"/>
<connect gate="G$1" pin="PA00" pad="1"/>
<connect gate="G$1" pin="PA01" pad="2"/>
<connect gate="G$1" pin="PA02" pad="3"/>
<connect gate="G$1" pin="PA03" pad="4"/>
<connect gate="G$1" pin="PA04" pad="5"/>
<connect gate="G$1" pin="PA05" pad="6"/>
<connect gate="G$1" pin="PA06" pad="7"/>
<connect gate="G$1" pin="PA07" pad="8"/>
<connect gate="G$1" pin="PA08" pad="11"/>
<connect gate="G$1" pin="PA09" pad="12"/>
<connect gate="G$1" pin="PA10" pad="13"/>
<connect gate="G$1" pin="PA11" pad="14"/>
<connect gate="G$1" pin="PA14" pad="15"/>
<connect gate="G$1" pin="PA15" pad="16"/>
<connect gate="G$1" pin="PA16" pad="17"/>
<connect gate="G$1" pin="PA17" pad="18"/>
<connect gate="G$1" pin="PA18" pad="19"/>
<connect gate="G$1" pin="PA19" pad="20"/>
<connect gate="G$1" pin="PA22" pad="21"/>
<connect gate="G$1" pin="PA23" pad="22"/>
<connect gate="G$1" pin="PA24" pad="23"/>
<connect gate="G$1" pin="PA25" pad="24"/>
<connect gate="G$1" pin="PA27" pad="25"/>
<connect gate="G$1" pin="PA28" pad="27"/>
<connect gate="G$1" pin="RESETN" pad="26"/>
<connect gate="G$1" pin="SWCLK" pad="31"/>
<connect gate="G$1" pin="SWDIO" pad="32"/>
<connect gate="G$1" pin="VDDANA" pad="9"/>
<connect gate="G$1" pin="VDDCORE" pad="29"/>
<connect gate="G$1" pin="VDDIN" pad="30"/>
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
<part name="U$1" library="yapo" deviceset="GND" device=""/>
<part name="U$2" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$3" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$4" library="yapo" deviceset="+3.3V" device=""/>
<part name="C1" library="yapo" deviceset="C" device="0603"/>
<part name="C2" library="yapo" deviceset="C" device="1206"/>
<part name="U$5" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$6" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$7" library="yapo" deviceset="GND" device=""/>
<part name="U$8" library="yapo" deviceset="GND" device=""/>
<part name="J1" library="yapo" deviceset="SWD-ICSP-HEADER" device=""/>
<part name="U$9" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$10" library="yapo" deviceset="GND" device=""/>
<part name="R1" library="yapo" deviceset="R" device="0603" value="1k"/>
<part name="R2" library="yapo" deviceset="R" device="0603" value="10k"/>
<part name="U$11" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$12" library="yapo" deviceset="+3.3V" device=""/>
<part name="C3" library="yapo" deviceset="C" device="0603"/>
<part name="U$13" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$14" library="yapo" deviceset="GND" device=""/>
<part name="J2" library="yapo" deviceset="HEADER_8PIN" device=""/>
<part name="J3" library="yapo" deviceset="HEADER_8PIN" device=""/>
<part name="J4" library="yapo" deviceset="HEADER_6PIN" device=""/>
<part name="J5" library="yapo" deviceset="HEADER_2PIN" device=""/>
<part name="U$15" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$16" library="yapo" deviceset="GND" device=""/>
<part name="J7" library="yapo" deviceset="HEADER_6PIN" device=""/>
<part name="U$17" library="yapo" deviceset="GND" device=""/>
<part name="IC1" library="yapo" deviceset="SAMD21E" device=""/>
<part name="J6" library="yapo" deviceset="HEADER_2PIN" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="116.84" y="12.7" smashed="yes"/>
<instance part="U$2" gate="G$1" x="111.76" y="66.04" smashed="yes">
<attribute name="VALUE" x="113.03" y="68.58" size="1.27" layer="96"/>
</instance>
<instance part="U$3" gate="G$1" x="116.84" y="66.04" smashed="yes">
<attribute name="VALUE" x="118.11" y="68.58" size="1.27" layer="96"/>
</instance>
<instance part="U$4" gate="G$1" x="121.92" y="66.04" smashed="yes">
<attribute name="VALUE" x="123.19" y="68.58" size="1.27" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="-5.08" y="81.28" smashed="yes">
<attribute name="NAME" x="-2.54" y="86.36" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-2.54" y="83.82" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C2" gate="G$1" x="-20.32" y="81.28" smashed="yes">
<attribute name="NAME" x="-17.78" y="86.36" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-17.78" y="83.82" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$5" gate="G$1" x="-5.08" y="86.36" smashed="yes">
<attribute name="VALUE" x="-3.81" y="88.9" size="1.27" layer="96"/>
</instance>
<instance part="U$6" gate="G$1" x="-20.32" y="86.36" smashed="yes">
<attribute name="VALUE" x="-19.05" y="88.9" size="1.27" layer="96"/>
</instance>
<instance part="U$7" gate="G$1" x="-20.32" y="76.2" smashed="yes"/>
<instance part="U$8" gate="G$1" x="-5.08" y="76.2" smashed="yes"/>
<instance part="J1" gate="G$1" x="-10.16" y="17.78" smashed="yes">
<attribute name="NAME" x="-15.24" y="35.56" size="1.27" layer="95"/>
<attribute name="VALUE" x="-15.24" y="33.02" size="1.27" layer="96"/>
</instance>
<instance part="U$9" gate="G$1" x="5.08" y="30.48" smashed="yes">
<attribute name="VALUE" x="6.35" y="33.02" size="1.27" layer="96"/>
</instance>
<instance part="U$10" gate="G$1" x="5.08" y="10.16" smashed="yes"/>
<instance part="R1" gate="G$1" x="15.24" y="33.02" smashed="yes">
<attribute name="NAME" x="17.78" y="35.56" size="1.778" layer="95"/>
<attribute name="VALUE" x="17.78" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="22.86" y="33.02" smashed="yes">
<attribute name="NAME" x="25.4" y="35.56" size="1.778" layer="95"/>
<attribute name="VALUE" x="25.4" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="U$11" gate="G$1" x="15.24" y="40.64" smashed="yes">
<attribute name="VALUE" x="16.51" y="43.18" size="1.27" layer="96"/>
</instance>
<instance part="U$12" gate="G$1" x="22.86" y="40.64" smashed="yes">
<attribute name="VALUE" x="24.13" y="43.18" size="1.27" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="5.08" y="81.28" smashed="yes">
<attribute name="NAME" x="7.62" y="86.36" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="7.62" y="83.82" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$13" gate="G$1" x="5.08" y="86.36" smashed="yes">
<attribute name="VALUE" x="6.35" y="88.9" size="1.27" layer="96"/>
</instance>
<instance part="U$14" gate="G$1" x="5.08" y="76.2" smashed="yes"/>
<instance part="J2" gate="G$1" x="40.64" y="73.66" smashed="yes" rot="R180"/>
<instance part="J3" gate="G$1" x="195.58" y="38.1" smashed="yes" rot="MR180"/>
<instance part="J4" gate="G$1" x="119.38" y="-25.4" smashed="yes" rot="MR270">
<attribute name="NAME" x="100.33" y="-22.86" size="1.27" layer="95" rot="MR270"/>
<attribute name="VALUE" x="102.87" y="-22.86" size="1.27" layer="95" rot="MR270"/>
</instance>
<instance part="J5" gate="G$1" x="-43.18" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="-40.64" y="71.12" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="-40.64" y="73.66" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$15" gate="G$1" x="-33.02" y="88.9" smashed="yes">
<attribute name="VALUE" x="-31.75" y="91.44" size="1.27" layer="96"/>
</instance>
<instance part="U$16" gate="G$1" x="-33.02" y="76.2" smashed="yes"/>
<instance part="J7" gate="G$1" x="109.22" y="96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="90.17" y="93.98" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="92.71" y="93.98" size="1.27" layer="95" rot="R90"/>
</instance>
<instance part="U$17" gate="G$1" x="96.52" y="86.36" smashed="yes"/>
<instance part="IC1" gate="G$1" x="116.84" y="40.64" smashed="yes">
<attribute name="NAME" x="129.54" y="68.58" size="1.778" layer="95"/>
<attribute name="VALUE" x="129.54" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="J6" gate="G$1" x="195.58" y="15.24" smashed="yes">
<attribute name="NAME" x="193.04" y="22.86" size="1.27" layer="95"/>
<attribute name="VALUE" x="193.04" y="20.32" size="1.27" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="P$1"/>
<pinref part="U$7" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="P$1"/>
<pinref part="U$8" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="GND"/>
<pinref part="U$10" gate="G$1" pin="GND"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="15.24" width="0.1524" layer="91"/>
<wire x1="5.08" y1="15.24" x2="0" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="P$1"/>
<pinref part="U$14" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="2"/>
<pinref part="U$16" gate="G$1" pin="GND"/>
<wire x1="-35.56" y1="78.74" x2="-33.02" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="78.74" x2="-33.02" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$17" gate="G$1" pin="GND"/>
<pinref part="J7" gate="G$1" pin="1"/>
<wire x1="96.52" y1="86.36" x2="96.52" y2="88.9" width="0.1524" layer="91"/>
<pinref part="J7" gate="G$1" pin="2"/>
<wire x1="96.52" y1="88.9" x2="101.6" y2="88.9" width="0.1524" layer="91"/>
<junction x="96.52" y="88.9"/>
<pinref part="J7" gate="G$1" pin="3"/>
<wire x1="101.6" y1="88.9" x2="106.68" y2="88.9" width="0.1524" layer="91"/>
<junction x="101.6" y="88.9"/>
<pinref part="J7" gate="G$1" pin="4"/>
<wire x1="106.68" y1="88.9" x2="111.76" y2="88.9" width="0.1524" layer="91"/>
<junction x="106.68" y="88.9"/>
<pinref part="J7" gate="G$1" pin="5"/>
<wire x1="111.76" y1="88.9" x2="116.84" y2="88.9" width="0.1524" layer="91"/>
<junction x="111.76" y="88.9"/>
<pinref part="J7" gate="G$1" pin="6"/>
<wire x1="116.84" y1="88.9" x2="121.92" y2="88.9" width="0.1524" layer="91"/>
<junction x="116.84" y="88.9"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="P$2"/>
<pinref part="U$5" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P$2"/>
<pinref part="U$6" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="VCC"/>
<wire x1="0" y1="27.94" x2="5.08" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="+3.3V"/>
<wire x1="5.08" y1="27.94" x2="5.08" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="+3.3V"/>
<pinref part="R1" gate="G$1" pin="P$3"/>
<wire x1="15.24" y1="40.64" x2="15.24" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$12" gate="G$1" pin="+3.3V"/>
<pinref part="R2" gate="G$1" pin="P$3"/>
<wire x1="22.86" y1="40.64" x2="22.86" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="P$2"/>
<pinref part="U$13" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="1"/>
<pinref part="U$15" gate="G$1" pin="+3.3V"/>
<wire x1="-35.56" y1="83.82" x2="-33.02" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="83.82" x2="-33.02" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDDANA"/>
<pinref part="U$2" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDDIN"/>
<pinref part="U$3" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDDCORE"/>
<pinref part="U$4" gate="G$1" pin="+3.3V"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="SWDIO"/>
<wire x1="0" y1="25.4" x2="93.98" y2="25.4" width="0.1524" layer="91"/>
<label x="40.64" y="25.4" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="SWDIO"/>
</segment>
</net>
<net name="SWCLK" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="SWDCLK"/>
<wire x1="0" y1="22.86" x2="15.24" y2="22.86" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="P$4"/>
<wire x1="15.24" y1="22.86" x2="93.98" y2="22.86" width="0.1524" layer="91"/>
<wire x1="15.24" y1="27.94" x2="15.24" y2="22.86" width="0.1524" layer="91"/>
<junction x="15.24" y="22.86"/>
<label x="40.64" y="22.86" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="SWCLK"/>
</segment>
</net>
<net name="RESETN" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="RESETN"/>
<wire x1="0" y1="20.32" x2="22.86" y2="20.32" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="P$4"/>
<wire x1="22.86" y1="20.32" x2="93.98" y2="20.32" width="0.1524" layer="91"/>
<wire x1="22.86" y1="27.94" x2="22.86" y2="20.32" width="0.1524" layer="91"/>
<junction x="22.86" y="20.32"/>
<label x="40.64" y="20.32" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="RESETN"/>
</segment>
</net>
<net name="PA00" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA00"/>
<wire x1="93.98" y1="58.42" x2="86.36" y2="58.42" width="0.1524" layer="91"/>
<wire x1="86.36" y1="58.42" x2="86.36" y2="91.44" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="8"/>
<wire x1="86.36" y1="91.44" x2="48.26" y2="91.44" width="0.1524" layer="91"/>
<label x="86.36" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA01" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA01"/>
<wire x1="93.98" y1="55.88" x2="83.82" y2="55.88" width="0.1524" layer="91"/>
<wire x1="83.82" y1="55.88" x2="83.82" y2="86.36" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="7"/>
<wire x1="83.82" y1="86.36" x2="48.26" y2="86.36" width="0.1524" layer="91"/>
<label x="86.36" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA02" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="6"/>
<wire x1="48.26" y1="81.28" x2="81.28" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PA02"/>
<wire x1="81.28" y1="81.28" x2="81.28" y2="53.34" width="0.1524" layer="91"/>
<wire x1="81.28" y1="53.34" x2="93.98" y2="53.34" width="0.1524" layer="91"/>
<label x="86.36" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA03" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="5"/>
<wire x1="48.26" y1="76.2" x2="78.74" y2="76.2" width="0.1524" layer="91"/>
<wire x1="78.74" y1="76.2" x2="78.74" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PA03"/>
<wire x1="78.74" y1="50.8" x2="93.98" y2="50.8" width="0.1524" layer="91"/>
<label x="86.36" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA04" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA04"/>
<wire x1="93.98" y1="48.26" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<wire x1="76.2" y1="48.26" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="76.2" y1="71.12" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<label x="86.36" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA05" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="48.26" y1="66.04" x2="73.66" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PA05"/>
<wire x1="73.66" y1="66.04" x2="73.66" y2="45.72" width="0.1524" layer="91"/>
<wire x1="73.66" y1="45.72" x2="93.98" y2="45.72" width="0.1524" layer="91"/>
<label x="86.36" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA06" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA06"/>
<wire x1="93.98" y1="43.18" x2="71.12" y2="43.18" width="0.1524" layer="91"/>
<wire x1="71.12" y1="43.18" x2="71.12" y2="60.96" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="71.12" y1="60.96" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<label x="86.36" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA07" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="48.26" y1="55.88" x2="68.58" y2="55.88" width="0.1524" layer="91"/>
<wire x1="68.58" y1="55.88" x2="68.58" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PA07"/>
<wire x1="68.58" y1="40.64" x2="93.98" y2="40.64" width="0.1524" layer="91"/>
<label x="86.36" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA08" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA08"/>
<wire x1="93.98" y1="38.1" x2="68.58" y2="38.1" width="0.1524" layer="91"/>
<wire x1="68.58" y1="38.1" x2="68.58" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-15.24" x2="106.68" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="106.68" y1="-15.24" x2="106.68" y2="-17.78" width="0.1524" layer="91"/>
<label x="86.36" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA09" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA09"/>
<wire x1="93.98" y1="35.56" x2="71.12" y2="35.56" width="0.1524" layer="91"/>
<wire x1="71.12" y1="35.56" x2="71.12" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-12.7" x2="111.76" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="2"/>
<wire x1="111.76" y1="-12.7" x2="111.76" y2="-17.78" width="0.1524" layer="91"/>
<label x="86.36" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA10" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA10"/>
<wire x1="93.98" y1="33.02" x2="73.66" y2="33.02" width="0.1524" layer="91"/>
<wire x1="73.66" y1="33.02" x2="73.66" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-10.16" x2="116.84" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="3"/>
<wire x1="116.84" y1="-10.16" x2="116.84" y2="-17.78" width="0.1524" layer="91"/>
<label x="86.36" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA11" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA11"/>
<wire x1="93.98" y1="30.48" x2="76.2" y2="30.48" width="0.1524" layer="91"/>
<wire x1="76.2" y1="30.48" x2="76.2" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-7.62" x2="121.92" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="4"/>
<wire x1="121.92" y1="-7.62" x2="121.92" y2="-17.78" width="0.1524" layer="91"/>
<label x="86.36" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA14" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA14"/>
<wire x1="139.7" y1="53.34" x2="154.94" y2="53.34" width="0.1524" layer="91"/>
<wire x1="154.94" y1="53.34" x2="154.94" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-7.62" x2="127" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="5"/>
<wire x1="127" y1="-7.62" x2="127" y2="-17.78" width="0.1524" layer="91"/>
<label x="142.24" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA15" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA15"/>
<wire x1="139.7" y1="50.8" x2="157.48" y2="50.8" width="0.1524" layer="91"/>
<wire x1="157.48" y1="50.8" x2="157.48" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-10.16" x2="132.08" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="6"/>
<wire x1="132.08" y1="-10.16" x2="132.08" y2="-17.78" width="0.1524" layer="91"/>
<label x="142.24" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA16" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA16"/>
<wire x1="139.7" y1="48.26" x2="160.02" y2="48.26" width="0.1524" layer="91"/>
<wire x1="160.02" y1="48.26" x2="160.02" y2="55.88" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="8"/>
<wire x1="160.02" y1="55.88" x2="187.96" y2="55.88" width="0.1524" layer="91"/>
<label x="142.24" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA17" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="7"/>
<wire x1="187.96" y1="50.8" x2="162.56" y2="50.8" width="0.1524" layer="91"/>
<wire x1="162.56" y1="50.8" x2="162.56" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PA17"/>
<wire x1="162.56" y1="45.72" x2="139.7" y2="45.72" width="0.1524" layer="91"/>
<label x="142.24" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA18" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA18"/>
<wire x1="139.7" y1="43.18" x2="165.1" y2="43.18" width="0.1524" layer="91"/>
<wire x1="165.1" y1="43.18" x2="165.1" y2="45.72" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="6"/>
<wire x1="165.1" y1="45.72" x2="187.96" y2="45.72" width="0.1524" layer="91"/>
<label x="142.24" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA19" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="5"/>
<pinref part="IC1" gate="G$1" pin="PA19"/>
<wire x1="187.96" y1="40.64" x2="139.7" y2="40.64" width="0.1524" layer="91"/>
<label x="142.24" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA22" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA22"/>
<wire x1="139.7" y1="38.1" x2="185.42" y2="38.1" width="0.1524" layer="91"/>
<wire x1="185.42" y1="38.1" x2="185.42" y2="35.56" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="4"/>
<wire x1="185.42" y1="35.56" x2="187.96" y2="35.56" width="0.1524" layer="91"/>
<label x="142.24" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA23" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA23"/>
<wire x1="139.7" y1="35.56" x2="182.88" y2="35.56" width="0.1524" layer="91"/>
<wire x1="182.88" y1="35.56" x2="182.88" y2="30.48" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="3"/>
<wire x1="182.88" y1="30.48" x2="187.96" y2="30.48" width="0.1524" layer="91"/>
<label x="142.24" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA24" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA24"/>
<wire x1="139.7" y1="33.02" x2="180.34" y2="33.02" width="0.1524" layer="91"/>
<wire x1="180.34" y1="33.02" x2="180.34" y2="25.4" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="2"/>
<wire x1="180.34" y1="25.4" x2="187.96" y2="25.4" width="0.1524" layer="91"/>
<label x="142.24" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA25" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA25"/>
<wire x1="139.7" y1="30.48" x2="175.26" y2="30.48" width="0.1524" layer="91"/>
<wire x1="175.26" y1="30.48" x2="175.26" y2="20.32" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="175.26" y1="20.32" x2="187.96" y2="20.32" width="0.1524" layer="91"/>
<label x="142.24" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA27" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA27"/>
<wire x1="139.7" y1="27.94" x2="172.72" y2="27.94" width="0.1524" layer="91"/>
<wire x1="172.72" y1="27.94" x2="172.72" y2="15.24" width="0.1524" layer="91"/>
<pinref part="J6" gate="G$1" pin="2"/>
<wire x1="172.72" y1="15.24" x2="187.96" y2="15.24" width="0.1524" layer="91"/>
<label x="142.24" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA28" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="1"/>
<wire x1="187.96" y1="10.16" x2="167.64" y2="10.16" width="0.1524" layer="91"/>
<wire x1="167.64" y1="10.16" x2="167.64" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PA28"/>
<wire x1="167.64" y1="25.4" x2="139.7" y2="25.4" width="0.1524" layer="91"/>
<label x="142.24" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
