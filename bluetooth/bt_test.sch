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
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="1" visible="no" active="no"/>
<layer number="202" name="202bmp" color="3" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
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

Version 1.98, vom 31.05.2023&lt;br&gt;
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
31.05.2023: Korrekturen in Arduino Nano und Uno</description>
<packages>
<package name="ARDUINO-NANO">
<description>&lt;b&gt;Arduino NANO DIL&lt;/b&gt;&lt;p&gt;
Raster: 2.54 mm&lt;br&gt;
dezitierte SPI Schinttstellen nicht ausgeführt&lt;br&gt;
&lt;img src="Bilder/ARDUINO_NANO.png"&gt;
&lt;br&gt;
Erstellt: 08.11.18 von 
&lt;author&gt;neca@htl-donaustadt.at&lt;/author&gt;</description>
<wire x1="-3.81" y1="-5.08" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="3.81" y2="-5.08" width="0.127" layer="21"/>
<wire x1="3.81" y1="-5.08" x2="0" y2="-8.89" width="0.127" layer="21"/>
<wire x1="0" y1="-8.89" x2="-3.81" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-1.905" y1="3.937" x2="-1.905" y2="1.905" width="0.127" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="1.905" y2="1.905" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="3.937" width="0.127" layer="21"/>
<wire x1="1.905" y1="3.937" x2="-1.905" y2="3.937" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-15.24" x2="3.175" y2="-15.24" width="0.127" layer="21"/>
<wire x1="3.175" y1="-15.24" x2="3.175" y2="-25.4" width="0.127" layer="21"/>
<wire x1="3.175" y1="-25.4" x2="-3.175" y2="-25.4" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-25.4" x2="-3.175" y2="-15.24" width="0.127" layer="21"/>
<wire x1="-4.445" y1="10.16" x2="-4.445" y2="7.62" width="0.127" layer="21"/>
<wire x1="-4.445" y1="7.62" x2="-3.175" y2="7.62" width="0.127" layer="21"/>
<wire x1="-3.175" y1="7.62" x2="-3.175" y2="10.16" width="0.127" layer="21"/>
<wire x1="-3.175" y1="10.16" x2="-4.445" y2="10.16" width="0.127" layer="21"/>
<wire x1="-2.54" y1="10.16" x2="-2.54" y2="7.62" width="0.127" layer="21"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.127" layer="21"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="10.16" width="0.127" layer="21"/>
<wire x1="-1.27" y1="10.16" x2="-2.54" y2="10.16" width="0.127" layer="21"/>
<wire x1="3.175" y1="10.16" x2="3.175" y2="7.62" width="0.127" layer="21"/>
<wire x1="3.175" y1="7.62" x2="4.445" y2="7.62" width="0.127" layer="21"/>
<wire x1="4.445" y1="7.62" x2="4.445" y2="10.16" width="0.127" layer="21"/>
<wire x1="4.445" y1="10.16" x2="3.175" y2="10.16" width="0.127" layer="21"/>
<wire x1="1.27" y1="10.16" x2="1.27" y2="7.62" width="0.127" layer="21"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.127" layer="21"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="10.16" width="0.127" layer="21"/>
<wire x1="2.54" y1="10.16" x2="1.27" y2="10.16" width="0.127" layer="21"/>
<wire x1="-3.175" y1="18.415" x2="-3.175" y2="17.145" width="0.127" layer="21"/>
<wire x1="-3.175" y1="17.145" x2="-1.905" y2="17.145" width="0.127" layer="21"/>
<wire x1="-1.905" y1="17.145" x2="-1.905" y2="18.415" width="0.127" layer="21"/>
<wire x1="-1.905" y1="18.415" x2="-3.175" y2="18.415" width="0.127" layer="21"/>
<wire x1="-0.635" y1="18.415" x2="-0.635" y2="17.145" width="0.127" layer="21"/>
<wire x1="-0.635" y1="17.145" x2="0.635" y2="17.145" width="0.127" layer="21"/>
<wire x1="0.635" y1="17.145" x2="0.635" y2="18.415" width="0.127" layer="21"/>
<wire x1="0.635" y1="18.415" x2="-0.635" y2="18.415" width="0.127" layer="21"/>
<wire x1="1.905" y1="18.415" x2="1.905" y2="17.145" width="0.127" layer="21"/>
<wire x1="1.905" y1="17.145" x2="3.175" y2="17.145" width="0.127" layer="21"/>
<wire x1="3.175" y1="17.145" x2="3.175" y2="18.415" width="0.127" layer="21"/>
<wire x1="3.175" y1="18.415" x2="1.905" y2="18.415" width="0.127" layer="21"/>
<wire x1="-3.175" y1="20.955" x2="-3.175" y2="19.685" width="0.127" layer="21"/>
<wire x1="-3.175" y1="19.685" x2="-1.905" y2="19.685" width="0.127" layer="21"/>
<wire x1="-1.905" y1="19.685" x2="-1.905" y2="20.955" width="0.127" layer="21"/>
<wire x1="-1.905" y1="20.955" x2="-3.175" y2="20.955" width="0.127" layer="21"/>
<wire x1="-0.635" y1="20.955" x2="-0.635" y2="19.685" width="0.127" layer="21"/>
<wire x1="-0.635" y1="19.685" x2="0.635" y2="19.685" width="0.127" layer="21"/>
<wire x1="0.635" y1="19.685" x2="0.635" y2="20.955" width="0.127" layer="21"/>
<wire x1="0.635" y1="20.955" x2="-0.635" y2="20.955" width="0.127" layer="21"/>
<wire x1="1.905" y1="20.955" x2="1.905" y2="19.685" width="0.127" layer="21"/>
<wire x1="1.905" y1="19.685" x2="3.175" y2="19.685" width="0.127" layer="21"/>
<wire x1="3.175" y1="19.685" x2="3.175" y2="20.955" width="0.127" layer="21"/>
<wire x1="3.175" y1="20.955" x2="1.905" y2="20.955" width="0.127" layer="21"/>
<wire x1="-8.89" y1="21.59" x2="8.89" y2="21.59" width="0.127" layer="21"/>
<wire x1="8.89" y1="21.59" x2="8.89" y2="-21.59" width="0.127" layer="21"/>
<wire x1="8.89" y1="-21.59" x2="-8.89" y2="-21.59" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-21.59" x2="-8.89" y2="21.59" width="0.127" layer="21"/>
<circle x="-7.62" y="20.32" radius="0.898" width="0.127" layer="21"/>
<circle x="7.62" y="20.32" radius="0.898" width="0.127" layer="21"/>
<circle x="7.62" y="-20.32" radius="0.898" width="0.127" layer="21"/>
<circle x="-7.62" y="-20.32" radius="0.898" width="0.127" layer="21"/>
<circle x="0" y="-2.54" radius="0.254" width="0.127" layer="21"/>
<circle x="0" y="2.921" radius="0.762" width="0.127" layer="21"/>
<pad name="P$1" x="-7.62" y="17.78" drill="1.1" diameter="1.4224" shape="long"/>
<pad name="P$2" x="-7.62" y="15.24" drill="1.1" diameter="1.4224" shape="long"/>
<pad name="P$3" x="-7.62" y="12.7" drill="1.1" diameter="1.4224" shape="long"/>
<pad name="P$4" x="-7.62" y="10.16" drill="1.1" diameter="1.4224" shape="long"/>
<pad name="P$5" x="-7.62" y="7.62" drill="1.1" diameter="1.4224" shape="long"/>
<pad name="P$6" x="-7.62" y="5.08" drill="1.1" diameter="1.4224" shape="long"/>
<pad name="P$7" x="-7.62" y="2.54" drill="1.1" diameter="1.4224" shape="long"/>
<pad name="P$8" x="-7.62" y="0" drill="1.1" diameter="1.4224" shape="long"/>
<pad name="P$9" x="-7.62" y="-2.54" drill="1.1" diameter="1.4224" shape="long"/>
<pad name="P$10" x="-7.62" y="-5.08" drill="1.1" diameter="1.4224" shape="long"/>
<pad name="P$11" x="-7.62" y="-7.62" drill="1.1" diameter="1.4224" shape="long"/>
<pad name="P$12" x="-7.62" y="-10.16" drill="1.1" diameter="1.4224" shape="long"/>
<pad name="P$13" x="-7.62" y="-12.7" drill="1.1" diameter="1.4224" shape="long"/>
<pad name="P$14" x="-7.62" y="-15.24" drill="1.1" diameter="1.4224" shape="long"/>
<pad name="P$15" x="-7.62" y="-17.78" drill="1.1" diameter="1.4224" shape="long"/>
<pad name="P$16" x="7.62" y="-17.78" drill="1.1" diameter="1.4224" shape="long"/>
<pad name="P$17" x="7.62" y="-15.24" drill="1.1" diameter="1.4224" shape="long"/>
<pad name="P$18" x="7.62" y="-12.7" drill="1.1" diameter="1.4224" shape="long"/>
<pad name="P$19" x="7.62" y="-10.16" drill="1.1" diameter="1.4224" shape="long"/>
<pad name="P$20" x="7.62" y="-7.62" drill="1.1" diameter="1.4224" shape="long"/>
<pad name="P$21" x="7.62" y="-5.08" drill="1.1" diameter="1.4224" shape="long"/>
<pad name="P$22" x="7.62" y="-2.54" drill="1.1" diameter="1.4224" shape="long"/>
<pad name="P$23" x="7.62" y="0" drill="1.1" diameter="1.4224" shape="long"/>
<pad name="P$24" x="7.62" y="2.54" drill="1.1" diameter="1.4224" shape="long"/>
<pad name="P$25" x="7.62" y="5.08" drill="1.1" diameter="1.4224" shape="long"/>
<pad name="P$26" x="7.62" y="7.62" drill="1.1" diameter="1.4224" shape="long"/>
<pad name="P$27" x="7.62" y="10.16" drill="1.1" diameter="1.4224" shape="long"/>
<pad name="P$28" x="7.62" y="12.7" drill="1.1" diameter="1.4224" shape="long"/>
<pad name="P$29" x="7.62" y="15.24" drill="1.1" diameter="1.4224" shape="long"/>
<pad name="P$30" x="7.62" y="17.78" drill="1.1" diameter="1.4224" shape="long"/>
<text x="-8.89" y="22.352" size="1.016" layer="25" font="vector">&gt;NAME</text>
<text x="5.08" y="-23.495" size="1.016" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.0381" y1="13.1953" x2="0.1143" y2="13.2207" layer="21"/>
<rectangle x1="1.3335" y1="13.1953" x2="1.4859" y2="13.2207" layer="21"/>
<rectangle x1="-1.5875" y1="13.2207" x2="-1.4605" y2="13.2461" layer="21"/>
<rectangle x1="-1.2319" y1="13.2207" x2="-1.1303" y2="13.2461" layer="21"/>
<rectangle x1="-1.0541" y1="13.2207" x2="-0.9525" y2="13.2461" layer="21"/>
<rectangle x1="-0.8001" y1="13.2207" x2="-0.6731" y2="13.2461" layer="21"/>
<rectangle x1="-0.6223" y1="13.2207" x2="-0.3429" y2="13.2461" layer="21"/>
<rectangle x1="-0.1143" y1="13.2207" x2="0.1651" y2="13.2461" layer="21"/>
<rectangle x1="0.3175" y1="13.2207" x2="0.6731" y2="13.2461" layer="21"/>
<rectangle x1="0.7493" y1="13.2207" x2="0.8763" y2="13.2461" layer="21"/>
<rectangle x1="1.0033" y1="13.2207" x2="1.1557" y2="13.2461" layer="21"/>
<rectangle x1="1.2827" y1="13.2207" x2="1.5367" y2="13.2461" layer="21"/>
<rectangle x1="-1.5621" y1="13.2461" x2="-1.4605" y2="13.2715" layer="21"/>
<rectangle x1="-1.2573" y1="13.2461" x2="-1.1303" y2="13.2715" layer="21"/>
<rectangle x1="-1.0541" y1="13.2461" x2="-0.9525" y2="13.2715" layer="21"/>
<rectangle x1="-0.8255" y1="13.2461" x2="-0.6985" y2="13.2715" layer="21"/>
<rectangle x1="-0.6223" y1="13.2461" x2="-0.2921" y2="13.2715" layer="21"/>
<rectangle x1="-0.1397" y1="13.2461" x2="0.1905" y2="13.2715" layer="21"/>
<rectangle x1="0.3175" y1="13.2461" x2="0.6731" y2="13.2715" layer="21"/>
<rectangle x1="0.7493" y1="13.2461" x2="0.8763" y2="13.2715" layer="21"/>
<rectangle x1="1.0033" y1="13.2461" x2="1.1557" y2="13.2715" layer="21"/>
<rectangle x1="1.2573" y1="13.2461" x2="1.5621" y2="13.2715" layer="21"/>
<rectangle x1="-1.5621" y1="13.2715" x2="-1.4605" y2="13.2969" layer="21"/>
<rectangle x1="-1.2573" y1="13.2715" x2="-1.1303" y2="13.2969" layer="21"/>
<rectangle x1="-1.0541" y1="13.2715" x2="-0.9525" y2="13.2969" layer="21"/>
<rectangle x1="-0.8255" y1="13.2715" x2="-0.6985" y2="13.2969" layer="21"/>
<rectangle x1="-0.6223" y1="13.2715" x2="-0.2667" y2="13.2969" layer="21"/>
<rectangle x1="-0.1397" y1="13.2715" x2="0.2159" y2="13.2969" layer="21"/>
<rectangle x1="0.3175" y1="13.2715" x2="0.6731" y2="13.2969" layer="21"/>
<rectangle x1="0.7493" y1="13.2715" x2="0.8763" y2="13.2969" layer="21"/>
<rectangle x1="0.9779" y1="13.2715" x2="1.1557" y2="13.2969" layer="21"/>
<rectangle x1="1.2319" y1="13.2715" x2="1.5875" y2="13.2969" layer="21"/>
<rectangle x1="-1.5621" y1="13.2969" x2="-1.1557" y2="13.3223" layer="21"/>
<rectangle x1="-1.0541" y1="13.2969" x2="-0.9525" y2="13.3223" layer="21"/>
<rectangle x1="-0.8509" y1="13.2969" x2="-0.7239" y2="13.3223" layer="21"/>
<rectangle x1="-0.6223" y1="13.2969" x2="-0.5207" y2="13.3223" layer="21"/>
<rectangle x1="-0.4191" y1="13.2969" x2="-0.2413" y2="13.3223" layer="21"/>
<rectangle x1="-0.1651" y1="13.2969" x2="-0.0381" y2="13.3223" layer="21"/>
<rectangle x1="0.0889" y1="13.2969" x2="0.2159" y2="13.3223" layer="21"/>
<rectangle x1="0.4445" y1="13.2969" x2="0.5461" y2="13.3223" layer="21"/>
<rectangle x1="0.7493" y1="13.2969" x2="0.8763" y2="13.3223" layer="21"/>
<rectangle x1="0.9779" y1="13.2969" x2="1.1557" y2="13.3223" layer="21"/>
<rectangle x1="1.2319" y1="13.2969" x2="1.3589" y2="13.3223" layer="21"/>
<rectangle x1="1.4605" y1="13.2969" x2="1.6129" y2="13.3223" layer="21"/>
<rectangle x1="-1.5367" y1="13.3223" x2="-1.1557" y2="13.3477" layer="21"/>
<rectangle x1="-1.0541" y1="13.3223" x2="-0.9525" y2="13.3477" layer="21"/>
<rectangle x1="-0.8509" y1="13.3223" x2="-0.7239" y2="13.3477" layer="21"/>
<rectangle x1="-0.6223" y1="13.3223" x2="-0.5207" y2="13.3477" layer="21"/>
<rectangle x1="-0.3683" y1="13.3223" x2="-0.2413" y2="13.3477" layer="21"/>
<rectangle x1="-0.1651" y1="13.3223" x2="-0.0381" y2="13.3477" layer="21"/>
<rectangle x1="0.1143" y1="13.3223" x2="0.2159" y2="13.3477" layer="21"/>
<rectangle x1="0.4445" y1="13.3223" x2="0.5461" y2="13.3477" layer="21"/>
<rectangle x1="0.7493" y1="13.3223" x2="0.8763" y2="13.3477" layer="21"/>
<rectangle x1="0.9779" y1="13.3223" x2="1.1557" y2="13.3477" layer="21"/>
<rectangle x1="1.2065" y1="13.3223" x2="1.3335" y2="13.3477" layer="21"/>
<rectangle x1="1.4859" y1="13.3223" x2="1.6129" y2="13.3477" layer="21"/>
<rectangle x1="-1.5367" y1="13.3477" x2="-1.1557" y2="13.3731" layer="21"/>
<rectangle x1="-1.0541" y1="13.3477" x2="-0.9525" y2="13.3731" layer="21"/>
<rectangle x1="-0.8763" y1="13.3477" x2="-0.7493" y2="13.3731" layer="21"/>
<rectangle x1="-0.6223" y1="13.3477" x2="-0.5207" y2="13.3731" layer="21"/>
<rectangle x1="-0.3429" y1="13.3477" x2="-0.2413" y2="13.3731" layer="21"/>
<rectangle x1="-0.1651" y1="13.3477" x2="-0.0635" y2="13.3731" layer="21"/>
<rectangle x1="0.1143" y1="13.3477" x2="0.2413" y2="13.3731" layer="21"/>
<rectangle x1="0.4445" y1="13.3477" x2="0.5461" y2="13.3731" layer="21"/>
<rectangle x1="0.7493" y1="13.3477" x2="0.8763" y2="13.3731" layer="21"/>
<rectangle x1="0.9525" y1="13.3477" x2="1.1557" y2="13.3731" layer="21"/>
<rectangle x1="1.2065" y1="13.3477" x2="1.3335" y2="13.3731" layer="21"/>
<rectangle x1="1.5113" y1="13.3477" x2="1.6383" y2="13.3731" layer="21"/>
<rectangle x1="-1.5367" y1="13.3731" x2="-1.1557" y2="13.3985" layer="21"/>
<rectangle x1="-1.0541" y1="13.3731" x2="-0.9525" y2="13.3985" layer="21"/>
<rectangle x1="-0.8763" y1="13.3731" x2="-0.7493" y2="13.3985" layer="21"/>
<rectangle x1="-0.6223" y1="13.3731" x2="-0.5207" y2="13.3985" layer="21"/>
<rectangle x1="-0.3429" y1="13.3731" x2="-0.2159" y2="13.3985" layer="21"/>
<rectangle x1="-0.1651" y1="13.3731" x2="-0.0635" y2="13.3985" layer="21"/>
<rectangle x1="0.1143" y1="13.3731" x2="0.2413" y2="13.3985" layer="21"/>
<rectangle x1="0.4445" y1="13.3731" x2="0.5461" y2="13.3985" layer="21"/>
<rectangle x1="0.7493" y1="13.3731" x2="0.8763" y2="13.3985" layer="21"/>
<rectangle x1="0.9525" y1="13.3731" x2="1.1557" y2="13.3985" layer="21"/>
<rectangle x1="1.2065" y1="13.3731" x2="1.3335" y2="13.3985" layer="21"/>
<rectangle x1="1.5113" y1="13.3731" x2="1.6383" y2="13.3985" layer="21"/>
<rectangle x1="-1.5113" y1="13.3985" x2="-1.4097" y2="13.4239" layer="21"/>
<rectangle x1="-1.2827" y1="13.3985" x2="-1.1811" y2="13.4239" layer="21"/>
<rectangle x1="-1.0541" y1="13.3985" x2="-0.9525" y2="13.4239" layer="21"/>
<rectangle x1="-0.9017" y1="13.3985" x2="-0.7747" y2="13.4239" layer="21"/>
<rectangle x1="-0.6223" y1="13.3985" x2="-0.5207" y2="13.4239" layer="21"/>
<rectangle x1="-0.3429" y1="13.3985" x2="-0.2159" y2="13.4239" layer="21"/>
<rectangle x1="-0.1651" y1="13.3985" x2="-0.0635" y2="13.4239" layer="21"/>
<rectangle x1="0.1143" y1="13.3985" x2="0.2413" y2="13.4239" layer="21"/>
<rectangle x1="0.4445" y1="13.3985" x2="0.5461" y2="13.4239" layer="21"/>
<rectangle x1="0.7493" y1="13.3985" x2="0.8763" y2="13.4239" layer="21"/>
<rectangle x1="0.9271" y1="13.3985" x2="1.1557" y2="13.4239" layer="21"/>
<rectangle x1="1.2065" y1="13.3985" x2="1.3081" y2="13.4239" layer="21"/>
<rectangle x1="1.5113" y1="13.3985" x2="1.6383" y2="13.4239" layer="21"/>
<rectangle x1="-1.5113" y1="13.4239" x2="-1.4097" y2="13.4493" layer="21"/>
<rectangle x1="-1.3081" y1="13.4239" x2="-1.1811" y2="13.4493" layer="21"/>
<rectangle x1="-1.0541" y1="13.4239" x2="-0.8001" y2="13.4493" layer="21"/>
<rectangle x1="-0.6223" y1="13.4239" x2="-0.5207" y2="13.4493" layer="21"/>
<rectangle x1="-0.3429" y1="13.4239" x2="-0.2159" y2="13.4493" layer="21"/>
<rectangle x1="-0.1651" y1="13.4239" x2="-0.0635" y2="13.4493" layer="21"/>
<rectangle x1="0.1143" y1="13.4239" x2="0.2413" y2="13.4493" layer="21"/>
<rectangle x1="0.4445" y1="13.4239" x2="0.5461" y2="13.4493" layer="21"/>
<rectangle x1="0.7493" y1="13.4239" x2="0.8763" y2="13.4493" layer="21"/>
<rectangle x1="0.9271" y1="13.4239" x2="1.0287" y2="13.4493" layer="21"/>
<rectangle x1="1.0541" y1="13.4239" x2="1.1557" y2="13.4493" layer="21"/>
<rectangle x1="1.2065" y1="13.4239" x2="1.3081" y2="13.4493" layer="21"/>
<rectangle x1="1.5113" y1="13.4239" x2="1.6383" y2="13.4493" layer="21"/>
<rectangle x1="-1.5113" y1="13.4493" x2="-1.3843" y2="13.4747" layer="21"/>
<rectangle x1="-1.3081" y1="13.4493" x2="-1.1811" y2="13.4747" layer="21"/>
<rectangle x1="-1.0541" y1="13.4493" x2="-0.8001" y2="13.4747" layer="21"/>
<rectangle x1="-0.6223" y1="13.4493" x2="-0.5207" y2="13.4747" layer="21"/>
<rectangle x1="-0.3429" y1="13.4493" x2="-0.2159" y2="13.4747" layer="21"/>
<rectangle x1="-0.1651" y1="13.4493" x2="-0.0635" y2="13.4747" layer="21"/>
<rectangle x1="0.1143" y1="13.4493" x2="0.2413" y2="13.4747" layer="21"/>
<rectangle x1="0.4445" y1="13.4493" x2="0.5461" y2="13.4747" layer="21"/>
<rectangle x1="0.7493" y1="13.4493" x2="0.8763" y2="13.4747" layer="21"/>
<rectangle x1="0.9017" y1="13.4493" x2="1.0287" y2="13.4747" layer="21"/>
<rectangle x1="1.0541" y1="13.4493" x2="1.1557" y2="13.4747" layer="21"/>
<rectangle x1="1.2065" y1="13.4493" x2="1.3081" y2="13.4747" layer="21"/>
<rectangle x1="1.5113" y1="13.4493" x2="1.6383" y2="13.4747" layer="21"/>
<rectangle x1="-1.4859" y1="13.4747" x2="-1.3843" y2="13.5001" layer="21"/>
<rectangle x1="-1.3081" y1="13.4747" x2="-1.2065" y2="13.5001" layer="21"/>
<rectangle x1="-1.0541" y1="13.4747" x2="-0.7493" y2="13.5001" layer="21"/>
<rectangle x1="-0.6223" y1="13.4747" x2="-0.5207" y2="13.5001" layer="21"/>
<rectangle x1="-0.3429" y1="13.4747" x2="-0.2159" y2="13.5001" layer="21"/>
<rectangle x1="-0.1651" y1="13.4747" x2="-0.0635" y2="13.5001" layer="21"/>
<rectangle x1="0.1143" y1="13.4747" x2="0.2413" y2="13.5001" layer="21"/>
<rectangle x1="0.4445" y1="13.4747" x2="0.5461" y2="13.5001" layer="21"/>
<rectangle x1="0.7493" y1="13.4747" x2="0.8763" y2="13.5001" layer="21"/>
<rectangle x1="0.9017" y1="13.4747" x2="1.0033" y2="13.5001" layer="21"/>
<rectangle x1="1.0541" y1="13.4747" x2="1.1557" y2="13.5001" layer="21"/>
<rectangle x1="1.2065" y1="13.4747" x2="1.3081" y2="13.5001" layer="21"/>
<rectangle x1="1.5113" y1="13.4747" x2="1.6383" y2="13.5001" layer="21"/>
<rectangle x1="-1.4859" y1="13.5001" x2="-1.3843" y2="13.5255" layer="21"/>
<rectangle x1="-1.3335" y1="13.5001" x2="-1.2065" y2="13.5255" layer="21"/>
<rectangle x1="-1.0541" y1="13.5001" x2="-0.9525" y2="13.5255" layer="21"/>
<rectangle x1="-0.8763" y1="13.5001" x2="-0.7239" y2="13.5255" layer="21"/>
<rectangle x1="-0.6223" y1="13.5001" x2="-0.5207" y2="13.5255" layer="21"/>
<rectangle x1="-0.3429" y1="13.5001" x2="-0.2159" y2="13.5255" layer="21"/>
<rectangle x1="-0.1651" y1="13.5001" x2="-0.0635" y2="13.5255" layer="21"/>
<rectangle x1="0.1143" y1="13.5001" x2="0.2413" y2="13.5255" layer="21"/>
<rectangle x1="0.4445" y1="13.5001" x2="0.5461" y2="13.5255" layer="21"/>
<rectangle x1="0.7493" y1="13.5001" x2="1.0033" y2="13.5255" layer="21"/>
<rectangle x1="1.0541" y1="13.5001" x2="1.1557" y2="13.5255" layer="21"/>
<rectangle x1="1.2065" y1="13.5001" x2="1.3081" y2="13.5255" layer="21"/>
<rectangle x1="1.5113" y1="13.5001" x2="1.6383" y2="13.5255" layer="21"/>
<rectangle x1="-1.4859" y1="13.5255" x2="-1.3843" y2="13.5509" layer="21"/>
<rectangle x1="-1.3335" y1="13.5255" x2="-1.2065" y2="13.5509" layer="21"/>
<rectangle x1="-1.0541" y1="13.5255" x2="-0.9525" y2="13.5509" layer="21"/>
<rectangle x1="-0.8509" y1="13.5255" x2="-0.7239" y2="13.5509" layer="21"/>
<rectangle x1="-0.6223" y1="13.5255" x2="-0.5207" y2="13.5509" layer="21"/>
<rectangle x1="-0.3429" y1="13.5255" x2="-0.2159" y2="13.5509" layer="21"/>
<rectangle x1="-0.1651" y1="13.5255" x2="-0.0635" y2="13.5509" layer="21"/>
<rectangle x1="0.1143" y1="13.5255" x2="0.2413" y2="13.5509" layer="21"/>
<rectangle x1="0.4445" y1="13.5255" x2="0.5461" y2="13.5509" layer="21"/>
<rectangle x1="0.7493" y1="13.5255" x2="0.9779" y2="13.5509" layer="21"/>
<rectangle x1="1.0541" y1="13.5255" x2="1.1557" y2="13.5509" layer="21"/>
<rectangle x1="1.2065" y1="13.5255" x2="1.3081" y2="13.5509" layer="21"/>
<rectangle x1="1.5113" y1="13.5255" x2="1.6383" y2="13.5509" layer="21"/>
<rectangle x1="-1.4859" y1="13.5509" x2="-1.3589" y2="13.5763" layer="21"/>
<rectangle x1="-1.3335" y1="13.5509" x2="-1.2319" y2="13.5763" layer="21"/>
<rectangle x1="-1.0541" y1="13.5509" x2="-0.9525" y2="13.5763" layer="21"/>
<rectangle x1="-0.8255" y1="13.5509" x2="-0.6985" y2="13.5763" layer="21"/>
<rectangle x1="-0.6223" y1="13.5509" x2="-0.5207" y2="13.5763" layer="21"/>
<rectangle x1="-0.3429" y1="13.5509" x2="-0.2159" y2="13.5763" layer="21"/>
<rectangle x1="-0.1651" y1="13.5509" x2="-0.0635" y2="13.5763" layer="21"/>
<rectangle x1="0.1143" y1="13.5509" x2="0.2413" y2="13.5763" layer="21"/>
<rectangle x1="0.4445" y1="13.5509" x2="0.5461" y2="13.5763" layer="21"/>
<rectangle x1="0.7493" y1="13.5509" x2="0.9779" y2="13.5763" layer="21"/>
<rectangle x1="1.0541" y1="13.5509" x2="1.1557" y2="13.5763" layer="21"/>
<rectangle x1="1.2065" y1="13.5509" x2="1.3335" y2="13.5763" layer="21"/>
<rectangle x1="1.5113" y1="13.5509" x2="1.6383" y2="13.5763" layer="21"/>
<rectangle x1="-1.4605" y1="13.5763" x2="-1.3589" y2="13.6017" layer="21"/>
<rectangle x1="-1.3335" y1="13.5763" x2="-1.2319" y2="13.6017" layer="21"/>
<rectangle x1="-1.0541" y1="13.5763" x2="-0.9525" y2="13.6017" layer="21"/>
<rectangle x1="-0.8255" y1="13.5763" x2="-0.6985" y2="13.6017" layer="21"/>
<rectangle x1="-0.6223" y1="13.5763" x2="-0.5207" y2="13.6017" layer="21"/>
<rectangle x1="-0.3683" y1="13.5763" x2="-0.2159" y2="13.6017" layer="21"/>
<rectangle x1="-0.1651" y1="13.5763" x2="-0.0635" y2="13.6017" layer="21"/>
<rectangle x1="0.1143" y1="13.5763" x2="0.2413" y2="13.6017" layer="21"/>
<rectangle x1="0.4445" y1="13.5763" x2="0.5461" y2="13.6017" layer="21"/>
<rectangle x1="0.7493" y1="13.5763" x2="0.9525" y2="13.6017" layer="21"/>
<rectangle x1="1.0541" y1="13.5763" x2="1.1557" y2="13.6017" layer="21"/>
<rectangle x1="1.2065" y1="13.5763" x2="1.3335" y2="13.6017" layer="21"/>
<rectangle x1="1.5113" y1="13.5763" x2="1.6129" y2="13.6017" layer="21"/>
<rectangle x1="-1.4605" y1="13.6017" x2="-1.2319" y2="13.6271" layer="21"/>
<rectangle x1="-1.0541" y1="13.6017" x2="-0.9525" y2="13.6271" layer="21"/>
<rectangle x1="-0.8509" y1="13.6017" x2="-0.6985" y2="13.6271" layer="21"/>
<rectangle x1="-0.6223" y1="13.6017" x2="-0.5207" y2="13.6271" layer="21"/>
<rectangle x1="-0.3683" y1="13.6017" x2="-0.2413" y2="13.6271" layer="21"/>
<rectangle x1="-0.1651" y1="13.6017" x2="-0.0635" y2="13.6271" layer="21"/>
<rectangle x1="0.1143" y1="13.6017" x2="0.2413" y2="13.6271" layer="21"/>
<rectangle x1="0.4445" y1="13.6017" x2="0.5461" y2="13.6271" layer="21"/>
<rectangle x1="0.7493" y1="13.6017" x2="0.9525" y2="13.6271" layer="21"/>
<rectangle x1="1.0541" y1="13.6017" x2="1.1557" y2="13.6271" layer="21"/>
<rectangle x1="1.2319" y1="13.6017" x2="1.3589" y2="13.6271" layer="21"/>
<rectangle x1="1.4859" y1="13.6017" x2="1.6129" y2="13.6271" layer="21"/>
<rectangle x1="-1.4605" y1="13.6271" x2="-1.2319" y2="13.6525" layer="21"/>
<rectangle x1="-1.0541" y1="13.6271" x2="-0.9525" y2="13.6525" layer="21"/>
<rectangle x1="-0.9271" y1="13.6271" x2="-0.7239" y2="13.6525" layer="21"/>
<rectangle x1="-0.6223" y1="13.6271" x2="-0.2413" y2="13.6525" layer="21"/>
<rectangle x1="-0.1651" y1="13.6271" x2="-0.0635" y2="13.6525" layer="21"/>
<rectangle x1="0.1143" y1="13.6271" x2="0.2413" y2="13.6525" layer="21"/>
<rectangle x1="0.4445" y1="13.6271" x2="0.5715" y2="13.6525" layer="21"/>
<rectangle x1="0.7493" y1="13.6271" x2="0.9271" y2="13.6525" layer="21"/>
<rectangle x1="1.0541" y1="13.6271" x2="1.1557" y2="13.6525" layer="21"/>
<rectangle x1="1.2319" y1="13.6271" x2="1.3843" y2="13.6525" layer="21"/>
<rectangle x1="1.4351" y1="13.6271" x2="1.6129" y2="13.6525" layer="21"/>
<rectangle x1="-1.4351" y1="13.6525" x2="-1.2573" y2="13.6779" layer="21"/>
<rectangle x1="-1.0541" y1="13.6525" x2="-0.7239" y2="13.6779" layer="21"/>
<rectangle x1="-0.6223" y1="13.6525" x2="-0.2667" y2="13.6779" layer="21"/>
<rectangle x1="-0.1651" y1="13.6525" x2="-0.0635" y2="13.6779" layer="21"/>
<rectangle x1="0.1143" y1="13.6525" x2="0.2413" y2="13.6779" layer="21"/>
<rectangle x1="0.3175" y1="13.6525" x2="0.6731" y2="13.6779" layer="21"/>
<rectangle x1="0.7493" y1="13.6525" x2="0.9271" y2="13.6779" layer="21"/>
<rectangle x1="1.0541" y1="13.6525" x2="1.1557" y2="13.6779" layer="21"/>
<rectangle x1="1.2573" y1="13.6525" x2="1.5875" y2="13.6779" layer="21"/>
<rectangle x1="-1.4351" y1="13.6779" x2="-1.2573" y2="13.7033" layer="21"/>
<rectangle x1="-1.0541" y1="13.6779" x2="-0.7493" y2="13.7033" layer="21"/>
<rectangle x1="-0.6223" y1="13.6779" x2="-0.2921" y2="13.7033" layer="21"/>
<rectangle x1="-0.1651" y1="13.6779" x2="-0.0635" y2="13.7033" layer="21"/>
<rectangle x1="0.1143" y1="13.6779" x2="0.2413" y2="13.7033" layer="21"/>
<rectangle x1="0.3175" y1="13.6779" x2="0.6731" y2="13.7033" layer="21"/>
<rectangle x1="0.7493" y1="13.6779" x2="0.9017" y2="13.7033" layer="21"/>
<rectangle x1="1.0541" y1="13.6779" x2="1.1557" y2="13.7033" layer="21"/>
<rectangle x1="1.2827" y1="13.6779" x2="1.5621" y2="13.7033" layer="21"/>
<rectangle x1="-1.4351" y1="13.7033" x2="-1.2573" y2="13.7287" layer="21"/>
<rectangle x1="-1.0541" y1="13.7033" x2="-0.8001" y2="13.7287" layer="21"/>
<rectangle x1="-0.6223" y1="13.7033" x2="-0.3429" y2="13.7287" layer="21"/>
<rectangle x1="-0.1651" y1="13.7033" x2="-0.0635" y2="13.7287" layer="21"/>
<rectangle x1="0.1143" y1="13.7033" x2="0.2413" y2="13.7287" layer="21"/>
<rectangle x1="0.3175" y1="13.7033" x2="0.6731" y2="13.7287" layer="21"/>
<rectangle x1="0.7493" y1="13.7033" x2="0.9017" y2="13.7287" layer="21"/>
<rectangle x1="1.0541" y1="13.7033" x2="1.1557" y2="13.7287" layer="21"/>
<rectangle x1="1.3081" y1="13.7033" x2="1.5367" y2="13.7287" layer="21"/>
<rectangle x1="-1.0033" y1="13.8811" x2="-0.5969" y2="13.9065" layer="21"/>
<rectangle x1="0.5969" y1="13.8811" x2="1.0287" y2="13.9065" layer="21"/>
<rectangle x1="-1.1049" y1="13.9065" x2="-0.4953" y2="13.9319" layer="21"/>
<rectangle x1="0.5207" y1="13.9065" x2="1.1049" y2="13.9319" layer="21"/>
<rectangle x1="-1.1557" y1="13.9319" x2="-0.4445" y2="13.9573" layer="21"/>
<rectangle x1="0.4699" y1="13.9319" x2="1.1811" y2="13.9573" layer="21"/>
<rectangle x1="-1.2065" y1="13.9573" x2="-0.3937" y2="13.9827" layer="21"/>
<rectangle x1="0.4191" y1="13.9573" x2="1.2319" y2="13.9827" layer="21"/>
<rectangle x1="-1.2573" y1="13.9827" x2="-0.3429" y2="14.0081" layer="21"/>
<rectangle x1="0.3683" y1="13.9827" x2="1.2827" y2="14.0081" layer="21"/>
<rectangle x1="-1.3081" y1="14.0081" x2="-0.3175" y2="14.0335" layer="21"/>
<rectangle x1="0.3429" y1="14.0081" x2="1.3081" y2="14.0335" layer="21"/>
<rectangle x1="-1.3335" y1="14.0335" x2="-0.2921" y2="14.0589" layer="21"/>
<rectangle x1="0.2921" y1="14.0335" x2="1.3589" y2="14.0589" layer="21"/>
<rectangle x1="-1.3589" y1="14.0589" x2="-0.2667" y2="14.0843" layer="21"/>
<rectangle x1="0.2667" y1="14.0589" x2="1.3843" y2="14.0843" layer="21"/>
<rectangle x1="-1.3843" y1="14.0843" x2="-0.2159" y2="14.1097" layer="21"/>
<rectangle x1="0.2413" y1="14.0843" x2="1.4097" y2="14.1097" layer="21"/>
<rectangle x1="-1.4097" y1="14.1097" x2="-0.1905" y2="14.1351" layer="21"/>
<rectangle x1="0.2159" y1="14.1097" x2="1.4351" y2="14.1351" layer="21"/>
<rectangle x1="-1.4351" y1="14.1351" x2="-0.9017" y2="14.1605" layer="21"/>
<rectangle x1="-0.6985" y1="14.1351" x2="-0.1651" y2="14.1605" layer="21"/>
<rectangle x1="0.1905" y1="14.1351" x2="0.7239" y2="14.1605" layer="21"/>
<rectangle x1="0.9271" y1="14.1351" x2="1.4605" y2="14.1605" layer="21"/>
<rectangle x1="-1.4605" y1="14.1605" x2="-1.0033" y2="14.1859" layer="21"/>
<rectangle x1="-0.5969" y1="14.1605" x2="-0.1651" y2="14.1859" layer="21"/>
<rectangle x1="0.1651" y1="14.1605" x2="0.6223" y2="14.1859" layer="21"/>
<rectangle x1="1.0287" y1="14.1605" x2="1.4605" y2="14.1859" layer="21"/>
<rectangle x1="-1.4859" y1="14.1859" x2="-1.0795" y2="14.2113" layer="21"/>
<rectangle x1="-0.5461" y1="14.1859" x2="-0.1397" y2="14.2113" layer="21"/>
<rectangle x1="0.1397" y1="14.1859" x2="0.5715" y2="14.2113" layer="21"/>
<rectangle x1="1.0795" y1="14.1859" x2="1.4859" y2="14.2113" layer="21"/>
<rectangle x1="-1.4859" y1="14.2113" x2="-1.1049" y2="14.2367" layer="21"/>
<rectangle x1="-0.4953" y1="14.2113" x2="-0.1143" y2="14.2367" layer="21"/>
<rectangle x1="0.1397" y1="14.2113" x2="0.5207" y2="14.2367" layer="21"/>
<rectangle x1="1.1303" y1="14.2113" x2="1.5113" y2="14.2367" layer="21"/>
<rectangle x1="-1.5113" y1="14.2367" x2="-1.1557" y2="14.2621" layer="21"/>
<rectangle x1="-0.4699" y1="14.2367" x2="-0.0889" y2="14.2621" layer="21"/>
<rectangle x1="0.1143" y1="14.2367" x2="0.4699" y2="14.2621" layer="21"/>
<rectangle x1="1.1557" y1="14.2367" x2="1.5367" y2="14.2621" layer="21"/>
<rectangle x1="-1.5367" y1="14.2621" x2="-1.1811" y2="14.2875" layer="21"/>
<rectangle x1="-0.4445" y1="14.2621" x2="-0.0635" y2="14.2875" layer="21"/>
<rectangle x1="0.0889" y1="14.2621" x2="0.4445" y2="14.2875" layer="21"/>
<rectangle x1="1.2065" y1="14.2621" x2="1.5367" y2="14.2875" layer="21"/>
<rectangle x1="-1.5367" y1="14.2875" x2="-1.2065" y2="14.3129" layer="21"/>
<rectangle x1="-0.4191" y1="14.2875" x2="-0.0635" y2="14.3129" layer="21"/>
<rectangle x1="0.0635" y1="14.2875" x2="0.4191" y2="14.3129" layer="21"/>
<rectangle x1="1.2319" y1="14.2875" x2="1.5621" y2="14.3129" layer="21"/>
<rectangle x1="-1.5621" y1="14.3129" x2="-1.2319" y2="14.3383" layer="21"/>
<rectangle x1="-0.3937" y1="14.3129" x2="-0.0381" y2="14.3383" layer="21"/>
<rectangle x1="0.0635" y1="14.3129" x2="0.3937" y2="14.3383" layer="21"/>
<rectangle x1="1.2573" y1="14.3129" x2="1.5621" y2="14.3383" layer="21"/>
<rectangle x1="-1.5621" y1="14.3383" x2="-1.2573" y2="14.3637" layer="21"/>
<rectangle x1="-0.3683" y1="14.3383" x2="-0.0127" y2="14.3637" layer="21"/>
<rectangle x1="0.0381" y1="14.3383" x2="0.3683" y2="14.3637" layer="21"/>
<rectangle x1="1.2573" y1="14.3383" x2="1.5875" y2="14.3637" layer="21"/>
<rectangle x1="-1.5621" y1="14.3637" x2="-1.2573" y2="14.3891" layer="21"/>
<rectangle x1="-0.3429" y1="14.3637" x2="-0.0127" y2="14.3891" layer="21"/>
<rectangle x1="0.0127" y1="14.3637" x2="0.3429" y2="14.3891" layer="21"/>
<rectangle x1="1.2827" y1="14.3637" x2="1.5875" y2="14.3891" layer="21"/>
<rectangle x1="-1.5875" y1="14.3891" x2="-1.2827" y2="14.4145" layer="21"/>
<rectangle x1="-0.3175" y1="14.3891" x2="0.3429" y2="14.4145" layer="21"/>
<rectangle x1="1.3081" y1="14.3891" x2="1.5875" y2="14.4145" layer="21"/>
<rectangle x1="-1.5875" y1="14.4145" x2="-1.3081" y2="14.4399" layer="21"/>
<rectangle x1="-0.2921" y1="14.4145" x2="0.3175" y2="14.4399" layer="21"/>
<rectangle x1="1.3081" y1="14.4145" x2="1.6129" y2="14.4399" layer="21"/>
<rectangle x1="-1.5875" y1="14.4399" x2="-1.3081" y2="14.4653" layer="21"/>
<rectangle x1="-0.2921" y1="14.4399" x2="0.2921" y2="14.4653" layer="21"/>
<rectangle x1="0.7239" y1="14.4399" x2="0.8763" y2="14.4653" layer="21"/>
<rectangle x1="1.3335" y1="14.4399" x2="1.6129" y2="14.4653" layer="21"/>
<rectangle x1="-1.6129" y1="14.4653" x2="-1.3335" y2="14.4907" layer="21"/>
<rectangle x1="-0.2667" y1="14.4653" x2="0.2667" y2="14.4907" layer="21"/>
<rectangle x1="0.7239" y1="14.4653" x2="0.8763" y2="14.4907" layer="21"/>
<rectangle x1="1.3335" y1="14.4653" x2="1.6129" y2="14.4907" layer="21"/>
<rectangle x1="-1.6129" y1="14.4907" x2="-1.3335" y2="14.5161" layer="21"/>
<rectangle x1="-0.2413" y1="14.4907" x2="0.2667" y2="14.5161" layer="21"/>
<rectangle x1="0.7239" y1="14.4907" x2="0.8763" y2="14.5161" layer="21"/>
<rectangle x1="1.3335" y1="14.4907" x2="1.6129" y2="14.5161" layer="21"/>
<rectangle x1="-1.6129" y1="14.5161" x2="-1.3335" y2="14.5415" layer="21"/>
<rectangle x1="-0.2159" y1="14.5161" x2="0.2413" y2="14.5415" layer="21"/>
<rectangle x1="0.7239" y1="14.5161" x2="0.8763" y2="14.5415" layer="21"/>
<rectangle x1="1.3589" y1="14.5161" x2="1.6383" y2="14.5415" layer="21"/>
<rectangle x1="-1.6129" y1="14.5415" x2="-1.3335" y2="14.5669" layer="21"/>
<rectangle x1="-0.2159" y1="14.5415" x2="0.2159" y2="14.5669" layer="21"/>
<rectangle x1="0.7239" y1="14.5415" x2="0.8763" y2="14.5669" layer="21"/>
<rectangle x1="1.3589" y1="14.5415" x2="1.6383" y2="14.5669" layer="21"/>
<rectangle x1="-1.6129" y1="14.5669" x2="-1.3589" y2="14.5923" layer="21"/>
<rectangle x1="-0.1905" y1="14.5669" x2="0.2159" y2="14.5923" layer="21"/>
<rectangle x1="0.7239" y1="14.5669" x2="0.8763" y2="14.5923" layer="21"/>
<rectangle x1="1.3589" y1="14.5669" x2="1.6383" y2="14.5923" layer="21"/>
<rectangle x1="-1.6129" y1="14.5923" x2="-1.3589" y2="14.6177" layer="21"/>
<rectangle x1="-1.0795" y1="14.5923" x2="-0.5461" y2="14.6177" layer="21"/>
<rectangle x1="-0.1905" y1="14.5923" x2="0.1905" y2="14.6177" layer="21"/>
<rectangle x1="0.5715" y1="14.5923" x2="1.0287" y2="14.6177" layer="21"/>
<rectangle x1="1.3589" y1="14.5923" x2="1.6383" y2="14.6177" layer="21"/>
<rectangle x1="-1.6129" y1="14.6177" x2="-1.3589" y2="14.6431" layer="21"/>
<rectangle x1="-1.0795" y1="14.6177" x2="-0.5461" y2="14.6431" layer="21"/>
<rectangle x1="-0.1651" y1="14.6177" x2="0.1905" y2="14.6431" layer="21"/>
<rectangle x1="0.5715" y1="14.6177" x2="1.0287" y2="14.6431" layer="21"/>
<rectangle x1="1.3589" y1="14.6177" x2="1.6383" y2="14.6431" layer="21"/>
<rectangle x1="-1.6129" y1="14.6431" x2="-1.3589" y2="14.6685" layer="21"/>
<rectangle x1="-1.0795" y1="14.6431" x2="-0.5461" y2="14.6685" layer="21"/>
<rectangle x1="-0.1651" y1="14.6431" x2="0.1651" y2="14.6685" layer="21"/>
<rectangle x1="0.5715" y1="14.6431" x2="1.0287" y2="14.6685" layer="21"/>
<rectangle x1="1.3589" y1="14.6431" x2="1.6383" y2="14.6685" layer="21"/>
<rectangle x1="-1.6129" y1="14.6685" x2="-1.3589" y2="14.6939" layer="21"/>
<rectangle x1="-1.0795" y1="14.6685" x2="-0.5461" y2="14.6939" layer="21"/>
<rectangle x1="-0.1651" y1="14.6685" x2="0.1905" y2="14.6939" layer="21"/>
<rectangle x1="0.5715" y1="14.6685" x2="1.0287" y2="14.6939" layer="21"/>
<rectangle x1="1.3589" y1="14.6685" x2="1.6383" y2="14.6939" layer="21"/>
<rectangle x1="-1.6129" y1="14.6939" x2="-1.3335" y2="14.7193" layer="21"/>
<rectangle x1="-1.0795" y1="14.6939" x2="-0.5461" y2="14.7193" layer="21"/>
<rectangle x1="-0.1905" y1="14.6939" x2="0.2159" y2="14.7193" layer="21"/>
<rectangle x1="0.5715" y1="14.6939" x2="1.0287" y2="14.7193" layer="21"/>
<rectangle x1="1.3589" y1="14.6939" x2="1.6383" y2="14.7193" layer="21"/>
<rectangle x1="-1.6129" y1="14.7193" x2="-1.3335" y2="14.7447" layer="21"/>
<rectangle x1="-0.2159" y1="14.7193" x2="0.2159" y2="14.7447" layer="21"/>
<rectangle x1="0.5969" y1="14.7193" x2="1.0287" y2="14.7447" layer="21"/>
<rectangle x1="1.3589" y1="14.7193" x2="1.6383" y2="14.7447" layer="21"/>
<rectangle x1="-1.6129" y1="14.7447" x2="-1.3335" y2="14.7701" layer="21"/>
<rectangle x1="-0.2159" y1="14.7447" x2="0.2413" y2="14.7701" layer="21"/>
<rectangle x1="0.7239" y1="14.7447" x2="0.8763" y2="14.7701" layer="21"/>
<rectangle x1="1.3589" y1="14.7447" x2="1.6129" y2="14.7701" layer="21"/>
<rectangle x1="-1.6129" y1="14.7701" x2="-1.3335" y2="14.7955" layer="21"/>
<rectangle x1="-0.2413" y1="14.7701" x2="0.2667" y2="14.7955" layer="21"/>
<rectangle x1="0.7239" y1="14.7701" x2="0.8763" y2="14.7955" layer="21"/>
<rectangle x1="1.3335" y1="14.7701" x2="1.6129" y2="14.7955" layer="21"/>
<rectangle x1="-1.5875" y1="14.7955" x2="-1.3081" y2="14.8209" layer="21"/>
<rectangle x1="-0.2667" y1="14.7955" x2="0.2667" y2="14.8209" layer="21"/>
<rectangle x1="0.7239" y1="14.7955" x2="0.8763" y2="14.8209" layer="21"/>
<rectangle x1="1.3335" y1="14.7955" x2="1.6129" y2="14.8209" layer="21"/>
<rectangle x1="-1.5875" y1="14.8209" x2="-1.3081" y2="14.8463" layer="21"/>
<rectangle x1="-0.2667" y1="14.8209" x2="0.2921" y2="14.8463" layer="21"/>
<rectangle x1="0.7239" y1="14.8209" x2="0.8763" y2="14.8463" layer="21"/>
<rectangle x1="1.3335" y1="14.8209" x2="1.6129" y2="14.8463" layer="21"/>
<rectangle x1="-1.5875" y1="14.8463" x2="-1.2827" y2="14.8717" layer="21"/>
<rectangle x1="-0.2921" y1="14.8463" x2="0.3175" y2="14.8717" layer="21"/>
<rectangle x1="0.7239" y1="14.8463" x2="0.8763" y2="14.8717" layer="21"/>
<rectangle x1="1.3081" y1="14.8463" x2="1.6129" y2="14.8717" layer="21"/>
<rectangle x1="-1.5875" y1="14.8717" x2="-1.2827" y2="14.8971" layer="21"/>
<rectangle x1="-0.3175" y1="14.8717" x2="0.3429" y2="14.8971" layer="21"/>
<rectangle x1="0.7493" y1="14.8717" x2="0.8763" y2="14.8971" layer="21"/>
<rectangle x1="1.3081" y1="14.8717" x2="1.5875" y2="14.8971" layer="21"/>
<rectangle x1="-1.5621" y1="14.8971" x2="-1.2573" y2="14.9225" layer="21"/>
<rectangle x1="-0.3429" y1="14.8971" x2="0.3683" y2="14.9225" layer="21"/>
<rectangle x1="1.2827" y1="14.8971" x2="1.5875" y2="14.9225" layer="21"/>
<rectangle x1="-1.5621" y1="14.9225" x2="-1.2573" y2="14.9479" layer="21"/>
<rectangle x1="-0.3683" y1="14.9225" x2="-0.0127" y2="14.9479" layer="21"/>
<rectangle x1="0.0381" y1="14.9225" x2="0.3937" y2="14.9479" layer="21"/>
<rectangle x1="1.2573" y1="14.9225" x2="1.5621" y2="14.9479" layer="21"/>
<rectangle x1="-1.5367" y1="14.9479" x2="-1.2319" y2="14.9733" layer="21"/>
<rectangle x1="-0.3937" y1="14.9479" x2="-0.0381" y2="14.9733" layer="21"/>
<rectangle x1="0.0635" y1="14.9479" x2="0.4191" y2="14.9733" layer="21"/>
<rectangle x1="1.2319" y1="14.9479" x2="1.5621" y2="14.9733" layer="21"/>
<rectangle x1="-1.5367" y1="14.9733" x2="-1.2065" y2="14.9987" layer="21"/>
<rectangle x1="-0.4191" y1="14.9733" x2="-0.0635" y2="14.9987" layer="21"/>
<rectangle x1="0.0635" y1="14.9733" x2="0.4445" y2="14.9987" layer="21"/>
<rectangle x1="1.2065" y1="14.9733" x2="1.5367" y2="14.9987" layer="21"/>
<rectangle x1="-1.5113" y1="14.9987" x2="-1.1811" y2="15.0241" layer="21"/>
<rectangle x1="-0.4445" y1="14.9987" x2="-0.0635" y2="15.0241" layer="21"/>
<rectangle x1="0.0889" y1="14.9987" x2="0.4699" y2="15.0241" layer="21"/>
<rectangle x1="1.1811" y1="14.9987" x2="1.5367" y2="15.0241" layer="21"/>
<rectangle x1="-1.5113" y1="15.0241" x2="-1.1303" y2="15.0495" layer="21"/>
<rectangle x1="-0.4953" y1="15.0241" x2="-0.0889" y2="15.0495" layer="21"/>
<rectangle x1="0.1143" y1="15.0241" x2="0.4953" y2="15.0495" layer="21"/>
<rectangle x1="1.1557" y1="15.0241" x2="1.5113" y2="15.0495" layer="21"/>
<rectangle x1="-1.4859" y1="15.0495" x2="-1.1049" y2="15.0749" layer="21"/>
<rectangle x1="-0.5207" y1="15.0495" x2="-0.1143" y2="15.0749" layer="21"/>
<rectangle x1="0.1397" y1="15.0495" x2="0.5461" y2="15.0749" layer="21"/>
<rectangle x1="1.1049" y1="15.0495" x2="1.5113" y2="15.0749" layer="21"/>
<rectangle x1="-1.4605" y1="15.0749" x2="-1.0541" y2="15.1003" layer="21"/>
<rectangle x1="-0.5715" y1="15.0749" x2="-0.1397" y2="15.1003" layer="21"/>
<rectangle x1="0.1651" y1="15.0749" x2="0.5969" y2="15.1003" layer="21"/>
<rectangle x1="1.0541" y1="15.0749" x2="1.4859" y2="15.1003" layer="21"/>
<rectangle x1="-1.4605" y1="15.1003" x2="-0.9779" y2="15.1257" layer="21"/>
<rectangle x1="-0.6477" y1="15.1003" x2="-0.1651" y2="15.1257" layer="21"/>
<rectangle x1="0.1905" y1="15.1003" x2="0.6731" y2="15.1257" layer="21"/>
<rectangle x1="1.0033" y1="15.1003" x2="1.4605" y2="15.1257" layer="21"/>
<rectangle x1="-1.4351" y1="15.1257" x2="-0.1905" y2="15.1511" layer="21"/>
<rectangle x1="0.2159" y1="15.1257" x2="1.4351" y2="15.1511" layer="21"/>
<rectangle x1="-1.4097" y1="15.1511" x2="-0.2159" y2="15.1765" layer="21"/>
<rectangle x1="0.2413" y1="15.1511" x2="1.4097" y2="15.1765" layer="21"/>
<rectangle x1="-1.3843" y1="15.1765" x2="-0.2413" y2="15.2019" layer="21"/>
<rectangle x1="0.2667" y1="15.1765" x2="1.3843" y2="15.2019" layer="21"/>
<rectangle x1="-1.3589" y1="15.2019" x2="-0.2667" y2="15.2273" layer="21"/>
<rectangle x1="0.2921" y1="15.2019" x2="1.3589" y2="15.2273" layer="21"/>
<rectangle x1="-1.3081" y1="15.2273" x2="-0.2921" y2="15.2527" layer="21"/>
<rectangle x1="0.3175" y1="15.2273" x2="1.3335" y2="15.2527" layer="21"/>
<rectangle x1="-1.2827" y1="15.2527" x2="-0.3429" y2="15.2781" layer="21"/>
<rectangle x1="0.3683" y1="15.2527" x2="1.3081" y2="15.2781" layer="21"/>
<rectangle x1="-1.2319" y1="15.2781" x2="-0.3937" y2="15.3035" layer="21"/>
<rectangle x1="0.3937" y1="15.2781" x2="1.2573" y2="15.3035" layer="21"/>
<rectangle x1="-1.2065" y1="15.3035" x2="-0.4191" y2="15.3289" layer="21"/>
<rectangle x1="0.4445" y1="15.3035" x2="1.2065" y2="15.3289" layer="21"/>
<rectangle x1="-1.1303" y1="15.3289" x2="-0.4953" y2="15.3543" layer="21"/>
<rectangle x1="0.4953" y1="15.3289" x2="1.1557" y2="15.3543" layer="21"/>
<rectangle x1="-1.0795" y1="15.3543" x2="-0.5461" y2="15.3797" layer="21"/>
<rectangle x1="0.5715" y1="15.3543" x2="1.1049" y2="15.3797" layer="21"/>
<rectangle x1="-0.9525" y1="15.3797" x2="-0.6731" y2="15.4051" layer="21"/>
<rectangle x1="0.6985" y1="15.3797" x2="0.9779" y2="15.4051" layer="21"/>
</package>
<package name="ARDUINO-NANO-SMD">
<description>&lt;b&gt;Arduino NANO SMD&lt;/b&gt;&lt;p&gt;
Raster: 2.54 mm&lt;br&gt;
dezitierte SPI Schinttstellen nicht ausgeführt&lt;br&gt;
&lt;img src="Bilder/ARDUINO_NANO.png"&gt;
&lt;br&gt;
&lt;hr&gt;
Erstellt: 08.11.18 von 
&lt;author&gt;neca@htl-donaustadt.at&lt;/author&gt;</description>
<wire x1="-3.81" y1="-5.08" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="3.81" y2="-5.08" width="0.127" layer="21"/>
<wire x1="3.81" y1="-5.08" x2="0" y2="-8.89" width="0.127" layer="21"/>
<wire x1="0" y1="-8.89" x2="-3.81" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-1.905" y1="3.937" x2="-1.905" y2="1.905" width="0.127" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="1.905" y2="1.905" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="3.937" width="0.127" layer="21"/>
<wire x1="1.905" y1="3.937" x2="-1.905" y2="3.937" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-15.24" x2="3.175" y2="-15.24" width="0.127" layer="21"/>
<wire x1="3.175" y1="-15.24" x2="3.175" y2="-25.4" width="0.127" layer="21"/>
<wire x1="3.175" y1="-25.4" x2="-3.175" y2="-25.4" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-25.4" x2="-3.175" y2="-15.24" width="0.127" layer="21"/>
<wire x1="-4.445" y1="10.16" x2="-4.445" y2="7.62" width="0.127" layer="21"/>
<wire x1="-4.445" y1="7.62" x2="-3.175" y2="7.62" width="0.127" layer="21"/>
<wire x1="-3.175" y1="7.62" x2="-3.175" y2="10.16" width="0.127" layer="21"/>
<wire x1="-3.175" y1="10.16" x2="-4.445" y2="10.16" width="0.127" layer="21"/>
<wire x1="-2.54" y1="10.16" x2="-2.54" y2="7.62" width="0.127" layer="21"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.127" layer="21"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="10.16" width="0.127" layer="21"/>
<wire x1="-1.27" y1="10.16" x2="-2.54" y2="10.16" width="0.127" layer="21"/>
<wire x1="3.175" y1="10.16" x2="3.175" y2="7.62" width="0.127" layer="21"/>
<wire x1="3.175" y1="7.62" x2="4.445" y2="7.62" width="0.127" layer="21"/>
<wire x1="4.445" y1="7.62" x2="4.445" y2="10.16" width="0.127" layer="21"/>
<wire x1="4.445" y1="10.16" x2="3.175" y2="10.16" width="0.127" layer="21"/>
<wire x1="1.27" y1="10.16" x2="1.27" y2="7.62" width="0.127" layer="21"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.127" layer="21"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="10.16" width="0.127" layer="21"/>
<wire x1="2.54" y1="10.16" x2="1.27" y2="10.16" width="0.127" layer="21"/>
<wire x1="-3.175" y1="18.415" x2="-3.175" y2="17.145" width="0.127" layer="21"/>
<wire x1="-3.175" y1="17.145" x2="-1.905" y2="17.145" width="0.127" layer="21"/>
<wire x1="-1.905" y1="17.145" x2="-1.905" y2="18.415" width="0.127" layer="21"/>
<wire x1="-1.905" y1="18.415" x2="-3.175" y2="18.415" width="0.127" layer="21"/>
<wire x1="-0.635" y1="18.415" x2="-0.635" y2="17.145" width="0.127" layer="21"/>
<wire x1="-0.635" y1="17.145" x2="0.635" y2="17.145" width="0.127" layer="21"/>
<wire x1="0.635" y1="17.145" x2="0.635" y2="18.415" width="0.127" layer="21"/>
<wire x1="0.635" y1="18.415" x2="-0.635" y2="18.415" width="0.127" layer="21"/>
<wire x1="1.905" y1="18.415" x2="1.905" y2="17.145" width="0.127" layer="21"/>
<wire x1="1.905" y1="17.145" x2="3.175" y2="17.145" width="0.127" layer="21"/>
<wire x1="3.175" y1="17.145" x2="3.175" y2="18.415" width="0.127" layer="21"/>
<wire x1="3.175" y1="18.415" x2="1.905" y2="18.415" width="0.127" layer="21"/>
<wire x1="-3.175" y1="20.955" x2="-3.175" y2="19.685" width="0.127" layer="21"/>
<wire x1="-3.175" y1="19.685" x2="-1.905" y2="19.685" width="0.127" layer="21"/>
<wire x1="-1.905" y1="19.685" x2="-1.905" y2="20.955" width="0.127" layer="21"/>
<wire x1="-1.905" y1="20.955" x2="-3.175" y2="20.955" width="0.127" layer="21"/>
<wire x1="-0.635" y1="20.955" x2="-0.635" y2="19.685" width="0.127" layer="21"/>
<wire x1="-0.635" y1="19.685" x2="0.635" y2="19.685" width="0.127" layer="21"/>
<wire x1="0.635" y1="19.685" x2="0.635" y2="20.955" width="0.127" layer="21"/>
<wire x1="0.635" y1="20.955" x2="-0.635" y2="20.955" width="0.127" layer="21"/>
<wire x1="1.905" y1="20.955" x2="1.905" y2="19.685" width="0.127" layer="21"/>
<wire x1="1.905" y1="19.685" x2="3.175" y2="19.685" width="0.127" layer="21"/>
<wire x1="3.175" y1="19.685" x2="3.175" y2="20.955" width="0.127" layer="21"/>
<wire x1="3.175" y1="20.955" x2="1.905" y2="20.955" width="0.127" layer="21"/>
<wire x1="-8.89" y1="21.59" x2="8.89" y2="21.59" width="0.127" layer="21"/>
<wire x1="8.89" y1="21.59" x2="8.89" y2="-21.59" width="0.127" layer="21"/>
<wire x1="8.89" y1="-21.59" x2="-8.89" y2="-21.59" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-21.59" x2="-8.89" y2="21.59" width="0.127" layer="21"/>
<circle x="-7.62" y="20.32" radius="0.898" width="0.127" layer="21"/>
<circle x="7.62" y="20.32" radius="0.898" width="0.127" layer="21"/>
<circle x="7.62" y="-20.32" radius="0.898" width="0.127" layer="21"/>
<circle x="-7.62" y="-20.32" radius="0.898" width="0.127" layer="21"/>
<circle x="0" y="-2.54" radius="0.254" width="0.127" layer="21"/>
<circle x="0" y="2.921" radius="0.762" width="0.127" layer="21"/>
<smd name="P$1" x="-8.89" y="17.78" dx="3.81" dy="1.27" layer="1"/>
<smd name="P$2" x="-8.89" y="15.24" dx="3.81" dy="1.27" layer="1"/>
<smd name="P$3" x="-8.89" y="12.7" dx="3.81" dy="1.27" layer="1"/>
<smd name="P$4" x="-8.89" y="10.16" dx="3.81" dy="1.27" layer="1"/>
<smd name="P$5" x="-8.89" y="7.62" dx="3.81" dy="1.27" layer="1"/>
<smd name="P$6" x="-8.89" y="5.08" dx="3.81" dy="1.27" layer="1"/>
<smd name="P$7" x="-8.89" y="2.54" dx="3.81" dy="1.27" layer="1"/>
<smd name="P$8" x="-8.89" y="0" dx="3.81" dy="1.27" layer="1"/>
<smd name="P$9" x="-8.89" y="-2.54" dx="3.81" dy="1.27" layer="1"/>
<smd name="P$10" x="-8.89" y="-5.08" dx="3.81" dy="1.27" layer="1"/>
<smd name="P$11" x="-8.89" y="-7.62" dx="3.81" dy="1.27" layer="1"/>
<smd name="P$12" x="-8.89" y="-10.16" dx="3.81" dy="1.27" layer="1"/>
<smd name="P$13" x="-8.89" y="-12.7" dx="3.81" dy="1.27" layer="1"/>
<smd name="P$14" x="-8.89" y="-15.24" dx="3.81" dy="1.27" layer="1"/>
<smd name="P$15" x="-8.89" y="-17.78" dx="3.81" dy="1.27" layer="1"/>
<smd name="P$16" x="8.89" y="-17.78" dx="3.81" dy="1.27" layer="1"/>
<smd name="P$17" x="8.89" y="-15.24" dx="3.81" dy="1.27" layer="1"/>
<smd name="P$18" x="8.89" y="-12.7" dx="3.81" dy="1.27" layer="1"/>
<smd name="P$19" x="8.89" y="-10.16" dx="3.81" dy="1.27" layer="1"/>
<smd name="P$20" x="8.89" y="-7.62" dx="3.81" dy="1.27" layer="1"/>
<smd name="P$21" x="8.89" y="-5.08" dx="3.81" dy="1.27" layer="1"/>
<smd name="P$22" x="8.89" y="-2.54" dx="3.81" dy="1.27" layer="1"/>
<smd name="P$23" x="8.89" y="0" dx="3.81" dy="1.27" layer="1"/>
<smd name="P$24" x="8.89" y="2.54" dx="3.81" dy="1.27" layer="1"/>
<smd name="P$25" x="8.89" y="5.08" dx="3.81" dy="1.27" layer="1"/>
<smd name="P$26" x="8.89" y="7.62" dx="3.81" dy="1.27" layer="1"/>
<smd name="P$27" x="8.89" y="10.16" dx="3.81" dy="1.27" layer="1"/>
<smd name="P$28" x="8.89" y="12.7" dx="3.81" dy="1.27" layer="1"/>
<smd name="P$29" x="8.89" y="15.24" dx="3.81" dy="1.27" layer="1"/>
<smd name="P$30" x="8.89" y="17.78" dx="3.81" dy="1.27" layer="1"/>
<text x="-8.89" y="22.352" size="1.016" layer="25" font="vector">&gt;NAME</text>
<text x="5.08" y="-23.495" size="1.016" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.0381" y1="13.1953" x2="0.1143" y2="13.2207" layer="21"/>
<rectangle x1="1.3335" y1="13.1953" x2="1.4859" y2="13.2207" layer="21"/>
<rectangle x1="-1.5875" y1="13.2207" x2="-1.4605" y2="13.2461" layer="21"/>
<rectangle x1="-1.2319" y1="13.2207" x2="-1.1303" y2="13.2461" layer="21"/>
<rectangle x1="-1.0541" y1="13.2207" x2="-0.9525" y2="13.2461" layer="21"/>
<rectangle x1="-0.8001" y1="13.2207" x2="-0.6731" y2="13.2461" layer="21"/>
<rectangle x1="-0.6223" y1="13.2207" x2="-0.3429" y2="13.2461" layer="21"/>
<rectangle x1="-0.1143" y1="13.2207" x2="0.1651" y2="13.2461" layer="21"/>
<rectangle x1="0.3175" y1="13.2207" x2="0.6731" y2="13.2461" layer="21"/>
<rectangle x1="0.7493" y1="13.2207" x2="0.8763" y2="13.2461" layer="21"/>
<rectangle x1="1.0033" y1="13.2207" x2="1.1557" y2="13.2461" layer="21"/>
<rectangle x1="1.2827" y1="13.2207" x2="1.5367" y2="13.2461" layer="21"/>
<rectangle x1="-1.5621" y1="13.2461" x2="-1.4605" y2="13.2715" layer="21"/>
<rectangle x1="-1.2573" y1="13.2461" x2="-1.1303" y2="13.2715" layer="21"/>
<rectangle x1="-1.0541" y1="13.2461" x2="-0.9525" y2="13.2715" layer="21"/>
<rectangle x1="-0.8255" y1="13.2461" x2="-0.6985" y2="13.2715" layer="21"/>
<rectangle x1="-0.6223" y1="13.2461" x2="-0.2921" y2="13.2715" layer="21"/>
<rectangle x1="-0.1397" y1="13.2461" x2="0.1905" y2="13.2715" layer="21"/>
<rectangle x1="0.3175" y1="13.2461" x2="0.6731" y2="13.2715" layer="21"/>
<rectangle x1="0.7493" y1="13.2461" x2="0.8763" y2="13.2715" layer="21"/>
<rectangle x1="1.0033" y1="13.2461" x2="1.1557" y2="13.2715" layer="21"/>
<rectangle x1="1.2573" y1="13.2461" x2="1.5621" y2="13.2715" layer="21"/>
<rectangle x1="-1.5621" y1="13.2715" x2="-1.4605" y2="13.2969" layer="21"/>
<rectangle x1="-1.2573" y1="13.2715" x2="-1.1303" y2="13.2969" layer="21"/>
<rectangle x1="-1.0541" y1="13.2715" x2="-0.9525" y2="13.2969" layer="21"/>
<rectangle x1="-0.8255" y1="13.2715" x2="-0.6985" y2="13.2969" layer="21"/>
<rectangle x1="-0.6223" y1="13.2715" x2="-0.2667" y2="13.2969" layer="21"/>
<rectangle x1="-0.1397" y1="13.2715" x2="0.2159" y2="13.2969" layer="21"/>
<rectangle x1="0.3175" y1="13.2715" x2="0.6731" y2="13.2969" layer="21"/>
<rectangle x1="0.7493" y1="13.2715" x2="0.8763" y2="13.2969" layer="21"/>
<rectangle x1="0.9779" y1="13.2715" x2="1.1557" y2="13.2969" layer="21"/>
<rectangle x1="1.2319" y1="13.2715" x2="1.5875" y2="13.2969" layer="21"/>
<rectangle x1="-1.5621" y1="13.2969" x2="-1.1557" y2="13.3223" layer="21"/>
<rectangle x1="-1.0541" y1="13.2969" x2="-0.9525" y2="13.3223" layer="21"/>
<rectangle x1="-0.8509" y1="13.2969" x2="-0.7239" y2="13.3223" layer="21"/>
<rectangle x1="-0.6223" y1="13.2969" x2="-0.5207" y2="13.3223" layer="21"/>
<rectangle x1="-0.4191" y1="13.2969" x2="-0.2413" y2="13.3223" layer="21"/>
<rectangle x1="-0.1651" y1="13.2969" x2="-0.0381" y2="13.3223" layer="21"/>
<rectangle x1="0.0889" y1="13.2969" x2="0.2159" y2="13.3223" layer="21"/>
<rectangle x1="0.4445" y1="13.2969" x2="0.5461" y2="13.3223" layer="21"/>
<rectangle x1="0.7493" y1="13.2969" x2="0.8763" y2="13.3223" layer="21"/>
<rectangle x1="0.9779" y1="13.2969" x2="1.1557" y2="13.3223" layer="21"/>
<rectangle x1="1.2319" y1="13.2969" x2="1.3589" y2="13.3223" layer="21"/>
<rectangle x1="1.4605" y1="13.2969" x2="1.6129" y2="13.3223" layer="21"/>
<rectangle x1="-1.5367" y1="13.3223" x2="-1.1557" y2="13.3477" layer="21"/>
<rectangle x1="-1.0541" y1="13.3223" x2="-0.9525" y2="13.3477" layer="21"/>
<rectangle x1="-0.8509" y1="13.3223" x2="-0.7239" y2="13.3477" layer="21"/>
<rectangle x1="-0.6223" y1="13.3223" x2="-0.5207" y2="13.3477" layer="21"/>
<rectangle x1="-0.3683" y1="13.3223" x2="-0.2413" y2="13.3477" layer="21"/>
<rectangle x1="-0.1651" y1="13.3223" x2="-0.0381" y2="13.3477" layer="21"/>
<rectangle x1="0.1143" y1="13.3223" x2="0.2159" y2="13.3477" layer="21"/>
<rectangle x1="0.4445" y1="13.3223" x2="0.5461" y2="13.3477" layer="21"/>
<rectangle x1="0.7493" y1="13.3223" x2="0.8763" y2="13.3477" layer="21"/>
<rectangle x1="0.9779" y1="13.3223" x2="1.1557" y2="13.3477" layer="21"/>
<rectangle x1="1.2065" y1="13.3223" x2="1.3335" y2="13.3477" layer="21"/>
<rectangle x1="1.4859" y1="13.3223" x2="1.6129" y2="13.3477" layer="21"/>
<rectangle x1="-1.5367" y1="13.3477" x2="-1.1557" y2="13.3731" layer="21"/>
<rectangle x1="-1.0541" y1="13.3477" x2="-0.9525" y2="13.3731" layer="21"/>
<rectangle x1="-0.8763" y1="13.3477" x2="-0.7493" y2="13.3731" layer="21"/>
<rectangle x1="-0.6223" y1="13.3477" x2="-0.5207" y2="13.3731" layer="21"/>
<rectangle x1="-0.3429" y1="13.3477" x2="-0.2413" y2="13.3731" layer="21"/>
<rectangle x1="-0.1651" y1="13.3477" x2="-0.0635" y2="13.3731" layer="21"/>
<rectangle x1="0.1143" y1="13.3477" x2="0.2413" y2="13.3731" layer="21"/>
<rectangle x1="0.4445" y1="13.3477" x2="0.5461" y2="13.3731" layer="21"/>
<rectangle x1="0.7493" y1="13.3477" x2="0.8763" y2="13.3731" layer="21"/>
<rectangle x1="0.9525" y1="13.3477" x2="1.1557" y2="13.3731" layer="21"/>
<rectangle x1="1.2065" y1="13.3477" x2="1.3335" y2="13.3731" layer="21"/>
<rectangle x1="1.5113" y1="13.3477" x2="1.6383" y2="13.3731" layer="21"/>
<rectangle x1="-1.5367" y1="13.3731" x2="-1.1557" y2="13.3985" layer="21"/>
<rectangle x1="-1.0541" y1="13.3731" x2="-0.9525" y2="13.3985" layer="21"/>
<rectangle x1="-0.8763" y1="13.3731" x2="-0.7493" y2="13.3985" layer="21"/>
<rectangle x1="-0.6223" y1="13.3731" x2="-0.5207" y2="13.3985" layer="21"/>
<rectangle x1="-0.3429" y1="13.3731" x2="-0.2159" y2="13.3985" layer="21"/>
<rectangle x1="-0.1651" y1="13.3731" x2="-0.0635" y2="13.3985" layer="21"/>
<rectangle x1="0.1143" y1="13.3731" x2="0.2413" y2="13.3985" layer="21"/>
<rectangle x1="0.4445" y1="13.3731" x2="0.5461" y2="13.3985" layer="21"/>
<rectangle x1="0.7493" y1="13.3731" x2="0.8763" y2="13.3985" layer="21"/>
<rectangle x1="0.9525" y1="13.3731" x2="1.1557" y2="13.3985" layer="21"/>
<rectangle x1="1.2065" y1="13.3731" x2="1.3335" y2="13.3985" layer="21"/>
<rectangle x1="1.5113" y1="13.3731" x2="1.6383" y2="13.3985" layer="21"/>
<rectangle x1="-1.5113" y1="13.3985" x2="-1.4097" y2="13.4239" layer="21"/>
<rectangle x1="-1.2827" y1="13.3985" x2="-1.1811" y2="13.4239" layer="21"/>
<rectangle x1="-1.0541" y1="13.3985" x2="-0.9525" y2="13.4239" layer="21"/>
<rectangle x1="-0.9017" y1="13.3985" x2="-0.7747" y2="13.4239" layer="21"/>
<rectangle x1="-0.6223" y1="13.3985" x2="-0.5207" y2="13.4239" layer="21"/>
<rectangle x1="-0.3429" y1="13.3985" x2="-0.2159" y2="13.4239" layer="21"/>
<rectangle x1="-0.1651" y1="13.3985" x2="-0.0635" y2="13.4239" layer="21"/>
<rectangle x1="0.1143" y1="13.3985" x2="0.2413" y2="13.4239" layer="21"/>
<rectangle x1="0.4445" y1="13.3985" x2="0.5461" y2="13.4239" layer="21"/>
<rectangle x1="0.7493" y1="13.3985" x2="0.8763" y2="13.4239" layer="21"/>
<rectangle x1="0.9271" y1="13.3985" x2="1.1557" y2="13.4239" layer="21"/>
<rectangle x1="1.2065" y1="13.3985" x2="1.3081" y2="13.4239" layer="21"/>
<rectangle x1="1.5113" y1="13.3985" x2="1.6383" y2="13.4239" layer="21"/>
<rectangle x1="-1.5113" y1="13.4239" x2="-1.4097" y2="13.4493" layer="21"/>
<rectangle x1="-1.3081" y1="13.4239" x2="-1.1811" y2="13.4493" layer="21"/>
<rectangle x1="-1.0541" y1="13.4239" x2="-0.8001" y2="13.4493" layer="21"/>
<rectangle x1="-0.6223" y1="13.4239" x2="-0.5207" y2="13.4493" layer="21"/>
<rectangle x1="-0.3429" y1="13.4239" x2="-0.2159" y2="13.4493" layer="21"/>
<rectangle x1="-0.1651" y1="13.4239" x2="-0.0635" y2="13.4493" layer="21"/>
<rectangle x1="0.1143" y1="13.4239" x2="0.2413" y2="13.4493" layer="21"/>
<rectangle x1="0.4445" y1="13.4239" x2="0.5461" y2="13.4493" layer="21"/>
<rectangle x1="0.7493" y1="13.4239" x2="0.8763" y2="13.4493" layer="21"/>
<rectangle x1="0.9271" y1="13.4239" x2="1.0287" y2="13.4493" layer="21"/>
<rectangle x1="1.0541" y1="13.4239" x2="1.1557" y2="13.4493" layer="21"/>
<rectangle x1="1.2065" y1="13.4239" x2="1.3081" y2="13.4493" layer="21"/>
<rectangle x1="1.5113" y1="13.4239" x2="1.6383" y2="13.4493" layer="21"/>
<rectangle x1="-1.5113" y1="13.4493" x2="-1.3843" y2="13.4747" layer="21"/>
<rectangle x1="-1.3081" y1="13.4493" x2="-1.1811" y2="13.4747" layer="21"/>
<rectangle x1="-1.0541" y1="13.4493" x2="-0.8001" y2="13.4747" layer="21"/>
<rectangle x1="-0.6223" y1="13.4493" x2="-0.5207" y2="13.4747" layer="21"/>
<rectangle x1="-0.3429" y1="13.4493" x2="-0.2159" y2="13.4747" layer="21"/>
<rectangle x1="-0.1651" y1="13.4493" x2="-0.0635" y2="13.4747" layer="21"/>
<rectangle x1="0.1143" y1="13.4493" x2="0.2413" y2="13.4747" layer="21"/>
<rectangle x1="0.4445" y1="13.4493" x2="0.5461" y2="13.4747" layer="21"/>
<rectangle x1="0.7493" y1="13.4493" x2="0.8763" y2="13.4747" layer="21"/>
<rectangle x1="0.9017" y1="13.4493" x2="1.0287" y2="13.4747" layer="21"/>
<rectangle x1="1.0541" y1="13.4493" x2="1.1557" y2="13.4747" layer="21"/>
<rectangle x1="1.2065" y1="13.4493" x2="1.3081" y2="13.4747" layer="21"/>
<rectangle x1="1.5113" y1="13.4493" x2="1.6383" y2="13.4747" layer="21"/>
<rectangle x1="-1.4859" y1="13.4747" x2="-1.3843" y2="13.5001" layer="21"/>
<rectangle x1="-1.3081" y1="13.4747" x2="-1.2065" y2="13.5001" layer="21"/>
<rectangle x1="-1.0541" y1="13.4747" x2="-0.7493" y2="13.5001" layer="21"/>
<rectangle x1="-0.6223" y1="13.4747" x2="-0.5207" y2="13.5001" layer="21"/>
<rectangle x1="-0.3429" y1="13.4747" x2="-0.2159" y2="13.5001" layer="21"/>
<rectangle x1="-0.1651" y1="13.4747" x2="-0.0635" y2="13.5001" layer="21"/>
<rectangle x1="0.1143" y1="13.4747" x2="0.2413" y2="13.5001" layer="21"/>
<rectangle x1="0.4445" y1="13.4747" x2="0.5461" y2="13.5001" layer="21"/>
<rectangle x1="0.7493" y1="13.4747" x2="0.8763" y2="13.5001" layer="21"/>
<rectangle x1="0.9017" y1="13.4747" x2="1.0033" y2="13.5001" layer="21"/>
<rectangle x1="1.0541" y1="13.4747" x2="1.1557" y2="13.5001" layer="21"/>
<rectangle x1="1.2065" y1="13.4747" x2="1.3081" y2="13.5001" layer="21"/>
<rectangle x1="1.5113" y1="13.4747" x2="1.6383" y2="13.5001" layer="21"/>
<rectangle x1="-1.4859" y1="13.5001" x2="-1.3843" y2="13.5255" layer="21"/>
<rectangle x1="-1.3335" y1="13.5001" x2="-1.2065" y2="13.5255" layer="21"/>
<rectangle x1="-1.0541" y1="13.5001" x2="-0.9525" y2="13.5255" layer="21"/>
<rectangle x1="-0.8763" y1="13.5001" x2="-0.7239" y2="13.5255" layer="21"/>
<rectangle x1="-0.6223" y1="13.5001" x2="-0.5207" y2="13.5255" layer="21"/>
<rectangle x1="-0.3429" y1="13.5001" x2="-0.2159" y2="13.5255" layer="21"/>
<rectangle x1="-0.1651" y1="13.5001" x2="-0.0635" y2="13.5255" layer="21"/>
<rectangle x1="0.1143" y1="13.5001" x2="0.2413" y2="13.5255" layer="21"/>
<rectangle x1="0.4445" y1="13.5001" x2="0.5461" y2="13.5255" layer="21"/>
<rectangle x1="0.7493" y1="13.5001" x2="1.0033" y2="13.5255" layer="21"/>
<rectangle x1="1.0541" y1="13.5001" x2="1.1557" y2="13.5255" layer="21"/>
<rectangle x1="1.2065" y1="13.5001" x2="1.3081" y2="13.5255" layer="21"/>
<rectangle x1="1.5113" y1="13.5001" x2="1.6383" y2="13.5255" layer="21"/>
<rectangle x1="-1.4859" y1="13.5255" x2="-1.3843" y2="13.5509" layer="21"/>
<rectangle x1="-1.3335" y1="13.5255" x2="-1.2065" y2="13.5509" layer="21"/>
<rectangle x1="-1.0541" y1="13.5255" x2="-0.9525" y2="13.5509" layer="21"/>
<rectangle x1="-0.8509" y1="13.5255" x2="-0.7239" y2="13.5509" layer="21"/>
<rectangle x1="-0.6223" y1="13.5255" x2="-0.5207" y2="13.5509" layer="21"/>
<rectangle x1="-0.3429" y1="13.5255" x2="-0.2159" y2="13.5509" layer="21"/>
<rectangle x1="-0.1651" y1="13.5255" x2="-0.0635" y2="13.5509" layer="21"/>
<rectangle x1="0.1143" y1="13.5255" x2="0.2413" y2="13.5509" layer="21"/>
<rectangle x1="0.4445" y1="13.5255" x2="0.5461" y2="13.5509" layer="21"/>
<rectangle x1="0.7493" y1="13.5255" x2="0.9779" y2="13.5509" layer="21"/>
<rectangle x1="1.0541" y1="13.5255" x2="1.1557" y2="13.5509" layer="21"/>
<rectangle x1="1.2065" y1="13.5255" x2="1.3081" y2="13.5509" layer="21"/>
<rectangle x1="1.5113" y1="13.5255" x2="1.6383" y2="13.5509" layer="21"/>
<rectangle x1="-1.4859" y1="13.5509" x2="-1.3589" y2="13.5763" layer="21"/>
<rectangle x1="-1.3335" y1="13.5509" x2="-1.2319" y2="13.5763" layer="21"/>
<rectangle x1="-1.0541" y1="13.5509" x2="-0.9525" y2="13.5763" layer="21"/>
<rectangle x1="-0.8255" y1="13.5509" x2="-0.6985" y2="13.5763" layer="21"/>
<rectangle x1="-0.6223" y1="13.5509" x2="-0.5207" y2="13.5763" layer="21"/>
<rectangle x1="-0.3429" y1="13.5509" x2="-0.2159" y2="13.5763" layer="21"/>
<rectangle x1="-0.1651" y1="13.5509" x2="-0.0635" y2="13.5763" layer="21"/>
<rectangle x1="0.1143" y1="13.5509" x2="0.2413" y2="13.5763" layer="21"/>
<rectangle x1="0.4445" y1="13.5509" x2="0.5461" y2="13.5763" layer="21"/>
<rectangle x1="0.7493" y1="13.5509" x2="0.9779" y2="13.5763" layer="21"/>
<rectangle x1="1.0541" y1="13.5509" x2="1.1557" y2="13.5763" layer="21"/>
<rectangle x1="1.2065" y1="13.5509" x2="1.3335" y2="13.5763" layer="21"/>
<rectangle x1="1.5113" y1="13.5509" x2="1.6383" y2="13.5763" layer="21"/>
<rectangle x1="-1.4605" y1="13.5763" x2="-1.3589" y2="13.6017" layer="21"/>
<rectangle x1="-1.3335" y1="13.5763" x2="-1.2319" y2="13.6017" layer="21"/>
<rectangle x1="-1.0541" y1="13.5763" x2="-0.9525" y2="13.6017" layer="21"/>
<rectangle x1="-0.8255" y1="13.5763" x2="-0.6985" y2="13.6017" layer="21"/>
<rectangle x1="-0.6223" y1="13.5763" x2="-0.5207" y2="13.6017" layer="21"/>
<rectangle x1="-0.3683" y1="13.5763" x2="-0.2159" y2="13.6017" layer="21"/>
<rectangle x1="-0.1651" y1="13.5763" x2="-0.0635" y2="13.6017" layer="21"/>
<rectangle x1="0.1143" y1="13.5763" x2="0.2413" y2="13.6017" layer="21"/>
<rectangle x1="0.4445" y1="13.5763" x2="0.5461" y2="13.6017" layer="21"/>
<rectangle x1="0.7493" y1="13.5763" x2="0.9525" y2="13.6017" layer="21"/>
<rectangle x1="1.0541" y1="13.5763" x2="1.1557" y2="13.6017" layer="21"/>
<rectangle x1="1.2065" y1="13.5763" x2="1.3335" y2="13.6017" layer="21"/>
<rectangle x1="1.5113" y1="13.5763" x2="1.6129" y2="13.6017" layer="21"/>
<rectangle x1="-1.4605" y1="13.6017" x2="-1.2319" y2="13.6271" layer="21"/>
<rectangle x1="-1.0541" y1="13.6017" x2="-0.9525" y2="13.6271" layer="21"/>
<rectangle x1="-0.8509" y1="13.6017" x2="-0.6985" y2="13.6271" layer="21"/>
<rectangle x1="-0.6223" y1="13.6017" x2="-0.5207" y2="13.6271" layer="21"/>
<rectangle x1="-0.3683" y1="13.6017" x2="-0.2413" y2="13.6271" layer="21"/>
<rectangle x1="-0.1651" y1="13.6017" x2="-0.0635" y2="13.6271" layer="21"/>
<rectangle x1="0.1143" y1="13.6017" x2="0.2413" y2="13.6271" layer="21"/>
<rectangle x1="0.4445" y1="13.6017" x2="0.5461" y2="13.6271" layer="21"/>
<rectangle x1="0.7493" y1="13.6017" x2="0.9525" y2="13.6271" layer="21"/>
<rectangle x1="1.0541" y1="13.6017" x2="1.1557" y2="13.6271" layer="21"/>
<rectangle x1="1.2319" y1="13.6017" x2="1.3589" y2="13.6271" layer="21"/>
<rectangle x1="1.4859" y1="13.6017" x2="1.6129" y2="13.6271" layer="21"/>
<rectangle x1="-1.4605" y1="13.6271" x2="-1.2319" y2="13.6525" layer="21"/>
<rectangle x1="-1.0541" y1="13.6271" x2="-0.9525" y2="13.6525" layer="21"/>
<rectangle x1="-0.9271" y1="13.6271" x2="-0.7239" y2="13.6525" layer="21"/>
<rectangle x1="-0.6223" y1="13.6271" x2="-0.2413" y2="13.6525" layer="21"/>
<rectangle x1="-0.1651" y1="13.6271" x2="-0.0635" y2="13.6525" layer="21"/>
<rectangle x1="0.1143" y1="13.6271" x2="0.2413" y2="13.6525" layer="21"/>
<rectangle x1="0.4445" y1="13.6271" x2="0.5715" y2="13.6525" layer="21"/>
<rectangle x1="0.7493" y1="13.6271" x2="0.9271" y2="13.6525" layer="21"/>
<rectangle x1="1.0541" y1="13.6271" x2="1.1557" y2="13.6525" layer="21"/>
<rectangle x1="1.2319" y1="13.6271" x2="1.3843" y2="13.6525" layer="21"/>
<rectangle x1="1.4351" y1="13.6271" x2="1.6129" y2="13.6525" layer="21"/>
<rectangle x1="-1.4351" y1="13.6525" x2="-1.2573" y2="13.6779" layer="21"/>
<rectangle x1="-1.0541" y1="13.6525" x2="-0.7239" y2="13.6779" layer="21"/>
<rectangle x1="-0.6223" y1="13.6525" x2="-0.2667" y2="13.6779" layer="21"/>
<rectangle x1="-0.1651" y1="13.6525" x2="-0.0635" y2="13.6779" layer="21"/>
<rectangle x1="0.1143" y1="13.6525" x2="0.2413" y2="13.6779" layer="21"/>
<rectangle x1="0.3175" y1="13.6525" x2="0.6731" y2="13.6779" layer="21"/>
<rectangle x1="0.7493" y1="13.6525" x2="0.9271" y2="13.6779" layer="21"/>
<rectangle x1="1.0541" y1="13.6525" x2="1.1557" y2="13.6779" layer="21"/>
<rectangle x1="1.2573" y1="13.6525" x2="1.5875" y2="13.6779" layer="21"/>
<rectangle x1="-1.4351" y1="13.6779" x2="-1.2573" y2="13.7033" layer="21"/>
<rectangle x1="-1.0541" y1="13.6779" x2="-0.7493" y2="13.7033" layer="21"/>
<rectangle x1="-0.6223" y1="13.6779" x2="-0.2921" y2="13.7033" layer="21"/>
<rectangle x1="-0.1651" y1="13.6779" x2="-0.0635" y2="13.7033" layer="21"/>
<rectangle x1="0.1143" y1="13.6779" x2="0.2413" y2="13.7033" layer="21"/>
<rectangle x1="0.3175" y1="13.6779" x2="0.6731" y2="13.7033" layer="21"/>
<rectangle x1="0.7493" y1="13.6779" x2="0.9017" y2="13.7033" layer="21"/>
<rectangle x1="1.0541" y1="13.6779" x2="1.1557" y2="13.7033" layer="21"/>
<rectangle x1="1.2827" y1="13.6779" x2="1.5621" y2="13.7033" layer="21"/>
<rectangle x1="-1.4351" y1="13.7033" x2="-1.2573" y2="13.7287" layer="21"/>
<rectangle x1="-1.0541" y1="13.7033" x2="-0.8001" y2="13.7287" layer="21"/>
<rectangle x1="-0.6223" y1="13.7033" x2="-0.3429" y2="13.7287" layer="21"/>
<rectangle x1="-0.1651" y1="13.7033" x2="-0.0635" y2="13.7287" layer="21"/>
<rectangle x1="0.1143" y1="13.7033" x2="0.2413" y2="13.7287" layer="21"/>
<rectangle x1="0.3175" y1="13.7033" x2="0.6731" y2="13.7287" layer="21"/>
<rectangle x1="0.7493" y1="13.7033" x2="0.9017" y2="13.7287" layer="21"/>
<rectangle x1="1.0541" y1="13.7033" x2="1.1557" y2="13.7287" layer="21"/>
<rectangle x1="1.3081" y1="13.7033" x2="1.5367" y2="13.7287" layer="21"/>
<rectangle x1="-1.0033" y1="13.8811" x2="-0.5969" y2="13.9065" layer="21"/>
<rectangle x1="0.5969" y1="13.8811" x2="1.0287" y2="13.9065" layer="21"/>
<rectangle x1="-1.1049" y1="13.9065" x2="-0.4953" y2="13.9319" layer="21"/>
<rectangle x1="0.5207" y1="13.9065" x2="1.1049" y2="13.9319" layer="21"/>
<rectangle x1="-1.1557" y1="13.9319" x2="-0.4445" y2="13.9573" layer="21"/>
<rectangle x1="0.4699" y1="13.9319" x2="1.1811" y2="13.9573" layer="21"/>
<rectangle x1="-1.2065" y1="13.9573" x2="-0.3937" y2="13.9827" layer="21"/>
<rectangle x1="0.4191" y1="13.9573" x2="1.2319" y2="13.9827" layer="21"/>
<rectangle x1="-1.2573" y1="13.9827" x2="-0.3429" y2="14.0081" layer="21"/>
<rectangle x1="0.3683" y1="13.9827" x2="1.2827" y2="14.0081" layer="21"/>
<rectangle x1="-1.3081" y1="14.0081" x2="-0.3175" y2="14.0335" layer="21"/>
<rectangle x1="0.3429" y1="14.0081" x2="1.3081" y2="14.0335" layer="21"/>
<rectangle x1="-1.3335" y1="14.0335" x2="-0.2921" y2="14.0589" layer="21"/>
<rectangle x1="0.2921" y1="14.0335" x2="1.3589" y2="14.0589" layer="21"/>
<rectangle x1="-1.3589" y1="14.0589" x2="-0.2667" y2="14.0843" layer="21"/>
<rectangle x1="0.2667" y1="14.0589" x2="1.3843" y2="14.0843" layer="21"/>
<rectangle x1="-1.3843" y1="14.0843" x2="-0.2159" y2="14.1097" layer="21"/>
<rectangle x1="0.2413" y1="14.0843" x2="1.4097" y2="14.1097" layer="21"/>
<rectangle x1="-1.4097" y1="14.1097" x2="-0.1905" y2="14.1351" layer="21"/>
<rectangle x1="0.2159" y1="14.1097" x2="1.4351" y2="14.1351" layer="21"/>
<rectangle x1="-1.4351" y1="14.1351" x2="-0.9017" y2="14.1605" layer="21"/>
<rectangle x1="-0.6985" y1="14.1351" x2="-0.1651" y2="14.1605" layer="21"/>
<rectangle x1="0.1905" y1="14.1351" x2="0.7239" y2="14.1605" layer="21"/>
<rectangle x1="0.9271" y1="14.1351" x2="1.4605" y2="14.1605" layer="21"/>
<rectangle x1="-1.4605" y1="14.1605" x2="-1.0033" y2="14.1859" layer="21"/>
<rectangle x1="-0.5969" y1="14.1605" x2="-0.1651" y2="14.1859" layer="21"/>
<rectangle x1="0.1651" y1="14.1605" x2="0.6223" y2="14.1859" layer="21"/>
<rectangle x1="1.0287" y1="14.1605" x2="1.4605" y2="14.1859" layer="21"/>
<rectangle x1="-1.4859" y1="14.1859" x2="-1.0795" y2="14.2113" layer="21"/>
<rectangle x1="-0.5461" y1="14.1859" x2="-0.1397" y2="14.2113" layer="21"/>
<rectangle x1="0.1397" y1="14.1859" x2="0.5715" y2="14.2113" layer="21"/>
<rectangle x1="1.0795" y1="14.1859" x2="1.4859" y2="14.2113" layer="21"/>
<rectangle x1="-1.4859" y1="14.2113" x2="-1.1049" y2="14.2367" layer="21"/>
<rectangle x1="-0.4953" y1="14.2113" x2="-0.1143" y2="14.2367" layer="21"/>
<rectangle x1="0.1397" y1="14.2113" x2="0.5207" y2="14.2367" layer="21"/>
<rectangle x1="1.1303" y1="14.2113" x2="1.5113" y2="14.2367" layer="21"/>
<rectangle x1="-1.5113" y1="14.2367" x2="-1.1557" y2="14.2621" layer="21"/>
<rectangle x1="-0.4699" y1="14.2367" x2="-0.0889" y2="14.2621" layer="21"/>
<rectangle x1="0.1143" y1="14.2367" x2="0.4699" y2="14.2621" layer="21"/>
<rectangle x1="1.1557" y1="14.2367" x2="1.5367" y2="14.2621" layer="21"/>
<rectangle x1="-1.5367" y1="14.2621" x2="-1.1811" y2="14.2875" layer="21"/>
<rectangle x1="-0.4445" y1="14.2621" x2="-0.0635" y2="14.2875" layer="21"/>
<rectangle x1="0.0889" y1="14.2621" x2="0.4445" y2="14.2875" layer="21"/>
<rectangle x1="1.2065" y1="14.2621" x2="1.5367" y2="14.2875" layer="21"/>
<rectangle x1="-1.5367" y1="14.2875" x2="-1.2065" y2="14.3129" layer="21"/>
<rectangle x1="-0.4191" y1="14.2875" x2="-0.0635" y2="14.3129" layer="21"/>
<rectangle x1="0.0635" y1="14.2875" x2="0.4191" y2="14.3129" layer="21"/>
<rectangle x1="1.2319" y1="14.2875" x2="1.5621" y2="14.3129" layer="21"/>
<rectangle x1="-1.5621" y1="14.3129" x2="-1.2319" y2="14.3383" layer="21"/>
<rectangle x1="-0.3937" y1="14.3129" x2="-0.0381" y2="14.3383" layer="21"/>
<rectangle x1="0.0635" y1="14.3129" x2="0.3937" y2="14.3383" layer="21"/>
<rectangle x1="1.2573" y1="14.3129" x2="1.5621" y2="14.3383" layer="21"/>
<rectangle x1="-1.5621" y1="14.3383" x2="-1.2573" y2="14.3637" layer="21"/>
<rectangle x1="-0.3683" y1="14.3383" x2="-0.0127" y2="14.3637" layer="21"/>
<rectangle x1="0.0381" y1="14.3383" x2="0.3683" y2="14.3637" layer="21"/>
<rectangle x1="1.2573" y1="14.3383" x2="1.5875" y2="14.3637" layer="21"/>
<rectangle x1="-1.5621" y1="14.3637" x2="-1.2573" y2="14.3891" layer="21"/>
<rectangle x1="-0.3429" y1="14.3637" x2="-0.0127" y2="14.3891" layer="21"/>
<rectangle x1="0.0127" y1="14.3637" x2="0.3429" y2="14.3891" layer="21"/>
<rectangle x1="1.2827" y1="14.3637" x2="1.5875" y2="14.3891" layer="21"/>
<rectangle x1="-1.5875" y1="14.3891" x2="-1.2827" y2="14.4145" layer="21"/>
<rectangle x1="-0.3175" y1="14.3891" x2="0.3429" y2="14.4145" layer="21"/>
<rectangle x1="1.3081" y1="14.3891" x2="1.5875" y2="14.4145" layer="21"/>
<rectangle x1="-1.5875" y1="14.4145" x2="-1.3081" y2="14.4399" layer="21"/>
<rectangle x1="-0.2921" y1="14.4145" x2="0.3175" y2="14.4399" layer="21"/>
<rectangle x1="1.3081" y1="14.4145" x2="1.6129" y2="14.4399" layer="21"/>
<rectangle x1="-1.5875" y1="14.4399" x2="-1.3081" y2="14.4653" layer="21"/>
<rectangle x1="-0.2921" y1="14.4399" x2="0.2921" y2="14.4653" layer="21"/>
<rectangle x1="0.7239" y1="14.4399" x2="0.8763" y2="14.4653" layer="21"/>
<rectangle x1="1.3335" y1="14.4399" x2="1.6129" y2="14.4653" layer="21"/>
<rectangle x1="-1.6129" y1="14.4653" x2="-1.3335" y2="14.4907" layer="21"/>
<rectangle x1="-0.2667" y1="14.4653" x2="0.2667" y2="14.4907" layer="21"/>
<rectangle x1="0.7239" y1="14.4653" x2="0.8763" y2="14.4907" layer="21"/>
<rectangle x1="1.3335" y1="14.4653" x2="1.6129" y2="14.4907" layer="21"/>
<rectangle x1="-1.6129" y1="14.4907" x2="-1.3335" y2="14.5161" layer="21"/>
<rectangle x1="-0.2413" y1="14.4907" x2="0.2667" y2="14.5161" layer="21"/>
<rectangle x1="0.7239" y1="14.4907" x2="0.8763" y2="14.5161" layer="21"/>
<rectangle x1="1.3335" y1="14.4907" x2="1.6129" y2="14.5161" layer="21"/>
<rectangle x1="-1.6129" y1="14.5161" x2="-1.3335" y2="14.5415" layer="21"/>
<rectangle x1="-0.2159" y1="14.5161" x2="0.2413" y2="14.5415" layer="21"/>
<rectangle x1="0.7239" y1="14.5161" x2="0.8763" y2="14.5415" layer="21"/>
<rectangle x1="1.3589" y1="14.5161" x2="1.6383" y2="14.5415" layer="21"/>
<rectangle x1="-1.6129" y1="14.5415" x2="-1.3335" y2="14.5669" layer="21"/>
<rectangle x1="-0.2159" y1="14.5415" x2="0.2159" y2="14.5669" layer="21"/>
<rectangle x1="0.7239" y1="14.5415" x2="0.8763" y2="14.5669" layer="21"/>
<rectangle x1="1.3589" y1="14.5415" x2="1.6383" y2="14.5669" layer="21"/>
<rectangle x1="-1.6129" y1="14.5669" x2="-1.3589" y2="14.5923" layer="21"/>
<rectangle x1="-0.1905" y1="14.5669" x2="0.2159" y2="14.5923" layer="21"/>
<rectangle x1="0.7239" y1="14.5669" x2="0.8763" y2="14.5923" layer="21"/>
<rectangle x1="1.3589" y1="14.5669" x2="1.6383" y2="14.5923" layer="21"/>
<rectangle x1="-1.6129" y1="14.5923" x2="-1.3589" y2="14.6177" layer="21"/>
<rectangle x1="-1.0795" y1="14.5923" x2="-0.5461" y2="14.6177" layer="21"/>
<rectangle x1="-0.1905" y1="14.5923" x2="0.1905" y2="14.6177" layer="21"/>
<rectangle x1="0.5715" y1="14.5923" x2="1.0287" y2="14.6177" layer="21"/>
<rectangle x1="1.3589" y1="14.5923" x2="1.6383" y2="14.6177" layer="21"/>
<rectangle x1="-1.6129" y1="14.6177" x2="-1.3589" y2="14.6431" layer="21"/>
<rectangle x1="-1.0795" y1="14.6177" x2="-0.5461" y2="14.6431" layer="21"/>
<rectangle x1="-0.1651" y1="14.6177" x2="0.1905" y2="14.6431" layer="21"/>
<rectangle x1="0.5715" y1="14.6177" x2="1.0287" y2="14.6431" layer="21"/>
<rectangle x1="1.3589" y1="14.6177" x2="1.6383" y2="14.6431" layer="21"/>
<rectangle x1="-1.6129" y1="14.6431" x2="-1.3589" y2="14.6685" layer="21"/>
<rectangle x1="-1.0795" y1="14.6431" x2="-0.5461" y2="14.6685" layer="21"/>
<rectangle x1="-0.1651" y1="14.6431" x2="0.1651" y2="14.6685" layer="21"/>
<rectangle x1="0.5715" y1="14.6431" x2="1.0287" y2="14.6685" layer="21"/>
<rectangle x1="1.3589" y1="14.6431" x2="1.6383" y2="14.6685" layer="21"/>
<rectangle x1="-1.6129" y1="14.6685" x2="-1.3589" y2="14.6939" layer="21"/>
<rectangle x1="-1.0795" y1="14.6685" x2="-0.5461" y2="14.6939" layer="21"/>
<rectangle x1="-0.1651" y1="14.6685" x2="0.1905" y2="14.6939" layer="21"/>
<rectangle x1="0.5715" y1="14.6685" x2="1.0287" y2="14.6939" layer="21"/>
<rectangle x1="1.3589" y1="14.6685" x2="1.6383" y2="14.6939" layer="21"/>
<rectangle x1="-1.6129" y1="14.6939" x2="-1.3335" y2="14.7193" layer="21"/>
<rectangle x1="-1.0795" y1="14.6939" x2="-0.5461" y2="14.7193" layer="21"/>
<rectangle x1="-0.1905" y1="14.6939" x2="0.2159" y2="14.7193" layer="21"/>
<rectangle x1="0.5715" y1="14.6939" x2="1.0287" y2="14.7193" layer="21"/>
<rectangle x1="1.3589" y1="14.6939" x2="1.6383" y2="14.7193" layer="21"/>
<rectangle x1="-1.6129" y1="14.7193" x2="-1.3335" y2="14.7447" layer="21"/>
<rectangle x1="-0.2159" y1="14.7193" x2="0.2159" y2="14.7447" layer="21"/>
<rectangle x1="0.5969" y1="14.7193" x2="1.0287" y2="14.7447" layer="21"/>
<rectangle x1="1.3589" y1="14.7193" x2="1.6383" y2="14.7447" layer="21"/>
<rectangle x1="-1.6129" y1="14.7447" x2="-1.3335" y2="14.7701" layer="21"/>
<rectangle x1="-0.2159" y1="14.7447" x2="0.2413" y2="14.7701" layer="21"/>
<rectangle x1="0.7239" y1="14.7447" x2="0.8763" y2="14.7701" layer="21"/>
<rectangle x1="1.3589" y1="14.7447" x2="1.6129" y2="14.7701" layer="21"/>
<rectangle x1="-1.6129" y1="14.7701" x2="-1.3335" y2="14.7955" layer="21"/>
<rectangle x1="-0.2413" y1="14.7701" x2="0.2667" y2="14.7955" layer="21"/>
<rectangle x1="0.7239" y1="14.7701" x2="0.8763" y2="14.7955" layer="21"/>
<rectangle x1="1.3335" y1="14.7701" x2="1.6129" y2="14.7955" layer="21"/>
<rectangle x1="-1.5875" y1="14.7955" x2="-1.3081" y2="14.8209" layer="21"/>
<rectangle x1="-0.2667" y1="14.7955" x2="0.2667" y2="14.8209" layer="21"/>
<rectangle x1="0.7239" y1="14.7955" x2="0.8763" y2="14.8209" layer="21"/>
<rectangle x1="1.3335" y1="14.7955" x2="1.6129" y2="14.8209" layer="21"/>
<rectangle x1="-1.5875" y1="14.8209" x2="-1.3081" y2="14.8463" layer="21"/>
<rectangle x1="-0.2667" y1="14.8209" x2="0.2921" y2="14.8463" layer="21"/>
<rectangle x1="0.7239" y1="14.8209" x2="0.8763" y2="14.8463" layer="21"/>
<rectangle x1="1.3335" y1="14.8209" x2="1.6129" y2="14.8463" layer="21"/>
<rectangle x1="-1.5875" y1="14.8463" x2="-1.2827" y2="14.8717" layer="21"/>
<rectangle x1="-0.2921" y1="14.8463" x2="0.3175" y2="14.8717" layer="21"/>
<rectangle x1="0.7239" y1="14.8463" x2="0.8763" y2="14.8717" layer="21"/>
<rectangle x1="1.3081" y1="14.8463" x2="1.6129" y2="14.8717" layer="21"/>
<rectangle x1="-1.5875" y1="14.8717" x2="-1.2827" y2="14.8971" layer="21"/>
<rectangle x1="-0.3175" y1="14.8717" x2="0.3429" y2="14.8971" layer="21"/>
<rectangle x1="0.7493" y1="14.8717" x2="0.8763" y2="14.8971" layer="21"/>
<rectangle x1="1.3081" y1="14.8717" x2="1.5875" y2="14.8971" layer="21"/>
<rectangle x1="-1.5621" y1="14.8971" x2="-1.2573" y2="14.9225" layer="21"/>
<rectangle x1="-0.3429" y1="14.8971" x2="0.3683" y2="14.9225" layer="21"/>
<rectangle x1="1.2827" y1="14.8971" x2="1.5875" y2="14.9225" layer="21"/>
<rectangle x1="-1.5621" y1="14.9225" x2="-1.2573" y2="14.9479" layer="21"/>
<rectangle x1="-0.3683" y1="14.9225" x2="-0.0127" y2="14.9479" layer="21"/>
<rectangle x1="0.0381" y1="14.9225" x2="0.3937" y2="14.9479" layer="21"/>
<rectangle x1="1.2573" y1="14.9225" x2="1.5621" y2="14.9479" layer="21"/>
<rectangle x1="-1.5367" y1="14.9479" x2="-1.2319" y2="14.9733" layer="21"/>
<rectangle x1="-0.3937" y1="14.9479" x2="-0.0381" y2="14.9733" layer="21"/>
<rectangle x1="0.0635" y1="14.9479" x2="0.4191" y2="14.9733" layer="21"/>
<rectangle x1="1.2319" y1="14.9479" x2="1.5621" y2="14.9733" layer="21"/>
<rectangle x1="-1.5367" y1="14.9733" x2="-1.2065" y2="14.9987" layer="21"/>
<rectangle x1="-0.4191" y1="14.9733" x2="-0.0635" y2="14.9987" layer="21"/>
<rectangle x1="0.0635" y1="14.9733" x2="0.4445" y2="14.9987" layer="21"/>
<rectangle x1="1.2065" y1="14.9733" x2="1.5367" y2="14.9987" layer="21"/>
<rectangle x1="-1.5113" y1="14.9987" x2="-1.1811" y2="15.0241" layer="21"/>
<rectangle x1="-0.4445" y1="14.9987" x2="-0.0635" y2="15.0241" layer="21"/>
<rectangle x1="0.0889" y1="14.9987" x2="0.4699" y2="15.0241" layer="21"/>
<rectangle x1="1.1811" y1="14.9987" x2="1.5367" y2="15.0241" layer="21"/>
<rectangle x1="-1.5113" y1="15.0241" x2="-1.1303" y2="15.0495" layer="21"/>
<rectangle x1="-0.4953" y1="15.0241" x2="-0.0889" y2="15.0495" layer="21"/>
<rectangle x1="0.1143" y1="15.0241" x2="0.4953" y2="15.0495" layer="21"/>
<rectangle x1="1.1557" y1="15.0241" x2="1.5113" y2="15.0495" layer="21"/>
<rectangle x1="-1.4859" y1="15.0495" x2="-1.1049" y2="15.0749" layer="21"/>
<rectangle x1="-0.5207" y1="15.0495" x2="-0.1143" y2="15.0749" layer="21"/>
<rectangle x1="0.1397" y1="15.0495" x2="0.5461" y2="15.0749" layer="21"/>
<rectangle x1="1.1049" y1="15.0495" x2="1.5113" y2="15.0749" layer="21"/>
<rectangle x1="-1.4605" y1="15.0749" x2="-1.0541" y2="15.1003" layer="21"/>
<rectangle x1="-0.5715" y1="15.0749" x2="-0.1397" y2="15.1003" layer="21"/>
<rectangle x1="0.1651" y1="15.0749" x2="0.5969" y2="15.1003" layer="21"/>
<rectangle x1="1.0541" y1="15.0749" x2="1.4859" y2="15.1003" layer="21"/>
<rectangle x1="-1.4605" y1="15.1003" x2="-0.9779" y2="15.1257" layer="21"/>
<rectangle x1="-0.6477" y1="15.1003" x2="-0.1651" y2="15.1257" layer="21"/>
<rectangle x1="0.1905" y1="15.1003" x2="0.6731" y2="15.1257" layer="21"/>
<rectangle x1="1.0033" y1="15.1003" x2="1.4605" y2="15.1257" layer="21"/>
<rectangle x1="-1.4351" y1="15.1257" x2="-0.1905" y2="15.1511" layer="21"/>
<rectangle x1="0.2159" y1="15.1257" x2="1.4351" y2="15.1511" layer="21"/>
<rectangle x1="-1.4097" y1="15.1511" x2="-0.2159" y2="15.1765" layer="21"/>
<rectangle x1="0.2413" y1="15.1511" x2="1.4097" y2="15.1765" layer="21"/>
<rectangle x1="-1.3843" y1="15.1765" x2="-0.2413" y2="15.2019" layer="21"/>
<rectangle x1="0.2667" y1="15.1765" x2="1.3843" y2="15.2019" layer="21"/>
<rectangle x1="-1.3589" y1="15.2019" x2="-0.2667" y2="15.2273" layer="21"/>
<rectangle x1="0.2921" y1="15.2019" x2="1.3589" y2="15.2273" layer="21"/>
<rectangle x1="-1.3081" y1="15.2273" x2="-0.2921" y2="15.2527" layer="21"/>
<rectangle x1="0.3175" y1="15.2273" x2="1.3335" y2="15.2527" layer="21"/>
<rectangle x1="-1.2827" y1="15.2527" x2="-0.3429" y2="15.2781" layer="21"/>
<rectangle x1="0.3683" y1="15.2527" x2="1.3081" y2="15.2781" layer="21"/>
<rectangle x1="-1.2319" y1="15.2781" x2="-0.3937" y2="15.3035" layer="21"/>
<rectangle x1="0.3937" y1="15.2781" x2="1.2573" y2="15.3035" layer="21"/>
<rectangle x1="-1.2065" y1="15.3035" x2="-0.4191" y2="15.3289" layer="21"/>
<rectangle x1="0.4445" y1="15.3035" x2="1.2065" y2="15.3289" layer="21"/>
<rectangle x1="-1.1303" y1="15.3289" x2="-0.4953" y2="15.3543" layer="21"/>
<rectangle x1="0.4953" y1="15.3289" x2="1.1557" y2="15.3543" layer="21"/>
<rectangle x1="-1.0795" y1="15.3543" x2="-0.5461" y2="15.3797" layer="21"/>
<rectangle x1="0.5715" y1="15.3543" x2="1.1049" y2="15.3797" layer="21"/>
<rectangle x1="-0.9525" y1="15.3797" x2="-0.6731" y2="15.4051" layer="21"/>
<rectangle x1="0.6985" y1="15.3797" x2="0.9779" y2="15.4051" layer="21"/>
</package>
<package name="ARDUINO_NANO_REV">
<description>&lt;b&gt;Arduino NANO DIL REVERSE&lt;/b&gt;&lt;p&gt;
Raster: 2.54 mm&lt;br&gt;
dezitierte SPI Schinttstellen nicht ausgeführt&lt;br&gt;
Darstellung in umgekehrter Bauweise&lt;br&gt;&lt;br&gt;

