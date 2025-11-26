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
<layer number="255" name="Sin definir" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="2025-11-16_12-15-03">
<packages>
<package name="SP0402_LTF">
<description>FAKE</description>
<pad name="1" x="0" y="0" drill="0.5" diameter="1"/>
<pad name="2" x="2.54" y="0" drill="0.5" diameter="1"/>
</package>
<package name="FOOTPRINTS_SP0402_LTF_V1">
<text x="0" y="0" size="1" layer="26" align="center">&gt;NAME</text>
<text x="0" y="0" size="1" layer="28" align="center">&gt;VALUE</text>
<text x="0" y="0" size="1.27" layer="51" align="center">&gt;DATASHEET</text>
<wire x1="0.7747" y1="0.5842" x2="0.7747" y2="0.5334" width="0.1524" layer="39"/>
<wire x1="0.7747" y1="0.5334" x2="0.7747" y2="-0.5334" width="0.1524" layer="39"/>
<wire x1="0.7747" y1="-0.5334" x2="0.7747" y2="-0.5842" width="0.1524" layer="39"/>
<wire x1="0.7747" y1="-0.5842" x2="-0.7747" y2="-0.5842" width="0.1524" layer="39"/>
<wire x1="-0.7747" y1="0.5842" x2="0.7747" y2="0.5842" width="0.1524" layer="39"/>
<wire x1="-0.7747" y1="0.5334" x2="-0.7747" y2="0.5842" width="0.1524" layer="39"/>
<wire x1="-0.7747" y1="-0.5334" x2="-0.7747" y2="0.5334" width="0.1524" layer="39"/>
<wire x1="-0.7747" y1="-0.5842" x2="-0.7747" y2="-0.5334" width="0.1524" layer="39"/>
<wire x1="0.5207" y1="0.3302" x2="-0.5207" y2="0.3302" width="0.0254" layer="51"/>
<wire x1="0.5207" y1="-0.3302" x2="0.5207" y2="0.3302" width="0.0254" layer="51"/>
<wire x1="-0.5207" y1="0.3302" x2="-0.5207" y2="-0.3302" width="0.0254" layer="51"/>
<wire x1="-0.5207" y1="-0.3302" x2="0.5207" y2="-0.3302" width="0.0254" layer="51"/>
<circle x="0" y="0" radius="0" width="0.0254" layer="51"/>
<smd name="1" x="-0.3175" y="0" dx="0.3048" dy="0.5588" layer="1"/>
<smd name="2" x="0.3175" y="0" dx="0.3048" dy="0.5588" layer="1"/>
</package>
<package name="FOOTPRINTS_SP0402_LTF">
<text x="0" y="0" size="1" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1" layer="27" align="center">&gt;VALUE</text>
<text x="0" y="0" size="1.27" layer="51" align="center">&gt;DATASHEET</text>
<wire x1="-0.7747" y1="0.5842" x2="0.7747" y2="0.5842" width="0.1524" layer="39"/>
<wire x1="-0.7747" y1="0.5334" x2="-0.7747" y2="0.5842" width="0.1524" layer="39"/>
<wire x1="-0.7747" y1="-0.5334" x2="-0.7747" y2="0.5334" width="0.1524" layer="39"/>
<wire x1="-0.7747" y1="-0.5842" x2="-0.7747" y2="-0.5334" width="0.1524" layer="39"/>
<wire x1="0.7747" y1="0.5842" x2="0.7747" y2="0.5334" width="0.1524" layer="39"/>
<wire x1="0.7747" y1="0.5334" x2="0.7747" y2="-0.5334" width="0.1524" layer="39"/>
<wire x1="0.7747" y1="-0.5334" x2="0.7747" y2="-0.5842" width="0.1524" layer="39"/>
<wire x1="0.7747" y1="-0.5842" x2="-0.7747" y2="-0.5842" width="0.1524" layer="39"/>
<wire x1="-0.5207" y1="0.3302" x2="-0.5207" y2="-0.3302" width="0.0254" layer="51"/>
<wire x1="-0.5207" y1="-0.3302" x2="0.5207" y2="-0.3302" width="0.0254" layer="51"/>
<wire x1="0.5207" y1="0.3302" x2="-0.5207" y2="0.3302" width="0.0254" layer="51"/>
<wire x1="0.5207" y1="-0.3302" x2="0.5207" y2="0.3302" width="0.0254" layer="51"/>
<circle x="0" y="0" radius="0" width="0.0254" layer="51"/>
<text x="0" y="0" size="1" layer="51" align="center">&gt;NAME</text>
<smd name="1" x="-0.3175" y="0" dx="0.3048" dy="0.5588" layer="1"/>
<smd name="2" x="0.3175" y="0" dx="0.3048" dy="0.5588" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="SP0402B-ULC-01ETG_1_1">
<wire x1="7.62" y1="2.54" x2="7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="8.89" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="17.78" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="8.89" y1="1.27" x2="11.43" y2="0" width="0.1524" layer="94"/>
<wire x1="8.89" y1="-1.27" x2="8.89" y2="1.27" width="0.1524" layer="94"/>
<wire x1="11.43" y1="1.27" x2="11.176" y2="1.524" width="0.1524" layer="94"/>
<wire x1="11.43" y1="1.27" x2="11.43" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="11.43" y1="0" x2="8.89" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="11.43" y1="-1.27" x2="11.684" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="13.97" y1="1.27" x2="13.716" y2="1.524" width="0.1524" layer="94"/>
<wire x1="13.97" y1="0" x2="11.43" y2="0" width="0.1524" layer="94"/>
<wire x1="13.97" y1="0" x2="16.51" y2="1.27" width="0.1524" layer="94"/>
<wire x1="13.97" y1="-1.27" x2="13.97" y2="1.27" width="0.1524" layer="94"/>
<wire x1="13.97" y1="-1.27" x2="14.224" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="16.51" y1="1.27" x2="16.51" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="16.51" y1="0" x2="17.78" y2="0" width="0.1524" layer="94"/>
<wire x1="16.51" y1="-1.27" x2="13.97" y2="0" width="0.1524" layer="94"/>
<wire x1="17.78" y1="2.54" x2="7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="17.78" y1="-2.54" x2="17.78" y2="2.54" width="0.1524" layer="94"/>
<pin name="1" x="0" y="0"/>
<pin name="2" x="25.4" y="0" rot="R180"/>
<text x="12.7" y="7.62" size="1.524" layer="95" align="center">&gt;NAME</text>
<text x="12.7" y="5.08" size="1.524" layer="96" align="center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SP0402B-ULC-01ETG" prefix="CR">
<gates>
<gate name="G$1" symbol="SP0402B-ULC-01ETG_1_1" x="0" y="0"/>
</gates>
<devices>
<device name="SP0402_LTF" package="SP0402_LTF">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="FOOTPRINTS_SP0402_LTF_V1" package="FOOTPRINTS_SP0402_LTF_V1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="FOOTPRINTS_SP0402_LTF" package="FOOTPRINTS_SP0402_LTF">
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
<library name="ABM3-25.000MHZ-D2Y-T">
<packages>
<package name="CRYSTAL_CRYSTAL_SMD_3215-2PIN_3.2X1.5MM">
<description>SMD Crystal FC-135 https://support.epson.biz/td/api/doc_check.php?dl=brief_FC-135R_en.pdf</description>
<text x="-3" y="0" size="1" layer="26" align="center">&gt;NAME</text>
<text x="-6.75" y="-4.75" size="1" layer="28" rot="R270" align="center">&gt;VALUE</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;MF</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;MAXIMUM_PACKAGE_HEIGHT</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;PACKAGE</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;PRICE</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;CHECK_PRICES</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;STANDARD</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;PARTREV</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;SNAPEDA_LINK</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;MP</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;DESCRIPTION_1</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;AVAILABILITY</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;MANUFACTURER</text>
<wire x1="-0.675" y1="0.875" x2="0.675" y2="0.875" width="0.12" layer="21"/>
<wire x1="-0.675" y1="-0.875" x2="0.675" y2="-0.875" width="0.12" layer="21"/>
<wire x1="-2" y1="1.15" x2="2" y2="1.15" width="0.05" layer="39"/>
<wire x1="-2" y1="1.15" x2="-2" y2="-1.15" width="0.05" layer="39"/>
<wire x1="2" y1="1.15" x2="2" y2="-1.15" width="0.05" layer="39"/>
<wire x1="-2" y1="-1.15" x2="2" y2="-1.15" width="0.05" layer="39"/>
<wire x1="-1.6" y1="0.75" x2="1.6" y2="0.75" width="0.1" layer="51"/>
<wire x1="-1.6" y1="0.75" x2="-1.6" y2="-0.75" width="0.1" layer="51"/>
<wire x1="1.6" y1="0.75" x2="1.6" y2="-0.75" width="0.1" layer="51"/>
<wire x1="-1.6" y1="-0.75" x2="1.6" y2="-0.75" width="0.1" layer="51"/>
<smd name="1" x="1.25" y="0" dx="1" dy="1.8" layer="1"/>
<smd name="2" x="-1.25" y="0" dx="1" dy="1.8" layer="1"/>
</package>
<package name="XTAL_ABM3-25.000MHZ-D2Y-T">
<description>FAKE</description>
<pad name="1" x="0" y="0" drill="0.5" diameter="1"/>
<pad name="2" x="2.54" y="0" drill="0.5" diameter="1"/>
</package>
</packages>
<symbols>
<symbol name="ABM3-25.000MHZ-D2Y-T_1_1">
<wire x1="-2.3368" y1="2.54" x2="-2.3368" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-1.397" y1="2.54" x2="-1.397" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-1.397" y1="2.54" x2="1.397" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.397" y1="2.54" x2="1.397" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.397" y1="-2.54" x2="-1.397" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="2.3368" y1="2.54" x2="2.3368" y2="-2.54" width="0.4064" layer="94"/>
<pin name="~@1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="~@2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<text x="-5.0878" y="3.8159" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.0944" y="-5.0944" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ABM3-25.000MHZ-D2Y-T" prefix="Y">
<gates>
<gate name="G$1" symbol="ABM3-25.000MHZ-D2Y-T_1_1" x="0" y="0"/>
</gates>
<devices>
<device name="XTAL_ABM3-25.000MHZ-D2Y-T" package="XTAL_ABM3-25.000MHZ-D2Y-T">
<connects>
<connect gate="G$1" pin="~@1" pad="1"/>
<connect gate="G$1" pin="~@2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CRYSTAL_CRYSTAL_SMD_3215-2PIN_3.2X1.5MM" package="CRYSTAL_CRYSTAL_SMD_3215-2PIN_3.2X1.5MM">
<connects>
<connect gate="G$1" pin="~@1" pad="1"/>
<connect gate="G$1" pin="~@2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ABS05-32.768KHZ-7-T">
<packages>
<package name="CRYSTAL_CRYSTAL_SMD_3215-2PIN_3.2X1.5MM">
<description>SMD Crystal FC-135 https://support.epson.biz/td/api/doc_check.php?dl=brief_FC-135R_en.pdf</description>
<text x="-3" y="0" size="1" layer="26" align="center">&gt;NAME</text>
<text x="-6.75" y="-4.75" size="1" layer="28" rot="R270" align="center">&gt;VALUE</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;MF</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;MAXIMUM_PACKAGE_HEIGHT</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;PACKAGE</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;PRICE</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;CHECK_PRICES</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;STANDARD</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;PARTREV</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;SNAPEDA_LINK</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;MP</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;DESCRIPTION_1</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;AVAILABILITY</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;MANUFACTURER</text>
<wire x1="-0.675" y1="0.875" x2="0.675" y2="0.875" width="0.12" layer="21"/>
<wire x1="-0.675" y1="-0.875" x2="0.675" y2="-0.875" width="0.12" layer="21"/>
<wire x1="-2" y1="1.15" x2="2" y2="1.15" width="0.05" layer="39"/>
<wire x1="-2" y1="1.15" x2="-2" y2="-1.15" width="0.05" layer="39"/>
<wire x1="2" y1="1.15" x2="2" y2="-1.15" width="0.05" layer="39"/>
<wire x1="-2" y1="-1.15" x2="2" y2="-1.15" width="0.05" layer="39"/>
<wire x1="-1.6" y1="0.75" x2="1.6" y2="0.75" width="0.1" layer="51"/>
<wire x1="-1.6" y1="0.75" x2="-1.6" y2="-0.75" width="0.1" layer="51"/>
<wire x1="1.6" y1="0.75" x2="1.6" y2="-0.75" width="0.1" layer="51"/>
<wire x1="-1.6" y1="-0.75" x2="1.6" y2="-0.75" width="0.1" layer="51"/>
<smd name="1" x="1.25" y="0" dx="1" dy="1.8" layer="1"/>
<smd name="2" x="-1.25" y="0" dx="1" dy="1.8" layer="1"/>
</package>
<package name="XTAL_ABS05-32.768KHZ-7-T">
<description>FAKE</description>
<pad name="1" x="0" y="0" drill="0.5" diameter="1"/>
<pad name="2" x="2.54" y="0" drill="0.5" diameter="1"/>
</package>
</packages>
<symbols>
<symbol name="ABS05-32.768KHZ-7-T_1_1">
<wire x1="-2.3368" y1="2.54" x2="-2.3368" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-1.397" y1="2.54" x2="-1.397" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-1.397" y1="2.54" x2="1.397" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.397" y1="2.54" x2="1.397" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.397" y1="-2.54" x2="-1.397" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="2.3368" y1="2.54" x2="2.3368" y2="-2.54" width="0.4064" layer="94"/>
<pin name="~@1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="~@2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<text x="-5.0878" y="3.8159" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.0944" y="-5.0944" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ABS05-32.768KHZ-7-T" prefix="Y">
<gates>
<gate name="G$1" symbol="ABS05-32.768KHZ-7-T_1_1" x="0" y="0"/>
</gates>
<devices>
<device name="XTAL_ABS05-32.768KHZ-7-T" package="XTAL_ABS05-32.768KHZ-7-T">
<connects>
<connect gate="G$1" pin="~@1" pad="1"/>
<connect gate="G$1" pin="~@2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CRYSTAL_CRYSTAL_SMD_3215-2PIN_3.2X1.5MM" package="CRYSTAL_CRYSTAL_SMD_3215-2PIN_3.2X1.5MM">
<connects>
<connect gate="G$1" pin="~@1" pad="1"/>
<connect gate="G$1" pin="~@2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="APT1608QBC_D">
<packages>
<package name="LED_SMD_LED_0201_0603METRIC">
<description>LED SMD 0201 (0603 Metric), square (rectangular) end terminal, IPC-7351 nominal, (Body size source: https://www.vishay.com/docs/20052/crcw0201e3.pdf), generated with kicad-footprint-generator</description>
<text x="0" y="1.05" size="1" layer="26" align="center">&gt;NAME</text>
<text x="0" y="-1.05" size="1" layer="28" align="center">&gt;VALUE</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;MF</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;MAXIMUM_PACKAGE_HEIGHT</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;PACKAGE</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;PRICE</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;CHECK_PRICES</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;STANDARD</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;PARTREV</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;SNAPEDA_LINK</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;MP</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;DESCRIPTION_1</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;AVAILABILITY</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;MANUFACTURER</text>
<circle x="-0.86" y="0" radius="0.05" width="0.1" layer="21"/>
<wire x1="-0.7" y1="0.35" x2="0.7" y2="0.35" width="0.05" layer="39"/>
<wire x1="0.7" y1="0.35" x2="0.7" y2="-0.35" width="0.05" layer="39"/>
<wire x1="-0.7" y1="-0.35" x2="-0.7" y2="0.35" width="0.05" layer="39"/>
<wire x1="0.7" y1="-0.35" x2="-0.7" y2="-0.35" width="0.05" layer="39"/>
<wire x1="-0.3" y1="0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="-0.2" y1="-0.15" x2="-0.2" y2="0.15" width="0.1" layer="51"/>
<wire x1="-0.1" y1="-0.15" x2="-0.1" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<text x="0" y="0.68" size="0.25" layer="51" align="center">&gt;NAME</text>
<polygon width="0.1524" layer="31">
<vertex x="-0.4278" y="-0.1038"/>
<vertex x="-0.2622" y="-0.1038"/>
<vertex x="-0.2622" y="0.1038"/>
<vertex x="-0.4278" y="0.1038"/>
</polygon>
<polygon width="0.1524" layer="31">
<vertex x="0.2622" y="-0.1038"/>
<vertex x="0.4278" y="-0.1038"/>
<vertex x="0.4278" y="0.1038"/>
<vertex x="0.2622" y="0.1038"/>
</polygon>
<smd name="1" x="-0.32" y="0" dx="0.46" dy="0.4" layer="1" roundness="25" cream="no"/>
<smd name="2" x="0.32" y="0" dx="0.46" dy="0.4" layer="1" roundness="25" cream="no"/>
</package>
<package name="LED_APT1608QBC_D">
<description>FAKE</description>
<pad name="1" x="0" y="0" drill="0.5" diameter="1"/>
<pad name="2" x="2.54" y="0" drill="0.5" diameter="1"/>
</package>
</packages>
<symbols>
<symbol name="APT1608QBC_D_1_1">
<wire x1="-2.54" y1="1.524" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.524" x2="0" y2="0" width="0.254" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="-1.01059375" y="3.66725625"/>
<vertex x="-0.6038625" y="3.305715625"/>
<vertex x="-0.33270625" y="4.028796875"/>
</polygon>
<wire x1="-0.3556" y1="4.0386" x2="-2.1336" y2="2.0066" width="0.254" layer="94"/>
<wire x1="0" y1="1.524" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="1.524" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.524" width="0.254" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="0.255159375" y="3.60753125"/>
<vertex x="0.66438125" y="3.243778125"/>
<vertex x="0.93719375" y="4.01675"/>
</polygon>
<wire x1="0.889" y1="3.937" x2="-0.889" y2="1.905" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<pin name="~@1" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
<pin name="~@2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<text x="-3.0988" y="4.4958" size="1.27" layer="95">&gt;NAME</text>
<text x="-3.556" y="-3.302" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="APT1608QBC_D" prefix="D">
<gates>
<gate name="G$1" symbol="APT1608QBC_D_1_1" x="0" y="0"/>
</gates>
<devices>
<device name="LED_APT1608QBC_D" package="LED_APT1608QBC_D">
<connects>
<connect gate="G$1" pin="~@1" pad="2"/>
<connect gate="G$1" pin="~@2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LED_SMD_LED_0201_0603METRIC" package="LED_SMD_LED_0201_0603METRIC">
<connects>
<connect gate="G$1" pin="~@1" pad="2"/>
<connect gate="G$1" pin="~@2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="BAT54C-7-F">
<packages>
<package name="PACKAGE_TO_SOT_SMD_SOT-23_HANDSOLDERING">
<description>SOT-23, Handsoldering</description>
<text x="0" y="2.75" size="1" layer="26" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-2.5" size="1" layer="28" rot="R180" align="center">&gt;VALUE</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;MF</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;MAXIMUM_PACKAGE_HEIGHT</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;CREATOR</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;PRICE</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;PACKAGE</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;CHECK_PRICES</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;STANDARD</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;PARTREV</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;SNAPEDA_LINK</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;MP</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;DESCRIPTION_1</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;AVAILABILITY</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;MANUFACTURER</text>
<wire x1="-0.04" y1="1.58" x2="-0.84" y2="1.58" width="0.12" layer="21"/>
<wire x1="-0.04" y1="1.58" x2="0.76" y2="1.58" width="0.12" layer="21"/>
<wire x1="0.76" y1="-1.58" x2="-0.7" y2="-1.58" width="0.12" layer="21"/>
<wire x1="0.76" y1="-1.58" x2="0.76" y2="-0.65" width="0.12" layer="21"/>
<wire x1="0.76" y1="1.58" x2="0.76" y2="0.65" width="0.12" layer="21"/>
<polygon width="0.12" layer="21">
<vertex x="-1.462175" y="1.88"/>
<vertex x="-1.34" y="1.712009375"/>
<vertex x="-1.217825" y="1.88"/>
</polygon>
<wire x1="-2.7" y1="-1.75" x2="-2.7" y2="1.75" width="0.05" layer="39"/>
<wire x1="-2.7" y1="1.75" x2="2.7" y2="1.75" width="0.05" layer="39"/>
<wire x1="2.7" y1="-1.75" x2="-2.7" y2="-1.75" width="0.05" layer="39"/>
<wire x1="2.7" y1="1.75" x2="2.7" y2="-1.75" width="0.05" layer="39"/>
<wire x1="-0.7" y1="-1.52" x2="0.7" y2="-1.52" width="0.1" layer="51"/>
<wire x1="-0.7" y1="0.95" x2="-0.7" y2="-1.5" width="0.1" layer="51"/>
<wire x1="-0.7" y1="0.95" x2="-0.15" y2="1.52" width="0.1" layer="51"/>
<wire x1="-0.15" y1="1.52" x2="0.7" y2="1.52" width="0.1" layer="51"/>
<wire x1="0.7" y1="1.52" x2="0.7" y2="-1.52" width="0.1" layer="51"/>
<text x="0" y="0" size="0.5" layer="51" rot="R270" align="center">&gt;NAME</text>
<smd name="1" x="-1.5" y="0.95" dx="1.9" dy="0.8" layer="1" roundness="25"/>
<smd name="2" x="-1.5" y="-0.95" dx="1.9" dy="0.8" layer="1" roundness="25"/>
<smd name="3" x="1.5" y="0" dx="1.9" dy="0.8" layer="1" roundness="25"/>
</package>
<package name="SOT91P240X115-3N">
<description>FAKE</description>
<pad name="1" x="0" y="0" drill="0.5" diameter="1"/>
<pad name="2" x="2.54" y="0" drill="0.5" diameter="1"/>
<pad name="3" x="5.08" y="0" drill="0.5" diameter="1"/>
</package>
</packages>
<symbols>
<symbol name="BAT54C-7-F_1_1">
<wire x1="-1.27" y1="3.81" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-3.81" x2="0" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="-1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="3.81" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.254" width="0.508" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-3.81" x2="1.27" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-3.81" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.81" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-3.81" x2="0" y2="-1.27" width="0.254" layer="94"/>
<pin name="~@1" x="-5.08" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="~@2" x="-5.08" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="~@3" x="5.08" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<text x="-5.08" y="7.62" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-8.89" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BAT54C-7-F" prefix="D">
<gates>
<gate name="G$1" symbol="BAT54C-7-F_1_1" x="0" y="0"/>
</gates>
<devices>
<device name="SOT91P240X115-3N" package="SOT91P240X115-3N">
<connects>
<connect gate="G$1" pin="~@1" pad="1"/>
<connect gate="G$1" pin="~@2" pad="2"/>
<connect gate="G$1" pin="~@3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PACKAGE_TO_SOT_SMD_SOT-23_HANDSOLDERING" package="PACKAGE_TO_SOT_SMD_SOT-23_HANDSOLDERING">
<connects>
<connect gate="G$1" pin="~@1" pad="1"/>
<connect gate="G$1" pin="~@2" pad="2"/>
<connect gate="G$1" pin="~@3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CL10C100JB8NNNC">
<packages>
<package name="CAPACITOR_SMD_C_0201_0603METRIC">
<description>Capacitor SMD 0201 (0603 Metric), square (rectangular) end terminal, IPC-7351 nominal, (Body size source: https://www.vishay.com/docs/20052/crcw0201e3.pdf), generated with kicad-footprint-generator</description>
<text x="0" y="1.05" size="1" layer="26" align="center">&gt;NAME</text>
<text x="0" y="-1.05" size="1" layer="28" align="center">&gt;VALUE</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;L1_MIN</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;CHECK_PRICES</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;PACKAGE</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;SNAPEDA_LINK</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;STANDARD</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;E_MIN</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;MF</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;D_MIN</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;D_NOM</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;L_MIN</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;E_MAX</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;L_MAX</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;A_MAX</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;L1_NOM</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;DESCRIPTION_1</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;D_MAX</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;A_NOM</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;L1_MAX</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;A_MIN</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;AVAILABILITY</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;MP</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;E_NOM</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;MANUFACTURER</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;PRICE</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;L_NOM</text>
<wire x1="0.7" y1="0.35" x2="0.7" y2="-0.35" width="0.05" layer="39"/>
<wire x1="0.7" y1="-0.35" x2="-0.7" y2="-0.35" width="0.05" layer="39"/>
<wire x1="-0.7" y1="0.35" x2="0.7" y2="0.35" width="0.05" layer="39"/>
<wire x1="-0.7" y1="-0.35" x2="-0.7" y2="0.35" width="0.05" layer="39"/>
<wire x1="0.3" y1="0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
<text x="0" y="0.51" size="0.25" layer="51" align="center">&gt;NAME</text>
<polygon width="0.1524" layer="31">
<vertex x="-0.4278" y="-0.1038"/>
<vertex x="-0.2622" y="-0.1038"/>
<vertex x="-0.2622" y="0.1038"/>
<vertex x="-0.4278" y="0.1038"/>
</polygon>
<polygon width="0.1524" layer="31">
<vertex x="0.2622" y="-0.1038"/>
<vertex x="0.4278" y="-0.1038"/>
<vertex x="0.4278" y="0.1038"/>
<vertex x="0.2622" y="0.1038"/>
</polygon>
<smd name="1" x="-0.32" y="0" dx="0.46" dy="0.4" layer="1" roundness="25" cream="no"/>
<smd name="2" x="0.32" y="0" dx="0.46" dy="0.4" layer="1" roundness="25" cream="no"/>
</package>
<package name="CAPC1608X90N">
<description>FAKE</description>
<pad name="1" x="0" y="0" drill="0.5" diameter="1"/>
<pad name="2" x="2.54" y="0" drill="0.5" diameter="1"/>
</package>
<package name="CAPACITOR_SMD_C_0201_0603METRIC_V1">
<description>Capacitor SMD 0201 (0603 Metric), square (rectangular) end terminal, IPC-7351 nominal, (Body size source: https://www.vishay.com/docs/20052/crcw0201e3.pdf), generated with kicad-footprint-generator</description>
<text x="0" y="1.05" size="1" layer="26" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-1.05" size="1" layer="28" rot="R180" align="center">&gt;VALUE</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;L1_MIN</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;CHECK_PRICES</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;PACKAGE</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;SNAPEDA_LINK</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;STANDARD</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;E_MIN</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;MF</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;D_MIN</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;D_NOM</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;L_MIN</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;E_MAX</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;L_MAX</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;A_MAX</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;L1_NOM</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;DESCRIPTION_1</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;D_MAX</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;A_NOM</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;L1_MAX</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;A_MIN</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;AVAILABILITY</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;MP</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;E_NOM</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;MANUFACTURER</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;PRICE</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;L_NOM</text>
<wire x1="0.7" y1="-0.35" x2="-0.7" y2="-0.35" width="0.05" layer="39"/>
<wire x1="-0.7" y1="-0.35" x2="-0.7" y2="0.35" width="0.05" layer="39"/>
<wire x1="0.7" y1="0.35" x2="0.7" y2="-0.35" width="0.05" layer="39"/>
<wire x1="-0.7" y1="0.35" x2="0.7" y2="0.35" width="0.05" layer="39"/>
<wire x1="0.3" y1="-0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<polygon width="0.1524" layer="31">
<vertex x="-0.4278" y="-0.1038"/>
<vertex x="-0.2622" y="-0.1038"/>
<vertex x="-0.2622" y="0.1038"/>
<vertex x="-0.4278" y="0.1038"/>
</polygon>
<polygon width="0.1524" layer="31">
<vertex x="0.2622" y="-0.1038"/>
<vertex x="0.4278" y="-0.1038"/>
<vertex x="0.4278" y="0.1038"/>
<vertex x="0.2622" y="0.1038"/>
</polygon>
<smd name="1" x="-0.32" y="0" dx="0.46" dy="0.4" layer="1" roundness="25" cream="no"/>
<smd name="2" x="0.32" y="0" dx="0.46" dy="0.4" layer="1" roundness="25" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="CL10C100JB8NNNC_1_1">
<rectangle x1="0" y1="-1.9069" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.9069" y1="-1.9069" x2="2.54" y2="1.905" layer="94"/>
<pin name="~@1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
<pin name="~@2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<text x="0" y="3.8109" size="1.27" layer="95">&gt;NAME</text>
<text x="0" y="-5.0885" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CL10C100JB8NNNC" prefix="C">
<gates>
<gate name="G$1" symbol="CL10C100JB8NNNC_1_1" x="0" y="0"/>
</gates>
<devices>
<device name="CAPC1608X90N" package="CAPC1608X90N">
<connects>
<connect gate="G$1" pin="~@1" pad="1"/>
<connect gate="G$1" pin="~@2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CAPACITOR_SMD_C_0201_0603METRIC" package="CAPACITOR_SMD_C_0201_0603METRIC">
<connects>
<connect gate="G$1" pin="~@1" pad="1"/>
<connect gate="G$1" pin="~@2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CAPACITOR_SMD_C_0201_0603METRIC_V1" package="CAPACITOR_SMD_C_0201_0603METRIC_V1">
<connects>
<connect gate="G$1" pin="~@1" pad="1"/>
<connect gate="G$1" pin="~@2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Device">
<packages>
<package name="RESISTOR_SMD_R_0201_0603METRIC">
<description>Resistor SMD 0201 (0603 Metric), square (rectangular) end terminal, IPC-7351 nominal, (Body size source: https://www.vishay.com/docs/20052/crcw0201e3.pdf), generated with kicad-footprint-generator</description>
<text x="0" y="1.05" size="1" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-1.05" size="1" layer="27" align="center">&gt;VALUE</text>
<text x="0" y="0" size="1.27" layer="51" align="center">&gt;DATASHEET</text>
<text x="0" y="0" size="1.27" layer="51" align="center">&gt;DESCRIPTION</text>
<wire x1="0.7" y1="0.35" x2="0.7" y2="-0.35" width="0.05" layer="39"/>
<wire x1="-0.7" y1="0.35" x2="0.7" y2="0.35" width="0.05" layer="39"/>
<wire x1="0.7" y1="-0.35" x2="-0.7" y2="-0.35" width="0.05" layer="39"/>
<wire x1="-0.7" y1="-0.35" x2="-0.7" y2="0.35" width="0.05" layer="39"/>
<wire x1="0.3" y1="0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
<text x="0" y="0.68" size="0.25" layer="51" align="center">&gt;NAME</text>
<polygon width="0.1524" layer="31">
<vertex x="-0.4278" y="-0.1038"/>
<vertex x="-0.2622" y="-0.1038"/>
<vertex x="-0.2622" y="0.1038"/>
<vertex x="-0.4278" y="0.1038"/>
</polygon>
<polygon width="0.1524" layer="31">
<vertex x="0.2622" y="-0.1038"/>
<vertex x="0.4278" y="-0.1038"/>
<vertex x="0.4278" y="0.1038"/>
<vertex x="0.2622" y="0.1038"/>
</polygon>
<smd name="1" x="-0.32" y="0" dx="0.46" dy="0.4" layer="1" roundness="25" cream="no"/>
<smd name="2" x="0.32" y="0" dx="0.46" dy="0.4" layer="1" roundness="25" cream="no"/>
</package>
<package name="RESISTOR_SMD_R_0201_0603METRIC_V1">
<description>Resistor SMD 0201 (0603 Metric), square (rectangular) end terminal, IPC-7351 nominal, (Body size source: https://www.vishay.com/docs/20052/crcw0201e3.pdf), generated with kicad-footprint-generator</description>
<text x="0" y="1.05" size="1" layer="26" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-1.05" size="1" layer="28" rot="R180" align="center">&gt;VALUE</text>
<text x="0" y="0" size="1.27" layer="51" rot="R180" align="center">&gt;DATASHEET</text>
<text x="0" y="0" size="1.27" layer="51" rot="R180" align="center">&gt;DESCRIPTION</text>
<wire x1="-0.7" y1="-0.35" x2="-0.7" y2="0.35" width="0.05" layer="39"/>
<wire x1="-0.7" y1="0.35" x2="0.7" y2="0.35" width="0.05" layer="39"/>
<wire x1="0.7" y1="-0.35" x2="-0.7" y2="-0.35" width="0.05" layer="39"/>
<wire x1="0.7" y1="0.35" x2="0.7" y2="-0.35" width="0.05" layer="39"/>
<wire x1="-0.3" y1="-0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<polygon width="0.1524" layer="31">
<vertex x="-0.4278" y="-0.1038"/>
<vertex x="-0.2622" y="-0.1038"/>
<vertex x="-0.2622" y="0.1038"/>
<vertex x="-0.4278" y="0.1038"/>
</polygon>
<polygon width="0.1524" layer="31">
<vertex x="0.2622" y="-0.1038"/>
<vertex x="0.4278" y="-0.1038"/>
<vertex x="0.4278" y="0.1038"/>
<vertex x="0.2622" y="0.1038"/>
</polygon>
<smd name="1" x="-0.32" y="0" dx="0.46" dy="0.4" layer="1" roundness="25" cream="no"/>
<smd name="2" x="0.32" y="0" dx="0.46" dy="0.4" layer="1" roundness="25" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="R_1_1">
<wire x1="-1.016" y1="-2.54" x2="1.016" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.016" y1="2.54" x2="-1.016" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.016" y1="-2.54" x2="1.016" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.016" y1="2.54" x2="-1.016" y2="-2.54" width="0.254" layer="94"/>
<pin name="~@1" x="0" y="3.81" visible="pad" length="point" direction="pas" rot="R270"/>
<wire x1="0" y1="2.54" x2="0" y2="3.81" width="0.1524" layer="94"/>
<pin name="~@2" x="0" y="-3.81" visible="pad" length="point" direction="pas" rot="R90"/>
<wire x1="0" y1="-2.54" x2="0" y2="-3.81" width="0.1524" layer="94"/>
<text x="2.032" y="0" size="1.27" layer="95" rot="R90" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="96" rot="R90" align="center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" prefix="R">
<gates>
<gate name="G$1" symbol="R_1_1" x="0" y="0"/>
</gates>
<devices>
<device name="RESISTOR_SMD_R_0201_0603METRIC" package="RESISTOR_SMD_R_0201_0603METRIC">
<connects>
<connect gate="G$1" pin="~@1" pad="1"/>
<connect gate="G$1" pin="~@2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RESISTOR_SMD_R_0201_0603METRIC_V1" package="RESISTOR_SMD_R_0201_0603METRIC_V1">
<connects>
<connect gate="G$1" pin="~@1" pad="1"/>
<connect gate="G$1" pin="~@2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MAX809TEUR_T">
<packages>
<package name="PACKAGE_TO_SOT_SMD_SOT-23-3">
<description>SOT, 3 Pin (JEDEC MO-178 inferred 3-pin variant https://www.jedec.org/document_search?search_api_views_fulltext=MO-178), generated with kicad-footprint-generator ipc_gullwing_generator.py</description>
<text x="0" y="2.4" size="1" layer="26" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-2.4" size="1" layer="28" rot="R180" align="center">&gt;VALUE</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;MF</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;DESCRIPTION_1</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;PACKAGE</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;PRICE</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;SNAPEDA_LINK</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;MP</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;AVAILABILITY</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;CHECK_PRICES</text>
<wire x1="0.91" y1="-1.56" x2="-0.91" y2="-1.56" width="0.12" layer="21"/>
<wire x1="-0.91" y1="-1.56" x2="-0.91" y2="-1.51" width="0.12" layer="21"/>
<wire x1="0.91" y1="-0.56" x2="0.91" y2="-1.56" width="0.12" layer="21"/>
<wire x1="-0.91" y1="-0.39" x2="-0.91" y2="0.39" width="0.12" layer="21"/>
<wire x1="-0.91" y1="1.51" x2="-0.91" y2="1.56" width="0.12" layer="21"/>
<wire x1="0.91" y1="1.56" x2="0.91" y2="0.56" width="0.12" layer="21"/>
<wire x1="-0.91" y1="1.56" x2="0.91" y2="1.56" width="0.12" layer="21"/>
<polygon width="0.12" layer="21">
<vertex x="-1.572175" y="0.11"/>
<vertex x="-1.327825" y="0.11"/>
<vertex x="-1.45" y="0.277990625"/>
</polygon>
<wire x1="1.05" y1="-1.7" x2="-1.05" y2="-1.7" width="0.05" layer="39"/>
<wire x1="-1.05" y1="-1.7" x2="-1.05" y2="-1.5" width="0.05" layer="39"/>
<wire x1="-1.05" y1="-1.5" x2="-2.05" y2="-1.5" width="0.05" layer="39"/>
<wire x1="-2.05" y1="-1.5" x2="-2.05" y2="1.5" width="0.05" layer="39"/>
<wire x1="2.05" y1="-0.55" x2="1.05" y2="-0.55" width="0.05" layer="39"/>
<wire x1="1.05" y1="-0.55" x2="1.05" y2="-1.7" width="0.05" layer="39"/>
<wire x1="2.05" y1="0.55" x2="2.05" y2="-0.55" width="0.05" layer="39"/>
<wire x1="1.05" y1="0.55" x2="2.05" y2="0.55" width="0.05" layer="39"/>
<wire x1="-1.05" y1="1.5" x2="-1.05" y2="1.7" width="0.05" layer="39"/>
<wire x1="-2.05" y1="1.5" x2="-1.05" y2="1.5" width="0.05" layer="39"/>
<wire x1="1.05" y1="1.7" x2="1.05" y2="0.55" width="0.05" layer="39"/>
<wire x1="-1.05" y1="1.7" x2="1.05" y2="1.7" width="0.05" layer="39"/>
<wire x1="-0.8" y1="1.05" x2="-0.8" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-1.45" x2="0.8" y2="-1.45" width="0.1" layer="51"/>
<wire x1="0.8" y1="-1.45" x2="0.8" y2="1.45" width="0.1" layer="51"/>
<wire x1="0.8" y1="1.45" x2="-0.4" y2="1.45" width="0.1" layer="51"/>
<text x="0" y="0" size="0.72" layer="51" rot="R90" align="center">&gt;NAME</text>
<smd name="1" x="-1.1375" y="0.95" dx="1.325" dy="0.6" layer="1" roundness="25"/>
<smd name="2" x="-1.1375" y="-0.95" dx="1.325" dy="0.6" layer="1" roundness="25"/>
<smd name="3" x="1.1375" y="0" dx="1.325" dy="0.6" layer="1" roundness="25"/>
</package>
<package name="SOT95P237X112-3N">
<description>FAKE</description>
<pad name="1" x="0" y="0" drill="0.5" diameter="1"/>
<pad name="2" x="2.54" y="0" drill="0.5" diameter="1"/>
<pad name="3" x="5.08" y="0" drill="0.5" diameter="1"/>
</package>
</packages>
<symbols>
<symbol name="MAX809TEUR_T_1_1">
<wire x1="-12.7" y1="-10.16" x2="12.7" y2="-10.16" width="0.41" layer="94"/>
<wire x1="12.7" y1="10.16" x2="-12.7" y2="10.16" width="0.41" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="10.16" width="0.41" layer="94"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="-10.16" width="0.41" layer="94"/>
<pin name="VCC" x="17.78" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="~{RESET}" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="17.78" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<text x="-12.7" y="11.16" size="1.27" layer="95">&gt;NAME</text>
<text x="-12.7" y="-14.16" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MAX809TEUR_T" prefix="U">
<gates>
<gate name="G$1" symbol="MAX809TEUR_T_1_1" x="0" y="0"/>
</gates>
<devices>
<device name="SOT95P237X112-3N" package="SOT95P237X112-3N">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="VCC" pad="3"/>
<connect gate="G$1" pin="~{RESET}" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PACKAGE_TO_SOT_SMD_SOT-23-3" package="PACKAGE_TO_SOT_SMD_SOT-23-3">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="VCC" pad="3"/>
<connect gate="G$1" pin="~{RESET}" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MMZ1608Y102BTA00">
<packages>
<package name="INDUCTOR_SMD_L_0603_1608METRIC">
<description>Inductor SMD 0603 (1608 Metric), square (rectangular) end terminal, IPC-7351 nominal, (Body size source: http://www.tortai-tech.com/upload/download/2011102023233369053.pdf), generated with kicad-footprint-generator</description>
<text x="0" y="1.43" size="1" layer="26" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-1.43" size="1" layer="28" rot="R180" align="center">&gt;VALUE</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;MF</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;DESCRIPTION_1</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;PACKAGE</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;PRICE</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;CHECK_PRICES</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;SNAPEDA_LINK</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;MP</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;AVAILABILITY</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;PURCHASE-URL</text>
<wire x1="-0.162778125" y1="-0.51" x2="0.162778125" y2="-0.51" width="0.12" layer="21"/>
<wire x1="-0.162778125" y1="0.51" x2="0.162778125" y2="0.51" width="0.12" layer="21"/>
<wire x1="1.48" y1="-0.73" x2="-1.48" y2="-0.73" width="0.05" layer="39"/>
<wire x1="-1.48" y1="-0.73" x2="-1.48" y2="0.73" width="0.05" layer="39"/>
<wire x1="1.48" y1="0.73" x2="1.48" y2="-0.73" width="0.05" layer="39"/>
<wire x1="-1.48" y1="0.73" x2="1.48" y2="0.73" width="0.05" layer="39"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.1" layer="51"/>
<text x="0" y="0" size="0.4" layer="51" rot="R180" align="center">&gt;NAME</text>
<smd name="1" x="-0.7875" y="0" dx="0.875" dy="0.95" layer="1" roundness="25"/>
<smd name="2" x="0.7875" y="0" dx="0.875" dy="0.95" layer="1" roundness="25"/>
</package>
<package name="BEADC1608X95N">
<description>FAKE</description>
<pad name="1" x="0" y="0" drill="0.5" diameter="1"/>
<pad name="2" x="2.54" y="0" drill="0.5" diameter="1"/>
</package>
</packages>
<symbols>
<symbol name="MMZ1608Y102BTA00_1_1">
<wire x1="-3.81" y1="-1.27" x2="-1.27" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-3.81" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.81" x2="-3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.27" x2="1.27" y2="3.81" width="0.254" layer="94"/>
<pin name="~@1" x="-7.62" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="~@2" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<text x="-7.6244" y="5.0815" size="1.27" layer="95">&gt;NAME</text>
<text x="-7.63" y="-7.6266" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MMZ1608Y102BTA00" prefix="FL">
<gates>
<gate name="G$1" symbol="MMZ1608Y102BTA00_1_1" x="0" y="0"/>
</gates>
<devices>
<device name="BEADC1608X95N" package="BEADC1608X95N">
<connects>
<connect gate="G$1" pin="~@1" pad="1"/>
<connect gate="G$1" pin="~@2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="INDUCTOR_SMD_L_0603_1608METRIC" package="INDUCTOR_SMD_L_0603_1608METRIC">
<connects>
<connect gate="G$1" pin="~@1" pad="1"/>
<connect gate="G$1" pin="~@2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="STM32H750VBT6">
<packages>
<package name="PACKAGE_QFP_LQFP-100_14X14MM_P0.5MM">
<description>LQFP, 100 Pin (https://www.nxp.com/docs/en/package-information/SOT407-1.pdf), generated with kicad-footprint-generator ipc_gullwing_generator.py</description>
<text x="0" y="9.43" size="1" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-9.43" size="1" layer="27" align="center">&gt;VALUE</text>
<text x="0" y="0" size="1.27" layer="51" align="center">&gt;DATASHEET</text>
<text x="0" y="0" size="1.27" layer="51" align="center">&gt;DESCRIPTION</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;HEIGHT</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;MANUFACTURER_NAME</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;MANUFACTURER_PART_NUMBER</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;MOUSER PART NUMBER</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;MOUSER PRICE/STOCK</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;ARROW PART NUMBER</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;ARROW PRICE/STOCK</text>
<wire x1="-7.11" y1="7.11" x2="-6.41" y2="7.11" width="0.12" layer="21"/>
<wire x1="-7.11" y1="6.41" x2="-7.11" y2="7.11" width="0.12" layer="21"/>
<wire x1="-7.11" y1="-7.11" x2="-7.11" y2="-6.41" width="0.12" layer="21"/>
<wire x1="-6.41" y1="-7.11" x2="-7.11" y2="-7.11" width="0.12" layer="21"/>
<wire x1="6.41" y1="7.11" x2="7.11" y2="7.11" width="0.12" layer="21"/>
<wire x1="7.11" y1="7.11" x2="7.11" y2="6.41" width="0.12" layer="21"/>
<wire x1="7.11" y1="-6.41" x2="7.11" y2="-7.11" width="0.12" layer="21"/>
<wire x1="7.11" y1="-7.11" x2="6.41" y2="-7.11" width="0.12" layer="21"/>
<polygon width="0.12" layer="21">
<vertex x="-7.972540625" y="6.82"/>
<vertex x="-7.75" y="6.51236875"/>
<vertex x="-7.527459375" y="6.82"/>
</polygon>
<wire x1="-8.73" y1="6.4" x2="-7.25" y2="6.4" width="0.05" layer="39"/>
<wire x1="-8.73" y1="-6.4" x2="-8.73" y2="6.4" width="0.05" layer="39"/>
<wire x1="-7.25" y1="7.25" x2="-6.4" y2="7.25" width="0.05" layer="39"/>
<wire x1="-7.25" y1="6.4" x2="-7.25" y2="7.25" width="0.05" layer="39"/>
<wire x1="-7.25" y1="-6.4" x2="-8.73" y2="-6.4" width="0.05" layer="39"/>
<wire x1="-7.25" y1="-7.25" x2="-7.25" y2="-6.4" width="0.05" layer="39"/>
<wire x1="-6.4" y1="8.73" x2="6.4" y2="8.73" width="0.05" layer="39"/>
<wire x1="-6.4" y1="7.25" x2="-6.4" y2="8.73" width="0.05" layer="39"/>
<wire x1="-6.4" y1="-7.25" x2="-7.25" y2="-7.25" width="0.05" layer="39"/>
<wire x1="-6.4" y1="-8.73" x2="-6.4" y2="-7.25" width="0.05" layer="39"/>
<wire x1="6.4" y1="8.73" x2="6.4" y2="7.25" width="0.05" layer="39"/>
<wire x1="6.4" y1="7.25" x2="7.25" y2="7.25" width="0.05" layer="39"/>
<wire x1="6.4" y1="-7.25" x2="6.4" y2="-8.73" width="0.05" layer="39"/>
<wire x1="6.4" y1="-8.73" x2="-6.4" y2="-8.73" width="0.05" layer="39"/>
<wire x1="7.25" y1="7.25" x2="7.25" y2="6.4" width="0.05" layer="39"/>
<wire x1="7.25" y1="6.4" x2="8.73" y2="6.4" width="0.05" layer="39"/>
<wire x1="7.25" y1="-6.4" x2="7.25" y2="-7.25" width="0.05" layer="39"/>
<wire x1="7.25" y1="-7.25" x2="6.4" y2="-7.25" width="0.05" layer="39"/>
<wire x1="8.73" y1="6.4" x2="8.73" y2="-6.4" width="0.05" layer="39"/>
<wire x1="8.73" y1="-6.4" x2="7.25" y2="-6.4" width="0.05" layer="39"/>
<wire x1="-7" y1="6" x2="-7" y2="-7" width="0.1" layer="51"/>
<wire x1="-7" y1="-7" x2="7" y2="-7" width="0.1" layer="51"/>
<wire x1="7" y1="-7" x2="7" y2="7" width="0.1" layer="51"/>
<wire x1="7" y1="7" x2="-6" y2="7" width="0.1" layer="51"/>
<text x="0" y="0" size="1" layer="51" align="center">&gt;NAME</text>
<smd name="1" x="-7.675" y="6" dx="1.6" dy="0.3" layer="1" roundness="25"/>
<smd name="2" x="-7.675" y="5.5" dx="1.6" dy="0.3" layer="1" roundness="25"/>
<smd name="3" x="-7.675" y="5" dx="1.6" dy="0.3" layer="1" roundness="25"/>
<smd name="4" x="-7.675" y="4.5" dx="1.6" dy="0.3" layer="1" roundness="25"/>
<smd name="5" x="-7.675" y="4" dx="1.6" dy="0.3" layer="1" roundness="25"/>
<smd name="6" x="-7.675" y="3.5" dx="1.6" dy="0.3" layer="1" roundness="25"/>
<smd name="7" x="-7.675" y="3" dx="1.6" dy="0.3" layer="1" roundness="25"/>
<smd name="8" x="-7.675" y="2.5" dx="1.6" dy="0.3" layer="1" roundness="25"/>
<smd name="9" x="-7.675" y="2" dx="1.6" dy="0.3" layer="1" roundness="25"/>
<smd name="10" x="-7.675" y="1.5" dx="1.6" dy="0.3" layer="1" roundness="25"/>
<smd name="11" x="-7.675" y="1" dx="1.6" dy="0.3" layer="1" roundness="25"/>
<smd name="12" x="-7.675" y="0.5" dx="1.6" dy="0.3" layer="1" roundness="25"/>
<smd name="13" x="-7.675" y="0" dx="1.6" dy="0.3" layer="1" roundness="25"/>
<smd name="14" x="-7.675" y="-0.5" dx="1.6" dy="0.3" layer="1" roundness="25"/>
<smd name="15" x="-7.675" y="-1" dx="1.6" dy="0.3" layer="1" roundness="25"/>
<smd name="16" x="-7.675" y="-1.5" dx="1.6" dy="0.3" layer="1" roundness="25"/>
<smd name="17" x="-7.675" y="-2" dx="1.6" dy="0.3" layer="1" roundness="25"/>
<smd name="18" x="-7.675" y="-2.5" dx="1.6" dy="0.3" layer="1" roundness="25"/>
<smd name="19" x="-7.675" y="-3" dx="1.6" dy="0.3" layer="1" roundness="25"/>
<smd name="20" x="-7.675" y="-3.5" dx="1.6" dy="0.3" layer="1" roundness="25"/>
<smd name="21" x="-7.675" y="-4" dx="1.6" dy="0.3" layer="1" roundness="25"/>
<smd name="22" x="-7.675" y="-4.5" dx="1.6" dy="0.3" layer="1" roundness="25"/>
<smd name="23" x="-7.675" y="-5" dx="1.6" dy="0.3" layer="1" roundness="25"/>
<smd name="24" x="-7.675" y="-5.5" dx="1.6" dy="0.3" layer="1" roundness="25"/>
<smd name="25" x="-7.675" y="-6" dx="1.6" dy="0.3" layer="1" roundness="25"/>
<smd name="26" x="-6" y="-7.675" dx="0.3" dy="1.6" layer="1" roundness="25"/>
<smd name="27" x="-5.5" y="-7.675" dx="0.3" dy="1.6" layer="1" roundness="25"/>
<smd name="28" x="-5" y="-7.675" dx="0.3" dy="1.6" layer="1" roundness="25"/>
<smd name="29" x="-4.5" y="-7.675" dx="0.3" dy="1.6" layer="1" roundness="25"/>
<smd name="30" x="-4" y="-7.675" dx="0.3" dy="1.6" layer="1" roundness="25"/>
<smd name="31" x="-3.5" y="-7.675" dx="0.3" dy="1.6" layer="1" roundness="25"/>
<smd name="32" x="-3" y="-7.675" dx="0.3" dy="1.6" layer="1" roundness="25"/>
<smd name="33" x="-2.5" y="-7.675" dx="0.3" dy="1.6" layer="1" roundness="25"/>
<smd name="34" x="-2" y="-7.675" dx="0.3" dy="1.6" layer="1" roundness="25"/>
<smd name="35" x="-1.5" y="-7.675" dx="0.3" dy="1.6" layer="1" roundness="25"/>
<smd name="36" x="-1" y="-7.675" dx="0.3" dy="1.6" layer="1" roundness="25"/>
<smd name="37" x="-0.5" y="-7.675" dx="0.3" dy="1.6" layer="1" roundness="25"/>
<smd name="38" x="0" y="-7.675" dx="0.3" dy="1.6" layer="1" roundness="25"/>
<smd name="39" x="0.5" y="-7.675" dx="0.3" dy="1.6" layer="1" roundness="25"/>
<smd name="40" x="1" y="-7.675" dx="0.3" dy="1.6" layer="1" roundness="25"/>
<smd name="41" x="1.5" y="-7.675" dx="0.3" dy="1.6" layer="1" roundness="25"/>
<smd name="42" x="2" y="-7.675" dx="0.3" dy="1.6" layer="1" roundness="25"/>
<smd name="43" x="2.5" y="-7.675" dx="0.3" dy="1.6" layer="1" roundness="25"/>
<smd name="44" x="3" y="-7.675" dx="0.3" dy="1.6" layer="1" roundness="25"/>
<smd name="45" x="3.5" y="-7.675" dx="0.3" dy="1.6" layer="1" roundness="25"/>
<smd name="46" x="4" y="-7.675" dx="0.3" dy="1.6" layer="1" roundness="25"/>
<smd name="47" x="4.5" y="-7.675" dx="0.3" dy="1.6" layer="1" roundness="25"/>
<smd name="48" x="5" y="-7.675" dx="0.3" dy="1.6" layer="1" roundness="25"/>
<smd name="49" x="5.5" y="-7.675" dx="0.3" dy="1.6" layer="1" roundness="25"/>
<smd name="50" x="6" y="-7.675" dx="0.3" dy="1.6" layer="1" roundness="25"/>
<smd name="51" x="7.675" y="-6" dx="1.6" dy="0.3" layer="1" roundness="25"/>
<smd name="52" x="7.675" y="-5.5" dx="1.6" dy="0.3" layer="1" roundness="25"/>
<smd name="53" x="7.675" y="-5" dx="1.6" dy="0.3" layer="1" roundness="25"/>
<smd name="54" x="7.675" y="-4.5" dx="1.6" dy="0.3" layer="1" roundness="25"/>
<smd name="55" x="7.675" y="-4" dx="1.6" dy="0.3" layer="1" roundness="25"/>
<smd name="56" x="7.675" y="-3.5" dx="1.6" dy="0.3" layer="1" roundness="25"/>
<smd name="57" x="7.675" y="-3" dx="1.6" dy="0.3" layer="1" roundness="25"/>
<smd name="58" x="7.675" y="-2.5" dx="1.6" dy="0.3" layer="1" roundness="25"/>
<smd name="59" x="7.675" y="-2" dx="1.6" dy="0.3" layer="1" roundness="25"/>
<smd name="60" x="7.675" y="-1.5" dx="1.6" dy="0.3" layer="1" roundness="25"/>
<smd name="61" x="7.675" y="-1" dx="1.6" dy="0.3" layer="1" roundness="25"/>
<smd name="62" x="7.675" y="-0.5" dx="1.6" dy="0.3" layer="1" roundness="25"/>
<smd name="63" x="7.675" y="0" dx="1.6" dy="0.3" layer="1" roundness="25"/>
<smd name="64" x="7.675" y="0.5" dx="1.6" dy="0.3" layer="1" roundness="25"/>
<smd name="65" x="7.675" y="1" dx="1.6" dy="0.3" layer="1" roundness="25"/>
<smd name="66" x="7.675" y="1.5" dx="1.6" dy="0.3" layer="1" roundness="25"/>
<smd name="67" x="7.675" y="2" dx="1.6" dy="0.3" layer="1" roundness="25"/>
<smd name="68" x="7.675" y="2.5" dx="1.6" dy="0.3" layer="1" roundness="25"/>
<smd name="69" x="7.675" y="3" dx="1.6" dy="0.3" layer="1" roundness="25"/>
<smd name="70" x="7.675" y="3.5" dx="1.6" dy="0.3" layer="1" roundness="25"/>
<smd name="71" x="7.675" y="4" dx="1.6" dy="0.3" layer="1" roundness="25"/>
<smd name="72" x="7.675" y="4.5" dx="1.6" dy="0.3" layer="1" roundness="25"/>
<smd name="73" x="7.675" y="5" dx="1.6" dy="0.3" layer="1" roundness="25"/>
<smd name="74" x="7.675" y="5.5" dx="1.6" dy="0.3" layer="1" roundness="25"/>
<smd name="75" x="7.675" y="6" dx="1.6" dy="0.3" layer="1" roundness="25"/>
<smd name="76" x="6" y="7.675" dx="0.3" dy="1.6" layer="1" roundness="25"/>
<smd name="77" x="5.5" y="7.675" dx="0.3" dy="1.6" layer="1" roundness="25"/>
<smd name="78" x="5" y="7.675" dx="0.3" dy="1.6" layer="1" roundness="25"/>
<smd name="79" x="4.5" y="7.675" dx="0.3" dy="1.6" layer="1" roundness="25"/>
<smd name="80" x="4" y="7.675" dx="0.3" dy="1.6" layer="1" roundness="25"/>
<smd name="81" x="3.5" y="7.675" dx="0.3" dy="1.6" layer="1" roundness="25"/>
<smd name="82" x="3" y="7.675" dx="0.3" dy="1.6" layer="1" roundness="25"/>
<smd name="83" x="2.5" y="7.675" dx="0.3" dy="1.6" layer="1" roundness="25"/>
<smd name="84" x="2" y="7.675" dx="0.3" dy="1.6" layer="1" roundness="25"/>
<smd name="85" x="1.5" y="7.675" dx="0.3" dy="1.6" layer="1" roundness="25"/>
<smd name="86" x="1" y="7.675" dx="0.3" dy="1.6" layer="1" roundness="25"/>
<smd name="87" x="0.5" y="7.675" dx="0.3" dy="1.6" layer="1" roundness="25"/>
<smd name="88" x="0" y="7.675" dx="0.3" dy="1.6" layer="1" roundness="25"/>
<smd name="89" x="-0.5" y="7.675" dx="0.3" dy="1.6" layer="1" roundness="25"/>
<smd name="90" x="-1" y="7.675" dx="0.3" dy="1.6" layer="1" roundness="25"/>
<smd name="91" x="-1.5" y="7.675" dx="0.3" dy="1.6" layer="1" roundness="25"/>
<smd name="92" x="-2" y="7.675" dx="0.3" dy="1.6" layer="1" roundness="25"/>
<smd name="93" x="-2.5" y="7.675" dx="0.3" dy="1.6" layer="1" roundness="25"/>
<smd name="94" x="-3" y="7.675" dx="0.3" dy="1.6" layer="1" roundness="25"/>
<smd name="95" x="-3.5" y="7.675" dx="0.3" dy="1.6" layer="1" roundness="25"/>
<smd name="96" x="-4" y="7.675" dx="0.3" dy="1.6" layer="1" roundness="25"/>
<smd name="97" x="-4.5" y="7.675" dx="0.3" dy="1.6" layer="1" roundness="25"/>
<smd name="98" x="-5" y="7.675" dx="0.3" dy="1.6" layer="1" roundness="25"/>
<smd name="99" x="-5.5" y="7.675" dx="0.3" dy="1.6" layer="1" roundness="25"/>
<smd name="100" x="-6" y="7.675" dx="0.3" dy="1.6" layer="1" roundness="25"/>
</package>
<package name="QFP50P1600X1600X160-100N">
<description>FAKE</description>
<pad name="1" x="0" y="0" drill="0.5" diameter="1"/>
<pad name="10" x="2.54" y="0" drill="0.5" diameter="1"/>
<pad name="100" x="5.08" y="0" drill="0.5" diameter="1"/>
<pad name="11" x="7.62" y="0" drill="0.5" diameter="1"/>
<pad name="12" x="10.16" y="0" drill="0.5" diameter="1"/>
<pad name="13" x="12.7" y="0" drill="0.5" diameter="1"/>
<pad name="14" x="15.24" y="0" drill="0.5" diameter="1"/>
<pad name="15" x="17.78" y="0" drill="0.5" diameter="1"/>
<pad name="16" x="20.32" y="0" drill="0.5" diameter="1"/>
<pad name="17" x="22.86" y="0" drill="0.5" diameter="1"/>
<pad name="18" x="25.4" y="0" drill="0.5" diameter="1"/>
<pad name="19" x="27.94" y="0" drill="0.5" diameter="1"/>
<pad name="2" x="30.48" y="0" drill="0.5" diameter="1"/>
<pad name="20" x="33.02" y="0" drill="0.5" diameter="1"/>
<pad name="21" x="35.56" y="0" drill="0.5" diameter="1"/>
<pad name="22" x="38.1" y="0" drill="0.5" diameter="1"/>
<pad name="23" x="40.64" y="0" drill="0.5" diameter="1"/>
<pad name="24" x="43.18" y="0" drill="0.5" diameter="1"/>
<pad name="25" x="45.72" y="0" drill="0.5" diameter="1"/>
<pad name="26" x="48.26" y="0" drill="0.5" diameter="1"/>
<pad name="27" x="50.8" y="0" drill="0.5" diameter="1"/>
<pad name="28" x="53.34" y="0" drill="0.5" diameter="1"/>
<pad name="29" x="55.88" y="0" drill="0.5" diameter="1"/>
<pad name="3" x="58.42" y="0" drill="0.5" diameter="1"/>
<pad name="30" x="60.96" y="0" drill="0.5" diameter="1"/>
<pad name="31" x="63.5" y="0" drill="0.5" diameter="1"/>
<pad name="32" x="66.04" y="0" drill="0.5" diameter="1"/>
<pad name="33" x="68.58" y="0" drill="0.5" diameter="1"/>
<pad name="34" x="71.12" y="0" drill="0.5" diameter="1"/>
<pad name="35" x="73.66" y="0" drill="0.5" diameter="1"/>
<pad name="36" x="76.2" y="0" drill="0.5" diameter="1"/>
<pad name="37" x="78.74" y="0" drill="0.5" diameter="1"/>
<pad name="38" x="81.28" y="0" drill="0.5" diameter="1"/>
<pad name="39" x="83.82" y="0" drill="0.5" diameter="1"/>
<pad name="4" x="86.36" y="0" drill="0.5" diameter="1"/>
<pad name="40" x="88.9" y="0" drill="0.5" diameter="1"/>
<pad name="41" x="91.44" y="0" drill="0.5" diameter="1"/>
<pad name="42" x="93.98" y="0" drill="0.5" diameter="1"/>
<pad name="43" x="96.52" y="0" drill="0.5" diameter="1"/>
<pad name="44" x="99.06" y="0" drill="0.5" diameter="1"/>
<pad name="45" x="101.6" y="0" drill="0.5" diameter="1"/>
<pad name="46" x="104.14" y="0" drill="0.5" diameter="1"/>
<pad name="47" x="106.68" y="0" drill="0.5" diameter="1"/>
<pad name="48" x="109.22" y="0" drill="0.5" diameter="1"/>
<pad name="49" x="111.76" y="0" drill="0.5" diameter="1"/>
<pad name="5" x="114.3" y="0" drill="0.5" diameter="1"/>
<pad name="50" x="116.84" y="0" drill="0.5" diameter="1"/>
<pad name="51" x="119.38" y="0" drill="0.5" diameter="1"/>
<pad name="52" x="121.92" y="0" drill="0.5" diameter="1"/>
<pad name="53" x="124.46" y="0" drill="0.5" diameter="1"/>
<pad name="54" x="127" y="0" drill="0.5" diameter="1"/>
<pad name="55" x="129.54" y="0" drill="0.5" diameter="1"/>
<pad name="56" x="132.08" y="0" drill="0.5" diameter="1"/>
<pad name="57" x="134.62" y="0" drill="0.5" diameter="1"/>
<pad name="58" x="137.16" y="0" drill="0.5" diameter="1"/>
<pad name="59" x="139.7" y="0" drill="0.5" diameter="1"/>
<pad name="6" x="142.24" y="0" drill="0.5" diameter="1"/>
<pad name="60" x="144.78" y="0" drill="0.5" diameter="1"/>
<pad name="61" x="147.32" y="0" drill="0.5" diameter="1"/>
<pad name="62" x="149.86" y="0" drill="0.5" diameter="1"/>
<pad name="63" x="152.4" y="0" drill="0.5" diameter="1"/>
<pad name="64" x="154.94" y="0" drill="0.5" diameter="1"/>
<pad name="65" x="157.48" y="0" drill="0.5" diameter="1"/>
<pad name="66" x="160.02" y="0" drill="0.5" diameter="1"/>
<pad name="67" x="162.56" y="0" drill="0.5" diameter="1"/>
<pad name="68" x="165.1" y="0" drill="0.5" diameter="1"/>
<pad name="69" x="167.64" y="0" drill="0.5" diameter="1"/>
<pad name="7" x="170.18" y="0" drill="0.5" diameter="1"/>
<pad name="70" x="172.72" y="0" drill="0.5" diameter="1"/>
<pad name="71" x="175.26" y="0" drill="0.5" diameter="1"/>
<pad name="72" x="177.8" y="0" drill="0.5" diameter="1"/>
<pad name="73" x="180.34" y="0" drill="0.5" diameter="1"/>
<pad name="74" x="182.88" y="0" drill="0.5" diameter="1"/>
<pad name="75" x="185.42" y="0" drill="0.5" diameter="1"/>
<pad name="76" x="187.96" y="0" drill="0.5" diameter="1"/>
<pad name="77" x="190.5" y="0" drill="0.5" diameter="1"/>
<pad name="78" x="193.04" y="0" drill="0.5" diameter="1"/>
<pad name="79" x="195.58" y="0" drill="0.5" diameter="1"/>
<pad name="8" x="198.12" y="0" drill="0.5" diameter="1"/>
<pad name="80" x="200.66" y="0" drill="0.5" diameter="1"/>
<pad name="81" x="203.2" y="0" drill="0.5" diameter="1"/>
<pad name="82" x="205.74" y="0" drill="0.5" diameter="1"/>
<pad name="83" x="208.28" y="0" drill="0.5" diameter="1"/>
<pad name="84" x="210.82" y="0" drill="0.5" diameter="1"/>
<pad name="85" x="213.36" y="0" drill="0.5" diameter="1"/>
<pad name="86" x="215.9" y="0" drill="0.5" diameter="1"/>
<pad name="87" x="218.44" y="0" drill="0.5" diameter="1"/>
<pad name="88" x="220.98" y="0" drill="0.5" diameter="1"/>
<pad name="89" x="223.52" y="0" drill="0.5" diameter="1"/>
<pad name="9" x="226.06" y="0" drill="0.5" diameter="1"/>
<pad name="90" x="228.6" y="0" drill="0.5" diameter="1"/>
<pad name="91" x="231.14" y="0" drill="0.5" diameter="1"/>
<pad name="92" x="233.68" y="0" drill="0.5" diameter="1"/>
<pad name="93" x="236.22" y="0" drill="0.5" diameter="1"/>
<pad name="94" x="238.76" y="0" drill="0.5" diameter="1"/>
<pad name="95" x="241.3" y="0" drill="0.5" diameter="1"/>
<pad name="96" x="243.84" y="0" drill="0.5" diameter="1"/>
<pad name="97" x="246.38" y="0" drill="0.5" diameter="1"/>
<pad name="98" x="248.92" y="0" drill="0.5" diameter="1"/>
<pad name="99" x="251.46" y="0" drill="0.5" diameter="1"/>
</package>
</packages>
<symbols>
<symbol name="STM32H750VBT6_1_1">
<wire x1="5.08" y1="12.7" x2="71.12" y2="12.7" width="0.254" layer="94"/>
<wire x1="71.12" y1="-73.66" x2="5.08" y2="-73.66" width="0.254" layer="94"/>
<wire x1="71.12" y1="12.7" x2="71.12" y2="-73.66" width="0.254" layer="94"/>
<wire x1="5.08" y1="-73.66" x2="5.08" y2="12.7" width="0.254" layer="94"/>
<pin name="PE2" x="0" y="0" length="middle" direction="pas"/>
<pin name="PE3" x="0" y="-2.54" length="middle" direction="pas"/>
<pin name="PE4" x="0" y="-5.08" length="middle" direction="pas"/>
<pin name="PE5" x="0" y="-7.62" length="middle" direction="pas"/>
<pin name="PE6" x="0" y="-10.16" length="middle" direction="pas"/>
<pin name="VBAT" x="0" y="-12.7" length="middle" direction="pas"/>
<pin name="PC13" x="0" y="-15.24" length="middle" direction="pas"/>
<pin name="PC14-OSC32_IN" x="0" y="-17.78" length="middle" direction="pas"/>
<pin name="PC15-OSC32_OUT" x="0" y="-20.32" length="middle" direction="pas"/>
<pin name="VSS_1" x="0" y="-22.86" length="middle" direction="pas"/>
<pin name="VDD_1" x="0" y="-25.4" length="middle" direction="pas"/>
<pin name="PH0-OSC_IN" x="0" y="-27.94" length="middle" direction="pas"/>
<pin name="PH1-OSC_OUT" x="0" y="-30.48" length="middle" direction="pas"/>
<pin name="NRST" x="0" y="-33.02" length="middle" direction="pas"/>
<pin name="PC0" x="0" y="-35.56" length="middle" direction="pas"/>
<pin name="PC1" x="0" y="-38.1" length="middle" direction="pas"/>
<pin name="PC2_C" x="0" y="-40.64" length="middle" direction="pas"/>
<pin name="PC3_C" x="0" y="-43.18" length="middle" direction="pas"/>
<pin name="VSSA" x="0" y="-45.72" length="middle" direction="pas"/>
<pin name="VREF+" x="0" y="-48.26" length="middle" direction="pas"/>
<pin name="VDDA" x="0" y="-50.8" length="middle" direction="pas"/>
<pin name="PA0" x="0" y="-53.34" length="middle" direction="pas"/>
<pin name="PA1" x="0" y="-55.88" length="middle" direction="pas"/>
<pin name="PA2" x="0" y="-58.42" length="middle" direction="pas"/>
<pin name="PA3" x="0" y="-60.96" length="middle" direction="pas"/>
<pin name="VDD_5" x="7.62" y="17.78" length="middle" direction="pas" rot="R270"/>
<pin name="VSS_2" x="7.62" y="-78.74" length="middle" direction="pas" rot="R90"/>
<pin name="VSS_5" x="10.16" y="17.78" length="middle" direction="pas" rot="R270"/>
<pin name="VDD_2" x="10.16" y="-78.74" length="middle" direction="pas" rot="R90"/>
<pin name="PE1" x="12.7" y="17.78" length="middle" direction="pas" rot="R270"/>
<pin name="PA4" x="12.7" y="-78.74" length="middle" direction="pas" rot="R90"/>
<pin name="PE0" x="15.24" y="17.78" length="middle" direction="pas" rot="R270"/>
<pin name="PA5" x="15.24" y="-78.74" length="middle" direction="pas" rot="R90"/>
<pin name="PB9" x="17.78" y="17.78" length="middle" direction="pas" rot="R270"/>
<pin name="PA6" x="17.78" y="-78.74" length="middle" direction="pas" rot="R90"/>
<pin name="PB8" x="20.32" y="17.78" length="middle" direction="pas" rot="R270"/>
<pin name="PA7" x="20.32" y="-78.74" length="middle" direction="pas" rot="R90"/>
<pin name="BOOT0" x="22.86" y="17.78" length="middle" direction="pas" rot="R270"/>
<pin name="PC4" x="22.86" y="-78.74" length="middle" direction="pas" rot="R90"/>
<pin name="PB7" x="25.4" y="17.78" length="middle" direction="pas" rot="R270"/>
<pin name="PC5" x="25.4" y="-78.74" length="middle" direction="pas" rot="R90"/>
<pin name="PB6" x="27.94" y="17.78" length="middle" direction="pas" rot="R270"/>
<pin name="PB0" x="27.94" y="-78.74" length="middle" direction="pas" rot="R90"/>
<pin name="PB5" x="30.48" y="17.78" length="middle" direction="pas" rot="R270"/>
<pin name="PB1" x="30.48" y="-78.74" length="middle" direction="pas" rot="R90"/>
<pin name="PB4" x="33.02" y="17.78" length="middle" direction="pas" rot="R270"/>
<pin name="PB2" x="33.02" y="-78.74" length="middle" direction="pas" rot="R90"/>
<pin name="PB3" x="35.56" y="17.78" length="middle" direction="pas" rot="R270"/>
<pin name="PE7" x="35.56" y="-78.74" length="middle" direction="pas" rot="R90"/>
<pin name="PD7" x="38.1" y="17.78" length="middle" direction="pas" rot="R270"/>
<pin name="PE8" x="38.1" y="-78.74" length="middle" direction="pas" rot="R90"/>
<pin name="PD6" x="40.64" y="17.78" length="middle" direction="pas" rot="R270"/>
<pin name="PE9" x="40.64" y="-78.74" length="middle" direction="pas" rot="R90"/>
<pin name="PD5" x="43.18" y="17.78" length="middle" direction="pas" rot="R270"/>
<pin name="PE10" x="43.18" y="-78.74" length="middle" direction="pas" rot="R90"/>
<pin name="PD4" x="45.72" y="17.78" length="middle" direction="pas" rot="R270"/>
<pin name="PE11" x="45.72" y="-78.74" length="middle" direction="pas" rot="R90"/>
<pin name="PD3" x="48.26" y="17.78" length="middle" direction="pas" rot="R270"/>
<pin name="PE12" x="48.26" y="-78.74" length="middle" direction="pas" rot="R90"/>
<pin name="PD2" x="50.8" y="17.78" length="middle" direction="pas" rot="R270"/>
<pin name="PE13" x="50.8" y="-78.74" length="middle" direction="pas" rot="R90"/>
<pin name="PD1" x="53.34" y="17.78" length="middle" direction="pas" rot="R270"/>
<pin name="PE14" x="53.34" y="-78.74" length="middle" direction="pas" rot="R90"/>
<pin name="PD0" x="55.88" y="17.78" length="middle" direction="pas" rot="R270"/>
<pin name="PE15" x="55.88" y="-78.74" length="middle" direction="pas" rot="R90"/>
<pin name="PC12" x="58.42" y="17.78" length="middle" direction="pas" rot="R270"/>
<pin name="PB10" x="58.42" y="-78.74" length="middle" direction="pas" rot="R90"/>
<pin name="PC11" x="60.96" y="17.78" length="middle" direction="pas" rot="R270"/>
<pin name="PB11" x="60.96" y="-78.74" length="middle" direction="pas" rot="R90"/>
<pin name="PC10" x="63.5" y="17.78" length="middle" direction="pas" rot="R270"/>
<pin name="VCAP_1" x="63.5" y="-78.74" length="middle" direction="pas" rot="R90"/>
<pin name="PA15" x="66.04" y="17.78" length="middle" direction="pas" rot="R270"/>
<pin name="VSS_3" x="66.04" y="-78.74" length="middle" direction="pas" rot="R90"/>
<pin name="PA14" x="68.58" y="17.78" length="middle" direction="pas" rot="R270"/>
<pin name="VDD_3" x="68.58" y="-78.74" length="middle" direction="pas" rot="R90"/>
<pin name="VDD_4" x="76.2" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="VSS_4" x="76.2" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="VCAP_2" x="76.2" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="PA13" x="76.2" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="PA12" x="76.2" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="PA11" x="76.2" y="-12.7" length="middle" direction="pas" rot="R180"/>
<pin name="PA10" x="76.2" y="-15.24" length="middle" direction="pas" rot="R180"/>
<pin name="PA9" x="76.2" y="-17.78" length="middle" direction="pas" rot="R180"/>
<pin name="PA8" x="76.2" y="-20.32" length="middle" direction="pas" rot="R180"/>
<pin name="PC9" x="76.2" y="-22.86" length="middle" direction="pas" rot="R180"/>
<pin name="PC8" x="76.2" y="-25.4" length="middle" direction="pas" rot="R180"/>
<pin name="PC7" x="76.2" y="-27.94" length="middle" direction="pas" rot="R180"/>
<pin name="PC6" x="76.2" y="-30.48" length="middle" direction="pas" rot="R180"/>
<pin name="PD15" x="76.2" y="-33.02" length="middle" direction="pas" rot="R180"/>
<pin name="PD14" x="76.2" y="-35.56" length="middle" direction="pas" rot="R180"/>
<pin name="PD13" x="76.2" y="-38.1" length="middle" direction="pas" rot="R180"/>
<pin name="PD12" x="76.2" y="-40.64" length="middle" direction="pas" rot="R180"/>
<pin name="PD11" x="76.2" y="-43.18" length="middle" direction="pas" rot="R180"/>
<pin name="PD10" x="76.2" y="-45.72" length="middle" direction="pas" rot="R180"/>
<pin name="PD9" x="76.2" y="-48.26" length="middle" direction="pas" rot="R180"/>
<pin name="PD8" x="76.2" y="-50.8" length="middle" direction="pas" rot="R180"/>
<pin name="PB15" x="76.2" y="-53.34" length="middle" direction="pas" rot="R180"/>
<pin name="PB14" x="76.2" y="-55.88" length="middle" direction="pas" rot="R180"/>
<pin name="PB13" x="76.2" y="-58.42" length="middle" direction="pas" rot="R180"/>
<pin name="PB12" x="76.2" y="-60.96" length="middle" direction="pas" rot="R180"/>
<text x="72.39" y="17.78" size="1.27" layer="95" align="top-left">&gt;NAME</text>
<text x="72.39" y="15.24" size="1.27" layer="96" align="top-left">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32H750VBT6" prefix="IC">
<gates>
<gate name="G$1" symbol="STM32H750VBT6_1_1" x="0" y="0"/>
</gates>
<devices>
<device name="QFP50P1600X1600X160-100N" package="QFP50P1600X1600X160-100N">
<connects>
<connect gate="G$1" pin="BOOT0" pad="94"/>
<connect gate="G$1" pin="NRST" pad="14"/>
<connect gate="G$1" pin="PA0" pad="22"/>
<connect gate="G$1" pin="PA1" pad="23"/>
<connect gate="G$1" pin="PA10" pad="69"/>
<connect gate="G$1" pin="PA11" pad="70"/>
<connect gate="G$1" pin="PA12" pad="71"/>
<connect gate="G$1" pin="PA13" pad="72"/>
<connect gate="G$1" pin="PA14" pad="76"/>
<connect gate="G$1" pin="PA15" pad="77"/>
<connect gate="G$1" pin="PA2" pad="24"/>
<connect gate="G$1" pin="PA3" pad="25"/>
<connect gate="G$1" pin="PA4" pad="28"/>
<connect gate="G$1" pin="PA5" pad="29"/>
<connect gate="G$1" pin="PA6" pad="30"/>
<connect gate="G$1" pin="PA7" pad="31"/>
<connect gate="G$1" pin="PA8" pad="67"/>
<connect gate="G$1" pin="PA9" pad="68"/>
<connect gate="G$1" pin="PB0" pad="34"/>
<connect gate="G$1" pin="PB1" pad="35"/>
<connect gate="G$1" pin="PB10" pad="46"/>
<connect gate="G$1" pin="PB11" pad="47"/>
<connect gate="G$1" pin="PB12" pad="51"/>
<connect gate="G$1" pin="PB13" pad="52"/>
<connect gate="G$1" pin="PB14" pad="53"/>
<connect gate="G$1" pin="PB15" pad="54"/>
<connect gate="G$1" pin="PB2" pad="36"/>
<connect gate="G$1" pin="PB3" pad="89"/>
<connect gate="G$1" pin="PB4" pad="90"/>
<connect gate="G$1" pin="PB5" pad="91"/>
<connect gate="G$1" pin="PB6" pad="92"/>
<connect gate="G$1" pin="PB7" pad="93"/>
<connect gate="G$1" pin="PB8" pad="95"/>
<connect gate="G$1" pin="PB9" pad="96"/>
<connect gate="G$1" pin="PC0" pad="15"/>
<connect gate="G$1" pin="PC1" pad="16"/>
<connect gate="G$1" pin="PC10" pad="78"/>
<connect gate="G$1" pin="PC11" pad="79"/>
<connect gate="G$1" pin="PC12" pad="80"/>
<connect gate="G$1" pin="PC13" pad="7"/>
<connect gate="G$1" pin="PC14-OSC32_IN" pad="8"/>
<connect gate="G$1" pin="PC15-OSC32_OUT" pad="9"/>
<connect gate="G$1" pin="PC2_C" pad="17"/>
<connect gate="G$1" pin="PC3_C" pad="18"/>
<connect gate="G$1" pin="PC4" pad="32"/>
<connect gate="G$1" pin="PC5" pad="33"/>
<connect gate="G$1" pin="PC6" pad="63"/>
<connect gate="G$1" pin="PC7" pad="64"/>
<connect gate="G$1" pin="PC8" pad="65"/>
<connect gate="G$1" pin="PC9" pad="66"/>
<connect gate="G$1" pin="PD0" pad="81"/>
<connect gate="G$1" pin="PD1" pad="82"/>
<connect gate="G$1" pin="PD10" pad="57"/>
<connect gate="G$1" pin="PD11" pad="58"/>
<connect gate="G$1" pin="PD12" pad="59"/>
<connect gate="G$1" pin="PD13" pad="60"/>
<connect gate="G$1" pin="PD14" pad="61"/>
<connect gate="G$1" pin="PD15" pad="62"/>
<connect gate="G$1" pin="PD2" pad="83"/>
<connect gate="G$1" pin="PD3" pad="84"/>
<connect gate="G$1" pin="PD4" pad="85"/>
<connect gate="G$1" pin="PD5" pad="86"/>
<connect gate="G$1" pin="PD6" pad="87"/>
<connect gate="G$1" pin="PD7" pad="88"/>
<connect gate="G$1" pin="PD8" pad="55"/>
<connect gate="G$1" pin="PD9" pad="56"/>
<connect gate="G$1" pin="PE0" pad="97"/>
<connect gate="G$1" pin="PE1" pad="98"/>
<connect gate="G$1" pin="PE10" pad="40"/>
<connect gate="G$1" pin="PE11" pad="41"/>
<connect gate="G$1" pin="PE12" pad="42"/>
<connect gate="G$1" pin="PE13" pad="43"/>
<connect gate="G$1" pin="PE14" pad="44"/>
<connect gate="G$1" pin="PE15" pad="45"/>
<connect gate="G$1" pin="PE2" pad="1"/>
<connect gate="G$1" pin="PE3" pad="2"/>
<connect gate="G$1" pin="PE4" pad="3"/>
<connect gate="G$1" pin="PE5" pad="4"/>
<connect gate="G$1" pin="PE6" pad="5"/>
<connect gate="G$1" pin="PE7" pad="37"/>
<connect gate="G$1" pin="PE8" pad="38"/>
<connect gate="G$1" pin="PE9" pad="39"/>
<connect gate="G$1" pin="PH0-OSC_IN" pad="12"/>
<connect gate="G$1" pin="PH1-OSC_OUT" pad="13"/>
<connect gate="G$1" pin="VBAT" pad="6"/>
<connect gate="G$1" pin="VCAP_1" pad="48"/>
<connect gate="G$1" pin="VCAP_2" pad="73"/>
<connect gate="G$1" pin="VDDA" pad="21"/>
<connect gate="G$1" pin="VDD_1" pad="11"/>
<connect gate="G$1" pin="VDD_2" pad="27"/>
<connect gate="G$1" pin="VDD_3" pad="50"/>
<connect gate="G$1" pin="VDD_4" pad="75"/>
<connect gate="G$1" pin="VDD_5" pad="100"/>
<connect gate="G$1" pin="VREF+" pad="20"/>
<connect gate="G$1" pin="VSSA" pad="19"/>
<connect gate="G$1" pin="VSS_1" pad="10"/>
<connect gate="G$1" pin="VSS_2" pad="26"/>
<connect gate="G$1" pin="VSS_3" pad="49"/>
<connect gate="G$1" pin="VSS_4" pad="74"/>
<connect gate="G$1" pin="VSS_5" pad="99"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PACKAGE_QFP_LQFP-100_14X14MM_P0.5MM" package="PACKAGE_QFP_LQFP-100_14X14MM_P0.5MM">
<connects>
<connect gate="G$1" pin="BOOT0" pad="94"/>
<connect gate="G$1" pin="NRST" pad="14"/>
<connect gate="G$1" pin="PA0" pad="22"/>
<connect gate="G$1" pin="PA1" pad="23"/>
<connect gate="G$1" pin="PA10" pad="69"/>
<connect gate="G$1" pin="PA11" pad="70"/>
<connect gate="G$1" pin="PA12" pad="71"/>
<connect gate="G$1" pin="PA13" pad="72"/>
<connect gate="G$1" pin="PA14" pad="76"/>
<connect gate="G$1" pin="PA15" pad="77"/>
<connect gate="G$1" pin="PA2" pad="24"/>
<connect gate="G$1" pin="PA3" pad="25"/>
<connect gate="G$1" pin="PA4" pad="28"/>
<connect gate="G$1" pin="PA5" pad="29"/>
<connect gate="G$1" pin="PA6" pad="30"/>
<connect gate="G$1" pin="PA7" pad="31"/>
<connect gate="G$1" pin="PA8" pad="67"/>
<connect gate="G$1" pin="PA9" pad="68"/>
<connect gate="G$1" pin="PB0" pad="34"/>
<connect gate="G$1" pin="PB1" pad="35"/>
<connect gate="G$1" pin="PB10" pad="46"/>
<connect gate="G$1" pin="PB11" pad="47"/>
<connect gate="G$1" pin="PB12" pad="51"/>
<connect gate="G$1" pin="PB13" pad="52"/>
<connect gate="G$1" pin="PB14" pad="53"/>
<connect gate="G$1" pin="PB15" pad="54"/>
<connect gate="G$1" pin="PB2" pad="36"/>
<connect gate="G$1" pin="PB3" pad="89"/>
<connect gate="G$1" pin="PB4" pad="90"/>
<connect gate="G$1" pin="PB5" pad="91"/>
<connect gate="G$1" pin="PB6" pad="92"/>
<connect gate="G$1" pin="PB7" pad="93"/>
<connect gate="G$1" pin="PB8" pad="95"/>
<connect gate="G$1" pin="PB9" pad="96"/>
<connect gate="G$1" pin="PC0" pad="15"/>
<connect gate="G$1" pin="PC1" pad="16"/>
<connect gate="G$1" pin="PC10" pad="78"/>
<connect gate="G$1" pin="PC11" pad="79"/>
<connect gate="G$1" pin="PC12" pad="80"/>
<connect gate="G$1" pin="PC13" pad="7"/>
<connect gate="G$1" pin="PC14-OSC32_IN" pad="8"/>
<connect gate="G$1" pin="PC15-OSC32_OUT" pad="9"/>
<connect gate="G$1" pin="PC2_C" pad="17"/>
<connect gate="G$1" pin="PC3_C" pad="18"/>
<connect gate="G$1" pin="PC4" pad="32"/>
<connect gate="G$1" pin="PC5" pad="33"/>
<connect gate="G$1" pin="PC6" pad="63"/>
<connect gate="G$1" pin="PC7" pad="64"/>
<connect gate="G$1" pin="PC8" pad="65"/>
<connect gate="G$1" pin="PC9" pad="66"/>
<connect gate="G$1" pin="PD0" pad="81"/>
<connect gate="G$1" pin="PD1" pad="82"/>
<connect gate="G$1" pin="PD10" pad="57"/>
<connect gate="G$1" pin="PD11" pad="58"/>
<connect gate="G$1" pin="PD12" pad="59"/>
<connect gate="G$1" pin="PD13" pad="60"/>
<connect gate="G$1" pin="PD14" pad="61"/>
<connect gate="G$1" pin="PD15" pad="62"/>
<connect gate="G$1" pin="PD2" pad="83"/>
<connect gate="G$1" pin="PD3" pad="84"/>
<connect gate="G$1" pin="PD4" pad="85"/>
<connect gate="G$1" pin="PD5" pad="86"/>
<connect gate="G$1" pin="PD6" pad="87"/>
<connect gate="G$1" pin="PD7" pad="88"/>
<connect gate="G$1" pin="PD8" pad="55"/>
<connect gate="G$1" pin="PD9" pad="56"/>
<connect gate="G$1" pin="PE0" pad="97"/>
<connect gate="G$1" pin="PE1" pad="98"/>
<connect gate="G$1" pin="PE10" pad="40"/>
<connect gate="G$1" pin="PE11" pad="41"/>
<connect gate="G$1" pin="PE12" pad="42"/>
<connect gate="G$1" pin="PE13" pad="43"/>
<connect gate="G$1" pin="PE14" pad="44"/>
<connect gate="G$1" pin="PE15" pad="45"/>
<connect gate="G$1" pin="PE2" pad="1"/>
<connect gate="G$1" pin="PE3" pad="2"/>
<connect gate="G$1" pin="PE4" pad="3"/>
<connect gate="G$1" pin="PE5" pad="4"/>
<connect gate="G$1" pin="PE6" pad="5"/>
<connect gate="G$1" pin="PE7" pad="37"/>
<connect gate="G$1" pin="PE8" pad="38"/>
<connect gate="G$1" pin="PE9" pad="39"/>
<connect gate="G$1" pin="PH0-OSC_IN" pad="12"/>
<connect gate="G$1" pin="PH1-OSC_OUT" pad="13"/>
<connect gate="G$1" pin="VBAT" pad="6"/>
<connect gate="G$1" pin="VCAP_1" pad="48"/>
<connect gate="G$1" pin="VCAP_2" pad="73"/>
<connect gate="G$1" pin="VDDA" pad="21"/>
<connect gate="G$1" pin="VDD_1" pad="11"/>
<connect gate="G$1" pin="VDD_2" pad="27"/>
<connect gate="G$1" pin="VDD_3" pad="50"/>
<connect gate="G$1" pin="VDD_4" pad="75"/>
<connect gate="G$1" pin="VDD_5" pad="100"/>
<connect gate="G$1" pin="VREF+" pad="20"/>
<connect gate="G$1" pin="VSSA" pad="19"/>
<connect gate="G$1" pin="VSS_1" pad="10"/>
<connect gate="G$1" pin="VSS_2" pad="26"/>
<connect gate="G$1" pin="VSS_3" pad="49"/>
<connect gate="G$1" pin="VSS_4" pad="74"/>
<connect gate="G$1" pin="VSS_5" pad="99"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Switch">
<packages>
<package name="BUTTON_SWITCH_SMD_SW_SPST_EVQP7C">
<description>Light Touch Switch, 2.2 N, https://www3.panasonic.biz/ac/e_download/control/switch/light-touch/catalog/sw_lt_eng_3529s_side.pdf?f_cd=402906</description>
<text x="0" y="2.5" size="1" layer="25" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-3.25" size="1" layer="27" rot="R180" align="center">&gt;VALUE</text>
<text x="0" y="0" size="1.27" layer="51" align="center">&gt;DATASHEET</text>
<text x="0" y="0" size="1.27" layer="51" align="center">&gt;DESCRIPTION</text>
<wire x1="-2.55" y1="1.51" x2="-1.75" y2="1.51" width="0.12" layer="21"/>
<wire x1="-1.75" y1="1.55" x2="-1.75" y2="1.51" width="0.12" layer="21"/>
<wire x1="-1.75" y1="1.55" x2="1.75" y2="1.55" width="0.12" layer="21"/>
<wire x1="-1.1" y1="-2.35" x2="-1.1" y2="-1.7" width="0.05" layer="39"/>
<wire x1="1.1" y1="-2.35" x2="-1.1" y2="-2.35" width="0.05" layer="39"/>
<wire x1="-2.75" y1="-1.7" x2="-2.75" y2="1.7" width="0.05" layer="39"/>
<wire x1="-1.1" y1="-1.7" x2="-2.75" y2="-1.7" width="0.05" layer="39"/>
<wire x1="1.1" y1="-1.7" x2="1.1" y2="-2.35" width="0.05" layer="39"/>
<wire x1="2.75" y1="-1.7" x2="1.1" y2="-1.7" width="0.05" layer="39"/>
<wire x1="-2.75" y1="1.7" x2="2.75" y2="1.7" width="0.05" layer="39"/>
<wire x1="2.75" y1="1.7" x2="2.75" y2="-1.7" width="0.05" layer="39"/>
<wire x1="-0.85" y1="-2.1" x2="0.85" y2="-2.1" width="0.1" layer="51"/>
<wire x1="-0.85" y1="-2.1" x2="-0.85" y2="-1.45" width="0.1" layer="51"/>
<wire x1="0.85" y1="-2.1" x2="0.85" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-1.75" y1="-1.45" x2="-1.75" y2="1.45" width="0.1" layer="51"/>
<wire x1="1.75" y1="-1.45" x2="-1.75" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-1.75" y1="1.45" x2="1.75" y2="1.45" width="0.1" layer="51"/>
<wire x1="1.75" y1="1.45" x2="1.75" y2="-1.45" width="0.1" layer="51"/>
<pad name="UN_1" x="0" y="0.9" drill="0.7" diameter="0.7"/>
<pad name="UN_2" x="0" y="-0.9" drill="0.7" diameter="0.7"/>
<smd name="1_1" x="-1.8" y="0.72" dx="1.4" dy="1.05" layer="1" roundness="24"/>
<smd name="1_2" x="1.8" y="0.72" dx="1.4" dy="1.05" layer="1" roundness="24"/>
<smd name="2_1" x="-1.8" y="-0.72" dx="1.4" dy="1.05" layer="1" roundness="24"/>
<smd name="2_2" x="1.8" y="-0.72" dx="1.4" dy="1.05" layer="1" roundness="24"/>
</package>
</packages>
<symbols>
<symbol name="SW_PUSH_1_1">
<circle x="-2.032" y="0" radius="0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="3.048" width="0.1524" layer="94"/>
<circle x="2.032" y="0" radius="0.508" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<text x="1.27" y="2.54" size="1.27" layer="95" align="center-left">&gt;NAME</text>
<text x="0" y="-1.524" size="1.27" layer="96" align="center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SW_PUSH" prefix="SW">
<gates>
<gate name="G$1" symbol="SW_PUSH_1_1" x="0" y="0"/>
</gates>
<devices>
<device name="BUTTON_SWITCH_SMD_SW_SPST_EVQP7C" package="BUTTON_SWITCH_SMD_SW_SPST_EVQP7C">
<connects>
<connect gate="G$1" pin="1" pad="1_1 1_2"/>
<connect gate="G$1" pin="2" pad="2_1 2_2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Transistor_BJT">
<packages>
<package name="PACKAGE_TO_SOT_SMD_SOT-23">
<description>SOT, 3 Pin (JEDEC TO-236 Var AB https://www.jedec.org/document_search?search_api_views_fulltext=TO-236), generated with kicad-footprint-generator ipc_gullwing_generator.py</description>
<text x="0" y="2.4" size="1" layer="26" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-2.4" size="1" layer="28" rot="R180" align="center">&gt;VALUE</text>
<text x="0" y="0" size="1.27" layer="51" rot="R180" align="center">&gt;DATASHEET</text>
<text x="0" y="0" size="1.27" layer="51" rot="R180" align="center">&gt;DESCRIPTION</text>
<wire x1="0.76" y1="-1.56" x2="-0.76" y2="-1.56" width="0.12" layer="21"/>
<wire x1="-0.76" y1="-1.56" x2="-0.76" y2="-1.51" width="0.12" layer="21"/>
<wire x1="0.76" y1="-0.56" x2="0.76" y2="-1.56" width="0.12" layer="21"/>
<wire x1="-0.76" y1="-0.39" x2="-0.76" y2="0.39" width="0.12" layer="21"/>
<wire x1="-0.76" y1="1.51" x2="-0.76" y2="1.56" width="0.12" layer="21"/>
<wire x1="0.76" y1="1.56" x2="0.76" y2="0.56" width="0.12" layer="21"/>
<wire x1="-0.76" y1="1.56" x2="0.76" y2="1.56" width="0.12" layer="21"/>
<polygon width="0.12" layer="21">
<vertex x="-1.422175" y="0.11"/>
<vertex x="-1.177825" y="0.11"/>
<vertex x="-1.3" y="0.277990625"/>
</polygon>
<wire x1="0.9" y1="-1.7" x2="-0.9" y2="-1.7" width="0.05" layer="39"/>
<wire x1="-0.9" y1="-1.7" x2="-0.9" y2="-1.5" width="0.05" layer="39"/>
<wire x1="-0.9" y1="-1.5" x2="-1.93" y2="-1.5" width="0.05" layer="39"/>
<wire x1="-1.93" y1="-1.5" x2="-1.93" y2="1.5" width="0.05" layer="39"/>
<wire x1="1.93" y1="-0.55" x2="0.9" y2="-0.55" width="0.05" layer="39"/>
<wire x1="0.9" y1="-0.55" x2="0.9" y2="-1.7" width="0.05" layer="39"/>
<wire x1="1.93" y1="0.55" x2="1.93" y2="-0.55" width="0.05" layer="39"/>
<wire x1="0.9" y1="0.55" x2="1.93" y2="0.55" width="0.05" layer="39"/>
<wire x1="-0.9" y1="1.5" x2="-0.9" y2="1.7" width="0.05" layer="39"/>
<wire x1="-1.93" y1="1.5" x2="-0.9" y2="1.5" width="0.05" layer="39"/>
<wire x1="0.9" y1="1.7" x2="0.9" y2="0.55" width="0.05" layer="39"/>
<wire x1="-0.9" y1="1.7" x2="0.9" y2="1.7" width="0.05" layer="39"/>
<wire x1="-0.65" y1="1.125" x2="-0.65" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-0.65" y1="-1.45" x2="0.65" y2="-1.45" width="0.1" layer="51"/>
<wire x1="0.65" y1="-1.45" x2="0.65" y2="1.45" width="0.1" layer="51"/>
<wire x1="0.65" y1="1.45" x2="-0.325" y2="1.45" width="0.1" layer="51"/>
<text x="0" y="0" size="0.72" layer="51" rot="R90" align="center">&gt;NAME</text>
<smd name="1" x="-0.9375" y="0.95" dx="1.475" dy="0.6" layer="1" roundness="25"/>
<smd name="2" x="-0.9375" y="-0.95" dx="1.475" dy="0.6" layer="1" roundness="25"/>
<smd name="3" x="0.9375" y="0" dx="1.475" dy="0.6" layer="1" roundness="25"/>
</package>
</packages>
<symbols>
<symbol name="BC857_1_1">
<wire x1="-2.54" y1="0" x2="0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="1.905" x2="0.635" y2="-1.905" width="0.508" layer="94"/>
<wire x1="0.635" y1="0.635" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.635" y1="-0.635" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<circle x="1.27" y="0" radius="2.8194" width="0.254" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="1.440390625" y="-1.440390625"/>
<vertex x="1.798875" y="-2.1573625"/>
<vertex x="2.1573625" y="-1.798875"/>
</polygon>
<pin name="B" x="-5.08" y="0" visible="pad" length="short" direction="in"/>
<pin name="C" x="2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="E" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<text x="5.08" y="1.905" size="1.27" layer="95" align="center-left">&gt;NAME</text>
<text x="5.08" y="0" size="1.27" layer="96" align="center-left">&gt;VALUE</text>
</symbol>
<symbol name="MMBT3906_1_1">
<wire x1="-2.54" y1="0" x2="0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="1.905" x2="0.635" y2="-1.905" width="0.508" layer="94"/>
<wire x1="0.635" y1="0.635" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.635" y1="-0.635" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<circle x="1.27" y="0" radius="2.8194" width="0.254" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="1.440390625" y="-1.440390625"/>
<vertex x="1.798875" y="-2.1573625"/>
<vertex x="2.1573625" y="-1.798875"/>
</polygon>
<pin name="B" x="-5.08" y="0" visible="pad" length="short" direction="in"/>
<pin name="C" x="2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="E" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<text x="5.08" y="1.905" size="1.27" layer="95" align="center-left">&gt;NAME</text>
<text x="5.08" y="0" size="1.27" layer="96" align="center-left">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BC857" prefix="Q">
<gates>
<gate name="G$1" symbol="BC857_1_1" x="0" y="0"/>
</gates>
<devices>
<device name="PACKAGE_TO_SOT_SMD_SOT-23" package="PACKAGE_TO_SOT_SMD_SOT-23">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MMBT3906" prefix="Q">
<gates>
<gate name="G$1" symbol="MMBT3906_1_1" x="0" y="0"/>
</gates>
<devices>
<device name="PACKAGE_TO_SOT_SMD_SOT-23" package="PACKAGE_TO_SOT_SMD_SOT-23">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="power">
<packages>
</packages>
<symbols>
<symbol name="+3V3_1_1">
<wire x1="-0.762" y1="1.27" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0.762" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="2.54" width="0.1524" layer="94"/>
<pin name="~" x="0" y="0" visible="pad" length="point" direction="sup" rot="R90"/>
<text x="0" y="-3.81" size="1.27" layer="95" align="center">&gt;NAME</text>
<text x="0" y="3.556" size="1.27" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="EARTH_1_1">
<wire x1="-0.635" y1="-1.905" x2="0.635" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-0.127" y1="-2.54" x2="0.127" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="94"/>
<pin name="~" x="0" y="0" visible="pad" length="point" direction="sup" rot="R270"/>
<text x="0" y="-6.35" size="1.27" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="VCC_1_1">
<wire x1="-0.762" y1="1.27" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0.762" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="2.54" width="0.1524" layer="94"/>
<pin name="~" x="0" y="0" visible="pad" length="point" direction="sup" rot="R90"/>
<text x="0" y="-3.81" size="1.27" layer="95" align="center">&gt;NAME</text>
<text x="0" y="3.556" size="1.27" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="+1V5_1_1">
<wire x1="-0.762" y1="1.27" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0.762" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="2.54" width="0.1524" layer="94"/>
<pin name="~" x="0" y="0" visible="pad" length="point" direction="sup" rot="R90"/>
<text x="0" y="-3.81" size="1.27" layer="95" align="center">&gt;NAME</text>
<text x="0" y="3.556" size="1.27" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="+2V8_1_1">
<wire x1="-0.762" y1="1.27" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0.762" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="2.54" width="0.1524" layer="94"/>
<pin name="~" x="0" y="0" visible="pad" length="point" direction="sup" rot="R90"/>
<text x="0" y="-3.81" size="1.27" layer="95" align="center">&gt;NAME</text>
<text x="0" y="3.556" size="1.27" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="+3.3V_1_1">
<wire x1="-0.762" y1="1.27" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0.762" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="2.54" width="0.1524" layer="94"/>
<pin name="~" x="0" y="0" visible="pad" length="point" direction="sup" rot="R90"/>
<text x="0" y="-3.81" size="1.27" layer="95" align="center">&gt;NAME</text>
<text x="0" y="3.556" size="1.27" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="+5V_1_1">
<wire x1="-0.762" y1="1.27" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0.762" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="2.54" width="0.1524" layer="94"/>
<pin name="~" x="0" y="0" visible="pad" length="point" direction="sup" rot="R90"/>
<text x="0" y="-3.81" size="1.27" layer="95" align="center">&gt;NAME</text>
<text x="0" y="3.556" size="1.27" layer="96" align="center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="+3V3" prefix="#PWR">
<gates>
<gate name="G$1" symbol="+3V3_1_1" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="+3V3" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EARTH" prefix="#PWR">
<gates>
<gate name="G$1" symbol="EARTH_1_1" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="Earth" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="#PWR">
<gates>
<gate name="G$1" symbol="VCC_1_1" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="VCC" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+1V5" prefix="#PWR">
<gates>
<gate name="G$1" symbol="+1V5_1_1" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="+1V5" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+2V8" prefix="#PWR">
<gates>
<gate name="G$1" symbol="+2V8_1_1" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="+2V8" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3.3V" prefix="#PWR">
<gates>
<gate name="G$1" symbol="+3.3V_1_1" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="+3.3V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="#PWR">
<gates>
<gate name="G$1" symbol="+5V_1_1" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="+5V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="2025-11-18_06-15-31">
<packages>
<package name="PACKAGE_TO_SOT_SMD_SOT-23">
<description>SOT, 3 Pin (JEDEC TO-236 Var AB https://www.jedec.org/document_search?search_api_views_fulltext=TO-236), generated with kicad-footprint-generator ipc_gullwing_generator.py</description>
<text x="0" y="2.4" size="1" layer="26" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-2.4" size="1" layer="28" rot="R180" align="center">&gt;VALUE</text>
<text x="0" y="0" size="1.27" layer="51" rot="R180" align="center">&gt;DATASHEET</text>
<text x="0" y="0" size="1.27" layer="51" rot="R180" align="center">&gt;DESCRIPTION</text>
<wire x1="0.76" y1="-1.56" x2="-0.76" y2="-1.56" width="0.12" layer="21"/>
<wire x1="-0.76" y1="-1.56" x2="-0.76" y2="-1.51" width="0.12" layer="21"/>
<wire x1="0.76" y1="-0.56" x2="0.76" y2="-1.56" width="0.12" layer="21"/>
<wire x1="-0.76" y1="-0.39" x2="-0.76" y2="0.39" width="0.12" layer="21"/>
<wire x1="-0.76" y1="1.51" x2="-0.76" y2="1.56" width="0.12" layer="21"/>
<wire x1="0.76" y1="1.56" x2="0.76" y2="0.56" width="0.12" layer="21"/>
<wire x1="-0.76" y1="1.56" x2="0.76" y2="1.56" width="0.12" layer="21"/>
<polygon width="0.12" layer="21">
<vertex x="-1.422175" y="0.11"/>
<vertex x="-1.177825" y="0.11"/>
<vertex x="-1.3" y="0.277990625"/>
</polygon>
<wire x1="0.9" y1="-1.7" x2="-0.9" y2="-1.7" width="0.05" layer="39"/>
<wire x1="-0.9" y1="-1.7" x2="-0.9" y2="-1.5" width="0.05" layer="39"/>
<wire x1="-0.9" y1="-1.5" x2="-1.93" y2="-1.5" width="0.05" layer="39"/>
<wire x1="-1.93" y1="-1.5" x2="-1.93" y2="1.5" width="0.05" layer="39"/>
<wire x1="1.93" y1="-0.55" x2="0.9" y2="-0.55" width="0.05" layer="39"/>
<wire x1="0.9" y1="-0.55" x2="0.9" y2="-1.7" width="0.05" layer="39"/>
<wire x1="1.93" y1="0.55" x2="1.93" y2="-0.55" width="0.05" layer="39"/>
<wire x1="0.9" y1="0.55" x2="1.93" y2="0.55" width="0.05" layer="39"/>
<wire x1="-0.9" y1="1.5" x2="-0.9" y2="1.7" width="0.05" layer="39"/>
<wire x1="-1.93" y1="1.5" x2="-0.9" y2="1.5" width="0.05" layer="39"/>
<wire x1="0.9" y1="1.7" x2="0.9" y2="0.55" width="0.05" layer="39"/>
<wire x1="-0.9" y1="1.7" x2="0.9" y2="1.7" width="0.05" layer="39"/>
<wire x1="-0.65" y1="1.125" x2="-0.65" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-0.65" y1="-1.45" x2="0.65" y2="-1.45" width="0.1" layer="51"/>
<wire x1="0.65" y1="-1.45" x2="0.65" y2="1.45" width="0.1" layer="51"/>
<wire x1="0.65" y1="1.45" x2="-0.325" y2="1.45" width="0.1" layer="51"/>
<text x="0" y="0" size="0.72" layer="51" rot="R90" align="center">&gt;NAME</text>
<smd name="1" x="-0.9375" y="0.95" dx="1.475" dy="0.6" layer="1" roundness="25"/>
<smd name="2" x="-0.9375" y="-0.95" dx="1.475" dy="0.6" layer="1" roundness="25"/>
<smd name="3" x="0.9375" y="0" dx="1.475" dy="0.6" layer="1" roundness="25"/>
</package>
<package name="TO-236_VIS">
<description>FAKE</description>
<pad name="1" x="0" y="0" drill="0.5" diameter="1"/>
<pad name="2" x="2.54" y="0" drill="0.5" diameter="1"/>
<pad name="3" x="5.08" y="0" drill="0.5" diameter="1"/>
</package>
</packages>
<symbols>
<symbol name="SI2301CDS-T1-GE3_1_1">
<wire x1="7.62" y1="2.54" x2="7.62" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="33.02" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="17.145" y1="-5.08" x2="17.145" y2="-6.985" width="0.1524" layer="94"/>
<wire x1="17.145" y1="-6.985" x2="23.495" y2="-6.985" width="0.1524" layer="94"/>
<wire x1="18.415" y1="-1.905" x2="22.225" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="18.415" y1="-2.54" x2="18.415" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="19.05" y1="-2.54" x2="17.145" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="19.685" y1="-2.54" x2="20.955" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="19.685" y1="-3.81" x2="20.955" y2="-3.81" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="19.808296875" y="-3.8862"/>
<vertex x="20.32" y="-4.909609375"/>
<vertex x="20.831703125" y="-3.8862"/>
</polygon>
<wire x1="19.685" y1="-6.35" x2="19.685" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="19.685" y1="-6.985" x2="20.955" y2="-6.35" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="19.855390625" y="-6.985"/>
<vertex x="20.8788" y="-7.49670625"/>
<vertex x="20.8788" y="-6.473296875"/>
</polygon>
<wire x1="20.32" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="20.32" y1="-1.905" x2="20.32" y2="0" width="0.1524" layer="94"/>
<wire x1="20.32" y1="-2.54" x2="20.32" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="20.32" y1="-5.08" x2="7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="20.32" y1="-5.08" x2="19.685" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="20.32" y1="-5.08" x2="20.955" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="20.955" y1="-6.35" x2="20.955" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="20.955" y1="-7.62" x2="19.685" y2="-6.985" width="0.1524" layer="94"/>
<wire x1="21.59" y1="-2.54" x2="22.86" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="22.225" y1="-2.54" x2="22.225" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="22.225" y1="-5.08" x2="25.4" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="23.495" y1="-5.08" x2="23.495" y2="-6.985" width="0.1524" layer="94"/>
<wire x1="25.4" y1="-2.54" x2="33.02" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="25.4" y1="-5.08" x2="25.4" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="33.02" y1="2.54" x2="7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="33.02" y1="-10.16" x2="33.02" y2="2.54" width="0.1524" layer="94"/>
<pin name="G" x="0" y="0"/>
<pin name="S" x="0" y="-5.08"/>
<pin name="D" x="40.64" y="-2.54" rot="R180"/>
<text x="20.32" y="7.62" size="1.524" layer="95" align="center">&gt;NAME</text>
<text x="20.32" y="5.08" size="1.524" layer="96" align="center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SI2301CDS-T1-GE3" prefix="U">
<gates>
<gate name="G$1" symbol="SI2301CDS-T1-GE3_1_1" x="0" y="0"/>
</gates>
<devices>
<device name="TO-236_VIS" package="TO-236_VIS">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PACKAGE_TO_SOT_SMD_SOT-23" package="PACKAGE_TO_SOT_SMD_SOT-23">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="5051100892">
<packages>
<package name="CONNECTOR_FFC-FPC_HIROSE_FH12-8S-0.5SH_1X08-1MP_P0.50MM_HORIZONTAL">
<description>Hirose FH12, FFC/FPC connector, FH12-8S-0.5SH, 8 Pins per row (https://www.hirose.com/product/en/products/FH12/FH12-24S-0.5SH(55)/), generated with kicad-footprint-generator</description>
<text x="0" y="3.7" size="1" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-5.6" size="1" layer="27" align="center">&gt;VALUE</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;MF</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;DESCRIPTION_1</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;PACKAGE</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;PRICE</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;CHECK_PRICES</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;AVAILABILITY</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;SNAPEDA_LINK</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;MP</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;MFR_NAME</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;MANUFACTURER_PART_NUMBER</text>
<wire x1="3.65" y1="1.3" x2="3.65" y2="-0.04" width="0.12" layer="21"/>
<wire x1="2.16" y1="1.3" x2="3.65" y2="1.3" width="0.12" layer="21"/>
<wire x1="-2.16" y1="1.3" x2="-2.16" y2="2.5" width="0.12" layer="21"/>
<wire x1="-2.16" y1="1.3" x2="-3.65" y2="1.3" width="0.12" layer="21"/>
<wire x1="-3.65" y1="1.3" x2="-3.65" y2="-0.04" width="0.12" layer="21"/>
<wire x1="-3.65" y1="-2.76" x2="-3.65" y2="-4.5" width="0.12" layer="21"/>
<wire x1="3.65" y1="-4.5" x2="3.65" y2="-2.76" width="0.12" layer="21"/>
<wire x1="-3.65" y1="-4.5" x2="3.65" y2="-4.5" width="0.12" layer="21"/>
<wire x1="5.05" y1="3" x2="-5.05" y2="3" width="0.05" layer="39"/>
<wire x1="-5.05" y1="3" x2="-5.05" y2="-4.9" width="0.05" layer="39"/>
<wire x1="5.05" y1="-4.9" x2="5.05" y2="3" width="0.05" layer="39"/>
<wire x1="-5.05" y1="-4.9" x2="5.05" y2="-4.9" width="0.05" layer="39"/>
<wire x1="3.55" y1="1.2" x2="3.55" y2="-3.4" width="0.1" layer="51"/>
<wire x1="0" y1="1.2" x2="3.55" y2="1.2" width="0.1" layer="51"/>
<wire x1="0" y1="1.2" x2="-3.55" y2="1.2" width="0.1" layer="51"/>
<wire x1="-2.25" y1="1.2" x2="-1.75" y2="0.49289375" width="0.1" layer="51"/>
<wire x1="-3.55" y1="1.2" x2="-3.55" y2="-3.4" width="0.1" layer="51"/>
<wire x1="-1.75" y1="0.49289375" x2="-1.25" y2="1.2" width="0.1" layer="51"/>
<wire x1="3.55" y1="-3.4" x2="2.95" y2="-3.4" width="0.1" layer="51"/>
<wire x1="2.95" y1="-3.4" x2="2.95" y2="-3.7" width="0.1" layer="51"/>
<wire x1="-2.95" y1="-3.4" x2="-2.95" y2="-3.7" width="0.1" layer="51"/>
<wire x1="-3.55" y1="-3.4" x2="-2.95" y2="-3.4" width="0.1" layer="51"/>
<wire x1="3.45" y1="-3.7" x2="3.45" y2="-4.4" width="0.1" layer="51"/>
<wire x1="2.95" y1="-3.7" x2="3.45" y2="-3.7" width="0.1" layer="51"/>
<wire x1="-2.95" y1="-3.7" x2="-3.45" y2="-3.7" width="0.1" layer="51"/>
<wire x1="-3.45" y1="-3.7" x2="-3.45" y2="-4.4" width="0.1" layer="51"/>
<wire x1="3.45" y1="-4.4" x2="0" y2="-4.4" width="0.1" layer="51"/>
<wire x1="-3.45" y1="-4.4" x2="0" y2="-4.4" width="0.1" layer="51"/>
<text x="0" y="-3.7" size="1" layer="51" align="center">&gt;NAME</text>
<smd name="1" x="-1.75" y="1.85" dx="0.3" dy="1.3" layer="1"/>
<smd name="2" x="-1.25" y="1.85" dx="0.3" dy="1.3" layer="1"/>
<smd name="3" x="-0.75" y="1.85" dx="0.3" dy="1.3" layer="1"/>
<smd name="4" x="-0.25" y="1.85" dx="0.3" dy="1.3" layer="1"/>
<smd name="5" x="0.25" y="1.85" dx="0.3" dy="1.3" layer="1"/>
<smd name="6" x="0.75" y="1.85" dx="0.3" dy="1.3" layer="1"/>
<smd name="7" x="1.25" y="1.85" dx="0.3" dy="1.3" layer="1"/>
<smd name="8" x="1.75" y="1.85" dx="0.3" dy="1.3" layer="1"/>
<smd name="MP_1" x="-3.65" y="-1.4" dx="1.8" dy="2.2" layer="1"/>
<smd name="MP_2" x="3.65" y="-1.4" dx="1.8" dy="2.2" layer="1"/>
</package>
<package name="CON_5051100892_MOL">
<description>FAKE</description>
<pad name="1" x="0" y="0" drill="0.5" diameter="1"/>
<pad name="2" x="2.54" y="0" drill="0.5" diameter="1"/>
<pad name="3" x="5.08" y="0" drill="0.5" diameter="1"/>
<pad name="4" x="7.62" y="0" drill="0.5" diameter="1"/>
<pad name="5" x="10.16" y="0" drill="0.5" diameter="1"/>
<pad name="6" x="12.7" y="0" drill="0.5" diameter="1"/>
<pad name="7" x="15.24" y="0" drill="0.5" diameter="1"/>
<pad name="8" x="17.78" y="0" drill="0.5" diameter="1"/>
<pad name="P1" x="20.32" y="0" drill="0.5" diameter="1"/>
<pad name="P2" x="22.86" y="0" drill="0.5" diameter="1"/>
</package>
</packages>
<symbols>
<symbol name="5051100892_1_1">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-25.4" x2="12.7" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="-0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-1.7018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-3.3782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-4.2418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-5.9182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-6.7818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-8.4582" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="8.89" y2="-9.3218" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="8.89" y2="-10.9982" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="5.08" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="8.89" y2="-11.8618" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="8.89" y2="-13.5382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="5.08" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="8.89" y2="-14.4018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="8.89" y2="-16.0782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="5.08" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="8.89" y2="-16.9418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="8.89" y2="-18.6182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="5.08" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="8.89" y2="-19.4818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="8.89" y2="-21.1582" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="5.08" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="8.89" y2="-22.0218" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="8.89" y2="-23.6982" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-25.4" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<pin name="~@1" x="0" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="~@2" x="0" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="~@3" x="0" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="~@4" x="0" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="~@5" x="0" y="-10.16" visible="pad" length="middle" direction="pas"/>
<pin name="~@6" x="0" y="-12.7" visible="pad" length="middle" direction="pas"/>
<pin name="~@7" x="0" y="-15.24" visible="pad" length="middle" direction="pas"/>
<pin name="~@8" x="0" y="-17.78" visible="pad" length="middle" direction="pas"/>
<pin name="~@9" x="0" y="-20.32" visible="pad" length="middle" direction="pas"/>
<pin name="~@10" x="0" y="-22.86" visible="pad" length="middle" direction="pas"/>
<text x="4.1656" y="5.3086" size="1.27" layer="95">&gt;NAME</text>
<text x="4.8006" y="-11.2014" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="5051100892" prefix="J">
<gates>
<gate name="G$1" symbol="5051100892_1_1" x="0" y="0"/>
</gates>
<devices>
<device name="CON_5051100892_MOL" package="CON_5051100892_MOL">
<connects>
<connect gate="G$1" pin="~@1" pad="1"/>
<connect gate="G$1" pin="~@10" pad="P2"/>
<connect gate="G$1" pin="~@2" pad="2"/>
<connect gate="G$1" pin="~@3" pad="3"/>
<connect gate="G$1" pin="~@4" pad="4"/>
<connect gate="G$1" pin="~@5" pad="5"/>
<connect gate="G$1" pin="~@6" pad="6"/>
<connect gate="G$1" pin="~@7" pad="7"/>
<connect gate="G$1" pin="~@8" pad="8"/>
<connect gate="G$1" pin="~@9" pad="P1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CONNECTOR_FFC-FPC_HIROSE_FH12-8S-0.5SH_1X08-1MP_P0.50MM_HORIZONTAL" package="CONNECTOR_FFC-FPC_HIROSE_FH12-8S-0.5SH_1X08-1MP_P0.50MM_HORIZONTAL">
<connects>
<connect gate="G$1" pin="~@1" pad="1"/>
<connect gate="G$1" pin="~@2" pad="2"/>
<connect gate="G$1" pin="~@3" pad="3"/>
<connect gate="G$1" pin="~@4" pad="4"/>
<connect gate="G$1" pin="~@5" pad="5"/>
<connect gate="G$1" pin="~@6" pad="6"/>
<connect gate="G$1" pin="~@7" pad="7"/>
<connect gate="G$1" pin="~@8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MLZ2012M100W">
<packages>
<package name="INDUCTOR_SMD_L_0805_2012METRIC">
<description>Inductor SMD 0805 (2012 Metric), square (rectangular) end terminal, IPC-7351 nominal, (Body size source: IPC-SM-782 page 80, https://www.pcb-3d.com/wordpress/wp-content/uploads/ipc-sm-782a_amendment_1_and_2.pdf), generated with kicad-footprint-generator</description>
<text x="0" y="1.55" size="1" layer="26" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-1.55" size="1" layer="28" rot="R180" align="center">&gt;VALUE</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;MF</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;DESCRIPTION_1</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;PACKAGE</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;PRICE</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;SNAPEDA_LINK</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;MP</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;AVAILABILITY</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;CHECK_PRICES</text>
<wire x1="-0.399621875" y1="-0.56" x2="0.399621875" y2="-0.56" width="0.12" layer="21"/>
<wire x1="-0.399621875" y1="0.56" x2="0.399621875" y2="0.56" width="0.12" layer="21"/>
<wire x1="-1.75" y1="-0.85" x2="-1.75" y2="0.85" width="0.05" layer="39"/>
<wire x1="-1.75" y1="0.85" x2="1.75" y2="0.85" width="0.05" layer="39"/>
<wire x1="1.75" y1="-0.85" x2="-1.75" y2="-0.85" width="0.05" layer="39"/>
<wire x1="1.75" y1="0.85" x2="1.75" y2="-0.85" width="0.05" layer="39"/>
<wire x1="-1" y1="-0.45" x2="-1" y2="0.45" width="0.1" layer="51"/>
<wire x1="-1" y1="0.45" x2="1" y2="0.45" width="0.1" layer="51"/>
<wire x1="1" y1="-0.45" x2="-1" y2="-0.45" width="0.1" layer="51"/>
<wire x1="1" y1="0.45" x2="1" y2="-0.45" width="0.1" layer="51"/>
<text x="0" y="0" size="0.5" layer="51" rot="R180" align="center">&gt;NAME</text>
<smd name="1" x="-1.0625" y="0" dx="0.875" dy="1.2" layer="1" roundness="25"/>
<smd name="2" x="1.0625" y="0" dx="0.875" dy="1.2" layer="1" roundness="25"/>
</package>
<package name="INDC2012X87N">
<description>FAKE</description>
<pad name="1" x="0" y="0" drill="0.5" diameter="1"/>
<pad name="2" x="2.54" y="0" drill="0.5" diameter="1"/>
</package>
</packages>
<symbols>
<symbol name="MLZ2012M100W_1_1">
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94" curve="-168.586933"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94" curve="-168.586933"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.1524" layer="94" curve="-168.586933"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.1524" layer="94" curve="-168.586933"/>
<pin name="~@1" x="-7.62" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="~@2" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<text x="-5.0885" y="1.9082" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.0854" y="-2.5427" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MLZ2012M100W" prefix="L">
<gates>
<gate name="G$1" symbol="MLZ2012M100W_1_1" x="0" y="0"/>
</gates>
<devices>
<device name="INDC2012X87N" package="INDC2012X87N">
<connects>
<connect gate="G$1" pin="~@1" pad="1"/>
<connect gate="G$1" pin="~@2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="INDUCTOR_SMD_L_0805_2012METRIC" package="INDUCTOR_SMD_L_0805_2012METRIC">
<connects>
<connect gate="G$1" pin="~@1" pad="1"/>
<connect gate="G$1" pin="~@2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="PMIC-LDO-XC6206P332MR-G_SOT23_">
<packages>
<package name="PACKAGE_TO_SOT_SMD_SOT-23-3">
<description>SOT, 3 Pin (JEDEC MO-178 inferred 3-pin variant https://www.jedec.org/document_search?search_api_views_fulltext=MO-178), generated with kicad-footprint-generator ipc_gullwing_generator.py</description>
<text x="0" y="2.4" size="1" layer="26" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-2.4" size="1" layer="28" rot="R180" align="center">&gt;VALUE</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;MF</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;DESCRIPTION_1</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;PACKAGE</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;PRICE</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;SNAPEDA_LINK</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;MP</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;AVAILABILITY</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;CHECK_PRICES</text>
<wire x1="0.91" y1="-1.56" x2="-0.91" y2="-1.56" width="0.12" layer="21"/>
<wire x1="-0.91" y1="-1.56" x2="-0.91" y2="-1.51" width="0.12" layer="21"/>
<wire x1="0.91" y1="-0.56" x2="0.91" y2="-1.56" width="0.12" layer="21"/>
<wire x1="-0.91" y1="-0.39" x2="-0.91" y2="0.39" width="0.12" layer="21"/>
<wire x1="-0.91" y1="1.51" x2="-0.91" y2="1.56" width="0.12" layer="21"/>
<wire x1="0.91" y1="1.56" x2="0.91" y2="0.56" width="0.12" layer="21"/>
<wire x1="-0.91" y1="1.56" x2="0.91" y2="1.56" width="0.12" layer="21"/>
<polygon width="0.12" layer="21">
<vertex x="-1.572175" y="0.11"/>
<vertex x="-1.327825" y="0.11"/>
<vertex x="-1.45" y="0.277990625"/>
</polygon>
<wire x1="1.05" y1="-1.7" x2="-1.05" y2="-1.7" width="0.05" layer="39"/>
<wire x1="-1.05" y1="-1.7" x2="-1.05" y2="-1.5" width="0.05" layer="39"/>
<wire x1="-1.05" y1="-1.5" x2="-2.05" y2="-1.5" width="0.05" layer="39"/>
<wire x1="-2.05" y1="-1.5" x2="-2.05" y2="1.5" width="0.05" layer="39"/>
<wire x1="2.05" y1="-0.55" x2="1.05" y2="-0.55" width="0.05" layer="39"/>
<wire x1="1.05" y1="-0.55" x2="1.05" y2="-1.7" width="0.05" layer="39"/>
<wire x1="2.05" y1="0.55" x2="2.05" y2="-0.55" width="0.05" layer="39"/>
<wire x1="1.05" y1="0.55" x2="2.05" y2="0.55" width="0.05" layer="39"/>
<wire x1="-1.05" y1="1.5" x2="-1.05" y2="1.7" width="0.05" layer="39"/>
<wire x1="-2.05" y1="1.5" x2="-1.05" y2="1.5" width="0.05" layer="39"/>
<wire x1="1.05" y1="1.7" x2="1.05" y2="0.55" width="0.05" layer="39"/>
<wire x1="-1.05" y1="1.7" x2="1.05" y2="1.7" width="0.05" layer="39"/>
<wire x1="-0.8" y1="1.05" x2="-0.8" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-1.45" x2="0.8" y2="-1.45" width="0.1" layer="51"/>
<wire x1="0.8" y1="-1.45" x2="0.8" y2="1.45" width="0.1" layer="51"/>
<wire x1="0.8" y1="1.45" x2="-0.4" y2="1.45" width="0.1" layer="51"/>
<text x="0" y="0" size="0.72" layer="51" rot="R90" align="center">&gt;NAME</text>
<smd name="1" x="-1.1375" y="0.95" dx="1.325" dy="0.6" layer="1" roundness="25"/>
<smd name="2" x="-1.1375" y="-0.95" dx="1.325" dy="0.6" layer="1" roundness="25"/>
<smd name="3" x="1.1375" y="0" dx="1.325" dy="0.6" layer="1" roundness="25"/>
</package>
<package name="SOT-23">
<description>FAKE</description>
<pad name="1" x="0" y="0" drill="0.5" diameter="1"/>
<pad name="2" x="2.54" y="0" drill="0.5" diameter="1"/>
<pad name="3" x="5.08" y="0" drill="0.5" diameter="1"/>
</package>
<package name="PACKAGE_TO_SOT_SMD_SOT-23-3_V1">
<description>SOT, 3 Pin (JEDEC MO-178 inferred 3-pin variant https://www.jedec.org/document_search?search_api_views_fulltext=MO-178), generated with kicad-footprint-generator ipc_gullwing_generator.py</description>
<text x="0" y="2.4" size="1" layer="26" align="center">&gt;NAME</text>
<text x="0" y="-2.4" size="1" layer="28" align="center">&gt;VALUE</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;MF</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;DESCRIPTION_1</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;PACKAGE</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;MPN</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;PRICE</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;VALUE</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;SNAPEDA_LINK</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;MP</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;AVAILABILITY</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;CHECK_PRICES</text>
<wire x1="0.91" y1="1.56" x2="0.91" y2="0.56" width="0.12" layer="21"/>
<wire x1="0.91" y1="-0.56" x2="0.91" y2="-1.56" width="0.12" layer="21"/>
<wire x1="0.91" y1="-1.56" x2="-0.91" y2="-1.56" width="0.12" layer="21"/>
<wire x1="-0.91" y1="1.56" x2="0.91" y2="1.56" width="0.12" layer="21"/>
<wire x1="-0.91" y1="1.51" x2="-0.91" y2="1.56" width="0.12" layer="21"/>
<wire x1="-0.91" y1="-0.39" x2="-0.91" y2="0.39" width="0.12" layer="21"/>
<wire x1="-0.91" y1="-1.56" x2="-0.91" y2="-1.51" width="0.12" layer="21"/>
<polygon width="0.12" layer="21">
<vertex x="-1.572175" y="0.11"/>
<vertex x="-1.327825" y="0.11"/>
<vertex x="-1.45" y="0.277990625"/>
</polygon>
<wire x1="2.05" y1="0.55" x2="2.05" y2="-0.55" width="0.05" layer="39"/>
<wire x1="2.05" y1="-0.55" x2="1.05" y2="-0.55" width="0.05" layer="39"/>
<wire x1="1.05" y1="1.7" x2="1.05" y2="0.55" width="0.05" layer="39"/>
<wire x1="1.05" y1="0.55" x2="2.05" y2="0.55" width="0.05" layer="39"/>
<wire x1="1.05" y1="-0.55" x2="1.05" y2="-1.7" width="0.05" layer="39"/>
<wire x1="1.05" y1="-1.7" x2="-1.05" y2="-1.7" width="0.05" layer="39"/>
<wire x1="-1.05" y1="1.7" x2="1.05" y2="1.7" width="0.05" layer="39"/>
<wire x1="-1.05" y1="1.5" x2="-1.05" y2="1.7" width="0.05" layer="39"/>
<wire x1="-1.05" y1="-1.5" x2="-2.05" y2="-1.5" width="0.05" layer="39"/>
<wire x1="-1.05" y1="-1.7" x2="-1.05" y2="-1.5" width="0.05" layer="39"/>
<wire x1="-2.05" y1="1.5" x2="-1.05" y2="1.5" width="0.05" layer="39"/>
<wire x1="-2.05" y1="-1.5" x2="-2.05" y2="1.5" width="0.05" layer="39"/>
<wire x1="-0.8" y1="1.05" x2="-0.8" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-1.45" x2="0.8" y2="-1.45" width="0.1" layer="51"/>
<wire x1="0.8" y1="-1.45" x2="0.8" y2="1.45" width="0.1" layer="51"/>
<wire x1="0.8" y1="1.45" x2="-0.4" y2="1.45" width="0.1" layer="51"/>
<text x="0" y="0" size="0.72" layer="51" rot="R90" align="center">&gt;NAME</text>
<smd name="1" x="-1.1375" y="0.95" dx="1.325" dy="0.6" layer="1" roundness="25"/>
<smd name="2" x="-1.1375" y="-0.95" dx="1.325" dy="0.6" layer="1" roundness="25"/>
<smd name="3" x="1.1375" y="0" dx="1.325" dy="0.6" layer="1" roundness="25"/>
</package>
</packages>
<symbols>
<symbol name="PMIC-LDO-XC6206P332MR-G_SOT23__1_1">
<wire x1="-10.16" y1="0" x2="-8.89" y2="0" width="0.1524" layer="94"/>
<wire x1="-8.89" y1="3.81" x2="8.89" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-8.89" y1="0" x2="-8.89" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-8.89" y1="-3.81" x2="-8.89" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="-3.81" x2="-8.89" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="8.89" y1="3.81" x2="8.89" y2="0" width="0.1524" layer="94"/>
<wire x1="8.89" y1="0" x2="8.89" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="8.89" y1="-3.81" x2="0" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="0" width="0.1524" layer="94"/>
<pin name="VIN" x="-12.7" y="0" length="short" direction="in"/>
<pin name="VSS" x="0" y="-7.62" length="short" direction="pwr" rot="R90"/>
<pin name="VOUT" x="12.7" y="0" length="short" direction="out" rot="R180"/>
<text x="-8.8958" y="5.0833" size="1.27" layer="95">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="96" align="bottom-center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PMIC-LDO-XC6206P332MR-G_SOT23_" prefix="U">
<gates>
<gate name="G$1" symbol="PMIC-LDO-XC6206P332MR-G_SOT23__1_1" x="0" y="0"/>
</gates>
<devices>
<device name="SOT-23" package="SOT-23">
<connects>
<connect gate="G$1" pin="VIN" pad="3"/>
<connect gate="G$1" pin="VOUT" pad="2"/>
<connect gate="G$1" pin="VSS" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PACKAGE_TO_SOT_SMD_SOT-23-3" package="PACKAGE_TO_SOT_SMD_SOT-23-3">
<connects>
<connect gate="G$1" pin="VIN" pad="3"/>
<connect gate="G$1" pin="VOUT" pad="2"/>
<connect gate="G$1" pin="VSS" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PACKAGE_TO_SOT_SMD_SOT-23-3_V1" package="PACKAGE_TO_SOT_SMD_SOT-23-3_V1">
<connects>
<connect gate="G$1" pin="VIN" pad="3"/>
<connect gate="G$1" pin="VOUT" pad="2"/>
<connect gate="G$1" pin="VSS" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SFV24R-3STBE1HLF">
<packages>
<package name="AMPHENOL_SFV24R-3STBE1HLF">
<text x="-5.925" y="5.435" size="1" layer="25" align="center">&gt;NAME</text>
<text x="6.775" y="3.835" size="1" layer="27" align="center">&gt;VALUE</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;PARTREV</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;MANUFACTURER</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;MAXIMUM_PACKAGE_HEIGHT</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;STANDARD</text>
<polygon width="0.01" layer="29">
<vertex x="8.945" y="-0.545"/>
<vertex x="8.945" y="0.745"/>
<vertex x="8.247928125" y="0.745"/>
<vertex x="8.245" y="0.747928125"/>
<vertex x="8.245" y="1.245"/>
<vertex x="6.105" y="1.245"/>
<vertex x="6.105" y="-1.245"/>
<vertex x="7.545" y="-1.245"/>
<vertex x="7.545" y="-0.547928125"/>
<vertex x="7.547928125" y="-0.545"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-8.945" y="0.745"/>
<vertex x="-8.945" y="-0.545"/>
<vertex x="-7.547928125" y="-0.545"/>
<vertex x="-7.545" y="-0.547928125"/>
<vertex x="-7.545" y="-1.245"/>
<vertex x="-6.105" y="-1.245"/>
<vertex x="-6.105" y="1.245"/>
<vertex x="-8.245" y="1.245"/>
<vertex x="-8.245" y="0.747928125"/>
<vertex x="-8.247928125" y="0.745"/>
</polygon>
<wire x1="8.75" y1="-3.25" x2="8.75" y2="-1.85" width="0.127" layer="21"/>
<wire x1="8.75" y1="-1.85" x2="7.95" y2="-1.85" width="0.127" layer="21"/>
<wire x1="7.95" y1="-1.85" x2="7.95" y2="-0.77" width="0.127" layer="21"/>
<wire x1="-7.95" y1="-1.85" x2="-8.75" y2="-1.85" width="0.127" layer="21"/>
<wire x1="-7.95" y1="-0.77" x2="-7.95" y2="-1.85" width="0.127" layer="21"/>
<wire x1="-8.75" y1="-3.25" x2="8.75" y2="-3.25" width="0.127" layer="21"/>
<wire x1="-8.75" y1="-1.85" x2="-8.75" y2="-3.25" width="0.127" layer="21"/>
<circle x="-5.75" y="2.75" radius="0.1" width="0.2" layer="21"/>
<polygon width="0.01" layer="31">
<vertex x="8.845" y="-0.445"/>
<vertex x="8.845" y="0.645"/>
<vertex x="8.147928125" y="0.645"/>
<vertex x="8.145" y="0.647928125"/>
<vertex x="8.145" y="1.145"/>
<vertex x="6.205" y="1.145"/>
<vertex x="6.205" y="-1.145"/>
<vertex x="7.445" y="-1.145"/>
<vertex x="7.445" y="-0.447928125"/>
<vertex x="7.447928125" y="-0.445"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-8.845" y="0.645"/>
<vertex x="-8.845" y="-0.445"/>
<vertex x="-7.447928125" y="-0.445"/>
<vertex x="-7.445" y="-0.447928125"/>
<vertex x="-7.445" y="-1.145"/>
<vertex x="-6.205" y="-1.145"/>
<vertex x="-6.205" y="1.145"/>
<vertex x="-8.145" y="1.145"/>
<vertex x="-8.145" y="0.647928125"/>
<vertex x="-8.147928125" y="0.645"/>
</polygon>
<wire x1="9.1" y1="-5" x2="-9.1" y2="-5" width="0.05" layer="39"/>
<wire x1="9.1" y1="2.2" x2="9.1" y2="-5" width="0.05" layer="39"/>
<wire x1="-9.1" y1="-5" x2="-9.1" y2="2.2" width="0.05" layer="39"/>
<wire x1="-9.1" y1="2.2" x2="9.1" y2="2.2" width="0.05" layer="39"/>
<wire x1="8.75" y1="-4.75" x2="8.75" y2="-3.25" width="0.127" layer="51"/>
<wire x1="8.75" y1="-3.25" x2="-8.75" y2="-3.25" width="0.127" layer="51"/>
<wire x1="8.75" y1="-1.85" x2="8.75" y2="-3.25" width="0.127" layer="51"/>
<wire x1="7.95" y1="-1.85" x2="8.75" y2="-1.85" width="0.127" layer="51"/>
<wire x1="7.95" y1="0.95" x2="7.95" y2="-1.85" width="0.127" layer="51"/>
<wire x1="-7.95" y1="-1.85" x2="-7.95" y2="0.95" width="0.127" layer="51"/>
<wire x1="-7.95" y1="0.95" x2="7.95" y2="0.95" width="0.127" layer="51"/>
<wire x1="-8.75" y1="-4.75" x2="8.75" y2="-4.75" width="0.127" layer="51"/>
<wire x1="-8.75" y1="-3.25" x2="-8.75" y2="-4.75" width="0.127" layer="51"/>
<wire x1="-8.75" y1="-3.25" x2="-8.75" y2="-1.85" width="0.127" layer="51"/>
<wire x1="-8.75" y1="-1.85" x2="-7.95" y2="-1.85" width="0.127" layer="51"/>
<circle x="-5.75" y="2.75" radius="0.1" width="0.2" layer="51"/>
<smd name="1" x="-5.75" y="1.25" dx="0.3" dy="1.4" layer="1"/>
<smd name="2" x="-5.25" y="1.25" dx="0.3" dy="1.4" layer="1"/>
<smd name="3" x="-4.75" y="1.25" dx="0.3" dy="1.4" layer="1"/>
<smd name="4" x="-4.25" y="1.25" dx="0.3" dy="1.4" layer="1"/>
<smd name="5" x="-3.75" y="1.25" dx="0.3" dy="1.4" layer="1"/>
<smd name="6" x="-3.25" y="1.25" dx="0.3" dy="1.4" layer="1"/>
<smd name="7" x="-2.75" y="1.25" dx="0.3" dy="1.4" layer="1"/>
<smd name="8" x="-2.25" y="1.25" dx="0.3" dy="1.4" layer="1"/>
<smd name="9" x="-1.75" y="1.25" dx="0.3" dy="1.4" layer="1"/>
<smd name="10" x="-1.25" y="1.25" dx="0.3" dy="1.4" layer="1"/>
<smd name="11" x="-0.75" y="1.25" dx="0.3" dy="1.4" layer="1"/>
<smd name="12" x="-0.25" y="1.25" dx="0.3" dy="1.4" layer="1"/>
<smd name="13" x="0.25" y="1.25" dx="0.3" dy="1.4" layer="1"/>
<smd name="14" x="0.75" y="1.25" dx="0.3" dy="1.4" layer="1"/>
<smd name="15" x="1.25" y="1.25" dx="0.3" dy="1.4" layer="1"/>
<smd name="16" x="1.75" y="1.25" dx="0.3" dy="1.4" layer="1"/>
<smd name="17" x="2.25" y="1.25" dx="0.3" dy="1.4" layer="1"/>
<smd name="18" x="2.75" y="1.25" dx="0.3" dy="1.4" layer="1"/>
<smd name="19" x="3.25" y="1.25" dx="0.3" dy="1.4" layer="1"/>
<smd name="20" x="3.75" y="1.25" dx="0.3" dy="1.4" layer="1"/>
<smd name="21" x="4.25" y="1.25" dx="0.3" dy="1.4" layer="1"/>
<smd name="22" x="4.75" y="1.25" dx="0.3" dy="1.4" layer="1"/>
<smd name="23" x="5.25" y="1.25" dx="0.3" dy="1.4" layer="1"/>
<smd name="24" x="5.75" y="1.25" dx="0.3" dy="1.4" layer="1"/>
<polygon width="0.01" layer="1">
<vertex x="-8.845" y="0.645"/>
<vertex x="-8.845" y="-0.445"/>
<vertex x="-7.447928125" y="-0.445"/>
<vertex x="-7.445" y="-0.447928125"/>
<vertex x="-7.445" y="-1.145"/>
<vertex x="-6.205" y="-1.145"/>
<vertex x="-6.205" y="1.145"/>
<vertex x="-8.145" y="1.145"/>
<vertex x="-8.145" y="0.647928125"/>
<vertex x="-8.147928125" y="0.645"/>
</polygon>
<smd name="SH1" x="-7.12" y="0.38" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<polygon width="0.01" layer="1">
<vertex x="8.845" y="-0.445"/>
<vertex x="8.845" y="0.645"/>
<vertex x="8.147928125" y="0.645"/>
<vertex x="8.145" y="0.647928125"/>
<vertex x="8.145" y="1.145"/>
<vertex x="6.205" y="1.145"/>
<vertex x="6.205" y="-1.145"/>
<vertex x="7.445" y="-1.145"/>
<vertex x="7.445" y="-0.447928125"/>
<vertex x="7.447928125" y="-0.445"/>
</polygon>
<smd name="SH2" x="7.12" y="0.38" dx="1" dy="1" layer="1" stop="no" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="SFV24R-3STBE1HLF_1_1">
<wire x1="-5.08" y1="-33.02" x2="5.08" y2="-33.02" width="0.254" layer="94"/>
<wire x1="5.08" y1="30.48" x2="-5.08" y2="30.48" width="0.254" layer="94"/>
<wire x1="5.08" y1="-33.02" x2="5.08" y2="30.48" width="0.254" layer="94"/>
<wire x1="-5.08" y1="30.48" x2="-5.08" y2="-33.02" width="0.254" layer="94"/>
<pin name="1" x="-10.16" y="27.94" length="middle" direction="pas"/>
<pin name="2" x="-10.16" y="25.4" length="middle" direction="pas"/>
<pin name="3" x="-10.16" y="22.86" length="middle" direction="pas"/>
<pin name="4" x="-10.16" y="20.32" length="middle" direction="pas"/>
<pin name="5" x="-10.16" y="17.78" length="middle" direction="pas"/>
<pin name="6" x="-10.16" y="15.24" length="middle" direction="pas"/>
<pin name="7" x="-10.16" y="12.7" length="middle" direction="pas"/>
<pin name="8" x="-10.16" y="10.16" length="middle" direction="pas"/>
<pin name="9" x="-10.16" y="7.62" length="middle" direction="pas"/>
<pin name="10" x="-10.16" y="5.08" length="middle" direction="pas"/>
<pin name="11" x="-10.16" y="2.54" length="middle" direction="pas"/>
<pin name="12" x="-10.16" y="0" length="middle" direction="pas"/>
<pin name="13" x="-10.16" y="-2.54" length="middle" direction="pas"/>
<pin name="14" x="-10.16" y="-5.08" length="middle" direction="pas"/>
<pin name="15" x="-10.16" y="-7.62" length="middle" direction="pas"/>
<pin name="16" x="-10.16" y="-10.16" length="middle" direction="pas"/>
<pin name="17" x="-10.16" y="-12.7" length="middle" direction="pas"/>
<pin name="18" x="-10.16" y="-15.24" length="middle" direction="pas"/>
<pin name="19" x="-10.16" y="-17.78" length="middle" direction="pas"/>
<pin name="20" x="-10.16" y="-20.32" length="middle" direction="pas"/>
<pin name="21" x="-10.16" y="-22.86" length="middle" direction="pas"/>
<pin name="22" x="-10.16" y="-25.4" length="middle" direction="pas"/>
<pin name="23" x="-10.16" y="-27.94" length="middle" direction="pas"/>
<pin name="24" x="-10.16" y="-30.48" length="middle" direction="pas"/>
<text x="-5.08" y="31.115" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-35.56" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SFV24R-3STBE1HLF" prefix="J">
<gates>
<gate name="G$1" symbol="SFV24R-3STBE1HLF_1_1" x="0" y="0"/>
</gates>
<devices>
<device name="AMPHENOL_SFV24R-3STBE1HLF" package="AMPHENOL_SFV24R-3STBE1HLF">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
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
<library name="Connector">
<packages>
<package name="CONNECTOR_CARD_MICROSD_HC_HIROSE_DM3AT-SF-PEJM5">
<description>Micro SD, SMD, right-angle, push-pull (https://www.hirose.com/product/en/download_file/key_name/DM3AT-SF-PEJM5/category/Drawing%20(2D)/doc_file_id/44099/?file_category_id=6&amp;item_id=06090031000&amp;is_series=)</description>
<text x="-0.075" y="9.525" size="1" layer="25" align="center">&gt;NAME</text>
<text x="-0.075" y="-9.575" size="1" layer="27" align="center">&gt;VALUE</text>
<text x="0" y="0" size="1.27" layer="51" align="center">&gt;DATASHEET</text>
<text x="0" y="0" size="1.27" layer="51" align="center">&gt;DESCRIPTION</text>
<wire x1="-6.975" y1="7.885" x2="-6.975" y2="4.275" width="0.12" layer="21"/>
<wire x1="-6.975" y1="2.575" x2="-6.975" y2="-2.125" width="0.12" layer="21"/>
<wire x1="-6.975" y1="-3.425" x2="-6.975" y2="-5.225" width="0.12" layer="21"/>
<wire x1="-6.525" y1="7.885" x2="-6.975" y2="7.885" width="0.12" layer="21"/>
<wire x1="-5.945" y1="-8.385" x2="-6.145" y2="-8.185" width="0.12" layer="21"/>
<wire x1="-5.945" y1="-8.385" x2="-4.085" y2="-8.385" width="0.12" layer="21"/>
<wire x1="-4.085" y1="-8.385" x2="-3.875" y2="-8.185" width="0.12" layer="21"/>
<wire x1="-3.875" y1="-8.035" x2="-3.875" y2="-8.185" width="0.12" layer="21"/>
<wire x1="-3.875" y1="-8.035" x2="2.495" y2="-8.035" width="0.12" layer="21"/>
<wire x1="3.005" y1="-8.385" x2="2.495" y2="-8.035" width="0.12" layer="21"/>
<wire x1="5.075" y1="7.885" x2="6.995" y2="7.885" width="0.12" layer="21"/>
<wire x1="5.315" y1="-8.385" x2="3.005" y2="-8.385" width="0.12" layer="21"/>
<wire x1="5.315" y1="-8.385" x2="5.515" y2="-8.185" width="0.12" layer="21"/>
<wire x1="5.515" y1="-8.185" x2="5.775" y2="-8.185" width="0.12" layer="21"/>
<wire x1="6.995" y1="7.885" x2="6.995" y2="-6.125" width="0.12" layer="21"/>
<wire x1="-7.82" y1="8.82" x2="7.88" y2="8.82" width="0.05" layer="39"/>
<wire x1="-7.82" y1="-8.88" x2="-7.82" y2="8.82" width="0.05" layer="39"/>
<wire x1="7.88" y1="8.82" x2="7.88" y2="-8.88" width="0.05" layer="39"/>
<wire x1="7.88" y1="-8.88" x2="-7.82" y2="-8.88" width="0.05" layer="39"/>
<wire x1="-6.925" y1="-8.125" x2="-6.925" y2="7.825" width="0.1" layer="51"/>
<wire x1="-6.115" y1="-8.125" x2="-6.925" y2="-8.125" width="0.1" layer="51"/>
<wire x1="-5.925" y1="-8.325" x2="-5.925" y2="-13.225" width="0.1" layer="51"/>
<wire x1="-5.915" y1="-8.325" x2="-6.115" y2="-8.125" width="0.1" layer="51"/>
<wire x1="-5.425" y1="-9.725" x2="4.575" y2="-9.725" width="0.1" layer="51"/>
<wire x1="-5.425" y1="-13.725" x2="4.575" y2="-13.725" width="0.1" layer="51"/>
<wire x1="-4.115" y1="-8.325" x2="-5.915" y2="-8.325" width="0.1" layer="51"/>
<wire x1="-3.915" y1="-8.125" x2="-4.115" y2="-8.325" width="0.1" layer="51"/>
<wire x1="-3.915" y1="-8.125" x2="-3.915" y2="-7.975" width="0.1" layer="51"/>
<wire x1="2.51" y1="-7.975" x2="-3.915" y2="-7.975" width="0.1" layer="51"/>
<wire x1="3.035" y1="-8.325" x2="2.51" y2="-7.975" width="0.1" layer="51"/>
<wire x1="5.075" y1="-13.225" x2="5.075" y2="-8.325" width="0.1" layer="51"/>
<wire x1="5.285" y1="-8.325" x2="3.035" y2="-8.325" width="0.1" layer="51"/>
<wire x1="5.285" y1="-8.325" x2="5.485" y2="-8.125" width="0.1" layer="51"/>
<wire x1="5.485" y1="-8.125" x2="6.925" y2="-8.125" width="0.1" layer="51"/>
<wire x1="6.925" y1="7.825" x2="-6.925" y2="7.825" width="0.1" layer="51"/>
<wire x1="6.925" y1="-8.125" x2="6.925" y2="7.825" width="0.1" layer="51"/>
<wire x1="-5.425" y1="-9.725" x2="-5.925" y2="-9.225" width="0.1" layer="51" curve="-89.999694"/>
<wire x1="-5.425" y1="-13.725" x2="-5.925" y2="-13.225" width="0.1" layer="51" curve="-89.999694"/>
<wire x1="5.075" y1="-9.225" x2="4.575" y2="-9.725" width="0.1" layer="51" curve="-89.999694"/>
<wire x1="5.075" y1="-13.225" x2="4.575" y2="-13.725" width="0.1" layer="51" curve="-89.999694"/>
<text x="4.2" y="-7.65" size="0.4" layer="51" align="center">KEEPOUT</text>
<text x="-1.075" y="1.925" size="1" layer="51" align="center">KEEPOUT</text>
<text x="-6.85" y="3.25" size="0.6" layer="51" rot="R90" align="center">KEEPOUT</text>
<text x="-5.775" y="-2.375" size="0.6" layer="51" rot="R90" align="center">KEEPOUT</text>
<text x="-0.075" y="-0.375" size="1" layer="51" align="center">&gt;NAME</text>
<smd name="1" x="2.775" y="7.725" dx="0.7" dy="1.2" layer="1"/>
<smd name="2" x="1.675" y="7.725" dx="0.7" dy="1.2" layer="1"/>
<smd name="3" x="0.575" y="7.725" dx="0.7" dy="1.2" layer="1"/>
<smd name="4" x="-0.525" y="7.725" dx="0.7" dy="1.2" layer="1"/>
<smd name="5" x="-1.625" y="7.725" dx="0.7" dy="1.2" layer="1"/>
<smd name="6" x="-2.725" y="7.725" dx="0.7" dy="1.2" layer="1"/>
<smd name="7" x="-3.825" y="7.725" dx="0.7" dy="1.2" layer="1"/>
<smd name="8" x="-4.925" y="7.725" dx="0.7" dy="1.2" layer="1"/>
<smd name="9" x="-5.875" y="7.725" dx="0.7" dy="1.2" layer="1"/>
<smd name="10" x="-6.825" y="-2.775" dx="1" dy="0.8" layer="1"/>
<smd name="11_1" x="-6.825" y="3.425" dx="1" dy="1.2" layer="1"/>
<smd name="11_2" x="-6.825" y="-6.925" dx="1" dy="2.8" layer="1"/>
<smd name="11_3" x="4.325" y="7.725" dx="1" dy="1.2" layer="1"/>
<smd name="11_4" x="6.675" y="-7.375" dx="1.3" dy="1.9" layer="1"/>
<polygon width="0.508" layer="1" pour="cutout">
<vertex x="-6.971" y="4.279"/>
<vertex x="-6.729" y="4.279"/>
<vertex x="-6.729" y="7.021"/>
<vertex x="-6.971" y="7.021"/>
</polygon>
<polygon width="0.508" layer="1" pour="cutout">
<vertex x="-6.971" y="-0.521"/>
<vertex x="-6.729" y="-0.521"/>
<vertex x="-6.729" y="2.571"/>
<vertex x="-6.971" y="2.571"/>
</polygon>
<polygon width="0.508" layer="1" pour="cutout">
<vertex x="-5.871" y="-5.921"/>
<vertex x="-5.679" y="-5.921"/>
<vertex x="-5.679" y="1.171"/>
<vertex x="-5.871" y="1.171"/>
</polygon>
<polygon width="0.508" layer="1" pour="cutout">
<vertex x="3.179" y="-8.071"/>
<vertex x="5.221" y="-8.071"/>
<vertex x="5.221" y="-7.229"/>
<vertex x="3.179" y="-7.229"/>
</polygon>
<polygon width="0.508" layer="1" pour="cutout">
<vertex x="-5.171" y="1.379"/>
<vertex x="3.021" y="1.379"/>
<vertex x="3.021" y="2.471"/>
<vertex x="-5.171" y="2.471"/>
</polygon>
</package>
<package name="CONNECTOR_USB_USB_C_RECEPTACLE_GCT_USB4110">
<description>USB 2.0 Type C Receptacle, GCT, 16P, top mounted, horizontal, 5A, https://gct.co/files/drawings/usb4110.pdf</description>
<text x="0" y="5.015" size="1" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-5" size="1" layer="27" align="center">&gt;VALUE</text>
<text x="0" y="0" size="1.27" layer="51" align="center">&gt;DATASHEET</text>
<text x="0" y="0" size="1.27" layer="51" align="center">&gt;DESCRIPTION</text>
<wire x1="-4.58" y1="0.435" x2="-4.58" y2="1.845" width="0.12" layer="21"/>
<wire x1="-3.76" y1="4.515" x2="-3.76" y2="4.365" width="0.12" layer="21"/>
<wire x1="-2.96" y1="4.515" x2="-3.76" y2="4.515" width="0.12" layer="21"/>
<wire x1="4.58" y1="0.435" x2="4.58" y2="1.845" width="0.12" layer="21"/>
<wire x1="-5" y1="-3.675" x2="5" y2="-3.675" width="0.1" layer="51"/>
<wire x1="-6.7" y1="4.61" x2="-4.25" y2="4.61" width="0.05" layer="39"/>
<wire x1="-6.7" y1="1.6" x2="-6.7" y2="4.61" width="0.05" layer="39"/>
<wire x1="-6.7" y1="0.68" x2="-4.97" y2="0.68" width="0.05" layer="39"/>
<wire x1="-6.7" y1="-2.33" x2="-6.7" y2="0.68" width="0.05" layer="39"/>
<wire x1="-4.97" y1="1.6" x2="-6.7" y2="1.6" width="0.05" layer="39"/>
<wire x1="-4.97" y1="0.68" x2="-4.97" y2="1.6" width="0.05" layer="39"/>
<wire x1="-4.97" y1="-2.33" x2="-6.7" y2="-2.33" width="0.05" layer="39"/>
<wire x1="-4.97" y1="-4.18" x2="-4.97" y2="-2.33" width="0.05" layer="39"/>
<wire x1="-4.25" y1="4.76" x2="4.25" y2="4.76" width="0.05" layer="39"/>
<wire x1="-4.25" y1="4.61" x2="-4.25" y2="4.76" width="0.05" layer="39"/>
<wire x1="4.25" y1="4.76" x2="4.25" y2="4.61" width="0.05" layer="39"/>
<wire x1="4.25" y1="4.61" x2="6.7" y2="4.61" width="0.05" layer="39"/>
<wire x1="4.97" y1="1.6" x2="4.97" y2="0.68" width="0.05" layer="39"/>
<wire x1="4.97" y1="0.68" x2="6.7" y2="0.68" width="0.05" layer="39"/>
<wire x1="4.97" y1="-2.33" x2="4.97" y2="-4.18" width="0.05" layer="39"/>
<wire x1="4.97" y1="-4.18" x2="-4.97" y2="-4.18" width="0.05" layer="39"/>
<wire x1="6.7" y1="4.61" x2="6.7" y2="1.6" width="0.05" layer="39"/>
<wire x1="6.7" y1="1.6" x2="4.97" y2="1.6" width="0.05" layer="39"/>
<wire x1="6.7" y1="0.68" x2="6.7" y2="-2.33" width="0.05" layer="39"/>
<wire x1="6.7" y1="-2.33" x2="4.97" y2="-2.33" width="0.05" layer="39"/>
<wire x1="-3.7" y1="3.675" x2="-3.2" y2="3.095" width="0.1" layer="51"/>
<wire x1="-3.2" y1="3.095" x2="-2.7" y2="3.675" width="0.1" layer="51"/>
<wire x1="-4.47" y1="3.675" x2="4.47" y2="3.675" width="0.1" layer="51"/>
<wire x1="4.47" y1="-3.675" x2="-4.47" y2="-3.675" width="0.1" layer="51"/>
<wire x1="4.47" y1="3.675" x2="4.47" y2="-3.675" width="0.1" layer="51"/>
<wire x1="-4.47" y1="-3.675" x2="-4.47" y2="3.675" width="0.1" layer="51"/>
<text x="0" y="-3.075" size="0.5" layer="51" align="center">PCB Edge</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;NAME</text>
<pad name="UN_1" x="-2.89" y="2.605" drill="0.65" diameter="0.65"/>
<pad name="UN_2" x="2.89" y="2.605" drill="0.65" diameter="0.65"/>
<smd name="A1" x="-3.2" y="3.68" dx="0.6" dy="1.15" layer="1" roundness="25"/>
<smd name="A4" x="-2.4" y="3.68" dx="0.6" dy="1.15" layer="1" roundness="25"/>
<smd name="A5" x="-1.25" y="3.68" dx="0.3" dy="1.15" layer="1" roundness="25"/>
<smd name="A6" x="-0.25" y="3.68" dx="0.3" dy="1.15" layer="1" roundness="25"/>
<smd name="A7" x="0.25" y="3.68" dx="0.3" dy="1.15" layer="1" roundness="25"/>
<smd name="A8" x="1.25" y="3.68" dx="0.3" dy="1.15" layer="1" roundness="25"/>
<smd name="A9" x="2.4" y="3.68" dx="0.6" dy="1.15" layer="1" roundness="25"/>
<smd name="A12" x="3.2" y="3.68" dx="0.6" dy="1.15" layer="1" roundness="25"/>
<smd name="B1" x="3.2" y="3.68" dx="0.6" dy="1.15" layer="1" roundness="25"/>
<smd name="B4" x="2.4" y="3.68" dx="0.6" dy="1.15" layer="1" roundness="25"/>
<smd name="B5" x="1.75" y="3.68" dx="0.3" dy="1.15" layer="1" roundness="25"/>
<smd name="B6" x="0.75" y="3.68" dx="0.3" dy="1.15" layer="1" roundness="25"/>
<smd name="B7" x="-0.75" y="3.68" dx="0.3" dy="1.15" layer="1" roundness="25"/>
<smd name="B8" x="-1.75" y="3.68" dx="0.3" dy="1.15" layer="1" roundness="25"/>
<smd name="B9" x="-2.4" y="3.68" dx="0.6" dy="1.15" layer="1" roundness="25"/>
<smd name="B12" x="-3.2" y="3.68" dx="0.6" dy="1.15" layer="1" roundness="25"/>
<smd name="S1_1" x="-5.11" y="3.105" dx="2.18" dy="2" layer="1" roundness="13"/>
<smd name="S1_2" x="-5.11" y="-0.825" dx="2.18" dy="2" layer="1" roundness="13"/>
<smd name="S1_3" x="5.11" y="3.105" dx="2.18" dy="2" layer="1" roundness="13"/>
<smd name="S1_4" x="5.11" y="-0.825" dx="2.18" dy="2" layer="1" roundness="13"/>
</package>
</packages>
<symbols>
<symbol name="MICRO_SD_CARD_DET_HIROSE_DM3AT_1_1">
<wire x1="-8.89" y1="-8.89" x2="-8.89" y2="11.43" width="0.254" layer="94"/>
<wire x1="-8.89" y1="11.43" x2="-1.27" y2="11.43" width="0.254" layer="94"/>
<wire x1="-1.27" y1="11.43" x2="2.54" y2="15.24" width="0.254" layer="94"/>
<wire x1="2.54" y1="15.24" x2="3.81" y2="15.24" width="0.254" layer="94"/>
<wire x1="3.81" y1="15.24" x2="3.81" y2="13.97" width="0.254" layer="94"/>
<wire x1="3.81" y1="13.97" x2="6.35" y2="13.97" width="0.254" layer="94"/>
<wire x1="6.35" y1="13.97" x2="7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="15.24" x2="20.32" y2="15.24" width="0.254" layer="94"/>
<wire x1="20.32" y1="15.24" x2="20.32" y2="-8.89" width="0.254" layer="94"/>
<wire x1="20.32" y1="-8.89" x2="-8.89" y2="-8.89" width="0.254" layer="94"/>
<rectangle x1="-7.62" y1="9.525" x2="-5.08" y2="10.795" layer="94"/>
<rectangle x1="-7.62" y1="6.985" x2="-5.08" y2="8.255" layer="94"/>
<rectangle x1="-7.62" y1="4.445" x2="-5.08" y2="5.715" layer="94"/>
<rectangle x1="-7.62" y1="1.905" x2="-5.08" y2="3.175" layer="94"/>
<rectangle x1="-7.62" y1="-0.635" x2="-5.08" y2="0.635" layer="94"/>
<rectangle x1="-7.62" y1="-3.175" x2="-5.08" y2="-1.905" layer="94"/>
<rectangle x1="-7.62" y1="-5.715" x2="-5.08" y2="-4.445" layer="94"/>
<rectangle x1="-7.62" y1="-8.255" x2="-5.08" y2="-6.985" layer="94"/>
<wire x1="16.51" y1="15.24" x2="16.51" y2="16.51" width="0.254" layer="94"/>
<wire x1="16.51" y1="16.51" x2="-19.05" y2="16.51" width="0.254" layer="94"/>
<wire x1="-19.05" y1="16.51" x2="-19.05" y2="-16.51" width="0.254" layer="94"/>
<wire x1="-19.05" y1="-16.51" x2="16.51" y2="-16.51" width="0.254" layer="94"/>
<wire x1="16.51" y1="-16.51" x2="16.51" y2="-8.89" width="0.254" layer="94"/>
<pin name="DAT2" x="-22.86" y="10.16" length="short"/>
<wire x1="-19.05" y1="10.16" x2="-20.32" y2="10.16" width="0.1524" layer="94"/>
<pin name="DAT3/CD" x="-22.86" y="7.62" length="short"/>
<wire x1="-19.05" y1="7.62" x2="-20.32" y2="7.62" width="0.1524" layer="94"/>
<pin name="CMD" x="-22.86" y="5.08" length="short" direction="in"/>
<wire x1="-19.05" y1="5.08" x2="-20.32" y2="5.08" width="0.1524" layer="94"/>
<pin name="VDD" x="-22.86" y="2.54" length="short" direction="pwr"/>
<wire x1="-19.05" y1="2.54" x2="-20.32" y2="2.54" width="0.1524" layer="94"/>
<pin name="CLK" x="-22.86" y="0" length="short" direction="in"/>
<wire x1="-19.05" y1="0" x2="-20.32" y2="0" width="0.1524" layer="94"/>
<pin name="VSS" x="-22.86" y="-2.54" length="short" direction="pwr"/>
<wire x1="-19.05" y1="-2.54" x2="-20.32" y2="-2.54" width="0.1524" layer="94"/>
<pin name="DAT0" x="-22.86" y="-5.08" length="short"/>
<wire x1="-19.05" y1="-5.08" x2="-20.32" y2="-5.08" width="0.1524" layer="94"/>
<pin name="DAT1" x="-22.86" y="-7.62" length="short"/>
<wire x1="-19.05" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="94"/>
<pin name="DET_A" x="-22.86" y="-10.16" length="short" direction="pas"/>
<wire x1="-19.05" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="94"/>
<pin name="DET_B" x="-22.86" y="-12.7" length="short" direction="pas"/>
<wire x1="-19.05" y1="-12.7" x2="-20.32" y2="-12.7" width="0.1524" layer="94"/>
<pin name="SHIELD" x="20.32" y="-12.7" length="short" direction="pas" rot="R180"/>
<wire x1="16.51" y1="-12.7" x2="17.78" y2="-12.7" width="0.1524" layer="94"/>
<text x="-16.51" y="17.78" size="1.27" layer="95" align="center">&gt;NAME</text>
<text x="16.51" y="17.78" size="1.27" layer="96" align="center-right">&gt;VALUE</text>
</symbol>
<symbol name="USB_C_RECEPTACLE_USB2.0_16P_1_1">
<wire x1="-0.254" y1="-17.78" x2="0.254" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="0.254" y1="-16.764" x2="-0.254" y2="-16.764" width="0.1524" layer="94"/>
<wire x1="0.254" y1="-17.78" x2="0.254" y2="-16.764" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-16.764" x2="-0.254" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="10.16" y1="15.494" x2="9.144" y2="15.494" width="0.1524" layer="94"/>
<wire x1="9.144" y1="14.986" x2="10.16" y2="14.986" width="0.1524" layer="94"/>
<wire x1="9.144" y1="15.494" x2="9.144" y2="14.986" width="0.1524" layer="94"/>
<wire x1="10.16" y1="14.986" x2="10.16" y2="15.494" width="0.1524" layer="94"/>
<wire x1="10.16" y1="10.414" x2="9.144" y2="10.414" width="0.1524" layer="94"/>
<wire x1="9.144" y1="9.906" x2="10.16" y2="9.906" width="0.1524" layer="94"/>
<wire x1="9.144" y1="10.414" x2="9.144" y2="9.906" width="0.1524" layer="94"/>
<wire x1="10.16" y1="9.906" x2="10.16" y2="10.414" width="0.1524" layer="94"/>
<wire x1="10.16" y1="7.874" x2="9.144" y2="7.874" width="0.1524" layer="94"/>
<wire x1="9.144" y1="7.366" x2="10.16" y2="7.366" width="0.1524" layer="94"/>
<wire x1="9.144" y1="7.874" x2="9.144" y2="7.366" width="0.1524" layer="94"/>
<wire x1="10.16" y1="7.366" x2="10.16" y2="7.874" width="0.1524" layer="94"/>
<wire x1="10.16" y1="2.794" x2="9.144" y2="2.794" width="0.1524" layer="94"/>
<wire x1="9.144" y1="2.286" x2="10.16" y2="2.286" width="0.1524" layer="94"/>
<wire x1="9.144" y1="2.794" x2="9.144" y2="2.286" width="0.1524" layer="94"/>
<wire x1="10.16" y1="2.286" x2="10.16" y2="2.794" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0.254" x2="9.144" y2="0.254" width="0.1524" layer="94"/>
<wire x1="9.144" y1="-0.254" x2="10.16" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="9.144" y1="0.254" x2="9.144" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-0.254" x2="10.16" y2="0.254" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.286" x2="9.144" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="9.144" y1="-2.794" x2="10.16" y2="-2.794" width="0.1524" layer="94"/>
<wire x1="9.144" y1="-2.286" x2="9.144" y2="-2.794" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.794" x2="10.16" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-4.826" x2="9.144" y2="-4.826" width="0.1524" layer="94"/>
<wire x1="9.144" y1="-5.334" x2="10.16" y2="-5.334" width="0.1524" layer="94"/>
<wire x1="9.144" y1="-4.826" x2="9.144" y2="-5.334" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.334" x2="10.16" y2="-4.826" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.446" x2="9.144" y2="-12.446" width="0.1524" layer="94"/>
<wire x1="9.144" y1="-12.954" x2="10.16" y2="-12.954" width="0.1524" layer="94"/>
<wire x1="9.144" y1="-12.446" x2="9.144" y2="-12.954" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.954" x2="10.16" y2="-12.446" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-14.986" x2="9.144" y2="-14.986" width="0.1524" layer="94"/>
<wire x1="9.144" y1="-15.494" x2="10.16" y2="-15.494" width="0.1524" layer="94"/>
<wire x1="9.144" y1="-14.986" x2="9.144" y2="-15.494" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.494" x2="10.16" y2="-14.986" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="17.78" x2="10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="-10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="17.78" x2="10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="-8.89" y1="-3.81" x2="-8.89" y2="3.81" width="0.508" layer="94"/>
<rectangle x1="-7.62" y1="-3.81" x2="-6.35" y2="3.81" layer="94"/>
<wire x1="-7.62" y1="3.81" x2="-6.35" y2="3.81" width="0.254" layer="94" curve="-179.511723"/>
<wire x1="-7.62" y1="3.81" x2="-6.35" y2="3.81" width="0.254" layer="94" curve="-179.511723"/>
<wire x1="-8.89" y1="3.81" x2="-5.08" y2="3.81" width="0.508" layer="94" curve="-179.49964"/>
<wire x1="-5.08" y1="-3.81" x2="-8.89" y2="-3.81" width="0.508" layer="94" curve="-179.49964"/>
<wire x1="-6.35" y1="-3.81" x2="-7.62" y2="-3.81" width="0.254" layer="94" curve="-179.511723"/>
<wire x1="-6.35" y1="-3.81" x2="-7.62" y2="-3.81" width="0.254" layer="94" curve="-179.511723"/>
<wire x1="-5.08" y1="3.81" x2="-5.08" y2="-3.81" width="0.508" layer="94"/>
<circle x="-2.54" y="1.143" radius="0.635" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-1.064509375" y="4.445"/>
<vertex x="1.064509375" y="4.445"/>
<vertex x="0" y="6.57401875"/>
</polygon>
<wire x1="0" y1="-2.032" x2="2.54" y2="0.508" width="0.508" layer="94"/>
<wire x1="2.54" y1="0.508" x2="2.54" y2="1.778" width="0.508" layer="94"/>
<wire x1="0" y1="-3.302" x2="-2.54" y2="-0.762" width="0.508" layer="94"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.508" width="0.508" layer="94"/>
<wire x1="0" y1="-5.842" x2="0" y2="4.318" width="0.508" layer="94"/>
<circle x="0" y="-5.842" radius="1.27" width="0.1524" layer="94"/>
<rectangle x1="1.905" y1="1.778" x2="3.175" y2="3.048" layer="94"/>
<pin name="SHIELD" x="-7.62" y="-22.86" length="middle" direction="pas" rot="R90"/>
<pin name="GND@1" x="0" y="-22.86" length="middle" direction="pas" rot="R90"/>
<pin name="GND@2" x="0" y="-22.86" visible="off" length="middle" direction="pas" rot="R90"/>
<pin name="GND@3" x="0" y="-22.86" visible="off" length="middle" direction="pas" rot="R90"/>
<pin name="GND@4" x="0" y="-22.86" visible="off" length="middle" direction="pas" rot="R90"/>
<pin name="VBUS@1" x="15.24" y="15.24" length="middle" direction="pas" rot="R180"/>
<pin name="VBUS@2" x="15.24" y="15.24" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="VBUS@3" x="15.24" y="15.24" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="VBUS@4" x="15.24" y="15.24" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="CC1" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="CC2" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="D-@1" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="D-@2" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="D+@1" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="D+@2" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="SBU1" x="15.24" y="-12.7" length="middle" rot="R180"/>
<pin name="SBU2" x="15.24" y="-15.24" length="middle" rot="R180"/>
<text x="0" y="22.225" size="1.27" layer="95" align="center">&gt;NAME</text>
<text x="0" y="19.685" size="1.27" layer="96" align="center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MICRO_SD_CARD_DET_HIROSE_DM3AT" prefix="J">
<gates>
<gate name="G$1" symbol="MICRO_SD_CARD_DET_HIROSE_DM3AT_1_1" x="0" y="0"/>
</gates>
<devices>
<device name="CONNECTOR_CARD_MICROSD_HC_HIROSE_DM3AT-SF-PEJM5" package="CONNECTOR_CARD_MICROSD_HC_HIROSE_DM3AT-SF-PEJM5">
<connects>
<connect gate="G$1" pin="CLK" pad="5"/>
<connect gate="G$1" pin="CMD" pad="3"/>
<connect gate="G$1" pin="DAT0" pad="7"/>
<connect gate="G$1" pin="DAT1" pad="8"/>
<connect gate="G$1" pin="DAT2" pad="1"/>
<connect gate="G$1" pin="DAT3/CD" pad="2"/>
<connect gate="G$1" pin="DET_A" pad="10"/>
<connect gate="G$1" pin="DET_B" pad="9"/>
<connect gate="G$1" pin="SHIELD" pad="11_1 11_2 11_3 11_4"/>
<connect gate="G$1" pin="VDD" pad="4"/>
<connect gate="G$1" pin="VSS" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USB_C_RECEPTACLE_USB2.0_16P" prefix="J">
<gates>
<gate name="G$1" symbol="USB_C_RECEPTACLE_USB2.0_16P_1_1" x="0" y="0"/>
</gates>
<devices>
<device name="CONNECTOR_USB_USB_C_RECEPTACLE_GCT_USB4110" package="CONNECTOR_USB_USB_C_RECEPTACLE_GCT_USB4110">
<connects>
<connect gate="G$1" pin="CC1" pad="A5"/>
<connect gate="G$1" pin="CC2" pad="B5"/>
<connect gate="G$1" pin="D+@1" pad="A6"/>
<connect gate="G$1" pin="D+@2" pad="B6"/>
<connect gate="G$1" pin="D-@1" pad="A7"/>
<connect gate="G$1" pin="D-@2" pad="B7"/>
<connect gate="G$1" pin="GND@1" pad="A1"/>
<connect gate="G$1" pin="GND@2" pad="A12"/>
<connect gate="G$1" pin="GND@3" pad="B1"/>
<connect gate="G$1" pin="GND@4" pad="B12"/>
<connect gate="G$1" pin="SBU1" pad="A8"/>
<connect gate="G$1" pin="SBU2" pad="B8"/>
<connect gate="G$1" pin="SHIELD" pad="S1_1 S1_2 S1_3 S1_4"/>
<connect gate="G$1" pin="VBUS@1" pad="A4"/>
<connect gate="G$1" pin="VBUS@2" pad="A9"/>
<connect gate="G$1" pin="VBUS@3" pad="B4"/>
<connect gate="G$1" pin="VBUS@4" pad="B9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="2025-11-16_16-15-52">
<packages>
<package name="DIODE_SMD_D_SOD-523">
<description>http://www.diodes.com/datasheets/ap02001.pdf p.144</description>
<text x="0" y="1.3" size="1" layer="26" align="center">&gt;NAME</text>
<text x="0" y="-1.4" size="1" layer="28" align="center">&gt;VALUE</text>
<text x="0" y="0" size="1.27" layer="51" align="center">&gt;DATASHEET</text>
<wire x1="-1.26" y1="0.6" x2="-1.26" y2="-0.6" width="0.12" layer="21"/>
<wire x1="0.7" y1="0.6" x2="-1.26" y2="0.6" width="0.12" layer="21"/>
<wire x1="0.7" y1="-0.6" x2="-1.26" y2="-0.6" width="0.12" layer="21"/>
<wire x1="-1.25" y1="0.7" x2="1.25" y2="0.7" width="0.05" layer="39"/>
<wire x1="1.25" y1="0.7" x2="1.25" y2="-0.7" width="0.05" layer="39"/>
<wire x1="-1.25" y1="-0.7" x2="-1.25" y2="0.7" width="0.05" layer="39"/>
<wire x1="1.25" y1="-0.7" x2="-1.25" y2="-0.7" width="0.05" layer="39"/>
<wire x1="-0.65" y1="0.45" x2="0.65" y2="0.45" width="0.1" layer="51"/>
<wire x1="0.65" y1="0.45" x2="0.65" y2="-0.45" width="0.1" layer="51"/>
<wire x1="0.1" y1="0.2" x2="-0.2" y2="0" width="0.1" layer="51"/>
<wire x1="-0.2" y1="0" x2="-0.35" y2="0" width="0.1" layer="51"/>
<wire x1="-0.2" y1="0" x2="0.1" y2="-0.2" width="0.1" layer="51"/>
<wire x1="0.1" y1="0" x2="0.25" y2="0" width="0.1" layer="51"/>
<wire x1="-0.2" y1="-0.2" x2="-0.2" y2="0.2" width="0.1" layer="51"/>
<wire x1="0.1" y1="-0.2" x2="0.1" y2="0.2" width="0.1" layer="51"/>
<wire x1="-0.65" y1="-0.45" x2="-0.65" y2="0.45" width="0.1" layer="51"/>
<wire x1="0.65" y1="-0.45" x2="-0.65" y2="-0.45" width="0.1" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="0.6" dy="0.7" layer="1" roundness="25" rot="R180"/>
<smd name="2" x="0.7" y="0" dx="0.6" dy="0.7" layer="1" roundness="25" rot="R180"/>
</package>
<package name="TVS_SOD-523_LRC">
<description>FAKE</description>
<pad name="1" x="0" y="0" drill="0.5" diameter="1"/>
<pad name="2" x="2.54" y="0" drill="0.5" diameter="1"/>
</package>
<package name="DIODE_SMD_D_SOD-523_V1">
<description>http://www.diodes.com/datasheets/ap02001.pdf p.144</description>
<text x="0" y="1.3" size="1" layer="26" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-1.4" size="1" layer="28" rot="R180" align="center">&gt;VALUE</text>
<text x="0" y="0" size="1.27" layer="51" align="center">&gt;DATASHEET</text>
<wire x1="0.7" y1="-0.6" x2="-1.26" y2="-0.6" width="0.12" layer="21"/>
<wire x1="0.7" y1="0.6" x2="-1.26" y2="0.6" width="0.12" layer="21"/>
<wire x1="-1.26" y1="0.6" x2="-1.26" y2="-0.6" width="0.12" layer="21"/>
<wire x1="1.25" y1="-0.7" x2="-1.25" y2="-0.7" width="0.05" layer="39"/>
<wire x1="-1.25" y1="-0.7" x2="-1.25" y2="0.7" width="0.05" layer="39"/>
<wire x1="1.25" y1="0.7" x2="1.25" y2="-0.7" width="0.05" layer="39"/>
<wire x1="-1.25" y1="0.7" x2="1.25" y2="0.7" width="0.05" layer="39"/>
<wire x1="0.65" y1="-0.45" x2="-0.65" y2="-0.45" width="0.1" layer="51"/>
<wire x1="-0.65" y1="-0.45" x2="-0.65" y2="0.45" width="0.1" layer="51"/>
<wire x1="0.1" y1="-0.2" x2="0.1" y2="0.2" width="0.1" layer="51"/>
<wire x1="-0.2" y1="-0.2" x2="-0.2" y2="0.2" width="0.1" layer="51"/>
<wire x1="0.1" y1="0" x2="0.25" y2="0" width="0.1" layer="51"/>
<wire x1="-0.2" y1="0" x2="0.1" y2="-0.2" width="0.1" layer="51"/>
<wire x1="-0.2" y1="0" x2="-0.35" y2="0" width="0.1" layer="51"/>
<wire x1="0.1" y1="0.2" x2="-0.2" y2="0" width="0.1" layer="51"/>
<wire x1="0.65" y1="0.45" x2="0.65" y2="-0.45" width="0.1" layer="51"/>
<wire x1="-0.65" y1="0.45" x2="0.65" y2="0.45" width="0.1" layer="51"/>
<text x="0" y="1.3" size="1" layer="51" rot="R180" align="center">&gt;NAME</text>
<smd name="1" x="-0.7" y="0" dx="0.6" dy="0.7" layer="1" roundness="25" rot="R180"/>
<smd name="2" x="0.7" y="0" dx="0.6" dy="0.7" layer="1" roundness="25" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="LESD5Z5.0CT1G_1_1">
<wire x1="2.54" y1="0" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<wire x1="3.175" y1="0" x2="3.81" y2="0" width="0.2032" layer="94"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.2032" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="0" width="0.2032" layer="94"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.2032" layer="94"/>
<wire x1="6.35" y1="1.905" x2="6.985" y2="1.905" width="0.2032" layer="94"/>
<wire x1="6.35" y1="0" x2="3.81" y2="1.905" width="0.2032" layer="94"/>
<wire x1="6.35" y1="0" x2="8.89" y2="-1.905" width="0.2032" layer="94"/>
<wire x1="6.35" y1="-1.905" x2="5.715" y2="-1.905" width="0.2032" layer="94"/>
<wire x1="8.89" y1="1.905" x2="6.35" y2="0" width="0.2032" layer="94"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="1.905" width="0.2032" layer="94"/>
<wire x1="9.525" y1="0" x2="8.89" y2="0" width="0.2032" layer="94"/>
<wire x1="10.16" y1="0" x2="9.2202" y2="0" width="0.2032" layer="94"/>
<pin name="@1" x="0" y="0" length="short"/>
<pin name="@2" x="12.7" y="0" length="short" rot="R180"/>
<text x="6.35" y="5.08" size="1.524" layer="95" align="center">&gt;NAME</text>
<text x="6.35" y="-3.81" size="1.524" layer="96" align="center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LESD5Z5.0CT1G" prefix="CR">
<gates>
<gate name="G$1" symbol="LESD5Z5.0CT1G_1_1" x="0" y="0"/>
</gates>
<devices>
<device name="TVS_SOD-523_LRC" package="TVS_SOD-523_LRC">
<connects>
<connect gate="G$1" pin="@1" pad="2"/>
<connect gate="G$1" pin="@2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DIODE_SMD_D_SOD-523" package="DIODE_SMD_D_SOD-523">
<connects>
<connect gate="G$1" pin="@1" pad="2"/>
<connect gate="G$1" pin="@2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DIODE_SMD_D_SOD-523_V1" package="DIODE_SMD_D_SOD-523_V1">
<connects>
<connect gate="G$1" pin="@1" pad="2"/>
<connect gate="G$1" pin="@2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Regulator_Linear">
<packages>
<package name="PACKAGE_TO_SOT_SMD_SOT-23-5">
<description>SOT, 5 Pin (JEDEC MO-178 Var AA https://www.jedec.org/document_search?search_api_views_fulltext=MO-178), generated with kicad-footprint-generator ipc_gullwing_generator.py</description>
<text x="0" y="3.035" size="1" layer="26" align="center">&gt;NAME</text>
<text x="0" y="-2.4" size="1" layer="28" align="center">&gt;VALUE</text>
<text x="0" y="0" size="1.27" layer="51" align="center">&gt;DATASHEET</text>
<text x="0" y="0" size="1.27" layer="51" align="center">&gt;DESCRIPTION</text>
<wire x1="-0.91" y1="1.56" x2="0.91" y2="1.56" width="0.12" layer="21"/>
<wire x1="0.91" y1="1.56" x2="0.91" y2="1.51" width="0.12" layer="21"/>
<wire x1="-0.91" y1="1.51" x2="-0.91" y2="1.56" width="0.12" layer="21"/>
<wire x1="0.91" y1="0.39" x2="0.91" y2="-0.39" width="0.12" layer="21"/>
<wire x1="0.91" y1="-1.51" x2="0.91" y2="-1.56" width="0.12" layer="21"/>
<wire x1="-0.91" y1="-1.56" x2="-0.91" y2="-1.51" width="0.12" layer="21"/>
<wire x1="0.91" y1="-1.56" x2="-0.91" y2="-1.56" width="0.12" layer="21"/>
<polygon width="0.12" layer="21">
<vertex x="-1.572175" y="1.78"/>
<vertex x="-1.45" y="1.612009375"/>
<vertex x="-1.327825" y="1.78"/>
</polygon>
<wire x1="-1.05" y1="1.7" x2="1.05" y2="1.7" width="0.05" layer="39"/>
<wire x1="1.05" y1="1.7" x2="1.05" y2="1.5" width="0.05" layer="39"/>
<wire x1="-2.05" y1="1.5" x2="-1.05" y2="1.5" width="0.05" layer="39"/>
<wire x1="-1.05" y1="1.5" x2="-1.05" y2="1.7" width="0.05" layer="39"/>
<wire x1="1.05" y1="1.5" x2="2.05" y2="1.5" width="0.05" layer="39"/>
<wire x1="2.05" y1="1.5" x2="2.05" y2="-1.5" width="0.05" layer="39"/>
<wire x1="-2.05" y1="-1.5" x2="-2.05" y2="1.5" width="0.05" layer="39"/>
<wire x1="-1.05" y1="-1.5" x2="-2.05" y2="-1.5" width="0.05" layer="39"/>
<wire x1="1.05" y1="-1.5" x2="1.05" y2="-1.7" width="0.05" layer="39"/>
<wire x1="2.05" y1="-1.5" x2="1.05" y2="-1.5" width="0.05" layer="39"/>
<wire x1="-1.05" y1="-1.7" x2="-1.05" y2="-1.5" width="0.05" layer="39"/>
<wire x1="1.05" y1="-1.7" x2="-1.05" y2="-1.7" width="0.05" layer="39"/>
<wire x1="-0.8" y1="1.05" x2="-0.8" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-1.45" x2="0.8" y2="-1.45" width="0.1" layer="51"/>
<wire x1="0.8" y1="-1.45" x2="0.8" y2="1.45" width="0.1" layer="51"/>
<wire x1="0.8" y1="1.45" x2="-0.4" y2="1.45" width="0.1" layer="51"/>
<text x="0" y="0" size="0.72" layer="51" rot="R270" align="center">&gt;NAME</text>
<smd name="1" x="-1.1375" y="0.95" dx="1.325" dy="0.6" layer="1" roundness="25"/>
<smd name="2" x="-1.1375" y="0" dx="1.325" dy="0.6" layer="1" roundness="25"/>
<smd name="3" x="-1.1375" y="-0.95" dx="1.325" dy="0.6" layer="1" roundness="25"/>
<smd name="4" x="1.1375" y="-0.95" dx="1.325" dy="0.6" layer="1" roundness="25"/>
<smd name="5" x="1.1375" y="0.95" dx="1.325" dy="0.6" layer="1" roundness="25"/>
</package>
</packages>
<symbols>
<symbol name="AP2112K-3.3_1_1">
<wire x1="-5.08" y1="4.445" x2="5.08" y2="4.445" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="4.445" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="4.445" width="0.254" layer="94"/>
<pin name="VIN" x="-7.62" y="2.54" length="short" direction="pwr"/>
<pin name="EN" x="-7.62" y="0" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" length="short" direction="pwr" rot="R90"/>
<pin name="NC" x="5.08" y="0" visible="off" length="short" direction="nc" rot="R180"/>
<pin name="VOUT" x="7.62" y="2.54" length="short" direction="sup" rot="R180"/>
<text x="-5.08" y="5.715" size="1.27" layer="95" align="center-left">&gt;NAME</text>
<text x="0" y="5.715" size="1.27" layer="96" align="center-left">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="AP2112K-3.3" prefix="U">
<gates>
<gate name="G$1" symbol="AP2112K-3.3_1_1" x="0" y="0"/>
</gates>
<devices>
<device name="PACKAGE_TO_SOT_SMD_SOT-23-5" package="PACKAGE_TO_SOT_SMD_SOT-23-5">
<connects>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="NC" pad="4"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SRP4020TA-2R2M">
<packages>
<package name="INDUCTOR_SMD_L_COILCRAFT_XXL4020">
<description>L_Coilcraft_XxL4020 https://www.coilcraft.com/pdfs/xfl4020.pdf</description>
<text x="0" y="3" size="1" layer="26" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-3" size="1" layer="28" rot="R180" align="center">&gt;VALUE</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;MF</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;DESCRIPTION_1</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;PACKAGE</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;PRICE</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;CHECK_PRICES</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;STANDARD</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;SNAPEDA_LINK</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;MP</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;AVAILABILITY</text>
<text x="0" y="0" size="1" layer="51" align="center">&gt;MANUFACTURER</text>
<wire x1="2.154" y1="-2.154" x2="-2.154" y2="-2.154" width="0.12" layer="21"/>
<wire x1="-2.154" y1="2.154" x2="2.154" y2="2.154" width="0.12" layer="21"/>
<wire x1="2.26" y1="-2.26" x2="-2.26" y2="-2.26" width="0.05" layer="39"/>
<wire x1="-2.26" y1="-2.26" x2="-2.26" y2="2.26" width="0.05" layer="39"/>
<wire x1="2.26" y1="2.26" x2="2.26" y2="-2.26" width="0.05" layer="39"/>
<wire x1="-2.26" y1="2.26" x2="2.26" y2="2.26" width="0.05" layer="39"/>
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.1" layer="51"/>
<wire x1="-2" y1="-2" x2="-2" y2="2" width="0.1" layer="51"/>
<wire x1="2" y1="2" x2="2" y2="-2" width="0.1" layer="51"/>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.1" layer="51"/>
<text x="0" y="0" size="1" layer="51" rot="R180" align="center">&gt;NAME</text>
<smd name="1" x="-1.185" y="0" dx="0.98" dy="3.4" layer="1"/>
<smd name="2" x="1.185" y="0" dx="0.98" dy="3.4" layer="1"/>
</package>
<package name="IND_SRP4020TA-2R2M">
<description>FAKE</description>
<pad name="1" x="0" y="0" drill="0.5" diameter="1"/>
<pad name="2" x="2.54" y="0" drill="0.5" diameter="1"/>
</package>
</packages>
<symbols>
<symbol name="SRP4020TA-2R2M_1_1">
<wire x1="-5.08" y1="0" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.254" layer="94" curve="-179.502661"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94" curve="-179.502661"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94" curve="-179.502661"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94" curve="-179.502661"/>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<pin name="~@1" x="-12.7" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="~@2" x="12.7" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<text x="-5.08" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SRP4020TA-2R2M" prefix="L">
<gates>
<gate name="G$1" symbol="SRP4020TA-2R2M_1_1" x="0" y="0"/>
</gates>
<devices>
<device name="IND_SRP4020TA-2R2M" package="IND_SRP4020TA-2R2M">
<connects>
<connect gate="G$1" pin="~@1" pad="1"/>
<connect gate="G$1" pin="~@2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="INDUCTOR_SMD_L_COILCRAFT_XXL4020" package="INDUCTOR_SMD_L_COILCRAFT_XXL4020">
<connects>
<connect gate="G$1" pin="~@1" pad="1"/>
<connect gate="G$1" pin="~@2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="2025-11-18_02-11-13">
<packages>
<package name="PACKAGE_SO_SOIC-8_3.9X4.9MM_P1.27MM">
<description>SOIC, 8 Pin (JEDEC MS-012AA, https://www.analog.com/media/en/package-pcb-resources/package/pkg_pdf/soic_narrow-r/r_8.pdf), generated with kicad-footprint-generator ipc_gullwing_generator.py</description>
<text x="0" y="3.4" size="1" layer="26" align="center">&gt;NAME</text>
<text x="0" y="-3.4" size="1" layer="28" align="center">&gt;VALUE</text>
<text x="0" y="0" size="1.27" layer="51" align="center">&gt;DATASHEET</text>
<wire x1="2.06" y1="2.56" x2="2.06" y2="2.465" width="0.12" layer="21"/>
<wire x1="2.06" y1="-2.465" x2="2.06" y2="-2.56" width="0.12" layer="21"/>
<wire x1="2.06" y1="-2.56" x2="-2.06" y2="-2.56" width="0.12" layer="21"/>
<wire x1="-2.06" y1="2.56" x2="2.06" y2="2.56" width="0.12" layer="21"/>
<wire x1="-2.06" y1="2.465" x2="-2.06" y2="2.56" width="0.12" layer="21"/>
<wire x1="-2.06" y1="-2.56" x2="-2.06" y2="-2.465" width="0.12" layer="21"/>
<polygon width="0.12" layer="21">
<vertex x="-2.722175" y="2.74"/>
<vertex x="-2.6" y="2.572009375"/>
<vertex x="-2.477825" y="2.74"/>
</polygon>
<wire x1="3.7" y1="2.46" x2="3.7" y2="-2.46" width="0.05" layer="39"/>
<wire x1="3.7" y1="-2.46" x2="2.2" y2="-2.46" width="0.05" layer="39"/>
<wire x1="2.2" y1="2.7" x2="2.2" y2="2.46" width="0.05" layer="39"/>
<wire x1="2.2" y1="2.46" x2="3.7" y2="2.46" width="0.05" layer="39"/>
<wire x1="2.2" y1="-2.46" x2="2.2" y2="-2.7" width="0.05" layer="39"/>
<wire x1="2.2" y1="-2.7" x2="-2.2" y2="-2.7" width="0.05" layer="39"/>
<wire x1="-2.2" y1="2.7" x2="2.2" y2="2.7" width="0.05" layer="39"/>
<wire x1="-2.2" y1="2.46" x2="-2.2" y2="2.7" width="0.05" layer="39"/>
<wire x1="-2.2" y1="-2.46" x2="-3.7" y2="-2.46" width="0.05" layer="39"/>
<wire x1="-2.2" y1="-2.7" x2="-2.2" y2="-2.46" width="0.05" layer="39"/>
<wire x1="-3.7" y1="2.46" x2="-2.2" y2="2.46" width="0.05" layer="39"/>
<wire x1="-3.7" y1="-2.46" x2="-3.7" y2="2.46" width="0.05" layer="39"/>
<wire x1="-1.95" y1="1.475" x2="-1.95" y2="-2.45" width="0.1" layer="51"/>
<wire x1="-1.95" y1="-2.45" x2="1.95" y2="-2.45" width="0.1" layer="51"/>
<wire x1="1.95" y1="-2.45" x2="1.95" y2="2.45" width="0.1" layer="51"/>
<wire x1="1.95" y1="2.45" x2="-0.975" y2="2.45" width="0.1" layer="51"/>
<text x="0" y="0" size="1" layer="51" rot="R90" align="center">&gt;NAME</text>
<smd name="1" x="-2.475" y="1.905" dx="1.95" dy="0.6" layer="1" roundness="25"/>
<smd name="2" x="-2.475" y="0.635" dx="1.95" dy="0.6" layer="1" roundness="25"/>
<smd name="3" x="-2.475" y="-0.635" dx="1.95" dy="0.6" layer="1" roundness="25"/>
<smd name="4" x="-2.475" y="-1.905" dx="1.95" dy="0.6" layer="1" roundness="25"/>
<smd name="5" x="2.475" y="-1.905" dx="1.95" dy="0.6" layer="1" roundness="25"/>
<smd name="6" x="2.475" y="-0.635" dx="1.95" dy="0.6" layer="1" roundness="25"/>
<smd name="7" x="2.475" y="0.635" dx="1.95" dy="0.6" layer="1" roundness="25"/>
<smd name="8" x="2.475" y="1.905" dx="1.95" dy="0.6" layer="1" roundness="25"/>
</package>
<package name="SOIC-8_5P28X5P28_WIN">
<description>FAKE</description>
<pad name="1" x="0" y="0" drill="0.5" diameter="1"/>
<pad name="2" x="2.54" y="0" drill="0.5" diameter="1"/>
<pad name="3" x="5.08" y="0" drill="0.5" diameter="1"/>
<pad name="4" x="7.62" y="0" drill="0.5" diameter="1"/>
<pad name="5" x="10.16" y="0" drill="0.5" diameter="1"/>
<pad name="6" x="12.7" y="0" drill="0.5" diameter="1"/>
<pad name="7" x="15.24" y="0" drill="0.5" diameter="1"/>
<pad name="8" x="17.78" y="0" drill="0.5" diameter="1"/>
</package>
</packages>
<symbols>
<symbol name="W25Q64JVSSIQ_1_1">
<wire x1="7.62" y1="5.08" x2="7.62" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="73.66" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="73.66" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="73.66" y1="-12.7" x2="73.66" y2="5.08" width="0.1524" layer="94"/>
<pin name="/CS" x="0" y="0"/>
<pin name="DO(IO1)" x="0" y="-2.54"/>
<pin name="/WP(IO2)" x="0" y="-5.08"/>
<pin name="GND" x="0" y="-7.62" direction="sup"/>
<pin name="VCC" x="81.28" y="0" direction="pwr" rot="R180"/>
<pin name="/HOLD_OR_/RESET(IO3)" x="81.28" y="-2.54" rot="R180"/>
<pin name="CLK" x="81.28" y="-5.08" rot="R180"/>
<pin name="DI(IO0)" x="81.28" y="-7.62" rot="R180"/>
<text x="40.64" y="10.16" size="1.524" layer="95" align="center">&gt;NAME</text>
<text x="40.64" y="7.62" size="1.524" layer="96" align="center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="W25Q64JVSSIQ" prefix="U">
<gates>
<gate name="G$1" symbol="W25Q64JVSSIQ_1_1" x="0" y="0"/>
</gates>
<devices>
<device name="SOIC-8_5P28X5P28_WIN" package="SOIC-8_5P28X5P28_WIN">
<connects>
<connect gate="G$1" pin="/CS" pad="1"/>
<connect gate="G$1" pin="/HOLD_OR_/RESET(IO3)" pad="7"/>
<connect gate="G$1" pin="/WP(IO2)" pad="3"/>
<connect gate="G$1" pin="CLK" pad="6"/>
<connect gate="G$1" pin="DI(IO0)" pad="5"/>
<connect gate="G$1" pin="DO(IO1)" pad="2"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PACKAGE_SO_SOIC-8_3.9X4.9MM_P1.27MM" package="PACKAGE_SO_SOIC-8_3.9X4.9MM_P1.27MM">
<connects>
<connect gate="G$1" pin="/CS" pad="1"/>
<connect gate="G$1" pin="/HOLD_OR_/RESET(IO3)" pad="7"/>
<connect gate="G$1" pin="/WP(IO2)" pad="3"/>
<connect gate="G$1" pin="CLK" pad="6"/>
<connect gate="G$1" pin="DI(IO0)" pad="5"/>
<connect gate="G$1" pin="DO(IO1)" pad="2"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="VCC" pad="8"/>
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
<class number="0" name="Default" width="0.2" drill="0.3">
<clearance class="0" value="0.2"/>
</class>
</classes>
<parts>
<part name="#PWR023" library="power" deviceset="EARTH" device="" value="Earth">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;Earth&quot;"/>
</part>
<part name="SW1" library="Switch" deviceset="SW_PUSH" device="BUTTON_SWITCH_SMD_SW_SPST_EVQP7C" value="SW_Push">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Push button switch, generic, two pins"/>
<attribute name="FOOTPRINT" value="Button_Switch_SMD:SW_SPST_EVQP7C"/>
</part>
<part name="SW2" library="Switch" deviceset="SW_PUSH" device="BUTTON_SWITCH_SMD_SW_SPST_EVQP7C" value="SW_Push">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Push button switch, generic, two pins"/>
<attribute name="FOOTPRINT" value="Button_Switch_SMD:SW_SPST_EVQP7C"/>
</part>
<part name="IC1" library="STM32H750VBT6" deviceset="STM32H750VBT6" device="PACKAGE_QFP_LQFP-100_14X14MM_P0.5MM" value="STM32H750VBT6">
<attribute name="ARROW_PART_NUMBER" value="STM32H750VBT6"/>
<attribute name="ARROW_PRICE_STOCK" value="https://www.arrow.com/en/products/stm32h750vbt6/stmicroelectronics?utm_currency=USD&amp;region=nac"/>
<attribute name="DATASHEET" value="https://www.st.com/resource/en/datasheet/stm32h750vb.pdf"/>
<attribute name="DESCRIPTION" value="ARM Microcontrollers - MCU High-performance and DSP with DP-FPU, Arm Cortex-M7 MCU with 128 Kbytes of Flash memory, 1MB RAM, 400 MHz CPU, L1 cache, external memory interface, JPEG codec, HW crypto, large set of peripherals"/>
<attribute name="FOOTPRINT" value="Package_QFP:LQFP-100_14x14mm_P0.5mm"/>
<attribute name="HEIGHT" value="1.6"/>
<attribute name="MANUFACTURER_NAME" value="STMicroelectronics"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="STM32H750VBT6"/>
<attribute name="MOUSER_PART_NUMBER" value="511-STM32H750VBT6"/>
<attribute name="MOUSER_PRICE_STOCK" value="https://www.mouser.co.uk/ProductDetail/STMicroelectronics/STM32H750VBT6?qs=%252BEew9%252B0nqrBAeuu%2FsQQSzQ%3D%3D"/>
</part>
<part name="C2" library="CL10C100JB8NNNC" deviceset="CL10C100JB8NNNC" device="CAPACITOR_SMD_C_0201_0603METRIC" value="CL10C100JB8NNNC">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="A_MAX" value="0.9"/>
<attribute name="A_MIN" value="0.9"/>
<attribute name="A_NOM" value="0.9"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=eda"/>
<attribute name="DESCRIPTION_1" value="10 pF ±5% 50V Ceramic Capacitor C0G, NP0 0603 (1608 Metric)"/>
<attribute name="D_MAX" value="1.7"/>
<attribute name="D_MIN" value="1.5"/>
<attribute name="D_NOM" value="1.6"/>
<attribute name="E_MAX" value="0.9"/>
<attribute name="E_MIN" value="0.7"/>
<attribute name="E_NOM" value="0.8"/>
<attribute name="FOOTPRINT" value="Capacitor_SMD:C_0201_0603Metric"/>
<attribute name="L1_MAX" value="0.5"/>
<attribute name="L1_MIN" value="0.1"/>
<attribute name="L1_NOM" value="0.3"/>
<attribute name="L_MAX" value="0.5"/>
<attribute name="L_MIN" value="0.1"/>
<attribute name="L_NOM" value="0.3"/>
<attribute name="MANUFACTURER" value="Samsung Electro-Mechanics"/>
<attribute name="MF" value="Samsung"/>
<attribute name="MP" value="CL10C100JB8NNNC"/>
<attribute name="PACKAGE" value="SMD-2 Samsung"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=snap"/>
<attribute name="STANDARD" value="IPC 7351B"/>
</part>
<part name="D2" library="APT1608QBC_D" deviceset="APT1608QBC_D" device="LED_SMD_LED_0201_0603METRIC" value="APT1608QBC_D">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/APT1608QBC/D/Kingbright/view-part/?ref=eda"/>
<attribute name="DESCRIPTION_1" value="Blue 465nm LED Indication - Discrete 3.3V 0603 (1608 Metric)"/>
<attribute name="FOOTPRINT" value="LED_SMD:LED_0201_0603Metric"/>
<attribute name="MANUFACTURER" value="Kingbright"/>
<attribute name="MAXIMUM_PACKAGE_HEIGHT" value="0.75mm"/>
<attribute name="MF" value="Kingbright"/>
<attribute name="MP" value="APT1608QBC/D"/>
<attribute name="PACKAGE" value="0603 Kingbright"/>
<attribute name="PARTREV" value="V.20B"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/APT1608QBC/D/Kingbright/view-part/?ref=snap"/>
<attribute name="STANDARD" value="Manufacturer Recommendations"/>
</part>
<part name="#PWR018" library="power" deviceset="EARTH" device="" value="Earth">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;Earth&quot;"/>
</part>
<part name="C5" library="CL10C100JB8NNNC" deviceset="CL10C100JB8NNNC" device="CAPACITOR_SMD_C_0201_0603METRIC" value="CL10C100JB8NNNC">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="A_MAX" value="0.9"/>
<attribute name="A_MIN" value="0.9"/>
<attribute name="A_NOM" value="0.9"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=eda"/>
<attribute name="DESCRIPTION_1" value="10 pF ±5% 50V Ceramic Capacitor C0G, NP0 0603 (1608 Metric)"/>
<attribute name="D_MAX" value="1.7"/>
<attribute name="D_MIN" value="1.5"/>
<attribute name="D_NOM" value="1.6"/>
<attribute name="E_MAX" value="0.9"/>
<attribute name="E_MIN" value="0.7"/>
<attribute name="E_NOM" value="0.8"/>
<attribute name="FOOTPRINT" value="Capacitor_SMD:C_0201_0603Metric"/>
<attribute name="L1_MAX" value="0.5"/>
<attribute name="L1_MIN" value="0.1"/>
<attribute name="L1_NOM" value="0.3"/>
<attribute name="L_MAX" value="0.5"/>
<attribute name="L_MIN" value="0.1"/>
<attribute name="L_NOM" value="0.3"/>
<attribute name="MANUFACTURER" value="Samsung Electro-Mechanics"/>
<attribute name="MF" value="Samsung"/>
<attribute name="MP" value="CL10C100JB8NNNC"/>
<attribute name="PACKAGE" value="SMD-2 Samsung"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=snap"/>
<attribute name="STANDARD" value="IPC 7351B"/>
</part>
<part name="U1" library="MAX809TEUR_T" deviceset="MAX809TEUR_T" device="PACKAGE_TO_SOT_SMD_SOT-23-3" value="MAX809TEUR_T">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/MAX809TEUR+T/Analog+Devices/view-part/?ref=eda"/>
<attribute name="DESCRIPTION_1" value="3-Pin Microprocessor Reset Circuits"/>
<attribute name="FOOTPRINT" value="Package_TO_SOT_SMD:SOT-23-3"/>
<attribute name="MF" value="Analog Devices"/>
<attribute name="MP" value="MAX809TEUR+T"/>
<attribute name="PACKAGE" value="SOT-23-3 Maxim Integrated"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/MAX809TEUR+T/Analog+Devices/view-part/?ref=snap"/>
</part>
<part name="R6" library="Device" deviceset="R" device="RESISTOR_SMD_R_0201_0603METRIC" value="R">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Resistor"/>
<attribute name="FOOTPRINT" value="Resistor_SMD:R_0201_0603Metric"/>
</part>
<part name="#PWR016" library="power" deviceset="EARTH" device="" value="Earth">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;Earth&quot;"/>
</part>
<part name="CR1" library="2025-11-16_12-15-03" deviceset="SP0402B-ULC-01ETG" device="FOOTPRINTS_SP0402_LTF_V1" value="SP0402B-ULC-01ETG">
<attribute name="DATASHEET" value="SP0402B-ULC-01ETG"/>
<attribute name="FOOTPRINT" value="SP0402_LTF"/>
</part>
<part name="#PWR014" library="power" deviceset="EARTH" device="" value="Earth">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;Earth&quot;"/>
</part>
<part name="#PWR02" library="power" deviceset="EARTH" device="" value="Earth">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;Earth&quot;"/>
</part>
<part name="#PWR06" library="power" deviceset="EARTH" device="" value="Earth">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;Earth&quot;"/>
</part>
<part name="C18" library="CL10C100JB8NNNC" deviceset="CL10C100JB8NNNC" device="CAPACITOR_SMD_C_0201_0603METRIC_V1" value="CL10C100JB8NNNC">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="A_MAX" value="0.9"/>
<attribute name="A_MIN" value="0.9"/>
<attribute name="A_NOM" value="0.9"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=eda"/>
<attribute name="DESCRIPTION_1" value="10 pF ±5% 50V Ceramic Capacitor C0G, NP0 0603 (1608 Metric)"/>
<attribute name="D_MAX" value="1.7"/>
<attribute name="D_MIN" value="1.5"/>
<attribute name="D_NOM" value="1.6"/>
<attribute name="E_MAX" value="0.9"/>
<attribute name="E_MIN" value="0.7"/>
<attribute name="E_NOM" value="0.8"/>
<attribute name="FOOTPRINT" value="Capacitor_SMD:C_0201_0603Metric"/>
<attribute name="L1_MAX" value="0.5"/>
<attribute name="L1_MIN" value="0.1"/>
<attribute name="L1_NOM" value="0.3"/>
<attribute name="L_MAX" value="0.5"/>
<attribute name="L_MIN" value="0.1"/>
<attribute name="L_NOM" value="0.3"/>
<attribute name="MANUFACTURER" value="Samsung Electro-Mechanics"/>
<attribute name="MF" value="Samsung"/>
<attribute name="MP" value="CL10C100JB8NNNC"/>
<attribute name="PACKAGE" value="SMD-2 Samsung"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=snap"/>
<attribute name="STANDARD" value="IPC 7351B"/>
</part>
<part name="#PWR017" library="power" deviceset="EARTH" device="" value="Earth">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;Earth&quot;"/>
</part>
<part name="#PWR015" library="power" deviceset="EARTH" device="" value="Earth">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;Earth&quot;"/>
</part>
<part name="C16" library="CL10C100JB8NNNC" deviceset="CL10C100JB8NNNC" device="CAPACITOR_SMD_C_0201_0603METRIC" value="CL10C100JB8NNNC">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="A_MAX" value="0.9"/>
<attribute name="A_MIN" value="0.9"/>
<attribute name="A_NOM" value="0.9"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=eda"/>
<attribute name="DESCRIPTION_1" value="10 pF ±5% 50V Ceramic Capacitor C0G, NP0 0603 (1608 Metric)"/>
<attribute name="D_MAX" value="1.7"/>
<attribute name="D_MIN" value="1.5"/>
<attribute name="D_NOM" value="1.6"/>
<attribute name="E_MAX" value="0.9"/>
<attribute name="E_MIN" value="0.7"/>
<attribute name="E_NOM" value="0.8"/>
<attribute name="FOOTPRINT" value="Capacitor_SMD:C_0201_0603Metric"/>
<attribute name="L1_MAX" value="0.5"/>
<attribute name="L1_MIN" value="0.1"/>
<attribute name="L1_NOM" value="0.3"/>
<attribute name="L_MAX" value="0.5"/>
<attribute name="L_MIN" value="0.1"/>
<attribute name="L_NOM" value="0.3"/>
<attribute name="MANUFACTURER" value="Samsung Electro-Mechanics"/>
<attribute name="MF" value="Samsung"/>
<attribute name="MP" value="CL10C100JB8NNNC"/>
<attribute name="PACKAGE" value="SMD-2 Samsung"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=snap"/>
<attribute name="STANDARD" value="IPC 7351B"/>
</part>
<part name="C10" library="CL10C100JB8NNNC" deviceset="CL10C100JB8NNNC" device="CAPACITOR_SMD_C_0201_0603METRIC" value="CL10C100JB8NNNC">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="A_MAX" value="0.9"/>
<attribute name="A_MIN" value="0.9"/>
<attribute name="A_NOM" value="0.9"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=eda"/>
<attribute name="DESCRIPTION_1" value="10 pF ±5% 50V Ceramic Capacitor C0G, NP0 0603 (1608 Metric)"/>
<attribute name="D_MAX" value="1.7"/>
<attribute name="D_MIN" value="1.5"/>
<attribute name="D_NOM" value="1.6"/>
<attribute name="E_MAX" value="0.9"/>
<attribute name="E_MIN" value="0.7"/>
<attribute name="E_NOM" value="0.8"/>
<attribute name="FOOTPRINT" value="Capacitor_SMD:C_0201_0603Metric"/>
<attribute name="L1_MAX" value="0.5"/>
<attribute name="L1_MIN" value="0.1"/>
<attribute name="L1_NOM" value="0.3"/>
<attribute name="L_MAX" value="0.5"/>
<attribute name="L_MIN" value="0.1"/>
<attribute name="L_NOM" value="0.3"/>
<attribute name="MANUFACTURER" value="Samsung Electro-Mechanics"/>
<attribute name="MF" value="Samsung"/>
<attribute name="MP" value="CL10C100JB8NNNC"/>
<attribute name="PACKAGE" value="SMD-2 Samsung"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=snap"/>
<attribute name="STANDARD" value="IPC 7351B"/>
</part>
<part name="Y2" library="ABM3-25.000MHZ-D2Y-T" deviceset="ABM3-25.000MHZ-D2Y-T" device="CRYSTAL_CRYSTAL_SMD_3215-2PIN_3.2X1.5MM" value="ABM3-25.000MHZ-D2Y-T">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/ABM3-25.000MHZ-D2Y-T/Abracon/view-part/?ref=eda"/>
<attribute name="DESCRIPTION_1" value="25 MHz ±20ppm Crystal 18pF 30 Ohms 2-SMD, No Lead"/>
<attribute name="FOOTPRINT" value="Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm"/>
<attribute name="MANUFACTURER" value="Abracon"/>
<attribute name="MAXIMUM_PACKAGE_HEIGHT" value="1.3 mm"/>
<attribute name="MF" value="Abracon"/>
<attribute name="MP" value="ABM3-25.000MHZ-D2Y-T"/>
<attribute name="PACKAGE" value="SMD-2 Abracon"/>
<attribute name="PARTREV" value="4/25/2022"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/ABM3-25.000MHZ-D2Y-T/Abracon/view-part/?ref=snap"/>
<attribute name="STANDARD" value="Manufacturer Recommendations"/>
</part>
<part name="#PWR011" library="power" deviceset="EARTH" device="" value="Earth">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;Earth&quot;"/>
</part>
<part name="C15" library="CL10C100JB8NNNC" deviceset="CL10C100JB8NNNC" device="CAPACITOR_SMD_C_0201_0603METRIC" value="CL10C100JB8NNNC">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="A_MAX" value="0.9"/>
<attribute name="A_MIN" value="0.9"/>
<attribute name="A_NOM" value="0.9"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=eda"/>
<attribute name="DESCRIPTION_1" value="10 pF ±5% 50V Ceramic Capacitor C0G, NP0 0603 (1608 Metric)"/>
<attribute name="D_MAX" value="1.7"/>
<attribute name="D_MIN" value="1.5"/>
<attribute name="D_NOM" value="1.6"/>
<attribute name="E_MAX" value="0.9"/>
<attribute name="E_MIN" value="0.7"/>
<attribute name="E_NOM" value="0.8"/>
<attribute name="FOOTPRINT" value="Capacitor_SMD:C_0201_0603Metric"/>
<attribute name="L1_MAX" value="0.5"/>
<attribute name="L1_MIN" value="0.1"/>
<attribute name="L1_NOM" value="0.3"/>
<attribute name="L_MAX" value="0.5"/>
<attribute name="L_MIN" value="0.1"/>
<attribute name="L_NOM" value="0.3"/>
<attribute name="MANUFACTURER" value="Samsung Electro-Mechanics"/>
<attribute name="MF" value="Samsung"/>
<attribute name="MP" value="CL10C100JB8NNNC"/>
<attribute name="PACKAGE" value="SMD-2 Samsung"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=snap"/>
<attribute name="STANDARD" value="IPC 7351B"/>
</part>
<part name="#PWR022" library="power" deviceset="EARTH" device="" value="Earth">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;Earth&quot;"/>
</part>
<part name="C12" library="CL10C100JB8NNNC" deviceset="CL10C100JB8NNNC" device="CAPACITOR_SMD_C_0201_0603METRIC" value="CL10C100JB8NNNC">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="A_MAX" value="0.9"/>
<attribute name="A_MIN" value="0.9"/>
<attribute name="A_NOM" value="0.9"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=eda"/>
<attribute name="DESCRIPTION_1" value="10 pF ±5% 50V Ceramic Capacitor C0G, NP0 0603 (1608 Metric)"/>
<attribute name="D_MAX" value="1.7"/>
<attribute name="D_MIN" value="1.5"/>
<attribute name="D_NOM" value="1.6"/>
<attribute name="E_MAX" value="0.9"/>
<attribute name="E_MIN" value="0.7"/>
<attribute name="E_NOM" value="0.8"/>
<attribute name="FOOTPRINT" value="Capacitor_SMD:C_0201_0603Metric"/>
<attribute name="L1_MAX" value="0.5"/>
<attribute name="L1_MIN" value="0.1"/>
<attribute name="L1_NOM" value="0.3"/>
<attribute name="L_MAX" value="0.5"/>
<attribute name="L_MIN" value="0.1"/>
<attribute name="L_NOM" value="0.3"/>
<attribute name="MANUFACTURER" value="Samsung Electro-Mechanics"/>
<attribute name="MF" value="Samsung"/>
<attribute name="MP" value="CL10C100JB8NNNC"/>
<attribute name="PACKAGE" value="SMD-2 Samsung"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=snap"/>
<attribute name="STANDARD" value="IPC 7351B"/>
</part>
<part name="C7" library="CL10C100JB8NNNC" deviceset="CL10C100JB8NNNC" device="CAPACITOR_SMD_C_0201_0603METRIC" value="CL10C100JB8NNNC">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="A_MAX" value="0.9"/>
<attribute name="A_MIN" value="0.9"/>
<attribute name="A_NOM" value="0.9"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=eda"/>
<attribute name="DESCRIPTION_1" value="10 pF ±5% 50V Ceramic Capacitor C0G, NP0 0603 (1608 Metric)"/>
<attribute name="D_MAX" value="1.7"/>
<attribute name="D_MIN" value="1.5"/>
<attribute name="D_NOM" value="1.6"/>
<attribute name="E_MAX" value="0.9"/>
<attribute name="E_MIN" value="0.7"/>
<attribute name="E_NOM" value="0.8"/>
<attribute name="FOOTPRINT" value="Capacitor_SMD:C_0201_0603Metric"/>
<attribute name="L1_MAX" value="0.5"/>
<attribute name="L1_MIN" value="0.1"/>
<attribute name="L1_NOM" value="0.3"/>
<attribute name="L_MAX" value="0.5"/>
<attribute name="L_MIN" value="0.1"/>
<attribute name="L_NOM" value="0.3"/>
<attribute name="MANUFACTURER" value="Samsung Electro-Mechanics"/>
<attribute name="MF" value="Samsung"/>
<attribute name="MP" value="CL10C100JB8NNNC"/>
<attribute name="PACKAGE" value="SMD-2 Samsung"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=snap"/>
<attribute name="STANDARD" value="IPC 7351B"/>
</part>
<part name="C14" library="CL10C100JB8NNNC" deviceset="CL10C100JB8NNNC" device="CAPACITOR_SMD_C_0201_0603METRIC" value="CL10C100JB8NNNC">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="A_MAX" value="0.9"/>
<attribute name="A_MIN" value="0.9"/>
<attribute name="A_NOM" value="0.9"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=eda"/>
<attribute name="DESCRIPTION_1" value="10 pF ±5% 50V Ceramic Capacitor C0G, NP0 0603 (1608 Metric)"/>
<attribute name="D_MAX" value="1.7"/>
<attribute name="D_MIN" value="1.5"/>
<attribute name="D_NOM" value="1.6"/>
<attribute name="E_MAX" value="0.9"/>
<attribute name="E_MIN" value="0.7"/>
<attribute name="E_NOM" value="0.8"/>
<attribute name="FOOTPRINT" value="Capacitor_SMD:C_0201_0603Metric"/>
<attribute name="L1_MAX" value="0.5"/>
<attribute name="L1_MIN" value="0.1"/>
<attribute name="L1_NOM" value="0.3"/>
<attribute name="L_MAX" value="0.5"/>
<attribute name="L_MIN" value="0.1"/>
<attribute name="L_NOM" value="0.3"/>
<attribute name="MANUFACTURER" value="Samsung Electro-Mechanics"/>
<attribute name="MF" value="Samsung"/>
<attribute name="MP" value="CL10C100JB8NNNC"/>
<attribute name="PACKAGE" value="SMD-2 Samsung"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=snap"/>
<attribute name="STANDARD" value="IPC 7351B"/>
</part>
<part name="Q2" library="Transistor_BJT" deviceset="BC857" device="PACKAGE_TO_SOT_SMD_SOT-23" value="BC857">
<attribute name="DATASHEET" value="https://www.onsemi.com/pub/Collateral/BC860-D.pdf"/>
<attribute name="DESCRIPTION" value="0.1A Ic, 45V Vce, PNP Transistor, SOT-23"/>
<attribute name="FOOTPRINT" value="Package_TO_SOT_SMD:SOT-23"/>
</part>
<part name="#PWR025" library="power" deviceset="EARTH" device="" value="Earth">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;Earth&quot;"/>
</part>
<part name="SW3" library="Switch" deviceset="SW_PUSH" device="BUTTON_SWITCH_SMD_SW_SPST_EVQP7C" value="SW_Push">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Push button switch, generic, two pins"/>
<attribute name="FOOTPRINT" value="Button_Switch_SMD:SW_SPST_EVQP7C"/>
</part>
<part name="#PWR019" library="power" deviceset="EARTH" device="" value="Earth">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;Earth&quot;"/>
</part>
<part name="FL1" library="MMZ1608Y102BTA00" deviceset="MMZ1608Y102BTA00" device="INDUCTOR_SMD_L_0603_1608METRIC" value="MMZ1608Y102BTA00">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/MMZ1608Y102BTA00/TDK/view-part/?ref=eda"/>
<attribute name="DESCRIPTION_1" value="1 kOhms @ 100 MHz 1 Signal Line Ferrite Bead 0603 (1608 Metric) 400mA 500mOhm"/>
<attribute name="FOOTPRINT" value="Inductor_SMD:L_0603_1608Metric"/>
<attribute name="MF" value="TDK"/>
<attribute name="MP" value="MMZ1608Y102BTA00"/>
<attribute name="PACKAGE" value="0603 TDK"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/MMZ1608Y102BTA00/?ref=eda"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/MMZ1608Y102BTA00/TDK/view-part/?ref=snap"/>
</part>
<part name="#PWR020" library="power" deviceset="EARTH" device="" value="Earth">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;Earth&quot;"/>
</part>
<part name="#PWR026" library="power" deviceset="EARTH" device="" value="Earth">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;Earth&quot;"/>
</part>
<part name="#PWR03" library="power" deviceset="EARTH" device="" value="Earth">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;Earth&quot;"/>
</part>
<part name="R9" library="Device" deviceset="R" device="RESISTOR_SMD_R_0201_0603METRIC" value="R">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Resistor"/>
<attribute name="FOOTPRINT" value="Resistor_SMD:R_0201_0603Metric"/>
</part>
<part name="#PWR012" library="power" deviceset="+3V3" device="" value="+3V3">
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;+3V3&quot;"/>
</part>
<part name="C19" library="CL10C100JB8NNNC" deviceset="CL10C100JB8NNNC" device="CAPACITOR_SMD_C_0201_0603METRIC" value="CL10C100JB8NNNC">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="A_MAX" value="0.9"/>
<attribute name="A_MIN" value="0.9"/>
<attribute name="A_NOM" value="0.9"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=eda"/>
<attribute name="DESCRIPTION_1" value="10 pF ±5% 50V Ceramic Capacitor C0G, NP0 0603 (1608 Metric)"/>
<attribute name="D_MAX" value="1.7"/>
<attribute name="D_MIN" value="1.5"/>
<attribute name="D_NOM" value="1.6"/>
<attribute name="E_MAX" value="0.9"/>
<attribute name="E_MIN" value="0.7"/>
<attribute name="E_NOM" value="0.8"/>
<attribute name="FOOTPRINT" value="Capacitor_SMD:C_0201_0603Metric"/>
<attribute name="L1_MAX" value="0.5"/>
<attribute name="L1_MIN" value="0.1"/>
<attribute name="L1_NOM" value="0.3"/>
<attribute name="L_MAX" value="0.5"/>
<attribute name="L_MIN" value="0.1"/>
<attribute name="L_NOM" value="0.3"/>
<attribute name="MANUFACTURER" value="Samsung Electro-Mechanics"/>
<attribute name="MF" value="Samsung"/>
<attribute name="MP" value="CL10C100JB8NNNC"/>
<attribute name="PACKAGE" value="SMD-2 Samsung"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=snap"/>
<attribute name="STANDARD" value="IPC 7351B"/>
</part>
<part name="R11" library="Device" deviceset="R" device="RESISTOR_SMD_R_0201_0603METRIC" value="R">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Resistor"/>
<attribute name="FOOTPRINT" value="Resistor_SMD:R_0201_0603Metric"/>
</part>
<part name="C8" library="CL10C100JB8NNNC" deviceset="CL10C100JB8NNNC" device="CAPACITOR_SMD_C_0201_0603METRIC" value="CL10C100JB8NNNC">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="A_MAX" value="0.9"/>
<attribute name="A_MIN" value="0.9"/>
<attribute name="A_NOM" value="0.9"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=eda"/>
<attribute name="DESCRIPTION_1" value="10 pF ±5% 50V Ceramic Capacitor C0G, NP0 0603 (1608 Metric)"/>
<attribute name="D_MAX" value="1.7"/>
<attribute name="D_MIN" value="1.5"/>
<attribute name="D_NOM" value="1.6"/>
<attribute name="E_MAX" value="0.9"/>
<attribute name="E_MIN" value="0.7"/>
<attribute name="E_NOM" value="0.8"/>
<attribute name="FOOTPRINT" value="Capacitor_SMD:C_0201_0603Metric"/>
<attribute name="L1_MAX" value="0.5"/>
<attribute name="L1_MIN" value="0.1"/>
<attribute name="L1_NOM" value="0.3"/>
<attribute name="L_MAX" value="0.5"/>
<attribute name="L_MIN" value="0.1"/>
<attribute name="L_NOM" value="0.3"/>
<attribute name="MANUFACTURER" value="Samsung Electro-Mechanics"/>
<attribute name="MF" value="Samsung"/>
<attribute name="MP" value="CL10C100JB8NNNC"/>
<attribute name="PACKAGE" value="SMD-2 Samsung"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=snap"/>
<attribute name="STANDARD" value="IPC 7351B"/>
</part>
<part name="C13" library="CL10C100JB8NNNC" deviceset="CL10C100JB8NNNC" device="CAPACITOR_SMD_C_0201_0603METRIC" value="CL10C100JB8NNNC">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="A_MAX" value="0.9"/>
<attribute name="A_MIN" value="0.9"/>
<attribute name="A_NOM" value="0.9"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=eda"/>
<attribute name="DESCRIPTION_1" value="10 pF ±5% 50V Ceramic Capacitor C0G, NP0 0603 (1608 Metric)"/>
<attribute name="D_MAX" value="1.7"/>
<attribute name="D_MIN" value="1.5"/>
<attribute name="D_NOM" value="1.6"/>
<attribute name="E_MAX" value="0.9"/>
<attribute name="E_MIN" value="0.7"/>
<attribute name="E_NOM" value="0.8"/>
<attribute name="FOOTPRINT" value="Capacitor_SMD:C_0201_0603Metric"/>
<attribute name="L1_MAX" value="0.5"/>
<attribute name="L1_MIN" value="0.1"/>
<attribute name="L1_NOM" value="0.3"/>
<attribute name="L_MAX" value="0.5"/>
<attribute name="L_MIN" value="0.1"/>
<attribute name="L_NOM" value="0.3"/>
<attribute name="MANUFACTURER" value="Samsung Electro-Mechanics"/>
<attribute name="MF" value="Samsung"/>
<attribute name="MP" value="CL10C100JB8NNNC"/>
<attribute name="PACKAGE" value="SMD-2 Samsung"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=snap"/>
<attribute name="STANDARD" value="IPC 7351B"/>
</part>
<part name="#PWR010" library="power" deviceset="EARTH" device="" value="Earth">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;Earth&quot;"/>
</part>
<part name="#PWR09" library="power" deviceset="EARTH" device="" value="Earth">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;Earth&quot;"/>
</part>
<part name="Y1" library="ABS05-32.768KHZ-7-T" deviceset="ABS05-32.768KHZ-7-T" device="CRYSTAL_CRYSTAL_SMD_3215-2PIN_3.2X1.5MM" value="ABS05-32.768KHZ-7-T">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/ABS05-32.768KHZ-7-T/Abracon/view-part/?ref=eda"/>
<attribute name="DESCRIPTION_1" value="Crystal 0.032768MHz ±20ppm (Tol) 7pF FUND 90000Ohm 2-Pin CSMD T/R"/>
<attribute name="FOOTPRINT" value="Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm"/>
<attribute name="MANUFACTURER" value="Abracon"/>
<attribute name="MAXIMUM_PACKAGE_HEIGHT" value="0.5 mm"/>
<attribute name="MF" value="Abracon Corporation"/>
<attribute name="MP" value="ABS05-32.768KHZ-7-T"/>
<attribute name="PACKAGE" value="Package"/>
<attribute name="PARTREV" value="11/3/2021"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/ABS05-32.768KHZ-7-T/Abracon/view-part/?ref=snap"/>
<attribute name="STANDARD" value="Manufacturer Recommendations"/>
</part>
<part name="C3" library="CL10C100JB8NNNC" deviceset="CL10C100JB8NNNC" device="CAPACITOR_SMD_C_0201_0603METRIC" value="CL10C100JB8NNNC">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="A_MAX" value="0.9"/>
<attribute name="A_MIN" value="0.9"/>
<attribute name="A_NOM" value="0.9"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=eda"/>
<attribute name="DESCRIPTION_1" value="10 pF ±5% 50V Ceramic Capacitor C0G, NP0 0603 (1608 Metric)"/>
<attribute name="D_MAX" value="1.7"/>
<attribute name="D_MIN" value="1.5"/>
<attribute name="D_NOM" value="1.6"/>
<attribute name="E_MAX" value="0.9"/>
<attribute name="E_MIN" value="0.7"/>
<attribute name="E_NOM" value="0.8"/>
<attribute name="FOOTPRINT" value="Capacitor_SMD:C_0201_0603Metric"/>
<attribute name="L1_MAX" value="0.5"/>
<attribute name="L1_MIN" value="0.1"/>
<attribute name="L1_NOM" value="0.3"/>
<attribute name="L_MAX" value="0.5"/>
<attribute name="L_MIN" value="0.1"/>
<attribute name="L_NOM" value="0.3"/>
<attribute name="MANUFACTURER" value="Samsung Electro-Mechanics"/>
<attribute name="MF" value="Samsung"/>
<attribute name="MP" value="CL10C100JB8NNNC"/>
<attribute name="PACKAGE" value="SMD-2 Samsung"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=snap"/>
<attribute name="STANDARD" value="IPC 7351B"/>
</part>
<part name="R2" library="Device" deviceset="R" device="RESISTOR_SMD_R_0201_0603METRIC" value="R">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Resistor"/>
<attribute name="FOOTPRINT" value="Resistor_SMD:R_0201_0603Metric"/>
</part>
<part name="C4" library="CL10C100JB8NNNC" deviceset="CL10C100JB8NNNC" device="CAPACITOR_SMD_C_0201_0603METRIC" value="CL10C100JB8NNNC">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="A_MAX" value="0.9"/>
<attribute name="A_MIN" value="0.9"/>
<attribute name="A_NOM" value="0.9"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=eda"/>
<attribute name="DESCRIPTION_1" value="10 pF ±5% 50V Ceramic Capacitor C0G, NP0 0603 (1608 Metric)"/>
<attribute name="D_MAX" value="1.7"/>
<attribute name="D_MIN" value="1.5"/>
<attribute name="D_NOM" value="1.6"/>
<attribute name="E_MAX" value="0.9"/>
<attribute name="E_MIN" value="0.7"/>
<attribute name="E_NOM" value="0.8"/>
<attribute name="FOOTPRINT" value="Capacitor_SMD:C_0201_0603Metric"/>
<attribute name="L1_MAX" value="0.5"/>
<attribute name="L1_MIN" value="0.1"/>
<attribute name="L1_NOM" value="0.3"/>
<attribute name="L_MAX" value="0.5"/>
<attribute name="L_MIN" value="0.1"/>
<attribute name="L_NOM" value="0.3"/>
<attribute name="MANUFACTURER" value="Samsung Electro-Mechanics"/>
<attribute name="MF" value="Samsung"/>
<attribute name="MP" value="CL10C100JB8NNNC"/>
<attribute name="PACKAGE" value="SMD-2 Samsung"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=snap"/>
<attribute name="STANDARD" value="IPC 7351B"/>
</part>
<part name="R10" library="Device" deviceset="R" device="RESISTOR_SMD_R_0201_0603METRIC" value="R">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Resistor"/>
<attribute name="FOOTPRINT" value="Resistor_SMD:R_0201_0603Metric"/>
</part>
<part name="#PWR05" library="power" deviceset="EARTH" device="" value="Earth">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;Earth&quot;"/>
</part>
<part name="R7" library="Device" deviceset="R" device="RESISTOR_SMD_R_0201_0603METRIC" value="R">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Resistor"/>
<attribute name="FOOTPRINT" value="Resistor_SMD:R_0201_0603Metric"/>
</part>
<part name="#PWR027" library="power" deviceset="EARTH" device="" value="Earth">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;Earth&quot;"/>
</part>
<part name="R8" library="Device" deviceset="R" device="RESISTOR_SMD_R_0201_0603METRIC" value="R">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Resistor"/>
<attribute name="FOOTPRINT" value="Resistor_SMD:R_0201_0603Metric"/>
</part>
<part name="#PWR04" library="power" deviceset="EARTH" device="" value="Earth">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;Earth&quot;"/>
</part>
<part name="R5" library="Device" deviceset="R" device="RESISTOR_SMD_R_0201_0603METRIC" value="R">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Resistor"/>
<attribute name="FOOTPRINT" value="Resistor_SMD:R_0201_0603Metric"/>
</part>
<part name="Q1" library="Transistor_BJT" deviceset="MMBT3906" device="PACKAGE_TO_SOT_SMD_SOT-23" value="MMBT3906">
<attribute name="DATASHEET" value="https://www.onsemi.com/pdf/datasheet/pzt3906-d.pdf"/>
<attribute name="DESCRIPTION" value="-0.2A Ic, -40V Vce, Small Signal PNP Transistor, SOT-23"/>
<attribute name="FOOTPRINT" value="Package_TO_SOT_SMD:SOT-23"/>
</part>
<part name="#PWR01" library="power" deviceset="EARTH" device="" value="Earth">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;Earth&quot;"/>
</part>
<part name="C17" library="CL10C100JB8NNNC" deviceset="CL10C100JB8NNNC" device="CAPACITOR_SMD_C_0201_0603METRIC" value="CL10C100JB8NNNC">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="A_MAX" value="0.9"/>
<attribute name="A_MIN" value="0.9"/>
<attribute name="A_NOM" value="0.9"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=eda"/>
<attribute name="DESCRIPTION_1" value="10 pF ±5% 50V Ceramic Capacitor C0G, NP0 0603 (1608 Metric)"/>
<attribute name="D_MAX" value="1.7"/>
<attribute name="D_MIN" value="1.5"/>
<attribute name="D_NOM" value="1.6"/>
<attribute name="E_MAX" value="0.9"/>
<attribute name="E_MIN" value="0.7"/>
<attribute name="E_NOM" value="0.8"/>
<attribute name="FOOTPRINT" value="Capacitor_SMD:C_0201_0603Metric"/>
<attribute name="L1_MAX" value="0.5"/>
<attribute name="L1_MIN" value="0.1"/>
<attribute name="L1_NOM" value="0.3"/>
<attribute name="L_MAX" value="0.5"/>
<attribute name="L_MIN" value="0.1"/>
<attribute name="L_NOM" value="0.3"/>
<attribute name="MANUFACTURER" value="Samsung Electro-Mechanics"/>
<attribute name="MF" value="Samsung"/>
<attribute name="MP" value="CL10C100JB8NNNC"/>
<attribute name="PACKAGE" value="SMD-2 Samsung"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=snap"/>
<attribute name="STANDARD" value="IPC 7351B"/>
</part>
<part name="D1" library="BAT54C-7-F" deviceset="BAT54C-7-F" device="PACKAGE_TO_SOT_SMD_SOT-23_HANDSOLDERING" value="BAT54C-7-F">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/BAT54C-7-F/Diodes+Inc./view-part/?ref=eda"/>
<attribute name="CREATOR" value="NEZY"/>
<attribute name="DESCRIPTION_1" value="Schottky Diode 2x ComCath 0.2A 30V SOT23 | Diodes Inc BAT54C-7-F"/>
<attribute name="FOOTPRINT" value="Package_TO_SOT_SMD:SOT-23_Handsoldering"/>
<attribute name="MANUFACTURER" value="Diodes Inc."/>
<attribute name="MAXIMUM_PACKAGE_HEIGHT" value="1.15mm"/>
<attribute name="MF" value="Diodes Inc."/>
<attribute name="MP" value="BAT54C-7-F"/>
<attribute name="PACKAGE" value="SOT-23 Diodes Inc."/>
<attribute name="PARTREV" value="34-2"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/BAT54C-7-F/Diodes+Inc./view-part/?ref=snap"/>
<attribute name="STANDARD" value="IPC-7351B"/>
</part>
<part name="C1" library="CL10C100JB8NNNC" deviceset="CL10C100JB8NNNC" device="CAPACITOR_SMD_C_0201_0603METRIC" value="CL10C100JB8NNNC">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="A_MAX" value="0.9"/>
<attribute name="A_MIN" value="0.9"/>
<attribute name="A_NOM" value="0.9"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=eda"/>
<attribute name="DESCRIPTION_1" value="10 pF ±5% 50V Ceramic Capacitor C0G, NP0 0603 (1608 Metric)"/>
<attribute name="D_MAX" value="1.7"/>
<attribute name="D_MIN" value="1.5"/>
<attribute name="D_NOM" value="1.6"/>
<attribute name="E_MAX" value="0.9"/>
<attribute name="E_MIN" value="0.7"/>
<attribute name="E_NOM" value="0.8"/>
<attribute name="FOOTPRINT" value="Capacitor_SMD:C_0201_0603Metric"/>
<attribute name="L1_MAX" value="0.5"/>
<attribute name="L1_MIN" value="0.1"/>
<attribute name="L1_NOM" value="0.3"/>
<attribute name="L_MAX" value="0.5"/>
<attribute name="L_MIN" value="0.1"/>
<attribute name="L_NOM" value="0.3"/>
<attribute name="MANUFACTURER" value="Samsung Electro-Mechanics"/>
<attribute name="MF" value="Samsung"/>
<attribute name="MP" value="CL10C100JB8NNNC"/>
<attribute name="PACKAGE" value="SMD-2 Samsung"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=snap"/>
<attribute name="STANDARD" value="IPC 7351B"/>
</part>
<part name="R4" library="Device" deviceset="R" device="RESISTOR_SMD_R_0201_0603METRIC" value="R">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Resistor"/>
<attribute name="FOOTPRINT" value="Resistor_SMD:R_0201_0603Metric"/>
</part>
<part name="CR3" library="2025-11-16_12-15-03" deviceset="SP0402B-ULC-01ETG" device="FOOTPRINTS_SP0402_LTF_V1" value="SP0402B-ULC-01ETG">
<attribute name="DATASHEET" value="SP0402B-ULC-01ETG"/>
<attribute name="FOOTPRINT" value="SP0402_LTF"/>
</part>
<part name="C20" library="CL10C100JB8NNNC" deviceset="CL10C100JB8NNNC" device="CAPACITOR_SMD_C_0201_0603METRIC" value="CL10C100JB8NNNC">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="A_MAX" value="0.9"/>
<attribute name="A_MIN" value="0.9"/>
<attribute name="A_NOM" value="0.9"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=eda"/>
<attribute name="DESCRIPTION_1" value="10 pF ±5% 50V Ceramic Capacitor C0G, NP0 0603 (1608 Metric)"/>
<attribute name="D_MAX" value="1.7"/>
<attribute name="D_MIN" value="1.5"/>
<attribute name="D_NOM" value="1.6"/>
<attribute name="E_MAX" value="0.9"/>
<attribute name="E_MIN" value="0.7"/>
<attribute name="E_NOM" value="0.8"/>
<attribute name="FOOTPRINT" value="Capacitor_SMD:C_0201_0603Metric"/>
<attribute name="L1_MAX" value="0.5"/>
<attribute name="L1_MIN" value="0.1"/>
<attribute name="L1_NOM" value="0.3"/>
<attribute name="L_MAX" value="0.5"/>
<attribute name="L_MIN" value="0.1"/>
<attribute name="L_NOM" value="0.3"/>
<attribute name="MANUFACTURER" value="Samsung Electro-Mechanics"/>
<attribute name="MF" value="Samsung"/>
<attribute name="MP" value="CL10C100JB8NNNC"/>
<attribute name="PACKAGE" value="SMD-2 Samsung"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=snap"/>
<attribute name="STANDARD" value="IPC 7351B"/>
</part>
<part name="#PWR021" library="power" deviceset="EARTH" device="" value="Earth">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;Earth&quot;"/>
</part>
<part name="R1" library="Device" deviceset="R" device="RESISTOR_SMD_R_0201_0603METRIC" value="R">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Resistor"/>
<attribute name="FOOTPRINT" value="Resistor_SMD:R_0201_0603Metric"/>
</part>
<part name="#PWR08" library="power" deviceset="EARTH" device="" value="Earth">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;Earth&quot;"/>
</part>
<part name="C9" library="CL10C100JB8NNNC" deviceset="CL10C100JB8NNNC" device="CAPACITOR_SMD_C_0201_0603METRIC" value="CL10C100JB8NNNC">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="A_MAX" value="0.9"/>
<attribute name="A_MIN" value="0.9"/>
<attribute name="A_NOM" value="0.9"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=eda"/>
<attribute name="DESCRIPTION_1" value="10 pF ±5% 50V Ceramic Capacitor C0G, NP0 0603 (1608 Metric)"/>
<attribute name="D_MAX" value="1.7"/>
<attribute name="D_MIN" value="1.5"/>
<attribute name="D_NOM" value="1.6"/>
<attribute name="E_MAX" value="0.9"/>
<attribute name="E_MIN" value="0.7"/>
<attribute name="E_NOM" value="0.8"/>
<attribute name="FOOTPRINT" value="Capacitor_SMD:C_0201_0603Metric"/>
<attribute name="L1_MAX" value="0.5"/>
<attribute name="L1_MIN" value="0.1"/>
<attribute name="L1_NOM" value="0.3"/>
<attribute name="L_MAX" value="0.5"/>
<attribute name="L_MIN" value="0.1"/>
<attribute name="L_NOM" value="0.3"/>
<attribute name="MANUFACTURER" value="Samsung Electro-Mechanics"/>
<attribute name="MF" value="Samsung"/>
<attribute name="MP" value="CL10C100JB8NNNC"/>
<attribute name="PACKAGE" value="SMD-2 Samsung"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=snap"/>
<attribute name="STANDARD" value="IPC 7351B"/>
</part>
<part name="#PWR07" library="power" deviceset="EARTH" device="" value="Earth">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;Earth&quot;"/>
</part>
<part name="C6" library="CL10C100JB8NNNC" deviceset="CL10C100JB8NNNC" device="CAPACITOR_SMD_C_0201_0603METRIC" value="CL10C100JB8NNNC">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="A_MAX" value="0.9"/>
<attribute name="A_MIN" value="0.9"/>
<attribute name="A_NOM" value="0.9"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=eda"/>
<attribute name="DESCRIPTION_1" value="10 pF ±5% 50V Ceramic Capacitor C0G, NP0 0603 (1608 Metric)"/>
<attribute name="D_MAX" value="1.7"/>
<attribute name="D_MIN" value="1.5"/>
<attribute name="D_NOM" value="1.6"/>
<attribute name="E_MAX" value="0.9"/>
<attribute name="E_MIN" value="0.7"/>
<attribute name="E_NOM" value="0.8"/>
<attribute name="FOOTPRINT" value="Capacitor_SMD:C_0201_0603Metric"/>
<attribute name="L1_MAX" value="0.5"/>
<attribute name="L1_MIN" value="0.1"/>
<attribute name="L1_NOM" value="0.3"/>
<attribute name="L_MAX" value="0.5"/>
<attribute name="L_MIN" value="0.1"/>
<attribute name="L_NOM" value="0.3"/>
<attribute name="MANUFACTURER" value="Samsung Electro-Mechanics"/>
<attribute name="MF" value="Samsung"/>
<attribute name="MP" value="CL10C100JB8NNNC"/>
<attribute name="PACKAGE" value="SMD-2 Samsung"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=snap"/>
<attribute name="STANDARD" value="IPC 7351B"/>
</part>
<part name="#PWR013" library="power" deviceset="VCC" device="" value="~">
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;VCC&quot;"/>
</part>
<part name="C11" library="CL10C100JB8NNNC" deviceset="CL10C100JB8NNNC" device="CAPACITOR_SMD_C_0201_0603METRIC" value="CL10C100JB8NNNC">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="A_MAX" value="0.9"/>
<attribute name="A_MIN" value="0.9"/>
<attribute name="A_NOM" value="0.9"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=eda"/>
<attribute name="DESCRIPTION_1" value="10 pF ±5% 50V Ceramic Capacitor C0G, NP0 0603 (1608 Metric)"/>
<attribute name="D_MAX" value="1.7"/>
<attribute name="D_MIN" value="1.5"/>
<attribute name="D_NOM" value="1.6"/>
<attribute name="E_MAX" value="0.9"/>
<attribute name="E_MIN" value="0.7"/>
<attribute name="E_NOM" value="0.8"/>
<attribute name="FOOTPRINT" value="Capacitor_SMD:C_0201_0603Metric"/>
<attribute name="L1_MAX" value="0.5"/>
<attribute name="L1_MIN" value="0.1"/>
<attribute name="L1_NOM" value="0.3"/>
<attribute name="L_MAX" value="0.5"/>
<attribute name="L_MIN" value="0.1"/>
<attribute name="L_NOM" value="0.3"/>
<attribute name="MANUFACTURER" value="Samsung Electro-Mechanics"/>
<attribute name="MF" value="Samsung"/>
<attribute name="MP" value="CL10C100JB8NNNC"/>
<attribute name="PACKAGE" value="SMD-2 Samsung"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=snap"/>
<attribute name="STANDARD" value="IPC 7351B"/>
</part>
<part name="CR2" library="2025-11-16_12-15-03" deviceset="SP0402B-ULC-01ETG" device="FOOTPRINTS_SP0402_LTF_V1" value="SP0402B-ULC-01ETG">
<attribute name="DATASHEET" value="SP0402B-ULC-01ETG"/>
<attribute name="FOOTPRINT" value="SP0402_LTF"/>
</part>
<part name="#PWR024" library="power" deviceset="EARTH" device="" value="Earth">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;Earth&quot;"/>
</part>
<part name="R3" library="Device" deviceset="R" device="RESISTOR_SMD_R_0201_0603METRIC_V1" value="R">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Resistor"/>
<attribute name="FOOTPRINT" value="Resistor_SMD:R_0201_0603Metric"/>
</part>
<part name="#PWR080" library="power" deviceset="EARTH" device="" value="Earth">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;Earth&quot;"/>
</part>
<part name="R41" library="Device" deviceset="R" device="RESISTOR_SMD_R_0201_0603METRIC" value="R">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Resistor"/>
<attribute name="FOOTPRINT" value="Resistor_SMD:R_0201_0603Metric"/>
</part>
<part name="#PWR082" library="power" deviceset="EARTH" device="" value="Earth">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;Earth&quot;"/>
</part>
<part name="C35" library="CL10C100JB8NNNC" deviceset="CL10C100JB8NNNC" device="CAPACITOR_SMD_C_0201_0603METRIC" value="CL10C100JB8NNNC">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="A_MAX" value="0.9"/>
<attribute name="A_MIN" value="0.9"/>
<attribute name="A_NOM" value="0.9"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=eda"/>
<attribute name="DESCRIPTION_1" value="10 pF ±5% 50V Ceramic Capacitor C0G, NP0 0603 (1608 Metric)"/>
<attribute name="D_MAX" value="1.7"/>
<attribute name="D_MIN" value="1.5"/>
<attribute name="D_NOM" value="1.6"/>
<attribute name="E_MAX" value="0.9"/>
<attribute name="E_MIN" value="0.7"/>
<attribute name="E_NOM" value="0.8"/>
<attribute name="FOOTPRINT" value="Capacitor_SMD:C_0201_0603Metric"/>
<attribute name="L1_MAX" value="0.5"/>
<attribute name="L1_MIN" value="0.1"/>
<attribute name="L1_NOM" value="0.3"/>
<attribute name="L_MAX" value="0.5"/>
<attribute name="L_MIN" value="0.1"/>
<attribute name="L_NOM" value="0.3"/>
<attribute name="MANUFACTURER" value="Samsung Electro-Mechanics"/>
<attribute name="MF" value="Samsung"/>
<attribute name="MP" value="CL10C100JB8NNNC"/>
<attribute name="PACKAGE" value="SMD-2 Samsung"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=snap"/>
<attribute name="STANDARD" value="IPC 7351B"/>
</part>
<part name="#PWR079" library="power" deviceset="+3V3" device="" value="+3V3">
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;+3V3&quot;"/>
</part>
<part name="#PWR083" library="power" deviceset="+3V3" device="" value="+3V3">
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;+3V3&quot;"/>
</part>
<part name="U8" library="2025-11-18_06-15-31" deviceset="SI2301CDS-T1-GE3" device="PACKAGE_TO_SOT_SMD_SOT-23" value="SI2301CDS-T1-GE3">
<attribute name="DATASHEET" value="https://www.vishay.com/doc?68741"/>
<attribute name="FOOTPRINT" value="Package_TO_SOT_SMD:SOT-23"/>
</part>
<part name="R40" library="Device" deviceset="R" device="RESISTOR_SMD_R_0201_0603METRIC" value="R">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Resistor"/>
<attribute name="FOOTPRINT" value="Resistor_SMD:R_0201_0603Metric"/>
</part>
<part name="#PWR084" library="power" deviceset="EARTH" device="" value="Earth">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;Earth&quot;"/>
</part>
<part name="R42" library="Device" deviceset="R" device="RESISTOR_SMD_R_0201_0603METRIC" value="R">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Resistor"/>
<attribute name="FOOTPRINT" value="Resistor_SMD:R_0201_0603Metric"/>
</part>
<part name="J5" library="5051100892" deviceset="5051100892" device="CONNECTOR_FFC-FPC_HIROSE_FH12-8S-0.5SH_1X08-1MP_P0.50MM_HORIZONTAL" value="5051100892">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/5051100892/Molex/view-part/?ref=eda"/>
<attribute name="DESCRIPTION_1" value="8 Position FFC, FPC Connector Contacts, Bottom 0.020 (0.50mm) Surface Mount, Right Angle"/>
<attribute name="FOOTPRINT" value="Connector_FFC-FPC:Hirose_FH12-8S-0.5SH_1x08-1MP_P0.50mm_Horizontal"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="5051100892"/>
<attribute name="MF" value="Molex"/>
<attribute name="MFR_NAME" value="Molex Connector Corporation"/>
<attribute name="MP" value="5051100892"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/5051100892/Molex/view-part/?ref=snap"/>
</part>
<part name="#PWR081" library="power" deviceset="+3V3" device="" value="+3V3">
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;+3V3&quot;"/>
</part>
<part name="#PWR058" library="power" deviceset="EARTH" device="" value="Earth">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;Earth&quot;"/>
</part>
<part name="#PWR052" library="power" deviceset="+2V8" device="" value="+2V8">
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;+2V8&quot;"/>
</part>
<part name="U5" library="PMIC-LDO-XC6206P332MR-G_SOT23_" deviceset="PMIC-LDO-XC6206P332MR-G_SOT23_" device="PACKAGE_TO_SOT_SMD_SOT-23-3_V1" value="PMIC-LDO-XC6206P332MR-G_SOT23_">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/XC6206P332MR-G/Torex/view-part/?ref=eda"/>
<attribute name="DESCRIPTION_1" value="Linear Voltage Regulator IC Positive Fixed 1 Output  200mA SOT-23"/>
<attribute name="FOOTPRINT" value="Package_TO_SOT_SMD:SOT-23-3"/>
<attribute name="MF" value="Torex"/>
<attribute name="MP" value="XC6206P332MR-G"/>
<attribute name="MPN" value="XC6206P332MR-G"/>
<attribute name="PACKAGE" value="SOT-23-3 Torex"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/XC6206P332MR-G/Torex/view-part/?ref=snap"/>
<attribute name="VALUE" value="XC6206P332MR-G-SOT23"/>
</part>
<part name="#PWR059" library="power" deviceset="EARTH" device="" value="Earth">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;Earth&quot;"/>
</part>
<part name="C24" library="CL10C100JB8NNNC" deviceset="CL10C100JB8NNNC" device="CAPACITOR_SMD_C_0201_0603METRIC" value="CL10C100JB8NNNC">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="A_MAX" value="0.9"/>
<attribute name="A_MIN" value="0.9"/>
<attribute name="A_NOM" value="0.9"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=eda"/>
<attribute name="DESCRIPTION_1" value="10 pF ±5% 50V Ceramic Capacitor C0G, NP0 0603 (1608 Metric)"/>
<attribute name="D_MAX" value="1.7"/>
<attribute name="D_MIN" value="1.5"/>
<attribute name="D_NOM" value="1.6"/>
<attribute name="E_MAX" value="0.9"/>
<attribute name="E_MIN" value="0.7"/>
<attribute name="E_NOM" value="0.8"/>
<attribute name="FOOTPRINT" value="Capacitor_SMD:C_0201_0603Metric"/>
<attribute name="L1_MAX" value="0.5"/>
<attribute name="L1_MIN" value="0.1"/>
<attribute name="L1_NOM" value="0.3"/>
<attribute name="L_MAX" value="0.5"/>
<attribute name="L_MIN" value="0.1"/>
<attribute name="L_NOM" value="0.3"/>
<attribute name="MANUFACTURER" value="Samsung Electro-Mechanics"/>
<attribute name="MF" value="Samsung"/>
<attribute name="MP" value="CL10C100JB8NNNC"/>
<attribute name="PACKAGE" value="SMD-2 Samsung"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=snap"/>
<attribute name="STANDARD" value="IPC 7351B"/>
</part>
<part name="FL3" library="MMZ1608Y102BTA00" deviceset="MMZ1608Y102BTA00" device="INDUCTOR_SMD_L_0603_1608METRIC" value="MMZ1608Y102BTA00">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/MMZ1608Y102BTA00/TDK/view-part/?ref=eda"/>
<attribute name="DESCRIPTION_1" value="1 kOhms @ 100 MHz 1 Signal Line Ferrite Bead 0603 (1608 Metric) 400mA 500mOhm"/>
<attribute name="FOOTPRINT" value="Inductor_SMD:L_0603_1608Metric"/>
<attribute name="MF" value="TDK"/>
<attribute name="MP" value="MMZ1608Y102BTA00"/>
<attribute name="PACKAGE" value="0603 TDK"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/MMZ1608Y102BTA00/?ref=eda"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/MMZ1608Y102BTA00/TDK/view-part/?ref=snap"/>
</part>
<part name="L2" library="MLZ2012M100W" deviceset="MLZ2012M100W" device="INDUCTOR_SMD_L_0805_2012METRIC" value="MLZ2012M100W">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/MLZ2012M100W/TDK/view-part/?ref=eda"/>
<attribute name="DESCRIPTION_1" value="10 µH Shielded Multilayer Inductor 350 mA 470mOhm 0805 (2012 Metric)"/>
<attribute name="FOOTPRINT" value="Inductor_SMD:L_0805_2012Metric"/>
<attribute name="MF" value="TDK"/>
<attribute name="MP" value="MLZ2012M100W"/>
<attribute name="PACKAGE" value="2012 Bourns"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/MLZ2012M100W/TDK/view-part/?ref=snap"/>
</part>
<part name="FL2" library="MMZ1608Y102BTA00" deviceset="MMZ1608Y102BTA00" device="INDUCTOR_SMD_L_0603_1608METRIC" value="MMZ1608Y102BTA00">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/MMZ1608Y102BTA00/TDK/view-part/?ref=eda"/>
<attribute name="DESCRIPTION_1" value="1 kOhms @ 100 MHz 1 Signal Line Ferrite Bead 0603 (1608 Metric) 400mA 500mOhm"/>
<attribute name="FOOTPRINT" value="Inductor_SMD:L_0603_1608Metric"/>
<attribute name="MF" value="TDK"/>
<attribute name="MP" value="MMZ1608Y102BTA00"/>
<attribute name="PACKAGE" value="0603 TDK"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/MMZ1608Y102BTA00/?ref=eda"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/MMZ1608Y102BTA00/TDK/view-part/?ref=snap"/>
</part>
<part name="R19" library="Device" deviceset="R" device="RESISTOR_SMD_R_0201_0603METRIC" value="R">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Resistor"/>
<attribute name="FOOTPRINT" value="Resistor_SMD:R_0201_0603Metric"/>
</part>
<part name="#PWR051" library="power" deviceset="EARTH" device="" value="Earth">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;Earth&quot;"/>
</part>
<part name="#PWR050" library="power" deviceset="EARTH" device="" value="Earth">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;Earth&quot;"/>
</part>
<part name="#PWR048" library="power" deviceset="EARTH" device="" value="Earth">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;Earth&quot;"/>
</part>
<part name="C29" library="CL10C100JB8NNNC" deviceset="CL10C100JB8NNNC" device="CAPACITOR_SMD_C_0201_0603METRIC" value="CL10C100JB8NNNC">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="A_MAX" value="0.9"/>
<attribute name="A_MIN" value="0.9"/>
<attribute name="A_NOM" value="0.9"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=eda"/>
<attribute name="DESCRIPTION_1" value="10 pF ±5% 50V Ceramic Capacitor C0G, NP0 0603 (1608 Metric)"/>
<attribute name="D_MAX" value="1.7"/>
<attribute name="D_MIN" value="1.5"/>
<attribute name="D_NOM" value="1.6"/>
<attribute name="E_MAX" value="0.9"/>
<attribute name="E_MIN" value="0.7"/>
<attribute name="E_NOM" value="0.8"/>
<attribute name="FOOTPRINT" value="Capacitor_SMD:C_0201_0603Metric"/>
<attribute name="L1_MAX" value="0.5"/>
<attribute name="L1_MIN" value="0.1"/>
<attribute name="L1_NOM" value="0.3"/>
<attribute name="L_MAX" value="0.5"/>
<attribute name="L_MIN" value="0.1"/>
<attribute name="L_NOM" value="0.3"/>
<attribute name="MANUFACTURER" value="Samsung Electro-Mechanics"/>
<attribute name="MF" value="Samsung"/>
<attribute name="MP" value="CL10C100JB8NNNC"/>
<attribute name="PACKAGE" value="SMD-2 Samsung"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=snap"/>
<attribute name="STANDARD" value="IPC 7351B"/>
</part>
<part name="U4" library="PMIC-LDO-XC6206P332MR-G_SOT23_" deviceset="PMIC-LDO-XC6206P332MR-G_SOT23_" device="PACKAGE_TO_SOT_SMD_SOT-23-3_V1" value="PMIC-LDO-XC6206P332MR-G_SOT23_">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/XC6206P332MR-G/Torex/view-part/?ref=eda"/>
<attribute name="DESCRIPTION_1" value="Linear Voltage Regulator IC Positive Fixed 1 Output  200mA SOT-23"/>
<attribute name="FOOTPRINT" value="Package_TO_SOT_SMD:SOT-23-3"/>
<attribute name="MF" value="Torex"/>
<attribute name="MP" value="XC6206P332MR-G"/>
<attribute name="MPN" value="XC6206P332MR-G"/>
<attribute name="PACKAGE" value="SOT-23-3 Torex"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/XC6206P332MR-G/Torex/view-part/?ref=snap"/>
<attribute name="VALUE" value="XC6206P332MR-G-SOT23"/>
</part>
<part name="#PWR046" library="power" deviceset="EARTH" device="" value="Earth">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;Earth&quot;"/>
</part>
<part name="#PWR063" library="power" deviceset="EARTH" device="" value="Earth">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;Earth&quot;"/>
</part>
<part name="C26" library="CL10C100JB8NNNC" deviceset="CL10C100JB8NNNC" device="CAPACITOR_SMD_C_0201_0603METRIC" value="CL10C100JB8NNNC">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="A_MAX" value="0.9"/>
<attribute name="A_MIN" value="0.9"/>
<attribute name="A_NOM" value="0.9"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=eda"/>
<attribute name="DESCRIPTION_1" value="10 pF ±5% 50V Ceramic Capacitor C0G, NP0 0603 (1608 Metric)"/>
<attribute name="D_MAX" value="1.7"/>
<attribute name="D_MIN" value="1.5"/>
<attribute name="D_NOM" value="1.6"/>
<attribute name="E_MAX" value="0.9"/>
<attribute name="E_MIN" value="0.7"/>
<attribute name="E_NOM" value="0.8"/>
<attribute name="FOOTPRINT" value="Capacitor_SMD:C_0201_0603Metric"/>
<attribute name="L1_MAX" value="0.5"/>
<attribute name="L1_MIN" value="0.1"/>
<attribute name="L1_NOM" value="0.3"/>
<attribute name="L_MAX" value="0.5"/>
<attribute name="L_MIN" value="0.1"/>
<attribute name="L_NOM" value="0.3"/>
<attribute name="MANUFACTURER" value="Samsung Electro-Mechanics"/>
<attribute name="MF" value="Samsung"/>
<attribute name="MP" value="CL10C100JB8NNNC"/>
<attribute name="PACKAGE" value="SMD-2 Samsung"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=snap"/>
<attribute name="STANDARD" value="IPC 7351B"/>
</part>
<part name="#PWR042" library="power" deviceset="+1V5" device="" value="+1V5">
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;+1V5&quot;"/>
</part>
<part name="#PWR040" library="power" deviceset="EARTH" device="" value="Earth">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;Earth&quot;"/>
</part>
<part name="#PWR045" library="power" deviceset="+2V8" device="" value="+2V8">
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;+2V8&quot;"/>
</part>
<part name="C32" library="CL10C100JB8NNNC" deviceset="CL10C100JB8NNNC" device="CAPACITOR_SMD_C_0201_0603METRIC" value="CL10C100JB8NNNC">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="A_MAX" value="0.9"/>
<attribute name="A_MIN" value="0.9"/>
<attribute name="A_NOM" value="0.9"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=eda"/>
<attribute name="DESCRIPTION_1" value="10 pF ±5% 50V Ceramic Capacitor C0G, NP0 0603 (1608 Metric)"/>
<attribute name="D_MAX" value="1.7"/>
<attribute name="D_MIN" value="1.5"/>
<attribute name="D_NOM" value="1.6"/>
<attribute name="E_MAX" value="0.9"/>
<attribute name="E_MIN" value="0.7"/>
<attribute name="E_NOM" value="0.8"/>
<attribute name="FOOTPRINT" value="Capacitor_SMD:C_0201_0603Metric"/>
<attribute name="L1_MAX" value="0.5"/>
<attribute name="L1_MIN" value="0.1"/>
<attribute name="L1_NOM" value="0.3"/>
<attribute name="L_MAX" value="0.5"/>
<attribute name="L_MIN" value="0.1"/>
<attribute name="L_NOM" value="0.3"/>
<attribute name="MANUFACTURER" value="Samsung Electro-Mechanics"/>
<attribute name="MF" value="Samsung"/>
<attribute name="MP" value="CL10C100JB8NNNC"/>
<attribute name="PACKAGE" value="SMD-2 Samsung"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=snap"/>
<attribute name="STANDARD" value="IPC 7351B"/>
</part>
<part name="#PWR054" library="power" deviceset="+1V5" device="" value="+1V5">
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;+1V5&quot;"/>
</part>
<part name="C30" library="CL10C100JB8NNNC" deviceset="CL10C100JB8NNNC" device="CAPACITOR_SMD_C_0201_0603METRIC" value="CL10C100JB8NNNC">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="A_MAX" value="0.9"/>
<attribute name="A_MIN" value="0.9"/>
<attribute name="A_NOM" value="0.9"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=eda"/>
<attribute name="DESCRIPTION_1" value="10 pF ±5% 50V Ceramic Capacitor C0G, NP0 0603 (1608 Metric)"/>
<attribute name="D_MAX" value="1.7"/>
<attribute name="D_MIN" value="1.5"/>
<attribute name="D_NOM" value="1.6"/>
<attribute name="E_MAX" value="0.9"/>
<attribute name="E_MIN" value="0.7"/>
<attribute name="E_NOM" value="0.8"/>
<attribute name="FOOTPRINT" value="Capacitor_SMD:C_0201_0603Metric"/>
<attribute name="L1_MAX" value="0.5"/>
<attribute name="L1_MIN" value="0.1"/>
<attribute name="L1_NOM" value="0.3"/>
<attribute name="L_MAX" value="0.5"/>
<attribute name="L_MIN" value="0.1"/>
<attribute name="L_NOM" value="0.3"/>
<attribute name="MANUFACTURER" value="Samsung Electro-Mechanics"/>
<attribute name="MF" value="Samsung"/>
<attribute name="MP" value="CL10C100JB8NNNC"/>
<attribute name="PACKAGE" value="SMD-2 Samsung"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=snap"/>
<attribute name="STANDARD" value="IPC 7351B"/>
</part>
<part name="C31" library="CL10C100JB8NNNC" deviceset="CL10C100JB8NNNC" device="CAPACITOR_SMD_C_0201_0603METRIC" value="CL10C100JB8NNNC">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="A_MAX" value="0.9"/>
<attribute name="A_MIN" value="0.9"/>
<attribute name="A_NOM" value="0.9"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=eda"/>
<attribute name="DESCRIPTION_1" value="10 pF ±5% 50V Ceramic Capacitor C0G, NP0 0603 (1608 Metric)"/>
<attribute name="D_MAX" value="1.7"/>
<attribute name="D_MIN" value="1.5"/>
<attribute name="D_NOM" value="1.6"/>
<attribute name="E_MAX" value="0.9"/>
<attribute name="E_MIN" value="0.7"/>
<attribute name="E_NOM" value="0.8"/>
<attribute name="FOOTPRINT" value="Capacitor_SMD:C_0201_0603Metric"/>
<attribute name="L1_MAX" value="0.5"/>
<attribute name="L1_MIN" value="0.1"/>
<attribute name="L1_NOM" value="0.3"/>
<attribute name="L_MAX" value="0.5"/>
<attribute name="L_MIN" value="0.1"/>
<attribute name="L_NOM" value="0.3"/>
<attribute name="MANUFACTURER" value="Samsung Electro-Mechanics"/>
<attribute name="MF" value="Samsung"/>
<attribute name="MP" value="CL10C100JB8NNNC"/>
<attribute name="PACKAGE" value="SMD-2 Samsung"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=snap"/>
<attribute name="STANDARD" value="IPC 7351B"/>
</part>
<part name="#PWR055" library="power" deviceset="EARTH" device="" value="Earth">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;Earth&quot;"/>
</part>
<part name="#PWR062" library="power" deviceset="EARTH" device="" value="Earth">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;Earth&quot;"/>
</part>
<part name="#PWR057" library="power" deviceset="+3.3V" device="" value="+3.3V">
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;+3.3V&quot;"/>
</part>
<part name="#PWR043" library="power" deviceset="+2V8" device="" value="+2V8">
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;+2V8&quot;"/>
</part>
<part name="#PWR060" library="power" deviceset="+2V8" device="" value="+2V8">
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;+2V8&quot;"/>
</part>
<part name="U6" library="PMIC-LDO-XC6206P332MR-G_SOT23_" deviceset="PMIC-LDO-XC6206P332MR-G_SOT23_" device="PACKAGE_TO_SOT_SMD_SOT-23-3_V1" value="PMIC-LDO-XC6206P332MR-G_SOT23_">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/XC6206P332MR-G/Torex/view-part/?ref=eda"/>
<attribute name="DESCRIPTION_1" value="Linear Voltage Regulator IC Positive Fixed 1 Output  200mA SOT-23"/>
<attribute name="FOOTPRINT" value="Package_TO_SOT_SMD:SOT-23-3"/>
<attribute name="MF" value="Torex"/>
<attribute name="MP" value="XC6206P332MR-G"/>
<attribute name="MPN" value="XC6206P332MR-G"/>
<attribute name="PACKAGE" value="SOT-23-3 Torex"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/XC6206P332MR-G/Torex/view-part/?ref=snap"/>
<attribute name="VALUE" value="XC6206P332MR-G-SOT23"/>
</part>
<part name="#PWR065" library="power" deviceset="EARTH" device="" value="Earth">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;Earth&quot;"/>
</part>
<part name="#PWR047" library="power" deviceset="+3V3" device="" value="+3V3">
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;+3V3&quot;"/>
</part>
<part name="R17" library="Device" deviceset="R" device="RESISTOR_SMD_R_0201_0603METRIC" value="R">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Resistor"/>
<attribute name="FOOTPRINT" value="Resistor_SMD:R_0201_0603Metric"/>
</part>
<part name="#PWR044" library="power" deviceset="EARTH" device="" value="Earth">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;Earth&quot;"/>
</part>
<part name="C33" library="CL10C100JB8NNNC" deviceset="CL10C100JB8NNNC" device="CAPACITOR_SMD_C_0201_0603METRIC" value="CL10C100JB8NNNC">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="A_MAX" value="0.9"/>
<attribute name="A_MIN" value="0.9"/>
<attribute name="A_NOM" value="0.9"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=eda"/>
<attribute name="DESCRIPTION_1" value="10 pF ±5% 50V Ceramic Capacitor C0G, NP0 0603 (1608 Metric)"/>
<attribute name="D_MAX" value="1.7"/>
<attribute name="D_MIN" value="1.5"/>
<attribute name="D_NOM" value="1.6"/>
<attribute name="E_MAX" value="0.9"/>
<attribute name="E_MIN" value="0.7"/>
<attribute name="E_NOM" value="0.8"/>
<attribute name="FOOTPRINT" value="Capacitor_SMD:C_0201_0603Metric"/>
<attribute name="L1_MAX" value="0.5"/>
<attribute name="L1_MIN" value="0.1"/>
<attribute name="L1_NOM" value="0.3"/>
<attribute name="L_MAX" value="0.5"/>
<attribute name="L_MIN" value="0.1"/>
<attribute name="L_NOM" value="0.3"/>
<attribute name="MANUFACTURER" value="Samsung Electro-Mechanics"/>
<attribute name="MF" value="Samsung"/>
<attribute name="MP" value="CL10C100JB8NNNC"/>
<attribute name="PACKAGE" value="SMD-2 Samsung"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=snap"/>
<attribute name="STANDARD" value="IPC 7351B"/>
</part>
<part name="R16" library="Device" deviceset="R" device="RESISTOR_SMD_R_0201_0603METRIC" value="R">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Resistor"/>
<attribute name="FOOTPRINT" value="Resistor_SMD:R_0201_0603Metric"/>
</part>
<part name="#PWR056" library="power" deviceset="EARTH" device="" value="Earth">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;Earth&quot;"/>
</part>
<part name="J1" library="SFV24R-3STBE1HLF" deviceset="SFV24R-3STBE1HLF" device="AMPHENOL_SFV24R-3STBE1HLF" value="SFV24R-3STBE1HLF">
<attribute name="FOOTPRINT" value="AMPHENOL_SFV24R-3STBE1HLF"/>
<attribute name="MANUFACTURER" value="Amphenol"/>
<attribute name="MAXIMUM_PACKAGE_HEIGHT" value="2.00 mm"/>
<attribute name="PARTREV" value="A"/>
<attribute name="STANDARD" value="Manufacturer Recommendations"/>
</part>
<part name="#PWR064" library="power" deviceset="+3.3V" device="" value="+3.3V">
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;+3.3V&quot;"/>
</part>
<part name="#PWR049" library="power" deviceset="+2V8" device="" value="+2V8">
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;+2V8&quot;"/>
</part>
<part name="C25" library="CL10C100JB8NNNC" deviceset="CL10C100JB8NNNC" device="CAPACITOR_SMD_C_0201_0603METRIC" value="CL10C100JB8NNNC">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="A_MAX" value="0.9"/>
<attribute name="A_MIN" value="0.9"/>
<attribute name="A_NOM" value="0.9"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=eda"/>
<attribute name="DESCRIPTION_1" value="10 pF ±5% 50V Ceramic Capacitor C0G, NP0 0603 (1608 Metric)"/>
<attribute name="D_MAX" value="1.7"/>
<attribute name="D_MIN" value="1.5"/>
<attribute name="D_NOM" value="1.6"/>
<attribute name="E_MAX" value="0.9"/>
<attribute name="E_MIN" value="0.7"/>
<attribute name="E_NOM" value="0.8"/>
<attribute name="FOOTPRINT" value="Capacitor_SMD:C_0201_0603Metric"/>
<attribute name="L1_MAX" value="0.5"/>
<attribute name="L1_MIN" value="0.1"/>
<attribute name="L1_NOM" value="0.3"/>
<attribute name="L_MAX" value="0.5"/>
<attribute name="L_MIN" value="0.1"/>
<attribute name="L_NOM" value="0.3"/>
<attribute name="MANUFACTURER" value="Samsung Electro-Mechanics"/>
<attribute name="MF" value="Samsung"/>
<attribute name="MP" value="CL10C100JB8NNNC"/>
<attribute name="PACKAGE" value="SMD-2 Samsung"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=snap"/>
<attribute name="STANDARD" value="IPC 7351B"/>
</part>
<part name="#PWR061" library="power" deviceset="+2V8" device="" value="+2V8">
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;+2V8&quot;"/>
</part>
<part name="C28" library="CL10C100JB8NNNC" deviceset="CL10C100JB8NNNC" device="CAPACITOR_SMD_C_0201_0603METRIC" value="CL10C100JB8NNNC">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="A_MAX" value="0.9"/>
<attribute name="A_MIN" value="0.9"/>
<attribute name="A_NOM" value="0.9"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=eda"/>
<attribute name="DESCRIPTION_1" value="10 pF ±5% 50V Ceramic Capacitor C0G, NP0 0603 (1608 Metric)"/>
<attribute name="D_MAX" value="1.7"/>
<attribute name="D_MIN" value="1.5"/>
<attribute name="D_NOM" value="1.6"/>
<attribute name="E_MAX" value="0.9"/>
<attribute name="E_MIN" value="0.7"/>
<attribute name="E_NOM" value="0.8"/>
<attribute name="FOOTPRINT" value="Capacitor_SMD:C_0201_0603Metric"/>
<attribute name="L1_MAX" value="0.5"/>
<attribute name="L1_MIN" value="0.1"/>
<attribute name="L1_NOM" value="0.3"/>
<attribute name="L_MAX" value="0.5"/>
<attribute name="L_MIN" value="0.1"/>
<attribute name="L_NOM" value="0.3"/>
<attribute name="MANUFACTURER" value="Samsung Electro-Mechanics"/>
<attribute name="MF" value="Samsung"/>
<attribute name="MP" value="CL10C100JB8NNNC"/>
<attribute name="PACKAGE" value="SMD-2 Samsung"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=snap"/>
<attribute name="STANDARD" value="IPC 7351B"/>
</part>
<part name="R18" library="Device" deviceset="R" device="RESISTOR_SMD_R_0201_0603METRIC" value="R">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Resistor"/>
<attribute name="FOOTPRINT" value="Resistor_SMD:R_0201_0603Metric"/>
</part>
<part name="C27" library="CL10C100JB8NNNC" deviceset="CL10C100JB8NNNC" device="CAPACITOR_SMD_C_0201_0603METRIC" value="CL10C100JB8NNNC">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="A_MAX" value="0.9"/>
<attribute name="A_MIN" value="0.9"/>
<attribute name="A_NOM" value="0.9"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=eda"/>
<attribute name="DESCRIPTION_1" value="10 pF ±5% 50V Ceramic Capacitor C0G, NP0 0603 (1608 Metric)"/>
<attribute name="D_MAX" value="1.7"/>
<attribute name="D_MIN" value="1.5"/>
<attribute name="D_NOM" value="1.6"/>
<attribute name="E_MAX" value="0.9"/>
<attribute name="E_MIN" value="0.7"/>
<attribute name="E_NOM" value="0.8"/>
<attribute name="FOOTPRINT" value="Capacitor_SMD:C_0201_0603Metric"/>
<attribute name="L1_MAX" value="0.5"/>
<attribute name="L1_MIN" value="0.1"/>
<attribute name="L1_NOM" value="0.3"/>
<attribute name="L_MAX" value="0.5"/>
<attribute name="L_MIN" value="0.1"/>
<attribute name="L_NOM" value="0.3"/>
<attribute name="MANUFACTURER" value="Samsung Electro-Mechanics"/>
<attribute name="MF" value="Samsung"/>
<attribute name="MP" value="CL10C100JB8NNNC"/>
<attribute name="PACKAGE" value="SMD-2 Samsung"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=snap"/>
<attribute name="STANDARD" value="IPC 7351B"/>
</part>
<part name="#PWR053" library="power" deviceset="EARTH" device="" value="Earth">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;Earth&quot;"/>
</part>
<part name="C34" library="CL10C100JB8NNNC" deviceset="CL10C100JB8NNNC" device="CAPACITOR_SMD_C_0201_0603METRIC_V1" value="CL10C100JB8NNNC">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="A_MAX" value="0.9"/>
<attribute name="A_MIN" value="0.9"/>
<attribute name="A_NOM" value="0.9"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=eda"/>
<attribute name="DESCRIPTION_1" value="10 pF ±5% 50V Ceramic Capacitor C0G, NP0 0603 (1608 Metric)"/>
<attribute name="D_MAX" value="1.7"/>
<attribute name="D_MIN" value="1.5"/>
<attribute name="D_NOM" value="1.6"/>
<attribute name="E_MAX" value="0.9"/>
<attribute name="E_MIN" value="0.7"/>
<attribute name="E_NOM" value="0.8"/>
<attribute name="FOOTPRINT" value="Capacitor_SMD:C_0201_0603Metric"/>
<attribute name="L1_MAX" value="0.5"/>
<attribute name="L1_MIN" value="0.1"/>
<attribute name="L1_NOM" value="0.3"/>
<attribute name="L_MAX" value="0.5"/>
<attribute name="L_MIN" value="0.1"/>
<attribute name="L_NOM" value="0.3"/>
<attribute name="MANUFACTURER" value="Samsung Electro-Mechanics"/>
<attribute name="MF" value="Samsung"/>
<attribute name="MP" value="CL10C100JB8NNNC"/>
<attribute name="PACKAGE" value="SMD-2 Samsung"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=snap"/>
<attribute name="STANDARD" value="IPC 7351B"/>
</part>
<part name="#PWR041" library="power" deviceset="+2V8" device="" value="+2V8">
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;+2V8&quot;"/>
</part>
<part name="R25" library="Device" deviceset="R" device="RESISTOR_SMD_R_0201_0603METRIC" value="R">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Resistor"/>
<attribute name="FOOTPRINT" value="Resistor_SMD:R_0201_0603Metric"/>
</part>
<part name="CR11" library="2025-11-16_12-15-03" deviceset="SP0402B-ULC-01ETG" device="FOOTPRINTS_SP0402_LTF" value="SP0402B-ULC-01ETG">
<attribute name="DATASHEET" value="SP0402B-ULC-01ETG"/>
<attribute name="FOOTPRINT" value="SP0402_LTF"/>
</part>
<part name="#PWR073" library="power" deviceset="EARTH" device="" value="Earth">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;Earth&quot;"/>
</part>
<part name="#PWR071" library="power" deviceset="+3V3" device="" value="+3V3">
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;+3V3&quot;"/>
</part>
<part name="R30" library="Device" deviceset="R" device="RESISTOR_SMD_R_0201_0603METRIC" value="R">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Resistor"/>
<attribute name="FOOTPRINT" value="Resistor_SMD:R_0201_0603Metric"/>
</part>
<part name="#PWR066" library="power" deviceset="+3V3" device="" value="+3V3">
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;+3V3&quot;"/>
</part>
<part name="R22" library="Device" deviceset="R" device="RESISTOR_SMD_R_0201_0603METRIC" value="R">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Resistor"/>
<attribute name="FOOTPRINT" value="Resistor_SMD:R_0201_0603Metric"/>
</part>
<part name="R21" library="Device" deviceset="R" device="RESISTOR_SMD_R_0201_0603METRIC" value="R">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Resistor"/>
<attribute name="FOOTPRINT" value="Resistor_SMD:R_0201_0603Metric"/>
</part>
<part name="R31" library="Device" deviceset="R" device="RESISTOR_SMD_R_0201_0603METRIC" value="R">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Resistor"/>
<attribute name="FOOTPRINT" value="Resistor_SMD:R_0201_0603Metric"/>
</part>
<part name="R27" library="Device" deviceset="R" device="RESISTOR_SMD_R_0201_0603METRIC" value="R">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Resistor"/>
<attribute name="FOOTPRINT" value="Resistor_SMD:R_0201_0603Metric"/>
</part>
<part name="#PWR072" library="power" deviceset="EARTH" device="" value="Earth">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;Earth&quot;"/>
</part>
<part name="#PWR070" library="power" deviceset="EARTH" device="" value="Earth">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;Earth&quot;"/>
</part>
<part name="CR13" library="2025-11-16_12-15-03" deviceset="SP0402B-ULC-01ETG" device="FOOTPRINTS_SP0402_LTF" value="SP0402B-ULC-01ETG">
<attribute name="DATASHEET" value="SP0402B-ULC-01ETG"/>
<attribute name="FOOTPRINT" value="SP0402_LTF"/>
</part>
<part name="CR12" library="2025-11-16_12-15-03" deviceset="SP0402B-ULC-01ETG" device="FOOTPRINTS_SP0402_LTF" value="SP0402B-ULC-01ETG">
<attribute name="DATASHEET" value="SP0402B-ULC-01ETG"/>
<attribute name="FOOTPRINT" value="SP0402_LTF"/>
</part>
<part name="J3" library="Connector" deviceset="MICRO_SD_CARD_DET_HIROSE_DM3AT" device="CONNECTOR_CARD_MICROSD_HC_HIROSE_DM3AT-SF-PEJM5" value="Micro_SD_Card_Det_Hirose_DM3AT">
<attribute name="DATASHEET" value="https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&amp;item_id=195&amp;is_series=1"/>
<attribute name="DESCRIPTION" value="Micro SD Card Socket with card detection pins"/>
<attribute name="FOOTPRINT" value="Connector_Card:microSD_HC_Hirose_DM3AT-SF-PEJM5"/>
</part>
<part name="R23" library="Device" deviceset="R" device="RESISTOR_SMD_R_0201_0603METRIC" value="R">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Resistor"/>
<attribute name="FOOTPRINT" value="Resistor_SMD:R_0201_0603Metric"/>
</part>
<part name="CR8" library="2025-11-16_12-15-03" deviceset="SP0402B-ULC-01ETG" device="FOOTPRINTS_SP0402_LTF" value="SP0402B-ULC-01ETG">
<attribute name="DATASHEET" value="SP0402B-ULC-01ETG"/>
<attribute name="FOOTPRINT" value="SP0402_LTF"/>
</part>
<part name="CR10" library="2025-11-16_12-15-03" deviceset="SP0402B-ULC-01ETG" device="FOOTPRINTS_SP0402_LTF" value="SP0402B-ULC-01ETG">
<attribute name="DATASHEET" value="SP0402B-ULC-01ETG"/>
<attribute name="FOOTPRINT" value="SP0402_LTF"/>
</part>
<part name="CR9" library="2025-11-16_12-15-03" deviceset="SP0402B-ULC-01ETG" device="FOOTPRINTS_SP0402_LTF" value="SP0402B-ULC-01ETG">
<attribute name="DATASHEET" value="SP0402B-ULC-01ETG"/>
<attribute name="FOOTPRINT" value="SP0402_LTF"/>
</part>
<part name="#PWR067" library="power" deviceset="EARTH" device="" value="Earth">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;Earth&quot;"/>
</part>
<part name="#PWR068" library="power" deviceset="+3V3" device="" value="+3V3">
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;+3V3&quot;"/>
</part>
<part name="#PWR069" library="power" deviceset="EARTH" device="" value="Earth">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;Earth&quot;"/>
</part>
<part name="R28" library="Device" deviceset="R" device="RESISTOR_SMD_R_0201_0603METRIC" value="R">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Resistor"/>
<attribute name="FOOTPRINT" value="Resistor_SMD:R_0201_0603Metric"/>
</part>
<part name="R29" library="Device" deviceset="R" device="RESISTOR_SMD_R_0201_0603METRIC" value="R">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Resistor"/>
<attribute name="FOOTPRINT" value="Resistor_SMD:R_0201_0603Metric"/>
</part>
<part name="R26" library="Device" deviceset="R" device="RESISTOR_SMD_R_0201_0603METRIC" value="R">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Resistor"/>
<attribute name="FOOTPRINT" value="Resistor_SMD:R_0201_0603Metric"/>
</part>
<part name="R20" library="Device" deviceset="R" device="RESISTOR_SMD_R_0201_0603METRIC" value="R">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Resistor"/>
<attribute name="FOOTPRINT" value="Resistor_SMD:R_0201_0603Metric"/>
</part>
<part name="R24" library="Device" deviceset="R" device="RESISTOR_SMD_R_0201_0603METRIC" value="R">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Resistor"/>
<attribute name="FOOTPRINT" value="Resistor_SMD:R_0201_0603Metric"/>
</part>
<part name="R32" library="Device" deviceset="R" device="RESISTOR_SMD_R_0201_0603METRIC" value="R">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Resistor"/>
<attribute name="FOOTPRINT" value="Resistor_SMD:R_0201_0603Metric"/>
</part>
<part name="R14" library="Device" deviceset="R" device="RESISTOR_SMD_R_0201_0603METRIC" value="R">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Resistor"/>
<attribute name="FOOTPRINT" value="Resistor_SMD:R_0201_0603Metric"/>
</part>
<part name="#PWR028" library="power" deviceset="+5V" device="" value="+5V">
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;+5V&quot;"/>
</part>
<part name="#PWR035" library="power" deviceset="EARTH" device="" value="Earth">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;Earth&quot;"/>
</part>
<part name="#PWR033" library="power" deviceset="+3.3V" device="" value="+3.3V">
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;+3.3V&quot;"/>
</part>
<part name="CR4" library="2025-11-16_16-15-52" deviceset="LESD5Z5.0CT1G" device="DIODE_SMD_D_SOD-523_V1" value="LESD5Z5.0CT1G">
<attribute name="DATASHEET" value="LESD5Z5.0CT1G"/>
<attribute name="FOOTPRINT" value="Diode_SMD:D_SOD-523"/>
</part>
<part name="#PWR037" library="power" deviceset="EARTH" device="" value="Earth">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;Earth&quot;"/>
</part>
<part name="CR5" library="2025-11-16_16-15-52" deviceset="LESD5Z5.0CT1G" device="DIODE_SMD_D_SOD-523" value="LESD5Z5.0CT1G">
<attribute name="DATASHEET" value="LESD5Z5.0CT1G"/>
<attribute name="FOOTPRINT" value="Diode_SMD:D_SOD-523"/>
</part>
<part name="R12" library="Device" deviceset="R" device="RESISTOR_SMD_R_0201_0603METRIC" value="R">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Resistor"/>
<attribute name="FOOTPRINT" value="Resistor_SMD:R_0201_0603Metric"/>
</part>
<part name="#PWR030" library="power" deviceset="EARTH" device="" value="Earth">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;Earth&quot;"/>
</part>
<part name="R13" library="Device" deviceset="R" device="RESISTOR_SMD_R_0201_0603METRIC" value="R">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Resistor"/>
<attribute name="FOOTPRINT" value="Resistor_SMD:R_0201_0603Metric"/>
</part>
<part name="R15" library="Device" deviceset="R" device="RESISTOR_SMD_R_0201_0603METRIC" value="R">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Resistor"/>
<attribute name="FOOTPRINT" value="Resistor_SMD:R_0201_0603Metric"/>
</part>
<part name="#PWR034" library="power" deviceset="+3.3V" device="" value="+3.3V">
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;+3.3V&quot;"/>
</part>
<part name="#PWR031" library="power" deviceset="EARTH" device="" value="Earth">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;Earth&quot;"/>
</part>
<part name="C22" library="CL10C100JB8NNNC" deviceset="CL10C100JB8NNNC" device="CAPACITOR_SMD_C_0201_0603METRIC" value="CL10C100JB8NNNC">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="A_MAX" value="0.9"/>
<attribute name="A_MIN" value="0.9"/>
<attribute name="A_NOM" value="0.9"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=eda"/>
<attribute name="DESCRIPTION_1" value="10 pF ±5% 50V Ceramic Capacitor C0G, NP0 0603 (1608 Metric)"/>
<attribute name="D_MAX" value="1.7"/>
<attribute name="D_MIN" value="1.5"/>
<attribute name="D_NOM" value="1.6"/>
<attribute name="E_MAX" value="0.9"/>
<attribute name="E_MIN" value="0.7"/>
<attribute name="E_NOM" value="0.8"/>
<attribute name="FOOTPRINT" value="Capacitor_SMD:C_0201_0603Metric"/>
<attribute name="L1_MAX" value="0.5"/>
<attribute name="L1_MIN" value="0.1"/>
<attribute name="L1_NOM" value="0.3"/>
<attribute name="L_MAX" value="0.5"/>
<attribute name="L_MIN" value="0.1"/>
<attribute name="L_NOM" value="0.3"/>
<attribute name="MANUFACTURER" value="Samsung Electro-Mechanics"/>
<attribute name="MF" value="Samsung"/>
<attribute name="MP" value="CL10C100JB8NNNC"/>
<attribute name="PACKAGE" value="SMD-2 Samsung"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=snap"/>
<attribute name="STANDARD" value="IPC 7351B"/>
</part>
<part name="#PWR038" library="power" deviceset="+5V" device="" value="+5V">
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;+5V&quot;"/>
</part>
<part name="L1" library="SRP4020TA-2R2M" deviceset="SRP4020TA-2R2M" device="INDUCTOR_SMD_L_COILCRAFT_XXL4020" value="SRP4020TA-2R2M">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/SRP4020TA2R2M/Bourns/view-part/?ref=eda"/>
<attribute name="DESCRIPTION_1" value="Inductor Power Shielded Wirewound 2.2uH 20% 100KHz 10Q-Factor Carbonyl Powder 4A 0.061Ohm DCR 1616 Automotive T/R"/>
<attribute name="FOOTPRINT" value="Inductor_SMD:L_Coilcraft_XxL4020"/>
<attribute name="MANUFACTURER" value="Bourns"/>
<attribute name="MF" value="Bourns"/>
<attribute name="MP" value="SRP4020TA2R2M"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/SRP4020TA2R2M/Bourns/view-part/?ref=snap"/>
<attribute name="STANDARD" value="Manufacturer Recommendation"/>
</part>
<part name="CR7" library="2025-11-16_12-15-03" deviceset="SP0402B-ULC-01ETG" device="FOOTPRINTS_SP0402_LTF_V1" value="SP0402B-ULC-01ETG">
<attribute name="DATASHEET" value="SP0402B-ULC-01ETG"/>
<attribute name="FOOTPRINT" value="SP0402_LTF"/>
</part>
<part name="C21" library="CL10C100JB8NNNC" deviceset="CL10C100JB8NNNC" device="CAPACITOR_SMD_C_0201_0603METRIC" value="CL10C100JB8NNNC">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="A_MAX" value="0.9"/>
<attribute name="A_MIN" value="0.9"/>
<attribute name="A_NOM" value="0.9"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=eda"/>
<attribute name="DESCRIPTION_1" value="10 pF ±5% 50V Ceramic Capacitor C0G, NP0 0603 (1608 Metric)"/>
<attribute name="D_MAX" value="1.7"/>
<attribute name="D_MIN" value="1.5"/>
<attribute name="D_NOM" value="1.6"/>
<attribute name="E_MAX" value="0.9"/>
<attribute name="E_MIN" value="0.7"/>
<attribute name="E_NOM" value="0.8"/>
<attribute name="FOOTPRINT" value="Capacitor_SMD:C_0201_0603Metric"/>
<attribute name="L1_MAX" value="0.5"/>
<attribute name="L1_MIN" value="0.1"/>
<attribute name="L1_NOM" value="0.3"/>
<attribute name="L_MAX" value="0.5"/>
<attribute name="L_MIN" value="0.1"/>
<attribute name="L_NOM" value="0.3"/>
<attribute name="MANUFACTURER" value="Samsung Electro-Mechanics"/>
<attribute name="MF" value="Samsung"/>
<attribute name="MP" value="CL10C100JB8NNNC"/>
<attribute name="PACKAGE" value="SMD-2 Samsung"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=snap"/>
<attribute name="STANDARD" value="IPC 7351B"/>
</part>
<part name="#PWR032" library="power" deviceset="EARTH" device="" value="Earth">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;Earth&quot;"/>
</part>
<part name="#PWR029" library="power" deviceset="EARTH" device="" value="Earth">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;Earth&quot;"/>
</part>
<part name="#PWR036" library="power" deviceset="EARTH" device="" value="Earth">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;Earth&quot;"/>
</part>
<part name="#PWR039" library="power" deviceset="EARTH" device="" value="Earth">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;Earth&quot;"/>
</part>
<part name="CR6" library="2025-11-16_12-15-03" deviceset="SP0402B-ULC-01ETG" device="FOOTPRINTS_SP0402_LTF_V1" value="SP0402B-ULC-01ETG">
<attribute name="DATASHEET" value="SP0402B-ULC-01ETG"/>
<attribute name="FOOTPRINT" value="SP0402_LTF"/>
</part>
<part name="U2" library="Regulator_Linear" deviceset="AP2112K-3.3" device="PACKAGE_TO_SOT_SMD_SOT-23-5" value="AP2112K-3.3">
<attribute name="DATASHEET" value="https://www.diodes.com/assets/Datasheets/AP2112.pdf"/>
<attribute name="DESCRIPTION" value="600mA low dropout linear regulator, with enable pin, 3.8V-6V input voltage range, 3.3V fixed positive output, SOT-23-5"/>
<attribute name="FOOTPRINT" value="Package_TO_SOT_SMD:SOT-23-5"/>
</part>
<part name="C23" library="CL10C100JB8NNNC" deviceset="CL10C100JB8NNNC" device="CAPACITOR_SMD_C_0201_0603METRIC" value="CL10C100JB8NNNC">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="A_MAX" value="0.9"/>
<attribute name="A_MIN" value="0.9"/>
<attribute name="A_NOM" value="0.9"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=eda"/>
<attribute name="DESCRIPTION_1" value="10 pF ±5% 50V Ceramic Capacitor C0G, NP0 0603 (1608 Metric)"/>
<attribute name="D_MAX" value="1.7"/>
<attribute name="D_MIN" value="1.5"/>
<attribute name="D_NOM" value="1.6"/>
<attribute name="E_MAX" value="0.9"/>
<attribute name="E_MIN" value="0.7"/>
<attribute name="E_NOM" value="0.8"/>
<attribute name="FOOTPRINT" value="Capacitor_SMD:C_0201_0603Metric"/>
<attribute name="L1_MAX" value="0.5"/>
<attribute name="L1_MIN" value="0.1"/>
<attribute name="L1_NOM" value="0.3"/>
<attribute name="L_MAX" value="0.5"/>
<attribute name="L_MIN" value="0.1"/>
<attribute name="L_NOM" value="0.3"/>
<attribute name="MANUFACTURER" value="Samsung Electro-Mechanics"/>
<attribute name="MF" value="Samsung"/>
<attribute name="MP" value="CL10C100JB8NNNC"/>
<attribute name="PACKAGE" value="SMD-2 Samsung"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/CL10C100JB8NNNC/Samsung/view-part/?ref=snap"/>
<attribute name="STANDARD" value="IPC 7351B"/>
</part>
<part name="J2" library="Connector" deviceset="USB_C_RECEPTACLE_USB2.0_16P" device="CONNECTOR_USB_USB_C_RECEPTACLE_GCT_USB4110" value="USB_C_Receptacle_USB2.0_16P">
<attribute name="DATASHEET" value="https://www.usb.org/sites/default/files/documents/usb_type-c.zip"/>
<attribute name="DESCRIPTION" value="USB 2.0-only 16P Type-C Receptacle connector"/>
<attribute name="FOOTPRINT" value="Connector_USB:USB_C_Receptacle_GCT_USB4110"/>
</part>
<part name="#PWR076" library="power" deviceset="+3V3" device="" value="+3V3">
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;+3V3&quot;"/>
</part>
<part name="#PWR078" library="power" deviceset="+3V3" device="" value="+3V3">
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;+3V3&quot;"/>
</part>
<part name="#PWR074" library="power" deviceset="+3V3" device="" value="+3V3">
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;+3V3&quot;"/>
</part>
<part name="R39" library="Device" deviceset="R" device="RESISTOR_SMD_R_0201_0603METRIC" value="R">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Resistor"/>
<attribute name="FOOTPRINT" value="Resistor_SMD:R_0201_0603Metric"/>
</part>
<part name="U7" library="2025-11-18_02-11-13" deviceset="W25Q64JVSSIQ" device="PACKAGE_SO_SOIC-8_3.9X4.9MM_P1.27MM" value="W25Q64JVSSIQ">
<attribute name="DATASHEET" value="W25Q64JVSSIQ"/>
<attribute name="FOOTPRINT" value="Package_SO:SOIC-8_3.9x4.9mm_P1.27mm"/>
</part>
<part name="U3" library="2025-11-18_02-11-13" deviceset="W25Q64JVSSIQ" device="PACKAGE_SO_SOIC-8_3.9X4.9MM_P1.27MM" value="W25Q64JVSSIQ">
<attribute name="DATASHEET" value="W25Q64JVSSIQ"/>
<attribute name="FOOTPRINT" value="Package_SO:SOIC-8_3.9x4.9mm_P1.27mm"/>
</part>
<part name="R35" library="Device" deviceset="R" device="RESISTOR_SMD_R_0201_0603METRIC_V1" value="R">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Resistor"/>
<attribute name="FOOTPRINT" value="Resistor_SMD:R_0201_0603Metric"/>
</part>
<part name="R36" library="Device" deviceset="R" device="RESISTOR_SMD_R_0201_0603METRIC_V1" value="R">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Resistor"/>
<attribute name="FOOTPRINT" value="Resistor_SMD:R_0201_0603Metric"/>
</part>
<part name="#PWR075" library="power" deviceset="EARTH" device="" value="Earth">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;Earth&quot;"/>
</part>
<part name="R34" library="Device" deviceset="R" device="RESISTOR_SMD_R_0201_0603METRIC_V1" value="R">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Resistor"/>
<attribute name="FOOTPRINT" value="Resistor_SMD:R_0201_0603Metric"/>
</part>
<part name="R38" library="Device" deviceset="R" device="RESISTOR_SMD_R_0201_0603METRIC" value="R">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Resistor"/>
<attribute name="FOOTPRINT" value="Resistor_SMD:R_0201_0603Metric"/>
</part>
<part name="R37" library="Device" deviceset="R" device="RESISTOR_SMD_R_0201_0603METRIC" value="R">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Resistor"/>
<attribute name="FOOTPRINT" value="Resistor_SMD:R_0201_0603Metric"/>
</part>
<part name="R33" library="Device" deviceset="R" device="RESISTOR_SMD_R_0201_0603METRIC_V1" value="R">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Resistor"/>
<attribute name="FOOTPRINT" value="Resistor_SMD:R_0201_0603Metric"/>
</part>
<part name="#PWR077" library="power" deviceset="EARTH" device="" value="Earth">
<attribute name="DATASHEET" value="~"/>
<attribute name="DESCRIPTION" value="Power symbol creates a global label with name &quot;Earth&quot;"/>
</part>
</parts>
<sheets>
<sheet>
<description>STM32H750VBT6_ultra</description>
<plain>
<wire x1="137.16" y1="48.26" x2="158.75" y2="48.26" width="0.1524" layer="97"/>
<wire x1="158.75" y1="13.97" x2="137.16" y2="13.97" width="0.1524" layer="97"/>
<wire x1="158.75" y1="48.26" x2="158.75" y2="13.97" width="0.1524" layer="97"/>
<wire x1="137.16" y1="13.97" x2="137.16" y2="48.26" width="0.1524" layer="97"/>
<text x="137.16" y="48.9716" size="1.27" layer="97">QSPI&amp;SPI_Flash</text>
<text x="137.16" y="13.3854" size="1.27" layer="97" align="top-left">QSPI&amp;SPI_Flash.kicad_sch</text>
<wire x1="158.75" y1="46.355" x2="158.75" y2="47.625" width="0.1524" layer="97"/>
<wire x1="158.75" y1="47.625" x2="158.115" y2="47.625" width="0.1524" layer="97"/>
<wire x1="158.115" y1="47.625" x2="157.48" y2="46.99" width="0.1524" layer="97"/>
<wire x1="157.48" y1="46.99" x2="158.115" y2="46.355" width="0.1524" layer="97"/>
<wire x1="158.115" y1="46.355" x2="158.75" y2="46.355" width="0.1524" layer="97"/>
<text x="156.845" y="46.99" size="1.27" layer="97" align="center-right">QSPI_BK1_IO0</text>
<wire x1="158.75" y1="43.815" x2="158.75" y2="45.085" width="0.1524" layer="97"/>
<wire x1="158.75" y1="45.085" x2="158.115" y2="45.085" width="0.1524" layer="97"/>
<wire x1="158.115" y1="45.085" x2="157.48" y2="44.45" width="0.1524" layer="97"/>
<wire x1="157.48" y1="44.45" x2="158.115" y2="43.815" width="0.1524" layer="97"/>
<wire x1="158.115" y1="43.815" x2="158.75" y2="43.815" width="0.1524" layer="97"/>
<text x="156.845" y="44.45" size="1.27" layer="97" align="center-right">QSPI_BK1_IO1</text>
<wire x1="158.75" y1="41.275" x2="158.75" y2="42.545" width="0.1524" layer="97"/>
<wire x1="158.75" y1="42.545" x2="158.115" y2="42.545" width="0.1524" layer="97"/>
<wire x1="158.115" y1="42.545" x2="157.48" y2="41.91" width="0.1524" layer="97"/>
<wire x1="157.48" y1="41.91" x2="158.115" y2="41.275" width="0.1524" layer="97"/>
<wire x1="158.115" y1="41.275" x2="158.75" y2="41.275" width="0.1524" layer="97"/>
<text x="156.845" y="41.91" size="1.27" layer="97" align="center-right">QSPI_BK1_IO2</text>
<wire x1="158.75" y1="38.735" x2="158.75" y2="40.005" width="0.1524" layer="97"/>
<wire x1="158.75" y1="40.005" x2="158.115" y2="40.005" width="0.1524" layer="97"/>
<wire x1="158.115" y1="40.005" x2="157.48" y2="39.37" width="0.1524" layer="97"/>
<wire x1="157.48" y1="39.37" x2="158.115" y2="38.735" width="0.1524" layer="97"/>
<wire x1="158.115" y1="38.735" x2="158.75" y2="38.735" width="0.1524" layer="97"/>
<text x="156.845" y="39.37" size="1.27" layer="97" align="center-right">QSPI_BK1_IO3</text>
<wire x1="158.75" y1="36.195" x2="158.75" y2="37.465" width="0.1524" layer="97"/>
<wire x1="158.75" y1="37.465" x2="158.115" y2="37.465" width="0.1524" layer="97"/>
<wire x1="158.115" y1="37.465" x2="157.48" y2="36.83" width="0.1524" layer="97"/>
<wire x1="157.48" y1="36.83" x2="158.115" y2="36.195" width="0.1524" layer="97"/>
<wire x1="158.115" y1="36.195" x2="158.75" y2="36.195" width="0.1524" layer="97"/>
<text x="156.845" y="36.83" size="1.27" layer="97" align="center-right">QSPI_BK1_NCS</text>
<wire x1="158.75" y1="33.655" x2="158.75" y2="34.925" width="0.1524" layer="97"/>
<wire x1="158.75" y1="34.925" x2="158.115" y2="34.925" width="0.1524" layer="97"/>
<wire x1="158.115" y1="34.925" x2="157.48" y2="34.29" width="0.1524" layer="97"/>
<wire x1="157.48" y1="34.29" x2="158.115" y2="33.655" width="0.1524" layer="97"/>
<wire x1="158.115" y1="33.655" x2="158.75" y2="33.655" width="0.1524" layer="97"/>
<text x="156.845" y="34.29" size="1.27" layer="97" align="center-right">QSPI_CLK</text>
<wire x1="158.75" y1="31.115" x2="158.75" y2="32.385" width="0.1524" layer="97"/>
<wire x1="158.75" y1="32.385" x2="158.115" y2="32.385" width="0.1524" layer="97"/>
<wire x1="158.115" y1="32.385" x2="157.48" y2="31.75" width="0.1524" layer="97"/>
<wire x1="157.48" y1="31.75" x2="158.115" y2="31.115" width="0.1524" layer="97"/>
<wire x1="158.115" y1="31.115" x2="158.75" y2="31.115" width="0.1524" layer="97"/>
<text x="156.845" y="31.75" size="1.27" layer="97" align="center-right">SPI_Flash_CLK</text>
<wire x1="158.75" y1="28.575" x2="158.75" y2="29.845" width="0.1524" layer="97"/>
<wire x1="158.75" y1="29.845" x2="158.115" y2="29.845" width="0.1524" layer="97"/>
<wire x1="158.115" y1="29.845" x2="157.48" y2="29.21" width="0.1524" layer="97"/>
<wire x1="157.48" y1="29.21" x2="158.115" y2="28.575" width="0.1524" layer="97"/>
<wire x1="158.115" y1="28.575" x2="158.75" y2="28.575" width="0.1524" layer="97"/>
<text x="156.845" y="29.21" size="1.27" layer="97" align="center-right">SPI_Flash_CS</text>
<wire x1="158.75" y1="26.035" x2="158.75" y2="27.305" width="0.1524" layer="97"/>
<wire x1="158.75" y1="27.305" x2="158.115" y2="27.305" width="0.1524" layer="97"/>
<wire x1="158.115" y1="27.305" x2="157.48" y2="26.67" width="0.1524" layer="97"/>
<wire x1="157.48" y1="26.67" x2="158.115" y2="26.035" width="0.1524" layer="97"/>
<wire x1="158.115" y1="26.035" x2="158.75" y2="26.035" width="0.1524" layer="97"/>
<text x="156.845" y="26.67" size="1.27" layer="97" align="center-right">SPI_Flash_MISO</text>
<wire x1="158.75" y1="23.495" x2="158.75" y2="24.765" width="0.1524" layer="97"/>
<wire x1="158.75" y1="24.765" x2="158.115" y2="24.765" width="0.1524" layer="97"/>
<wire x1="158.115" y1="24.765" x2="157.48" y2="24.13" width="0.1524" layer="97"/>
<wire x1="157.48" y1="24.13" x2="158.115" y2="23.495" width="0.1524" layer="97"/>
<wire x1="158.115" y1="23.495" x2="158.75" y2="23.495" width="0.1524" layer="97"/>
<text x="156.845" y="24.13" size="1.27" layer="97" align="center-right">SPI_Flash_MOSI</text>
<wire x1="96.52" y1="39.37" x2="121.92" y2="39.37" width="0.1524" layer="97"/>
<wire x1="121.92" y1="13.97" x2="96.52" y2="13.97" width="0.1524" layer="97"/>
<wire x1="121.92" y1="39.37" x2="121.92" y2="13.97" width="0.1524" layer="97"/>
<wire x1="96.52" y1="13.97" x2="96.52" y2="39.37" width="0.1524" layer="97"/>
<text x="96.52" y="40.0816" size="1.27" layer="97">MicroSD</text>
<text x="96.52" y="13.3854" size="1.27" layer="97" align="top-left">MicroSD.kicad_sch</text>
<wire x1="121.92" y1="36.195" x2="121.92" y2="37.465" width="0.1524" layer="97"/>
<wire x1="121.92" y1="37.465" x2="121.285" y2="37.465" width="0.1524" layer="97"/>
<wire x1="121.285" y1="37.465" x2="120.65" y2="36.83" width="0.1524" layer="97"/>
<wire x1="120.65" y1="36.83" x2="121.285" y2="36.195" width="0.1524" layer="97"/>
<wire x1="121.285" y1="36.195" x2="121.92" y2="36.195" width="0.1524" layer="97"/>
<text x="120.015" y="36.83" size="1.27" layer="97" align="center-right">MicroSD_CK</text>
<wire x1="121.92" y1="33.655" x2="121.92" y2="34.925" width="0.1524" layer="97"/>
<wire x1="121.92" y1="34.925" x2="121.285" y2="34.925" width="0.1524" layer="97"/>
<wire x1="121.285" y1="34.925" x2="120.65" y2="34.29" width="0.1524" layer="97"/>
<wire x1="120.65" y1="34.29" x2="121.285" y2="33.655" width="0.1524" layer="97"/>
<wire x1="121.285" y1="33.655" x2="121.92" y2="33.655" width="0.1524" layer="97"/>
<text x="120.015" y="34.29" size="1.27" layer="97" align="center-right">MicroSD_CMD</text>
<wire x1="121.92" y1="31.115" x2="121.92" y2="32.385" width="0.1524" layer="97"/>
<wire x1="121.92" y1="32.385" x2="121.285" y2="32.385" width="0.1524" layer="97"/>
<wire x1="121.285" y1="32.385" x2="120.65" y2="31.75" width="0.1524" layer="97"/>
<wire x1="120.65" y1="31.75" x2="121.285" y2="31.115" width="0.1524" layer="97"/>
<wire x1="121.285" y1="31.115" x2="121.92" y2="31.115" width="0.1524" layer="97"/>
<text x="120.015" y="31.75" size="1.27" layer="97" align="center-right">MicroSD_D0</text>
<wire x1="121.92" y1="28.575" x2="121.92" y2="29.845" width="0.1524" layer="97"/>
<wire x1="121.92" y1="29.845" x2="121.285" y2="29.845" width="0.1524" layer="97"/>
<wire x1="121.285" y1="29.845" x2="120.65" y2="29.21" width="0.1524" layer="97"/>
<wire x1="120.65" y1="29.21" x2="121.285" y2="28.575" width="0.1524" layer="97"/>
<wire x1="121.285" y1="28.575" x2="121.92" y2="28.575" width="0.1524" layer="97"/>
<text x="120.015" y="29.21" size="1.27" layer="97" align="center-right">MicroSD_D1</text>
<wire x1="121.92" y1="26.035" x2="121.92" y2="27.305" width="0.1524" layer="97"/>
<wire x1="121.92" y1="27.305" x2="121.285" y2="27.305" width="0.1524" layer="97"/>
<wire x1="121.285" y1="27.305" x2="120.65" y2="26.67" width="0.1524" layer="97"/>
<wire x1="120.65" y1="26.67" x2="121.285" y2="26.035" width="0.1524" layer="97"/>
<wire x1="121.285" y1="26.035" x2="121.92" y2="26.035" width="0.1524" layer="97"/>
<text x="120.015" y="26.67" size="1.27" layer="97" align="center-right">MicroSD_D2</text>
<wire x1="121.92" y1="23.495" x2="121.92" y2="24.765" width="0.1524" layer="97"/>
<wire x1="121.92" y1="24.765" x2="121.285" y2="24.765" width="0.1524" layer="97"/>
<wire x1="121.285" y1="24.765" x2="120.65" y2="24.13" width="0.1524" layer="97"/>
<wire x1="120.65" y1="24.13" x2="121.285" y2="23.495" width="0.1524" layer="97"/>
<wire x1="121.285" y1="23.495" x2="121.92" y2="23.495" width="0.1524" layer="97"/>
<text x="120.015" y="24.13" size="1.27" layer="97" align="center-right">MicroSD_D3</text>
<wire x1="121.92" y1="20.955" x2="121.92" y2="22.225" width="0.1524" layer="97"/>
<wire x1="121.92" y1="22.225" x2="121.285" y2="22.225" width="0.1524" layer="97"/>
<wire x1="121.285" y1="22.225" x2="120.65" y2="21.59" width="0.1524" layer="97"/>
<wire x1="120.65" y1="21.59" x2="121.285" y2="20.955" width="0.1524" layer="97"/>
<wire x1="121.285" y1="20.955" x2="121.92" y2="20.955" width="0.1524" layer="97"/>
<text x="120.015" y="21.59" size="1.27" layer="97" align="center-right">MicroSD_SW</text>
<wire x1="17.78" y1="33.02" x2="35.56" y2="33.02" width="0.1524" layer="97"/>
<wire x1="35.56" y1="16.51" x2="17.78" y2="16.51" width="0.1524" layer="97"/>
<wire x1="35.56" y1="33.02" x2="35.56" y2="16.51" width="0.1524" layer="97"/>
<wire x1="17.78" y1="16.51" x2="17.78" y2="33.02" width="0.1524" layer="97"/>
<text x="17.78" y="33.7316" size="1.27" layer="97">POWER</text>
<text x="17.78" y="15.9254" size="1.27" layer="97" align="top-left">POWER.kicad_sch</text>
<wire x1="35.56" y1="28.575" x2="35.56" y2="29.845" width="0.1524" layer="97"/>
<wire x1="35.56" y1="29.845" x2="34.925" y2="29.845" width="0.1524" layer="97"/>
<wire x1="34.925" y1="29.845" x2="34.29" y2="29.21" width="0.1524" layer="97"/>
<wire x1="34.29" y1="29.21" x2="34.925" y2="28.575" width="0.1524" layer="97"/>
<wire x1="34.925" y1="28.575" x2="35.56" y2="28.575" width="0.1524" layer="97"/>
<text x="33.655" y="29.21" size="1.27" layer="97" align="center-right">USB1_DN</text>
<wire x1="35.56" y1="24.765" x2="35.56" y2="26.035" width="0.1524" layer="97"/>
<wire x1="35.56" y1="26.035" x2="34.925" y2="26.035" width="0.1524" layer="97"/>
<wire x1="34.925" y1="26.035" x2="34.29" y2="25.4" width="0.1524" layer="97"/>
<wire x1="34.29" y1="25.4" x2="34.925" y2="24.765" width="0.1524" layer="97"/>
<wire x1="34.925" y1="24.765" x2="35.56" y2="24.765" width="0.1524" layer="97"/>
<text x="33.655" y="25.4" size="1.27" layer="97" align="center-right">USB1_DP</text>
<wire x1="58.42" y1="193.04" x2="83.82" y2="193.04" width="0.1524" layer="97"/>
<wire x1="83.82" y1="172.72" x2="58.42" y2="172.72" width="0.1524" layer="97"/>
<wire x1="83.82" y1="193.04" x2="83.82" y2="172.72" width="0.1524" layer="97"/>
<wire x1="58.42" y1="172.72" x2="58.42" y2="193.04" width="0.1524" layer="97"/>
<text x="58.42" y="193.7516" size="1.27" layer="97">0.96'' TFT-LCD</text>
<text x="58.42" y="172.1354" size="1.27" layer="97" align="top-left">0.96TFT-LCD.kicad_sch</text>
<wire x1="83.82" y1="191.135" x2="83.82" y2="192.405" width="0.1524" layer="97"/>
<wire x1="83.82" y1="192.405" x2="83.185" y2="192.405" width="0.1524" layer="97"/>
<wire x1="83.185" y1="192.405" x2="82.55" y2="191.77" width="0.1524" layer="97"/>
<wire x1="82.55" y1="191.77" x2="83.185" y2="191.135" width="0.1524" layer="97"/>
<wire x1="83.185" y1="191.135" x2="83.82" y2="191.135" width="0.1524" layer="97"/>
<text x="81.915" y="191.77" size="1.27" layer="97" align="center-right">LCD_CS</text>
<wire x1="83.82" y1="188.595" x2="83.82" y2="189.865" width="0.1524" layer="97"/>
<wire x1="83.82" y1="189.865" x2="83.185" y2="189.865" width="0.1524" layer="97"/>
<wire x1="83.185" y1="189.865" x2="82.55" y2="189.23" width="0.1524" layer="97"/>
<wire x1="82.55" y1="189.23" x2="83.185" y2="188.595" width="0.1524" layer="97"/>
<wire x1="83.185" y1="188.595" x2="83.82" y2="188.595" width="0.1524" layer="97"/>
<text x="81.915" y="189.23" size="1.27" layer="97" align="center-right">LCD_LED</text>
<wire x1="83.82" y1="186.055" x2="83.82" y2="187.325" width="0.1524" layer="97"/>
<wire x1="83.82" y1="187.325" x2="83.185" y2="187.325" width="0.1524" layer="97"/>
<wire x1="83.185" y1="187.325" x2="82.55" y2="186.69" width="0.1524" layer="97"/>
<wire x1="82.55" y1="186.69" x2="83.185" y2="186.055" width="0.1524" layer="97"/>
<wire x1="83.185" y1="186.055" x2="83.82" y2="186.055" width="0.1524" layer="97"/>
<text x="81.915" y="186.69" size="1.27" layer="97" align="center-right">LCD_RESET</text>
<wire x1="83.82" y1="183.515" x2="83.82" y2="184.785" width="0.1524" layer="97"/>
<wire x1="83.82" y1="184.785" x2="83.185" y2="184.785" width="0.1524" layer="97"/>
<wire x1="83.185" y1="184.785" x2="82.55" y2="184.15" width="0.1524" layer="97"/>
<wire x1="82.55" y1="184.15" x2="83.185" y2="183.515" width="0.1524" layer="97"/>
<wire x1="83.185" y1="183.515" x2="83.82" y2="183.515" width="0.1524" layer="97"/>
<text x="81.915" y="184.15" size="1.27" layer="97" align="center-right">LCD_SCL</text>
<wire x1="83.82" y1="180.975" x2="83.82" y2="182.245" width="0.1524" layer="97"/>
<wire x1="83.82" y1="182.245" x2="83.185" y2="182.245" width="0.1524" layer="97"/>
<wire x1="83.185" y1="182.245" x2="82.55" y2="181.61" width="0.1524" layer="97"/>
<wire x1="82.55" y1="181.61" x2="83.185" y2="180.975" width="0.1524" layer="97"/>
<wire x1="83.185" y1="180.975" x2="83.82" y2="180.975" width="0.1524" layer="97"/>
<text x="81.915" y="181.61" size="1.27" layer="97" align="center-right">LCD_SDA</text>
<wire x1="58.42" y1="184.785" x2="58.42" y2="183.515" width="0.1524" layer="97"/>
<wire x1="58.42" y1="183.515" x2="59.055" y2="183.515" width="0.1524" layer="97"/>
<wire x1="59.055" y1="183.515" x2="59.69" y2="184.15" width="0.1524" layer="97"/>
<wire x1="59.69" y1="184.15" x2="59.055" y2="184.785" width="0.1524" layer="97"/>
<wire x1="59.055" y1="184.785" x2="58.42" y2="184.785" width="0.1524" layer="97"/>
<text x="60.325" y="184.15" size="1.27" layer="97" align="center-left">LCD_WR_RS</text>
<wire x1="57.15" y1="41.91" x2="83.82" y2="41.91" width="0.1524" layer="97"/>
<wire x1="83.82" y1="13.97" x2="57.15" y2="13.97" width="0.1524" layer="97"/>
<wire x1="83.82" y1="41.91" x2="83.82" y2="13.97" width="0.1524" layer="97"/>
<wire x1="57.15" y1="13.97" x2="57.15" y2="41.91" width="0.1524" layer="97"/>
<text x="57.15" y="42.6216" size="1.27" layer="97">DCMI</text>
<text x="57.15" y="13.3854" size="1.27" layer="97" align="top-left">DCMI.kicad_sch</text>
<wire x1="83.82" y1="37.465" x2="83.82" y2="38.735" width="0.1524" layer="97"/>
<wire x1="83.82" y1="38.735" x2="83.185" y2="38.735" width="0.1524" layer="97"/>
<wire x1="83.185" y1="38.735" x2="82.55" y2="38.1" width="0.1524" layer="97"/>
<wire x1="82.55" y1="38.1" x2="83.185" y2="37.465" width="0.1524" layer="97"/>
<wire x1="83.185" y1="37.465" x2="83.82" y2="37.465" width="0.1524" layer="97"/>
<text x="81.915" y="38.1" size="1.27" layer="97" align="center-right">DVP_D0</text>
<wire x1="57.15" y1="41.275" x2="57.15" y2="40.005" width="0.1524" layer="97"/>
<wire x1="57.15" y1="40.005" x2="57.785" y2="40.005" width="0.1524" layer="97"/>
<wire x1="57.785" y1="40.005" x2="58.42" y2="40.64" width="0.1524" layer="97"/>
<wire x1="58.42" y1="40.64" x2="57.785" y2="41.275" width="0.1524" layer="97"/>
<wire x1="57.785" y1="41.275" x2="57.15" y2="41.275" width="0.1524" layer="97"/>
<text x="59.055" y="40.64" size="1.27" layer="97" align="center-left">DVP_D1</text>
<wire x1="57.15" y1="38.735" x2="57.15" y2="37.465" width="0.1524" layer="97"/>
<wire x1="57.15" y1="37.465" x2="57.785" y2="37.465" width="0.1524" layer="97"/>
<wire x1="57.785" y1="37.465" x2="58.42" y2="38.1" width="0.1524" layer="97"/>
<wire x1="58.42" y1="38.1" x2="57.785" y2="38.735" width="0.1524" layer="97"/>
<wire x1="57.785" y1="38.735" x2="57.15" y2="38.735" width="0.1524" layer="97"/>
<text x="59.055" y="38.1" size="1.27" layer="97" align="center-left">DVP_D2</text>
<wire x1="57.15" y1="36.195" x2="57.15" y2="34.925" width="0.1524" layer="97"/>
<wire x1="57.15" y1="34.925" x2="57.785" y2="34.925" width="0.1524" layer="97"/>
<wire x1="57.785" y1="34.925" x2="58.42" y2="35.56" width="0.1524" layer="97"/>
<wire x1="58.42" y1="35.56" x2="57.785" y2="36.195" width="0.1524" layer="97"/>
<wire x1="57.785" y1="36.195" x2="57.15" y2="36.195" width="0.1524" layer="97"/>
<text x="59.055" y="35.56" size="1.27" layer="97" align="center-left">DVP_D3</text>
<wire x1="57.15" y1="33.655" x2="57.15" y2="32.385" width="0.1524" layer="97"/>
<wire x1="57.15" y1="32.385" x2="57.785" y2="32.385" width="0.1524" layer="97"/>
<wire x1="57.785" y1="32.385" x2="58.42" y2="33.02" width="0.1524" layer="97"/>
<wire x1="58.42" y1="33.02" x2="57.785" y2="33.655" width="0.1524" layer="97"/>
<wire x1="57.785" y1="33.655" x2="57.15" y2="33.655" width="0.1524" layer="97"/>
<text x="59.055" y="33.02" size="1.27" layer="97" align="center-left">DVP_D4</text>
<wire x1="57.15" y1="31.115" x2="57.15" y2="29.845" width="0.1524" layer="97"/>
<wire x1="57.15" y1="29.845" x2="57.785" y2="29.845" width="0.1524" layer="97"/>
<wire x1="57.785" y1="29.845" x2="58.42" y2="30.48" width="0.1524" layer="97"/>
<wire x1="58.42" y1="30.48" x2="57.785" y2="31.115" width="0.1524" layer="97"/>
<wire x1="57.785" y1="31.115" x2="57.15" y2="31.115" width="0.1524" layer="97"/>
<text x="59.055" y="30.48" size="1.27" layer="97" align="center-left">DVP_D5</text>
<wire x1="57.15" y1="28.575" x2="57.15" y2="27.305" width="0.1524" layer="97"/>
<wire x1="57.15" y1="27.305" x2="57.785" y2="27.305" width="0.1524" layer="97"/>
<wire x1="57.785" y1="27.305" x2="58.42" y2="27.94" width="0.1524" layer="97"/>
<wire x1="58.42" y1="27.94" x2="57.785" y2="28.575" width="0.1524" layer="97"/>
<wire x1="57.785" y1="28.575" x2="57.15" y2="28.575" width="0.1524" layer="97"/>
<text x="59.055" y="27.94" size="1.27" layer="97" align="center-left">DVP_D6</text>
<wire x1="57.15" y1="26.035" x2="57.15" y2="24.765" width="0.1524" layer="97"/>
<wire x1="57.15" y1="24.765" x2="57.785" y2="24.765" width="0.1524" layer="97"/>
<wire x1="57.785" y1="24.765" x2="58.42" y2="25.4" width="0.1524" layer="97"/>
<wire x1="58.42" y1="25.4" x2="57.785" y2="26.035" width="0.1524" layer="97"/>
<wire x1="57.785" y1="26.035" x2="57.15" y2="26.035" width="0.1524" layer="97"/>
<text x="59.055" y="25.4" size="1.27" layer="97" align="center-left">DVP_D7</text>
<wire x1="57.15" y1="23.495" x2="57.15" y2="22.225" width="0.1524" layer="97"/>
<wire x1="57.15" y1="22.225" x2="57.785" y2="22.225" width="0.1524" layer="97"/>
<wire x1="57.785" y1="22.225" x2="58.42" y2="22.86" width="0.1524" layer="97"/>
<wire x1="58.42" y1="22.86" x2="57.785" y2="23.495" width="0.1524" layer="97"/>
<wire x1="57.785" y1="23.495" x2="57.15" y2="23.495" width="0.1524" layer="97"/>
<text x="59.055" y="22.86" size="1.27" layer="97" align="center-left">DVP_HSYNC</text>
<wire x1="57.15" y1="20.955" x2="57.15" y2="19.685" width="0.1524" layer="97"/>
<wire x1="57.15" y1="19.685" x2="57.785" y2="19.685" width="0.1524" layer="97"/>
<wire x1="57.785" y1="19.685" x2="58.42" y2="20.32" width="0.1524" layer="97"/>
<wire x1="58.42" y1="20.32" x2="57.785" y2="20.955" width="0.1524" layer="97"/>
<wire x1="57.785" y1="20.955" x2="57.15" y2="20.955" width="0.1524" layer="97"/>
<text x="59.055" y="20.32" size="1.27" layer="97" align="center-left">DVP_PCLK</text>
<wire x1="57.15" y1="18.415" x2="57.15" y2="17.145" width="0.1524" layer="97"/>
<wire x1="57.15" y1="17.145" x2="57.785" y2="17.145" width="0.1524" layer="97"/>
<wire x1="57.785" y1="17.145" x2="58.42" y2="17.78" width="0.1524" layer="97"/>
<wire x1="58.42" y1="17.78" x2="57.785" y2="18.415" width="0.1524" layer="97"/>
<wire x1="57.785" y1="18.415" x2="57.15" y2="18.415" width="0.1524" layer="97"/>
<text x="59.055" y="17.78" size="1.27" layer="97" align="center-left">DVP_PWDN</text>
<wire x1="83.82" y1="40.005" x2="83.82" y2="41.275" width="0.1524" layer="97"/>
<wire x1="83.82" y1="41.275" x2="83.185" y2="41.275" width="0.1524" layer="97"/>
<wire x1="83.185" y1="41.275" x2="82.55" y2="40.64" width="0.1524" layer="97"/>
<wire x1="82.55" y1="40.64" x2="83.185" y2="40.005" width="0.1524" layer="97"/>
<wire x1="83.185" y1="40.005" x2="83.82" y2="40.005" width="0.1524" layer="97"/>
<text x="81.915" y="40.64" size="1.27" layer="97" align="center-right">DVP_RST</text>
<wire x1="83.82" y1="34.925" x2="83.82" y2="36.195" width="0.1524" layer="97"/>
<wire x1="83.82" y1="36.195" x2="83.185" y2="36.195" width="0.1524" layer="97"/>
<wire x1="83.185" y1="36.195" x2="82.55" y2="35.56" width="0.1524" layer="97"/>
<wire x1="82.55" y1="35.56" x2="83.185" y2="34.925" width="0.1524" layer="97"/>
<wire x1="83.185" y1="34.925" x2="83.82" y2="34.925" width="0.1524" layer="97"/>
<text x="81.915" y="35.56" size="1.27" layer="97" align="center-right">DVP_SCL</text>
<wire x1="83.82" y1="32.385" x2="83.82" y2="33.655" width="0.1524" layer="97"/>
<wire x1="83.82" y1="33.655" x2="83.185" y2="33.655" width="0.1524" layer="97"/>
<wire x1="83.185" y1="33.655" x2="82.55" y2="33.02" width="0.1524" layer="97"/>
<wire x1="82.55" y1="33.02" x2="83.185" y2="32.385" width="0.1524" layer="97"/>
<wire x1="83.185" y1="32.385" x2="83.82" y2="32.385" width="0.1524" layer="97"/>
<text x="81.915" y="33.02" size="1.27" layer="97" align="center-right">DVP_SDA</text>
<wire x1="83.82" y1="29.845" x2="83.82" y2="31.115" width="0.1524" layer="97"/>
<wire x1="83.82" y1="31.115" x2="83.185" y2="31.115" width="0.1524" layer="97"/>
<wire x1="83.185" y1="31.115" x2="82.55" y2="30.48" width="0.1524" layer="97"/>
<wire x1="82.55" y1="30.48" x2="83.185" y2="29.845" width="0.1524" layer="97"/>
<wire x1="83.185" y1="29.845" x2="83.82" y2="29.845" width="0.1524" layer="97"/>
<text x="81.915" y="30.48" size="1.27" layer="97" align="center-right">DVP_VSYNC</text>
<wire x1="83.82" y1="27.305" x2="83.82" y2="28.575" width="0.1524" layer="97"/>
<wire x1="83.82" y1="28.575" x2="83.185" y2="28.575" width="0.1524" layer="97"/>
<wire x1="83.185" y1="28.575" x2="82.55" y2="27.94" width="0.1524" layer="97"/>
<wire x1="82.55" y1="27.94" x2="83.185" y2="27.305" width="0.1524" layer="97"/>
<wire x1="83.185" y1="27.305" x2="83.82" y2="27.305" width="0.1524" layer="97"/>
<text x="81.915" y="27.94" size="1.27" layer="97" align="center-right">DVP_XCLK</text>
<wire x1="83.82" y1="24.765" x2="83.82" y2="26.035" width="0.1524" layer="97"/>
<wire x1="83.82" y1="26.035" x2="83.185" y2="26.035" width="0.1524" layer="97"/>
<wire x1="83.185" y1="26.035" x2="82.55" y2="25.4" width="0.1524" layer="97"/>
<wire x1="82.55" y1="25.4" x2="83.185" y2="24.765" width="0.1524" layer="97"/>
<wire x1="83.185" y1="24.765" x2="83.82" y2="24.765" width="0.1524" layer="97"/>
<text x="81.915" y="25.4" size="1.27" layer="97" align="center-right">OV_STROBE</text>
</plain>
<instances>
<instance part="#PWR023" gate="G$1" x="246.38" y="87.63" smashed="yes">
<attribute name="NAME" x="246.38" y="81.28" size="1.27" layer="95" align="center" display="off"/>
<attribute name="VALUE" x="246.38" y="82.55" size="1.27" layer="96" align="center" display="off"/>
<attribute name="DATASHEET" x="246.38" y="87.63" size="1.27" layer="97" align="center" display="off"/>
<attribute name="DESCRIPTION" x="246.38" y="87.63" size="1.27" layer="97" align="center" display="off"/>
</instance>
<instance part="SW1" gate="G$1" x="200.66" y="173.99" smashed="yes" rot="R270">
<attribute name="NAME" x="204.47" y="175.2601" size="1.27" layer="95" align="center-left"/>
<attribute name="VALUE" x="204.47" y="172.7201" size="1.27" layer="96" align="center-left"/>
<attribute name="FOOTPRINT" x="205.74" y="173.99" size="1.27" layer="97" rot="R270" align="center" display="off"/>
<attribute name="DATASHEET" x="205.74" y="173.99" size="1.27" layer="97" rot="R270" align="center" display="off"/>
<attribute name="DESCRIPTION" x="200.66" y="173.99" size="1.27" layer="97" rot="R270" align="center" display="off"/>
</instance>
<instance part="SW2" gate="G$1" x="232.41" y="173.99" smashed="yes" rot="R270">
<attribute name="NAME" x="236.22" y="175.2601" size="1.27" layer="95" align="center-left"/>
<attribute name="VALUE" x="236.22" y="172.7201" size="1.27" layer="96" align="center-left"/>
<attribute name="FOOTPRINT" x="237.49" y="173.99" size="1.27" layer="97" rot="R270" align="center" display="off"/>
<attribute name="DATASHEET" x="237.49" y="173.99" size="1.27" layer="97" rot="R270" align="center" display="off"/>
<attribute name="DESCRIPTION" x="232.41" y="173.99" size="1.27" layer="97" rot="R270" align="center" display="off"/>
</instance>
<instance part="IC1" gate="G$1" x="90.17" y="142.24" smashed="yes">
<attribute name="NAME" x="170.18" y="148.6602" size="1.27" layer="95" align="center"/>
<attribute name="VALUE" x="170.18" y="146.1202" size="1.27" layer="96" align="center"/>
<attribute name="FOOTPRINT" x="162.56" y="57.48" size="1.27" layer="97" align="top-left" display="off"/>
<attribute name="DATASHEET" x="162.56" y="-42.52" size="1.27" layer="97" align="top-left" display="off"/>
<attribute name="DESCRIPTION" x="90.17" y="142.24" size="1.27" layer="97" align="center" display="off"/>
<attribute name="HEIGHT" x="162.56" y="-242.52" size="1.27" layer="97" align="top-left" display="off"/>
<attribute name="MANUFACTURER_NAME" x="162.56" y="-342.52" size="1.27" layer="97" align="top-left" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" x="162.56" y="-442.52" size="1.27" layer="97" align="top-left" display="off"/>
<attribute name="MOUSER_PART_NUMBER" x="162.56" y="-542.52" size="1.27" layer="97" align="top-left" display="off"/>
<attribute name="MOUSER_PRICE_STOCK" x="162.56" y="-642.52" size="1.27" layer="97" align="top-left" display="off"/>
<attribute name="ARROW_PART_NUMBER" x="162.56" y="-742.52" size="1.27" layer="97" align="top-left" display="off"/>
<attribute name="ARROW_PRICE_STOCK" x="162.56" y="-842.52" size="1.27" layer="97" align="top-left" display="off"/>
</instance>
<instance part="C2" gate="G$1" x="71.12" y="116.84" smashed="yes">
<attribute name="NAME" x="72.39" y="123.19" size="1.27" layer="95" align="center"/>
<attribute name="VALUE" x="72.39" y="120.65" size="1.27" layer="96" align="center"/>
<attribute name="FOOTPRINT" x="71.12" y="116.84" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="L1_MIN" x="71.12" y="116.84" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="CHECK_PRICES" x="71.12" y="116.84" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="PACKAGE" x="71.12" y="116.84" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="SNAPEDA_LINK" x="71.12" y="116.84" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="STANDARD" x="71.12" y="116.84" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="E_MIN" x="71.12" y="116.84" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="MF" x="71.12" y="116.84" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="D_MIN" x="71.12" y="116.84" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="D_NOM" x="71.12" y="116.84" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="L_MIN" x="71.12" y="116.84" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="E_MAX" x="71.12" y="116.84" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="L_MAX" x="71.12" y="116.84" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="A_MAX" x="71.12" y="116.84" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="L1_NOM" x="71.12" y="116.84" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="DESCRIPTION_1" x="71.12" y="116.84" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="D_MAX" x="71.12" y="116.84" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="A_NOM" x="71.12" y="116.84" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="L1_MAX" x="71.12" y="116.84" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="A_MIN" x="71.12" y="116.84" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="AVAILABILITY" x="71.12" y="116.84" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="MP" x="71.12" y="116.84" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="E_NOM" x="71.12" y="116.84" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="MANUFACTURER" x="71.12" y="116.84" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="PRICE" x="71.12" y="116.84" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="L_NOM" x="71.12" y="116.84" size="1.27" layer="97" align="bottom-center" display="off"/>
</instance>
<instance part="D2" gate="G$1" x="256.54" y="115.57" smashed="yes" rot="R270">
<attribute name="NAME" x="261.62" y="118.1101" size="1.27" layer="95" align="center-left"/>
<attribute name="VALUE" x="261.62" y="115.5701" size="1.27" layer="96" align="center-left"/>
<attribute name="FOOTPRINT" x="256.54" y="115.57" size="1.27" layer="97" rot="R270" align="bottom-center" display="off"/>
<attribute name="MF" x="256.54" y="115.57" size="1.27" layer="97" rot="R270" align="bottom-center" display="off"/>
<attribute name="MAXIMUM_PACKAGE_HEIGHT" x="256.54" y="115.57" size="1.27" layer="97" rot="R270" align="bottom-center" display="off"/>
<attribute name="PACKAGE" x="256.54" y="115.57" size="1.27" layer="97" rot="R270" align="bottom-center" display="off"/>
<attribute name="PRICE" x="256.54" y="115.57" size="1.27" layer="97" rot="R270" align="bottom-center" display="off"/>
<attribute name="CHECK_PRICES" x="256.54" y="115.57" size="1.27" layer="97" rot="R270" align="bottom-center" display="off"/>
<attribute name="STANDARD" x="256.54" y="115.57" size="1.27" layer="97" rot="R270" align="bottom-center" display="off"/>
<attribute name="PARTREV" x="256.54" y="115.57" size="1.27" layer="97" rot="R270" align="bottom-center" display="off"/>
<attribute name="SNAPEDA_LINK" x="256.54" y="115.57" size="1.27" layer="97" rot="R270" align="bottom-center" display="off"/>
<attribute name="MP" x="256.54" y="115.57" size="1.27" layer="97" rot="R270" align="bottom-center" display="off"/>
<attribute name="DESCRIPTION_1" x="256.54" y="115.57" size="1.27" layer="97" rot="R270" align="bottom-center" display="off"/>
<attribute name="AVAILABILITY" x="256.54" y="115.57" size="1.27" layer="97" rot="R270" align="bottom-center" display="off"/>
<attribute name="MANUFACTURER" x="256.54" y="115.57" size="1.27" layer="97" rot="R270" align="bottom-center" display="off"/>
</instance>
<instance part="#PWR018" gate="G$1" x="45.72" y="53.34" smashed="yes">
<attribute name="NAME" x="45.72" y="46.99" size="1.27" layer="95" align="center" display="off"/>
<attribute name="VALUE" x="45.72" y="48.26" size="1.27" layer="96" align="center" display="off"/>
<attribute name="DATASHEET" x="45.72" y="53.34" size="1.27" layer="97" align="center" display="off"/>
<attribute name="DESCRIPTION" x="45.72" y="53.34" size="1.27" layer="97" align="center" display="off"/>
</instance>
<instance part="C5" gate="G$1" x="72.39" y="87.63" smashed="yes" rot="R90">
<attribute name="NAME" x="76.2" y="90.1701" size="1.27" layer="95" rot="R180" align="center-right"/>
<attribute name="VALUE" x="47.752" y="87.376" size="1.27" layer="96" rot="R180" align="center-right" display="off"/>
<attribute name="FOOTPRINT" x="72.39" y="87.63" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_MIN" x="72.39" y="87.63" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="CHECK_PRICES" x="72.39" y="87.63" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PACKAGE" x="72.39" y="87.63" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="SNAPEDA_LINK" x="72.39" y="87.63" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="STANDARD" x="72.39" y="87.63" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_MIN" x="72.39" y="87.63" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MF" x="72.39" y="87.63" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_MIN" x="72.39" y="87.63" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_NOM" x="72.39" y="87.63" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_MIN" x="72.39" y="87.63" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_MAX" x="72.39" y="87.63" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_MAX" x="72.39" y="87.63" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_MAX" x="72.39" y="87.63" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_NOM" x="72.39" y="87.63" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="DESCRIPTION_1" x="72.39" y="87.63" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_MAX" x="72.39" y="87.63" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_NOM" x="72.39" y="87.63" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_MAX" x="72.39" y="87.63" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_MIN" x="72.39" y="87.63" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="AVAILABILITY" x="72.39" y="87.63" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MP" x="72.39" y="87.63" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_NOM" x="72.39" y="87.63" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MANUFACTURER" x="72.39" y="87.63" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PRICE" x="72.39" y="87.63" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_NOM" x="72.39" y="87.63" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
</instance>
<instance part="U1" gate="G$1" x="224.79" y="63.5" smashed="yes">
<attribute name="NAME" x="224.79" y="78.74" size="1.27" layer="95" align="center"/>
<attribute name="VALUE" x="224.79" y="76.2" size="1.27" layer="96" align="center"/>
<attribute name="FOOTPRINT" x="224.79" y="63.5" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="MF" x="224.79" y="63.5" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="DESCRIPTION_1" x="224.79" y="63.5" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="PACKAGE" x="224.79" y="63.5" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="PRICE" x="224.79" y="63.5" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="SNAPEDA_LINK" x="224.79" y="63.5" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="MP" x="224.79" y="63.5" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="AVAILABILITY" x="224.79" y="63.5" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="CHECK_PRICES" x="224.79" y="63.5" size="1.27" layer="97" align="bottom-center" display="off"/>
</instance>
<instance part="R6" gate="G$1" x="234.95" y="99.06" smashed="yes">
<attribute name="NAME" x="237.49" y="100.3301" size="1.27" layer="95" align="center-left"/>
<attribute name="VALUE" x="237.49" y="97.7901" size="1.27" layer="96" align="center-left"/>
<attribute name="FOOTPRINT" x="233.172" y="99.06" size="1.27" layer="97" rot="R90" align="center" display="off"/>
<attribute name="DATASHEET" x="234.95" y="99.06" size="1.27" layer="97" align="center" display="off"/>
<attribute name="DESCRIPTION" x="234.95" y="99.06" size="1.27" layer="97" align="center" display="off"/>
</instance>
<instance part="#PWR016" gate="G$1" x="22.86" y="137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="22.86" y="143.51" size="1.27" layer="95" rot="R180" align="center" display="off"/>
<attribute name="VALUE" x="22.86" y="142.24" size="1.27" layer="96" rot="R180" align="center" display="off"/>
<attribute name="DATASHEET" x="22.86" y="137.16" size="1.27" layer="97" rot="R180" align="center" display="off"/>
<attribute name="DESCRIPTION" x="22.86" y="137.16" size="1.27" layer="97" rot="R180" align="center" display="off"/>
</instance>
<instance part="CR1" gate="G$1" x="190.5" y="137.16" smashed="yes" rot="R90">
<attribute name="NAME" x="194.31" y="151.1301" size="1.524" layer="95" rot="R180" align="center-right"/>
<attribute name="VALUE" x="194.31" y="148.5901" size="1.524" layer="96" rot="R180" align="center-right"/>
<attribute name="FOOTPRINT" x="190.5" y="137.16" size="1.27" layer="97" rot="R90" align="center" display="off"/>
<attribute name="DATASHEET" x="190.5" y="137.16" size="1.27" layer="97" rot="R90" align="center" display="off"/>
</instance>
<instance part="#PWR014" gate="G$1" x="153.67" y="55.88" smashed="yes">
<attribute name="NAME" x="153.67" y="49.53" size="1.27" layer="95" align="center" display="off"/>
<attribute name="VALUE" x="153.67" y="50.8" size="1.27" layer="96" align="center" display="off"/>
<attribute name="DATASHEET" x="153.67" y="55.88" size="1.27" layer="97" align="center" display="off"/>
<attribute name="DESCRIPTION" x="153.67" y="55.88" size="1.27" layer="97" align="center" display="off"/>
</instance>
<instance part="#PWR02" gate="G$1" x="68.58" y="116.84" smashed="yes" rot="R270">
<attribute name="NAME" x="62.23" y="116.84" size="1.27" layer="95" rot="R270" align="center" display="off"/>
<attribute name="VALUE" x="69.088" y="114.046" size="1.27" layer="96" align="center-right" display="off"/>
<attribute name="DATASHEET" x="68.58" y="116.84" size="1.27" layer="97" rot="R270" align="center" display="off"/>
<attribute name="DESCRIPTION" x="68.58" y="116.84" size="1.27" layer="97" rot="R270" align="center" display="off"/>
</instance>
<instance part="#PWR06" gate="G$1" x="110.49" y="175.26" smashed="yes" rot="R270">
<attribute name="NAME" x="104.14" y="175.26" size="1.27" layer="95" rot="R270" align="center" display="off"/>
<attribute name="VALUE" x="105.41" y="175.26" size="1.27" layer="96" rot="R270" align="center" display="off"/>
<attribute name="DATASHEET" x="110.49" y="175.26" size="1.27" layer="97" rot="R270" align="center" display="off"/>
<attribute name="DESCRIPTION" x="110.49" y="175.26" size="1.27" layer="97" rot="R270" align="center" display="off"/>
</instance>
<instance part="C18" gate="G$1" x="210.82" y="107.95" smashed="yes" rot="R90">
<attribute name="NAME" x="204.216" y="111.252" size="1.27" layer="95" rot="R180" align="center-right"/>
<attribute name="VALUE" x="186.182" y="107.696" size="1.27" layer="96" rot="R180" align="center-right" display="off"/>
<attribute name="FOOTPRINT" x="210.82" y="107.95" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_MIN" x="210.82" y="107.95" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="CHECK_PRICES" x="210.82" y="107.95" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PACKAGE" x="210.82" y="107.95" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="SNAPEDA_LINK" x="210.82" y="107.95" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="STANDARD" x="210.82" y="107.95" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_MIN" x="210.82" y="107.95" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MF" x="210.82" y="107.95" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_MIN" x="210.82" y="107.95" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_NOM" x="210.82" y="107.95" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_MIN" x="210.82" y="107.95" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_MAX" x="210.82" y="107.95" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_MAX" x="210.82" y="107.95" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_MAX" x="210.82" y="107.95" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_NOM" x="210.82" y="107.95" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="DESCRIPTION_1" x="210.82" y="107.95" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_MAX" x="210.82" y="107.95" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_NOM" x="210.82" y="107.95" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_MAX" x="210.82" y="107.95" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_MIN" x="210.82" y="107.95" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="AVAILABILITY" x="210.82" y="107.95" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MP" x="210.82" y="107.95" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_NOM" x="210.82" y="107.95" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MANUFACTURER" x="210.82" y="107.95" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PRICE" x="210.82" y="107.95" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_NOM" x="210.82" y="107.95" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
</instance>
<instance part="#PWR017" gate="G$1" x="49.53" y="83.82" smashed="yes">
<attribute name="NAME" x="49.53" y="77.47" size="1.27" layer="95" align="center" display="off"/>
<attribute name="VALUE" x="49.53" y="78.74" size="1.27" layer="96" align="center" display="off"/>
<attribute name="DATASHEET" x="49.53" y="83.82" size="1.27" layer="97" align="center" display="off"/>
<attribute name="DESCRIPTION" x="49.53" y="83.82" size="1.27" layer="97" align="center" display="off"/>
</instance>
<instance part="#PWR015" gate="G$1" x="173.99" y="137.16" smashed="yes" rot="R90">
<attribute name="NAME" x="180.34" y="137.16" size="1.27" layer="95" rot="R90" align="center" display="off"/>
<attribute name="VALUE" x="179.07" y="137.16" size="1.27" layer="96" rot="R90" align="center" display="off"/>
<attribute name="DATASHEET" x="173.99" y="137.16" size="1.27" layer="97" rot="R90" align="center" display="off"/>
<attribute name="DESCRIPTION" x="173.99" y="137.16" size="1.27" layer="97" rot="R90" align="center" display="off"/>
</instance>
<instance part="C16" gate="G$1" x="25.4" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="20.32" y="62.484" size="1.27" layer="95" rot="R180" align="center-right"/>
<attribute name="VALUE" x="0.762" y="58.166" size="1.27" layer="96" rot="R180" align="center-right" display="off"/>
<attribute name="FOOTPRINT" x="25.4" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_MIN" x="25.4" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="CHECK_PRICES" x="25.4" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PACKAGE" x="25.4" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="SNAPEDA_LINK" x="25.4" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="STANDARD" x="25.4" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_MIN" x="25.4" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MF" x="25.4" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_MIN" x="25.4" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_NOM" x="25.4" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_MIN" x="25.4" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_MAX" x="25.4" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_MAX" x="25.4" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_MAX" x="25.4" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_NOM" x="25.4" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="DESCRIPTION_1" x="25.4" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_MAX" x="25.4" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_NOM" x="25.4" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_MAX" x="25.4" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_MIN" x="25.4" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="AVAILABILITY" x="25.4" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MP" x="25.4" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_NOM" x="25.4" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MANUFACTURER" x="25.4" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PRICE" x="25.4" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_NOM" x="25.4" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
</instance>
<instance part="C10" gate="G$1" x="43.18" y="90.17" smashed="yes" rot="R90">
<attribute name="NAME" x="38.608" y="94.234" size="1.27" layer="95" rot="R180" align="center-right"/>
<attribute name="VALUE" x="18.542" y="89.916" size="1.27" layer="96" rot="R180" align="center-right" display="off"/>
<attribute name="FOOTPRINT" x="43.18" y="90.17" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_MIN" x="43.18" y="90.17" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="CHECK_PRICES" x="43.18" y="90.17" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PACKAGE" x="43.18" y="90.17" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="SNAPEDA_LINK" x="43.18" y="90.17" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="STANDARD" x="43.18" y="90.17" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_MIN" x="43.18" y="90.17" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MF" x="43.18" y="90.17" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_MIN" x="43.18" y="90.17" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_NOM" x="43.18" y="90.17" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_MIN" x="43.18" y="90.17" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_MAX" x="43.18" y="90.17" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_MAX" x="43.18" y="90.17" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_MAX" x="43.18" y="90.17" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_NOM" x="43.18" y="90.17" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="DESCRIPTION_1" x="43.18" y="90.17" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_MAX" x="43.18" y="90.17" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_NOM" x="43.18" y="90.17" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_MAX" x="43.18" y="90.17" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_MIN" x="43.18" y="90.17" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="AVAILABILITY" x="43.18" y="90.17" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MP" x="43.18" y="90.17" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_NOM" x="43.18" y="90.17" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MANUFACTURER" x="43.18" y="90.17" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PRICE" x="43.18" y="90.17" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_NOM" x="43.18" y="90.17" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
</instance>
<instance part="Y2" gate="G$1" x="74.93" y="107.95" smashed="yes">
<attribute name="NAME" x="74.93" y="115.57" size="1.27" layer="95" align="center"/>
<attribute name="VALUE" x="74.93" y="113.03" size="1.27" layer="96" align="center"/>
<attribute name="FOOTPRINT" x="74.93" y="107.95" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="MF" x="74.93" y="107.95" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="MAXIMUM_PACKAGE_HEIGHT" x="74.93" y="107.95" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="PACKAGE" x="74.93" y="107.95" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="PRICE" x="74.93" y="107.95" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="CHECK_PRICES" x="74.93" y="107.95" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="STANDARD" x="74.93" y="107.95" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="PARTREV" x="74.93" y="107.95" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="SNAPEDA_LINK" x="74.93" y="107.95" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="MP" x="74.93" y="107.95" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="DESCRIPTION_1" x="74.93" y="107.95" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="AVAILABILITY" x="74.93" y="107.95" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="MANUFACTURER" x="74.93" y="107.95" size="1.27" layer="97" align="bottom-center" display="off"/>
</instance>
<instance part="#PWR011" gate="G$1" x="100.33" y="160.02" smashed="yes" rot="R180">
<attribute name="NAME" x="100.33" y="166.37" size="1.27" layer="95" rot="R180" align="center" display="off"/>
<attribute name="VALUE" x="100.33" y="165.1" size="1.27" layer="96" rot="R180" align="center" display="off"/>
<attribute name="DATASHEET" x="100.33" y="160.02" size="1.27" layer="97" rot="R180" align="center" display="off"/>
<attribute name="DESCRIPTION" x="100.33" y="160.02" size="1.27" layer="97" rot="R180" align="center" display="off"/>
</instance>
<instance part="C15" gate="G$1" x="30.48" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="25.654" y="62.484" size="1.27" layer="95" rot="R180" align="center-right"/>
<attribute name="VALUE" x="5.842" y="58.166" size="1.27" layer="96" rot="R180" align="center-right" display="off"/>
<attribute name="FOOTPRINT" x="30.48" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_MIN" x="30.48" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="CHECK_PRICES" x="30.48" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PACKAGE" x="30.48" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="SNAPEDA_LINK" x="30.48" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="STANDARD" x="30.48" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_MIN" x="30.48" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MF" x="30.48" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_MIN" x="30.48" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_NOM" x="30.48" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_MIN" x="30.48" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_MAX" x="30.48" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_MAX" x="30.48" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_MAX" x="30.48" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_NOM" x="30.48" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="DESCRIPTION_1" x="30.48" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_MAX" x="30.48" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_NOM" x="30.48" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_MAX" x="30.48" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_MIN" x="30.48" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="AVAILABILITY" x="30.48" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MP" x="30.48" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_NOM" x="30.48" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MANUFACTURER" x="30.48" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PRICE" x="30.48" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_NOM" x="30.48" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
</instance>
<instance part="#PWR022" gate="G$1" x="256.54" y="138.43" smashed="yes">
<attribute name="NAME" x="256.54" y="132.08" size="1.27" layer="95" align="center" display="off"/>
<attribute name="VALUE" x="256.54" y="133.35" size="1.27" layer="96" align="center" display="off"/>
<attribute name="DATASHEET" x="256.54" y="138.43" size="1.27" layer="97" align="center" display="off"/>
<attribute name="DESCRIPTION" x="256.54" y="138.43" size="1.27" layer="97" align="center" display="off"/>
</instance>
<instance part="C12" gate="G$1" x="45.72" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="40.894" y="62.484" size="1.27" layer="95" rot="R180" align="center-right"/>
<attribute name="VALUE" x="21.082" y="58.166" size="1.27" layer="96" rot="R180" align="center-right" display="off"/>
<attribute name="FOOTPRINT" x="45.72" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_MIN" x="45.72" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="CHECK_PRICES" x="45.72" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PACKAGE" x="45.72" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="SNAPEDA_LINK" x="45.72" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="STANDARD" x="45.72" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_MIN" x="45.72" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MF" x="45.72" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_MIN" x="45.72" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_NOM" x="45.72" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_MIN" x="45.72" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_MAX" x="45.72" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_MAX" x="45.72" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_MAX" x="45.72" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_NOM" x="45.72" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="DESCRIPTION_1" x="45.72" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_MAX" x="45.72" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_NOM" x="45.72" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_MAX" x="45.72" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_MIN" x="45.72" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="AVAILABILITY" x="45.72" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MP" x="45.72" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_NOM" x="45.72" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MANUFACTURER" x="45.72" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PRICE" x="45.72" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_NOM" x="45.72" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
</instance>
<instance part="C7" gate="G$1" x="171.45" y="137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="168.9099" y="140.97" size="1.27" layer="95" rot="R270" align="center-right"/>
<attribute name="VALUE" x="171.704" y="112.522" size="1.27" layer="96" rot="R270" align="center-right" display="off"/>
<attribute name="FOOTPRINT" x="171.45" y="137.16" size="1.27" layer="97" rot="R180" align="bottom-center" display="off"/>
<attribute name="L1_MIN" x="171.45" y="137.16" size="1.27" layer="97" rot="R180" align="bottom-center" display="off"/>
<attribute name="CHECK_PRICES" x="171.45" y="137.16" size="1.27" layer="97" rot="R180" align="bottom-center" display="off"/>
<attribute name="PACKAGE" x="171.45" y="137.16" size="1.27" layer="97" rot="R180" align="bottom-center" display="off"/>
<attribute name="SNAPEDA_LINK" x="171.45" y="137.16" size="1.27" layer="97" rot="R180" align="bottom-center" display="off"/>
<attribute name="STANDARD" x="171.45" y="137.16" size="1.27" layer="97" rot="R180" align="bottom-center" display="off"/>
<attribute name="E_MIN" x="171.45" y="137.16" size="1.27" layer="97" rot="R180" align="bottom-center" display="off"/>
<attribute name="MF" x="171.45" y="137.16" size="1.27" layer="97" rot="R180" align="bottom-center" display="off"/>
<attribute name="D_MIN" x="171.45" y="137.16" size="1.27" layer="97" rot="R180" align="bottom-center" display="off"/>
<attribute name="D_NOM" x="171.45" y="137.16" size="1.27" layer="97" rot="R180" align="bottom-center" display="off"/>
<attribute name="L_MIN" x="171.45" y="137.16" size="1.27" layer="97" rot="R180" align="bottom-center" display="off"/>
<attribute name="E_MAX" x="171.45" y="137.16" size="1.27" layer="97" rot="R180" align="bottom-center" display="off"/>
<attribute name="L_MAX" x="171.45" y="137.16" size="1.27" layer="97" rot="R180" align="bottom-center" display="off"/>
<attribute name="A_MAX" x="171.45" y="137.16" size="1.27" layer="97" rot="R180" align="bottom-center" display="off"/>
<attribute name="L1_NOM" x="171.45" y="137.16" size="1.27" layer="97" rot="R180" align="bottom-center" display="off"/>
<attribute name="DESCRIPTION_1" x="171.45" y="137.16" size="1.27" layer="97" rot="R180" align="bottom-center" display="off"/>
<attribute name="D_MAX" x="171.45" y="137.16" size="1.27" layer="97" rot="R180" align="bottom-center" display="off"/>
<attribute name="A_NOM" x="171.45" y="137.16" size="1.27" layer="97" rot="R180" align="bottom-center" display="off"/>
<attribute name="L1_MAX" x="171.45" y="137.16" size="1.27" layer="97" rot="R180" align="bottom-center" display="off"/>
<attribute name="A_MIN" x="171.45" y="137.16" size="1.27" layer="97" rot="R180" align="bottom-center" display="off"/>
<attribute name="AVAILABILITY" x="171.45" y="137.16" size="1.27" layer="97" rot="R180" align="bottom-center" display="off"/>
<attribute name="MP" x="171.45" y="137.16" size="1.27" layer="97" rot="R180" align="bottom-center" display="off"/>
<attribute name="E_NOM" x="171.45" y="137.16" size="1.27" layer="97" rot="R180" align="bottom-center" display="off"/>
<attribute name="MANUFACTURER" x="171.45" y="137.16" size="1.27" layer="97" rot="R180" align="bottom-center" display="off"/>
<attribute name="PRICE" x="171.45" y="137.16" size="1.27" layer="97" rot="R180" align="bottom-center" display="off"/>
<attribute name="L_NOM" x="171.45" y="137.16" size="1.27" layer="97" rot="R180" align="bottom-center" display="off"/>
</instance>
<instance part="C14" gate="G$1" x="35.56" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="30.734" y="62.484" size="1.27" layer="95" rot="R180" align="center-right"/>
<attribute name="VALUE" x="10.922" y="58.166" size="1.27" layer="96" rot="R180" align="center-right" display="off"/>
<attribute name="FOOTPRINT" x="35.56" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_MIN" x="35.56" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="CHECK_PRICES" x="35.56" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PACKAGE" x="35.56" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="SNAPEDA_LINK" x="35.56" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="STANDARD" x="35.56" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_MIN" x="35.56" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MF" x="35.56" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_MIN" x="35.56" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_NOM" x="35.56" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_MIN" x="35.56" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_MAX" x="35.56" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_MAX" x="35.56" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_MAX" x="35.56" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_NOM" x="35.56" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="DESCRIPTION_1" x="35.56" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_MAX" x="35.56" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_NOM" x="35.56" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_MAX" x="35.56" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_MIN" x="35.56" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="AVAILABILITY" x="35.56" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MP" x="35.56" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_NOM" x="35.56" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MANUFACTURER" x="35.56" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PRICE" x="35.56" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_NOM" x="35.56" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
</instance>
<instance part="Q2" gate="G$1" x="248.92" y="101.6" smashed="yes" rot="R180">
<attribute name="NAME" x="243.84" y="102.8701" size="1.27" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="243.84" y="100.3301" size="1.27" layer="96" rot="R180" align="center-left"/>
<attribute name="FOOTPRINT" x="243.84" y="103.505" size="1.27" layer="97" rot="R180" align="center-left" display="off"/>
<attribute name="DATASHEET" x="248.92" y="101.6" size="1.27" layer="97" rot="R180" align="center-left" display="off"/>
<attribute name="DESCRIPTION" x="248.92" y="101.6" size="1.27" layer="97" rot="R180" align="center" display="off"/>
</instance>
<instance part="#PWR025" gate="G$1" x="201.93" y="63.5" smashed="yes">
<attribute name="NAME" x="201.93" y="57.15" size="1.27" layer="95" align="center" display="off"/>
<attribute name="VALUE" x="201.93" y="58.42" size="1.27" layer="96" align="center" display="off"/>
<attribute name="DATASHEET" x="201.93" y="63.5" size="1.27" layer="97" align="center" display="off"/>
<attribute name="DESCRIPTION" x="201.93" y="63.5" size="1.27" layer="97" align="center" display="off"/>
</instance>
<instance part="SW3" gate="G$1" x="266.7" y="173.99" smashed="yes" rot="R270">
<attribute name="NAME" x="270.51" y="175.2601" size="1.27" layer="95" align="center-left"/>
<attribute name="VALUE" x="270.51" y="172.7201" size="1.27" layer="96" align="center-left"/>
<attribute name="FOOTPRINT" x="271.78" y="173.99" size="1.27" layer="97" rot="R270" align="center" display="off"/>
<attribute name="DATASHEET" x="271.78" y="173.99" size="1.27" layer="97" rot="R270" align="center" display="off"/>
<attribute name="DESCRIPTION" x="266.7" y="173.99" size="1.27" layer="97" rot="R270" align="center" display="off"/>
</instance>
<instance part="#PWR019" gate="G$1" x="256.54" y="190.5" smashed="yes" rot="R180">
<attribute name="NAME" x="256.54" y="196.85" size="1.27" layer="95" rot="R180" align="center" display="off"/>
<attribute name="VALUE" x="256.54" y="195.58" size="1.27" layer="96" rot="R180" align="center" display="off"/>
<attribute name="DATASHEET" x="256.54" y="190.5" size="1.27" layer="97" rot="R180" align="center" display="off"/>
<attribute name="DESCRIPTION" x="256.54" y="190.5" size="1.27" layer="97" rot="R180" align="center" display="off"/>
</instance>
<instance part="FL1" gate="G$1" x="43.18" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="48.26" y="123.1901" size="1.27" layer="95" rot="R180" align="center-right"/>
<attribute name="VALUE" x="35.56" y="119.126" size="1.27" layer="96" rot="R180" align="center-right"/>
<attribute name="FOOTPRINT" x="43.18" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MF" x="43.18" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="DESCRIPTION_1" x="43.18" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PACKAGE" x="43.18" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PRICE" x="43.18" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="CHECK_PRICES" x="43.18" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="SNAPEDA_LINK" x="43.18" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MP" x="43.18" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="AVAILABILITY" x="43.18" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PURCHASE-URL" x="43.18" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
</instance>
<instance part="#PWR020" gate="G$1" x="190.5" y="137.16" smashed="yes">
<attribute name="NAME" x="190.5" y="130.81" size="1.27" layer="95" align="center" display="off"/>
<attribute name="VALUE" x="190.5" y="132.08" size="1.27" layer="96" align="center" display="off"/>
<attribute name="DATASHEET" x="190.5" y="137.16" size="1.27" layer="97" align="center" display="off"/>
<attribute name="DESCRIPTION" x="190.5" y="137.16" size="1.27" layer="97" align="center" display="off"/>
</instance>
<instance part="#PWR026" gate="G$1" x="250.19" y="45.72" smashed="yes">
<attribute name="NAME" x="250.19" y="39.37" size="1.27" layer="95" align="center" display="off"/>
<attribute name="VALUE" x="250.19" y="40.64" size="1.27" layer="96" align="center" display="off"/>
<attribute name="DATASHEET" x="250.19" y="45.72" size="1.27" layer="97" align="center" display="off"/>
<attribute name="DESCRIPTION" x="250.19" y="45.72" size="1.27" layer="97" align="center" display="off"/>
</instance>
<instance part="#PWR03" gate="G$1" x="69.85" y="100.33" smashed="yes">
<attribute name="NAME" x="69.85" y="93.98" size="1.27" layer="95" align="center" display="off"/>
<attribute name="VALUE" x="69.85" y="95.25" size="1.27" layer="96" align="center" display="off"/>
<attribute name="DATASHEET" x="69.85" y="100.33" size="1.27" layer="97" align="center" display="off"/>
<attribute name="DESCRIPTION" x="69.85" y="100.33" size="1.27" layer="97" align="center" display="off"/>
</instance>
<instance part="R9" gate="G$1" x="255.27" y="66.04" smashed="yes" rot="R90">
<attribute name="NAME" x="255.27" y="72.39" size="1.27" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="255.27" y="69.85" size="1.27" layer="96" rot="R180" align="center"/>
<attribute name="FOOTPRINT" x="255.27" y="64.262" size="1.27" layer="97" rot="R180" align="center" display="off"/>
<attribute name="DATASHEET" x="255.27" y="66.04" size="1.27" layer="97" rot="R90" align="center" display="off"/>
<attribute name="DESCRIPTION" x="255.27" y="66.04" size="1.27" layer="97" rot="R90" align="center" display="off"/>
</instance>
<instance part="#PWR012" gate="G$1" x="22.86" y="144.78" smashed="yes" rot="R90">
<attribute name="NAME" x="26.67" y="144.78" size="1.27" layer="95" rot="R90" align="center" display="off"/>
<attribute name="VALUE" x="19.05" y="144.7801" size="1.27" layer="96" rot="R180" align="center-left"/>
<attribute name="DESCRIPTION" x="22.86" y="144.78" size="1.27" layer="97" rot="R90" align="center" display="off"/>
</instance>
<instance part="C19" gate="G$1" x="201.93" y="71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="195.326" y="74.422" size="1.27" layer="95" rot="R180" align="center-right"/>
<attribute name="VALUE" x="177.292" y="70.866" size="1.27" layer="96" rot="R180" align="center-right" display="off"/>
<attribute name="FOOTPRINT" x="201.93" y="71.12" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_MIN" x="201.93" y="71.12" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="CHECK_PRICES" x="201.93" y="71.12" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PACKAGE" x="201.93" y="71.12" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="SNAPEDA_LINK" x="201.93" y="71.12" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="STANDARD" x="201.93" y="71.12" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_MIN" x="201.93" y="71.12" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MF" x="201.93" y="71.12" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_MIN" x="201.93" y="71.12" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_NOM" x="201.93" y="71.12" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_MIN" x="201.93" y="71.12" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_MAX" x="201.93" y="71.12" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_MAX" x="201.93" y="71.12" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_MAX" x="201.93" y="71.12" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_NOM" x="201.93" y="71.12" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="DESCRIPTION_1" x="201.93" y="71.12" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_MAX" x="201.93" y="71.12" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_NOM" x="201.93" y="71.12" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_MAX" x="201.93" y="71.12" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_MIN" x="201.93" y="71.12" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="AVAILABILITY" x="201.93" y="71.12" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MP" x="201.93" y="71.12" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_NOM" x="201.93" y="71.12" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MANUFACTURER" x="201.93" y="71.12" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PRICE" x="201.93" y="71.12" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_NOM" x="201.93" y="71.12" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
</instance>
<instance part="R11" gate="G$1" x="262.89" y="72.39" smashed="yes" rot="R90">
<attribute name="NAME" x="262.89" y="78.74" size="1.27" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="262.89" y="76.2" size="1.27" layer="96" rot="R180" align="center"/>
<attribute name="FOOTPRINT" x="262.89" y="70.612" size="1.27" layer="97" rot="R180" align="center" display="off"/>
<attribute name="DATASHEET" x="262.89" y="72.39" size="1.27" layer="97" rot="R90" align="center" display="off"/>
<attribute name="DESCRIPTION" x="262.89" y="72.39" size="1.27" layer="97" rot="R90" align="center" display="off"/>
</instance>
<instance part="C8" gate="G$1" x="22.86" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="17.78" y="125.73" size="1.27" layer="95" rot="R180" align="center-right"/>
<attribute name="VALUE" x="-1.778" y="121.666" size="1.27" layer="96" rot="R180" align="center-right" display="off"/>
<attribute name="FOOTPRINT" x="22.86" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_MIN" x="22.86" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="CHECK_PRICES" x="22.86" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PACKAGE" x="22.86" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="SNAPEDA_LINK" x="22.86" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="STANDARD" x="22.86" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_MIN" x="22.86" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MF" x="22.86" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_MIN" x="22.86" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_NOM" x="22.86" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_MIN" x="22.86" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_MAX" x="22.86" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_MAX" x="22.86" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_MAX" x="22.86" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_NOM" x="22.86" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="DESCRIPTION_1" x="22.86" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_MAX" x="22.86" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_NOM" x="22.86" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_MAX" x="22.86" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_MIN" x="22.86" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="AVAILABILITY" x="22.86" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MP" x="22.86" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_NOM" x="22.86" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MANUFACTURER" x="22.86" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PRICE" x="22.86" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_NOM" x="22.86" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
</instance>
<instance part="C13" gate="G$1" x="40.64" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="35.814" y="62.484" size="1.27" layer="95" rot="R180" align="center-right"/>
<attribute name="VALUE" x="16.002" y="58.166" size="1.27" layer="96" rot="R180" align="center-right" display="off"/>
<attribute name="FOOTPRINT" x="40.64" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_MIN" x="40.64" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="CHECK_PRICES" x="40.64" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PACKAGE" x="40.64" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="SNAPEDA_LINK" x="40.64" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="STANDARD" x="40.64" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_MIN" x="40.64" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MF" x="40.64" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_MIN" x="40.64" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_NOM" x="40.64" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_MIN" x="40.64" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_MAX" x="40.64" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_MAX" x="40.64" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_MAX" x="40.64" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_NOM" x="40.64" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="DESCRIPTION_1" x="40.64" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_MAX" x="40.64" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_NOM" x="40.64" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_MAX" x="40.64" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_MIN" x="40.64" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="AVAILABILITY" x="40.64" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MP" x="40.64" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_NOM" x="40.64" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MANUFACTURER" x="40.64" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PRICE" x="40.64" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_NOM" x="40.64" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
</instance>
<instance part="#PWR010" gate="G$1" x="166.37" y="139.7" smashed="yes" rot="R90">
<attribute name="NAME" x="172.72" y="139.7" size="1.27" layer="95" rot="R90" align="center" display="off"/>
<attribute name="VALUE" x="171.45" y="139.7" size="1.27" layer="96" rot="R90" align="center" display="off"/>
<attribute name="DATASHEET" x="166.37" y="139.7" size="1.27" layer="97" rot="R90" align="center" display="off"/>
<attribute name="DESCRIPTION" x="166.37" y="139.7" size="1.27" layer="97" rot="R90" align="center" display="off"/>
</instance>
<instance part="#PWR09" gate="G$1" x="156.21" y="63.5" smashed="yes">
<attribute name="NAME" x="156.21" y="57.15" size="1.27" layer="95" align="center" display="off"/>
<attribute name="VALUE" x="156.21" y="58.42" size="1.27" layer="96" align="center" display="off"/>
<attribute name="DATASHEET" x="156.21" y="63.5" size="1.27" layer="97" align="center" display="off"/>
<attribute name="DESCRIPTION" x="156.21" y="63.5" size="1.27" layer="97" align="center" display="off"/>
</instance>
<instance part="Y1" gate="G$1" x="76.2" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="80.01" y="123.1901" size="1.27" layer="95" rot="R180" align="center-right"/>
<attribute name="VALUE" x="47.498" y="125.476" size="1.27" layer="96" rot="R180" align="center-right"/>
<attribute name="FOOTPRINT" x="76.2" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MF" x="76.2" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MAXIMUM_PACKAGE_HEIGHT" x="76.2" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PACKAGE" x="76.2" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PRICE" x="76.2" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="CHECK_PRICES" x="76.2" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="STANDARD" x="76.2" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PARTREV" x="76.2" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="SNAPEDA_LINK" x="76.2" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MP" x="76.2" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="DESCRIPTION_1" x="76.2" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="AVAILABILITY" x="76.2" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MANUFACTURER" x="76.2" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
</instance>
<instance part="C3" gate="G$1" x="69.85" y="102.87" smashed="yes" rot="R90">
<attribute name="NAME" x="73.66" y="105.4101" size="1.27" layer="95" rot="R180" align="center-right"/>
<attribute name="VALUE" x="45.212" y="102.616" size="1.27" layer="96" rot="R180" align="center-right" display="off"/>
<attribute name="FOOTPRINT" x="69.85" y="102.87" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_MIN" x="69.85" y="102.87" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="CHECK_PRICES" x="69.85" y="102.87" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PACKAGE" x="69.85" y="102.87" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="SNAPEDA_LINK" x="69.85" y="102.87" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="STANDARD" x="69.85" y="102.87" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_MIN" x="69.85" y="102.87" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MF" x="69.85" y="102.87" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_MIN" x="69.85" y="102.87" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_NOM" x="69.85" y="102.87" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_MIN" x="69.85" y="102.87" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_MAX" x="69.85" y="102.87" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_MAX" x="69.85" y="102.87" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_MAX" x="69.85" y="102.87" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_NOM" x="69.85" y="102.87" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="DESCRIPTION_1" x="69.85" y="102.87" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_MAX" x="69.85" y="102.87" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_NOM" x="69.85" y="102.87" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_MAX" x="69.85" y="102.87" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_MIN" x="69.85" y="102.87" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="AVAILABILITY" x="69.85" y="102.87" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MP" x="69.85" y="102.87" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_NOM" x="69.85" y="102.87" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MANUFACTURER" x="69.85" y="102.87" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PRICE" x="69.85" y="102.87" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_NOM" x="69.85" y="102.87" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
</instance>
<instance part="R2" gate="G$1" x="43.18" y="105.41" smashed="yes">
<attribute name="NAME" x="45.72" y="106.6801" size="1.27" layer="95" align="center-left"/>
<attribute name="VALUE" x="45.72" y="104.1401" size="1.27" layer="96" align="center-left"/>
<attribute name="FOOTPRINT" x="41.402" y="105.41" size="1.27" layer="97" rot="R90" align="center" display="off"/>
<attribute name="DATASHEET" x="43.18" y="105.41" size="1.27" layer="97" align="center" display="off"/>
<attribute name="DESCRIPTION" x="43.18" y="105.41" size="1.27" layer="97" align="center" display="off"/>
</instance>
<instance part="C4" gate="G$1" x="80.01" y="102.87" smashed="yes" rot="R90">
<attribute name="NAME" x="83.82" y="105.4101" size="1.27" layer="95" rot="R180" align="center-right"/>
<attribute name="VALUE" x="76.2" y="90.678" size="1.27" layer="96" rot="R180" align="center-right" display="off"/>
<attribute name="FOOTPRINT" x="80.01" y="102.87" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_MIN" x="80.01" y="102.87" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="CHECK_PRICES" x="80.01" y="102.87" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PACKAGE" x="80.01" y="102.87" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="SNAPEDA_LINK" x="80.01" y="102.87" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="STANDARD" x="80.01" y="102.87" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_MIN" x="80.01" y="102.87" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MF" x="80.01" y="102.87" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_MIN" x="80.01" y="102.87" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_NOM" x="80.01" y="102.87" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_MIN" x="80.01" y="102.87" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_MAX" x="80.01" y="102.87" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_MAX" x="80.01" y="102.87" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_MAX" x="80.01" y="102.87" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_NOM" x="80.01" y="102.87" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="DESCRIPTION_1" x="80.01" y="102.87" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_MAX" x="80.01" y="102.87" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_NOM" x="80.01" y="102.87" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_MAX" x="80.01" y="102.87" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_MIN" x="80.01" y="102.87" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="AVAILABILITY" x="80.01" y="102.87" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MP" x="80.01" y="102.87" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_NOM" x="80.01" y="102.87" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MANUFACTURER" x="80.01" y="102.87" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PRICE" x="80.01" y="102.87" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_NOM" x="80.01" y="102.87" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
</instance>
<instance part="R10" gate="G$1" x="250.19" y="54.61" smashed="yes">
<attribute name="NAME" x="252.73" y="55.8801" size="1.27" layer="95" align="center-left"/>
<attribute name="VALUE" x="252.73" y="53.3401" size="1.27" layer="96" align="center-left"/>
<attribute name="FOOTPRINT" x="248.412" y="54.61" size="1.27" layer="97" rot="R90" align="center" display="off"/>
<attribute name="DATASHEET" x="250.19" y="54.61" size="1.27" layer="97" align="center" display="off"/>
<attribute name="DESCRIPTION" x="250.19" y="54.61" size="1.27" layer="97" align="center" display="off"/>
</instance>
<instance part="#PWR05" gate="G$1" x="72.39" y="85.09" smashed="yes">
<attribute name="NAME" x="72.39" y="78.74" size="1.27" layer="95" align="center" display="off"/>
<attribute name="VALUE" x="72.39" y="80.01" size="1.27" layer="96" align="center" display="off"/>
<attribute name="DATASHEET" x="72.39" y="85.09" size="1.27" layer="97" align="center" display="off"/>
<attribute name="DESCRIPTION" x="72.39" y="85.09" size="1.27" layer="97" align="center" display="off"/>
</instance>
<instance part="R7" gate="G$1" x="186.69" y="116.84" smashed="yes">
<attribute name="NAME" x="189.23" y="118.1101" size="1.27" layer="95" align="center-left"/>
<attribute name="VALUE" x="189.23" y="115.5701" size="1.27" layer="96" align="center-left"/>
<attribute name="FOOTPRINT" x="184.912" y="116.84" size="1.27" layer="97" rot="R90" align="center" display="off"/>
<attribute name="DATASHEET" x="186.69" y="116.84" size="1.27" layer="97" align="center" display="off"/>
<attribute name="DESCRIPTION" x="186.69" y="116.84" size="1.27" layer="97" align="center" display="off"/>
</instance>
<instance part="#PWR027" gate="G$1" x="281.94" y="54.61" smashed="yes">
<attribute name="NAME" x="281.94" y="48.26" size="1.27" layer="95" align="center" display="off"/>
<attribute name="VALUE" x="281.94" y="49.53" size="1.27" layer="96" align="center" display="off"/>
<attribute name="DATASHEET" x="281.94" y="54.61" size="1.27" layer="97" align="center" display="off"/>
<attribute name="DESCRIPTION" x="281.94" y="54.61" size="1.27" layer="97" align="center" display="off"/>
</instance>
<instance part="R8" gate="G$1" x="195.58" y="127" smashed="yes">
<attribute name="NAME" x="198.12" y="128.2701" size="1.27" layer="95" align="center-left"/>
<attribute name="VALUE" x="198.12" y="125.7301" size="1.27" layer="96" align="center-left"/>
<attribute name="FOOTPRINT" x="193.802" y="127" size="1.27" layer="97" rot="R90" align="center" display="off"/>
<attribute name="DATASHEET" x="195.58" y="127" size="1.27" layer="97" align="center" display="off"/>
<attribute name="DESCRIPTION" x="195.58" y="127" size="1.27" layer="97" align="center" display="off"/>
</instance>
<instance part="#PWR04" gate="G$1" x="80.01" y="100.33" smashed="yes">
<attribute name="NAME" x="80.01" y="93.98" size="1.27" layer="95" align="center" display="off"/>
<attribute name="VALUE" x="80.01" y="95.25" size="1.27" layer="96" align="center" display="off"/>
<attribute name="DATASHEET" x="80.01" y="100.33" size="1.27" layer="97" align="center" display="off"/>
<attribute name="DESCRIPTION" x="80.01" y="100.33" size="1.27" layer="97" align="center" display="off"/>
</instance>
<instance part="R5" gate="G$1" x="224.79" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="224.79" y="113.03" size="1.27" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="224.79" y="110.49" size="1.27" layer="96" rot="R180" align="center"/>
<attribute name="FOOTPRINT" x="224.79" y="104.902" size="1.27" layer="97" rot="R180" align="center" display="off"/>
<attribute name="DATASHEET" x="224.79" y="106.68" size="1.27" layer="97" rot="R90" align="center" display="off"/>
<attribute name="DESCRIPTION" x="224.79" y="106.68" size="1.27" layer="97" rot="R90" align="center" display="off"/>
</instance>
<instance part="Q1" gate="G$1" x="195.58" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="195.58" y="115.57" size="1.27" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="195.58" y="113.03" size="1.27" layer="96" rot="R180" align="center"/>
<attribute name="FOOTPRINT" x="197.485" y="111.76" size="1.27" layer="97" rot="R90" align="center-left" display="off"/>
<attribute name="DATASHEET" x="195.58" y="106.68" size="1.27" layer="97" rot="R90" align="center-left" display="off"/>
<attribute name="DESCRIPTION" x="195.58" y="106.68" size="1.27" layer="97" rot="R90" align="center" display="off"/>
</instance>
<instance part="#PWR01" gate="G$1" x="68.58" y="127" smashed="yes" rot="R270">
<attribute name="NAME" x="62.23" y="127" size="1.27" layer="95" rot="R270" align="center" display="off"/>
<attribute name="VALUE" x="64.77" y="127.0001" size="1.27" layer="96" align="center-right" display="off"/>
<attribute name="DATASHEET" x="68.58" y="127" size="1.27" layer="97" rot="R270" align="center" display="off"/>
<attribute name="DESCRIPTION" x="68.58" y="127" size="1.27" layer="97" rot="R270" align="center" display="off"/>
</instance>
<instance part="C17" gate="G$1" x="20.32" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="14.732" y="62.23" size="1.27" layer="95" rot="R180" align="center-right"/>
<attribute name="VALUE" x="-4.318" y="58.166" size="1.27" layer="96" rot="R180" align="center-right" display="off"/>
<attribute name="FOOTPRINT" x="20.32" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_MIN" x="20.32" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="CHECK_PRICES" x="20.32" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PACKAGE" x="20.32" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="SNAPEDA_LINK" x="20.32" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="STANDARD" x="20.32" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_MIN" x="20.32" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MF" x="20.32" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_MIN" x="20.32" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_NOM" x="20.32" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_MIN" x="20.32" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_MAX" x="20.32" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_MAX" x="20.32" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_MAX" x="20.32" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_NOM" x="20.32" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="DESCRIPTION_1" x="20.32" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_MAX" x="20.32" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_NOM" x="20.32" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_MAX" x="20.32" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_MIN" x="20.32" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="AVAILABILITY" x="20.32" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MP" x="20.32" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_NOM" x="20.32" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MANUFACTURER" x="20.32" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PRICE" x="20.32" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_NOM" x="20.32" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
</instance>
<instance part="D1" gate="G$1" x="71.12" y="59.69" smashed="yes" rot="R90">
<attribute name="NAME" x="64.77" y="60.9601" size="1.27" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="64.77" y="58.4201" size="1.27" layer="96" rot="R180" align="center-left"/>
<attribute name="FOOTPRINT" x="71.12" y="59.69" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MF" x="71.12" y="59.69" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MAXIMUM_PACKAGE_HEIGHT" x="71.12" y="59.69" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="CREATOR" x="71.12" y="59.69" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PRICE" x="71.12" y="59.69" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PACKAGE" x="71.12" y="59.69" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="CHECK_PRICES" x="71.12" y="59.69" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="STANDARD" x="71.12" y="59.69" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PARTREV" x="71.12" y="59.69" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="SNAPEDA_LINK" x="71.12" y="59.69" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MP" x="71.12" y="59.69" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="DESCRIPTION_1" x="71.12" y="59.69" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="AVAILABILITY" x="71.12" y="59.69" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MANUFACTURER" x="71.12" y="59.69" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
</instance>
<instance part="C1" gate="G$1" x="71.12" y="127" smashed="yes">
<attribute name="NAME" x="72.39" y="133.35" size="1.27" layer="95" align="center"/>
<attribute name="VALUE" x="72.39" y="130.81" size="1.27" layer="96" align="center"/>
<attribute name="FOOTPRINT" x="71.12" y="127" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="L1_MIN" x="71.12" y="127" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="CHECK_PRICES" x="71.12" y="127" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="PACKAGE" x="71.12" y="127" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="SNAPEDA_LINK" x="71.12" y="127" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="STANDARD" x="71.12" y="127" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="E_MIN" x="71.12" y="127" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="MF" x="71.12" y="127" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="D_MIN" x="71.12" y="127" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="D_NOM" x="71.12" y="127" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="L_MIN" x="71.12" y="127" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="E_MAX" x="71.12" y="127" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="L_MAX" x="71.12" y="127" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="A_MAX" x="71.12" y="127" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="L1_NOM" x="71.12" y="127" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="DESCRIPTION_1" x="71.12" y="127" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="D_MAX" x="71.12" y="127" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="A_NOM" x="71.12" y="127" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="L1_MAX" x="71.12" y="127" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="A_MIN" x="71.12" y="127" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="AVAILABILITY" x="71.12" y="127" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="MP" x="71.12" y="127" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="E_NOM" x="71.12" y="127" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="MANUFACTURER" x="71.12" y="127" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="PRICE" x="71.12" y="127" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="L_NOM" x="71.12" y="127" size="1.27" layer="97" align="bottom-center" display="off"/>
</instance>
<instance part="R4" gate="G$1" x="180.34" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="180.34" y="115.57" size="1.27" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="180.34" y="113.03" size="1.27" layer="96" rot="R180" align="center"/>
<attribute name="FOOTPRINT" x="180.34" y="107.442" size="1.27" layer="97" rot="R180" align="center" display="off"/>
<attribute name="DATASHEET" x="180.34" y="109.22" size="1.27" layer="97" rot="R90" align="center" display="off"/>
<attribute name="DESCRIPTION" x="180.34" y="109.22" size="1.27" layer="97" rot="R90" align="center" display="off"/>
</instance>
<instance part="CR3" gate="G$1" x="256.54" y="138.43" smashed="yes" rot="R90">
<attribute name="NAME" x="260.35" y="152.4001" size="1.524" layer="95" rot="R180" align="center-right"/>
<attribute name="VALUE" x="260.35" y="149.8601" size="1.524" layer="96" rot="R180" align="center-right"/>
<attribute name="FOOTPRINT" x="256.54" y="138.43" size="1.27" layer="97" rot="R90" align="center" display="off"/>
<attribute name="DATASHEET" x="256.54" y="138.43" size="1.27" layer="97" rot="R90" align="center" display="off"/>
</instance>
<instance part="C20" gate="G$1" x="281.94" y="59.69" smashed="yes" rot="R90">
<attribute name="NAME" x="275.336" y="62.992" size="1.27" layer="95" rot="R180" align="center-right"/>
<attribute name="VALUE" x="257.302" y="59.436" size="1.27" layer="96" rot="R180" align="center-right" display="off"/>
<attribute name="FOOTPRINT" x="281.94" y="59.69" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_MIN" x="281.94" y="59.69" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="CHECK_PRICES" x="281.94" y="59.69" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PACKAGE" x="281.94" y="59.69" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="SNAPEDA_LINK" x="281.94" y="59.69" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="STANDARD" x="281.94" y="59.69" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_MIN" x="281.94" y="59.69" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MF" x="281.94" y="59.69" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_MIN" x="281.94" y="59.69" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_NOM" x="281.94" y="59.69" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_MIN" x="281.94" y="59.69" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_MAX" x="281.94" y="59.69" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_MAX" x="281.94" y="59.69" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_MAX" x="281.94" y="59.69" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_NOM" x="281.94" y="59.69" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="DESCRIPTION_1" x="281.94" y="59.69" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_MAX" x="281.94" y="59.69" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_NOM" x="281.94" y="59.69" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_MAX" x="281.94" y="59.69" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_MIN" x="281.94" y="59.69" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="AVAILABILITY" x="281.94" y="59.69" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MP" x="281.94" y="59.69" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_NOM" x="281.94" y="59.69" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MANUFACTURER" x="281.94" y="59.69" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PRICE" x="281.94" y="59.69" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_NOM" x="281.94" y="59.69" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
</instance>
<instance part="#PWR021" gate="G$1" x="222.25" y="137.16" smashed="yes">
<attribute name="NAME" x="222.25" y="130.81" size="1.27" layer="95" align="center" display="off"/>
<attribute name="VALUE" x="222.25" y="132.08" size="1.27" layer="96" align="center" display="off"/>
<attribute name="DATASHEET" x="222.25" y="137.16" size="1.27" layer="97" align="center" display="off"/>
<attribute name="DESCRIPTION" x="222.25" y="137.16" size="1.27" layer="97" align="center" display="off"/>
</instance>
<instance part="R1" gate="G$1" x="116.84" y="175.26" smashed="yes" rot="R90">
<attribute name="NAME" x="115.5699" y="177.8" size="1.27" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="118.1099" y="177.8" size="1.27" layer="96" rot="R90" align="center-left"/>
<attribute name="FOOTPRINT" x="116.84" y="173.482" size="1.27" layer="97" rot="R180" align="center" display="off"/>
<attribute name="DATASHEET" x="116.84" y="175.26" size="1.27" layer="97" rot="R90" align="center" display="off"/>
<attribute name="DESCRIPTION" x="116.84" y="175.26" size="1.27" layer="97" rot="R90" align="center" display="off"/>
</instance>
<instance part="#PWR08" gate="G$1" x="97.79" y="63.5" smashed="yes">
<attribute name="NAME" x="97.79" y="57.15" size="1.27" layer="95" align="center" display="off"/>
<attribute name="VALUE" x="97.79" y="58.42" size="1.27" layer="96" align="center" display="off"/>
<attribute name="DATASHEET" x="97.79" y="63.5" size="1.27" layer="97" align="center" display="off"/>
<attribute name="DESCRIPTION" x="97.79" y="63.5" size="1.27" layer="97" align="center" display="off"/>
</instance>
<instance part="C9" gate="G$1" x="30.48" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="25.908" y="125.984" size="1.27" layer="95" rot="R180" align="center-right"/>
<attribute name="VALUE" x="5.842" y="121.666" size="1.27" layer="96" rot="R180" align="center-right" display="off"/>
<attribute name="FOOTPRINT" x="30.48" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_MIN" x="30.48" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="CHECK_PRICES" x="30.48" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PACKAGE" x="30.48" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="SNAPEDA_LINK" x="30.48" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="STANDARD" x="30.48" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_MIN" x="30.48" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MF" x="30.48" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_MIN" x="30.48" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_NOM" x="30.48" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_MIN" x="30.48" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_MAX" x="30.48" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_MAX" x="30.48" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_MAX" x="30.48" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_NOM" x="30.48" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="DESCRIPTION_1" x="30.48" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_MAX" x="30.48" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_NOM" x="30.48" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_MAX" x="30.48" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_MIN" x="30.48" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="AVAILABILITY" x="30.48" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MP" x="30.48" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_NOM" x="30.48" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MANUFACTURER" x="30.48" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PRICE" x="30.48" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_NOM" x="30.48" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
</instance>
<instance part="#PWR07" gate="G$1" x="90.17" y="119.38" smashed="yes" rot="R270">
<attribute name="NAME" x="83.82" y="119.38" size="1.27" layer="95" rot="R270" align="center" display="off"/>
<attribute name="VALUE" x="85.09" y="119.38" size="1.27" layer="96" rot="R270" align="center" display="off"/>
<attribute name="DATASHEET" x="90.17" y="119.38" size="1.27" layer="97" rot="R270" align="center" display="off"/>
<attribute name="DESCRIPTION" x="90.17" y="119.38" size="1.27" layer="97" rot="R270" align="center" display="off"/>
</instance>
<instance part="C6" gate="G$1" x="153.67" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="157.48" y="60.9601" size="1.27" layer="95" rot="R180" align="center-right"/>
<attribute name="VALUE" x="129.032" y="58.166" size="1.27" layer="96" rot="R180" align="center-right" display="off"/>
<attribute name="FOOTPRINT" x="153.67" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_MIN" x="153.67" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="CHECK_PRICES" x="153.67" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PACKAGE" x="153.67" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="SNAPEDA_LINK" x="153.67" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="STANDARD" x="153.67" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_MIN" x="153.67" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MF" x="153.67" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_MIN" x="153.67" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_NOM" x="153.67" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_MIN" x="153.67" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_MAX" x="153.67" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_MAX" x="153.67" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_MAX" x="153.67" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_NOM" x="153.67" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="DESCRIPTION_1" x="153.67" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_MAX" x="153.67" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_NOM" x="153.67" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_MAX" x="153.67" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_MIN" x="153.67" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="AVAILABILITY" x="153.67" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MP" x="153.67" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_NOM" x="153.67" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MANUFACTURER" x="153.67" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PRICE" x="153.67" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_NOM" x="153.67" y="58.42" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
</instance>
<instance part="#PWR013" gate="G$1" x="33.02" y="144.78" smashed="yes" rot="R270">
<attribute name="NAME" x="29.21" y="144.78" size="1.27" layer="95" rot="R270" align="center" display="off"/>
<attribute name="VALUE" x="36.83" y="144.7801" size="1.27" layer="96" align="center-left"/>
<attribute name="DESCRIPTION" x="33.02" y="144.78" size="1.27" layer="97" rot="R270" align="center" display="off"/>
</instance>
<instance part="C11" gate="G$1" x="49.53" y="90.17" smashed="yes" rot="R90">
<attribute name="NAME" x="44.958" y="94.234" size="1.27" layer="95" rot="R180" align="center-right"/>
<attribute name="VALUE" x="24.892" y="89.916" size="1.27" layer="96" rot="R180" align="center-right" display="off"/>
<attribute name="FOOTPRINT" x="49.53" y="90.17" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_MIN" x="49.53" y="90.17" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="CHECK_PRICES" x="49.53" y="90.17" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PACKAGE" x="49.53" y="90.17" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="SNAPEDA_LINK" x="49.53" y="90.17" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="STANDARD" x="49.53" y="90.17" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_MIN" x="49.53" y="90.17" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MF" x="49.53" y="90.17" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_MIN" x="49.53" y="90.17" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_NOM" x="49.53" y="90.17" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_MIN" x="49.53" y="90.17" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_MAX" x="49.53" y="90.17" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_MAX" x="49.53" y="90.17" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_MAX" x="49.53" y="90.17" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_NOM" x="49.53" y="90.17" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="DESCRIPTION_1" x="49.53" y="90.17" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_MAX" x="49.53" y="90.17" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_NOM" x="49.53" y="90.17" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_MAX" x="49.53" y="90.17" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_MIN" x="49.53" y="90.17" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="AVAILABILITY" x="49.53" y="90.17" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MP" x="49.53" y="90.17" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_NOM" x="49.53" y="90.17" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MANUFACTURER" x="49.53" y="90.17" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PRICE" x="49.53" y="90.17" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_NOM" x="49.53" y="90.17" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
</instance>
<instance part="CR2" gate="G$1" x="222.25" y="137.16" smashed="yes" rot="R90">
<attribute name="NAME" x="226.06" y="151.1301" size="1.524" layer="95" rot="R180" align="center-right"/>
<attribute name="VALUE" x="226.06" y="148.5901" size="1.524" layer="96" rot="R180" align="center-right"/>
<attribute name="FOOTPRINT" x="222.25" y="137.16" size="1.27" layer="97" rot="R90" align="center" display="off"/>
<attribute name="DATASHEET" x="222.25" y="137.16" size="1.27" layer="97" rot="R90" align="center" display="off"/>
</instance>
<instance part="#PWR024" gate="G$1" x="195.58" y="93.98" smashed="yes">
<attribute name="NAME" x="195.58" y="87.63" size="1.27" layer="95" align="center" display="off"/>
<attribute name="VALUE" x="195.58" y="88.9" size="1.27" layer="96" align="center" display="off"/>
<attribute name="DATASHEET" x="195.58" y="93.98" size="1.27" layer="97" align="center" display="off"/>
<attribute name="DESCRIPTION" x="195.58" y="93.98" size="1.27" layer="97" align="center" display="off"/>
</instance>
<instance part="R3" gate="G$1" x="237.49" y="162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="237.49" y="168.91" size="1.27" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="237.49" y="166.37" size="1.27" layer="96" rot="R180" align="center"/>
<attribute name="FOOTPRINT" x="237.49" y="160.782" size="1.27" layer="97" rot="R180" align="center" display="off"/>
<attribute name="DATASHEET" x="237.49" y="162.56" size="1.27" layer="97" rot="R90" align="center" display="off"/>
<attribute name="DESCRIPTION" x="237.49" y="162.56" size="1.27" layer="97" rot="R90" align="center" display="off"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$4" class="0">
<segment>
<wire x1="186.69" y1="113.03" x2="186.69" y2="109.22" width="0.1524" layer="91"/>
<wire x1="184.15" y1="109.22" x2="186.69" y2="109.22" width="0.1524" layer="91"/>
<wire x1="186.69" y1="109.22" x2="190.5" y2="109.22" width="0.1524" layer="91"/>
<junction x="186.69" y="109.22"/>
<pinref part="R7" gate="G$1" pin="~@2"/>
<pinref part="Q1" gate="G$1" pin="C"/>
<pinref part="R4" gate="G$1" pin="~@2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="80.01" y1="111.76" x2="80.01" y2="107.95" width="0.1524" layer="91"/>
<wire x1="90.17" y1="111.76" x2="80.01" y2="111.76" width="0.1524" layer="91"/>
<junction x="80.01" y="107.95"/>
<pinref part="IC1" gate="G$1" pin="PH1-OSC_OUT"/>
<pinref part="Y2" gate="G$1" pin="~@2"/>
<pinref part="C4" gate="G$1" pin="~@2"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="256.54" y1="110.49" x2="256.54" y2="101.6" width="0.1524" layer="91"/>
<wire x1="254" y1="101.6" x2="256.54" y2="101.6" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="~@2"/>
<pinref part="Q2" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="222.25" y1="162.56" x2="232.41" y2="162.56" width="0.1524" layer="91"/>
<wire x1="232.41" y1="168.91" x2="232.41" y2="162.56" width="0.1524" layer="91"/>
<wire x1="232.41" y1="162.56" x2="233.68" y2="162.56" width="0.1524" layer="91"/>
<junction x="232.41" y="162.56"/>
<pinref part="SW2" gate="G$1" pin="2"/>
<pinref part="CR2" gate="G$1" pin="2"/>
<pinref part="R3" gate="G$1" pin="~@1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="250.19" y1="66.04" x2="251.46" y2="66.04" width="0.1524" layer="91"/>
<wire x1="250.19" y1="66.04" x2="250.19" y2="58.42" width="0.1524" layer="91"/>
<wire x1="242.57" y1="66.04" x2="250.19" y2="66.04" width="0.1524" layer="91"/>
<junction x="250.19" y="66.04"/>
<pinref part="U1" gate="G$1" pin="~{RESET}"/>
<pinref part="R9" gate="G$1" pin="~@1"/>
<pinref part="R10" gate="G$1" pin="~@1"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="62.23" y1="95.25" x2="62.23" y2="96.52" width="0.1524" layer="91"/>
<wire x1="62.23" y1="96.52" x2="87.63" y2="96.52" width="0.1524" layer="91"/>
<wire x1="49.53" y1="95.25" x2="62.23" y2="95.25" width="0.1524" layer="91"/>
<wire x1="43.18" y1="95.25" x2="49.53" y2="95.25" width="0.1524" layer="91"/>
<wire x1="87.63" y1="96.52" x2="87.63" y2="93.98" width="0.1524" layer="91"/>
<wire x1="87.63" y1="93.98" x2="90.17" y2="93.98" width="0.1524" layer="91"/>
<wire x1="43.18" y1="101.6" x2="43.18" y2="95.25" width="0.1524" layer="91"/>
<junction x="49.53" y="95.25"/>
<junction x="43.18" y="95.25"/>
<pinref part="IC1" gate="G$1" pin="VREF+"/>
<pinref part="C10" gate="G$1" pin="~@2"/>
<pinref part="R2" gate="G$1" pin="~@2"/>
<pinref part="C11" gate="G$1" pin="~@2"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="234.95" y1="106.68" x2="234.95" y2="102.87" width="0.1524" layer="91"/>
<wire x1="234.95" y1="106.68" x2="246.38" y2="106.68" width="0.1524" layer="91"/>
<wire x1="228.6" y1="106.68" x2="234.95" y2="106.68" width="0.1524" layer="91"/>
<junction x="234.95" y="106.68"/>
<pinref part="R6" gate="G$1" pin="~@1"/>
<pinref part="Q2" gate="G$1" pin="E"/>
<pinref part="R5" gate="G$1" pin="~@2"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="90.17" y1="121.92" x2="85.09" y2="121.92" width="0.1524" layer="91"/>
<wire x1="85.09" y1="121.92" x2="85.09" y2="116.84" width="0.1524" layer="91"/>
<wire x1="85.09" y1="116.84" x2="76.2" y2="116.84" width="0.1524" layer="91"/>
<junction x="76.2" y="116.84"/>
<pinref part="IC1" gate="G$1" pin="PC15-OSC32_OUT"/>
<pinref part="C2" gate="G$1" pin="~@2"/>
<pinref part="Y1" gate="G$1" pin="~@1"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="90.17" y1="124.46" x2="85.09" y2="124.46" width="0.1524" layer="91"/>
<wire x1="85.09" y1="124.46" x2="85.09" y2="127" width="0.1524" layer="91"/>
<wire x1="85.09" y1="127" x2="76.2" y2="127" width="0.1524" layer="91"/>
<junction x="76.2" y="127"/>
<pinref part="IC1" gate="G$1" pin="PC14-OSC32_IN"/>
<pinref part="Y1" gate="G$1" pin="~@2"/>
<pinref part="C1" gate="G$1" pin="~@2"/>
</segment>
</net>
<net name="LCD_RESET" class="0">
<segment>
<wire x1="200.66" y1="120.65" x2="210.82" y2="120.65" width="0.1524" layer="91"/>
<wire x1="195.58" y1="120.65" x2="200.66" y2="120.65" width="0.1524" layer="91"/>
<wire x1="210.82" y1="120.65" x2="210.82" y2="113.03" width="0.1524" layer="91"/>
<wire x1="200.66" y1="109.22" x2="200.66" y2="120.65" width="0.1524" layer="91"/>
<wire x1="186.69" y1="120.65" x2="195.58" y2="120.65" width="0.1524" layer="91"/>
<wire x1="195.58" y1="123.19" x2="195.58" y2="120.65" width="0.1524" layer="91"/>
<junction x="195.58" y="120.65"/>
<junction x="200.66" y="120.65"/>
<label x="191.77" y="120.65" size="1.27" layer="95" rot="R90" align="center-left"/>
<pinref part="C18" gate="G$1" pin="~@2"/>
<pinref part="R7" gate="G$1" pin="~@1"/>
<pinref part="R8" gate="G$1" pin="~@2"/>
<pinref part="Q1" gate="G$1" pin="E"/>
</segment>
<segment>
<wire x1="83.82" y1="186.69" x2="86.36" y2="186.69" width="0.1524" layer="91"/>
<label x="86.36" y="186.69" size="1.27" layer="95" align="center-left"/>
</segment>
</net>
<net name="SYS_RESET" class="0">
<segment>
<wire x1="281.94" y1="72.39" x2="281.94" y2="64.77" width="0.1524" layer="91"/>
<wire x1="266.7" y1="72.39" x2="281.94" y2="72.39" width="0.1524" layer="91"/>
<label x="281.94" y="72.39" size="1.27" layer="95" rot="R90" align="center-left"/>
<pinref part="R11" gate="G$1" pin="~@2"/>
<pinref part="C20" gate="G$1" pin="~@2"/>
</segment>
</net>
<net name="VDD-MCU" class="0">
<segment>
<wire x1="25.4" y1="63.5" x2="30.48" y2="63.5" width="0.1524" layer="91"/>
<wire x1="20.32" y1="63.5" x2="25.4" y2="63.5" width="0.1524" layer="91"/>
<wire x1="30.48" y1="63.5" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
<wire x1="40.64" y1="63.5" x2="45.72" y2="63.5" width="0.1524" layer="91"/>
<wire x1="35.56" y1="63.5" x2="40.64" y2="63.5" width="0.1524" layer="91"/>
<wire x1="45.72" y1="67.31" x2="45.72" y2="63.5" width="0.1524" layer="91"/>
<junction x="35.56" y="63.5"/>
<junction x="45.72" y="63.5"/>
<junction x="40.64" y="63.5"/>
<junction x="25.4" y="63.5"/>
<junction x="30.48" y="63.5"/>
<label x="45.72" y="67.31" size="1.27" layer="95" rot="R90" align="center-left"/>
<pinref part="C16" gate="G$1" pin="~@2"/>
<pinref part="C15" gate="G$1" pin="~@2"/>
<pinref part="C12" gate="G$1" pin="~@2"/>
<pinref part="C14" gate="G$1" pin="~@2"/>
<pinref part="C13" gate="G$1" pin="~@2"/>
<pinref part="C17" gate="G$1" pin="~@2"/>
</segment>
<segment>
<wire x1="100.33" y1="64.77" x2="100.33" y2="62.23" width="0.1524" layer="91"/>
<label x="100.33" y="62.23" size="1.27" layer="95" rot="R90" align="center-right"/>
<pinref part="IC1" gate="G$1" pin="VDD_2"/>
</segment>
<segment>
<wire x1="256.54" y1="123.19" x2="256.54" y2="125.73" width="0.1524" layer="91"/>
<label x="256.54" y="125.73" size="1.27" layer="95" rot="R90" align="center-left"/>
<pinref part="D2" gate="G$1" pin="~@1"/>
</segment>
<segment>
<wire x1="242.57" y1="71.12" x2="242.57" y2="81.28" width="0.1524" layer="91"/>
<wire x1="242.57" y1="81.28" x2="201.93" y2="81.28" width="0.1524" layer="91"/>
<wire x1="201.93" y1="81.28" x2="201.93" y2="76.2" width="0.1524" layer="91"/>
<wire x1="201.93" y1="81.28" x2="201.93" y2="83.82" width="0.1524" layer="91"/>
<junction x="201.93" y="81.28"/>
<label x="201.93" y="83.82" size="1.27" layer="95" rot="R90" align="center-left"/>
<pinref part="U1" gate="G$1" pin="VCC"/>
<pinref part="C19" gate="G$1" pin="~@2"/>
</segment>
<segment>
<wire x1="190.5" y1="182.88" x2="200.66" y2="182.88" width="0.1524" layer="91"/>
<wire x1="200.66" y1="182.88" x2="200.66" y2="179.07" width="0.1524" layer="91"/>
<label x="190.5" y="182.88" size="1.27" layer="95" rot="R90" align="center-left"/>
<pinref part="SW1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="90.17" y1="116.84" x2="87.63" y2="116.84" width="0.1524" layer="91"/>
<label x="87.63" y="116.84" size="1.27" layer="95" align="center-right"/>
<pinref part="IC1" gate="G$1" pin="VDD_1"/>
</segment>
<segment>
<wire x1="166.37" y1="142.24" x2="168.91" y2="142.24" width="0.1524" layer="91"/>
<label x="168.91" y="142.24" size="1.27" layer="95" align="center-left"/>
<pinref part="IC1" gate="G$1" pin="VDD_4"/>
</segment>
<segment>
<wire x1="43.18" y1="130.81" x2="43.18" y2="129.54" width="0.1524" layer="91"/>
<label x="43.18" y="130.81" size="1.27" layer="95" rot="R90" align="center-left"/>
<pinref part="FL1" gate="G$1" pin="~@2"/>
</segment>
<segment>
<wire x1="195.58" y1="133.35" x2="195.58" y2="130.81" width="0.1524" layer="91"/>
<label x="195.58" y="133.35" size="1.27" layer="95" rot="R90" align="center-left"/>
<pinref part="R8" gate="G$1" pin="~@1"/>
</segment>
<segment>
<wire x1="97.79" y1="160.02" x2="97.79" y2="162.56" width="0.1524" layer="91"/>
<label x="97.79" y="162.56" size="1.27" layer="95" rot="R90" align="center-left"/>
<pinref part="IC1" gate="G$1" pin="VDD_5"/>
</segment>
<segment>
<wire x1="76.2" y1="54.61" x2="76.2" y2="52.07" width="0.1524" layer="91"/>
<label x="76.2" y="52.07" size="1.27" layer="95" rot="R90" align="center-right"/>
<pinref part="D1" gate="G$1" pin="~@2"/>
</segment>
<segment>
<wire x1="158.75" y1="63.5" x2="158.75" y2="60.96" width="0.1524" layer="91"/>
<label x="158.75" y="60.96" size="1.27" layer="95" rot="R90" align="center-right"/>
<pinref part="IC1" gate="G$1" pin="VDD_3"/>
</segment>
<segment>
<wire x1="35.56" y1="144.78" x2="38.1" y2="144.78" width="0.1524" layer="91"/>
<label x="38.1" y="144.78" size="1.27" layer="95" align="center-left"/>
</segment>
<segment>
<wire x1="222.25" y1="182.88" x2="232.41" y2="182.88" width="0.1524" layer="91"/>
<wire x1="232.41" y1="182.88" x2="232.41" y2="179.07" width="0.1524" layer="91"/>
<label x="222.25" y="182.88" size="1.27" layer="95" rot="R90" align="center-left"/>
<pinref part="SW2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire x1="22.86" y1="119.38" x2="22.86" y2="113.03" width="0.1524" layer="91"/>
<wire x1="22.86" y1="113.03" x2="30.48" y2="113.03" width="0.1524" layer="91"/>
<wire x1="43.18" y1="113.03" x2="43.18" y2="109.22" width="0.1524" layer="91"/>
<wire x1="43.18" y1="114.3" x2="43.18" y2="113.03" width="0.1524" layer="91"/>
<wire x1="43.18" y1="113.03" x2="30.48" y2="113.03" width="0.1524" layer="91"/>
<wire x1="30.48" y1="119.38" x2="30.48" y2="113.03" width="0.1524" layer="91"/>
<wire x1="22.86" y1="113.03" x2="22.86" y2="80.01" width="0.1524" layer="91"/>
<wire x1="82.55" y1="91.44" x2="90.17" y2="91.44" width="0.1524" layer="91"/>
<wire x1="82.55" y1="80.01" x2="82.55" y2="91.44" width="0.1524" layer="91"/>
<wire x1="22.86" y1="80.01" x2="82.55" y2="80.01" width="0.1524" layer="91"/>
<junction x="30.48" y="113.03"/>
<junction x="22.86" y="113.03"/>
<junction x="43.18" y="113.03"/>
<pinref part="IC1" gate="G$1" pin="VDDA"/>
<pinref part="FL1" gate="G$1" pin="~@1"/>
<pinref part="C8" gate="G$1" pin="~@1"/>
<pinref part="R2" gate="G$1" pin="~@1"/>
<pinref part="C9" gate="G$1" pin="~@1"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<wire x1="90.17" y1="114.3" x2="69.85" y2="114.3" width="0.1524" layer="91"/>
<wire x1="69.85" y1="114.3" x2="69.85" y2="107.95" width="0.1524" layer="91"/>
<junction x="69.85" y="107.95"/>
<pinref part="IC1" gate="G$1" pin="PH0-OSC_IN"/>
<pinref part="Y2" gate="G$1" pin="~@1"/>
<pinref part="C3" gate="G$1" pin="~@2"/>
</segment>
</net>
<net name="NRST" class="0">
<segment>
<wire x1="259.08" y1="72.39" x2="259.08" y2="66.04" width="0.1524" layer="91"/>
<wire x1="261.62" y1="66.04" x2="259.08" y2="66.04" width="0.1524" layer="91"/>
<junction x="259.08" y="66.04"/>
<label x="261.62" y="66.04" size="1.27" layer="95" align="center-left"/>
<pinref part="R9" gate="G$1" pin="~@2"/>
<pinref part="R11" gate="G$1" pin="~@1"/>
</segment>
<segment>
<wire x1="266.7" y1="163.83" x2="270.51" y2="163.83" width="0.1524" layer="91"/>
<wire x1="266.7" y1="168.91" x2="266.7" y2="163.83" width="0.1524" layer="91"/>
<wire x1="256.54" y1="163.83" x2="266.7" y2="163.83" width="0.1524" layer="91"/>
<junction x="266.7" y="163.83"/>
<label x="270.51" y="163.83" size="1.27" layer="95" align="center-left"/>
<pinref part="SW3" gate="G$1" pin="2"/>
<pinref part="CR3" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="90.17" y1="109.22" x2="87.63" y2="109.22" width="0.1524" layer="91"/>
<label x="87.63" y="109.22" size="1.27" layer="95" align="center-right"/>
<pinref part="IC1" gate="G$1" pin="NRST"/>
</segment>
<segment>
<wire x1="175.26" y1="109.22" x2="176.53" y2="109.22" width="0.1524" layer="91"/>
<label x="175.26" y="109.22" size="1.27" layer="95" align="center-right"/>
<pinref part="R4" gate="G$1" pin="~@1"/>
</segment>
<segment>
<wire x1="72.39" y1="95.25" x2="72.39" y2="92.71" width="0.1524" layer="91"/>
<wire x1="82.55" y1="95.25" x2="72.39" y2="95.25" width="0.1524" layer="91"/>
<label x="82.55" y="95.25" size="1.27" layer="95" align="center-left"/>
<pinref part="C5" gate="G$1" pin="~@2"/>
</segment>
</net>
<net name="DCMI_D0" class="0">
<segment>
<wire x1="83.82" y1="38.1" x2="86.36" y2="38.1" width="0.1524" layer="91"/>
<label x="86.36" y="38.1" size="1.27" layer="95" align="center-left"/>
</segment>
<segment>
<wire x1="166.37" y1="111.76" x2="168.91" y2="111.76" width="0.1524" layer="91"/>
<label x="168.91" y="111.76" size="1.27" layer="95" align="center-left"/>
<pinref part="IC1" gate="G$1" pin="PC6"/>
</segment>
<segment>
<wire x1="22.86" y1="193.04" x2="29.21" y2="193.04" width="0.1524" layer="91"/>
<label x="22.86" y="193.04" size="1.27" layer="95" align="center-right"/>
<label x="29.21" y="193.04" size="1.27" layer="95" align="center-left"/>
</segment>
</net>
<net name="SPIX_CS" class="0">
<segment>
<wire x1="158.75" y1="29.21" x2="161.29" y2="29.21" width="0.1524" layer="91"/>
<label x="161.29" y="29.21" size="1.27" layer="95" align="center-left"/>
</segment>
<segment>
<wire x1="130.81" y1="160.02" x2="130.81" y2="162.56" width="0.1524" layer="91"/>
<label x="130.81" y="162.56" size="1.27" layer="95" rot="R90" align="center-left"/>
<pinref part="IC1" gate="G$1" pin="PD6"/>
</segment>
</net>
<net name="LCD_SCL" class="0">
<segment>
<wire x1="83.82" y1="184.15" x2="86.36" y2="184.15" width="0.1524" layer="91"/>
<label x="86.36" y="184.15" size="1.27" layer="95" align="center-left"/>
</segment>
<segment>
<wire x1="138.43" y1="63.5" x2="138.43" y2="60.96" width="0.1524" layer="91"/>
<label x="138.43" y="60.96" size="1.27" layer="95" rot="R90" align="center-right"/>
<pinref part="IC1" gate="G$1" pin="PE12"/>
</segment>
</net>
<net name="MICROSD_D3" class="0">
<segment>
<wire x1="123.19" y1="26.67" x2="125.73" y2="26.67" width="0.1524" layer="91"/>
<label x="125.73" y="26.67" size="1.27" layer="95" align="center-left"/>
</segment>
<segment>
<wire x1="151.13" y1="160.02" x2="151.13" y2="162.56" width="0.1524" layer="91"/>
<label x="151.13" y="162.56" size="1.27" layer="95" rot="R90" align="center-left"/>
<pinref part="IC1" gate="G$1" pin="PC11"/>
</segment>
</net>
<net name="LCD_CS" class="0">
<segment>
<wire x1="135.89" y1="63.5" x2="135.89" y2="60.96" width="0.1524" layer="91"/>
<label x="135.89" y="60.96" size="1.27" layer="95" rot="R90" align="center-right"/>
<pinref part="IC1" gate="G$1" pin="PE11"/>
</segment>
<segment>
<wire x1="83.82" y1="191.77" x2="86.36" y2="191.77" width="0.1524" layer="91"/>
<label x="86.36" y="191.77" size="1.27" layer="95" align="center-left"/>
</segment>
</net>
<net name="MICROSD_D1" class="0">
<segment>
<wire x1="166.37" y1="119.38" x2="168.91" y2="119.38" width="0.1524" layer="91"/>
<label x="168.91" y="119.38" size="1.27" layer="95" align="center-left"/>
<pinref part="IC1" gate="G$1" pin="PC9"/>
</segment>
<segment>
<wire x1="123.19" y1="31.75" x2="125.73" y2="31.75" width="0.1524" layer="91"/>
<label x="125.73" y="31.75" size="1.27" layer="95" align="center-left"/>
</segment>
</net>
<net name="LCD_SDA" class="0">
<segment>
<wire x1="83.82" y1="181.61" x2="86.36" y2="181.61" width="0.1524" layer="91"/>
<label x="86.36" y="181.61" size="1.27" layer="95" align="center-left"/>
</segment>
<segment>
<wire x1="143.51" y1="63.5" x2="143.51" y2="60.96" width="0.1524" layer="91"/>
<label x="143.51" y="60.96" size="1.27" layer="95" rot="R90" align="center-right"/>
<pinref part="IC1" gate="G$1" pin="PE14"/>
</segment>
</net>
<net name="SPIX_MOSI" class="0">
<segment>
<wire x1="128.27" y1="160.02" x2="128.27" y2="162.56" width="0.1524" layer="91"/>
<label x="128.27" y="162.56" size="1.27" layer="95" rot="R90" align="center-left"/>
<pinref part="IC1" gate="G$1" pin="PD7"/>
</segment>
<segment>
<wire x1="158.75" y1="24.13" x2="161.29" y2="24.13" width="0.1524" layer="91"/>
<label x="161.29" y="24.13" size="1.27" layer="95" align="center-left"/>
</segment>
</net>
<net name="SPIX_MISO" class="0">
<segment>
<wire x1="158.75" y1="26.67" x2="161.29" y2="26.67" width="0.1524" layer="91"/>
<label x="161.29" y="26.67" size="1.27" layer="95" align="center-left"/>
</segment>
<segment>
<wire x1="123.19" y1="160.02" x2="123.19" y2="162.56" width="0.1524" layer="91"/>
<label x="123.19" y="162.56" size="1.27" layer="95" rot="R90" align="center-left"/>
<pinref part="IC1" gate="G$1" pin="PB4"/>
</segment>
</net>
<net name="DCMI_PIXCLK" class="0">
<segment>
<wire x1="57.15" y1="20.32" x2="54.61" y2="20.32" width="0.1524" layer="91"/>
<label x="54.61" y="20.32" size="1.27" layer="95" align="center-right"/>
</segment>
<segment>
<wire x1="107.95" y1="63.5" x2="107.95" y2="60.96" width="0.1524" layer="91"/>
<label x="107.95" y="60.96" size="1.27" layer="95" rot="R90" align="center-right"/>
<pinref part="IC1" gate="G$1" pin="PA6"/>
</segment>
</net>
<net name="DCMI_HSYNC" class="0">
<segment>
<wire x1="57.15" y1="22.86" x2="54.61" y2="22.86" width="0.1524" layer="91"/>
<label x="54.61" y="22.86" size="1.27" layer="95" align="center-right"/>
</segment>
<segment>
<wire x1="102.87" y1="63.5" x2="102.87" y2="60.96" width="0.1524" layer="91"/>
<label x="102.87" y="60.96" size="1.27" layer="95" rot="R90" align="center-right"/>
<pinref part="IC1" gate="G$1" pin="PA4"/>
</segment>
</net>
<net name="DCMI_D2" class="0">
<segment>
<wire x1="57.15" y1="38.1" x2="54.61" y2="38.1" width="0.1524" layer="91"/>
<label x="54.61" y="38.1" size="1.27" layer="95" align="center-right"/>
</segment>
<segment>
<wire x1="105.41" y1="160.02" x2="105.41" y2="162.56" width="0.1524" layer="91"/>
<label x="105.41" y="162.56" size="1.27" layer="95" rot="R90" align="center-left"/>
<pinref part="IC1" gate="G$1" pin="PE0"/>
</segment>
<segment>
<wire x1="22.86" y1="187.96" x2="29.21" y2="187.96" width="0.1524" layer="91"/>
<label x="22.86" y="187.96" size="1.27" layer="95" align="center-right"/>
<label x="29.21" y="187.96" size="1.27" layer="95" align="center-left"/>
</segment>
</net>
<net name="USB_DN" class="0">
<segment>
<wire x1="35.56" y1="29.21" x2="38.1" y2="29.21" width="0.1524" layer="91"/>
<label x="38.1" y="29.21" size="1.27" layer="95" align="center-left"/>
</segment>
<segment>
<wire x1="166.37" y1="129.54" x2="168.91" y2="129.54" width="0.1524" layer="91"/>
<label x="168.91" y="129.54" size="1.27" layer="95" align="center-left"/>
<pinref part="IC1" gate="G$1" pin="PA11"/>
</segment>
</net>
<net name="USB_DP" class="0">
<segment>
<wire x1="35.56" y1="25.4" x2="38.1" y2="25.4" width="0.1524" layer="91"/>
<label x="38.1" y="25.4" size="1.27" layer="95" align="center-left"/>
</segment>
<segment>
<wire x1="166.37" y1="132.08" x2="168.91" y2="132.08" width="0.1524" layer="91"/>
<label x="168.91" y="132.08" size="1.27" layer="95" align="center-left"/>
<pinref part="IC1" gate="G$1" pin="PA12"/>
</segment>
</net>
<net name="DCMI_VSYNC" class="0">
<segment>
<wire x1="83.82" y1="30.48" x2="86.36" y2="30.48" width="0.1524" layer="91"/>
<label x="86.36" y="30.48" size="1.27" layer="95" align="center-left"/>
</segment>
<segment>
<wire x1="115.57" y1="160.02" x2="115.57" y2="162.56" width="0.1524" layer="91"/>
<label x="115.57" y="162.56" size="1.27" layer="95" rot="R90" align="center-left"/>
<pinref part="IC1" gate="G$1" pin="PB7"/>
</segment>
</net>
<net name="DCMI_D3" class="0">
<segment>
<wire x1="57.15" y1="35.56" x2="54.61" y2="35.56" width="0.1524" layer="91"/>
<label x="54.61" y="35.56" size="1.27" layer="95" align="center-right"/>
</segment>
<segment>
<wire x1="102.87" y1="160.02" x2="102.87" y2="162.56" width="0.1524" layer="91"/>
<label x="102.87" y="162.56" size="1.27" layer="95" rot="R90" align="center-left"/>
<pinref part="IC1" gate="G$1" pin="PE1"/>
</segment>
<segment>
<wire x1="22.86" y1="185.42" x2="29.21" y2="185.42" width="0.1524" layer="91"/>
<label x="22.86" y="185.42" size="1.27" layer="95" align="center-right"/>
<label x="29.21" y="185.42" size="1.27" layer="95" align="center-left"/>
</segment>
</net>
<net name="MICROSD_CK" class="0">
<segment>
<wire x1="148.59" y1="160.02" x2="148.59" y2="162.56" width="0.1524" layer="91"/>
<label x="148.59" y="162.56" size="1.27" layer="95" rot="R90" align="center-left"/>
<pinref part="IC1" gate="G$1" pin="PC12"/>
</segment>
<segment>
<wire x1="123.19" y1="39.37" x2="125.73" y2="39.37" width="0.1524" layer="91"/>
<label x="125.73" y="39.37" size="1.27" layer="95" align="center-left"/>
</segment>
</net>
<net name="MICROSD_SW" class="0">
<segment>
<wire x1="123.19" y1="24.13" x2="125.73" y2="24.13" width="0.1524" layer="91"/>
<label x="125.73" y="24.13" size="1.27" layer="95" align="center-left"/>
</segment>
<segment>
<wire x1="135.89" y1="160.02" x2="135.89" y2="162.56" width="0.1524" layer="91"/>
<label x="135.89" y="162.56" size="1.27" layer="95" rot="R90" align="center-left"/>
<pinref part="IC1" gate="G$1" pin="PD4"/>
</segment>
</net>
<net name="DVP_PWDN" class="0">
<segment>
<wire x1="57.15" y1="17.78" x2="54.61" y2="17.78" width="0.1524" layer="91"/>
<label x="54.61" y="17.78" size="1.27" layer="95" align="center-right"/>
</segment>
<segment>
<wire x1="110.49" y1="63.5" x2="110.49" y2="60.96" width="0.1524" layer="91"/>
<label x="110.49" y="60.96" size="1.27" layer="95" rot="R90" align="center-right"/>
<pinref part="IC1" gate="G$1" pin="PA7"/>
</segment>
</net>
<net name="RCC_MCO_1" class="0">
<segment>
<wire x1="83.82" y1="27.94" x2="86.36" y2="27.94" width="0.1524" layer="91"/>
<label x="86.36" y="27.94" size="1.27" layer="95" align="center-left"/>
</segment>
<segment>
<wire x1="166.37" y1="121.92" x2="168.91" y2="121.92" width="0.1524" layer="91"/>
<label x="168.91" y="121.92" size="1.27" layer="95" align="center-left"/>
<pinref part="IC1" gate="G$1" pin="PA8"/>
</segment>
</net>
<net name="SPIX_CLK" class="0">
<segment>
<wire x1="125.73" y1="160.02" x2="125.73" y2="162.56" width="0.1524" layer="91"/>
<label x="125.73" y="162.56" size="1.27" layer="95" rot="R90" align="center-left"/>
<pinref part="IC1" gate="G$1" pin="PB3"/>
</segment>
<segment>
<wire x1="158.75" y1="31.75" x2="161.29" y2="31.75" width="0.1524" layer="91"/>
<label x="161.29" y="31.75" size="1.27" layer="95" align="center-left"/>
</segment>
</net>
<net name="QSPI_BK1_IO1" class="0">
<segment>
<wire x1="158.75" y1="44.45" x2="161.29" y2="44.45" width="0.1524" layer="91"/>
<label x="161.29" y="44.45" size="1.27" layer="95" align="center-left"/>
</segment>
<segment>
<wire x1="166.37" y1="101.6" x2="168.91" y2="101.6" width="0.1524" layer="91"/>
<label x="168.91" y="101.6" size="1.27" layer="95" align="center-left"/>
<pinref part="IC1" gate="G$1" pin="PD12"/>
</segment>
</net>
<net name="MICROSD_D2" class="0">
<segment>
<wire x1="153.67" y1="160.02" x2="153.67" y2="162.56" width="0.1524" layer="91"/>
<label x="153.67" y="162.56" size="1.27" layer="95" rot="R90" align="center-left"/>
<pinref part="IC1" gate="G$1" pin="PC10"/>
</segment>
<segment>
<wire x1="123.19" y1="29.21" x2="125.73" y2="29.21" width="0.1524" layer="91"/>
<label x="125.73" y="29.21" size="1.27" layer="95" align="center-left"/>
</segment>
</net>
<net name="QSPI_BK1_NCS" class="0">
<segment>
<wire x1="118.11" y1="160.02" x2="118.11" y2="162.56" width="0.1524" layer="91"/>
<label x="118.11" y="162.56" size="1.27" layer="95" rot="R90" align="center-left"/>
<pinref part="IC1" gate="G$1" pin="PB6"/>
</segment>
<segment>
<wire x1="158.75" y1="36.83" x2="161.29" y2="36.83" width="0.1524" layer="91"/>
<label x="161.29" y="36.83" size="1.27" layer="95" align="center-left"/>
</segment>
</net>
<net name="MICROSD_D0" class="0">
<segment>
<wire x1="166.37" y1="116.84" x2="168.91" y2="116.84" width="0.1524" layer="91"/>
<label x="168.91" y="116.84" size="1.27" layer="95" align="center-left"/>
<pinref part="IC1" gate="G$1" pin="PC8"/>
</segment>
<segment>
<wire x1="123.19" y1="34.29" x2="125.73" y2="34.29" width="0.1524" layer="91"/>
<label x="125.73" y="34.29" size="1.27" layer="95" align="center-left"/>
</segment>
</net>
<net name="QSPI_BK1_IO0" class="0">
<segment>
<wire x1="166.37" y1="99.06" x2="168.91" y2="99.06" width="0.1524" layer="91"/>
<label x="168.91" y="99.06" size="1.27" layer="95" align="center-left"/>
<pinref part="IC1" gate="G$1" pin="PD11"/>
</segment>
<segment>
<wire x1="158.75" y1="46.99" x2="161.29" y2="46.99" width="0.1524" layer="91"/>
<label x="161.29" y="46.99" size="1.27" layer="95" align="center-left"/>
</segment>
</net>
<net name="LCD_WR_RS" class="0">
<segment>
<wire x1="140.97" y1="63.5" x2="140.97" y2="60.96" width="0.1524" layer="91"/>
<label x="140.97" y="60.96" size="1.27" layer="95" rot="R90" align="center-right"/>
<pinref part="IC1" gate="G$1" pin="PE13"/>
</segment>
<segment>
<wire x1="58.42" y1="184.15" x2="55.88" y2="184.15" width="0.1524" layer="91"/>
<label x="55.88" y="184.15" size="1.27" layer="95" align="center-right"/>
</segment>
</net>
<net name="DCMI_D6" class="0">
<segment>
<wire x1="57.15" y1="27.94" x2="54.61" y2="27.94" width="0.1524" layer="91"/>
<label x="54.61" y="27.94" size="1.27" layer="95" align="center-right"/>
</segment>
<segment>
<wire x1="90.17" y1="134.62" x2="87.63" y2="134.62" width="0.1524" layer="91"/>
<label x="87.63" y="134.62" size="1.27" layer="95" align="center-right"/>
<pinref part="IC1" gate="G$1" pin="PE5"/>
</segment>
<segment>
<wire x1="22.86" y1="177.8" x2="29.21" y2="177.8" width="0.1524" layer="91"/>
<label x="22.86" y="177.8" size="1.27" layer="95" align="center-right"/>
<label x="29.21" y="177.8" size="1.27" layer="95" align="center-left"/>
</segment>
</net>
<net name="DCMI_D7" class="0">
<segment>
<wire x1="57.15" y1="25.4" x2="54.61" y2="25.4" width="0.1524" layer="91"/>
<label x="54.61" y="25.4" size="1.27" layer="95" align="center-right"/>
</segment>
<segment>
<wire x1="90.17" y1="132.08" x2="87.63" y2="132.08" width="0.1524" layer="91"/>
<label x="87.63" y="132.08" size="1.27" layer="95" align="center-right"/>
<pinref part="IC1" gate="G$1" pin="PE6"/>
</segment>
<segment>
<wire x1="22.86" y1="175.26" x2="29.21" y2="175.26" width="0.1524" layer="91"/>
<label x="22.86" y="175.26" size="1.27" layer="95" align="center-right"/>
<label x="29.21" y="175.26" size="1.27" layer="95" align="center-left"/>
</segment>
</net>
<net name="DVP_RST" class="0">
<segment>
<wire x1="83.82" y1="40.64" x2="86.36" y2="40.64" width="0.1524" layer="91"/>
<label x="86.36" y="40.64" size="1.27" layer="95" align="center-left"/>
</segment>
</net>
<net name="QSPI_CLK" class="0">
<segment>
<wire x1="123.19" y1="63.5" x2="123.19" y2="60.96" width="0.1524" layer="91"/>
<label x="123.19" y="60.96" size="1.27" layer="95" rot="R90" align="center-right"/>
<pinref part="IC1" gate="G$1" pin="PB2"/>
</segment>
<segment>
<wire x1="158.75" y1="34.29" x2="161.29" y2="34.29" width="0.1524" layer="91"/>
<label x="161.29" y="34.29" size="1.27" layer="95" align="center-left"/>
</segment>
</net>
<net name="DCMI_D4" class="0">
<segment>
<wire x1="57.15" y1="33.02" x2="54.61" y2="33.02" width="0.1524" layer="91"/>
<label x="54.61" y="33.02" size="1.27" layer="95" align="center-right"/>
</segment>
<segment>
<wire x1="90.17" y1="137.16" x2="87.63" y2="137.16" width="0.1524" layer="91"/>
<label x="87.63" y="137.16" size="1.27" layer="95" align="center-right"/>
<pinref part="IC1" gate="G$1" pin="PE4"/>
</segment>
<segment>
<wire x1="22.86" y1="182.88" x2="29.21" y2="182.88" width="0.1524" layer="91"/>
<label x="22.86" y="182.88" size="1.27" layer="95" align="center-right"/>
<label x="29.21" y="182.88" size="1.27" layer="95" align="center-left"/>
</segment>
</net>
<net name="LCD_LED" class="0">
<segment>
<wire x1="83.82" y1="189.23" x2="86.36" y2="189.23" width="0.1524" layer="91"/>
<label x="86.36" y="189.23" size="1.27" layer="95" align="center-left"/>
</segment>
<segment>
<wire x1="133.35" y1="63.5" x2="133.35" y2="60.96" width="0.1524" layer="91"/>
<label x="133.35" y="60.96" size="1.27" layer="95" rot="R90" align="center-right"/>
<pinref part="IC1" gate="G$1" pin="PE10"/>
</segment>
</net>
<net name="I2C1_SCL" class="0">
<segment>
<wire x1="83.82" y1="35.56" x2="86.36" y2="35.56" width="0.1524" layer="91"/>
<label x="86.36" y="35.56" size="1.27" layer="95" align="center-left"/>
</segment>
<segment>
<wire x1="110.49" y1="160.02" x2="110.49" y2="162.56" width="0.1524" layer="91"/>
<label x="110.49" y="162.56" size="1.27" layer="95" rot="R90" align="center-left"/>
<pinref part="IC1" gate="G$1" pin="PB8"/>
</segment>
</net>
<net name="QSPI_BK1_IO3" class="0">
<segment>
<wire x1="166.37" y1="104.14" x2="168.91" y2="104.14" width="0.1524" layer="91"/>
<label x="168.91" y="104.14" size="1.27" layer="95" align="center-left"/>
<pinref part="IC1" gate="G$1" pin="PD13"/>
</segment>
<segment>
<wire x1="158.75" y1="39.37" x2="161.29" y2="39.37" width="0.1524" layer="91"/>
<label x="161.29" y="39.37" size="1.27" layer="95" align="center-left"/>
</segment>
</net>
<net name="QSPI_BK1_IO2" class="0">
<segment>
<wire x1="90.17" y1="142.24" x2="87.63" y2="142.24" width="0.1524" layer="91"/>
<label x="87.63" y="142.24" size="1.27" layer="95" align="center-right"/>
<pinref part="IC1" gate="G$1" pin="PE2"/>
</segment>
<segment>
<wire x1="158.75" y1="41.91" x2="161.29" y2="41.91" width="0.1524" layer="91"/>
<label x="161.29" y="41.91" size="1.27" layer="95" align="center-left"/>
</segment>
</net>
<net name="MICROSD_CMD" class="0">
<segment>
<wire x1="123.19" y1="36.83" x2="125.73" y2="36.83" width="0.1524" layer="91"/>
<label x="125.73" y="36.83" size="1.27" layer="95" align="center-left"/>
</segment>
<segment>
<wire x1="140.97" y1="160.02" x2="140.97" y2="162.56" width="0.1524" layer="91"/>
<label x="140.97" y="162.56" size="1.27" layer="95" rot="R90" align="center-left"/>
<pinref part="IC1" gate="G$1" pin="PD2"/>
</segment>
</net>
<net name="DCMI_D1" class="0">
<segment>
<wire x1="57.15" y1="40.64" x2="54.61" y2="40.64" width="0.1524" layer="91"/>
<label x="54.61" y="40.64" size="1.27" layer="95" align="center-right"/>
</segment>
<segment>
<wire x1="166.37" y1="114.3" x2="168.91" y2="114.3" width="0.1524" layer="91"/>
<label x="168.91" y="114.3" size="1.27" layer="95" align="center-left"/>
<pinref part="IC1" gate="G$1" pin="PC7"/>
</segment>
<segment>
<wire x1="22.86" y1="190.5" x2="29.21" y2="190.5" width="0.1524" layer="91"/>
<label x="22.86" y="190.5" size="1.27" layer="95" align="center-right"/>
<label x="29.21" y="190.5" size="1.27" layer="95" align="center-left"/>
</segment>
</net>
<net name="DCMI_D5" class="0">
<segment>
<wire x1="57.15" y1="30.48" x2="54.61" y2="30.48" width="0.1524" layer="91"/>
<label x="54.61" y="30.48" size="1.27" layer="95" align="center-right"/>
</segment>
<segment>
<wire x1="138.43" y1="160.02" x2="138.43" y2="162.56" width="0.1524" layer="91"/>
<label x="138.43" y="162.56" size="1.27" layer="95" rot="R90" align="center-left"/>
<pinref part="IC1" gate="G$1" pin="PD3"/>
</segment>
<segment>
<wire x1="22.86" y1="180.34" x2="29.21" y2="180.34" width="0.1524" layer="91"/>
<label x="22.86" y="180.34" size="1.27" layer="95" align="center-right"/>
<label x="29.21" y="180.34" size="1.27" layer="95" align="center-left"/>
</segment>
</net>
<net name="I2C1_SDA" class="0">
<segment>
<wire x1="83.82" y1="33.02" x2="86.36" y2="33.02" width="0.1524" layer="91"/>
<label x="86.36" y="33.02" size="1.27" layer="95" align="center-left"/>
</segment>
<segment>
<wire x1="107.95" y1="160.02" x2="107.95" y2="162.56" width="0.1524" layer="91"/>
<label x="107.95" y="162.56" size="1.27" layer="95" rot="R90" align="center-left"/>
<pinref part="IC1" gate="G$1" pin="PB9"/>
</segment>
</net>
<net name="PE3" class="0">
<segment>
<wire x1="90.17" y1="139.7" x2="87.63" y2="139.7" width="0.1524" layer="91"/>
<label x="87.63" y="139.7" size="1.27" layer="95" align="center-right"/>
<pinref part="IC1" gate="G$1" pin="PE3"/>
</segment>
<segment>
<wire x1="220.98" y1="106.68" x2="218.44" y2="106.68" width="0.1524" layer="91"/>
<label x="218.44" y="106.68" size="1.27" layer="95" align="center-right"/>
<pinref part="R5" gate="G$1" pin="~@1"/>
</segment>
</net>
<net name="BOOT0" class="0">
<segment>
<wire x1="120.65" y1="175.26" x2="123.19" y2="175.26" width="0.1524" layer="91"/>
<label x="123.19" y="175.26" size="1.27" layer="95" align="center-left"/>
<pinref part="R1" gate="G$1" pin="~@2"/>
</segment>
<segment>
<wire x1="113.03" y1="160.02" x2="113.03" y2="162.56" width="0.1524" layer="91"/>
<label x="113.03" y="162.56" size="1.27" layer="95" rot="R90" align="center-left"/>
<pinref part="IC1" gate="G$1" pin="BOOT0"/>
</segment>
<segment>
<wire x1="200.66" y1="168.91" x2="200.66" y2="162.56" width="0.1524" layer="91"/>
<wire x1="200.66" y1="162.56" x2="205.74" y2="162.56" width="0.1524" layer="91"/>
<wire x1="190.5" y1="162.56" x2="200.66" y2="162.56" width="0.1524" layer="91"/>
<junction x="200.66" y="162.56"/>
<label x="205.74" y="162.56" size="1.27" layer="95" align="center-left"/>
<pinref part="SW1" gate="G$1" pin="2"/>
<pinref part="CR1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<wire x1="71.12" y1="64.77" x2="71.12" y2="67.31" width="0.1524" layer="91"/>
<label x="71.12" y="67.31" size="1.27" layer="95" rot="R90" align="center-left"/>
<pinref part="D1" gate="G$1" pin="~@3"/>
</segment>
<segment>
<wire x1="90.17" y1="129.54" x2="87.63" y2="129.54" width="0.1524" layer="91"/>
<label x="87.63" y="129.54" size="1.27" layer="95" align="center-right"/>
<pinref part="IC1" gate="G$1" pin="VBAT"/>
</segment>
</net>
<net name="VBAT_PIN" class="0">
<segment>
<wire x1="66.04" y1="54.61" x2="66.04" y2="52.07" width="0.1524" layer="91"/>
<label x="66.04" y="52.07" size="1.27" layer="95" rot="R90" align="center-right"/>
<pinref part="D1" gate="G$1" pin="~@1"/>
</segment>
</net>
<net name="PC13" class="0">
<segment>
<wire x1="241.3" y1="162.56" x2="243.84" y2="162.56" width="0.1524" layer="91"/>
<label x="243.84" y="162.56" size="1.27" layer="95" align="center-left"/>
<pinref part="R3" gate="G$1" pin="~@2"/>
</segment>
<segment>
<wire x1="90.17" y1="127" x2="87.63" y2="127" width="0.1524" layer="91"/>
<label x="87.63" y="127" size="1.27" layer="95" align="center-right"/>
<pinref part="IC1" gate="G$1" pin="PC13"/>
</segment>
</net>
<net name="EARTH" class="0">
<segment>
<wire x1="234.95" y1="95.25" x2="234.95" y2="92.71" width="0.1524" layer="91"/>
<wire x1="234.95" y1="92.71" x2="246.38" y2="92.71" width="0.1524" layer="91"/>
<wire x1="246.38" y1="92.71" x2="246.38" y2="87.63" width="0.1524" layer="91"/>
<wire x1="246.38" y1="96.52" x2="246.38" y2="92.71" width="0.1524" layer="91"/>
<junction x="246.38" y="92.71"/>
<pinref part="#PWR023" gate="G$1" pin="~"/>
<pinref part="R6" gate="G$1" pin="~@2"/>
<pinref part="Q2" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="25.4" y1="55.88" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
<wire x1="30.48" y1="55.88" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
<wire x1="40.64" y1="55.88" x2="45.72" y2="55.88" width="0.1524" layer="91"/>
<wire x1="35.56" y1="55.88" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<wire x1="45.72" y1="55.88" x2="45.72" y2="53.34" width="0.1524" layer="91"/>
<wire x1="20.32" y1="55.88" x2="25.4" y2="55.88" width="0.1524" layer="91"/>
<junction x="30.48" y="55.88"/>
<junction x="45.72" y="55.88"/>
<junction x="25.4" y="55.88"/>
<junction x="35.56" y="55.88"/>
<junction x="40.64" y="55.88"/>
<pinref part="#PWR018" gate="G$1" pin="~"/>
<pinref part="C16" gate="G$1" pin="~@1"/>
<pinref part="C15" gate="G$1" pin="~@1"/>
<pinref part="C12" gate="G$1" pin="~@1"/>
<pinref part="C14" gate="G$1" pin="~@1"/>
<pinref part="C13" gate="G$1" pin="~@1"/>
<pinref part="C17" gate="G$1" pin="~@1"/>
</segment>
<segment>
<wire x1="22.86" y1="132.08" x2="30.48" y2="132.08" width="0.1524" layer="91"/>
<wire x1="22.86" y1="137.16" x2="22.86" y2="132.08" width="0.1524" layer="91"/>
<wire x1="30.48" y1="127" x2="30.48" y2="132.08" width="0.1524" layer="91"/>
<wire x1="22.86" y1="132.08" x2="22.86" y2="127" width="0.1524" layer="91"/>
<junction x="22.86" y="132.08"/>
<pinref part="#PWR016" gate="G$1" pin="~"/>
<pinref part="C8" gate="G$1" pin="~@2"/>
<pinref part="C9" gate="G$1" pin="~@2"/>
</segment>
<segment>
<pinref part="#PWR014" gate="G$1" pin="~"/>
<pinref part="C6" gate="G$1" pin="~@1"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="~@1"/>
<pinref part="#PWR02" gate="G$1" pin="~"/>
</segment>
<segment>
<wire x1="110.49" y1="175.26" x2="113.03" y2="175.26" width="0.1524" layer="91"/>
<pinref part="#PWR06" gate="G$1" pin="~"/>
<pinref part="R1" gate="G$1" pin="~@1"/>
</segment>
<segment>
<wire x1="43.18" y1="87.63" x2="43.18" y2="85.09" width="0.1524" layer="91"/>
<wire x1="43.18" y1="85.09" x2="49.53" y2="85.09" width="0.1524" layer="91"/>
<wire x1="49.53" y1="85.09" x2="49.53" y2="83.82" width="0.1524" layer="91"/>
<wire x1="49.53" y1="87.63" x2="49.53" y2="85.09" width="0.1524" layer="91"/>
<junction x="49.53" y="85.09"/>
<pinref part="#PWR017" gate="G$1" pin="~"/>
<pinref part="C10" gate="G$1" pin="~@1"/>
<pinref part="C11" gate="G$1" pin="~@1"/>
</segment>
<segment>
<pinref part="#PWR015" gate="G$1" pin="~"/>
<pinref part="C7" gate="G$1" pin="~@1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VSS_5"/>
<pinref part="#PWR011" gate="G$1" pin="~"/>
</segment>
<segment>
<pinref part="#PWR022" gate="G$1" pin="~"/>
<pinref part="CR3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="201.93" y1="68.58" x2="201.93" y2="63.5" width="0.1524" layer="91"/>
<pinref part="#PWR025" gate="G$1" pin="~"/>
<pinref part="C19" gate="G$1" pin="~@1"/>
</segment>
<segment>
<wire x1="256.54" y1="184.15" x2="266.7" y2="184.15" width="0.1524" layer="91"/>
<wire x1="256.54" y1="190.5" x2="256.54" y2="184.15" width="0.1524" layer="91"/>
<wire x1="266.7" y1="184.15" x2="266.7" y2="179.07" width="0.1524" layer="91"/>
<pinref part="SW3" gate="G$1" pin="1"/>
<pinref part="#PWR019" gate="G$1" pin="~"/>
</segment>
<segment>
<pinref part="CR1" gate="G$1" pin="1"/>
<pinref part="#PWR020" gate="G$1" pin="~"/>
</segment>
<segment>
<wire x1="242.57" y1="58.42" x2="245.11" y2="58.42" width="0.1524" layer="91"/>
<wire x1="245.11" y1="58.42" x2="245.11" y2="46.99" width="0.1524" layer="91"/>
<wire x1="245.11" y1="46.99" x2="250.19" y2="46.99" width="0.1524" layer="91"/>
<wire x1="250.19" y1="50.8" x2="250.19" y2="46.99" width="0.1524" layer="91"/>
<wire x1="250.19" y1="46.99" x2="250.19" y2="45.72" width="0.1524" layer="91"/>
<junction x="250.19" y="46.99"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="#PWR026" gate="G$1" pin="~"/>
<pinref part="R10" gate="G$1" pin="~@2"/>
</segment>
<segment>
<pinref part="#PWR03" gate="G$1" pin="~"/>
<pinref part="C3" gate="G$1" pin="~@1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VSS_4"/>
<pinref part="#PWR010" gate="G$1" pin="~"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VSS_3"/>
<pinref part="#PWR09" gate="G$1" pin="~"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="~@1"/>
<pinref part="#PWR05" gate="G$1" pin="~"/>
</segment>
<segment>
<wire x1="281.94" y1="57.15" x2="281.94" y2="54.61" width="0.1524" layer="91"/>
<pinref part="#PWR027" gate="G$1" pin="~"/>
<pinref part="C20" gate="G$1" pin="~@1"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="~@1"/>
<pinref part="#PWR04" gate="G$1" pin="~"/>
</segment>
<segment>
<pinref part="#PWR01" gate="G$1" pin="~"/>
<pinref part="C1" gate="G$1" pin="~@1"/>
</segment>
<segment>
<pinref part="#PWR021" gate="G$1" pin="~"/>
<pinref part="CR2" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VSS_2"/>
<pinref part="#PWR08" gate="G$1" pin="~"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VSS_1"/>
<pinref part="#PWR07" gate="G$1" pin="~"/>
</segment>
<segment>
<wire x1="195.58" y1="99.06" x2="195.58" y2="93.98" width="0.1524" layer="91"/>
<wire x1="195.58" y1="101.6" x2="195.58" y2="99.06" width="0.1524" layer="91"/>
<wire x1="195.58" y1="99.06" x2="210.82" y2="99.06" width="0.1524" layer="91"/>
<wire x1="210.82" y1="105.41" x2="210.82" y2="99.06" width="0.1524" layer="91"/>
<junction x="195.58" y="99.06"/>
<pinref part="C18" gate="G$1" pin="~@1"/>
<pinref part="Q1" gate="G$1" pin="B"/>
<pinref part="#PWR024" gate="G$1" pin="~"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VCAP_2"/>
<pinref part="C7" gate="G$1" pin="~@2"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<wire x1="22.86" y1="144.78" x2="33.02" y2="144.78" width="0.1524" layer="91"/>
<pinref part="#PWR012" gate="G$1" pin="~"/>
<pinref part="#PWR013" gate="G$1" pin="~"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VCAP_1"/>
<pinref part="C6" gate="G$1" pin="~@2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>0.96''_TFT-LCD:0.96TFT-LCD</description>
<plain>
</plain>
<instances>
<instance part="#PWR080" gate="G$1" x="173.99" y="87.63" smashed="yes">
<attribute name="NAME" x="173.99" y="81.28" size="1.27" layer="95" align="center" display="off"/>
<attribute name="VALUE" x="173.99" y="82.55" size="1.27" layer="96" align="center" display="off"/>
<attribute name="DATASHEET" x="173.99" y="87.63" size="1.27" layer="97" align="center" display="off"/>
<attribute name="DESCRIPTION" x="173.99" y="87.63" size="1.27" layer="97" align="center" display="off"/>
</instance>
<instance part="R41" gate="G$1" x="109.22" y="134.62" smashed="yes" rot="R180">
<attribute name="NAME" x="102.87" y="134.62" size="1.27" layer="95" rot="R270" align="center" display="off"/>
<attribute name="VALUE" x="105.41" y="134.62" size="1.27" layer="96" rot="R270" align="center" display="off"/>
<attribute name="FOOTPRINT" x="110.998" y="134.62" size="1.27" layer="97" rot="R270" align="center" display="off"/>
<attribute name="DATASHEET" x="109.22" y="134.62" size="1.27" layer="97" rot="R180" align="center" display="off"/>
<attribute name="DESCRIPTION" x="109.22" y="134.62" size="1.27" layer="97" rot="R180" align="center" display="off"/>
</instance>
<instance part="#PWR082" gate="G$1" x="142.24" y="86.36" smashed="yes">
<attribute name="NAME" x="142.24" y="80.01" size="1.27" layer="95" align="center" display="off"/>
<attribute name="VALUE" x="142.24" y="81.28" size="1.27" layer="96" align="center" display="off"/>
<attribute name="DATASHEET" x="142.24" y="86.36" size="1.27" layer="97" align="center" display="off"/>
<attribute name="DESCRIPTION" x="142.24" y="86.36" size="1.27" layer="97" align="center" display="off"/>
</instance>
<instance part="C35" gate="G$1" x="173.99" y="95.25" smashed="yes" rot="R90">
<attribute name="NAME" x="167.386" y="98.552" size="1.27" layer="95" rot="R180" align="center-right"/>
<attribute name="VALUE" x="149.352" y="94.996" size="1.27" layer="96" rot="R180" align="center-right" display="off"/>
<attribute name="FOOTPRINT" x="173.99" y="95.25" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_MIN" x="173.99" y="95.25" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="CHECK_PRICES" x="173.99" y="95.25" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PACKAGE" x="173.99" y="95.25" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="SNAPEDA_LINK" x="173.99" y="95.25" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="STANDARD" x="173.99" y="95.25" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_MIN" x="173.99" y="95.25" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MF" x="173.99" y="95.25" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_MIN" x="173.99" y="95.25" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_NOM" x="173.99" y="95.25" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_MIN" x="173.99" y="95.25" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_MAX" x="173.99" y="95.25" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_MAX" x="173.99" y="95.25" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_MAX" x="173.99" y="95.25" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_NOM" x="173.99" y="95.25" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="DESCRIPTION_1" x="173.99" y="95.25" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_MAX" x="173.99" y="95.25" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_NOM" x="173.99" y="95.25" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_MAX" x="173.99" y="95.25" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_MIN" x="173.99" y="95.25" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="AVAILABILITY" x="173.99" y="95.25" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MP" x="173.99" y="95.25" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_NOM" x="173.99" y="95.25" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MANUFACTURER" x="173.99" y="95.25" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PRICE" x="173.99" y="95.25" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_NOM" x="173.99" y="95.25" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
</instance>
<instance part="#PWR079" gate="G$1" x="186.69" y="88.9" smashed="yes" rot="R180">
<attribute name="NAME" x="186.69" y="92.71" size="1.27" layer="95" rot="R180" align="center" display="off"/>
<attribute name="VALUE" x="186.69" y="83.82" size="1.27" layer="96" rot="R180" align="center"/>
<attribute name="DESCRIPTION" x="186.69" y="88.9" size="1.27" layer="97" rot="R180" align="center" display="off"/>
</instance>
<instance part="#PWR083" gate="G$1" x="96.52" y="142.24" smashed="yes">
<attribute name="NAME" x="96.52" y="138.43" size="1.27" layer="95" align="center" display="off"/>
<attribute name="VALUE" x="96.52" y="147.32" size="1.27" layer="96" align="center"/>
<attribute name="DESCRIPTION" x="96.52" y="142.24" size="1.27" layer="97" align="center" display="off"/>
</instance>
<instance part="U8" gate="G$1" x="101.6" y="121.92" smashed="yes" rot="R270">
<attribute name="NAME" x="105.41" y="102.8701" size="1.524" layer="95" align="center-left"/>
<attribute name="VALUE" x="105.41" y="100.3301" size="1.524" layer="96" align="center-left"/>
<attribute name="FOOTPRINT" x="101.6" y="121.92" size="1.27" layer="97" rot="R270" align="center" display="off"/>
<attribute name="DATASHEET" x="101.6" y="121.92" size="1.27" layer="97" rot="R270" align="center" display="off"/>
</instance>
<instance part="R40" gate="G$1" x="207.01" y="95.25" smashed="yes" rot="R180">
<attribute name="NAME" x="200.66" y="95.25" size="1.27" layer="95" rot="R270" align="center" display="off"/>
<attribute name="VALUE" x="203.2" y="95.25" size="1.27" layer="96" rot="R270" align="center" display="off"/>
<attribute name="FOOTPRINT" x="208.788" y="95.25" size="1.27" layer="97" rot="R270" align="center" display="off"/>
<attribute name="DATASHEET" x="207.01" y="95.25" size="1.27" layer="97" rot="R180" align="center" display="off"/>
<attribute name="DESCRIPTION" x="207.01" y="95.25" size="1.27" layer="97" rot="R180" align="center" display="off"/>
</instance>
<instance part="#PWR084" gate="G$1" x="166.37" y="113.03" smashed="yes">
<attribute name="NAME" x="166.37" y="106.68" size="1.27" layer="95" align="center" display="off"/>
<attribute name="VALUE" x="166.37" y="107.95" size="1.27" layer="96" align="center" display="off"/>
<attribute name="DATASHEET" x="166.37" y="113.03" size="1.27" layer="97" align="center" display="off"/>
<attribute name="DESCRIPTION" x="166.37" y="113.03" size="1.27" layer="97" align="center" display="off"/>
</instance>
<instance part="R42" gate="G$1" x="99.06" y="72.39" smashed="yes" rot="R180">
<attribute name="NAME" x="92.71" y="72.39" size="1.27" layer="95" rot="R270" align="center" display="off"/>
<attribute name="VALUE" x="95.25" y="72.39" size="1.27" layer="96" rot="R270" align="center" display="off"/>
<attribute name="FOOTPRINT" x="100.838" y="72.39" size="1.27" layer="97" rot="R270" align="center" display="off"/>
<attribute name="DATASHEET" x="99.06" y="72.39" size="1.27" layer="97" rot="R180" align="center" display="off"/>
<attribute name="DESCRIPTION" x="99.06" y="72.39" size="1.27" layer="97" rot="R180" align="center" display="off"/>
</instance>
<instance part="J5" gate="G$1" x="172.72" y="138.43" smashed="yes">
<attribute name="NAME" x="186.69" y="128.2701" size="1.27" layer="95" align="center-left"/>
<attribute name="VALUE" x="186.69" y="125.7301" size="1.27" layer="96" align="center-left"/>
<attribute name="FOOTPRINT" x="172.72" y="138.43" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="MF" x="172.72" y="138.43" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="DESCRIPTION_1" x="172.72" y="138.43" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="PACKAGE" x="172.72" y="138.43" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="PRICE" x="172.72" y="138.43" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="CHECK_PRICES" x="172.72" y="138.43" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="AVAILABILITY" x="172.72" y="138.43" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="SNAPEDA_LINK" x="172.72" y="138.43" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="MP" x="172.72" y="138.43" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="MFR_NAME" x="172.72" y="138.43" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" x="172.72" y="138.43" size="1.27" layer="97" align="bottom-center" display="off"/>
</instance>
<instance part="#PWR081" gate="G$1" x="207.01" y="88.9" smashed="yes" rot="R180">
<attribute name="NAME" x="207.01" y="92.71" size="1.27" layer="95" rot="R180" align="center" display="off"/>
<attribute name="VALUE" x="207.01" y="83.82" size="1.27" layer="96" rot="R180" align="center"/>
<attribute name="DESCRIPTION" x="207.01" y="88.9" size="1.27" layer="97" rot="R180" align="center" display="off"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="LCD_LED" class="0">
<segment>
<wire x1="101.6" y1="121.92" x2="101.6" y2="130.81" width="0.1524" layer="91"/>
<wire x1="101.6" y1="130.81" x2="109.22" y2="130.81" width="0.1524" layer="91"/>
<wire x1="109.22" y1="130.81" x2="121.92" y2="130.81" width="0.1524" layer="91"/>
<junction x="109.22" y="130.81"/>
<label x="121.92" y="130.81" size="1.27" layer="95" align="center-left"/>
<pinref part="R41" gate="G$1" pin="~@1"/>
<pinref part="U8" gate="G$1" pin="G"/>
</segment>
</net>
<net name="0.96''_TFT-LCD_LCD_LEDA" class="0">
<segment>
<wire x1="99.06" y1="68.58" x2="99.06" y2="62.23" width="0.1524" layer="91"/>
<wire x1="99.06" y1="62.23" x2="100.33" y2="62.23" width="0.1524" layer="91"/>
<label x="100.33" y="62.23" size="1.27" layer="95" align="center-left"/>
<pinref part="R42" gate="G$1" pin="~@1"/>
</segment>
<segment>
<wire x1="172.72" y1="138.43" x2="170.18" y2="138.43" width="0.1524" layer="91"/>
<label x="170.18" y="138.43" size="1.27" layer="95" align="center-right"/>
<pinref part="J5" gate="G$1" pin="~@1"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<wire x1="99.06" y1="81.28" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U8" gate="G$1" pin="D"/>
<pinref part="R42" gate="G$1" pin="~@2"/>
</segment>
</net>
<net name="LCD_CS" class="0">
<segment>
<wire x1="172.72" y1="120.65" x2="170.18" y2="120.65" width="0.1524" layer="91"/>
<label x="170.18" y="120.65" size="1.27" layer="95" align="center-right"/>
<pinref part="J5" gate="G$1" pin="~@8"/>
</segment>
<segment>
<wire x1="207.01" y1="99.06" x2="207.01" y2="101.6" width="0.1524" layer="91"/>
<wire x1="207.01" y1="101.6" x2="205.74" y2="101.6" width="0.1524" layer="91"/>
<label x="205.74" y="101.6" size="1.27" layer="95" align="center-right"/>
<pinref part="R40" gate="G$1" pin="~@2"/>
</segment>
</net>
<net name="LCD_SCL" class="0">
<segment>
<wire x1="172.72" y1="125.73" x2="170.18" y2="125.73" width="0.1524" layer="91"/>
<label x="170.18" y="125.73" size="1.27" layer="95" align="center-right"/>
<pinref part="J5" gate="G$1" pin="~@6"/>
</segment>
</net>
<net name="LCD_RESET" class="0">
<segment>
<wire x1="172.72" y1="133.35" x2="170.18" y2="133.35" width="0.1524" layer="91"/>
<label x="170.18" y="133.35" size="1.27" layer="95" align="center-right"/>
<pinref part="J5" gate="G$1" pin="~@3"/>
</segment>
</net>
<net name="LCD_WR_RS" class="0">
<segment>
<wire x1="172.72" y1="130.81" x2="170.18" y2="130.81" width="0.1524" layer="91"/>
<label x="170.18" y="130.81" size="1.27" layer="95" align="center-right"/>
<pinref part="J5" gate="G$1" pin="~@4"/>
</segment>
</net>
<net name="LCD_SDA" class="0">
<segment>
<wire x1="172.72" y1="128.27" x2="170.18" y2="128.27" width="0.1524" layer="91"/>
<label x="170.18" y="128.27" size="1.27" layer="95" align="center-right"/>
<pinref part="J5" gate="G$1" pin="~@5"/>
</segment>
</net>
<net name="EARTH" class="0">
<segment>
<wire x1="173.99" y1="92.71" x2="173.99" y2="87.63" width="0.1524" layer="91"/>
<pinref part="#PWR080" gate="G$1" pin="~"/>
<pinref part="C35" gate="G$1" pin="~@1"/>
</segment>
<segment>
<wire x1="172.72" y1="135.89" x2="170.18" y2="135.89" width="0.1524" layer="91"/>
<label x="170.18" y="135.89" size="1.27" layer="95" align="center-right"/>
<pinref part="J5" gate="G$1" pin="~@2"/>
</segment>
<segment>
<wire x1="142.24" y1="96.52" x2="140.97" y2="96.52" width="0.1524" layer="91"/>
<wire x1="142.24" y1="86.36" x2="142.24" y2="96.52" width="0.1524" layer="91"/>
<label x="140.97" y="96.52" size="1.27" layer="95" align="center-right"/>
<pinref part="#PWR082" gate="G$1" pin="~"/>
</segment>
<segment>
<wire x1="172.72" y1="118.11" x2="166.37" y2="118.11" width="0.1524" layer="91"/>
<wire x1="166.37" y1="118.11" x2="166.37" y2="115.57" width="0.1524" layer="91"/>
<wire x1="166.37" y1="115.57" x2="166.37" y2="113.03" width="0.1524" layer="91"/>
<wire x1="166.37" y1="115.57" x2="172.72" y2="115.57" width="0.1524" layer="91"/>
<junction x="166.37" y="115.57"/>
<pinref part="#PWR084" gate="G$1" pin="~"/>
<pinref part="J5" gate="G$1" pin="~@9"/>
<pinref part="J5" gate="G$1" pin="~@10"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<wire x1="172.72" y1="123.19" x2="170.18" y2="123.19" width="0.1524" layer="91"/>
<label x="170.18" y="123.19" size="1.27" layer="95" align="center-right"/>
<pinref part="J5" gate="G$1" pin="~@7"/>
</segment>
<segment>
<wire x1="173.99" y1="104.14" x2="179.07" y2="104.14" width="0.1524" layer="91"/>
<wire x1="179.07" y1="104.14" x2="186.69" y2="104.14" width="0.1524" layer="91"/>
<wire x1="179.07" y1="105.41" x2="179.07" y2="104.14" width="0.1524" layer="91"/>
<wire x1="173.99" y1="100.33" x2="173.99" y2="104.14" width="0.1524" layer="91"/>
<wire x1="186.69" y1="104.14" x2="186.69" y2="88.9" width="0.1524" layer="91"/>
<junction x="179.07" y="104.14"/>
<label x="179.07" y="105.41" size="1.27" layer="95" align="center-right"/>
<pinref part="C35" gate="G$1" pin="~@2"/>
<pinref part="#PWR079" gate="G$1" pin="~"/>
</segment>
<segment>
<wire x1="109.22" y1="139.7" x2="109.22" y2="138.43" width="0.1524" layer="91"/>
<wire x1="96.52" y1="139.7" x2="109.22" y2="139.7" width="0.1524" layer="91"/>
<wire x1="96.52" y1="139.7" x2="96.52" y2="121.92" width="0.1524" layer="91"/>
<wire x1="96.52" y1="142.24" x2="96.52" y2="139.7" width="0.1524" layer="91"/>
<junction x="96.52" y="139.7"/>
<pinref part="R41" gate="G$1" pin="~@2"/>
<pinref part="#PWR083" gate="G$1" pin="~"/>
<pinref part="U8" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="207.01" y1="91.44" x2="207.01" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R40" gate="G$1" pin="~@1"/>
<pinref part="#PWR081" gate="G$1" pin="~"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>DCMI:DCMI</description>
<plain>
</plain>
<instances>
<instance part="#PWR058" gate="G$1" x="68.58" y="78.74" smashed="yes">
<attribute name="NAME" x="68.58" y="72.39" size="1.27" layer="95" align="center" display="off"/>
<attribute name="VALUE" x="68.58" y="73.66" size="1.27" layer="96" align="center" display="off"/>
<attribute name="DATASHEET" x="68.58" y="78.74" size="1.27" layer="97" align="center" display="off"/>
<attribute name="DESCRIPTION" x="68.58" y="78.74" size="1.27" layer="97" align="center" display="off"/>
</instance>
<instance part="#PWR052" gate="G$1" x="59.69" y="128.27" smashed="yes" rot="R90">
<attribute name="NAME" x="63.5" y="128.27" size="1.27" layer="95" rot="R90" align="center" display="off"/>
<attribute name="VALUE" x="55.88" y="128.2701" size="1.27" layer="96" rot="R180" align="center-left"/>
<attribute name="DESCRIPTION" x="59.69" y="128.27" size="1.27" layer="97" rot="R90" align="center" display="off"/>
</instance>
<instance part="U5" gate="G$1" x="95.25" y="128.27" smashed="yes">
<attribute name="NAME" x="95.25" y="137.16" size="1.27" layer="95" align="center"/>
<attribute name="VALUE" x="95.25" y="128.27" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="FOOTPRINT" x="95.25" y="128.27" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="MF" x="95.25" y="128.27" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="DESCRIPTION_1" x="95.25" y="128.27" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="PACKAGE" x="95.25" y="128.27" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="MPN" x="95.25" y="128.27" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="PRICE" x="95.25" y="128.27" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="SNAPEDA_LINK" x="95.25" y="128.27" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="MP" x="95.25" y="128.27" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="AVAILABILITY" x="95.25" y="128.27" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="CHECK_PRICES" x="95.25" y="128.27" size="1.27" layer="97" align="bottom-center" display="off"/>
</instance>
<instance part="#PWR059" gate="G$1" x="127" y="76.2" smashed="yes">
<attribute name="NAME" x="127" y="69.85" size="1.27" layer="95" align="center" display="off"/>
<attribute name="VALUE" x="127" y="71.12" size="1.27" layer="96" align="center" display="off"/>
<attribute name="DATASHEET" x="127" y="76.2" size="1.27" layer="97" align="center" display="off"/>
<attribute name="DESCRIPTION" x="127" y="76.2" size="1.27" layer="97" align="center" display="off"/>
</instance>
<instance part="C24" gate="G$1" x="68.58" y="160.02" smashed="yes" rot="R90">
<attribute name="NAME" x="61.976" y="163.322" size="1.27" layer="95" rot="R180" align="center-right"/>
<attribute name="VALUE" x="43.942" y="159.766" size="1.27" layer="96" rot="R180" align="center-right" display="off"/>
<attribute name="FOOTPRINT" x="68.58" y="160.02" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_MIN" x="68.58" y="160.02" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="CHECK_PRICES" x="68.58" y="160.02" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PACKAGE" x="68.58" y="160.02" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="SNAPEDA_LINK" x="68.58" y="160.02" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="STANDARD" x="68.58" y="160.02" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_MIN" x="68.58" y="160.02" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MF" x="68.58" y="160.02" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_MIN" x="68.58" y="160.02" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_NOM" x="68.58" y="160.02" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_MIN" x="68.58" y="160.02" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_MAX" x="68.58" y="160.02" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_MAX" x="68.58" y="160.02" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_MAX" x="68.58" y="160.02" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_NOM" x="68.58" y="160.02" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="DESCRIPTION_1" x="68.58" y="160.02" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_MAX" x="68.58" y="160.02" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_NOM" x="68.58" y="160.02" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_MAX" x="68.58" y="160.02" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_MIN" x="68.58" y="160.02" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="AVAILABILITY" x="68.58" y="160.02" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MP" x="68.58" y="160.02" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_NOM" x="68.58" y="160.02" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MANUFACTURER" x="68.58" y="160.02" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PRICE" x="68.58" y="160.02" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_NOM" x="68.58" y="160.02" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
</instance>
<instance part="FL3" gate="G$1" x="46.99" y="58.42" smashed="yes" rot="R270">
<attribute name="NAME" x="41.91" y="57.1499" size="1.27" layer="95" rot="R270" align="center-right"/>
<attribute name="VALUE" x="52.324" y="49.276" size="1.27" layer="96" rot="R270" align="center-right"/>
<attribute name="FOOTPRINT" x="46.99" y="58.42" size="1.27" layer="97" rot="R270" align="bottom-center" display="off"/>
<attribute name="MF" x="46.99" y="58.42" size="1.27" layer="97" rot="R270" align="bottom-center" display="off"/>
<attribute name="DESCRIPTION_1" x="46.99" y="58.42" size="1.27" layer="97" rot="R270" align="bottom-center" display="off"/>
<attribute name="PACKAGE" x="46.99" y="58.42" size="1.27" layer="97" rot="R270" align="bottom-center" display="off"/>
<attribute name="PRICE" x="46.99" y="58.42" size="1.27" layer="97" rot="R270" align="bottom-center" display="off"/>
<attribute name="CHECK_PRICES" x="46.99" y="58.42" size="1.27" layer="97" rot="R270" align="bottom-center" display="off"/>
<attribute name="SNAPEDA_LINK" x="46.99" y="58.42" size="1.27" layer="97" rot="R270" align="bottom-center" display="off"/>
<attribute name="MP" x="46.99" y="58.42" size="1.27" layer="97" rot="R270" align="bottom-center" display="off"/>
<attribute name="AVAILABILITY" x="46.99" y="58.42" size="1.27" layer="97" rot="R270" align="bottom-center" display="off"/>
<attribute name="PURCHASE-URL" x="46.99" y="58.42" size="1.27" layer="97" rot="R270" align="bottom-center" display="off"/>
</instance>
<instance part="L2" gate="G$1" x="72.39" y="128.27" smashed="yes">
<attribute name="NAME" x="72.39" y="133.35" size="1.27" layer="95" align="center"/>
<attribute name="VALUE" x="72.39" y="130.81" size="1.27" layer="96" align="center"/>
<attribute name="FOOTPRINT" x="72.39" y="128.27" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="MF" x="72.39" y="128.27" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="DESCRIPTION_1" x="72.39" y="128.27" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="PACKAGE" x="72.39" y="128.27" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="PRICE" x="72.39" y="128.27" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="SNAPEDA_LINK" x="72.39" y="128.27" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="MP" x="72.39" y="128.27" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="AVAILABILITY" x="72.39" y="128.27" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="CHECK_PRICES" x="72.39" y="128.27" size="1.27" layer="97" align="bottom-center" display="off"/>
</instance>
<instance part="FL2" gate="G$1" x="118.11" y="128.27" smashed="yes" rot="R180">
<attribute name="NAME" x="116.8399" y="133.35" size="1.27" layer="95" rot="R180" align="center-right"/>
<attribute name="VALUE" x="108.966" y="122.936" size="1.27" layer="96" rot="R180" align="center-right"/>
<attribute name="FOOTPRINT" x="118.11" y="128.27" size="1.27" layer="97" rot="R180" align="bottom-center" display="off"/>
<attribute name="MF" x="118.11" y="128.27" size="1.27" layer="97" rot="R180" align="bottom-center" display="off"/>
<attribute name="DESCRIPTION_1" x="118.11" y="128.27" size="1.27" layer="97" rot="R180" align="bottom-center" display="off"/>
<attribute name="PACKAGE" x="118.11" y="128.27" size="1.27" layer="97" rot="R180" align="bottom-center" display="off"/>
<attribute name="PRICE" x="118.11" y="128.27" size="1.27" layer="97" rot="R180" align="bottom-center" display="off"/>
<attribute name="CHECK_PRICES" x="118.11" y="128.27" size="1.27" layer="97" rot="R180" align="bottom-center" display="off"/>
<attribute name="SNAPEDA_LINK" x="118.11" y="128.27" size="1.27" layer="97" rot="R180" align="bottom-center" display="off"/>
<attribute name="MP" x="118.11" y="128.27" size="1.27" layer="97" rot="R180" align="bottom-center" display="off"/>
<attribute name="AVAILABILITY" x="118.11" y="128.27" size="1.27" layer="97" rot="R180" align="bottom-center" display="off"/>
<attribute name="PURCHASE-URL" x="118.11" y="128.27" size="1.27" layer="97" rot="R180" align="bottom-center" display="off"/>
</instance>
<instance part="R19" gate="G$1" x="73.66" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="73.66" y="52.07" size="1.27" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="73.66" y="49.53" size="1.27" layer="96" rot="R180" align="center"/>
<attribute name="FOOTPRINT" x="73.66" y="43.942" size="1.27" layer="97" rot="R180" align="center" display="off"/>
<attribute name="DATASHEET" x="73.66" y="45.72" size="1.27" layer="97" rot="R90" align="center" display="off"/>
<attribute name="DESCRIPTION" x="73.66" y="45.72" size="1.27" layer="97" rot="R90" align="center" display="off"/>
</instance>
<instance part="#PWR051" gate="G$1" x="130.81" y="152.4" smashed="yes">
<attribute name="NAME" x="130.81" y="146.05" size="1.27" layer="95" align="center" display="off"/>
<attribute name="VALUE" x="130.81" y="147.32" size="1.27" layer="96" align="center" display="off"/>
<attribute name="DATASHEET" x="130.81" y="152.4" size="1.27" layer="97" align="center" display="off"/>
<attribute name="DESCRIPTION" x="130.81" y="152.4" size="1.27" layer="97" align="center" display="off"/>
</instance>
<instance part="#PWR050" gate="G$1" x="119.38" y="152.4" smashed="yes">
<attribute name="NAME" x="119.38" y="146.05" size="1.27" layer="95" align="center" display="off"/>
<attribute name="VALUE" x="119.38" y="147.32" size="1.27" layer="96" align="center" display="off"/>
<attribute name="DATASHEET" x="119.38" y="152.4" size="1.27" layer="97" align="center" display="off"/>
<attribute name="DESCRIPTION" x="119.38" y="152.4" size="1.27" layer="97" align="center" display="off"/>
</instance>
<instance part="#PWR048" gate="G$1" x="68.58" y="154.94" smashed="yes">
<attribute name="NAME" x="68.58" y="148.59" size="1.27" layer="95" align="center" display="off"/>
<attribute name="VALUE" x="68.58" y="149.86" size="1.27" layer="96" align="center" display="off"/>
<attribute name="DATASHEET" x="68.58" y="154.94" size="1.27" layer="97" align="center" display="off"/>
<attribute name="DESCRIPTION" x="68.58" y="154.94" size="1.27" layer="97" align="center" display="off"/>
</instance>
<instance part="C29" gate="G$1" x="140.97" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="134.366" y="125.222" size="1.27" layer="95" rot="R180" align="center-right"/>
<attribute name="VALUE" x="116.332" y="121.666" size="1.27" layer="96" rot="R180" align="center-right" display="off"/>
<attribute name="FOOTPRINT" x="140.97" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_MIN" x="140.97" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="CHECK_PRICES" x="140.97" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PACKAGE" x="140.97" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="SNAPEDA_LINK" x="140.97" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="STANDARD" x="140.97" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_MIN" x="140.97" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MF" x="140.97" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_MIN" x="140.97" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_NOM" x="140.97" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_MIN" x="140.97" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_MAX" x="140.97" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_MAX" x="140.97" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_MAX" x="140.97" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_NOM" x="140.97" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="DESCRIPTION_1" x="140.97" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_MAX" x="140.97" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_NOM" x="140.97" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_MAX" x="140.97" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_MIN" x="140.97" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="AVAILABILITY" x="140.97" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MP" x="140.97" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_NOM" x="140.97" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MANUFACTURER" x="140.97" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PRICE" x="140.97" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_NOM" x="140.97" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
</instance>
<instance part="U4" gate="G$1" x="95.25" y="166.37" smashed="yes">
<attribute name="NAME" x="95.25" y="175.26" size="1.27" layer="95" align="center"/>
<attribute name="VALUE" x="95.25" y="166.37" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="FOOTPRINT" x="95.25" y="166.37" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="MF" x="95.25" y="166.37" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="DESCRIPTION_1" x="95.25" y="166.37" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="PACKAGE" x="95.25" y="166.37" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="MPN" x="95.25" y="166.37" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="PRICE" x="95.25" y="166.37" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="SNAPEDA_LINK" x="95.25" y="166.37" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="MP" x="95.25" y="166.37" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="AVAILABILITY" x="95.25" y="166.37" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="CHECK_PRICES" x="95.25" y="166.37" size="1.27" layer="97" align="bottom-center" display="off"/>
</instance>
<instance part="#PWR046" gate="G$1" x="203.2" y="93.98" smashed="yes" rot="R270">
<attribute name="NAME" x="196.85" y="93.98" size="1.27" layer="95" rot="R270" align="center" display="off"/>
<attribute name="VALUE" x="199.39" y="93.9801" size="1.27" layer="96" align="center-right" display="off"/>
<attribute name="DATASHEET" x="203.2" y="93.98" size="1.27" layer="97" rot="R270" align="center" display="off"/>
<attribute name="DESCRIPTION" x="203.2" y="93.98" size="1.27" layer="97" rot="R270" align="center" display="off"/>
</instance>
<instance part="#PWR063" gate="G$1" x="46.99" y="45.72" smashed="yes">
<attribute name="NAME" x="46.99" y="39.37" size="1.27" layer="95" align="center" display="off"/>
<attribute name="VALUE" x="46.99" y="40.64" size="1.27" layer="96" align="center"/>
<attribute name="DATASHEET" x="46.99" y="45.72" size="1.27" layer="97" align="center" display="off"/>
<attribute name="DESCRIPTION" x="46.99" y="45.72" size="1.27" layer="97" align="center" display="off"/>
</instance>
<instance part="C26" gate="G$1" x="130.81" y="158.75" smashed="yes" rot="R90">
<attribute name="NAME" x="124.206" y="162.052" size="1.27" layer="95" rot="R180" align="center-right"/>
<attribute name="VALUE" x="106.172" y="158.496" size="1.27" layer="96" rot="R180" align="center-right" display="off"/>
<attribute name="FOOTPRINT" x="130.81" y="158.75" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_MIN" x="130.81" y="158.75" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="CHECK_PRICES" x="130.81" y="158.75" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PACKAGE" x="130.81" y="158.75" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="SNAPEDA_LINK" x="130.81" y="158.75" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="STANDARD" x="130.81" y="158.75" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_MIN" x="130.81" y="158.75" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MF" x="130.81" y="158.75" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_MIN" x="130.81" y="158.75" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_NOM" x="130.81" y="158.75" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_MIN" x="130.81" y="158.75" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_MAX" x="130.81" y="158.75" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_MAX" x="130.81" y="158.75" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_MAX" x="130.81" y="158.75" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_NOM" x="130.81" y="158.75" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="DESCRIPTION_1" x="130.81" y="158.75" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_MAX" x="130.81" y="158.75" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_NOM" x="130.81" y="158.75" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_MAX" x="130.81" y="158.75" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_MIN" x="130.81" y="158.75" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="AVAILABILITY" x="130.81" y="158.75" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MP" x="130.81" y="158.75" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_NOM" x="130.81" y="158.75" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MANUFACTURER" x="130.81" y="158.75" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PRICE" x="130.81" y="158.75" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_NOM" x="130.81" y="158.75" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
</instance>
<instance part="#PWR042" gate="G$1" x="203.2" y="129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="207.01" y="129.54" size="1.27" layer="95" rot="R90" align="center" display="off"/>
<attribute name="VALUE" x="199.39" y="129.5401" size="1.27" layer="96" rot="R180" align="center-left"/>
<attribute name="DESCRIPTION" x="203.2" y="129.54" size="1.27" layer="97" rot="R90" align="center" display="off"/>
</instance>
<instance part="#PWR040" gate="G$1" x="203.2" y="149.86" smashed="yes" rot="R270">
<attribute name="NAME" x="196.85" y="149.86" size="1.27" layer="95" rot="R270" align="center" display="off"/>
<attribute name="VALUE" x="199.39" y="149.8601" size="1.27" layer="96" align="center-right" display="off"/>
<attribute name="DATASHEET" x="203.2" y="149.86" size="1.27" layer="97" rot="R270" align="center" display="off"/>
<attribute name="DESCRIPTION" x="203.2" y="149.86" size="1.27" layer="97" rot="R270" align="center" display="off"/>
</instance>
<instance part="#PWR045" gate="G$1" x="203.2" y="96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="207.01" y="96.52" size="1.27" layer="95" rot="R90" align="center" display="off"/>
<attribute name="VALUE" x="199.39" y="96.5201" size="1.27" layer="96" rot="R180" align="center-left"/>
<attribute name="DESCRIPTION" x="203.2" y="96.52" size="1.27" layer="97" rot="R90" align="center" display="off"/>
</instance>
<instance part="C32" gate="G$1" x="121.92" y="85.09" smashed="yes" rot="R90">
<attribute name="NAME" x="115.316" y="88.392" size="1.27" layer="95" rot="R180" align="center-right"/>
<attribute name="VALUE" x="97.282" y="84.836" size="1.27" layer="96" rot="R180" align="center-right" display="off"/>
<attribute name="FOOTPRINT" x="121.92" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_MIN" x="121.92" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="CHECK_PRICES" x="121.92" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PACKAGE" x="121.92" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="SNAPEDA_LINK" x="121.92" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="STANDARD" x="121.92" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_MIN" x="121.92" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MF" x="121.92" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_MIN" x="121.92" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_NOM" x="121.92" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_MIN" x="121.92" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_MAX" x="121.92" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_MAX" x="121.92" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_MAX" x="121.92" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_NOM" x="121.92" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="DESCRIPTION_1" x="121.92" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_MAX" x="121.92" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_NOM" x="121.92" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_MAX" x="121.92" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_MIN" x="121.92" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="AVAILABILITY" x="121.92" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MP" x="121.92" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_NOM" x="121.92" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MANUFACTURER" x="121.92" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PRICE" x="121.92" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_NOM" x="121.92" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
</instance>
<instance part="#PWR054" gate="G$1" x="149.86" y="129.54" smashed="yes">
<attribute name="NAME" x="149.86" y="125.73" size="1.27" layer="95" align="center" display="off"/>
<attribute name="VALUE" x="149.86" y="134.62" size="1.27" layer="96" align="center"/>
<attribute name="DESCRIPTION" x="149.86" y="129.54" size="1.27" layer="97" align="center" display="off"/>
</instance>
<instance part="C30" gate="G$1" x="68.58" y="83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="61.976" y="87.122" size="1.27" layer="95" rot="R180" align="center-right"/>
<attribute name="VALUE" x="43.942" y="83.566" size="1.27" layer="96" rot="R180" align="center-right" display="off"/>
<attribute name="FOOTPRINT" x="68.58" y="83.82" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_MIN" x="68.58" y="83.82" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="CHECK_PRICES" x="68.58" y="83.82" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PACKAGE" x="68.58" y="83.82" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="SNAPEDA_LINK" x="68.58" y="83.82" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="STANDARD" x="68.58" y="83.82" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_MIN" x="68.58" y="83.82" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MF" x="68.58" y="83.82" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_MIN" x="68.58" y="83.82" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_NOM" x="68.58" y="83.82" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_MIN" x="68.58" y="83.82" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_MAX" x="68.58" y="83.82" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_MAX" x="68.58" y="83.82" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_MAX" x="68.58" y="83.82" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_NOM" x="68.58" y="83.82" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="DESCRIPTION_1" x="68.58" y="83.82" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_MAX" x="68.58" y="83.82" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_NOM" x="68.58" y="83.82" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_MAX" x="68.58" y="83.82" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_MIN" x="68.58" y="83.82" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="AVAILABILITY" x="68.58" y="83.82" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MP" x="68.58" y="83.82" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_NOM" x="68.58" y="83.82" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MANUFACTURER" x="68.58" y="83.82" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PRICE" x="68.58" y="83.82" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_NOM" x="68.58" y="83.82" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
</instance>
<instance part="C31" gate="G$1" x="114.3" y="85.09" smashed="yes" rot="R90">
<attribute name="NAME" x="107.696" y="88.392" size="1.27" layer="95" rot="R180" align="center-right"/>
<attribute name="VALUE" x="89.662" y="84.836" size="1.27" layer="96" rot="R180" align="center-right" display="off"/>
<attribute name="FOOTPRINT" x="114.3" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_MIN" x="114.3" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="CHECK_PRICES" x="114.3" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PACKAGE" x="114.3" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="SNAPEDA_LINK" x="114.3" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="STANDARD" x="114.3" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_MIN" x="114.3" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MF" x="114.3" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_MIN" x="114.3" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_NOM" x="114.3" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_MIN" x="114.3" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_MAX" x="114.3" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_MAX" x="114.3" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_MAX" x="114.3" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_NOM" x="114.3" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="DESCRIPTION_1" x="114.3" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_MAX" x="114.3" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_NOM" x="114.3" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_MAX" x="114.3" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_MIN" x="114.3" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="AVAILABILITY" x="114.3" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MP" x="114.3" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_NOM" x="114.3" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MANUFACTURER" x="114.3" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PRICE" x="114.3" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_NOM" x="114.3" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
</instance>
<instance part="#PWR055" gate="G$1" x="133.35" y="116.84" smashed="yes">
<attribute name="NAME" x="133.35" y="110.49" size="1.27" layer="95" align="center" display="off"/>
<attribute name="VALUE" x="133.35" y="111.76" size="1.27" layer="96" align="center" display="off"/>
<attribute name="DATASHEET" x="133.35" y="116.84" size="1.27" layer="97" align="center" display="off"/>
<attribute name="DESCRIPTION" x="133.35" y="116.84" size="1.27" layer="97" align="center" display="off"/>
</instance>
<instance part="#PWR062" gate="G$1" x="46.99" y="69.85" smashed="yes" rot="R180">
<attribute name="NAME" x="46.99" y="76.2" size="1.27" layer="95" rot="R180" align="center" display="off"/>
<attribute name="VALUE" x="46.99" y="74.93" size="1.27" layer="96" rot="R180" align="center"/>
<attribute name="DATASHEET" x="46.99" y="69.85" size="1.27" layer="97" rot="R180" align="center" display="off"/>
<attribute name="DESCRIPTION" x="46.99" y="69.85" size="1.27" layer="97" rot="R180" align="center" display="off"/>
</instance>
<instance part="#PWR057" gate="G$1" x="59.69" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="63.5" y="91.44" size="1.27" layer="95" rot="R90" align="center" display="off"/>
<attribute name="VALUE" x="55.88" y="91.4401" size="1.27" layer="96" rot="R180" align="center-left"/>
<attribute name="DESCRIPTION" x="59.69" y="91.44" size="1.27" layer="97" rot="R90" align="center" display="off"/>
</instance>
<instance part="#PWR043" gate="G$1" x="203.2" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="207.01" y="127" size="1.27" layer="95" rot="R90" align="center" display="off"/>
<attribute name="VALUE" x="199.39" y="127.0001" size="1.27" layer="96" rot="R180" align="center-left"/>
<attribute name="DESCRIPTION" x="203.2" y="127" size="1.27" layer="97" rot="R90" align="center" display="off"/>
</instance>
<instance part="#PWR060" gate="G$1" x="130.81" y="92.71" smashed="yes">
<attribute name="NAME" x="130.81" y="88.9" size="1.27" layer="95" align="center" display="off"/>
<attribute name="VALUE" x="130.8101" y="96.52" size="1.27" layer="96" rot="R90" align="center-left"/>
<attribute name="DESCRIPTION" x="130.81" y="92.71" size="1.27" layer="97" align="center" display="off"/>
</instance>
<instance part="U6" gate="G$1" x="95.25" y="91.44" smashed="yes">
<attribute name="NAME" x="95.25" y="100.33" size="1.27" layer="95" align="center"/>
<attribute name="VALUE" x="95.25" y="91.44" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="FOOTPRINT" x="95.25" y="91.44" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="MF" x="95.25" y="91.44" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="DESCRIPTION_1" x="95.25" y="91.44" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="PACKAGE" x="95.25" y="91.44" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="MPN" x="95.25" y="91.44" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="PRICE" x="95.25" y="91.44" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="SNAPEDA_LINK" x="95.25" y="91.44" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="MP" x="95.25" y="91.44" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="AVAILABILITY" x="95.25" y="91.44" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="CHECK_PRICES" x="95.25" y="91.44" size="1.27" layer="97" align="bottom-center" display="off"/>
</instance>
<instance part="#PWR065" gate="G$1" x="66.04" y="45.72" smashed="yes" rot="R270">
<attribute name="NAME" x="59.69" y="45.72" size="1.27" layer="95" rot="R270" align="center" display="off"/>
<attribute name="VALUE" x="62.23" y="45.7201" size="1.27" layer="96" align="center-right"/>
<attribute name="DATASHEET" x="66.04" y="45.72" size="1.27" layer="97" rot="R270" align="center" display="off"/>
<attribute name="DESCRIPTION" x="66.04" y="45.72" size="1.27" layer="97" rot="R270" align="center" display="off"/>
</instance>
<instance part="#PWR047" gate="G$1" x="63.5" y="166.37" smashed="yes" rot="R90">
<attribute name="NAME" x="67.31" y="166.37" size="1.27" layer="95" rot="R90" align="center" display="off"/>
<attribute name="VALUE" x="59.69" y="166.3701" size="1.27" layer="96" rot="R180" align="center-left"/>
<attribute name="DESCRIPTION" x="63.5" y="166.37" size="1.27" layer="97" rot="R90" align="center" display="off"/>
</instance>
<instance part="R17" gate="G$1" x="77.47" y="64.77" smashed="yes" rot="R90">
<attribute name="NAME" x="77.47" y="71.12" size="1.27" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="77.47" y="68.58" size="1.27" layer="96" rot="R180" align="center"/>
<attribute name="FOOTPRINT" x="77.47" y="62.992" size="1.27" layer="97" rot="R180" align="center" display="off"/>
<attribute name="DATASHEET" x="77.47" y="64.77" size="1.27" layer="97" rot="R90" align="center" display="off"/>
<attribute name="DESCRIPTION" x="77.47" y="64.77" size="1.27" layer="97" rot="R90" align="center" display="off"/>
</instance>
<instance part="#PWR044" gate="G$1" x="203.2" y="116.84" smashed="yes" rot="R270">
<attribute name="NAME" x="196.85" y="116.84" size="1.27" layer="95" rot="R270" align="center" display="off"/>
<attribute name="VALUE" x="199.39" y="116.8401" size="1.27" layer="96" align="center-right" display="off"/>
<attribute name="DATASHEET" x="203.2" y="116.84" size="1.27" layer="97" rot="R270" align="center" display="off"/>
<attribute name="DESCRIPTION" x="203.2" y="116.84" size="1.27" layer="97" rot="R270" align="center" display="off"/>
</instance>
<instance part="C33" gate="G$1" x="130.81" y="85.09" smashed="yes" rot="R90">
<attribute name="NAME" x="124.206" y="88.392" size="1.27" layer="95" rot="R180" align="center-right"/>
<attribute name="VALUE" x="106.172" y="84.836" size="1.27" layer="96" rot="R180" align="center-right" display="off"/>
<attribute name="FOOTPRINT" x="130.81" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_MIN" x="130.81" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="CHECK_PRICES" x="130.81" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PACKAGE" x="130.81" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="SNAPEDA_LINK" x="130.81" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="STANDARD" x="130.81" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_MIN" x="130.81" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MF" x="130.81" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_MIN" x="130.81" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_NOM" x="130.81" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_MIN" x="130.81" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_MAX" x="130.81" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_MAX" x="130.81" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_MAX" x="130.81" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_NOM" x="130.81" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="DESCRIPTION_1" x="130.81" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_MAX" x="130.81" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_NOM" x="130.81" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_MAX" x="130.81" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_MIN" x="130.81" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="AVAILABILITY" x="130.81" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MP" x="130.81" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_NOM" x="130.81" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MANUFACTURER" x="130.81" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PRICE" x="130.81" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_NOM" x="130.81" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
</instance>
<instance part="R16" gate="G$1" x="198.12" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="198.12" y="128.27" size="1.27" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="198.12" y="125.73" size="1.27" layer="96" rot="R180" align="center"/>
<attribute name="FOOTPRINT" x="198.12" y="120.142" size="1.27" layer="97" rot="R180" align="center" display="off"/>
<attribute name="DATASHEET" x="198.12" y="121.92" size="1.27" layer="97" rot="R90" align="center" display="off"/>
<attribute name="DESCRIPTION" x="198.12" y="121.92" size="1.27" layer="97" rot="R90" align="center" display="off"/>
</instance>
<instance part="#PWR056" gate="G$1" x="140.97" y="116.84" smashed="yes">
<attribute name="NAME" x="140.97" y="110.49" size="1.27" layer="95" align="center" display="off"/>
<attribute name="VALUE" x="140.97" y="111.76" size="1.27" layer="96" align="center" display="off"/>
<attribute name="DATASHEET" x="140.97" y="116.84" size="1.27" layer="97" align="center" display="off"/>
<attribute name="DESCRIPTION" x="140.97" y="116.84" size="1.27" layer="97" align="center" display="off"/>
</instance>
<instance part="J1" gate="G$1" x="213.36" y="124.46" smashed="yes">
<attribute name="NAME" x="219.71" y="124.4601" size="1.27" layer="95" align="center-left"/>
<attribute name="VALUE" x="219.71" y="121.9201" size="1.27" layer="96" align="center-left"/>
<attribute name="FOOTPRINT" x="213.36" y="124.46" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="PARTREV" x="213.36" y="124.46" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="MANUFACTURER" x="213.36" y="124.46" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="MAXIMUM_PACKAGE_HEIGHT" x="213.36" y="124.46" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="STANDARD" x="213.36" y="124.46" size="1.27" layer="97" align="bottom-center" display="off"/>
</instance>
<instance part="#PWR064" gate="G$1" x="68.58" y="64.77" smashed="yes" rot="R90">
<attribute name="NAME" x="72.39" y="64.77" size="1.27" layer="95" rot="R90" align="center" display="off"/>
<attribute name="VALUE" x="64.77" y="64.7701" size="1.27" layer="96" rot="R180" align="center-left"/>
<attribute name="DESCRIPTION" x="68.58" y="64.77" size="1.27" layer="97" rot="R90" align="center" display="off"/>
</instance>
<instance part="#PWR049" gate="G$1" x="142.24" y="166.37" smashed="yes" rot="R270">
<attribute name="NAME" x="138.43" y="166.37" size="1.27" layer="95" rot="R270" align="center" display="off"/>
<attribute name="VALUE" x="146.05" y="166.3701" size="1.27" layer="96" align="center-left"/>
<attribute name="DESCRIPTION" x="142.24" y="166.37" size="1.27" layer="97" rot="R270" align="center" display="off"/>
</instance>
<instance part="C25" gate="G$1" x="119.38" y="158.75" smashed="yes" rot="R90">
<attribute name="NAME" x="112.776" y="162.052" size="1.27" layer="95" rot="R180" align="center-right"/>
<attribute name="VALUE" x="94.742" y="158.496" size="1.27" layer="96" rot="R180" align="center-right" display="off"/>
<attribute name="FOOTPRINT" x="119.38" y="158.75" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_MIN" x="119.38" y="158.75" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="CHECK_PRICES" x="119.38" y="158.75" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PACKAGE" x="119.38" y="158.75" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="SNAPEDA_LINK" x="119.38" y="158.75" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="STANDARD" x="119.38" y="158.75" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_MIN" x="119.38" y="158.75" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MF" x="119.38" y="158.75" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_MIN" x="119.38" y="158.75" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_NOM" x="119.38" y="158.75" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_MIN" x="119.38" y="158.75" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_MAX" x="119.38" y="158.75" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_MAX" x="119.38" y="158.75" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_MAX" x="119.38" y="158.75" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_NOM" x="119.38" y="158.75" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="DESCRIPTION_1" x="119.38" y="158.75" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_MAX" x="119.38" y="158.75" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_NOM" x="119.38" y="158.75" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_MAX" x="119.38" y="158.75" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_MIN" x="119.38" y="158.75" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="AVAILABILITY" x="119.38" y="158.75" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MP" x="119.38" y="158.75" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_NOM" x="119.38" y="158.75" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MANUFACTURER" x="119.38" y="158.75" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PRICE" x="119.38" y="158.75" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_NOM" x="119.38" y="158.75" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
</instance>
<instance part="#PWR061" gate="G$1" x="138.43" y="92.71" smashed="yes">
<attribute name="NAME" x="138.43" y="88.9" size="1.27" layer="95" align="center" display="off"/>
<attribute name="VALUE" x="138.4301" y="96.52" size="1.27" layer="96" rot="R90" align="center-left"/>
<attribute name="DESCRIPTION" x="138.43" y="92.71" size="1.27" layer="97" align="center" display="off"/>
</instance>
<instance part="C28" gate="G$1" x="133.35" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="126.746" y="125.222" size="1.27" layer="95" rot="R180" align="center-right"/>
<attribute name="VALUE" x="108.712" y="121.666" size="1.27" layer="96" rot="R180" align="center-right" display="off"/>
<attribute name="FOOTPRINT" x="133.35" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_MIN" x="133.35" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="CHECK_PRICES" x="133.35" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PACKAGE" x="133.35" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="SNAPEDA_LINK" x="133.35" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="STANDARD" x="133.35" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_MIN" x="133.35" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MF" x="133.35" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_MIN" x="133.35" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_NOM" x="133.35" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_MIN" x="133.35" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_MAX" x="133.35" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_MAX" x="133.35" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_MAX" x="133.35" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_NOM" x="133.35" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="DESCRIPTION_1" x="133.35" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_MAX" x="133.35" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_NOM" x="133.35" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_MAX" x="133.35" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_MIN" x="133.35" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="AVAILABILITY" x="133.35" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MP" x="133.35" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_NOM" x="133.35" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MANUFACTURER" x="133.35" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PRICE" x="133.35" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_NOM" x="133.35" y="121.92" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
</instance>
<instance part="R18" gate="G$1" x="77.47" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="77.47" y="62.23" size="1.27" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="77.47" y="59.69" size="1.27" layer="96" rot="R180" align="center"/>
<attribute name="FOOTPRINT" x="77.47" y="54.102" size="1.27" layer="97" rot="R180" align="center" display="off"/>
<attribute name="DATASHEET" x="77.47" y="55.88" size="1.27" layer="97" rot="R90" align="center" display="off"/>
<attribute name="DESCRIPTION" x="77.47" y="55.88" size="1.27" layer="97" rot="R90" align="center" display="off"/>
</instance>
<instance part="C27" gate="G$1" x="81.28" y="119.38" smashed="yes" rot="R90">
<attribute name="NAME" x="74.676" y="122.682" size="1.27" layer="95" rot="R180" align="center-right"/>
<attribute name="VALUE" x="56.642" y="119.126" size="1.27" layer="96" rot="R180" align="center-right" display="off"/>
<attribute name="FOOTPRINT" x="81.28" y="119.38" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_MIN" x="81.28" y="119.38" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="CHECK_PRICES" x="81.28" y="119.38" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PACKAGE" x="81.28" y="119.38" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="SNAPEDA_LINK" x="81.28" y="119.38" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="STANDARD" x="81.28" y="119.38" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_MIN" x="81.28" y="119.38" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MF" x="81.28" y="119.38" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_MIN" x="81.28" y="119.38" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_NOM" x="81.28" y="119.38" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_MIN" x="81.28" y="119.38" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_MAX" x="81.28" y="119.38" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_MAX" x="81.28" y="119.38" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_MAX" x="81.28" y="119.38" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_NOM" x="81.28" y="119.38" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="DESCRIPTION_1" x="81.28" y="119.38" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_MAX" x="81.28" y="119.38" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_NOM" x="81.28" y="119.38" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_MAX" x="81.28" y="119.38" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_MIN" x="81.28" y="119.38" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="AVAILABILITY" x="81.28" y="119.38" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MP" x="81.28" y="119.38" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_NOM" x="81.28" y="119.38" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MANUFACTURER" x="81.28" y="119.38" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PRICE" x="81.28" y="119.38" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_NOM" x="81.28" y="119.38" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
</instance>
<instance part="#PWR053" gate="G$1" x="81.28" y="113.03" smashed="yes">
<attribute name="NAME" x="81.28" y="106.68" size="1.27" layer="95" align="center" display="off"/>
<attribute name="VALUE" x="81.28" y="107.95" size="1.27" layer="96" align="center" display="off"/>
<attribute name="DATASHEET" x="81.28" y="113.03" size="1.27" layer="97" align="center" display="off"/>
<attribute name="DESCRIPTION" x="81.28" y="113.03" size="1.27" layer="97" align="center" display="off"/>
</instance>
<instance part="C34" gate="G$1" x="138.43" y="85.09" smashed="yes" rot="R90">
<attribute name="NAME" x="131.826" y="88.392" size="1.27" layer="95" rot="R180" align="center-right"/>
<attribute name="VALUE" x="113.792" y="84.836" size="1.27" layer="96" rot="R180" align="center-right" display="off"/>
<attribute name="FOOTPRINT" x="138.43" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_MIN" x="138.43" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="CHECK_PRICES" x="138.43" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PACKAGE" x="138.43" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="SNAPEDA_LINK" x="138.43" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="STANDARD" x="138.43" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_MIN" x="138.43" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MF" x="138.43" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_MIN" x="138.43" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_NOM" x="138.43" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_MIN" x="138.43" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_MAX" x="138.43" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_MAX" x="138.43" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_MAX" x="138.43" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_NOM" x="138.43" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="DESCRIPTION_1" x="138.43" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_MAX" x="138.43" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_NOM" x="138.43" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_MAX" x="138.43" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_MIN" x="138.43" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="AVAILABILITY" x="138.43" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MP" x="138.43" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_NOM" x="138.43" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MANUFACTURER" x="138.43" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PRICE" x="138.43" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_NOM" x="138.43" y="85.09" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
</instance>
<instance part="#PWR041" gate="G$1" x="203.2" y="144.78" smashed="yes" rot="R90">
<attribute name="NAME" x="207.01" y="144.78" size="1.27" layer="95" rot="R90" align="center" display="off"/>
<attribute name="VALUE" x="199.39" y="144.7801" size="1.27" layer="96" rot="R180" align="center-left"/>
<attribute name="DESCRIPTION" x="203.2" y="144.78" size="1.27" layer="97" rot="R90" align="center" display="off"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$73" class="0">
<segment>
<wire x1="81.28" y1="128.27" x2="82.55" y2="128.27" width="0.1524" layer="91"/>
<wire x1="81.28" y1="128.27" x2="81.28" y2="124.46" width="0.1524" layer="91"/>
<wire x1="80.01" y1="128.27" x2="81.28" y2="128.27" width="0.1524" layer="91"/>
<junction x="81.28" y="128.27"/>
<pinref part="U5" gate="G$1" pin="VIN"/>
<pinref part="L2" gate="G$1" pin="~@2"/>
<pinref part="C27" gate="G$1" pin="~@2"/>
</segment>
</net>
<net name="RCC_MCO_1" class="0">
<segment>
<wire x1="193.04" y1="121.92" x2="194.31" y2="121.92" width="0.1524" layer="91"/>
<label x="193.04" y="121.92" size="1.27" layer="95" align="center-right"/>
<pinref part="R16" gate="G$1" pin="~@1"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<wire x1="107.95" y1="128.27" x2="110.49" y2="128.27" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="VOUT"/>
<pinref part="FL2" gate="G$1" pin="~@2"/>
</segment>
</net>
<net name="DVP_PWDN" class="0">
<segment>
<wire x1="77.47" y1="45.72" x2="81.28" y2="45.72" width="0.1524" layer="91"/>
<label x="81.28" y="45.72" size="1.27" layer="95" align="center-left"/>
<pinref part="R19" gate="G$1" pin="~@2"/>
</segment>
<segment>
<wire x1="203.2" y1="134.62" x2="200.66" y2="134.62" width="0.1524" layer="91"/>
<label x="200.66" y="134.62" size="1.27" layer="95" align="center-right"/>
<pinref part="J1" gate="G$1" pin="8"/>
</segment>
</net>
<net name="I2C1_SDA" class="0">
<segment>
<wire x1="81.28" y1="64.77" x2="87.63" y2="64.77" width="0.1524" layer="91"/>
<label x="87.63" y="64.77" size="1.27" layer="95" align="center-left"/>
<pinref part="R17" gate="G$1" pin="~@2"/>
</segment>
<segment>
<wire x1="203.2" y1="147.32" x2="200.66" y2="147.32" width="0.1524" layer="91"/>
<label x="200.66" y="147.32" size="1.27" layer="95" align="center-right"/>
<pinref part="J1" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<wire x1="201.93" y1="121.92" x2="203.2" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="~@2"/>
<pinref part="J1" gate="G$1" pin="13"/>
</segment>
</net>
<net name="DCMI_D4" class="0">
<segment>
<wire x1="203.2" y1="109.22" x2="200.66" y2="109.22" width="0.1524" layer="91"/>
<label x="200.66" y="109.22" size="1.27" layer="95" align="center-right"/>
<pinref part="J1" gate="G$1" pin="18"/>
</segment>
</net>
<net name="DVP_RST" class="0">
<segment>
<wire x1="203.2" y1="139.7" x2="200.66" y2="139.7" width="0.1524" layer="91"/>
<label x="200.66" y="139.7" size="1.27" layer="95" align="center-right"/>
<pinref part="J1" gate="G$1" pin="6"/>
</segment>
</net>
<net name="I2C1_SCL" class="0">
<segment>
<wire x1="203.2" y1="142.24" x2="200.66" y2="142.24" width="0.1524" layer="91"/>
<label x="200.66" y="142.24" size="1.27" layer="95" align="center-right"/>
<pinref part="J1" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="81.28" y1="55.88" x2="88.9" y2="55.88" width="0.1524" layer="91"/>
<label x="88.9" y="55.88" size="1.27" layer="95" align="center-left"/>
<pinref part="R18" gate="G$1" pin="~@2"/>
</segment>
</net>
<net name="DCMI_OV_STROBE" class="0">
<segment>
<wire x1="203.2" y1="152.4" x2="200.66" y2="152.4" width="0.1524" layer="91"/>
<label x="200.66" y="152.4" size="1.27" layer="95" align="center-right"/>
<pinref part="J1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="DCMI_D3" class="0">
<segment>
<wire x1="203.2" y1="104.14" x2="200.66" y2="104.14" width="0.1524" layer="91"/>
<label x="200.66" y="104.14" size="1.27" layer="95" align="center-right"/>
<pinref part="J1" gate="G$1" pin="20"/>
</segment>
</net>
<net name="DCMI_D7" class="0">
<segment>
<wire x1="203.2" y1="124.46" x2="200.66" y2="124.46" width="0.1524" layer="91"/>
<label x="200.66" y="124.46" size="1.27" layer="95" align="center-right"/>
<pinref part="J1" gate="G$1" pin="12"/>
</segment>
</net>
<net name="DCMI_D5" class="0">
<segment>
<wire x1="203.2" y1="114.3" x2="200.66" y2="114.3" width="0.1524" layer="91"/>
<label x="200.66" y="114.3" size="1.27" layer="95" align="center-right"/>
<pinref part="J1" gate="G$1" pin="16"/>
</segment>
</net>
<net name="DCMI_HSYNC" class="0">
<segment>
<wire x1="203.2" y1="132.08" x2="200.66" y2="132.08" width="0.1524" layer="91"/>
<label x="200.66" y="132.08" size="1.27" layer="95" align="center-right"/>
<pinref part="J1" gate="G$1" pin="9"/>
</segment>
</net>
<net name="DCMI_PIXCLK" class="0">
<segment>
<wire x1="203.2" y1="111.76" x2="200.66" y2="111.76" width="0.1524" layer="91"/>
<label x="200.66" y="111.76" size="1.27" layer="95" align="center-right"/>
<pinref part="J1" gate="G$1" pin="17"/>
</segment>
</net>
<net name="DCMI_VSYNC" class="0">
<segment>
<wire x1="203.2" y1="137.16" x2="200.66" y2="137.16" width="0.1524" layer="91"/>
<label x="200.66" y="137.16" size="1.27" layer="95" align="center-right"/>
<pinref part="J1" gate="G$1" pin="7"/>
</segment>
</net>
<net name="DCMI_D1" class="0">
<segment>
<wire x1="203.2" y1="101.6" x2="200.66" y2="101.6" width="0.1524" layer="91"/>
<label x="200.66" y="101.6" size="1.27" layer="95" align="center-right"/>
<pinref part="J1" gate="G$1" pin="21"/>
</segment>
</net>
<net name="DCMI_D2" class="0">
<segment>
<wire x1="203.2" y1="99.06" x2="200.66" y2="99.06" width="0.1524" layer="91"/>
<label x="200.66" y="99.06" size="1.27" layer="95" align="center-right"/>
<pinref part="J1" gate="G$1" pin="22"/>
</segment>
</net>
<net name="DCMI_D0" class="0">
<segment>
<wire x1="203.2" y1="106.68" x2="200.66" y2="106.68" width="0.1524" layer="91"/>
<label x="200.66" y="106.68" size="1.27" layer="95" align="center-right"/>
<pinref part="J1" gate="G$1" pin="19"/>
</segment>
</net>
<net name="DCMI_D6" class="0">
<segment>
<wire x1="203.2" y1="119.38" x2="200.66" y2="119.38" width="0.1524" layer="91"/>
<label x="200.66" y="119.38" size="1.27" layer="95" align="center-right"/>
<pinref part="J1" gate="G$1" pin="14"/>
</segment>
</net>
<net name="EARTH" class="0">
<segment>
<wire x1="95.25" y1="83.82" x2="95.25" y2="80.01" width="0.1524" layer="91"/>
<wire x1="95.25" y1="80.01" x2="68.58" y2="80.01" width="0.1524" layer="91"/>
<wire x1="68.58" y1="81.28" x2="68.58" y2="80.01" width="0.1524" layer="91"/>
<wire x1="68.58" y1="80.01" x2="68.58" y2="78.74" width="0.1524" layer="91"/>
<junction x="68.58" y="80.01"/>
<pinref part="#PWR058" gate="G$1" pin="~"/>
<pinref part="C30" gate="G$1" pin="~@1"/>
<pinref part="U6" gate="G$1" pin="VSS"/>
</segment>
<segment>
<wire x1="138.43" y1="82.55" x2="138.43" y2="76.2" width="0.1524" layer="91"/>
<wire x1="138.43" y1="76.2" x2="130.81" y2="76.2" width="0.1524" layer="91"/>
<wire x1="121.92" y1="82.55" x2="121.92" y2="76.2" width="0.1524" layer="91"/>
<wire x1="114.3" y1="76.2" x2="121.92" y2="76.2" width="0.1524" layer="91"/>
<wire x1="114.3" y1="82.55" x2="114.3" y2="76.2" width="0.1524" layer="91"/>
<wire x1="121.92" y1="76.2" x2="127" y2="76.2" width="0.1524" layer="91"/>
<wire x1="130.81" y1="76.2" x2="127" y2="76.2" width="0.1524" layer="91"/>
<wire x1="130.81" y1="82.55" x2="130.81" y2="76.2" width="0.1524" layer="91"/>
<junction x="130.81" y="76.2"/>
<junction x="127" y="76.2"/>
<junction x="121.92" y="76.2"/>
<pinref part="#PWR059" gate="G$1" pin="~"/>
<pinref part="C32" gate="G$1" pin="~@1"/>
<pinref part="C31" gate="G$1" pin="~@1"/>
<pinref part="C33" gate="G$1" pin="~@1"/>
<pinref part="C34" gate="G$1" pin="~@1"/>
</segment>
<segment>
<wire x1="130.81" y1="156.21" x2="130.81" y2="152.4" width="0.1524" layer="91"/>
<pinref part="#PWR051" gate="G$1" pin="~"/>
<pinref part="C26" gate="G$1" pin="~@1"/>
</segment>
<segment>
<wire x1="119.38" y1="156.21" x2="119.38" y2="152.4" width="0.1524" layer="91"/>
<pinref part="#PWR050" gate="G$1" pin="~"/>
<pinref part="C25" gate="G$1" pin="~@1"/>
</segment>
<segment>
<wire x1="68.58" y1="156.21" x2="68.58" y2="154.94" width="0.1524" layer="91"/>
<wire x1="68.58" y1="157.48" x2="68.58" y2="156.21" width="0.1524" layer="91"/>
<wire x1="68.58" y1="156.21" x2="95.25" y2="156.21" width="0.1524" layer="91"/>
<wire x1="95.25" y1="156.21" x2="95.25" y2="158.75" width="0.1524" layer="91"/>
<junction x="68.58" y="156.21"/>
<pinref part="C24" gate="G$1" pin="~@1"/>
<pinref part="#PWR048" gate="G$1" pin="~"/>
<pinref part="U4" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="#PWR046" gate="G$1" pin="~"/>
<pinref part="J1" gate="G$1" pin="24"/>
</segment>
<segment>
<wire x1="46.99" y1="50.8" x2="46.99" y2="45.72" width="0.1524" layer="91"/>
<pinref part="FL3" gate="G$1" pin="~@2"/>
<pinref part="#PWR063" gate="G$1" pin="~"/>
</segment>
<segment>
<pinref part="#PWR040" gate="G$1" pin="~"/>
<pinref part="J1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="133.35" y1="119.38" x2="133.35" y2="116.84" width="0.1524" layer="91"/>
<pinref part="#PWR055" gate="G$1" pin="~"/>
<pinref part="C28" gate="G$1" pin="~@1"/>
</segment>
<segment>
<wire x1="46.99" y1="69.85" x2="46.99" y2="66.04" width="0.1524" layer="91"/>
<pinref part="FL3" gate="G$1" pin="~@1"/>
<pinref part="#PWR062" gate="G$1" pin="~"/>
</segment>
<segment>
<wire x1="66.04" y1="45.72" x2="69.85" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="~@1"/>
<pinref part="#PWR065" gate="G$1" pin="~"/>
</segment>
<segment>
<pinref part="#PWR044" gate="G$1" pin="~"/>
<pinref part="J1" gate="G$1" pin="15"/>
</segment>
<segment>
<wire x1="140.97" y1="119.38" x2="140.97" y2="116.84" width="0.1524" layer="91"/>
<pinref part="C29" gate="G$1" pin="~@1"/>
<pinref part="#PWR056" gate="G$1" pin="~"/>
</segment>
<segment>
<wire x1="95.25" y1="120.65" x2="95.25" y2="115.57" width="0.1524" layer="91"/>
<wire x1="95.25" y1="115.57" x2="81.28" y2="115.57" width="0.1524" layer="91"/>
<wire x1="81.28" y1="116.84" x2="81.28" y2="115.57" width="0.1524" layer="91"/>
<wire x1="81.28" y1="115.57" x2="81.28" y2="113.03" width="0.1524" layer="91"/>
<junction x="81.28" y="115.57"/>
<pinref part="U5" gate="G$1" pin="VSS"/>
<pinref part="C27" gate="G$1" pin="~@1"/>
<pinref part="#PWR053" gate="G$1" pin="~"/>
</segment>
</net>
<net name="+2V8" class="0">
<segment>
<wire x1="59.69" y1="128.27" x2="64.77" y2="128.27" width="0.1524" layer="91"/>
<pinref part="#PWR052" gate="G$1" pin="~"/>
<pinref part="L2" gate="G$1" pin="~@1"/>
</segment>
<segment>
<pinref part="#PWR045" gate="G$1" pin="~"/>
<pinref part="J1" gate="G$1" pin="23"/>
</segment>
<segment>
<pinref part="#PWR043" gate="G$1" pin="~"/>
<pinref part="J1" gate="G$1" pin="11"/>
</segment>
<segment>
<wire x1="114.3" y1="91.44" x2="114.3" y2="90.17" width="0.1524" layer="91"/>
<wire x1="107.95" y1="91.44" x2="114.3" y2="91.44" width="0.1524" layer="91"/>
<wire x1="114.3" y1="91.44" x2="121.92" y2="91.44" width="0.1524" layer="91"/>
<wire x1="130.81" y1="92.71" x2="130.81" y2="91.44" width="0.1524" layer="91"/>
<wire x1="130.81" y1="91.44" x2="130.81" y2="90.17" width="0.1524" layer="91"/>
<wire x1="121.92" y1="91.44" x2="130.81" y2="91.44" width="0.1524" layer="91"/>
<wire x1="130.81" y1="91.44" x2="138.43" y2="91.44" width="0.1524" layer="91"/>
<wire x1="138.43" y1="91.44" x2="138.43" y2="90.17" width="0.1524" layer="91"/>
<wire x1="138.43" y1="91.44" x2="138.43" y2="92.71" width="0.1524" layer="91"/>
<wire x1="121.92" y1="91.44" x2="121.92" y2="90.17" width="0.1524" layer="91"/>
<junction x="114.3" y="91.44"/>
<junction x="121.92" y="91.44"/>
<junction x="138.43" y="91.44"/>
<junction x="130.81" y="91.44"/>
<pinref part="C32" gate="G$1" pin="~@2"/>
<pinref part="C31" gate="G$1" pin="~@2"/>
<pinref part="#PWR060" gate="G$1" pin="~"/>
<pinref part="U6" gate="G$1" pin="VOUT"/>
<pinref part="C33" gate="G$1" pin="~@2"/>
<pinref part="#PWR061" gate="G$1" pin="~"/>
<pinref part="C34" gate="G$1" pin="~@2"/>
</segment>
<segment>
<wire x1="119.38" y1="166.37" x2="119.38" y2="163.83" width="0.1524" layer="91"/>
<wire x1="119.38" y1="166.37" x2="130.81" y2="166.37" width="0.1524" layer="91"/>
<wire x1="130.81" y1="166.37" x2="130.81" y2="163.83" width="0.1524" layer="91"/>
<wire x1="107.95" y1="166.37" x2="119.38" y2="166.37" width="0.1524" layer="91"/>
<wire x1="130.81" y1="166.37" x2="142.24" y2="166.37" width="0.1524" layer="91"/>
<junction x="119.38" y="166.37"/>
<junction x="130.81" y="166.37"/>
<pinref part="U4" gate="G$1" pin="VOUT"/>
<pinref part="C26" gate="G$1" pin="~@2"/>
<pinref part="#PWR049" gate="G$1" pin="~"/>
<pinref part="C25" gate="G$1" pin="~@2"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<pinref part="#PWR041" gate="G$1" pin="~"/>
</segment>
</net>
<net name="+1V5" class="0">
<segment>
<pinref part="#PWR042" gate="G$1" pin="~"/>
<pinref part="J1" gate="G$1" pin="10"/>
</segment>
<segment>
<wire x1="133.35" y1="128.27" x2="140.97" y2="128.27" width="0.1524" layer="91"/>
<wire x1="125.73" y1="128.27" x2="133.35" y2="128.27" width="0.1524" layer="91"/>
<wire x1="140.97" y1="128.27" x2="149.86" y2="128.27" width="0.1524" layer="91"/>
<wire x1="140.97" y1="128.27" x2="140.97" y2="127" width="0.1524" layer="91"/>
<wire x1="149.86" y1="128.27" x2="149.86" y2="129.54" width="0.1524" layer="91"/>
<wire x1="133.35" y1="128.27" x2="133.35" y2="127" width="0.1524" layer="91"/>
<junction x="140.97" y="128.27"/>
<junction x="133.35" y="128.27"/>
<pinref part="FL2" gate="G$1" pin="~@1"/>
<pinref part="C29" gate="G$1" pin="~@2"/>
<pinref part="#PWR054" gate="G$1" pin="~"/>
<pinref part="C28" gate="G$1" pin="~@2"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<wire x1="59.69" y1="91.44" x2="68.58" y2="91.44" width="0.1524" layer="91"/>
<wire x1="68.58" y1="91.44" x2="82.55" y2="91.44" width="0.1524" layer="91"/>
<wire x1="68.58" y1="91.44" x2="68.58" y2="88.9" width="0.1524" layer="91"/>
<junction x="68.58" y="91.44"/>
<pinref part="C30" gate="G$1" pin="~@2"/>
<pinref part="#PWR057" gate="G$1" pin="~"/>
<pinref part="U6" gate="G$1" pin="VIN"/>
</segment>
<segment>
<wire x1="68.58" y1="64.77" x2="73.66" y2="64.77" width="0.1524" layer="91"/>
<wire x1="68.58" y1="64.77" x2="68.58" y2="55.88" width="0.1524" layer="91"/>
<wire x1="68.58" y1="55.88" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<junction x="68.58" y="64.77"/>
<pinref part="R17" gate="G$1" pin="~@1"/>
<pinref part="#PWR064" gate="G$1" pin="~"/>
<pinref part="R18" gate="G$1" pin="~@1"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<wire x1="63.5" y1="166.37" x2="68.58" y2="166.37" width="0.1524" layer="91"/>
<wire x1="68.58" y1="166.37" x2="68.58" y2="165.1" width="0.1524" layer="91"/>
<wire x1="68.58" y1="166.37" x2="82.55" y2="166.37" width="0.1524" layer="91"/>
<junction x="68.58" y="166.37"/>
<pinref part="C24" gate="G$1" pin="~@2"/>
<pinref part="U4" gate="G$1" pin="VIN"/>
<pinref part="#PWR047" gate="G$1" pin="~"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>MICROSD:MICROSD</description>
<plain>
</plain>
<instances>
<instance part="R25" gate="G$1" x="121.92" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="121.92" y="110.49" size="1.27" layer="95" rot="R180" align="center" display="off"/>
<attribute name="VALUE" x="121.92" y="107.95" size="1.27" layer="96" rot="R180" align="center" display="off"/>
<attribute name="FOOTPRINT" x="121.92" y="102.362" size="1.27" layer="97" rot="R180" align="center" display="off"/>
<attribute name="DATASHEET" x="121.92" y="104.14" size="1.27" layer="97" rot="R90" align="center" display="off"/>
<attribute name="DESCRIPTION" x="121.92" y="104.14" size="1.27" layer="97" rot="R90" align="center" display="off"/>
</instance>
<instance part="CR11" gate="G$1" x="127" y="59.69" smashed="yes" rot="R90">
<attribute name="NAME" x="130.81" y="73.6601" size="1.524" layer="95" rot="R180" align="center-right" display="off"/>
<attribute name="VALUE" x="130.81" y="71.1201" size="1.524" layer="96" rot="R180" align="center-right" display="off"/>
<attribute name="FOOTPRINT" x="127" y="59.69" size="1.27" layer="97" rot="R90" align="center" display="off"/>
<attribute name="DATASHEET" x="127" y="59.69" size="1.27" layer="97" rot="R90" align="center" display="off"/>
</instance>
<instance part="#PWR073" gate="G$1" x="154.94" y="53.34" smashed="yes">
<attribute name="NAME" x="154.94" y="46.99" size="1.27" layer="95" align="center" display="off"/>
<attribute name="VALUE" x="154.9399" y="49.53" size="1.27" layer="96" rot="R90" align="center-right" display="off"/>
<attribute name="DATASHEET" x="154.94" y="53.34" size="1.27" layer="97" align="center" display="off"/>
<attribute name="DESCRIPTION" x="154.94" y="53.34" size="1.27" layer="97" align="center" display="off"/>
</instance>
<instance part="#PWR071" gate="G$1" x="146.05" y="55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="146.05" y="59.69" size="1.27" layer="95" rot="R180" align="center" display="off"/>
<attribute name="VALUE" x="146.05" y="50.8" size="1.27" layer="96" rot="R180" align="center"/>
<attribute name="DESCRIPTION" x="146.05" y="55.88" size="1.27" layer="97" rot="R180" align="center" display="off"/>
</instance>
<instance part="R30" gate="G$1" x="154.94" y="137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="148.59" y="137.16" size="1.27" layer="95" rot="R270" align="center" display="off"/>
<attribute name="VALUE" x="151.13" y="137.16" size="1.27" layer="96" rot="R270" align="center" display="off"/>
<attribute name="FOOTPRINT" x="156.718" y="137.16" size="1.27" layer="97" rot="R270" align="center" display="off"/>
<attribute name="DATASHEET" x="154.94" y="137.16" size="1.27" layer="97" rot="R180" align="center" display="off"/>
<attribute name="DESCRIPTION" x="154.94" y="137.16" size="1.27" layer="97" rot="R180" align="center" display="off"/>
</instance>
<instance part="#PWR066" gate="G$1" x="102.87" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="106.68" y="109.22" size="1.27" layer="95" rot="R90" align="center" display="off"/>
<attribute name="VALUE" x="99.06" y="109.2201" size="1.27" layer="96" rot="R180" align="center-left"/>
<attribute name="DESCRIPTION" x="102.87" y="109.22" size="1.27" layer="97" rot="R90" align="center" display="off"/>
</instance>
<instance part="R22" gate="G$1" x="121.92" y="111.76" smashed="yes" rot="R90">
<attribute name="NAME" x="121.92" y="118.11" size="1.27" layer="95" rot="R180" align="center" display="off"/>
<attribute name="VALUE" x="121.92" y="115.57" size="1.27" layer="96" rot="R180" align="center" display="off"/>
<attribute name="FOOTPRINT" x="121.92" y="109.982" size="1.27" layer="97" rot="R180" align="center" display="off"/>
<attribute name="DATASHEET" x="121.92" y="111.76" size="1.27" layer="97" rot="R90" align="center" display="off"/>
<attribute name="DESCRIPTION" x="121.92" y="111.76" size="1.27" layer="97" rot="R90" align="center" display="off"/>
</instance>
<instance part="R21" gate="G$1" x="121.92" y="114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="121.92" y="120.65" size="1.27" layer="95" rot="R180" align="center" display="off"/>
<attribute name="VALUE" x="121.92" y="118.11" size="1.27" layer="96" rot="R180" align="center" display="off"/>
<attribute name="FOOTPRINT" x="121.92" y="112.522" size="1.27" layer="97" rot="R180" align="center" display="off"/>
<attribute name="DATASHEET" x="121.92" y="114.3" size="1.27" layer="97" rot="R90" align="center" display="off"/>
<attribute name="DESCRIPTION" x="121.92" y="114.3" size="1.27" layer="97" rot="R90" align="center" display="off"/>
</instance>
<instance part="R31" gate="G$1" x="143.51" y="72.39" smashed="yes" rot="R180">
<attribute name="NAME" x="137.16" y="72.39" size="1.27" layer="95" rot="R270" align="center" display="off"/>
<attribute name="VALUE" x="139.7" y="72.39" size="1.27" layer="96" rot="R270" align="center" display="off"/>
<attribute name="FOOTPRINT" x="145.288" y="72.39" size="1.27" layer="97" rot="R270" align="center" display="off"/>
<attribute name="DATASHEET" x="143.51" y="72.39" size="1.27" layer="97" rot="R180" align="center" display="off"/>
<attribute name="DESCRIPTION" x="143.51" y="72.39" size="1.27" layer="97" rot="R180" align="center" display="off"/>
</instance>
<instance part="R27" gate="G$1" x="121.92" y="99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="121.92" y="105.41" size="1.27" layer="95" rot="R180" align="center" display="off"/>
<attribute name="VALUE" x="121.92" y="102.87" size="1.27" layer="96" rot="R180" align="center" display="off"/>
<attribute name="FOOTPRINT" x="121.92" y="97.282" size="1.27" layer="97" rot="R180" align="center" display="off"/>
<attribute name="DATASHEET" x="121.92" y="99.06" size="1.27" layer="97" rot="R90" align="center" display="off"/>
<attribute name="DESCRIPTION" x="121.92" y="99.06" size="1.27" layer="97" rot="R90" align="center" display="off"/>
</instance>
<instance part="#PWR072" gate="G$1" x="130.81" y="53.34" smashed="yes">
<attribute name="NAME" x="130.81" y="46.99" size="1.27" layer="95" align="center" display="off"/>
<attribute name="VALUE" x="130.8099" y="49.53" size="1.27" layer="96" rot="R90" align="center-right" display="off"/>
<attribute name="DATASHEET" x="130.81" y="53.34" size="1.27" layer="97" align="center" display="off"/>
<attribute name="DESCRIPTION" x="130.81" y="53.34" size="1.27" layer="97" align="center" display="off"/>
</instance>
<instance part="#PWR070" gate="G$1" x="208.28" y="91.44" smashed="yes">
<attribute name="NAME" x="208.28" y="85.09" size="1.27" layer="95" align="center" display="off"/>
<attribute name="VALUE" x="208.2799" y="87.63" size="1.27" layer="96" rot="R90" align="center-right" display="off"/>
<attribute name="DATASHEET" x="208.28" y="91.44" size="1.27" layer="97" align="center" display="off"/>
<attribute name="DESCRIPTION" x="208.28" y="91.44" size="1.27" layer="97" align="center" display="off"/>
</instance>
<instance part="CR13" gate="G$1" x="154.94" y="59.69" smashed="yes" rot="R90">
<attribute name="NAME" x="158.75" y="73.6601" size="1.524" layer="95" rot="R180" align="center-right" display="off"/>
<attribute name="VALUE" x="158.75" y="71.1201" size="1.524" layer="96" rot="R180" align="center-right" display="off"/>
<attribute name="FOOTPRINT" x="154.94" y="59.69" size="1.27" layer="97" rot="R90" align="center" display="off"/>
<attribute name="DATASHEET" x="154.94" y="59.69" size="1.27" layer="97" rot="R90" align="center" display="off"/>
</instance>
<instance part="CR12" gate="G$1" x="135.89" y="59.69" smashed="yes" rot="R90">
<attribute name="NAME" x="139.7" y="73.6601" size="1.524" layer="95" rot="R180" align="center-right" display="off"/>
<attribute name="VALUE" x="139.7" y="71.1201" size="1.524" layer="96" rot="R180" align="center-right" display="off"/>
<attribute name="FOOTPRINT" x="135.89" y="59.69" size="1.27" layer="97" rot="R90" align="center" display="off"/>
<attribute name="DATASHEET" x="135.89" y="59.69" size="1.27" layer="97" rot="R90" align="center" display="off"/>
</instance>
<instance part="J3" gate="G$1" x="181.61" y="106.68" smashed="yes">
<attribute name="NAME" x="182.245" y="128.27" size="1.27" layer="95" align="center"/>
<attribute name="VALUE" x="182.245" y="125.73" size="1.27" layer="96" align="center"/>
<attribute name="FOOTPRINT" x="233.68" y="124.46" size="1.27" layer="97" align="center" display="off"/>
<attribute name="DATASHEET" x="181.61" y="109.22" size="1.27" layer="97" align="center" display="off"/>
<attribute name="DESCRIPTION" x="181.61" y="106.68" size="1.27" layer="97" align="center" display="off"/>
</instance>
<instance part="R23" gate="G$1" x="121.92" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="121.92" y="115.57" size="1.27" layer="95" rot="R180" align="center" display="off"/>
<attribute name="VALUE" x="121.92" y="113.03" size="1.27" layer="96" rot="R180" align="center" display="off"/>
<attribute name="FOOTPRINT" x="121.92" y="107.442" size="1.27" layer="97" rot="R180" align="center" display="off"/>
<attribute name="DATASHEET" x="121.92" y="109.22" size="1.27" layer="97" rot="R90" align="center" display="off"/>
<attribute name="DESCRIPTION" x="121.92" y="109.22" size="1.27" layer="97" rot="R90" align="center" display="off"/>
</instance>
<instance part="CR8" gate="G$1" x="137.16" y="125.73" smashed="yes" rot="R90">
<attribute name="NAME" x="140.97" y="139.7001" size="1.524" layer="95" rot="R180" align="center-right" display="off"/>
<attribute name="VALUE" x="140.97" y="137.1601" size="1.524" layer="96" rot="R180" align="center-right" display="off"/>
<attribute name="FOOTPRINT" x="137.16" y="125.73" size="1.27" layer="97" rot="R90" align="center" display="off"/>
<attribute name="DATASHEET" x="137.16" y="125.73" size="1.27" layer="97" rot="R90" align="center" display="off"/>
</instance>
<instance part="CR10" gate="G$1" x="160.02" y="125.73" smashed="yes" rot="R90">
<attribute name="NAME" x="163.83" y="139.7001" size="1.524" layer="95" rot="R180" align="center-right" display="off"/>
<attribute name="VALUE" x="163.83" y="137.1601" size="1.524" layer="96" rot="R180" align="center-right" display="off"/>
<attribute name="FOOTPRINT" x="160.02" y="125.73" size="1.27" layer="97" rot="R90" align="center" display="off"/>
<attribute name="DATASHEET" x="160.02" y="125.73" size="1.27" layer="97" rot="R90" align="center" display="off"/>
</instance>
<instance part="CR9" gate="G$1" x="149.86" y="125.73" smashed="yes" rot="R90">
<attribute name="NAME" x="153.67" y="139.7001" size="1.524" layer="95" rot="R180" align="center-right" display="off"/>
<attribute name="VALUE" x="153.67" y="137.1601" size="1.524" layer="96" rot="R180" align="center-right" display="off"/>
<attribute name="FOOTPRINT" x="149.86" y="125.73" size="1.27" layer="97" rot="R90" align="center" display="off"/>
<attribute name="DATASHEET" x="149.86" y="125.73" size="1.27" layer="97" rot="R90" align="center" display="off"/>
</instance>
<instance part="#PWR067" gate="G$1" x="102.87" y="104.14" smashed="yes" rot="R270">
<attribute name="NAME" x="96.52" y="104.14" size="1.27" layer="95" rot="R270" align="center" display="off"/>
<attribute name="VALUE" x="99.06" y="104.1401" size="1.27" layer="96" align="center-right" display="off"/>
<attribute name="DATASHEET" x="102.87" y="104.14" size="1.27" layer="97" rot="R270" align="center" display="off"/>
<attribute name="DESCRIPTION" x="102.87" y="104.14" size="1.27" layer="97" rot="R270" align="center" display="off"/>
</instance>
<instance part="#PWR068" gate="G$1" x="129.54" y="161.29" smashed="yes">
<attribute name="NAME" x="129.54" y="157.48" size="1.27" layer="95" align="center" display="off"/>
<attribute name="VALUE" x="129.54" y="166.37" size="1.27" layer="96" align="center"/>
<attribute name="DESCRIPTION" x="129.54" y="161.29" size="1.27" layer="97" align="center" display="off"/>
</instance>
<instance part="#PWR069" gate="G$1" x="135.89" y="162.56" smashed="yes" rot="R180">
<attribute name="NAME" x="135.89" y="168.91" size="1.27" layer="95" rot="R180" align="center" display="off"/>
<attribute name="VALUE" x="135.8901" y="166.37" size="1.27" layer="96" rot="R270" align="center-right" display="off"/>
<attribute name="DATASHEET" x="135.89" y="162.56" size="1.27" layer="97" rot="R180" align="center" display="off"/>
<attribute name="DESCRIPTION" x="135.89" y="162.56" size="1.27" layer="97" rot="R180" align="center" display="off"/>
</instance>
<instance part="R28" gate="G$1" x="130.81" y="135.89" smashed="yes" rot="R180">
<attribute name="NAME" x="124.46" y="135.89" size="1.27" layer="95" rot="R270" align="center" display="off"/>
<attribute name="VALUE" x="127" y="135.89" size="1.27" layer="96" rot="R270" align="center" display="off"/>
<attribute name="FOOTPRINT" x="132.588" y="135.89" size="1.27" layer="97" rot="R270" align="center" display="off"/>
<attribute name="DATASHEET" x="130.81" y="135.89" size="1.27" layer="97" rot="R180" align="center" display="off"/>
<attribute name="DESCRIPTION" x="130.81" y="135.89" size="1.27" layer="97" rot="R180" align="center" display="off"/>
</instance>
<instance part="R29" gate="G$1" x="143.51" y="135.89" smashed="yes" rot="R180">
<attribute name="NAME" x="137.16" y="135.89" size="1.27" layer="95" rot="R270" align="center" display="off"/>
<attribute name="VALUE" x="139.7" y="135.89" size="1.27" layer="96" rot="R270" align="center" display="off"/>
<attribute name="FOOTPRINT" x="145.288" y="135.89" size="1.27" layer="97" rot="R270" align="center" display="off"/>
<attribute name="DATASHEET" x="143.51" y="135.89" size="1.27" layer="97" rot="R180" align="center" display="off"/>
<attribute name="DESCRIPTION" x="143.51" y="135.89" size="1.27" layer="97" rot="R180" align="center" display="off"/>
</instance>
<instance part="R26" gate="G$1" x="121.92" y="101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="121.92" y="107.95" size="1.27" layer="95" rot="R180" align="center" display="off"/>
<attribute name="VALUE" x="121.92" y="105.41" size="1.27" layer="96" rot="R180" align="center" display="off"/>
<attribute name="FOOTPRINT" x="121.92" y="99.822" size="1.27" layer="97" rot="R180" align="center" display="off"/>
<attribute name="DATASHEET" x="121.92" y="101.6" size="1.27" layer="97" rot="R90" align="center" display="off"/>
<attribute name="DESCRIPTION" x="121.92" y="101.6" size="1.27" layer="97" rot="R90" align="center" display="off"/>
</instance>
<instance part="R20" gate="G$1" x="121.92" y="116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="121.92" y="123.19" size="1.27" layer="95" rot="R180" align="center" display="off"/>
<attribute name="VALUE" x="121.92" y="120.65" size="1.27" layer="96" rot="R180" align="center" display="off"/>
<attribute name="FOOTPRINT" x="121.92" y="115.062" size="1.27" layer="97" rot="R180" align="center" display="off"/>
<attribute name="DATASHEET" x="121.92" y="116.84" size="1.27" layer="97" rot="R90" align="center" display="off"/>
<attribute name="DESCRIPTION" x="121.92" y="116.84" size="1.27" layer="97" rot="R90" align="center" display="off"/>
</instance>
<instance part="R24" gate="G$1" x="121.92" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="121.92" y="113.03" size="1.27" layer="95" rot="R180" align="center" display="off"/>
<attribute name="VALUE" x="121.92" y="110.49" size="1.27" layer="96" rot="R180" align="center" display="off"/>
<attribute name="FOOTPRINT" x="121.92" y="104.902" size="1.27" layer="97" rot="R180" align="center" display="off"/>
<attribute name="DATASHEET" x="121.92" y="106.68" size="1.27" layer="97" rot="R90" align="center" display="off"/>
<attribute name="DESCRIPTION" x="121.92" y="106.68" size="1.27" layer="97" rot="R90" align="center" display="off"/>
</instance>
<instance part="R32" gate="G$1" x="148.59" y="72.39" smashed="yes" rot="R180">
<attribute name="NAME" x="142.24" y="72.39" size="1.27" layer="95" rot="R270" align="center" display="off"/>
<attribute name="VALUE" x="144.78" y="72.39" size="1.27" layer="96" rot="R270" align="center" display="off"/>
<attribute name="FOOTPRINT" x="150.368" y="72.39" size="1.27" layer="97" rot="R270" align="center" display="off"/>
<attribute name="DATASHEET" x="148.59" y="72.39" size="1.27" layer="97" rot="R180" align="center" display="off"/>
<attribute name="DESCRIPTION" x="148.59" y="72.39" size="1.27" layer="97" rot="R180" align="center" display="off"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$103" class="0">
<segment>
<wire x1="125.73" y1="109.22" x2="158.75" y2="109.22" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="VDD"/>
<pinref part="R23" gate="G$1" pin="~@2"/>
</segment>
</net>
<net name="MICROSD_MICROSD_SW" class="0">
<segment>
<wire x1="158.75" y1="96.52" x2="124.46" y2="96.52" width="0.1524" layer="91"/>
<wire x1="124.46" y1="96.52" x2="124.46" y2="93.98" width="0.1524" layer="91"/>
<wire x1="102.87" y1="93.98" x2="124.46" y2="93.98" width="0.1524" layer="91"/>
<wire x1="124.46" y1="93.98" x2="158.75" y2="93.98" width="0.1524" layer="91"/>
<junction x="124.46" y="93.98"/>
<label x="102.87" y="93.98" size="1.27" layer="95" align="center-right"/>
<pinref part="J3" gate="G$1" pin="DET_A"/>
<pinref part="J3" gate="G$1" pin="DET_B"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<wire x1="154.94" y1="133.35" x2="154.94" y2="125.73" width="0.1524" layer="91"/>
<wire x1="154.94" y1="125.73" x2="160.02" y2="125.73" width="0.1524" layer="91"/>
<wire x1="154.94" y1="125.73" x2="154.94" y2="111.76" width="0.1524" layer="91"/>
<wire x1="154.94" y1="111.76" x2="158.75" y2="111.76" width="0.1524" layer="91"/>
<wire x1="125.73" y1="111.76" x2="154.94" y2="111.76" width="0.1524" layer="91"/>
<junction x="154.94" y="125.73"/>
<junction x="154.94" y="111.76"/>
<pinref part="R30" gate="G$1" pin="~@1"/>
<pinref part="R22" gate="G$1" pin="~@2"/>
<pinref part="J3" gate="G$1" pin="CMD"/>
<pinref part="CR10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<wire x1="130.81" y1="132.08" x2="130.81" y2="119.38" width="0.1524" layer="91"/>
<wire x1="130.81" y1="119.38" x2="137.16" y2="119.38" width="0.1524" layer="91"/>
<wire x1="137.16" y1="119.38" x2="137.16" y2="116.84" width="0.1524" layer="91"/>
<wire x1="125.73" y1="116.84" x2="137.16" y2="116.84" width="0.1524" layer="91"/>
<wire x1="137.16" y1="116.84" x2="158.75" y2="116.84" width="0.1524" layer="91"/>
<wire x1="137.16" y1="125.73" x2="137.16" y2="119.38" width="0.1524" layer="91"/>
<junction x="137.16" y="119.38"/>
<junction x="137.16" y="116.84"/>
<pinref part="J3" gate="G$1" pin="DAT2"/>
<pinref part="CR8" gate="G$1" pin="1"/>
<pinref part="R28" gate="G$1" pin="~@1"/>
<pinref part="R20" gate="G$1" pin="~@2"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<wire x1="143.51" y1="132.08" x2="143.51" y2="125.73" width="0.1524" layer="91"/>
<wire x1="149.86" y1="125.73" x2="143.51" y2="125.73" width="0.1524" layer="91"/>
<wire x1="143.51" y1="125.73" x2="143.51" y2="114.3" width="0.1524" layer="91"/>
<wire x1="125.73" y1="114.3" x2="143.51" y2="114.3" width="0.1524" layer="91"/>
<wire x1="143.51" y1="114.3" x2="158.75" y2="114.3" width="0.1524" layer="91"/>
<junction x="143.51" y="125.73"/>
<junction x="143.51" y="114.3"/>
<pinref part="R21" gate="G$1" pin="~@2"/>
<pinref part="J3" gate="G$1" pin="DAT3/CD"/>
<pinref part="CR9" gate="G$1" pin="1"/>
<pinref part="R29" gate="G$1" pin="~@1"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<wire x1="143.51" y1="76.2" x2="143.51" y2="85.09" width="0.1524" layer="91"/>
<wire x1="143.51" y1="85.09" x2="135.89" y2="85.09" width="0.1524" layer="91"/>
<wire x1="135.89" y1="101.6" x2="158.75" y2="101.6" width="0.1524" layer="91"/>
<wire x1="125.73" y1="101.6" x2="135.89" y2="101.6" width="0.1524" layer="91"/>
<wire x1="135.89" y1="101.6" x2="135.89" y2="85.09" width="0.1524" layer="91"/>
<junction x="135.89" y="101.6"/>
<junction x="135.89" y="85.09"/>
<pinref part="R31" gate="G$1" pin="~@2"/>
<pinref part="CR12" gate="G$1" pin="2"/>
<pinref part="J3" gate="G$1" pin="DAT0"/>
<pinref part="R26" gate="G$1" pin="~@2"/>
</segment>
</net>
<net name="MICROSD_MICROSD_CMD" class="0">
<segment>
<wire x1="102.87" y1="111.76" x2="118.11" y2="111.76" width="0.1524" layer="91"/>
<label x="102.87" y="111.76" size="1.27" layer="95" align="center-right"/>
<pinref part="R22" gate="G$1" pin="~@1"/>
</segment>
</net>
<net name="MICROSD_MICROSD_D1" class="0">
<segment>
<wire x1="102.87" y1="99.06" x2="118.11" y2="99.06" width="0.1524" layer="91"/>
<label x="102.87" y="99.06" size="1.27" layer="95" align="center-right"/>
<pinref part="R27" gate="G$1" pin="~@1"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<wire x1="125.73" y1="106.68" x2="127" y2="106.68" width="0.1524" layer="91"/>
<wire x1="127" y1="106.68" x2="158.75" y2="106.68" width="0.1524" layer="91"/>
<wire x1="127" y1="106.68" x2="127" y2="85.09" width="0.1524" layer="91"/>
<junction x="127" y="106.68"/>
<pinref part="CR11" gate="G$1" pin="2"/>
<pinref part="J3" gate="G$1" pin="CLK"/>
<pinref part="R24" gate="G$1" pin="~@2"/>
</segment>
</net>
<net name="MICROSD_MICROSD_D2" class="0">
<segment>
<wire x1="102.87" y1="116.84" x2="118.11" y2="116.84" width="0.1524" layer="91"/>
<label x="102.87" y="116.84" size="1.27" layer="95" align="center-right"/>
<pinref part="R20" gate="G$1" pin="~@1"/>
</segment>
</net>
<net name="MICROSD_MICROSD_D0" class="0">
<segment>
<wire x1="102.87" y1="101.6" x2="118.11" y2="101.6" width="0.1524" layer="91"/>
<label x="102.87" y="101.6" size="1.27" layer="95" align="center-right"/>
<pinref part="R26" gate="G$1" pin="~@1"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<wire x1="125.73" y1="104.14" x2="158.75" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="~@2"/>
<pinref part="J3" gate="G$1" pin="VSS"/>
</segment>
</net>
<net name="MICROSD_MICROSD_D3" class="0">
<segment>
<wire x1="102.87" y1="114.3" x2="118.11" y2="114.3" width="0.1524" layer="91"/>
<label x="102.87" y="114.3" size="1.27" layer="95" align="center-right"/>
<pinref part="R21" gate="G$1" pin="~@1"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<wire x1="148.59" y1="76.2" x2="148.59" y2="85.09" width="0.1524" layer="91"/>
<wire x1="148.59" y1="85.09" x2="154.94" y2="85.09" width="0.1524" layer="91"/>
<wire x1="125.73" y1="99.06" x2="154.94" y2="99.06" width="0.1524" layer="91"/>
<wire x1="154.94" y1="99.06" x2="158.75" y2="99.06" width="0.1524" layer="91"/>
<wire x1="154.94" y1="85.09" x2="154.94" y2="99.06" width="0.1524" layer="91"/>
<junction x="154.94" y="99.06"/>
<junction x="154.94" y="85.09"/>
<pinref part="R27" gate="G$1" pin="~@2"/>
<pinref part="CR13" gate="G$1" pin="2"/>
<pinref part="J3" gate="G$1" pin="DAT1"/>
<pinref part="R32" gate="G$1" pin="~@2"/>
</segment>
</net>
<net name="MICROSD_MICROSD_CK" class="0">
<segment>
<wire x1="102.87" y1="106.68" x2="118.11" y2="106.68" width="0.1524" layer="91"/>
<label x="102.87" y="106.68" size="1.27" layer="95" align="center-right"/>
<pinref part="R24" gate="G$1" pin="~@1"/>
</segment>
</net>
<net name="EARTH" class="0">
<segment>
<wire x1="154.94" y1="59.69" x2="154.94" y2="53.34" width="0.1524" layer="91"/>
<pinref part="#PWR073" gate="G$1" pin="~"/>
<pinref part="CR13" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="127" y1="59.69" x2="130.81" y2="59.69" width="0.1524" layer="91"/>
<wire x1="130.81" y1="59.69" x2="135.89" y2="59.69" width="0.1524" layer="91"/>
<wire x1="130.81" y1="59.69" x2="130.81" y2="53.34" width="0.1524" layer="91"/>
<junction x="130.81" y="59.69"/>
<pinref part="CR11" gate="G$1" pin="1"/>
<pinref part="#PWR072" gate="G$1" pin="~"/>
<pinref part="CR12" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="201.93" y1="93.98" x2="208.28" y2="93.98" width="0.1524" layer="91"/>
<wire x1="208.28" y1="93.98" x2="208.28" y2="91.44" width="0.1524" layer="91"/>
<pinref part="#PWR070" gate="G$1" pin="~"/>
<pinref part="J3" gate="G$1" pin="SHIELD"/>
</segment>
<segment>
<wire x1="102.87" y1="104.14" x2="118.11" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="~@1"/>
<pinref part="#PWR067" gate="G$1" pin="~"/>
</segment>
<segment>
<wire x1="149.86" y1="162.56" x2="149.86" y2="151.13" width="0.1524" layer="91"/>
<wire x1="149.86" y1="162.56" x2="137.16" y2="162.56" width="0.1524" layer="91"/>
<wire x1="137.16" y1="162.56" x2="135.89" y2="162.56" width="0.1524" layer="91"/>
<wire x1="137.16" y1="151.13" x2="137.16" y2="162.56" width="0.1524" layer="91"/>
<wire x1="160.02" y1="162.56" x2="149.86" y2="162.56" width="0.1524" layer="91"/>
<wire x1="160.02" y1="151.13" x2="160.02" y2="162.56" width="0.1524" layer="91"/>
<junction x="137.16" y="162.56"/>
<junction x="149.86" y="162.56"/>
<pinref part="CR8" gate="G$1" pin="2"/>
<pinref part="CR10" gate="G$1" pin="2"/>
<pinref part="CR9" gate="G$1" pin="2"/>
<pinref part="#PWR069" gate="G$1" pin="~"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<wire x1="143.51" y1="68.58" x2="143.51" y2="55.88" width="0.1524" layer="91"/>
<wire x1="143.51" y1="55.88" x2="146.05" y2="55.88" width="0.1524" layer="91"/>
<wire x1="148.59" y1="68.58" x2="148.59" y2="55.88" width="0.1524" layer="91"/>
<wire x1="148.59" y1="55.88" x2="146.05" y2="55.88" width="0.1524" layer="91"/>
<junction x="146.05" y="55.88"/>
<pinref part="#PWR071" gate="G$1" pin="~"/>
<pinref part="R31" gate="G$1" pin="~@1"/>
<pinref part="R32" gate="G$1" pin="~@1"/>
</segment>
<segment>
<wire x1="102.87" y1="109.22" x2="118.11" y2="109.22" width="0.1524" layer="91"/>
<pinref part="#PWR066" gate="G$1" pin="~"/>
<pinref part="R23" gate="G$1" pin="~@1"/>
</segment>
<segment>
<wire x1="154.94" y1="140.97" x2="154.94" y2="153.67" width="0.1524" layer="91"/>
<wire x1="154.94" y1="153.67" x2="143.51" y2="153.67" width="0.1524" layer="91"/>
<wire x1="143.51" y1="153.67" x2="130.81" y2="153.67" width="0.1524" layer="91"/>
<wire x1="143.51" y1="139.7" x2="143.51" y2="153.67" width="0.1524" layer="91"/>
<wire x1="130.81" y1="153.67" x2="130.81" y2="160.02" width="0.1524" layer="91"/>
<wire x1="130.81" y1="160.02" x2="129.54" y2="160.02" width="0.1524" layer="91"/>
<wire x1="129.54" y1="160.02" x2="129.54" y2="161.29" width="0.1524" layer="91"/>
<wire x1="130.81" y1="139.7" x2="130.81" y2="153.67" width="0.1524" layer="91"/>
<junction x="130.81" y="153.67"/>
<junction x="143.51" y="153.67"/>
<pinref part="R30" gate="G$1" pin="~@2"/>
<pinref part="#PWR068" gate="G$1" pin="~"/>
<pinref part="R28" gate="G$1" pin="~@2"/>
<pinref part="R29" gate="G$1" pin="~@2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>POWER:POWER</description>
<plain>
</plain>
<instances>
<instance part="R14" gate="G$1" x="125.73" y="99.06" smashed="yes" rot="R180">
<attribute name="NAME" x="128.27" y="100.3301" size="1.27" layer="95" rot="R180" align="center-right"/>
<attribute name="VALUE" x="128.27" y="97.7901" size="1.27" layer="96" rot="R180" align="center-right"/>
<attribute name="FOOTPRINT" x="127.508" y="99.06" size="1.27" layer="97" rot="R270" align="center" display="off"/>
<attribute name="DATASHEET" x="125.73" y="99.06" size="1.27" layer="97" rot="R180" align="center" display="off"/>
<attribute name="DESCRIPTION" x="125.73" y="99.06" size="1.27" layer="97" rot="R180" align="center" display="off"/>
</instance>
<instance part="#PWR028" gate="G$1" x="123.19" y="177.8" smashed="yes">
<attribute name="NAME" x="123.19" y="173.99" size="1.27" layer="95" align="center" display="off"/>
<attribute name="VALUE" x="123.19" y="182.88" size="1.27" layer="96" align="center"/>
<attribute name="DESCRIPTION" x="123.19" y="177.8" size="1.27" layer="97" align="center" display="off"/>
</instance>
<instance part="#PWR035" gate="G$1" x="217.17" y="92.71" smashed="yes">
<attribute name="NAME" x="217.17" y="86.36" size="1.27" layer="95" align="center" display="off"/>
<attribute name="VALUE" x="217.1701" y="88.9" size="1.27" layer="96" rot="R90" align="center-right" display="off"/>
<attribute name="DATASHEET" x="217.17" y="92.71" size="1.27" layer="97" align="center" display="off"/>
<attribute name="DESCRIPTION" x="217.17" y="92.71" size="1.27" layer="97" align="center" display="off"/>
</instance>
<instance part="#PWR033" gate="G$1" x="226.06" y="179.07" smashed="yes">
<attribute name="NAME" x="226.06" y="175.26" size="1.27" layer="95" align="center" display="off"/>
<attribute name="VALUE" x="226.06" y="184.15" size="1.27" layer="96" align="center"/>
<attribute name="DESCRIPTION" x="226.06" y="179.07" size="1.27" layer="97" align="center" display="off"/>
</instance>
<instance part="CR4" gate="G$1" x="115.57" y="162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="108.204" y="171.704" size="1.524" layer="95" rot="R180" align="center-right"/>
<attribute name="VALUE" x="93.472" y="168.148" size="1.524" layer="96" rot="R180" align="center-right"/>
<attribute name="FOOTPRINT" x="115.57" y="162.56" size="1.27" layer="97" rot="R90" align="center" display="off"/>
<attribute name="DATASHEET" x="115.57" y="162.56" size="1.27" layer="97" rot="R90" align="center" display="off"/>
</instance>
<instance part="#PWR037" gate="G$1" x="134.62" y="86.36" smashed="yes">
<attribute name="NAME" x="134.62" y="80.01" size="1.27" layer="95" align="center" display="off"/>
<attribute name="VALUE" x="134.6201" y="82.55" size="1.27" layer="96" rot="R90" align="center-right" display="off"/>
<attribute name="DATASHEET" x="134.62" y="86.36" size="1.27" layer="97" align="center" display="off"/>
<attribute name="DESCRIPTION" x="134.62" y="86.36" size="1.27" layer="97" align="center" display="off"/>
</instance>
<instance part="CR5" gate="G$1" x="240.03" y="160.02" smashed="yes" rot="R90">
<attribute name="NAME" x="243.84" y="167.6401" size="1.524" layer="95" rot="R180" align="center-right"/>
<attribute name="VALUE" x="243.84" y="165.1001" size="1.524" layer="96" rot="R180" align="center-right"/>
<attribute name="FOOTPRINT" x="240.03" y="160.02" size="1.27" layer="97" rot="R90" align="center" display="off"/>
<attribute name="DATASHEET" x="240.03" y="160.02" size="1.27" layer="97" rot="R90" align="center" display="off"/>
</instance>
<instance part="R12" gate="G$1" x="196.85" y="168.91" smashed="yes" rot="R180">
<attribute name="NAME" x="199.39" y="170.1801" size="1.27" layer="95" rot="R180" align="center-right"/>
<attribute name="VALUE" x="199.39" y="167.6401" size="1.27" layer="96" rot="R180" align="center-right"/>
<attribute name="FOOTPRINT" x="198.628" y="168.91" size="1.27" layer="97" rot="R270" align="center" display="off"/>
<attribute name="DATASHEET" x="196.85" y="168.91" size="1.27" layer="97" rot="R180" align="center" display="off"/>
<attribute name="DESCRIPTION" x="196.85" y="168.91" size="1.27" layer="97" rot="R180" align="center" display="off"/>
</instance>
<instance part="#PWR030" gate="G$1" x="151.13" y="156.21" smashed="yes">
<attribute name="NAME" x="151.13" y="149.86" size="1.27" layer="95" align="center" display="off"/>
<attribute name="VALUE" x="151.13" y="151.13" size="1.27" layer="96" align="center" display="off"/>
<attribute name="DATASHEET" x="151.13" y="156.21" size="1.27" layer="97" align="center" display="off"/>
<attribute name="DESCRIPTION" x="151.13" y="156.21" size="1.27" layer="97" align="center" display="off"/>
</instance>
<instance part="R13" gate="G$1" x="196.85" y="158.75" smashed="yes" rot="R180">
<attribute name="NAME" x="199.39" y="160.0201" size="1.27" layer="95" rot="R180" align="center-right"/>
<attribute name="VALUE" x="199.39" y="157.4801" size="1.27" layer="96" rot="R180" align="center-right"/>
<attribute name="FOOTPRINT" x="198.628" y="158.75" size="1.27" layer="97" rot="R270" align="center" display="off"/>
<attribute name="DATASHEET" x="196.85" y="158.75" size="1.27" layer="97" rot="R180" align="center" display="off"/>
<attribute name="DESCRIPTION" x="196.85" y="158.75" size="1.27" layer="97" rot="R180" align="center" display="off"/>
</instance>
<instance part="R15" gate="G$1" x="140.97" y="99.06" smashed="yes" rot="R180">
<attribute name="NAME" x="143.51" y="100.3301" size="1.27" layer="95" rot="R180" align="center-right"/>
<attribute name="VALUE" x="143.51" y="97.7901" size="1.27" layer="96" rot="R180" align="center-right"/>
<attribute name="FOOTPRINT" x="142.748" y="99.06" size="1.27" layer="97" rot="R270" align="center" display="off"/>
<attribute name="DATASHEET" x="140.97" y="99.06" size="1.27" layer="97" rot="R180" align="center" display="off"/>
<attribute name="DESCRIPTION" x="140.97" y="99.06" size="1.27" layer="97" rot="R180" align="center" display="off"/>
</instance>
<instance part="#PWR034" gate="G$1" x="240.03" y="179.07" smashed="yes">
<attribute name="NAME" x="240.03" y="175.26" size="1.27" layer="95" align="center" display="off"/>
<attribute name="VALUE" x="240.03" y="184.15" size="1.27" layer="96" align="center"/>
<attribute name="DESCRIPTION" x="240.03" y="179.07" size="1.27" layer="97" align="center" display="off"/>
</instance>
<instance part="#PWR031" gate="G$1" x="196.85" y="151.13" smashed="yes">
<attribute name="NAME" x="196.85" y="144.78" size="1.27" layer="95" align="center" display="off"/>
<attribute name="VALUE" x="196.85" y="146.05" size="1.27" layer="96" align="center" display="off"/>
<attribute name="DATASHEET" x="196.85" y="151.13" size="1.27" layer="97" align="center" display="off"/>
<attribute name="DESCRIPTION" x="196.85" y="151.13" size="1.27" layer="97" align="center" display="off"/>
</instance>
<instance part="C22" gate="G$1" x="210.82" y="166.37" smashed="yes" rot="R90">
<attribute name="NAME" x="205.74" y="170.434" size="1.27" layer="95" rot="R180" align="center-right"/>
<attribute name="VALUE" x="186.182" y="166.116" size="1.27" layer="96" rot="R180" align="center-right" display="off"/>
<attribute name="FOOTPRINT" x="210.82" y="166.37" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_MIN" x="210.82" y="166.37" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="CHECK_PRICES" x="210.82" y="166.37" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PACKAGE" x="210.82" y="166.37" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="SNAPEDA_LINK" x="210.82" y="166.37" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="STANDARD" x="210.82" y="166.37" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_MIN" x="210.82" y="166.37" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MF" x="210.82" y="166.37" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_MIN" x="210.82" y="166.37" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_NOM" x="210.82" y="166.37" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_MIN" x="210.82" y="166.37" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_MAX" x="210.82" y="166.37" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_MAX" x="210.82" y="166.37" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_MAX" x="210.82" y="166.37" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_NOM" x="210.82" y="166.37" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="DESCRIPTION_1" x="210.82" y="166.37" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_MAX" x="210.82" y="166.37" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_NOM" x="210.82" y="166.37" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_MAX" x="210.82" y="166.37" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_MIN" x="210.82" y="166.37" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="AVAILABILITY" x="210.82" y="166.37" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MP" x="210.82" y="166.37" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_NOM" x="210.82" y="166.37" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MANUFACTURER" x="210.82" y="166.37" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PRICE" x="210.82" y="166.37" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_NOM" x="210.82" y="166.37" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
</instance>
<instance part="#PWR038" gate="G$1" x="31.75" y="134.62" smashed="yes" rot="R90">
<attribute name="NAME" x="35.56" y="134.62" size="1.27" layer="95" rot="R90" align="center" display="off"/>
<attribute name="VALUE" x="27.94" y="134.6201" size="1.27" layer="96" rot="R180" align="center-left"/>
<attribute name="DESCRIPTION" x="31.75" y="134.62" size="1.27" layer="97" rot="R90" align="center" display="off"/>
</instance>
<instance part="L1" gate="G$1" x="180.34" y="175.26" smashed="yes">
<attribute name="NAME" x="180.34" y="181.61" size="1.27" layer="95" align="center"/>
<attribute name="VALUE" x="180.34" y="179.07" size="1.27" layer="96" align="center"/>
<attribute name="FOOTPRINT" x="180.34" y="175.26" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="MF" x="180.34" y="175.26" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="DESCRIPTION_1" x="180.34" y="175.26" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="PACKAGE" x="180.34" y="175.26" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="PRICE" x="180.34" y="175.26" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="CHECK_PRICES" x="180.34" y="175.26" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="STANDARD" x="180.34" y="175.26" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="SNAPEDA_LINK" x="180.34" y="175.26" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="MP" x="180.34" y="175.26" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="AVAILABILITY" x="180.34" y="175.26" size="1.27" layer="97" align="bottom-center" display="off"/>
<attribute name="MANUFACTURER" x="180.34" y="175.26" size="1.27" layer="97" align="bottom-center" display="off"/>
</instance>
<instance part="CR7" gate="G$1" x="147.32" y="130.81" smashed="yes" rot="R180">
<attribute name="NAME" x="135.128" y="122.936" size="1.524" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="135.128" y="125.476" size="1.524" layer="96" rot="R180" align="center"/>
<attribute name="FOOTPRINT" x="147.32" y="130.81" size="1.27" layer="97" rot="R180" align="center" display="off"/>
<attribute name="DATASHEET" x="147.32" y="130.81" size="1.27" layer="97" rot="R180" align="center" display="off"/>
</instance>
<instance part="C21" gate="G$1" x="123.19" y="168.91" smashed="yes" rot="R90">
<attribute name="NAME" x="118.11" y="172.974" size="1.27" layer="95" rot="R180" align="center-right"/>
<attribute name="VALUE" x="98.552" y="168.656" size="1.27" layer="96" rot="R180" align="center-right" display="off"/>
<attribute name="FOOTPRINT" x="123.19" y="168.91" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_MIN" x="123.19" y="168.91" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="CHECK_PRICES" x="123.19" y="168.91" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PACKAGE" x="123.19" y="168.91" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="SNAPEDA_LINK" x="123.19" y="168.91" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="STANDARD" x="123.19" y="168.91" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_MIN" x="123.19" y="168.91" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MF" x="123.19" y="168.91" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_MIN" x="123.19" y="168.91" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_NOM" x="123.19" y="168.91" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_MIN" x="123.19" y="168.91" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_MAX" x="123.19" y="168.91" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_MAX" x="123.19" y="168.91" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_MAX" x="123.19" y="168.91" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_NOM" x="123.19" y="168.91" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="DESCRIPTION_1" x="123.19" y="168.91" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_MAX" x="123.19" y="168.91" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_NOM" x="123.19" y="168.91" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_MAX" x="123.19" y="168.91" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_MIN" x="123.19" y="168.91" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="AVAILABILITY" x="123.19" y="168.91" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MP" x="123.19" y="168.91" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_NOM" x="123.19" y="168.91" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MANUFACTURER" x="123.19" y="168.91" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PRICE" x="123.19" y="168.91" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_NOM" x="123.19" y="168.91" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
</instance>
<instance part="#PWR032" gate="G$1" x="226.06" y="158.75" smashed="yes">
<attribute name="NAME" x="226.06" y="152.4" size="1.27" layer="95" align="center" display="off"/>
<attribute name="VALUE" x="226.06" y="153.67" size="1.27" layer="96" align="center" display="off"/>
<attribute name="DATASHEET" x="226.06" y="158.75" size="1.27" layer="97" align="center" display="off"/>
<attribute name="DESCRIPTION" x="226.06" y="158.75" size="1.27" layer="97" align="center" display="off"/>
</instance>
<instance part="#PWR029" gate="G$1" x="123.19" y="160.02" smashed="yes">
<attribute name="NAME" x="123.19" y="153.67" size="1.27" layer="95" align="center" display="off"/>
<attribute name="VALUE" x="123.19" y="154.94" size="1.27" layer="96" align="center" display="off"/>
<attribute name="DATASHEET" x="123.19" y="160.02" size="1.27" layer="97" align="center" display="off"/>
<attribute name="DESCRIPTION" x="123.19" y="160.02" size="1.27" layer="97" align="center" display="off"/>
</instance>
<instance part="#PWR036" gate="G$1" x="152.4" y="133.35" smashed="yes" rot="R90">
<attribute name="NAME" x="158.75" y="133.35" size="1.27" layer="95" rot="R90" align="center" display="off"/>
<attribute name="VALUE" x="156.21" y="133.3501" size="1.27" layer="96" rot="R180" align="center-right" display="off"/>
<attribute name="DATASHEET" x="152.4" y="133.35" size="1.27" layer="97" rot="R90" align="center" display="off"/>
<attribute name="DESCRIPTION" x="152.4" y="133.35" size="1.27" layer="97" rot="R90" align="center" display="off"/>
</instance>
<instance part="#PWR039" gate="G$1" x="209.55" y="92.71" smashed="yes">
<attribute name="NAME" x="209.55" y="86.36" size="1.27" layer="95" align="center" display="off"/>
<attribute name="VALUE" x="209.5501" y="88.9" size="1.27" layer="96" rot="R90" align="center-right" display="off"/>
<attribute name="DATASHEET" x="209.55" y="92.71" size="1.27" layer="97" align="center" display="off"/>
<attribute name="DESCRIPTION" x="209.55" y="92.71" size="1.27" layer="97" align="center" display="off"/>
</instance>
<instance part="CR6" gate="G$1" x="147.32" y="137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="134.62" y="144.78" size="1.524" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="134.62" y="142.24" size="1.524" layer="96" rot="R180" align="center"/>
<attribute name="FOOTPRINT" x="147.32" y="137.16" size="1.27" layer="97" rot="R180" align="center" display="off"/>
<attribute name="DATASHEET" x="147.32" y="137.16" size="1.27" layer="97" rot="R180" align="center" display="off"/>
</instance>
<instance part="U2" gate="G$1" x="151.13" y="172.72" smashed="yes">
<attribute name="NAME" x="151.13" y="181.61" size="1.27" layer="95" align="center"/>
<attribute name="VALUE" x="151.13" y="179.07" size="1.27" layer="96" align="center"/>
<attribute name="FOOTPRINT" x="151.13" y="180.975" size="1.27" layer="97" align="center" display="off"/>
<attribute name="DATASHEET" x="151.13" y="175.26" size="1.27" layer="97" align="center" display="off"/>
<attribute name="DESCRIPTION" x="151.13" y="172.72" size="1.27" layer="97" align="center" display="off"/>
</instance>
<instance part="C23" gate="G$1" x="226.06" y="166.37" smashed="yes" rot="R90">
<attribute name="NAME" x="220.98" y="170.434" size="1.27" layer="95" rot="R180" align="center-right"/>
<attribute name="VALUE" x="201.422" y="166.116" size="1.27" layer="96" rot="R180" align="center-right" display="off"/>
<attribute name="FOOTPRINT" x="226.06" y="166.37" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_MIN" x="226.06" y="166.37" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="CHECK_PRICES" x="226.06" y="166.37" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PACKAGE" x="226.06" y="166.37" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="SNAPEDA_LINK" x="226.06" y="166.37" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="STANDARD" x="226.06" y="166.37" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_MIN" x="226.06" y="166.37" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MF" x="226.06" y="166.37" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_MIN" x="226.06" y="166.37" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_NOM" x="226.06" y="166.37" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_MIN" x="226.06" y="166.37" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_MAX" x="226.06" y="166.37" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_MAX" x="226.06" y="166.37" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_MAX" x="226.06" y="166.37" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_NOM" x="226.06" y="166.37" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="DESCRIPTION_1" x="226.06" y="166.37" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="D_MAX" x="226.06" y="166.37" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_NOM" x="226.06" y="166.37" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L1_MAX" x="226.06" y="166.37" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="A_MIN" x="226.06" y="166.37" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="AVAILABILITY" x="226.06" y="166.37" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MP" x="226.06" y="166.37" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="E_NOM" x="226.06" y="166.37" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="MANUFACTURER" x="226.06" y="166.37" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="PRICE" x="226.06" y="166.37" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
<attribute name="L_NOM" x="226.06" y="166.37" size="1.27" layer="97" rot="R90" align="bottom-center" display="off"/>
</instance>
<instance part="J2" gate="G$1" x="217.17" y="116.84" smashed="yes">
<attribute name="NAME" x="217.17" y="139.7" size="1.27" layer="95" align="center"/>
<attribute name="VALUE" x="217.17" y="137.16" size="1.27" layer="96" align="center"/>
<attribute name="FOOTPRINT" x="220.98" y="116.84" size="1.27" layer="97" align="center" display="off"/>
<attribute name="DATASHEET" x="220.98" y="116.84" size="1.27" layer="97" align="center" display="off"/>
<attribute name="DESCRIPTION" x="217.17" y="116.84" size="1.27" layer="97" align="center" display="off"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$144" class="0">
<segment>
<wire x1="158.75" y1="175.26" x2="167.64" y2="175.26" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="~@1"/>
<pinref part="U2" gate="G$1" pin="VOUT"/>
</segment>
</net>
<net name="USB_CC1" class="0">
<segment>
<wire x1="125.73" y1="109.22" x2="125.73" y2="102.87" width="0.1524" layer="91"/>
<label x="125.73" y="109.22" size="1.27" layer="95" rot="R90" align="center-left"/>
<pinref part="R14" gate="G$1" pin="~@2"/>
</segment>
<segment>
<wire x1="232.41" y1="127" x2="234.95" y2="127" width="0.1524" layer="91"/>
<label x="234.95" y="127" size="1.27" layer="95" align="center-left"/>
<pinref part="J2" gate="G$1" pin="CC1"/>
</segment>
</net>
<net name="USB_DN" class="0">
<segment>
<wire x1="116.84" y1="137.16" x2="121.92" y2="137.16" width="0.1524" layer="91"/>
<label x="116.84" y="137.16" size="1.27" layer="95" align="center-right"/>
<pinref part="CR6" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="25.4" y1="182.88" x2="33.02" y2="182.88" width="0.1524" layer="91"/>
<label x="25.4" y="182.88" size="1.27" layer="95" align="center-right"/>
<label x="33.02" y="182.88" size="1.27" layer="95" align="center-left"/>
</segment>
<segment>
<wire x1="232.41" y1="119.38" x2="234.95" y2="119.38" width="0.1524" layer="91"/>
<label x="234.95" y="119.38" size="1.27" layer="95" align="center-left"/>
<pinref part="J2" gate="G$1" pin="D-@1"/>
</segment>
<segment>
<wire x1="232.41" y1="116.84" x2="234.95" y2="116.84" width="0.1524" layer="91"/>
<label x="234.95" y="116.84" size="1.27" layer="95" align="center-left"/>
<pinref part="J2" gate="G$1" pin="D-@2"/>
</segment>
</net>
<net name="N$157" class="0">
<segment>
<wire x1="196.85" y1="165.1" x2="196.85" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="~@1"/>
<pinref part="R13" gate="G$1" pin="~@2"/>
</segment>
</net>
<net name="USB_DP" class="0">
<segment>
<wire x1="232.41" y1="111.76" x2="234.95" y2="111.76" width="0.1524" layer="91"/>
<label x="234.95" y="111.76" size="1.27" layer="95" align="center-left"/>
<pinref part="J2" gate="G$1" pin="D+@2"/>
</segment>
<segment>
<wire x1="232.41" y1="114.3" x2="234.95" y2="114.3" width="0.1524" layer="91"/>
<label x="234.95" y="114.3" size="1.27" layer="95" align="center-left"/>
<pinref part="J2" gate="G$1" pin="D+@1"/>
</segment>
<segment>
<wire x1="25.4" y1="179.07" x2="33.02" y2="179.07" width="0.1524" layer="91"/>
<label x="25.4" y="179.07" size="1.27" layer="95" align="center-right"/>
<label x="33.02" y="179.07" size="1.27" layer="95" align="center-left"/>
</segment>
<segment>
<wire x1="116.84" y1="130.81" x2="121.92" y2="130.81" width="0.1524" layer="91"/>
<label x="116.84" y="130.81" size="1.27" layer="95" align="center-right"/>
<pinref part="CR7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="USB_CC2" class="0">
<segment>
<wire x1="232.41" y1="124.46" x2="234.95" y2="124.46" width="0.1524" layer="91"/>
<label x="234.95" y="124.46" size="1.27" layer="95" align="center-left"/>
<pinref part="J2" gate="G$1" pin="CC2"/>
</segment>
<segment>
<wire x1="140.97" y1="109.22" x2="140.97" y2="102.87" width="0.1524" layer="91"/>
<label x="140.97" y="109.22" size="1.27" layer="95" rot="R90" align="center-left"/>
<pinref part="R15" gate="G$1" pin="~@2"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire x1="143.51" y1="172.72" x2="134.62" y2="172.72" width="0.1524" layer="91"/>
<wire x1="134.62" y1="172.72" x2="134.62" y2="175.26" width="0.1524" layer="91"/>
<wire x1="115.57" y1="175.26" x2="123.19" y2="175.26" width="0.1524" layer="91"/>
<wire x1="123.19" y1="175.26" x2="123.19" y2="173.99" width="0.1524" layer="91"/>
<wire x1="123.19" y1="175.26" x2="134.62" y2="175.26" width="0.1524" layer="91"/>
<wire x1="123.19" y1="177.8" x2="123.19" y2="175.26" width="0.1524" layer="91"/>
<wire x1="134.62" y1="175.26" x2="143.51" y2="175.26" width="0.1524" layer="91"/>
<junction x="123.19" y="175.26"/>
<junction x="134.62" y="175.26"/>
<pinref part="#PWR028" gate="G$1" pin="~"/>
<pinref part="CR4" gate="G$1" pin="@2"/>
<pinref part="C21" gate="G$1" pin="~@2"/>
<pinref part="U2" gate="G$1" pin="VIN"/>
<pinref part="U2" gate="G$1" pin="EN"/>
</segment>
<segment>
<wire x1="31.75" y1="134.62" x2="43.18" y2="134.62" width="0.1524" layer="91"/>
<label x="43.18" y="134.62" size="1.27" layer="95" align="center-left"/>
<pinref part="#PWR038" gate="G$1" pin="~"/>
</segment>
<segment>
<wire x1="232.41" y1="132.08" x2="234.95" y2="132.08" width="0.1524" layer="91"/>
<label x="234.95" y="132.08" size="1.27" layer="95" align="center-left"/>
<pinref part="J2" gate="G$1" pin="VBUS@1"/>
<pinref part="J2" gate="G$1" pin="VBUS@2"/>
<pinref part="J2" gate="G$1" pin="VBUS@3"/>
<pinref part="J2" gate="G$1" pin="VBUS@4"/>
</segment>
</net>
<net name="EARTH" class="0">
<segment>
<wire x1="217.17" y1="93.98" x2="217.17" y2="92.71" width="0.1524" layer="91"/>
<pinref part="#PWR035" gate="G$1" pin="~"/>
<pinref part="J2" gate="G$1" pin="GND@1"/>
<pinref part="J2" gate="G$1" pin="GND@2"/>
<pinref part="J2" gate="G$1" pin="GND@3"/>
<pinref part="J2" gate="G$1" pin="GND@4"/>
</segment>
<segment>
<wire x1="125.73" y1="95.25" x2="125.73" y2="88.9" width="0.1524" layer="91"/>
<wire x1="125.73" y1="88.9" x2="134.62" y2="88.9" width="0.1524" layer="91"/>
<wire x1="140.97" y1="95.25" x2="140.97" y2="88.9" width="0.1524" layer="91"/>
<wire x1="140.97" y1="88.9" x2="134.62" y2="88.9" width="0.1524" layer="91"/>
<wire x1="134.62" y1="88.9" x2="134.62" y2="86.36" width="0.1524" layer="91"/>
<junction x="134.62" y="88.9"/>
<pinref part="R14" gate="G$1" pin="~@1"/>
<pinref part="#PWR037" gate="G$1" pin="~"/>
<pinref part="R15" gate="G$1" pin="~@1"/>
</segment>
<segment>
<wire x1="151.13" y1="165.1" x2="151.13" y2="156.21" width="0.1524" layer="91"/>
<pinref part="#PWR030" gate="G$1" pin="~"/>
<pinref part="U2" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="210.82" y1="163.83" x2="210.82" y2="152.4" width="0.1524" layer="91"/>
<wire x1="210.82" y1="152.4" x2="196.85" y2="152.4" width="0.1524" layer="91"/>
<wire x1="196.85" y1="154.94" x2="196.85" y2="152.4" width="0.1524" layer="91"/>
<wire x1="196.85" y1="152.4" x2="196.85" y2="151.13" width="0.1524" layer="91"/>
<junction x="196.85" y="152.4"/>
<pinref part="R13" gate="G$1" pin="~@1"/>
<pinref part="#PWR031" gate="G$1" pin="~"/>
<pinref part="C22" gate="G$1" pin="~@1"/>
</segment>
<segment>
<wire x1="226.06" y1="163.83" x2="226.06" y2="160.02" width="0.1524" layer="91"/>
<wire x1="226.06" y1="160.02" x2="226.06" y2="158.75" width="0.1524" layer="91"/>
<wire x1="226.06" y1="160.02" x2="240.03" y2="160.02" width="0.1524" layer="91"/>
<junction x="226.06" y="160.02"/>
<pinref part="CR5" gate="G$1" pin="@1"/>
<pinref part="#PWR032" gate="G$1" pin="~"/>
<pinref part="C23" gate="G$1" pin="~@1"/>
</segment>
<segment>
<wire x1="115.57" y1="162.56" x2="123.19" y2="162.56" width="0.1524" layer="91"/>
<wire x1="123.19" y1="162.56" x2="123.19" y2="160.02" width="0.1524" layer="91"/>
<wire x1="123.19" y1="166.37" x2="123.19" y2="162.56" width="0.1524" layer="91"/>
<junction x="123.19" y="162.56"/>
<pinref part="CR4" gate="G$1" pin="@1"/>
<pinref part="C21" gate="G$1" pin="~@1"/>
<pinref part="#PWR029" gate="G$1" pin="~"/>
</segment>
<segment>
<wire x1="147.32" y1="130.81" x2="152.4" y2="130.81" width="0.1524" layer="91"/>
<wire x1="152.4" y1="130.81" x2="152.4" y2="133.35" width="0.1524" layer="91"/>
<wire x1="152.4" y1="137.16" x2="152.4" y2="133.35" width="0.1524" layer="91"/>
<wire x1="147.32" y1="137.16" x2="152.4" y2="137.16" width="0.1524" layer="91"/>
<junction x="152.4" y="133.35"/>
<pinref part="CR7" gate="G$1" pin="1"/>
<pinref part="#PWR036" gate="G$1" pin="~"/>
<pinref part="CR6" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="209.55" y1="93.98" x2="209.55" y2="92.71" width="0.1524" layer="91"/>
<pinref part="#PWR039" gate="G$1" pin="~"/>
<pinref part="J2" gate="G$1" pin="SHIELD"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<wire x1="193.04" y1="175.26" x2="196.85" y2="175.26" width="0.1524" layer="91"/>
<wire x1="196.85" y1="175.26" x2="210.82" y2="175.26" width="0.1524" layer="91"/>
<wire x1="226.06" y1="175.26" x2="240.03" y2="175.26" width="0.1524" layer="91"/>
<wire x1="240.03" y1="175.26" x2="240.03" y2="172.72" width="0.1524" layer="91"/>
<wire x1="240.03" y1="179.07" x2="240.03" y2="175.26" width="0.1524" layer="91"/>
<wire x1="226.06" y1="175.26" x2="210.82" y2="175.26" width="0.1524" layer="91"/>
<wire x1="210.82" y1="171.45" x2="210.82" y2="175.26" width="0.1524" layer="91"/>
<wire x1="226.06" y1="179.07" x2="226.06" y2="175.26" width="0.1524" layer="91"/>
<wire x1="196.85" y1="175.26" x2="196.85" y2="172.72" width="0.1524" layer="91"/>
<wire x1="226.06" y1="171.45" x2="226.06" y2="175.26" width="0.1524" layer="91"/>
<junction x="226.06" y="175.26"/>
<junction x="210.82" y="175.26"/>
<junction x="240.03" y="175.26"/>
<junction x="196.85" y="175.26"/>
<pinref part="#PWR033" gate="G$1" pin="~"/>
<pinref part="CR5" gate="G$1" pin="@2"/>
<pinref part="R12" gate="G$1" pin="~@2"/>
<pinref part="#PWR034" gate="G$1" pin="~"/>
<pinref part="C22" gate="G$1" pin="~@2"/>
<pinref part="L1" gate="G$1" pin="~@2"/>
<pinref part="C23" gate="G$1" pin="~@2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>QSPI_SPI_FLASH:QSPI_SPI_FLASH</description>
<plain>
</plain>
<instances>
<instance part="#PWR076" gate="G$1" x="105.41" y="151.13" smashed="yes">
<attribute name="NAME" x="105.41" y="147.32" size="1.27" layer="95" align="center" display="off"/>
<attribute name="VALUE" x="105.41" y="156.21" size="1.27" layer="96" align="center"/>
<attribute name="DESCRIPTION" x="105.41" y="151.13" size="1.27" layer="97" align="center" display="off"/>
</instance>
<instance part="#PWR078" gate="G$1" x="189.23" y="96.52" smashed="yes" rot="R270">
<attribute name="NAME" x="185.42" y="96.52" size="1.27" layer="95" rot="R270" align="center" display="off"/>
<attribute name="VALUE" x="193.04" y="96.5201" size="1.27" layer="96" align="center-left"/>
<attribute name="DESCRIPTION" x="189.23" y="96.52" size="1.27" layer="97" rot="R270" align="center" display="off"/>
</instance>
<instance part="#PWR074" gate="G$1" x="195.58" y="138.43" smashed="yes" rot="R270">
<attribute name="NAME" x="191.77" y="138.43" size="1.27" layer="95" rot="R270" align="center" display="off"/>
<attribute name="VALUE" x="199.39" y="138.4301" size="1.27" layer="96" align="center-left"/>
<attribute name="DESCRIPTION" x="195.58" y="138.43" size="1.27" layer="97" rot="R270" align="center" display="off"/>
</instance>
<instance part="R39" gate="G$1" x="105.41" y="144.78" smashed="yes" rot="R180">
<attribute name="NAME" x="99.06" y="144.78" size="1.27" layer="95" rot="R270" align="center" display="off"/>
<attribute name="VALUE" x="101.6" y="144.78" size="1.27" layer="96" rot="R270" align="center" display="off"/>
<attribute name="FOOTPRINT" x="107.188" y="144.78" size="1.27" layer="97" rot="R270" align="center" display="off"/>
<attribute name="DATASHEET" x="105.41" y="144.78" size="1.27" layer="97" rot="R180" align="center" display="off"/>
<attribute name="DESCRIPTION" x="105.41" y="144.78" size="1.27" layer="97" rot="R180" align="center" display="off"/>
</instance>
<instance part="U7" gate="G$1" x="107.95" y="96.52" smashed="yes">
<attribute name="NAME" x="148.59" y="106.68" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="148.59" y="104.14" size="1.524" layer="96" align="center"/>
<attribute name="FOOTPRINT" x="107.95" y="96.52" size="1.27" layer="97" align="center" display="off"/>
<attribute name="DATASHEET" x="107.95" y="96.52" size="1.27" layer="97" align="center" display="off"/>
</instance>
<instance part="U3" gate="G$1" x="107.95" y="138.43" smashed="yes">
<attribute name="NAME" x="148.59" y="148.59" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="148.59" y="146.05" size="1.524" layer="96" align="center"/>
<attribute name="FOOTPRINT" x="107.95" y="138.43" size="1.27" layer="97" align="center" display="off"/>
<attribute name="DATASHEET" x="107.95" y="138.43" size="1.27" layer="97" align="center" display="off"/>
</instance>
<instance part="R35" gate="G$1" x="99.06" y="133.35" smashed="yes" rot="R90">
<attribute name="NAME" x="99.06" y="139.7" size="1.27" layer="95" rot="R180" align="center" display="off"/>
<attribute name="VALUE" x="99.06" y="137.16" size="1.27" layer="96" rot="R180" align="center" display="off"/>
<attribute name="FOOTPRINT" x="99.06" y="131.572" size="1.27" layer="97" rot="R180" align="center" display="off"/>
<attribute name="DATASHEET" x="99.06" y="133.35" size="1.27" layer="97" rot="R90" align="center" display="off"/>
<attribute name="DESCRIPTION" x="99.06" y="133.35" size="1.27" layer="97" rot="R90" align="center" display="off"/>
</instance>
<instance part="R36" gate="G$1" x="196.85" y="135.89" smashed="yes" rot="R90">
<attribute name="NAME" x="196.85" y="142.24" size="1.27" layer="95" rot="R180" align="center" display="off"/>
<attribute name="VALUE" x="196.85" y="139.7" size="1.27" layer="96" rot="R180" align="center" display="off"/>
<attribute name="FOOTPRINT" x="196.85" y="134.112" size="1.27" layer="97" rot="R180" align="center" display="off"/>
<attribute name="DATASHEET" x="196.85" y="135.89" size="1.27" layer="97" rot="R90" align="center" display="off"/>
<attribute name="DESCRIPTION" x="196.85" y="135.89" size="1.27" layer="97" rot="R90" align="center" display="off"/>
</instance>
<instance part="#PWR075" gate="G$1" x="102.87" y="130.81" smashed="yes" rot="R270">
<attribute name="NAME" x="96.52" y="130.81" size="1.27" layer="95" rot="R270" align="center" display="off"/>
<attribute name="VALUE" x="99.06" y="130.8101" size="1.27" layer="96" align="center-right" display="off"/>
<attribute name="DATASHEET" x="102.87" y="130.81" size="1.27" layer="97" rot="R270" align="center" display="off"/>
<attribute name="DESCRIPTION" x="102.87" y="130.81" size="1.27" layer="97" rot="R270" align="center" display="off"/>
</instance>
<instance part="R34" gate="G$1" x="99.06" y="135.89" smashed="yes" rot="R90">
<attribute name="NAME" x="99.06" y="142.24" size="1.27" layer="95" rot="R180" align="center" display="off"/>
<attribute name="VALUE" x="99.06" y="139.7" size="1.27" layer="96" rot="R180" align="center" display="off"/>
<attribute name="FOOTPRINT" x="99.06" y="134.112" size="1.27" layer="97" rot="R180" align="center" display="off"/>
<attribute name="DATASHEET" x="99.06" y="135.89" size="1.27" layer="97" rot="R90" align="center" display="off"/>
<attribute name="DESCRIPTION" x="99.06" y="135.89" size="1.27" layer="97" rot="R90" align="center" display="off"/>
</instance>
<instance part="R38" gate="G$1" x="196.85" y="130.81" smashed="yes" rot="R90">
<attribute name="NAME" x="196.85" y="137.16" size="1.27" layer="95" rot="R180" align="center" display="off"/>
<attribute name="VALUE" x="196.85" y="134.62" size="1.27" layer="96" rot="R180" align="center" display="off"/>
<attribute name="FOOTPRINT" x="196.85" y="129.032" size="1.27" layer="97" rot="R180" align="center" display="off"/>
<attribute name="DATASHEET" x="196.85" y="130.81" size="1.27" layer="97" rot="R90" align="center" display="off"/>
<attribute name="DESCRIPTION" x="196.85" y="130.81" size="1.27" layer="97" rot="R90" align="center" display="off"/>
</instance>
<instance part="R37" gate="G$1" x="196.85" y="133.35" smashed="yes" rot="R90">
<attribute name="NAME" x="196.85" y="139.7" size="1.27" layer="95" rot="R180" align="center" display="off"/>
<attribute name="VALUE" x="196.85" y="137.16" size="1.27" layer="96" rot="R180" align="center" display="off"/>
<attribute name="FOOTPRINT" x="196.85" y="131.572" size="1.27" layer="97" rot="R180" align="center" display="off"/>
<attribute name="DATASHEET" x="196.85" y="133.35" size="1.27" layer="97" rot="R90" align="center" display="off"/>
<attribute name="DESCRIPTION" x="196.85" y="133.35" size="1.27" layer="97" rot="R90" align="center" display="off"/>
</instance>
<instance part="R33" gate="G$1" x="99.06" y="138.43" smashed="yes" rot="R90">
<attribute name="NAME" x="99.06" y="144.78" size="1.27" layer="95" rot="R180" align="center" display="off"/>
<attribute name="VALUE" x="99.06" y="142.24" size="1.27" layer="96" rot="R180" align="center" display="off"/>
<attribute name="FOOTPRINT" x="99.06" y="136.652" size="1.27" layer="97" rot="R180" align="center" display="off"/>
<attribute name="DATASHEET" x="99.06" y="138.43" size="1.27" layer="97" rot="R90" align="center" display="off"/>
<attribute name="DESCRIPTION" x="99.06" y="138.43" size="1.27" layer="97" rot="R90" align="center" display="off"/>
</instance>
<instance part="#PWR077" gate="G$1" x="107.95" y="88.9" smashed="yes" rot="R270">
<attribute name="NAME" x="101.6" y="88.9" size="1.27" layer="95" rot="R270" align="center" display="off"/>
<attribute name="VALUE" x="104.14" y="88.9001" size="1.27" layer="96" align="center-right" display="off"/>
<attribute name="DATASHEET" x="107.95" y="88.9" size="1.27" layer="97" rot="R270" align="center" display="off"/>
<attribute name="DESCRIPTION" x="107.95" y="88.9" size="1.27" layer="97" rot="R270" align="center" display="off"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$161" class="0">
<segment>
<wire x1="107.95" y1="91.44" x2="102.87" y2="91.44" width="0.1524" layer="91"/>
<wire x1="102.87" y1="91.44" x2="102.87" y2="81.28" width="0.1524" layer="91"/>
<wire x1="102.87" y1="81.28" x2="208.28" y2="81.28" width="0.1524" layer="91"/>
<wire x1="208.28" y1="81.28" x2="208.28" y2="93.98" width="0.1524" layer="91"/>
<wire x1="208.28" y1="93.98" x2="189.23" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U7" gate="G$1" pin="/WP(IO2)"/>
<pinref part="U7" gate="G$1" pin="/HOLD_OR_/RESET(IO3)"/>
</segment>
</net>
<net name="N$162" class="0">
<segment>
<wire x1="102.87" y1="133.35" x2="107.95" y2="133.35" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="/WP(IO2)"/>
<pinref part="R35" gate="G$1" pin="~@2"/>
</segment>
</net>
<net name="N$163" class="0">
<segment>
<wire x1="105.41" y1="138.43" x2="107.95" y2="138.43" width="0.1524" layer="91"/>
<wire x1="102.87" y1="138.43" x2="105.41" y2="138.43" width="0.1524" layer="91"/>
<wire x1="105.41" y1="140.97" x2="105.41" y2="138.43" width="0.1524" layer="91"/>
<junction x="105.41" y="138.43"/>
<pinref part="R39" gate="G$1" pin="~@1"/>
<pinref part="U3" gate="G$1" pin="/CS"/>
<pinref part="R33" gate="G$1" pin="~@2"/>
</segment>
</net>
<net name="N$164" class="0">
<segment>
<wire x1="102.87" y1="135.89" x2="107.95" y2="135.89" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="DO(IO1)"/>
<pinref part="R34" gate="G$1" pin="~@2"/>
</segment>
</net>
<net name="N$165" class="0">
<segment>
<wire x1="189.23" y1="135.89" x2="193.04" y2="135.89" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="/HOLD_OR_/RESET(IO3)"/>
<pinref part="R36" gate="G$1" pin="~@1"/>
</segment>
</net>
<net name="N$166" class="0">
<segment>
<wire x1="189.23" y1="130.81" x2="193.04" y2="130.81" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="DI(IO0)"/>
<pinref part="R38" gate="G$1" pin="~@1"/>
</segment>
</net>
<net name="N$168" class="0">
<segment>
<wire x1="189.23" y1="133.35" x2="193.04" y2="133.35" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="CLK"/>
<pinref part="R37" gate="G$1" pin="~@1"/>
</segment>
</net>
<net name="SPIX_CS" class="0">
<segment>
<wire x1="107.95" y1="96.52" x2="105.41" y2="96.52" width="0.1524" layer="91"/>
<label x="105.41" y="96.52" size="1.27" layer="95" align="center-right"/>
<pinref part="U7" gate="G$1" pin="/CS"/>
</segment>
</net>
<net name="SPIX_MISO" class="0">
<segment>
<wire x1="107.95" y1="93.98" x2="105.41" y2="93.98" width="0.1524" layer="91"/>
<label x="105.41" y="93.98" size="1.27" layer="95" align="center-right"/>
<pinref part="U7" gate="G$1" pin="DO(IO1)"/>
</segment>
</net>
<net name="QSPI_BK1_IO0" class="0">
<segment>
<wire x1="200.66" y1="130.81" x2="203.2" y2="130.81" width="0.1524" layer="91"/>
<label x="203.2" y="130.81" size="1.27" layer="95" align="center-left"/>
<pinref part="R38" gate="G$1" pin="~@2"/>
</segment>
</net>
<net name="SPIX_CLK" class="0">
<segment>
<wire x1="189.23" y1="91.44" x2="191.77" y2="91.44" width="0.1524" layer="91"/>
<label x="191.77" y="91.44" size="1.27" layer="95" align="center-left"/>
<pinref part="U7" gate="G$1" pin="CLK"/>
</segment>
</net>
<net name="QSPI_BK1_IO3" class="0">
<segment>
<wire x1="200.66" y1="135.89" x2="203.2" y2="135.89" width="0.1524" layer="91"/>
<label x="203.2" y="135.89" size="1.27" layer="95" align="center-left"/>
<pinref part="R36" gate="G$1" pin="~@2"/>
</segment>
</net>
<net name="QSPI_BK1_IO1" class="0">
<segment>
<wire x1="95.25" y1="135.89" x2="92.71" y2="135.89" width="0.1524" layer="91"/>
<label x="92.71" y="135.89" size="1.27" layer="95" align="center-right"/>
<pinref part="R34" gate="G$1" pin="~@1"/>
</segment>
</net>
<net name="SPIX_MOSI" class="0">
<segment>
<wire x1="189.23" y1="88.9" x2="191.77" y2="88.9" width="0.1524" layer="91"/>
<label x="191.77" y="88.9" size="1.27" layer="95" align="center-left"/>
<pinref part="U7" gate="G$1" pin="DI(IO0)"/>
</segment>
</net>
<net name="QSPI_BK1_IO2" class="0">
<segment>
<wire x1="95.25" y1="133.35" x2="92.71" y2="133.35" width="0.1524" layer="91"/>
<label x="92.71" y="133.35" size="1.27" layer="95" align="center-right"/>
<pinref part="R35" gate="G$1" pin="~@1"/>
</segment>
</net>
<net name="QSPI_BK1_NCS" class="0">
<segment>
<wire x1="95.25" y1="138.43" x2="92.71" y2="138.43" width="0.1524" layer="91"/>
<label x="92.71" y="138.43" size="1.27" layer="95" align="center-right"/>
<pinref part="R33" gate="G$1" pin="~@1"/>
</segment>
</net>
<net name="QSPI_CLK" class="0">
<segment>
<wire x1="200.66" y1="133.35" x2="203.2" y2="133.35" width="0.1524" layer="91"/>
<label x="203.2" y="133.35" size="1.27" layer="95" align="center-left"/>
<pinref part="R37" gate="G$1" pin="~@2"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<wire x1="105.41" y1="151.13" x2="105.41" y2="148.59" width="0.1524" layer="91"/>
<pinref part="#PWR076" gate="G$1" pin="~"/>
<pinref part="R39" gate="G$1" pin="~@2"/>
</segment>
<segment>
<pinref part="#PWR078" gate="G$1" pin="~"/>
<pinref part="U7" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="189.23" y1="138.43" x2="195.58" y2="138.43" width="0.1524" layer="91"/>
<pinref part="#PWR074" gate="G$1" pin="~"/>
<pinref part="U3" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="EARTH" class="0">
<segment>
<wire x1="102.87" y1="130.81" x2="107.95" y2="130.81" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="GND"/>
<pinref part="#PWR075" gate="G$1" pin="~"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="GND"/>
<pinref part="#PWR077" gate="G$1" pin="~"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="9.0" severity="warning">
Since Version 9.0, EAGLE supports the align property for labels. 
Labels in schematic will not be understood with this version. Update EAGLE to the latest version 
for full support of labels. 
</note>
</compatibility>
</eagle>
