<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
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
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="HTL22_Eagle7_Controller">
<description>&lt;b&gt;HTL_EAGLE7-CONTROLLER&lt;/b&gt;&lt;p&gt;

&lt;author&gt;erstellt von neca'22 - Version: 1.0 &lt;/author&gt;&lt;p&gt;

Enthaltene Controller:
&lt;ul&gt;
&lt;li&gt;Raspberry Pi B2
&lt;li&gt;ESP32
&lt;li&gt;PIC 2xkx
&lt;li&gt;ATmega328A und 328P
&lt;li&gt;PICKIT3
&lt;/ul&gt;
&lt;p&gt;
Version 1.0, vom 14.10.2022&lt;br&gt;
erstellt und gepflegt von 
&lt;author&gt;neca@htl-donaustadt.at&lt;/author&gt;&lt;br&gt;
&lt;hr&gt;
Änderungsliste:&lt;br&gt;
14.10.2022: Änderungen in ....&lt;br&gt;</description>
<packages>
<package name="ESP32-DEVKITV1">
<description>&lt;b&gt;ESP32&lt;/b&gt;&lt;p&gt;
Befestigungsbohrungen 2,5mm&lt;br&gt;
Breite: 10RM (1000mil)&lt;br&gt;
&lt;img src=Bilder/ESP32.png&gt;
&lt;br&gt;
&lt;hr&gt;
Erstellt: 01.10.22 von 
&lt;author&gt;neca@htl-donaustadt.at&lt;/author&gt;&lt;br&gt;</description>
<pad name="1" x="0" y="0" drill="1" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="3" x="5.08" y="0" drill="1" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="4" x="7.62" y="0" drill="1" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="5" x="10.16" y="0" drill="1" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="6" x="12.7" y="0" drill="1" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="7" x="15.24" y="0" drill="1" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="8" x="17.78" y="0" drill="1" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="9" x="20.32" y="0" drill="1" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="10" x="22.86" y="0" drill="1" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="11" x="25.4" y="0" drill="1" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="12" x="27.94" y="0" drill="1" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="13" x="30.48" y="0" drill="1" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="14" x="33.02" y="0" drill="1" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="15" x="35.56" y="0" drill="1" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="30" x="20.32" y="25.4" drill="1" diameter="1.4224" shape="offset" rot="R90"/>
<pad name="29" x="22.86" y="25.4" drill="1" diameter="1.4224" shape="offset" rot="R90"/>
<pad name="28" x="25.4" y="25.4" drill="1" diameter="1.4224" shape="offset" rot="R90"/>
<pad name="27" x="27.94" y="25.4" drill="1" diameter="1.4224" shape="offset" rot="R90"/>
<pad name="26" x="30.48" y="25.4" drill="1" diameter="1.4224" shape="offset" rot="R90"/>
<pad name="25" x="33.02" y="25.4" drill="1" diameter="1.4224" shape="offset" rot="R90"/>
<pad name="24" x="35.56" y="25.4" drill="1" diameter="1.4224" shape="offset" rot="R90"/>
<pad name="23" x="38.1" y="25.4" drill="1" diameter="1.4224" shape="offset" rot="R90"/>
<pad name="22" x="40.64" y="25.4" drill="1" diameter="1.4224" shape="offset" rot="R90"/>
<pad name="21" x="43.18" y="25.4" drill="1" diameter="1.4224" shape="offset" rot="R90"/>
<pad name="20" x="45.72" y="25.4" drill="1" diameter="1.4224" shape="offset" rot="R90"/>
<pad name="19" x="45.72" y="0" drill="1" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="18" x="43.18" y="0" drill="1" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="17" x="40.64" y="0" drill="1" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="16" x="38.1" y="0" drill="1" diameter="1.4224" shape="offset" rot="R270"/>
<wire x1="-4.572" y1="26.797" x2="50.673" y2="26.797" width="0.254" layer="21"/>
<wire x1="50.673" y1="26.797" x2="50.673" y2="-1.397" width="0.254" layer="21"/>
<wire x1="50.673" y1="-1.397" x2="-4.572" y2="-1.397" width="0.254" layer="21"/>
<wire x1="-4.572" y1="-1.397" x2="-4.572" y2="26.797" width="0.254" layer="21"/>
<text x="-9.525" y="28.1686" size="1.27" layer="21">&gt;NAME</text>
<text x="27.86" y="-3.6764" size="1.27" layer="27">ESP32-DEVKITV1</text>
<hole x="48.387" y="0.9652" drill="2.8"/>
<hole x="48.387" y="24.4348" drill="2.8"/>
<hole x="-2.54" y="24.4348" drill="2.8"/>
<hole x="-2.54" y="0.9652" drill="2.8"/>
<wire x1="25.4" y1="21.59" x2="25.4" y2="3.175" width="0.127" layer="21"/>
<wire x1="25.4" y1="3.175" x2="5.715" y2="3.175" width="0.127" layer="21"/>
<wire x1="5.715" y1="3.175" x2="5.715" y2="21.59" width="0.127" layer="21"/>
<wire x1="5.715" y1="21.59" x2="25.4" y2="21.59" width="0.127" layer="21"/>
<wire x1="13.335" y1="17.145" x2="15.24" y2="15.24" width="0.6096" layer="21" curve="-90"/>
<wire x1="15.24" y1="15.24" x2="13.335" y2="13.335" width="0.6096" layer="21" curve="-90"/>
<wire x1="15.24" y1="15.24" x2="13.335" y2="15.24" width="0.6096" layer="21"/>
<wire x1="16.51" y1="17.145" x2="18.415" y2="15.24" width="0.6096" layer="21" curve="-90"/>
<wire x1="18.415" y1="15.24" x2="16.51" y2="13.335" width="0.6096" layer="21" curve="-90"/>
<wire x1="51.435" y1="9.525" x2="45.72" y2="9.525" width="0.127" layer="21"/>
<wire x1="45.72" y1="9.525" x2="45.72" y2="15.875" width="0.127" layer="21"/>
<wire x1="45.72" y1="15.875" x2="51.435" y2="15.875" width="0.127" layer="21"/>
<wire x1="49.53" y1="18.034" x2="45.72" y2="18.034" width="0.127" layer="21"/>
<wire x1="45.72" y1="18.034" x2="45.72" y2="21.336" width="0.127" layer="21"/>
<wire x1="45.72" y1="21.336" x2="49.53" y2="21.336" width="0.127" layer="21"/>
<wire x1="49.53" y1="21.336" x2="49.53" y2="18.034" width="0.127" layer="21"/>
<circle x="47.625" y="19.685" radius="0.898025" width="0.127" layer="21"/>
<wire x1="49.53" y1="4.064" x2="45.72" y2="4.064" width="0.127" layer="21"/>
<wire x1="45.72" y1="4.064" x2="45.72" y2="7.366" width="0.127" layer="21"/>
<wire x1="45.72" y1="7.366" x2="49.53" y2="7.366" width="0.127" layer="21"/>
<wire x1="49.53" y1="7.366" x2="49.53" y2="4.064" width="0.127" layer="21"/>
<circle x="47.625" y="5.715" radius="0.898025" width="0.127" layer="21"/>
<wire x1="41.275" y1="13.335" x2="41.275" y2="18.415" width="0.127" layer="21"/>
<wire x1="41.275" y1="18.415" x2="36.195" y2="18.415" width="0.127" layer="21"/>
<wire x1="36.195" y1="18.415" x2="36.195" y2="13.335" width="0.127" layer="21"/>
<wire x1="36.195" y1="13.335" x2="41.275" y2="13.335" width="0.127" layer="21"/>
<wire x1="34.29" y1="4.445" x2="34.29" y2="7.62" width="0.127" layer="21"/>
<wire x1="34.29" y1="7.62" x2="32.385" y2="7.62" width="0.127" layer="21"/>
<wire x1="32.385" y1="7.62" x2="32.385" y2="4.445" width="0.127" layer="21"/>
<wire x1="32.385" y1="4.445" x2="34.29" y2="4.445" width="0.127" layer="21"/>
<wire x1="40.386" y1="4.445" x2="40.386" y2="5.461" width="0.127" layer="21"/>
<wire x1="40.386" y1="5.461" x2="40.386" y2="5.842" width="0.127" layer="21"/>
<wire x1="40.386" y1="5.842" x2="40.386" y2="6.731" width="0.127" layer="21"/>
<wire x1="40.386" y1="6.731" x2="40.386" y2="7.112" width="0.127" layer="21"/>
<wire x1="40.386" y1="7.112" x2="40.386" y2="7.874" width="0.127" layer="21"/>
<wire x1="40.386" y1="7.874" x2="40.386" y2="8.255" width="0.127" layer="21"/>
<wire x1="40.386" y1="8.255" x2="40.386" y2="9.144" width="0.127" layer="21"/>
<wire x1="40.386" y1="9.144" x2="38.227" y2="9.144" width="0.127" layer="21"/>
<wire x1="38.227" y1="9.144" x2="38.227" y2="8.001" width="0.127" layer="21"/>
<wire x1="38.227" y1="8.001" x2="38.227" y2="5.588" width="0.127" layer="21"/>
<wire x1="38.227" y1="5.588" x2="38.227" y2="4.445" width="0.127" layer="21"/>
<wire x1="38.227" y1="4.445" x2="40.386" y2="4.445" width="0.127" layer="21"/>
<wire x1="38.227" y1="5.588" x2="37.211" y2="5.588" width="0.127" layer="21"/>
<wire x1="37.211" y1="5.588" x2="37.211" y2="8.001" width="0.127" layer="21"/>
<wire x1="37.211" y1="8.001" x2="38.227" y2="8.001" width="0.127" layer="21"/>
<wire x1="40.386" y1="5.461" x2="41.148" y2="5.461" width="0.127" layer="21"/>
<wire x1="40.386" y1="6.731" x2="41.148" y2="6.731" width="0.127" layer="21"/>
<wire x1="40.386" y1="7.874" x2="41.148" y2="7.874" width="0.127" layer="21"/>
<wire x1="41.148" y1="5.461" x2="41.148" y2="5.842" width="0.127" layer="21"/>
<wire x1="41.148" y1="5.842" x2="40.386" y2="5.842" width="0.127" layer="21"/>
<wire x1="41.148" y1="6.731" x2="41.148" y2="7.112" width="0.127" layer="21"/>
<wire x1="41.148" y1="7.112" x2="40.386" y2="7.112" width="0.127" layer="21"/>
<wire x1="41.148" y1="7.874" x2="41.148" y2="8.255" width="0.127" layer="21"/>
<wire x1="41.148" y1="8.255" x2="40.386" y2="8.255" width="0.127" layer="21"/>
<pad name="31" x="17.78" y="25.4" drill="1" diameter="1.4224" shape="offset" rot="R90"/>
<pad name="32" x="15.24" y="25.4" drill="1" diameter="1.4224" shape="offset" rot="R90"/>
<pad name="33" x="12.7" y="25.4" drill="1" diameter="1.4224" shape="offset" rot="R90"/>
<pad name="34" x="10.16" y="25.4" drill="1" diameter="1.4224" shape="offset" rot="R90"/>
<pad name="35" x="7.62" y="25.4" drill="1" diameter="1.4224" shape="offset" rot="R90"/>
<pad name="36" x="5.08" y="25.4" drill="1" diameter="1.4224" shape="offset" rot="R90"/>
<pad name="37" x="2.54" y="25.4" drill="1" diameter="1.4224" shape="offset" rot="R90"/>
<pad name="38" x="0" y="25.4" drill="1" diameter="1.4224" shape="offset" rot="R90"/>
<wire x1="51.435" y1="9.525" x2="51.435" y2="15.875" width="0.127" layer="21"/>
</package>
<package name="ESP32_DEVKITV2">
<description>&lt;b&gt;ESP32_V2&lt;/b&gt;&lt;p&gt;
Befestigungsbohrungen 2,5mm&lt;br&gt;
Breite: 9RM (900mil)&lt;br&gt;
&lt;img src=Bilder/ESP32slim.png&gt;
&lt;br&gt;
&lt;hr&gt;
Erstellt: 10.03.23 von 
&lt;author&gt;neca@htl-donaustadt.at&lt;/author&gt;&lt;br&gt;</description>
<pad name="1" x="0" y="0" drill="1" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="3" x="5.08" y="0" drill="1" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="4" x="7.62" y="0" drill="1" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="5" x="10.16" y="0" drill="1" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="6" x="12.7" y="0" drill="1" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="7" x="15.24" y="0" drill="1" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="8" x="17.78" y="0" drill="1" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="9" x="20.32" y="0" drill="1" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="10" x="22.86" y="0" drill="1" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="11" x="25.4" y="0" drill="1" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="12" x="27.94" y="0" drill="1" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="13" x="30.48" y="0" drill="1" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="14" x="33.02" y="0" drill="1" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="15" x="35.56" y="0" drill="1" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="30" x="20.32" y="25.4" drill="1" diameter="1.4224" shape="offset" rot="R90"/>
<pad name="29" x="22.86" y="25.4" drill="1" diameter="1.4224" shape="offset" rot="R90"/>
<pad name="28" x="25.4" y="25.4" drill="1" diameter="1.4224" shape="offset" rot="R90"/>
<pad name="27" x="27.94" y="25.4" drill="1" diameter="1.4224" shape="offset" rot="R90"/>
<pad name="26" x="30.48" y="25.4" drill="1" diameter="1.4224" shape="offset" rot="R90"/>
<pad name="25" x="33.02" y="25.4" drill="1" diameter="1.4224" shape="offset" rot="R90"/>
<pad name="24" x="35.56" y="25.4" drill="1" diameter="1.4224" shape="offset" rot="R90"/>
<pad name="23" x="38.1" y="25.4" drill="1" diameter="1.4224" shape="offset" rot="R90"/>
<pad name="22" x="40.64" y="25.4" drill="1" diameter="1.4224" shape="offset" rot="R90"/>
<pad name="21" x="43.18" y="25.4" drill="1" diameter="1.4224" shape="offset" rot="R90"/>
<pad name="20" x="45.72" y="25.4" drill="1" diameter="1.4224" shape="offset" rot="R90"/>
<pad name="19" x="45.72" y="0" drill="1" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="18" x="43.18" y="0" drill="1" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="17" x="40.64" y="0" drill="1" diameter="1.4224" shape="offset" rot="R270"/>
<pad name="16" x="38.1" y="0" drill="1" diameter="1.4224" shape="offset" rot="R270"/>
<wire x1="-1.397" y1="26.797" x2="46.863" y2="26.797" width="0.254" layer="21"/>
<wire x1="46.863" y1="26.797" x2="46.863" y2="-1.397" width="0.254" layer="21"/>
<wire x1="46.863" y1="-1.397" x2="-1.397" y2="-1.397" width="0.254" layer="21"/>
<wire x1="-1.397" y1="-1.397" x2="-1.397" y2="26.797" width="0.254" layer="21"/>
<text x="-1.905" y="28.1686" size="1.27" layer="21">&gt;NAME</text>
<text x="27.86" y="-3.6764" size="1.27" layer="27">ESP32-DEVKITV1</text>
<wire x1="25.4" y1="21.59" x2="25.4" y2="3.175" width="0.127" layer="21"/>
<wire x1="25.4" y1="3.175" x2="5.715" y2="3.175" width="0.127" layer="21"/>
<wire x1="5.715" y1="3.175" x2="5.715" y2="21.59" width="0.127" layer="21"/>
<wire x1="5.715" y1="21.59" x2="25.4" y2="21.59" width="0.127" layer="21"/>
<wire x1="13.335" y1="17.145" x2="15.24" y2="15.24" width="0.6096" layer="21" curve="-90"/>
<wire x1="15.24" y1="15.24" x2="13.335" y2="13.335" width="0.6096" layer="21" curve="-90"/>
<wire x1="15.24" y1="15.24" x2="13.335" y2="15.24" width="0.6096" layer="21"/>
<wire x1="16.51" y1="17.145" x2="18.415" y2="15.24" width="0.6096" layer="21" curve="-90"/>
<wire x1="18.415" y1="15.24" x2="16.51" y2="13.335" width="0.6096" layer="21" curve="-90"/>
<wire x1="47.625" y1="9.525" x2="41.91" y2="9.525" width="0.127" layer="21"/>
<wire x1="41.91" y1="9.525" x2="41.91" y2="15.875" width="0.127" layer="21"/>
<wire x1="41.91" y1="15.875" x2="47.625" y2="15.875" width="0.127" layer="21"/>
<wire x1="45.72" y1="18.034" x2="41.91" y2="18.034" width="0.127" layer="21"/>
<wire x1="41.91" y1="18.034" x2="41.91" y2="21.336" width="0.127" layer="21"/>
<wire x1="41.91" y1="21.336" x2="45.72" y2="21.336" width="0.127" layer="21"/>
<wire x1="45.72" y1="21.336" x2="45.72" y2="18.034" width="0.127" layer="21"/>
<circle x="43.815" y="19.685" radius="0.898025" width="0.127" layer="21"/>
<wire x1="45.72" y1="4.064" x2="41.91" y2="4.064" width="0.127" layer="21"/>
<wire x1="41.91" y1="4.064" x2="41.91" y2="7.366" width="0.127" layer="21"/>
<wire x1="41.91" y1="7.366" x2="45.72" y2="7.366" width="0.127" layer="21"/>
<wire x1="45.72" y1="7.366" x2="45.72" y2="4.064" width="0.127" layer="21"/>
<circle x="43.815" y="5.715" radius="0.898025" width="0.127" layer="21"/>
<wire x1="40.005" y1="12.065" x2="40.005" y2="15.875" width="0.127" layer="21"/>
<wire x1="40.005" y1="15.875" x2="35.56" y2="15.875" width="0.127" layer="21"/>
<wire x1="35.56" y1="15.875" x2="35.56" y2="12.065" width="0.127" layer="21"/>
<wire x1="35.56" y1="12.065" x2="40.005" y2="12.065" width="0.127" layer="21"/>
<wire x1="32.385" y1="11.43" x2="29.21" y2="11.43" width="0.127" layer="21"/>
<wire x1="29.21" y1="11.43" x2="29.21" y2="9.525" width="0.127" layer="21"/>
<wire x1="29.21" y1="9.525" x2="32.385" y2="9.525" width="0.127" layer="21"/>
<wire x1="32.385" y1="9.525" x2="32.385" y2="11.43" width="0.127" layer="21"/>
<wire x1="32.385" y1="17.526" x2="31.369" y2="17.526" width="0.127" layer="21"/>
<wire x1="31.369" y1="17.526" x2="30.988" y2="17.526" width="0.127" layer="21"/>
<wire x1="30.988" y1="17.526" x2="30.099" y2="17.526" width="0.127" layer="21"/>
<wire x1="30.099" y1="17.526" x2="29.718" y2="17.526" width="0.127" layer="21"/>
<wire x1="29.718" y1="17.526" x2="28.956" y2="17.526" width="0.127" layer="21"/>
<wire x1="28.956" y1="17.526" x2="28.575" y2="17.526" width="0.127" layer="21"/>
<wire x1="28.575" y1="17.526" x2="27.686" y2="17.526" width="0.127" layer="21"/>
<wire x1="27.686" y1="17.526" x2="27.686" y2="15.367" width="0.127" layer="21"/>
<wire x1="27.686" y1="15.367" x2="28.829" y2="15.367" width="0.127" layer="21"/>
<wire x1="28.829" y1="15.367" x2="31.242" y2="15.367" width="0.127" layer="21"/>
<wire x1="31.242" y1="15.367" x2="32.385" y2="15.367" width="0.127" layer="21"/>
<wire x1="32.385" y1="15.367" x2="32.385" y2="17.526" width="0.127" layer="21"/>
<wire x1="31.242" y1="15.367" x2="31.242" y2="14.351" width="0.127" layer="21"/>
<wire x1="31.242" y1="14.351" x2="28.829" y2="14.351" width="0.127" layer="21"/>
<wire x1="28.829" y1="14.351" x2="28.829" y2="15.367" width="0.127" layer="21"/>
<wire x1="31.369" y1="17.526" x2="31.369" y2="18.288" width="0.127" layer="21"/>
<wire x1="30.099" y1="17.526" x2="30.099" y2="18.288" width="0.127" layer="21"/>
<wire x1="28.956" y1="17.526" x2="28.956" y2="18.288" width="0.127" layer="21"/>
<wire x1="31.369" y1="18.288" x2="30.988" y2="18.288" width="0.127" layer="21"/>
<wire x1="30.988" y1="18.288" x2="30.988" y2="17.526" width="0.127" layer="21"/>
<wire x1="30.099" y1="18.288" x2="29.718" y2="18.288" width="0.127" layer="21"/>
<wire x1="29.718" y1="18.288" x2="29.718" y2="17.526" width="0.127" layer="21"/>
<wire x1="28.956" y1="18.288" x2="28.575" y2="18.288" width="0.127" layer="21"/>
<wire x1="28.575" y1="18.288" x2="28.575" y2="17.526" width="0.127" layer="21"/>
<pad name="31" x="17.78" y="25.4" drill="1" diameter="1.4224" shape="offset" rot="R90"/>
<pad name="32" x="15.24" y="25.4" drill="1" diameter="1.4224" shape="offset" rot="R90"/>
<pad name="33" x="12.7" y="25.4" drill="1" diameter="1.4224" shape="offset" rot="R90"/>
<pad name="34" x="10.16" y="25.4" drill="1" diameter="1.4224" shape="offset" rot="R90"/>
<pad name="35" x="7.62" y="25.4" drill="1" diameter="1.4224" shape="offset" rot="R90"/>
<pad name="36" x="5.08" y="25.4" drill="1" diameter="1.4224" shape="offset" rot="R90"/>
<pad name="37" x="2.54" y="25.4" drill="1" diameter="1.4224" shape="offset" rot="R90"/>
<pad name="38" x="0" y="25.4" drill="1" diameter="1.4224" shape="offset" rot="R90"/>
<wire x1="47.625" y1="9.525" x2="47.625" y2="15.875" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ESP32-DEVKITV1">
<description>&lt;H1&gt;ESP32&lt;/H1&gt;
WROOM-23</description>
<wire x1="-25.4" y1="-30.48" x2="-25.4" y2="30.48" width="0.254" layer="94"/>
<wire x1="-25.4" y1="30.48" x2="28.065" y2="30.48" width="0.254" layer="94"/>
<wire x1="28.065" y1="30.48" x2="28.065" y2="-30.48" width="0.254" layer="94"/>
<wire x1="28.065" y1="-30.48" x2="-25.4" y2="-30.48" width="0.254" layer="94"/>
<pin name="3V3" x="2.54" y="33.02" length="short" rot="R270"/>
<pin name="GND" x="0" y="-33.02" length="short" rot="R90"/>
<pin name="(TCH3/ADC13)IO15" x="30.48" y="-12.7" length="short" rot="R180"/>
<pin name="(TCH2/ADC12)IO2" x="30.48" y="-10.16" length="short" rot="R180"/>
<pin name="(TCH0/ADC10)IO4" x="30.48" y="-5.08" length="short" rot="R180"/>
<pin name="(RX2)IO16" x="30.48" y="-2.54" length="short" rot="R180"/>
<pin name="(TX2)IO17" x="30.48" y="0" length="short" rot="R180"/>
<pin name="(CS)IO5" x="30.48" y="2.54" length="short" rot="R180"/>
<pin name="(SCK)IO18" x="30.48" y="5.08" length="short" rot="R180"/>
<pin name="(MISO)IO19" x="30.48" y="7.62" length="short" rot="R180"/>
<pin name="(SDA)IO21" x="30.48" y="10.16" length="short" rot="R180"/>
<pin name="(RX0)IO3" x="30.48" y="12.7" length="short" rot="R180"/>
<pin name="(TX0)IO1" x="30.48" y="15.24" length="short" rot="R180"/>
<pin name="(SCL)IO22" x="30.48" y="17.78" length="short" rot="R180"/>
<pin name="(MOSI)IO23" x="30.48" y="20.32" length="short" rot="R180"/>
<pin name="EN(RES)" x="-27.94" y="20.32" length="short"/>
<pin name="IO34(ADC6)" x="-27.94" y="10.16" length="short"/>
<pin name="IO35(ADC7)" x="-27.94" y="7.62" length="short"/>
<pin name="IO32(ADC4/TCH9)" x="-27.94" y="5.08" length="short"/>
<pin name="IO33(ADC5/TCH8)" x="-27.94" y="2.54" length="short"/>
<pin name="IO25(ADC18/DAC1)" x="-27.94" y="0" length="short"/>
<pin name="IO26(ADC19/DAC2)" x="-27.94" y="-2.54" length="short"/>
<pin name="IO27(ADC17/TCH7)" x="-27.94" y="-5.08" length="short"/>
<pin name="IO14(ADC16/TCH6)" x="-27.94" y="-7.62" length="short"/>
<pin name="IO12(ADC15/TCH5)" x="-27.94" y="-10.16" length="short"/>
<pin name="IO13(ADC14/THC4)" x="-27.94" y="-12.7" length="short"/>
<pin name="GND1" x="5.08" y="-33.02" length="short" rot="R90"/>
<pin name="(MAX.12V)-VIN" x="-2.54" y="33.02" length="short" rot="R270"/>
<text x="-25.4" y="31.75" size="1.27" layer="95">&gt;NAME</text>
<text x="15.24" y="-33.64" size="1.27" layer="96">ESP32-DEVKITV1</text>
<pin name="GND2" x="-5.08" y="-33.02" length="short" rot="R90"/>
<pin name="(TCH1/ADC11)IO0" x="30.48" y="-7.62" length="short" rot="R180"/>
<pin name="(SD_D1)IO8" x="30.48" y="-15.24" length="short" rot="R180"/>
<pin name="(SD_D0)IO7" x="30.48" y="-17.78" length="short" rot="R180"/>
<pin name="(SD_SCK)IO6" x="30.48" y="-20.32" length="short" rot="R180"/>
<pin name="IO9(SD_D2/TX1)" x="-27.94" y="-15.24" length="short"/>
<pin name="IO10(SD_D3/RX1)" x="-27.94" y="-17.78" length="short"/>
<pin name="IO11(SD_CMD)" x="-27.94" y="-20.32" length="short"/>
<pin name="IO39(ADC3)" x="-27.94" y="12.7" length="short"/>
<pin name="IO36(ADC0)" x="-27.94" y="15.24" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP32DEVKITV1" prefix="K">
<description>ESP32, Diverse</description>
<gates>
<gate name="G$1" symbol="ESP32-DEVKITV1" x="0" y="0"/>
</gates>
<devices>
<device name="1000MIL" package="ESP32-DEVKITV1">
<connects>
<connect gate="G$1" pin="(CS)IO5" pad="29"/>
<connect gate="G$1" pin="(MAX.12V)-VIN" pad="19"/>
<connect gate="G$1" pin="(MISO)IO19" pad="31"/>
<connect gate="G$1" pin="(MOSI)IO23" pad="37"/>
<connect gate="G$1" pin="(RX0)IO3" pad="34"/>
<connect gate="G$1" pin="(RX2)IO16" pad="27"/>
<connect gate="G$1" pin="(SCK)IO18" pad="30"/>
<connect gate="G$1" pin="(SCL)IO22" pad="36"/>
<connect gate="G$1" pin="(SDA)IO21" pad="33"/>
<connect gate="G$1" pin="(SD_D0)IO7" pad="21"/>
<connect gate="G$1" pin="(SD_D1)IO8" pad="22"/>
<connect gate="G$1" pin="(SD_SCK)IO6" pad="20"/>
<connect gate="G$1" pin="(TCH0/ADC10)IO4" pad="26"/>
<connect gate="G$1" pin="(TCH1/ADC11)IO0" pad="25"/>
<connect gate="G$1" pin="(TCH2/ADC12)IO2" pad="24"/>
<connect gate="G$1" pin="(TCH3/ADC13)IO15" pad="23"/>
<connect gate="G$1" pin="(TX0)IO1" pad="35"/>
<connect gate="G$1" pin="(TX2)IO17" pad="28"/>
<connect gate="G$1" pin="3V3" pad="1"/>
<connect gate="G$1" pin="EN(RES)" pad="2"/>
<connect gate="G$1" pin="GND" pad="14"/>
<connect gate="G$1" pin="GND1" pad="38"/>
<connect gate="G$1" pin="GND2" pad="32"/>
<connect gate="G$1" pin="IO10(SD_D3/RX1)" pad="17"/>
<connect gate="G$1" pin="IO11(SD_CMD)" pad="18"/>
<connect gate="G$1" pin="IO12(ADC15/TCH5)" pad="13"/>
<connect gate="G$1" pin="IO13(ADC14/THC4)" pad="15"/>
<connect gate="G$1" pin="IO14(ADC16/TCH6)" pad="12"/>
<connect gate="G$1" pin="IO25(ADC18/DAC1)" pad="9"/>
<connect gate="G$1" pin="IO26(ADC19/DAC2)" pad="10"/>
<connect gate="G$1" pin="IO27(ADC17/TCH7)" pad="11"/>
<connect gate="G$1" pin="IO32(ADC4/TCH9)" pad="7"/>
<connect gate="G$1" pin="IO33(ADC5/TCH8)" pad="8"/>
<connect gate="G$1" pin="IO34(ADC6)" pad="5"/>
<connect gate="G$1" pin="IO35(ADC7)" pad="6"/>
<connect gate="G$1" pin="IO36(ADC0)" pad="3"/>
<connect gate="G$1" pin="IO39(ADC3)" pad="4"/>
<connect gate="G$1" pin="IO9(SD_D2/TX1)" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="900MIL" package="ESP32_DEVKITV2">
<connects>
<connect gate="G$1" pin="(CS)IO5" pad="29"/>
<connect gate="G$1" pin="(MAX.12V)-VIN" pad="19"/>
<connect gate="G$1" pin="(MISO)IO19" pad="31"/>
<connect gate="G$1" pin="(MOSI)IO23" pad="37"/>
<connect gate="G$1" pin="(RX0)IO3" pad="34"/>
<connect gate="G$1" pin="(RX2)IO16" pad="27"/>
<connect gate="G$1" pin="(SCK)IO18" pad="30"/>
<connect gate="G$1" pin="(SCL)IO22" pad="36"/>
<connect gate="G$1" pin="(SDA)IO21" pad="33"/>
<connect gate="G$1" pin="(SD_D0)IO7" pad="21"/>
<connect gate="G$1" pin="(SD_D1)IO8" pad="22"/>
<connect gate="G$1" pin="(SD_SCK)IO6" pad="20"/>
<connect gate="G$1" pin="(TCH0/ADC10)IO4" pad="26"/>
<connect gate="G$1" pin="(TCH1/ADC11)IO0" pad="25"/>
<connect gate="G$1" pin="(TCH2/ADC12)IO2" pad="24"/>
<connect gate="G$1" pin="(TCH3/ADC13)IO15" pad="23"/>
<connect gate="G$1" pin="(TX0)IO1" pad="35"/>
<connect gate="G$1" pin="(TX2)IO17" pad="28"/>
<connect gate="G$1" pin="3V3" pad="1"/>
<connect gate="G$1" pin="EN(RES)" pad="2"/>
<connect gate="G$1" pin="GND" pad="14"/>
<connect gate="G$1" pin="GND1" pad="38"/>
<connect gate="G$1" pin="GND2" pad="32"/>
<connect gate="G$1" pin="IO10(SD_D3/RX1)" pad="17"/>
<connect gate="G$1" pin="IO11(SD_CMD)" pad="18"/>
<connect gate="G$1" pin="IO12(ADC15/TCH5)" pad="13"/>
<connect gate="G$1" pin="IO13(ADC14/THC4)" pad="15"/>
<connect gate="G$1" pin="IO14(ADC16/TCH6)" pad="12"/>
<connect gate="G$1" pin="IO25(ADC18/DAC1)" pad="9"/>
<connect gate="G$1" pin="IO26(ADC19/DAC2)" pad="10"/>
<connect gate="G$1" pin="IO27(ADC17/TCH7)" pad="11"/>
<connect gate="G$1" pin="IO32(ADC4/TCH9)" pad="7"/>
<connect gate="G$1" pin="IO33(ADC5/TCH8)" pad="8"/>
<connect gate="G$1" pin="IO34(ADC6)" pad="5"/>
<connect gate="G$1" pin="IO35(ADC7)" pad="6"/>
<connect gate="G$1" pin="IO36(ADC0)" pad="3"/>
<connect gate="G$1" pin="IO39(ADC3)" pad="4"/>
<connect gate="G$1" pin="IO9(SD_D2/TX1)" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TFT SPI 3.5inch 480x320 ILI9488">
<description>&lt;b&gt;just for JP Colors &lt;/b&gt;&lt;p&gt;&lt;i&gt;created by J. Paschedag</description>
<packages>
<package name="TFT_3.5&quot;_SPI_480X320">
<wire x1="0" y1="0" x2="0" y2="6.5" width="0.1" layer="21"/>
<wire x1="0" y1="6.5" x2="0" y2="91.46" width="0.1" layer="21"/>
<wire x1="0" y1="91.46" x2="0" y2="98" width="0.1" layer="21"/>
<wire x1="0" y1="98" x2="56.34" y2="98" width="0.1" layer="21"/>
<wire x1="56.34" y1="98" x2="56.34" y2="91.46" width="0.1" layer="21"/>
<wire x1="56.34" y1="91.46" x2="56.34" y2="6.5" width="0.1" layer="21"/>
<wire x1="56.34" y1="6.5" x2="56.34" y2="0" width="0.1" layer="21"/>
<wire x1="56.34" y1="0" x2="0" y2="0" width="0.1" layer="21"/>
<hole x="3.45" y="3" drill="3.1"/>
<hole x="3.42" y="95" drill="3.1"/>
<hole x="53.1" y="95" drill="3.1"/>
<hole x="53.1" y="3" drill="3.1"/>
<pad name="1" x="11.66" y="2" drill="0.9" shape="square"/>
<pad name="2" x="14.2" y="2" drill="0.9" shape="octagon"/>
<pad name="3" x="16.74" y="2" drill="0.9" shape="octagon"/>
<pad name="4" x="19.28" y="2" drill="0.9" shape="octagon"/>
<pad name="5" x="21.82" y="2" drill="0.9" shape="octagon"/>
<pad name="6" x="24.36" y="2" drill="0.9" shape="octagon"/>
<pad name="7" x="26.9" y="2" drill="0.9" shape="octagon"/>
<pad name="8" x="29.44" y="2" drill="0.9" shape="octagon"/>
<pad name="9" x="31.98" y="2" drill="0.9" shape="octagon"/>
<pad name="10" x="34.52" y="2" drill="0.9" shape="octagon"/>
<pad name="11" x="37.06" y="2" drill="0.9" shape="octagon"/>
<pad name="12" x="39.6" y="2" drill="0.9" shape="octagon"/>
<pad name="13" x="42.14" y="2" drill="0.9" shape="octagon"/>
<pad name="14" x="44.68" y="2" drill="0.9" shape="octagon"/>
<pad name="15" x="31.98" y="96" drill="0.9" shape="octagon"/>
<pad name="16" x="29.44" y="96" drill="0.9" shape="octagon"/>
<pad name="17" x="26.9" y="96" drill="0.9" shape="octagon"/>
<pad name="18" x="24.36" y="96" drill="0.9" shape="square"/>
<wire x1="0" y1="91.46" x2="56.34" y2="91.46" width="0.1" layer="21"/>
<wire x1="0" y1="6.5" x2="56.34" y2="6.5" width="0.1" layer="21"/>
<wire x1="3.69" y1="13" x2="3.69" y2="86.44" width="0.4" layer="21"/>
<wire x1="52.65" y1="13" x2="52.65" y2="86.44" width="0.4" layer="21"/>
<wire x1="52.65" y1="13" x2="3.69" y2="13" width="0.4" layer="21"/>
<wire x1="3.69" y1="86.44" x2="52.65" y2="86.44" width="0.4" layer="21"/>
<text x="11.89" y="3.81" size="1.016" layer="51" rot="R90">+3,3V</text>
<text x="14.43" y="3.81" size="1.016" layer="51" rot="R90">GND</text>
<text x="16.97" y="3.81" size="1.016" layer="51" rot="R90">TFT_CS</text>
<text x="19.51" y="3.81" size="1.016" layer="51" rot="R90">TFT_RES</text>
<text x="22.05" y="3.81" size="1.016" layer="51" rot="R90">TFT_DC</text>
<text x="24.59" y="3.81" size="1.016" layer="51" rot="R90">TFT_MOSI</text>
<text x="27.13" y="3.81" size="1.016" layer="51" rot="R90">TFT_SCK</text>
<text x="29.67" y="3.81" size="1.016" layer="51" rot="R90">TFT_LED</text>
<text x="32.21" y="3.81" size="1.016" layer="51" rot="R90">TFT_MISO</text>
<text x="34.75" y="3.81" size="1.016" layer="51" rot="R90">TOUCH_CLK</text>
<text x="37.29" y="3.81" size="1.016" layer="51" rot="R90">TOUCH_CS</text>
<text x="39.83" y="3.81" size="1.016" layer="51" rot="R90">TOUCH_DIN</text>
<text x="42.37" y="3.81" size="1.016" layer="51" rot="R90">TOUCH_DOUT</text>
<text x="44.91" y="3.81" size="1.016" layer="51" rot="R90">TOUCH_IRQ</text>
<text x="23.955" y="93.915" size="0.9652" layer="51" rot="R270">SD_CS</text>
<text x="26.495" y="93.915" size="0.9652" layer="51" rot="R270">SD_MOSI</text>
<text x="29.035" y="93.915" size="0.9652" layer="51" rot="R270">SD_MISO</text>
<text x="31.575" y="93.915" size="0.9652" layer="51" rot="R270">SD_SCK</text>
<wire x1="1" y1="78.34" x2="8.62" y2="78.34" width="0.2" layer="21" style="shortdash"/>
<wire x1="8.62" y1="78.34" x2="11.16" y2="76" width="0.2" layer="21" style="shortdash"/>
<wire x1="11.16" y1="76" x2="16.51" y2="76" width="0.2" layer="21" style="shortdash"/>
<wire x1="16.51" y1="76" x2="16.51" y2="52" width="0.2" layer="21" style="shortdash"/>
<wire x1="16.51" y1="52" x2="1" y2="52" width="0.2" layer="21" style="shortdash"/>
<text x="15.715" y="19.86" size="1.524" layer="51">3.5" TFT SPI 480x320 V1.0
with Driver ILI9488</text>
<text x="0.225" y="99.12" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="50.59" y="-2.42" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="TFT_3.5&quot;_SPI_480X320">
<wire x1="-10.16" y1="30.48" x2="10.16" y2="30.48" width="0.254" layer="94"/>
<wire x1="10.16" y1="30.48" x2="10.16" y2="-30.48" width="0.254" layer="94"/>
<wire x1="10.16" y1="-30.48" x2="-10.16" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-30.48" x2="-10.16" y2="30.48" width="0.254" layer="94"/>
<pin name="+3.3V" x="-15.24" y="27.94" length="middle" direction="pwr"/>
<pin name="GND" x="-15.24" y="-27.94" length="middle" direction="pwr"/>
<pin name="!TFT_CS!" x="-15.24" y="12.7" length="middle" direction="in"/>
<pin name="!TFT_RESET!" x="-15.24" y="15.24" length="middle" direction="in"/>
<pin name="TFT_DC" x="-15.24" y="22.86" length="middle" direction="pwr"/>
<pin name="TFT_MOSI" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="TFT_SCK" x="-15.24" y="10.16" length="middle" direction="in"/>
<pin name="TFT_LED" x="-15.24" y="20.32" length="middle" direction="pas"/>
<pin name="TFT_MISO" x="-15.24" y="5.08" length="middle" direction="out"/>
<pin name="TOUCH_CLK" x="-15.24" y="-2.54" length="middle" direction="in"/>
<pin name="!TOUCH_CS!" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="TOUCH_DIN" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="TOUCH_DOUT" x="-15.24" y="-7.62" length="middle" direction="out"/>
<pin name="TOUCH_IRQ" x="-15.24" y="-10.16" length="middle" direction="out"/>
<pin name="!SD_CS!" x="-15.24" y="-15.24" length="middle" direction="in"/>
<pin name="SD_MOSI" x="-15.24" y="-20.32" length="middle" direction="in"/>
<pin name="SD_MISO" x="-15.24" y="-22.86" length="middle" direction="out"/>
<pin name="SD_SCK" x="-15.24" y="-17.78" length="middle" direction="in"/>
<text x="-2.9972" y="33.2486" size="1.27" layer="95" ratio="12">&gt;NAME</text>
<text x="-2.9464" y="30.9626" size="1.27" layer="96" ratio="12">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TFT_3.5&quot;_SPI_480X320" prefix="TFT">
<description>&lt;big&gt;&lt;b&gt;TFT 3.5" SPI 480X320&lt;/B&gt;&lt;p&gt;