&lt;img src="Bilder/ARDUINO_NANO_R.png"&gt;

&lt;br&gt;&lt;br&gt;
&lt;hr&gt;
Erstellt: 03.11.20 von 
&lt;author&gt;neca@htl-donaustadt.at&lt;/author&gt;</description>
<wire x1="3.175" y1="-21.59" x2="3.175" y2="-25.4" width="0.127" layer="21"/>
<wire x1="3.175" y1="-25.4" x2="-3.175" y2="-25.4" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-25.4" x2="-3.175" y2="-21.59" width="0.127" layer="21"/>
<wire x1="-8.89" y1="21.59" x2="8.89" y2="21.59" width="0.127" layer="21"/>
<wire x1="8.89" y1="21.59" x2="8.89" y2="-21.59" width="0.127" layer="21"/>
<wire x1="8.89" y1="-21.59" x2="3.175" y2="-21.59" width="0.127" layer="21"/>
<wire x1="3.175" y1="-21.59" x2="-3.175" y2="-21.59" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-21.59" x2="-8.89" y2="-21.59" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-21.59" x2="-8.89" y2="21.59" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-15.24" x2="2.54" y2="-15.24" width="0.127" layer="21"/>
<wire x1="2.54" y1="-15.24" x2="2.54" y2="-5.08" width="0.127" layer="21"/>
<wire x1="2.54" y1="-5.08" x2="-2.54" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-15.24" width="0.127" layer="21"/>
<wire x1="-2.54" y1="15.875" x2="-3.81" y2="15.875" width="0.127" layer="21"/>
<wire x1="-3.81" y1="15.875" x2="-3.81" y2="13.335" width="0.127" layer="21"/>
<wire x1="-3.81" y1="13.335" x2="-3.175" y2="13.335" width="0.127" layer="21"/>
<wire x1="-3.175" y1="13.335" x2="-1.905" y2="13.335" width="0.127" layer="21"/>
<wire x1="-1.905" y1="13.335" x2="-0.635" y2="13.335" width="0.127" layer="21"/>
<wire x1="-0.635" y1="13.335" x2="0" y2="13.335" width="0.127" layer="21"/>
<wire x1="0" y1="13.335" x2="0" y2="15.875" width="0.127" layer="21"/>
<wire x1="0" y1="15.875" x2="-1.27" y2="15.875" width="0.127" layer="21"/>
<wire x1="-1.27" y1="15.875" x2="-1.27" y2="17.145" width="0.127" layer="21"/>
<wire x1="-1.27" y1="17.145" x2="-2.54" y2="17.145" width="0.127" layer="21"/>
<wire x1="-2.54" y1="17.145" x2="-2.54" y2="15.875" width="0.127" layer="21"/>
<wire x1="-3.175" y1="13.335" x2="-3.175" y2="12.7" width="0.127" layer="21"/>
<wire x1="-1.905" y1="13.335" x2="-1.905" y2="12.7" width="0.127" layer="21"/>
<wire x1="-0.635" y1="13.335" x2="-0.635" y2="12.7" width="0.127" layer="21"/>
<wire x1="1.905" y1="17.145" x2="1.905" y2="15.875" width="0.127" layer="21"/>
<wire x1="1.905" y1="15.875" x2="4.445" y2="15.875" width="0.127" layer="21"/>
<wire x1="4.445" y1="15.875" x2="4.445" y2="17.145" width="0.127" layer="21"/>
<wire x1="4.445" y1="17.145" x2="1.905" y2="17.145" width="0.127" layer="21"/>
<wire x1="1.905" y1="14.605" x2="1.905" y2="13.335" width="0.127" layer="21"/>
<wire x1="1.905" y1="13.335" x2="4.445" y2="13.335" width="0.127" layer="21"/>
<wire x1="4.445" y1="13.335" x2="4.445" y2="14.605" width="0.127" layer="21"/>
<wire x1="4.445" y1="14.605" x2="1.905" y2="14.605" width="0.127" layer="21"/>
<wire x1="1.905" y1="12.065" x2="1.905" y2="10.795" width="0.127" layer="21"/>
<wire x1="1.905" y1="10.795" x2="4.445" y2="10.795" width="0.127" layer="21"/>
<wire x1="4.445" y1="10.795" x2="4.445" y2="12.065" width="0.127" layer="21"/>
<wire x1="4.445" y1="12.065" x2="1.905" y2="12.065" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-20.32" x2="0.635" y2="-20.32" width="0.127" layer="21"/>
<wire x1="0.635" y1="-20.32" x2="0.635" y2="-17.78" width="0.127" layer="21"/>
<wire x1="0.635" y1="-17.78" x2="-0.635" y2="-17.78" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-17.78" x2="-0.635" y2="-20.32" width="0.127" layer="21"/>
<wire x1="3.81" y1="-20.32" x2="5.08" y2="-20.32" width="0.127" layer="21"/>
<wire x1="5.08" y1="-20.32" x2="5.08" y2="-17.78" width="0.127" layer="21"/>
<wire x1="5.08" y1="-17.78" x2="3.81" y2="-17.78" width="0.127" layer="21"/>
<wire x1="3.81" y1="-17.78" x2="3.81" y2="-20.32" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-20.32" x2="-3.175" y2="-20.32" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-20.32" x2="-3.175" y2="-17.78" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-17.78" x2="-4.445" y2="-17.78" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-17.78" x2="-4.445" y2="-20.32" width="0.127" layer="21"/>
<wire x1="-0.635" y1="3.175" x2="0.635" y2="3.175" width="0.127" layer="21"/>
<wire x1="0.635" y1="3.175" x2="0.635" y2="5.715" width="0.127" layer="21"/>
<wire x1="0.635" y1="5.715" x2="-0.635" y2="5.715" width="0.127" layer="21"/>
<wire x1="-0.635" y1="5.715" x2="-0.635" y2="3.175" width="0.127" layer="21"/>
<wire x1="3.175" y1="3.175" x2="4.445" y2="3.175" width="0.127" layer="21"/>
<wire x1="4.445" y1="3.175" x2="4.445" y2="5.715" width="0.127" layer="21"/>
<wire x1="4.445" y1="5.715" x2="3.175" y2="5.715" width="0.127" layer="21"/>
<wire x1="3.175" y1="5.715" x2="3.175" y2="3.175" width="0.127" layer="21"/>
<wire x1="-4.445" y1="3.175" x2="-3.175" y2="3.175" width="0.127" layer="21"/>
<wire x1="-3.175" y1="3.175" x2="-3.175" y2="5.715" width="0.127" layer="21"/>
<wire x1="-3.175" y1="5.715" x2="-4.445" y2="5.715" width="0.127" layer="21"/>
<wire x1="-4.445" y1="5.715" x2="-4.445" y2="3.175" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="0" width="0.127" layer="21"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-2.921" y1="20.701" x2="-2.159" y2="20.701" width="0.127" layer="21"/>
<wire x1="-2.159" y1="20.701" x2="-2.159" y2="19.939" width="0.127" layer="21"/>
<wire x1="-2.159" y1="19.939" x2="-2.921" y2="19.939" width="0.127" layer="21"/>
<wire x1="-2.921" y1="19.939" x2="-2.921" y2="20.701" width="0.127" layer="21"/>
<circle x="-7.62" y="20.32" radius="0.898" width="0.127" layer="21"/>
<circle x="7.62" y="20.32" radius="0.898" width="0.127" layer="21"/>
<circle x="7.62" y="-20.32" radius="0.898" width="0.127" layer="21"/>
<circle x="-7.62" y="-20.32" radius="0.898" width="0.127" layer="21"/>
<circle x="-0.635" y="20.32" radius="0.381" width="0.127" layer="21"/>
<circle x="-0.635" y="19.05" radius="0.381" width="0.127" layer="21"/>
<circle x="1.27" y="20.32" radius="0.381" width="0.127" layer="21"/>
<circle x="1.27" y="19.05" radius="0.381" width="0.127" layer="21"/>
<circle x="-2.54" y="19.05" radius="0.381" width="0.127" layer="21"/>
<pad name="P$1" x="7.62" y="17.78" drill="1.1" diameter="1.4224" shape="long"/>
<pad name="P$2" x="7.62" y="15.24" drill="1.1" diameter="1.4224" shape="long"/>
<pad name="P$3" x="7.62" y="12.7" drill="1.1" diameter="1.4224" shape="long"/>
<pad name="P$4" x="7.62" y="10.16" drill="1.1" diameter="1.4224" shape="long"/>
<pad name="P$5" x="7.62" y="7.62" drill="1.1" diameter="1.4224" shape="long"/>
<pad name="P$6" x="7.62" y="5.08" drill="1.1" diameter="1.4224" shape="long"/>
<pad name="P$7" x="7.62" y="2.54" drill="1.1" diameter="1.4224" shape="long"/>
<pad name="P$8" x="7.62" y="0" drill="1.1" diameter="1.4224" shape="long"/>
<pad name="P$9" x="7.62" y="-2.54" drill="1.1" diameter="1.4224" shape="long"/>
<pad name="P$10" x="7.62" y="-5.08" drill="1.1" diameter="1.4224" shape="long"/>
<pad name="P$11" x="7.62" y="-7.62" drill="1.1" diameter="1.4224" shape="long"/>
<pad name="P$12" x="7.62" y="-10.16" drill="1.1" diameter="1.4224" shape="long"/>
<pad name="P$13" x="7.62" y="-12.7" drill="1.1" diameter="1.4224" shape="long"/>
<pad name="P$14" x="7.62" y="-15.24" drill="1.1" diameter="1.4224" shape="long"/>
<pad name="P$15" x="7.62" y="-17.78" drill="1.1" diameter="1.4224" shape="long"/>
<pad name="P$16" x="-7.62" y="-17.78" drill="1.1" diameter="1.4224" shape="long"/>
<pad name="P$17" x="-7.62" y="-15.24" drill="1.1" diameter="1.4224" shape="long"/>
<pad name="P$18" x="-7.62" y="-12.7" drill="1.1" diameter="1.4224" shape="long"/>
<pad name="P$19" x="-7.62" y="-10.16" drill="1.1" diameter="1.4224" shape="long"/>
<pad name="P$20" x="-7.62" y="-7.62" drill="1.1" diameter="1.4224" shape="long"/>
<pad name="P$21" x="-7.62" y="-5.08" drill="1.1" diameter="1.4224" shape="long"/>
<pad name="P$22" x="-7.62" y="-2.54" drill="1.1" diameter="1.4224" shape="long"/>
<pad name="P$23" x="-7.62" y="0" drill="1.1" diameter="1.4224" shape="long"/>
<pad name="P$24" x="-7.62" y="2.54" drill="1.1" diameter="1.4224" shape="long"/>
<pad name="P$25" x="-7.62" y="5.08" drill="1.1" diameter="1.4224" shape="long"/>
<pad name="P$26" x="-7.62" y="7.62" drill="1.1" diameter="1.4224" shape="long"/>
<pad name="P$27" x="-7.62" y="10.16" drill="1.1" diameter="1.4224" shape="long"/>
<pad name="P$28" x="-7.62" y="12.7" drill="1.1" diameter="1.4224" shape="long"/>
<pad name="P$29" x="-7.62" y="15.24" drill="1.1" diameter="1.4224" shape="long"/>
<pad name="P$30" x="-7.62" y="17.78" drill="1.1" diameter="1.4224" shape="long"/>
<text x="-8.89" y="22.352" size="1.016" layer="25" font="vector">&gt;NAME</text>
<text x="5.08" y="-23.495" size="1.016" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="ARDUINO_NANO_SMD_REV">
<description>&lt;b&gt;Arduino NANO SMD REVERSE&lt;/b&gt;&lt;p&gt;
Raster: 2.54 mm&lt;br&gt;
dezitierte SPI Schinttstellen nicht ausgeführt&lt;br&gt;
Umgekehrte Darstellung&lt;br&gt;
&lt;img src="Bilder/ARDUINO_NANO_R.png"&gt;
&lt;br&gt;
&lt;hr&gt;
Erstellt: 08.11.18 von 
&lt;author&gt;neca@htl-donaustadt.at&lt;/author&gt;</description>
<wire x1="3.175" y1="-21.59" x2="3.175" y2="-25.4" width="0.127" layer="21"/>
<wire x1="3.175" y1="-25.4" x2="-3.175" y2="-25.4" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-25.4" x2="-3.175" y2="-21.59" width="0.127" layer="21"/>
<wire x1="-8.89" y1="21.59" x2="8.89" y2="21.59" width="0.127" layer="21"/>
<wire x1="8.89" y1="21.59" x2="8.89" y2="-21.59" width="0.127" layer="21"/>
<wire x1="8.89" y1="-21.59" x2="3.175" y2="-21.59" width="0.127" layer="21"/>
<wire x1="3.175" y1="-21.59" x2="-3.175" y2="-21.59" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-21.59" x2="-8.89" y2="-21.59" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-21.59" x2="-8.89" y2="21.59" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-15.24" x2="2.54" y2="-15.24" width="0.127" layer="21"/>
<wire x1="2.54" y1="-15.24" x2="2.54" y2="-5.08" width="0.127" layer="21"/>
<wire x1="2.54" y1="-5.08" x2="-2.54" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-15.24" width="0.127" layer="21"/>
<wire x1="-2.54" y1="15.875" x2="-3.81" y2="15.875" width="0.127" layer="21"/>
<wire x1="-3.81" y1="15.875" x2="-3.81" y2="13.335" width="0.127" layer="21"/>
<wire x1="-3.81" y1="13.335" x2="-3.175" y2="13.335" width="0.127" layer="21"/>
<wire x1="-3.175" y1="13.335" x2="-1.905" y2="13.335" width="0.127" layer="21"/>
<wire x1="-1.905" y1="13.335" x2="-0.635" y2="13.335" width="0.127" layer="21"/>
<wire x1="-0.635" y1="13.335" x2="0" y2="13.335" width="0.127" layer="21"/>
<wire x1="0" y1="13.335" x2="0" y2="15.875" width="0.127" layer="21"/>
<wire x1="0" y1="15.875" x2="-1.27" y2="15.875" width="0.127" layer="21"/>
<wire x1="-1.27" y1="15.875" x2="-1.27" y2="17.145" width="0.127" layer="21"/>
<wire x1="-1.27" y1="17.145" x2="-2.54" y2="17.145" width="0.127" layer="21"/>
<wire x1="-2.54" y1="17.145" x2="-2.54" y2="15.875" width="0.127" layer="21"/>
<wire x1="-3.175" y1="13.335" x2="-3.175" y2="12.7" width="0.127" layer="21"/>
<wire x1="-1.905" y1="13.335" x2="-1.905" y2="12.7" width="0.127" layer="21"/>
<wire x1="-0.635" y1="13.335" x2="-0.635" y2="12.7" width="0.127" layer="21"/>
<wire x1="1.905" y1="17.145" x2="1.905" y2="15.875" width="0.127" layer="21"/>
<wire x1="1.905" y1="15.875" x2="4.445" y2="15.875" width="0.127" layer="21"/>
<wire x1="4.445" y1="15.875" x2="4.445" y2="17.145" width="0.127" layer="21"/>
<wire x1="4.445" y1="17.145" x2="1.905" y2="17.145" width="0.127" layer="21"/>
<wire x1="1.905" y1="14.605" x2="1.905" y2="13.335" width="0.127" layer="21"/>
<wire x1="1.905" y1="13.335" x2="4.445" y2="13.335" width="0.127" layer="21"/>
<wire x1="4.445" y1="13.335" x2="4.445" y2="14.605" width="0.127" layer="21"/>
<wire x1="4.445" y1="14.605" x2="1.905" y2="14.605" width="0.127" layer="21"/>
<wire x1="1.905" y1="12.065" x2="1.905" y2="10.795" width="0.127" layer="21"/>
<wire x1="1.905" y1="10.795" x2="4.445" y2="10.795" width="0.127" layer="21"/>
<wire x1="4.445" y1="10.795" x2="4.445" y2="12.065" width="0.127" layer="21"/>
<wire x1="4.445" y1="12.065" x2="1.905" y2="12.065" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-20.32" x2="0.635" y2="-20.32" width="0.127" layer="21"/>
<wire x1="0.635" y1="-20.32" x2="0.635" y2="-17.78" width="0.127" layer="21"/>
<wire x1="0.635" y1="-17.78" x2="-0.635" y2="-17.78" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-17.78" x2="-0.635" y2="-20.32" width="0.127" layer="21"/>
<wire x1="3.81" y1="-20.32" x2="5.08" y2="-20.32" width="0.127" layer="21"/>
<wire x1="5.08" y1="-20.32" x2="5.08" y2="-17.78" width="0.127" layer="21"/>
<wire x1="5.08" y1="-17.78" x2="3.81" y2="-17.78" width="0.127" layer="21"/>
<wire x1="3.81" y1="-17.78" x2="3.81" y2="-20.32" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-20.32" x2="-3.175" y2="-20.32" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-20.32" x2="-3.175" y2="-17.78" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-17.78" x2="-4.445" y2="-17.78" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-17.78" x2="-4.445" y2="-20.32" width="0.127" layer="21"/>
<wire x1="-0.635" y1="3.175" x2="0.635" y2="3.175" width="0.127" layer="21"/>
<wire x1="0.635" y1="3.175" x2="0.635" y2="5.715" width="0.127" layer="21"/>
<wire x1="0.635" y1="5.715" x2="-0.635" y2="5.715" width="0.127" layer="21"/>
<wire x1="-0.635" y1="5.715" x2="-0.635" y2="3.175" width="0.127" layer="21"/>
<wire x1="3.175" y1="3.175" x2="4.445" y2="3.175" width="0.127" layer="21"/>
<wire x1="4.445" y1="3.175" x2="4.445" y2="5.715" width="0.127" layer="21"/>
<wire x1="4.445" y1="5.715" x2="3.175" y2="5.715" width="0.127" layer="21"/>
<wire x1="3.175" y1="5.715" x2="3.175" y2="3.175" width="0.127" layer="21"/>
<wire x1="-4.445" y1="3.175" x2="-3.175" y2="3.175" width="0.127" layer="21"/>
<wire x1="-3.175" y1="3.175" x2="-3.175" y2="5.715" width="0.127" layer="21"/>
<wire x1="-3.175" y1="5.715" x2="-4.445" y2="5.715" width="0.127" layer="21"/>
<wire x1="-4.445" y1="5.715" x2="-4.445" y2="3.175" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="0" width="0.127" layer="21"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-2.921" y1="20.701" x2="-2.159" y2="20.701" width="0.127" layer="21"/>
<wire x1="-2.159" y1="20.701" x2="-2.159" y2="19.939" width="0.127" layer="21"/>
<wire x1="-2.159" y1="19.939" x2="-2.921" y2="19.939" width="0.127" layer="21"/>
<wire x1="-2.921" y1="19.939" x2="-2.921" y2="20.701" width="0.127" layer="21"/>
<circle x="-7.62" y="20.32" radius="0.898" width="0.127" layer="21"/>
<circle x="7.62" y="20.32" radius="0.898" width="0.127" layer="21"/>
<circle x="7.62" y="-20.32" radius="0.898" width="0.127" layer="21"/>
<circle x="-7.62" y="-20.32" radius="0.898" width="0.127" layer="21"/>
<circle x="-0.635" y="20.32" radius="0.381" width="0.127" layer="21"/>
<circle x="-0.635" y="19.05" radius="0.381" width="0.127" layer="21"/>
<circle x="1.27" y="20.32" radius="0.381" width="0.127" layer="21"/>
<circle x="1.27" y="19.05" radius="0.381" width="0.127" layer="21"/>
<circle x="-2.54" y="19.05" radius="0.381" width="0.127" layer="21"/>
<smd name="P$1" x="7.62" y="17.78" dx="3.81" dy="1.27" layer="1"/>
<smd name="P$2" x="7.62" y="15.24" dx="3.81" dy="1.27" layer="1"/>
<smd name="P$3" x="7.62" y="12.7" dx="3.81" dy="1.27" layer="1"/>
<smd name="P$4" x="7.62" y="10.16" dx="3.81" dy="1.27" layer="1"/>
<smd name="P$5" x="7.62" y="7.62" dx="3.81" dy="1.27" layer="1"/>
<smd name="P$6" x="7.62" y="5.08" dx="3.81" dy="1.27" layer="1"/>
<smd name="P$7" x="7.62" y="2.54" dx="3.81" dy="1.27" layer="1"/>
<smd name="P$8" x="7.62" y="0" dx="3.81" dy="1.27" layer="1"/>
<smd name="P$9" x="7.62" y="-2.54" dx="3.81" dy="1.27" layer="1"/>
<smd name="P$10" x="7.62" y="-5.08" dx="3.81" dy="1.27" layer="1"/>
<smd name="P$11" x="7.62" y="-7.62" dx="3.81" dy="1.27" layer="1"/>
<smd name="P$12" x="7.62" y="-10.16" dx="3.81" dy="1.27" layer="1"/>
<smd name="P$13" x="7.62" y="-12.7" dx="3.81" dy="1.27" layer="1"/>
<smd name="P$14" x="7.62" y="-15.24" dx="3.81" dy="1.27" layer="1"/>
<smd name="P$15" x="7.62" y="-17.78" dx="3.81" dy="1.27" layer="1"/>
<smd name="P$16" x="-7.62" y="-17.78" dx="3.81" dy="1.27" layer="1"/>
<smd name="P$17" x="-7.62" y="-15.24" dx="3.81" dy="1.27" layer="1"/>
<smd name="P$18" x="-7.62" y="-12.7" dx="3.81" dy="1.27" layer="1"/>
<smd name="P$19" x="-7.62" y="-10.16" dx="3.81" dy="1.27" layer="1"/>
<smd name="P$20" x="-7.62" y="-7.62" dx="3.81" dy="1.27" layer="1"/>
<smd name="P$21" x="-7.62" y="-5.08" dx="3.81" dy="1.27" layer="1"/>
<smd name="P$22" x="-7.62" y="-2.54" dx="3.81" dy="1.27" layer="1"/>
<smd name="P$23" x="-7.62" y="0" dx="3.81" dy="1.27" layer="1"/>
<smd name="P$24" x="-7.62" y="2.54" dx="3.81" dy="1.27" layer="1"/>
<smd name="P$25" x="-7.62" y="5.08" dx="3.81" dy="1.27" layer="1"/>
<smd name="P$26" x="-7.62" y="7.62" dx="3.81" dy="1.27" layer="1"/>
<smd name="P$27" x="-7.62" y="10.16" dx="3.81" dy="1.27" layer="1"/>
<smd name="P$28" x="-7.62" y="12.7" dx="3.81" dy="1.27" layer="1"/>
<smd name="P$29" x="-7.62" y="15.24" dx="3.81" dy="1.27" layer="1"/>
<smd name="P$30" x="-7.62" y="17.78" dx="3.81" dy="1.27" layer="1"/>
<text x="-8.89" y="22.352" size="1.016" layer="25" font="vector">&gt;NAME</text>
<text x="5.08" y="-23.495" size="1.016" layer="27" font="vector">&gt;VALUE</text>
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
</packages>
<symbols>
<symbol name="RAHMEN_A4_Q">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="19.05" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="161.29" y2="19.05" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="1.9304" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="1.9304" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="1.9304" layer="94" font="vector">&gt;SHEET</text>
<text x="216.916" y="4.953" size="1.9304" layer="94" font="vector">Sheet:</text>
<rectangle x1="162.5854" y1="4.6482" x2="165.5826" y2="4.699" layer="94"/>
<rectangle x1="162.5854" y1="4.699" x2="165.5826" y2="4.7498" layer="94"/>
<rectangle x1="162.6362" y1="4.7498" x2="165.5318" y2="4.8006" layer="94"/>
<rectangle x1="162.6362" y1="4.8006" x2="165.481" y2="4.8514" layer="94"/>
<rectangle x1="168.8338" y1="4.8006" x2="168.8846" y2="4.8514" layer="94"/>
<rectangle x1="162.687" y1="4.8514" x2="165.4302" y2="4.9022" layer="94"/>
<rectangle x1="168.6306" y1="4.8514" x2="168.8846" y2="4.9022" layer="94"/>
<rectangle x1="162.7378" y1="4.9022" x2="165.4302" y2="4.953" layer="94"/>
<rectangle x1="168.4782" y1="4.9022" x2="168.8338" y2="4.953" layer="94"/>
<rectangle x1="162.7886" y1="4.953" x2="165.3794" y2="5.0038" layer="94"/>
<rectangle x1="168.275" y1="4.953" x2="168.783" y2="5.0038" layer="94"/>
<rectangle x1="162.8394" y1="5.0038" x2="165.3286" y2="5.0546" layer="94"/>
<rectangle x1="168.1734" y1="5.0038" x2="168.7322" y2="5.0546" layer="94"/>
<rectangle x1="162.8902" y1="5.0546" x2="165.3286" y2="5.1054" layer="94"/>
<rectangle x1="168.0718" y1="5.0546" x2="168.6814" y2="5.1054" layer="94"/>
<rectangle x1="162.941" y1="5.1054" x2="165.2778" y2="5.1562" layer="94"/>
<rectangle x1="167.9194" y1="5.1054" x2="168.6306" y2="5.1562" layer="94"/>
<rectangle x1="162.941" y1="5.1562" x2="165.227" y2="5.207" layer="94"/>
<rectangle x1="167.767" y1="5.1562" x2="168.5798" y2="5.207" layer="94"/>
<rectangle x1="162.9918" y1="5.207" x2="165.227" y2="5.2578" layer="94"/>
<rectangle x1="167.6654" y1="5.207" x2="168.5798" y2="5.2578" layer="94"/>
<rectangle x1="163.0426" y1="5.2578" x2="165.1762" y2="5.3086" layer="94"/>
<rectangle x1="167.5638" y1="5.2578" x2="168.4782" y2="5.3086" layer="94"/>
<rectangle x1="163.0934" y1="5.3086" x2="165.1254" y2="5.3594" layer="94"/>
<rectangle x1="167.4622" y1="5.3086" x2="168.4274" y2="5.3594" layer="94"/>
<rectangle x1="163.1442" y1="5.3594" x2="165.1254" y2="5.4102" layer="94"/>
<rectangle x1="167.3606" y1="5.3594" x2="168.4274" y2="5.4102" layer="94"/>
<rectangle x1="163.195" y1="5.4102" x2="165.0746" y2="5.461" layer="94"/>
<rectangle x1="167.259" y1="5.4102" x2="168.3766" y2="5.461" layer="94"/>
<rectangle x1="163.195" y1="5.461" x2="165.0238" y2="5.5118" layer="94"/>
<rectangle x1="167.1574" y1="5.461" x2="168.3258" y2="5.5118" layer="94"/>
<rectangle x1="163.2458" y1="5.5118" x2="165.0238" y2="5.5626" layer="94"/>
<rectangle x1="167.1066" y1="5.5118" x2="168.275" y2="5.5626" layer="94"/>
<rectangle x1="163.2966" y1="5.5626" x2="164.973" y2="5.6134" layer="94"/>
<rectangle x1="167.005" y1="5.5626" x2="168.2242" y2="5.6134" layer="94"/>
<rectangle x1="163.3474" y1="5.6134" x2="164.9222" y2="5.6642" layer="94"/>
<rectangle x1="166.9034" y1="5.6134" x2="168.1734" y2="5.6642" layer="94"/>
<rectangle x1="163.3982" y1="5.6642" x2="164.8714" y2="5.715" layer="94"/>
<rectangle x1="166.8526" y1="5.6642" x2="168.1226" y2="5.715" layer="94"/>
<rectangle x1="163.3982" y1="5.715" x2="164.8714" y2="5.7658" layer="94"/>
<rectangle x1="166.751" y1="5.715" x2="168.0718" y2="5.7658" layer="94"/>
<rectangle x1="163.449" y1="5.7658" x2="164.8206" y2="5.8166" layer="94"/>
<rectangle x1="166.7002" y1="5.7658" x2="168.0718" y2="5.8166" layer="94"/>
<rectangle x1="163.4998" y1="5.8166" x2="164.7698" y2="5.8674" layer="94"/>
<rectangle x1="166.6494" y1="5.8166" x2="168.021" y2="5.8674" layer="94"/>
<rectangle x1="162.7886" y1="5.8674" x2="162.8394" y2="5.9182" layer="94"/>
<rectangle x1="163.5506" y1="5.8674" x2="164.7698" y2="5.9182" layer="94"/>
<rectangle x1="166.5478" y1="5.8674" x2="167.9702" y2="5.9182" layer="94"/>
<rectangle x1="162.7886" y1="5.9182" x2="162.941" y2="5.969" layer="94"/>
<rectangle x1="163.6014" y1="5.9182" x2="164.719" y2="5.969" layer="94"/>
<rectangle x1="166.497" y1="5.9182" x2="167.9194" y2="5.969" layer="94"/>
<rectangle x1="162.7378" y1="5.969" x2="163.0426" y2="6.0198" layer="94"/>
<rectangle x1="163.6522" y1="5.969" x2="164.6682" y2="6.0198" layer="94"/>
<rectangle x1="166.4462" y1="5.969" x2="167.8686" y2="6.0198" layer="94"/>
<rectangle x1="162.687" y1="6.0198" x2="163.0934" y2="6.0706" layer="94"/>
<rectangle x1="163.703" y1="6.0198" x2="164.6174" y2="6.0706" layer="94"/>
<rectangle x1="166.3446" y1="6.0198" x2="167.8178" y2="6.0706" layer="94"/>
<rectangle x1="162.687" y1="6.0706" x2="163.195" y2="6.1214" layer="94"/>
<rectangle x1="163.703" y1="6.0706" x2="164.6174" y2="6.1214" layer="94"/>
<rectangle x1="166.2938" y1="6.0706" x2="167.767" y2="6.1214" layer="94"/>
<rectangle x1="162.6362" y1="6.1214" x2="163.2458" y2="6.1722" layer="94"/>
<rectangle x1="163.7538" y1="6.1214" x2="164.5666" y2="6.1722" layer="94"/>
<rectangle x1="166.243" y1="6.1214" x2="167.7162" y2="6.1722" layer="94"/>
<rectangle x1="162.5854" y1="6.1722" x2="163.2966" y2="6.223" layer="94"/>
<rectangle x1="163.8046" y1="6.1722" x2="164.5158" y2="6.223" layer="94"/>
<rectangle x1="166.1922" y1="6.1722" x2="167.7162" y2="6.223" layer="94"/>
<rectangle x1="162.5854" y1="6.223" x2="163.3982" y2="6.2738" layer="94"/>
<rectangle x1="163.8554" y1="6.223" x2="164.5158" y2="6.2738" layer="94"/>
<rectangle x1="166.0906" y1="6.223" x2="167.6654" y2="6.2738" layer="94"/>
<rectangle x1="162.5346" y1="6.2738" x2="163.449" y2="6.3246" layer="94"/>
<rectangle x1="163.9062" y1="6.2738" x2="164.465" y2="6.3246" layer="94"/>
<rectangle x1="166.0398" y1="6.2738" x2="167.6146" y2="6.3246" layer="94"/>
<rectangle x1="162.5346" y1="6.3246" x2="163.5506" y2="6.3754" layer="94"/>
<rectangle x1="163.9062" y1="6.3246" x2="164.4142" y2="6.3754" layer="94"/>
<rectangle x1="165.989" y1="6.3246" x2="167.5638" y2="6.3754" layer="94"/>
<rectangle x1="162.4838" y1="6.3754" x2="163.6014" y2="6.4262" layer="94"/>
<rectangle x1="163.957" y1="6.3754" x2="164.3634" y2="6.4262" layer="94"/>
<rectangle x1="165.9382" y1="6.3754" x2="167.513" y2="6.4262" layer="94"/>
<rectangle x1="162.4838" y1="6.4262" x2="163.703" y2="6.477" layer="94"/>
<rectangle x1="164.0078" y1="6.4262" x2="164.3634" y2="6.477" layer="94"/>
<rectangle x1="165.8874" y1="6.4262" x2="167.513" y2="6.477" layer="94"/>
<rectangle x1="162.433" y1="6.477" x2="163.7538" y2="6.5278" layer="94"/>
<rectangle x1="164.0586" y1="6.477" x2="164.3126" y2="6.5278" layer="94"/>
<rectangle x1="165.8366" y1="6.477" x2="167.4622" y2="6.5278" layer="94"/>
<rectangle x1="162.3822" y1="6.5278" x2="163.8554" y2="6.5786" layer="94"/>
<rectangle x1="164.1094" y1="6.5278" x2="164.2618" y2="6.5786" layer="94"/>
<rectangle x1="165.7858" y1="6.5278" x2="167.4114" y2="6.5786" layer="94"/>
<rectangle x1="162.3822" y1="6.5786" x2="163.9062" y2="6.6294" layer="94"/>
<rectangle x1="164.1094" y1="6.5786" x2="164.2618" y2="6.6294" layer="94"/>
<rectangle x1="165.735" y1="6.5786" x2="167.3606" y2="6.6294" layer="94"/>
<rectangle x1="162.3314" y1="6.6294" x2="163.957" y2="6.6802" layer="94"/>
<rectangle x1="164.1602" y1="6.6294" x2="164.211" y2="6.6802" layer="94"/>
<rectangle x1="165.6842" y1="6.6294" x2="167.3606" y2="6.6802" layer="94"/>
<rectangle x1="162.2806" y1="6.6802" x2="164.0078" y2="6.731" layer="94"/>
<rectangle x1="165.6334" y1="6.6802" x2="167.3098" y2="6.731" layer="94"/>
<rectangle x1="162.2806" y1="6.731" x2="164.1094" y2="6.7818" layer="94"/>
<rectangle x1="165.5826" y1="6.731" x2="167.259" y2="6.7818" layer="94"/>
<rectangle x1="162.2298" y1="6.7818" x2="164.211" y2="6.8326" layer="94"/>
<rectangle x1="165.5318" y1="6.7818" x2="167.2082" y2="6.8326" layer="94"/>
<rectangle x1="162.2806" y1="6.8326" x2="164.2618" y2="6.8834" layer="94"/>
<rectangle x1="165.481" y1="6.8326" x2="167.2082" y2="6.8834" layer="94"/>
<rectangle x1="162.3822" y1="6.8834" x2="164.3634" y2="6.9342" layer="94"/>
<rectangle x1="165.4302" y1="6.8834" x2="167.1574" y2="6.9342" layer="94"/>
<rectangle x1="162.4838" y1="6.9342" x2="164.4142" y2="6.985" layer="94"/>
<rectangle x1="165.3794" y1="6.9342" x2="167.1066" y2="6.985" layer="94"/>
<rectangle x1="162.5854" y1="6.985" x2="164.5158" y2="7.0358" layer="94"/>
<rectangle x1="165.3286" y1="6.985" x2="167.0558" y2="7.0358" layer="94"/>
<rectangle x1="162.687" y1="7.0358" x2="164.5666" y2="7.0866" layer="94"/>
<rectangle x1="165.2778" y1="7.0358" x2="167.0558" y2="7.0866" layer="94"/>
<rectangle x1="162.7886" y1="7.0866" x2="164.6682" y2="7.1374" layer="94"/>
<rectangle x1="165.227" y1="7.0866" x2="167.005" y2="7.1374" layer="94"/>
<rectangle x1="162.8902" y1="7.1374" x2="164.719" y2="7.1882" layer="94"/>
<rectangle x1="165.227" y1="7.1374" x2="166.9542" y2="7.1882" layer="94"/>
<rectangle x1="162.9918" y1="7.1882" x2="164.8206" y2="7.239" layer="94"/>
<rectangle x1="165.1762" y1="7.1882" x2="166.9034" y2="7.239" layer="94"/>
<rectangle x1="163.0934" y1="7.239" x2="164.8714" y2="7.2898" layer="94"/>
<rectangle x1="165.1254" y1="7.239" x2="166.9034" y2="7.2898" layer="94"/>
<rectangle x1="163.195" y1="7.2898" x2="164.973" y2="7.3406" layer="94"/>
<rectangle x1="165.0746" y1="7.2898" x2="166.8526" y2="7.3406" layer="94"/>
<rectangle x1="163.2966" y1="7.3406" x2="166.8018" y2="7.3914" layer="94"/>
<rectangle x1="163.3982" y1="7.3914" x2="166.751" y2="7.4422" layer="94"/>
<rectangle x1="163.4998" y1="7.4422" x2="166.751" y2="7.493" layer="94"/>
<rectangle x1="163.6014" y1="7.493" x2="166.7002" y2="7.5438" layer="94"/>
<rectangle x1="163.703" y1="7.5438" x2="166.6494" y2="7.5946" layer="94"/>
<rectangle x1="163.8046" y1="7.5946" x2="166.6494" y2="7.6454" layer="94"/>
<rectangle x1="163.9062" y1="7.6454" x2="166.5986" y2="7.6962" layer="94"/>
<rectangle x1="164.0078" y1="7.6962" x2="166.5478" y2="7.747" layer="94"/>
<rectangle x1="164.1094" y1="7.747" x2="166.5478" y2="7.7978" layer="94"/>
<rectangle x1="164.211" y1="7.7978" x2="166.497" y2="7.8486" layer="94"/>
<rectangle x1="164.3126" y1="7.8486" x2="166.497" y2="7.8994" layer="94"/>
<rectangle x1="164.4142" y1="7.8994" x2="166.4462" y2="7.9502" layer="94"/>
<rectangle x1="164.5158" y1="7.9502" x2="166.3954" y2="8.001" layer="94"/>
<rectangle x1="164.5666" y1="8.001" x2="166.3954" y2="8.0518" layer="94"/>
<rectangle x1="164.5666" y1="8.0518" x2="166.3446" y2="8.1026" layer="94"/>
<rectangle x1="164.5158" y1="8.1026" x2="166.2938" y2="8.1534" layer="94"/>
<rectangle x1="164.5158" y1="8.1534" x2="166.2938" y2="8.2042" layer="94"/>
<rectangle x1="164.465" y1="8.2042" x2="166.2938" y2="8.255" layer="94"/>
<rectangle x1="164.465" y1="8.255" x2="166.3446" y2="8.3058" layer="94"/>
<rectangle x1="164.4142" y1="8.3058" x2="166.3954" y2="8.3566" layer="94"/>
<rectangle x1="164.4142" y1="8.3566" x2="166.4462" y2="8.4074" layer="94"/>
<rectangle x1="164.3634" y1="8.4074" x2="166.5478" y2="8.4582" layer="94"/>
<rectangle x1="164.3634" y1="8.4582" x2="166.5986" y2="8.509" layer="94"/>
<rectangle x1="164.3126" y1="8.509" x2="166.7002" y2="8.5598" layer="94"/>
<rectangle x1="164.3126" y1="8.5598" x2="166.751" y2="8.6106" layer="94"/>
<rectangle x1="164.2618" y1="8.6106" x2="166.8526" y2="8.6614" layer="94"/>
<rectangle x1="164.2618" y1="8.6614" x2="166.9034" y2="8.7122" layer="94"/>
<rectangle x1="164.211" y1="8.7122" x2="165.8874" y2="8.763" layer="94"/>
<rectangle x1="165.989" y1="8.7122" x2="167.005" y2="8.763" layer="94"/>
<rectangle x1="164.211" y1="8.763" x2="165.8874" y2="8.8138" layer="94"/>
<rectangle x1="166.0906" y1="8.763" x2="167.0558" y2="8.8138" layer="94"/>
<rectangle x1="164.1602" y1="8.8138" x2="165.8366" y2="8.8646" layer="94"/>
<rectangle x1="166.1922" y1="8.8138" x2="167.1066" y2="8.8646" layer="94"/>
<rectangle x1="164.1602" y1="8.8646" x2="165.7858" y2="8.9154" layer="94"/>
<rectangle x1="166.2938" y1="8.8646" x2="167.2082" y2="8.9154" layer="94"/>
<rectangle x1="164.1094" y1="8.9154" x2="165.7858" y2="8.9662" layer="94"/>
<rectangle x1="166.3954" y1="8.9154" x2="167.259" y2="8.9662" layer="94"/>
<rectangle x1="164.1094" y1="8.9662" x2="165.735" y2="9.017" layer="94"/>
<rectangle x1="166.497" y1="8.9662" x2="167.3098" y2="9.017" layer="94"/>
<rectangle x1="164.1094" y1="9.017" x2="165.6842" y2="9.0678" layer="94"/>
<rectangle x1="166.5986" y1="9.017" x2="167.4114" y2="9.0678" layer="94"/>
<rectangle x1="164.0586" y1="9.0678" x2="165.6842" y2="9.1186" layer="94"/>
<rectangle x1="166.7002" y1="9.0678" x2="167.4622" y2="9.1186" layer="94"/>
<rectangle x1="164.0586" y1="9.1186" x2="165.6334" y2="9.1694" layer="94"/>
<rectangle x1="166.8018" y1="9.1186" x2="167.5638" y2="9.1694" layer="94"/>
<rectangle x1="164.0586" y1="9.1694" x2="165.5826" y2="9.2202" layer="94"/>
<rectangle x1="166.9034" y1="9.1694" x2="167.6146" y2="9.2202" layer="94"/>
<rectangle x1="164.0078" y1="9.2202" x2="165.5826" y2="9.271" layer="94"/>
<rectangle x1="167.005" y1="9.2202" x2="167.7162" y2="9.271" layer="94"/>
<rectangle x1="164.0078" y1="9.271" x2="165.5318" y2="9.3218" layer="94"/>
<rectangle x1="167.1066" y1="9.271" x2="167.767" y2="9.3218" layer="94"/>
<rectangle x1="164.0078" y1="9.3218" x2="165.481" y2="9.3726" layer="94"/>
<rectangle x1="167.2082" y1="9.3218" x2="167.8686" y2="9.3726" layer="94"/>
<rectangle x1="164.0078" y1="9.3726" x2="165.481" y2="9.4234" layer="94"/>
<rectangle x1="167.3098" y1="9.3726" x2="167.9194" y2="9.4234" layer="94"/>
<rectangle x1="163.957" y1="9.4234" x2="165.4302" y2="9.4742" layer="94"/>
<rectangle x1="167.4114" y1="9.4234" x2="168.021" y2="9.4742" layer="94"/>
<rectangle x1="163.957" y1="9.4742" x2="165.3794" y2="9.525" layer="94"/>
<rectangle x1="167.513" y1="9.4742" x2="168.0718" y2="9.525" layer="94"/>
<rectangle x1="163.9062" y1="9.525" x2="165.3794" y2="9.5758" layer="94"/>
<rectangle x1="167.6146" y1="9.525" x2="168.1734" y2="9.5758" layer="94"/>
<rectangle x1="163.9062" y1="9.5758" x2="165.3286" y2="9.6266" layer="94"/>
<rectangle x1="167.7162" y1="9.5758" x2="168.2242" y2="9.6266" layer="94"/>
<rectangle x1="163.9062" y1="9.6266" x2="165.2778" y2="9.6774" layer="94"/>
<rectangle x1="167.8178" y1="9.6266" x2="168.3258" y2="9.6774" layer="94"/>
<rectangle x1="163.9062" y1="9.6774" x2="165.2778" y2="9.7282" layer="94"/>
<rectangle x1="167.9194" y1="9.6774" x2="168.3766" y2="9.7282" layer="94"/>
<rectangle x1="163.8554" y1="9.7282" x2="165.227" y2="9.779" layer="94"/>
<rectangle x1="168.021" y1="9.7282" x2="168.4782" y2="9.779" layer="94"/>
<rectangle x1="163.8554" y1="9.779" x2="165.227" y2="9.8298" layer="94"/>
<rectangle x1="168.1226" y1="9.779" x2="168.529" y2="9.8298" layer="94"/>
<rectangle x1="163.8554" y1="9.8298" x2="165.1762" y2="9.8806" layer="94"/>
<rectangle x1="168.2242" y1="9.8298" x2="168.5798" y2="9.8806" layer="94"/>
<rectangle x1="163.8046" y1="9.8806" x2="165.1762" y2="9.9314" layer="94"/>
<rectangle x1="168.3258" y1="9.8806" x2="168.6814" y2="9.9314" layer="94"/>
<rectangle x1="163.8046" y1="9.9314" x2="165.1254" y2="9.9822" layer="94"/>
<rectangle x1="168.4274" y1="9.9314" x2="168.7322" y2="9.9822" layer="94"/>
<rectangle x1="163.8046" y1="9.9822" x2="165.0746" y2="10.033" layer="94"/>
<rectangle x1="168.4782" y1="9.9822" x2="168.8338" y2="10.033" layer="94"/>
<rectangle x1="163.8046" y1="10.033" x2="165.0746" y2="10.0838" layer="94"/>
<rectangle x1="168.6306" y1="10.033" x2="168.8846" y2="10.0838" layer="94"/>
<rectangle x1="163.7538" y1="10.0838" x2="165.0238" y2="10.1346" layer="94"/>
<rectangle x1="168.7322" y1="10.0838" x2="168.9862" y2="10.1346" layer="94"/>
<rectangle x1="163.7538" y1="10.1346" x2="165.0238" y2="10.1854" layer="94"/>
<rectangle x1="168.783" y1="10.1346" x2="169.037" y2="10.1854" layer="94"/>
<rectangle x1="163.7538" y1="10.1854" x2="164.973" y2="10.2362" layer="94"/>
<rectangle x1="168.9354" y1="10.1854" x2="169.0878" y2="10.2362" layer="94"/>
<rectangle x1="163.7538" y1="10.2362" x2="164.9222" y2="10.287" layer="94"/>
<rectangle x1="169.037" y1="10.2362" x2="169.1894" y2="10.287" layer="94"/>
<rectangle x1="163.7538" y1="10.287" x2="164.9222" y2="10.3378" layer="94"/>
<rectangle x1="169.0878" y1="10.287" x2="169.2402" y2="10.3378" layer="94"/>
<rectangle x1="163.703" y1="10.3378" x2="164.8714" y2="10.3886" layer="94"/>
<rectangle x1="169.1894" y1="10.3378" x2="169.291" y2="10.3886" layer="94"/>
<rectangle x1="163.703" y1="10.3886" x2="164.8714" y2="10.4394" layer="94"/>
<rectangle x1="163.703" y1="10.4394" x2="164.8206" y2="10.4902" layer="94"/>
<rectangle x1="163.703" y1="10.4902" x2="164.7698" y2="10.541" layer="94"/>
<rectangle x1="163.703" y1="10.541" x2="164.7698" y2="10.5918" layer="94"/>
<rectangle x1="163.703" y1="10.5918" x2="164.719" y2="10.6426" layer="94"/>
<rectangle x1="163.6522" y1="10.6426" x2="164.719" y2="10.6934" layer="94"/>
<rectangle x1="163.6522" y1="10.6934" x2="164.6682" y2="10.7442" layer="94"/>
<rectangle x1="163.6522" y1="10.7442" x2="164.6682" y2="10.795" layer="94"/>
<rectangle x1="163.6522" y1="10.795" x2="164.6174" y2="10.8458" layer="94"/>
<rectangle x1="163.6522" y1="10.8458" x2="164.5666" y2="10.8966" layer="94"/>
<rectangle x1="163.6522" y1="10.8966" x2="164.5666" y2="10.9474" layer="94"/>
<rectangle x1="163.6522" y1="10.9474" x2="164.5158" y2="10.9982" layer="94"/>
<rectangle x1="163.6014" y1="10.9982" x2="164.5158" y2="11.049" layer="94"/>
<rectangle x1="163.6014" y1="11.049" x2="164.465" y2="11.0998" layer="94"/>
<rectangle x1="163.6014" y1="11.0998" x2="164.465" y2="11.1506" layer="94"/>
<rectangle x1="163.6014" y1="11.1506" x2="164.4142" y2="11.2014" layer="94"/>
<rectangle x1="163.6014" y1="11.2014" x2="164.4142" y2="11.2522" layer="94"/>
<rectangle x1="163.6014" y1="11.2522" x2="164.3634" y2="11.303" layer="94"/>
<rectangle x1="163.6014" y1="11.303" x2="164.3126" y2="11.3538" layer="94"/>
<rectangle x1="163.6014" y1="11.3538" x2="164.3126" y2="11.4046" layer="94"/>
<rectangle x1="163.6014" y1="11.4046" x2="164.2618" y2="11.4554" layer="94"/>
<rectangle x1="163.6014" y1="11.4554" x2="164.2618" y2="11.5062" layer="94"/>
<rectangle x1="163.6014" y1="11.5062" x2="164.211" y2="11.557" layer="94"/>
<rectangle x1="163.6014" y1="11.557" x2="164.211" y2="11.6078" layer="94"/>
<rectangle x1="163.6014" y1="11.6078" x2="164.1602" y2="11.6586" layer="94"/>
<rectangle x1="163.6014" y1="11.6586" x2="164.1602" y2="11.7094" layer="94"/>
<rectangle x1="163.6014" y1="11.7094" x2="164.1094" y2="11.7602" layer="94"/>
<rectangle x1="163.6014" y1="11.7602" x2="164.1094" y2="11.811" layer="94"/>
<rectangle x1="163.6014" y1="11.811" x2="164.0586" y2="11.8618" layer="94"/>
<rectangle x1="163.6522" y1="11.8618" x2="164.0586" y2="11.9126" layer="94"/>
<rectangle x1="163.6522" y1="11.9126" x2="164.0078" y2="11.9634" layer="94"/>
<rectangle x1="163.6522" y1="11.9634" x2="164.0078" y2="12.0142" layer="94"/>
<rectangle x1="163.6522" y1="12.0142" x2="163.957" y2="12.065" layer="94"/>
<rectangle x1="163.6522" y1="12.065" x2="163.957" y2="12.1158" layer="94"/>
<rectangle x1="163.6522" y1="12.1158" x2="163.9062" y2="12.1666" layer="94"/>
<rectangle x1="163.6522" y1="12.1666" x2="163.9062" y2="12.2174" layer="94"/>
<rectangle x1="163.6522" y1="12.2174" x2="163.8554" y2="12.2682" layer="94"/>
<rectangle x1="163.703" y1="12.2682" x2="163.8554" y2="12.319" layer="94"/>
<rectangle x1="163.703" y1="12.319" x2="163.8046" y2="12.3698" layer="94"/>
<rectangle x1="163.703" y1="12.3698" x2="163.8046" y2="12.4206" layer="94"/>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
<symbol name="ARDUINO-NANO">
<wire x1="-15.24" y1="-27.94" x2="15.24" y2="-27.94" width="0.254" layer="94"/>
<wire x1="15.24" y1="-27.94" x2="15.24" y2="25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="25.4" x2="-15.24" y2="25.4" width="0.254" layer="94"/>
<wire x1="-15.24" y1="25.4" x2="-15.24" y2="-27.94" width="0.254" layer="94"/>
<text x="8.1788" y="-27.3304" size="1.0668" layer="94" font="vector" ratio="22">ARDUINO</text>
<text x="-16.51" y="26.416" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="7.62" y="-30.48" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<text x="2.032" y="-5.334" size="2.54" layer="94" rot="R90">NANO</text>
<rectangle x1="9.3726" y1="-26.035" x2="10.1854" y2="-25.9842" layer="94"/>
<rectangle x1="12.573" y1="-26.035" x2="13.4366" y2="-25.9842" layer="94"/>
<rectangle x1="9.1694" y1="-25.9842" x2="10.3886" y2="-25.9334" layer="94"/>
<rectangle x1="12.4206" y1="-25.9842" x2="13.589" y2="-25.9334" layer="94"/>
<rectangle x1="9.0678" y1="-25.9334" x2="10.4902" y2="-25.8826" layer="94"/>
<rectangle x1="12.319" y1="-25.9334" x2="13.7414" y2="-25.8826" layer="94"/>
<rectangle x1="8.9662" y1="-25.8826" x2="10.5918" y2="-25.8318" layer="94"/>
<rectangle x1="12.2174" y1="-25.8826" x2="13.843" y2="-25.8318" layer="94"/>
<rectangle x1="8.8646" y1="-25.8318" x2="10.6934" y2="-25.781" layer="94"/>
<rectangle x1="12.1158" y1="-25.8318" x2="13.9446" y2="-25.781" layer="94"/>
<rectangle x1="8.763" y1="-25.781" x2="10.7442" y2="-25.7302" layer="94"/>
<rectangle x1="12.065" y1="-25.781" x2="13.9954" y2="-25.7302" layer="94"/>
<rectangle x1="8.7122" y1="-25.7302" x2="10.795" y2="-25.6794" layer="94"/>
<rectangle x1="11.9634" y1="-25.7302" x2="14.097" y2="-25.6794" layer="94"/>
<rectangle x1="8.6614" y1="-25.6794" x2="10.8458" y2="-25.6286" layer="94"/>
<rectangle x1="11.9126" y1="-25.6794" x2="14.1478" y2="-25.6286" layer="94"/>
<rectangle x1="8.6106" y1="-25.6286" x2="10.9474" y2="-25.5778" layer="94"/>
<rectangle x1="11.8618" y1="-25.6286" x2="14.1986" y2="-25.5778" layer="94"/>
<rectangle x1="8.5598" y1="-25.5778" x2="10.9982" y2="-25.527" layer="94"/>
<rectangle x1="11.811" y1="-25.5778" x2="14.2494" y2="-25.527" layer="94"/>
<rectangle x1="8.509" y1="-25.527" x2="9.5758" y2="-25.4762" layer="94"/>
<rectangle x1="9.9822" y1="-25.527" x2="11.049" y2="-25.4762" layer="94"/>
<rectangle x1="11.7602" y1="-25.527" x2="12.827" y2="-25.4762" layer="94"/>
<rectangle x1="13.2334" y1="-25.527" x2="14.3002" y2="-25.4762" layer="94"/>
<rectangle x1="8.4582" y1="-25.4762" x2="9.3726" y2="-25.4254" layer="94"/>
<rectangle x1="10.1854" y1="-25.4762" x2="11.049" y2="-25.4254" layer="94"/>
<rectangle x1="11.7094" y1="-25.4762" x2="12.6238" y2="-25.4254" layer="94"/>
<rectangle x1="13.4366" y1="-25.4762" x2="14.3002" y2="-25.4254" layer="94"/>
<rectangle x1="8.4074" y1="-25.4254" x2="9.2202" y2="-25.3746" layer="94"/>
<rectangle x1="10.287" y1="-25.4254" x2="11.0998" y2="-25.3746" layer="94"/>
<rectangle x1="11.6586" y1="-25.4254" x2="12.5222" y2="-25.3746" layer="94"/>
<rectangle x1="13.5382" y1="-25.4254" x2="14.351" y2="-25.3746" layer="94"/>
<rectangle x1="8.4074" y1="-25.3746" x2="9.1694" y2="-25.3238" layer="94"/>
<rectangle x1="10.3886" y1="-25.3746" x2="11.1506" y2="-25.3238" layer="94"/>
<rectangle x1="11.6586" y1="-25.3746" x2="12.4206" y2="-25.3238" layer="94"/>
<rectangle x1="13.6398" y1="-25.3746" x2="14.4018" y2="-25.3238" layer="94"/>
<rectangle x1="8.3566" y1="-25.3238" x2="9.0678" y2="-25.273" layer="94"/>
<rectangle x1="10.4394" y1="-25.3238" x2="11.2014" y2="-25.273" layer="94"/>
<rectangle x1="11.6078" y1="-25.3238" x2="12.319" y2="-25.273" layer="94"/>
<rectangle x1="13.6906" y1="-25.3238" x2="14.4526" y2="-25.273" layer="94"/>
<rectangle x1="8.3058" y1="-25.273" x2="9.017" y2="-25.2222" layer="94"/>
<rectangle x1="10.4902" y1="-25.273" x2="11.2522" y2="-25.2222" layer="94"/>
<rectangle x1="11.557" y1="-25.273" x2="12.2682" y2="-25.2222" layer="94"/>
<rectangle x1="13.7922" y1="-25.273" x2="14.4526" y2="-25.2222" layer="94"/>
<rectangle x1="8.3058" y1="-25.2222" x2="8.9662" y2="-25.1714" layer="94"/>
<rectangle x1="10.541" y1="-25.2222" x2="11.2522" y2="-25.1714" layer="94"/>
<rectangle x1="11.5062" y1="-25.2222" x2="12.2174" y2="-25.1714" layer="94"/>
<rectangle x1="13.843" y1="-25.2222" x2="14.5034" y2="-25.1714" layer="94"/>
<rectangle x1="8.255" y1="-25.1714" x2="8.9154" y2="-25.1206" layer="94"/>
<rectangle x1="10.5918" y1="-25.1714" x2="11.303" y2="-25.1206" layer="94"/>
<rectangle x1="11.5062" y1="-25.1714" x2="12.1666" y2="-25.1206" layer="94"/>
<rectangle x1="13.8938" y1="-25.1714" x2="14.5034" y2="-25.1206" layer="94"/>
<rectangle x1="8.255" y1="-25.1206" x2="8.8646" y2="-25.0698" layer="94"/>
<rectangle x1="10.6426" y1="-25.1206" x2="11.3538" y2="-25.0698" layer="94"/>
<rectangle x1="11.4554" y1="-25.1206" x2="12.1158" y2="-25.0698" layer="94"/>
<rectangle x1="13.8938" y1="-25.1206" x2="14.5542" y2="-25.0698" layer="94"/>
<rectangle x1="8.255" y1="-25.0698" x2="8.8646" y2="-25.019" layer="94"/>
<rectangle x1="10.6934" y1="-25.0698" x2="11.3538" y2="-25.019" layer="94"/>
<rectangle x1="11.4046" y1="-25.0698" x2="12.065" y2="-25.019" layer="94"/>
<rectangle x1="13.9446" y1="-25.0698" x2="14.5542" y2="-25.019" layer="94"/>
<rectangle x1="8.2042" y1="-25.019" x2="8.8138" y2="-24.9682" layer="94"/>
<rectangle x1="10.7442" y1="-25.019" x2="12.065" y2="-24.9682" layer="94"/>
<rectangle x1="13.9954" y1="-25.019" x2="14.5542" y2="-24.9682" layer="94"/>
<rectangle x1="8.2042" y1="-24.9682" x2="8.763" y2="-24.9174" layer="94"/>
<rectangle x1="10.795" y1="-24.9682" x2="12.0142" y2="-24.9174" layer="94"/>
<rectangle x1="13.9954" y1="-24.9682" x2="14.605" y2="-24.9174" layer="94"/>
<rectangle x1="8.2042" y1="-24.9174" x2="8.763" y2="-24.8666" layer="94"/>
<rectangle x1="10.795" y1="-24.9174" x2="11.9634" y2="-24.8666" layer="94"/>
<rectangle x1="12.827" y1="-24.9174" x2="13.1318" y2="-24.8666" layer="94"/>
<rectangle x1="14.0462" y1="-24.9174" x2="14.605" y2="-24.8666" layer="94"/>
<rectangle x1="8.1534" y1="-24.8666" x2="8.7122" y2="-24.8158" layer="94"/>
<rectangle x1="10.8458" y1="-24.8666" x2="11.9126" y2="-24.8158" layer="94"/>
<rectangle x1="12.827" y1="-24.8666" x2="13.1318" y2="-24.8158" layer="94"/>
<rectangle x1="14.0462" y1="-24.8666" x2="14.605" y2="-24.8158" layer="94"/>
<rectangle x1="8.1534" y1="-24.8158" x2="8.7122" y2="-24.765" layer="94"/>
<rectangle x1="10.8966" y1="-24.8158" x2="11.9126" y2="-24.765" layer="94"/>
<rectangle x1="12.827" y1="-24.8158" x2="13.1318" y2="-24.765" layer="94"/>
<rectangle x1="14.0462" y1="-24.8158" x2="14.605" y2="-24.765" layer="94"/>
<rectangle x1="8.1534" y1="-24.765" x2="8.7122" y2="-24.7142" layer="94"/>
<rectangle x1="10.9474" y1="-24.765" x2="11.8618" y2="-24.7142" layer="94"/>
<rectangle x1="12.827" y1="-24.765" x2="13.1318" y2="-24.7142" layer="94"/>
<rectangle x1="14.097" y1="-24.765" x2="14.6558" y2="-24.7142" layer="94"/>
<rectangle x1="8.1534" y1="-24.7142" x2="8.7122" y2="-24.6634" layer="94"/>
<rectangle x1="10.9474" y1="-24.7142" x2="11.811" y2="-24.6634" layer="94"/>
<rectangle x1="12.827" y1="-24.7142" x2="13.1318" y2="-24.6634" layer="94"/>
<rectangle x1="14.097" y1="-24.7142" x2="14.6558" y2="-24.6634" layer="94"/>
<rectangle x1="8.1534" y1="-24.6634" x2="8.6614" y2="-24.6126" layer="94"/>
<rectangle x1="10.9982" y1="-24.6634" x2="11.811" y2="-24.6126" layer="94"/>
<rectangle x1="12.827" y1="-24.6634" x2="13.1318" y2="-24.6126" layer="94"/>
<rectangle x1="14.097" y1="-24.6634" x2="14.6558" y2="-24.6126" layer="94"/>
<rectangle x1="8.1534" y1="-24.6126" x2="8.6614" y2="-24.5618" layer="94"/>
<rectangle x1="9.2202" y1="-24.6126" x2="10.287" y2="-24.5618" layer="94"/>
<rectangle x1="10.9982" y1="-24.6126" x2="11.7602" y2="-24.5618" layer="94"/>
<rectangle x1="12.5222" y1="-24.6126" x2="13.4366" y2="-24.5618" layer="94"/>
<rectangle x1="14.097" y1="-24.6126" x2="14.6558" y2="-24.5618" layer="94"/>
<rectangle x1="8.1534" y1="-24.5618" x2="8.6614" y2="-24.511" layer="94"/>
<rectangle x1="9.2202" y1="-24.5618" x2="10.287" y2="-24.511" layer="94"/>
<rectangle x1="11.049" y1="-24.5618" x2="11.7602" y2="-24.511" layer="94"/>
<rectangle x1="12.5222" y1="-24.5618" x2="13.4366" y2="-24.511" layer="94"/>
<rectangle x1="14.097" y1="-24.5618" x2="14.6558" y2="-24.511" layer="94"/>
<rectangle x1="8.1534" y1="-24.511" x2="8.6614" y2="-24.4602" layer="94"/>
<rectangle x1="9.2202" y1="-24.511" x2="10.287" y2="-24.4602" layer="94"/>
<rectangle x1="11.049" y1="-24.511" x2="11.7094" y2="-24.4602" layer="94"/>
<rectangle x1="12.5222" y1="-24.511" x2="13.4366" y2="-24.4602" layer="94"/>
<rectangle x1="14.097" y1="-24.511" x2="14.6558" y2="-24.4602" layer="94"/>
<rectangle x1="8.1534" y1="-24.4602" x2="8.6614" y2="-24.4094" layer="94"/>
<rectangle x1="9.2202" y1="-24.4602" x2="10.287" y2="-24.4094" layer="94"/>
<rectangle x1="11.049" y1="-24.4602" x2="11.7602" y2="-24.4094" layer="94"/>
<rectangle x1="12.5222" y1="-24.4602" x2="13.4366" y2="-24.4094" layer="94"/>
<rectangle x1="14.097" y1="-24.4602" x2="14.6558" y2="-24.4094" layer="94"/>
<rectangle x1="8.1534" y1="-24.4094" x2="8.7122" y2="-24.3586" layer="94"/>
<rectangle x1="9.2202" y1="-24.4094" x2="10.287" y2="-24.3586" layer="94"/>
<rectangle x1="10.9982" y1="-24.4094" x2="11.811" y2="-24.3586" layer="94"/>
<rectangle x1="12.5222" y1="-24.4094" x2="13.4366" y2="-24.3586" layer="94"/>
<rectangle x1="14.097" y1="-24.4094" x2="14.6558" y2="-24.3586" layer="94"/>
<rectangle x1="8.1534" y1="-24.3586" x2="8.7122" y2="-24.3078" layer="94"/>
<rectangle x1="10.9474" y1="-24.3586" x2="11.811" y2="-24.3078" layer="94"/>
<rectangle x1="12.573" y1="-24.3586" x2="13.4366" y2="-24.3078" layer="94"/>
<rectangle x1="14.097" y1="-24.3586" x2="14.6558" y2="-24.3078" layer="94"/>
<rectangle x1="8.1534" y1="-24.3078" x2="8.7122" y2="-24.257" layer="94"/>
<rectangle x1="10.9474" y1="-24.3078" x2="11.8618" y2="-24.257" layer="94"/>
<rectangle x1="12.827" y1="-24.3078" x2="13.1318" y2="-24.257" layer="94"/>
<rectangle x1="14.097" y1="-24.3078" x2="14.605" y2="-24.257" layer="94"/>
<rectangle x1="8.1534" y1="-24.257" x2="8.7122" y2="-24.2062" layer="94"/>
<rectangle x1="10.8966" y1="-24.257" x2="11.9126" y2="-24.2062" layer="94"/>
<rectangle x1="12.827" y1="-24.257" x2="13.1318" y2="-24.2062" layer="94"/>
<rectangle x1="14.0462" y1="-24.257" x2="14.605" y2="-24.2062" layer="94"/>
<rectangle x1="8.2042" y1="-24.2062" x2="8.763" y2="-24.1554" layer="94"/>
<rectangle x1="10.8458" y1="-24.2062" x2="11.9126" y2="-24.1554" layer="94"/>
<rectangle x1="12.827" y1="-24.2062" x2="13.1318" y2="-24.1554" layer="94"/>
<rectangle x1="14.0462" y1="-24.2062" x2="14.605" y2="-24.1554" layer="94"/>
<rectangle x1="8.2042" y1="-24.1554" x2="8.763" y2="-24.1046" layer="94"/>
<rectangle x1="10.8458" y1="-24.1554" x2="11.9634" y2="-24.1046" layer="94"/>
<rectangle x1="12.827" y1="-24.1554" x2="13.1318" y2="-24.1046" layer="94"/>
<rectangle x1="14.0462" y1="-24.1554" x2="14.605" y2="-24.1046" layer="94"/>
<rectangle x1="8.2042" y1="-24.1046" x2="8.8138" y2="-24.0538" layer="94"/>
<rectangle x1="10.795" y1="-24.1046" x2="12.0142" y2="-24.0538" layer="94"/>
<rectangle x1="12.827" y1="-24.1046" x2="13.1318" y2="-24.0538" layer="94"/>
<rectangle x1="13.9954" y1="-24.1046" x2="14.605" y2="-24.0538" layer="94"/>
<rectangle x1="8.2042" y1="-24.0538" x2="8.8138" y2="-24.003" layer="94"/>
<rectangle x1="10.7442" y1="-24.0538" x2="12.065" y2="-24.003" layer="94"/>
<rectangle x1="12.8778" y1="-24.0538" x2="13.1318" y2="-24.003" layer="94"/>
<rectangle x1="13.9954" y1="-24.0538" x2="14.5542" y2="-24.003" layer="94"/>
<rectangle x1="8.255" y1="-24.003" x2="8.8646" y2="-23.9522" layer="94"/>
<rectangle x1="10.6934" y1="-24.003" x2="12.1158" y2="-23.9522" layer="94"/>
<rectangle x1="13.9446" y1="-24.003" x2="14.5542" y2="-23.9522" layer="94"/>
<rectangle x1="8.255" y1="-23.9522" x2="8.8646" y2="-23.9014" layer="94"/>
<rectangle x1="10.6426" y1="-23.9522" x2="11.3538" y2="-23.9014" layer="94"/>
<rectangle x1="11.4554" y1="-23.9522" x2="12.1666" y2="-23.9014" layer="94"/>
<rectangle x1="13.8938" y1="-23.9522" x2="14.5034" y2="-23.9014" layer="94"/>
<rectangle x1="8.3058" y1="-23.9014" x2="8.9154" y2="-23.8506" layer="94"/>
<rectangle x1="10.5918" y1="-23.9014" x2="11.303" y2="-23.8506" layer="94"/>
<rectangle x1="11.5062" y1="-23.9014" x2="12.2174" y2="-23.8506" layer="94"/>
<rectangle x1="13.843" y1="-23.9014" x2="14.5034" y2="-23.8506" layer="94"/>
<rectangle x1="8.3058" y1="-23.8506" x2="8.9662" y2="-23.7998" layer="94"/>
<rectangle x1="10.541" y1="-23.8506" x2="11.2522" y2="-23.7998" layer="94"/>
<rectangle x1="11.5062" y1="-23.8506" x2="12.2682" y2="-23.7998" layer="94"/>
<rectangle x1="13.7922" y1="-23.8506" x2="14.4526" y2="-23.7998" layer="94"/>
<rectangle x1="8.3566" y1="-23.7998" x2="9.017" y2="-23.749" layer="94"/>
<rectangle x1="10.4902" y1="-23.7998" x2="11.2522" y2="-23.749" layer="94"/>
<rectangle x1="11.557" y1="-23.7998" x2="12.319" y2="-23.749" layer="94"/>
<rectangle x1="13.7414" y1="-23.7998" x2="14.4526" y2="-23.749" layer="94"/>
<rectangle x1="8.3566" y1="-23.749" x2="9.1186" y2="-23.6982" layer="94"/>
<rectangle x1="10.3886" y1="-23.749" x2="11.2014" y2="-23.6982" layer="94"/>
<rectangle x1="11.6078" y1="-23.749" x2="12.3698" y2="-23.6982" layer="94"/>
<rectangle x1="13.6906" y1="-23.749" x2="14.4018" y2="-23.6982" layer="94"/>
<rectangle x1="8.4074" y1="-23.6982" x2="9.1694" y2="-23.6474" layer="94"/>
<rectangle x1="10.3378" y1="-23.6982" x2="11.1506" y2="-23.6474" layer="94"/>
<rectangle x1="11.6586" y1="-23.6982" x2="12.4714" y2="-23.6474" layer="94"/>
<rectangle x1="13.589" y1="-23.6982" x2="14.4018" y2="-23.6474" layer="94"/>
<rectangle x1="8.4582" y1="-23.6474" x2="9.271" y2="-23.5966" layer="94"/>
<rectangle x1="10.2362" y1="-23.6474" x2="11.0998" y2="-23.5966" layer="94"/>
<rectangle x1="11.7094" y1="-23.6474" x2="12.573" y2="-23.5966" layer="94"/>
<rectangle x1="13.4874" y1="-23.6474" x2="14.351" y2="-23.5966" layer="94"/>
<rectangle x1="8.4582" y1="-23.5966" x2="9.4234" y2="-23.5458" layer="94"/>
<rectangle x1="10.0838" y1="-23.5966" x2="11.049" y2="-23.5458" layer="94"/>
<rectangle x1="11.7602" y1="-23.5966" x2="12.7254" y2="-23.5458" layer="94"/>
<rectangle x1="13.3858" y1="-23.5966" x2="14.3002" y2="-23.5458" layer="94"/>
<rectangle x1="8.509" y1="-23.5458" x2="10.9982" y2="-23.495" layer="94"/>
<rectangle x1="11.811" y1="-23.5458" x2="14.2494" y2="-23.495" layer="94"/>
<rectangle x1="8.5598" y1="-23.495" x2="10.9474" y2="-23.4442" layer="94"/>
<rectangle x1="11.8618" y1="-23.495" x2="14.1986" y2="-23.4442" layer="94"/>
<rectangle x1="8.6106" y1="-23.4442" x2="10.8966" y2="-23.3934" layer="94"/>
<rectangle x1="11.9126" y1="-23.4442" x2="14.1478" y2="-23.3934" layer="94"/>
<rectangle x1="8.6614" y1="-23.3934" x2="10.8458" y2="-23.3426" layer="94"/>
<rectangle x1="11.9634" y1="-23.3934" x2="14.097" y2="-23.3426" layer="94"/>
<rectangle x1="8.763" y1="-23.3426" x2="10.795" y2="-23.2918" layer="94"/>
<rectangle x1="12.0142" y1="-23.3426" x2="14.0462" y2="-23.2918" layer="94"/>
<rectangle x1="8.8138" y1="-23.2918" x2="10.6934" y2="-23.241" layer="94"/>
<rectangle x1="12.1158" y1="-23.2918" x2="13.9954" y2="-23.241" layer="94"/>
<rectangle x1="8.9154" y1="-23.241" x2="10.5918" y2="-23.1902" layer="94"/>
<rectangle x1="12.1666" y1="-23.241" x2="13.8938" y2="-23.1902" layer="94"/>
<rectangle x1="8.9662" y1="-23.1902" x2="10.541" y2="-23.1394" layer="94"/>
<rectangle x1="12.2682" y1="-23.1902" x2="13.7922" y2="-23.1394" layer="94"/>
<rectangle x1="9.1186" y1="-23.1394" x2="10.3886" y2="-23.0886" layer="94"/>
<rectangle x1="12.3698" y1="-23.1394" x2="13.6906" y2="-23.0886" layer="94"/>
<rectangle x1="9.2202" y1="-23.0886" x2="10.287" y2="-23.0378" layer="94"/>
<rectangle x1="12.5222" y1="-23.0886" x2="13.589" y2="-23.0378" layer="94"/>
<rectangle x1="9.4742" y1="-23.0378" x2="10.033" y2="-22.987" layer="94"/>
<rectangle x1="12.7762" y1="-23.0378" x2="13.335" y2="-22.987" layer="94"/>
<pin name="D0/RXD" x="-17.78" y="15.24" visible="pin" length="short"/>
<pin name="D1/TXD" x="-17.78" y="12.7" visible="pin" length="short"/>
<pin name="D2/INT0" x="-17.78" y="10.16" visible="pin" length="short"/>
<pin name="D3/PWM/INT1" x="-17.78" y="7.62" visible="pin" length="short"/>
<pin name="D4" x="-17.78" y="5.08" visible="pin" length="short"/>
<pin name="D5/PWM" x="-17.78" y="2.54" visible="pin" length="short"/>
<pin name="D6/PWM" x="-17.78" y="0" visible="pin" length="short"/>
<pin name="D7" x="-17.78" y="-2.54" visible="pin" length="short"/>
<pin name="D8" x="-17.78" y="-5.08" visible="pin" length="short"/>
<pin name="D9/PWM" x="-17.78" y="-7.62" visible="pin" length="short"/>
<pin name="D10/PWM/SS" x="-17.78" y="-10.16" visible="pin" length="short"/>
<pin name="D11/PWM/MOSI" x="-17.78" y="-12.7" visible="pin" length="short"/>
<pin name="D12/MISO" x="-17.78" y="-15.24" visible="pin" length="short"/>
<pin name="GND" x="-2.54" y="-30.48" visible="pin" length="short" direction="sup" rot="R90"/>
<pin name="GND1" x="2.54" y="-30.48" visible="pin" length="short" direction="sup" rot="R90"/>
<pin name="A0" x="17.78" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="A1" x="17.78" y="0" visible="pin" length="short" rot="R180"/>
<pin name="A2" x="17.78" y="-2.54" visible="pin" length="short" rot="R180"/>
<pin name="A3" x="17.78" y="-5.08" visible="pin" length="short" rot="R180"/>
<pin name="A4/SDA" x="17.78" y="-7.62" visible="pin" length="short" rot="R180"/>
<pin name="A5/SCL" x="17.78" y="-10.16" visible="pin" length="short" rot="R180"/>
<pin name="A6" x="17.78" y="-12.7" visible="pin" length="short" rot="R180"/>
<pin name="VIN" x="-5.08" y="27.94" visible="pin" length="short" direction="pwr" rot="R270"/>
<pin name="5V" x="0" y="27.94" visible="pin" length="short" direction="pwr" rot="R270"/>
<pin name="3V3" x="5.08" y="27.94" visible="pin" length="short" rot="R270"/>
<pin name="A7" x="17.78" y="-15.24" visible="pin" length="short" rot="R180"/>
<pin name="D13/SCK" x="-17.78" y="-17.78" visible="pin" length="short"/>
<pin name="AREF" x="17.78" y="7.62" visible="pin" length="short" rot="R180"/>
<pin name="RST1" x="17.78" y="12.7" visible="pin" length="short" rot="R180"/>
<pin name="RST" x="17.78" y="15.24" visible="pin" length="short" rot="R180"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-3.302" y="-1.778" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-3.048" y="0.508" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-3.048" y="0.508" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
</symbols>
<devicesets>
<deviceset name="RAHMEN_A4_Q">
<gates>
<gate name="G$1" symbol="RAHMEN_A4_Q" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ARDUINO-NANO" prefix="K">
<description>&lt;b&gt;Arduino NANO&lt;/b&gt;&lt;p&gt;
Ausführung in
&lt;ul&gt;
&lt;li&gt;DIL30
&lt;li&gt;SO30
&lt;li&gt;DIL30 Reverse
&lt;li&gt;SO30 Reverse
&lt;/ul&gt;
&lt;hr&gt;
Erstellt: 08.11.18 von 
&lt;author&gt;neca@htl-donaustadt.at&lt;/author&gt;</description>
<gates>
<gate name="G$1" symbol="ARDUINO-NANO" x="0" y="0"/>
</gates>
<devices>
<device name="DIL" package="ARDUINO-NANO">
<connects>
<connect gate="G$1" pin="3V3" pad="P$17"/>
<connect gate="G$1" pin="5V" pad="P$27"/>
<connect gate="G$1" pin="A0" pad="P$19"/>
<connect gate="G$1" pin="A1" pad="P$20"/>
<connect gate="G$1" pin="A2" pad="P$21"/>
<connect gate="G$1" pin="A3" pad="P$22"/>
<connect gate="G$1" pin="A4/SDA" pad="P$23"/>
<connect gate="G$1" pin="A5/SCL" pad="P$24"/>
<connect gate="G$1" pin="A6" pad="P$25"/>
<connect gate="G$1" pin="A7" pad="P$26"/>
<connect gate="G$1" pin="AREF" pad="P$18"/>
<connect gate="G$1" pin="D0/RXD" pad="P$2"/>
<connect gate="G$1" pin="D1/TXD" pad="P$1"/>
<connect gate="G$1" pin="D10/PWM/SS" pad="P$13"/>
<connect gate="G$1" pin="D11/PWM/MOSI" pad="P$14"/>
<connect gate="G$1" pin="D12/MISO" pad="P$15"/>
<connect gate="G$1" pin="D13/SCK" pad="P$16"/>
<connect gate="G$1" pin="D2/INT0" pad="P$5"/>
<connect gate="G$1" pin="D3/PWM/INT1" pad="P$6"/>
<connect gate="G$1" pin="D4" pad="P$7"/>
<connect gate="G$1" pin="D5/PWM" pad="P$8"/>
<connect gate="G$1" pin="D6/PWM" pad="P$9"/>
<connect gate="G$1" pin="D7" pad="P$10"/>
<connect gate="G$1" pin="D8" pad="P$11"/>
<connect gate="G$1" pin="D9/PWM" pad="P$12"/>
<connect gate="G$1" pin="GND" pad="P$4"/>
<connect gate="G$1" pin="GND1" pad="P$29"/>
<connect gate="G$1" pin="RST" pad="P$3"/>
<connect gate="G$1" pin="RST1" pad="P$28"/>
<connect gate="G$1" pin="VIN" pad="P$30"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="ARDUINO-NANO-SMD">
<connects>
<connect gate="G$1" pin="3V3" pad="P$17"/>
<connect gate="G$1" pin="5V" pad="P$27"/>
<connect gate="G$1" pin="A0" pad="P$19"/>
<connect gate="G$1" pin="A1" pad="P$20"/>
<connect gate="G$1" pin="A2" pad="P$21"/>
<connect gate="G$1" pin="A3" pad="P$22"/>
<connect gate="G$1" pin="A4/SDA" pad="P$23"/>
<connect gate="G$1" pin="A5/SCL" pad="P$24"/>
<connect gate="G$1" pin="A6" pad="P$25"/>
<connect gate="G$1" pin="A7" pad="P$26"/>
<connect gate="G$1" pin="AREF" pad="P$18"/>
<connect gate="G$1" pin="D0/RXD" pad="P$2"/>
<connect gate="G$1" pin="D1/TXD" pad="P$1"/>
<connect gate="G$1" pin="D10/PWM/SS" pad="P$13"/>
<connect gate="G$1" pin="D11/PWM/MOSI" pad="P$14"/>
<connect gate="G$1" pin="D12/MISO" pad="P$15"/>
<connect gate="G$1" pin="D13/SCK" pad="P$16"/>
<connect gate="G$1" pin="D2/INT0" pad="P$5"/>
<connect gate="G$1" pin="D3/PWM/INT1" pad="P$6"/>
<connect gate="G$1" pin="D4" pad="P$7"/>
<connect gate="G$1" pin="D5/PWM" pad="P$8"/>
<connect gate="G$1" pin="D6/PWM" pad="P$9"/>
<connect gate="G$1" pin="D7" pad="P$10"/>
<connect gate="G$1" pin="D8" pad="P$11"/>
<connect gate="G$1" pin="D9/PWM" pad="P$12"/>
<connect gate="G$1" pin="GND" pad="P$4"/>
<connect gate="G$1" pin="GND1" pad="P$29"/>
<connect gate="G$1" pin="RST" pad="P$3"/>
<connect gate="G$1" pin="RST1" pad="P$28"/>
<connect gate="G$1" pin="VIN" pad="P$30"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DIL_REV" package="ARDUINO_NANO_REV">
<connects>
<connect gate="G$1" pin="3V3" pad="P$17"/>
<connect gate="G$1" pin="5V" pad="P$27"/>
<connect gate="G$1" pin="A0" pad="P$19"/>
<connect gate="G$1" pin="A1" pad="P$20"/>
<connect gate="G$1" pin="A2" pad="P$21"/>
<connect gate="G$1" pin="A3" pad="P$22"/>
<connect gate="G$1" pin="A4/SDA" pad="P$23"/>
<connect gate="G$1" pin="A5/SCL" pad="P$24"/>
<connect gate="G$1" pin="A6" pad="P$25"/>
<connect gate="G$1" pin="A7" pad="P$26"/>
<connect gate="G$1" pin="AREF" pad="P$18"/>
<connect gate="G$1" pin="D0/RXD" pad="P$2"/>
<connect gate="G$1" pin="D1/TXD" pad="P$1"/>
<connect gate="G$1" pin="D10/PWM/SS" pad="P$13"/>
<connect gate="G$1" pin="D11/PWM/MOSI" pad="P$14"/>
<connect gate="G$1" pin="D12/MISO" pad="P$15"/>
<connect gate="G$1" pin="D13/SCK" pad="P$16"/>
<connect gate="G$1" pin="D2/INT0" pad="P$5"/>
<connect gate="G$1" pin="D3/PWM/INT1" pad="P$6"/>
<connect gate="G$1" pin="D4" pad="P$7"/>
<connect gate="G$1" pin="D5/PWM" pad="P$8"/>
<connect gate="G$1" pin="D6/PWM" pad="P$9"/>
<connect gate="G$1" pin="D7" pad="P$10"/>
<connect gate="G$1" pin="D8" pad="P$11"/>
<connect gate="G$1" pin="D9/PWM" pad="P$12"/>
<connect gate="G$1" pin="GND" pad="P$4"/>
<connect gate="G$1" pin="GND1" pad="P$29"/>
<connect gate="G$1" pin="RST" pad="P$3"/>
<connect gate="G$1" pin="RST1" pad="P$28"/>
<connect gate="G$1" pin="VIN" pad="P$30"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_REV" package="ARDUINO_NANO_SMD_REV">
<connects>
<connect gate="G$1" pin="3V3" pad="P$17"/>
<connect gate="G$1" pin="5V" pad="P$27"/>
<connect gate="G$1" pin="A0" pad="P$19"/>
<connect gate="G$1" pin="A1" pad="P$20"/>
<connect gate="G$1" pin="A2" pad="P$21"/>
<connect gate="G$1" pin="A3" pad="P$22"/>
<connect gate="G$1" pin="A4/SDA" pad="P$23"/>
<connect gate="G$1" pin="A5/SCL" pad="P$24"/>
<connect gate="G$1" pin="A6" pad="P$25"/>
<connect gate="G$1" pin="A7" pad="P$26"/>
<connect gate="G$1" pin="AREF" pad="P$18"/>
<connect gate="G$1" pin="D0/RXD" pad="P$2"/>
<connect gate="G$1" pin="D1/TXD" pad="P$1"/>
<connect gate="G$1" pin="D10/PWM/SS" pad="P$13"/>
<connect gate="G$1" pin="D11/PWM/MOSI" pad="P$14"/>
<connect gate="G$1" pin="D12/MISO" pad="P$15"/>
<connect gate="G$1" pin="D13/SCK" pad="P$16"/>
<connect gate="G$1" pin="D2/INT0" pad="P$5"/>
<connect gate="G$1" pin="D3/PWM/INT1" pad="P$6"/>
<connect gate="G$1" pin="D4" pad="P$7"/>
<connect gate="G$1" pin="D5/PWM" pad="P$8"/>
<connect gate="G$1" pin="D6/PWM" pad="P$9"/>
<connect gate="G$1" pin="D7" pad="P$10"/>
<connect gate="G$1" pin="D8" pad="P$11"/>
<connect gate="G$1" pin="D9/PWM" pad="P$12"/>
<connect gate="G$1" pin="GND" pad="P$4"/>
<connect gate="G$1" pin="GND1" pad="P$29"/>
<connect gate="G$1" pin="RST" pad="P$3"/>
<connect gate="G$1" pin="RST1" pad="P$28"/>
<connect gate="G$1" pin="VIN" pad="P$30"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;Virtuelles Symbol&lt;/b&gt;&lt;br&gt;
für eine Spannungsversorgung von &lt;b&gt;   5V&lt;/b&gt;&lt;hr&gt;
&lt;author&gt;neca@htl-donaustadt.at&lt;/author&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
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
</devicesets>
</library>
<library name="bluetooth">
<packages>
<package name="BT-05">
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.127" layer="21"/>
<wire x1="-7.62" y1="7.62" x2="24.13" y2="7.62" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-7.62" x2="24.13" y2="-7.62" width="0.127" layer="21"/>
<wire x1="24.13" y1="-7.62" x2="24.13" y2="-6.35" width="0.127" layer="21"/>
<wire x1="24.13" y1="-6.35" x2="24.13" y2="6.35" width="0.127" layer="21"/>
<wire x1="24.13" y1="6.35" x2="24.13" y2="7.62" width="0.127" layer="21"/>
<wire x1="23.495" y1="5.715" x2="23.495" y2="5.08" width="0.4064" layer="21"/>
<wire x1="23.495" y1="5.08" x2="19.685" y2="5.08" width="0.4064" layer="21"/>
<wire x1="19.685" y1="5.08" x2="19.685" y2="3.81" width="0.4064" layer="21"/>
<wire x1="19.685" y1="3.81" x2="23.495" y2="3.81" width="0.4064" layer="21"/>
<wire x1="23.495" y1="3.81" x2="23.495" y2="2.54" width="0.4064" layer="21"/>
<wire x1="23.495" y1="2.54" x2="19.685" y2="2.54" width="0.4064" layer="21"/>
<wire x1="19.685" y1="2.54" x2="19.685" y2="1.27" width="0.4064" layer="21"/>
<wire x1="19.685" y1="1.27" x2="23.495" y2="1.27" width="0.4064" layer="21"/>
<wire x1="23.495" y1="1.27" x2="23.495" y2="0" width="0.4064" layer="21"/>
<wire x1="23.495" y1="0" x2="19.685" y2="0" width="0.4064" layer="21"/>
<wire x1="19.685" y1="0" x2="19.685" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="19.685" y1="-1.27" x2="23.495" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="23.495" y1="-1.27" x2="23.495" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="23.495" y1="-2.54" x2="19.685" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="19.685" y1="-2.54" x2="19.685" y2="-3.81" width="0.4064" layer="21"/>
<wire x1="19.685" y1="-3.81" x2="23.495" y2="-3.81" width="0.4064" layer="21"/>
<wire x1="23.495" y1="-3.81" x2="23.495" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="23.495" y1="-5.08" x2="18.415" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="24.13" y1="6.35" x2="2.54" y2="6.35" width="0.127" layer="21"/>
<wire x1="2.54" y1="6.35" x2="2.54" y2="-6.35" width="0.127" layer="21"/>
<wire x1="2.54" y1="-6.35" x2="24.13" y2="-6.35" width="0.127" layer="21"/>
<pad name="2" x="-6.35" y="3.81" drill="1" diameter="1.5494" shape="long"/>
<pad name="3" x="-6.35" y="1.27" drill="1" diameter="1.5494" shape="long"/>
<pad name="4" x="-6.35" y="-1.27" drill="1" diameter="1.5494" shape="long"/>
<pad name="5" x="-6.35" y="-3.81" drill="1" diameter="1.5494" shape="long"/>
<text x="-4.445" y="3.175" size="1.27" layer="21">RXD</text>
<text x="-4.445" y="0.635" size="1.27" layer="21">TXD</text>
<text x="-4.445" y="-1.905" size="1.27" layer="21">GND</text>
<text x="-4.445" y="-4.445" size="1.27" layer="21">VCC</text>
<rectangle x1="3.175" y1="-5.715" x2="8.89" y2="1.905" layer="21"/>
<rectangle x1="11.43" y1="-1.27" x2="17.78" y2="3.81" layer="21"/>
<rectangle x1="11.43" y1="-5.588" x2="14.605" y2="-3.81" layer="21"/>
<pad name="6" x="-6.35" y="-6.35" drill="1" diameter="1.5494" shape="long"/>
<pad name="1" x="-6.35" y="6.35" drill="1" diameter="1.5494" shape="long"/>
<text x="-4.445" y="5.715" size="1.27" layer="21">STATE</text>
<text x="-4.445" y="-6.985" size="1.27" layer="21">EN</text>
</package>
</packages>
<symbols>
<symbol name="BT-05">
<wire x1="-15.24" y1="-7.62" x2="19.05" y2="-7.62" width="0.254" layer="94"/>
<wire x1="19.05" y1="-7.62" x2="19.05" y2="10.16" width="0.254" layer="94"/>
<wire x1="19.05" y1="10.16" x2="-15.24" y2="10.16" width="0.254" layer="94"/>
<wire x1="-15.24" y1="10.16" x2="-15.24" y2="-7.62" width="0.254" layer="94"/>
<wire x1="17.78" y1="3.81" x2="12.7" y2="3.81" width="0.254" layer="94"/>
<wire x1="12.7" y1="3.81" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="2.54" x2="17.78" y2="1.27" width="0.254" layer="94"/>
<wire x1="17.78" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="1.27" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="17.78" y2="0" width="0.254" layer="94"/>
<wire x1="17.78" y1="3.81" x2="17.78" y2="5.08" width="0.254" layer="94"/>
<wire x1="17.78" y1="5.08" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="12.7" y2="6.35" width="0.254" layer="94"/>
<wire x1="12.7" y1="6.35" x2="17.78" y2="6.35" width="0.254" layer="94"/>
<wire x1="17.78" y1="0" x2="17.78" y2="-1.27" width="0.254" layer="94"/>
<wire x1="17.78" y1="-1.27" x2="12.7" y2="-1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="-2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="-2.54" x2="17.78" y2="-2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-2.54" x2="17.78" y2="-3.81" width="0.254" layer="94"/>
<wire x1="17.78" y1="-3.81" x2="11.43" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="1.27" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="-5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="3.81" x2="8.89" y2="3.81" width="0.254" layer="94"/>
<wire x1="8.89" y1="3.81" x2="8.89" y2="-1.27" width="0.254" layer="94"/>
<wire x1="8.89" y1="-1.27" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="3.81" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="6.35" y2="-2.54" width="0.254" layer="94"/>
<wire x1="6.35" y1="-2.54" x2="6.35" y2="-3.81" width="0.254" layer="94"/>
<wire x1="6.35" y1="-3.81" x2="3.81" y2="-3.81" width="0.254" layer="94"/>
<wire x1="3.81" y1="-3.81" x2="3.81" y2="-2.54" width="0.254" layer="94"/>
<pin name="RXD" x="-20.32" y="5.08" length="middle" direction="in"/>
<pin name="TXD" x="-20.32" y="2.54" length="middle" direction="out"/>
<pin name="GND" x="-20.32" y="0" length="middle" direction="pwr"/>
<pin name="VCC" x="-20.32" y="-2.54" length="middle" direction="pwr"/>
<pin name="EN" x="-20.32" y="-5.08" length="middle" direction="in"/>
<pin name="STATE" x="-20.32" y="7.62" length="middle" direction="out"/>
<wire x1="17.78" y1="6.35" x2="17.78" y2="7.62" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BT-05" prefix="B" uservalue="yes">
<description>HC-05
Master &amp; Slave Bluetooth Modul

