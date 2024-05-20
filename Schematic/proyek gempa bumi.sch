<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X01" urn="urn:adsk.eagle:footprint:22382/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="octagon"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="1X01" urn="urn:adsk.eagle:package:22485/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X01"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD1" urn="urn:adsk.eagle:symbol:22381/1" library_version="4">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X1" urn="urn:adsk.eagle:component:22540/3" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22485/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="64" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="A000066">
<packages>
<package name="ARDUINO_A000066">
<text x="1.27" y="54.61" size="1.27" layer="25">&gt;NAME</text>
<text x="1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="0.99448125" y1="53.2986" x2="64.472" y2="53.2986" width="0.127" layer="51"/>
<wire x1="0.74056875" y1="53.2563" x2="0.99448125" y2="53.2986" width="0.127" layer="51"/>
<wire x1="0.50781875" y1="53.1505" x2="0.74056875" y2="53.2563" width="0.127" layer="51"/>
<wire x1="0.29623125" y1="53.0024" x2="0.50781875" y2="53.1505" width="0.127" layer="51"/>
<wire x1="0.126959375" y1="52.7908" x2="0.29623125" y2="53.0024" width="0.127" layer="51"/>
<wire x1="0.04231875" y1="52.558" x2="0.126959375" y2="52.7908" width="0.127" layer="51"/>
<wire x1="0" y1="52.283" x2="0.04231875" y2="52.558" width="0.127" layer="51"/>
<wire x1="0" y1="0.9931" x2="0" y2="52.283" width="0.127" layer="51"/>
<wire x1="0.04231875" y1="0.739190625" x2="0" y2="0.9931" width="0.127" layer="51"/>
<wire x1="0.126959375" y1="0.506440625" x2="0.04231875" y2="0.739190625" width="0.127" layer="51"/>
<wire x1="0.29623125" y1="0.294840625" x2="0.126959375" y2="0.506440625" width="0.127" layer="51"/>
<wire x1="0.50781875" y1="0.12556875" x2="0.29623125" y2="0.294840625" width="0.127" layer="51"/>
<wire x1="0.74056875" y1="0.04093125" x2="0.50781875" y2="0.12556875" width="0.127" layer="51"/>
<wire x1="0.99448125" y1="-0.00138125" x2="0.74056875" y2="0.04093125" width="0.127" layer="51"/>
<wire x1="65.001" y1="-0.00138125" x2="0.99448125" y2="-0.00138125" width="0.127" layer="51"/>
<wire x1="65.2549" y1="0.04093125" x2="65.001" y2="-0.00138125" width="0.127" layer="51"/>
<wire x1="65.4877" y1="0.12556875" x2="65.2549" y2="0.04093125" width="0.127" layer="51"/>
<wire x1="65.6993" y1="0.294840625" x2="65.4877" y2="0.12556875" width="0.127" layer="51"/>
<wire x1="65.8686" y1="0.506440625" x2="65.6993" y2="0.294840625" width="0.127" layer="51"/>
<wire x1="65.9532" y1="0.739190625" x2="65.8686" y2="0.506440625" width="0.127" layer="51"/>
<wire x1="65.9955" y1="0.9931" x2="65.9532" y2="0.739190625" width="0.127" layer="51"/>
<wire x1="65.9955" y1="2.53771875" x2="65.9955" y2="0.9931" width="0.127" layer="51"/>
<wire x1="68.5346" y1="5.07681875" x2="65.9955" y2="2.53771875" width="0.127" layer="51"/>
<wire x1="68.5346" y1="37.8101" x2="68.5346" y2="5.07681875" width="0.127" layer="51"/>
<wire x1="65.9955" y1="40.3492" x2="68.5346" y2="37.8101" width="0.127" layer="51"/>
<wire x1="65.9955" y1="51.7751" x2="65.9955" y2="40.3492" width="0.127" layer="51"/>
<wire x1="64.472" y1="53.2986" x2="65.9955" y2="51.7751" width="0.127" layer="51"/>
<wire x1="0.99448125" y1="53.2986" x2="64.472" y2="53.2986" width="0.127" layer="21"/>
<wire x1="0.74056875" y1="53.2563" x2="0.99448125" y2="53.2986" width="0.127" layer="21"/>
<wire x1="0.50781875" y1="53.1505" x2="0.74056875" y2="53.2563" width="0.127" layer="21"/>
<wire x1="0.29623125" y1="53.0024" x2="0.50781875" y2="53.1505" width="0.127" layer="21"/>
<wire x1="0.126959375" y1="52.7908" x2="0.29623125" y2="53.0024" width="0.127" layer="21"/>
<wire x1="0.04231875" y1="52.558" x2="0.126959375" y2="52.7908" width="0.127" layer="21"/>
<wire x1="0" y1="52.283" x2="0.04231875" y2="52.558" width="0.127" layer="21"/>
<wire x1="0" y1="0.9931" x2="0" y2="52.283" width="0.127" layer="21"/>
<wire x1="0.04231875" y1="0.739190625" x2="0" y2="0.9931" width="0.127" layer="21"/>
<wire x1="0.126959375" y1="0.506440625" x2="0.04231875" y2="0.739190625" width="0.127" layer="21"/>
<wire x1="0.29623125" y1="0.294840625" x2="0.126959375" y2="0.506440625" width="0.127" layer="21"/>
<wire x1="0.50781875" y1="0.12556875" x2="0.29623125" y2="0.294840625" width="0.127" layer="21"/>
<wire x1="0.74056875" y1="0.04093125" x2="0.50781875" y2="0.12556875" width="0.127" layer="21"/>
<wire x1="0.99448125" y1="-0.00138125" x2="0.74056875" y2="0.04093125" width="0.127" layer="21"/>
<wire x1="65.001" y1="-0.00138125" x2="0.99448125" y2="-0.00138125" width="0.127" layer="21"/>
<wire x1="65.2549" y1="0.04093125" x2="65.001" y2="-0.00138125" width="0.127" layer="21"/>
<wire x1="65.4877" y1="0.12556875" x2="65.2549" y2="0.04093125" width="0.127" layer="21"/>
<wire x1="65.6993" y1="0.294840625" x2="65.4877" y2="0.12556875" width="0.127" layer="21"/>
<wire x1="65.8686" y1="0.506440625" x2="65.6993" y2="0.294840625" width="0.127" layer="21"/>
<wire x1="65.9532" y1="0.739190625" x2="65.8686" y2="0.506440625" width="0.127" layer="21"/>
<wire x1="65.9955" y1="0.9931" x2="65.9532" y2="0.739190625" width="0.127" layer="21"/>
<wire x1="65.9955" y1="2.53771875" x2="65.9955" y2="0.9931" width="0.127" layer="21"/>
<wire x1="68.5346" y1="5.07681875" x2="65.9955" y2="2.53771875" width="0.127" layer="21"/>
<wire x1="68.5346" y1="37.8101" x2="68.5346" y2="5.07681875" width="0.127" layer="21"/>
<wire x1="65.9955" y1="40.3492" x2="68.5346" y2="37.8101" width="0.127" layer="21"/>
<wire x1="65.9955" y1="51.7751" x2="65.9955" y2="40.3492" width="0.127" layer="21"/>
<wire x1="64.472" y1="53.2986" x2="65.9955" y2="51.7751" width="0.127" layer="21"/>
<wire x1="0.04623125" y1="53.2524" x2="0.25781875" y2="53.4005" width="0.05" layer="39"/>
<wire x1="-0.123040625" y1="53.0408" x2="0.04623125" y2="53.2524" width="0.05" layer="39"/>
<wire x1="-0.20768125" y1="52.808" x2="-0.123040625" y2="53.0408" width="0.05" layer="39"/>
<wire x1="-0.25" y1="52.533" x2="-0.20768125" y2="52.808" width="0.05" layer="39"/>
<wire x1="-0.25" y1="0.9931" x2="-0.25" y2="1" width="0.05" layer="39"/>
<wire x1="-0.25" y1="1" x2="-0.25" y2="52.533" width="0.05" layer="39"/>
<wire x1="0.25781875" y1="53.4005" x2="0.49056875" y2="53.5063" width="0.05" layer="39"/>
<wire x1="0.49056875" y1="53.5063" x2="0.74448125" y2="53.5486" width="0.05" layer="39"/>
<wire x1="0.74448125" y1="53.5486" x2="64.722" y2="53.5486" width="0.05" layer="39"/>
<wire x1="64.722" y1="53.5486" x2="66.2455" y2="52.0251" width="0.05" layer="39"/>
<wire x1="66.2455" y1="52.0251" x2="66.2455" y2="40.5992" width="0.05" layer="39"/>
<wire x1="66.2455" y1="40.5992" x2="68.7846" y2="38.0601" width="0.05" layer="39"/>
<wire x1="68.7846" y1="38.0601" x2="68.7846" y2="4.82681875" width="0.05" layer="39"/>
<wire x1="68.7846" y1="4.82681875" x2="66.2455" y2="2.28771875" width="0.05" layer="39"/>
<wire x1="65.001" y1="-0.25138125" x2="0.74448125" y2="-0.25138125" width="0.05" layer="39"/>
<wire x1="66.2455" y1="2.28771875" x2="66.2455" y2="0.9931" width="0.05" layer="39"/>
<wire x1="0.75" y1="-0.25" x2="-0.25" y2="1" width="0.05" layer="39" curve="-85"/>
<wire x1="65" y1="-0.25" x2="66.25" y2="1" width="0.05" layer="39" curve="85"/>
<pad name="3V3" x="35.56" y="2.54" drill="1.016" diameter="1.6764"/>
<pad name="5V" x="38.1" y="2.54" drill="1.016" diameter="1.6764"/>
<pad name="A0" x="50.8" y="2.54" drill="1.016" diameter="1.6764" shape="square"/>
<pad name="A1" x="53.34" y="2.54" drill="1.016" diameter="1.6764"/>
<pad name="A2" x="55.88" y="2.54" drill="1.016" diameter="1.6764"/>
<pad name="A3" x="58.42" y="2.54" drill="1.016" diameter="1.6764"/>
<pad name="A4" x="60.96" y="2.54" drill="1.016" diameter="1.6764"/>
<pad name="A5" x="63.5" y="2.54" drill="1.016" diameter="1.6764"/>
<pad name="AREF" x="23.876" y="50.8" drill="1.016" diameter="1.6764" rot="R180"/>
<pad name="D0" x="63.5" y="50.8" drill="1.016" diameter="1.6764" shape="square" rot="R180"/>
<pad name="D1" x="60.96" y="50.8" drill="1.016" diameter="1.6764" rot="R180"/>
<pad name="D2" x="58.42" y="50.8" drill="1.016" diameter="1.6764" rot="R180"/>
<pad name="D3" x="55.88" y="50.8" drill="1.016" diameter="1.6764" rot="R180"/>
<pad name="D4" x="53.34" y="50.8" drill="1.016" diameter="1.6764" rot="R180"/>
<pad name="D5" x="50.8" y="50.8" drill="1.016" diameter="1.6764" rot="R180"/>
<pad name="D6" x="48.26" y="50.8" drill="1.016" diameter="1.6764" rot="R180"/>
<pad name="D7" x="45.72" y="50.8" drill="1.016" diameter="1.6764" rot="R180"/>
<pad name="D8" x="41.656" y="50.8" drill="1.016" diameter="1.6764" shape="square" rot="R180"/>
<pad name="D9" x="39.116" y="50.8" drill="1.016" diameter="1.6764" rot="R180"/>
<pad name="D10" x="36.576" y="50.8" drill="1.016" diameter="1.6764" rot="R180"/>
<pad name="D11" x="34.036" y="50.8" drill="1.016" diameter="1.6764" rot="R180"/>
<pad name="D12" x="31.496" y="50.8" drill="1.016" diameter="1.6764" rot="R180"/>
<pad name="D13" x="28.956" y="50.8" drill="1.016" diameter="1.6764" rot="R180"/>
<pad name="GND_2" x="40.64" y="2.54" drill="1.016" diameter="1.6764"/>
<pad name="GND_1" x="43.18" y="2.54" drill="1.016" diameter="1.6764"/>
<pad name="GND_3" x="26.416" y="50.8" drill="1.016" diameter="1.6764" rot="R180"/>
<pad name="RST" x="33.02" y="2.54" drill="1.016" diameter="1.6764"/>
<pad name="VIN" x="45.72" y="2.54" drill="1.016" diameter="1.6764"/>
<hole x="66.04" y="35.56" drill="3.3"/>
<hole x="66.04" y="7.62" drill="3.3"/>
<hole x="15.24" y="50.8" drill="3.3"/>
<hole x="13.97" y="2.54" drill="3.3"/>
<pad name="A4(SDA)" x="21.336" y="50.8" drill="1.016" diameter="1.6764" rot="R180"/>
<pad name="A5(SCL)" x="18.796" y="50.8" drill="1.016" diameter="1.6764" rot="R180"/>
<pad name="IOREF" x="30.48" y="2.54" drill="1.016" diameter="1.6764"/>
<pad name="P1" x="27.94" y="2.54" drill="1.016" diameter="1.6764" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="A000066_POWER">
<wire x1="-7.62" y1="12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<text x="-7.62" y="13.462" size="1.778" layer="97">POWER</text>
<text x="-7.62" y="16.002" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="RST" x="-12.7" y="5.08" length="middle"/>
<pin name="3V3" x="-12.7" y="2.54" length="middle" direction="pwr"/>
<pin name="5V" x="-12.7" y="0" length="middle" direction="pwr"/>
<pin name="GND_1" x="-12.7" y="-2.54" length="middle" direction="pwr"/>
<pin name="GND_2" x="-12.7" y="-5.08" length="middle" direction="pwr"/>
<pin name="VIN" x="-12.7" y="-7.62" length="middle" direction="pwr"/>
<pin name="P1" x="-12.7" y="10.16" length="middle"/>
<pin name="IOREF" x="-12.7" y="7.62" length="middle"/>
</symbol>
<symbol name="A000066_ANALOG">
<wire x1="7.62" y1="7.62" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<text x="-7.62" y="8.382" size="1.778" layer="97">ANALOG</text>
<text x="-7.62" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A0" x="-12.7" y="5.08" length="middle"/>
<pin name="A1" x="-12.7" y="2.54" length="middle"/>
<pin name="A2" x="-12.7" y="0" length="middle"/>
<pin name="A3" x="-12.7" y="-2.54" length="middle"/>
<pin name="A4" x="-12.7" y="-5.08" length="middle"/>
<pin name="A5" x="-12.7" y="-7.62" length="middle"/>
</symbol>
<symbol name="A000066_IOL">
<wire x1="7.62" y1="10.16" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<text x="-7.62" y="10.922" size="1.778" layer="97">DIGITAL</text>
<text x="-7.62" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="D0" x="-12.7" y="7.62" length="middle"/>
<pin name="D1" x="-12.7" y="5.08" length="middle"/>
<pin name="D2" x="-12.7" y="2.54" length="middle"/>
<pin name="D3" x="-12.7" y="0" length="middle"/>
<pin name="D4" x="-12.7" y="-2.54" length="middle"/>
<pin name="D5" x="-12.7" y="-5.08" length="middle"/>
<pin name="D6" x="-12.7" y="-7.62" length="middle"/>
<pin name="D7" x="-12.7" y="-10.16" length="middle"/>
</symbol>
<symbol name="A000066_IOH">
<wire x1="7.62" y1="12.7" x2="7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="-7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-15.24" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<text x="-7.62" y="13.462" size="1.778" layer="97">DIGITAL</text>
<text x="-7.62" y="16.002" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="D8" x="-12.7" y="10.16" length="middle"/>
<pin name="D9" x="-12.7" y="7.62" length="middle"/>
<pin name="D10" x="-12.7" y="5.08" length="middle"/>
<pin name="D11" x="-12.7" y="2.54" length="middle"/>
<pin name="D12" x="-12.7" y="0" length="middle"/>
<pin name="D13" x="-12.7" y="-2.54" length="middle"/>
<pin name="GND_3" x="-12.7" y="-5.08" length="middle" direction="pwr"/>
<pin name="AREF" x="-12.7" y="-7.62" length="middle"/>
<pin name="AD4/SDA" x="-12.7" y="-10.16" length="middle"/>
<pin name="AD5/SCL" x="-12.7" y="-12.7" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A000066" prefix="A">
<description>Microcontroller board, Uno [Arduino] A000066 Microcontroller board, Uno 7640152110092 &lt;a href="https://pricing.snapeda.com/parts/A000066/Arduino/view-part?ref=eda"&gt;Check prices&lt;/a&gt; &lt;a href="https://pricing.snapeda.com/parts/A000066/Arduino/view-part?ref=eda"&gt;Check prices&lt;/a&gt; &lt;a href="https://pricing.snapeda.com/parts/ARDUINO%20UNO%20REV3/Arduino/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="A000066_POWER" x="-35.56" y="0" swaplevel="1"/>
<gate name="G$2" symbol="A000066_ANALOG" x="-10.16" y="2.54" swaplevel="2"/>
<gate name="G$3" symbol="A000066_IOL" x="15.24" y="2.54" swaplevel="3"/>
<gate name="G$4" symbol="A000066_IOH" x="40.64" y="2.54" swaplevel="4"/>
</gates>
<devices>
<device name="" package="ARDUINO_A000066">
<connects>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="GND_1" pad="GND_1"/>
<connect gate="G$1" pin="GND_2" pad="GND_2"/>
<connect gate="G$1" pin="IOREF" pad="IOREF"/>
<connect gate="G$1" pin="P1" pad="P1"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
<connect gate="G$2" pin="A0" pad="A0"/>
<connect gate="G$2" pin="A1" pad="A1"/>
<connect gate="G$2" pin="A2" pad="A2"/>
<connect gate="G$2" pin="A3" pad="A3"/>
<connect gate="G$2" pin="A4" pad="A4"/>
<connect gate="G$2" pin="A5" pad="A5"/>
<connect gate="G$3" pin="D0" pad="D0"/>
<connect gate="G$3" pin="D1" pad="D1"/>
<connect gate="G$3" pin="D2" pad="D2"/>
<connect gate="G$3" pin="D3" pad="D3"/>
<connect gate="G$3" pin="D4" pad="D4"/>
<connect gate="G$3" pin="D5" pad="D5"/>
<connect gate="G$3" pin="D6" pad="D6"/>
<connect gate="G$3" pin="D7" pad="D7"/>
<connect gate="G$4" pin="AD4/SDA" pad="A4(SDA)"/>
<connect gate="G$4" pin="AD5/SCL" pad="A5(SCL)"/>
<connect gate="G$4" pin="AREF" pad="AREF"/>
<connect gate="G$4" pin="D10" pad="D10"/>
<connect gate="G$4" pin="D11" pad="D11"/>
<connect gate="G$4" pin="D12" pad="D12"/>
<connect gate="G$4" pin="D13" pad="D13"/>
<connect gate="G$4" pin="D8" pad="D8"/>
<connect gate="G$4" pin="D9" pad="D9"/>
<connect gate="G$4" pin="GND_3" pad="GND_3"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/ARDUINO%20UNO%20REV3/Arduino/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Microcontroller board based on the ATmega328P. "/>
<attribute name="MF" value="Arduino"/>
<attribute name="MP" value="ARDUINO UNO REV3"/>
<attribute name="PACKAGE" value="Non-Standard Arduino"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/ARDUINO%20UNO%20REV3/Arduino/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="FSM8JH">
<packages>
<package name="SW_FSM8JH">
<wire x1="-2.995" y1="2.995" x2="-2.995" y2="-2.995" width="0.127" layer="51"/>
<wire x1="-2.995" y1="-2.995" x2="2.995" y2="-2.995" width="0.127" layer="51"/>
<wire x1="2.995" y1="-2.995" x2="2.995" y2="2.995" width="0.127" layer="51"/>
<wire x1="2.995" y1="2.995" x2="-2.995" y2="2.995" width="0.127" layer="51"/>
<circle x="0" y="0" radius="1.75" width="0.127" layer="51"/>
<wire x1="-3" y1="1" x2="-3" y2="-1" width="0.127" layer="21"/>
<wire x1="3" y1="1" x2="3" y2="-1" width="0.127" layer="21"/>
<wire x1="-2" y1="3" x2="2" y2="3" width="0.127" layer="21"/>
<wire x1="-2" y1="-3" x2="2" y2="-3" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.75" width="0.127" layer="21"/>
<wire x1="-4.25" y1="3.25" x2="4.25" y2="3.25" width="0.05" layer="39"/>
<wire x1="4.25" y1="3.25" x2="4.25" y2="-3.245" width="0.05" layer="39"/>
<wire x1="4.25" y1="-3.245" x2="-4.25" y2="-3.245" width="0.05" layer="39"/>
<wire x1="-4.25" y1="-3.245" x2="-4.25" y2="3.25" width="0.05" layer="39"/>
<text x="-4.25638125" y="3.50525" size="1.01751875" layer="25">&gt;NAME</text>
<text x="-4.06473125" y="-4.445790625" size="1.01618125" layer="27">&gt;VALUE</text>
<circle x="-4.75" y="2.25" radius="0.2" width="0.4" layer="21"/>
<circle x="-3.25" y="2.25" radius="0.2" width="0.4" layer="51"/>
<pad name="1" x="-3.25" y="2.25" drill="0.99" shape="square"/>
<pad name="3" x="3.25" y="2.25" drill="0.99"/>
<pad name="2" x="-3.25" y="-2.25" drill="0.99"/>
<pad name="4" x="3.25" y="-2.25" drill="0.99"/>
</package>
</packages>
<symbols>
<symbol name="FSM8JH">
<wire x1="-3.81" y1="3.81" x2="-3.81" y2="2.54" width="0.127" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="-2.54" width="0.127" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="-3.81" width="0.127" layer="94"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="2.54" width="0.127" layer="94"/>
<circle x="-1.27" y="0" radius="0.254" width="0.2159" layer="94"/>
<circle x="1.27" y="0" radius="0.254" width="0.2159" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-2.54" width="0.127" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="-3.81" width="0.127" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="1.27" width="0.127" layer="94"/>
<text x="-4.32223125" y="4.06798125" size="1.271240625" layer="95">&gt;NAME</text>
<text x="-4.06443125" y="-5.334559375" size="1.27013125" layer="96">&gt;VALUE</text>
<wire x1="-3.81" y1="3.81" x2="3.81" y2="3.81" width="0.127" layer="94"/>
<wire x1="-3.81" y1="-3.81" x2="3.81" y2="-3.81" width="0.127" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.127" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.127" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-2.54" y2="2.54" width="0.127" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.127" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-3.81" y2="-2.54" width="0.127" layer="94"/>
<wire x1="3.81" y1="2.54" x2="2.54" y2="2.54" width="0.127" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.127" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="3.81" y2="-2.54" width="0.127" layer="94"/>
<pin name="1" x="-6.35" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-6.35" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="3" x="6.35" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="4" x="6.35" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FSM8JH" prefix="S">
<description>Switch, Pushbutton, Tactile, SPST, Thru Hole, Vertical, 6MM, Black &lt;a href="https://pricing.snapeda.com/parts/FSM8JH/TE%20Connectivity/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="FSM8JH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SW_FSM8JH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/FSM8JH/TE+Connectivity+ALCOSWITCH+Switches/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Switch,Pushbutton,Tactile,SPST,Thru Hole,Vertical,6MM,Black | TE Connectivity FSM8JH "/>
<attribute name="MF" value="TE Connectivity"/>
<attribute name="MP" value="FSM8JH"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/FSM8JH/TE+Connectivity+ALCOSWITCH+Switches/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="buzzer" urn="urn:adsk.eagle:library:113">
<description>&lt;b&gt;Speakers and Buzzers&lt;/b&gt;&lt;p&gt;
&lt;ul&gt;Distributors:
&lt;li&gt;Buerklin
&lt;li&gt;Spoerle
&lt;li&gt;Schukat
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="AL11P" urn="urn:adsk.eagle:footprint:5250/1" library_version="2">
<description>&lt;b&gt;SPEAKER&lt;/b&gt;</description>
<circle x="0" y="0" radius="5.715" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="6.223" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="21"/>
<pad name="-" x="-2.286" y="0" drill="1.016" diameter="1.905" shape="octagon"/>
<pad name="+" x="2.286" y="0" drill="1.016" diameter="1.905" shape="octagon"/>
<text x="-3.175" y="6.35" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="AL11P" urn="urn:adsk.eagle:package:5308/1" type="box" library_version="2">
<description>SPEAKER</description>
<packageinstances>
<packageinstance name="AL11P"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SP" urn="urn:adsk.eagle:symbol:5218/1" library_version="2">
<wire x1="-1.905" y1="-0.635" x2="1.905" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.905" y1="-0.635" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="2.54" x2="-1.905" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-0.635" x2="-1.905" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="2.54" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-1.905" y1="2.54" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="1.905" y1="0" x2="1.905" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="2.54" width="0.254" layer="94"/>
<text x="-3.81" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AL11P" urn="urn:adsk.eagle:component:5330/2" prefix="SP" library_version="2">
<description>&lt;b&gt;SPEAKER&lt;/b&gt;&lt;p&gt; Source: Buerklin</description>
<gates>
<gate name="G$1" symbol="SP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AL11P">
<connects>
<connect gate="G$1" pin="1" pad="-"/>
<connect gate="G$1" pin="2" pad="+"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5308/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="3" constant="no"/>
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
<part name="B" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="POWER+" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="POWER-" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="ROUT+" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="ROUT-" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="VCC" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="GND" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="D0" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="A1" library="A000066" deviceset="A000066" device=""/>
<part name="S1" library="FSM8JH" deviceset="FSM8JH" device=""/>
<part name="S2" library="FSM8JH" deviceset="FSM8JH" device=""/>
<part name="SP1" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="AL11P" device="" package3d_urn="urn:adsk.eagle:package:5308/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="B" gate="G$1" x="7.62" y="5.08" smashed="yes" rot="R180">
<attribute name="NAME" x="13.97" y="1.905" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="13.97" y="10.16" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="POWER+" gate="G$1" x="-55.88" y="0" smashed="yes" rot="R180">
<attribute name="NAME" x="-49.53" y="-3.175" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-49.53" y="5.08" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="POWER-" gate="G$1" x="-40.64" y="0" smashed="yes" rot="R180">
<attribute name="NAME" x="-34.29" y="-3.175" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-34.29" y="5.08" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="ROUT+" gate="G$1" x="-2.54" y="20.32" smashed="yes" rot="R180">
<attribute name="NAME" x="3.81" y="17.145" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="3.81" y="25.4" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="ROUT-" gate="G$1" x="-12.7" y="20.32" smashed="yes">
<attribute name="NAME" x="-19.05" y="23.495" size="1.778" layer="95"/>
<attribute name="VALUE" x="-19.05" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="VCC" gate="G$1" x="-55.88" y="-12.7" smashed="yes" rot="R180">
<attribute name="NAME" x="-49.53" y="-15.875" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-49.53" y="-7.62" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND" gate="G$1" x="-40.64" y="-12.7" smashed="yes" rot="R180">
<attribute name="NAME" x="-34.29" y="-15.875" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-34.29" y="-7.62" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D0" gate="G$1" x="7.62" y="-5.08" smashed="yes" rot="R180">
<attribute name="NAME" x="13.97" y="-8.255" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="13.97" y="0" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="A1" gate="G$1" x="-15.24" y="-5.08" smashed="yes">
<attribute name="NAME" x="-22.86" y="10.922" size="1.778" layer="95"/>
<attribute name="VALUE" x="-22.86" y="-17.78" size="1.778" layer="96"/>
</instance>
<instance part="A1" gate="G$4" x="35.56" y="-5.08" smashed="yes">
<attribute name="NAME" x="27.94" y="10.922" size="1.778" layer="95"/>
<attribute name="VALUE" x="27.94" y="-22.86" size="1.778" layer="96"/>
</instance>
<instance part="S1" gate="G$1" x="27.94" y="27.94" smashed="yes">
<attribute name="NAME" x="23.61776875" y="32.00798125" size="1.271240625" layer="95"/>
<attribute name="VALUE" x="23.87556875" y="22.605440625" size="1.27013125" layer="96"/>
</instance>
<instance part="S2" gate="G$1" x="45.72" y="27.94" smashed="yes">
<attribute name="NAME" x="41.39776875" y="32.00798125" size="1.271240625" layer="95"/>
<attribute name="VALUE" x="41.65556875" y="22.605440625" size="1.27013125" layer="96"/>
</instance>
<instance part="SP1" gate="G$1" x="-7.62" y="30.48" smashed="yes">
<attribute name="NAME" x="-11.43" y="36.83" size="1.778" layer="95"/>
<attribute name="VALUE" x="-11.43" y="27.305" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="B" gate="G$1" pin="1"/>
<pinref part="A1" gate="G$4" pin="D9"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="2.54" width="0.1524" layer="91"/>
<wire x1="10.16" y1="2.54" x2="22.86" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="D0" gate="G$1" pin="1"/>
<pinref part="A1" gate="G$4" pin="D10"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="0" width="0.1524" layer="91"/>
<wire x1="10.16" y1="0" x2="22.86" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="POWER+" gate="G$1" pin="1"/>
<pinref part="A1" gate="G$1" pin="5V"/>
<wire x1="-53.34" y1="0" x2="-53.34" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-5.08" x2="-27.94" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="VCC" gate="G$1" pin="1"/>
<wire x1="-53.34" y1="-12.7" x2="-53.34" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-53.34" y="-5.08"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="GND" gate="G$1" pin="1"/>
<pinref part="A1" gate="G$1" pin="GND_2"/>
<wire x1="-38.1" y1="-12.7" x2="-38.1" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-10.16" x2="-27.94" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="POWER-" gate="G$1" pin="1"/>
<pinref part="A1" gate="G$1" pin="GND_1"/>
<wire x1="-38.1" y1="0" x2="-38.1" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-7.62" x2="-27.94" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="ROUT+" gate="G$1" pin="1"/>
<pinref part="SP1" gate="G$1" pin="2"/>
<wire x1="0" y1="20.32" x2="0" y2="30.48" width="0.1524" layer="91"/>
<wire x1="0" y1="30.48" x2="-2.54" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="ROUT-" gate="G$1" pin="1"/>
<pinref part="SP1" gate="G$1" pin="1"/>
<wire x1="-15.24" y1="20.32" x2="-15.24" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="30.48" x2="-12.7" y2="30.48" width="0.1524" layer="91"/>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>