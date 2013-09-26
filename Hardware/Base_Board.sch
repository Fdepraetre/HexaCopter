<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
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
<library name="perso">
<packages>
<package name="STM32F4DISCOVERY">
<pad name="GND1" x="-26.67" y="22.86" drill="0.8" shape="octagon"/>
<pad name="GND2" x="-24.13" y="22.86" drill="0.8" shape="octagon"/>
<pad name="VDD" x="-26.67" y="20.32" drill="0.8" shape="octagon"/>
<pad name="VDD2" x="-24.13" y="20.32" drill="0.8" shape="octagon"/>
<pad name="GND3" x="-26.67" y="17.78" drill="0.8" shape="octagon"/>
<pad name="NRST" x="-24.13" y="17.78" drill="0.8" shape="octagon"/>
<pad name="PC1" x="-26.67" y="15.24" drill="0.8" shape="octagon"/>
<pad name="PC0" x="-24.13" y="15.24" drill="0.8" shape="octagon"/>
<pad name="PC3" x="-26.67" y="12.7" drill="0.8" shape="octagon"/>
<pad name="PC2" x="-24.13" y="12.7" drill="0.8" shape="octagon"/>
<pad name="PA1" x="-26.67" y="10.16" drill="0.8" shape="octagon"/>
<pad name="PA0" x="-24.13" y="10.16" drill="0.8" shape="octagon"/>
<pad name="PA3" x="-26.67" y="7.62" drill="0.8" shape="octagon"/>
<pad name="PA2" x="-24.13" y="7.62" drill="0.8" shape="octagon"/>
<pad name="PA5" x="-26.67" y="5.08" drill="0.8" shape="octagon"/>
<pad name="PA4" x="-24.13" y="5.08" drill="0.8" shape="octagon"/>
<pad name="PA7" x="-26.67" y="2.54" drill="0.8" shape="octagon"/>
<pad name="PA6" x="-24.13" y="2.54" drill="0.8" shape="octagon"/>
<pad name="PC5" x="-26.67" y="0" drill="0.8" shape="octagon"/>
<pad name="PC4" x="-24.13" y="0" drill="0.8" shape="octagon"/>
<pad name="PB1" x="-26.67" y="-2.54" drill="0.8" shape="octagon"/>
<pad name="PB0" x="-24.13" y="-2.54" drill="0.8" shape="octagon"/>
<pad name="GND6" x="-26.67" y="-5.08" drill="0.8" shape="octagon"/>
<pad name="PB2" x="-24.13" y="-5.08" drill="0.8" shape="octagon"/>
<pad name="PE7" x="-26.67" y="-7.62" drill="0.8" shape="octagon"/>
<pad name="PE8" x="-24.13" y="-7.62" drill="0.8" shape="octagon"/>
<pad name="PE9" x="-26.67" y="-10.16" drill="0.8" shape="octagon"/>
<pad name="PE10" x="-24.13" y="-10.16" drill="0.8" shape="octagon"/>
<pad name="PE11" x="-26.67" y="-12.7" drill="0.8" shape="octagon"/>
<pad name="PE12" x="-24.13" y="-12.7" drill="0.8" shape="octagon"/>
<pad name="PE13" x="-26.67" y="-15.24" drill="0.8" shape="octagon"/>
<pad name="PE14" x="-24.13" y="-15.24" drill="0.8" shape="octagon"/>
<pad name="PE15" x="-26.67" y="-17.78" drill="0.8" shape="octagon"/>
<pad name="PB10" x="-24.13" y="-17.78" drill="0.8" shape="octagon"/>
<pad name="PB11" x="-26.67" y="-20.32" drill="0.8" shape="octagon"/>
<pad name="PB12" x="-24.13" y="-20.32" drill="0.8" shape="octagon"/>
<pad name="PB13" x="-26.67" y="-22.86" drill="0.8" shape="octagon"/>
<pad name="PB14" x="-24.13" y="-22.86" drill="0.8" shape="octagon"/>
<pad name="PB15" x="-26.67" y="-25.4" drill="0.8" shape="octagon"/>
<pad name="PD8" x="-24.13" y="-25.4" drill="0.8" shape="octagon"/>
<pad name="PD9" x="-26.67" y="-27.94" drill="0.8" shape="octagon"/>
<pad name="PD10" x="-24.13" y="-27.94" drill="0.8" shape="octagon"/>
<pad name="PD11" x="-26.67" y="-30.48" drill="0.8" shape="octagon"/>
<pad name="PD12" x="-24.13" y="-30.48" drill="0.8" shape="octagon"/>
<pad name="PD13" x="-26.67" y="-33.02" drill="0.8" shape="octagon"/>
<pad name="PD14" x="-24.13" y="-33.02" drill="0.8" shape="octagon"/>
<pad name="PD15" x="-26.67" y="-35.56" drill="0.8" shape="octagon"/>
<pad name="NC" x="-24.13" y="-35.56" drill="0.8" shape="octagon"/>
<pad name="GND4" x="-26.67" y="-38.1" drill="0.8" shape="octagon"/>
<pad name="GND5" x="-24.13" y="-38.1" drill="0.8" shape="octagon"/>
<wire x1="-27.94" y1="22.86" x2="-27.94" y2="-38.1" width="0.127" layer="20"/>
<wire x1="-22.86" y1="-38.1" x2="-22.86" y2="22.86" width="0.127" layer="20"/>
<wire x1="-27.94" y1="22.86" x2="-26.67" y2="24.13" width="0.127" layer="20"/>
<wire x1="-26.67" y1="24.13" x2="-24.13" y2="24.13" width="0.127" layer="20"/>
<wire x1="-24.13" y1="24.13" x2="-22.86" y2="22.86" width="0.127" layer="20"/>
<wire x1="-27.94" y1="-38.1" x2="-26.67" y2="-39.37" width="0.127" layer="20"/>
<wire x1="-26.67" y1="-39.37" x2="-24.13" y2="-39.37" width="0.127" layer="20"/>
<wire x1="-24.13" y1="-39.37" x2="-22.86" y2="-38.1" width="0.127" layer="20"/>
<pad name="GND10" x="24.13" y="22.86" drill="0.8" shape="octagon"/>
<pad name="GND9" x="26.67" y="22.86" drill="0.8" shape="octagon"/>
<pad name="5V" x="24.13" y="20.32" drill="0.8" shape="octagon"/>
<pad name="5V0" x="26.67" y="20.32" drill="0.8" shape="octagon"/>
<pad name="3V" x="24.13" y="17.78" drill="0.8" shape="octagon"/>
<pad name="3V0" x="26.67" y="17.78" drill="0.8" shape="octagon"/>
<pad name="PH0" x="24.13" y="15.24" drill="0.8" shape="octagon"/>
<pad name="PH1" x="26.67" y="15.24" drill="0.8" shape="octagon"/>
<pad name="PC14" x="24.13" y="12.7" drill="0.8" shape="octagon"/>
<pad name="PC15" x="26.67" y="12.7" drill="0.8" shape="octagon"/>
<pad name="PE6" x="24.13" y="10.16" drill="0.8" shape="octagon"/>
<pad name="PC13" x="26.67" y="10.16" drill="0.8" shape="octagon"/>
<pad name="PE4" x="24.13" y="7.62" drill="0.8" shape="octagon"/>
<pad name="PE5" x="26.67" y="7.62" drill="0.8" shape="octagon"/>
<pad name="PE2" x="24.13" y="5.08" drill="0.8" shape="octagon"/>
<pad name="PE3" x="26.67" y="5.08" drill="0.8" shape="octagon"/>
<pad name="PE0" x="24.13" y="2.54" drill="0.8" shape="octagon"/>
<pad name="PE1" x="26.67" y="2.54" drill="0.8" shape="octagon"/>
<pad name="PB8" x="24.13" y="0" drill="0.8" shape="octagon"/>
<pad name="PB9" x="26.67" y="0" drill="0.8" shape="octagon"/>
<pad name="BOOT0" x="24.13" y="-2.54" drill="0.8" shape="octagon"/>
<pad name="VDD3" x="26.67" y="-2.54" drill="0.8" shape="octagon"/>
<pad name="PB6" x="24.13" y="-5.08" drill="0.8" shape="octagon"/>
<pad name="PB7" x="26.67" y="-5.08" drill="0.8" shape="octagon"/>
<pad name="PB4" x="24.13" y="-7.62" drill="0.8" shape="octagon"/>
<pad name="PB5" x="26.67" y="-7.62" drill="0.8" shape="octagon"/>
<pad name="PD7" x="24.13" y="-10.16" drill="0.8" shape="octagon"/>
<pad name="PB3" x="26.67" y="-10.16" drill="0.8" shape="octagon"/>
<pad name="PD5" x="24.13" y="-12.7" drill="0.8" shape="octagon"/>
<pad name="PD6" x="26.67" y="-12.7" drill="0.8" shape="octagon"/>
<pad name="PD3" x="24.13" y="-15.24" drill="0.8" shape="octagon"/>
<pad name="PD4" x="26.67" y="-15.24" drill="0.8" shape="octagon"/>
<pad name="PD1" x="24.13" y="-17.78" drill="0.8" shape="octagon"/>
<pad name="PD2" x="26.67" y="-17.78" drill="0.8" shape="octagon"/>
<pad name="PC12" x="24.13" y="-20.32" drill="0.8" shape="octagon"/>
<pad name="PD0" x="26.67" y="-20.32" drill="0.8" shape="octagon"/>
<pad name="PC10" x="24.13" y="-22.86" drill="0.8" shape="octagon"/>
<pad name="PC11" x="26.67" y="-22.86" drill="0.8" shape="octagon"/>
<pad name="PA14" x="24.13" y="-25.4" drill="0.8" shape="octagon"/>
<pad name="PA15" x="26.67" y="-25.4" drill="0.8" shape="octagon"/>
<pad name="PA10" x="24.13" y="-27.94" drill="0.8" shape="octagon"/>
<pad name="PA13" x="26.67" y="-27.94" drill="0.8" shape="octagon"/>
<pad name="PA8" x="24.13" y="-30.48" drill="0.8" shape="octagon"/>
<pad name="PA9" x="26.67" y="-30.48" drill="0.8" shape="octagon"/>
<pad name="PC8" x="24.13" y="-33.02" drill="0.8" shape="octagon"/>
<pad name="PC9" x="26.67" y="-33.02" drill="0.8" shape="octagon"/>
<pad name="PC6" x="24.13" y="-35.56" drill="0.8" shape="octagon"/>
<pad name="PC7" x="26.67" y="-35.56" drill="0.8" shape="octagon"/>
<pad name="GND7" x="24.13" y="-38.1" drill="0.8" shape="octagon"/>
<pad name="GND8" x="26.67" y="-38.1" drill="0.8" shape="octagon"/>
<wire x1="22.86" y1="22.86" x2="22.86" y2="-38.1" width="0.127" layer="20"/>
<wire x1="27.94" y1="-38.1" x2="27.94" y2="22.86" width="0.127" layer="20"/>
<wire x1="22.86" y1="22.86" x2="24.13" y2="24.13" width="0.127" layer="20"/>
<wire x1="24.13" y1="24.13" x2="26.67" y2="24.13" width="0.127" layer="20"/>
<wire x1="26.67" y1="24.13" x2="27.94" y2="22.86" width="0.127" layer="20"/>
<wire x1="22.86" y1="-38.1" x2="24.13" y2="-39.37" width="0.127" layer="20"/>
<wire x1="24.13" y1="-39.37" x2="26.67" y2="-39.37" width="0.127" layer="20"/>
<wire x1="26.67" y1="-39.37" x2="27.94" y2="-38.1" width="0.127" layer="20"/>
<dimension x1="-27.94" y1="22.86" x2="27.94" y2="22.86" x3="0" y3="29.21" textsize="1.27" layer="21"/>
<wire x1="-33" y1="-39.37" x2="33" y2="-39.37" width="0.127" layer="21"/>
<wire x1="33" y1="-39.37" x2="33" y2="47" width="0.127" layer="21"/>
<wire x1="33" y1="47" x2="-33" y2="47" width="0.127" layer="21"/>
<wire x1="-33" y1="47" x2="-33" y2="-39.37" width="0.127" layer="21"/>
<pad name="P$101" x="26.67" y="44.45" drill="0.8" shape="octagon"/>
<pad name="P$102" x="26.67" y="41.91" drill="0.8" shape="octagon"/>
<pad name="P$103" x="-26.67" y="44.45" drill="0.8" shape="octagon"/>
<pad name="P$104" x="-26.67" y="41.91" drill="0.8" shape="octagon"/>
<dimension x1="-26.67" y1="44.45" x2="-26.67" y2="46.99" x3="-38.1" y3="45.72" textsize="1.27" layer="21"/>
<dimension x1="26.67" y1="44.45" x2="26.67" y2="46.99" x3="41.91" y3="45.72" textsize="1.27" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="STM32F4DISCOVERY">
<pin name="GND" x="-45.72" y="55.88" visible="pad" length="middle"/>
<pin name="VDD1" x="-45.72" y="50.8" visible="pad" length="middle"/>
<pin name="GND3" x="-45.72" y="45.72" visible="pad" length="middle"/>
<pin name="PC1" x="-45.72" y="40.64" visible="pad" length="middle"/>
<pin name="PC3" x="-45.72" y="35.56" visible="pad" length="middle"/>
<pin name="PA1" x="-45.72" y="30.48" visible="pad" length="middle"/>
<pin name="PA3" x="-45.72" y="25.4" visible="pad" length="middle"/>
<pin name="PA5" x="-45.72" y="20.32" visible="pad" length="middle"/>
<pin name="PA7" x="-45.72" y="15.24" visible="pad" length="middle"/>
<pin name="PC5" x="-45.72" y="10.16" visible="pad" length="middle"/>
<pin name="PB1" x="-45.72" y="5.08" visible="pad" length="middle"/>
<pin name="GND4" x="-45.72" y="0" visible="pad" length="middle"/>
<pin name="PE7" x="-45.72" y="-5.08" visible="pad" length="middle"/>
<pin name="PE9" x="-45.72" y="-10.16" visible="pad" length="middle"/>
<pin name="PE11" x="-45.72" y="-15.24" visible="pad" length="middle"/>
<pin name="PE13" x="-45.72" y="-20.32" visible="pad" length="middle"/>
<pin name="PE15" x="-45.72" y="-25.4" visible="pad" length="middle"/>
<pin name="PB11" x="-45.72" y="-30.48" visible="pad" length="middle"/>
<pin name="PB13" x="-45.72" y="-35.56" visible="pad" length="middle"/>
<pin name="PB15" x="-45.72" y="-40.64" visible="pad" length="middle"/>
<pin name="PD9" x="-45.72" y="-45.72" visible="pad" length="middle"/>
<pin name="PD11" x="-45.72" y="-50.8" visible="pad" length="middle"/>
<pin name="PD13" x="-45.72" y="-55.88" visible="pad" length="middle"/>
<pin name="PD15" x="-45.72" y="-60.96" visible="pad" length="middle"/>
<pin name="GND5" x="-45.72" y="-66.04" visible="pad" length="middle"/>
<pin name="GND6" x="-25.4" y="-66.04" visible="pad" length="middle" rot="R180"/>
<pin name="NC" x="-25.4" y="-60.96" visible="pad" length="middle" rot="R180"/>
<pin name="PD14" x="-25.4" y="-55.88" visible="pad" length="middle" rot="R180"/>
<pin name="PD12" x="-25.4" y="-50.8" visible="pad" length="middle" rot="R180"/>
<pin name="PD10" x="-25.4" y="-45.72" visible="pad" length="middle" rot="R180"/>
<pin name="PD8" x="-25.4" y="-40.64" visible="pad" length="middle" rot="R180"/>
<pin name="PB14" x="-25.4" y="-35.56" visible="pad" length="middle" rot="R180"/>
<pin name="PB12" x="-25.4" y="-30.48" visible="pad" length="middle" rot="R180"/>
<pin name="PB10" x="-25.4" y="-25.4" visible="pad" length="middle" rot="R180"/>
<pin name="PE14" x="-25.4" y="-20.32" visible="pad" length="middle" rot="R180"/>
<pin name="PE12" x="-25.4" y="-15.24" visible="pad" length="middle" rot="R180"/>
<pin name="PE10" x="-25.4" y="-10.16" visible="pad" length="middle" rot="R180"/>
<pin name="PE8" x="-25.4" y="-5.08" visible="pad" length="middle" rot="R180"/>
<pin name="PB2" x="-25.4" y="0" visible="pad" length="middle" rot="R180"/>
<pin name="PB0" x="-25.4" y="5.08" visible="pad" length="middle" rot="R180"/>
<pin name="PC4" x="-25.4" y="10.16" visible="pad" length="middle" rot="R180"/>
<pin name="PA6" x="-25.4" y="15.24" visible="pad" length="middle" rot="R180"/>
<pin name="PA4" x="-25.4" y="20.32" visible="pad" length="middle" rot="R180"/>
<pin name="PA2" x="-25.4" y="25.4" visible="pad" length="middle" rot="R180"/>
<pin name="PA0" x="-25.4" y="30.48" visible="pad" length="middle" rot="R180"/>
<pin name="PC2" x="-25.4" y="35.56" visible="pad" length="middle" rot="R180"/>
<pin name="PC0" x="-25.4" y="40.64" visible="pad" length="middle" rot="R180"/>
<pin name="NRST" x="-25.4" y="45.72" visible="pad" length="middle" rot="R180"/>
<pin name="VDD2" x="-25.4" y="50.8" visible="pad" length="middle" rot="R180"/>
<pin name="GND2" x="-25.4" y="55.88" visible="pad" length="middle" rot="R180"/>
<wire x1="-40.64" y1="55.88" x2="-40.64" y2="-66.04" width="0.254" layer="94"/>
<wire x1="-30.48" y1="-66.04" x2="-30.48" y2="55.88" width="0.254" layer="94"/>
<wire x1="-40.64" y1="55.88" x2="-38.1" y2="58.42" width="0.254" layer="94" curve="-90"/>
<wire x1="-30.48" y1="55.88" x2="-33.02" y2="58.42" width="0.254" layer="94" curve="90"/>
<wire x1="-38.1" y1="58.42" x2="-33.02" y2="58.42" width="0.254" layer="94"/>
<wire x1="-38.1" y1="-68.58" x2="-33.02" y2="-68.58" width="0.254" layer="94"/>
<wire x1="-40.64" y1="-66.04" x2="-38.1" y2="-68.58" width="0.254" layer="94" curve="90"/>
<wire x1="-30.48" y1="-66.04" x2="-33.02" y2="-68.58" width="0.254" layer="94" curve="-90"/>
<pin name="GND9" x="22.86" y="55.88" visible="pad" length="middle"/>
<pin name="5V" x="22.86" y="50.8" visible="pad" length="middle"/>
<pin name="3V" x="22.86" y="45.72" visible="pad" length="middle"/>
<pin name="PH0" x="22.86" y="40.64" visible="pad" length="middle"/>
<pin name="PC14" x="22.86" y="35.56" visible="pad" length="middle"/>
<pin name="PE6" x="22.86" y="30.48" visible="pad" length="middle"/>
<pin name="PE4" x="22.86" y="25.4" visible="pad" length="middle"/>
<pin name="PE2" x="22.86" y="20.32" visible="pad" length="middle"/>
<pin name="PE0" x="22.86" y="15.24" visible="pad" length="middle"/>
<pin name="PB8" x="22.86" y="10.16" visible="pad" length="middle"/>
<pin name="BOOT0" x="22.86" y="5.08" visible="pad" length="middle"/>
<pin name="PB6" x="22.86" y="0" visible="pad" length="middle"/>
<pin name="PB4" x="22.86" y="-5.08" visible="pad" length="middle"/>
<pin name="PD7" x="22.86" y="-10.16" visible="pad" length="middle"/>
<pin name="PD5" x="22.86" y="-15.24" visible="pad" length="middle"/>
<pin name="PD3" x="22.86" y="-20.32" visible="pad" length="middle"/>
<pin name="PD1" x="22.86" y="-25.4" visible="pad" length="middle"/>
<pin name="PC12" x="22.86" y="-30.48" visible="pad" length="middle"/>
<pin name="PC10" x="22.86" y="-35.56" visible="pad" length="middle"/>
<pin name="PA14" x="22.86" y="-40.64" visible="pad" length="middle"/>
<pin name="PA10" x="22.86" y="-45.72" visible="pad" length="middle"/>
<pin name="PA8" x="22.86" y="-50.8" visible="pad" length="middle"/>
<pin name="PC8" x="22.86" y="-55.88" visible="pad" length="middle"/>
<pin name="PC6" x="22.86" y="-60.96" visible="pad" length="middle"/>
<pin name="GND7" x="22.86" y="-66.04" visible="pad" length="middle"/>
<pin name="GND8" x="43.18" y="-66.04" visible="pad" length="middle" rot="R180"/>
<pin name="PC7" x="43.18" y="-60.96" visible="pad" length="middle" rot="R180"/>
<pin name="PC9" x="43.18" y="-55.88" visible="pad" length="middle" rot="R180"/>
<pin name="PA9" x="43.18" y="-50.8" visible="pad" length="middle" rot="R180"/>
<pin name="PA13" x="43.18" y="-45.72" visible="pad" length="middle" rot="R180"/>
<pin name="PA15" x="43.18" y="-40.64" visible="pad" length="middle" rot="R180"/>
<pin name="PC11" x="43.18" y="-35.56" visible="pad" length="middle" rot="R180"/>
<pin name="PD0" x="43.18" y="-30.48" visible="pad" length="middle" rot="R180"/>
<pin name="PD2" x="43.18" y="-25.4" visible="pad" length="middle" rot="R180"/>
<pin name="PD4" x="43.18" y="-20.32" visible="pad" length="middle" rot="R180"/>
<pin name="PD6" x="43.18" y="-15.24" visible="pad" length="middle" rot="R180"/>
<pin name="PB3" x="43.18" y="-10.16" visible="pad" length="middle" rot="R180"/>
<pin name="PB5" x="43.18" y="-5.08" visible="pad" length="middle" rot="R180"/>
<pin name="PB7" x="43.18" y="0" visible="pad" length="middle" rot="R180"/>
<pin name="VDD4" x="43.18" y="5.08" visible="pad" length="middle" rot="R180"/>
<pin name="PB9" x="43.18" y="10.16" visible="pad" length="middle" rot="R180"/>
<pin name="PE1" x="43.18" y="15.24" visible="pad" length="middle" rot="R180"/>
<pin name="PE3" x="43.18" y="20.32" visible="pad" length="middle" rot="R180"/>
<pin name="PE5" x="43.18" y="25.4" visible="pad" length="middle" rot="R180"/>
<pin name="PC13" x="43.18" y="30.48" visible="pad" length="middle" rot="R180"/>
<pin name="PC15" x="43.18" y="35.56" visible="pad" length="middle" rot="R180"/>
<pin name="PH1" x="43.18" y="40.64" visible="pad" length="middle" rot="R180"/>
<pin name="3V0" x="43.18" y="45.72" visible="pad" length="middle" rot="R180"/>
<pin name="5V0" x="43.18" y="50.8" visible="pad" length="middle" rot="R180"/>
<pin name="GND10" x="43.18" y="55.88" visible="pad" length="middle" rot="R180"/>
<wire x1="27.94" y1="55.88" x2="27.94" y2="-66.04" width="0.254" layer="94"/>
<wire x1="38.1" y1="-66.04" x2="38.1" y2="55.88" width="0.254" layer="94"/>
<wire x1="27.94" y1="55.88" x2="30.48" y2="58.42" width="0.254" layer="94" curve="-90"/>
<wire x1="38.1" y1="55.88" x2="35.56" y2="58.42" width="0.254" layer="94" curve="90"/>
<wire x1="30.48" y1="58.42" x2="35.56" y2="58.42" width="0.254" layer="94"/>
<wire x1="30.48" y1="-68.58" x2="35.56" y2="-68.58" width="0.254" layer="94"/>
<wire x1="27.94" y1="-66.04" x2="30.48" y2="-68.58" width="0.254" layer="94" curve="90"/>
<wire x1="38.1" y1="-66.04" x2="35.56" y2="-68.58" width="0.254" layer="94" curve="-90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32F4DISCOVERY">
<gates>
<gate name="G$1" symbol="STM32F4DISCOVERY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="STM32F4DISCOVERY">
<connects>
<connect gate="G$1" pin="3V" pad="3V"/>
<connect gate="G$1" pin="3V0" pad="3V0"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="5V0" pad="5V0"/>
<connect gate="G$1" pin="BOOT0" pad="BOOT0"/>
<connect gate="G$1" pin="GND" pad="GND1"/>
<connect gate="G$1" pin="GND10" pad="GND10"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="GND3" pad="GND3"/>
<connect gate="G$1" pin="GND4" pad="GND4"/>
<connect gate="G$1" pin="GND5" pad="GND5"/>
<connect gate="G$1" pin="GND6" pad="GND6"/>
<connect gate="G$1" pin="GND7" pad="GND7"/>
<connect gate="G$1" pin="GND8" pad="GND8"/>
<connect gate="G$1" pin="GND9" pad="GND9"/>
<connect gate="G$1" pin="NC" pad="NC"/>
<connect gate="G$1" pin="NRST" pad="NRST"/>
<connect gate="G$1" pin="PA0" pad="PA0"/>
<connect gate="G$1" pin="PA1" pad="PA1"/>
<connect gate="G$1" pin="PA10" pad="PA10"/>
<connect gate="G$1" pin="PA13" pad="PA13"/>
<connect gate="G$1" pin="PA14" pad="PA14"/>
<connect gate="G$1" pin="PA15" pad="PA15"/>
<connect gate="G$1" pin="PA2" pad="PA2"/>
<connect gate="G$1" pin="PA3" pad="PA3"/>
<connect gate="G$1" pin="PA4" pad="PA4"/>
<connect gate="G$1" pin="PA5" pad="PA5"/>
<connect gate="G$1" pin="PA6" pad="PA6"/>
<connect gate="G$1" pin="PA7" pad="PA7"/>
<connect gate="G$1" pin="PA8" pad="PA8"/>
<connect gate="G$1" pin="PA9" pad="PA9"/>
<connect gate="G$1" pin="PB0" pad="PB0"/>
<connect gate="G$1" pin="PB1" pad="PB1"/>
<connect gate="G$1" pin="PB10" pad="PB10"/>
<connect gate="G$1" pin="PB11" pad="PB11"/>
<connect gate="G$1" pin="PB12" pad="PB12"/>
<connect gate="G$1" pin="PB13" pad="PB13"/>
<connect gate="G$1" pin="PB14" pad="PB14"/>
<connect gate="G$1" pin="PB15" pad="PB15"/>
<connect gate="G$1" pin="PB2" pad="PB2"/>
<connect gate="G$1" pin="PB3" pad="PB3"/>
<connect gate="G$1" pin="PB4" pad="PB4"/>
<connect gate="G$1" pin="PB5" pad="PB5"/>
<connect gate="G$1" pin="PB6" pad="PB6"/>
<connect gate="G$1" pin="PB7" pad="PB7"/>
<connect gate="G$1" pin="PB8" pad="PB8"/>
<connect gate="G$1" pin="PB9" pad="PB9"/>
<connect gate="G$1" pin="PC0" pad="PC0"/>
<connect gate="G$1" pin="PC1" pad="PC1"/>
<connect gate="G$1" pin="PC10" pad="PC10"/>
<connect gate="G$1" pin="PC11" pad="PC11"/>
<connect gate="G$1" pin="PC12" pad="PC12"/>
<connect gate="G$1" pin="PC13" pad="PC13"/>
<connect gate="G$1" pin="PC14" pad="PC14"/>
<connect gate="G$1" pin="PC15" pad="PC15"/>
<connect gate="G$1" pin="PC2" pad="PC2"/>
<connect gate="G$1" pin="PC3" pad="PC3"/>
<connect gate="G$1" pin="PC4" pad="PC4"/>
<connect gate="G$1" pin="PC5" pad="PC5"/>
<connect gate="G$1" pin="PC6" pad="PC6"/>
<connect gate="G$1" pin="PC7" pad="PC7"/>
<connect gate="G$1" pin="PC8" pad="PC8"/>
<connect gate="G$1" pin="PC9" pad="PC9"/>
<connect gate="G$1" pin="PD0" pad="PD0"/>
<connect gate="G$1" pin="PD1" pad="PD1"/>
<connect gate="G$1" pin="PD10" pad="PD10"/>
<connect gate="G$1" pin="PD11" pad="PD11"/>
<connect gate="G$1" pin="PD12" pad="PD12"/>
<connect gate="G$1" pin="PD13" pad="PD13"/>
<connect gate="G$1" pin="PD14" pad="PD14"/>
<connect gate="G$1" pin="PD15" pad="PD15"/>
<connect gate="G$1" pin="PD2" pad="PD2"/>
<connect gate="G$1" pin="PD3" pad="PD3"/>
<connect gate="G$1" pin="PD4" pad="PD4"/>
<connect gate="G$1" pin="PD5" pad="PD5"/>
<connect gate="G$1" pin="PD6" pad="PD6"/>
<connect gate="G$1" pin="PD7" pad="PD7"/>
<connect gate="G$1" pin="PD8" pad="PD8"/>
<connect gate="G$1" pin="PD9" pad="PD9"/>
<connect gate="G$1" pin="PE0" pad="PE0"/>
<connect gate="G$1" pin="PE1" pad="PE1"/>
<connect gate="G$1" pin="PE10" pad="PE10"/>
<connect gate="G$1" pin="PE11" pad="PE11"/>
<connect gate="G$1" pin="PE12" pad="PE12"/>
<connect gate="G$1" pin="PE13" pad="PE13"/>
<connect gate="G$1" pin="PE14" pad="PE14"/>
<connect gate="G$1" pin="PE15" pad="PE15"/>
<connect gate="G$1" pin="PE2" pad="PE2"/>
<connect gate="G$1" pin="PE3" pad="PE3"/>
<connect gate="G$1" pin="PE4" pad="PE4"/>
<connect gate="G$1" pin="PE5" pad="PE5"/>
<connect gate="G$1" pin="PE6" pad="PE6"/>
<connect gate="G$1" pin="PE7" pad="PE7"/>
<connect gate="G$1" pin="PE8" pad="PE8"/>
<connect gate="G$1" pin="PE9" pad="PE9"/>
<connect gate="G$1" pin="PH0" pad="PH0"/>
<connect gate="G$1" pin="PH1" pad="PH1"/>
<connect gate="G$1" pin="VDD1" pad="VDD"/>
<connect gate="G$1" pin="VDD2" pad="VDD2"/>
<connect gate="G$1" pin="VDD4" pad="VDD3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
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
<part name="U$1" library="perso" deviceset="STM32F4DISCOVERY" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="0" y="0"/>
<instance part="GND1" gate="1" x="-53.34" y="55.88" rot="R270"/>
<instance part="GND2" gate="1" x="-20.32" y="55.88" rot="R90"/>
<instance part="GND3" gate="1" x="-48.26" y="-2.54"/>
<instance part="GND4" gate="1" x="-50.8" y="-68.58"/>
<instance part="GND5" gate="1" x="-20.32" y="-68.58"/>
<instance part="GND6" gate="1" x="20.32" y="-68.58"/>
<instance part="GND7" gate="1" x="45.72" y="-68.58"/>
<instance part="GND8" gate="1" x="15.24" y="55.88" rot="R270"/>
<instance part="GND9" gate="1" x="50.8" y="55.88" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND9"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="22.86" y1="55.88" x2="17.78" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND10"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="43.18" y1="55.88" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND2"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="-25.4" y1="55.88" x2="-22.86" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-45.72" y1="55.88" x2="-50.8" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="U$1" gate="G$1" pin="GND4"/>
<wire x1="-48.26" y1="0" x2="-45.72" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="U$1" gate="G$1" pin="GND5"/>
<wire x1="-50.8" y1="-66.04" x2="-45.72" y2="-66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND6"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="-25.4" y1="-66.04" x2="-20.32" y2="-66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="U$1" gate="G$1" pin="GND7"/>
<wire x1="20.32" y1="-66.04" x2="22.86" y2="-66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND8"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="43.18" y1="-66.04" x2="45.72" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