NOT CONFIRMED&lt;p&gt;

DATASHEET:&lt;br&gt;
http://www.lcdwiki.com/3.5inch_SPI_Module_ILI9488_SKU:MSP3520</description>
<gates>
<gate name="G$1" symbol="TFT_3.5&quot;_SPI_480X320" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TFT_3.5&quot;_SPI_480X320">
<connects>
<connect gate="G$1" pin="!SD_CS!" pad="18"/>
<connect gate="G$1" pin="!TFT_CS!" pad="3"/>
<connect gate="G$1" pin="!TFT_RESET!" pad="4"/>
<connect gate="G$1" pin="!TOUCH_CS!" pad="11"/>
<connect gate="G$1" pin="+3.3V" pad="1"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="SD_MISO" pad="16"/>
<connect gate="G$1" pin="SD_MOSI" pad="17"/>
<connect gate="G$1" pin="SD_SCK" pad="15"/>
<connect gate="G$1" pin="TFT_DC" pad="5"/>
<connect gate="G$1" pin="TFT_LED" pad="8"/>
<connect gate="G$1" pin="TFT_MISO" pad="9"/>
<connect gate="G$1" pin="TFT_MOSI" pad="6"/>
<connect gate="G$1" pin="TFT_SCK" pad="7"/>
<connect gate="G$1" pin="TOUCH_CLK" pad="10"/>
<connect gate="G$1" pin="TOUCH_DIN" pad="12"/>
<connect gate="G$1" pin="TOUCH_DOUT" pad="13"/>
<connect gate="G$1" pin="TOUCH_IRQ" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="joystick COM-09032">
<packages>
<package name="XDCR_COM-09032">
<wire x1="5.45" y1="14.3" x2="-5.45" y2="14.3" width="0.127" layer="51"/>
<wire x1="4.85" y1="-11.1" x2="-4.85" y2="-11.1" width="0.127" layer="51"/>
<wire x1="4.85" y1="-11.1" x2="4.85" y2="-7.9" width="0.127" layer="51"/>
<wire x1="-4.85" y1="-11.1" x2="-4.85" y2="-7.9" width="0.127" layer="51"/>
<wire x1="4.85" y1="-7.9" x2="7.95" y2="-7.9" width="0.127" layer="51"/>
<wire x1="-4.85" y1="-7.9" x2="-7.95" y2="-7.9" width="0.127" layer="51"/>
<wire x1="9.5" y1="4.1" x2="9.5" y2="-4" width="0.127" layer="51"/>
<wire x1="7.95" y1="4.1" x2="7.95" y2="8" width="0.127" layer="51"/>
<wire x1="7.95" y1="-4" x2="7.95" y2="-7.9" width="0.127" layer="51"/>
<wire x1="7.95" y1="4.1" x2="9.5" y2="4.1" width="0.127" layer="51"/>
<wire x1="7.95" y1="-4" x2="9.5" y2="-4" width="0.127" layer="51"/>
<wire x1="7.95" y1="8" x2="5.45" y2="8" width="0.127" layer="51"/>
<wire x1="-5.45" y1="8" x2="-7.95" y2="8" width="0.127" layer="51"/>
<wire x1="5.45" y1="14.3" x2="5.45" y2="8" width="0.127" layer="51"/>
<wire x1="-5.45" y1="14.3" x2="-5.45" y2="8" width="0.127" layer="51"/>
<wire x1="-7.95" y1="4.9" x2="-11.1" y2="4.9" width="0.127" layer="51"/>
<wire x1="-7.95" y1="-4.9" x2="-11.1" y2="-4.9" width="0.127" layer="51"/>
<wire x1="-11.1" y1="4.9" x2="-11.1" y2="-4.9" width="0.127" layer="51"/>
<wire x1="-7.95" y1="4.9" x2="-7.95" y2="8" width="0.127" layer="51"/>
<wire x1="-7.95" y1="-4.9" x2="-7.95" y2="-7.9" width="0.127" layer="51"/>
<wire x1="-5.45" y1="12.15" x2="5.45" y2="12.15" width="0.127" layer="51" curve="311.462"/>
<wire x1="-6.07" y1="8" x2="-5.45" y2="8" width="0.127" layer="21"/>
<wire x1="-5.45" y1="8" x2="-5.45" y2="14.3" width="0.127" layer="21"/>
<wire x1="-5.45" y1="14.3" x2="5.45" y2="14.3" width="0.127" layer="21"/>
<wire x1="5.45" y1="14.3" x2="5.45" y2="8" width="0.127" layer="21"/>
<wire x1="5.45" y1="8" x2="6.08" y2="8" width="0.127" layer="21"/>
<wire x1="7.95" y1="4.1" x2="9.5" y2="4.1" width="0.127" layer="21"/>
<wire x1="9.5" y1="4.1" x2="9.5" y2="-4" width="0.127" layer="21"/>
<wire x1="9.5" y1="-4" x2="7.95" y2="-4" width="0.127" layer="21"/>
<wire x1="7.95" y1="-4" x2="7.95" y2="-5.12" width="0.127" layer="21"/>
<wire x1="6.08" y1="-7.9" x2="4.85" y2="-7.9" width="0.127" layer="21"/>
<wire x1="4.85" y1="-7.9" x2="4.85" y2="-11.1" width="0.127" layer="21"/>
<wire x1="-4.85" y1="-11.1" x2="-4.85" y2="-7.9" width="0.127" layer="21"/>
<wire x1="-4.85" y1="-7.9" x2="-6.07" y2="-7.9" width="0.127" layer="21"/>
<wire x1="-7.95" y1="-5.17" x2="-7.95" y2="-4.9" width="0.127" layer="21"/>
<wire x1="-7.95" y1="-4.9" x2="-11.1" y2="-4.9" width="0.127" layer="21"/>
<wire x1="-11.1" y1="-4.9" x2="-11.1" y2="4.9" width="0.127" layer="21"/>
<wire x1="-11.1" y1="4.9" x2="-7.95" y2="4.9" width="0.127" layer="21"/>
<wire x1="-5.8" y1="12.35" x2="-5.8" y2="14.6" width="0.05" layer="39"/>
<wire x1="-5.8" y1="14.6" x2="5.7" y2="14.6" width="0.05" layer="39"/>
<wire x1="5.7" y1="14.6" x2="5.7" y2="12.35" width="0.05" layer="39"/>
<wire x1="5.7" y1="12.35" x2="-5.8" y2="12.35" width="0.05" layer="39" curve="-309.72"/>
<circle x="-6.05" y="13.35" radius="0.1" width="0.2" layer="51"/>
<circle x="-6.05" y="13.35" radius="0.1" width="0.2" layer="21"/>
<text x="-5.8" y="14.6" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.8" y="-14.9" size="1.27" layer="27">&gt;VALUE</text>
<pad name="B1A" x="-3.175" y="12.7" drill="0.9" diameter="1.778"/>
<pad name="B1B" x="3.175" y="12.7" drill="0.9" diameter="1.778"/>
<pad name="B2A" x="-3.175" y="7.62" drill="0.9" diameter="1.778"/>
<pad name="B2B" x="3.175" y="7.62" drill="0.9" diameter="1.778"/>
<pad name="H1" x="-2.54" y="-10.16" drill="0.889" diameter="1.778"/>
<pad name="H2" x="0" y="-10.16" drill="0.889" diameter="1.778"/>
<pad name="H3" x="2.54" y="-10.16" drill="0.889" diameter="1.778"/>
<pad name="S1" x="-7.62" y="6.6675" drill="1.397" diameter="2.286"/>
<pad name="S2" x="-7.62" y="-6.6675" drill="1.397" diameter="2.286"/>
<pad name="S3" x="7.62" y="-6.6675" drill="1.397" diameter="2.286"/>
<pad name="S4" x="7.62" y="6.6675" drill="1.397" diameter="2.286"/>
<pad name="V1" x="-10.16" y="2.54" drill="0.889" diameter="1.778"/>
<pad name="V2" x="-10.16" y="0" drill="0.889" diameter="1.778"/>
<pad name="V3" x="-10.16" y="-2.54" drill="0.889" diameter="1.778"/>
</package>
</packages>
<symbols>
<symbol name="COM-09032">
<wire x1="7.62" y1="15.24" x2="7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="-7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-17.78" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="7.62" y2="15.24" width="0.254" layer="94"/>
<text x="-7.62" y="16.002" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="V" x="-12.7" y="12.7" length="middle" direction="pas"/>
<pin name="SEL+" x="-12.7" y="-7.62" length="middle" direction="pas"/>
<pin name="H+" x="-12.7" y="0" length="middle" direction="pas"/>
<pin name="H" x="-12.7" y="2.54" length="middle" direction="pas"/>
<pin name="H-" x="-12.7" y="-2.54" length="middle" direction="pas"/>
<pin name="V+" x="-12.7" y="10.16" length="middle" direction="pas"/>
<pin name="V-" x="-12.7" y="7.62" length="middle" direction="pas"/>
<pin name="SEL-" x="-12.7" y="-10.16" length="middle" direction="pas"/>
<pin name="SHIELD" x="-12.7" y="-15.24" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="COM-09032" prefix="U">
<description>Thumb Joystick &lt;a href="https://pricing.snapeda.com/parts/COM-09032/SparkFun%20Electronics/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="COM-09032" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XDCR_COM-09032">
<connects>
<connect gate="G$1" pin="H" pad="H2"/>
<connect gate="G$1" pin="H+" pad="H1"/>
<connect gate="G$1" pin="H-" pad="H3"/>
<connect gate="G$1" pin="SEL+" pad="B1A"/>
<connect gate="G$1" pin="SEL-" pad="B2B"/>
<connect gate="G$1" pin="SHIELD" pad="S1 S2 S3 S4"/>
<connect gate="G$1" pin="V" pad="V2"/>
<connect gate="G$1" pin="V+" pad="V1"/>
<connect gate="G$1" pin="V-" pad="V3"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/COM-09032/SparkFun+Electronics/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Joystick, 2 - Axis Analog (Resistive) Output "/>
<attribute name="MF" value="SparkFun Electronics"/>
<attribute name="MP" value="COM-09032"/>
<attribute name="PACKAGE" value="Package "/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/COM-09032/SparkFun+Electronics/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="HTL22_basis">
<description>&lt;b&gt;Basisbauelemente&lt;/b&gt;&lt;br&gt;
Bauelemente entsprechen den gültigen Normen 
&lt;ul&gt;
&lt;li&gt;IEC 60617
&lt;li&gt;EN 81346-2
&lt;/ul&gt;
&lt;hr&gt;
Folgende Bauelemente sind enthalten:
&lt;ul&gt;
&lt;li&gt;Widerstände
&lt;li&gt;Dioden 
&lt;li&gt;Transistoren, NPN und PNP
&lt;li&gt;MOSFET, N-Kanal, P-Kanal
&lt;li&gt;Kondensatoren
&lt;li&gt;ELKO
&lt;li&gt;Lötanschlüsse
&lt;li&gt;Montagebohrungen
&lt;li&gt;Drucktaster
&lt;li&gt;Leiterplattenschalter
&lt;li&gt;Trimmpotenziometer
&lt;li&gt;Arduino Nano und Uno
&lt;li&gt;Spannungsregler 78xx und 79xx
&lt;li&gt;OPAMP QUAD, DUAL, SINGLE
&lt;li&gt;555
&lt;li&gt;Kleinlautsprecher
&lt;li&gt;Batterianschlüsse, 9V-Clip, 9V-Batt Halter, 3V-AA Halter
&lt;li&gt;Schiebeschalter
&lt;/ul&gt;

