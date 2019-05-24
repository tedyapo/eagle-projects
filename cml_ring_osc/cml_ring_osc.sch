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
</symbols>
<devicesets>
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
<deviceset name="MMBTH10" prefix="Q" uservalue="yes">
<gates>
<gate name="G$1" symbol="NPN" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="2"/>
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
<part name="R1" library="yapo" deviceset="R" device="0603" value="49.9"/>
<part name="R2" library="yapo" deviceset="R" device="0603" value="49.9"/>
<part name="U$1" library="yapo" deviceset="GND" device=""/>
<part name="U$2" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$3" library="yapo" deviceset="+3.3V" device=""/>
<part name="Q1" library="yapo" deviceset="MMBTH10" device="" value="MMBTH10"/>
<part name="Q2" library="yapo" deviceset="MMBTH10" device="" value="MMBTH10"/>
<part name="Q3" library="yapo" deviceset="MMBTH10" device="" value="MMBTH10"/>
<part name="R3" library="yapo" deviceset="R" device="0603" value="49.9"/>
<part name="R4" library="yapo" deviceset="R" device="0603" value="49.9"/>
<part name="U$4" library="yapo" deviceset="GND" device=""/>
<part name="U$5" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$6" library="yapo" deviceset="+3.3V" device=""/>
<part name="Q4" library="yapo" deviceset="MMBTH10" device="" value="MMBTH10"/>
<part name="Q5" library="yapo" deviceset="MMBTH10" device="" value="MMBTH10"/>
<part name="Q6" library="yapo" deviceset="MMBTH10" device="" value="MMBTH10"/>
<part name="R5" library="yapo" deviceset="R" device="0603" value="49.9"/>
<part name="R6" library="yapo" deviceset="R" device="0603" value="49.9"/>
<part name="U$7" library="yapo" deviceset="GND" device=""/>
<part name="U$8" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$9" library="yapo" deviceset="+3.3V" device=""/>
<part name="Q7" library="yapo" deviceset="MMBTH10" device="" value="MMBTH10"/>
<part name="Q8" library="yapo" deviceset="MMBTH10" device="" value="MMBTH10"/>
<part name="Q9" library="yapo" deviceset="MMBTH10" device="" value="MMBTH10"/>
<part name="Q10" library="yapo" deviceset="MMBTH10" device="" value="MMBTH10"/>
<part name="U$10" library="yapo" deviceset="GND" device=""/>
<part name="R7" library="yapo" deviceset="R" device="0603" value="150"/>
<part name="U$11" library="yapo" deviceset="+3.3V" device=""/>
<part name="Q11" library="yapo" deviceset="MMBTH10" device="" value="MMBTH10"/>
<part name="R8" library="yapo" deviceset="R" device="0805" value="49.9"/>
<part name="U$12" library="yapo" deviceset="+3.3V" device=""/>
<part name="J1" library="yapo" deviceset="EDGE_LAUNCH_JACK" device=""/>
<part name="U$13" library="yapo" deviceset="GND" device=""/>
<part name="C1" library="yapo" deviceset="C" device="0603"/>
<part name="C2" library="yapo" deviceset="C" device="0603"/>
<part name="C3" library="yapo" deviceset="C" device="0603"/>
<part name="U$14" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$15" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$16" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$17" library="yapo" deviceset="GND" device=""/>
<part name="U$18" library="yapo" deviceset="GND" device=""/>
<part name="U$19" library="yapo" deviceset="GND" device=""/>
<part name="C4" library="yapo" deviceset="C" device="0805"/>
<part name="U$20" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$21" library="yapo" deviceset="GND" device=""/>
<part name="J2" library="yapo" deviceset="HEADER_2PIN" device=""/>
<part name="U$22" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$23" library="yapo" deviceset="GND" device=""/>
<part name="C5" library="yapo" deviceset="C" device="0805"/>
<part name="U$24" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$25" library="yapo" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="R1" gate="G$1" x="58.42" y="63.5" smashed="yes">
<attribute name="NAME" x="63.5" y="66.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="63.5" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="78.74" y="63.5" smashed="yes">
<attribute name="NAME" x="83.82" y="66.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="83.82" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="68.58" y="5.08" smashed="yes"/>
<instance part="U$2" gate="G$1" x="58.42" y="73.66" smashed="yes">
<attribute name="VALUE" x="59.69" y="76.2" size="1.27" layer="96"/>
</instance>
<instance part="U$3" gate="G$1" x="78.74" y="73.66" smashed="yes">
<attribute name="VALUE" x="80.01" y="76.2" size="1.27" layer="96"/>
</instance>
<instance part="Q1" gate="G$1" x="58.42" y="38.1" smashed="yes">
<attribute name="NAME" x="60.96" y="43.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="60.96" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="Q2" gate="G$1" x="68.58" y="15.24" smashed="yes">
<attribute name="NAME" x="71.12" y="20.32" size="1.778" layer="95"/>
<attribute name="VALUE" x="71.12" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="Q3" gate="G$1" x="78.74" y="38.1" smashed="yes" rot="MR0">
<attribute name="NAME" x="83.82" y="45.72" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="83.82" y="43.18" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="R3" gate="G$1" x="127" y="63.5" smashed="yes">
<attribute name="NAME" x="132.08" y="66.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="132.08" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="147.32" y="63.5" smashed="yes">
<attribute name="NAME" x="152.4" y="66.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="152.4" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="U$4" gate="G$1" x="137.16" y="5.08" smashed="yes"/>
<instance part="U$5" gate="G$1" x="127" y="73.66" smashed="yes">
<attribute name="VALUE" x="128.27" y="76.2" size="1.27" layer="96"/>
</instance>
<instance part="U$6" gate="G$1" x="147.32" y="73.66" smashed="yes">
<attribute name="VALUE" x="148.59" y="76.2" size="1.27" layer="96"/>
</instance>
<instance part="Q4" gate="G$1" x="127" y="38.1" smashed="yes">
<attribute name="NAME" x="129.54" y="43.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="129.54" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="Q5" gate="G$1" x="137.16" y="15.24" smashed="yes">
<attribute name="NAME" x="139.7" y="20.32" size="1.778" layer="95"/>
<attribute name="VALUE" x="139.7" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="Q6" gate="G$1" x="147.32" y="38.1" smashed="yes" rot="MR0">
<attribute name="NAME" x="152.4" y="45.72" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="152.4" y="43.18" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="R5" gate="G$1" x="0" y="63.5" smashed="yes">
<attribute name="NAME" x="5.08" y="66.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="5.08" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="R6" gate="G$1" x="20.32" y="63.5" smashed="yes">
<attribute name="NAME" x="25.4" y="66.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="25.4" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="U$7" gate="G$1" x="10.16" y="5.08" smashed="yes"/>
<instance part="U$8" gate="G$1" x="0" y="73.66" smashed="yes">
<attribute name="VALUE" x="1.27" y="76.2" size="1.27" layer="96"/>
</instance>
<instance part="U$9" gate="G$1" x="20.32" y="73.66" smashed="yes">
<attribute name="VALUE" x="21.59" y="76.2" size="1.27" layer="96"/>
</instance>
<instance part="Q7" gate="G$1" x="0" y="38.1" smashed="yes">
<attribute name="NAME" x="2.54" y="43.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="2.54" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="Q8" gate="G$1" x="10.16" y="15.24" smashed="yes">
<attribute name="NAME" x="12.7" y="20.32" size="1.778" layer="95"/>
<attribute name="VALUE" x="12.7" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="Q9" gate="G$1" x="20.32" y="38.1" smashed="yes" rot="MR0">
<attribute name="NAME" x="25.4" y="45.72" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="25.4" y="43.18" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="Q10" gate="G$1" x="-33.02" y="15.24" smashed="yes" rot="MR0">
<attribute name="NAME" x="-27.94" y="22.86" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="-27.94" y="20.32" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="U$10" gate="G$1" x="-33.02" y="5.08" smashed="yes"/>
<instance part="R7" gate="G$1" x="-33.02" y="33.02" smashed="yes">
<attribute name="NAME" x="-27.94" y="35.56" size="1.778" layer="95"/>
<attribute name="VALUE" x="-27.94" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="U$11" gate="G$1" x="-33.02" y="43.18" smashed="yes">
<attribute name="VALUE" x="-31.75" y="45.72" size="1.27" layer="96"/>
</instance>
<instance part="Q11" gate="G$1" x="177.8" y="55.88" smashed="yes">
<attribute name="NAME" x="180.34" y="60.96" size="1.778" layer="95"/>
<attribute name="VALUE" x="180.34" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="R8" gate="G$1" x="177.8" y="40.64" smashed="yes">
<attribute name="NAME" x="182.88" y="43.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="182.88" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="U$12" gate="G$1" x="177.8" y="73.66" smashed="yes">
<attribute name="VALUE" x="179.07" y="76.2" size="1.27" layer="96"/>
</instance>
<instance part="J1" gate="G$1" x="193.04" y="22.86" smashed="yes">
<attribute name="NAME" x="198.12" y="27.94" size="1.27" layer="95"/>
<attribute name="VALUE" x="198.12" y="25.4" size="1.27" layer="96"/>
</instance>
<instance part="U$13" gate="G$1" x="193.04" y="7.62" smashed="yes"/>
<instance part="C1" gate="G$1" x="38.1" y="93.98" smashed="yes">
<attribute name="NAME" x="40.64" y="99.06" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="40.64" y="96.52" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C2" gate="G$1" x="50.8" y="93.98" smashed="yes">
<attribute name="NAME" x="53.34" y="99.06" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="53.34" y="96.52" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C3" gate="G$1" x="63.5" y="93.98" smashed="yes">
<attribute name="NAME" x="66.04" y="99.06" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="66.04" y="96.52" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$14" gate="G$1" x="38.1" y="99.06" smashed="yes">
<attribute name="VALUE" x="39.37" y="101.6" size="1.27" layer="96"/>
</instance>
<instance part="U$15" gate="G$1" x="50.8" y="99.06" smashed="yes">
<attribute name="VALUE" x="52.07" y="101.6" size="1.27" layer="96"/>
</instance>
<instance part="U$16" gate="G$1" x="63.5" y="99.06" smashed="yes">
<attribute name="VALUE" x="64.77" y="101.6" size="1.27" layer="96"/>
</instance>
<instance part="U$17" gate="G$1" x="38.1" y="88.9" smashed="yes"/>
<instance part="U$18" gate="G$1" x="50.8" y="88.9" smashed="yes"/>
<instance part="U$19" gate="G$1" x="63.5" y="88.9" smashed="yes"/>
<instance part="C4" gate="G$1" x="78.74" y="93.98" smashed="yes">
<attribute name="NAME" x="81.28" y="99.06" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="81.28" y="96.52" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$20" gate="G$1" x="78.74" y="99.06" smashed="yes">
<attribute name="VALUE" x="80.01" y="101.6" size="1.27" layer="96"/>
</instance>
<instance part="U$21" gate="G$1" x="78.74" y="88.9" smashed="yes"/>
<instance part="J2" gate="G$1" x="104.14" y="96.52" smashed="yes">
<attribute name="NAME" x="101.6" y="104.14" size="1.27" layer="95"/>
<attribute name="VALUE" x="101.6" y="101.6" size="1.27" layer="96"/>
</instance>
<instance part="U$22" gate="G$1" x="93.98" y="99.06" smashed="yes">
<attribute name="VALUE" x="95.25" y="101.6" size="1.27" layer="96"/>
</instance>
<instance part="U$23" gate="G$1" x="93.98" y="88.9" smashed="yes"/>
<instance part="C5" gate="G$1" x="25.4" y="93.98" smashed="yes">
<attribute name="NAME" x="27.94" y="99.06" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="27.94" y="96.52" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$24" gate="G$1" x="25.4" y="99.06" smashed="yes">
<attribute name="VALUE" x="26.67" y="101.6" size="1.27" layer="96"/>
</instance>
<instance part="U$25" gate="G$1" x="25.4" y="88.9" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="+3.3V" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="+3.3V"/>
<pinref part="R1" gate="G$1" pin="P$3"/>
<wire x1="58.42" y1="73.66" x2="58.42" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="+3.3V"/>
<pinref part="R2" gate="G$1" pin="P$3"/>
<wire x1="78.74" y1="73.66" x2="78.74" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="+3.3V"/>
<pinref part="R3" gate="G$1" pin="P$3"/>
<wire x1="127" y1="73.66" x2="127" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="+3.3V"/>
<pinref part="R4" gate="G$1" pin="P$3"/>
<wire x1="147.32" y1="73.66" x2="147.32" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="+3.3V"/>
<pinref part="R5" gate="G$1" pin="P$3"/>
<wire x1="0" y1="73.66" x2="0" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="+3.3V"/>
<pinref part="R6" gate="G$1" pin="P$3"/>
<wire x1="20.32" y1="73.66" x2="20.32" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="+3.3V"/>
<pinref part="R7" gate="G$1" pin="P$3"/>
<wire x1="-33.02" y1="43.18" x2="-33.02" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$12" gate="G$1" pin="+3.3V"/>
<wire x1="177.8" y1="73.66" x2="177.8" y2="63.5" width="0.1524" layer="91"/>
<pinref part="Q11" gate="G$1" pin="C"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="P$2"/>
<pinref part="U$14" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P$2"/>
<pinref part="U$15" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="P$2"/>
<pinref part="U$16" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="P$2"/>
<pinref part="U$20" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<pinref part="U$22" gate="G$1" pin="+3.3V"/>
<wire x1="96.52" y1="96.52" x2="93.98" y2="96.52" width="0.1524" layer="91"/>
<wire x1="93.98" y1="96.52" x2="93.98" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="P$2"/>
<pinref part="U$24" gate="G$1" pin="+3.3V"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$4"/>
<wire x1="58.42" y1="58.42" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="C"/>
<wire x1="58.42" y1="48.26" x2="58.42" y2="45.72" width="0.1524" layer="91"/>
<wire x1="58.42" y1="48.26" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
<junction x="58.42" y="48.26"/>
<wire x1="111.76" y1="48.26" x2="111.76" y2="38.1" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="B"/>
<wire x1="111.76" y1="38.1" x2="119.38" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="P$4"/>
<wire x1="78.74" y1="58.42" x2="78.74" y2="50.8" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="C"/>
<wire x1="78.74" y1="50.8" x2="78.74" y2="45.72" width="0.1524" layer="91"/>
<wire x1="78.74" y1="50.8" x2="137.16" y2="50.8" width="0.1524" layer="91"/>
<wire x1="137.16" y1="50.8" x2="137.16" y2="38.1" width="0.1524" layer="91"/>
<junction x="78.74" y="50.8"/>
<pinref part="Q6" gate="G$1" pin="B"/>
<wire x1="137.16" y1="38.1" x2="154.94" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="78.74" y1="30.48" x2="78.74" y2="22.86" width="0.1524" layer="91"/>
<wire x1="78.74" y1="22.86" x2="68.58" y2="22.86" width="0.1524" layer="91"/>
<wire x1="68.58" y1="22.86" x2="58.42" y2="22.86" width="0.1524" layer="91"/>
<wire x1="58.42" y1="22.86" x2="58.42" y2="30.48" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="E"/>
<pinref part="Q2" gate="G$1" pin="C"/>
<junction x="68.58" y="22.86"/>
<pinref part="Q3" gate="G$1" pin="E"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="68.58" y1="7.62" x2="68.58" y2="5.08" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="E"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="137.16" y1="7.62" x2="137.16" y2="5.08" width="0.1524" layer="91"/>
<pinref part="Q5" gate="G$1" pin="E"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="GND"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="5.08" width="0.1524" layer="91"/>
<pinref part="Q8" gate="G$1" pin="E"/>
</segment>
<segment>
<pinref part="Q10" gate="G$1" pin="E"/>
<pinref part="U$10" gate="G$1" pin="GND"/>
<wire x1="-33.02" y1="7.62" x2="-33.02" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$13" gate="G$1" pin="GND"/>
<pinref part="J1" gate="G$1" pin="SHIELD"/>
<wire x1="193.04" y1="7.62" x2="193.04" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="P$1"/>
<pinref part="U$17" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P$1"/>
<pinref part="U$18" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="P$1"/>
<pinref part="U$19" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="P$1"/>
<pinref part="U$21" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<pinref part="U$23" gate="G$1" pin="GND"/>
<wire x1="96.52" y1="91.44" x2="93.98" y2="91.44" width="0.1524" layer="91"/>
<wire x1="93.98" y1="91.44" x2="93.98" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="P$1"/>
<pinref part="U$25" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="P$4"/>
<wire x1="127" y1="58.42" x2="127" y2="55.88" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="C"/>
<pinref part="Q7" gate="G$1" pin="B"/>
<wire x1="127" y1="55.88" x2="127" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="38.1" x2="-12.7" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="38.1" x2="-12.7" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="55.88" x2="127" y2="55.88" width="0.1524" layer="91"/>
<junction x="127" y="55.88"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="P$4"/>
<wire x1="147.32" y1="58.42" x2="147.32" y2="55.88" width="0.1524" layer="91"/>
<pinref part="Q6" gate="G$1" pin="C"/>
<pinref part="Q9" gate="G$1" pin="B"/>
<wire x1="147.32" y1="55.88" x2="147.32" y2="53.34" width="0.1524" layer="91"/>
<wire x1="147.32" y1="53.34" x2="147.32" y2="45.72" width="0.1524" layer="91"/>
<wire x1="27.94" y1="38.1" x2="30.48" y2="38.1" width="0.1524" layer="91"/>
<wire x1="30.48" y1="38.1" x2="30.48" y2="53.34" width="0.1524" layer="91"/>
<wire x1="30.48" y1="53.34" x2="147.32" y2="53.34" width="0.1524" layer="91"/>
<junction x="147.32" y="53.34"/>
<pinref part="Q11" gate="G$1" pin="B"/>
<wire x1="170.18" y1="55.88" x2="147.32" y2="55.88" width="0.1524" layer="91"/>
<junction x="147.32" y="55.88"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="147.32" y1="30.48" x2="147.32" y2="22.86" width="0.1524" layer="91"/>
<wire x1="147.32" y1="22.86" x2="137.16" y2="22.86" width="0.1524" layer="91"/>
<wire x1="137.16" y1="22.86" x2="127" y2="22.86" width="0.1524" layer="91"/>
<wire x1="127" y1="22.86" x2="127" y2="30.48" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="E"/>
<pinref part="Q5" gate="G$1" pin="C"/>
<junction x="137.16" y="22.86"/>
<pinref part="Q6" gate="G$1" pin="E"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="P$4"/>
<wire x1="0" y1="58.42" x2="0" y2="48.26" width="0.1524" layer="91"/>
<pinref part="Q7" gate="G$1" pin="C"/>
<pinref part="Q1" gate="G$1" pin="B"/>
<wire x1="0" y1="48.26" x2="0" y2="45.72" width="0.1524" layer="91"/>
<wire x1="50.8" y1="38.1" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
<wire x1="43.18" y1="38.1" x2="43.18" y2="48.26" width="0.1524" layer="91"/>
<wire x1="43.18" y1="48.26" x2="0" y2="48.26" width="0.1524" layer="91"/>
<junction x="0" y="48.26"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="P$4"/>
<wire x1="20.32" y1="58.42" x2="20.32" y2="50.8" width="0.1524" layer="91"/>
<pinref part="Q9" gate="G$1" pin="C"/>
<wire x1="20.32" y1="50.8" x2="20.32" y2="45.72" width="0.1524" layer="91"/>
<wire x1="20.32" y1="50.8" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<junction x="20.32" y="50.8"/>
<wire x1="68.58" y1="50.8" x2="68.58" y2="38.1" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="B"/>
<wire x1="68.58" y1="38.1" x2="86.36" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="20.32" y1="30.48" x2="20.32" y2="22.86" width="0.1524" layer="91"/>
<wire x1="20.32" y1="22.86" x2="10.16" y2="22.86" width="0.1524" layer="91"/>
<wire x1="10.16" y1="22.86" x2="0" y2="22.86" width="0.1524" layer="91"/>
<wire x1="0" y1="22.86" x2="0" y2="30.48" width="0.1524" layer="91"/>
<pinref part="Q7" gate="G$1" pin="E"/>
<pinref part="Q8" gate="G$1" pin="C"/>
<junction x="10.16" y="22.86"/>
<pinref part="Q9" gate="G$1" pin="E"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="P$4"/>
<pinref part="Q10" gate="G$1" pin="C"/>
<wire x1="-33.02" y1="27.94" x2="-33.02" y2="25.4" width="0.1524" layer="91"/>
<pinref part="Q10" gate="G$1" pin="B"/>
<pinref part="Q8" gate="G$1" pin="B"/>
<wire x1="-33.02" y1="25.4" x2="-33.02" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="15.24" x2="2.54" y2="15.24" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="B"/>
<wire x1="2.54" y1="15.24" x2="60.96" y2="15.24" width="0.1524" layer="91"/>
<junction x="2.54" y="15.24"/>
<pinref part="Q5" gate="G$1" pin="B"/>
<wire x1="60.96" y1="15.24" x2="129.54" y2="15.24" width="0.1524" layer="91"/>
<junction x="60.96" y="15.24"/>
<wire x1="-33.02" y1="25.4" x2="-25.4" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="25.4" x2="-25.4" y2="15.24" width="0.1524" layer="91"/>
<junction x="-33.02" y="25.4"/>
<junction x="-25.4" y="15.24"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="P$3"/>
<pinref part="Q11" gate="G$1" pin="E"/>
<wire x1="177.8" y1="45.72" x2="177.8" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="CENTER"/>
<pinref part="R8" gate="G$1" pin="P$4"/>
<wire x1="185.42" y1="22.86" x2="177.8" y2="22.86" width="0.1524" layer="91"/>
<wire x1="177.8" y1="22.86" x2="177.8" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
