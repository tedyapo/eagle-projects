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
<package name="TSSOP-16">
<smd name="4" x="-0.325" y="-2.54" dx="1.5" dy="0.45" layer="1" roundness="10" rot="R90"/>
<smd name="3" x="-0.975" y="-2.54" dx="1.5" dy="0.45" layer="1" roundness="10" rot="R90"/>
<smd name="2" x="-1.625" y="-2.54" dx="1.5" dy="0.45" layer="1" roundness="10" rot="R90"/>
<smd name="1" x="-2.275" y="-2.54" dx="1.5" dy="0.45" layer="1" roundness="10" rot="R90"/>
<smd name="5" x="0.325" y="-2.54" dx="1.5" dy="0.45" layer="1" roundness="10" rot="R90"/>
<smd name="6" x="0.975" y="-2.54" dx="1.5" dy="0.45" layer="1" roundness="10" rot="R90"/>
<smd name="7" x="1.625" y="-2.54" dx="1.5" dy="0.45" layer="1" roundness="10" rot="R90"/>
<smd name="8" x="2.275" y="-2.54" dx="1.5" dy="0.45" layer="1" roundness="10" rot="R90"/>
<smd name="13" x="-0.325" y="2.54" dx="1.5" dy="0.45" layer="1" roundness="10" rot="R90"/>
<smd name="14" x="-0.975" y="2.54" dx="1.5" dy="0.45" layer="1" roundness="10" rot="R90"/>
<smd name="15" x="-1.625" y="2.54" dx="1.5" dy="0.45" layer="1" roundness="10" rot="R90"/>
<smd name="16" x="-2.275" y="2.54" dx="1.5" dy="0.45" layer="1" roundness="10" rot="R90"/>
<smd name="12" x="0.325" y="2.54" dx="1.5" dy="0.45" layer="1" roundness="10" rot="R90"/>
<smd name="11" x="0.975" y="2.54" dx="1.5" dy="0.45" layer="1" roundness="10" rot="R90"/>
<smd name="10" x="1.625" y="2.54" dx="1.5" dy="0.45" layer="1" roundness="10" rot="R90"/>
<smd name="9" x="2.275" y="2.54" dx="1.5" dy="0.45" layer="1" roundness="10" rot="R90"/>
<wire x1="-2.505" y1="2.25" x2="2.505" y2="2.25" width="0.127" layer="51"/>
<wire x1="2.505" y1="2.25" x2="2.505" y2="-2.25" width="0.127" layer="21"/>
<wire x1="2.505" y1="-2.25" x2="-2.505" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-2.505" y1="-2.25" x2="-2.505" y2="2.25" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-1.1" x2="-1.5" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.1" x2="-1.5" y2="-1.7" width="0.127" layer="21"/>
</package>
<package name="PAD_50MIL">
<smd name="P$1" x="0" y="0" dx="1.27" dy="1.27" layer="1"/>
</package>
<package name="PAD_100MIL">
<smd name="P$1" x="0" y="0" dx="2.54" dy="2.54" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="TSSOP16">
<pin name="4" x="-15.24" y="2.54" length="middle"/>
<pin name="5" x="-15.24" y="-2.54" length="middle"/>
<pin name="3" x="-15.24" y="7.62" length="middle"/>
<pin name="2" x="-15.24" y="12.7" length="middle"/>
<pin name="1" x="-15.24" y="17.78" length="middle"/>
<pin name="6" x="-15.24" y="-7.62" length="middle"/>
<pin name="7" x="-15.24" y="-12.7" length="middle"/>
<pin name="8" x="-15.24" y="-17.78" length="middle"/>
<pin name="9" x="15.24" y="-17.78" length="middle" rot="R180"/>
<pin name="10" x="15.24" y="-12.7" length="middle" rot="R180"/>
<pin name="11" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="12" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="13" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="14" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="15" x="15.24" y="12.7" length="middle" rot="R180"/>
<pin name="16" x="15.24" y="17.78" length="middle" rot="R180"/>
<wire x1="-10.16" y1="20.32" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="20.32" x2="-10.16" y2="20.32" width="0.254" layer="94"/>
</symbol>
<symbol name="PAD">
<pin name="P$1" x="-5.08" y="0" visible="off" length="middle"/>
<rectangle x1="-2.54" y1="-2.54" x2="2.54" y2="2.54" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TSSOP-16" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="TSSOP16" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSSOP-16">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
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
<part name="IC1" library="yapo" deviceset="TSSOP-16" device=""/>
<part name="U$1" library="yapo" deviceset="PAD" device="50MIL"/>
<part name="U$2" library="yapo" deviceset="PAD" device="50MIL"/>
<part name="U$3" library="yapo" deviceset="PAD" device="50MIL"/>
<part name="U$4" library="yapo" deviceset="PAD" device="50MIL"/>
<part name="U$5" library="yapo" deviceset="PAD" device="50MIL"/>
<part name="U$6" library="yapo" deviceset="PAD" device="50MIL"/>
<part name="U$7" library="yapo" deviceset="PAD" device="50MIL"/>
<part name="U$8" library="yapo" deviceset="PAD" device="50MIL"/>
<part name="U$9" library="yapo" deviceset="PAD" device="50MIL"/>
<part name="U$10" library="yapo" deviceset="PAD" device="50MIL"/>
<part name="U$11" library="yapo" deviceset="PAD" device="50MIL"/>
<part name="U$12" library="yapo" deviceset="PAD" device="50MIL"/>
<part name="U$13" library="yapo" deviceset="PAD" device="50MIL"/>
<part name="U$14" library="yapo" deviceset="PAD" device="50MIL"/>
<part name="U$15" library="yapo" deviceset="PAD" device="50MIL"/>
<part name="U$16" library="yapo" deviceset="PAD" device="50MIL"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="73.66" y="40.64" smashed="yes"/>
<instance part="U$1" gate="G$1" x="96.52" y="58.42" smashed="yes"/>
<instance part="U$2" gate="G$1" x="104.14" y="53.34" smashed="yes"/>
<instance part="U$3" gate="G$1" x="96.52" y="48.26" smashed="yes"/>
<instance part="U$4" gate="G$1" x="104.14" y="43.18" smashed="yes"/>
<instance part="U$5" gate="G$1" x="96.52" y="38.1" smashed="yes"/>
<instance part="U$6" gate="G$1" x="104.14" y="33.02" smashed="yes"/>
<instance part="U$7" gate="G$1" x="96.52" y="27.94" smashed="yes"/>
<instance part="U$8" gate="G$1" x="104.14" y="22.86" smashed="yes"/>
<instance part="U$9" gate="G$1" x="50.8" y="22.86" smashed="yes" rot="R180"/>
<instance part="U$10" gate="G$1" x="43.18" y="27.94" smashed="yes" rot="R180"/>
<instance part="U$11" gate="G$1" x="50.8" y="33.02" smashed="yes" rot="R180"/>
<instance part="U$12" gate="G$1" x="43.18" y="38.1" smashed="yes" rot="R180"/>
<instance part="U$13" gate="G$1" x="50.8" y="43.18" smashed="yes" rot="R180"/>
<instance part="U$14" gate="G$1" x="43.18" y="48.26" smashed="yes" rot="R180"/>
<instance part="U$15" gate="G$1" x="50.8" y="53.34" smashed="yes" rot="R180"/>
<instance part="U$16" gate="G$1" x="43.18" y="58.42" smashed="yes" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$16" gate="G$1" pin="P$1"/>
<pinref part="IC1" gate="G$1" pin="1"/>
<wire x1="48.26" y1="58.42" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="2"/>
<pinref part="U$15" gate="G$1" pin="P$1"/>
<wire x1="58.42" y1="53.34" x2="55.88" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="P$1"/>
<pinref part="IC1" gate="G$1" pin="3"/>
<wire x1="48.26" y1="48.26" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="4"/>
<pinref part="U$13" gate="G$1" pin="P$1"/>
<wire x1="58.42" y1="43.18" x2="55.88" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$12" gate="G$1" pin="P$1"/>
<pinref part="IC1" gate="G$1" pin="5"/>
<wire x1="48.26" y1="38.1" x2="58.42" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="P$1"/>
<pinref part="IC1" gate="G$1" pin="6"/>
<wire x1="55.88" y1="33.02" x2="58.42" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="7"/>
<pinref part="U$10" gate="G$1" pin="P$1"/>
<wire x1="58.42" y1="27.94" x2="48.26" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="P$1"/>
<pinref part="IC1" gate="G$1" pin="8"/>
<wire x1="55.88" y1="22.86" x2="58.42" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="9"/>
<pinref part="U$8" gate="G$1" pin="P$1"/>
<wire x1="88.9" y1="22.86" x2="99.06" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="P$1"/>
<pinref part="IC1" gate="G$1" pin="10"/>
<wire x1="91.44" y1="27.94" x2="88.9" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="11"/>
<pinref part="U$6" gate="G$1" pin="P$1"/>
<wire x1="88.9" y1="33.02" x2="99.06" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$1"/>
<pinref part="IC1" gate="G$1" pin="12"/>
<wire x1="91.44" y1="38.1" x2="88.9" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="13"/>
<pinref part="U$4" gate="G$1" pin="P$1"/>
<wire x1="88.9" y1="43.18" x2="99.06" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P$1"/>
<pinref part="IC1" gate="G$1" pin="14"/>
<wire x1="91.44" y1="48.26" x2="88.9" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="15"/>
<pinref part="U$2" gate="G$1" pin="P$1"/>
<wire x1="88.9" y1="53.34" x2="99.06" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="16"/>
<pinref part="U$1" gate="G$1" pin="P$1"/>
<wire x1="88.9" y1="58.42" x2="91.44" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
