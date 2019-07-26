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
<library name="yapo">
<packages>
<package name="SMA-CINCH-142-0761-881">
<pad name="HOLE@3" x="1.2192" y="-1.7526" drill="1.143" diameter="1.4224" shape="square" stop="no" thermals="no"/>
<pad name="HOLE@4" x="-1.2192" y="-1.7526" drill="1.143" diameter="1.4224" shape="square" stop="no" thermals="no"/>
<pad name="HOLE@1" x="-1.2192" y="-3.9624" drill="1.143" diameter="1.4224" shape="square" stop="no" thermals="no"/>
<pad name="HOLE@2" x="1.2192" y="-3.9624" drill="1.143" diameter="1.4224" shape="square" stop="no" thermals="no"/>
<smd name="CENTER" x="0" y="-2.794" dx="0.3175" dy="5.5372" layer="1" stop="no" thermals="no" cream="no"/>
<pad name="VIA@6" x="-0.8382" y="-2.8575" drill="0.4064" diameter="0.6096" stop="no" thermals="no"/>
<pad name="VIA@3" x="0.8382" y="-2.8575" drill="0.4064" diameter="0.6096" stop="no" thermals="no"/>
<pad name="VIA@5" x="-0.8382" y="-0.5207" drill="0.4064" diameter="0.6096" stop="no" thermals="no"/>
<pad name="VIA@4" x="0.8382" y="-0.5207" drill="0.4064" diameter="0.6096" stop="no" thermals="no"/>
<pad name="VIA@2" x="0.8382" y="-5.1943" drill="0.4064" diameter="0.6096" stop="no" thermals="no"/>
<pad name="VIA@1" x="-0.8382" y="-5.1943" drill="0.4064" diameter="0.6096" stop="no" thermals="no"/>
<wire x1="-0.635" y1="-4.5212" x2="-3.0988" y2="-4.5212" width="0.127" layer="51"/>
<wire x1="-3.0988" y1="-4.5212" x2="-3.0988" y2="1.6764" width="0.127" layer="51"/>
<wire x1="-3.0988" y1="1.6764" x2="-1.4478" y2="1.6764" width="0.127" layer="51"/>
<wire x1="-1.4478" y1="1.6764" x2="-1.4478" y2="0" width="0.127" layer="51"/>
<wire x1="-1.4478" y1="0" x2="-1.4732" y2="0" width="0.127" layer="51"/>
<wire x1="-1.4478" y1="0" x2="-0.635" y2="0" width="0.127" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-4.5212" width="0.127" layer="51"/>
<wire x1="-0.4064" y1="0" x2="-0.4064" y2="-0.0762" width="0.127" layer="51"/>
<wire x1="-0.4064" y1="-0.0762" x2="-0.127" y2="-0.0762" width="0.127" layer="51"/>
<wire x1="-0.127" y1="-0.0762" x2="-0.127" y2="-0.6858" width="0.127" layer="51"/>
<wire x1="-0.127" y1="-0.6858" x2="0.1016" y2="-0.6858" width="0.127" layer="51"/>
<wire x1="0.1016" y1="-0.6858" x2="0.1016" y2="-0.1016" width="0.127" layer="51"/>
<wire x1="0.1016" y1="-0.1016" x2="0.3556" y2="-0.1016" width="0.127" layer="51"/>
<wire x1="0.3556" y1="-0.1016" x2="0.3556" y2="0" width="0.127" layer="51"/>
<wire x1="0.3556" y1="0" x2="-0.381" y2="0" width="0.127" layer="51"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-4.4958" width="0.127" layer="51"/>
<wire x1="0.635" y1="-4.4958" x2="3.0988" y2="-4.4958" width="0.127" layer="51"/>
<wire x1="3.0988" y1="-4.4958" x2="3.0988" y2="1.6764" width="0.127" layer="51"/>
<wire x1="3.0988" y1="1.6764" x2="3.0988" y2="1.7018" width="0.127" layer="51"/>
<wire x1="3.0988" y1="1.7018" x2="1.4478" y2="1.7018" width="0.127" layer="51"/>
<wire x1="1.4478" y1="1.7018" x2="1.4478" y2="0" width="0.127" layer="51"/>
<wire x1="1.4478" y1="0" x2="0.635" y2="0" width="0.127" layer="51"/>
<wire x1="-2.54" y1="4.318" x2="2.5146" y2="4.318" width="0.127" layer="51"/>
<wire x1="2.5146" y1="4.318" x2="2.5146" y2="2.286" width="0.127" layer="51"/>
<wire x1="2.5146" y1="2.286" x2="-2.54" y2="2.286" width="0.127" layer="51"/>
<wire x1="-2.54" y1="2.286" x2="-2.54" y2="4.318" width="0.127" layer="51"/>
<wire x1="-3.0988" y1="1.7018" x2="-2.5146" y2="2.3114" width="0.127" layer="51"/>
<wire x1="2.5146" y1="2.286" x2="3.0988" y2="1.6764" width="0.127" layer="51"/>
<wire x1="-2.667" y1="9.4996" x2="2.667" y2="9.4996" width="0.127" layer="51"/>
<wire x1="2.667" y1="9.4996" x2="2.667" y2="8.763" width="0.127" layer="51"/>
<wire x1="2.667" y1="8.763" x2="-2.667" y2="8.763" width="0.127" layer="51"/>
<wire x1="-2.667" y1="8.763" x2="-2.667" y2="9.4996" width="0.127" layer="51"/>
<wire x1="-2.7178" y1="8.7122" x2="-3.0226" y2="8.382" width="0.127" layer="51"/>
<wire x1="-3.0226" y1="8.382" x2="-2.7432" y2="8.1534" width="0.127" layer="51"/>
<wire x1="-2.7432" y1="8.1534" x2="-3.1242" y2="7.8232" width="0.127" layer="51"/>
<wire x1="-3.1242" y1="7.8232" x2="-2.7432" y2="7.4676" width="0.127" layer="51"/>
<wire x1="-2.7432" y1="7.4676" x2="-3.1242" y2="7.1374" width="0.127" layer="51"/>
<wire x1="-3.1242" y1="7.1374" x2="-2.7178" y2="6.7564" width="0.127" layer="51"/>
<wire x1="-2.7178" y1="6.7564" x2="-3.1242" y2="6.4262" width="0.127" layer="51"/>
<wire x1="-3.1242" y1="6.4262" x2="-2.7686" y2="6.096" width="0.127" layer="51"/>
<wire x1="-2.7686" y1="6.096" x2="-3.0988" y2="5.715" width="0.127" layer="51"/>
<wire x1="-3.0988" y1="5.715" x2="-2.7432" y2="5.334" width="0.127" layer="51"/>
<wire x1="-2.7432" y1="5.334" x2="-3.175" y2="4.953" width="0.127" layer="51"/>
<wire x1="-3.175" y1="4.953" x2="-2.7686" y2="4.6736" width="0.127" layer="51"/>
<wire x1="-2.7686" y1="4.6736" x2="-2.794" y2="4.6228" width="0.127" layer="51"/>
<wire x1="-2.794" y1="4.6228" x2="-2.8194" y2="4.572" width="0.127" layer="51"/>
<wire x1="-2.8194" y1="4.572" x2="-2.5654" y2="4.318" width="0.127" layer="51"/>
<wire x1="2.667" y1="8.7376" x2="2.794" y2="8.6106" width="0.127" layer="51"/>
<wire x1="2.794" y1="8.6106" x2="2.7686" y2="8.5852" width="0.127" layer="51"/>
<wire x1="2.7686" y1="8.5852" x2="2.7178" y2="8.5344" width="0.127" layer="51"/>
<wire x1="2.7178" y1="8.5344" x2="3.1242" y2="8.2042" width="0.127" layer="51"/>
<wire x1="3.1242" y1="8.2042" x2="3.0226" y2="8.1026" width="0.127" layer="51"/>
<wire x1="3.0226" y1="8.1026" x2="2.7178" y2="7.7978" width="0.127" layer="51"/>
<wire x1="2.7178" y1="7.7978" x2="3.1242" y2="7.4676" width="0.127" layer="51"/>
<wire x1="3.1242" y1="7.4676" x2="2.7178" y2="7.0866" width="0.127" layer="51"/>
<wire x1="2.7178" y1="7.0866" x2="3.1242" y2="6.7564" width="0.127" layer="51"/>
<wire x1="3.1242" y1="6.7564" x2="2.7432" y2="6.4008" width="0.127" layer="51"/>
<wire x1="2.7432" y1="6.4008" x2="3.0988" y2="6.0706" width="0.127" layer="51"/>
<wire x1="3.0988" y1="6.0706" x2="2.7432" y2="5.715" width="0.127" layer="51"/>
<wire x1="2.7432" y1="5.715" x2="3.0988" y2="5.3594" width="0.127" layer="51"/>
<wire x1="3.0988" y1="5.3594" x2="2.7178" y2="5.0038" width="0.127" layer="51"/>
<wire x1="2.7178" y1="5.0038" x2="2.9718" y2="4.7752" width="0.127" layer="51"/>
<wire x1="2.9718" y1="4.7752" x2="2.54" y2="4.2926" width="0.127" layer="51"/>
<wire x1="-2.9718" y1="8.4074" x2="2.7686" y2="8.5852" width="0.127" layer="51"/>
<wire x1="2.667" y1="8.4582" x2="-2.7432" y2="8.1788" width="0.127" layer="51"/>
<wire x1="-3.0734" y1="7.8486" x2="3.0226" y2="8.1026" width="0.127" layer="51"/>
<wire x1="2.7178" y1="7.7978" x2="-2.7432" y2="7.5184" width="0.127" layer="51"/>
<wire x1="-3.0226" y1="7.1628" x2="3.0734" y2="7.4422" width="0.127" layer="51"/>
<wire x1="2.667" y1="7.0866" x2="-2.7178" y2="6.7818" width="0.127" layer="51"/>
<wire x1="-3.0734" y1="6.4262" x2="3.048" y2="6.7056" width="0.127" layer="51"/>
<wire x1="2.7178" y1="6.4008" x2="-2.794" y2="6.096" width="0.127" layer="51"/>
<wire x1="-3.0226" y1="5.7404" x2="2.9972" y2="6.0198" width="0.127" layer="51"/>
<wire x1="2.7178" y1="5.715" x2="-2.7686" y2="5.3594" width="0.127" layer="51"/>
<wire x1="-3.0226" y1="5.0292" x2="3.048" y2="5.3086" width="0.127" layer="51"/>
<wire x1="2.6924" y1="4.9784" x2="-2.7432" y2="4.6736" width="0.127" layer="51"/>
<wire x1="-2.794" y1="4.6228" x2="2.8956" y2="4.7498" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="1.6764" x2="1.4224" y2="1.651" width="0.127" layer="51" curve="-64.9435"/>
<circle x="-0.0254" y="2.921" radius="0.340775" width="0.127" layer="51"/>
<circle x="0" y="2.921" radius="0.127" width="0.127" layer="51"/>
<smd name="GND@3" x="0" y="-2.7686" dx="5.5372" dy="8.128" layer="16" rot="R90" thermals="no" cream="no"/>
<smd name="GND@2" x="2.1844" y="-2.7686" dx="5.5372" dy="3.7465" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<smd name="GND@1" x="-2.1844" y="-2.7686" dx="5.5372" dy="3.7465" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<rectangle x1="-4.191" y1="-5.588" x2="-0.381" y2="0.127" layer="29"/>
<rectangle x1="0.381" y1="-5.588" x2="4.191" y2="0.127" layer="29"/>
<rectangle x1="-0.2286" y1="-0.9398" x2="0.2032" y2="0.127" layer="29"/>
</package>
</packages>
<symbols>
<symbol name="GND">
<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-3.81" x2="1.905" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-5.08" x2="0.635" y2="-5.08" width="0.254" layer="94"/>
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
</symbols>
<devicesets>
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
<deviceset name="SMA-CINCH-142-0761-881" prefix="J">
<gates>
<gate name="G$1" symbol="COAX_JACK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMA-CINCH-142-0761-881">
<connects>
<connect gate="G$1" pin="CENTER" pad="CENTER"/>
<connect gate="G$1" pin="SHIELD" pad="GND@1 GND@2 GND@3 HOLE@1 HOLE@2 HOLE@3 HOLE@4 VIA@1 VIA@2 VIA@3 VIA@4 VIA@5 VIA@6"/>
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
<class number="1" name="12.5-6-cpwg" width="0.3175" drill="0">
<clearance class="1" value="0.1524"/>
</class>
</classes>
<parts>
<part name="U$5" library="yapo" deviceset="GND" device=""/>
<part name="U$6" library="yapo" deviceset="GND" device=""/>
<part name="J1" library="yapo" deviceset="SMA-CINCH-142-0761-881" device=""/>
<part name="J2" library="yapo" deviceset="SMA-CINCH-142-0761-881" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$5" gate="G$1" x="96.52" y="-7.62" smashed="yes"/>
<instance part="U$6" gate="G$1" x="144.78" y="-7.62" smashed="yes"/>
<instance part="J1" gate="G$1" x="144.78" y="2.54" smashed="yes">
<attribute name="NAME" x="149.86" y="7.62" size="1.27" layer="95"/>
<attribute name="VALUE" x="149.86" y="5.08" size="1.27" layer="96"/>
</instance>
<instance part="J2" gate="G$1" x="96.52" y="2.54" smashed="yes" rot="MR0">
<attribute name="NAME" x="91.44" y="7.62" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="91.44" y="5.08" size="1.27" layer="96" rot="MR0"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$3" class="1">
<segment>
<wire x1="104.14" y1="2.54" x2="137.16" y2="2.54" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="CENTER"/>
<pinref part="J2" gate="G$1" pin="CENTER"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="GND"/>
<pinref part="J1" gate="G$1" pin="SHIELD"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="GND"/>
<pinref part="J2" gate="G$1" pin="SHIELD"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
