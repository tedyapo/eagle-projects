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
<package name="TSSOP8">
<smd name="7" x="-0.325" y="1.775" dx="0.4" dy="0.85" layer="1"/>
<smd name="6" x="0.325" y="1.775" dx="0.4" dy="0.85" layer="1"/>
<smd name="8" x="-1.025" y="1.775" dx="0.5" dy="0.85" layer="1"/>
<smd name="5" x="1.025" y="1.775" dx="0.5" dy="0.85" layer="1"/>
<smd name="2" x="-0.325" y="-1.775" dx="0.4" dy="0.85" layer="1"/>
<smd name="3" x="0.325" y="-1.775" dx="0.4" dy="0.85" layer="1"/>
<smd name="1" x="-1.025" y="-1.775" dx="0.5" dy="0.85" layer="1"/>
<smd name="4" x="1.025" y="-1.775" dx="0.5" dy="0.85" layer="1"/>
<wire x1="-1.4" y1="1.5" x2="-1.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1.5" x2="-1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="-1.4" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.4" y1="1.5" x2="1.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1.5" x2="1.4" y2="-1.5" width="0.127" layer="21"/>
<circle x="-1.9" y="-1.7" radius="0.3" width="0" layer="21"/>
<text x="2.1" y="1.3" size="1.27" layer="25">&gt;NAME</text>
<text x="2.1" y="-0.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="PAD_50MIL">
<smd name="P$1" x="0" y="0" dx="1.27" dy="1.27" layer="1"/>
</package>
<package name="PAD_100MIL">
<smd name="P$1" x="0" y="0" dx="2.54" dy="2.54" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="COMPARATOR">
<pin name="IN+" x="-10.16" y="5.08" length="middle"/>
<pin name="IN-" x="-10.16" y="-5.08" length="middle"/>
<pin name="OUT" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="GND" x="5.08" y="-12.7" length="middle" rot="R90"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="20.32" y2="0" width="0.254" layer="94"/>
<wire x1="20.32" y1="0" x2="-5.08" y2="12.7" width="0.254" layer="94"/>
<pin name="VCC" x="5.08" y="12.7" length="middle" rot="R270"/>
<text x="12.7" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="12.7" y="10.16" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="+5V">
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="1.27" y="0" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="GND">
<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-3.81" x2="1.905" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-5.08" x2="0.635" y2="-5.08" width="0.254" layer="94"/>
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
<symbol name="NOR_SINGLE_NP">
<pin name="B" x="-10.16" y="-2.54" visible="pad" length="middle" swaplevel="1"/>
<pin name="A" x="-10.16" y="2.54" visible="pad" length="middle" swaplevel="1"/>
<pin name="Y" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
<text x="7.62" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-5.08" y1="5.08" x2="5.08" y2="0" width="0.254" layer="94" curve="-67.380135"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.254" layer="94" curve="67.380135"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94" curve="-67.380135"/>
<wire x1="-5.08" y1="2.54" x2="-3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<circle x="6.35" y="0" radius="1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="LOGIC_SUPPLY">
<pin name="V+" x="0" y="15.24" length="middle" rot="R270"/>
<pin name="GND" x="0" y="-15.24" length="middle" rot="R90"/>
</symbol>
<symbol name="PAD">
<pin name="P$1" x="-5.08" y="0" visible="off" length="middle"/>
<rectangle x1="-2.54" y1="-2.54" x2="2.54" y2="2.54" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ADCMP600" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="COMPARATOR" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN+" pad="3"/>
<connect gate="G$1" pin="IN-" pad="4"/>
<connect gate="G$1" pin="OUT" pad="1"/>
<connect gate="G$1" pin="VCC" pad="5"/>
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
<deviceset name="74LVC2G02" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="NOR_SINGLE_NP" x="2.54" y="12.7" swaplevel="1"/>
<gate name="G$2" symbol="NOR_SINGLE_NP" x="2.54" y="-7.62" swaplevel="1"/>
<gate name="G$3" symbol="LOGIC_SUPPLY" x="27.94" y="2.54" addlevel="always"/>
</gates>
<devices>
<device name="" package="TSSOP8">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="Y" pad="7"/>
<connect gate="G$2" pin="A" pad="5"/>
<connect gate="G$2" pin="B" pad="6"/>
<connect gate="G$2" pin="Y" pad="3"/>
<connect gate="G$3" pin="GND" pad="4"/>
<connect gate="G$3" pin="V+" pad="8"/>
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
<part name="IC1" library="yapo" deviceset="ADCMP600" device="" value="ADCMP600"/>
<part name="IC2" library="yapo" deviceset="ADCMP600" device="" value="ADCMP600"/>
<part name="U$1" library="yapo" deviceset="+5V" device=""/>
<part name="U$2" library="yapo" deviceset="+5V" device=""/>
<part name="U$3" library="yapo" deviceset="GND" device=""/>
<part name="U$4" library="yapo" deviceset="GND" device=""/>
<part name="R1" library="yapo" deviceset="R" device="1206"/>
<part name="R2" library="yapo" deviceset="R" device="0603"/>
<part name="R3" library="yapo" deviceset="R" device="0603"/>
<part name="U$5" library="yapo" deviceset="GND" device=""/>
<part name="U$6" library="yapo" deviceset="+5V" device=""/>
<part name="C1" library="yapo" deviceset="C" device="0603"/>
<part name="C2" library="yapo" deviceset="C" device="0603"/>
<part name="C3" library="yapo" deviceset="C" device="0805"/>
<part name="U$7" library="yapo" deviceset="GND" device=""/>
<part name="U$8" library="yapo" deviceset="GND" device=""/>
<part name="U$9" library="yapo" deviceset="GND" device=""/>
<part name="U$10" library="yapo" deviceset="+5V" device=""/>
<part name="U$11" library="yapo" deviceset="+5V" device=""/>
<part name="U$12" library="yapo" deviceset="+5V" device=""/>
<part name="IC3" library="yapo" deviceset="74LVC2G02" device="" value="74LVC2G02"/>
<part name="U$13" library="yapo" deviceset="+5V" device=""/>
<part name="U$14" library="yapo" deviceset="GND" device=""/>
<part name="U$15" library="yapo" deviceset="PAD" device="100MIL"/>
<part name="U$16" library="yapo" deviceset="PAD" device="100MIL"/>
<part name="U$17" library="yapo" deviceset="PAD" device="100MIL"/>
<part name="U$18" library="yapo" deviceset="PAD" device="100MIL"/>
<part name="U$19" library="yapo" deviceset="PAD" device="100MIL"/>
<part name="U$20" library="yapo" deviceset="PAD" device="100MIL"/>
<part name="U$21" library="yapo" deviceset="+5V" device=""/>
<part name="U$22" library="yapo" deviceset="GND" device=""/>
<part name="C4" library="yapo" deviceset="C" device="0603"/>
<part name="U$23" library="yapo" deviceset="GND" device=""/>
<part name="C5" library="yapo" deviceset="C" device="0603"/>
<part name="U$25" library="yapo" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="55.88" y="73.66" smashed="yes">
<attribute name="NAME" x="68.58" y="86.36" size="1.778" layer="95"/>
<attribute name="VALUE" x="68.58" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="G$1" x="55.88" y="27.94" smashed="yes">
<attribute name="NAME" x="68.58" y="40.64" size="1.778" layer="95"/>
<attribute name="VALUE" x="68.58" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="60.96" y="88.9" smashed="yes">
<attribute name="VALUE" x="62.23" y="88.9" size="1.27" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="60.96" y="43.18" smashed="yes">
<attribute name="VALUE" x="62.23" y="43.18" size="1.27" layer="96"/>
</instance>
<instance part="U$3" gate="G$1" x="60.96" y="60.96" smashed="yes"/>
<instance part="U$4" gate="G$1" x="60.96" y="15.24" smashed="yes"/>
<instance part="R1" gate="G$1" x="22.86" y="50.8" smashed="yes">
<attribute name="NAME" x="25.4" y="53.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="25.4" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="22.86" y="91.44" smashed="yes">
<attribute name="NAME" x="25.4" y="93.98" size="1.778" layer="95"/>
<attribute name="VALUE" x="25.4" y="91.44" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="22.86" y="7.62" smashed="yes">
<attribute name="NAME" x="25.4" y="10.16" size="1.778" layer="95"/>
<attribute name="VALUE" x="25.4" y="7.62" size="1.778" layer="96"/>
</instance>
<instance part="U$5" gate="G$1" x="22.86" y="2.54" smashed="yes"/>
<instance part="U$6" gate="G$1" x="22.86" y="99.06" smashed="yes">
<attribute name="VALUE" x="24.13" y="99.06" size="1.27" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="-35.56" y="50.8" smashed="yes">
<attribute name="NAME" x="-33.02" y="55.88" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-33.02" y="53.34" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C2" gate="G$1" x="-22.86" y="50.8" smashed="yes">
<attribute name="NAME" x="-20.32" y="55.88" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-20.32" y="53.34" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C3" gate="G$1" x="-10.16" y="50.8" smashed="yes">
<attribute name="NAME" x="-7.62" y="55.88" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-7.62" y="53.34" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$7" gate="G$1" x="-10.16" y="45.72" smashed="yes"/>
<instance part="U$8" gate="G$1" x="-22.86" y="45.72" smashed="yes"/>
<instance part="U$9" gate="G$1" x="-35.56" y="45.72" smashed="yes"/>
<instance part="U$10" gate="G$1" x="-35.56" y="58.42" smashed="yes">
<attribute name="VALUE" x="-34.29" y="58.42" size="1.27" layer="96"/>
</instance>
<instance part="U$11" gate="G$1" x="-22.86" y="58.42" smashed="yes">
<attribute name="VALUE" x="-21.59" y="58.42" size="1.27" layer="96"/>
</instance>
<instance part="U$12" gate="G$1" x="-10.16" y="58.42" smashed="yes">
<attribute name="VALUE" x="-8.89" y="58.42" size="1.27" layer="96"/>
</instance>
<instance part="IC3" gate="G$1" x="124.46" y="71.12" smashed="yes">
<attribute name="NAME" x="132.08" y="78.74" size="1.778" layer="95"/>
<attribute name="VALUE" x="127" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="G$3" x="-48.26" y="50.8" smashed="yes"/>
<instance part="IC3" gate="G$2" x="124.46" y="30.48" smashed="yes">
<attribute name="NAME" x="132.08" y="38.1" size="1.778" layer="95"/>
<attribute name="VALUE" x="127" y="35.56" size="1.778" layer="96"/>
</instance>
<instance part="U$13" gate="G$1" x="-48.26" y="68.58" smashed="yes">
<attribute name="VALUE" x="-46.99" y="68.58" size="1.27" layer="96"/>
</instance>
<instance part="U$14" gate="G$1" x="-48.26" y="35.56" smashed="yes"/>
<instance part="U$15" gate="G$1" x="-58.42" y="55.88" smashed="yes" rot="R270"/>
<instance part="U$16" gate="G$1" x="-58.42" y="43.18" smashed="yes" rot="R90"/>
<instance part="U$17" gate="G$1" x="2.54" y="78.74" smashed="yes" rot="R180"/>
<instance part="U$18" gate="G$1" x="2.54" y="22.86" smashed="yes" rot="R180"/>
<instance part="U$19" gate="G$1" x="167.64" y="71.12" smashed="yes"/>
<instance part="U$20" gate="G$1" x="167.64" y="30.48" smashed="yes"/>
<instance part="U$21" gate="G$1" x="-58.42" y="63.5" smashed="yes">
<attribute name="VALUE" x="-57.15" y="63.5" size="1.27" layer="96"/>
</instance>
<instance part="U$22" gate="G$1" x="-58.42" y="38.1" smashed="yes"/>
<instance part="C4" gate="G$1" x="38.1" y="55.88" smashed="yes">
<attribute name="NAME" x="40.64" y="60.96" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="40.64" y="58.42" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$23" gate="G$1" x="38.1" y="50.8" smashed="yes"/>
<instance part="C5" gate="G$1" x="38.1" y="12.7" smashed="yes">
<attribute name="NAME" x="40.64" y="17.78" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="40.64" y="15.24" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$25" gate="G$1" x="38.1" y="7.62" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<pinref part="U$1" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VCC"/>
<pinref part="U$2" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="P$3"/>
<pinref part="U$6" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="P$2"/>
<pinref part="U$10" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P$2"/>
<pinref part="U$11" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="P$2"/>
<pinref part="U$12" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="IC3" gate="G$3" pin="V+"/>
<pinref part="U$13" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="U$15" gate="G$1" pin="P$1"/>
<pinref part="U$21" gate="G$1" pin="+5V"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GND"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="P$4"/>
<pinref part="U$5" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="P$1"/>
<pinref part="U$7" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P$1"/>
<pinref part="U$8" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="P$1"/>
<pinref part="U$9" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC3" gate="G$3" pin="GND"/>
<pinref part="U$14" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$16" gate="G$1" pin="P$1"/>
<pinref part="U$22" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="P$1"/>
<pinref part="U$23" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="P$1"/>
<pinref part="U$25" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="P$4"/>
<pinref part="R1" gate="G$1" pin="P$3"/>
<wire x1="22.86" y1="86.36" x2="22.86" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="IN-"/>
<wire x1="22.86" y1="68.58" x2="22.86" y2="55.88" width="0.1524" layer="91"/>
<wire x1="45.72" y1="68.58" x2="38.1" y2="68.58" width="0.1524" layer="91"/>
<junction x="22.86" y="68.58"/>
<pinref part="C4" gate="G$1" pin="P$2"/>
<wire x1="38.1" y1="68.58" x2="22.86" y2="68.58" width="0.1524" layer="91"/>
<wire x1="38.1" y1="60.96" x2="38.1" y2="68.58" width="0.1524" layer="91"/>
<junction x="38.1" y="68.58"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$4"/>
<pinref part="R3" gate="G$1" pin="P$3"/>
<wire x1="22.86" y1="45.72" x2="22.86" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="IN+"/>
<wire x1="22.86" y1="33.02" x2="22.86" y2="12.7" width="0.1524" layer="91"/>
<wire x1="45.72" y1="33.02" x2="38.1" y2="33.02" width="0.1524" layer="91"/>
<junction x="22.86" y="33.02"/>
<pinref part="C5" gate="G$1" pin="P$2"/>
<wire x1="38.1" y1="33.02" x2="22.86" y2="33.02" width="0.1524" layer="91"/>
<wire x1="38.1" y1="17.78" x2="38.1" y2="33.02" width="0.1524" layer="91"/>
<junction x="38.1" y="33.02"/>
</segment>
</net>
<net name="THRESH" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IN+"/>
<wire x1="45.72" y1="78.74" x2="7.62" y2="78.74" width="0.1524" layer="91"/>
<label x="10.16" y="78.74" size="1.778" layer="95"/>
<pinref part="U$17" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="TRIGGER" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IN-"/>
<wire x1="45.72" y1="22.86" x2="7.62" y2="22.86" width="0.1524" layer="91"/>
<label x="7.62" y="22.86" size="1.778" layer="95"/>
<pinref part="U$18" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUT"/>
<pinref part="IC3" gate="G$1" pin="A"/>
<wire x1="81.28" y1="73.66" x2="114.3" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC3" gate="G$2" pin="B"/>
<pinref part="IC2" gate="G$1" pin="OUT"/>
<wire x1="114.3" y1="27.94" x2="81.28" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!OUT!" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="B"/>
<wire x1="114.3" y1="68.58" x2="109.22" y2="68.58" width="0.1524" layer="91"/>
<wire x1="109.22" y1="68.58" x2="109.22" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$2" pin="Y"/>
<wire x1="137.16" y1="30.48" x2="144.78" y2="30.48" width="0.1524" layer="91"/>
<wire x1="144.78" y1="30.48" x2="144.78" y2="40.64" width="0.1524" layer="91"/>
<wire x1="109.22" y1="60.96" x2="144.78" y2="40.64" width="0.1524" layer="91"/>
<wire x1="144.78" y1="30.48" x2="162.56" y2="30.48" width="0.1524" layer="91"/>
<junction x="144.78" y="30.48"/>
<label x="154.94" y="30.48" size="1.778" layer="95"/>
<pinref part="U$20" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="OUT" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="Y"/>
<wire x1="137.16" y1="71.12" x2="144.78" y2="71.12" width="0.1524" layer="91"/>
<wire x1="144.78" y1="71.12" x2="162.56" y2="71.12" width="0.1524" layer="91"/>
<wire x1="144.78" y1="71.12" x2="144.78" y2="60.96" width="0.1524" layer="91"/>
<junction x="144.78" y="71.12"/>
<pinref part="IC3" gate="G$2" pin="A"/>
<wire x1="114.3" y1="33.02" x2="109.22" y2="33.02" width="0.1524" layer="91"/>
<wire x1="109.22" y1="33.02" x2="109.22" y2="40.64" width="0.1524" layer="91"/>
<wire x1="144.78" y1="60.96" x2="109.22" y2="40.64" width="0.1524" layer="91"/>
<label x="154.94" y="71.12" size="1.778" layer="95"/>
<pinref part="U$19" gate="G$1" pin="P$1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