Version 1.99, vom 28.11.2023&lt;br&gt;
erstellt und gepflegt von 
&lt;author&gt;neca@htl-donaustadt.at&lt;/author&gt;&lt;br&gt;
&lt;hr&gt;
Änderungsliste:&lt;br&gt;
13.05.2019: Änderungen im Package Arduino UNO&lt;br&gt;
27.03.2019: Batthalter Keystone hinzugefügt&lt;br&gt;
26.03.2019: OPAMP LM301 hinzugefügt, Batterieclip, bedrahtet&lt;br&gt;
05.03.2019: Dual-Leiterplattenschalter SX254 Hartmann&lt;br&gt;
14.02.2019: Dual-Leiterplattenschalter C+K JS-Serie hinzugefügt&lt;br&gt;
13.02.2019: Single-Leiterplattenschalter schalter1 hinzugefügt&lt;br&gt;
12.02.2019: Dual-Leiterplattenschalter schalter2 hinzugefügt&lt;br&gt;
04.01.2019: Visible bug in Arduino Uno+Nano&lt;br&gt;
03.01.2019: Kleinlautsprecher + Vcc bug&lt;br&gt;
20.12.2018: A-Kennzeichungs bug bei ELKOs behoben&lt;br&gt;
29.01.2019: Fehler im Arduino-Uno Gehäuse behoben&lt;br&gt;
12.10.2020: SMD Gehäuse 0805, 1206 hinzugefügt&lt;br&gt;
29.01.2020: Fehler in 9V Batt Halter korrrigiert und TAKACHI 3V-AA Halter hinzugefügt&lt;br&gt;
29.10.2020: Logos mit restric vesehen&lt;br&gt;
03.11.2020: Diverse Änderungen&lt;br&gt;
13.11.2020: SIP-3 Spannungswandler eingegeben&lt;br&gt;
24.11.2020: Drahtbrücken in verschiedenen Längen hinzugefügt&lt;br&gt;
14.12.2020: AVX HA06 und VA06 Kohleschichttrimmer eingefügt&lt;br&gt;
18.12.2020: N-MOS eingefügt&lt;br&gt;
21.12.2020: Silkscreen Bug behoben&lt;br&gt;
13.01.2021: DUAL und QUAD OPV eingefügt&lt;br&gt;
25.01.2021: Single OPAMP SOT23-5 hinzugefügt&lt;br&gt;
08.02.2021: N-MOS + P-MOS in D-PAK und D2-PAK hinzugefügt&lt;br&gt;
09.02.2021: SOT223 hinzugefügt, LM317 hinzugefügt&lt;br&gt;
24.02.2021: SMD-Pads hinzugefügt&lt;br&gt;
26.02.2021: SMD-Pads korrigiert&lt;br&gt;
27.02.2021: 555-Symbol schaltplangerecht optimiert&lt;br&gt;
01.03.2021: Arduino ICSP Schnittstelle implementiert&lt;br&gt;
17.03.2021: Sunrom Schiebeschalter&lt;br&gt;
22.03.2021: Korrektur ATTiny SO8-208&lt;br&gt;
29.04.2021: Bei den OPV-Symbolen + und - vertauscht und den ausgang symmetrisch gemacht.&lt;br&gt;
30.04.2021: Die Devices LN301 und LM741 auf getrennte Standdarstellung umgebaut.&lt;br&gt;
01.05.2021: VCC Origin Bug behoben&lt;br&gt;
03.05.2021: Bohrdurchmesser bei allen Arduino Packages auf 1.1mm vergrößert!&lt;br&gt;
10.05.2021: Footprint von TC33 Potentiomenter geringfügig angepasst.&lt;br&gt;
11.05.2021: DO-201 für Dioden eingefügt&lt;br&gt;
12.05.2021: RGB-LED 1B-2G-3CC-4R und 1B-2G-3CA-4R eingefügt&lt;br&gt;
12.05.2021: Kleinen Fehler im Packge TO220H korrigiert.&lt;br&gt;
16.06.2021: Pin und PAD 2.5mm hinzugefügt&lt;br&gt;
23.06.2021: NPN Transistoren in SOT223 Gehäuse hinzugefügt&lt;br&gt;
24.06.2021: PTS 525 Taster und B3F-10 Taster in SMD hinzugefügt&lt;br&gt;
01.07.2021: SOT89 Gehäuse hinzugefügt, BC369 und BC869 hinzugefügt&lt;br&gt;
22.09.2022: Optimierungen am Gehäuse SOT23-5.NEU: DO214AA, DO214AB und DO214AC , SOD87, SOD80 Gehäuse, Z-Dioden&lt;br&gt;
22.09.2022: CLV0405 .. CLV0805 SMD ELKOS hinzugefügt&lt;br&gt;
22.11.2022: Fehler im OPV/SN2 Gehaeuse korrigiert&lt;br&gt;
07.12.2022: Kleine Fehler in Batt Clip und SOD80 und SOD87&lt;br&gt;
18.01.2022: Bohrdurchmesser in Tastern BF1000 auf 1mm vergrößert und SMD-Pad 150x75 hinzugefügt&lt;br&gt;
18.02.2022: 1V8 Symbol hinzugefügt&lt;br&gt;
21.03.2022: LED 5x2mm hinzugfügt&lt;br&gt;
18.05.2022: Drucktaster LC1258OASP hinzugefügt&lt;br&gt;
05.11.2022: Vbat und Vsup hinzugefügt&lt;br&gt;
11.11.2022: Diverse FETS hinzugefügt&lt;br&gt;
11.11.2022: Änderungen im FET Symbol&lt;br&gt;
26.11.2022: Änderungen in Device: OPV_Quad und OPV_Dual -&gt; SWAP-Level&lt;br&gt;
31.05.2023: Korrekturen in Arduino Nano und Uno&lt;br&gt;
28.11.2023: Korrektur der Bohrdurchmesser in Package EVUF</description>
<packages>
<package name="BATT-9V-CLIP">
<description>&lt;b&gt;Batterieanschluss&lt;/b&gt;&lt;br&gt;&lt;br&gt;
9V-Batterieclip Drahtanschluss&lt;br&gt;&lt;br&gt;
Symbolbild&lt;br&gt;
&lt;img src=Bilder/Batt_9V_CLIP.png&gt;&lt;br&gt;
Datum:  26.03.2019&lt;br&gt;</description>
<wire x1="-2.54" y1="24.765" x2="-2.54" y2="32.385" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.54" y1="32.385" x2="6.35" y2="32.385" width="0.1524" layer="21"/>
<wire x1="6.35" y1="32.385" x2="6.35" y2="24.765" width="0.1524" layer="21" curve="-180"/>
<wire x1="6.35" y1="24.765" x2="-2.54" y2="24.765" width="0.1524" layer="21"/>
<wire x1="8.001" y1="29.21" x2="8.001" y2="27.94" width="0.8128" layer="21" curve="-53.130102"/>
<wire x1="6.985" y1="26.924" x2="5.715" y2="26.924" width="0.8128" layer="21" curve="-53.130102"/>
<wire x1="4.699" y1="27.94" x2="4.699" y2="29.21" width="0.8128" layer="21" curve="-53.130102"/>
<wire x1="5.715" y1="30.226" x2="6.985" y2="30.226" width="0.8128" layer="21" curve="-53.130102"/>
<wire x1="1.905" y1="22.86" x2="2.54" y2="22.225" width="1.016" layer="21"/>
<wire x1="2.54" y1="22.225" x2="2.54" y2="20.32" width="1.016" layer="21" curve="-90"/>
<wire x1="2.54" y1="20.32" x2="1.905" y2="19.685" width="1.016" layer="21"/>
<wire x1="1.905" y1="19.685" x2="2.54" y2="19.05" width="1.016" layer="21"/>
<wire x1="2.54" y1="19.05" x2="2.54" y2="17.145" width="1.016" layer="21" curve="-90"/>
<wire x1="2.54" y1="17.145" x2="1.905" y2="16.51" width="1.016" layer="21"/>
<wire x1="1.905" y1="16.51" x2="2.54" y2="15.875" width="1.016" layer="21"/>
<wire x1="2.54" y1="15.875" x2="2.54" y2="13.97" width="1.016" layer="21" curve="-90"/>
<wire x1="2.54" y1="13.97" x2="1.905" y2="13.335" width="1.016" layer="21"/>
<wire x1="1.905" y1="13.335" x2="2.54" y2="12.7" width="1.016" layer="21"/>
<wire x1="2.54" y1="12.7" x2="2.54" y2="10.795" width="1.016" layer="21" curve="-90"/>
<wire x1="2.54" y1="10.795" x2="1.905" y2="10.16" width="1.016" layer="21"/>
<wire x1="1.905" y1="10.16" x2="2.54" y2="9.525" width="1.016" layer="21"/>
<wire x1="2.54" y1="9.525" x2="2.54" y2="7.62" width="1.016" layer="21" curve="-90"/>
<wire x1="2.54" y1="7.62" x2="0.635" y2="5.715" width="1.016" layer="21"/>
<wire x1="0.635" y1="5.715" x2="0" y2="4.064" width="1.016" layer="21" curve="47.924406"/>
<wire x1="1.905" y1="22.86" x2="0.889" y2="24.511" width="1.016" layer="21" curve="-47.924406"/>
<wire x1="1.905" y1="22.86" x2="1.27" y2="22.225" width="1.016" layer="21"/>
<wire x1="1.27" y1="22.225" x2="1.27" y2="20.32" width="1.016" layer="21" curve="90"/>
<wire x1="1.27" y1="20.32" x2="1.905" y2="19.685" width="1.016" layer="21"/>
<wire x1="1.905" y1="19.685" x2="1.27" y2="19.05" width="1.016" layer="21"/>
<wire x1="1.27" y1="19.05" x2="1.27" y2="17.145" width="1.016" layer="21" curve="90"/>
<wire x1="1.27" y1="17.145" x2="1.905" y2="16.51" width="1.016" layer="21"/>
<wire x1="1.905" y1="16.51" x2="1.27" y2="15.875" width="1.016" layer="21"/>
<wire x1="1.27" y1="15.875" x2="1.27" y2="13.97" width="1.016" layer="21" curve="90"/>
<wire x1="1.27" y1="13.97" x2="1.905" y2="13.335" width="1.016" layer="21"/>
<wire x1="1.905" y1="13.335" x2="1.27" y2="12.7" width="1.016" layer="21"/>
<wire x1="1.27" y1="12.7" x2="1.27" y2="10.795" width="1.016" layer="21" curve="90"/>
<wire x1="1.27" y1="10.795" x2="1.905" y2="10.16" width="1.016" layer="21"/>
<wire x1="1.905" y1="10.16" x2="1.27" y2="9.525" width="1.016" layer="21"/>
<wire x1="1.27" y1="9.525" x2="1.27" y2="7.62" width="1.016" layer="21" curve="90"/>
<wire x1="1.27" y1="7.62" x2="3.175" y2="5.715" width="1.016" layer="21"/>
<wire x1="3.175" y1="5.715" x2="3.81" y2="4.064" width="1.016" layer="21" curve="-47.924406"/>
<wire x1="1.905" y1="22.86" x2="2.794" y2="24.511" width="1.016" layer="21" curve="47.924406"/>
<circle x="-2.54" y="28.575" radius="1.796" width="0.8128" layer="21"/>
<circle x="0" y="3.81" radius="0.508" width="1.016" layer="21"/>
<circle x="3.81" y="3.81" radius="0.508" width="1.016" layer="21"/>
<pad name="MINUS" x="0" y="0" drill="0.8" diameter="1.9304" shape="long" rot="R90"/>
<pad name="PLUS" x="3.81" y="0" drill="0.8" diameter="1.9304" shape="long" rot="R90"/>
<pad name="P$3" x="0" y="3.81" drill="1.4" diameter="1.778"/>
<pad name="P$4" x="3.81" y="3.81" drill="1.4" diameter="1.778"/>
<text x="5.08" y="3.81" size="1.4224" layer="21" font="vector" ratio="6">+</text>
<text x="-6.35" y="6.35" size="1.27" layer="25" font="vector" ratio="6">&gt;NAME</text>
<text x="5.842" y="-1.905" size="1.27" layer="27" font="vector" ratio="6">&gt;VALUE</text>
</package>
<package name="BATT-9V-CLIP-REVERSE">
<description>&lt;b&gt;Batterieanschluss&lt;/b&gt;&lt;br&gt;&lt;br&gt;
9V-Batterieclip Drahtanschluss, verpolte Drähte&lt;br&gt;&lt;br&gt;
Symbolbild&lt;br&gt;
&lt;img src=Bilder/Batt_9V_CLIP.png&gt;&lt;br&gt;
Datum:  26.03.2019&lt;br&gt;</description>
<wire x1="-2.54" y1="24.765" x2="-2.54" y2="32.385" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.54" y1="32.385" x2="6.35" y2="32.385" width="0.1524" layer="21"/>
<wire x1="6.35" y1="32.385" x2="6.35" y2="24.765" width="0.1524" layer="21" curve="-180"/>
<wire x1="6.35" y1="24.765" x2="-2.54" y2="24.765" width="0.1524" layer="21"/>
<wire x1="8.001" y1="29.21" x2="8.001" y2="27.94" width="0.8128" layer="21" curve="-53.130102"/>
<wire x1="6.985" y1="26.924" x2="5.715" y2="26.924" width="0.8128" layer="21" curve="-53.130102"/>
<wire x1="4.699" y1="27.94" x2="4.699" y2="29.21" width="0.8128" layer="21" curve="-53.130102"/>
<wire x1="5.715" y1="30.226" x2="6.985" y2="30.226" width="0.8128" layer="21" curve="-53.130102"/>
<wire x1="1.905" y1="22.86" x2="2.54" y2="22.225" width="1.016" layer="21"/>
<wire x1="2.54" y1="22.225" x2="2.54" y2="20.32" width="1.016" layer="21" curve="-90"/>
<wire x1="2.54" y1="20.32" x2="1.905" y2="19.685" width="1.016" layer="21"/>
<wire x1="1.905" y1="19.685" x2="2.54" y2="19.05" width="1.016" layer="21"/>
<wire x1="2.54" y1="19.05" x2="2.54" y2="17.145" width="1.016" layer="21" curve="-90"/>
<wire x1="2.54" y1="17.145" x2="1.905" y2="16.51" width="1.016" layer="21"/>
<wire x1="1.905" y1="16.51" x2="2.54" y2="15.875" width="1.016" layer="21"/>
<wire x1="2.54" y1="15.875" x2="2.54" y2="13.97" width="1.016" layer="21" curve="-90"/>
<wire x1="2.54" y1="13.97" x2="1.905" y2="13.335" width="1.016" layer="21"/>
<wire x1="1.905" y1="13.335" x2="2.54" y2="12.7" width="1.016" layer="21"/>
<wire x1="2.54" y1="12.7" x2="2.54" y2="10.795" width="1.016" layer="21" curve="-90"/>
<wire x1="2.54" y1="10.795" x2="1.905" y2="10.16" width="1.016" layer="21"/>
<wire x1="1.905" y1="10.16" x2="2.54" y2="9.525" width="1.016" layer="21"/>
<wire x1="2.54" y1="9.525" x2="2.54" y2="7.62" width="1.016" layer="21" curve="-90"/>
<wire x1="2.54" y1="7.62" x2="0.635" y2="5.715" width="1.016" layer="21"/>
<wire x1="0.635" y1="5.715" x2="0" y2="4.064" width="1.016" layer="21" curve="47.924406"/>
<wire x1="1.905" y1="22.86" x2="0.889" y2="24.511" width="1.016" layer="21" curve="-47.924406"/>
<wire x1="1.905" y1="22.86" x2="1.27" y2="22.225" width="1.016" layer="21"/>
<wire x1="1.27" y1="22.225" x2="1.27" y2="20.32" width="1.016" layer="21" curve="90"/>
<wire x1="1.27" y1="20.32" x2="1.905" y2="19.685" width="1.016" layer="21"/>
<wire x1="1.905" y1="19.685" x2="1.27" y2="19.05" width="1.016" layer="21"/>
<wire x1="1.27" y1="19.05" x2="1.27" y2="17.145" width="1.016" layer="21" curve="90"/>
<wire x1="1.27" y1="17.145" x2="1.905" y2="16.51" width="1.016" layer="21"/>
<wire x1="1.905" y1="16.51" x2="1.27" y2="15.875" width="1.016" layer="21"/>
<wire x1="1.27" y1="15.875" x2="1.27" y2="13.97" width="1.016" layer="21" curve="90"/>
<wire x1="1.27" y1="13.97" x2="1.905" y2="13.335" width="1.016" layer="21"/>
<wire x1="1.905" y1="13.335" x2="1.27" y2="12.7" width="1.016" layer="21"/>
<wire x1="1.27" y1="12.7" x2="1.27" y2="10.795" width="1.016" layer="21" curve="90"/>
<wire x1="1.27" y1="10.795" x2="1.905" y2="10.16" width="1.016" layer="21"/>
<wire x1="1.905" y1="10.16" x2="1.27" y2="9.525" width="1.016" layer="21"/>
<wire x1="1.27" y1="9.525" x2="1.27" y2="7.62" width="1.016" layer="21" curve="90"/>
<wire x1="1.27" y1="7.62" x2="3.175" y2="5.715" width="1.016" layer="21"/>
<wire x1="3.175" y1="5.715" x2="3.81" y2="4.064" width="1.016" layer="21" curve="-47.924406"/>
<wire x1="1.905" y1="22.86" x2="2.794" y2="24.511" width="1.016" layer="21" curve="47.924406"/>
<circle x="-2.54" y="28.575" radius="1.796" width="0.8128" layer="21"/>
<circle x="0" y="3.81" radius="0.508" width="1.016" layer="21"/>
<circle x="3.81" y="3.81" radius="0.508" width="1.016" layer="21"/>
<pad name="MINUS" x="3.81" y="0" drill="0.8" diameter="1.9304" shape="long" rot="R90"/>
<pad name="PLUS" x="0" y="0" drill="0.8" diameter="1.9304" shape="long" rot="R90"/>
<pad name="P$3" x="0" y="3.81" drill="1.4" diameter="1.778"/>
<pad name="P$4" x="3.81" y="3.81" drill="1.4" diameter="1.778"/>
<text x="-1.905" y="3.81" size="1.4224" layer="21" font="vector" ratio="6">+</text>
<text x="-6.35" y="6.35" size="1.27" layer="25" font="vector" ratio="6">&gt;NAME</text>
<text x="5.842" y="-1.905" size="1.27" layer="27" font="vector" ratio="6">&gt;VALUE</text>
</package>
<package name="BATT-9V-HALTER-KEYSTONE">
<description>&lt;b&gt;Batteriehalter&lt;/b&gt;&lt;p&gt;
Keystone, Part.Nr.:1295&lt;br&gt;
RS.BestNr.:172-5845&lt;br&gt;&lt;br&gt;
Symbolbild&lt;br&gt;
&lt;img src=Bilder/Batt_9V.png&gt;
&lt;br&gt;
&lt;hr&gt;
&lt;br&gt;
&lt;author&gt;neca@htl-donaustadt.at&lt;/author&gt;</description>
<wire x1="-15" y1="0" x2="15" y2="0" width="0.127" layer="21"/>
<wire x1="15" y1="0" x2="15" y2="12" width="0.127" layer="21"/>
<wire x1="15" y1="12" x2="15" y2="42" width="0.127" layer="21"/>
<wire x1="15" y1="42" x2="15" y2="52" width="0.127" layer="21"/>
<wire x1="15" y1="52" x2="15" y2="54" width="0.127" layer="21"/>
<wire x1="15" y1="54" x2="-15" y2="54" width="0.127" layer="21"/>
<wire x1="-15" y1="54" x2="-15" y2="52" width="0.127" layer="21"/>
<wire x1="-15" y1="52" x2="-15" y2="42" width="0.127" layer="21"/>
<wire x1="-15" y1="42" x2="-15" y2="12" width="0.127" layer="21"/>
<wire x1="-15" y1="12" x2="-15" y2="0" width="0.127" layer="21"/>
<wire x1="-15" y1="12" x2="-13" y2="12" width="0.127" layer="21"/>
<wire x1="-13" y1="12" x2="-13" y2="2" width="0.127" layer="21"/>
<wire x1="-13" y1="2" x2="-9" y2="2" width="0.127" layer="21"/>
<wire x1="-9" y1="2" x2="-4" y2="2" width="0.127" layer="21"/>
<wire x1="-4" y1="2" x2="4" y2="2" width="0.127" layer="21"/>
<wire x1="4" y1="2" x2="9" y2="2" width="0.127" layer="21"/>
<wire x1="9" y1="2" x2="13" y2="2" width="0.127" layer="21"/>
<wire x1="13" y1="2" x2="13" y2="12" width="0.127" layer="21"/>
<wire x1="13" y1="12" x2="15" y2="12" width="0.127" layer="21"/>
<wire x1="-15" y1="42" x2="-13" y2="42" width="0.127" layer="21"/>
<wire x1="-13" y1="42" x2="-13" y2="52" width="0.127" layer="21"/>
<wire x1="-13" y1="52" x2="-15" y2="52" width="0.127" layer="21"/>
<wire x1="-13" y1="52" x2="13" y2="52" width="0.127" layer="21"/>
<wire x1="13" y1="52" x2="15" y2="52" width="0.127" layer="21"/>
<wire x1="13" y1="52" x2="13" y2="42" width="0.127" layer="21"/>
<wire x1="13" y1="42" x2="15" y2="42" width="0.127" layer="21"/>
<wire x1="-13" y1="42" x2="-13" y2="12" width="0.127" layer="21"/>
<wire x1="13" y1="42" x2="13" y2="12" width="0.127" layer="21"/>
<wire x1="4" y1="2" x2="4" y2="5" width="0.127" layer="21"/>
<wire x1="4" y1="5" x2="9" y2="5" width="0.127" layer="21"/>
<wire x1="9" y1="5" x2="9" y2="2" width="0.127" layer="21"/>
<wire x1="-9" y1="2" x2="-9" y2="3" width="0.127" layer="21"/>
<wire x1="-9" y1="3" x2="-10" y2="3" width="0.127" layer="21"/>
<wire x1="-10" y1="3" x2="-10" y2="5" width="0.127" layer="21"/>
<wire x1="-10" y1="5" x2="-8" y2="5" width="0.127" layer="21"/>
<wire x1="-8" y1="5" x2="-5" y2="5" width="0.127" layer="21"/>
<wire x1="-5" y1="5" x2="-3" y2="5" width="0.127" layer="21"/>
<wire x1="-3" y1="5" x2="-3" y2="3" width="0.127" layer="21"/>
<wire x1="-3" y1="3" x2="-4" y2="3" width="0.127" layer="21"/>
<wire x1="-4" y1="3" x2="-4" y2="2" width="0.127" layer="21"/>
<wire x1="-5" y1="3" x2="-5" y2="5" width="0.127" layer="21"/>
<wire x1="-8" y1="3" x2="-8" y2="5" width="0.127" layer="21"/>
<pad name="PLUS" x="-6.35" y="0" drill="2.2" diameter="3.81" shape="long"/>
<pad name="MINUS" x="6.35" y="0" drill="2.2" diameter="3.81" shape="long"/>
<pad name="P$1" x="-11.9126" y="15.24" drill="3.3" diameter="4.5"/>
<pad name="P$2" x="11.9126" y="15.24" drill="3.3" diameter="4.5"/>
<pad name="P$3" x="-11.9126" y="37.465" drill="3.3" diameter="4.5"/>
<pad name="P$4" x="11.9126" y="37.465" drill="3.3" diameter="4.5"/>
<text x="-16.51" y="55.88" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="11.43" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="BATT-3V3-AA">
<description>&lt;b&gt;Batteriehalter&lt;/b&gt;&lt;p&gt;
TAKACHI, Part.Nr.:SN 3-2PC&lt;br&gt;
RS.BestNr.:175-6074&lt;br&gt;&lt;br&gt;

