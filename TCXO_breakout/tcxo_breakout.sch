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
<package name="PAD_50MIL">
<smd name="P$1" x="0" y="0" dx="1.27" dy="1.27" layer="1"/>
</package>
<package name="PAD_100MIL">
<smd name="P$1" x="0" y="0" dx="2.54" dy="2.54" layer="1"/>
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
</packages>
<symbols>
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
<symbol name="PAD">
<pin name="P$1" x="-5.08" y="0" visible="off" length="middle"/>
<rectangle x1="-2.54" y1="-2.54" x2="2.54" y2="2.54" layer="94"/>
</symbol>
<symbol name="GND">
<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-3.81" x2="1.905" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-5.08" x2="0.635" y2="-5.08" width="0.254" layer="94"/>
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
<symbol name="+3.3V">
<pin name="+3.3V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="0" y1="2.54" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<text x="1.27" y="2.54" size="1.27" layer="96">&gt;VALUE</text>
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
</symbols>
<devicesets>
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
<part name="X1" library="yapo" deviceset="XTAL_OSC" device="3.2X2.5"/>
<part name="U$1" library="yapo" deviceset="PAD" device="100MIL"/>
<part name="U$2" library="yapo" deviceset="PAD" device="100MIL"/>
<part name="U$3" library="yapo" deviceset="PAD" device="100MIL"/>
<part name="U$4" library="yapo" deviceset="GND" device=""/>
<part name="U$5" library="yapo" deviceset="GND" device=""/>
<part name="U$6" library="yapo" deviceset="GND" device=""/>
<part name="U$7" library="yapo" deviceset="GND" device=""/>
<part name="C1" library="yapo" deviceset="C" device="0603"/>
<part name="C2" library="yapo" deviceset="C" device="0805"/>
<part name="U$8" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$9" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$10" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$11" library="yapo" deviceset="+3.3V" device=""/>
<part name="R1" library="yapo" deviceset="R" device="0603"/>
<part name="U$12" library="yapo" deviceset="PAD" device="100MIL"/>
<part name="U$13" library="yapo" deviceset="PAD" device="100MIL"/>
<part name="U$14" library="yapo" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="G$1" x="35.56" y="43.18" smashed="yes">
<attribute name="NAME" x="39.37" y="59.69" size="1.778" layer="95"/>
<attribute name="VALUE" x="39.37" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="-30.48" y="68.58" smashed="yes" rot="R180"/>
<instance part="U$2" gate="G$1" x="-30.48" y="38.1" smashed="yes" rot="R180"/>
<instance part="U$3" gate="G$1" x="76.2" y="43.18" smashed="yes"/>
<instance part="U$4" gate="G$1" x="35.56" y="27.94" smashed="yes"/>
<instance part="U$5" gate="G$1" x="-20.32" y="22.86" smashed="yes"/>
<instance part="U$6" gate="G$1" x="-7.62" y="22.86" smashed="yes"/>
<instance part="U$7" gate="G$1" x="5.08" y="22.86" smashed="yes"/>
<instance part="C1" gate="G$1" x="5.08" y="27.94" smashed="yes">
<attribute name="NAME" x="7.62" y="33.02" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="7.62" y="30.48" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C2" gate="G$1" x="-7.62" y="27.94" smashed="yes">
<attribute name="NAME" x="-5.08" y="33.02" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-5.08" y="30.48" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$8" gate="G$1" x="-7.62" y="33.02" smashed="yes">
<attribute name="VALUE" x="-6.35" y="35.56" size="1.27" layer="96"/>
</instance>
<instance part="U$9" gate="G$1" x="5.08" y="33.02" smashed="yes">
<attribute name="VALUE" x="6.35" y="35.56" size="1.27" layer="96"/>
</instance>
<instance part="U$10" gate="G$1" x="35.56" y="58.42" smashed="yes">
<attribute name="VALUE" x="36.83" y="60.96" size="1.27" layer="96"/>
</instance>
<instance part="U$11" gate="G$1" x="-20.32" y="73.66" smashed="yes">
<attribute name="VALUE" x="-19.05" y="76.2" size="1.27" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="63.5" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="60.96" y="35.56" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="63.5" y="35.56" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$12" gate="G$1" x="76.2" y="30.48" smashed="yes"/>
<instance part="U$13" gate="G$1" x="76.2" y="20.32" smashed="yes"/>
<instance part="U$14" gate="G$1" x="55.88" y="17.78" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="GND"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="GND"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$1"/>
<pinref part="U$5" gate="G$1" pin="GND"/>
<wire x1="-25.4" y1="38.1" x2="-20.32" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="38.1" x2="-20.32" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$13" gate="G$1" pin="P$1"/>
<wire x1="71.12" y1="20.32" x2="55.88" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="GND"/>
<wire x1="55.88" y1="20.32" x2="55.88" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="P$2"/>
<pinref part="U$8" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="P$2"/>
<pinref part="U$9" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="VCC"/>
<pinref part="U$10" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="P$1"/>
<pinref part="U$11" gate="G$1" pin="+3.3V"/>
<wire x1="-25.4" y1="68.58" x2="-20.32" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="68.58" x2="-20.32" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="OUT"/>
<pinref part="U$3" gate="G$1" pin="P$1"/>
<wire x1="50.8" y1="43.18" x2="55.88" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="P$3"/>
<wire x1="55.88" y1="43.18" x2="71.12" y2="43.18" width="0.1524" layer="91"/>
<wire x1="58.42" y1="30.48" x2="55.88" y2="30.48" width="0.1524" layer="91"/>
<wire x1="55.88" y1="30.48" x2="55.88" y2="43.18" width="0.1524" layer="91"/>
<junction x="55.88" y="43.18"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$12" gate="G$1" pin="P$1"/>
<pinref part="R1" gate="G$1" pin="P$4"/>
<wire x1="71.12" y1="30.48" x2="68.58" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
