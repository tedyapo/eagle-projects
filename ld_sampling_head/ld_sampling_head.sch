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
<package name="SHORT_57MIL">
<smd name="P$1" x="-1.27" y="0" dx="0.127" dy="0.127" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="P$2" x="1.27" y="0" dx="0.127" dy="0.127" layer="1" roundness="100" stop="no" cream="no"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="1.397" layer="1"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="1.397" layer="16"/>
<pad name="P$3" x="-1.27" y="0" drill="0.6" stop="no"/>
<pad name="P$4" x="0" y="0" drill="0.6" stop="no"/>
<pad name="P$5" x="1.27" y="0" drill="0.6" stop="no"/>
</package>
<package name="SHORT_14MIL">
<smd name="P$1" x="-0.127" y="0" dx="0.3556" dy="0.3556" layer="1"/>
<smd name="P$2" x="0.127" y="0" dx="0.3556" dy="0.3556" layer="1"/>
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
</packages>
<symbols>
<symbol name="SY88022AL">
<pin name="DIN+" x="-25.4" y="12.7" length="middle"/>
<pin name="DIN-" x="-25.4" y="2.54" length="middle"/>
<pin name="MOD+" x="25.4" y="12.7" length="middle" rot="R180"/>
<pin name="MOD-" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="GND" x="0" y="-27.94" length="middle" rot="R90"/>
<pin name="VCC" x="0" y="25.4" length="middle" rot="R270"/>
<pin name="EQSET" x="-7.62" y="-27.94" length="middle" rot="R90"/>
<pin name="MODSET" x="-25.4" y="-7.62" length="middle"/>
<pin name="!EN!" x="7.62" y="-27.94" length="middle" rot="R90"/>
<pin name="BIAS" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="BIASMON" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="BIASSET" x="-25.4" y="-17.78" length="middle"/>
<wire x1="-20.32" y1="20.32" x2="20.32" y2="20.32" width="0.254" layer="94"/>
<wire x1="20.32" y1="20.32" x2="20.32" y2="-22.86" width="0.254" layer="94"/>
<wire x1="20.32" y1="-22.86" x2="-20.32" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-22.86" x2="-20.32" y2="20.32" width="0.254" layer="94"/>
<text x="30.48" y="25.4" size="1.778" layer="95">&gt;NAME</text>
<text x="30.48" y="22.86" size="1.778" layer="96">&gt;VALUE</text>
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
<symbol name="GND">
<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-3.81" x2="1.905" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-5.08" x2="0.635" y2="-5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="SHORT">
<pin name="P$1" x="-5.08" y="0" visible="off" length="middle"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="middle" rot="R180"/>
<text x="-2.54" y="5.08" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="2.54" size="1.27" layer="96">&gt;VALUE</text>
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
</symbols>
<devicesets>
<deviceset name="SY88022AL" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="SY88022AL" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="TQFN16-EP">
<connects>
<connect gate="G$1" pin="!EN!" pad="6"/>
<connect gate="G$1" pin="BIAS" pad="13"/>
<connect gate="G$1" pin="BIASMON" pad="15"/>
<connect gate="G$1" pin="BIASSET" pad="16"/>
<connect gate="G$1" pin="DIN+" pad="2"/>
<connect gate="G$1" pin="DIN-" pad="3"/>
<connect gate="G$1" pin="EQSET" pad="7"/>
<connect gate="G$1" pin="GND" pad="8 14 EP"/>
<connect gate="G$1" pin="MOD+" pad="11"/>
<connect gate="G$1" pin="MOD-" pad="10"/>
<connect gate="G$1" pin="MODSET" pad="5"/>
<connect gate="G$1" pin="VCC" pad="1 4 9 12"/>
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
<deviceset name="SHORT" uservalue="yes">
<gates>
<gate name="G$1" symbol="SHORT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SHORT_57MIL">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="14MIL" package="SHORT_14MIL">
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
<part name="IC1" library="yapo" deviceset="SY88022AL" device=""/>
<part name="IC2" library="yapo" deviceset="SY88022AL" device=""/>
<part name="C1" library="yapo" deviceset="C" device=""/>
<part name="C2" library="yapo" deviceset="C" device=""/>
<part name="R1" library="yapo" deviceset="R" device="0402" value="25"/>
<part name="R2" library="yapo" deviceset="R" device="0402" value="25"/>
<part name="U$1" library="yapo" deviceset="GND" device=""/>
<part name="U$2" library="yapo" deviceset="GND" device=""/>
<part name="U$3" library="yapo" deviceset="GND" device=""/>
<part name="U$4" library="yapo" deviceset="GND" device=""/>
<part name="U$5" library="yapo" deviceset="SHORT" device="14MIL"/>
<part name="U$6" library="yapo" deviceset="SHORT" device="14MIL"/>
<part name="U$7" library="yapo" deviceset="GND" device=""/>
<part name="U$8" library="yapo" deviceset="GND" device=""/>
<part name="C3" library="yapo" deviceset="C" device=""/>
<part name="C4" library="yapo" deviceset="C" device=""/>
<part name="D1" library="yapo" deviceset="SMS3923-081" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="154.94" y="43.18" smashed="yes">
<attribute name="NAME" x="185.42" y="68.58" size="1.778" layer="95"/>
<attribute name="VALUE" x="185.42" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="G$1" x="22.86" y="43.18" smashed="yes">
<attribute name="NAME" x="53.34" y="68.58" size="1.778" layer="95"/>
<attribute name="VALUE" x="53.34" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="78.74" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="73.66" y="58.42" size="1.778" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="76.2" y="58.42" size="1.778" layer="96" font="vector" rot="R90"/>
</instance>
<instance part="C2" gate="G$1" x="78.74" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="73.66" y="48.26" size="1.778" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="76.2" y="48.26" size="1.778" layer="96" font="vector" rot="R90"/>
</instance>
<instance part="R1" gate="G$1" x="55.88" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="53.34" y="58.42" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="55.88" y="58.42" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="55.88" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="53.34" y="48.26" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="55.88" y="48.26" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$1" gate="G$1" x="22.86" y="10.16" smashed="yes"/>
<instance part="U$2" gate="G$1" x="154.94" y="10.16" smashed="yes"/>
<instance part="U$3" gate="G$1" x="-7.62" y="10.16" smashed="yes"/>
<instance part="U$4" gate="G$1" x="124.46" y="10.16" smashed="yes"/>
<instance part="U$5" gate="G$1" x="106.68" y="66.04" smashed="yes">
<attribute name="NAME" x="104.14" y="71.12" size="1.27" layer="95"/>
<attribute name="VALUE" x="104.14" y="68.58" size="1.27" layer="96"/>
</instance>
<instance part="U$6" gate="G$1" x="106.68" y="35.56" smashed="yes">
<attribute name="NAME" x="104.14" y="40.64" size="1.27" layer="95"/>
<attribute name="VALUE" x="104.14" y="38.1" size="1.27" layer="96"/>
</instance>
<instance part="U$7" gate="G$1" x="116.84" y="33.02" smashed="yes"/>
<instance part="U$8" gate="G$1" x="116.84" y="63.5" smashed="yes"/>
<instance part="C3" gate="G$1" x="93.98" y="66.04" smashed="yes" rot="R90">
<attribute name="NAME" x="88.9" y="68.58" size="1.778" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="91.44" y="68.58" size="1.778" layer="96" font="vector" rot="R90"/>
</instance>
<instance part="C4" gate="G$1" x="93.98" y="35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="88.9" y="38.1" size="1.778" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="91.44" y="38.1" size="1.778" layer="96" font="vector" rot="R90"/>
</instance>
<instance part="D1" gate="G$1" x="170.18" y="86.36" smashed="yes">
<attribute name="NAME" x="182.88" y="96.52" size="1.778" layer="95"/>
<attribute name="VALUE" x="182.88" y="93.98" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$3" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="P$1"/>
<pinref part="IC1" gate="G$1" pin="DIN+"/>
<wire x1="83.82" y1="55.88" x2="86.36" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="P$2"/>
<wire x1="86.36" y1="55.88" x2="129.54" y2="55.88" width="0.1524" layer="91"/>
<wire x1="88.9" y1="66.04" x2="86.36" y2="66.04" width="0.1524" layer="91"/>
<wire x1="86.36" y1="66.04" x2="86.36" y2="55.88" width="0.1524" layer="91"/>
<junction x="86.36" y="55.88"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="P$1"/>
<pinref part="IC1" gate="G$1" pin="DIN-"/>
<wire x1="83.82" y1="45.72" x2="86.36" y2="45.72" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="P$2"/>
<wire x1="86.36" y1="45.72" x2="129.54" y2="45.72" width="0.1524" layer="91"/>
<wire x1="88.9" y1="35.56" x2="86.36" y2="35.56" width="0.1524" layer="91"/>
<wire x1="86.36" y1="35.56" x2="86.36" y2="45.72" width="0.1524" layer="91"/>
<junction x="86.36" y="45.72"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$3"/>
<pinref part="IC2" gate="G$1" pin="MOD+"/>
<wire x1="50.8" y1="55.88" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="MOD-"/>
<pinref part="R2" gate="G$1" pin="P$3"/>
<wire x1="48.26" y1="45.72" x2="50.8" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$4"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<wire x1="60.96" y1="55.88" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="P$4"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
<wire x1="60.96" y1="45.72" x2="73.66" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="GND"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="22.86" y1="15.24" x2="22.86" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="154.94" y1="15.24" x2="154.94" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="BIASSET"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="129.54" y1="25.4" x2="124.46" y2="25.4" width="0.1524" layer="91"/>
<wire x1="124.46" y1="25.4" x2="124.46" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="BIASSET"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="-2.54" y1="25.4" x2="-7.62" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="25.4" x2="-7.62" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="P$2"/>
<wire x1="111.76" y1="66.04" x2="116.84" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="GND"/>
<wire x1="116.84" y1="66.04" x2="116.84" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="P$2"/>
<wire x1="111.76" y1="35.56" x2="116.84" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="GND"/>
<wire x1="116.84" y1="35.56" x2="116.84" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="P$1"/>
<pinref part="U$5" gate="G$1" pin="P$1"/>
<wire x1="99.06" y1="66.04" x2="101.6" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="P$1"/>
<pinref part="U$6" gate="G$1" pin="P$1"/>
<wire x1="99.06" y1="35.56" x2="101.6" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