Symbolbild&lt;br&gt;
&lt;img src=Bilder/Batt_2AA.png&gt;
&lt;br&gt;
&lt;hr&gt;

&lt;author&gt;neca@htl-donaustadt.at&lt;/author&gt;</description>
<wire x1="-15.875" y1="-28.575" x2="15.875" y2="-28.575" width="0.127" layer="21"/>
<wire x1="15.875" y1="-28.575" x2="15.875" y2="28.575" width="0.127" layer="21"/>
<wire x1="15.875" y1="28.575" x2="-15.875" y2="28.575" width="0.127" layer="21"/>
<wire x1="-15.875" y1="28.575" x2="-15.875" y2="-28.575" width="0.127" layer="21"/>
<wire x1="-15.24" y1="27.178" x2="0" y2="27.178" width="0.127" layer="21"/>
<wire x1="0" y1="27.178" x2="15.24" y2="27.178" width="0.127" layer="21"/>
<wire x1="15.24" y1="27.178" x2="15.24" y2="25.4" width="0.127" layer="21"/>
<wire x1="15.24" y1="25.4" x2="12.7" y2="25.4" width="0.127" layer="21"/>
<wire x1="12.7" y1="25.4" x2="12.7" y2="12.7" width="0.127" layer="21"/>
<wire x1="12.7" y1="12.7" x2="15.24" y2="12.7" width="0.127" layer="21"/>
<wire x1="15.24" y1="12.7" x2="15.24" y2="-15.24" width="0.127" layer="21"/>
<wire x1="15.24" y1="-15.24" x2="12.7" y2="-15.24" width="0.127" layer="21"/>
<wire x1="12.7" y1="-15.24" x2="12.7" y2="-25.4" width="0.127" layer="21"/>
<wire x1="12.7" y1="-25.4" x2="15.24" y2="-25.4" width="0.127" layer="21"/>
<wire x1="15.24" y1="-25.4" x2="15.24" y2="-27.178" width="0.127" layer="21"/>
<wire x1="15.24" y1="-27.178" x2="0" y2="-27.178" width="0.127" layer="21"/>
<wire x1="0" y1="-27.178" x2="-15.24" y2="-27.178" width="0.127" layer="21"/>
<wire x1="-15.24" y1="-27.178" x2="-15.24" y2="-24.765" width="0.127" layer="21"/>
<wire x1="-15.24" y1="-24.765" x2="-12.7" y2="-24.765" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-24.765" x2="-12.7" y2="-15.24" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-15.24" x2="-15.24" y2="-15.24" width="0.127" layer="21"/>
<wire x1="-15.24" y1="-15.24" x2="-15.24" y2="12.7" width="0.127" layer="21"/>
<wire x1="-15.24" y1="12.7" x2="-12.7" y2="12.7" width="0.127" layer="21"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="25.4" width="0.127" layer="21"/>
<wire x1="-12.7" y1="25.4" x2="-15.24" y2="25.4" width="0.127" layer="21"/>
<wire x1="-15.24" y1="25.4" x2="-15.24" y2="27.178" width="0.127" layer="21"/>
<wire x1="10.414" y1="-26.67" x2="2.159" y2="-26.67" width="0.127" layer="21"/>
<wire x1="2.159" y1="-26.67" x2="10.16" y2="-25.4" width="0.127" layer="21"/>
<wire x1="10.16" y1="-25.4" x2="3.302" y2="-24.003" width="0.127" layer="21"/>
<wire x1="3.302" y1="-24.003" x2="9.017" y2="-23.241" width="0.127" layer="21"/>
<wire x1="9.017" y1="-23.241" x2="4.318" y2="-22.098" width="0.127" layer="21"/>
<wire x1="4.318" y1="-22.098" x2="8.128" y2="-21.336" width="0.127" layer="21"/>
<wire x1="8.128" y1="-21.336" x2="5.08" y2="-20.32" width="0.127" layer="21"/>
<wire x1="5.08" y1="-20.32" x2="7.62" y2="-20.32" width="0.127" layer="21"/>
<wire x1="0" y1="-27.178" x2="0" y2="-17.78" width="0.127" layer="21"/>
<wire x1="0" y1="27.178" x2="0" y2="15.24" width="0.127" layer="21"/>
<wire x1="-11.684" y1="26.67" x2="-3.429" y2="26.67" width="0.127" layer="21"/>
<wire x1="-3.429" y1="26.67" x2="-11.43" y2="25.4" width="0.127" layer="21"/>
<wire x1="-11.43" y1="25.4" x2="-4.572" y2="24.003" width="0.127" layer="21"/>
<wire x1="-4.572" y1="24.003" x2="-10.287" y2="23.241" width="0.127" layer="21"/>
<wire x1="-10.287" y1="23.241" x2="-5.588" y2="22.098" width="0.127" layer="21"/>
<wire x1="-5.588" y1="22.098" x2="-9.398" y2="21.336" width="0.127" layer="21"/>
<wire x1="-9.398" y1="21.336" x2="-6.35" y2="20.32" width="0.127" layer="21"/>
<wire x1="-6.35" y1="20.32" x2="-8.89" y2="20.32" width="0.127" layer="21"/>
<pad name="PLUS" x="-6.35" y="-28.575" drill="1.3" diameter="2.54" shape="long"/>
<pad name="MINUS" x="6.35" y="-28.575" drill="1.3" diameter="2.54" shape="long"/>
<pad name="P$1" x="0" y="0" drill="3.3" diameter="4.5"/>
<pad name="P$2" x="0" y="-7.1882" drill="3.3" diameter="4.5"/>
<pad name="P$3" x="0" y="7.1882" drill="3.3" diameter="4.5"/>
<text x="-16.51" y="29.845" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="9.525" y="-31.115" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="BATT-1,5-CLIP_AA">
<description>&lt;b&gt;1,5V Mignon AA Batterie mit Clip&lt;/b&gt;
&lt;br&gt;&lt;br&gt;
Symbolbild&lt;br&gt;
&lt;img src=Bilder/BATT_CLIP15.png&gt;
&lt;br&gt;
&lt;hr&gt;
Erstellt: 02.03.21 von 
&lt;author&gt;neca@htl-donaustadt.at&lt;/author&gt;&lt;br&gt;</description>
<wire x1="6.35" y1="7.112" x2="41.91" y2="7.112" width="0.127" layer="21"/>
<wire x1="41.91" y1="-7.112" x2="6.35" y2="-7.112" width="0.127" layer="21"/>
<wire x1="-3.048" y1="4.064" x2="-3.048" y2="2.794" width="0.127" layer="21"/>
<wire x1="-3.048" y1="2.794" x2="-3.048" y2="-2.794" width="0.127" layer="21"/>
<wire x1="-3.048" y1="-2.794" x2="-3.048" y2="-4.064" width="0.127" layer="21"/>
<wire x1="51.562" y1="4.064" x2="51.562" y2="-2.794" width="0.127" layer="21"/>
<wire x1="51.562" y1="-2.794" x2="51.562" y2="-4.064" width="0.127" layer="21"/>
<wire x1="-3.048" y1="4.064" x2="-2.032" y2="4.064" width="0.127" layer="21"/>
<wire x1="-3.048" y1="-4.064" x2="-2.032" y2="-4.064" width="0.127" layer="21"/>
<wire x1="51.562" y1="-4.064" x2="48.514" y2="-4.064" width="0.127" layer="21"/>
<wire x1="51.562" y1="4.064" x2="48.514" y2="4.064" width="0.127" layer="21"/>
<wire x1="48.514" y1="4.064" x2="48.514" y2="6.096" width="0.127" layer="21"/>
<wire x1="48.006" y1="6.35" x2="48.006" y2="6.858" width="0.127" layer="21"/>
<wire x1="48.006" y1="6.858" x2="48.006" y2="7.112" width="0.127" layer="21"/>
<wire x1="48.006" y1="7.112" x2="48.006" y2="7.62" width="0.127" layer="21"/>
<wire x1="48.006" y1="7.62" x2="47.752" y2="7.874" width="0.127" layer="21"/>
<wire x1="47.752" y1="7.874" x2="42.164" y2="7.874" width="0.127" layer="21"/>
<wire x1="42.164" y1="7.874" x2="41.91" y2="7.62" width="0.127" layer="21"/>
<wire x1="41.91" y1="7.62" x2="41.91" y2="6.858" width="0.127" layer="21"/>
<wire x1="41.91" y1="6.858" x2="41.91" y2="6.35" width="0.127" layer="21"/>
<wire x1="41.91" y1="6.35" x2="48.006" y2="6.35" width="0.127" layer="21"/>
<wire x1="48.514" y1="-4.064" x2="48.514" y2="-6.096" width="0.127" layer="21"/>
<wire x1="48.006" y1="-6.35" x2="48.006" y2="-6.858" width="0.127" layer="21"/>
<wire x1="48.006" y1="-6.858" x2="48.006" y2="-7.112" width="0.127" layer="21"/>
<wire x1="48.006" y1="-7.112" x2="48.006" y2="-7.62" width="0.127" layer="21"/>
<wire x1="48.006" y1="-7.62" x2="47.752" y2="-7.874" width="0.127" layer="21"/>
<wire x1="47.752" y1="-7.874" x2="42.164" y2="-7.874" width="0.127" layer="21"/>
<wire x1="42.164" y1="-7.874" x2="41.91" y2="-7.62" width="0.127" layer="21"/>
<wire x1="41.91" y1="-7.62" x2="41.91" y2="-6.858" width="0.127" layer="21"/>
<wire x1="41.91" y1="-6.858" x2="41.91" y2="-6.35" width="0.127" layer="21"/>
<wire x1="41.91" y1="-6.35" x2="48.006" y2="-6.35" width="0.127" layer="21"/>
<wire x1="0.508" y1="6.35" x2="0.508" y2="6.858" width="0.127" layer="21"/>
<wire x1="0.508" y1="6.858" x2="0.508" y2="7.112" width="0.127" layer="21"/>
<wire x1="0.508" y1="7.112" x2="0.508" y2="7.62" width="0.127" layer="21"/>
<wire x1="0.508" y1="7.62" x2="0.762" y2="7.874" width="0.127" layer="21"/>
<wire x1="0.762" y1="7.874" x2="6.096" y2="7.874" width="0.127" layer="21"/>
<wire x1="6.096" y1="7.874" x2="6.35" y2="7.62" width="0.127" layer="21"/>
<wire x1="6.35" y1="7.62" x2="6.35" y2="6.858" width="0.127" layer="21"/>
<wire x1="6.35" y1="6.858" x2="6.35" y2="6.35" width="0.127" layer="21"/>
<wire x1="6.35" y1="6.35" x2="0.508" y2="6.35" width="0.127" layer="21"/>
<wire x1="0.508" y1="-6.35" x2="0.508" y2="-6.858" width="0.127" layer="21"/>
<wire x1="0.508" y1="-6.858" x2="0.508" y2="-7.112" width="0.127" layer="21"/>
<wire x1="0.508" y1="-7.112" x2="0.508" y2="-7.62" width="0.127" layer="21"/>
<wire x1="0.508" y1="-7.62" x2="0.762" y2="-7.874" width="0.127" layer="21"/>
<wire x1="0.762" y1="-7.874" x2="6.096" y2="-7.874" width="0.127" layer="21"/>
<wire x1="6.096" y1="-7.874" x2="6.35" y2="-7.62" width="0.127" layer="21"/>
<wire x1="6.35" y1="-7.62" x2="6.35" y2="-6.858" width="0.127" layer="21"/>
<wire x1="6.35" y1="-6.858" x2="6.35" y2="-6.35" width="0.127" layer="21"/>
<wire x1="6.35" y1="-6.35" x2="0.508" y2="-6.35" width="0.127" layer="21"/>
<wire x1="51.562" y1="-2.794" x2="51.562" y2="2.794" width="0.127" layer="21" curve="-79.994231"/>
<wire x1="-3.048" y1="-2.794" x2="-3.048" y2="2.794" width="0.127" layer="21" curve="79.994231"/>
<wire x1="48.514" y1="4.064" x2="48.514" y2="2.794" width="0.127" layer="21"/>
<wire x1="48.514" y1="2.794" x2="50.038" y2="2.54" width="0.127" layer="21"/>
<wire x1="50.038" y1="2.54" x2="50.546" y2="2.032" width="0.127" layer="21" curve="-90"/>
<wire x1="50.546" y1="2.032" x2="50.546" y2="-2.032" width="0.127" layer="21"/>
<wire x1="50.546" y1="-2.032" x2="50.038" y2="-2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="50.038" y1="-2.54" x2="48.514" y2="-2.794" width="0.127" layer="21"/>
<wire x1="48.514" y1="-2.794" x2="48.514" y2="-4.064" width="0.127" layer="21"/>
<wire x1="48.514" y1="2.794" x2="48.514" y2="-2.794" width="0.127" layer="21"/>
<wire x1="51.562" y1="-4.064" x2="51.562" y2="4.064" width="0.127" layer="21" curve="19.999991"/>
<wire x1="-3.048" y1="-4.064" x2="-3.048" y2="4.064" width="0.127" layer="21" curve="-19.999991"/>
<wire x1="0.508" y1="7.112" x2="-1.778" y2="7.112" width="0.127" layer="21"/>
<wire x1="-1.778" y1="7.112" x2="-2.032" y2="6.858" width="0.127" layer="21" curve="90"/>
<wire x1="-2.032" y1="6.858" x2="-2.032" y2="4.064" width="0.127" layer="21"/>
<wire x1="-2.032" y1="4.064" x2="-2.032" y2="-4.064" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-4.064" x2="-2.032" y2="-6.858" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-6.858" x2="-1.778" y2="-7.112" width="0.127" layer="21" curve="90"/>
<wire x1="-1.778" y1="-7.112" x2="0.508" y2="-7.112" width="0.127" layer="21"/>
<wire x1="48.006" y1="-7.112" x2="48.514" y2="-6.858" width="0.127" layer="21"/>
<wire x1="48.514" y1="-6.858" x2="48.514" y2="-6.096" width="0.127" layer="21"/>
<wire x1="48.006" y1="7.112" x2="48.514" y2="6.858" width="0.127" layer="21"/>
<wire x1="48.514" y1="6.858" x2="48.514" y2="6.096" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="2.2" diameter="3.81" shape="long" rot="R90"/>
<pad name="2" x="6.35" y="0" drill="2.2" diameter="3.81" shape="long" rot="R90"/>
<pad name="3" x="41.91" y="0" drill="2.2" diameter="3.81" shape="long" rot="R90"/>
<pad name="4" x="48.514" y="0" drill="2.2" diameter="3.81" shape="long" rot="R90"/>
<text x="44.45" y="2.794" size="1.778" layer="21" font="vector">+</text>
<text x="44.45" y="-4.064" size="1.778" layer="21" font="vector">+</text>
<text x="15.748" y="0.254" size="2.1844" layer="21" font="vector">ALKALINE</text>
<text x="9.398" y="-3.048" size="2.1844" layer="21" font="vector">Mignon AA / LR6</text>
<text x="-3.302" y="8.89" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="42.926" y="-9.906" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="B3F-10XX">
<description>&lt;b&gt;Drucktaster&lt;/b&gt;
&lt;br&gt;&lt;br&gt;
Symbolbild&lt;br&gt;
&lt;img src=Bilder/B3F-1000.png&gt;
&lt;br&gt;
&lt;hr&gt;
Erstellt: 03.11.20 von 
&lt;author&gt;neca@htl-donaustadt.at&lt;/author&gt;&lt;br&gt;</description>
<wire x1="3.302" y1="-0.762" x2="3.048" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.016" x2="3.048" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.762" x2="-3.048" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="2.54" x2="2.54" y2="3.048" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.048" x2="3.048" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.048" x2="-3.048" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="1.27" y2="3.048" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="-1.27" y2="-2.794" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="1.143" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-1.27" y1="-2.794" x2="-1.27" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="2.54" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-3.048" x2="-1.27" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.048" x2="2.159" y2="3.048" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.048" x2="1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="1.27" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="1.143" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.762" x2="3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.762" x2="-3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.159" x2="1.27" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.286" x2="-1.27" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-0.508" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="0.508" x2="-2.159" y2="-0.381" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.778" width="0.1524" layer="21"/>
<circle x="-2.159" y="-2.159" radius="0.381" width="0.1524" layer="21"/>
<circle x="2.159" y="-2.032" radius="0.381" width="0.1524" layer="21"/>
<circle x="2.159" y="2.159" radius="0.381" width="0.1524" layer="21"/>
<circle x="-2.159" y="2.159" radius="0.381" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.0508" layer="21"/>
<pad name="1" x="-3.2512" y="2.2606" drill="1" diameter="1.6764" shape="long"/>
<pad name="3" x="-3.2512" y="-2.2606" drill="1" diameter="1.6764" shape="long"/>
<pad name="2" x="3.2512" y="2.2606" drill="1" diameter="1.6764" shape="long"/>
<pad name="4" x="3.2512" y="-2.2606" drill="1" diameter="1.6764" shape="long"/>
<text x="-2.54" y="4.445" size="1.016" layer="25" font="vector" rot="R180">&gt;NAME</text>
<text x="0" y="-4.318" size="1.016" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="B3F-4000">
<description>&lt;b&gt;Drucktaster&lt;/b&gt;
&lt;br&gt;&lt;br&gt;
Symbolbild&lt;br&gt;
&lt;img src=Bilder/B3F-4000.png&gt;
&lt;br&gt;
&lt;hr&gt;
Erstellt: 03.11.20 von 
&lt;author&gt;neca@htl-donaustadt.at&lt;/author&gt;&lt;br&gt;</description>
<wire x1="-1.905" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="-1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="1.651" x2="1.651" y2="1.651" width="0.0508" layer="21"/>
<wire x1="1.651" y1="-1.651" x2="1.651" y2="1.651" width="0.0508" layer="21"/>
<wire x1="1.651" y1="-1.651" x2="-1.651" y2="-1.651" width="0.0508" layer="21"/>
<wire x1="-1.651" y1="1.651" x2="-1.651" y2="-1.651" width="0.0508" layer="21"/>
<wire x1="-1.016" y1="6.096" x2="-1.016" y2="6.477" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="6.096" x2="1.016" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="6.477" x2="1.016" y2="6.477" width="0.1524" layer="21"/>
<wire x1="1.016" y1="6.477" x2="1.016" y2="6.096" width="0.1524" layer="21"/>
<wire x1="6.096" y1="5.08" x2="5.08" y2="6.096" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.096" x2="1.778" y2="6.096" width="0.1524" layer="21"/>
<wire x1="6.096" y1="5.08" x2="6.096" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.096" y1="1.143" x2="6.096" y2="3.81" width="0.1524" layer="51"/>
<wire x1="6.096" y1="1.143" x2="6.096" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.81" x2="6.096" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-6.096" x2="6.096" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-5.08" x2="6.096" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.143" x2="-6.096" y2="3.81" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="1.143" x2="-6.096" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.81" x2="-6.096" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-3.81" x2="-6.096" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-5.08" x2="-5.08" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-6.096" x2="-1.778" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.096" x2="-1.778" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.096" x2="-6.096" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="5.08" x2="-6.096" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-6.477" x2="1.016" y2="-6.477" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-6.477" x2="-1.016" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-6.096" x2="1.016" y2="-6.477" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.096" x2="4.826" y2="6.35" width="0.1524" layer="21"/>
<wire x1="4.826" y1="6.35" x2="1.778" y2="6.35" width="0.1524" layer="21"/>
<wire x1="1.778" y1="6.35" x2="1.778" y2="6.096" width="0.1524" layer="21"/>
<wire x1="1.778" y1="6.096" x2="1.016" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="6.35" x2="-1.778" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="6.096" x2="-1.016" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="6.35" x2="-4.826" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.096" x2="-4.826" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-6.096" x2="1.016" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-6.096" x2="1.778" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-6.096" x2="-1.778" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-6.096" x2="-1.016" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-6.35" x2="-4.826" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-6.35" x2="-5.08" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-6.096" x2="1.778" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-6.096" x2="5.08" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-6.35" x2="1.778" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-6.096" x2="4.826" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="-4.572" y2="2.54" width="0.1524" layer="51"/>
<wire x1="2.921" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="-2.54" x2="-4.572" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="2.921" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="2.54" x2="-4.572" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="2.54" x2="-2.921" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="0.762" x2="-5.08" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="-0.762" x2="-4.572" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="-2.54" x2="-2.921" y2="-2.54" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="3.556" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.0508" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.0508" layer="21"/>
<circle x="-4.572" y="2.54" radius="0.127" width="0.1524" layer="51"/>
<circle x="-4.572" y="-2.54" radius="0.127" width="0.1524" layer="51"/>
<circle x="0" y="4.5" radius="1" width="0.3048" layer="16"/>
<circle x="0" y="-4.5" radius="1" width="0.3048" layer="16"/>
<pad name="3" x="-6.2484" y="-2.4892" drill="1.1938" diameter="2.1844" shape="offset"/>
<pad name="4" x="6.2484" y="-2.4892" drill="1.1938" diameter="2.1844" shape="offset" rot="R180"/>
<pad name="1" x="-6.2484" y="2.4892" drill="1.1938" diameter="2.1844" shape="offset"/>
<pad name="2" x="6.2484" y="2.4892" drill="1.1938" diameter="2.1844" shape="offset" rot="R180"/>
<text x="-5.08" y="6.985" size="1.016" layer="25" font="vector">&gt;NAME</text>
<text x="1.27" y="-8.255" size="1.016" layer="27" font="vector">&gt;VALUE</text>
<text x="-5.207" y="3.302" size="1.27" layer="21" ratio="10">1</text>
<text x="3.937" y="3.302" size="1.27" layer="21" ratio="10">2</text>
<text x="-5.207" y="-4.699" size="1.27" layer="21" ratio="10">3</text>
<text x="4.064" y="-4.699" size="1.27" layer="21" ratio="10">4</text>
<rectangle x1="6.096" y1="-2.921" x2="6.604" y2="-2.032" layer="51"/>
<rectangle x1="6.096" y1="2.032" x2="6.604" y2="2.921" layer="51"/>
<rectangle x1="-6.604" y1="2.032" x2="-6.096" y2="2.921" layer="51"/>
<rectangle x1="-6.604" y1="-2.921" x2="-6.096" y2="-2.032" layer="51"/>
<rectangle x1="2.286" y1="5.842" x2="4.445" y2="6.35" layer="21"/>
<rectangle x1="-4.445" y1="5.842" x2="-2.286" y2="6.35" layer="21"/>
<rectangle x1="2.286" y1="-6.35" x2="4.445" y2="-5.842" layer="21"/>
<rectangle x1="-4.445" y1="-6.35" x2="-2.286" y2="-5.842" layer="21"/>
<hole x="0" y="4.5" drill="1.8"/>
<hole x="0" y="-4.5" drill="1.8"/>
</package>
<package name="PST525">
<description>&lt;b&gt;Drucktaster&lt;/b&gt;
&lt;br&gt;&lt;br&gt;
Symbolbild&lt;br&gt;
&lt;img src=Bilder/PTS525.png&gt;
&lt;br&gt;
&lt;hr&gt;
Erstellt: 24.06.21 von 
&lt;author&gt;neca@htl-donaustadt.at&lt;/author&gt;&lt;br&gt;</description>
<wire x1="2.54" y1="-1.651" x2="2.54" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.651" x2="-2.54" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="1.651" y1="2.54" x2="-1.651" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-2.54" x2="1.651" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="2.54" x2="-2.54" y2="1.651" width="0.1524" layer="21"/>
<wire x1="1.651" y1="2.54" x2="2.54" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.651" x2="-1.651" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-2.54" x2="2.54" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="-1.905" x2="-1.905" y2="-1.397" width="0.1016" layer="21"/>
<wire x1="-1.905" y1="-1.397" x2="-1.905" y2="1.397" width="0.1016" layer="21"/>
<wire x1="-1.905" y1="1.397" x2="-1.397" y2="1.905" width="0.1016" layer="21"/>
<wire x1="-1.397" y1="1.905" x2="1.397" y2="1.905" width="0.1016" layer="21"/>
<wire x1="1.397" y1="1.905" x2="1.905" y2="1.397" width="0.1016" layer="21"/>
<wire x1="1.905" y1="1.397" x2="1.905" y2="-1.397" width="0.1016" layer="21"/>
<wire x1="1.905" y1="-1.397" x2="1.397" y2="-1.905" width="0.1016" layer="21"/>
<wire x1="1.397" y1="-1.905" x2="-1.397" y2="-1.905" width="0.1016" layer="21"/>
<circle x="0" y="0" radius="1" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.0762" layer="27"/>
<smd name="1" x="-3.2" y="1.9" dx="2.54" dy="1" layer="1" roundness="25"/>
<smd name="2" x="3.2" y="1.9" dx="2.54" dy="1" layer="1" roundness="25"/>
<smd name="3" x="-3.2" y="-1.9" dx="2.54" dy="1" layer="1" roundness="25"/>
<smd name="4" x="3.2" y="-1.9" dx="2.54" dy="1" layer="1" roundness="25"/>
<text x="-5.715" y="3.175" size="1.016" layer="21" font="vector">&gt;NAME</text>
<text x="1.27" y="-3.937" size="1.016" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="B3F-10XX_SMD">
<description>&lt;b&gt;Drucktaster&lt;/b&gt;
&lt;br&gt;&lt;br&gt;
Symbolbild&lt;br&gt;
&lt;img src=Bilder/B3F-1000_SMD.png&gt;
&lt;br&gt;
&lt;hr&gt;
Erstellt: 24.06.21 von 
&lt;author&gt;neca@htl-donaustadt.at&lt;/author&gt;&lt;br&gt;</description>
<wire x1="3.302" y1="-0.762" x2="3.048" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.016" x2="3.048" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.762" x2="-3.048" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="2.54" x2="2.54" y2="3.048" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.048" x2="3.048" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.048" x2="-3.048" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="1.27" y2="3.048" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="-1.27" y2="-2.794" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="1.143" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-1.27" y1="-2.794" x2="-1.27" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="2.54" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-3.048" x2="-1.27" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.048" x2="2.159" y2="3.048" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.048" x2="1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="1.27" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="1.143" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.762" x2="3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.762" x2="-3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.159" x2="1.27" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.286" x2="-1.27" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-0.508" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="0.508" x2="-2.159" y2="-0.381" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-2.159" y="-2.159" radius="0.381" width="0.1524" layer="21"/>
<circle x="2.159" y="-2.032" radius="0.381" width="0.1524" layer="21"/>
<circle x="2.159" y="2.159" radius="0.381" width="0.1524" layer="21"/>
<circle x="-2.159" y="2.159" radius="0.381" width="0.1524" layer="21"/>
<smd name="1" x="-3.81" y="2.286" dx="3.048" dy="1.27" layer="1" roundness="25"/>
<smd name="2" x="3.81" y="2.286" dx="3.048" dy="1.27" layer="1" roundness="25"/>
<smd name="3" x="-3.81" y="-2.286" dx="3.048" dy="1.27" layer="1" roundness="25"/>
<smd name="4" x="3.81" y="-2.286" dx="3.048" dy="1.27" layer="1" roundness="25"/>
<text x="-2.54" y="4.445" size="1.016" layer="25" font="vector" rot="R180">&gt;NAME</text>
<text x="0" y="-4.318" size="1.016" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="207-RM10">
<description>&lt;b&gt;207-RM10&lt;/b&gt;&lt;p&gt;
Widerstand 207&lt;br&gt;
Rastermaß: 10,16mm = 400mil&lt;p&gt;
Lötaugen:&lt;br&gt;
Durchmesser=76mil&lt;br&gt;
Bohrung 0,8mm&lt;p&gt;
Erstellt: 05.10.18 von 
&lt;author&gt;neca@htl-donaustadt.at&lt;/author&gt;</description>
<wire x1="-3.048" y1="-1.016" x2="-3.048" y2="1.016" width="0.127" layer="21"/>
<wire x1="-3.048" y1="1.016" x2="-2.794" y2="1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.794" y1="1.27" x2="-2.286" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.032" y2="1.016" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.032" y1="1.016" x2="-2.032" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="-2.286" y2="-1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-1.27" x2="-2.794" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.794" y1="-1.27" x2="-3.048" y2="-1.016" width="0.127" layer="21" curve="-90"/>
<wire x1="2.032" y1="-1.016" x2="2.032" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.794" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.794" y1="1.27" x2="3.048" y2="1.016" width="0.127" layer="21" curve="-90"/>
<wire x1="3.048" y1="1.016" x2="3.048" y2="-1.016" width="0.127" layer="21"/>
<wire x1="3.048" y1="-1.016" x2="2.794" y2="-1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="2.794" y1="-1.27" x2="2.286" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.286" y1="-1.27" x2="2.032" y2="-1.016" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.032" y1="1.016" x2="-1.778" y2="1.016" width="0.127" layer="21"/>
<wire x1="-1.778" y1="1.016" x2="-1.524" y2="1.016" width="0.127" layer="21"/>
<wire x1="-1.524" y1="1.016" x2="-1.016" y2="1.016" width="0.127" layer="21"/>
<wire x1="-1.016" y1="1.016" x2="-0.762" y2="1.016" width="0.127" layer="21"/>
<wire x1="-0.762" y1="1.016" x2="-0.254" y2="1.016" width="0.127" layer="21"/>
<wire x1="-0.254" y1="1.016" x2="0" y2="1.016" width="0.127" layer="21"/>
<wire x1="0" y1="1.016" x2="0.508" y2="1.016" width="0.127" layer="21"/>
<wire x1="0.508" y1="1.016" x2="1.016" y2="1.016" width="0.127" layer="21"/>
<wire x1="1.016" y1="1.016" x2="2.032" y2="1.016" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="-1.778" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-1.778" y1="-1.016" x2="-1.524" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-1.524" y1="-1.016" x2="-1.016" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-1.016" y1="-1.016" x2="-0.762" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-1.016" x2="0" y2="-1.016" width="0.127" layer="21"/>
<wire x1="0" y1="-1.016" x2="0.508" y2="-1.016" width="0.127" layer="21"/>
<wire x1="0.508" y1="-1.016" x2="1.016" y2="-1.016" width="0.127" layer="21"/>
<wire x1="1.016" y1="-1.016" x2="2.032" y2="-1.016" width="0.127" layer="21"/>
<circle x="-5.08" y="0" radius="0.254" width="0.508" layer="21"/>
<circle x="5.08" y="0" radius="0.254" width="0.508" layer="21"/>
<pad name="P$1" x="-5.08" y="0" drill="0.8" diameter="1.9304" shape="octagon"/>
<pad name="P$2" x="5.08" y="0" drill="0.8" diameter="1.9304" shape="octagon"/>
<text x="-1.651" y="2.54" size="1.016" layer="25" font="vector" rot="R180">&gt;NAME</text>
<text x="1.27" y="-2.54" size="1.016" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.254" x2="-3.048" y2="0.254" layer="21"/>
<rectangle x1="3.048" y1="-0.254" x2="5.08" y2="0.254" layer="21"/>
</package>
<package name="309-RM10">
<description>&lt;b&gt;207-RM10&lt;/b&gt;&lt;br&gt;
Widerstand 309&lt;br&gt;
Rastermaß: 10,16mm = 400mil</description>
<wire x1="-4.572" y1="-1.27" x2="-4.572" y2="1.27" width="0.127" layer="21"/>
<wire x1="-4.572" y1="1.27" x2="-4.318" y2="1.524" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.318" y1="1.524" x2="-3.556" y2="1.524" width="0.127" layer="21"/>
<wire x1="-3.556" y1="1.524" x2="-3.302" y2="1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.302" y1="1.27" x2="-3.302" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.302" y1="-1.27" x2="-3.556" y2="-1.524" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.556" y1="-1.524" x2="-4.318" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-4.318" y1="-1.524" x2="-4.572" y2="-1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="3.302" y1="-1.27" x2="3.302" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.302" y1="1.27" x2="3.556" y2="1.524" width="0.127" layer="21" curve="-90"/>
<wire x1="3.556" y1="1.524" x2="4.318" y2="1.524" width="0.127" layer="21"/>
<wire x1="4.318" y1="1.524" x2="4.572" y2="1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="4.572" y1="1.27" x2="4.572" y2="-1.27" width="0.127" layer="21"/>
<wire x1="4.572" y1="-1.27" x2="4.318" y2="-1.524" width="0.127" layer="21" curve="-90"/>
<wire x1="4.318" y1="-1.524" x2="3.556" y2="-1.524" width="0.127" layer="21"/>
<wire x1="3.556" y1="-1.524" x2="3.302" y2="-1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.302" y1="1.27" x2="3.302" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.302" y1="-1.27" x2="3.302" y2="-1.27" width="0.127" layer="21"/>
<circle x="-5.08" y="0" radius="0.254" width="0.508" layer="21"/>
<circle x="5.08" y="0" radius="0.254" width="0.508" layer="21"/>
<pad name="P$1" x="-5.08" y="0" drill="0.8" diameter="2.1844" shape="octagon"/>
<pad name="P$2" x="5.08" y="0" drill="0.8" diameter="2.1844" shape="octagon"/>
<text x="-2.159" y="2.794" size="1.016" layer="25" font="vector" rot="R180">&gt;NAME</text>
<text x="1.27" y="-2.794" size="1.016" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.254" x2="-4.572" y2="0.254" layer="21"/>
<rectangle x1="4.572" y1="-0.254" x2="5.08" y2="0.254" layer="21"/>
</package>
<package name="309-RM15">
<description>&lt;b&gt;207-RM10&lt;/b&gt;&lt;br&gt;
Widerstand 309&lt;br&gt;
Rastermaß: 15,25mm = 600mil</description>
<wire x1="-4.572" y1="-1.27" x2="-4.572" y2="1.27" width="0.127" layer="21"/>
<wire x1="-4.572" y1="1.27" x2="-4.318" y2="1.524" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.318" y1="1.524" x2="-3.556" y2="1.524" width="0.127" layer="21"/>
<wire x1="-3.556" y1="1.524" x2="-3.302" y2="1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.302" y1="1.27" x2="-3.302" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.302" y1="-1.27" x2="-3.556" y2="-1.524" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.556" y1="-1.524" x2="-4.318" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-4.318" y1="-1.524" x2="-4.572" y2="-1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="3.302" y1="-1.27" x2="3.302" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.302" y1="1.27" x2="3.556" y2="1.524" width="0.127" layer="21" curve="-90"/>
<wire x1="3.556" y1="1.524" x2="4.318" y2="1.524" width="0.127" layer="21"/>
<wire x1="4.318" y1="1.524" x2="4.572" y2="1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="4.572" y1="1.27" x2="4.572" y2="-1.27" width="0.127" layer="21"/>
<wire x1="4.572" y1="-1.27" x2="4.318" y2="-1.524" width="0.127" layer="21" curve="-90"/>
<wire x1="4.318" y1="-1.524" x2="3.556" y2="-1.524" width="0.127" layer="21"/>
<wire x1="3.556" y1="-1.524" x2="3.302" y2="-1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.302" y1="1.27" x2="3.302" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.302" y1="-1.27" x2="3.302" y2="-1.27" width="0.127" layer="21"/>
<circle x="-7.62" y="0" radius="0.254" width="0.508" layer="21"/>
<circle x="7.62" y="0" radius="0.254" width="0.508" layer="21"/>
<pad name="P$1" x="-7.62" y="0" drill="0.8" diameter="2.54" shape="octagon"/>
<pad name="P$2" x="7.62" y="0" drill="0.8" diameter="2.54" shape="octagon"/>
<text x="-3.81" y="2.794" size="1.016" layer="25" font="vector" rot="R180">&gt;NAME</text>
<text x="2.413" y="-2.794" size="1.016" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-7.62" y1="-0.254" x2="-4.572" y2="0.254" layer="21"/>
<rectangle x1="4.572" y1="-0.254" x2="7.62" y2="0.254" layer="21"/>
</package>
<package name="204-RM10">
<description>&lt;b&gt;204-RM10&lt;/b&gt;&lt;p&gt;
Widerstand 204&lt;br&gt;
Rastermaß: 10,16mm = 400mil&lt;p&gt;
Lötaugen:&lt;br&gt;
Durchmesser=70mil&lt;br&gt;
Bohrung 0,8mm&lt;p&gt;
Erstellt: 05.10.18 von 
&lt;author&gt;neca@htl-donaustadt.at&lt;/author&gt;</description>
<wire x1="-1.524" y1="-0.508" x2="-1.524" y2="0.508" width="0.127" layer="21"/>
<wire x1="-1.524" y1="0.508" x2="-1.27" y2="0.762" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0.762" x2="-1.016" y2="0.762" width="0.127" layer="21"/>
<wire x1="-1.016" y1="0.762" x2="-0.762" y2="0.508" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.762" y1="0.508" x2="-0.762" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-0.762" y1="-0.508" x2="-1.016" y2="-0.762" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.016" y1="-0.762" x2="-1.27" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.762" x2="-1.524" y2="-0.508" width="0.127" layer="21" curve="-90"/>
<wire x1="0.762" y1="-0.508" x2="0.762" y2="0.508" width="0.127" layer="21"/>
<wire x1="0.762" y1="0.508" x2="1.016" y2="0.762" width="0.127" layer="21" curve="-90"/>
<wire x1="1.016" y1="0.762" x2="1.27" y2="0.762" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.762" x2="1.524" y2="0.508" width="0.127" layer="21" curve="-90"/>
<wire x1="1.524" y1="0.508" x2="1.524" y2="-0.508" width="0.127" layer="21"/>
<wire x1="1.524" y1="-0.508" x2="1.27" y2="-0.762" width="0.127" layer="21" curve="-90"/>
<wire x1="1.27" y1="-0.762" x2="1.016" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.016" y1="-0.762" x2="0.762" y2="-0.508" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.762" y1="0.508" x2="0.762" y2="0.508" width="0.127" layer="21"/>
<wire x1="-0.762" y1="-0.508" x2="0.762" y2="-0.508" width="0.127" layer="21"/>
<circle x="-5.08" y="0" radius="0.254" width="0.508" layer="21"/>
<circle x="5.08" y="0" radius="0.254" width="0.508" layer="21"/>
<pad name="P$1" x="-5.08" y="0" drill="0.7" diameter="1.778" shape="octagon"/>
<pad name="P$2" x="5.08" y="0" drill="0.7" diameter="1.778" shape="octagon"/>
<text x="-2.159" y="2.159" size="1.016" layer="25" font="vector" rot="R180">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.016" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.2032" x2="-1.524" y2="0.2032" layer="21"/>
<rectangle x1="1.524" y1="-0.2032" x2="5.08" y2="0.2032" layer="21"/>
</package>
<package name="204-RM5">
<description>&lt;b&gt;204-RM5&lt;/b&gt;&lt;p&gt;
Widerstand 204&lt;br&gt;
Rastermaß: 5,04mm = 200mil&lt;p&gt;
Lötaugen:&lt;br&gt;
Durchmesser=70mil&lt;br&gt;
Bohrung 0,8mm&lt;p&gt;
Erstellt: 05.10.18 von 
&lt;author&gt;neca@htl-donaustadt.at&lt;/author&gt;</description>
<wire x1="-1.524" y1="-0.508" x2="-1.524" y2="0.508" width="0.127" layer="21"/>
<wire x1="-1.524" y1="0.508" x2="-1.27" y2="0.762" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0.762" x2="-1.016" y2="0.762" width="0.127" layer="21"/>
<wire x1="-1.016" y1="0.762" x2="-0.762" y2="0.508" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.762" y1="0.508" x2="-0.762" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-0.762" y1="-0.508" x2="-1.016" y2="-0.762" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.016" y1="-0.762" x2="-1.27" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.762" x2="-1.524" y2="-0.508" width="0.127" layer="21" curve="-90"/>
<wire x1="0.762" y1="-0.508" x2="0.762" y2="0.508" width="0.127" layer="21"/>
<wire x1="0.762" y1="0.508" x2="1.016" y2="0.762" width="0.127" layer="21" curve="-90"/>
<wire x1="1.016" y1="0.762" x2="1.27" y2="0.762" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.762" x2="1.524" y2="0.508" width="0.127" layer="21" curve="-90"/>
<wire x1="1.524" y1="0.508" x2="1.524" y2="-0.508" width="0.127" layer="21"/>
<wire x1="1.524" y1="-0.508" x2="1.27" y2="-0.762" width="0.127" layer="21" curve="-90"/>
<wire x1="1.27" y1="-0.762" x2="1.016" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.016" y1="-0.762" x2="0.762" y2="-0.508" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.762" y1="0.508" x2="0.762" y2="0.508" width="0.127" layer="21"/>
<wire x1="-0.762" y1="-0.508" x2="0.762" y2="-0.508" width="0.127" layer="21"/>
<circle x="-2.54" y="0" radius="0.254" width="0.508" layer="21"/>
<circle x="2.54" y="0" radius="0.254" width="0.508" layer="21"/>
<pad name="P$1" x="-2.54" y="0" drill="0.7" diameter="1.778" shape="octagon"/>
<pad name="P$2" x="2.54" y="0" drill="0.7" diameter="1.778" shape="octagon"/>
<text x="-0.635" y="2.159" size="1.016" layer="25" font="vector" rot="R180">&gt;NAME</text>
<text x="0.254" y="-2.159" size="1.016" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-0.2032" x2="-1.524" y2="0.2032" layer="21"/>
<rectangle x1="1.524" y1="-0.2032" x2="2.54" y2="0.2032" layer="21"/>
</package>
<package name="204-RM7">
<description>&lt;b&gt;204-RM7&lt;/b&gt;&lt;p&gt;
Widerstand 204&lt;br&gt;
Rastermaß: 7,62mm = 300mil&lt;p&gt;
Lötaugen:&lt;br&gt;
Durchmesser=70mil&lt;br&gt;
Bohrung 0,8mm&lt;p&gt;
Erstellt: 05.10.18 von 
&lt;author&gt;neca@htl-donaustadt.at&lt;/author&gt;</description>
<wire x1="-1.524" y1="-0.508" x2="-1.524" y2="0.508" width="0.127" layer="21"/>
<wire x1="-1.524" y1="0.508" x2="-1.27" y2="0.762" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0.762" x2="-1.016" y2="0.762" width="0.127" layer="21"/>
<wire x1="-1.016" y1="0.762" x2="-0.762" y2="0.508" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.762" y1="0.508" x2="-0.762" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-0.762" y1="-0.508" x2="-1.016" y2="-0.762" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.016" y1="-0.762" x2="-1.27" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.762" x2="-1.524" y2="-0.508" width="0.127" layer="21" curve="-90"/>
<wire x1="0.762" y1="-0.508" x2="0.762" y2="0.508" width="0.127" layer="21"/>
<wire x1="0.762" y1="0.508" x2="1.016" y2="0.762" width="0.127" layer="21" curve="-90"/>
<wire x1="1.016" y1="0.762" x2="1.27" y2="0.762" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.762" x2="1.524" y2="0.508" width="0.127" layer="21" curve="-90"/>
<wire x1="1.524" y1="0.508" x2="1.524" y2="-0.508" width="0.127" layer="21"/>
<wire x1="1.524" y1="-0.508" x2="1.27" y2="-0.762" width="0.127" layer="21" curve="-90"/>
<wire x1="1.27" y1="-0.762" x2="1.016" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.016" y1="-0.762" x2="0.762" y2="-0.508" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.762" y1="0.508" x2="0.762" y2="0.508" width="0.127" layer="21"/>
<wire x1="-0.762" y1="-0.508" x2="0.762" y2="-0.508" width="0.127" layer="21"/>
<circle x="-3.81" y="0" radius="0.254" width="0.508" layer="21"/>
<circle x="3.81" y="0" radius="0.254" width="0.508" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.7" diameter="1.778" shape="octagon"/>
<pad name="P$2" x="3.81" y="0" drill="0.7" diameter="1.778" shape="octagon"/>
<text x="-1.27" y="2.286" size="1.016" layer="25" font="vector" rot="R180">&gt;NAME</text>
<text x="1.27" y="-2.286" size="1.016" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-0.2032" x2="-1.524" y2="0.2032" layer="21"/>
<rectangle x1="1.524" y1="-0.2032" x2="3.81" y2="0.2032" layer="21"/>
</package>
<package name="207-RM12">
<description>&lt;b&gt;207-RM12&lt;/b&gt;&lt;p&gt;
Widerstand 207&lt;br&gt;
Rastermaß: 12,70mm = 500mil&lt;p&gt;
Lötaugen:&lt;br&gt;
Durchmesser=86mil&lt;br&gt;
Bohrung 0,8mm&lt;p&gt;
Erstellt: 05.10.18 von 
&lt;author&gt;neca@htl-donaustadt.at&lt;/author&gt;</description>
<wire x1="-3.048" y1="-1.016" x2="-3.048" y2="1.016" width="0.127" layer="21"/>
<wire x1="-3.048" y1="1.016" x2="-2.794" y2="1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.794" y1="1.27" x2="-2.286" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.032" y2="1.016" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.032" y1="1.016" x2="-2.032" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="-2.286" y2="-1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-1.27" x2="-2.794" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.794" y1="-1.27" x2="-3.048" y2="-1.016" width="0.127" layer="21" curve="-90"/>
<wire x1="2.032" y1="-1.016" x2="2.032" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.794" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.794" y1="1.27" x2="3.048" y2="1.016" width="0.127" layer="21" curve="-90"/>
<wire x1="3.048" y1="1.016" x2="3.048" y2="-1.016" width="0.127" layer="21"/>
<wire x1="3.048" y1="-1.016" x2="2.794" y2="-1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="2.794" y1="-1.27" x2="2.286" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.286" y1="-1.27" x2="2.032" y2="-1.016" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.127" layer="21"/>
<circle x="-6.35" y="0" radius="0.254" width="0.508" layer="21"/>
<circle x="6.35" y="0" radius="0.254" width="0.508" layer="21"/>
<pad name="P$1" x="-6.35" y="0" drill="0.8" diameter="2.1844" shape="octagon"/>
<pad name="P$2" x="6.35" y="0" drill="0.8" diameter="2.1844" shape="octagon"/>
<text x="-3.175" y="2.54" size="1.016" layer="25" font="vector" rot="R180">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.016" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-6.35" y1="-0.254" x2="-3.048" y2="0.254" layer="21"/>
<rectangle x1="3.048" y1="-0.254" x2="6.35" y2="0.254" layer="21"/>
</package>
<package name="207-RM15">
<description>&lt;b&gt;207-RM15&lt;/b&gt;&lt;p&gt;
Widerstand 207&lt;br&gt;
Rastermaß: 15,24mm = 600mil&lt;p&gt;
Lötaugen:&lt;br&gt;
Durchmesser=86mil&lt;br&gt;
Bohrung 0,8mm&lt;p&gt;
Erstellt: 05.10.18 von 
&lt;author&gt;neca@htl-donaustadt.at&lt;/author&gt;</description>
<wire x1="-3.048" y1="-1.016" x2="-3.048" y2="1.016" width="0.127" layer="21"/>
<wire x1="-3.048" y1="1.016" x2="-2.794" y2="1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.794" y1="1.27" x2="-2.286" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.032" y2="1.016" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.032" y1="1.016" x2="-2.032" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="-2.286" y2="-1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-1.27" x2="-2.794" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.794" y1="-1.27" x2="-3.048" y2="-1.016" width="0.127" layer="21" curve="-90"/>
<wire x1="2.032" y1="-1.016" x2="2.032" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.794" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.794" y1="1.27" x2="3.048" y2="1.016" width="0.127" layer="21" curve="-90"/>
<wire x1="3.048" y1="1.016" x2="3.048" y2="-1.016" width="0.127" layer="21"/>
<wire x1="3.048" y1="-1.016" x2="2.794" y2="-1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="2.794" y1="-1.27" x2="2.286" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.286" y1="-1.27" x2="2.032" y2="-1.016" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.127" layer="21"/>
<circle x="-7.62" y="0" radius="0.254" width="0.508" layer="21"/>
<circle x="7.62" y="0" radius="0.254" width="0.508" layer="21"/>
<pad name="P$1" x="-7.62" y="0" drill="0.8" diameter="2.1844" shape="octagon"/>
<pad name="P$2" x="7.62" y="0" drill="0.8" diameter="2.1844" shape="octagon"/>
<text x="-2.54" y="2.54" size="1.016" layer="25" font="vector" rot="R180">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.016" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-7.62" y1="-0.254" x2="-3.048" y2="0.254" layer="21"/>
<rectangle x1="3.048" y1="-0.254" x2="7.62" y2="0.254" layer="21"/>
</package>
<package name="309-RM12">
<wire x1="-4.572" y1="-1.27" x2="-4.572" y2="1.27" width="0.127" layer="21"/>
<wire x1="-4.572" y1="1.27" x2="-4.318" y2="1.524" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.318" y1="1.524" x2="-3.556" y2="1.524" width="0.127" layer="21"/>
<wire x1="-3.556" y1="1.524" x2="-3.302" y2="1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.302" y1="1.27" x2="-3.302" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.302" y1="-1.27" x2="-3.556" y2="-1.524" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.556" y1="-1.524" x2="-4.318" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-4.318" y1="-1.524" x2="-4.572" y2="-1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="3.302" y1="-1.27" x2="3.302" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.302" y1="1.27" x2="3.556" y2="1.524" width="0.127" layer="21" curve="-90"/>
<wire x1="3.556" y1="1.524" x2="4.318" y2="1.524" width="0.127" layer="21"/>
<wire x1="4.318" y1="1.524" x2="4.572" y2="1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="4.572" y1="1.27" x2="4.572" y2="-1.27" width="0.127" layer="21"/>
<wire x1="4.572" y1="-1.27" x2="4.318" y2="-1.524" width="0.127" layer="21" curve="-90"/>
<wire x1="4.318" y1="-1.524" x2="3.556" y2="-1.524" width="0.127" layer="21"/>
<wire x1="3.556" y1="-1.524" x2="3.302" y2="-1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.302" y1="1.27" x2="3.302" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.302" y1="-1.27" x2="3.302" y2="-1.27" width="0.127" layer="21"/>
<circle x="-6.35" y="0" radius="0.254" width="0.508" layer="21"/>
<circle x="6.35" y="0" radius="0.254" width="0.508" layer="21"/>
<pad name="P$1" x="-6.35" y="0" drill="0.8" diameter="2.1844" shape="octagon"/>
<pad name="P$2" x="6.35" y="0" drill="0.8" diameter="2.1844" shape="octagon"/>
<text x="-3.81" y="2.794" size="1.016" layer="25" font="vector" rot="R180">&gt;NAME</text>
<text x="2.413" y="-2.794" size="1.016" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-6.35" y1="-0.254" x2="-4.572" y2="0.254" layer="21"/>
<rectangle x1="4.572" y1="-0.254" x2="6.35" y2="0.254" layer="21"/>
</package>
<package name="R0805">
<description>&lt;b&gt;0805 Gehäuse&lt;/b&gt;&lt;br&gt;
verwendet für&lt;br&gt;
Widerstände&lt;br&gt;
Kondensatoren&lt;br&gt;&lt;br&gt;

