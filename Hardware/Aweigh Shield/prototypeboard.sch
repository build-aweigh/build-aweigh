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
<library name="SamacSys_Parts">
<description>&lt;b&gt;https://componentsearchengine.com&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="EUU(R-PDSS-T4)">
<description>&lt;b&gt;EUU (R-PDSS-T4)&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="-9.53" y="4.76" drill="1.4" diameter="2.2"/>
<pad name="2" x="-9.53" y="-1.58" drill="1.4" diameter="2.2"/>
<pad name="3" x="9.53" y="-4.76" drill="1.4" diameter="2.2"/>
<pad name="4" x="9.53" y="4.76" drill="1.4" diameter="2.2"/>
<text x="-0.078" y="-0.051" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.078" y="-0.051" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-11.05" y1="6.285" x2="11.05" y2="6.285" width="0.2" layer="51"/>
<wire x1="11.05" y1="6.285" x2="11.05" y2="-6.285" width="0.2" layer="51"/>
<wire x1="11.05" y1="-6.285" x2="-11.05" y2="-6.285" width="0.2" layer="51"/>
<wire x1="-11.05" y1="-6.285" x2="-11.05" y2="6.285" width="0.2" layer="51"/>
<wire x1="-11.05" y1="-6.285" x2="-11.05" y2="6.285" width="0.2" layer="21"/>
<wire x1="-11.05" y1="6.285" x2="11.05" y2="6.285" width="0.2" layer="21"/>
<wire x1="11.05" y1="6.285" x2="11.05" y2="-6.285" width="0.2" layer="21"/>
<wire x1="11.05" y1="-6.285" x2="-11.05" y2="-6.285" width="0.2" layer="21"/>
<circle x="-9.551" y="7.413" radius="0.10491875" width="0.2" layer="25"/>
</package>
<package name="SOIC127P600X175-8N">
<description>&lt;b&gt;8-Lead(SN) SOIC&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.7" y="1.905" dx="1.5" dy="0.65" layer="1"/>
<smd name="2" x="-2.7" y="0.635" dx="1.5" dy="0.65" layer="1"/>
<smd name="3" x="-2.7" y="-0.635" dx="1.5" dy="0.65" layer="1"/>
<smd name="4" x="-2.7" y="-1.905" dx="1.5" dy="0.65" layer="1"/>
<smd name="5" x="2.7" y="-1.905" dx="1.5" dy="0.65" layer="1"/>
<smd name="6" x="2.7" y="-0.635" dx="1.5" dy="0.65" layer="1"/>
<smd name="7" x="2.7" y="0.635" dx="1.5" dy="0.65" layer="1"/>
<smd name="8" x="2.7" y="1.905" dx="1.5" dy="0.65" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.7" y1="2.7" x2="3.7" y2="2.7" width="0.05" layer="51"/>
<wire x1="3.7" y1="2.7" x2="3.7" y2="-2.7" width="0.05" layer="51"/>
<wire x1="3.7" y1="-2.7" x2="-3.7" y2="-2.7" width="0.05" layer="51"/>
<wire x1="-3.7" y1="-2.7" x2="-3.7" y2="2.7" width="0.05" layer="51"/>
<wire x1="-1.95" y1="2.45" x2="1.95" y2="2.45" width="0.1" layer="51"/>
<wire x1="1.95" y1="2.45" x2="1.95" y2="-2.45" width="0.1" layer="51"/>
<wire x1="1.95" y1="-2.45" x2="-1.95" y2="-2.45" width="0.1" layer="51"/>
<wire x1="-1.95" y1="-2.45" x2="-1.95" y2="2.45" width="0.1" layer="51"/>
<wire x1="-1.95" y1="1.18" x2="-0.68" y2="2.45" width="0.1" layer="51"/>
<wire x1="-1.6" y1="2.45" x2="1.6" y2="2.45" width="0.2" layer="21"/>
<wire x1="1.6" y1="2.45" x2="1.6" y2="-2.45" width="0.2" layer="21"/>
<wire x1="1.6" y1="-2.45" x2="-1.6" y2="-2.45" width="0.2" layer="21"/>
<wire x1="-1.6" y1="-2.45" x2="-1.6" y2="2.45" width="0.2" layer="21"/>
<wire x1="-3.45" y1="2.58" x2="-1.95" y2="2.58" width="0.2" layer="21"/>
</package>
<package name="DIP794W53P254L959H508Q8N">
<description>&lt;b&gt;P (R-PDIP-T8)&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="-3.97" y="3.81" drill="0.73" diameter="1.13" shape="square"/>
<pad name="2" x="-3.97" y="1.27" drill="0.73" diameter="1.13"/>
<pad name="3" x="-3.97" y="-1.27" drill="0.73" diameter="1.13"/>
<pad name="4" x="-3.97" y="-3.81" drill="0.73" diameter="1.13"/>
<pad name="5" x="3.97" y="-3.81" drill="0.73" diameter="1.13"/>
<pad name="6" x="3.97" y="-1.27" drill="0.73" diameter="1.13"/>
<pad name="7" x="3.97" y="1.27" drill="0.73" diameter="1.13"/>
<pad name="8" x="3.97" y="3.81" drill="0.73" diameter="1.13"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.945" y1="5.33" x2="4.945" y2="5.33" width="0.05" layer="51"/>
<wire x1="4.945" y1="5.33" x2="4.945" y2="-5.33" width="0.05" layer="51"/>
<wire x1="4.945" y1="-5.33" x2="-4.945" y2="-5.33" width="0.05" layer="51"/>
<wire x1="-4.945" y1="-5.33" x2="-4.945" y2="5.33" width="0.05" layer="51"/>
<wire x1="-3.3" y1="5.08" x2="3.3" y2="5.08" width="0.1" layer="51"/>
<wire x1="3.3" y1="5.08" x2="3.3" y2="-5.08" width="0.1" layer="51"/>
<wire x1="3.3" y1="-5.08" x2="-3.3" y2="-5.08" width="0.1" layer="51"/>
<wire x1="-3.3" y1="-5.08" x2="-3.3" y2="5.08" width="0.1" layer="51"/>
<wire x1="-3.3" y1="3.81" x2="-2.03" y2="5.08" width="0.1" layer="51"/>
<wire x1="-4.535" y1="5.08" x2="3.3" y2="5.08" width="0.2" layer="21"/>
<wire x1="-3.3" y1="-5.08" x2="3.3" y2="-5.08" width="0.2" layer="21"/>
</package>
<package name="BPW34B">
<description>&lt;b&gt;BPW 34 B-1&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.2"/>
<pad name="2" x="5.4" y="0" drill="0.7" diameter="1.2"/>
<text x="2.45" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="2.45" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="0.5" y1="1.925" x2="4.9" y2="1.925" width="0.2" layer="51"/>
<wire x1="4.9" y1="1.925" x2="4.9" y2="-1.925" width="0.2" layer="51"/>
<wire x1="4.9" y1="-1.925" x2="0.5" y2="-1.925" width="0.2" layer="51"/>
<wire x1="0.5" y1="-1.925" x2="0.5" y2="1.925" width="0.2" layer="51"/>
<wire x1="-2.1" y1="2.925" x2="7" y2="2.925" width="0.1" layer="51"/>
<wire x1="7" y1="2.925" x2="7" y2="-2.925" width="0.1" layer="51"/>
<wire x1="7" y1="-2.925" x2="-2.1" y2="-2.925" width="0.1" layer="51"/>
<wire x1="-2.1" y1="-2.925" x2="-2.1" y2="2.925" width="0.1" layer="51"/>
<wire x1="0.5" y1="1" x2="0.5" y2="1.925" width="0.1" layer="21"/>
<wire x1="0.5" y1="1.925" x2="4.9" y2="1.925" width="0.1" layer="21"/>
<wire x1="4.9" y1="1.925" x2="4.9" y2="1" width="0.1" layer="21"/>
<wire x1="0.5" y1="-1" x2="0.5" y2="-1.925" width="0.1" layer="21"/>
<wire x1="0.5" y1="-1.925" x2="4.9" y2="-1.925" width="0.1" layer="21"/>
<wire x1="4.9" y1="-1.925" x2="4.9" y2="-1" width="0.1" layer="21"/>
<wire x1="-1" y1="0.1" x2="-1" y2="0.1" width="0.2" layer="21"/>
<wire x1="-1" y1="0.1" x2="-1" y2="-0.1" width="0.2" layer="21" curve="-180"/>
<wire x1="-1" y1="-0.1" x2="-1" y2="-0.1" width="0.2" layer="21"/>
<wire x1="-1" y1="-0.1" x2="-1" y2="0.1" width="0.2" layer="21" curve="-180"/>
</package>
</packages>
<symbols>
<symbol name="PTN04050CAD">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-5.08" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="GND" x="0" y="0" length="middle"/>
<pin name="VI" x="0" y="-2.54" length="middle"/>
<pin name="VO_ADJUST" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="VO" x="33.02" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="LOG104AID">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-10.16" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="I1" x="0" y="0" length="middle"/>
<pin name="NC" x="0" y="-2.54" length="middle" direction="nc"/>
<pin name="VOUT" x="0" y="-5.08" length="middle" direction="out"/>
<pin name="V+" x="0" y="-7.62" length="middle"/>
<pin name="I2" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="NC_1" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="GND" x="27.94" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="V-" x="27.94" y="-7.62" length="middle" rot="R180"/>
</symbol>
<symbol name="MCP3426A0-E_SN">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-10.16" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="CH1+" x="0" y="0" length="middle"/>
<pin name="CH1-" x="0" y="-2.54" length="middle"/>
<pin name="VDD" x="0" y="-5.08" length="middle" direction="pwr"/>
<pin name="SDA" x="0" y="-7.62" length="middle"/>
<pin name="CH2-" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="CH2+" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="VSS" x="27.94" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="SCL" x="27.94" y="-7.62" length="middle" rot="R180"/>
</symbol>
<symbol name="TLV2370IP">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-10.16" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="NC" x="0" y="0" length="middle" direction="nc"/>
<pin name="IN-" x="0" y="-2.54" length="middle" direction="in"/>
<pin name="IN+" x="0" y="-5.08" length="middle" direction="in"/>
<pin name="GND" x="0" y="-7.62" length="middle" direction="pwr"/>
<pin name="!SHDN" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="VDD" x="27.94" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="OUT" x="27.94" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="NC_1" x="27.94" y="-7.62" length="middle" rot="R180"/>
</symbol>
<symbol name="BPW_34_B">
<wire x1="5.08" y1="0" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="11.43" y="5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="2.54" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="K" x="0" y="0" visible="pad" length="middle"/>
<pin name="A" x="15.24" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PTN04050CAD" prefix="PS">
<description>&lt;b&gt;Texas Instruments PTN04050CAD, DC-DC Power Supply Module 2.4A 5.5 V Input, 600 kHz, 4-Pin, DIP Module&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/gpn/ptn04050c"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="PTN04050CAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EUU(R-PDSS-T4)">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="VI" pad="2"/>
<connect gate="G$1" pin="VO" pad="4"/>
<connect gate="G$1" pin="VO_ADJUST" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Texas Instruments PTN04050CAD, DC-DC Power Supply Module 2.4A 5.5 V Input, 600 kHz, 4-Pin, DIP Module" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="PTN04050CAD" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-PTN04050CAD" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LOG104AID" prefix="IC">
<description>&lt;b&gt;LOG104AID, Logarithmic Amplifier, 8-Pin SOIC&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/general/docs/suppproductinfo.tsp?distId=26&amp;gotoUrl=http://www.ti.com/lit/gpn/log104"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LOG104AID" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-8N">
<connects>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="I1" pad="1"/>
<connect gate="G$1" pin="I2" pad="8"/>
<connect gate="G$1" pin="NC" pad="2"/>
<connect gate="G$1" pin="NC_1" pad="7"/>
<connect gate="G$1" pin="V+" pad="4"/>
<connect gate="G$1" pin="V-" pad="5"/>
<connect gate="G$1" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="LOG104AID, Logarithmic Amplifier, 8-Pin SOIC" constant="no"/>
<attribute name="HEIGHT" value="1.75mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LOG104AID" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-LOG104AID" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP3426A0-E_SN" prefix="IC">
<description>&lt;b&gt;16-bit delta-sigma ADC, dual channel&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/MCP3426A0-E_SN.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MCP3426A0-E_SN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-8N">
<connects>
<connect gate="G$1" pin="CH1+" pad="1"/>
<connect gate="G$1" pin="CH1-" pad="2"/>
<connect gate="G$1" pin="CH2+" pad="7"/>
<connect gate="G$1" pin="CH2-" pad="8"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SDA" pad="4"/>
<connect gate="G$1" pin="VDD" pad="3"/>
<connect gate="G$1" pin="VSS" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="16-bit delta-sigma ADC, dual channel" constant="no"/>
<attribute name="HEIGHT" value="1.75mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Microchip" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MCP3426A0-E/SN" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="579-MCP3426A0E/SN" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TLV2370IP" prefix="IC">
<description>&lt;b&gt;TLV2370IP, Operational Amplifier 3MHz Rail-Rail 3 to 15V, 8-Pin PDIP&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TLV2370IP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP794W53P254L959H508Q8N">
<connects>
<connect gate="G$1" pin="!SHDN" pad="8"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="IN+" pad="3"/>
<connect gate="G$1" pin="IN-" pad="2"/>
<connect gate="G$1" pin="NC" pad="1"/>
<connect gate="G$1" pin="NC_1" pad="5"/>
<connect gate="G$1" pin="OUT" pad="6"/>
<connect gate="G$1" pin="VDD" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="TLV2370IP, Operational Amplifier 3MHz Rail-Rail 3 to 15V, 8-Pin PDIP" constant="no"/>
<attribute name="HEIGHT" value="5.08mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TLV2370IP" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-TLV2370IP" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BPW_34_B" prefix="D">
<description>&lt;b&gt;Photodiodes PHOTODIODE T/H&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://media.osram.info/media/resource/hires/osram-dam-2495824/BPW 34 B.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="BPW_34_B" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BPW34B">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Photodiodes PHOTODIODE T/H" constant="no"/>
<attribute name="HEIGHT" value="2.2mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Osram Opto Semiconductor" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="BPW 34 B" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="720-BPW34B" constant="no"/>
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
<part name="PS1" library="SamacSys_Parts" deviceset="PTN04050CAD" device=""/>
<part name="IC1" library="SamacSys_Parts" deviceset="LOG104AID" device=""/>
<part name="IC2" library="SamacSys_Parts" deviceset="MCP3426A0-E_SN" device=""/>
<part name="IC3" library="SamacSys_Parts" deviceset="TLV2370IP" device=""/>
<part name="D1" library="SamacSys_Parts" deviceset="BPW_34_B" device=""/>
<part name="D2" library="SamacSys_Parts" deviceset="BPW_34_B" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="PS1" gate="G$1" x="0" y="86.36" smashed="yes">
<attribute name="NAME" x="29.21" y="93.98" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="29.21" y="91.44" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC1" gate="G$1" x="116.84" y="53.34" smashed="yes">
<attribute name="NAME" x="140.97" y="60.96" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="140.97" y="58.42" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC2" gate="G$1" x="167.64" y="25.4" smashed="yes">
<attribute name="NAME" x="191.77" y="33.02" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="191.77" y="30.48" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC3" gate="G$1" x="50.8" y="58.42" smashed="yes">
<attribute name="NAME" x="74.93" y="66.04" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="74.93" y="63.5" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="D1" gate="G$1" x="101.6" y="91.44" smashed="yes">
<attribute name="NAME" x="113.03" y="96.52" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="113.03" y="93.98" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="D2" gate="G$1" x="139.7" y="91.44" smashed="yes">
<attribute name="NAME" x="151.13" y="96.52" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="151.13" y="93.98" size="1.778" layer="96" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
