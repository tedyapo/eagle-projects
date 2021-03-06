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
<symbol name="+5V">
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="1.27" y="0" size="1.27" layer="96">&gt;VALUE</text>
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
<text x="20.32" y="25.4" size="1.778" layer="95">&gt;NAME</text>
<text x="20.32" y="22.86" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ADCMP603">
<pin name="VP" x="-10.16" y="5.08" length="middle"/>
<pin name="VN" x="-10.16" y="-5.08" length="middle"/>
<pin name="VCCI" x="2.54" y="17.78" length="middle" rot="R270"/>
<pin name="VCCO" x="20.32" y="10.16" length="middle" rot="R270"/>
<pin name="Q" x="30.48" y="2.54" length="middle" rot="R180"/>
<pin name="!Q!" x="30.48" y="-2.54" length="middle" rot="R180"/>
<pin name="!SHDN!" x="7.62" y="15.24" length="middle" rot="R270"/>
<pin name="LE/HYS" x="2.54" y="-17.78" length="middle" function="dot" rot="R90"/>
<wire x1="-5.08" y1="16.51" x2="-5.08" y2="-16.51" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-16.51" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="12.7" y2="-2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="-2.54" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="-5.08" y2="16.51" width="0.254" layer="94"/>
<wire x1="15.24" y1="7.62" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="15.24" y2="-7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="30.48" y2="0" width="0.254" layer="94"/>
<wire x1="30.48" y1="0" x2="15.24" y2="7.62" width="0.254" layer="94"/>
<text x="27.94" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="27.94" y="10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VEE" x="7.62" y="-15.24" length="middle" rot="R90"/>
<wire x1="12.7" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="2.54" x2="15.24" y2="-2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="12.7" y2="-2.54" width="0.254" layer="94"/>
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
<deviceset name="ADCMP572" prefix="IC" uservalue="yes">
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
<deviceset name="ADCMP603" prefix="IC">
<gates>
<gate name="G$1" symbol="ADCMP603" x="-5.08" y="0"/>
</gates>
<devices>
<device name="" package="QFN12-3X3">
<connects>
<connect gate="G$1" pin="!Q!" pad="10"/>
<connect gate="G$1" pin="!SHDN!" pad="7"/>
<connect gate="G$1" pin="LE/HYS" pad="8"/>
<connect gate="G$1" pin="Q" pad="12"/>
<connect gate="G$1" pin="VCCI" pad="2"/>
<connect gate="G$1" pin="VCCO" pad="1"/>
<connect gate="G$1" pin="VEE" pad="3 5 9 11 EP"/>
<connect gate="G$1" pin="VN" pad="6"/>
<connect gate="G$1" pin="VP" pad="4"/>
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
<part name="U$3" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$5" library="yapo" deviceset="GND" device=""/>
<part name="U$2" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$6" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$7" library="yapo" deviceset="+5V" device=""/>
<part name="U$8" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$9" library="yapo" deviceset="GND" device=""/>
<part name="R1" library="yapo" deviceset="R" device="0603"/>
<part name="U$10" library="yapo" deviceset="GND" device=""/>
<part name="IC1" library="yapo" deviceset="ADCMP572" device="" value="ADCMP572"/>
<part name="IC2" library="yapo" deviceset="ADCMP603" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-33.02" y="93.98" size="1.778" layer="91">NB: ADCMP572 uses CML latch inputs; probably want ADCMP573!!!</text>
<text x="101.6" y="48.26" size="1.778" layer="91">is this output OK to go to integrator, or does it need to be registered or buffered?</text>
</plain>
<instances>
<instance part="U$3" gate="G$1" x="88.9" y="71.12" smashed="yes">
<attribute name="VALUE" x="90.17" y="73.66" size="1.27" layer="96"/>
</instance>
<instance part="U$5" gate="G$1" x="76.2" y="25.4" smashed="yes"/>
<instance part="U$2" gate="G$1" x="71.12" y="71.12" smashed="yes">
<attribute name="VALUE" x="72.39" y="73.66" size="1.27" layer="96"/>
</instance>
<instance part="U$6" gate="G$1" x="15.24" y="71.12" smashed="yes">
<attribute name="VALUE" x="16.51" y="73.66" size="1.27" layer="96"/>
</instance>
<instance part="U$7" gate="G$1" x="-10.16" y="83.82" smashed="yes">
<attribute name="VALUE" x="-8.89" y="83.82" size="1.27" layer="96"/>
</instance>
<instance part="U$8" gate="G$1" x="-5.08" y="81.28" smashed="yes">
<attribute name="VALUE" x="-3.81" y="83.82" size="1.27" layer="96"/>
</instance>
<instance part="U$9" gate="G$1" x="-5.08" y="-2.54" smashed="yes"/>
<instance part="R1" gate="G$1" x="-10.16" y="7.62" smashed="yes">
<attribute name="NAME" x="-7.62" y="10.16" size="1.778" layer="95"/>
<attribute name="VALUE" x="-7.62" y="7.62" size="1.778" layer="96"/>
</instance>
<instance part="U$10" gate="G$1" x="-10.16" y="-2.54" smashed="yes"/>
<instance part="IC1" gate="G$1" x="5.08" y="48.26" smashed="yes">
<attribute name="NAME" x="25.4" y="73.66" size="1.778" layer="95"/>
<attribute name="VALUE" x="25.4" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="G$1" x="68.58" y="48.26" smashed="yes">
<attribute name="NAME" x="96.52" y="60.96" size="1.778" layer="95"/>
<attribute name="VALUE" x="96.52" y="58.42" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$4"/>
<pinref part="U$10" gate="G$1" pin="GND"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<pinref part="U$9" gate="G$1" pin="GND"/>
<wire x1="-5.08" y1="22.86" x2="-5.08" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="GND"/>
<wire x1="76.2" y1="33.02" x2="76.2" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VEE"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="+5V"/>
<pinref part="IC1" gate="G$1" pin="VCCI"/>
<wire x1="-10.16" y1="81.28" x2="-10.16" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="+3.3V"/>
<pinref part="IC1" gate="G$1" pin="VTT"/>
<wire x1="-5.08" y1="81.28" x2="-5.08" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="+3.3V"/>
<pinref part="IC1" gate="G$1" pin="VCCO"/>
<wire x1="15.24" y1="71.12" x2="15.24" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="+3.3V"/>
<wire x1="71.12" y1="66.04" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VCCI"/>
<pinref part="IC2" gate="G$1" pin="!SHDN!"/>
<wire x1="71.12" y1="68.58" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<wire x1="76.2" y1="63.5" x2="76.2" y2="68.58" width="0.1524" layer="91"/>
<wire x1="76.2" y1="68.58" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
<junction x="71.12" y="68.58"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="HYS"/>
<pinref part="R1" gate="G$1" pin="P$3"/>
<wire x1="-10.16" y1="20.32" x2="-10.16" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="Q"/>
<wire x1="33.02" y1="53.34" x2="58.42" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VP"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!Q!"/>
<wire x1="33.02" y1="43.18" x2="58.42" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VN"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="+3.3V"/>
<wire x1="88.9" y1="71.12" x2="88.9" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VCCO"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