&lt;br&gt;&lt;br&gt;
Symbolbild&lt;br&gt;
&lt;img src=Bilder/SMD1206.png&gt;
&lt;br&gt;
&lt;hr&gt;

Erstellt: 12.10.20 von 
&lt;author&gt;neca@htl-donaustadt.at&lt;/author&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="0.983" x2="2.032" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.032" y1="0.983" x2="2.032" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.032" y1="-0.983" x2="-2.032" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.032" y1="-0.983" x2="-2.032" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.1684" y="0" dx="1.397" dy="1.6256" layer="1" roundness="15"/>
<smd name="2" x="1.1684" y="0" dx="1.397" dy="1.6256" layer="1" roundness="15"/>
<text x="-2.54" y="1.27" size="0.8128" layer="25" font="vector">&gt;NAME</text>
<text x="0" y="-2.159" size="0.8128" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="21"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="21"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;1206 Gehäuse&lt;/b&gt;&lt;br&gt;
verwendet für&lt;br&gt;
Widerstände&lt;br&gt;
Kondensatoren&lt;br&gt;
LEDS&lt;br&gt;&lt;br&gt;

&lt;br&gt;&lt;br&gt;
Symbolbild&lt;br&gt;
&lt;img src=Bilder/SMD1206.png&gt;
&lt;br&gt;
&lt;hr&gt;

