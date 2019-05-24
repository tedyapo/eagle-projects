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
<package name="TQFN16">
<smd name="EP" x="0" y="0" dx="1.23" dy="1.23" layer="1"/>
<smd name="2" x="-0.25" y="-1.425" dx="0.3" dy="0.8" layer="1"/>
<smd name="3" x="0.25" y="-1.425" dx="0.3" dy="0.8" layer="1"/>
<smd name="1" x="-0.75" y="-1.425" dx="0.3" dy="0.8" layer="1"/>
<smd name="4" x="0.75" y="-1.425" dx="0.3" dy="0.8" layer="1"/>
<smd name="11" x="-0.25" y="1.425" dx="0.3" dy="0.8" layer="1"/>
<smd name="10" x="0.25" y="1.425" dx="0.3" dy="0.8" layer="1"/>
<smd name="12" x="-0.75" y="1.425" dx="0.3" dy="0.8" layer="1"/>
<smd name="9" x="0.75" y="1.425" dx="0.3" dy="0.8" layer="1"/>
<smd name="15" x="-1.425" y="-0.25" dx="0.3" dy="0.8" layer="1" rot="R90"/>
<smd name="14" x="-1.425" y="0.25" dx="0.3" dy="0.8" layer="1" rot="R90"/>
<smd name="16" x="-1.425" y="-0.75" dx="0.3" dy="0.8" layer="1" rot="R90"/>
<smd name="13" x="-1.425" y="0.75" dx="0.3" dy="0.8" layer="1" rot="R90"/>
<smd name="6" x="1.425" y="-0.25" dx="0.3" dy="0.8" layer="1" rot="R90"/>
<smd name="7" x="1.425" y="0.25" dx="0.3" dy="0.8" layer="1" rot="R90"/>
<smd name="5" x="1.425" y="-0.75" dx="0.3" dy="0.8" layer="1" rot="R90"/>
<smd name="8" x="1.425" y="0.75" dx="0.3" dy="0.8" layer="1" rot="R90"/>
<circle x="-1.4" y="-1.4" radius="0.4" width="0" layer="21"/>
<text x="2.6" y="1.4" size="1.27" layer="25">&gt;NAME</text>
<text x="2.6" y="-0.4" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-1.5" y1="1.5" x2="-1" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1.5" x2="-1.5" y2="1" width="0.127" layer="21"/>
<wire x1="1" y1="1.5" x2="1.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="1" width="0.127" layer="21"/>
<wire x1="1" y1="-1.5" x2="1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1.5" x2="1.5" y2="-1" width="0.127" layer="21"/>
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
<symbol name="MAX3949">
<pin name="VCC@13" x="-10.16" y="25.4" length="middle" rot="R270"/>
<pin name="VCC@16" x="-5.08" y="25.4" length="middle" rot="R270"/>
<pin name="VCCT@5" x="5.08" y="25.4" length="middle" rot="R270"/>
<pin name="VCCT@8" x="10.16" y="25.4" length="middle" rot="R270"/>
<pin name="TOUT+" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="TOUT-" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="TIN+" x="-22.86" y="5.08" length="middle"/>
<pin name="TIN-" x="-22.86" y="0" length="middle"/>
<pin name="SCL" x="-22.86" y="-7.62" length="middle"/>
<pin name="SDA" x="-22.86" y="-10.16" length="middle"/>
<pin name="CSEL" x="-22.86" y="-12.7" length="middle"/>
<pin name="BIAS" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="EP" x="0" y="-33.02" length="middle" rot="R90"/>
<pin name="BMON" x="-22.86" y="-22.86" length="middle"/>
<pin name="FAULT" x="-22.86" y="-15.24" length="middle"/>
<pin name="VSEL" x="-22.86" y="-25.4" length="middle"/>
<pin name="DISABLE" x="-22.86" y="-17.78" length="middle"/>
<wire x1="-17.78" y1="20.32" x2="15.24" y2="20.32" width="0.254" layer="94"/>
<wire x1="15.24" y1="20.32" x2="15.24" y2="-27.94" width="0.254" layer="94"/>
<wire x1="15.24" y1="-27.94" x2="-17.78" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-27.94" x2="-17.78" y2="20.32" width="0.254" layer="94"/>
<text x="20.32" y="25.4" size="1.27" layer="95">&gt;NAME</text>
<text x="20.32" y="22.86" size="1.27" layer="96">&gt;VALUE</text>
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
<symbol name="+12V">
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="1.27" y="0" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="NO_CONNECT">
<pin name="P$1" x="-5.08" y="0" length="middle"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MAX3949" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="MAX3949" x="2.54" y="2.54"/>
</gates>
<devices>
<device name="" package="TQFN16">
<connects>
<connect gate="G$1" pin="BIAS" pad="9"/>
<connect gate="G$1" pin="BMON" pad="4"/>
<connect gate="G$1" pin="CSEL" pad="10"/>
<connect gate="G$1" pin="DISABLE" pad="1"/>
<connect gate="G$1" pin="EP" pad="EP"/>
<connect gate="G$1" pin="FAULT" pad="3"/>
<connect gate="G$1" pin="SCL" pad="12"/>
<connect gate="G$1" pin="SDA" pad="11"/>
<connect gate="G$1" pin="TIN+" pad="14"/>
<connect gate="G$1" pin="TIN-" pad="15"/>
<connect gate="G$1" pin="TOUT+" pad="7"/>
<connect gate="G$1" pin="TOUT-" pad="6"/>
<connect gate="G$1" pin="VCC@13" pad="13"/>
<connect gate="G$1" pin="VCC@16" pad="16"/>
<connect gate="G$1" pin="VCCT@5" pad="5"/>
<connect gate="G$1" pin="VCCT@8" pad="8"/>
<connect gate="G$1" pin="VSEL" pad="2"/>
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
<deviceset name="+12V">
<gates>
<gate name="G$1" symbol="+12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NO_CONNECT">
<gates>
<gate name="G$1" symbol="NO_CONNECT" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
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
<part name="IC1" library="yapo" deviceset="MAX3949" device=""/>
<part name="U$1" library="yapo" deviceset="GND" device=""/>
<part name="U$2" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$3" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$4" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$5" library="yapo" deviceset="+3.3V" device=""/>
<part name="C1" library="yapo" deviceset="C" device="0603"/>
<part name="U$6" library="yapo" deviceset="GND" device=""/>
<part name="R1" library="yapo" deviceset="R" device="1206"/>
<part name="R2" library="yapo" deviceset="R" device="1206"/>
<part name="U$7" library="yapo" deviceset="+12V" device=""/>
<part name="U$8" library="yapo" deviceset="+12V" device=""/>
<part name="C2" library="yapo" deviceset="C" device="0603"/>
<part name="C3" library="yapo" deviceset="C" device="0603"/>
<part name="C4" library="yapo" deviceset="C" device="0603"/>
<part name="C5" library="yapo" deviceset="C" device="0603"/>
<part name="C6" library="yapo" deviceset="C" device="0603"/>
<part name="C7" library="yapo" deviceset="C" device="0603"/>
<part name="U$9" library="yapo" deviceset="GND" device=""/>
<part name="U$10" library="yapo" deviceset="GND" device=""/>
<part name="U$11" library="yapo" deviceset="GND" device=""/>
<part name="U$12" library="yapo" deviceset="GND" device=""/>
<part name="U$13" library="yapo" deviceset="GND" device=""/>
<part name="U$14" library="yapo" deviceset="GND" device=""/>
<part name="U$15" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$16" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$17" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$18" library="yapo" deviceset="+3.3V" device=""/>
<part name="U$19" library="yapo" deviceset="+12V" device=""/>
<part name="U$20" library="yapo" deviceset="+12V" device=""/>
<part name="U$21" library="yapo" deviceset="GND" device=""/>
<part name="U$22" library="yapo" deviceset="NO_CONNECT" device=""/>
<part name="U$23" library="yapo" deviceset="NO_CONNECT" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="63.5" y="45.72" smashed="yes">
<attribute name="NAME" x="83.82" y="71.12" size="1.27" layer="95"/>
<attribute name="VALUE" x="83.82" y="68.58" size="1.27" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="63.5" y="10.16" smashed="yes"/>
<instance part="U$2" gate="G$1" x="53.34" y="76.2" smashed="yes">
<attribute name="VALUE" x="54.61" y="78.74" size="1.27" layer="96"/>
</instance>
<instance part="U$3" gate="G$1" x="58.42" y="76.2" smashed="yes">
<attribute name="VALUE" x="59.69" y="78.74" size="1.27" layer="96"/>
</instance>
<instance part="U$4" gate="G$1" x="68.58" y="76.2" smashed="yes">
<attribute name="VALUE" x="69.85" y="78.74" size="1.27" layer="96"/>
</instance>
<instance part="U$5" gate="G$1" x="73.66" y="76.2" smashed="yes">
<attribute name="VALUE" x="74.93" y="78.74" size="1.27" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="88.9" y="25.4" smashed="yes">
<attribute name="NAME" x="91.44" y="30.48" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="91.44" y="27.94" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$6" gate="G$1" x="88.9" y="10.16" smashed="yes"/>
<instance part="R1" gate="G$1" x="96.52" y="63.5" smashed="yes">
<attribute name="NAME" x="99.06" y="66.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="99.06" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="109.22" y="63.5" smashed="yes">
<attribute name="NAME" x="111.76" y="66.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="111.76" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="U$7" gate="G$1" x="96.52" y="73.66" smashed="yes">
<attribute name="VALUE" x="97.79" y="73.66" size="1.27" layer="96"/>
</instance>
<instance part="U$8" gate="G$1" x="109.22" y="73.66" smashed="yes">
<attribute name="VALUE" x="110.49" y="73.66" size="1.27" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="-27.94" y="86.36" smashed="yes">
<attribute name="NAME" x="-25.4" y="91.44" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-25.4" y="88.9" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C3" gate="G$1" x="-17.78" y="86.36" smashed="yes">
<attribute name="NAME" x="-15.24" y="91.44" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-15.24" y="88.9" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C4" gate="G$1" x="-7.62" y="86.36" smashed="yes">
<attribute name="NAME" x="-5.08" y="91.44" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-5.08" y="88.9" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C5" gate="G$1" x="2.54" y="86.36" smashed="yes">
<attribute name="NAME" x="5.08" y="91.44" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="5.08" y="88.9" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C6" gate="G$1" x="12.7" y="86.36" smashed="yes">
<attribute name="NAME" x="15.24" y="91.44" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="15.24" y="88.9" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C7" gate="G$1" x="22.86" y="86.36" smashed="yes">
<attribute name="NAME" x="25.4" y="91.44" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="25.4" y="88.9" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$9" gate="G$1" x="-27.94" y="81.28" smashed="yes"/>
<instance part="U$10" gate="G$1" x="-17.78" y="81.28" smashed="yes"/>
<instance part="U$11" gate="G$1" x="-7.62" y="81.28" smashed="yes"/>
<instance part="U$12" gate="G$1" x="2.54" y="81.28" smashed="yes"/>
<instance part="U$13" gate="G$1" x="12.7" y="81.28" smashed="yes"/>
<instance part="U$14" gate="G$1" x="22.86" y="81.28" smashed="yes"/>
<instance part="U$15" gate="G$1" x="-27.94" y="91.44" smashed="yes">
<attribute name="VALUE" x="-26.67" y="93.98" size="1.27" layer="96"/>
</instance>
<instance part="U$16" gate="G$1" x="-17.78" y="91.44" smashed="yes">
<attribute name="VALUE" x="-16.51" y="93.98" size="1.27" layer="96"/>
</instance>
<instance part="U$17" gate="G$1" x="-7.62" y="91.44" smashed="yes">
<attribute name="VALUE" x="-6.35" y="93.98" size="1.27" layer="96"/>
</instance>
<instance part="U$18" gate="G$1" x="2.54" y="91.44" smashed="yes">
<attribute name="VALUE" x="3.81" y="93.98" size="1.27" layer="96"/>
</instance>
<instance part="U$19" gate="G$1" x="12.7" y="93.98" smashed="yes">
<attribute name="VALUE" x="13.97" y="93.98" size="1.27" layer="96"/>
</instance>
<instance part="U$20" gate="G$1" x="22.86" y="93.98" smashed="yes">
<attribute name="VALUE" x="24.13" y="93.98" size="1.27" layer="96"/>
</instance>
<instance part="U$21" gate="G$1" x="25.4" y="10.16" smashed="yes"/>
<instance part="U$22" gate="G$1" x="35.56" y="30.48" smashed="yes" rot="R180"/>
<instance part="U$23" gate="G$1" x="35.56" y="22.86" smashed="yes" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="EP"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="63.5" y1="12.7" x2="63.5" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="P$1"/>
<pinref part="U$6" gate="G$1" pin="GND"/>
<wire x1="88.9" y1="20.32" x2="88.9" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P$1"/>
<pinref part="U$9" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="P$1"/>
<pinref part="U$10" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="P$1"/>
<pinref part="U$11" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="P$1"/>
<pinref part="U$12" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="P$1"/>
<pinref part="U$13" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="P$1"/>
<pinref part="U$14" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="DISABLE"/>
<wire x1="40.64" y1="27.94" x2="25.4" y2="27.94" width="0.1524" layer="91"/>
<wire x1="25.4" y1="27.94" x2="25.4" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$21" gate="G$1" pin="GND"/>
<pinref part="IC1" gate="G$1" pin="VSEL"/>
<wire x1="25.4" y1="20.32" x2="25.4" y2="10.16" width="0.1524" layer="91"/>
<wire x1="40.64" y1="20.32" x2="25.4" y2="20.32" width="0.1524" layer="91"/>
<junction x="25.4" y="20.32"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="+3.3V"/>
<pinref part="IC1" gate="G$1" pin="VCC@13"/>
<wire x1="53.34" y1="76.2" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VCC@16"/>
<pinref part="U$3" gate="G$1" pin="+3.3V"/>
<wire x1="58.42" y1="71.12" x2="58.42" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="+3.3V"/>
<pinref part="IC1" gate="G$1" pin="VCCT@5"/>
<wire x1="68.58" y1="76.2" x2="68.58" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VCCT@8"/>
<pinref part="U$5" gate="G$1" pin="+3.3V"/>
<wire x1="73.66" y1="71.12" x2="73.66" y2="76.2" width="0.1524" layer="91"/>
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
<pinref part="U$17" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="P$2"/>
<pinref part="U$18" gate="G$1" pin="+3.3V"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="BIAS"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<wire x1="83.82" y1="35.56" x2="88.9" y2="35.56" width="0.1524" layer="91"/>
<wire x1="88.9" y1="35.56" x2="88.9" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="+12V"/>
<pinref part="R1" gate="G$1" pin="P$3"/>
<wire x1="96.52" y1="71.12" x2="96.52" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="+12V"/>
<pinref part="R2" gate="G$1" pin="P$3"/>
<wire x1="109.22" y1="71.12" x2="109.22" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="P$2"/>
<pinref part="U$19" gate="G$1" pin="+12V"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="P$2"/>
<pinref part="U$20" gate="G$1" pin="+12V"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="TOUT+"/>
<wire x1="83.82" y1="50.8" x2="96.52" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="P$4"/>
<wire x1="96.52" y1="50.8" x2="96.52" y2="58.42" width="0.1524" layer="91"/>
<wire x1="96.52" y1="50.8" x2="119.38" y2="50.8" width="0.1524" layer="91"/>
<junction x="96.52" y="50.8"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="TOUT-"/>
<wire x1="83.82" y1="45.72" x2="109.22" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="P$4"/>
<wire x1="109.22" y1="45.72" x2="121.92" y2="45.72" width="0.1524" layer="91"/>
<wire x1="109.22" y1="58.42" x2="109.22" y2="45.72" width="0.1524" layer="91"/>
<junction x="109.22" y="45.72"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="FAULT"/>
<pinref part="U$22" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="BMON"/>
<pinref part="U$23" gate="G$1" pin="P$1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
