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
<package name="SMA-CINCH-142-0761-881-13.4">
<pad name="HOLE@3" x="1.2192" y="-1.7526" drill="1.143" diameter="1.4224" shape="square" stop="no" thermals="no"/>
<pad name="HOLE@4" x="-1.2192" y="-1.7526" drill="1.143" diameter="1.4224" shape="square" stop="no" thermals="no"/>
<pad name="HOLE@1" x="-1.2192" y="-3.9624" drill="1.143" diameter="1.4224" shape="square" stop="no" thermals="no"/>
<pad name="HOLE@2" x="1.2192" y="-3.9624" drill="1.143" diameter="1.4224" shape="square" stop="no" thermals="no"/>
<smd name="CENTER" x="0" y="-2.794" dx="0.340359375" dy="5.5372" layer="1" stop="no" thermals="no" cream="no"/>
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
<smd name="GND@2" x="2.1844" y="-2.7686" dx="5.5372" dy="3.723640625" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<smd name="GND@1" x="-2.1844" y="-2.7686" dx="5.5372" dy="3.723640625" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<rectangle x1="-4.191" y1="-5.588" x2="-0.381" y2="0.127" layer="29"/>
<rectangle x1="0.381" y1="-5.588" x2="4.191" y2="0.127" layer="29"/>
<rectangle x1="-0.2286" y1="-0.9398" x2="0.2032" y2="0.127" layer="29"/>
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
</packages>
<symbols>
<symbol name="-3.3V">
<pin name="-3.3V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="0" y1="2.54" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<text x="1.27" y="2.54" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
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
<symbol name="ONET1191P">
<pin name="COC+" x="-17.78" y="15.24" length="middle"/>
<pin name="COC-" x="-17.78" y="10.16" length="middle"/>
<pin name="DIN+" x="-17.78" y="2.54" length="middle"/>
<pin name="DIN-" x="-17.78" y="-2.54" length="middle"/>
<pin name="VCC" x="0" y="25.4" length="middle" rot="R270"/>
<pin name="GND" x="0" y="-27.94" length="middle" rot="R90"/>
<pin name="DOUT+" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="DOUT-" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="TH" x="-17.78" y="-10.16" length="middle"/>
<pin name="DISABLE" x="-17.78" y="-12.7" length="middle"/>
<pin name="VAR" x="-17.78" y="-15.24" length="middle"/>
<pin name="LOS" x="17.78" y="-10.16" length="middle" rot="R180"/>
<wire x1="-12.7" y1="20.32" x2="-12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-22.86" x2="12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="-22.86" x2="12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="20.32" x2="-12.7" y2="20.32" width="0.254" layer="94"/>
<text x="15.24" y="22.86" size="1.778" layer="95">&gt;NAME</text>
<text x="15.24" y="20.32" size="1.778" layer="95">&gt;VALUE</text>
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
<symbol name="NO_CONNECT">
<pin name="P$1" x="-5.08" y="0" visible="off" length="middle"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
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
<device name="13.4" package="SMA-CINCH-142-0761-881-13.4">
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
<deviceset name="ONET1191P" prefix="IC">
<gates>
<gate name="G$1" symbol="ONET1191P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TQFN16">
<connects>
<connect gate="G$1" pin="COC+" pad="6"/>
<connect gate="G$1" pin="COC-" pad="5"/>
<connect gate="G$1" pin="DIN+" pad="7"/>
<connect gate="G$1" pin="DIN-" pad="8"/>
<connect gate="G$1" pin="DISABLE" pad="11"/>
<connect gate="G$1" pin="DOUT+" pad="15"/>
<connect gate="G$1" pin="DOUT-" pad="14"/>
<connect gate="G$1" pin="GND" pad="3 4 13 16 EP"/>
<connect gate="G$1" pin="LOS" pad="10"/>
<connect gate="G$1" pin="TH" pad="9"/>
<connect gate="G$1" pin="VAR" pad="12"/>
<connect gate="G$1" pin="VCC" pad="1 2"/>
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
<class number="1" name="13.4-6" width="0.340359375" drill="0">
<clearance class="1" value="0.1524"/>
</class>
</classes>
<parts>
<part name="U$1" library="yapo" deviceset="-3.3V" device=""/>
<part name="U$2" library="yapo" deviceset="GND" device=""/>
<part name="J1" library="yapo" deviceset="SMA-CINCH-142-0761-881" device="13.4"/>
<part name="J2" library="yapo" deviceset="SMA-EDGE-LAUNCH" device="4L-4020-TAPER-FIXED"/>
<part name="C1" library="yapo" deviceset="C" device="0603"/>
<part name="C2" library="yapo" deviceset="C" device="0603"/>
<part name="C3" library="yapo" deviceset="C" device="1206"/>
<part name="J3" library="yapo" deviceset="HEADER_2PIN" device=""/>
<part name="IC1" library="yapo" deviceset="ONET1191P" device=""/>
<part name="C4" library="yapo" deviceset="C" device=""/>
<part name="R1" library="yapo" deviceset="R" device="0402"/>
<part name="U$3" library="yapo" deviceset="GND" device=""/>
<part name="U$4" library="yapo" deviceset="GND" device=""/>
<part name="R2" library="yapo" deviceset="R" device="0603"/>
<part name="U$5" library="yapo" deviceset="-3.3V" device=""/>
<part name="U$6" library="yapo" deviceset="-3.3V" device=""/>
<part name="R3" library="yapo" deviceset="R" device="0603"/>
<part name="U$7" library="yapo" deviceset="-3.3V" device=""/>
<part name="U$10" library="yapo" deviceset="GND" device=""/>
<part name="C5" library="yapo" deviceset="C" device=""/>
<part name="C6" library="yapo" deviceset="C" device=""/>
<part name="U$11" library="yapo" deviceset="GND" device=""/>
<part name="U$12" library="yapo" deviceset="-3.3V" device=""/>
<part name="U$13" library="yapo" deviceset="-3.3V" device=""/>
<part name="U$14" library="yapo" deviceset="-3.3V" device=""/>
<part name="U$15" library="yapo" deviceset="GND" device=""/>
<part name="U$16" library="yapo" deviceset="GND" device=""/>
<part name="U$17" library="yapo" deviceset="GND" device=""/>
<part name="C7" library="yapo" deviceset="C" device=""/>
<part name="U$18" library="yapo" deviceset="-3.3V" device=""/>
<part name="U$19" library="yapo" deviceset="GND" device=""/>
<part name="C8" library="yapo" deviceset="C" device=""/>
<part name="U$20" library="yapo" deviceset="-3.3V" device=""/>
<part name="U$21" library="yapo" deviceset="GND" device=""/>
<part name="C9" library="yapo" deviceset="C" device=""/>
<part name="U$22" library="yapo" deviceset="-3.3V" device=""/>
<part name="U$23" library="yapo" deviceset="GND" device=""/>
<part name="U$24" library="yapo" deviceset="GND" device=""/>
<part name="U$25" library="yapo" deviceset="-3.3V" device=""/>
<part name="U$8" library="yapo" deviceset="NO_CONNECT" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="81.28" y="10.16" smashed="yes" rot="R180">
<attribute name="VALUE" x="80.01" y="7.62" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$2" gate="G$1" x="81.28" y="73.66" smashed="yes" rot="R180"/>
<instance part="J1" gate="G$1" x="152.4" y="45.72" smashed="yes">
<attribute name="NAME" x="157.48" y="50.8" size="1.27" layer="95"/>
<attribute name="VALUE" x="157.48" y="48.26" size="1.27" layer="96"/>
</instance>
<instance part="J2" gate="G$1" x="7.62" y="45.72" smashed="yes" rot="MR0">
<attribute name="NAME" x="2.54" y="50.8" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="2.54" y="48.26" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="C1" gate="G$1" x="25.4" y="86.36" smashed="yes">
<attribute name="NAME" x="27.94" y="91.44" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="27.94" y="88.9" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C2" gate="G$1" x="12.7" y="86.36" smashed="yes">
<attribute name="NAME" x="15.24" y="91.44" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="15.24" y="88.9" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C3" gate="G$1" x="-2.54" y="86.36" smashed="yes">
<attribute name="NAME" x="0" y="91.44" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="0" y="88.9" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="J3" gate="G$1" x="-22.86" y="83.82" smashed="yes" rot="R180">
<attribute name="NAME" x="-20.32" y="76.2" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="-20.32" y="78.74" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="IC1" gate="G$1" x="81.28" y="43.18" smashed="yes">
<attribute name="NAME" x="96.52" y="66.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="96.52" y="63.5" size="1.778" layer="95"/>
</instance>
<instance part="C4" gate="G$1" x="48.26" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="43.18" y="60.96" size="1.778" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="45.72" y="60.96" size="1.778" layer="96" font="vector" rot="R90"/>
</instance>
<instance part="R1" gate="G$1" x="127" y="30.48" smashed="yes">
<attribute name="NAME" x="129.54" y="33.02" size="1.778" layer="95"/>
<attribute name="VALUE" x="129.54" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="U$3" gate="G$1" x="127" y="20.32" smashed="yes"/>
<instance part="U$4" gate="G$1" x="152.4" y="35.56" smashed="yes"/>
<instance part="R2" gate="G$1" x="50.8" y="12.7" smashed="yes">
<attribute name="NAME" x="53.34" y="15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="53.34" y="12.7" size="1.778" layer="96"/>
</instance>
<instance part="U$5" gate="G$1" x="50.8" y="7.62" smashed="yes" rot="R180">
<attribute name="VALUE" x="49.53" y="5.08" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$6" gate="G$1" x="43.18" y="7.62" smashed="yes" rot="R180">
<attribute name="VALUE" x="41.91" y="5.08" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="R3" gate="G$1" x="33.02" y="12.7" smashed="yes">
<attribute name="NAME" x="35.56" y="15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="35.56" y="12.7" size="1.778" layer="96"/>
</instance>
<instance part="U$7" gate="G$1" x="33.02" y="7.62" smashed="yes" rot="R180">
<attribute name="VALUE" x="31.75" y="5.08" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$10" gate="G$1" x="7.62" y="35.56" smashed="yes"/>
<instance part="C5" gate="G$1" x="30.48" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="25.4" y="48.26" size="1.778" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="27.94" y="48.26" size="1.778" layer="96" font="vector" rot="R90"/>
</instance>
<instance part="C6" gate="G$1" x="30.48" y="38.1" smashed="yes" rot="R90">
<attribute name="NAME" x="25.4" y="40.64" size="1.778" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="27.94" y="40.64" size="1.778" layer="96" font="vector" rot="R90"/>
</instance>
<instance part="U$11" gate="G$1" x="17.78" y="35.56" smashed="yes"/>
<instance part="U$12" gate="G$1" x="-2.54" y="81.28" smashed="yes" rot="R180">
<attribute name="VALUE" x="-3.81" y="78.74" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$13" gate="G$1" x="12.7" y="81.28" smashed="yes" rot="R180">
<attribute name="VALUE" x="11.43" y="78.74" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$14" gate="G$1" x="25.4" y="81.28" smashed="yes" rot="R180">
<attribute name="VALUE" x="24.13" y="78.74" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$15" gate="G$1" x="25.4" y="91.44" smashed="yes" rot="R180"/>
<instance part="U$16" gate="G$1" x="12.7" y="91.44" smashed="yes" rot="R180"/>
<instance part="U$17" gate="G$1" x="-2.54" y="91.44" smashed="yes" rot="R180"/>
<instance part="C7" gate="G$1" x="35.56" y="86.36" smashed="yes">
<attribute name="NAME" x="38.1" y="91.44" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="38.1" y="88.9" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$18" gate="G$1" x="35.56" y="81.28" smashed="yes" rot="R180">
<attribute name="VALUE" x="34.29" y="78.74" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$19" gate="G$1" x="35.56" y="91.44" smashed="yes" rot="R180"/>
<instance part="C8" gate="G$1" x="45.72" y="86.36" smashed="yes">
<attribute name="NAME" x="48.26" y="91.44" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="48.26" y="88.9" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$20" gate="G$1" x="45.72" y="81.28" smashed="yes" rot="R180">
<attribute name="VALUE" x="44.45" y="78.74" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$21" gate="G$1" x="45.72" y="91.44" smashed="yes" rot="R180"/>
<instance part="C9" gate="G$1" x="55.88" y="86.36" smashed="yes">
<attribute name="NAME" x="58.42" y="91.44" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="58.42" y="88.9" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$22" gate="G$1" x="55.88" y="81.28" smashed="yes" rot="R180">
<attribute name="VALUE" x="54.61" y="78.74" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$23" gate="G$1" x="55.88" y="91.44" smashed="yes" rot="R180"/>
<instance part="U$24" gate="G$1" x="-12.7" y="91.44" smashed="yes" rot="R180"/>
<instance part="U$25" gate="G$1" x="-12.7" y="81.28" smashed="yes" rot="R180">
<attribute name="VALUE" x="-13.97" y="78.74" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$8" gate="G$1" x="104.14" y="33.02" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="81.28" y1="73.66" x2="81.28" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="P$4"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="127" y1="25.4" x2="127" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="SHIELD"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="SHIELD"/>
<pinref part="U$10" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="P$2"/>
<pinref part="U$11" gate="G$1" pin="GND"/>
<wire x1="25.4" y1="38.1" x2="17.78" y2="38.1" width="0.1524" layer="91"/>
<wire x1="17.78" y1="38.1" x2="17.78" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="P$2"/>
<pinref part="U$15" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P$2"/>
<pinref part="U$16" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="P$2"/>
<pinref part="U$17" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="P$2"/>
<pinref part="U$19" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="P$2"/>
<pinref part="U$21" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="P$2"/>
<pinref part="U$23" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="1"/>
<pinref part="U$24" gate="G$1" pin="GND"/>
<wire x1="-15.24" y1="88.9" x2="-12.7" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="88.9" x2="-12.7" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="-3.3V" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="-3.3V"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="81.28" y1="10.16" x2="81.28" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="P$4"/>
<pinref part="U$5" gate="G$1" pin="-3.3V"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="DISABLE"/>
<pinref part="U$6" gate="G$1" pin="-3.3V"/>
<wire x1="63.5" y1="30.48" x2="43.18" y2="30.48" width="0.1524" layer="91"/>
<wire x1="43.18" y1="30.48" x2="43.18" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="P$4"/>
<pinref part="U$7" gate="G$1" pin="-3.3V"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="P$1"/>
<pinref part="U$12" gate="G$1" pin="-3.3V"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P$1"/>
<pinref part="U$13" gate="G$1" pin="-3.3V"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="P$1"/>
<pinref part="U$14" gate="G$1" pin="-3.3V"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="P$1"/>
<pinref part="U$18" gate="G$1" pin="-3.3V"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="P$1"/>
<pinref part="U$20" gate="G$1" pin="-3.3V"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="P$1"/>
<pinref part="U$22" gate="G$1" pin="-3.3V"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="2"/>
<pinref part="U$25" gate="G$1" pin="-3.3V"/>
<wire x1="-15.24" y1="83.82" x2="-12.7" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="83.82" x2="-12.7" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="COC+"/>
<pinref part="C4" gate="G$1" pin="P$1"/>
<wire x1="63.5" y1="58.42" x2="53.34" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="COC-"/>
<wire x1="63.5" y1="53.34" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<wire x1="38.1" y1="53.34" x2="38.1" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="P$2"/>
<wire x1="38.1" y1="58.42" x2="43.18" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DOUT-"/>
<pinref part="R1" gate="G$1" pin="P$3"/>
<wire x1="99.06" y1="40.64" x2="127" y2="40.64" width="0.1524" layer="91"/>
<wire x1="127" y1="40.64" x2="127" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="1">
<segment>
<pinref part="IC1" gate="G$1" pin="DOUT+"/>
<pinref part="J1" gate="G$1" pin="CENTER"/>
<wire x1="99.06" y1="45.72" x2="144.78" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VAR"/>
<pinref part="R2" gate="G$1" pin="P$3"/>
<wire x1="63.5" y1="27.94" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
<wire x1="50.8" y1="27.94" x2="50.8" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="P$3"/>
<pinref part="IC1" gate="G$1" pin="TH"/>
<wire x1="33.02" y1="17.78" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
<wire x1="33.02" y1="33.02" x2="63.5" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="1">
<segment>
<pinref part="J2" gate="G$1" pin="CENTER"/>
<pinref part="C5" gate="G$1" pin="P$2"/>
<wire x1="15.24" y1="45.72" x2="25.4" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="P$1"/>
<pinref part="IC1" gate="G$1" pin="DIN+"/>
<wire x1="35.56" y1="45.72" x2="63.5" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DIN-"/>
<wire x1="63.5" y1="40.64" x2="45.72" y2="40.64" width="0.1524" layer="91"/>
<wire x1="45.72" y1="40.64" x2="45.72" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="P$1"/>
<wire x1="45.72" y1="38.1" x2="35.56" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="LOS"/>
<pinref part="U$8" gate="G$1" pin="P$1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