Erstellt: 12.10.20 von 
&lt;author&gt;neca@htl-donaustadt.at&lt;/author&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="21"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="1.016" x2="2.473" y2="1.016" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.016" x2="2.473" y2="-1.016" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.016" x2="-2.473" y2="-1.016" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.016" x2="-2.473" y2="1.016" width="0.0508" layer="39"/>
<smd name="2" x="1.4478" y="0" dx="1.651" dy="1.905" layer="1" roundness="15"/>
<smd name="1" x="-1.4478" y="0" dx="1.651" dy="1.905" layer="1" roundness="15"/>
<text x="-3.81" y="1.27" size="0.8128" layer="25" font="vector">&gt;NAME</text>
<text x="0" y="-2.159" size="0.8128" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="21"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="21"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="C+K-OS-0">
<description>&lt;b&gt;C&amp;K Switch 0°&lt;/b&gt;&lt;br&gt;
1 fach Wechsler 
Typ:  OS103011 RS Best.-Nr. 153-4158&lt;br&gt;
oder kompatibel&lt;br&gt;


&lt;br&gt;&lt;br&gt;
Symbolbild&lt;br&gt;
&lt;img src=Bilder/C+K-OS-90.png&gt;
&lt;br&gt;
&lt;hr&gt;

Erstellt: 13.01.19 von &lt;author&gt;neca@htl-donaustadt.at&lt;/author&gt;&lt;br&gt;
Korrektur1: 03.11.20 von</description>
<wire x1="-4.1" y1="2.15" x2="4.1" y2="2.15" width="0.127" layer="21"/>
<wire x1="4.1" y1="2.15" x2="4.1" y2="-2.15" width="0.127" layer="21"/>
<wire x1="4.1" y1="-2.15" x2="-1" y2="-2.15" width="0.127" layer="21"/>
<wire x1="-1" y1="-2.15" x2="-2.254" y2="-2.15" width="0.127" layer="21"/>
<wire x1="-2.254" y1="-2.15" x2="-4.1" y2="-2.15" width="0.127" layer="21"/>
<wire x1="-4.1" y1="-2.15" x2="-4.1" y2="2.15" width="0.127" layer="21"/>
<wire x1="-2.254" y1="-2.15" x2="-2.254" y2="-5" width="0.127" layer="21"/>
<wire x1="-2.254" y1="-5" x2="-2.032" y2="-4.953" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-4.953" x2="-1.651" y2="-4.699" width="0.127" layer="21"/>
<wire x1="-1.651" y1="-4.699" x2="-1.27" y2="-4.953" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-4.953" x2="-1" y2="-5" width="0.127" layer="21"/>
<wire x1="-1" y1="-5" x2="-1" y2="-2.15" width="0.127" layer="21"/>
<pad name="W1" x="0" y="0" drill="0.8" diameter="1.524" shape="long" rot="R90"/>
<pad name="O1" x="-2" y="0" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="S1" x="2" y="0" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="P$1" x="-4.191" y="0" drill="1.5" diameter="1.9304" shape="long" rot="R270"/>
<pad name="P$2" x="4.191" y="0" drill="1.5" diameter="1.9304" shape="long" rot="R90"/>
<text x="-6" y="3" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="1" y="-4" size="1.27" layer="25" font="vector">&gt;VALUE</text>
</package>
<package name="C+K-OS-90">
<description>&lt;b&gt;C&amp;K Switch 90°&lt;/b&gt;&lt;br&gt;
1 fach Wechsler 
Typ:  OS102011MA1QN1 RS Best.-Nr. 787-4855&lt;br&gt;
oder kompatibel&lt;br&gt;
&lt;br&gt;&lt;br&gt;

