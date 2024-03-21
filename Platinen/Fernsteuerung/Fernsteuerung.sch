<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="100" unitdist="mil" unit="mil" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="K1" gate="G$1" x="119.38" y="78.74"/>
<instance part="P1" gate="G$1" x="213.36" y="76.2"/>
</instances>
<busses>
</busses>
<nets>
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
