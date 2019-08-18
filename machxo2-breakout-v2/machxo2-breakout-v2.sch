<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.4.2">
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
<package name="QFN32_5X5">
<smd name="5" x="-2.5125" y="-0.25" dx="0.4375" dy="0.24" layer="1" stop="no" thermals="no" cream="no"/>
<circle x="-2.2625" y="-0.25" radius="0.12" width="0" layer="1"/>
<circle x="-2.2675" y="-0.25" radius="0.19" width="0" layer="29"/>
<smd name="4" x="-2.5125" y="0.25" dx="0.4375" dy="0.24" layer="1" stop="no" thermals="no" cream="no"/>
<circle x="-2.2625" y="0.25" radius="0.12" width="0" layer="1"/>
<circle x="-2.2675" y="0.25" radius="0.19" width="0" layer="29"/>
<smd name="3" x="-2.5125" y="0.75" dx="0.4375" dy="0.24" layer="1" stop="no" thermals="no" cream="no"/>
<circle x="-2.2625" y="0.75" radius="0.12" width="0" layer="1"/>
<circle x="-2.2675" y="0.75" radius="0.19" width="0" layer="29"/>
<smd name="6" x="-2.5125" y="-0.75" dx="0.4375" dy="0.24" layer="1" stop="no" thermals="no" cream="no"/>
<circle x="-2.2625" y="-0.75" radius="0.12" width="0" layer="1"/>
<circle x="-2.2675" y="-0.75" radius="0.19" width="0" layer="29"/>
<smd name="2" x="-2.5125" y="1.25" dx="0.4375" dy="0.24" layer="1" stop="no" thermals="no" cream="no"/>
<circle x="-2.2625" y="1.25" radius="0.12" width="0" layer="1"/>
<circle x="-2.2675" y="1.25" radius="0.19" width="0" layer="29"/>
<smd name="7" x="-2.5125" y="-1.25" dx="0.4375" dy="0.24" layer="1" stop="no" thermals="no" cream="no"/>
<circle x="-2.2625" y="-1.25" radius="0.12" width="0" layer="1"/>
<circle x="-2.2675" y="-1.25" radius="0.19" width="0" layer="29"/>
<smd name="1" x="-2.5125" y="1.75" dx="0.4375" dy="0.24" layer="1" stop="no" thermals="no" cream="no"/>
<circle x="-2.2625" y="1.75" radius="0.12" width="0" layer="1"/>
<circle x="-2.2675" y="1.75" radius="0.19" width="0" layer="29"/>
<smd name="8" x="-2.5125" y="-1.75" dx="0.4375" dy="0.24" layer="1" stop="no" thermals="no" cream="no"/>
<circle x="-2.2625" y="-1.75" radius="0.12" width="0" layer="1"/>
<circle x="-2.2675" y="-1.75" radius="0.19" width="0" layer="29"/>
<smd name="21" x="2.5375" y="0.25" dx="0.4375" dy="0.24" layer="1" rot="R180" stop="no" thermals="no" cream="no"/>
<circle x="2.2875" y="0.25" radius="0.12" width="0" layer="1"/>
<circle x="2.2925" y="0.25" radius="0.19" width="0" layer="29"/>
<smd name="20" x="2.5375" y="-0.25" dx="0.4375" dy="0.24" layer="1" rot="R180" stop="no" thermals="no" cream="no"/>
<circle x="2.2875" y="-0.25" radius="0.12" width="0" layer="1"/>
<circle x="2.2925" y="-0.25" radius="0.19" width="0" layer="29"/>
<smd name="19" x="2.5375" y="-0.75" dx="0.4375" dy="0.24" layer="1" rot="R180" stop="no" thermals="no" cream="no"/>
<circle x="2.2875" y="-0.75" radius="0.12" width="0" layer="1"/>
<circle x="2.2925" y="-0.75" radius="0.19" width="0" layer="29"/>
<smd name="22" x="2.5375" y="0.75" dx="0.4375" dy="0.24" layer="1" rot="R180" stop="no" thermals="no" cream="no"/>
<circle x="2.2875" y="0.75" radius="0.12" width="0" layer="1"/>
<circle x="2.2925" y="0.75" radius="0.19" width="0" layer="29"/>
<smd name="18" x="2.5375" y="-1.25" dx="0.4375" dy="0.24" layer="1" rot="R180" stop="no" thermals="no" cream="no"/>
<circle x="2.2875" y="-1.25" radius="0.12" width="0" layer="1"/>
<circle x="2.2925" y="-1.25" radius="0.19" width="0" layer="29"/>
<smd name="23" x="2.5375" y="1.25" dx="0.4375" dy="0.24" layer="1" rot="R180" stop="no" thermals="no" cream="no"/>
<circle x="2.2875" y="1.25" radius="0.12" width="0" layer="1"/>
<circle x="2.2925" y="1.25" radius="0.19" width="0" layer="29"/>
<smd name="17" x="2.5375" y="-1.75" dx="0.4375" dy="0.24" layer="1" rot="R180" stop="no" thermals="no" cream="no"/>
<circle x="2.2875" y="-1.75" radius="0.12" width="0" layer="1"/>
<circle x="2.2925" y="-1.75" radius="0.19" width="0" layer="29"/>
<smd name="24" x="2.5375" y="1.75" dx="0.4375" dy="0.24" layer="1" rot="R180" stop="no" thermals="no" cream="no"/>
<circle x="2.2875" y="1.75" radius="0.12" width="0" layer="1"/>
<circle x="2.2925" y="1.75" radius="0.19" width="0" layer="29"/>
<smd name="13" x="0.25" y="-2.5125" dx="0.4375" dy="0.24" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<circle x="0.25" y="-2.2625" radius="0.12" width="0" layer="1"/>
<circle x="0.25" y="-2.2675" radius="0.19" width="0" layer="29"/>
<smd name="12" x="-0.25" y="-2.5125" dx="0.4375" dy="0.24" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<circle x="-0.25" y="-2.2625" radius="0.12" width="0" layer="1"/>
<circle x="-0.25" y="-2.2675" radius="0.19" width="0" layer="29"/>
<smd name="11" x="-0.75" y="-2.5125" dx="0.4375" dy="0.24" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<circle x="-0.75" y="-2.2625" radius="0.12" width="0" layer="1"/>
<circle x="-0.75" y="-2.2675" radius="0.19" width="0" layer="29"/>
<smd name="14" x="0.75" y="-2.5125" dx="0.4375" dy="0.24" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<circle x="0.75" y="-2.2625" radius="0.12" width="0" layer="1"/>
<circle x="0.75" y="-2.2675" radius="0.19" width="0" layer="29"/>
<smd name="10" x="-1.25" y="-2.5125" dx="0.4375" dy="0.24" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<circle x="-1.25" y="-2.2625" radius="0.12" width="0" layer="1"/>
<circle x="-1.25" y="-2.2675" radius="0.19" width="0" layer="29"/>
<smd name="15" x="1.25" y="-2.5125" dx="0.4375" dy="0.24" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<circle x="1.25" y="-2.2625" radius="0.12" width="0" layer="1"/>
<circle x="1.25" y="-2.2675" radius="0.19" width="0" layer="29"/>
<smd name="9" x="-1.75" y="-2.5125" dx="0.4375" dy="0.24" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<circle x="-1.75" y="-2.2625" radius="0.12" width="0" layer="1"/>
<circle x="-1.75" y="-2.2675" radius="0.19" width="0" layer="29"/>
<smd name="16" x="1.75" y="-2.5125" dx="0.4375" dy="0.24" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<circle x="1.75" y="-2.2625" radius="0.12" width="0" layer="1"/>
<circle x="1.75" y="-2.2675" radius="0.19" width="0" layer="29"/>
<smd name="29" x="-0.25" y="2.5125" dx="0.4375" dy="0.24" layer="1" rot="R270" stop="no" thermals="no" cream="no"/>
<circle x="-0.25" y="2.2625" radius="0.12" width="0" layer="1"/>
<circle x="-0.25" y="2.2675" radius="0.19" width="0" layer="29"/>
<smd name="28" x="0.25" y="2.5125" dx="0.4375" dy="0.24" layer="1" rot="R270" stop="no" thermals="no" cream="no"/>
<circle x="0.25" y="2.2625" radius="0.12" width="0" layer="1"/>
<circle x="0.25" y="2.2675" radius="0.19" width="0" layer="29"/>
<smd name="27" x="0.75" y="2.5125" dx="0.4375" dy="0.24" layer="1" rot="R270" stop="no" thermals="no" cream="no"/>
<circle x="0.75" y="2.2625" radius="0.12" width="0" layer="1"/>
<circle x="0.75" y="2.2675" radius="0.19" width="0" layer="29"/>
<smd name="30" x="-0.75" y="2.5125" dx="0.4375" dy="0.24" layer="1" rot="R270" stop="no" thermals="no" cream="no"/>
<circle x="-0.75" y="2.2625" radius="0.12" width="0" layer="1"/>
<circle x="-0.75" y="2.2675" radius="0.19" width="0" layer="29"/>
<smd name="26" x="1.25" y="2.5125" dx="0.4375" dy="0.24" layer="1" rot="R270" stop="no" thermals="no" cream="no"/>
<circle x="1.25" y="2.2625" radius="0.12" width="0" layer="1"/>
<circle x="1.25" y="2.2675" radius="0.19" width="0" layer="29"/>
<smd name="31" x="-1.25" y="2.5125" dx="0.4375" dy="0.24" layer="1" rot="R270" stop="no" thermals="no" cream="no"/>
<circle x="-1.25" y="2.2625" radius="0.12" width="0" layer="1"/>
<circle x="-1.25" y="2.2675" radius="0.19" width="0" layer="29"/>
<smd name="25" x="1.75" y="2.5125" dx="0.4375" dy="0.24" layer="1" rot="R270" stop="no" thermals="no" cream="no"/>
<circle x="1.75" y="2.2625" radius="0.12" width="0" layer="1"/>
<circle x="1.75" y="2.2675" radius="0.19" width="0" layer="29"/>
<smd name="32" x="-1.75" y="2.5125" dx="0.4375" dy="0.24" layer="1" rot="R270" stop="no" thermals="no" cream="no"/>
<circle x="-1.75" y="2.2625" radius="0.12" width="0" layer="1"/>
<circle x="-1.75" y="2.2675" radius="0.19" width="0" layer="29"/>
<smd name="PAD" x="0" y="0" dx="2.7" dy="2.7" layer="1" roundness="15"/>
<wire x1="-2.5" y1="2" x2="-2.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="2.5" x2="-2" y2="2.5" width="0.127" layer="21"/>
<wire x1="2" y1="2.5" x2="2.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="2" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2" x2="-2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2.5" x2="-2" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2" x2="2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2.5" x2="2" y2="-2.5" width="0.127" layer="21"/>
<rectangle x1="-2.6875" y1="1.5625" x2="-2.25" y2="1.9375" layer="29"/>
<rectangle x1="-2.6875" y1="1.0625" x2="-2.25" y2="1.4375" layer="29"/>
<rectangle x1="-2.6875" y1="0.5625" x2="-2.25" y2="0.9375" layer="29"/>
<rectangle x1="-2.6875" y1="0.0625" x2="-2.25" y2="0.4375" layer="29"/>
<rectangle x1="-2.6875" y1="-0.4375" x2="-2.25" y2="-0.0625" layer="29"/>
<rectangle x1="-2.6875" y1="-0.9375" x2="-2.25" y2="-0.5625" layer="29"/>
<rectangle x1="-2.6875" y1="-1.4375" x2="-2.25" y2="-1.0625" layer="29"/>
<rectangle x1="-2.6875" y1="-1.9375" x2="-2.25" y2="-1.5625" layer="29"/>
<rectangle x1="-1.9375" y1="-2.6875" x2="-1.5625" y2="-2.25" layer="29"/>
<rectangle x1="-1.4375" y1="-2.6875" x2="-1.0625" y2="-2.25" layer="29"/>
<rectangle x1="-0.9375" y1="-2.6875" x2="-0.5625" y2="-2.25" layer="29"/>
<rectangle x1="-0.4375" y1="-2.6875" x2="-0.0625" y2="-2.25" layer="29"/>
<rectangle x1="0.0625" y1="-2.6875" x2="0.4375" y2="-2.25" layer="29"/>
<rectangle x1="0.5625" y1="-2.6875" x2="0.9375" y2="-2.25" layer="29"/>
<rectangle x1="1.0625" y1="-2.6875" x2="1.4375" y2="-2.25" layer="29"/>
<rectangle x1="1.5625" y1="-2.6875" x2="1.9375" y2="-2.25" layer="29"/>
<rectangle x1="2.25" y1="-1.4375" x2="2.6875" y2="-1.0625" layer="29"/>
<rectangle x1="2.3125" y1="-1.9375" x2="2.6875" y2="-1.5625" layer="29"/>
<rectangle x1="2.3125" y1="-0.9375" x2="2.6875" y2="-0.5625" layer="29"/>
<rectangle x1="2.3125" y1="-0.4375" x2="2.6875" y2="-0.0625" layer="29"/>
<rectangle x1="2.3125" y1="0.0625" x2="2.6875" y2="0.4375" layer="29"/>
<rectangle x1="2.3125" y1="0.5625" x2="2.6875" y2="0.9375" layer="29"/>
<rectangle x1="2.3125" y1="1.0625" x2="2.6875" y2="1.4375" layer="29"/>
<rectangle x1="2.3125" y1="1.5625" x2="2.6875" y2="1.9375" layer="29"/>
<rectangle x1="-1.9375" y1="2.3125" x2="-1.5625" y2="2.6875" layer="29"/>
<rectangle x1="-1.4375" y1="2.3125" x2="-1.0625" y2="2.6875" layer="29"/>
<rectangle x1="-0.9375" y1="2.3125" x2="-0.5625" y2="2.6875" layer="29"/>
<rectangle x1="-0.4375" y1="2.3125" x2="-0.0625" y2="2.6875" layer="29"/>
<rectangle x1="0.0625" y1="2.3125" x2="0.4375" y2="2.6875" layer="29"/>
<rectangle x1="1.5625" y1="2.3125" x2="1.9375" y2="2.6875" layer="29"/>
<rectangle x1="0.5625" y1="2.3125" x2="0.9375" y2="2.6875" layer="29"/>
<rectangle x1="1.0625" y1="2.3125" x2="1.4375" y2="2.6875" layer="29"/>
<circle x="-2.1875" y="2.1875" radius="0.1875" width="0" layer="21"/>
<circle x="-2.8125" y="2.1875" radius="0.197640625" width="0" layer="21"/>
</package>
<package name="QFN32_5X5-EXTENDED">
<smd name="5" x="-2.5938" y="-0.25" dx="0.6" dy="0.24" layer="1" stop="no" thermals="no" cream="no"/>
<circle x="-2.2875" y="-0.25" radius="0.12" width="0" layer="1"/>
<circle x="-2.2675" y="-0.25" radius="0.19" width="0" layer="29"/>
<smd name="4" x="-2.5938" y="0.25" dx="0.6" dy="0.24" layer="1" stop="no" thermals="no" cream="no"/>
<circle x="-2.2875" y="0.25" radius="0.12" width="0" layer="1"/>
<circle x="-2.2675" y="0.25" radius="0.19" width="0" layer="29"/>
<smd name="3" x="-2.5938" y="0.75" dx="0.6" dy="0.24" layer="1" stop="no" thermals="no" cream="no"/>
<circle x="-2.2875" y="0.75" radius="0.12" width="0" layer="1"/>
<circle x="-2.2675" y="0.75" radius="0.19" width="0" layer="29"/>
<smd name="6" x="-2.5938" y="-0.75" dx="0.6" dy="0.24" layer="1" stop="no" thermals="no" cream="no"/>
<circle x="-2.2875" y="-0.75" radius="0.12" width="0" layer="1"/>
<circle x="-2.2675" y="-0.75" radius="0.19" width="0" layer="29"/>
<smd name="2" x="-2.5938" y="1.25" dx="0.6" dy="0.24" layer="1" stop="no" thermals="no" cream="no"/>
<circle x="-2.2875" y="1.25" radius="0.12" width="0" layer="1"/>
<circle x="-2.2675" y="1.25" radius="0.19" width="0" layer="29"/>
<smd name="7" x="-2.5938" y="-1.25" dx="0.6" dy="0.24" layer="1" stop="no" thermals="no" cream="no"/>
<circle x="-2.2875" y="-1.25" radius="0.12" width="0" layer="1"/>
<circle x="-2.2675" y="-1.25" radius="0.19" width="0" layer="29"/>
<smd name="1" x="-2.5938" y="1.75" dx="0.6" dy="0.24" layer="1" stop="no" thermals="no" cream="no"/>
<circle x="-2.2875" y="1.75" radius="0.12" width="0" layer="1"/>
<circle x="-2.2675" y="1.75" radius="0.19" width="0" layer="29"/>
<smd name="8" x="-2.5938" y="-1.75" dx="0.6" dy="0.24" layer="1" stop="no" thermals="no" cream="no"/>
<circle x="-2.2875" y="-1.75" radius="0.12" width="0" layer="1"/>
<circle x="-2.2675" y="-1.75" radius="0.19" width="0" layer="29"/>
<smd name="21" x="2.5938" y="0.25" dx="0.6" dy="0.24" layer="1" rot="R180" stop="no" thermals="no" cream="no"/>
<circle x="2.2875" y="0.25" radius="0.12" width="0" layer="1"/>
<circle x="2.2925" y="0.25" radius="0.19" width="0" layer="29"/>
<smd name="20" x="2.5938" y="-0.25" dx="0.6" dy="0.24" layer="1" rot="R180" stop="no" thermals="no" cream="no"/>
<circle x="2.2875" y="-0.25" radius="0.12" width="0" layer="1"/>
<circle x="2.2925" y="-0.25" radius="0.19" width="0" layer="29"/>
<smd name="19" x="2.5938" y="-0.75" dx="0.6" dy="0.24" layer="1" rot="R180" stop="no" thermals="no" cream="no"/>
<circle x="2.2875" y="-0.75" radius="0.12" width="0" layer="1"/>
<circle x="2.2925" y="-0.75" radius="0.19" width="0" layer="29"/>
<smd name="22" x="2.5938" y="0.75" dx="0.6" dy="0.24" layer="1" rot="R180" stop="no" thermals="no" cream="no"/>
<circle x="2.2875" y="0.75" radius="0.12" width="0" layer="1"/>
<circle x="2.2925" y="0.75" radius="0.19" width="0" layer="29"/>
<smd name="18" x="2.5938" y="-1.25" dx="0.6" dy="0.24" layer="1" rot="R180" stop="no" thermals="no" cream="no"/>
<circle x="2.2875" y="-1.25" radius="0.12" width="0" layer="1"/>
<circle x="2.2925" y="-1.25" radius="0.19" width="0" layer="29"/>
<smd name="23" x="2.5938" y="1.25" dx="0.6" dy="0.24" layer="1" rot="R180" stop="no" thermals="no" cream="no"/>
<circle x="2.2875" y="1.25" radius="0.12" width="0" layer="1"/>
<circle x="2.2925" y="1.25" radius="0.19" width="0" layer="29"/>
<smd name="17" x="2.5938" y="-1.75" dx="0.6" dy="0.24" layer="1" rot="R180" stop="no" thermals="no" cream="no"/>
<circle x="2.2875" y="-1.75" radius="0.12" width="0" layer="1"/>
<circle x="2.2925" y="-1.75" radius="0.19" width="0" layer="29"/>
<smd name="24" x="2.5938" y="1.75" dx="0.6" dy="0.24" layer="1" rot="R180" stop="no" thermals="no" cream="no"/>
<circle x="2.2875" y="1.75" radius="0.12" width="0" layer="1"/>
<circle x="2.2925" y="1.75" radius="0.19" width="0" layer="29"/>
<smd name="13" x="0.25" y="-2.5938" dx="0.6" dy="0.24" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<circle x="0.25" y="-2.2625" radius="0.12" width="0" layer="1"/>
<circle x="0.25" y="-2.2675" radius="0.19" width="0" layer="29"/>
<smd name="12" x="-0.25" y="-2.5938" dx="0.6" dy="0.24" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<circle x="-0.25" y="-2.2625" radius="0.12" width="0" layer="1"/>
<circle x="-0.25" y="-2.2675" radius="0.19" width="0" layer="29"/>
<smd name="11" x="-0.75" y="-2.5938" dx="0.6" dy="0.24" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<circle x="-0.75" y="-2.2625" radius="0.12" width="0" layer="1"/>
<circle x="-0.75" y="-2.2675" radius="0.19" width="0" layer="29"/>
<smd name="14" x="0.75" y="-2.5938" dx="0.6" dy="0.24" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<circle x="0.75" y="-2.2625" radius="0.12" width="0" layer="1"/>
<circle x="0.75" y="-2.2675" radius="0.19" width="0" layer="29"/>
<smd name="10" x="-1.25" y="-2.5938" dx="0.6" dy="0.24" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<circle x="-1.25" y="-2.2625" radius="0.12" width="0" layer="1"/>
<circle x="-1.25" y="-2.2675" radius="0.19" width="0" layer="29"/>
<smd name="15" x="1.25" y="-2.5938" dx="0.6" dy="0.24" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<circle x="1.25" y="-2.2625" radius="0.12" width="0" layer="1"/>
<circle x="1.25" y="-2.2675" radius="0.19" width="0" layer="29"/>
<smd name="9" x="-1.75" y="-2.5938" dx="0.6" dy="0.24" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<circle x="-1.75" y="-2.2625" radius="0.12" width="0" layer="1"/>
<circle x="-1.75" y="-2.2675" radius="0.19" width="0" layer="29"/>
<smd name="16" x="1.75" y="-2.5938" dx="0.6" dy="0.24" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<circle x="1.75" y="-2.2625" radius="0.12" width="0" layer="1"/>
<circle x="1.75" y="-2.2675" radius="0.19" width="0" layer="29"/>
<smd name="29" x="-0.25" y="2.5938" dx="0.6" dy="0.24" layer="1" rot="R270" stop="no" thermals="no" cream="no"/>
<circle x="-0.25" y="2.2625" radius="0.12" width="0" layer="1"/>
<circle x="-0.25" y="2.2675" radius="0.19" width="0" layer="29"/>
<smd name="28" x="0.25" y="2.5938" dx="0.6" dy="0.24" layer="1" rot="R270" stop="no" thermals="no" cream="no"/>
<circle x="0.25" y="2.2625" radius="0.12" width="0" layer="1"/>
<circle x="0.25" y="2.2675" radius="0.19" width="0" layer="29"/>
<smd name="27" x="0.75" y="2.5938" dx="0.6" dy="0.24" layer="1" rot="R270" stop="no" thermals="no" cream="no"/>
<circle x="0.75" y="2.2625" radius="0.12" width="0" layer="1"/>
<circle x="0.75" y="2.2675" radius="0.19" width="0" layer="29"/>
<smd name="30" x="-0.75" y="2.5938" dx="0.6" dy="0.24" layer="1" rot="R270" stop="no" thermals="no" cream="no"/>
<circle x="-0.75" y="2.2625" radius="0.12" width="0" layer="1"/>
<circle x="-0.75" y="2.2675" radius="0.19" width="0" layer="29"/>
<smd name="26" x="1.25" y="2.5938" dx="0.6" dy="0.24" layer="1" rot="R270" stop="no" thermals="no" cream="no"/>
<circle x="1.25" y="2.2625" radius="0.12" width="0" layer="1"/>
<circle x="1.25" y="2.2675" radius="0.19" width="0" layer="29"/>
<smd name="31" x="-1.25" y="2.5938" dx="0.6" dy="0.24" layer="1" rot="R270" stop="no" thermals="no" cream="no"/>
<circle x="-1.25" y="2.2625" radius="0.12" width="0" layer="1"/>
<circle x="-1.25" y="2.2675" radius="0.19" width="0" layer="29"/>
<smd name="25" x="1.75" y="2.5938" dx="0.6" dy="0.24" layer="1" rot="R270" stop="no" thermals="no" cream="no"/>
<circle x="1.75" y="2.2625" radius="0.12" width="0" layer="1"/>
<circle x="1.75" y="2.2675" radius="0.19" width="0" layer="29"/>
<smd name="32" x="-1.75" y="2.5938" dx="0.6" dy="0.24" layer="1" rot="R270" stop="no" thermals="no" cream="no"/>
<circle x="-1.75" y="2.2625" radius="0.12" width="0" layer="1"/>
<circle x="-1.75" y="2.2675" radius="0.19" width="0" layer="29"/>
<smd name="PAD" x="0" y="0" dx="2.7" dy="2.7" layer="1" roundness="15"/>
<wire x1="-2.5" y1="2" x2="-2.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="2.5" x2="-2" y2="2.5" width="0.127" layer="21"/>
<wire x1="2" y1="2.5" x2="2.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="2" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2" x2="-2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2.5" x2="-2" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2" x2="2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2.5" x2="2" y2="-2.5" width="0.127" layer="21"/>
<rectangle x1="-2.6875" y1="1.5625" x2="-2.25" y2="1.9375" layer="29"/>
<rectangle x1="-2.6875" y1="1.0625" x2="-2.25" y2="1.4375" layer="29"/>
<rectangle x1="-2.6875" y1="0.5625" x2="-2.25" y2="0.9375" layer="29"/>
<rectangle x1="-2.6875" y1="0.0625" x2="-2.25" y2="0.4375" layer="29"/>
<rectangle x1="-2.6875" y1="-0.4375" x2="-2.25" y2="-0.0625" layer="29"/>
<rectangle x1="-2.6875" y1="-0.9375" x2="-2.25" y2="-0.5625" layer="29"/>
<rectangle x1="-2.6875" y1="-1.4375" x2="-2.25" y2="-1.0625" layer="29"/>
<rectangle x1="-2.6875" y1="-1.9375" x2="-2.25" y2="-1.5625" layer="29"/>
<rectangle x1="-1.9375" y1="-2.6875" x2="-1.5625" y2="-2.25" layer="29"/>
<rectangle x1="-1.4375" y1="-2.6875" x2="-1.0625" y2="-2.25" layer="29"/>
<rectangle x1="-0.9375" y1="-2.6875" x2="-0.5625" y2="-2.25" layer="29"/>
<rectangle x1="-0.4375" y1="-2.6875" x2="-0.0625" y2="-2.25" layer="29"/>
<rectangle x1="0.0625" y1="-2.6875" x2="0.4375" y2="-2.25" layer="29"/>
<rectangle x1="0.5625" y1="-2.6875" x2="0.9375" y2="-2.25" layer="29"/>
<rectangle x1="1.0625" y1="-2.6875" x2="1.4375" y2="-2.25" layer="29"/>
<rectangle x1="1.5625" y1="-2.6875" x2="1.9375" y2="-2.25" layer="29"/>
<rectangle x1="2.25" y1="-1.4375" x2="2.6875" y2="-1.0625" layer="29"/>
<rectangle x1="2.3125" y1="-1.9375" x2="2.6875" y2="-1.5625" layer="29"/>
<rectangle x1="2.3125" y1="-0.9375" x2="2.6875" y2="-0.5625" layer="29"/>
<rectangle x1="2.3125" y1="-0.4375" x2="2.6875" y2="-0.0625" layer="29"/>
<rectangle x1="2.3125" y1="0.0625" x2="2.6875" y2="0.4375" layer="29"/>
<rectangle x1="2.3125" y1="0.5625" x2="2.6875" y2="0.9375" layer="29"/>
<rectangle x1="2.3125" y1="1.0625" x2="2.6875" y2="1.4375" layer="29"/>
<rectangle x1="2.3125" y1="1.5625" x2="2.6875" y2="1.9375" layer="29"/>
<rectangle x1="-1.9375" y1="2.3125" x2="-1.5625" y2="2.6875" layer="29"/>
<rectangle x1="-1.4375" y1="2.3125" x2="-1.0625" y2="2.6875" layer="29"/>
<rectangle x1="-0.9375" y1="2.3125" x2="-0.5625" y2="2.6875" layer="29"/>
<rectangle x1="-0.4375" y1="2.3125" x2="-0.0625" y2="2.6875" layer="29"/>
<rectangle x1="0.0625" y1="2.3125" x2="0.4375" y2="2.6875" layer="29"/>
<rectangle x1="1.5625" y1="2.3125" x2="1.9375" y2="2.6875" layer="29"/>
<rectangle x1="0.5625" y1="2.3125" x2="0.9375" y2="2.6875" layer="29"/>
<rectangle x1="1.0625" y1="2.3125" x2="1.4375" y2="2.6875" layer="29"/>
<circle x="-2.1875" y="2.1875" radius="0.1875" width="0" layer="21"/>
<circle x="-2.8125" y="2.1875" radius="0.197640625" width="0" layer="21"/>
<rectangle x1="-2.8875" y1="1.5625" x2="-2.45" y2="1.9375" layer="29"/>
<rectangle x1="-2.8875" y1="1.0625" x2="-2.45" y2="1.4375" layer="29"/>
<rectangle x1="-2.8875" y1="0.5625" x2="-2.45" y2="0.9375" layer="29"/>
<rectangle x1="-2.8875" y1="0.0625" x2="-2.45" y2="0.4375" layer="29"/>
<rectangle x1="-2.8875" y1="-0.4375" x2="-2.45" y2="-0.0625" layer="29"/>
<rectangle x1="-2.8875" y1="-0.9375" x2="-2.45" y2="-0.5625" layer="29"/>
<rectangle x1="-2.8875" y1="-1.4375" x2="-2.45" y2="-1.0625" layer="29"/>
<rectangle x1="-2.8875" y1="-1.9375" x2="-2.45" y2="-1.5625" layer="29"/>
<rectangle x1="-1.9375" y1="-2.8875" x2="-1.5625" y2="-2.45" layer="29"/>
<rectangle x1="-1.4375" y1="-2.8875" x2="-1.0625" y2="-2.45" layer="29"/>
<rectangle x1="-0.9375" y1="-2.8875" x2="-0.5625" y2="-2.45" layer="29"/>
<rectangle x1="-0.4375" y1="-2.8875" x2="-0.0625" y2="-2.45" layer="29"/>
<rectangle x1="0.0625" y1="-2.8875" x2="0.4375" y2="-2.45" layer="29"/>
<rectangle x1="0.5625" y1="-2.8875" x2="0.9375" y2="-2.45" layer="29"/>
<rectangle x1="1.0625" y1="-2.8875" x2="1.4375" y2="-2.45" layer="29"/>
<rectangle x1="1.5625" y1="-2.8875" x2="1.9375" y2="-2.45" layer="29"/>
<rectangle x1="2.5125" y1="-1.9375" x2="2.8875" y2="-1.5625" layer="29"/>
<rectangle x1="2.45" y1="-1.4375" x2="2.8875" y2="-1.0625" layer="29"/>
<rectangle x1="2.5125" y1="-0.9375" x2="2.8875" y2="-0.5625" layer="29"/>
<rectangle x1="2.5125" y1="-0.4375" x2="2.8875" y2="-0.0625" layer="29"/>
<rectangle x1="2.5125" y1="0.0625" x2="2.8875" y2="0.4375" layer="29"/>
<rectangle x1="2.5125" y1="0.5625" x2="2.8875" y2="0.9375" layer="29"/>
<rectangle x1="2.5125" y1="1.0625" x2="2.8875" y2="1.4375" layer="29"/>
<rectangle x1="2.5125" y1="1.5625" x2="2.8875" y2="1.9375" layer="29"/>
<rectangle x1="1.5625" y1="2.5125" x2="1.9375" y2="2.8875" layer="29"/>
<rectangle x1="1.0625" y1="2.5125" x2="1.4375" y2="2.8875" layer="29"/>
<rectangle x1="0.5625" y1="2.5125" x2="0.9375" y2="2.8875" layer="29"/>
<rectangle x1="0.0625" y1="2.5125" x2="0.4375" y2="2.8875" layer="29"/>
<rectangle x1="-0.4375" y1="2.5125" x2="-0.0625" y2="2.8875" layer="29"/>
<rectangle x1="-0.9375" y1="2.5125" x2="-0.5625" y2="2.8875" layer="29"/>
<rectangle x1="-1.4375" y1="2.5125" x2="-1.0625" y2="2.8875" layer="29"/>
<rectangle x1="-1.9375" y1="2.5125" x2="-1.5625" y2="2.8875" layer="29"/>
</package>
<package name="HEADER_5PIN">
<pad name="3" x="0" y="0" drill="1" diameter="1.9304" shape="octagon"/>
<pad name="2" x="-2.54" y="0" drill="1" diameter="1.9304" shape="octagon"/>
<pad name="1" x="-5.08" y="0" drill="1" diameter="1.9304" shape="octagon"/>
<pad name="4" x="2.54" y="0" drill="1" diameter="1.9304" shape="octagon"/>
<pad name="5" x="5.08" y="0" drill="1" diameter="1.9304" shape="octagon"/>
<wire x1="-6.35" y1="1.27" x2="6.35" y2="1.27" width="0.127" layer="21"/>
<wire x1="6.35" y1="1.27" x2="6.35" y2="-1.27" width="0.127" layer="21"/>
<wire x1="6.35" y1="-1.27" x2="-6.35" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-1.27" x2="-6.35" y2="1.27" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="-6.35" y="-0.635"/>
<vertex x="-5.715" y="-1.27"/>
<vertex x="-6.35" y="-1.27"/>
</polygon>
<text x="-6.35" y="3.4925" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-6.35" y="1.905" size="1.27" layer="27" font="vector">&gt;VALUE</text>
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
</packages>
<symbols>
<symbol name="MACHXO2_1200">
<pin name="PL9A/PCLKT3_1" x="-33.02" y="20.32" length="middle"/>
<pin name="PL9B/PCLKC3_1" x="-33.02" y="15.24" length="middle"/>
<pin name="VCCIO3" x="10.16" y="38.1" length="middle" rot="R270"/>
<pin name="VCCIO2" x="5.08" y="38.1" length="middle" rot="R270"/>
<pin name="PB4C/CSSPIN" x="30.48" y="-20.32" length="middle" rot="R180"/>
<pin name="PB6C/MCLK/CCLK" x="30.48" y="-25.4" length="middle" rot="R180"/>
<pin name="PB6D/SO/SPISO" x="30.48" y="-35.56" length="middle" rot="R180"/>
<pin name="PB9A/PCLKT2_0" x="-33.02" y="0" length="middle"/>
<pin name="PB20C/SN" x="30.48" y="-15.24" length="middle" rot="R180"/>
<pin name="PB20D/SI/SISPI" x="30.48" y="-30.48" length="middle" rot="R180"/>
<pin name="VCC" x="-10.16" y="38.1" length="middle" rot="R270"/>
<pin name="VCCIO1" x="0" y="38.1" length="middle" rot="R270"/>
<pin name="PR5D/PCLKC1_0" x="-33.02" y="10.16" length="middle"/>
<pin name="PR5C/PCLKT1_0" x="-33.02" y="5.08" length="middle"/>
<pin name="PT17D/DONE" x="30.48" y="20.32" length="middle" rot="R180"/>
<pin name="VCCIO0" x="-5.08" y="38.1" length="middle" rot="R270"/>
<pin name="PT15D/PROGRAMN" x="30.48" y="15.24" length="middle" rot="R180"/>
<pin name="PB9B/PCLKC2_0" x="-33.02" y="-5.08" length="middle"/>
<pin name="PB11A/PCLKT2_1" x="-33.02" y="-10.16" length="middle"/>
<pin name="PB11B/PCLKC2_1" x="-33.02" y="-15.24" length="middle"/>
<pin name="PT15C/JTAGENB" x="30.48" y="-10.16" length="middle" rot="R180"/>
<pin name="PT12D/SDA/PCLKC0_0" x="-33.02" y="-20.32" length="middle"/>
<pin name="PT12C/SCL/PCLKT0_0" x="-33.02" y="-25.4" length="middle"/>
<pin name="PT11D/TMS" x="30.48" y="10.16" length="middle" rot="R180"/>
<pin name="PT11C/TCK" x="30.48" y="5.08" length="middle" rot="R180"/>
<pin name="PT10D/TDI" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="PT10C/TDO" x="30.48" y="-5.08" length="middle" rot="R180"/>
<pin name="GND" x="0" y="-48.26" length="middle" rot="R90"/>
<wire x1="-27.94" y1="33.02" x2="-27.94" y2="-43.18" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-43.18" x2="25.4" y2="-43.18" width="0.254" layer="94"/>
<wire x1="25.4" y1="-43.18" x2="25.4" y2="33.02" width="0.254" layer="94"/>
<wire x1="25.4" y1="33.02" x2="-27.94" y2="33.02" width="0.254" layer="94"/>
<text x="30.48" y="38.1" size="1.778" layer="95">&gt;NAME</text>
<text x="30.48" y="35.56" size="1.778" layer="95">&gt;VALUE</text>
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
<symbol name="HEADER_5PIN">
<pin name="3" x="-7.62" y="0" visible="pad" length="middle"/>
<pin name="2" x="-7.62" y="5.08" visible="pad" length="middle"/>
<pin name="4" x="-7.62" y="-5.08" visible="pad" length="middle"/>
<pin name="1" x="-7.62" y="10.16" visible="pad" length="middle"/>
<pin name="5" x="-7.62" y="-10.16" visible="pad" length="middle"/>
<wire x1="-2.54" y1="12.7" x2="-2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="12.7" x2="-2.54" y2="12.7" width="0.254" layer="94"/>
<circle x="0" y="10.16" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="5.08" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="0" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="-5.08" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="-10.16" radius="1.27" width="0.254" layer="94"/>
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
<deviceset name="MACHXO2_1200" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="MACHXO2_1200" x="0" y="5.08"/>
</gates>
<devices>
<device name="" package="QFN32_5X5">
<connects>
<connect gate="G$1" pin="GND" pad="3 22 PAD"/>
<connect gate="G$1" pin="PB11A/PCLKT2_1" pad="13"/>
<connect gate="G$1" pin="PB11B/PCLKC2_1" pad="14"/>
<connect gate="G$1" pin="PB20C/SN" pad="16"/>
<connect gate="G$1" pin="PB20D/SI/SISPI" pad="17"/>
<connect gate="G$1" pin="PB4C/CSSPIN" pad="8"/>
<connect gate="G$1" pin="PB6C/MCLK/CCLK" pad="9"/>
<connect gate="G$1" pin="PB6D/SO/SPISO" pad="10"/>
<connect gate="G$1" pin="PB9A/PCLKT2_0" pad="11"/>
<connect gate="G$1" pin="PB9B/PCLKC2_0" pad="12"/>
<connect gate="G$1" pin="PL9A/PCLKT3_1" pad="4"/>
<connect gate="G$1" pin="PL9B/PCLKC3_1" pad="5"/>
<connect gate="G$1" pin="PR5C/PCLKT1_0" pad="21"/>
<connect gate="G$1" pin="PR5D/PCLKC1_0" pad="20"/>
<connect gate="G$1" pin="PT10C/TDO" pad="1"/>
<connect gate="G$1" pin="PT10D/TDI" pad="32"/>
<connect gate="G$1" pin="PT11C/TCK" pad="30"/>
<connect gate="G$1" pin="PT11D/TMS" pad="29"/>
<connect gate="G$1" pin="PT12C/SCL/PCLKT0_0" pad="28"/>
<connect gate="G$1" pin="PT12D/SDA/PCLKC0_0" pad="27"/>
<connect gate="G$1" pin="PT15C/JTAGENB" pad="26"/>
<connect gate="G$1" pin="PT15D/PROGRAMN" pad="25"/>
<connect gate="G$1" pin="PT17D/DONE" pad="23"/>
<connect gate="G$1" pin="VCC" pad="2 18"/>
<connect gate="G$1" pin="VCCIO0" pad="24 31"/>
<connect gate="G$1" pin="VCCIO1" pad="19"/>
<connect gate="G$1" pin="VCCIO2" pad="7 15"/>
<connect gate="G$1" pin="VCCIO3" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EXTENDED" package="QFN32_5X5-EXTENDED">
<connects>
<connect gate="G$1" pin="GND" pad="3 22 PAD"/>
<connect gate="G$1" pin="PB11A/PCLKT2_1" pad="13"/>
<connect gate="G$1" pin="PB11B/PCLKC2_1" pad="14"/>
<connect gate="G$1" pin="PB20C/SN" pad="16"/>
<connect gate="G$1" pin="PB20D/SI/SISPI" pad="17"/>
<connect gate="G$1" pin="PB4C/CSSPIN" pad="8"/>
<connect gate="G$1" pin="PB6C/MCLK/CCLK" pad="9"/>
<connect gate="G$1" pin="PB6D/SO/SPISO" pad="10"/>
<connect gate="G$1" pin="PB9A/PCLKT2_0" pad="11"/>
<connect gate="G$1" pin="PB9B/PCLKC2_0" pad="12"/>
<connect gate="G$1" pin="PL9A/PCLKT3_1" pad="4"/>
<connect gate="G$1" pin="PL9B/PCLKC3_1" pad="5"/>
<connect gate="G$1" pin="PR5C/PCLKT1_0" pad="21"/>
<connect gate="G$1" pin="PR5D/PCLKC1_0" pad="20"/>
<connect gate="G$1" pin="PT10C/TDO" pad="1"/>
<connect gate="G$1" pin="PT10D/TDI" pad="32"/>
<connect gate="G$1" pin="PT11C/TCK" pad="30"/>
<connect gate="G$1" pin="PT11D/TMS" pad="29"/>
<connect gate="G$1" pin="PT12C/SCL/PCLKT0_0" pad="28"/>
<connect gate="G$1" pin="PT12D/SDA/PCLKC0_0" pad="27"/>
<connect gate="G$1" pin="PT15C/JTAGENB" pad="26"/>
<connect gate="G$1" pin="PT15D/PROGRAMN" pad="25"/>
<connect gate="G$1" pin="PT17D/DONE" pad="23"/>
<connect gate="G$1" pin="VCC" pad="2 18"/>
<connect gate="G$1" pin="VCCIO0" pad="24 31"/>
<connect gate="G$1" pin="VCCIO1" pad="19"/>
<connect gate="G$1" pin="VCCIO2" pad="7 15"/>
<connect gate="G$1" pin="VCCIO3" pad="6"/>
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
<deviceset name="HEADER_5PIN" prefix="J" uservalue="yes">
<gates>
<gate name="G$1" symbol="HEADER_5PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HEADER_5PIN">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
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
<part name="IC1" library="yapo" deviceset="MACHXO2_1200" device="EXTENDED"/>
<part name="U$1" library="yapo" deviceset="GND" device=""/>
<part name="U$2" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$3" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$4" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$5" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$6" library="yapo" deviceset="+3.3V" device=""/>
<part name="J1" library="yapo" deviceset="HEADER_5PIN" device=""/>
<part name="U$7" library="yapo" deviceset="GND" device=""/>
<part name="C1" library="yapo" deviceset="C" device=""/>
<part name="U$8" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$9" library="yapo" deviceset="GND" device=""/>
<part name="C2" library="yapo" deviceset="C" device=""/>
<part name="U$10" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$11" library="yapo" deviceset="GND" device=""/>
<part name="C3" library="yapo" deviceset="C" device=""/>
<part name="U$12" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$13" library="yapo" deviceset="GND" device=""/>
<part name="C5" library="yapo" deviceset="C" device=""/>
<part name="U$16" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$17" library="yapo" deviceset="GND" device=""/>
<part name="J2" library="yapo" deviceset="HEADER_6PIN" device=""/>
<part name="J4" library="yapo" deviceset="HEADER_6PIN" device=""/>
<part name="C6" library="yapo" deviceset="C" device=""/>
<part name="U$18" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$19" library="yapo" deviceset="GND" device=""/>
<part name="C7" library="yapo" deviceset="C" device=""/>
<part name="U$20" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$21" library="yapo" deviceset="GND" device=""/>
<part name="J3" library="yapo" deviceset="HEADER_8PIN" device=""/>
<part name="U$22" library="yapo" deviceset="GND" device=""/>
<part name="U$23" library="yapo" deviceset="GND" device=""/>
<part name="U$24" library="yapo" deviceset="HEADER_3PIN" device=""/>
<part name="U$25" library="yapo" deviceset="GND" device=""/>
<part name="U$26" library="yapo" deviceset="+3.3V" device=""/>
<part name="C8" library="yapo" deviceset="C" device="1206"/>
<part name="U$27" library="yapo" deviceset="GND" device=""/>
<part name="U$28" library="yapo" deviceset="+3.3V" device=""/>
<part name="J5" library="yapo" deviceset="HEADER_2PIN" device=""/>
<part name="U$15" library="yapo" deviceset="GND" device=""/>
<part name="U$14" library="yapo" deviceset="HEADER_3PIN" device=""/>
<part name="J6" library="yapo" deviceset="HEADER_2PIN" device=""/>
<part name="U$29" library="yapo" deviceset="GND" device=""/>
<part name="U$30" library="yapo" deviceset="HEADER_3PIN" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="154.94" y="53.34" smashed="yes">
<attribute name="NAME" x="185.42" y="91.44" size="1.778" layer="95"/>
<attribute name="VALUE" x="185.42" y="88.9" size="1.778" layer="95"/>
</instance>
<instance part="U$1" gate="G$1" x="154.94" y="5.08" smashed="yes"/>
<instance part="U$2" gate="G$1" x="144.78" y="96.52" smashed="yes">
<attribute name="VALUE" x="146.05" y="99.06" size="1.27" layer="96"/>
</instance>
<instance part="U$3" gate="G$1" x="149.86" y="96.52" smashed="yes">
<attribute name="VALUE" x="151.13" y="99.06" size="1.27" layer="96"/>
</instance>
<instance part="U$4" gate="G$1" x="154.94" y="96.52" smashed="yes">
<attribute name="VALUE" x="156.21" y="99.06" size="1.27" layer="96"/>
</instance>
<instance part="U$5" gate="G$1" x="160.02" y="96.52" smashed="yes">
<attribute name="VALUE" x="161.29" y="99.06" size="1.27" layer="96"/>
</instance>
<instance part="U$6" gate="G$1" x="165.1" y="96.52" smashed="yes">
<attribute name="VALUE" x="166.37" y="99.06" size="1.27" layer="96"/>
</instance>
<instance part="J1" gate="G$1" x="236.22" y="53.34" smashed="yes"/>
<instance part="U$7" gate="G$1" x="218.44" y="38.1" smashed="yes"/>
<instance part="C1" gate="G$1" x="124.46" y="139.7" smashed="yes">
<attribute name="NAME" x="127" y="144.78" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="127" y="142.24" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$8" gate="G$1" x="124.46" y="144.78" smashed="yes">
<attribute name="VALUE" x="125.73" y="147.32" size="1.27" layer="96"/>
</instance>
<instance part="U$9" gate="G$1" x="124.46" y="134.62" smashed="yes"/>
<instance part="C2" gate="G$1" x="134.62" y="139.7" smashed="yes">
<attribute name="NAME" x="137.16" y="144.78" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="137.16" y="142.24" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$10" gate="G$1" x="134.62" y="144.78" smashed="yes">
<attribute name="VALUE" x="135.89" y="147.32" size="1.27" layer="96"/>
</instance>
<instance part="U$11" gate="G$1" x="134.62" y="134.62" smashed="yes"/>
<instance part="C3" gate="G$1" x="144.78" y="139.7" smashed="yes">
<attribute name="NAME" x="147.32" y="144.78" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="147.32" y="142.24" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$12" gate="G$1" x="144.78" y="144.78" smashed="yes">
<attribute name="VALUE" x="146.05" y="147.32" size="1.27" layer="96"/>
</instance>
<instance part="U$13" gate="G$1" x="144.78" y="134.62" smashed="yes"/>
<instance part="C5" gate="G$1" x="165.1" y="139.7" smashed="yes">
<attribute name="NAME" x="167.64" y="144.78" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="167.64" y="142.24" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$16" gate="G$1" x="165.1" y="144.78" smashed="yes">
<attribute name="VALUE" x="166.37" y="147.32" size="1.27" layer="96"/>
</instance>
<instance part="U$17" gate="G$1" x="165.1" y="134.62" smashed="yes"/>
<instance part="J2" gate="G$1" x="25.4" y="58.42" smashed="yes" rot="R180">
<attribute name="NAME" x="27.94" y="39.37" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="27.94" y="41.91" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="J4" gate="G$1" x="55.88" y="-5.08" smashed="yes" rot="R180">
<attribute name="NAME" x="58.42" y="-24.13" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="58.42" y="-21.59" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="C6" gate="G$1" x="175.26" y="139.7" smashed="yes">
<attribute name="NAME" x="177.8" y="144.78" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="177.8" y="142.24" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$18" gate="G$1" x="175.26" y="144.78" smashed="yes">
<attribute name="VALUE" x="176.53" y="147.32" size="1.27" layer="96"/>
</instance>
<instance part="U$19" gate="G$1" x="175.26" y="134.62" smashed="yes"/>
<instance part="C7" gate="G$1" x="185.42" y="139.7" smashed="yes">
<attribute name="NAME" x="187.96" y="144.78" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="187.96" y="142.24" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$20" gate="G$1" x="185.42" y="144.78" smashed="yes">
<attribute name="VALUE" x="186.69" y="147.32" size="1.27" layer="96"/>
</instance>
<instance part="U$21" gate="G$1" x="185.42" y="134.62" smashed="yes"/>
<instance part="J3" gate="G$1" x="157.48" y="-30.48" smashed="yes" rot="R270"/>
<instance part="U$22" gate="G$1" x="132.08" y="-35.56" smashed="yes"/>
<instance part="U$23" gate="G$1" x="180.34" y="-35.56" smashed="yes"/>
<instance part="U$24" gate="G$1" x="241.3" y="104.14" smashed="yes">
<attribute name="NAME" x="238.76" y="116.84" size="1.27" layer="95"/>
<attribute name="VALUE" x="238.76" y="114.3" size="1.27" layer="96"/>
</instance>
<instance part="U$25" gate="G$1" x="231.14" y="91.44" smashed="yes"/>
<instance part="U$26" gate="G$1" x="231.14" y="119.38" smashed="yes">
<attribute name="VALUE" x="232.41" y="121.92" size="1.27" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="218.44" y="104.14" smashed="yes">
<attribute name="NAME" x="220.98" y="109.22" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="220.98" y="106.68" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$27" gate="G$1" x="218.44" y="91.44" smashed="yes"/>
<instance part="U$28" gate="G$1" x="218.44" y="119.38" smashed="yes">
<attribute name="VALUE" x="219.71" y="121.92" size="1.27" layer="96"/>
</instance>
<instance part="J5" gate="G$1" x="287.02" y="88.9" smashed="yes">
<attribute name="NAME" x="284.48" y="96.52" size="1.27" layer="95"/>
<attribute name="VALUE" x="284.48" y="93.98" size="1.27" layer="96"/>
</instance>
<instance part="U$15" gate="G$1" x="274.32" y="76.2" smashed="yes"/>
<instance part="U$14" gate="G$1" x="287.02" y="99.06" smashed="yes">
<attribute name="NAME" x="284.48" y="111.76" size="1.27" layer="95"/>
<attribute name="VALUE" x="284.48" y="109.22" size="1.27" layer="96"/>
</instance>
<instance part="J6" gate="G$1" x="287.02" y="48.26" smashed="yes">
<attribute name="NAME" x="284.48" y="55.88" size="1.27" layer="95"/>
<attribute name="VALUE" x="284.48" y="53.34" size="1.27" layer="96"/>
</instance>
<instance part="U$29" gate="G$1" x="274.32" y="35.56" smashed="yes"/>
<instance part="U$30" gate="G$1" x="287.02" y="58.42" smashed="yes">
<attribute name="NAME" x="284.48" y="71.12" size="1.27" layer="95"/>
<attribute name="VALUE" x="284.48" y="68.58" size="1.27" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<pinref part="U$7" gate="G$1" pin="GND"/>
<wire x1="228.6" y1="48.26" x2="218.44" y2="48.26" width="0.1524" layer="91"/>
<wire x1="218.44" y1="48.26" x2="218.44" y2="38.1" width="0.1524" layer="91"/>
<label x="220.98" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="P$1"/>
<pinref part="U$9" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P$1"/>
<pinref part="U$11" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="P$1"/>
<pinref part="U$13" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="P$1"/>
<pinref part="U$17" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="P$1"/>
<pinref part="U$19" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="P$1"/>
<pinref part="U$21" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="8"/>
<pinref part="U$22" gate="G$1" pin="GND"/>
<wire x1="139.7" y1="-22.86" x2="132.08" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-22.86" x2="132.08" y2="-35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="1"/>
<pinref part="U$23" gate="G$1" pin="GND"/>
<wire x1="175.26" y1="-22.86" x2="180.34" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-22.86" x2="180.34" y2="-35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$25" gate="G$1" pin="GND"/>
<wire x1="231.14" y1="91.44" x2="231.14" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U$24" gate="G$1" pin="3"/>
<wire x1="231.14" y1="99.06" x2="233.68" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U$24" gate="G$1" pin="2"/>
<wire x1="233.68" y1="104.14" x2="231.14" y2="104.14" width="0.1524" layer="91"/>
<wire x1="231.14" y1="104.14" x2="231.14" y2="99.06" width="0.1524" layer="91"/>
<junction x="231.14" y="99.06"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="P$1"/>
<pinref part="U$27" gate="G$1" pin="GND"/>
<wire x1="218.44" y1="99.06" x2="218.44" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$15" gate="G$1" pin="GND"/>
<wire x1="274.32" y1="88.9" x2="274.32" y2="83.82" width="0.1524" layer="91"/>
<wire x1="274.32" y1="83.82" x2="274.32" y2="76.2" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="2"/>
<wire x1="279.4" y1="88.9" x2="274.32" y2="88.9" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="1"/>
<wire x1="279.4" y1="83.82" x2="274.32" y2="83.82" width="0.1524" layer="91"/>
<junction x="274.32" y="83.82"/>
<pinref part="U$14" gate="G$1" pin="1"/>
<wire x1="274.32" y1="88.9" x2="274.32" y2="93.98" width="0.1524" layer="91"/>
<wire x1="274.32" y1="93.98" x2="274.32" y2="99.06" width="0.1524" layer="91"/>
<wire x1="274.32" y1="99.06" x2="274.32" y2="104.14" width="0.1524" layer="91"/>
<wire x1="274.32" y1="104.14" x2="279.4" y2="104.14" width="0.1524" layer="91"/>
<junction x="274.32" y="88.9"/>
<pinref part="U$14" gate="G$1" pin="2"/>
<wire x1="279.4" y1="99.06" x2="274.32" y2="99.06" width="0.1524" layer="91"/>
<junction x="274.32" y="99.06"/>
<pinref part="U$14" gate="G$1" pin="3"/>
<wire x1="279.4" y1="93.98" x2="274.32" y2="93.98" width="0.1524" layer="91"/>
<junction x="274.32" y="93.98"/>
</segment>
<segment>
<pinref part="U$29" gate="G$1" pin="GND"/>
<wire x1="274.32" y1="48.26" x2="274.32" y2="43.18" width="0.1524" layer="91"/>
<wire x1="274.32" y1="43.18" x2="274.32" y2="35.56" width="0.1524" layer="91"/>
<pinref part="J6" gate="G$1" pin="2"/>
<wire x1="279.4" y1="48.26" x2="274.32" y2="48.26" width="0.1524" layer="91"/>
<pinref part="J6" gate="G$1" pin="1"/>
<wire x1="279.4" y1="43.18" x2="274.32" y2="43.18" width="0.1524" layer="91"/>
<junction x="274.32" y="43.18"/>
<pinref part="U$30" gate="G$1" pin="1"/>
<wire x1="274.32" y1="48.26" x2="274.32" y2="53.34" width="0.1524" layer="91"/>
<wire x1="274.32" y1="53.34" x2="274.32" y2="58.42" width="0.1524" layer="91"/>
<wire x1="274.32" y1="58.42" x2="274.32" y2="63.5" width="0.1524" layer="91"/>
<wire x1="274.32" y1="63.5" x2="279.4" y2="63.5" width="0.1524" layer="91"/>
<junction x="274.32" y="48.26"/>
<pinref part="U$30" gate="G$1" pin="2"/>
<wire x1="279.4" y1="58.42" x2="274.32" y2="58.42" width="0.1524" layer="91"/>
<junction x="274.32" y="58.42"/>
<pinref part="U$30" gate="G$1" pin="3"/>
<wire x1="279.4" y1="53.34" x2="274.32" y2="53.34" width="0.1524" layer="91"/>
<junction x="274.32" y="53.34"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="+3.3V"/>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="144.78" y1="96.52" x2="144.78" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VCCIO0"/>
<pinref part="U$3" gate="G$1" pin="+3.3V"/>
<wire x1="149.86" y1="91.44" x2="149.86" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="+3.3V"/>
<pinref part="IC1" gate="G$1" pin="VCCIO1"/>
<wire x1="154.94" y1="96.52" x2="154.94" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VCCIO2"/>
<pinref part="U$5" gate="G$1" pin="+3.3V"/>
<wire x1="160.02" y1="91.44" x2="160.02" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="+3.3V"/>
<pinref part="IC1" gate="G$1" pin="VCCIO3"/>
<wire x1="165.1" y1="96.52" x2="165.1" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="P$2"/>
<pinref part="U$8" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P$2"/>
<pinref part="U$10" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="P$2"/>
<pinref part="U$12" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="P$2"/>
<pinref part="U$16" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="P$2"/>
<pinref part="U$18" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="P$2"/>
<pinref part="U$20" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="U$28" gate="G$1" pin="+3.3V"/>
<pinref part="C8" gate="G$1" pin="P$2"/>
<wire x1="218.44" y1="119.38" x2="218.44" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$26" gate="G$1" pin="+3.3V"/>
<wire x1="231.14" y1="119.38" x2="231.14" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U$24" gate="G$1" pin="1"/>
<wire x1="231.14" y1="109.22" x2="233.68" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TMS" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="PT11D/TMS"/>
<wire x1="228.6" y1="63.5" x2="185.42" y2="63.5" width="0.1524" layer="91"/>
<label x="220.98" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="TCK" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PT11C/TCK"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="185.42" y1="58.42" x2="228.6" y2="58.42" width="0.1524" layer="91"/>
<label x="220.98" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="TDI" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<pinref part="IC1" gate="G$1" pin="PT10D/TDI"/>
<wire x1="228.6" y1="53.34" x2="185.42" y2="53.34" width="0.1524" layer="91"/>
<label x="220.98" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="PT10" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PT10C/TDO"/>
<wire x1="185.42" y1="48.26" x2="213.36" y2="48.26" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="213.36" y1="48.26" x2="213.36" y2="43.18" width="0.1524" layer="91"/>
<wire x1="213.36" y1="43.18" x2="228.6" y2="43.18" width="0.1524" layer="91"/>
<label x="220.98" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB6C" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB6C/MCLK/CCLK"/>
<wire x1="185.42" y1="27.94" x2="205.74" y2="27.94" width="0.1524" layer="91"/>
<wire x1="205.74" y1="27.94" x2="205.74" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-20.32" x2="170.18" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-20.32" x2="170.18" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="2"/>
<label x="187.96" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB6D" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB6D/SO/SPISO"/>
<wire x1="185.42" y1="17.78" x2="195.58" y2="17.78" width="0.1524" layer="91"/>
<wire x1="195.58" y1="17.78" x2="195.58" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-15.24" x2="165.1" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-15.24" x2="165.1" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="3"/>
<label x="187.96" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB9A" class="0">
<segment>
<wire x1="160.02" y1="-22.86" x2="160.02" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-5.08" x2="114.3" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-5.08" x2="114.3" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PB9A/PCLKT2_0"/>
<wire x1="114.3" y1="53.34" x2="121.92" y2="53.34" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="4"/>
<label x="114.3" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB9B" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB9B/PCLKC2_0"/>
<wire x1="121.92" y1="48.26" x2="109.22" y2="48.26" width="0.1524" layer="91"/>
<wire x1="109.22" y1="48.26" x2="109.22" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-10.16" x2="154.94" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-10.16" x2="154.94" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="5"/>
<label x="109.22" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB11A" class="0">
<segment>
<wire x1="149.86" y1="-22.86" x2="149.86" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-15.24" x2="104.14" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-15.24" x2="104.14" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PB11A/PCLKT2_1"/>
<wire x1="104.14" y1="43.18" x2="121.92" y2="43.18" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="6"/>
<label x="104.14" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB11B" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB11B/PCLKC2_1"/>
<wire x1="121.92" y1="38.1" x2="99.06" y2="38.1" width="0.1524" layer="91"/>
<wire x1="99.06" y1="38.1" x2="99.06" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-20.32" x2="144.78" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-20.32" x2="144.78" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="7"/>
<label x="99.06" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB20C" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB20C/SN"/>
<wire x1="185.42" y1="38.1" x2="195.58" y2="38.1" width="0.1524" layer="91"/>
<wire x1="195.58" y1="38.1" x2="195.58" y2="119.38" width="0.1524" layer="91"/>
<wire x1="195.58" y1="119.38" x2="40.64" y2="119.38" width="0.1524" layer="91"/>
<wire x1="40.64" y1="119.38" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="6"/>
<wire x1="40.64" y1="71.12" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<label x="187.96" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB20D" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB20D/SI/SISPI"/>
<wire x1="185.42" y1="22.86" x2="200.66" y2="22.86" width="0.1524" layer="91"/>
<wire x1="200.66" y1="22.86" x2="200.66" y2="114.3" width="0.1524" layer="91"/>
<wire x1="200.66" y1="114.3" x2="45.72" y2="114.3" width="0.1524" layer="91"/>
<wire x1="45.72" y1="114.3" x2="45.72" y2="66.04" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="5"/>
<wire x1="45.72" y1="66.04" x2="33.02" y2="66.04" width="0.1524" layer="91"/>
<label x="187.96" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="PR5D" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PR5D/PCLKC1_0"/>
<wire x1="121.92" y1="63.5" x2="43.18" y2="63.5" width="0.1524" layer="91"/>
<wire x1="43.18" y1="63.5" x2="43.18" y2="60.96" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="43.18" y1="60.96" x2="33.02" y2="60.96" width="0.1524" layer="91"/>
<label x="101.6" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="PR5C" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PR5C/PCLKT1_0"/>
<wire x1="121.92" y1="58.42" x2="38.1" y2="58.42" width="0.1524" layer="91"/>
<wire x1="38.1" y1="58.42" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="38.1" y1="55.88" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
<label x="101.6" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="PT17D" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PT17D/DONE"/>
<wire x1="185.42" y1="73.66" x2="185.42" y2="104.14" width="0.1524" layer="91"/>
<wire x1="185.42" y1="104.14" x2="50.8" y2="104.14" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="33.02" y1="50.8" x2="50.8" y2="50.8" width="0.1524" layer="91"/>
<wire x1="50.8" y1="50.8" x2="50.8" y2="104.14" width="0.1524" layer="91"/>
<label x="185.42" y="78.74" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PT15D" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PT15D/PROGRAMN"/>
<wire x1="185.42" y1="68.58" x2="190.5" y2="68.58" width="0.1524" layer="91"/>
<wire x1="190.5" y1="68.58" x2="190.5" y2="109.22" width="0.1524" layer="91"/>
<wire x1="190.5" y1="109.22" x2="55.88" y2="109.22" width="0.1524" layer="91"/>
<wire x1="55.88" y1="109.22" x2="55.88" y2="45.72" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="55.88" y1="45.72" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
<label x="190.5" y="71.12" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PB4C" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB4C/CSSPIN"/>
<wire x1="185.42" y1="33.02" x2="213.36" y2="33.02" width="0.1524" layer="91"/>
<wire x1="213.36" y1="33.02" x2="213.36" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-2.54" x2="93.98" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-2.54" x2="93.98" y2="7.62" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="6"/>
<wire x1="93.98" y1="7.62" x2="63.5" y2="7.62" width="0.1524" layer="91"/>
<label x="187.96" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="PL9B" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="5"/>
<wire x1="63.5" y1="2.54" x2="71.12" y2="2.54" width="0.1524" layer="91"/>
<wire x1="71.12" y1="2.54" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PL9B/PCLKC3_1"/>
<wire x1="71.12" y1="68.58" x2="121.92" y2="68.58" width="0.1524" layer="91"/>
<label x="101.6" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="PL9A" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PL9A/PCLKT3_1"/>
<wire x1="121.92" y1="73.66" x2="76.2" y2="73.66" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="4"/>
<wire x1="76.2" y1="73.66" x2="76.2" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-2.54" x2="63.5" y2="-2.54" width="0.1524" layer="91"/>
<label x="101.6" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="PT12C" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PT12C/SCL/PCLKT0_0"/>
<wire x1="121.92" y1="27.94" x2="81.28" y2="27.94" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="3"/>
<wire x1="81.28" y1="27.94" x2="81.28" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-7.62" x2="63.5" y2="-7.62" width="0.1524" layer="91"/>
<label x="81.28" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="PT12D" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="2"/>
<wire x1="86.36" y1="33.02" x2="86.36" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-12.7" x2="63.5" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PT12D/SDA/PCLKC0_0"/>
<wire x1="121.92" y1="33.02" x2="86.36" y2="33.02" width="0.1524" layer="91"/>
<label x="86.36" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="PT15C" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="63.5" y1="-17.78" x2="63.5" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-43.18" x2="210.82" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PT15C/JTAGENB"/>
<wire x1="210.82" y1="-43.18" x2="210.82" y2="43.18" width="0.1524" layer="91"/>
<wire x1="210.82" y1="43.18" x2="185.42" y2="43.18" width="0.1524" layer="91"/>
<label x="187.96" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