Symbolbild&lt;br&gt;
&lt;img src=Bilder/C+K-OS-0.png&gt;
&lt;br&gt;
&lt;hr&gt;

Erstellt: 13.01.19 von 
&lt;author&gt;neca@htl-donaustadt.at&lt;/author&gt;</description>
<wire x1="-4.1" y1="2.15" x2="4.1" y2="2.15" width="0.127" layer="21"/>
<wire x1="4.1" y1="2.15" x2="4.1" y2="-2.15" width="0.127" layer="21"/>
<wire x1="4.1" y1="-2.15" x2="-4.1" y2="-2.15" width="0.127" layer="21"/>
<wire x1="-4.1" y1="-2.15" x2="-4.1" y2="2.15" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<pad name="W1" x="0" y="0" drill="0.8" diameter="1.524" shape="long" rot="R90"/>
<pad name="O1" x="-2" y="0" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="S1" x="2" y="0" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="P$1" x="-4.191" y="0" drill="1.5" diameter="1.9304" shape="long" rot="R270"/>
<pad name="P$2" x="4.191" y="0" drill="1.5" diameter="1.9304" shape="long" rot="R90"/>
<text x="-6" y="3" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="1" y="-4" size="1.27" layer="25" font="vector">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-0.635" x2="-0.635" y2="0.635" layer="21"/>
</package>
<package name="SX254">
<description>&lt;b&gt;Schiebeschalter Hartmann&lt;/b&gt;&lt;br&gt;
1 fach Wechsler 
Typ: SX254 Conrad Best.-Nr. 708062 - 62&lt;br&gt;
oder kompatibel&lt;br&gt;

&lt;br&gt;&lt;br&gt;Symbolbild:&lt;br&gt;
&lt;img src="Bilder/SX254.png"&gt;

&lt;hr&gt;
Erstellt: 05.03.2019 von 
&lt;author&gt;neca@htl-donaustadt.at&lt;/author&gt;</description>
<wire x1="-5" y1="1.27" x2="5" y2="1.27" width="0.127" layer="21"/>
<wire x1="5" y1="1.27" x2="5" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5" y1="-1.27" x2="-5" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-5" y1="-1.27" x2="-5" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.159" y1="0.889" x2="-2.159" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-2.159" y1="-0.889" x2="-0.381" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-0.381" y1="-0.889" x2="-0.381" y2="0.889" width="0.127" layer="21"/>
<wire x1="-0.381" y1="0.889" x2="-2.159" y2="0.889" width="0.127" layer="21"/>
<wire x1="-0.381" y1="0.889" x2="2.667" y2="0.889" width="0.127" layer="21"/>
<wire x1="2.667" y1="0.889" x2="2.667" y2="-0.889" width="0.127" layer="21"/>
<wire x1="2.667" y1="-0.889" x2="-0.381" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-2.159" y1="0.889" x2="-4.953" y2="0.889" width="0.127" layer="21"/>
<wire x1="-2.159" y1="-0.889" x2="-4.953" y2="-0.889" width="0.127" layer="21"/>
<circle x="-1.27" y="0" radius="0.5588" width="0.127" layer="21"/>
<pad name="W1" x="0" y="0" drill="0.8" diameter="1.778" shape="long" rot="R90"/>
<pad name="O1" x="-2.54" y="0" drill="0.8" diameter="1.778" shape="long" rot="R90"/>
<pad name="S1" x="2.54" y="0" drill="0.8" diameter="1.778" shape="long" rot="R90"/>
<text x="-5.334" y="2.032" size="1.27" layer="21" font="vector">&gt;NAME</text>
<text x="5.08" y="-2.032" size="1.27" layer="27" font="vector" rot="R180">&gt;VALUE</text>
</package>
<package name="SUNROM_4273">
<description>&lt;b&gt;Schiebeschalter Sunrom&lt;/b&gt;&lt;br&gt;
1 fach Wechsler in SMD&lt;br&gt;&lt;br&gt;
Hersteller:&lt;br&gt;
Sunrom Typ: 4273&lt;br&gt;
C&amp;K PCM12SMTR / RS-BestNr.: 793-1721&lt;br&gt;
Korean Hroparts Elec K3-1296S-E1&lt;br&gt;
SHOU HAN MSK12C02 &lt;br&gt;

&lt;br&gt;&lt;br&gt;Symbolbild:&lt;br&gt;
&lt;img src="Bilder/Sunrom_4273.png"&gt;

&lt;hr&gt;
Erstellt: 17.03.2021 von 
&lt;author&gt;neca@htl-donaustadt.at&lt;/author&gt;</description>
<wire x1="-3.35" y1="-1.35" x2="3.35" y2="-1.35" width="0.127" layer="21"/>
<wire x1="3.35" y1="-1.35" x2="3.35" y2="1.35" width="0.127" layer="21"/>
<wire x1="3.35" y1="1.35" x2="-3.35" y2="1.35" width="0.127" layer="21"/>
<wire x1="-3.35" y1="1.35" x2="-3.35" y2="-1.35" width="0.127" layer="21"/>
<wire x1="-2.0533" y1="-1.3422" x2="-2.0533" y2="-2.6641" width="0.127" layer="21"/>
<wire x1="-2.0533" y1="-2.6641" x2="-1.8572" y2="-2.85" width="0.127" layer="21"/>
<wire x1="-1.8572" y1="-2.85" x2="-1.099" y2="-2.85" width="0.127" layer="21"/>
<wire x1="-1.099" y1="-2.85" x2="-0.9339" y2="-2.6819" width="0.127" layer="21"/>
<wire x1="-0.9339" y1="-2.6819" x2="-0.9314" y2="-1.3473" width="0.127" layer="21"/>
<wire x1="-3" y1="1" x2="-3" y2="1.3498" width="0.127" layer="21"/>
<wire x1="-3" y1="1" x2="-3.3498" y2="1" width="0.127" layer="21"/>
<wire x1="3" y1="1.3498" x2="3" y2="1" width="0.127" layer="21"/>
<wire x1="3" y1="1" x2="3.3498" y2="1" width="0.127" layer="21"/>
<wire x1="3" y1="-1.3498" x2="3" y2="-1" width="0.127" layer="21"/>
<wire x1="3" y1="-1" x2="3.3498" y2="-1" width="0.127" layer="21"/>
<wire x1="-3.3498" y1="-1.0025" x2="-3" y2="-1" width="0.127" layer="21"/>
<wire x1="-3" y1="-1" x2="-3" y2="-1.3523" width="0.127" layer="21"/>
<pad name="P$1" x="-1.5" y="0" drill="1" diameter="1.2"/>
<pad name="P$2" x="1.5" y="0" drill="1" diameter="1.2"/>
<smd name="P$3" x="-4" y="1" dx="1.4224" dy="0.7112" layer="1" roundness="30"/>
<smd name="P$4" x="-4" y="-1" dx="1.4224" dy="0.7112" layer="1" roundness="30"/>
<smd name="P$5" x="4" y="-1" dx="1.4224" dy="0.7112" layer="1" roundness="30"/>
<smd name="P$6" x="4" y="1" dx="1.4224" dy="0.7112" layer="1" roundness="30"/>
<smd name="O1" x="-2.25" y="2" dx="2.2" dy="0.8" layer="1" roundness="30" rot="R90"/>
<smd name="W1" x="0.5" y="2" dx="2.2" dy="0.8" layer="1" roundness="30" rot="R90"/>
<smd name="S1" x="2.25" y="2" dx="2.2" dy="0.8" layer="1" roundness="30" rot="R90"/>
<text x="-6.5989" y="1.811" size="0.8128" layer="21" font="vector">&gt;NAME</text>
<text x="2.3139" y="-2.4994" size="0.8128" layer="25" font="vector">&gt;VALUE</text>
</package>
<package name="LC1258OASP">
<description>&lt;b&gt;E-SWITCH&lt;/b&gt;&lt;br&gt;
1 fach Wechsler 
Typ:  LC1258OASP 
oder kompatibel&lt;br&gt;


&lt;br&gt;&lt;br&gt;
Symbolbild&lt;br&gt;
&lt;img src=Bilder/LC1258OASP.png&gt;
&lt;br&gt;
&lt;hr&gt;

Erstellt: 18.05.22 von &lt;author&gt;neca@htl-donaustadt.at&lt;/author&gt;&lt;br&gt;
Änderung am 10.02.2024: Position der Lötschwerteroptimiert.</description>
<wire x1="-6.2" y1="2.7" x2="6.2" y2="2.7" width="0.127" layer="21"/>
<wire x1="6.2" y1="2.7" x2="6.2" y2="-2.7" width="0.127" layer="21"/>
<wire x1="6.2" y1="-2.7" x2="-6.2" y2="-2.7" width="0.127" layer="21"/>
<wire x1="-6.2" y1="-2.7" x2="-6.2" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-6.2" y1="-1.5" x2="-6.2" y2="1.5" width="0.127" layer="21"/>
<wire x1="-6.2" y1="1.5" x2="-6.2" y2="2.7" width="0.127" layer="21"/>
<wire x1="-6.2" y1="1.5" x2="-13.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="-13.5" y1="1.5" x2="-13.5" y2="1" width="0.127" layer="21"/>
<wire x1="-13.5" y1="1" x2="-13.5" y2="-1" width="0.127" layer="21"/>
<wire x1="-13.5" y1="-1" x2="-13.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-13.5" y1="-1.5" x2="-6.2" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-13.5" y1="1" x2="-14" y2="1" width="0.127" layer="21"/>
<wire x1="-13.5" y1="-1" x2="-14" y2="-1" width="0.127" layer="21"/>
<wire x1="-14" y1="1.5" x2="-14" y2="1" width="0.127" layer="21"/>
<wire x1="-14" y1="1" x2="-14" y2="-1" width="0.127" layer="21"/>
<wire x1="-14" y1="-1" x2="-14" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-14" y1="-1.5" x2="-16" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-16" y1="-1.5" x2="-16" y2="1.5" width="0.127" layer="21"/>
<wire x1="-16" y1="1.5" x2="-14" y2="1.5" width="0.127" layer="21"/>
<wire x1="-5" y1="0" x2="-2.5" y2="1" width="0.127" layer="21"/>
<wire x1="-2.5" y1="1" x2="-2.5" y2="-1" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-1" x2="-5" y2="0" width="0.127" layer="21"/>
<wire x1="-12.5" y1="2" x2="-12.5" y2="-2" width="0.4064" layer="21"/>
<wire x1="-7" y1="-2" x2="-8.5" y2="2" width="0.127" layer="21"/>
<wire x1="-10" y1="-2" x2="-11.5" y2="2" width="0.127" layer="21"/>
<pad name="W1" x="0" y="0" drill="0.8" diameter="1.6764" shape="long" rot="R90"/>
<pad name="O1" x="-2.54" y="0" drill="0.8" diameter="1.6764" shape="long" rot="R90"/>
<pad name="S1" x="2.54" y="0" drill="0.8" diameter="1.6764" shape="long" rot="R90"/>
<pad name="P$1" x="-5.7" y="-2.54" drill="1.2" diameter="1.9304" shape="long" rot="R270"/>
<pad name="P$2" x="5.9" y="1.524" drill="1.2" diameter="1.9304" shape="long" rot="R90"/>
<text x="-12.7" y="3.175" size="1.016" layer="25" font="vector">&gt;NAME</text>
<text x="3.175" y="-5.08" size="1.016" layer="27" font="vector">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-3.302" y="-1.778" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-3.048" y="0.508" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="BATT">
<wire x1="0" y1="2.54" x2="0" y2="0.381" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-0.381" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0.381" x2="0" y2="0.381" width="0.2032" layer="94"/>
<wire x1="0" y1="0.381" x2="3.81" y2="0.381" width="0.2032" layer="94"/>
<wire x1="-1.27" y1="-0.381" x2="0" y2="-0.381" width="0.2032" layer="94"/>
<wire x1="0" y1="-0.381" x2="1.27" y2="-0.381" width="0.2032" layer="94"/>
<text x="-0.635" y="2.54" size="1.27" layer="95" font="vector" rot="R180">&gt;NAME</text>
<text x="0.635" y="-2.54" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="MINUS" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="PLUS" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="TASTER">
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.2032" layer="94"/>
<wire x1="1.27" y1="4.445" x2="1.27" y2="3.81" width="0.2032" layer="94"/>
<wire x1="-1.27" y1="4.445" x2="-1.27" y2="3.81" width="0.2032" layer="94"/>
<wire x1="1.27" y1="4.445" x2="0" y2="4.445" width="0.2032" layer="94"/>
<wire x1="0" y1="4.445" x2="-1.27" y2="4.445" width="0.2032" layer="94"/>
<wire x1="0" y1="3.175" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="4.445" x2="0" y2="3.81" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.2032" layer="94"/>
<wire x1="-1.905" y1="0" x2="1.905" y2="1.27" width="0.2032" layer="94"/>
<circle x="-2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<text x="-2.286" y="3.683" size="1.27" layer="95" font="vector" rot="R180">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="P" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="S" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="S1" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="P1" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="2"/>
</symbol>
<symbol name="R">
<wire x1="-2.54" y1="-0.8382" x2="2.54" y2="-0.8382" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0.8382" x2="-2.54" y2="0.8382" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-0.8382" x2="2.54" y2="0.8382" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-0.8382" x2="-2.54" y2="0.8382" width="0.2032" layer="94"/>
<text x="-3.81" y="1.2446" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="SCHALTER1">
<wire x1="1.27" y1="4.445" x2="0" y2="4.445" width="0.2032" layer="94"/>
<wire x1="0" y1="4.445" x2="-1.27" y2="4.445" width="0.2032" layer="94"/>
<wire x1="0" y1="3.175" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="0" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0" y1="4.445" x2="0" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.2032" layer="94"/>
<wire x1="-1.905" y1="0" x2="0" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0" y1="1.016" x2="2.159" y2="2.159" width="0.2032" layer="94"/>
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="2.54" x2="1.905" y2="2.54" width="0.2032" layer="94"/>
<wire x1="1.905" y1="2.54" x2="1.905" y2="1.651" width="0.2032" layer="94"/>
<text x="-2.54" y="3.175" size="1.27" layer="95" font="vector" rot="R180">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="W1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="2"/>
<pin name="S1" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="O1" x="5.08" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>Virtuelles Symbol für &lt;b&gt;GND&lt;/b&gt;&lt;br&gt;
&lt;hr&gt;
&lt;author&gt;neca@htl-donaustadt.at&lt;/author&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;Virtuelles Symbol&lt;/b&gt;&lt;br&gt;
für eine Spannungsversorgung von 
&lt;b&gt;3V3&lt;/b&gt;
&lt;hr&gt;
&lt;author&gt;neca@htl-donaustadt.at&lt;/author&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BATT" prefix="G">
<description>&lt;b&gt;Batterieanschluss&lt;/b&gt;&lt;br&gt;&lt;br&gt;