Operating Voltage: 5V
Logic Voltage: 3.3V</description>
<gates>
<gate name="G$1" symbol="BT-05" x="3.81" y="-1.27"/>
</gates>
<devices>
<device name="" package="BT-05">
<connects>
<connect gate="G$1" pin="EN" pad="6"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="RXD" pad="2"/>
<connect gate="G$1" pin="STATE" pad="1"/>
<connect gate="G$1" pin="TXD" pad="3"/>
<connect gate="G$1" pin="VCC" pad="5"/>
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
<part name="U$1" library="HTL22_basis" deviceset="RAHMEN_A4_Q" device=""/>
<part name="K1" library="HTL22_basis" deviceset="ARDUINO-NANO" device="SMD"/>
<part name="B1" library="bluetooth" deviceset="BT-05" device=""/>
<part name="GND1" library="HTL22_basis" deviceset="GND" device=""/>
<part name="P+1" library="HTL22_basis" deviceset="+5V" device=""/>
<part name="GND2" library="HTL22_basis" deviceset="GND" device=""/>
<part name="GND3" library="HTL22_basis" deviceset="GND" device=""/>
<part name="P+2" library="HTL22_basis" deviceset="+5V" device=""/>
<part name="+3V1" library="HTL22_basis" deviceset="+3V3" device=""/>
<part name="R1" library="HTL22_basis" deviceset="R" device="207-RM10" value="1k"/>
<part name="R2" library="HTL22_basis" deviceset="R" device="207-RM10" value="2k"/>
<part name="GND4" library="HTL22_basis" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="172.72" y="12.7" size="3.81" layer="91">David KEDRA</text>
<text x="170.18" y="5.08" size="2.1844" layer="91">Bluetooth Schaltplan zum Testen</text>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="0" y="0"/>
<instance part="K1" gate="G$1" x="129.54" y="99.06"/>
<instance part="B1" gate="G$1" x="71.12" y="111.76" rot="R180"/>
<instance part="GND1" gate="1" x="101.6" y="111.76"/>
<instance part="P+1" gate="1" x="93.98" y="121.92"/>
<instance part="GND2" gate="1" x="127" y="63.5"/>
<instance part="GND3" gate="1" x="132.08" y="63.5"/>
<instance part="P+2" gate="1" x="129.54" y="132.08"/>
<instance part="+3V1" gate="G$1" x="134.62" y="132.08"/>
<instance part="R1" gate="G$1" x="101.6" y="106.68"/>
<instance part="R2" gate="G$1" x="93.98" y="96.52" rot="R90"/>
<instance part="GND4" gate="1" x="93.98" y="86.36"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="K1" gate="G$1" pin="D2/INT0"/>
<pinref part="B1" gate="G$1" pin="TXD"/>
<wire x1="111.76" y1="109.22" x2="91.44" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="B1" gate="G$1" pin="VCC"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="91.44" y1="114.3" x2="93.98" y2="114.3" width="0.1524" layer="91"/>
<wire x1="93.98" y1="114.3" x2="93.98" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K1" gate="G$1" pin="5V"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="129.54" y1="129.54" x2="129.54" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="K1" gate="G$1" pin="GND"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="127" y1="66.04" x2="127" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K1" gate="G$1" pin="GND1"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="132.08" y1="66.04" x2="132.08" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="B1" gate="G$1" pin="GND"/>
<wire x1="91.44" y1="111.76" x2="96.52" y2="111.76" width="0.1524" layer="91"/>
<wire x1="96.52" y1="111.76" x2="96.52" y2="116.84" width="0.1524" layer="91"/>
<wire x1="96.52" y1="116.84" x2="101.6" y2="116.84" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="101.6" y1="116.84" x2="101.6" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="93.98" y1="91.44" x2="93.98" y2="88.9" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="K1" gate="G$1" pin="3V3"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="134.62" y1="129.54" x2="134.62" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="B1" gate="G$1" pin="STATE"/>
<pinref part="K1" gate="G$1" pin="D4"/>
<wire x1="91.44" y1="104.14" x2="111.76" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="B1" gate="G$1" pin="RXD"/>
<wire x1="91.44" y1="106.68" x2="93.98" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="93.98" y1="106.68" x2="96.52" y2="106.68" width="0.1524" layer="91"/>
<wire x1="93.98" y1="101.6" x2="93.98" y2="106.68" width="0.1524" layer="91"/>
<junction x="93.98" y="106.68"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="K1" gate="G$1" pin="D3/PWM/INT1"/>
<wire x1="106.68" y1="106.68" x2="111.76" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
