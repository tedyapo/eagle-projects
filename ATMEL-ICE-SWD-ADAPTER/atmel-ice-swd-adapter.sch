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
</packages>
<symbols>
<symbol name="SWD-HEADER-2X5-50MILS">
<pin name="5" x="7.62" y="2.54" length="middle" rot="R180"/>
<pin name="6" x="7.62" y="0" length="middle" rot="R180"/>
<pin name="7" x="7.62" y="-2.54" length="middle" rot="R180"/>
<pin name="8" x="7.62" y="-5.08" length="middle" rot="R180"/>
<pin name="9" x="7.62" y="-7.62" length="middle" rot="R180"/>
<pin name="4" x="7.62" y="5.08" length="middle" rot="R180"/>
<pin name="3" x="7.62" y="7.62" length="middle" rot="R180"/>
<pin name="2" x="7.62" y="10.16" length="middle" rot="R180"/>
<pin name="10" x="7.62" y="-10.16" length="middle" rot="R180"/>
<pin name="1" x="7.62" y="12.7" length="middle" rot="R180"/>
<wire x1="2.54" y1="15.24" x2="-2.54" y2="15.24" width="0.254" layer="94"/>
<wire x1="-2.54" y1="15.24" x2="-2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="2.54" y2="15.24" width="0.254" layer="94"/>
<text x="5.08" y="20.32" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="17.78" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SWD-HEADER-2X5-50MILS" prefix="J">
<gates>
<gate name="G$1" symbol="SWD-HEADER-2X5-50MILS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HEADER-2X5-50MIL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
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
<part name="J1" library="yapo" deviceset="SWD-HEADER-2X5-50MILS" device=""/>
<part name="J2" library="yapo" deviceset="SWD-HEADER-2X5-50MILS" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="G$1" x="38.1" y="43.18" smashed="yes">
<attribute name="NAME" x="43.18" y="63.5" size="1.778" layer="95"/>
<attribute name="VALUE" x="43.18" y="60.96" size="1.778" layer="96"/>
</instance>
<instance part="J2" gate="G$1" x="68.58" y="45.72" smashed="yes" rot="R180">
<attribute name="NAME" x="63.5" y="25.4" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="63.5" y="27.94" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<pinref part="J2" gate="G$1" pin="10"/>
<wire x1="45.72" y1="55.88" x2="60.96" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="9"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="60.96" y1="53.34" x2="45.72" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<pinref part="J2" gate="G$1" pin="8"/>
<wire x1="45.72" y1="50.8" x2="60.96" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="7"/>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="60.96" y1="48.26" x2="45.72" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<pinref part="J2" gate="G$1" pin="6"/>
<wire x1="45.72" y1="45.72" x2="60.96" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="5"/>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="60.96" y1="43.18" x2="45.72" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="7"/>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="45.72" y1="40.64" x2="60.96" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<pinref part="J1" gate="G$1" pin="8"/>
<wire x1="60.96" y1="38.1" x2="45.72" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="9"/>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="45.72" y1="35.56" x2="60.96" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<pinref part="J1" gate="G$1" pin="10"/>
<wire x1="60.96" y1="33.02" x2="45.72" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