Folgende Batteriegrößen sind enthalten:
&lt;ul&gt;
&lt;li&gt;9V-Batterieclip Drahtanschluss
&lt;li&gt;9V-Batterieclip Drahtanschluss Reverse
&lt;li&gt;9V-Batteriehalter Keystone
&lt;/ul&gt;
&lt;hr&gt;
Datum:  26.03.2019&lt;br&gt;
erstellt von: &lt;author&gt;neca@htl-donaustadt.at&lt;/author&gt;</description>
<gates>
<gate name="G$1" symbol="BATT" x="0" y="0"/>
</gates>
<devices>
<device name="9V-CLIP-DRAHT" package="BATT-9V-CLIP">
<connects>
<connect gate="G$1" pin="MINUS" pad="MINUS"/>
<connect gate="G$1" pin="PLUS" pad="PLUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="9V-CLIP-REVERSE" package="BATT-9V-CLIP-REVERSE">
<connects>
<connect gate="G$1" pin="MINUS" pad="MINUS"/>
<connect gate="G$1" pin="PLUS" pad="PLUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="9V-HOLDER-KEYSTONE" package="BATT-9V-HALTER-KEYSTONE">
<connects>
<connect gate="G$1" pin="MINUS" pad="MINUS"/>
<connect gate="G$1" pin="PLUS" pad="PLUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3V3_AA" package="BATT-3V3-AA">
<connects>
<connect gate="G$1" pin="MINUS" pad="MINUS"/>
<connect gate="G$1" pin="PLUS" pad="PLUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1V5_AA" package="BATT-1,5-CLIP_AA">
<connects>
<connect gate="G$1" pin="MINUS" pad="1"/>
<connect gate="G$1" pin="PLUS" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TASTER" prefix="S">
<description>Drucktaster, verschiedene Typen
&lt;ul&gt;
&lt;li&gt;B3F-10XX
&lt;li&gt;B3F-10XX SMD
&lt;li&gt;B3F-4000
&lt;li&gt;PTS525
&lt;/ul&gt;
&lt;hr&gt;
&lt;author&gt;neca@htl-donaustadt.at&lt;/author&gt;</description>
<gates>
<gate name="G$1" symbol="TASTER" x="0" y="0"/>
</gates>
<devices>
<device name="B3F-1000" package="B3F-10XX">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
<connect gate="G$1" pin="P1" pad="2"/>
<connect gate="G$1" pin="S" pad="3"/>
<connect gate="G$1" pin="S1" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B3F-4000" package="B3F-4000">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
<connect gate="G$1" pin="P1" pad="2"/>
<connect gate="G$1" pin="S" pad="3"/>
<connect gate="G$1" pin="S1" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTS525" package="PST525">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
<connect gate="G$1" pin="P1" pad="2"/>
<connect gate="G$1" pin="S" pad="3"/>
<connect gate="G$1" pin="S1" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B3F-10XX_SMD" package="B3F-10XX_SMD">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
<connect gate="G$1" pin="P1" pad="2"/>
<connect gate="G$1" pin="S" pad="3"/>
<connect gate="G$1" pin="S1" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R" prefix="R" uservalue="yes">
<description>&lt;b&gt;Widerstand&lt;/b&gt;&lt;br&gt;
Ohmsche Widerstände nach den gültigen Normen :
&lt;ul&gt;
&lt;li&gt;IEC 60617 und EN 81346-2
&lt;/ul&gt;

Folgende Baugrößen sind enthalten:
&lt;ul&gt;
&lt;li&gt;204 Rastermaß 5mm 
&lt;li&gt;204 Rastermaß 7,5mm 
&lt;li&gt;204 Rastermaß 10mm 
&lt;li&gt;207 Rastermaß 10mm
&lt;li&gt;207 Rastermaß 12mm
&lt;li&gt;207 Rastermaß 15mm
&lt;li&gt;309 Rastermaß 10mm
&lt;li&gt;309 Rastermaß 15mm
&lt;li&gt;SMD: 0805 und 1206
&lt;/ul&gt;
&lt;hr&gt;
Datum:  02.09.2018&lt;br&gt;
erstellt von: &lt;author&gt;neca@htl-donaustadt.at&lt;/author&gt;</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="207-RM10" package="207-RM10">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="309-RM10" package="309-RM10">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="309-RM15" package="309-RM15">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="204-RM10" package="204-RM10">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="204-RM5" package="204-RM5">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="204-RM7" package="204-RM7">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="207-RM12" package="207-RM12">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="207-RM15" package="207-RM15">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="309-RM12" package="309-RM12">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="R1206">
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
<deviceset name="SCHALTER1" prefix="S">
<description>&lt;b&gt;Schalter mit Wechslerfunktion&lt;/b&gt;&lt;br&gt;
enthält:

&lt;ul&gt;
&lt;li&gt;C&amp;K OS-Series 90° TeileNr.: OS103011
&lt;li&gt;C&amp;K OS-Series 0°
&lt;li&gt;Schiebeschalter, Hartmann
&lt;li&gt;Sunrom Typ 4273 SMD-Switch
&lt;li&gt;E-Switch LC1258 Type
&lt;/ul&gt;
&lt;hr&gt;
Erstellt: 13.02.19 von 
&lt;author&gt;neca@htl-donaustadt.at&lt;/author&gt;</description>
<gates>
<gate name="G$1" symbol="SCHALTER1" x="0" y="0"/>
</gates>
<devices>
<device name="C+K-OS-0" package="C+K-OS-0">
<connects>
<connect gate="G$1" pin="O1" pad="O1"/>
<connect gate="G$1" pin="S1" pad="S1"/>
<connect gate="G$1" pin="W1" pad="W1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C+K-OS-90" package="C+K-OS-90">
<connects>
<connect gate="G$1" pin="O1" pad="O1"/>
<connect gate="G$1" pin="S1" pad="S1"/>
<connect gate="G$1" pin="W1" pad="W1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SX254" package="SX254">
<connects>
<connect gate="G$1" pin="O1" pad="O1"/>
<connect gate="G$1" pin="S1" pad="S1"/>
<connect gate="G$1" pin="W1" pad="W1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4273" package="SUNROM_4273">
<connects>
<connect gate="G$1" pin="O1" pad="O1"/>
<connect gate="G$1" pin="S1" pad="S1"/>
<connect gate="G$1" pin="W1" pad="W1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LC1258" package="LC1258OASP">
<connects>
<connect gate="G$1" pin="O1" pad="O1"/>
<connect gate="G$1" pin="S1" pad="S1"/>
<connect gate="G$1" pin="W1" pad="W1"/>
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
<part name="K1" library="HTL22_Eagle7_Controller" deviceset="ESP32DEVKITV1" device="1000MIL"/>
<part name="P1" library="TFT SPI 3.5inch 480x320 ILI9488" deviceset="TFT_3.5&quot;_SPI_480X320" device=""/>
<part name="U1" library="joystick COM-09032" deviceset="COM-09032" device=""/>
<part name="GND1" library="HTL22_basis" deviceset="GND" device=""/>
<part name="+3V1" library="HTL22_basis" deviceset="+3V3" device=""/>
<part name="GND2" library="HTL22_basis" deviceset="GND" device=""/>
<part name="+3V2" library="HTL22_basis" deviceset="+3V3" device=""/>
<part name="+3V3" library="HTL22_basis" deviceset="+3V3" device=""/>
<part name="GND3" library="HTL22_basis" deviceset="GND" device=""/>
<part name="G1" library="HTL22_basis" deviceset="BATT" device="3V3_AA"/>
<part name="+3V4" library="HTL22_basis" deviceset="+3V3" device=""/>
<part name="GND4" library="HTL22_basis" deviceset="GND" device=""/>
<part name="S1" library="HTL22_basis" deviceset="TASTER" device="B3F-1000"/>
<part name="R1" library="HTL22_basis" deviceset="R" device="1206" value="10k"/>
<part name="+3V5" library="HTL22_basis" deviceset="+3V3" device=""/>
<part name="GND5" library="HTL22_basis" deviceset="GND" device=""/>
<part name="S2" library="HTL22_basis" deviceset="SCHALTER1" device="SX254"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="114.3" y="88.9" size="2.54" layer="97">David Kedra
Diplomarbeit
Fernsteuerung</text>
</plain>
<instances>
<instance part="K1" gate="G$1" x="78.105" y="50.165" smashed="yes">
<attribute name="NAME" x="52.705" y="81.28" size="1.27" layer="95"/>
</instance>
<instance part="P1" gate="G$1" x="39.37" y="127" smashed="yes">
<attribute name="NAME" x="30.0228" y="158.3436" size="1.27" layer="95" ratio="12"/>
<attribute name="VALUE" x="30.7086" y="94.4626" size="1.27" layer="96" ratio="12"/>
</instance>
<instance part="U1" gate="G$1" x="94.615" y="128.27" smashed="yes">
<attribute name="NAME" x="86.995" y="144.272" size="1.778" layer="95"/>
<attribute name="VALUE" x="89.535" y="107.95" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="79.375" y="107.95"/>
<instance part="+3V1" gate="G$1" x="76.835" y="146.05"/>
<instance part="GND2" gate="1" x="78.105" y="9.525"/>
<instance part="+3V2" gate="G$1" x="80.645" y="88.265"/>
<instance part="+3V3" gate="G$1" x="21.59" y="160.02"/>
<instance part="GND3" gate="1" x="21.59" y="93.98"/>
<instance part="G1" gate="G$1" x="113.665" y="128.905"/>
<instance part="+3V4" gate="G$1" x="133.985" y="144.78"/>
<instance part="GND4" gate="1" x="113.665" y="120.015"/>
<instance part="S1" gate="G$1" x="17.145" y="62.865" smashed="yes">
<attribute name="NAME" x="14.859" y="66.548" size="1.27" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="9.525" y="58.1025" size="1.27" layer="96" font="vector"/>
</instance>
<instance part="R1" gate="G$1" x="27.305" y="55.245" smashed="yes" rot="R90">
<attribute name="NAME" x="26.3525" y="57.1754" size="1.27" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="31.75" y="53.975" size="1.27" layer="96" font="vector" rot="R180"/>
</instance>
<instance part="+3V5" gate="G$1" x="9.525" y="67.945"/>
<instance part="GND5" gate="1" x="27.305" y="45.085"/>
<instance part="S2" gate="G$1" x="124.46" y="137.16"/>
</instances>
<busses>
</busses>
<nets>
<net name="+3V3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="V+"/>
<wire x1="81.915" y1="138.43" x2="76.835" y2="138.43" width="0.1524" layer="91"/>
<wire x1="76.835" y1="138.43" x2="76.835" y2="128.27" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="H+"/>
<wire x1="76.835" y1="128.27" x2="81.915" y2="128.27" width="0.1524" layer="91"/>
<wire x1="76.835" y1="138.43" x2="76.835" y2="143.51" width="0.1524" layer="91"/>
<junction x="76.835" y="138.43"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="K1" gate="G$1" pin="3V3"/>
<wire x1="80.645" y1="83.185" x2="80.645" y2="85.725" width="0.1524" layer="91"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<wire x1="21.59" y1="157.48" x2="21.59" y2="154.94" width="0.1524" layer="91"/>
<pinref part="P1" gate="G$1" pin="+3.3V"/>
<wire x1="21.59" y1="154.94" x2="24.13" y2="154.94" width="0.1524" layer="91"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<pinref part="P1" gate="G$1" pin="TFT_LED"/>
<wire x1="24.13" y1="147.32" x2="21.59" y2="147.32" width="0.1524" layer="91"/>
<wire x1="21.59" y1="147.32" x2="21.59" y2="154.94" width="0.1524" layer="91"/>
<junction x="21.59" y="154.94"/>
</segment>
<segment>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<wire x1="9.525" y1="65.405" x2="9.525" y2="62.865" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="P"/>
<wire x1="9.525" y1="62.865" x2="12.065" y2="62.865" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S2" gate="G$1" pin="O1"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<wire x1="129.54" y1="139.7" x2="133.985" y2="139.7" width="0.1524" layer="91"/>
<wire x1="133.985" y1="139.7" x2="133.985" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="K1" gate="G$1" pin="GND"/>
<wire x1="78.105" y1="12.065" x2="78.105" y2="14.605" width="0.1524" layer="91"/>
<pinref part="K1" gate="G$1" pin="GND1"/>
<wire x1="78.105" y1="14.605" x2="78.105" y2="17.145" width="0.1524" layer="91"/>
<wire x1="78.105" y1="14.605" x2="83.185" y2="14.605" width="0.1524" layer="91"/>
<wire x1="83.185" y1="14.605" x2="83.185" y2="17.145" width="0.1524" layer="91"/>
<junction x="78.105" y="14.605"/>
<pinref part="K1" gate="G$1" pin="GND2"/>
<wire x1="78.105" y1="14.605" x2="73.025" y2="14.605" width="0.1524" layer="91"/>
<wire x1="73.025" y1="14.605" x2="73.025" y2="17.145" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="GND"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="24.13" y1="99.06" x2="21.59" y2="99.06" width="0.1524" layer="91"/>
<wire x1="21.59" y1="99.06" x2="21.59" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="G1" gate="G$1" pin="MINUS"/>
<wire x1="113.665" y1="122.555" x2="113.665" y2="123.825" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="27.305" y1="50.165" x2="27.305" y2="47.625" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="V-"/>
<wire x1="81.915" y1="135.89" x2="79.375" y2="135.89" width="0.1524" layer="91"/>
<wire x1="79.375" y1="135.89" x2="79.375" y2="125.73" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="H-"/>
<wire x1="79.375" y1="125.73" x2="81.915" y2="125.73" width="0.1524" layer="91"/>
<wire x1="79.375" y1="125.73" x2="79.375" y2="118.11" width="0.1524" layer="91"/>
<junction x="79.375" y="125.73"/>
<pinref part="U1" gate="G$1" pin="SEL-"/>
<wire x1="79.375" y1="118.11" x2="81.915" y2="118.11" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="79.375" y1="110.49" x2="79.375" y2="118.11" width="0.1524" layer="91"/>
<junction x="79.375" y="118.11"/>
</segment>
</net>
<net name="JOYSTICK_SELECT" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SEL+"/>
<wire x1="81.915" y1="120.65" x2="74.295" y2="120.65" width="0.1524" layer="91"/>
<label x="54.61" y="120.65" size="1.6764" layer="95"/>
</segment>
<segment>
<pinref part="K1" gate="G$1" pin="IO36(ADC0)"/>
<wire x1="47.625" y1="65.405" x2="50.165" y2="65.405" width="0.1524" layer="91"/>
<label x="27.94" y="66.04" size="1.6764" layer="95"/>
</segment>
</net>
<net name="TFT_MOSI" class="0">
<segment>
<pinref part="K1" gate="G$1" pin="(MOSI)IO23"/>
<wire x1="108.585" y1="70.485" x2="111.125" y2="70.485" width="0.1524" layer="91"/>
<label x="111.76" y="70.485" size="1.6764" layer="95"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="TFT_MOSI"/>
<wire x1="24.13" y1="134.62" x2="21.59" y2="134.62" width="0.1524" layer="91"/>
<label x="10.16" y="134.62" size="1.6764" layer="95"/>
</segment>
</net>
<net name="TFT_MISO" class="0">
<segment>
<pinref part="K1" gate="G$1" pin="(MISO)IO19"/>
<wire x1="108.585" y1="57.785" x2="111.125" y2="57.785" width="0.1524" layer="91"/>
<label x="111.76" y="57.785" size="1.6764" layer="95"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="TFT_MISO"/>
<wire x1="24.13" y1="132.08" x2="21.59" y2="132.08" width="0.1524" layer="91"/>
<label x="10.16" y="132.08" size="1.6764" layer="95"/>
</segment>
</net>
<net name="TFT_SCK" class="0">
<segment>
<pinref part="K1" gate="G$1" pin="(SCK)IO18"/>
<wire x1="108.585" y1="55.245" x2="111.125" y2="55.245" width="0.1524" layer="91"/>
<label x="111.76" y="55.245" size="1.6764" layer="95"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="TFT_SCK"/>
<wire x1="24.13" y1="137.16" x2="21.59" y2="137.16" width="0.1524" layer="91"/>
<label x="12.065" y="137.16" size="1.6764" layer="95"/>
</segment>
</net>
<net name="TFT_CS" class="0">
<segment>
<pinref part="K1" gate="G$1" pin="(CS)IO5"/>
<wire x1="108.585" y1="52.705" x2="111.125" y2="52.705" width="0.1524" layer="91"/>
<label x="111.76" y="52.705" size="1.6764" layer="95"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="!TFT_CS!"/>
<wire x1="24.13" y1="139.7" x2="21.59" y2="139.7" width="0.1524" layer="91"/>
<label x="13.335" y="139.7" size="1.6764" layer="95"/>
</segment>
</net>
<net name="TFT_DC" class="0">
<segment>
<pinref part="K1" gate="G$1" pin="IO26(ADC19/DAC2)"/>
<wire x1="50.165" y1="47.625" x2="47.625" y2="47.625" width="0.1524" layer="91"/>
<label x="39.37" y="47.625" size="1.6764" layer="95"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="TFT_DC"/>
<wire x1="24.13" y1="149.86" x2="19.05" y2="149.86" width="0.1524" layer="91"/>
<label x="10.16" y="149.86" size="1.6764" layer="95"/>
</segment>
</net>
<net name="TFT_RESET" class="0">
<segment>
<pinref part="K1" gate="G$1" pin="IO27(ADC17/TCH7)"/>
<wire x1="50.165" y1="45.085" x2="47.625" y2="45.085" width="0.1524" layer="91"/>
<label x="35.56" y="45.085" size="1.6764" layer="95"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="!TFT_RESET!"/>
<wire x1="24.13" y1="142.24" x2="21.59" y2="142.24" width="0.1524" layer="91"/>
<label x="9.525" y="142.24" size="1.6764" layer="95"/>
</segment>
</net>
<net name="JOYSTICK_X" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="H"/>
<wire x1="81.915" y1="130.81" x2="74.295" y2="130.81" width="0.1524" layer="91"/>
<label x="60.96" y="130.81" size="1.6764" layer="95"/>
</segment>
<segment>
<pinref part="K1" gate="G$1" pin="IO34(ADC6)"/>
<wire x1="50.165" y1="60.325" x2="47.625" y2="60.325" width="0.1524" layer="91"/>
<label x="34.29" y="60.325" size="1.6764" layer="95"/>
</segment>
</net>
<net name="JOYSTICK_Y" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="V"/>
<wire x1="81.915" y1="140.97" x2="74.295" y2="140.97" width="0.1524" layer="91"/>
<label x="60.96" y="140.97" size="1.6764" layer="95"/>
</segment>
<segment>
<pinref part="K1" gate="G$1" pin="IO35(ADC7)"/>
<wire x1="50.165" y1="57.785" x2="47.625" y2="57.785" width="0.1524" layer="91"/>
<label x="34.29" y="57.785" size="1.6764" layer="95"/>
</segment>
</net>
<net name="BUTTON_PULLDOWN" class="0">
<segment>
<pinref part="K1" gate="G$1" pin="IO39(ADC3)"/>
<pinref part="S1" gate="G$1" pin="S"/>
<wire x1="50.165" y1="62.865" x2="27.305" y2="62.865" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="27.305" y1="62.865" x2="22.225" y2="62.865" width="0.1524" layer="91"/>
<wire x1="27.305" y1="62.865" x2="27.305" y2="60.325" width="0.1524" layer="91"/>
<junction x="27.305" y="62.865"/>
<label x="25.0825" y="63.5" size="1.6764" layer="95"/>
</segment>
</net>
<net name="BATTERY_+3V3" class="0">
<segment>
<pinref part="G1" gate="G$1" pin="PLUS"/>
<wire x1="113.665" y1="133.985" x2="113.665" y2="137.16" width="0.1524" layer="91"/>
<pinref part="S2" gate="G$1" pin="W1"/>
<wire x1="113.665" y1="137.16" x2="119.38" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
