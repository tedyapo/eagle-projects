<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
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
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="FRAME_B_L" urn="urn:adsk.eagle:symbol:13883/1" library_version="1">
<frame x1="0" y1="0" x2="431.8" y2="279.4" columns="9" rows="6" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_B_L" urn="urn:adsk.eagle:component:13938/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt; B Size , 11 x 17 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_B_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="325.12" y="0" addlevel="always"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="yapo">
<packages>
<package name="PS2012G-SPLITTER">
<smd name="IN" x="0" y="-0.2" dx="0.45" dy="0.4" layer="1"/>
<smd name="OUT1" x="-0.7" y="-1.45" dx="0.35" dy="0.4" layer="1"/>
<smd name="OUT2" x="0.7" y="-1.45" dx="0.35" dy="0.4" layer="1"/>
<smd name="GND@1" x="-0.8625" y="-0.7" dx="0.675" dy="0.6" layer="1"/>
<smd name="GND@3" x="0.8625" y="-0.7" dx="0.675" dy="0.6" layer="1"/>
<smd name="GND@2" x="0" y="-0.825" dx="1.05" dy="0.35" layer="1"/>
<smd name="GND@4" x="0" y="-1.125" dx="0.45" dy="0.25" layer="1"/>
<wire x1="-1.1" y1="-1.6" x2="-1.2" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-1.2" y1="-1.6" x2="-1.2" y2="-1.2" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-1.6" x2="0.3" y2="-1.6" width="0.127" layer="21"/>
<wire x1="1.1" y1="-1.6" x2="1.2" y2="-1.6" width="0.127" layer="21"/>
<wire x1="1.2" y1="-1.6" x2="1.2" y2="-1.2" width="0.127" layer="21"/>
<wire x1="-1.2" y1="-0.2" x2="-1.2" y2="-0.1" width="0.127" layer="21"/>
<wire x1="-1.2" y1="-0.1" x2="-0.4" y2="-0.1" width="0.127" layer="21"/>
<wire x1="0.4" y1="-0.1" x2="1.2" y2="-0.1" width="0.127" layer="21"/>
<wire x1="1.2" y1="-0.1" x2="1.2" y2="-0.2" width="0.127" layer="21"/>
<text x="-3.1" y="1.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="0.1" size="1.27" layer="25">&gt;VALUE</text>
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
<symbol name="6DB-SPLITTER">
<pin name="IN" x="-12.7" y="0" length="middle"/>
<pin name="OUT1" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="OUT2" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="GND" x="0" y="-15.24" length="middle" rot="R90"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<text x="2.54" y="15.24" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="12.7" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="GND">
<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-3.81" x2="1.905" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-5.08" x2="0.635" y2="-5.08" width="0.254" layer="94"/>
</symbol>
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
<symbol name="-3.3V">
<pin name="-3.3V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="0" y1="2.54" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<text x="1.27" y="2.54" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ADCMP607">
<pin name="Q" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="!Q!" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="P" x="-10.16" y="5.08" length="middle"/>
<pin name="N" x="-10.16" y="-5.08" length="middle"/>
<pin name="VEE" x="0" y="-15.24" visible="pad" length="middle" rot="R90"/>
<pin name="VCC" x="0" y="15.24" visible="pad" length="middle" rot="R270"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="20.32" y2="0" width="0.254" layer="94"/>
<wire x1="20.32" y1="0" x2="-5.08" y2="12.7" width="0.254" layer="94"/>
<pin name="SDN" x="5.08" y="12.7" length="middle" rot="R270"/>
<pin name="HYS" x="5.08" y="-12.7" length="middle" rot="R90"/>
<text x="15.24" y="15.24" size="1.778" layer="95">&gt;NAME</text>
<text x="15.24" y="12.7" size="1.778" layer="96">&gt;VALUE</text>
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
<symbol name="DIODE-SCHOTTKY">
<pin name="ANODE" x="-5.08" y="0" visible="off" length="short"/>
<pin name="CATHODE" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.905" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="0" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="0" x2="1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="1.778" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="2.54" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="1.905" y1="1.905" x2="1.143" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.143" y1="1.905" x2="1.143" y2="1.397" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="2.667" y2="-1.905" width="0.254" layer="94"/>
<wire x1="2.667" y1="-1.905" x2="2.667" y2="-1.397" width="0.254" layer="94"/>
</symbol>
<symbol name="NO_CONNECT">
<pin name="P$1" x="-5.08" y="0" visible="off" length="middle"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
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
<deviceset name="PS2012G-SPLITTER" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="6DB-SPLITTER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PS2012G-SPLITTER">
<connects>
<connect gate="G$1" pin="GND" pad="GND@1 GND@2 GND@3 GND@4"/>
<connect gate="G$1" pin="IN" pad="IN"/>
<connect gate="G$1" pin="OUT1" pad="OUT1"/>
<connect gate="G$1" pin="OUT2" pad="OUT2"/>
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
<deviceset name="-3.3V">
<gates>
<gate name="G$1" symbol="-3.3V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ADCMP607" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="ADCMP607" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="QFN12-3X3">
<connects>
<connect gate="G$1" pin="!Q!" pad="10"/>
<connect gate="G$1" pin="HYS" pad="8"/>
<connect gate="G$1" pin="N" pad="6"/>
<connect gate="G$1" pin="P" pad="4"/>
<connect gate="G$1" pin="Q" pad="12"/>
<connect gate="G$1" pin="SDN" pad="7"/>
<connect gate="G$1" pin="VCC" pad="1 2"/>
<connect gate="G$1" pin="VEE" pad="3 5 9 11 EP"/>
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
<deviceset name="SCHOTTKY" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="DIODE-SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="SOT-23" package="SOT-23">
<connects>
<connect gate="G$1" pin="ANODE" pad="1"/>
<connect gate="G$1" pin="CATHODE" pad="3"/>
</connects>
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
<library name="sma-temp">
<packages>
<package name="SMA_EDGE_LAUNCH_4L_4020_N5">
<smd name="GND_PAD2" x="2.286" y="-3.302" dx="4.572" dy="2.54" layer="1"/>
<smd name="GND_PAD1" x="2.286" y="3.302" dx="4.572" dy="2.54" layer="1"/>
<smd name="CENTER@1" x="1.905" y="0" dx="1.016" dy="3.81" layer="1" rot="R90"/>
<polygon width="0" layer="1">
<vertex x="0" y="2.032"/>
<vertex x="0" y="1.016"/>
<vertex x="4.572" y="1.016"/>
<vertex x="4.572" y="2.032"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="0" y="-2.032"/>
<vertex x="0" y="-1.016"/>
<vertex x="4.572" y="-1.016"/>
<vertex x="4.572" y="-2.032"/>
</polygon>
<pad name="GND@3" x="1.143" y="1.651" drill="0.3" stop="no"/>
<pad name="GND@5" x="1.143" y="-1.651" drill="0.3" stop="no"/>
<pad name="GND@4" x="3.683" y="1.651" drill="0.3" stop="no"/>
<pad name="GND@6" x="3.683" y="-1.651" drill="0.3" stop="no"/>
<pad name="GND@7" x="1.143" y="-3.937" drill="0.3"/>
<pad name="GND@8" x="3.683" y="-3.937" drill="0.3"/>
<pad name="GND@1" x="1.143" y="3.937" drill="0.3"/>
<pad name="GND@2" x="3.683" y="3.937" drill="0.3"/>
<wire x1="-1.5762" y1="-2.625" x2="-9.0762" y2="-2.625" width="0.127" layer="21"/>
<wire x1="-1.5762" y1="2.625" x2="-7.9512" y2="2.625" width="0.127" layer="21"/>
<wire x1="-9.0762" y1="-2.625" x2="-9.0762" y2="2.625" width="0.127" layer="51"/>
<wire x1="-9.0762" y1="2.625" x2="-7.9238" y2="2.625" width="0.127" layer="51"/>
<wire x1="-4.4512" y1="-2.875" x2="-4.8262" y2="2.875" width="0.127" layer="21"/>
<wire x1="-5.0762" y1="-2.875" x2="-5.4512" y2="2.875" width="0.127" layer="21"/>
<wire x1="-5.7012" y1="-2.875" x2="-6.0762" y2="2.875" width="0.127" layer="21"/>
<wire x1="-6.3262" y1="-2.875" x2="-6.7012" y2="2.875" width="0.127" layer="21"/>
<wire x1="-6.9512" y1="-2.875" x2="-7.3262" y2="2.875" width="0.127" layer="21"/>
<wire x1="-7.5762" y1="-2.875" x2="-7.9512" y2="2.875" width="0.127" layer="51"/>
<wire x1="0" y1="3.2512" x2="-1.5748" y2="3.2512" width="0.127" layer="51"/>
<wire x1="-1.5748" y1="3.2512" x2="-1.5748" y2="-3.2512" width="0.127" layer="51"/>
<wire x1="-1.5748" y1="-3.2512" x2="0" y2="-3.2512" width="0.127" layer="51"/>
<wire x1="0" y1="-2.286" x2="0" y2="2.286" width="0.127" layer="51"/>
<wire x1="0" y1="3.2512" x2="4.064" y2="3.2512" width="0.127" layer="51"/>
<wire x1="4.064" y1="3.2512" x2="4.064" y2="2.286" width="0.127" layer="51"/>
<wire x1="4.064" y1="2.286" x2="0" y2="2.286" width="0.127" layer="51"/>
<wire x1="0" y1="2.286" x2="0" y2="3.2512" width="0.127" layer="51"/>
<wire x1="0" y1="-3.2512" x2="4.064" y2="-3.2512" width="0.127" layer="51"/>
<wire x1="4.064" y1="-3.2512" x2="4.064" y2="-2.286" width="0.127" layer="51"/>
<wire x1="4.064" y1="-2.286" x2="0" y2="-2.286" width="0.127" layer="51"/>
<wire x1="0" y1="-2.286" x2="0" y2="-3.2512" width="0.127" layer="51"/>
<pad name="GND@14" x="2.413" y="3.937" drill="0.3"/>
<pad name="GND@15" x="2.413" y="-3.937" drill="0.3"/>
<pad name="GND@16" x="2.413" y="-1.651" drill="0.3" stop="no"/>
<pad name="GND@17" x="2.413" y="1.651" drill="0.3" stop="no"/>
<smd name="BOTTOM_GND" x="2.286" y="0" dx="4.572" dy="9.144" layer="16" thermals="no" cream="no"/>
<polygon width="0" layer="1">
<vertex x="3.81" y="0.508"/>
<vertex x="4.572" y="0.1778"/>
<vertex x="4.572" y="-0.1778"/>
<vertex x="3.81" y="-0.508"/>
</polygon>
<smd name="P$1" x="4.191" y="1.143" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="P$2" x="4.191" y="-1.143" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<polygon width="0" layer="1" pour="cutout">
<vertex x="0" y="1.016"/>
<vertex x="3.7338" y="1.016"/>
<vertex x="4.572" y="1.0668"/>
<vertex x="4.572" y="1.651"/>
<vertex x="0" y="1.651"/>
</polygon>
<polygon width="0" layer="1" pour="cutout">
<vertex x="0" y="-1.651"/>
<vertex x="4.572" y="-1.651"/>
<vertex x="4.572" y="-1.0668"/>
<vertex x="3.8354" y="-1.016"/>
<vertex x="0" y="-1.016"/>
</polygon>
<smd name="CENTER@2" x="4.191" y="0" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<polygon width="0" layer="2" pour="cutout">
<vertex x="0" y="1.016"/>
<vertex x="4.572" y="1.016"/>
<vertex x="4.572" y="-1.016"/>
<vertex x="0" y="-1.016"/>
</polygon>
<polygon width="0" layer="15" pour="cutout">
<vertex x="0" y="1.27"/>
<vertex x="4.572" y="1.27"/>
<vertex x="4.572" y="-1.27"/>
<vertex x="0" y="-1.27"/>
</polygon>
<polygon width="0" layer="1" pour="cutout">
<vertex x="0" y="1.016"/>
<vertex x="-0.0254" y="-1.0414"/>
<vertex x="4.572" y="-1.016"/>
<vertex x="4.572" y="1.0414"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="3.81" y="1.016"/>
<vertex x="4.572" y="0.3302"/>
<vertex x="4.572" y="1.016"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="3.81" y="-1.016"/>
<vertex x="4.572" y="-0.3302"/>
<vertex x="4.572" y="-1.016"/>
</polygon>
<smd name="P$3" x="4.191" y="1.143" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="P$4" x="4.3942" y="0.7874" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="P$5" x="4.3434" y="-0.8128" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<polygon width="0" layer="2">
<vertex x="4.572" y="0.3302"/>
<vertex x="3.81" y="1.016"/>
<vertex x="0.381" y="1.016"/>
<vertex x="0.381" y="2.2352"/>
<vertex x="4.572" y="2.2352"/>
</polygon>
<polygon width="0" layer="2">
<vertex x="0.381" y="-1.016"/>
<vertex x="3.81" y="-1.016"/>
<vertex x="4.572" y="-0.3302"/>
<vertex x="4.572" y="-2.2352"/>
<vertex x="0.381" y="-2.2352"/>
</polygon>
<pad name="GND@9" x="4.572" y="0.889" drill="0.3" stop="no"/>
<pad name="GND@10" x="4.572" y="-0.889" drill="0.3" stop="no"/>
</package>
<package name="SMA_EDGE_LAUNCH_2L_4020_TAPER">
<smd name="GND_PAD2" x="2.286" y="-3.302" dx="4.572" dy="2.54" layer="1" thermals="no"/>
<smd name="GND_PAD1" x="2.286" y="3.302" dx="4.572" dy="2.54" layer="1" thermals="no"/>
<smd name="CENTER@1" x="1.905" y="0" dx="1.016" dy="3.81" layer="1" rot="R90"/>
<polygon width="0" layer="1">
<vertex x="0" y="2.032"/>
<vertex x="0" y="1.016"/>
<vertex x="4.572" y="1.016"/>
<vertex x="4.572" y="2.032"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="0" y="-2.032"/>
<vertex x="0" y="-1.016"/>
<vertex x="4.572" y="-1.016"/>
<vertex x="4.572" y="-2.032"/>
</polygon>
<pad name="GND@3" x="1.143" y="1.651" drill="0.3" stop="no"/>
<pad name="GND@5" x="1.143" y="-1.651" drill="0.3" stop="no"/>
<pad name="GND@4" x="3.683" y="1.651" drill="0.3" stop="no"/>
<pad name="GND@6" x="3.683" y="-1.651" drill="0.3" stop="no"/>
<pad name="GND@7" x="1.143" y="-3.937" drill="0.3"/>
<pad name="GND@8" x="3.683" y="-3.937" drill="0.3"/>
<pad name="GND@1" x="1.143" y="3.937" drill="0.3"/>
<pad name="GND@2" x="3.683" y="3.937" drill="0.3"/>
<wire x1="-1.5762" y1="-2.625" x2="-9.0762" y2="-2.625" width="0.127" layer="21"/>
<wire x1="-1.5762" y1="2.625" x2="-7.9512" y2="2.625" width="0.127" layer="21"/>
<wire x1="-9.0762" y1="-2.625" x2="-9.0762" y2="2.625" width="0.127" layer="51"/>
<wire x1="-9.0762" y1="2.625" x2="-7.9238" y2="2.625" width="0.127" layer="51"/>
<wire x1="-4.4512" y1="-2.875" x2="-4.8262" y2="2.875" width="0.127" layer="21"/>
<wire x1="-5.0762" y1="-2.875" x2="-5.4512" y2="2.875" width="0.127" layer="21"/>
<wire x1="-5.7012" y1="-2.875" x2="-6.0762" y2="2.875" width="0.127" layer="21"/>
<wire x1="-6.3262" y1="-2.875" x2="-6.7012" y2="2.875" width="0.127" layer="21"/>
<wire x1="-6.9512" y1="-2.875" x2="-7.3262" y2="2.875" width="0.127" layer="21"/>
<wire x1="-7.5762" y1="-2.875" x2="-7.9512" y2="2.875" width="0.127" layer="51"/>
<wire x1="0" y1="3.2512" x2="-1.5748" y2="3.2512" width="0.127" layer="51"/>
<wire x1="-1.5748" y1="3.2512" x2="-1.5748" y2="-3.2512" width="0.127" layer="51"/>
<wire x1="-1.5748" y1="-3.2512" x2="0" y2="-3.2512" width="0.127" layer="51"/>
<wire x1="0" y1="-2.286" x2="0" y2="2.286" width="0.127" layer="51"/>
<wire x1="0" y1="3.2512" x2="4.064" y2="3.2512" width="0.127" layer="51"/>
<wire x1="4.064" y1="3.2512" x2="4.064" y2="2.286" width="0.127" layer="51"/>
<wire x1="4.064" y1="2.286" x2="0" y2="2.286" width="0.127" layer="51"/>
<wire x1="0" y1="2.286" x2="0" y2="3.2512" width="0.127" layer="51"/>
<wire x1="0" y1="-3.2512" x2="4.064" y2="-3.2512" width="0.127" layer="51"/>
<wire x1="4.064" y1="-3.2512" x2="4.064" y2="-2.286" width="0.127" layer="51"/>
<wire x1="4.064" y1="-2.286" x2="0" y2="-2.286" width="0.127" layer="51"/>
<wire x1="0" y1="-2.286" x2="0" y2="-3.2512" width="0.127" layer="51"/>
<pad name="GND@14" x="2.413" y="3.937" drill="0.3"/>
<pad name="GND@15" x="2.413" y="-3.937" drill="0.3"/>
<pad name="GND@16" x="2.413" y="-1.651" drill="0.3" stop="no"/>
<pad name="GND@17" x="2.413" y="1.651" drill="0.3" stop="no"/>
<rectangle x1="0" y1="-2.032" x2="4.572" y2="2.032" layer="41"/>
<smd name="BOTTOM_GND" x="2.286" y="0" dx="4.572" dy="9.144" layer="16" thermals="no" cream="no"/>
<polygon width="0" layer="1">
<vertex x="3.81" y="0.508"/>
<vertex x="4.572" y="0.381"/>
<vertex x="4.572" y="-0.381"/>
<vertex x="3.81" y="-0.508"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="3.683" y="1.143"/>
<vertex x="4.572" y="0.6096"/>
<vertex x="4.572" y="1.143"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="4.572" y="-1.143"/>
<vertex x="4.572" y="-0.6096"/>
<vertex x="3.683" y="-1.143"/>
</polygon>
<smd name="P$1" x="4.318" y="1.016" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="P$2" x="4.318" y="-1.016" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
</package>
<package name="SMA_EDGE_LAUNCH_4L_4020_TAPER_FIXED">
<smd name="GND_PAD2" x="2.286" y="-3.302" dx="4.572" dy="2.54" layer="1"/>
<smd name="GND_PAD1" x="2.286" y="3.302" dx="4.572" dy="2.54" layer="1"/>
<smd name="CENTER@1" x="1.905" y="0" dx="1.016" dy="3.81" layer="1" rot="R90"/>
<polygon width="0.0254" layer="1">
<vertex x="0" y="2.032"/>
<vertex x="0" y="1.016"/>
<vertex x="4.572" y="1.016"/>
<vertex x="4.572" y="2.032"/>
</polygon>
<polygon width="0.0254" layer="1">
<vertex x="0" y="-2.032"/>
<vertex x="0" y="-1.016"/>
<vertex x="4.572" y="-1.016"/>
<vertex x="4.572" y="-2.032"/>
</polygon>
<pad name="GND@3" x="1.143" y="1.651" drill="0.3" stop="no"/>
<pad name="GND@5" x="1.143" y="-1.651" drill="0.3" stop="no"/>
<pad name="GND@4" x="3.683" y="1.651" drill="0.3" stop="no"/>
<pad name="GND@6" x="3.683" y="-1.651" drill="0.3" stop="no"/>
<pad name="GND@7" x="1.143" y="-3.937" drill="0.3"/>
<pad name="GND@8" x="3.683" y="-3.937" drill="0.3"/>
<pad name="GND@1" x="1.143" y="3.937" drill="0.3"/>
<pad name="GND@2" x="3.683" y="3.937" drill="0.3"/>
<wire x1="-1.5762" y1="-2.625" x2="-9.0762" y2="-2.625" width="0.127" layer="21"/>
<wire x1="-1.5762" y1="2.625" x2="-7.9512" y2="2.625" width="0.127" layer="21"/>
<wire x1="-9.0762" y1="-2.625" x2="-9.0762" y2="2.625" width="0.127" layer="51"/>
<wire x1="-9.0762" y1="2.625" x2="-7.9238" y2="2.625" width="0.127" layer="51"/>
<wire x1="-4.4512" y1="-2.875" x2="-4.8262" y2="2.875" width="0.127" layer="21"/>
<wire x1="-5.0762" y1="-2.875" x2="-5.4512" y2="2.875" width="0.127" layer="21"/>
<wire x1="-5.7012" y1="-2.875" x2="-6.0762" y2="2.875" width="0.127" layer="21"/>
<wire x1="-6.3262" y1="-2.875" x2="-6.7012" y2="2.875" width="0.127" layer="21"/>
<wire x1="-6.9512" y1="-2.875" x2="-7.3262" y2="2.875" width="0.127" layer="21"/>
<wire x1="-7.5762" y1="-2.875" x2="-7.9512" y2="2.875" width="0.127" layer="51"/>
<wire x1="0" y1="3.2512" x2="-1.5748" y2="3.2512" width="0.127" layer="51"/>
<wire x1="-1.5748" y1="3.2512" x2="-1.5748" y2="-3.2512" width="0.127" layer="51"/>
<wire x1="-1.5748" y1="-3.2512" x2="0" y2="-3.2512" width="0.127" layer="51"/>
<wire x1="0" y1="-2.286" x2="0" y2="2.286" width="0.127" layer="51"/>
<wire x1="0" y1="3.2512" x2="4.064" y2="3.2512" width="0.127" layer="51"/>
<wire x1="4.064" y1="3.2512" x2="4.064" y2="2.286" width="0.127" layer="51"/>
<wire x1="4.064" y1="2.286" x2="0" y2="2.286" width="0.127" layer="51"/>
<wire x1="0" y1="2.286" x2="0" y2="3.2512" width="0.127" layer="51"/>
<wire x1="0" y1="-3.2512" x2="4.064" y2="-3.2512" width="0.127" layer="51"/>
<wire x1="4.064" y1="-3.2512" x2="4.064" y2="-2.286" width="0.127" layer="51"/>
<wire x1="4.064" y1="-2.286" x2="0" y2="-2.286" width="0.127" layer="51"/>
<wire x1="0" y1="-2.286" x2="0" y2="-3.2512" width="0.127" layer="51"/>
<pad name="GND@14" x="2.413" y="3.937" drill="0.3"/>
<pad name="GND@15" x="2.413" y="-3.937" drill="0.3"/>
<pad name="GND@16" x="2.413" y="-1.651" drill="0.3" stop="no"/>
<pad name="GND@17" x="2.413" y="1.651" drill="0.3" stop="no"/>
<smd name="BOTTOM_GND" x="2.286" y="0" dx="4.572" dy="9.144" layer="16" thermals="no" cream="no"/>
<polygon width="0.0508" layer="1">
<vertex x="3.81" y="0.4826"/>
<vertex x="4.5466" y="0.127"/>
<vertex x="4.5466" y="-0.127"/>
<vertex x="3.81" y="-0.4826"/>
</polygon>
<smd name="P$1" x="4.191" y="1.143" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="P$2" x="4.191" y="-1.143" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<polygon width="0.0254" layer="1" pour="cutout">
<vertex x="0" y="1.016"/>
<vertex x="3.7338" y="1.016"/>
<vertex x="4.572" y="1.0668"/>
<vertex x="4.572" y="1.651"/>
<vertex x="0" y="1.651"/>
</polygon>
<polygon width="0.0254" layer="1" pour="cutout">
<vertex x="0" y="-1.651"/>
<vertex x="4.572" y="-1.651"/>
<vertex x="4.572" y="-1.0668"/>
<vertex x="3.8354" y="-1.016"/>
<vertex x="0" y="-1.016"/>
</polygon>
<smd name="P$3" x="4.191" y="0" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<polygon width="0" layer="2" pour="cutout">
<vertex x="0" y="1.016"/>
<vertex x="4.572" y="1.016"/>
<vertex x="4.572" y="-1.016"/>
<vertex x="0" y="-1.016"/>
</polygon>
<polygon width="0" layer="15" pour="cutout">
<vertex x="0" y="1.2446"/>
<vertex x="4.572" y="1.2446"/>
<vertex x="4.572" y="-1.2446"/>
<vertex x="0" y="-1.27"/>
</polygon>
<polygon width="0" layer="1" pour="cutout">
<vertex x="0" y="1.016"/>
<vertex x="0" y="-1.016"/>
<vertex x="4.572" y="-1.016"/>
<vertex x="4.572" y="1.016"/>
</polygon>
</package>
<package name="SMA_EDGE_LAUNCH_2L_4020_CUT_PIN">
<smd name="GND_PAD2" x="2.286" y="-3.302" dx="4.572" dy="2.54" layer="1"/>
<smd name="GND_PAD1" x="2.286" y="3.302" dx="4.572" dy="2.54" layer="1"/>
<smd name="CENTER@1" x="0.508" y="0" dx="1.016" dy="1.016" layer="1" rot="R90" thermals="no" cream="no"/>
<pad name="GND@3" x="0.635" y="1.651" drill="0.3" stop="no"/>
<pad name="GND@5" x="3.937" y="-1.397" drill="0.3" stop="no"/>
<pad name="GND@4" x="3.937" y="1.397" drill="0.3" stop="no"/>
<pad name="GND@6" x="0.635" y="-1.651" drill="0.3" stop="no"/>
<pad name="GND@7" x="1.143" y="-3.937" drill="0.3"/>
<pad name="GND@8" x="3.683" y="-3.937" drill="0.3"/>
<pad name="GND@1" x="1.143" y="3.937" drill="0.3"/>
<pad name="GND@2" x="3.683" y="3.937" drill="0.3"/>
<wire x1="-1.5762" y1="-2.625" x2="-9.0762" y2="-2.625" width="0.127" layer="21"/>
<wire x1="-1.5762" y1="2.625" x2="-7.9512" y2="2.625" width="0.127" layer="21"/>
<wire x1="-9.0762" y1="-2.625" x2="-9.0762" y2="2.625" width="0.127" layer="51"/>
<wire x1="-9.0762" y1="2.625" x2="-7.9238" y2="2.625" width="0.127" layer="51"/>
<wire x1="-4.4512" y1="-2.875" x2="-4.8262" y2="2.875" width="0.127" layer="21"/>
<wire x1="-5.0762" y1="-2.875" x2="-5.4512" y2="2.875" width="0.127" layer="21"/>
<wire x1="-5.7012" y1="-2.875" x2="-6.0762" y2="2.875" width="0.127" layer="21"/>
<wire x1="-6.3262" y1="-2.875" x2="-6.7012" y2="2.875" width="0.127" layer="21"/>
<wire x1="-6.9512" y1="-2.875" x2="-7.3262" y2="2.875" width="0.127" layer="21"/>
<wire x1="-7.5762" y1="-2.875" x2="-7.9512" y2="2.875" width="0.127" layer="51"/>
<wire x1="0" y1="3.2512" x2="-1.5748" y2="3.2512" width="0.127" layer="51"/>
<wire x1="-1.5748" y1="3.2512" x2="-1.5748" y2="-3.2512" width="0.127" layer="51"/>
<wire x1="-1.5748" y1="-3.2512" x2="0" y2="-3.2512" width="0.127" layer="51"/>
<wire x1="0" y1="-2.286" x2="0" y2="2.286" width="0.127" layer="51"/>
<wire x1="0" y1="3.2512" x2="4.064" y2="3.2512" width="0.127" layer="51"/>
<wire x1="4.064" y1="3.2512" x2="4.064" y2="2.286" width="0.127" layer="51"/>
<wire x1="4.064" y1="2.286" x2="0" y2="2.286" width="0.127" layer="51"/>
<wire x1="0" y1="2.286" x2="0" y2="3.2512" width="0.127" layer="51"/>
<wire x1="0" y1="-3.2512" x2="4.064" y2="-3.2512" width="0.127" layer="51"/>
<wire x1="4.064" y1="-3.2512" x2="4.064" y2="-2.286" width="0.127" layer="51"/>
<wire x1="4.064" y1="-2.286" x2="0" y2="-2.286" width="0.127" layer="51"/>
<wire x1="0" y1="-2.286" x2="0" y2="-3.2512" width="0.127" layer="51"/>
<pad name="GND@14" x="2.413" y="3.937" drill="0.3"/>
<pad name="GND@15" x="2.413" y="-3.937" drill="0.3"/>
<pad name="GND@16" x="2.286" y="-1.397" drill="0.3" stop="no"/>
<pad name="GND@17" x="2.286" y="1.397" drill="0.3" stop="no"/>
<smd name="BOTTOM_GND" x="2.286" y="0" dx="4.572" dy="9.144" layer="16" thermals="no" cream="no"/>
<polygon width="0" layer="1">
<vertex x="1.016" y="0.508"/>
<vertex x="1.524" y="0.381"/>
<vertex x="1.524" y="-0.381"/>
<vertex x="1.016" y="-0.508"/>
</polygon>
<smd name="CENTER@3" x="1.27" y="0" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<polygon width="0" layer="1">
<vertex x="1.524" y="2.032"/>
<vertex x="1.524" y="0.5842"/>
<vertex x="1.016" y="1.016"/>
<vertex x="0" y="1.016"/>
<vertex x="0" y="2.032"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="1.524" y="-2.032"/>
<vertex x="1.524" y="-0.5842"/>
<vertex x="1.016" y="-1.016"/>
<vertex x="0" y="-1.016"/>
<vertex x="0" y="-2.032"/>
</polygon>
<polygon width="0" layer="1" pour="cutout">
<vertex x="0" y="1.016"/>
<vertex x="1.016" y="1.016"/>
<vertex x="1.524" y="0.5842"/>
<vertex x="1.524" y="0.381"/>
<vertex x="1.016" y="0.508"/>
<vertex x="0" y="0.508"/>
</polygon>
<polygon width="0" layer="1" pour="cutout">
<vertex x="1.524" y="-0.5842"/>
<vertex x="1.016" y="-1.016"/>
<vertex x="0" y="-1.016"/>
<vertex x="0" y="-0.508"/>
<vertex x="1.016" y="-0.508"/>
<vertex x="1.524" y="-0.381"/>
</polygon>
</package>
<package name="SMA_EDGE_LAUNCH_4L_4006">
<smd name="GND_PAD2" x="2.286" y="-3.302" dx="4.572" dy="2.54" layer="1"/>
<smd name="GND_PAD1" x="2.286" y="3.302" dx="4.572" dy="2.54" layer="1"/>
<smd name="CENTER@1" x="1.905" y="0" dx="1.016" dy="3.81" layer="1" rot="R90"/>
<polygon width="0" layer="1">
<vertex x="0" y="2.032"/>
<vertex x="0" y="0.6604"/>
<vertex x="4.572" y="0.6604"/>
<vertex x="4.572" y="2.032"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="0" y="-2.032"/>
<vertex x="0" y="-0.6604"/>
<vertex x="4.572" y="-0.6604"/>
<vertex x="4.572" y="-2.032"/>
</polygon>
<pad name="GND@3" x="1.143" y="1.651" drill="0.3" stop="no"/>
<pad name="GND@5" x="1.143" y="-1.651" drill="0.3" stop="no"/>
<pad name="GND@4" x="3.683" y="1.651" drill="0.3" stop="no"/>
<pad name="GND@6" x="3.683" y="-1.651" drill="0.3" stop="no"/>
<pad name="GND@7" x="1.143" y="-3.937" drill="0.3"/>
<pad name="GND@8" x="3.683" y="-3.937" drill="0.3"/>
<pad name="GND@1" x="1.143" y="3.937" drill="0.3"/>
<pad name="GND@2" x="3.683" y="3.937" drill="0.3"/>
<wire x1="-1.5762" y1="-2.625" x2="-9.0762" y2="-2.625" width="0.127" layer="21"/>
<wire x1="-1.5762" y1="2.625" x2="-7.9512" y2="2.625" width="0.127" layer="21"/>
<wire x1="-9.0762" y1="-2.625" x2="-9.0762" y2="2.625" width="0.127" layer="51"/>
<wire x1="-9.0762" y1="2.625" x2="-7.9238" y2="2.625" width="0.127" layer="51"/>
<wire x1="-4.4512" y1="-2.875" x2="-4.8262" y2="2.875" width="0.127" layer="21"/>
<wire x1="-5.0762" y1="-2.875" x2="-5.4512" y2="2.875" width="0.127" layer="21"/>
<wire x1="-5.7012" y1="-2.875" x2="-6.0762" y2="2.875" width="0.127" layer="21"/>
<wire x1="-6.3262" y1="-2.875" x2="-6.7012" y2="2.875" width="0.127" layer="21"/>
<wire x1="-6.9512" y1="-2.875" x2="-7.3262" y2="2.875" width="0.127" layer="21"/>
<wire x1="-7.5762" y1="-2.875" x2="-7.9512" y2="2.875" width="0.127" layer="51"/>
<wire x1="0" y1="3.2512" x2="-1.5748" y2="3.2512" width="0.127" layer="51"/>
<wire x1="-1.5748" y1="3.2512" x2="-1.5748" y2="-3.2512" width="0.127" layer="51"/>
<wire x1="-1.5748" y1="-3.2512" x2="0" y2="-3.2512" width="0.127" layer="51"/>
<wire x1="0" y1="-2.286" x2="0" y2="2.286" width="0.127" layer="51"/>
<wire x1="0" y1="3.2512" x2="4.064" y2="3.2512" width="0.127" layer="51"/>
<wire x1="4.064" y1="3.2512" x2="4.064" y2="2.286" width="0.127" layer="51"/>
<wire x1="4.064" y1="2.286" x2="0" y2="2.286" width="0.127" layer="51"/>
<wire x1="0" y1="2.286" x2="0" y2="3.2512" width="0.127" layer="51"/>
<wire x1="0" y1="-3.2512" x2="4.064" y2="-3.2512" width="0.127" layer="51"/>
<wire x1="4.064" y1="-3.2512" x2="4.064" y2="-2.286" width="0.127" layer="51"/>
<wire x1="4.064" y1="-2.286" x2="0" y2="-2.286" width="0.127" layer="51"/>
<wire x1="0" y1="-2.286" x2="0" y2="-3.2512" width="0.127" layer="51"/>
<pad name="GND@14" x="2.413" y="3.937" drill="0.3"/>
<pad name="GND@15" x="2.413" y="-3.937" drill="0.3"/>
<pad name="GND@16" x="2.413" y="-1.651" drill="0.3" stop="no"/>
<pad name="GND@17" x="2.413" y="1.651" drill="0.3" stop="no"/>
<smd name="BOTTOM_GND" x="2.286" y="0" dx="4.572" dy="9.144" layer="16" thermals="no" cream="no"/>
<polygon width="0.0508" layer="1">
<vertex x="3.81" y="0.4826"/>
<vertex x="4.5466" y="0.127"/>
<vertex x="4.5466" y="-0.127"/>
<vertex x="3.81" y="-0.4826"/>
</polygon>
<smd name="P$1" x="4.191" y="1.143" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="P$2" x="4.191" y="-1.143" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<polygon width="0" layer="1" pour="cutout">
<vertex x="0" y="0.6604"/>
<vertex x="4.572" y="0.6604"/>
<vertex x="4.572" y="1.651"/>
<vertex x="0" y="1.651"/>
</polygon>
<polygon width="0" layer="1" pour="cutout">
<vertex x="0" y="-1.651"/>
<vertex x="4.572" y="-1.651"/>
<vertex x="4.572" y="-0.6604"/>
<vertex x="0.0254" y="-0.6604"/>
</polygon>
<smd name="CENTER@2" x="4.191" y="0" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<polygon width="0" layer="2" pour="cutout">
<vertex x="0" y="0.6604"/>
<vertex x="4.572" y="0.6604"/>
<vertex x="4.572" y="-0.6604"/>
<vertex x="0" y="-0.6604"/>
</polygon>
<polygon width="0" layer="15" pour="cutout">
<vertex x="0" y="0.6604"/>
<vertex x="4.572" y="0.6604"/>
<vertex x="4.572" y="-0.6604"/>
<vertex x="0" y="-0.6604"/>
</polygon>
<polygon width="0" layer="1" pour="cutout">
<vertex x="-0.0508" y="0.6604"/>
<vertex x="-0.0508" y="-0.6604"/>
<vertex x="4.572" y="-0.6604"/>
<vertex x="4.572" y="0.6604"/>
</polygon>
<text x="5.08" y="2.54" size="1.27" layer="21" font="vector">40/06</text>
</package>
<package name="SMA_EDGE_LAUNCH_4L_4008">
<smd name="GND_PAD2" x="2.286" y="-3.302" dx="4.572" dy="2.54" layer="1"/>
<smd name="GND_PAD1" x="2.286" y="3.302" dx="4.572" dy="2.54" layer="1"/>
<smd name="CENTER@1" x="1.905" y="0" dx="1.016" dy="3.81" layer="1" rot="R90"/>
<polygon width="0" layer="1">
<vertex x="0" y="2.032"/>
<vertex x="0" y="0.7112"/>
<vertex x="4.572" y="0.7112"/>
<vertex x="4.572" y="2.032"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="0" y="-2.032"/>
<vertex x="0" y="-0.7112"/>
<vertex x="4.572" y="-0.7112"/>
<vertex x="4.572" y="-2.032"/>
</polygon>
<pad name="GND@3" x="1.143" y="1.651" drill="0.3" stop="no"/>
<pad name="GND@5" x="1.143" y="-1.651" drill="0.3" stop="no"/>
<pad name="GND@4" x="3.683" y="1.651" drill="0.3" stop="no"/>
<pad name="GND@6" x="3.683" y="-1.651" drill="0.3" stop="no"/>
<pad name="GND@7" x="1.143" y="-3.937" drill="0.3"/>
<pad name="GND@8" x="3.683" y="-3.937" drill="0.3"/>
<pad name="GND@1" x="1.143" y="3.937" drill="0.3"/>
<pad name="GND@2" x="3.683" y="3.937" drill="0.3"/>
<wire x1="-1.5762" y1="-2.625" x2="-9.0762" y2="-2.625" width="0.127" layer="21"/>
<wire x1="-1.5762" y1="2.625" x2="-7.9512" y2="2.625" width="0.127" layer="21"/>
<wire x1="-9.0762" y1="-2.625" x2="-9.0762" y2="2.625" width="0.127" layer="51"/>
<wire x1="-9.0762" y1="2.625" x2="-7.9238" y2="2.625" width="0.127" layer="51"/>
<wire x1="-4.4512" y1="-2.875" x2="-4.8262" y2="2.875" width="0.127" layer="21"/>
<wire x1="-5.0762" y1="-2.875" x2="-5.4512" y2="2.875" width="0.127" layer="21"/>
<wire x1="-5.7012" y1="-2.875" x2="-6.0762" y2="2.875" width="0.127" layer="21"/>
<wire x1="-6.3262" y1="-2.875" x2="-6.7012" y2="2.875" width="0.127" layer="21"/>
<wire x1="-6.9512" y1="-2.875" x2="-7.3262" y2="2.875" width="0.127" layer="21"/>
<wire x1="-7.5762" y1="-2.875" x2="-7.9512" y2="2.875" width="0.127" layer="51"/>
<wire x1="0" y1="3.2512" x2="-1.5748" y2="3.2512" width="0.127" layer="51"/>
<wire x1="-1.5748" y1="3.2512" x2="-1.5748" y2="-3.2512" width="0.127" layer="51"/>
<wire x1="-1.5748" y1="-3.2512" x2="0" y2="-3.2512" width="0.127" layer="51"/>
<wire x1="0" y1="-2.286" x2="0" y2="2.286" width="0.127" layer="51"/>
<wire x1="0" y1="3.2512" x2="4.064" y2="3.2512" width="0.127" layer="51"/>
<wire x1="4.064" y1="3.2512" x2="4.064" y2="2.286" width="0.127" layer="51"/>
<wire x1="4.064" y1="2.286" x2="0" y2="2.286" width="0.127" layer="51"/>
<wire x1="0" y1="2.286" x2="0" y2="3.2512" width="0.127" layer="51"/>
<wire x1="0" y1="-3.2512" x2="4.064" y2="-3.2512" width="0.127" layer="51"/>
<wire x1="4.064" y1="-3.2512" x2="4.064" y2="-2.286" width="0.127" layer="51"/>
<wire x1="4.064" y1="-2.286" x2="0" y2="-2.286" width="0.127" layer="51"/>
<wire x1="0" y1="-2.286" x2="0" y2="-3.2512" width="0.127" layer="51"/>
<pad name="GND@14" x="2.413" y="3.937" drill="0.3"/>
<pad name="GND@15" x="2.413" y="-3.937" drill="0.3"/>
<pad name="GND@16" x="2.413" y="-1.651" drill="0.3" stop="no"/>
<pad name="GND@17" x="2.413" y="1.651" drill="0.3" stop="no"/>
<smd name="BOTTOM_GND" x="2.286" y="0" dx="4.572" dy="9.144" layer="16" thermals="no" cream="no"/>
<polygon width="0.0508" layer="1">
<vertex x="3.81" y="0.4826"/>
<vertex x="4.5466" y="0.127"/>
<vertex x="4.5466" y="-0.127"/>
<vertex x="3.81" y="-0.4826"/>
</polygon>
<smd name="P$1" x="4.191" y="1.143" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="P$2" x="4.191" y="-1.143" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<polygon width="0" layer="1" pour="cutout">
<vertex x="0" y="0.7112"/>
<vertex x="4.572" y="0.7112"/>
<vertex x="4.572" y="1.651"/>
<vertex x="0" y="1.651"/>
</polygon>
<polygon width="0" layer="1" pour="cutout">
<vertex x="0" y="-1.651"/>
<vertex x="4.572" y="-1.651"/>
<vertex x="4.5466" y="-0.7112"/>
<vertex x="0" y="-0.7112"/>
</polygon>
<smd name="CENTER@2" x="4.191" y="0" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<polygon width="0" layer="2" pour="cutout">
<vertex x="0" y="0.7112"/>
<vertex x="4.572" y="0.7112"/>
<vertex x="4.572" y="-0.7112"/>
<vertex x="0" y="-0.7112"/>
</polygon>
<polygon width="0" layer="15" pour="cutout">
<vertex x="-0.0254" y="0.7112"/>
<vertex x="4.572" y="0.7112"/>
<vertex x="4.572" y="-0.7112"/>
<vertex x="-0.0254" y="-0.7112"/>
</polygon>
<polygon width="0" layer="1" pour="cutout">
<vertex x="-0.0508" y="0.7112"/>
<vertex x="-0.0508" y="-0.7112"/>
<vertex x="4.572" y="-0.7112"/>
<vertex x="4.572" y="0.7112"/>
</polygon>
<text x="5.08" y="2.54" size="1.27" layer="21" font="vector">40/08</text>
</package>
<package name="SMA_EDGE_LAUNCH_4L_4010">
<smd name="GND_PAD2" x="2.286" y="-3.302" dx="4.572" dy="2.54" layer="1"/>
<smd name="GND_PAD1" x="2.286" y="3.302" dx="4.572" dy="2.54" layer="1"/>
<smd name="CENTER@1" x="1.905" y="0" dx="1.016" dy="3.81" layer="1" rot="R90"/>
<polygon width="0" layer="1">
<vertex x="0" y="2.032"/>
<vertex x="0" y="0.762"/>
<vertex x="4.572" y="0.762"/>
<vertex x="4.572" y="2.032"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="0" y="-2.032"/>
<vertex x="0" y="-0.762"/>
<vertex x="4.572" y="-0.762"/>
<vertex x="4.572" y="-2.032"/>
</polygon>
<pad name="GND@3" x="1.143" y="1.651" drill="0.3" stop="no"/>
<pad name="GND@5" x="1.143" y="-1.651" drill="0.3" stop="no"/>
<pad name="GND@4" x="3.683" y="1.651" drill="0.3" stop="no"/>
<pad name="GND@6" x="3.683" y="-1.651" drill="0.3" stop="no"/>
<pad name="GND@7" x="1.143" y="-3.937" drill="0.3"/>
<pad name="GND@8" x="3.683" y="-3.937" drill="0.3"/>
<pad name="GND@1" x="1.143" y="3.937" drill="0.3"/>
<pad name="GND@2" x="3.683" y="3.937" drill="0.3"/>
<wire x1="-1.5762" y1="-2.625" x2="-9.0762" y2="-2.625" width="0.127" layer="21"/>
<wire x1="-1.5762" y1="2.625" x2="-7.9512" y2="2.625" width="0.127" layer="21"/>
<wire x1="-9.0762" y1="-2.625" x2="-9.0762" y2="2.625" width="0.127" layer="51"/>
<wire x1="-9.0762" y1="2.625" x2="-7.9238" y2="2.625" width="0.127" layer="51"/>
<wire x1="-4.4512" y1="-2.875" x2="-4.8262" y2="2.875" width="0.127" layer="21"/>
<wire x1="-5.0762" y1="-2.875" x2="-5.4512" y2="2.875" width="0.127" layer="21"/>
<wire x1="-5.7012" y1="-2.875" x2="-6.0762" y2="2.875" width="0.127" layer="21"/>
<wire x1="-6.3262" y1="-2.875" x2="-6.7012" y2="2.875" width="0.127" layer="21"/>
<wire x1="-6.9512" y1="-2.875" x2="-7.3262" y2="2.875" width="0.127" layer="21"/>
<wire x1="-7.5762" y1="-2.875" x2="-7.9512" y2="2.875" width="0.127" layer="51"/>
<wire x1="0" y1="3.2512" x2="-1.5748" y2="3.2512" width="0.127" layer="51"/>
<wire x1="-1.5748" y1="3.2512" x2="-1.5748" y2="-3.2512" width="0.127" layer="51"/>
<wire x1="-1.5748" y1="-3.2512" x2="0" y2="-3.2512" width="0.127" layer="51"/>
<wire x1="0" y1="-2.286" x2="0" y2="2.286" width="0.127" layer="51"/>
<wire x1="0" y1="3.2512" x2="4.064" y2="3.2512" width="0.127" layer="51"/>
<wire x1="4.064" y1="3.2512" x2="4.064" y2="2.286" width="0.127" layer="51"/>
<wire x1="4.064" y1="2.286" x2="0" y2="2.286" width="0.127" layer="51"/>
<wire x1="0" y1="2.286" x2="0" y2="3.2512" width="0.127" layer="51"/>
<wire x1="0" y1="-3.2512" x2="4.064" y2="-3.2512" width="0.127" layer="51"/>
<wire x1="4.064" y1="-3.2512" x2="4.064" y2="-2.286" width="0.127" layer="51"/>
<wire x1="4.064" y1="-2.286" x2="0" y2="-2.286" width="0.127" layer="51"/>
<wire x1="0" y1="-2.286" x2="0" y2="-3.2512" width="0.127" layer="51"/>
<pad name="GND@14" x="2.413" y="3.937" drill="0.3"/>
<pad name="GND@15" x="2.413" y="-3.937" drill="0.3"/>
<pad name="GND@16" x="2.413" y="-1.651" drill="0.3" stop="no"/>
<pad name="GND@17" x="2.413" y="1.651" drill="0.3" stop="no"/>
<smd name="BOTTOM_GND" x="2.286" y="0" dx="4.572" dy="9.144" layer="16" thermals="no" cream="no"/>
<polygon width="0.0508" layer="1">
<vertex x="3.81" y="0.4826"/>
<vertex x="4.5466" y="0.127"/>
<vertex x="4.5466" y="-0.127"/>
<vertex x="3.81" y="-0.4826"/>
</polygon>
<smd name="P$1" x="4.191" y="1.143" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="P$2" x="4.191" y="-1.143" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<polygon width="0" layer="1" pour="cutout">
<vertex x="0" y="0.762"/>
<vertex x="4.572" y="0.762"/>
<vertex x="4.572" y="1.651"/>
<vertex x="0" y="1.651"/>
</polygon>
<polygon width="0" layer="1" pour="cutout">
<vertex x="0" y="-1.651"/>
<vertex x="4.572" y="-1.651"/>
<vertex x="4.5466" y="-0.762"/>
<vertex x="0" y="-0.762"/>
</polygon>
<smd name="CENTER@2" x="4.191" y="0" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<polygon width="0" layer="2" pour="cutout">
<vertex x="0" y="0.762"/>
<vertex x="4.572" y="0.762"/>
<vertex x="4.572" y="-0.762"/>
<vertex x="0" y="-0.762"/>
</polygon>
<polygon width="0" layer="15" pour="cutout">
<vertex x="0" y="0.762"/>
<vertex x="4.572" y="0.762"/>
<vertex x="4.572" y="-0.762"/>
<vertex x="0" y="-0.762"/>
</polygon>
<polygon width="0" layer="1" pour="cutout">
<vertex x="-0.0508" y="0.762"/>
<vertex x="-0.0508" y="-0.762"/>
<vertex x="4.572" y="-0.762"/>
<vertex x="4.572" y="0.762"/>
</polygon>
<text x="5.08" y="2.54" size="1.27" layer="21" font="vector">40/10</text>
</package>
<package name="SMA_EDGE_LAUNCH_4L_4012">
<smd name="GND_PAD2" x="2.286" y="-3.302" dx="4.572" dy="2.54" layer="1"/>
<smd name="GND_PAD1" x="2.286" y="3.302" dx="4.572" dy="2.54" layer="1"/>
<smd name="CENTER@1" x="1.905" y="0" dx="1.016" dy="3.81" layer="1" rot="R90"/>
<polygon width="0" layer="1">
<vertex x="0" y="2.032"/>
<vertex x="0" y="0.8128"/>
<vertex x="4.572" y="0.8128"/>
<vertex x="4.572" y="2.032"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="0" y="-2.032"/>
<vertex x="0" y="-0.8128"/>
<vertex x="4.572" y="-0.8128"/>
<vertex x="4.572" y="-2.032"/>
</polygon>
<pad name="GND@3" x="1.143" y="1.651" drill="0.3" stop="no"/>
<pad name="GND@5" x="1.143" y="-1.651" drill="0.3" stop="no"/>
<pad name="GND@4" x="3.683" y="1.651" drill="0.3" stop="no"/>
<pad name="GND@6" x="3.683" y="-1.651" drill="0.3" stop="no"/>
<pad name="GND@7" x="1.143" y="-3.937" drill="0.3"/>
<pad name="GND@8" x="3.683" y="-3.937" drill="0.3"/>
<pad name="GND@1" x="1.143" y="3.937" drill="0.3"/>
<pad name="GND@2" x="3.683" y="3.937" drill="0.3"/>
<wire x1="-1.5762" y1="-2.625" x2="-9.0762" y2="-2.625" width="0.127" layer="21"/>
<wire x1="-1.5762" y1="2.625" x2="-7.9512" y2="2.625" width="0.127" layer="21"/>
<wire x1="-9.0762" y1="-2.625" x2="-9.0762" y2="2.625" width="0.127" layer="51"/>
<wire x1="-9.0762" y1="2.625" x2="-7.9238" y2="2.625" width="0.127" layer="51"/>
<wire x1="-4.4512" y1="-2.875" x2="-4.8262" y2="2.875" width="0.127" layer="21"/>
<wire x1="-5.0762" y1="-2.875" x2="-5.4512" y2="2.875" width="0.127" layer="21"/>
<wire x1="-5.7012" y1="-2.875" x2="-6.0762" y2="2.875" width="0.127" layer="21"/>
<wire x1="-6.3262" y1="-2.875" x2="-6.7012" y2="2.875" width="0.127" layer="21"/>
<wire x1="-6.9512" y1="-2.875" x2="-7.3262" y2="2.875" width="0.127" layer="21"/>
<wire x1="-7.5762" y1="-2.875" x2="-7.9512" y2="2.875" width="0.127" layer="51"/>
<wire x1="0" y1="3.2512" x2="-1.5748" y2="3.2512" width="0.127" layer="51"/>
<wire x1="-1.5748" y1="3.2512" x2="-1.5748" y2="-3.2512" width="0.127" layer="51"/>
<wire x1="-1.5748" y1="-3.2512" x2="0" y2="-3.2512" width="0.127" layer="51"/>
<wire x1="0" y1="-2.286" x2="0" y2="2.286" width="0.127" layer="51"/>
<wire x1="0" y1="3.2512" x2="4.064" y2="3.2512" width="0.127" layer="51"/>
<wire x1="4.064" y1="3.2512" x2="4.064" y2="2.286" width="0.127" layer="51"/>
<wire x1="4.064" y1="2.286" x2="0" y2="2.286" width="0.127" layer="51"/>
<wire x1="0" y1="2.286" x2="0" y2="3.2512" width="0.127" layer="51"/>
<wire x1="0" y1="-3.2512" x2="4.064" y2="-3.2512" width="0.127" layer="51"/>
<wire x1="4.064" y1="-3.2512" x2="4.064" y2="-2.286" width="0.127" layer="51"/>
<wire x1="4.064" y1="-2.286" x2="0" y2="-2.286" width="0.127" layer="51"/>
<wire x1="0" y1="-2.286" x2="0" y2="-3.2512" width="0.127" layer="51"/>
<pad name="GND@14" x="2.413" y="3.937" drill="0.3"/>
<pad name="GND@15" x="2.413" y="-3.937" drill="0.3"/>
<pad name="GND@16" x="2.413" y="-1.651" drill="0.3" stop="no"/>
<pad name="GND@17" x="2.413" y="1.651" drill="0.3" stop="no"/>
<smd name="BOTTOM_GND" x="2.286" y="0" dx="4.572" dy="9.144" layer="16" thermals="no" cream="no"/>
<polygon width="0.0508" layer="1">
<vertex x="3.81" y="0.4826"/>
<vertex x="4.5466" y="0.127"/>
<vertex x="4.5466" y="-0.127"/>
<vertex x="3.81" y="-0.4826"/>
</polygon>
<smd name="P$1" x="4.191" y="1.143" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="P$2" x="4.191" y="-1.143" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<polygon width="0" layer="1" pour="cutout">
<vertex x="0" y="0.8128"/>
<vertex x="4.572" y="0.8128"/>
<vertex x="4.572" y="1.651"/>
<vertex x="0" y="1.651"/>
</polygon>
<polygon width="0" layer="1" pour="cutout">
<vertex x="0" y="-1.651"/>
<vertex x="4.572" y="-1.651"/>
<vertex x="4.5466" y="-0.8128"/>
<vertex x="0" y="-0.8128"/>
</polygon>
<smd name="CENTER@2" x="4.191" y="0" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<polygon width="0" layer="2" pour="cutout">
<vertex x="0" y="0.8128"/>
<vertex x="4.572" y="0.8128"/>
<vertex x="4.572" y="-0.8128"/>
<vertex x="0" y="-0.8128"/>
</polygon>
<polygon width="0" layer="15" pour="cutout">
<vertex x="0" y="0.8128"/>
<vertex x="4.572" y="0.8128"/>
<vertex x="4.572" y="-0.8128"/>
<vertex x="0" y="-0.8128"/>
</polygon>
<polygon width="0" layer="1" pour="cutout">
<vertex x="-0.0508" y="0.8128"/>
<vertex x="-0.0508" y="-0.8128"/>
<vertex x="4.572" y="-0.8128"/>
<vertex x="4.572" y="0.8128"/>
</polygon>
<text x="5.08" y="2.54" size="1.27" layer="21" font="fixed">40/12</text>
</package>
<package name="SMA_EDGE_LAUNCH_4L_4014">
<smd name="GND_PAD2" x="2.286" y="-3.302" dx="4.572" dy="2.54" layer="1"/>
<smd name="GND_PAD1" x="2.286" y="3.302" dx="4.572" dy="2.54" layer="1"/>
<smd name="CENTER@1" x="1.905" y="0" dx="1.016" dy="3.81" layer="1" rot="R90"/>
<polygon width="0" layer="1">
<vertex x="0" y="2.032"/>
<vertex x="0" y="0.8636"/>
<vertex x="4.572" y="0.8636"/>
<vertex x="4.572" y="2.032"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="0" y="-2.032"/>
<vertex x="0" y="-0.8636"/>
<vertex x="4.572" y="-0.8636"/>
<vertex x="4.572" y="-2.032"/>
</polygon>
<pad name="GND@3" x="1.143" y="1.651" drill="0.3" stop="no"/>
<pad name="GND@5" x="1.143" y="-1.651" drill="0.3" stop="no"/>
<pad name="GND@4" x="3.683" y="1.651" drill="0.3" stop="no"/>
<pad name="GND@6" x="3.683" y="-1.651" drill="0.3" stop="no"/>
<pad name="GND@7" x="1.143" y="-3.937" drill="0.3"/>
<pad name="GND@8" x="3.683" y="-3.937" drill="0.3"/>
<pad name="GND@1" x="1.143" y="3.937" drill="0.3"/>
<pad name="GND@2" x="3.683" y="3.937" drill="0.3"/>
<wire x1="-1.5762" y1="-2.625" x2="-9.0762" y2="-2.625" width="0.127" layer="21"/>
<wire x1="-1.5762" y1="2.625" x2="-7.9512" y2="2.625" width="0.127" layer="21"/>
<wire x1="-9.0762" y1="-2.625" x2="-9.0762" y2="2.625" width="0.127" layer="51"/>
<wire x1="-9.0762" y1="2.625" x2="-7.9238" y2="2.625" width="0.127" layer="51"/>
<wire x1="-4.4512" y1="-2.875" x2="-4.8262" y2="2.875" width="0.127" layer="21"/>
<wire x1="-5.0762" y1="-2.875" x2="-5.4512" y2="2.875" width="0.127" layer="21"/>
<wire x1="-5.7012" y1="-2.875" x2="-6.0762" y2="2.875" width="0.127" layer="21"/>
<wire x1="-6.3262" y1="-2.875" x2="-6.7012" y2="2.875" width="0.127" layer="21"/>
<wire x1="-6.9512" y1="-2.875" x2="-7.3262" y2="2.875" width="0.127" layer="21"/>
<wire x1="-7.5762" y1="-2.875" x2="-7.9512" y2="2.875" width="0.127" layer="51"/>
<wire x1="0" y1="3.2512" x2="-1.5748" y2="3.2512" width="0.127" layer="51"/>
<wire x1="-1.5748" y1="3.2512" x2="-1.5748" y2="-3.2512" width="0.127" layer="51"/>
<wire x1="-1.5748" y1="-3.2512" x2="0" y2="-3.2512" width="0.127" layer="51"/>
<wire x1="0" y1="-2.286" x2="0" y2="2.286" width="0.127" layer="51"/>
<wire x1="0" y1="3.2512" x2="4.064" y2="3.2512" width="0.127" layer="51"/>
<wire x1="4.064" y1="3.2512" x2="4.064" y2="2.286" width="0.127" layer="51"/>
<wire x1="4.064" y1="2.286" x2="0" y2="2.286" width="0.127" layer="51"/>
<wire x1="0" y1="2.286" x2="0" y2="3.2512" width="0.127" layer="51"/>
<wire x1="0" y1="-3.2512" x2="4.064" y2="-3.2512" width="0.127" layer="51"/>
<wire x1="4.064" y1="-3.2512" x2="4.064" y2="-2.286" width="0.127" layer="51"/>
<wire x1="4.064" y1="-2.286" x2="0" y2="-2.286" width="0.127" layer="51"/>
<wire x1="0" y1="-2.286" x2="0" y2="-3.2512" width="0.127" layer="51"/>
<pad name="GND@14" x="2.413" y="3.937" drill="0.3"/>
<pad name="GND@15" x="2.413" y="-3.937" drill="0.3"/>
<pad name="GND@16" x="2.413" y="-1.651" drill="0.3" stop="no"/>
<pad name="GND@17" x="2.413" y="1.651" drill="0.3" stop="no"/>
<smd name="BOTTOM_GND" x="2.286" y="0" dx="4.572" dy="9.144" layer="16" thermals="no" cream="no"/>
<polygon width="0.0508" layer="1">
<vertex x="3.81" y="0.4826"/>
<vertex x="4.5466" y="0.127"/>
<vertex x="4.5466" y="-0.127"/>
<vertex x="3.81" y="-0.4826"/>
</polygon>
<smd name="P$1" x="4.191" y="1.143" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="P$2" x="4.191" y="-1.143" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<polygon width="0" layer="1" pour="cutout">
<vertex x="0" y="0.8636"/>
<vertex x="4.572" y="0.8636"/>
<vertex x="4.572" y="1.651"/>
<vertex x="0" y="1.651"/>
</polygon>
<polygon width="0" layer="1" pour="cutout">
<vertex x="0" y="-1.651"/>
<vertex x="4.572" y="-1.651"/>
<vertex x="4.5466" y="-0.8636"/>
<vertex x="0" y="-0.8636"/>
</polygon>
<smd name="CENTER@2" x="4.191" y="0" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<polygon width="0" layer="2" pour="cutout">
<vertex x="0" y="0.8636"/>
<vertex x="4.572" y="0.8636"/>
<vertex x="4.572" y="-0.8636"/>
<vertex x="0" y="-0.8636"/>
</polygon>
<polygon width="0" layer="15" pour="cutout">
<vertex x="0" y="0.8636"/>
<vertex x="4.572" y="0.8636"/>
<vertex x="4.572" y="-0.8636"/>
<vertex x="0.0254" y="-0.8636"/>
</polygon>
<polygon width="0" layer="1" pour="cutout">
<vertex x="-0.0508" y="0.8636"/>
<vertex x="-0.0508" y="-0.8636"/>
<vertex x="4.572" y="-0.8636"/>
<vertex x="4.572" y="0.8636"/>
</polygon>
<text x="5.08" y="2.54" size="1.27" layer="21" font="vector">40/14</text>
</package>
<package name="SMA_EDGE_LAUNCH_4L_4016">
<smd name="GND_PAD2" x="2.286" y="-3.302" dx="4.572" dy="2.54" layer="1"/>
<smd name="GND_PAD1" x="2.286" y="3.302" dx="4.572" dy="2.54" layer="1"/>
<smd name="CENTER@1" x="1.905" y="0" dx="1.016" dy="3.81" layer="1" rot="R90"/>
<polygon width="0" layer="1">
<vertex x="0" y="2.032"/>
<vertex x="0" y="0.9144"/>
<vertex x="4.572" y="0.9144"/>
<vertex x="4.572" y="2.032"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="0" y="-2.032"/>
<vertex x="0" y="-0.9144"/>
<vertex x="4.572" y="-0.9144"/>
<vertex x="4.572" y="-2.032"/>
</polygon>
<pad name="GND@3" x="1.143" y="1.651" drill="0.3" stop="no"/>
<pad name="GND@5" x="1.143" y="-1.651" drill="0.3" stop="no"/>
<pad name="GND@4" x="3.683" y="1.651" drill="0.3" stop="no"/>
<pad name="GND@6" x="3.683" y="-1.651" drill="0.3" stop="no"/>
<pad name="GND@7" x="1.143" y="-3.937" drill="0.3"/>
<pad name="GND@8" x="3.683" y="-3.937" drill="0.3"/>
<pad name="GND@1" x="1.143" y="3.937" drill="0.3"/>
<pad name="GND@2" x="3.683" y="3.937" drill="0.3"/>
<wire x1="-1.5762" y1="-2.625" x2="-9.0762" y2="-2.625" width="0.127" layer="21"/>
<wire x1="-1.5762" y1="2.625" x2="-7.9512" y2="2.625" width="0.127" layer="21"/>
<wire x1="-9.0762" y1="-2.625" x2="-9.0762" y2="2.625" width="0.127" layer="51"/>
<wire x1="-9.0762" y1="2.625" x2="-7.9238" y2="2.625" width="0.127" layer="51"/>
<wire x1="-4.4512" y1="-2.875" x2="-4.8262" y2="2.875" width="0.127" layer="21"/>
<wire x1="-5.0762" y1="-2.875" x2="-5.4512" y2="2.875" width="0.127" layer="21"/>
<wire x1="-5.7012" y1="-2.875" x2="-6.0762" y2="2.875" width="0.127" layer="21"/>
<wire x1="-6.3262" y1="-2.875" x2="-6.7012" y2="2.875" width="0.127" layer="21"/>
<wire x1="-6.9512" y1="-2.875" x2="-7.3262" y2="2.875" width="0.127" layer="21"/>
<wire x1="-7.5762" y1="-2.875" x2="-7.9512" y2="2.875" width="0.127" layer="51"/>
<wire x1="0" y1="3.2512" x2="-1.5748" y2="3.2512" width="0.127" layer="51"/>
<wire x1="-1.5748" y1="3.2512" x2="-1.5748" y2="-3.2512" width="0.127" layer="51"/>
<wire x1="-1.5748" y1="-3.2512" x2="0" y2="-3.2512" width="0.127" layer="51"/>
<wire x1="0" y1="-2.286" x2="0" y2="2.286" width="0.127" layer="51"/>
<wire x1="0" y1="3.2512" x2="4.064" y2="3.2512" width="0.127" layer="51"/>
<wire x1="4.064" y1="3.2512" x2="4.064" y2="2.286" width="0.127" layer="51"/>
<wire x1="4.064" y1="2.286" x2="0" y2="2.286" width="0.127" layer="51"/>
<wire x1="0" y1="2.286" x2="0" y2="3.2512" width="0.127" layer="51"/>
<wire x1="0" y1="-3.2512" x2="4.064" y2="-3.2512" width="0.127" layer="51"/>
<wire x1="4.064" y1="-3.2512" x2="4.064" y2="-2.286" width="0.127" layer="51"/>
<wire x1="4.064" y1="-2.286" x2="0" y2="-2.286" width="0.127" layer="51"/>
<wire x1="0" y1="-2.286" x2="0" y2="-3.2512" width="0.127" layer="51"/>
<pad name="GND@14" x="2.413" y="3.937" drill="0.3"/>
<pad name="GND@15" x="2.413" y="-3.937" drill="0.3"/>
<pad name="GND@16" x="2.413" y="-1.651" drill="0.3" stop="no"/>
<pad name="GND@17" x="2.413" y="1.651" drill="0.3" stop="no"/>
<smd name="BOTTOM_GND" x="2.286" y="0" dx="4.572" dy="9.144" layer="16" thermals="no" cream="no"/>
<polygon width="0.0508" layer="1">
<vertex x="3.81" y="0.4826"/>
<vertex x="4.5466" y="0.127"/>
<vertex x="4.5466" y="-0.127"/>
<vertex x="3.81" y="-0.4826"/>
</polygon>
<smd name="P$1" x="4.191" y="1.143" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="P$2" x="4.191" y="-1.143" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<polygon width="0" layer="1" pour="cutout">
<vertex x="0" y="0.9144"/>
<vertex x="4.572" y="0.9144"/>
<vertex x="4.572" y="1.651"/>
<vertex x="0" y="1.651"/>
</polygon>
<polygon width="0" layer="1" pour="cutout">
<vertex x="0" y="-1.651"/>
<vertex x="4.572" y="-1.651"/>
<vertex x="4.572" y="-0.9144"/>
<vertex x="0.0254" y="-0.9144"/>
</polygon>
<smd name="CENTER@2" x="4.191" y="0" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<polygon width="0" layer="2" pour="cutout">
<vertex x="0" y="0.9144"/>
<vertex x="4.572" y="0.9144"/>
<vertex x="4.572" y="-0.9144"/>
<vertex x="0" y="-0.9144"/>
</polygon>
<polygon width="0" layer="15" pour="cutout">
<vertex x="0" y="0.9144"/>
<vertex x="4.572" y="0.9144"/>
<vertex x="4.572" y="-0.9144"/>
<vertex x="0.0254" y="-0.9144"/>
</polygon>
<polygon width="0" layer="1" pour="cutout">
<vertex x="-0.0508" y="0.9144"/>
<vertex x="-0.0508" y="-0.9144"/>
<vertex x="4.572" y="-0.9144"/>
<vertex x="4.572" y="0.9144"/>
</polygon>
<text x="5.08" y="2.54" size="1.27" layer="21" font="vector">40/16</text>
</package>
<package name="SMA_EDGE_LAUNCH_4L_4020_N">
<smd name="GND_PAD2" x="2.286" y="-3.302" dx="4.572" dy="2.54" layer="1"/>
<smd name="GND_PAD1" x="2.286" y="3.302" dx="4.572" dy="2.54" layer="1"/>
<smd name="CENTER@1" x="1.905" y="0" dx="1.016" dy="3.81" layer="1" rot="R90"/>
<polygon width="0" layer="1">
<vertex x="0" y="2.032"/>
<vertex x="0" y="1.016"/>
<vertex x="4.572" y="1.016"/>
<vertex x="4.572" y="2.032"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="0" y="-2.032"/>
<vertex x="0" y="-1.016"/>
<vertex x="4.572" y="-1.016"/>
<vertex x="4.572" y="-2.032"/>
</polygon>
<pad name="GND@3" x="1.143" y="1.651" drill="0.3" stop="no"/>
<pad name="GND@5" x="1.143" y="-1.651" drill="0.3" stop="no"/>
<pad name="GND@4" x="3.683" y="1.651" drill="0.3" stop="no"/>
<pad name="GND@6" x="3.683" y="-1.651" drill="0.3" stop="no"/>
<pad name="GND@7" x="1.143" y="-3.937" drill="0.3"/>
<pad name="GND@8" x="3.683" y="-3.937" drill="0.3"/>
<pad name="GND@1" x="1.143" y="3.937" drill="0.3"/>
<pad name="GND@2" x="3.683" y="3.937" drill="0.3"/>
<wire x1="-1.5762" y1="-2.625" x2="-9.0762" y2="-2.625" width="0.127" layer="21"/>
<wire x1="-1.5762" y1="2.625" x2="-7.9512" y2="2.625" width="0.127" layer="21"/>
<wire x1="-9.0762" y1="-2.625" x2="-9.0762" y2="2.625" width="0.127" layer="51"/>
<wire x1="-9.0762" y1="2.625" x2="-7.9238" y2="2.625" width="0.127" layer="51"/>
<wire x1="-4.4512" y1="-2.875" x2="-4.8262" y2="2.875" width="0.127" layer="21"/>
<wire x1="-5.0762" y1="-2.875" x2="-5.4512" y2="2.875" width="0.127" layer="21"/>
<wire x1="-5.7012" y1="-2.875" x2="-6.0762" y2="2.875" width="0.127" layer="21"/>
<wire x1="-6.3262" y1="-2.875" x2="-6.7012" y2="2.875" width="0.127" layer="21"/>
<wire x1="-6.9512" y1="-2.875" x2="-7.3262" y2="2.875" width="0.127" layer="21"/>
<wire x1="-7.5762" y1="-2.875" x2="-7.9512" y2="2.875" width="0.127" layer="51"/>
<wire x1="0" y1="3.2512" x2="-1.5748" y2="3.2512" width="0.127" layer="51"/>
<wire x1="-1.5748" y1="3.2512" x2="-1.5748" y2="-3.2512" width="0.127" layer="51"/>
<wire x1="-1.5748" y1="-3.2512" x2="0" y2="-3.2512" width="0.127" layer="51"/>
<wire x1="0" y1="-2.286" x2="0" y2="2.286" width="0.127" layer="51"/>
<wire x1="0" y1="3.2512" x2="4.064" y2="3.2512" width="0.127" layer="51"/>
<wire x1="4.064" y1="3.2512" x2="4.064" y2="2.286" width="0.127" layer="51"/>
<wire x1="4.064" y1="2.286" x2="0" y2="2.286" width="0.127" layer="51"/>
<wire x1="0" y1="2.286" x2="0" y2="3.2512" width="0.127" layer="51"/>
<wire x1="0" y1="-3.2512" x2="4.064" y2="-3.2512" width="0.127" layer="51"/>
<wire x1="4.064" y1="-3.2512" x2="4.064" y2="-2.286" width="0.127" layer="51"/>
<wire x1="4.064" y1="-2.286" x2="0" y2="-2.286" width="0.127" layer="51"/>
<wire x1="0" y1="-2.286" x2="0" y2="-3.2512" width="0.127" layer="51"/>
<pad name="GND@14" x="2.413" y="3.937" drill="0.3"/>
<pad name="GND@15" x="2.413" y="-3.937" drill="0.3"/>
<pad name="GND@16" x="2.413" y="-1.651" drill="0.3" stop="no"/>
<pad name="GND@17" x="2.413" y="1.651" drill="0.3" stop="no"/>
<smd name="BOTTOM_GND" x="2.286" y="0" dx="4.572" dy="9.144" layer="16" thermals="no" cream="no"/>
<polygon width="0.0508" layer="1">
<vertex x="3.81" y="0.4826"/>
<vertex x="4.5466" y="0.127"/>
<vertex x="4.5466" y="-0.127"/>
<vertex x="3.81" y="-0.4826"/>
</polygon>
<smd name="P$1" x="4.191" y="1.143" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="P$2" x="4.191" y="-1.143" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<polygon width="0" layer="1" pour="cutout">
<vertex x="0" y="1.016"/>
<vertex x="3.7338" y="1.016"/>
<vertex x="4.572" y="1.0668"/>
<vertex x="4.572" y="1.651"/>
<vertex x="0" y="1.651"/>
</polygon>
<polygon width="0" layer="1" pour="cutout">
<vertex x="0" y="-1.651"/>
<vertex x="4.572" y="-1.651"/>
<vertex x="4.572" y="-1.0668"/>
<vertex x="3.8354" y="-1.016"/>
<vertex x="0" y="-1.016"/>
</polygon>
<smd name="CENTER@2" x="4.191" y="0" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<polygon width="0" layer="2" pour="cutout">
<vertex x="0" y="1.016"/>
<vertex x="4.572" y="1.016"/>
<vertex x="4.572" y="-1.016"/>
<vertex x="0" y="-1.016"/>
</polygon>
<polygon width="0" layer="15" pour="cutout">
<vertex x="0" y="1.27"/>
<vertex x="4.572" y="1.27"/>
<vertex x="4.572" y="-1.27"/>
<vertex x="0" y="-1.27"/>
</polygon>
<polygon width="0" layer="1" pour="cutout">
<vertex x="0" y="1.016"/>
<vertex x="-0.0254" y="-1.016"/>
<vertex x="4.572" y="-1.016"/>
<vertex x="4.572" y="1.016"/>
</polygon>
<text x="5.715" y="3.175" size="1.27" layer="21" font="vector">4020N</text>
</package>
<package name="SMA_EDGE_LAUNCH_4L_4020_N1">
<smd name="GND_PAD2" x="2.286" y="-3.302" dx="4.572" dy="2.54" layer="1"/>
<smd name="GND_PAD1" x="2.286" y="3.302" dx="4.572" dy="2.54" layer="1"/>
<smd name="CENTER@1" x="1.905" y="0" dx="1.016" dy="3.81" layer="1" rot="R90"/>
<polygon width="0" layer="1">
<vertex x="0" y="2.032"/>
<vertex x="0" y="1.016"/>
<vertex x="4.572" y="1.016"/>
<vertex x="4.572" y="2.032"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="0" y="-2.032"/>
<vertex x="0" y="-1.016"/>
<vertex x="4.572" y="-1.016"/>
<vertex x="4.572" y="-2.032"/>
</polygon>
<pad name="GND@3" x="1.143" y="1.651" drill="0.3" stop="no"/>
<pad name="GND@5" x="1.143" y="-1.651" drill="0.3" stop="no"/>
<pad name="GND@4" x="3.683" y="1.651" drill="0.3" stop="no"/>
<pad name="GND@6" x="3.683" y="-1.651" drill="0.3" stop="no"/>
<pad name="GND@7" x="1.143" y="-3.937" drill="0.3"/>
<pad name="GND@8" x="3.683" y="-3.937" drill="0.3"/>
<pad name="GND@1" x="1.143" y="3.937" drill="0.3"/>
<pad name="GND@2" x="3.683" y="3.937" drill="0.3"/>
<wire x1="-1.5762" y1="-2.625" x2="-9.0762" y2="-2.625" width="0.127" layer="21"/>
<wire x1="-1.5762" y1="2.625" x2="-7.9512" y2="2.625" width="0.127" layer="21"/>
<wire x1="-9.0762" y1="-2.625" x2="-9.0762" y2="2.625" width="0.127" layer="51"/>
<wire x1="-9.0762" y1="2.625" x2="-7.9238" y2="2.625" width="0.127" layer="51"/>
<wire x1="-4.4512" y1="-2.875" x2="-4.8262" y2="2.875" width="0.127" layer="21"/>
<wire x1="-5.0762" y1="-2.875" x2="-5.4512" y2="2.875" width="0.127" layer="21"/>
<wire x1="-5.7012" y1="-2.875" x2="-6.0762" y2="2.875" width="0.127" layer="21"/>
<wire x1="-6.3262" y1="-2.875" x2="-6.7012" y2="2.875" width="0.127" layer="21"/>
<wire x1="-6.9512" y1="-2.875" x2="-7.3262" y2="2.875" width="0.127" layer="21"/>
<wire x1="-7.5762" y1="-2.875" x2="-7.9512" y2="2.875" width="0.127" layer="51"/>
<wire x1="0" y1="3.2512" x2="-1.5748" y2="3.2512" width="0.127" layer="51"/>
<wire x1="-1.5748" y1="3.2512" x2="-1.5748" y2="-3.2512" width="0.127" layer="51"/>
<wire x1="-1.5748" y1="-3.2512" x2="0" y2="-3.2512" width="0.127" layer="51"/>
<wire x1="0" y1="-2.286" x2="0" y2="2.286" width="0.127" layer="51"/>
<wire x1="0" y1="3.2512" x2="4.064" y2="3.2512" width="0.127" layer="51"/>
<wire x1="4.064" y1="3.2512" x2="4.064" y2="2.286" width="0.127" layer="51"/>
<wire x1="4.064" y1="2.286" x2="0" y2="2.286" width="0.127" layer="51"/>
<wire x1="0" y1="2.286" x2="0" y2="3.2512" width="0.127" layer="51"/>
<wire x1="0" y1="-3.2512" x2="4.064" y2="-3.2512" width="0.127" layer="51"/>
<wire x1="4.064" y1="-3.2512" x2="4.064" y2="-2.286" width="0.127" layer="51"/>
<wire x1="4.064" y1="-2.286" x2="0" y2="-2.286" width="0.127" layer="51"/>
<wire x1="0" y1="-2.286" x2="0" y2="-3.2512" width="0.127" layer="51"/>
<pad name="GND@14" x="2.413" y="3.937" drill="0.3"/>
<pad name="GND@15" x="2.413" y="-3.937" drill="0.3"/>
<pad name="GND@16" x="2.413" y="-1.651" drill="0.3" stop="no"/>
<pad name="GND@17" x="2.413" y="1.651" drill="0.3" stop="no"/>
<smd name="BOTTOM_GND" x="2.286" y="0" dx="4.572" dy="9.144" layer="16" thermals="no" cream="no"/>
<polygon width="0" layer="1">
<vertex x="3.81" y="0.508"/>
<vertex x="4.572" y="0.1778"/>
<vertex x="4.572" y="-0.1778"/>
<vertex x="3.81" y="-0.508"/>
</polygon>
<smd name="P$1" x="4.191" y="1.143" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="P$2" x="4.191" y="-1.143" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<polygon width="0" layer="1" pour="cutout">
<vertex x="0" y="1.016"/>
<vertex x="3.7338" y="1.016"/>
<vertex x="4.572" y="1.0668"/>
<vertex x="4.572" y="1.651"/>
<vertex x="0" y="1.651"/>
</polygon>
<polygon width="0" layer="1" pour="cutout">
<vertex x="0" y="-1.651"/>
<vertex x="4.572" y="-1.651"/>
<vertex x="4.572" y="-1.0668"/>
<vertex x="3.8354" y="-1.016"/>
<vertex x="0" y="-1.016"/>
</polygon>
<smd name="CENTER@2" x="4.191" y="0" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<polygon width="0" layer="2" pour="cutout">
<vertex x="0" y="1.016"/>
<vertex x="4.572" y="1.016"/>
<vertex x="4.572" y="-1.016"/>
<vertex x="0" y="-1.016"/>
</polygon>
<polygon width="0" layer="15" pour="cutout">
<vertex x="0" y="1.27"/>
<vertex x="4.572" y="1.27"/>
<vertex x="4.572" y="-1.27"/>
<vertex x="0" y="-1.27"/>
</polygon>
<polygon width="0" layer="1" pour="cutout">
<vertex x="0" y="1.016"/>
<vertex x="-0.0254" y="-1.0414"/>
<vertex x="4.572" y="-1.016"/>
<vertex x="4.572" y="1.0414"/>
</polygon>
<text x="5.715" y="3.175" size="1.27" layer="21" font="vector">4020N1</text>
<polygon width="0" layer="1">
<vertex x="3.81" y="1.016"/>
<vertex x="4.572" y="0.3302"/>
<vertex x="4.572" y="1.016"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="3.81" y="-1.016"/>
<vertex x="4.572" y="-0.3302"/>
<vertex x="4.572" y="-1.016"/>
</polygon>
<smd name="P$3" x="4.191" y="1.143" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="P$4" x="4.3942" y="0.7874" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="P$5" x="4.3434" y="-0.8128" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<polygon width="0" layer="2">
<vertex x="4.572" y="0.3302"/>
<vertex x="3.81" y="1.016"/>
<vertex x="0" y="1.016"/>
<vertex x="0" y="2.2352"/>
<vertex x="4.572" y="2.2352"/>
</polygon>
<polygon width="0" layer="2">
<vertex x="0" y="-1.016"/>
<vertex x="3.81" y="-1.016"/>
<vertex x="4.572" y="-0.3302"/>
<vertex x="4.572" y="-2.2352"/>
<vertex x="0" y="-2.2352"/>
</polygon>
</package>
<package name="SMA_EDGE_LAUNCH_4L_4020_N2">
<smd name="GND_PAD2" x="2.286" y="-3.302" dx="4.572" dy="2.54" layer="1"/>
<smd name="GND_PAD1" x="2.286" y="3.302" dx="4.572" dy="2.54" layer="1"/>
<smd name="CENTER@1" x="1.905" y="0" dx="1.016" dy="3.81" layer="1" rot="R90"/>
<polygon width="0" layer="1">
<vertex x="0" y="2.032"/>
<vertex x="0" y="1.016"/>
<vertex x="4.572" y="1.016"/>
<vertex x="4.572" y="2.032"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="0" y="-2.032"/>
<vertex x="0" y="-1.016"/>
<vertex x="4.572" y="-1.016"/>
<vertex x="4.572" y="-2.032"/>
</polygon>
<pad name="GND@3" x="1.143" y="1.651" drill="0.3" stop="no"/>
<pad name="GND@5" x="1.143" y="-1.651" drill="0.3" stop="no"/>
<pad name="GND@4" x="3.683" y="1.651" drill="0.3" stop="no"/>
<pad name="GND@6" x="3.683" y="-1.651" drill="0.3" stop="no"/>
<pad name="GND@7" x="1.143" y="-3.937" drill="0.3"/>
<pad name="GND@8" x="3.683" y="-3.937" drill="0.3"/>
<pad name="GND@1" x="1.143" y="3.937" drill="0.3"/>
<pad name="GND@2" x="3.683" y="3.937" drill="0.3"/>
<wire x1="-1.5762" y1="-2.625" x2="-9.0762" y2="-2.625" width="0.127" layer="21"/>
<wire x1="-1.5762" y1="2.625" x2="-7.9512" y2="2.625" width="0.127" layer="21"/>
<wire x1="-9.0762" y1="-2.625" x2="-9.0762" y2="2.625" width="0.127" layer="51"/>
<wire x1="-9.0762" y1="2.625" x2="-7.9238" y2="2.625" width="0.127" layer="51"/>
<wire x1="-4.4512" y1="-2.875" x2="-4.8262" y2="2.875" width="0.127" layer="21"/>
<wire x1="-5.0762" y1="-2.875" x2="-5.4512" y2="2.875" width="0.127" layer="21"/>
<wire x1="-5.7012" y1="-2.875" x2="-6.0762" y2="2.875" width="0.127" layer="21"/>
<wire x1="-6.3262" y1="-2.875" x2="-6.7012" y2="2.875" width="0.127" layer="21"/>
<wire x1="-6.9512" y1="-2.875" x2="-7.3262" y2="2.875" width="0.127" layer="21"/>
<wire x1="-7.5762" y1="-2.875" x2="-7.9512" y2="2.875" width="0.127" layer="51"/>
<wire x1="0" y1="3.2512" x2="-1.5748" y2="3.2512" width="0.127" layer="51"/>
<wire x1="-1.5748" y1="3.2512" x2="-1.5748" y2="-3.2512" width="0.127" layer="51"/>
<wire x1="-1.5748" y1="-3.2512" x2="0" y2="-3.2512" width="0.127" layer="51"/>
<wire x1="0" y1="-2.286" x2="0" y2="2.286" width="0.127" layer="51"/>
<wire x1="0" y1="3.2512" x2="4.064" y2="3.2512" width="0.127" layer="51"/>
<wire x1="4.064" y1="3.2512" x2="4.064" y2="2.286" width="0.127" layer="51"/>
<wire x1="4.064" y1="2.286" x2="0" y2="2.286" width="0.127" layer="51"/>
<wire x1="0" y1="2.286" x2="0" y2="3.2512" width="0.127" layer="51"/>
<wire x1="0" y1="-3.2512" x2="4.064" y2="-3.2512" width="0.127" layer="51"/>
<wire x1="4.064" y1="-3.2512" x2="4.064" y2="-2.286" width="0.127" layer="51"/>
<wire x1="4.064" y1="-2.286" x2="0" y2="-2.286" width="0.127" layer="51"/>
<wire x1="0" y1="-2.286" x2="0" y2="-3.2512" width="0.127" layer="51"/>
<pad name="GND@14" x="2.413" y="3.937" drill="0.3"/>
<pad name="GND@15" x="2.413" y="-3.937" drill="0.3"/>
<pad name="GND@16" x="2.413" y="-1.651" drill="0.3" stop="no"/>
<pad name="GND@17" x="2.413" y="1.651" drill="0.3" stop="no"/>
<smd name="BOTTOM_GND" x="2.286" y="0" dx="4.572" dy="9.144" layer="16" thermals="no" cream="no"/>
<polygon width="0" layer="1">
<vertex x="3.81" y="0.508"/>
<vertex x="4.572" y="0.1778"/>
<vertex x="4.572" y="-0.1778"/>
<vertex x="3.81" y="-0.508"/>
</polygon>
<smd name="P$1" x="4.191" y="1.143" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="P$2" x="4.191" y="-1.143" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<polygon width="0" layer="1" pour="cutout">
<vertex x="0" y="1.016"/>
<vertex x="3.7338" y="1.016"/>
<vertex x="4.572" y="1.0668"/>
<vertex x="4.572" y="1.651"/>
<vertex x="0" y="1.651"/>
</polygon>
<polygon width="0" layer="1" pour="cutout">
<vertex x="0" y="-1.651"/>
<vertex x="4.572" y="-1.651"/>
<vertex x="4.572" y="-1.0668"/>
<vertex x="3.8354" y="-1.016"/>
<vertex x="0" y="-1.016"/>
</polygon>
<smd name="CENTER@2" x="4.191" y="0" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<polygon width="0" layer="2" pour="cutout">
<vertex x="0" y="1.016"/>
<vertex x="4.572" y="1.016"/>
<vertex x="4.572" y="-1.016"/>
<vertex x="0" y="-1.016"/>
</polygon>
<polygon width="0" layer="15" pour="cutout">
<vertex x="0" y="1.27"/>
<vertex x="4.572" y="1.27"/>
<vertex x="4.572" y="-1.27"/>
<vertex x="0" y="-1.27"/>
</polygon>
<polygon width="0" layer="1" pour="cutout">
<vertex x="0" y="1.016"/>
<vertex x="-0.0254" y="-1.0414"/>
<vertex x="4.572" y="-1.016"/>
<vertex x="4.572" y="1.0414"/>
</polygon>
<text x="5.715" y="3.175" size="1.27" layer="21" font="vector">4020N2</text>
<polygon width="0" layer="2">
<vertex x="4.572" y="0.3302"/>
<vertex x="3.81" y="1.016"/>
<vertex x="0" y="1.016"/>
<vertex x="0" y="2.2352"/>
<vertex x="4.572" y="2.2352"/>
<vertex x="4.572" y="0.3556"/>
</polygon>
<polygon width="0" layer="2">
<vertex x="0" y="-1.016"/>
<vertex x="3.81" y="-1.016"/>
<vertex x="4.572" y="-0.3302"/>
<vertex x="4.572" y="-2.2352"/>
<vertex x="0" y="-2.2352"/>
</polygon>
</package>
<package name="SMA_EDGE_LAUNCH_4L_4020_N3">
<smd name="GND_PAD2" x="2.286" y="-3.302" dx="4.572" dy="2.54" layer="1"/>
<smd name="GND_PAD1" x="2.286" y="3.302" dx="4.572" dy="2.54" layer="1"/>
<smd name="CENTER@1" x="1.905" y="0" dx="1.016" dy="3.81" layer="1" rot="R90"/>
<polygon width="0" layer="1">
<vertex x="0" y="2.032"/>
<vertex x="0" y="1.016"/>
<vertex x="4.572" y="1.016"/>
<vertex x="4.572" y="2.032"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="0" y="-2.032"/>
<vertex x="0" y="-1.016"/>
<vertex x="4.572" y="-1.016"/>
<vertex x="4.572" y="-2.032"/>
</polygon>
<pad name="GND@3" x="1.143" y="1.651" drill="0.3" stop="no"/>
<pad name="GND@5" x="1.143" y="-1.651" drill="0.3" stop="no"/>
<pad name="GND@4" x="3.683" y="1.651" drill="0.3" stop="no"/>
<pad name="GND@6" x="3.683" y="-1.651" drill="0.3" stop="no"/>
<pad name="GND@7" x="1.143" y="-3.937" drill="0.3"/>
<pad name="GND@8" x="3.683" y="-3.937" drill="0.3"/>
<pad name="GND@1" x="1.143" y="3.937" drill="0.3"/>
<pad name="GND@2" x="3.683" y="3.937" drill="0.3"/>
<wire x1="-1.5762" y1="-2.625" x2="-9.0762" y2="-2.625" width="0.127" layer="21"/>
<wire x1="-1.5762" y1="2.625" x2="-7.9512" y2="2.625" width="0.127" layer="21"/>
<wire x1="-9.0762" y1="-2.625" x2="-9.0762" y2="2.625" width="0.127" layer="51"/>
<wire x1="-9.0762" y1="2.625" x2="-7.9238" y2="2.625" width="0.127" layer="51"/>
<wire x1="-4.4512" y1="-2.875" x2="-4.8262" y2="2.875" width="0.127" layer="21"/>
<wire x1="-5.0762" y1="-2.875" x2="-5.4512" y2="2.875" width="0.127" layer="21"/>
<wire x1="-5.7012" y1="-2.875" x2="-6.0762" y2="2.875" width="0.127" layer="21"/>
<wire x1="-6.3262" y1="-2.875" x2="-6.7012" y2="2.875" width="0.127" layer="21"/>
<wire x1="-6.9512" y1="-2.875" x2="-7.3262" y2="2.875" width="0.127" layer="21"/>
<wire x1="-7.5762" y1="-2.875" x2="-7.9512" y2="2.875" width="0.127" layer="51"/>
<wire x1="0" y1="3.2512" x2="-1.5748" y2="3.2512" width="0.127" layer="51"/>
<wire x1="-1.5748" y1="3.2512" x2="-1.5748" y2="-3.2512" width="0.127" layer="51"/>
<wire x1="-1.5748" y1="-3.2512" x2="0" y2="-3.2512" width="0.127" layer="51"/>
<wire x1="0" y1="-2.286" x2="0" y2="2.286" width="0.127" layer="51"/>
<wire x1="0" y1="3.2512" x2="4.064" y2="3.2512" width="0.127" layer="51"/>
<wire x1="4.064" y1="3.2512" x2="4.064" y2="2.286" width="0.127" layer="51"/>
<wire x1="4.064" y1="2.286" x2="0" y2="2.286" width="0.127" layer="51"/>
<wire x1="0" y1="2.286" x2="0" y2="3.2512" width="0.127" layer="51"/>
<wire x1="0" y1="-3.2512" x2="4.064" y2="-3.2512" width="0.127" layer="51"/>
<wire x1="4.064" y1="-3.2512" x2="4.064" y2="-2.286" width="0.127" layer="51"/>
<wire x1="4.064" y1="-2.286" x2="0" y2="-2.286" width="0.127" layer="51"/>
<wire x1="0" y1="-2.286" x2="0" y2="-3.2512" width="0.127" layer="51"/>
<pad name="GND@14" x="2.413" y="3.937" drill="0.3"/>
<pad name="GND@15" x="2.413" y="-3.937" drill="0.3"/>
<pad name="GND@16" x="2.413" y="-1.651" drill="0.3" stop="no"/>
<pad name="GND@17" x="2.413" y="1.651" drill="0.3" stop="no"/>
<smd name="BOTTOM_GND" x="2.286" y="0" dx="4.572" dy="9.144" layer="16" thermals="no" cream="no"/>
<polygon width="0" layer="1">
<vertex x="3.81" y="0.508"/>
<vertex x="4.572" y="0.1778"/>
<vertex x="4.572" y="-0.1778"/>
<vertex x="3.81" y="-0.508"/>
</polygon>
<smd name="P$1" x="4.191" y="1.143" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="P$2" x="4.191" y="-1.143" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<polygon width="0" layer="1" pour="cutout">
<vertex x="0" y="1.016"/>
<vertex x="3.7338" y="1.016"/>
<vertex x="4.572" y="1.0668"/>
<vertex x="4.572" y="1.651"/>
<vertex x="0" y="1.651"/>
</polygon>
<polygon width="0" layer="1" pour="cutout">
<vertex x="0" y="-1.651"/>
<vertex x="4.572" y="-1.651"/>
<vertex x="4.572" y="-1.0668"/>
<vertex x="3.8354" y="-1.016"/>
<vertex x="0" y="-1.016"/>
</polygon>
<smd name="CENTER@2" x="4.191" y="0" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<polygon width="0" layer="2" pour="cutout">
<vertex x="0" y="1.016"/>
<vertex x="4.572" y="1.016"/>
<vertex x="4.572" y="-1.016"/>
<vertex x="0" y="-1.016"/>
</polygon>
<polygon width="0" layer="15" pour="cutout">
<vertex x="0" y="1.27"/>
<vertex x="4.572" y="1.27"/>
<vertex x="4.572" y="-1.27"/>
<vertex x="0" y="-1.27"/>
</polygon>
<polygon width="0" layer="1" pour="cutout">
<vertex x="0" y="1.016"/>
<vertex x="-0.0254" y="-1.0414"/>
<vertex x="4.572" y="-1.016"/>
<vertex x="4.572" y="1.0414"/>
</polygon>
<text x="5.715" y="3.175" size="1.27" layer="21" font="vector">4020N3</text>
<polygon width="0" layer="1">
<vertex x="3.81" y="1.016"/>
<vertex x="4.572" y="0.3302"/>
<vertex x="4.572" y="1.016"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="3.81" y="-1.016"/>
<vertex x="4.572" y="-0.3302"/>
<vertex x="4.572" y="-1.016"/>
</polygon>
<smd name="P$3" x="4.3688" y="0.7874" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="P$4" x="4.318" y="-0.8382" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
</package>
<package name="SMA_EDGE_LAUNCH_4L_4020_N4">
<smd name="GND_PAD2" x="2.286" y="-3.302" dx="4.572" dy="2.54" layer="1"/>
<smd name="GND_PAD1" x="2.286" y="3.302" dx="4.572" dy="2.54" layer="1"/>
<smd name="CENTER@1" x="1.905" y="0" dx="1.016" dy="3.81" layer="1" rot="R90"/>
<polygon width="0" layer="1">
<vertex x="0" y="2.032"/>
<vertex x="0" y="1.016"/>
<vertex x="4.572" y="1.016"/>
<vertex x="4.572" y="2.032"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="0" y="-2.032"/>
<vertex x="0" y="-1.016"/>
<vertex x="4.572" y="-1.016"/>
<vertex x="4.572" y="-2.032"/>
</polygon>
<pad name="GND@3" x="1.143" y="1.651" drill="0.3" stop="no"/>
<pad name="GND@5" x="1.143" y="-1.651" drill="0.3" stop="no"/>
<pad name="GND@4" x="3.683" y="1.651" drill="0.3" stop="no"/>
<pad name="GND@6" x="3.683" y="-1.651" drill="0.3" stop="no"/>
<pad name="GND@7" x="1.143" y="-3.937" drill="0.3"/>
<pad name="GND@8" x="3.683" y="-3.937" drill="0.3"/>
<pad name="GND@1" x="1.143" y="3.937" drill="0.3"/>
<pad name="GND@2" x="3.683" y="3.937" drill="0.3"/>
<wire x1="-1.5762" y1="-2.625" x2="-9.0762" y2="-2.625" width="0.127" layer="21"/>
<wire x1="-1.5762" y1="2.625" x2="-7.9512" y2="2.625" width="0.127" layer="21"/>
<wire x1="-9.0762" y1="-2.625" x2="-9.0762" y2="2.625" width="0.127" layer="51"/>
<wire x1="-9.0762" y1="2.625" x2="-7.9238" y2="2.625" width="0.127" layer="51"/>
<wire x1="-4.4512" y1="-2.875" x2="-4.8262" y2="2.875" width="0.127" layer="21"/>
<wire x1="-5.0762" y1="-2.875" x2="-5.4512" y2="2.875" width="0.127" layer="21"/>
<wire x1="-5.7012" y1="-2.875" x2="-6.0762" y2="2.875" width="0.127" layer="21"/>
<wire x1="-6.3262" y1="-2.875" x2="-6.7012" y2="2.875" width="0.127" layer="21"/>
<wire x1="-6.9512" y1="-2.875" x2="-7.3262" y2="2.875" width="0.127" layer="21"/>
<wire x1="-7.5762" y1="-2.875" x2="-7.9512" y2="2.875" width="0.127" layer="51"/>
<wire x1="0" y1="3.2512" x2="-1.5748" y2="3.2512" width="0.127" layer="51"/>
<wire x1="-1.5748" y1="3.2512" x2="-1.5748" y2="-3.2512" width="0.127" layer="51"/>
<wire x1="-1.5748" y1="-3.2512" x2="0" y2="-3.2512" width="0.127" layer="51"/>
<wire x1="0" y1="-2.286" x2="0" y2="2.286" width="0.127" layer="51"/>
<wire x1="0" y1="3.2512" x2="4.064" y2="3.2512" width="0.127" layer="51"/>
<wire x1="4.064" y1="3.2512" x2="4.064" y2="2.286" width="0.127" layer="51"/>
<wire x1="4.064" y1="2.286" x2="0" y2="2.286" width="0.127" layer="51"/>
<wire x1="0" y1="2.286" x2="0" y2="3.2512" width="0.127" layer="51"/>
<wire x1="0" y1="-3.2512" x2="4.064" y2="-3.2512" width="0.127" layer="51"/>
<wire x1="4.064" y1="-3.2512" x2="4.064" y2="-2.286" width="0.127" layer="51"/>
<wire x1="4.064" y1="-2.286" x2="0" y2="-2.286" width="0.127" layer="51"/>
<wire x1="0" y1="-2.286" x2="0" y2="-3.2512" width="0.127" layer="51"/>
<pad name="GND@14" x="2.413" y="3.937" drill="0.3"/>
<pad name="GND@15" x="2.413" y="-3.937" drill="0.3"/>
<pad name="GND@16" x="2.413" y="-1.651" drill="0.3" stop="no"/>
<pad name="GND@17" x="2.413" y="1.651" drill="0.3" stop="no"/>
<smd name="BOTTOM_GND" x="2.286" y="0" dx="4.572" dy="9.144" layer="16" thermals="no" cream="no"/>
<polygon width="0" layer="1">
<vertex x="3.81" y="0.508"/>
<vertex x="4.572" y="0.1778"/>
<vertex x="4.572" y="-0.1778"/>
<vertex x="3.81" y="-0.508"/>
</polygon>
<smd name="P$1" x="4.191" y="1.143" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="P$2" x="4.191" y="-1.143" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<polygon width="0" layer="1" pour="cutout">
<vertex x="0" y="1.016"/>
<vertex x="3.7338" y="1.016"/>
<vertex x="4.572" y="1.0668"/>
<vertex x="4.572" y="1.651"/>
<vertex x="0" y="1.651"/>
</polygon>
<polygon width="0" layer="1" pour="cutout">
<vertex x="0" y="-1.651"/>
<vertex x="4.572" y="-1.651"/>
<vertex x="4.572" y="-1.0668"/>
<vertex x="3.8354" y="-1.016"/>
<vertex x="0" y="-1.016"/>
</polygon>
<smd name="CENTER@2" x="4.191" y="0" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<polygon width="0" layer="2" pour="cutout">
<vertex x="0" y="1.016"/>
<vertex x="4.572" y="1.016"/>
<vertex x="4.572" y="-1.016"/>
<vertex x="0" y="-1.016"/>
</polygon>
<polygon width="0" layer="15" pour="cutout">
<vertex x="0" y="1.27"/>
<vertex x="4.572" y="1.27"/>
<vertex x="4.572" y="-1.27"/>
<vertex x="0" y="-1.27"/>
</polygon>
<polygon width="0" layer="1" pour="cutout">
<vertex x="0" y="1.016"/>
<vertex x="-0.0254" y="-1.0414"/>
<vertex x="4.572" y="-1.016"/>
<vertex x="4.572" y="1.0414"/>
</polygon>
<text x="5.715" y="3.175" size="1.27" layer="21" font="vector">4020N4</text>
<polygon width="0" layer="1">
<vertex x="3.81" y="1.016"/>
<vertex x="4.572" y="0.3302"/>
<vertex x="4.572" y="1.016"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="3.81" y="-1.016"/>
<vertex x="4.572" y="-0.3302"/>
<vertex x="4.572" y="-1.016"/>
</polygon>
<smd name="P$3" x="4.191" y="1.143" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="P$4" x="4.3942" y="0.7874" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="P$5" x="4.3434" y="-0.8128" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<polygon width="0" layer="2">
<vertex x="4.572" y="0.3302"/>
<vertex x="3.81" y="1.016"/>
<vertex x="0" y="1.016"/>
<vertex x="0" y="2.2352"/>
<vertex x="4.572" y="2.2352"/>
</polygon>
<polygon width="0" layer="2">
<vertex x="0" y="-1.016"/>
<vertex x="3.81" y="-1.016"/>
<vertex x="4.572" y="-0.3302"/>
<vertex x="4.572" y="-2.2352"/>
<vertex x="0" y="-2.2352"/>
</polygon>
<pad name="GND@9" x="4.572" y="0.889" drill="0.3" stop="no"/>
<pad name="GND@10" x="4.572" y="-0.889" drill="0.3" stop="no"/>
</package>
</packages>
<symbols>
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
</symbols>
<devicesets>
<deviceset name="SMA-EDGE-LAUNCH" prefix="J" uservalue="yes">
<gates>
<gate name="G$1" symbol="COAX_JACK" x="0" y="0"/>
</gates>
<devices>
<device name="4020_TAPER" package="SMA_EDGE_LAUNCH_2L_4020_TAPER">
<connects>
<connect gate="G$1" pin="CENTER" pad="CENTER@1"/>
<connect gate="G$1" pin="SHIELD" pad="BOTTOM_GND GND@1 GND@2 GND@3 GND@4 GND@5 GND@6 GND@7 GND@8 GND@14 GND@15 GND@16 GND@17 GND_PAD1 GND_PAD2 P$1 P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4L-4020-TAPER-FIXED" package="SMA_EDGE_LAUNCH_4L_4020_TAPER_FIXED">
<connects>
<connect gate="G$1" pin="CENTER" pad="CENTER@1 P$3"/>
<connect gate="G$1" pin="SHIELD" pad="BOTTOM_GND GND@1 GND@2 GND@3 GND@4 GND@5 GND@6 GND@7 GND@8 GND@14 GND@15 GND@16 GND@17 GND_PAD1 GND_PAD2 P$1 P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CUT-PIN" package="SMA_EDGE_LAUNCH_2L_4020_CUT_PIN">
<connects>
<connect gate="G$1" pin="CENTER" pad="CENTER@1 CENTER@3"/>
<connect gate="G$1" pin="SHIELD" pad="BOTTOM_GND GND@1 GND@2 GND@3 GND@4 GND@5 GND@6 GND@7 GND@8 GND@14 GND@15 GND@16 GND@17 GND_PAD1 GND_PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4006" package="SMA_EDGE_LAUNCH_4L_4006">
<connects>
<connect gate="G$1" pin="CENTER" pad="CENTER@1 CENTER@2"/>
<connect gate="G$1" pin="SHIELD" pad="BOTTOM_GND GND@1 GND@2 GND@3 GND@4 GND@5 GND@6 GND@7 GND@8 GND@14 GND@15 GND@16 GND@17 GND_PAD1 GND_PAD2 P$1 P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4008" package="SMA_EDGE_LAUNCH_4L_4008">
<connects>
<connect gate="G$1" pin="CENTER" pad="CENTER@1 CENTER@2"/>
<connect gate="G$1" pin="SHIELD" pad="BOTTOM_GND GND@1 GND@2 GND@3 GND@4 GND@5 GND@6 GND@7 GND@8 GND@14 GND@15 GND@16 GND@17 GND_PAD1 GND_PAD2 P$1 P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4010" package="SMA_EDGE_LAUNCH_4L_4010">
<connects>
<connect gate="G$1" pin="CENTER" pad="CENTER@1 CENTER@2"/>
<connect gate="G$1" pin="SHIELD" pad="BOTTOM_GND GND@1 GND@2 GND@3 GND@4 GND@5 GND@6 GND@7 GND@8 GND@14 GND@15 GND@16 GND@17 GND_PAD1 GND_PAD2 P$1 P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4012" package="SMA_EDGE_LAUNCH_4L_4012">
<connects>
<connect gate="G$1" pin="CENTER" pad="CENTER@1 CENTER@2"/>
<connect gate="G$1" pin="SHIELD" pad="BOTTOM_GND GND@1 GND@2 GND@3 GND@4 GND@5 GND@6 GND@7 GND@8 GND@14 GND@15 GND@16 GND@17 GND_PAD1 GND_PAD2 P$1 P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4014" package="SMA_EDGE_LAUNCH_4L_4014">
<connects>
<connect gate="G$1" pin="CENTER" pad="CENTER@1 CENTER@2"/>
<connect gate="G$1" pin="SHIELD" pad="BOTTOM_GND GND@1 GND@2 GND@3 GND@4 GND@5 GND@6 GND@7 GND@8 GND@14 GND@15 GND@16 GND@17 GND_PAD1 GND_PAD2 P$1 P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4016" package="SMA_EDGE_LAUNCH_4L_4016">
<connects>
<connect gate="G$1" pin="CENTER" pad="CENTER@1 CENTER@2"/>
<connect gate="G$1" pin="SHIELD" pad="BOTTOM_GND GND@1 GND@2 GND@3 GND@4 GND@5 GND@6 GND@7 GND@8 GND@14 GND@15 GND@16 GND@17 GND_PAD1 GND_PAD2 P$1 P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4020N" package="SMA_EDGE_LAUNCH_4L_4020_N">
<connects>
<connect gate="G$1" pin="CENTER" pad="CENTER@1 CENTER@2"/>
<connect gate="G$1" pin="SHIELD" pad="BOTTOM_GND GND@1 GND@2 GND@3 GND@4 GND@5 GND@6 GND@7 GND@8 GND@14 GND@15 GND@16 GND@17 GND_PAD1 GND_PAD2 P$1 P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4020N1" package="SMA_EDGE_LAUNCH_4L_4020_N1">
<connects>
<connect gate="G$1" pin="CENTER" pad="CENTER@1 CENTER@2"/>
<connect gate="G$1" pin="SHIELD" pad="BOTTOM_GND GND@1 GND@2 GND@3 GND@4 GND@5 GND@6 GND@7 GND@8 GND@14 GND@15 GND@16 GND@17 GND_PAD1 GND_PAD2 P$1 P$2 P$3 P$4 P$5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4020N2" package="SMA_EDGE_LAUNCH_4L_4020_N2">
<connects>
<connect gate="G$1" pin="CENTER" pad="CENTER@1 CENTER@2"/>
<connect gate="G$1" pin="SHIELD" pad="BOTTOM_GND GND@1 GND@2 GND@3 GND@4 GND@5 GND@6 GND@7 GND@8 GND@14 GND@15 GND@16 GND@17 GND_PAD1 GND_PAD2 P$1 P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4020N3" package="SMA_EDGE_LAUNCH_4L_4020_N3">
<connects>
<connect gate="G$1" pin="CENTER" pad="CENTER@1 CENTER@2"/>
<connect gate="G$1" pin="SHIELD" pad="BOTTOM_GND GND@1 GND@2 GND@3 GND@4 GND@5 GND@6 GND@7 GND@8 GND@14 GND@15 GND@16 GND@17 GND_PAD1 GND_PAD2 P$1 P$2 P$3 P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4020N4" package="SMA_EDGE_LAUNCH_4L_4020_N4">
<connects>
<connect gate="G$1" pin="CENTER" pad="CENTER@1 CENTER@2"/>
<connect gate="G$1" pin="SHIELD" pad="BOTTOM_GND GND@1 GND@2 GND@3 GND@4 GND@5 GND@6 GND@7 GND@8 GND@9 GND@10 GND@14 GND@15 GND@16 GND@17 GND_PAD1 GND_PAD2 P$1 P$2 P$3 P$4 P$5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4020N5" package="SMA_EDGE_LAUNCH_4L_4020_N5">
<connects>
<connect gate="G$1" pin="CENTER" pad="CENTER@1 CENTER@2"/>
<connect gate="G$1" pin="SHIELD" pad="BOTTOM_GND GND@1 GND@2 GND@3 GND@4 GND@5 GND@6 GND@7 GND@8 GND@9 GND@10 GND@14 GND@15 GND@16 GND@17 GND_PAD1 GND_PAD2 P$1 P$2 P$3 P$4 P$5"/>
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
<class number="1" name="13.4-6" width="0.340359375" drill="0">
<clearance class="1" value="0.1524"/>
</class>
</classes>
<parts>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_B_L" device=""/>
<part name="J2" library="sma-temp" deviceset="SMA-EDGE-LAUNCH" device="4020N5"/>
<part name="J3" library="sma-temp" deviceset="SMA-EDGE-LAUNCH" device="4020N5"/>
<part name="R1" library="yapo" deviceset="PS2012G-SPLITTER" device=""/>
<part name="U$1" library="yapo" deviceset="GND" device=""/>
<part name="U$2" library="yapo" deviceset="GND" device=""/>
<part name="U$3" library="yapo" deviceset="GND" device=""/>
<part name="J1" library="sma-temp" deviceset="SMA-EDGE-LAUNCH" device="4020N5"/>
<part name="U$4" library="yapo" deviceset="GND" device=""/>
<part name="IC1" library="yapo" deviceset="SY88022AL" device=""/>
<part name="U$5" library="yapo" deviceset="GND" device=""/>
<part name="U$6" library="yapo" deviceset="-3.3V" device=""/>
<part name="U$7" library="yapo" deviceset="-3.3V" device=""/>
<part name="IC2" library="yapo" deviceset="ADCMP607" device=""/>
<part name="U$8" library="yapo" deviceset="GND" device=""/>
<part name="R2" library="yapo" deviceset="R" device="0603"/>
<part name="U$9" library="yapo" deviceset="-3.3V" device=""/>
<part name="R3" library="yapo" deviceset="R" device="0603" value="68"/>
<part name="R4" library="yapo" deviceset="R" device="0603" value="470"/>
<part name="U$10" library="yapo" deviceset="GND" device=""/>
<part name="U$11" library="yapo" deviceset="-3.3V" device=""/>
<part name="C1" library="yapo" deviceset="C" device="0603"/>
<part name="U$12" library="yapo" deviceset="GND" device=""/>
<part name="R5" library="yapo" deviceset="R" device="0603" value="560"/>
<part name="R6" library="yapo" deviceset="R" device="0603" value="68"/>
<part name="U$13" library="yapo" deviceset="-3.3V" device=""/>
<part name="D1" library="yapo" deviceset="SCHOTTKY" device="SOT-23" value="MMBD301"/>
<part name="U$14" library="yapo" deviceset="GND" device=""/>
<part name="R7" library="yapo" deviceset="R" device="0603"/>
<part name="R8" library="yapo" deviceset="R" device="0603"/>
<part name="U$15" library="yapo" deviceset="GND" device=""/>
<part name="C2" library="yapo" deviceset="C" device="0603"/>
<part name="U$16" library="yapo" deviceset="GND" device=""/>
<part name="U$17" library="yapo" deviceset="-3.3V" device=""/>
<part name="U$18" library="yapo" deviceset="-3.3V" device=""/>
<part name="U$19" library="yapo" deviceset="NO_CONNECT" device=""/>
<part name="U$20" library="yapo" deviceset="NO_CONNECT" device=""/>
<part name="R9" library="yapo" deviceset="R" device="0402"/>
<part name="U$21" library="yapo" deviceset="GND" device=""/>
<part name="R11" library="yapo" deviceset="R" device="0603"/>
<part name="U$23" library="yapo" deviceset="-3.3V" device=""/>
<part name="U$24" library="yapo" deviceset="-3.3V" device=""/>
<part name="R12" library="yapo" deviceset="R" device="0402"/>
<part name="J4" library="yapo" deviceset="HEADER_2PIN" device=""/>
<part name="U$22" library="yapo" deviceset="GND" device=""/>
<part name="U$25" library="yapo" deviceset="-3.3V" device=""/>
<part name="C3" library="yapo" deviceset="C" device=""/>
<part name="U$26" library="yapo" deviceset="GND" device=""/>
<part name="U$27" library="yapo" deviceset="-3.3V" device=""/>
<part name="C4" library="yapo" deviceset="C" device=""/>
<part name="U$28" library="yapo" deviceset="GND" device=""/>
<part name="U$29" library="yapo" deviceset="-3.3V" device=""/>
<part name="C5" library="yapo" deviceset="C" device=""/>
<part name="U$30" library="yapo" deviceset="GND" device=""/>
<part name="U$31" library="yapo" deviceset="-3.3V" device=""/>
<part name="C6" library="yapo" deviceset="C" device=""/>
<part name="U$32" library="yapo" deviceset="GND" device=""/>
<part name="U$33" library="yapo" deviceset="-3.3V" device=""/>
<part name="C7" library="yapo" deviceset="C" device=""/>
<part name="U$34" library="yapo" deviceset="GND" device=""/>
<part name="U$35" library="yapo" deviceset="-3.3V" device=""/>
<part name="C8" library="yapo" deviceset="C" device=""/>
<part name="U$36" library="yapo" deviceset="GND" device=""/>
<part name="U$37" library="yapo" deviceset="-3.3V" device=""/>
<part name="C9" library="yapo" deviceset="C" device="1206"/>
<part name="U$38" library="yapo" deviceset="GND" device=""/>
<part name="U$39" library="yapo" deviceset="-3.3V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="325.12" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="337.82" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="411.48" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="342.9" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="J2" gate="G$1" x="378.46" y="127" smashed="yes">
<attribute name="NAME" x="383.54" y="132.08" size="1.27" layer="95"/>
<attribute name="VALUE" x="383.54" y="129.54" size="1.27" layer="96"/>
</instance>
<instance part="J3" gate="G$1" x="378.46" y="157.48" smashed="yes">
<attribute name="NAME" x="383.54" y="162.56" size="1.27" layer="95"/>
<attribute name="VALUE" x="383.54" y="160.02" size="1.27" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="330.2" y="139.7" smashed="yes">
<attribute name="NAME" x="332.74" y="154.94" size="1.778" layer="95"/>
<attribute name="VALUE" x="332.74" y="152.4" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="330.2" y="119.38" smashed="yes"/>
<instance part="U$2" gate="G$1" x="378.46" y="144.78" smashed="yes"/>
<instance part="U$3" gate="G$1" x="378.46" y="114.3" smashed="yes"/>
<instance part="J1" gate="G$1" x="45.72" y="167.64" smashed="yes" rot="MR0">
<attribute name="NAME" x="40.64" y="172.72" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="40.64" y="170.18" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="U$4" gate="G$1" x="45.72" y="157.48" smashed="yes"/>
<instance part="IC1" gate="G$1" x="236.22" y="137.16" smashed="yes">
<attribute name="NAME" x="266.7" y="162.56" size="1.778" layer="95"/>
<attribute name="VALUE" x="266.7" y="160.02" size="1.778" layer="96"/>
</instance>
<instance part="U$5" gate="G$1" x="236.22" y="162.56" smashed="yes" rot="R180"/>
<instance part="U$6" gate="G$1" x="236.22" y="88.9" smashed="yes" rot="R180">
<attribute name="VALUE" x="234.95" y="86.36" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$7" gate="G$1" x="137.16" y="119.38" smashed="yes" rot="R180">
<attribute name="VALUE" x="135.89" y="116.84" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="IC2" gate="G$1" x="137.16" y="144.78" smashed="yes">
<attribute name="NAME" x="152.4" y="160.02" size="1.778" layer="95"/>
<attribute name="VALUE" x="152.4" y="157.48" size="1.778" layer="96"/>
</instance>
<instance part="U$8" gate="G$1" x="137.16" y="170.18" smashed="yes" rot="R180"/>
<instance part="R2" gate="G$1" x="142.24" y="119.38" smashed="yes">
<attribute name="NAME" x="144.78" y="121.92" size="1.778" layer="95"/>
<attribute name="VALUE" x="144.78" y="119.38" size="1.778" layer="96"/>
</instance>
<instance part="U$9" gate="G$1" x="142.24" y="109.22" smashed="yes" rot="R180">
<attribute name="VALUE" x="140.97" y="106.68" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="R3" gate="G$1" x="88.9" y="106.68" smashed="yes">
<attribute name="NAME" x="91.44" y="109.22" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="106.68" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="88.9" y="124.46" smashed="yes">
<attribute name="NAME" x="91.44" y="127" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="124.46" size="1.778" layer="96"/>
</instance>
<instance part="U$10" gate="G$1" x="88.9" y="132.08" smashed="yes" rot="R180"/>
<instance part="U$11" gate="G$1" x="88.9" y="99.06" smashed="yes" rot="R180">
<attribute name="VALUE" x="87.63" y="96.52" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="C1" gate="G$1" x="99.06" y="124.46" smashed="yes">
<attribute name="NAME" x="101.6" y="129.54" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="101.6" y="127" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$12" gate="G$1" x="99.06" y="132.08" smashed="yes" rot="R180"/>
<instance part="R5" gate="G$1" x="73.66" y="157.48" smashed="yes">
<attribute name="NAME" x="76.2" y="160.02" size="1.778" layer="95"/>
<attribute name="VALUE" x="76.2" y="157.48" size="1.778" layer="96"/>
</instance>
<instance part="R6" gate="G$1" x="73.66" y="142.24" smashed="yes">
<attribute name="NAME" x="76.2" y="144.78" size="1.778" layer="95"/>
<attribute name="VALUE" x="76.2" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="U$13" gate="G$1" x="73.66" y="134.62" smashed="yes" rot="R180">
<attribute name="VALUE" x="72.39" y="132.08" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="D1" gate="G$1" x="60.96" y="154.94" smashed="yes" rot="R90">
<attribute name="NAME" x="53.34" y="157.48" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="55.88" y="157.48" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$14" gate="G$1" x="60.96" y="147.32" smashed="yes"/>
<instance part="R7" gate="G$1" x="167.64" y="86.36" smashed="yes">
<attribute name="NAME" x="170.18" y="88.9" size="1.778" layer="95"/>
<attribute name="VALUE" x="170.18" y="86.36" size="1.778" layer="96"/>
</instance>
<instance part="R8" gate="G$1" x="167.64" y="101.6" smashed="yes">
<attribute name="NAME" x="170.18" y="104.14" size="1.778" layer="95"/>
<attribute name="VALUE" x="170.18" y="101.6" size="1.778" layer="96"/>
</instance>
<instance part="U$15" gate="G$1" x="167.64" y="111.76" smashed="yes" rot="R180"/>
<instance part="C2" gate="G$1" x="180.34" y="101.6" smashed="yes">
<attribute name="NAME" x="182.88" y="106.68" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="182.88" y="104.14" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$16" gate="G$1" x="180.34" y="111.76" smashed="yes" rot="R180"/>
<instance part="U$17" gate="G$1" x="167.64" y="78.74" smashed="yes" rot="R180">
<attribute name="VALUE" x="166.37" y="76.2" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$18" gate="G$1" x="205.74" y="101.6" smashed="yes" rot="R180">
<attribute name="VALUE" x="204.47" y="99.06" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$19" gate="G$1" x="266.7" y="119.38" smashed="yes"/>
<instance part="U$20" gate="G$1" x="266.7" y="129.54" smashed="yes"/>
<instance part="R9" gate="G$1" x="274.32" y="160.02" smashed="yes">
<attribute name="NAME" x="276.86" y="162.56" size="1.778" layer="95"/>
<attribute name="VALUE" x="276.86" y="160.02" size="1.778" layer="96"/>
</instance>
<instance part="U$21" gate="G$1" x="274.32" y="165.1" smashed="yes" rot="R180"/>
<instance part="R11" gate="G$1" x="228.6" y="96.52" smashed="yes">
<attribute name="NAME" x="231.14" y="99.06" size="1.778" layer="95"/>
<attribute name="VALUE" x="231.14" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="U$23" gate="G$1" x="228.6" y="88.9" smashed="yes" rot="R180">
<attribute name="VALUE" x="227.33" y="86.36" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$24" gate="G$1" x="243.84" y="88.9" smashed="yes" rot="R180">
<attribute name="VALUE" x="242.57" y="86.36" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="R12" gate="G$1" x="302.26" y="139.7" smashed="yes" rot="R90">
<attribute name="NAME" x="299.72" y="142.24" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="302.26" y="142.24" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="J4" gate="G$1" x="68.58" y="203.2" smashed="yes" rot="R180">
<attribute name="NAME" x="71.12" y="195.58" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="71.12" y="198.12" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$22" gate="G$1" x="81.28" y="210.82" smashed="yes" rot="R180"/>
<instance part="U$25" gate="G$1" x="81.28" y="200.66" smashed="yes" rot="R180">
<attribute name="VALUE" x="80.01" y="198.12" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="C3" gate="G$1" x="109.22" y="205.74" smashed="yes">
<attribute name="NAME" x="111.76" y="210.82" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="111.76" y="208.28" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$26" gate="G$1" x="109.22" y="210.82" smashed="yes" rot="R180"/>
<instance part="U$27" gate="G$1" x="109.22" y="200.66" smashed="yes" rot="R180">
<attribute name="VALUE" x="107.95" y="198.12" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="C4" gate="G$1" x="121.92" y="205.74" smashed="yes">
<attribute name="NAME" x="124.46" y="210.82" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="124.46" y="208.28" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$28" gate="G$1" x="121.92" y="210.82" smashed="yes" rot="R180"/>
<instance part="U$29" gate="G$1" x="121.92" y="200.66" smashed="yes" rot="R180">
<attribute name="VALUE" x="120.65" y="198.12" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="C5" gate="G$1" x="134.62" y="205.74" smashed="yes">
<attribute name="NAME" x="137.16" y="210.82" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="137.16" y="208.28" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$30" gate="G$1" x="134.62" y="210.82" smashed="yes" rot="R180"/>
<instance part="U$31" gate="G$1" x="134.62" y="200.66" smashed="yes" rot="R180">
<attribute name="VALUE" x="133.35" y="198.12" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="C6" gate="G$1" x="147.32" y="205.74" smashed="yes">
<attribute name="NAME" x="149.86" y="210.82" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="149.86" y="208.28" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$32" gate="G$1" x="147.32" y="210.82" smashed="yes" rot="R180"/>
<instance part="U$33" gate="G$1" x="147.32" y="200.66" smashed="yes" rot="R180">
<attribute name="VALUE" x="146.05" y="198.12" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="C7" gate="G$1" x="160.02" y="205.74" smashed="yes">
<attribute name="NAME" x="162.56" y="210.82" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="162.56" y="208.28" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$34" gate="G$1" x="160.02" y="210.82" smashed="yes" rot="R180"/>
<instance part="U$35" gate="G$1" x="160.02" y="200.66" smashed="yes" rot="R180">
<attribute name="VALUE" x="158.75" y="198.12" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="C8" gate="G$1" x="172.72" y="205.74" smashed="yes">
<attribute name="NAME" x="175.26" y="210.82" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="175.26" y="208.28" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$36" gate="G$1" x="172.72" y="210.82" smashed="yes" rot="R180"/>
<instance part="U$37" gate="G$1" x="172.72" y="200.66" smashed="yes" rot="R180">
<attribute name="VALUE" x="171.45" y="198.12" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="C9" gate="G$1" x="93.98" y="205.74" smashed="yes">
<attribute name="NAME" x="96.52" y="210.82" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="96.52" y="208.28" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$38" gate="G$1" x="93.98" y="210.82" smashed="yes" rot="R180"/>
<instance part="U$39" gate="G$1" x="93.98" y="200.66" smashed="yes" rot="R180">
<attribute name="VALUE" x="92.71" y="198.12" size="1.27" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="SHIELD"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="378.46" y1="147.32" x2="378.46" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="SHIELD"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="378.46" y1="116.84" x2="378.46" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="R1" gate="G$1" pin="GND"/>
<wire x1="330.2" y1="119.38" x2="330.2" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="SHIELD"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<pinref part="U$5" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VCC"/>
<pinref part="U$8" gate="G$1" pin="GND"/>
<wire x1="137.16" y1="170.18" x2="137.16" y2="165.1" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="SDN"/>
<wire x1="137.16" y1="165.1" x2="137.16" y2="160.02" width="0.1524" layer="91"/>
<wire x1="142.24" y1="157.48" x2="142.24" y2="165.1" width="0.1524" layer="91"/>
<wire x1="142.24" y1="165.1" x2="137.16" y2="165.1" width="0.1524" layer="91"/>
<junction x="137.16" y="165.1"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="GND"/>
<pinref part="R4" gate="G$1" pin="P$3"/>
<wire x1="88.9" y1="132.08" x2="88.9" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$12" gate="G$1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<wire x1="99.06" y1="132.08" x2="99.06" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="ANODE"/>
<pinref part="U$14" gate="G$1" pin="GND"/>
<wire x1="60.96" y1="149.86" x2="60.96" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$15" gate="G$1" pin="GND"/>
<pinref part="R8" gate="G$1" pin="P$3"/>
<wire x1="167.64" y1="111.76" x2="167.64" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P$2"/>
<pinref part="U$16" gate="G$1" pin="GND"/>
<wire x1="180.34" y1="106.68" x2="180.34" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="P$3"/>
<pinref part="U$21" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="76.2" y1="208.28" x2="81.28" y2="208.28" width="0.1524" layer="91"/>
<pinref part="U$22" gate="G$1" pin="GND"/>
<wire x1="81.28" y1="208.28" x2="81.28" y2="210.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="P$2"/>
<pinref part="U$26" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="P$2"/>
<pinref part="U$28" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="P$2"/>
<pinref part="U$30" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="P$2"/>
<pinref part="U$32" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="P$2"/>
<pinref part="U$34" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="P$2"/>
<pinref part="U$36" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="P$2"/>
<pinref part="U$38" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="OUT2"/>
<wire x1="345.44" y1="132.08" x2="353.06" y2="132.08" width="0.1524" layer="91"/>
<wire x1="353.06" y1="132.08" x2="353.06" y2="127" width="0.1524" layer="91"/>
<wire x1="353.06" y1="127" x2="370.84" y2="127" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="CENTER"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="OUT1"/>
<wire x1="345.44" y1="147.32" x2="353.06" y2="147.32" width="0.1524" layer="91"/>
<wire x1="353.06" y1="147.32" x2="353.06" y2="157.48" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="CENTER"/>
<wire x1="353.06" y1="157.48" x2="370.84" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="-3.3V" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<pinref part="U$6" gate="G$1" pin="-3.3V"/>
<wire x1="236.22" y1="109.22" x2="236.22" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="-3.3V"/>
<wire x1="137.16" y1="119.38" x2="137.16" y2="129.54" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VEE"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="P$4"/>
<pinref part="U$9" gate="G$1" pin="-3.3V"/>
<wire x1="142.24" y1="114.3" x2="142.24" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="P$4"/>
<pinref part="U$11" gate="G$1" pin="-3.3V"/>
<wire x1="88.9" y1="101.6" x2="88.9" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$13" gate="G$1" pin="-3.3V"/>
<pinref part="R6" gate="G$1" pin="P$4"/>
<wire x1="73.66" y1="134.62" x2="73.66" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="P$4"/>
<pinref part="U$17" gate="G$1" pin="-3.3V"/>
<wire x1="167.64" y1="81.28" x2="167.64" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="BIASSET"/>
<pinref part="U$18" gate="G$1" pin="-3.3V"/>
<wire x1="210.82" y1="119.38" x2="205.74" y2="119.38" width="0.1524" layer="91"/>
<wire x1="205.74" y1="119.38" x2="205.74" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$23" gate="G$1" pin="-3.3V"/>
<pinref part="R11" gate="G$1" pin="P$4"/>
<wire x1="228.6" y1="88.9" x2="228.6" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="!EN!"/>
<pinref part="U$24" gate="G$1" pin="-3.3V"/>
<wire x1="243.84" y1="109.22" x2="243.84" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="2"/>
<wire x1="76.2" y1="203.2" x2="81.28" y2="203.2" width="0.1524" layer="91"/>
<pinref part="U$25" gate="G$1" pin="-3.3V"/>
<wire x1="81.28" y1="203.2" x2="81.28" y2="200.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="P$1"/>
<pinref part="U$27" gate="G$1" pin="-3.3V"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="P$1"/>
<pinref part="U$29" gate="G$1" pin="-3.3V"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="P$1"/>
<pinref part="U$31" gate="G$1" pin="-3.3V"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="P$1"/>
<pinref part="U$33" gate="G$1" pin="-3.3V"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="P$1"/>
<pinref part="U$35" gate="G$1" pin="-3.3V"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="P$1"/>
<pinref part="U$37" gate="G$1" pin="-3.3V"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="P$1"/>
<pinref part="U$39" gate="G$1" pin="-3.3V"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DIN+"/>
<wire x1="152.4" y1="149.86" x2="210.82" y2="149.86" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="Q"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DIN-"/>
<wire x1="152.4" y1="139.7" x2="210.82" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="!Q!"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="P$3"/>
<pinref part="IC2" gate="G$1" pin="HYS"/>
<wire x1="142.24" y1="124.46" x2="142.24" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="P$4"/>
<pinref part="R3" gate="G$1" pin="P$3"/>
<wire x1="88.9" y1="119.38" x2="88.9" y2="116.84" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<wire x1="88.9" y1="116.84" x2="88.9" y2="111.76" width="0.1524" layer="91"/>
<wire x1="99.06" y1="119.38" x2="99.06" y2="116.84" width="0.1524" layer="91"/>
<wire x1="99.06" y1="116.84" x2="88.9" y2="116.84" width="0.1524" layer="91"/>
<junction x="88.9" y="116.84"/>
<wire x1="99.06" y1="116.84" x2="111.76" y2="116.84" width="0.1524" layer="91"/>
<junction x="99.06" y="116.84"/>
<pinref part="IC2" gate="G$1" pin="N"/>
<wire x1="111.76" y1="116.84" x2="111.76" y2="139.7" width="0.1524" layer="91"/>
<wire x1="111.76" y1="139.7" x2="127" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="1">
<segment>
<pinref part="J1" gate="G$1" pin="CENTER"/>
<pinref part="R5" gate="G$1" pin="P$3"/>
<wire x1="53.34" y1="167.64" x2="60.96" y2="167.64" width="0.1524" layer="91"/>
<wire x1="60.96" y1="167.64" x2="73.66" y2="167.64" width="0.1524" layer="91"/>
<wire x1="73.66" y1="167.64" x2="73.66" y2="162.56" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="CATHODE"/>
<wire x1="60.96" y1="160.02" x2="60.96" y2="167.64" width="0.1524" layer="91"/>
<junction x="60.96" y="167.64"/>
</segment>
</net>
<net name="N$8" class="1">
<segment>
<pinref part="R5" gate="G$1" pin="P$4"/>
<pinref part="R6" gate="G$1" pin="P$3"/>
<wire x1="73.66" y1="152.4" x2="73.66" y2="149.86" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="P"/>
<wire x1="73.66" y1="149.86" x2="73.66" y2="147.32" width="0.1524" layer="91"/>
<wire x1="127" y1="149.86" x2="73.66" y2="149.86" width="0.1524" layer="91"/>
<junction x="73.66" y="149.86"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="P$4"/>
<pinref part="R7" gate="G$1" pin="P$3"/>
<wire x1="167.64" y1="96.52" x2="167.64" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
<wire x1="167.64" y1="93.98" x2="167.64" y2="91.44" width="0.1524" layer="91"/>
<wire x1="180.34" y1="96.52" x2="180.34" y2="93.98" width="0.1524" layer="91"/>
<wire x1="180.34" y1="93.98" x2="167.64" y2="93.98" width="0.1524" layer="91"/>
<junction x="167.64" y="93.98"/>
<wire x1="180.34" y1="93.98" x2="190.5" y2="93.98" width="0.1524" layer="91"/>
<wire x1="190.5" y1="93.98" x2="190.5" y2="129.54" width="0.1524" layer="91"/>
<junction x="180.34" y="93.98"/>
<pinref part="IC1" gate="G$1" pin="MODSET"/>
<wire x1="190.5" y1="129.54" x2="210.82" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="BIASMON"/>
<pinref part="U$19" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="BIAS"/>
<pinref part="U$20" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="MOD+"/>
<wire x1="261.62" y1="149.86" x2="274.32" y2="149.86" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="P$4"/>
<wire x1="274.32" y1="154.94" x2="274.32" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="P$3"/>
<pinref part="IC1" gate="G$1" pin="EQSET"/>
<wire x1="228.6" y1="101.6" x2="228.6" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="1">
<segment>
<pinref part="R12" gate="G$1" pin="P$4"/>
<pinref part="R1" gate="G$1" pin="IN"/>
<wire x1="307.34" y1="139.7" x2="317.5" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="P$3"/>
<pinref part="IC1" gate="G$1" pin="MOD-"/>
<wire x1="297.18" y1="139.7" x2="261.62" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
