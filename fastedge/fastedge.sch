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
<package name="SC70-6">
<smd name="1" x="-0.65" y="-0.8" dx="0.4" dy="0.5" layer="1" rot="R180" thermals="no"/>
<smd name="2" x="0" y="-0.8" dx="0.4" dy="0.5" layer="1" rot="R180" thermals="no"/>
<smd name="3" x="0.65" y="-0.8" dx="0.4" dy="0.5" layer="1" rot="R180" thermals="no"/>
<smd name="4" x="0.65" y="0.8" dx="0.4" dy="0.5" layer="1" rot="R180" thermals="no"/>
<smd name="6" x="-0.65" y="0.8" dx="0.4" dy="0.5" layer="1" rot="R180" thermals="no"/>
<wire x1="-1" y1="0.68" x2="-1.1" y2="0.68" width="0.127" layer="21"/>
<wire x1="-1.1" y1="0.68" x2="-1.1" y2="-0.68" width="0.127" layer="21"/>
<wire x1="-1.1" y1="-0.68" x2="-1" y2="-0.68" width="0.127" layer="21"/>
<wire x1="1" y1="0.68" x2="1.1" y2="0.68" width="0.127" layer="21"/>
<wire x1="1.1" y1="0.68" x2="1.1" y2="-0.68" width="0.127" layer="21"/>
<wire x1="1.1" y1="-0.68" x2="1" y2="-0.68" width="0.127" layer="21"/>
<smd name="5" x="0" y="0.8" dx="0.4" dy="0.5" layer="1" rot="R180" thermals="no"/>
<circle x="-1.397" y="-0.8636" radius="0.250159375" width="0" layer="21"/>
<text x="1.27" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="1.27" y="1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="FCI_MICRO_USB">
<smd name="GND4" x="3.8" y="1.45" dx="1.8" dy="1.9" layer="1" thermals="no"/>
<smd name="GND1" x="-3.8" y="1.45" dx="1.8" dy="1.9" layer="1" thermals="no"/>
<smd name="GND3" x="1.2" y="1.45" dx="1.9" dy="1.9" layer="1" thermals="no"/>
<smd name="GND2" x="-1.2" y="1.45" dx="1.9" dy="1.9" layer="1" thermals="no"/>
<smd name="GND5" x="-3.1" y="4.2" dx="2.1" dy="1.6" layer="1" thermals="no"/>
<smd name="GND6" x="3.1" y="4.2" dx="2.1" dy="1.6" layer="1" thermals="no"/>
<smd name="1" x="-1.3" y="4.325" dx="0.4" dy="1.35" layer="1"/>
<smd name="2" x="-0.65" y="4.325" dx="0.4" dy="1.35" layer="1"/>
<smd name="3" x="0" y="4.325" dx="0.4" dy="1.35" layer="1"/>
<smd name="5" x="1.3" y="4.325" dx="0.4" dy="1.35" layer="1"/>
<smd name="4" x="0.65" y="4.325" dx="0.4" dy="1.35" layer="1"/>
<wire x1="-3.95" y1="5.05" x2="3.95" y2="5.05" width="0.127" layer="51"/>
<wire x1="3.95" y1="5.05" x2="3.95" y2="-0.52" width="0.127" layer="51"/>
<wire x1="3.95" y1="-0.52" x2="-3.95" y2="-0.52" width="0.127" layer="51"/>
<wire x1="-3.95" y1="-0.52" x2="-3.95" y2="5.052" width="0.127" layer="51"/>
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
<package name="BNC_MALE_PCB">
<pad name="CENTER" x="0" y="0" drill="1.27" diameter="1.778"/>
<pad name="SHIELD@2" x="-2.54" y="2.54" drill="1.3208" diameter="2.54" shape="octagon" thermals="no"/>
<pad name="SHIELD@3" x="2.54" y="2.54" drill="1.3208" diameter="2.54" shape="octagon" thermals="no"/>
<pad name="SHIELD@4" x="2.54" y="-2.54" drill="1.3208" diameter="2.54" shape="octagon" thermals="no"/>
<pad name="SHIELD@1" x="-2.54" y="-2.54" drill="1.3208" diameter="2.54" shape="octagon" thermals="no"/>
<circle x="0" y="0" radius="7.1628" width="0.254" layer="22"/>
</package>
<package name="C0402_NO_THERMALS">
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1" thermals="no"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.7" layer="1" thermals="no"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.127" layer="21"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.127" layer="21"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.127" layer="21"/>
</package>
<package name="0402">
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.127" layer="21"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.127" layer="21"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.127" layer="21"/>
</package>
<package name="PAD_50MIL">
<smd name="P$1" x="0" y="0" dx="1.27" dy="1.27" layer="1"/>
</package>
<package name="PAD_100MIL">
<smd name="P$1" x="0" y="0" dx="2.54" dy="2.54" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="INVERTER_ST">
<pin name="IN" x="-10.16" y="0" visible="pad" length="middle"/>
<pin name="OUT" x="15.24" y="0" visible="pad" length="middle" rot="R180"/>
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
<circle x="8.89" y="0" radius="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="3.048" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="3.048" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-3.048" width="0.254" layer="94"/>
<text x="5.08" y="5.08" size="1.27" layer="96">&gt;VALUE</text>
<text x="5.08" y="7.62" size="1.27" layer="95">&gt;NAME</text>
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
<symbol name="ADCMP606">
<pin name="Q" x="10.16" y="2.54" length="middle" rot="R180"/>
<pin name="!Q!" x="10.16" y="-2.54" length="middle" rot="R180"/>
<pin name="P" x="-10.16" y="5.08" length="middle"/>
<pin name="N" x="-10.16" y="-5.08" length="middle"/>
<pin name="VEE" x="0" y="-10.16" visible="pad" length="middle" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="pad" length="middle" rot="R270"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
</symbol>
<symbol name="GND">
<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-3.81" x2="1.905" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-5.08" x2="0.635" y2="-5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="+5V">
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="1.27" y="0" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="USB_JACK">
<pin name="VCC" x="-10.16" y="10.16" length="middle"/>
<pin name="D-" x="-10.16" y="0" length="middle"/>
<pin name="D+" x="-10.16" y="5.08" length="middle"/>
<pin name="GND" x="-10.16" y="-10.16" length="middle"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="-5.08" y2="12.7" width="0.254" layer="94"/>
<pin name="ID" x="-10.16" y="-5.08" length="middle"/>
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
<symbol name="PAD">
<pin name="P$1" x="-5.08" y="0" visible="off" length="middle"/>
<rectangle x1="-2.54" y1="-2.54" x2="2.54" y2="2.54" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74LVC1G14">
<gates>
<gate name="G$1" symbol="INVERTER_ST" x="0" y="0"/>
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
<deviceset name="ADCMP606" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="ADCMP606" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SC70-6">
<connects>
<connect gate="G$1" pin="!Q!" pad="6"/>
<connect gate="G$1" pin="N" pad="4"/>
<connect gate="G$1" pin="P" pad="3"/>
<connect gate="G$1" pin="Q" pad="1"/>
<connect gate="G$1" pin="VCC" pad="5"/>
<connect gate="G$1" pin="VEE" pad="2"/>
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
<deviceset name="USB_JACK">
<gates>
<gate name="G$1" symbol="USB_JACK" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="FCI_MICRO_USB">
<connects>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="2"/>
<connect gate="G$1" pin="GND" pad="5 GND1 GND2 GND3 GND4 GND5 GND6"/>
<connect gate="G$1" pin="ID" pad="4"/>
<connect gate="G$1" pin="VCC" pad="1"/>
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
<deviceset name="BNC_MALE_PCB" prefix="J" uservalue="yes">
<gates>
<gate name="G$1" symbol="COAX_JACK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BNC_MALE_PCB">
<connects>
<connect gate="G$1" pin="CENTER" pad="CENTER"/>
<connect gate="G$1" pin="SHIELD" pad="SHIELD@1 SHIELD@2 SHIELD@3 SHIELD@4"/>
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
<part name="U$1" library="yapo" deviceset="74LVC1G14" device=""/>
<part name="U$2" library="yapo" deviceset="74LVC1G04" device=""/>
<part name="IC1" library="yapo" deviceset="ADCMP606" device=""/>
<part name="U$3" library="yapo" deviceset="GND" device=""/>
<part name="U$4" library="yapo" deviceset="GND" device=""/>
<part name="U$5" library="yapo" deviceset="GND" device=""/>
<part name="U$6" library="yapo" deviceset="GND" device=""/>
<part name="U$7" library="yapo" deviceset="GND" device=""/>
<part name="U$8" library="yapo" deviceset="GND" device=""/>
<part name="U$9" library="yapo" deviceset="+5V" device=""/>
<part name="U$10" library="yapo" deviceset="+5V" device=""/>
<part name="U$11" library="yapo" deviceset="+5V" device=""/>
<part name="U$12" library="yapo" deviceset="+5V" device=""/>
<part name="U$13" library="yapo" deviceset="USB_JACK" device=""/>
<part name="U$14" library="yapo" deviceset="GND" device=""/>
<part name="C1" library="yapo" deviceset="C" device="0603"/>
<part name="C2" library="yapo" deviceset="C" device="0603"/>
<part name="C3" library="yapo" deviceset="C" device="0603"/>
<part name="C4" library="yapo" deviceset="C" device="0805"/>
<part name="C5" library="yapo" deviceset="C" device="0402_NO_THERMALS"/>
<part name="U$15" library="yapo" deviceset="GND" device=""/>
<part name="U$16" library="yapo" deviceset="GND" device=""/>
<part name="U$17" library="yapo" deviceset="GND" device=""/>
<part name="U$18" library="yapo" deviceset="GND" device=""/>
<part name="U$19" library="yapo" deviceset="GND" device=""/>
<part name="U$20" library="yapo" deviceset="+5V" device=""/>
<part name="U$21" library="yapo" deviceset="+5V" device=""/>
<part name="U$22" library="yapo" deviceset="+5V" device=""/>
<part name="U$23" library="yapo" deviceset="+5V" device=""/>
<part name="U$24" library="yapo" deviceset="+5V" device=""/>
<part name="C6" library="yapo" deviceset="C" device="0603"/>
<part name="R1" library="yapo" deviceset="R" device="0603"/>
<part name="R2" library="yapo" deviceset="R" device="0603"/>
<part name="U$25" library="yapo" deviceset="GND" device=""/>
<part name="U$26" library="yapo" deviceset="+5V" device=""/>
<part name="R3" library="yapo" deviceset="R" device="0603"/>
<part name="C7" library="yapo" deviceset="C" device="0603"/>
<part name="U$27" library="yapo" deviceset="HEADER_3PIN" device=""/>
<part name="U$28" library="yapo" deviceset="GND" device=""/>
<part name="J1" library="yapo" deviceset="BNC_MALE_PCB" device=""/>
<part name="C8" library="yapo" deviceset="C" device="0402_NO_THERMALS"/>
<part name="R4" library="yapo" deviceset="R" device="0402"/>
<part name="U$29" library="yapo" deviceset="+5V" device=""/>
<part name="C9" library="yapo" deviceset="C" device="0402_NO_THERMALS"/>
<part name="U$30" library="yapo" deviceset="GND" device=""/>
<part name="U$31" library="yapo" deviceset="+5V" device=""/>
<part name="U$32" library="yapo" deviceset="PAD" device="50MIL"/>
<part name="U$33" library="yapo" deviceset="PAD" device="50MIL"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="40.64" y="48.26" smashed="yes">
<attribute name="VALUE" x="45.72" y="53.34" size="1.27" layer="96"/>
<attribute name="NAME" x="45.72" y="55.88" size="1.27" layer="95"/>
</instance>
<instance part="U$2" gate="G$1" x="88.9" y="48.26" smashed="yes">
<attribute name="NAME" x="93.98" y="55.88" size="1.27" layer="95"/>
<attribute name="VALUE" x="93.98" y="53.34" size="1.27" layer="96"/>
</instance>
<instance part="IC1" gate="G$1" x="167.64" y="43.18" smashed="yes"/>
<instance part="U$3" gate="G$1" x="40.64" y="33.02" smashed="yes"/>
<instance part="U$4" gate="G$1" x="88.9" y="35.56" smashed="yes"/>
<instance part="U$5" gate="G$1" x="2.54" y="33.02" smashed="yes"/>
<instance part="U$6" gate="G$1" x="167.64" y="33.02" smashed="yes"/>
<instance part="U$7" gate="G$1" x="142.24" y="20.32" smashed="yes"/>
<instance part="U$8" gate="G$1" x="208.28" y="33.02" smashed="yes"/>
<instance part="U$9" gate="G$1" x="40.64" y="63.5" smashed="yes">
<attribute name="VALUE" x="41.91" y="63.5" size="1.27" layer="96"/>
</instance>
<instance part="U$10" gate="G$1" x="88.9" y="66.04" smashed="yes">
<attribute name="VALUE" x="90.17" y="66.04" size="1.27" layer="96"/>
</instance>
<instance part="U$11" gate="G$1" x="167.64" y="63.5" smashed="yes">
<attribute name="VALUE" x="168.91" y="63.5" size="1.27" layer="96"/>
</instance>
<instance part="U$12" gate="G$1" x="-20.32" y="68.58" smashed="yes">
<attribute name="VALUE" x="-19.05" y="68.58" size="1.27" layer="96"/>
</instance>
<instance part="U$13" gate="G$1" x="-35.56" y="50.8" smashed="yes" rot="MR0"/>
<instance part="U$14" gate="G$1" x="-20.32" y="33.02" smashed="yes"/>
<instance part="C1" gate="G$1" x="25.4" y="5.08" smashed="yes">
<attribute name="NAME" x="27.94" y="10.16" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="27.94" y="7.62" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C2" gate="G$1" x="40.64" y="5.08" smashed="yes">
<attribute name="NAME" x="43.18" y="10.16" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="43.18" y="7.62" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C3" gate="G$1" x="55.88" y="5.08" smashed="yes">
<attribute name="NAME" x="58.42" y="10.16" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="58.42" y="7.62" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C4" gate="G$1" x="10.16" y="5.08" smashed="yes">
<attribute name="NAME" x="12.7" y="10.16" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="12.7" y="7.62" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C5" gate="G$1" x="71.12" y="5.08" smashed="yes">
<attribute name="NAME" x="73.66" y="10.16" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="73.66" y="7.62" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$15" gate="G$1" x="10.16" y="0" smashed="yes"/>
<instance part="U$16" gate="G$1" x="25.4" y="0" smashed="yes"/>
<instance part="U$17" gate="G$1" x="40.64" y="0" smashed="yes"/>
<instance part="U$18" gate="G$1" x="55.88" y="0" smashed="yes"/>
<instance part="U$19" gate="G$1" x="71.12" y="0" smashed="yes"/>
<instance part="U$20" gate="G$1" x="10.16" y="12.7" smashed="yes">
<attribute name="VALUE" x="11.43" y="12.7" size="1.27" layer="96"/>
</instance>
<instance part="U$21" gate="G$1" x="25.4" y="12.7" smashed="yes">
<attribute name="VALUE" x="26.67" y="12.7" size="1.27" layer="96"/>
</instance>
<instance part="U$22" gate="G$1" x="40.64" y="12.7" smashed="yes">
<attribute name="VALUE" x="41.91" y="12.7" size="1.27" layer="96"/>
</instance>
<instance part="U$23" gate="G$1" x="55.88" y="12.7" smashed="yes">
<attribute name="VALUE" x="57.15" y="12.7" size="1.27" layer="96"/>
</instance>
<instance part="U$24" gate="G$1" x="71.12" y="12.7" smashed="yes">
<attribute name="VALUE" x="72.39" y="12.7" size="1.27" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="129.54" y="27.94" smashed="yes">
<attribute name="NAME" x="132.08" y="33.02" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="132.08" y="30.48" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="R1" gate="G$1" x="142.24" y="55.88" smashed="yes">
<attribute name="NAME" x="147.32" y="58.42" size="1.778" layer="95"/>
<attribute name="VALUE" x="147.32" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="142.24" y="27.94" smashed="yes">
<attribute name="NAME" x="147.32" y="30.48" size="1.778" layer="95"/>
<attribute name="VALUE" x="147.32" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="U$25" gate="G$1" x="129.54" y="20.32" smashed="yes"/>
<instance part="U$26" gate="G$1" x="142.24" y="63.5" smashed="yes">
<attribute name="VALUE" x="143.51" y="63.5" size="1.27" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="40.64" y="71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="38.1" y="76.2" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="40.64" y="76.2" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C7" gate="G$1" x="2.54" y="48.26" smashed="yes">
<attribute name="NAME" x="5.08" y="53.34" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="5.08" y="50.8" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$27" gate="G$1" x="17.78" y="48.26" smashed="yes" rot="MR0">
<attribute name="NAME" x="20.32" y="60.96" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="20.32" y="58.42" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="U$28" gate="G$1" x="27.94" y="33.02" smashed="yes"/>
<instance part="J1" gate="G$1" x="208.28" y="45.72" smashed="yes">
<attribute name="NAME" x="213.36" y="50.8" size="1.27" layer="95"/>
<attribute name="VALUE" x="213.36" y="48.26" size="1.27" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="193.04" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="187.96" y="48.26" size="1.778" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="190.5" y="48.26" size="1.778" layer="96" font="vector" rot="R90"/>
</instance>
<instance part="R4" gate="G$1" x="182.88" y="55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="177.8" y="53.34" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="177.8" y="55.88" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$29" gate="G$1" x="182.88" y="63.5" smashed="yes">
<attribute name="VALUE" x="184.15" y="63.5" size="1.27" layer="96"/>
</instance>
<instance part="C9" gate="G$1" x="86.36" y="5.08" smashed="yes">
<attribute name="NAME" x="88.9" y="10.16" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="88.9" y="7.62" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$30" gate="G$1" x="86.36" y="0" smashed="yes"/>
<instance part="U$31" gate="G$1" x="86.36" y="12.7" smashed="yes">
<attribute name="VALUE" x="87.63" y="12.7" size="1.27" layer="96"/>
</instance>
<instance part="U$32" gate="G$1" x="-10.16" y="60.96" smashed="yes"/>
<instance part="U$33" gate="G$1" x="-10.16" y="40.64" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="P$1"/>
<pinref part="U$15" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="P$1"/>
<pinref part="U$16" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P$1"/>
<pinref part="U$17" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="P$1"/>
<pinref part="U$18" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="P$1"/>
<pinref part="U$19" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VEE"/>
<pinref part="U$6" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="40.64" y1="40.64" x2="40.64" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="88.9" y1="35.56" x2="88.9" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="P$1"/>
<pinref part="U$25" gate="G$1" pin="GND"/>
<wire x1="129.54" y1="22.86" x2="129.54" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="P$4"/>
<pinref part="U$7" gate="G$1" pin="GND"/>
<wire x1="142.24" y1="22.86" x2="142.24" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="GND"/>
<pinref part="C7" gate="G$1" pin="P$1"/>
<wire x1="2.54" y1="33.02" x2="2.54" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$27" gate="G$1" pin="3"/>
<wire x1="25.4" y1="43.18" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$28" gate="G$1" pin="GND"/>
<wire x1="27.94" y1="43.18" x2="27.94" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$13" gate="G$1" pin="GND"/>
<wire x1="-25.4" y1="40.64" x2="-20.32" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="GND"/>
<wire x1="-20.32" y1="40.64" x2="-20.32" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$33" gate="G$1" pin="P$1"/>
<wire x1="-15.24" y1="40.64" x2="-20.32" y2="40.64" width="0.1524" layer="91"/>
<junction x="-20.32" y="40.64"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="SHIELD"/>
<pinref part="U$8" gate="G$1" pin="GND"/>
<wire x1="208.28" y1="35.56" x2="208.28" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="P$1"/>
<pinref part="U$30" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="P$2"/>
<pinref part="U$20" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="P$2"/>
<pinref part="U$21" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P$2"/>
<pinref part="U$22" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="P$2"/>
<pinref part="U$23" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="P$2"/>
<pinref part="U$24" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<pinref part="U$9" gate="G$1" pin="+5V"/>
<wire x1="40.64" y1="55.88" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="+5V"/>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<wire x1="88.9" y1="63.5" x2="88.9" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="+5V"/>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="167.64" y1="60.96" x2="167.64" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="P$3"/>
<pinref part="U$26" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="U$13" gate="G$1" pin="VCC"/>
<wire x1="-25.4" y1="60.96" x2="-20.32" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="+5V"/>
<wire x1="-20.32" y1="60.96" x2="-20.32" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$32" gate="G$1" pin="P$1"/>
<wire x1="-15.24" y1="60.96" x2="-20.32" y2="60.96" width="0.1524" layer="91"/>
<junction x="-20.32" y="60.96"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="P$4"/>
<pinref part="U$29" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="P$2"/>
<pinref part="U$31" gate="G$1" pin="+5V"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$4"/>
<pinref part="R2" gate="G$1" pin="P$3"/>
<wire x1="142.24" y1="50.8" x2="142.24" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="P$2"/>
<wire x1="142.24" y1="38.1" x2="142.24" y2="35.56" width="0.1524" layer="91"/>
<wire x1="142.24" y1="35.56" x2="142.24" y2="33.02" width="0.1524" layer="91"/>
<wire x1="129.54" y1="33.02" x2="129.54" y2="35.56" width="0.1524" layer="91"/>
<wire x1="129.54" y1="35.56" x2="142.24" y2="35.56" width="0.1524" layer="91"/>
<junction x="142.24" y="35.56"/>
<pinref part="IC1" gate="G$1" pin="N"/>
<wire x1="157.48" y1="38.1" x2="142.24" y2="38.1" width="0.1524" layer="91"/>
<junction x="142.24" y="38.1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="OUT"/>
<pinref part="IC1" gate="G$1" pin="P"/>
<wire x1="104.14" y1="48.26" x2="157.48" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="IN"/>
<pinref part="U$1" gate="G$1" pin="OUT"/>
<wire x1="78.74" y1="48.26" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="P$4"/>
<wire x1="58.42" y1="48.26" x2="55.88" y2="48.26" width="0.1524" layer="91"/>
<wire x1="45.72" y1="71.12" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
<wire x1="58.42" y1="71.12" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<junction x="58.42" y="48.26"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="P$3"/>
<pinref part="C7" gate="G$1" pin="P$2"/>
<wire x1="35.56" y1="71.12" x2="27.94" y2="71.12" width="0.1524" layer="91"/>
<wire x1="27.94" y1="71.12" x2="2.54" y2="71.12" width="0.1524" layer="91"/>
<wire x1="2.54" y1="71.12" x2="2.54" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$27" gate="G$1" pin="1"/>
<wire x1="25.4" y1="53.34" x2="27.94" y2="53.34" width="0.1524" layer="91"/>
<wire x1="27.94" y1="53.34" x2="27.94" y2="71.12" width="0.1524" layer="91"/>
<junction x="27.94" y="71.12"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IN"/>
<pinref part="U$27" gate="G$1" pin="2"/>
<wire x1="25.4" y1="48.26" x2="30.48" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="Q"/>
<pinref part="C8" gate="G$1" pin="P$2"/>
<wire x1="177.8" y1="45.72" x2="187.96" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="P$3"/>
<wire x1="182.88" y1="50.8" x2="182.88" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="!Q!"/>
<wire x1="182.88" y1="40.64" x2="177.8" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="C8" gate="G$1" pin="P$1"/>
<pinref part="J1" gate="G$1" pin="CENTER"/>
<wire x1="198.12" y1="45.72" x2="200.66" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
