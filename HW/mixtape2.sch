<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.49">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
</settings>
<grid distance="0.100000" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.010000" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="yes"/>
<layer number="2" name="Route2" color="1" fill="3" visible="yes" active="yes"/>
<layer number="3" name="Route3" color="4" fill="3" visible="yes" active="yes"/>
<layer number="4" name="Route4" color="1" fill="4" visible="yes" active="yes"/>
<layer number="5" name="Route5" color="4" fill="4" visible="yes" active="yes"/>
<layer number="6" name="Route6" color="1" fill="8" visible="yes" active="yes"/>
<layer number="7" name="Route7" color="4" fill="8" visible="yes" active="yes"/>
<layer number="8" name="Route8" color="1" fill="2" visible="yes" active="yes"/>
<layer number="9" name="Route9" color="4" fill="2" visible="yes" active="yes"/>
<layer number="10" name="Route10" color="1" fill="7" visible="yes" active="yes"/>
<layer number="11" name="Route11" color="4" fill="7" visible="yes" active="yes"/>
<layer number="12" name="Route12" color="1" fill="5" visible="yes" active="yes"/>
<layer number="13" name="Route13" color="4" fill="5" visible="yes" active="yes"/>
<layer number="14" name="Route14" color="1" fill="6" visible="yes" active="yes"/>
<layer number="15" name="Route15" color="4" fill="6" visible="yes" active="yes"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="yes"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="yes"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="yes"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="yes"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="yes" active="yes"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="yes"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="yes"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="yes"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="yes"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="yes"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="yes"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="yes"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="yes"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="yes"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="yes"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="yes"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="yes"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="yes"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="yes"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="yes"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="yes"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="yes"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="yes"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="yes"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="yes"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="yes"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="yes"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="yes"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="yes"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="yes"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="88" name="fixed-2" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="no"/>
</layers>
<schematic xreflabel="" xrefpart="">
<libraries>
<library name="audioint">
<packages>
<package name="1/8&quot;JACK/STEREO/SMT">
<wire x1="-2.5" y1="0" x2="-2.5" y2="3" width="0.2" layer="21" style="continuous"/>
<wire x1="-2.5" y1="3" x2="2.5" y2="3" width="0.2" layer="21" style="continuous"/>
<wire x1="2.5" y1="3" x2="2.5" y2="0" width="0.2" layer="21" style="continuous"/>
<wire x1="5" y1="0" x2="5" y2="-12" width="0.2" layer="21" style="continuous"/>
<wire x1="5" y1="-12" x2="-4.5" y2="-12" width="0.2" layer="21" style="continuous"/>
<wire x1="-4.5" y1="-12" x2="-4.5" y2="0" width="0.2" layer="21" style="continuous"/>
<wire x1="-4.5" y1="0" x2="5" y2="0" width="0.2" layer="21" style="continuous"/>
<smd name="P$1" x="5.2" y="-2.8" dx="2.9" dy="3.1" layer="1" roundness="0" rot="R90" stop="yes" thermals="yes" cream="yes"/>
<smd name="P$2" x="5.2" y="-6.1" dx="1.8" dy="3.1" layer="1" roundness="0" rot="R90" stop="yes" thermals="yes" cream="yes"/>
<smd name="P$3" x="5.2" y="-9.1" dx="2.1" dy="3.1" layer="1" roundness="0" rot="R90" stop="yes" thermals="yes" cream="yes"/>
<smd name="P$4" x="-5" y="-4.9" dx="2.4" dy="3.6" layer="1" roundness="0" rot="R90" stop="yes" thermals="yes" cream="yes"/>
<smd name="P$5" x="-5" y="-9.3" dx="2.9" dy="3.6" layer="1" roundness="0" rot="R90" stop="yes" thermals="yes" cream="yes"/>
<text x="-3.596" y="-15.717" size="1.27" layer="25" font="proportional" ratio="8" rot="R0">&gt;NAME</text>
<text x="-3.596" y="-13.685" size="1.27" layer="27" font="proportional" ratio="8" rot="R0">&gt;VALUE</text>
<hole x="0" y="-9" drill="1.6002"/>
<hole x="0" y="-3" drill="1.6002"/>
</package>
<package name="32-TQFP-NOMOD">
<wire x1="3.505" y1="3.505" x2="3.505" y2="-3.505" width="0.1524" layer="21" style="continuous"/>
<wire x1="3.505" y1="-3.505" x2="-3.505" y2="-3.505" width="0.1524" layer="21" style="continuous"/>
<wire x1="-3.505" y1="-3.505" x2="-3.505" y2="3.15" width="0.1524" layer="21" style="continuous"/>
<wire x1="-3.15" y1="3.505" x2="3.505" y2="3.505" width="0.1524" layer="21" style="continuous"/>
<wire x1="-3.15" y1="3.505" x2="-3.505" y2="3.15" width="0.1524" layer="21" style="continuous"/>
<circle x="-2.7432" y="2.7432" radius="0.3592" width="0.1524" layer="21"/>
<smd name="1" x="-4.2926" y="2.8" dx="1.27" dy="0.5588" layer="1" roundness="0" rot="R0" stop="yes" thermals="yes" cream="yes"/>
<smd name="2" x="-4.2926" y="2" dx="1.27" dy="0.5588" layer="1" roundness="0" rot="R0" stop="yes" thermals="yes" cream="yes"/>
<smd name="3" x="-4.2926" y="1.2" dx="1.27" dy="0.5588" layer="1" roundness="0" rot="R0" stop="yes" thermals="yes" cream="yes"/>
<smd name="4" x="-4.2926" y="0.4" dx="1.27" dy="0.5588" layer="1" roundness="0" rot="R0" stop="yes" thermals="yes" cream="yes"/>
<smd name="5" x="-4.2926" y="-0.4" dx="1.27" dy="0.5588" layer="1" roundness="0" rot="R0" stop="yes" thermals="yes" cream="yes"/>
<smd name="6" x="-4.2926" y="-1.2" dx="1.27" dy="0.5588" layer="1" roundness="0" rot="R0" stop="yes" thermals="yes" cream="yes"/>
<smd name="7" x="-4.2926" y="-2" dx="1.27" dy="0.5588" layer="1" roundness="0" rot="R0" stop="yes" thermals="yes" cream="yes"/>
<smd name="8" x="-4.2926" y="-2.8" dx="1.27" dy="0.5588" layer="1" roundness="0" rot="R0" stop="yes" thermals="yes" cream="yes"/>
<smd name="9" x="-2.8" y="-4.2926" dx="0.5588" dy="1.27" layer="1" roundness="0" rot="R0" stop="yes" thermals="yes" cream="yes"/>
<smd name="10" x="-2" y="-4.2926" dx="0.5588" dy="1.27" layer="1" roundness="0" rot="R0" stop="yes" thermals="yes" cream="yes"/>
<smd name="11" x="-1.2" y="-4.2926" dx="0.5588" dy="1.27" layer="1" roundness="0" rot="R0" stop="yes" thermals="yes" cream="yes"/>
<smd name="12" x="-0.4" y="-4.2926" dx="0.5588" dy="1.27" layer="1" roundness="0" rot="R0" stop="yes" thermals="yes" cream="yes"/>
<smd name="13" x="0.4" y="-4.2926" dx="0.5588" dy="1.27" layer="1" roundness="0" rot="R0" stop="yes" thermals="yes" cream="yes"/>
<smd name="14" x="1.2" y="-4.2926" dx="0.5588" dy="1.27" layer="1" roundness="0" rot="R0" stop="yes" thermals="yes" cream="yes"/>
<smd name="15" x="2" y="-4.2926" dx="0.5588" dy="1.27" layer="1" roundness="0" rot="R0" stop="yes" thermals="yes" cream="yes"/>
<smd name="16" x="2.8" y="-4.2926" dx="0.5588" dy="1.27" layer="1" roundness="0" rot="R0" stop="yes" thermals="yes" cream="yes"/>
<smd name="17" x="4.2926" y="-2.8" dx="1.27" dy="0.5588" layer="1" roundness="0" rot="R0" stop="yes" thermals="yes" cream="yes"/>
<smd name="18" x="4.2926" y="-2" dx="1.27" dy="0.5588" layer="1" roundness="0" rot="R0" stop="yes" thermals="yes" cream="yes"/>
<smd name="19" x="4.2926" y="-1.2" dx="1.27" dy="0.5588" layer="1" roundness="0" rot="R0" stop="yes" thermals="yes" cream="yes"/>
<smd name="20" x="4.2926" y="-0.4" dx="1.27" dy="0.5588" layer="1" roundness="0" rot="R0" stop="yes" thermals="yes" cream="yes"/>
<smd name="21" x="4.2926" y="0.4" dx="1.27" dy="0.5588" layer="1" roundness="0" rot="R0" stop="yes" thermals="yes" cream="yes"/>
<smd name="22" x="4.2926" y="1.2" dx="1.27" dy="0.5588" layer="1" roundness="0" rot="R0" stop="yes" thermals="yes" cream="yes"/>
<smd name="23" x="4.2926" y="2" dx="1.27" dy="0.5588" layer="1" roundness="0" rot="R0" stop="yes" thermals="yes" cream="yes"/>
<smd name="24" x="4.2926" y="2.8" dx="1.27" dy="0.5588" layer="1" roundness="0" rot="R0" stop="yes" thermals="yes" cream="yes"/>
<smd name="25" x="2.8" y="4.2926" dx="0.5588" dy="1.27" layer="1" roundness="0" rot="R0" stop="yes" thermals="yes" cream="yes"/>
<smd name="26" x="2" y="4.2926" dx="0.5588" dy="1.27" layer="1" roundness="0" rot="R0" stop="yes" thermals="yes" cream="yes"/>
<smd name="27" x="1.2" y="4.2926" dx="0.5588" dy="1.27" layer="1" roundness="0" rot="R0" stop="yes" thermals="yes" cream="yes"/>
<smd name="28" x="0.4" y="4.2926" dx="0.5588" dy="1.27" layer="1" roundness="0" rot="R0" stop="yes" thermals="yes" cream="yes"/>
<smd name="29" x="-0.4" y="4.2926" dx="0.5588" dy="1.27" layer="1" roundness="0" rot="R0" stop="yes" thermals="yes" cream="yes"/>
<smd name="30" x="-1.2" y="4.2926" dx="0.5588" dy="1.27" layer="1" roundness="0" rot="R0" stop="yes" thermals="yes" cream="yes"/>
<smd name="31" x="-2" y="4.2926" dx="0.5588" dy="1.27" layer="1" roundness="0" rot="R0" stop="yes" thermals="yes" cream="yes"/>
<smd name="32" x="-2.8" y="4.2926" dx="0.5588" dy="1.27" layer="1" roundness="0" rot="R0" stop="yes" thermals="yes" cream="yes"/>
<text x="-2.7686" y="5.08" size="0.8128" layer="25" font="proportional" ratio="8" rot="R0">&gt;NAME</text>
<text x="-3.0226" y="-1.27" size="0.8128" layer="27" font="proportional" ratio="8" rot="R0">&gt;VALUE</text>
<rectangle x1="-4.5466" y1="2.5714" x2="-3.556" y2="3.0286" layer="51" rot="R0"/>
<rectangle x1="-4.5466" y1="1.7714" x2="-3.556" y2="2.2286" layer="51" rot="R0"/>
<rectangle x1="-4.5466" y1="0.9714" x2="-3.556" y2="1.4286" layer="51" rot="R0"/>
<rectangle x1="-4.5466" y1="0.1714" x2="-3.556" y2="0.6286" layer="51" rot="R0"/>
<rectangle x1="-4.5466" y1="-0.6286" x2="-3.556" y2="-0.1714" layer="51" rot="R0"/>
<rectangle x1="-4.5466" y1="-1.4286" x2="-3.556" y2="-0.9714" layer="51" rot="R0"/>
<rectangle x1="-4.5466" y1="-2.2286" x2="-3.556" y2="-1.7714" layer="51" rot="R0"/>
<rectangle x1="-4.5466" y1="-3.0286" x2="-3.556" y2="-2.5714" layer="51" rot="R0"/>
<rectangle x1="-3.0286" y1="-4.5466" x2="-2.5714" y2="-3.556" layer="51" rot="R0"/>
<rectangle x1="-2.2286" y1="-4.5466" x2="-1.7714" y2="-3.556" layer="51" rot="R0"/>
<rectangle x1="-1.4286" y1="-4.5466" x2="-0.9714" y2="-3.556" layer="51" rot="R0"/>
<rectangle x1="-0.6286" y1="-4.5466" x2="-0.1714" y2="-3.556" layer="51" rot="R0"/>
<rectangle x1="0.1714" y1="-4.5466" x2="0.6286" y2="-3.556" layer="51" rot="R0"/>
<rectangle x1="0.9714" y1="-4.5466" x2="1.4286" y2="-3.556" layer="51" rot="R0"/>
<rectangle x1="1.7714" y1="-4.5466" x2="2.2286" y2="-3.556" layer="51" rot="R0"/>
<rectangle x1="2.5714" y1="-4.5466" x2="3.0286" y2="-3.556" layer="51" rot="R0"/>
<rectangle x1="3.556" y1="-3.0286" x2="4.5466" y2="-2.5714" layer="51" rot="R0"/>
<rectangle x1="3.556" y1="-2.2286" x2="4.5466" y2="-1.7714" layer="51" rot="R0"/>
<rectangle x1="3.556" y1="-1.4286" x2="4.5466" y2="-0.9714" layer="51" rot="R0"/>
<rectangle x1="3.556" y1="-0.6286" x2="4.5466" y2="-0.1714" layer="51" rot="R0"/>
<rectangle x1="3.556" y1="0.1714" x2="4.5466" y2="0.6286" layer="51" rot="R0"/>
<rectangle x1="3.556" y1="0.9714" x2="4.5466" y2="1.4286" layer="51" rot="R0"/>
<rectangle x1="3.556" y1="1.7714" x2="4.5466" y2="2.2286" layer="51" rot="R0"/>
<rectangle x1="3.556" y1="2.5714" x2="4.5466" y2="3.0286" layer="51" rot="R0"/>
<rectangle x1="2.5714" y1="3.556" x2="3.0286" y2="4.5466" layer="51" rot="R0"/>
<rectangle x1="1.7714" y1="3.556" x2="2.2286" y2="4.5466" layer="51" rot="R0"/>
<rectangle x1="0.9714" y1="3.556" x2="1.4286" y2="4.5466" layer="51" rot="R0"/>
<rectangle x1="0.1714" y1="3.556" x2="0.6286" y2="4.5466" layer="51" rot="R0"/>
<rectangle x1="-0.6286" y1="3.556" x2="-0.1714" y2="4.5466" layer="51" rot="R0"/>
<rectangle x1="-1.4286" y1="3.556" x2="-0.9714" y2="4.5466" layer="51" rot="R0"/>
<rectangle x1="-2.2286" y1="3.556" x2="-1.7714" y2="4.5466" layer="51" rot="R0"/>
<rectangle x1="-3.0286" y1="3.556" x2="-2.5714" y2="4.5466" layer="51" rot="R0"/>
</package>
<package name="0805A">
<wire x1="1.999" y1="-1.088" x2="1.999" y2="1.088" width="0.2032" layer="21" style="continuous"/>
<wire x1="1.999" y1="1.088" x2="-1.999" y2="1.088" width="0.2032" layer="21" style="continuous"/>
<wire x1="-1.999" y1="1.088" x2="-1.999" y2="-1.088" width="0.2032" layer="21" style="continuous"/>
<wire x1="-1.999" y1="-1.088" x2="1.999" y2="-1.088" width="0.2032" layer="21" style="continuous"/>
<smd name="+" x="1.091" y="0" dx="1.27" dy="1.524" layer="1" roundness="0" rot="R0" stop="yes" thermals="yes" cream="yes"/>
<smd name="-" x="-1.091" y="0" dx="1.27" dy="1.524" layer="1" roundness="0" rot="R0" stop="yes" thermals="yes" cream="yes"/>
<text x="-2.286" y="1.651" size="1.27" layer="25" font="proportional" ratio="8" rot="R0">&gt;NAME</text>
<text x="-2.286" y="-2.921" size="1.27" layer="27" font="proportional" ratio="8" rot="R0">&gt;VALUE</text>
</package>
<package name="LED5MM">
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21" style="continuous"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" style="continuous" curve="-286.260205" cap="flat"/>
<pad name="A" x="-1.27" y="0" drill="0.9144" diameter="1.524" shape="round" rot="R0" stop="yes" thermals="yes" first="no"/>
<pad name="K" x="1.27" y="0" drill="0.9144" diameter="1.524" shape="round" rot="R0" stop="yes" thermals="yes" first="no"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" font="proportional" ratio="10" rot="R0">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" font="proportional" ratio="10" rot="R0">&gt;VALUE</text>
</package>
<package name="LED3MM">
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="21" style="continuous"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" style="continuous" curve="-50.193108" cap="flat"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" style="continuous" curve="-61.930333" cap="flat"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" style="continuous" curve="49.763022" cap="flat"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" style="continuous" curve="60.255215" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="21" style="continuous" curve="-28.301701" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="21" style="continuous" curve="31.608220" cap="flat"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="0" shape="round" rot="R0" stop="yes" thermals="yes" first="no"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="0" shape="round" rot="R0" stop="yes" thermals="yes" first="no"/>
<text x="1.905" y="0.381" size="1.27" layer="25" font="proportional" ratio="10" rot="R0">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" font="proportional" ratio="10" rot="R0">&gt;VALUE</text>
</package>
<package name="JMP/6P/DIP">
<wire x1="-3.81" y1="-2.159" x2="-3.81" y2="2.159" width="0.1524" layer="21" style="continuous"/>
<wire x1="-1.651" y1="2.54" x2="-1.27" y2="2.159" width="0.1524" layer="21" style="continuous"/>
<wire x1="-1.27" y1="2.159" x2="-0.889" y2="2.54" width="0.1524" layer="21" style="continuous"/>
<wire x1="-0.889" y1="2.54" x2="0.889" y2="2.54" width="0.1524" layer="21" style="continuous"/>
<wire x1="1.27" y1="2.159" x2="0.889" y2="2.54" width="0.1524" layer="21" style="continuous"/>
<wire x1="1.27" y1="2.159" x2="1.651" y2="2.54" width="0.1524" layer="21" style="continuous"/>
<wire x1="1.651" y1="2.54" x2="3.429" y2="2.54" width="0.1524" layer="21" style="continuous"/>
<wire x1="3.81" y1="2.159" x2="3.429" y2="2.54" width="0.1524" layer="21" style="continuous"/>
<wire x1="3.81" y1="2.159" x2="3.81" y2="-2.159" width="0.1524" layer="21" style="continuous"/>
<wire x1="3.429" y1="-2.54" x2="3.81" y2="-2.159" width="0.1524" layer="21" style="continuous"/>
<wire x1="3.429" y1="-2.54" x2="1.651" y2="-2.54" width="0.1524" layer="21" style="continuous"/>
<wire x1="1.27" y1="-2.159" x2="1.651" y2="-2.54" width="0.1524" layer="21" style="continuous"/>
<wire x1="1.27" y1="-2.159" x2="0.889" y2="-2.54" width="0.1524" layer="21" style="continuous"/>
<wire x1="0.889" y1="-2.54" x2="-0.889" y2="-2.54" width="0.1524" layer="21" style="continuous"/>
<wire x1="-1.27" y1="-2.159" x2="-0.889" y2="-2.54" width="0.1524" layer="21" style="continuous"/>
<wire x1="-1.27" y1="-2.159" x2="-1.651" y2="-2.54" width="0.1524" layer="21" style="continuous"/>
<wire x1="-3.81" y1="2.159" x2="-3.429" y2="2.54" width="0.1524" layer="21" style="continuous"/>
<wire x1="-3.429" y1="2.54" x2="-1.651" y2="2.54" width="0.1524" layer="21" style="continuous"/>
<wire x1="-3.81" y1="-2.159" x2="-3.429" y2="-2.54" width="0.1524" layer="21" style="continuous"/>
<wire x1="-3.429" y1="-2.54" x2="-1.651" y2="-2.54" width="0.1524" layer="21" style="continuous"/>
<pad name="1" x="-2.54" y="-1.27" drill="0.9144" diameter="1.524" shape="square" rot="R0" stop="yes" thermals="yes" first="no"/>
<pad name="2" x="-2.54" y="1.27" drill="0.9144" diameter="1.524" shape="round" rot="R0" stop="yes" thermals="yes" first="no"/>
<pad name="3" x="0" y="-1.27" drill="0.9144" diameter="1.524" shape="round" rot="R0" stop="yes" thermals="yes" first="no"/>
<pad name="4" x="0" y="1.27" drill="0.9144" diameter="1.524" shape="round" rot="R0" stop="yes" thermals="yes" first="no"/>
<pad name="5" x="2.54" y="-1.27" drill="0.9144" diameter="1.524" shape="round" rot="R0" stop="yes" thermals="yes" first="no"/>
<pad name="6" x="2.54" y="1.27" drill="0.9144" diameter="1.524" shape="round" rot="R0" stop="yes" thermals="yes" first="no"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" font="proportional" ratio="10" rot="R0">&gt;NAME</text>
<text x="-3.429" y="-4.572" size="1.27" layer="27" font="proportional" ratio="10" rot="R0">&gt;VALUE</text>
</package>
<package name="RES-VERT-.1">
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="21" style="continuous"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="21" style="continuous"/>
<circle x="-1.27" y="0" radius="1.27" width="0.127" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.4224" shape="round" rot="R0" stop="yes" thermals="yes" first="no"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.4224" shape="round" rot="R0" stop="yes" thermals="yes" first="no"/>
<text x="0.254" y="1.016" size="1.27" layer="25" font="proportional" ratio="10" rot="R0">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" font="proportional" ratio="10" rot="R0">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="21" rot="R0"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="21" rot="R0"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21" rot="R0"/>
</package>
<package name="RES-VERT-.2">
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="21" style="continuous"/>
<wire x1="-3.175" y1="0" x2="-3.81" y2="0" width="0.6096" layer="21" style="continuous"/>
<circle x="-3.81" y="0" radius="1.27" width="0.127" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" diameter="1.4224" shape="round" rot="R0" stop="yes" thermals="yes" first="no"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.4224" shape="round" rot="R0" stop="yes" thermals="yes" first="no"/>
<text x="-2.286" y="1.016" size="1.27" layer="25" font="proportional" ratio="10" rot="R0">&gt;NAME</text>
<text x="-2.286" y="-2.2098" size="1.27" layer="27" font="proportional" ratio="10" rot="R0">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="21" rot="R0"/>
<rectangle x1="-3.175" y1="-0.3048" x2="-2.8702" y2="0.3048" layer="21" rot="R0"/>
<rectangle x1="-2.8956" y1="-0.3048" x2="0.3048" y2="0.3048" layer="21" rot="R0"/>
</package>
<package name="0603">
<wire x1="1.618" y1="-0.707" x2="1.618" y2="0.707" width="0.2032" layer="21" style="continuous"/>
<wire x1="1.618" y1="0.707" x2="-1.618" y2="0.707" width="0.2032" layer="21" style="continuous"/>
<wire x1="-1.618" y1="0.707" x2="-1.618" y2="-0.707" width="0.2032" layer="21" style="continuous"/>
<wire x1="-1.618" y1="-0.707" x2="1.618" y2="-0.707" width="0.2032" layer="21" style="continuous"/>
<smd name="P$1" x="-0.889" y="0" dx="1.016" dy="1.016" layer="1" roundness="0" rot="R0" stop="yes" thermals="yes" cream="yes"/>
<smd name="P$2" x="0.889" y="0" dx="1.016" dy="1.016" layer="1" roundness="0" rot="R0" stop="yes" thermals="yes" cream="yes"/>
<text x="-2.286" y="1.143" size="1.27" layer="25" font="proportional" ratio="8" rot="R0">&gt;NAME</text>
<text x="-2.286" y="-2.54" size="1.27" layer="27" font="proportional" ratio="8" rot="R0">&gt;VALUE</text>
</package>
<package name="0603-SM">
<wire x1="-0.254" y1="0.508" x2="0.254" y2="0.508" width="0.127" layer="21" style="continuous"/>
<wire x1="-0.254" y1="-0.508" x2="0.254" y2="-0.508" width="0.127" layer="21" style="continuous"/>
<smd name="P$1" x="-0.8255" y="0" dx="0.889" dy="1.016" layer="1" roundness="0" rot="R0" stop="yes" thermals="yes" cream="yes"/>
<smd name="P$2" x="0.8255" y="0" dx="0.889" dy="1.016" layer="1" roundness="0" rot="R0" stop="yes" thermals="yes" cream="yes"/>
<text x="-2.286" y="1.143" size="1.27" layer="25" font="proportional" ratio="8" rot="R0">&gt;NAME</text>
<text x="-2.286" y="-2.54" size="1.27" layer="27" font="proportional" ratio="8" rot="R0">&gt;VALUE</text>
</package>
<package name="CAP/.15X.08">
<wire x1="1.016" y1="1.016" x2="-1.016" y2="1.016" width="0.127" layer="21" style="continuous"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="-1.016" width="0.127" layer="21" style="continuous"/>
<wire x1="1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.127" layer="21" style="continuous" curve="-180.000000" cap="round"/>
<wire x1="-1.016" y1="-1.016" x2="-1.016" y2="1.016" width="0.127" layer="21" style="continuous" curve="-180.000000" cap="round"/>
<pad name="P$1" x="1.27" y="0" drill="0.8128" diameter="1.3208" shape="round" rot="R0" stop="yes" thermals="yes" first="no"/>
<pad name="P$2" x="-1.27" y="0" drill="0.8128" diameter="1.3208" shape="round" rot="R0" stop="yes" thermals="yes" first="no"/>
<text x="-2.54" y="1.524" size="1.27" layer="25" font="proportional" ratio="8" rot="R0">&gt;NAME</text>
<text x="-2.54" y="-2.667" size="1.27" layer="27" font="proportional" ratio="8" rot="R0">&gt;VALUE</text>
</package>
<package name="0805/SMALL">
<wire x1="-0.381" y1="0.762" x2="0.381" y2="0.762" width="0.127" layer="21" style="continuous"/>
<wire x1="-0.381" y1="-0.762" x2="0.381" y2="-0.762" width="0.127" layer="21" style="continuous"/>
<smd name="2" x="1.091" y="0" dx="1.27" dy="1.524" layer="1" roundness="0" rot="R0" stop="yes" thermals="yes" cream="yes"/>
<smd name="1" x="-1.091" y="0" dx="1.27" dy="1.524" layer="1" roundness="0" rot="R0" stop="yes" thermals="yes" cream="yes"/>
<text x="-2.286" y="1.651" size="1.27" layer="25" font="proportional" ratio="8" rot="R0">&gt;NAME</text>
<text x="-2.286" y="-2.921" size="1.27" layer="27" font="proportional" ratio="8" rot="R0">&gt;VALUE</text>
</package>
<package name="PAD/TOUCH/WHEEL">
<smd name="P$1" x="-15.9258" y="3.2258" dx="1.016" dy="0.508" layer="1" roundness="0" rot="R0" stop="yes" thermals="yes" cream="no"/>
<smd name="P$2" x="-15.5702" y="-3.175" dx="1.016" dy="0.508" layer="1" roundness="0" rot="R0" stop="yes" thermals="yes" cream="no"/>
<smd name="P$3" x="15.9258" y="-3.2512" dx="1.016" dy="0.508" layer="1" roundness="0" rot="R180" stop="yes" thermals="yes" cream="no"/>
<smd name="P$4" x="15.5702" y="3.1496" dx="1.016" dy="0.508" layer="1" roundness="0" rot="R180" stop="yes" thermals="yes" cream="no"/>
<smd name="P$5" x="-10.7531" y="-12.187" dx="1.016" dy="0.508" layer="1" roundness="0" rot="R60" stop="yes" thermals="yes" cream="no"/>
<smd name="P$6" x="-5.032" y="-15.0794" dx="1.016" dy="0.508" layer="1" roundness="0" rot="R60" stop="yes" thermals="yes" cream="no"/>
<smd name="P$7" x="5.1981" y="-15.4128" dx="1.016" dy="0.508" layer="1" roundness="0" rot="R120" stop="yes" thermals="yes" cream="no"/>
<smd name="P$8" x="10.5636" y="-11.9044" dx="1.016" dy="0.508" layer="1" roundness="0" rot="R120" stop="yes" thermals="yes" cream="no"/>
<smd name="P$9" x="10.7532" y="12.187" dx="1.016" dy="0.508" layer="1" roundness="0" rot="R240" stop="yes" thermals="yes" cream="no"/>
<smd name="P$10" x="5.0321" y="15.0794" dx="1.016" dy="0.508" layer="1" roundness="0" rot="R240" stop="yes" thermals="yes" cream="no"/>
<smd name="P$11" x="-5.1726" y="15.4128" dx="1.016" dy="0.508" layer="1" roundness="0" rot="R300" stop="yes" thermals="yes" cream="no"/>
<smd name="P$12" x="-10.5381" y="11.9044" dx="1.016" dy="0.508" layer="1" roundness="0" rot="R300" stop="yes" thermals="yes" cream="no"/>
<polygon width="0.254" layer="1" spacing="1.27" pour="solid" isolate="0" orphans="no" thermals="yes" rank="7">
<vertex x="-8.509" y="0.508"/>
<vertex x="-12.7762" y="0.508"/>
<vertex x="-12.9032" y="0.762" curve="126.869898"/>
<vertex x="-15.5448" y="0.762"/>
<vertex x="-15.6718" y="0.508"/>
<vertex x="-18.6436" y="0.508"/>
<vertex x="-18.6182" y="1.0414" curve="-14.930422"/>
<vertex x="-17.8054" y="5.5626" curve="-104.119105"/>
<vertex x="-15.4686" y="6.4262"/>
<vertex x="-9.017" y="2.6924" curve="-58.948813"/>
<vertex x="-8.509" y="1.8288"/>
</polygon>
<polygon width="0.254" layer="1" spacing="1.27" pour="solid" isolate="0" orphans="no" thermals="yes" rank="7">
<vertex x="-8.509" y="-0.508"/>
<vertex x="-12.7762" y="-0.508"/>
<vertex x="-12.9032" y="-0.762" curve="-126.869898"/>
<vertex x="-15.5448" y="-0.762"/>
<vertex x="-15.6718" y="-0.508"/>
<vertex x="-18.6436" y="-0.508"/>
<vertex x="-18.6182" y="-1.0414" curve="14.930422"/>
<vertex x="-17.8054" y="-5.5626" curve="104.119105"/>
<vertex x="-15.4686" y="-6.4262"/>
<vertex x="-9.017" y="-2.6924" curve="58.948813"/>
<vertex x="-8.509" y="-1.8288"/>
</polygon>
<polygon width="0.254" layer="29" spacing="1.27" pour="solid" isolate="0" orphans="no" thermals="yes" rank="0">
<vertex x="-8.382" y="-0.381"/>
<vertex x="-18.7706" y="-0.381"/>
<vertex x="-18.7452" y="-1.0414" curve="15.977846"/>
<vertex x="-17.9324" y="-5.5626" curve="108.687905"/>
<vertex x="-15.1892" y="-6.4262"/>
<vertex x="-9.017" y="-2.8448" curve="55.743009"/>
<vertex x="-8.382" y="-1.8288"/>
</polygon>
<polygon width="0.254" layer="29" spacing="1.27" pour="solid" isolate="0" orphans="no" thermals="yes" rank="0">
<vertex x="-8.382" y="0.381"/>
<vertex x="-18.7706" y="0.381"/>
<vertex x="-18.7452" y="1.0414" curve="-15.977846"/>
<vertex x="-17.9324" y="5.5626" curve="-108.381674"/>
<vertex x="-15.2146" y="6.4262"/>
<vertex x="-9.017" y="2.8448" curve="-55.945809"/>
<vertex x="-8.382" y="1.8288"/>
</polygon>
<polygon width="0.254" layer="1" spacing="1.27" pour="solid" isolate="0" orphans="no" thermals="yes" rank="7">
<vertex x="8.509" y="-0.5334"/>
<vertex x="12.7762" y="-0.5334"/>
<vertex x="12.9032" y="-0.7874" curve="126.869898"/>
<vertex x="15.5448" y="-0.7874"/>
<vertex x="15.6718" y="-0.5334"/>
<vertex x="18.6436" y="-0.5334"/>
<vertex x="18.6182" y="-1.0668" curve="-14.930422"/>
<vertex x="17.8054" y="-5.588" curve="-104.125205"/>
<vertex x="15.4686" y="-6.4516"/>
<vertex x="9.017" y="-2.7178" curve="-58.948813"/>
<vertex x="8.509" y="-1.8542"/>
</polygon>
<polygon width="0.254" layer="1" spacing="1.27" pour="solid" isolate="0" orphans="no" thermals="yes" rank="7">
<vertex x="8.509" y="0.4826"/>
<vertex x="12.7762" y="0.4826"/>
<vertex x="12.9032" y="0.7366" curve="-126.869898"/>
<vertex x="15.5448" y="0.7366"/>
<vertex x="15.6718" y="0.4826"/>
<vertex x="18.6436" y="0.4826"/>
<vertex x="18.6182" y="1.016" curve="14.930422"/>
<vertex x="17.8054" y="5.5372" curve="104.125205"/>
<vertex x="15.4686" y="6.4008"/>
<vertex x="9.017" y="2.667" curve="58.948813"/>
<vertex x="8.509" y="1.8034"/>
</polygon>
<polygon width="0.254" layer="29" spacing="1.27" pour="solid" isolate="0" orphans="no" thermals="yes" rank="0">
<vertex x="8.382" y="0.3556"/>
<vertex x="18.7706" y="0.3556"/>
<vertex x="18.7452" y="1.016" curve="15.977846"/>
<vertex x="17.9324" y="5.5372" curve="108.687905"/>
<vertex x="15.1892" y="6.4008"/>
<vertex x="9.017" y="2.8194" curve="55.743009"/>
<vertex x="8.382" y="1.8034"/>
</polygon>
<polygon width="0.254" layer="29" spacing="1.27" pour="solid" isolate="0" orphans="no" thermals="yes" rank="0">
<vertex x="8.382" y="-0.4064"/>
<vertex x="18.7706" y="-0.4064"/>
<vertex x="18.7452" y="-1.0668" curve="-15.977846"/>
<vertex x="17.9324" y="-5.588" curve="-108.387220"/>
<vertex x="15.2146" y="-6.4516"/>
<vertex x="9.017" y="-2.8702" curve="-55.945809"/>
<vertex x="8.382" y="-1.8542"/>
</polygon>
<polygon width="0.254" layer="1" spacing="1.27" pour="solid" isolate="0" orphans="no" thermals="yes" rank="7">
<vertex x="-4.691" y="-7.1227"/>
<vertex x="-6.8246" y="-10.8182"/>
<vertex x="-7.1081" y="-10.8012" curve="126.863887"/>
<vertex x="-8.4289" y="-13.0889"/>
<vertex x="-8.2724" y="-13.3259"/>
<vertex x="-9.7583" y="-15.8995"/>
<vertex x="-10.2075" y="-15.6108" curve="-14.930863"/>
<vertex x="-13.7166" y="-12.6463" curve="-104.120268"/>
<vertex x="-13.2961" y="-10.1908"/>
<vertex x="-6.8367" y="-6.4705" curve="-58.642892"/>
<vertex x="-5.8348" y="-6.4623"/>
</polygon>
<polygon width="0.254" layer="1" spacing="1.27" pour="solid" isolate="0" orphans="no" thermals="yes" rank="7">
<vertex x="-3.8111" y="-7.6307"/>
<vertex x="-5.9447" y="-11.3262"/>
<vertex x="-5.7882" y="-11.5632" curve="-126.863887"/>
<vertex x="-7.109" y="-13.8509"/>
<vertex x="-7.3925" y="-13.8339"/>
<vertex x="-8.8784" y="-16.4074"/>
<vertex x="-8.4038" y="-16.6521" curve="14.930749"/>
<vertex x="-4.0819" y="-18.2088" curve="104.121808"/>
<vertex x="-2.1656" y="-16.6169"/>
<vertex x="-2.1734" y="-9.1629" curve="58.949085"/>
<vertex x="-2.6673" y="-8.2911"/>
</polygon>
<polygon width="0.254" layer="29" spacing="1.27" pour="solid" isolate="0" orphans="no" thermals="yes" rank="0">
<vertex x="-3.8576" y="-7.4572"/>
<vertex x="-9.0519" y="-16.4539"/>
<vertex x="-8.4673" y="-16.7621" curve="15.978161"/>
<vertex x="-4.1454" y="-18.3188" curve="108.696871"/>
<vertex x="-2.0259" y="-16.3749"/>
<vertex x="-2.0414" y="-9.2391" curve="55.748209"/>
<vertex x="-2.6038" y="-8.1811"/>
</polygon>
<polygon width="0.254" layer="29" spacing="1.27" pour="solid" isolate="0" orphans="no" thermals="yes" rank="0">
<vertex x="-4.5175" y="-7.0762"/>
<vertex x="-9.7118" y="-16.0729"/>
<vertex x="-10.271" y="-15.7208" curve="-15.978425"/>
<vertex x="-13.7801" y="-12.7563" curve="-108.382843"/>
<vertex x="-13.1691" y="-9.9708"/>
<vertex x="-6.9687" y="-6.3943" curve="-55.995399"/>
<vertex x="-5.7713" y="-6.3523"/>
</polygon>
<polygon width="0.254" layer="1" spacing="1.27" pour="solid" isolate="0" orphans="no" thermals="yes" rank="7">
<vertex x="3.8434" y="-7.6307"/>
<vertex x="5.977" y="-11.3262"/>
<vertex x="5.8205" y="-11.5632" curve="126.863887"/>
<vertex x="7.1413" y="-13.8509"/>
<vertex x="7.4248" y="-13.8339"/>
<vertex x="8.9107" y="-16.4074"/>
<vertex x="8.4361" y="-16.6521" curve="-14.931197"/>
<vertex x="4.1142" y="-18.2088" curve="-104.121808"/>
<vertex x="2.1979" y="-16.6169"/>
<vertex x="2.2057" y="-9.1629" curve="-58.949085"/>
<vertex x="2.6996" y="-8.2911"/>
</polygon>
<polygon width="0.254" layer="1" spacing="1.27" pour="solid" isolate="0" orphans="no" thermals="yes" rank="7">
<vertex x="4.7233" y="-7.1227"/>
<vertex x="6.8569" y="-10.8182"/>
<vertex x="7.1404" y="-10.8012" curve="-126.863887"/>
<vertex x="8.4612" y="-13.0889"/>
<vertex x="8.3047" y="-13.3259"/>
<vertex x="9.7906" y="-15.8995"/>
<vertex x="10.2398" y="-15.6108" curve="14.930643"/>
<vertex x="13.7489" y="-12.6463" curve="104.114463"/>
<vertex x="13.3284" y="-10.1908"/>
<vertex x="6.869" y="-6.4705" curve="58.642892"/>
<vertex x="5.8671" y="-6.4623"/>
</polygon>
<polygon width="0.254" layer="29" spacing="1.27" pour="solid" isolate="0" orphans="no" thermals="yes" rank="0">
<vertex x="4.5498" y="-7.0762"/>
<vertex x="9.7441" y="-16.0729"/>
<vertex x="10.3033" y="-15.7208" curve="15.977920"/>
<vertex x="13.8124" y="-12.7563" curve="108.688699"/>
<vertex x="13.1887" y="-9.9488"/>
<vertex x="7.001" y="-6.3943" curve="55.755924"/>
<vertex x="5.8036" y="-6.3523"/>
</polygon>
<polygon width="0.254" layer="29" spacing="1.27" pour="solid" isolate="0" orphans="no" thermals="yes" rank="0">
<vertex x="3.8899" y="-7.4572"/>
<vertex x="9.0842" y="-16.4539"/>
<vertex x="8.4996" y="-16.7621" curve="-15.978775"/>
<vertex x="4.1777" y="-18.3188" curve="-108.377536"/>
<vertex x="2.0709" y="-16.3969"/>
<vertex x="2.0737" y="-9.2391" curve="-55.947732"/>
<vertex x="2.6361" y="-8.1811"/>
</polygon>
<polygon width="0.254" layer="1" spacing="1.27" pour="solid" isolate="0" orphans="no" thermals="yes" rank="7">
<vertex x="4.6911" y="7.1227"/>
<vertex x="6.8247" y="10.8182"/>
<vertex x="7.1082" y="10.8012" curve="126.863887"/>
<vertex x="8.429" y="13.0889"/>
<vertex x="8.2725" y="13.3259"/>
<vertex x="9.7584" y="15.8995"/>
<vertex x="10.2076" y="15.6108" curve="-14.930422"/>
<vertex x="13.7167" y="12.6463" curve="-104.114463"/>
<vertex x="13.2962" y="10.1908"/>
<vertex x="6.8368" y="6.4705" curve="-58.642892"/>
<vertex x="5.8349" y="6.4623"/>
</polygon>
<polygon width="0.254" layer="1" spacing="1.27" pour="solid" isolate="0" orphans="no" thermals="yes" rank="7">
<vertex x="3.8112" y="7.6307"/>
<vertex x="5.9448" y="11.3262"/>
<vertex x="5.7883" y="11.5632" curve="-126.863887"/>
<vertex x="7.1091" y="13.8509"/>
<vertex x="7.3926" y="13.8339"/>
<vertex x="8.8785" y="16.4074"/>
<vertex x="8.4039" y="16.6521" curve="14.931197"/>
<vertex x="4.082" y="18.2088" curve="104.121808"/>
<vertex x="2.1657" y="16.6169"/>
<vertex x="2.1735" y="9.1629" curve="58.949085"/>
<vertex x="2.6674" y="8.2911"/>
</polygon>
<polygon width="0.254" layer="29" spacing="1.27" pour="solid" isolate="0" orphans="no" thermals="yes" rank="0">
<vertex x="3.8577" y="7.4572"/>
<vertex x="9.052" y="16.4539"/>
<vertex x="8.4674" y="16.7621" curve="15.978775"/>
<vertex x="4.1455" y="18.3188" curve="108.696871"/>
<vertex x="2.026" y="16.3749"/>
<vertex x="2.0415" y="9.2391" curve="55.748209"/>
<vertex x="2.6039" y="8.1811"/>
</polygon>
<polygon width="0.254" layer="29" spacing="1.27" pour="solid" isolate="0" orphans="no" thermals="yes" rank="0">
<vertex x="4.5176" y="7.0762"/>
<vertex x="9.7119" y="16.073"/>
<vertex x="10.2711" y="15.7208" curve="-15.977794"/>
<vertex x="13.7802" y="12.7563" curve="-108.382843"/>
<vertex x="13.1692" y="9.9708"/>
<vertex x="6.9688" y="6.3943" curve="-55.995399"/>
<vertex x="5.7714" y="6.3523"/>
</polygon>
<polygon width="0.254" layer="1" spacing="1.27" pour="solid" isolate="0" orphans="no" thermals="yes" rank="7">
<vertex x="-3.8179" y="7.6307"/>
<vertex x="-5.9515" y="11.3262"/>
<vertex x="-5.795" y="11.5632" curve="126.863887"/>
<vertex x="-7.1158" y="13.8509"/>
<vertex x="-7.3993" y="13.8339"/>
<vertex x="-8.8852" y="16.4074"/>
<vertex x="-8.4106" y="16.6521" curve="-14.930749"/>
<vertex x="-4.0887" y="18.2088" curve="-104.121808"/>
<vertex x="-2.1724" y="16.6169"/>
<vertex x="-2.1802" y="9.1629" curve="-58.949085"/>
<vertex x="-2.6741" y="8.2911"/>
</polygon>
<polygon width="0.254" layer="1" spacing="1.27" pour="solid" isolate="0" orphans="no" thermals="yes" rank="7">
<vertex x="-4.6978" y="7.1227"/>
<vertex x="-6.8314" y="10.8182"/>
<vertex x="-7.1149" y="10.8012" curve="-126.863887"/>
<vertex x="-8.4357" y="13.0889"/>
<vertex x="-8.2792" y="13.3259"/>
<vertex x="-9.7651" y="15.8995"/>
<vertex x="-10.2143" y="15.6108" curve="14.930863"/>
<vertex x="-13.7234" y="12.6463" curve="104.120268"/>
<vertex x="-13.3029" y="10.1908"/>
<vertex x="-6.8435" y="6.4705" curve="58.642892"/>
<vertex x="-5.8416" y="6.4623"/>
</polygon>
<polygon width="0.254" layer="29" spacing="1.27" pour="solid" isolate="0" orphans="no" thermals="yes" rank="0">
<vertex x="-4.5243" y="7.0762"/>
<vertex x="-9.7186" y="16.073"/>
<vertex x="-10.2778" y="15.7208" curve="15.978425"/>
<vertex x="-13.7869" y="12.7563" curve="108.688699"/>
<vertex x="-13.1632" y="9.9488"/>
<vertex x="-6.9755" y="6.3943" curve="55.755924"/>
<vertex x="-5.7781" y="6.3523"/>
</polygon>
<polygon width="0.254" layer="29" spacing="1.27" pour="solid" isolate="0" orphans="no" thermals="yes" rank="0">
<vertex x="-3.8644" y="7.4572"/>
<vertex x="-9.0587" y="16.4539"/>
<vertex x="-8.4741" y="16.7621" curve="-15.977956"/>
<vertex x="-4.1522" y="18.3188" curve="-108.377536"/>
<vertex x="-2.0454" y="16.3969"/>
<vertex x="-2.0482" y="9.2391" curve="-55.947732"/>
<vertex x="-2.6106" y="8.1811"/>
</polygon>
<polygon width="0.254" layer="41" spacing="1.27" pour="solid" isolate="0" orphans="no" thermals="yes" rank="0">
<vertex x="-8.255" y="-1.8034"/>
<vertex x="-8.255" y="1.8288" curve="59.487119"/>
<vertex x="-8.8646" y="2.8956"/>
<vertex x="-15.3924" y="6.6802" curve="102.281560"/>
<vertex x="-18.034" y="5.6642" curve="35.641672"/>
<vertex x="-18.034" y="-5.6642" curve="102.281560"/>
<vertex x="-15.3924" y="-6.6802"/>
<vertex x="-8.8646" y="-2.8956" curve="61.456778"/>
</polygon>
<polygon width="0.254" layer="41" spacing="1.27" pour="solid" isolate="0" orphans="no" thermals="yes" rank="0">
<vertex x="8.255" y="1.778"/>
<vertex x="8.255" y="-1.8542" curve="59.487119"/>
<vertex x="8.8646" y="-2.921"/>
<vertex x="15.3924" y="-6.7056" curve="102.286821"/>
<vertex x="18.034" y="-5.6896" curve="35.641672"/>
<vertex x="18.034" y="5.6388" curve="102.286821"/>
<vertex x="15.3924" y="6.6548"/>
<vertex x="8.8646" y="2.8702" curve="61.456778"/>
</polygon>
<polygon width="0.254" layer="41" spacing="1.27" pour="solid" isolate="0" orphans="no" thermals="yes" rank="0">
<vertex x="2.5502" y="8.0679"/>
<vertex x="5.6958" y="6.2519" curve="59.621455"/>
<vertex x="6.9245" y="6.2464"/>
<vertex x="13.4659" y="10.0072" curve="102.285587"/>
<vertex x="13.9069" y="12.8029" curve="35.641910"/>
<vertex x="4.0962" y="18.4671" curve="102.295971"/>
<vertex x="1.8955" y="16.6874"/>
<vertex x="1.9092" y="9.1419" curve="61.461856"/>
</polygon>
<polygon width="0.254" layer="41" spacing="1.27" pour="solid" isolate="0" orphans="no" thermals="yes" rank="0">
<vertex x="-2.5756" y="-8.0425"/>
<vertex x="-5.7212" y="-6.2265" curve="59.621455"/>
<vertex x="-6.9499" y="-6.221"/>
<vertex x="-13.4913" y="-9.9818" curve="102.280616"/>
<vertex x="-13.9323" y="-12.7775" curve="35.641910"/>
<vertex x="-4.1216" y="-18.4417" curve="102.302287"/>
<vertex x="-1.9209" y="-16.662"/>
<vertex x="-1.9346" y="-9.1165" curve="61.461856"/>
</polygon>
<polygon width="0.254" layer="41" spacing="1.27" pour="solid" isolate="0" orphans="no" thermals="yes" rank="0">
<vertex x="5.7161" y="-6.2518"/>
<vertex x="2.5706" y="-8.0679" curve="59.632250"/>
<vertex x="1.9515" y="-9.1293"/>
<vertex x="1.9377" y="-16.6747" curve="102.277025"/>
<vertex x="4.1384" y="-18.4544" curve="35.642008"/>
<vertex x="13.949" y="-12.7902" curve="102.302988"/>
<vertex x="13.5081" y="-9.9945"/>
<vertex x="6.9667" y="-6.2336" curve="61.487298"/>
</polygon>
<polygon width="0.254" layer="41" spacing="1.27" pour="solid" isolate="0" orphans="no" thermals="yes" rank="0">
<vertex x="-5.6653" y="6.2518"/>
<vertex x="-2.5198" y="8.0679" curve="59.642929"/>
<vertex x="-1.9007" y="9.1293"/>
<vertex x="-1.8869" y="16.6747" curve="102.277025"/>
<vertex x="-4.0876" y="18.4544" curve="35.642008"/>
<vertex x="-13.8982" y="12.7902" curve="102.307960"/>
<vertex x="-13.4573" y="9.9945"/>
<vertex x="-6.9159" y="6.2336" curve="61.487298"/>
</polygon>
</package>
<package name="PAD/TOUCH/DOT">
<smd name="P$1" x="-1.3715" y="2.3755" dx="1.016" dy="0.508" layer="1" roundness="0" rot="R30" stop="yes" thermals="yes" cream="no"/>
<smd name="P$2" x="1.4291" y="-2.5769" dx="1.016" dy="0.508" layer="1" roundness="0" rot="R30" stop="yes" thermals="yes" cream="no"/>
<polygon width="0.254" layer="1" spacing="1.27" pour="solid" isolate="0" orphans="no" thermals="yes" rank="7">
<vertex x="3.5073" y="2.6116"/>
<vertex x="3.3236" y="2.8282" curve="159.388001"/>
<vertex x="-4.111" y="-1.4643"/>
<vertex x="-4.0153" y="-1.7317"/>
<vertex x="-1.5737" y="-0.322"/>
<vertex x="-1.5813" y="-0.0038" curve="-122.787193"/>
<vertex x="0.794" y="1.3676"/>
<vertex x="1.0658" y="1.2018"/>
</polygon>
<polygon width="0.254" layer="1" spacing="1.27" pour="solid" isolate="0" orphans="no" thermals="yes" rank="7">
<vertex x="3.5073" y="2.6116"/>
<vertex x="3.3236" y="2.8282" curve="159.388001"/>
<vertex x="-4.111" y="-1.4643"/>
<vertex x="-4.0153" y="-1.7317"/>
<vertex x="-1.5737" y="-0.322"/>
<vertex x="-1.5813" y="-0.0038" curve="-122.787193"/>
<vertex x="0.794" y="1.3676"/>
<vertex x="1.0658" y="1.2018"/>
</polygon>
<polygon width="0.254" layer="1" spacing="1.27" pour="solid" isolate="0" orphans="no" thermals="yes" rank="7">
<vertex x="4.0153" y="1.7317"/>
<vertex x="1.5737" y="0.322"/>
<vertex x="1.5813" y="0.0038" curve="-122.787193"/>
<vertex x="-0.794" y="-1.3676"/>
<vertex x="-1.0658" y="-1.2018"/>
<vertex x="-3.5073" y="-2.6116"/>
<vertex x="-3.3109" y="-2.8502" curve="161.070857"/>
<vertex x="4.1237" y="1.4422"/>
</polygon>
<polygon width="0.254" layer="29" spacing="1.27" pour="solid" isolate="0" orphans="no" thermals="yes" rank="0">
<vertex x="3.7029" y="2.5778"/>
<vertex x="3.4209" y="2.9136" curve="159.984211"/>
<vertex x="-4.2337" y="-1.5058"/>
<vertex x="-4.0838" y="-1.9178"/>
</polygon>
<polygon width="0.254" layer="29" spacing="1.27" pour="solid" isolate="0" orphans="no" thermals="yes" rank="0">
<vertex x="4.0838" y="1.9178"/>
<vertex x="4.2337" y="1.5058" curve="-159.984211"/>
<vertex x="-3.4209" y="-2.9136"/>
<vertex x="-3.7029" y="-2.5778"/>
</polygon>
<polygon width="0.254" layer="41" spacing="1.27" pour="solid" isolate="0" orphans="no" thermals="yes" rank="0">
<vertex x="4.6482" y="0"/>
<vertex x="4.6482" y="-0.0508" curve="-90.000000"/>
<vertex x="0" y="-4.699" curve="-90.000000"/>
<vertex x="-4.6228" y="-0.0762"/>
<vertex x="-4.6228" y="0" curve="-90.000000"/>
<vertex x="0" y="4.6228"/>
<vertex x="0.0254" y="4.6228" curve="-90.000000"/>
</polygon>
</package>
<package name="PAD/TOUCH/SLIDER">
<smd name="P$1" x="0" y="-3.048" dx="1.27" dy="0.635" layer="1" roundness="0" rot="R0" stop="yes" thermals="yes" cream="no"/>
<smd name="P$2" x="-27.305" y="3.175" dx="1.27" dy="0.635" layer="1" roundness="0" rot="R0" stop="yes" thermals="yes" cream="no"/>
<smd name="P$3" x="-17.145" y="3.175" dx="1.27" dy="0.635" layer="1" roundness="0" rot="R0" stop="yes" thermals="yes" cream="no"/>
<smd name="P$4" x="-4.826" y="3.175" dx="1.27" dy="0.635" layer="1" roundness="0" rot="R0" stop="yes" thermals="yes" cream="no"/>
<smd name="P$5" x="5.461" y="3.175" dx="1.27" dy="0.635" layer="1" roundness="0" rot="R0" stop="yes" thermals="yes" cream="no"/>
<smd name="P$6" x="16.51" y="3.429" dx="1.27" dy="0.635" layer="1" roundness="0" rot="R0" stop="yes" thermals="yes" cream="no"/>
<smd name="P$7" x="26.416" y="2.921" dx="1.27" dy="0.635" layer="1" roundness="0" rot="R0" stop="yes" thermals="yes" cream="no"/>
<polygon width="0.254" layer="1" spacing="1.27" pour="solid" isolate="0" orphans="no" thermals="yes" rank="7">
<vertex x="-33.274" y="-4.826"/>
<vertex x="33.274" y="-4.826" curve="112.661519"/>
<vertex x="33.909" y="-4.064"/>
<vertex x="33.147" y="-0.508"/>
<vertex x="-33.147" y="-0.508"/>
<vertex x="-33.909" y="-4.064" curve="91.369555"/>
</polygon>
<polygon width="0.254" layer="1" spacing="1.27" pour="solid" isolate="0" orphans="no" thermals="yes" rank="7">
<vertex x="-32.893" y="0.508"/>
<vertex x="-32.258" y="3.556" curve="-79.414326"/>
<vertex x="-30.734" y="4.826"/>
<vertex x="-22.352" y="4.826"/>
<vertex x="-22.352" y="0.508"/>
</polygon>
<polygon width="0.254" layer="1" spacing="1.27" pour="solid" isolate="0" orphans="no" thermals="yes" rank="7">
<vertex x="-21.336" y="0.508"/>
<vertex x="-21.336" y="4.826"/>
<vertex x="-11.43" y="4.826"/>
<vertex x="-11.43" y="0.508"/>
</polygon>
<polygon width="0.254" layer="1" spacing="1.27" pour="solid" isolate="0" orphans="no" thermals="yes" rank="7">
<vertex x="-10.414" y="0.508"/>
<vertex x="-10.414" y="4.826"/>
<vertex x="-0.508" y="4.826"/>
<vertex x="-0.508" y="0.508"/>
</polygon>
<polygon width="0.254" layer="1" spacing="1.27" pour="solid" isolate="0" orphans="no" thermals="yes" rank="7">
<vertex x="0.508" y="4.826"/>
<vertex x="0.508" y="0.508"/>
<vertex x="10.414" y="0.508"/>
<vertex x="10.414" y="4.826"/>
</polygon>
<polygon width="0.254" layer="1" spacing="1.27" pour="solid" isolate="0" orphans="no" thermals="yes" rank="7">
<vertex x="11.43" y="0.508"/>
<vertex x="11.43" y="4.826"/>
<vertex x="21.336" y="4.826"/>
<vertex x="21.336" y="0.508"/>
</polygon>
<polygon width="0.254" layer="1" spacing="1.27" pour="solid" isolate="0" orphans="no" thermals="yes" rank="7">
<vertex x="22.352" y="0.508"/>
<vertex x="22.352" y="4.826"/>
<vertex x="30.734" y="4.826" curve="-77.319617"/>
<vertex x="32.258" y="3.556"/>
<vertex x="32.893" y="0.508"/>
</polygon>
<polygon width="0.254" layer="29" spacing="1.27" pour="solid" isolate="0" orphans="no" thermals="yes" rank="0">
<vertex x="-33.02" y="0.508"/>
<vertex x="-32.893" y="0.381"/>
<vertex x="-22.225" y="0.381"/>
<vertex x="-22.225" y="4.953"/>
<vertex x="-30.734" y="4.953" curve="78.586855"/>
<vertex x="-32.385" y="3.81"/>
</polygon>
<polygon width="0.254" layer="29" spacing="1.27" pour="solid" isolate="0" orphans="no" thermals="yes" rank="0">
<vertex x="-21.463" y="0.381"/>
<vertex x="-21.463" y="4.953"/>
<vertex x="-11.303" y="4.953"/>
<vertex x="-11.303" y="0.381"/>
</polygon>
<polygon width="0.254" layer="29" spacing="1.27" pour="solid" isolate="0" orphans="no" thermals="yes" rank="0">
<vertex x="-10.541" y="4.953"/>
<vertex x="-0.381" y="4.953"/>
<vertex x="-0.381" y="0.381"/>
<vertex x="-10.541" y="0.381"/>
</polygon>
<polygon width="0.254" layer="29" spacing="1.27" pour="solid" isolate="0" orphans="no" thermals="yes" rank="0">
<vertex x="0.381" y="4.953"/>
<vertex x="10.541" y="4.953"/>
<vertex x="10.541" y="0.381"/>
<vertex x="0.381" y="0.381"/>
</polygon>
<polygon width="0.254" layer="29" spacing="1.27" pour="solid" isolate="0" orphans="no" thermals="yes" rank="0">
<vertex x="11.303" y="4.953"/>
<vertex x="21.463" y="4.953"/>
<vertex x="21.463" y="0.381"/>
<vertex x="11.303" y="0.381"/>
</polygon>
<polygon width="0.254" layer="29" spacing="1.27" pour="solid" isolate="0" orphans="no" thermals="yes" rank="0">
<vertex x="22.225" y="4.953"/>
<vertex x="30.734" y="4.953" curve="-78.597991"/>
<vertex x="32.385" y="3.556"/>
<vertex x="33.02" y="0.508"/>
<vertex x="32.893" y="0.381"/>
<vertex x="22.225" y="0.381"/>
</polygon>
<polygon width="0.254" layer="29" spacing="1.27" pour="solid" isolate="0" orphans="no" thermals="yes" rank="0">
<vertex x="33.274" y="-0.508"/>
<vertex x="33.147" y="-0.381"/>
<vertex x="-33.147" y="-0.381"/>
<vertex x="-33.274" y="-0.508"/>
<vertex x="-34.036" y="-4.064" curve="93.917728"/>
<vertex x="-33.274" y="-4.953"/>
<vertex x="33.274" y="-4.953" curve="110.076539"/>
<vertex x="34.036" y="-4.191"/>
</polygon>
<polygon width="0.254" layer="41" spacing="1.27" pour="solid" isolate="0" orphans="no" thermals="yes" rank="0">
<vertex x="32.8168" y="-5.08"/>
<vertex x="33.3248" y="-5.08" curve="104.991715"/>
<vertex x="34.163" y="-3.9878"/>
<vertex x="32.512" y="3.6322" curve="80.339238"/>
<vertex x="30.6324" y="5.08"/>
<vertex x="-30.6578" y="5.08"/>
<vertex x="-30.6832" y="5.08"/>
<vertex x="-30.7086" y="5.08" curve="74.004233"/>
<vertex x="-32.4612" y="3.7592"/>
<vertex x="-34.1376" y="-3.9116" curve="94.302411"/>
<vertex x="-33.3248" y="-5.08"/>
<vertex x="32.893" y="-5.08"/>
</polygon>
</package>
<package name="LED-SMT-91-21">
<wire x1="1.4" y1="1" x2="1.4" y2="0" width="0.127" layer="21" style="continuous"/>
<wire x1="1.4" y1="0" x2="1.4" y2="-1" width="0.127" layer="21" style="continuous"/>
<wire x1="1.4" y1="-1" x2="-1.1" y2="-1" width="0.127" layer="21" style="continuous"/>
<wire x1="-1.1" y1="-1" x2="-1.1" y2="0" width="0.127" layer="21" style="continuous"/>
<wire x1="-1.1" y1="0" x2="-1.1" y2="1" width="0.127" layer="21" style="continuous"/>
<wire x1="-1.1" y1="1" x2="1.4" y2="1" width="0.127" layer="21" style="continuous"/>
<wire x1="-1.9" y1="0" x2="-1.1" y2="0" width="0.127" layer="21" style="continuous"/>
<wire x1="1.4" y1="0" x2="2.2" y2="0" width="0.127" layer="21" style="continuous"/>
<wire x1="-1.5" y1="1" x2="-1.5" y2="-1" width="0.127" layer="21" style="continuous"/>
<smd name="P$1" x="-2.8" y="0" dx="1" dy="1.6" layer="1" roundness="0" rot="R90" stop="yes" thermals="yes" cream="yes"/>
<smd name="P$2" x="3.1" y="0" dx="0.8" dy="1.6" layer="1" roundness="0" rot="R90" stop="yes" thermals="yes" cream="yes"/>
<text x="-3.65" y="1.65" size="1.27" layer="25" font="proportional" ratio="8" rot="R0">&gt;NAME</text>
<text x="-3.8" y="-2.9" size="1.27" layer="27" font="proportional" ratio="8" rot="R0">&gt;VALUE</text>
<hole x="0" y="0" drill="2.1082"/>
</package>
<package name="SWITCH/SLIDE/JS102011">
<wire x1="-4.5" y1="-1.8" x2="-1.7" y2="-1.8" width="0.127" layer="21" style="continuous"/>
<wire x1="-1.7" y1="-1.8" x2="-0.3" y2="-1.8" width="0.127" layer="21" style="continuous"/>
<wire x1="-0.3" y1="-1.8" x2="4.5" y2="-1.8" width="0.127" layer="21" style="continuous"/>
<wire x1="4.5" y1="-1.8" x2="4.5" y2="1.8" width="0.127" layer="21" style="continuous"/>
<wire x1="4.5" y1="1.8" x2="-4.5" y2="1.8" width="0.127" layer="21" style="continuous"/>
<wire x1="-4.5" y1="1.8" x2="-4.5" y2="-1.8" width="0.127" layer="21" style="continuous"/>
<wire x1="-1.7" y1="-1.8" x2="-1.7" y2="-3.4" width="0.127" layer="21" style="continuous"/>
<wire x1="-1.3" y1="-3.8" x2="-0.7" y2="-3.8" width="0.127" layer="21" style="continuous"/>
<wire x1="-0.3" y1="-3.4" x2="-0.3" y2="-1.8" width="0.127" layer="21" style="continuous"/>
<wire x1="-1.7" y1="-3.4" x2="-1.3" y2="-3.8" width="0.127" layer="21" style="continuous"/>
<wire x1="-0.7" y1="-3.8" x2="-0.3" y2="-3.4" width="0.127" layer="21" style="continuous"/>
<wire x1="-0.2" y1="-3.8" x2="0.3" y2="-3.8" width="0.127" layer="21" style="continuous"/>
<wire x1="0.7" y1="-3.8" x2="1.2" y2="-3.8" width="0.127" layer="21" style="continuous"/>
<wire x1="1.7" y1="-2.2" x2="1.7" y2="-2.8" width="0.127" layer="21" style="continuous"/>
<wire x1="1.7" y1="-3.2" x2="1.7" y2="-3.4" width="0.127" layer="21" style="continuous"/>
<wire x1="1.7" y1="-3.4" x2="1.5" y2="-3.6" width="0.127" layer="21" style="continuous"/>
<smd name="P$1" x="-2.5" y="3" dx="2.5" dy="1.2" layer="1" roundness="0" rot="R90" stop="yes" thermals="yes" cream="yes"/>
<smd name="P$2" x="0" y="3" dx="2.5" dy="1.2" layer="1" roundness="0" rot="R90" stop="yes" thermals="yes" cream="yes"/>
<smd name="P$3" x="2.5" y="3" dx="2.5" dy="1.2" layer="1" roundness="0" rot="R90" stop="yes" thermals="yes" cream="yes"/>
<text x="-4.9" y="4.6" size="1.27" layer="25" font="proportional" ratio="8" rot="R0">&gt;NAME</text>
<text x="-4.9" y="6.3" size="1.27" layer="27" font="proportional" ratio="8" rot="R0">&gt;VALUE</text>
<hole x="-3.4" y="0" drill="0.889"/>
<hole x="3.4" y="0" drill="0.889"/>
</package>
<package name="JMP/6P/DIP/SMT/PEG">
<wire x1="-3.81" y1="-2.54" x2="3.81" y2="-2.54" width="0.127" layer="21" style="continuous"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="2.54" width="0.127" layer="21" style="continuous"/>
<wire x1="3.81" y1="2.54" x2="-3.81" y2="2.54" width="0.127" layer="21" style="continuous"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="-2.54" width="0.127" layer="21" style="continuous"/>
<circle x="-4.064" y="-3.302" radius="0.254" width="0.508" layer="21"/>
<smd name="1" x="-2.54" y="-2.667" dx="1.27" dy="2.794" layer="1" roundness="0" rot="R0" stop="yes" thermals="yes" cream="yes"/>
<smd name="2" x="-2.54" y="2.667" dx="1.27" dy="2.794" layer="1" roundness="0" rot="R0" stop="yes" thermals="yes" cream="yes"/>
<smd name="3" x="0" y="-2.667" dx="1.27" dy="2.794" layer="1" roundness="0" rot="R0" stop="yes" thermals="yes" cream="yes"/>
<smd name="4" x="0" y="2.667" dx="1.27" dy="2.794" layer="1" roundness="0" rot="R0" stop="yes" thermals="yes" cream="yes"/>
<smd name="5" x="2.54" y="-2.667" dx="1.27" dy="2.794" layer="1" roundness="0" rot="R0" stop="yes" thermals="yes" cream="yes"/>
<smd name="6" x="2.54" y="2.667" dx="1.27" dy="2.794" layer="1" roundness="0" rot="R0" stop="yes" thermals="yes" cream="yes"/>
<text x="-4.318" y="4.572" size="1.27" layer="25" font="proportional" ratio="8" rot="R0">&gt;NAME</text>
<text x="-4.318" y="-6.096" size="1.27" layer="27" font="proportional" ratio="8" rot="R0">&gt;VALUE</text>
<hole x="-1.27" y="0" drill="1.6002"/>
<hole x="1.27" y="0" drill="1.6002"/>
</package>
<package name="BAT-HOLD-BK-912">
<wire x1="-10.541" y1="4.572" x2="-7.747" y2="7.366" width="0.127" layer="21" style="continuous"/>
<wire x1="-7.747" y1="7.366" x2="-6.096" y2="7.366" width="0.127" layer="21" style="continuous"/>
<wire x1="10.541" y1="4.572" x2="7.747" y2="7.366" width="0.127" layer="21" style="continuous"/>
<wire x1="7.747" y1="7.366" x2="6.096" y2="7.366" width="0.127" layer="21" style="continuous"/>
<wire x1="10.541" y1="-4.572" x2="6.096" y2="-8.128" width="0.127" layer="21" style="continuous"/>
<wire x1="6.096" y1="-8.128" x2="5.588" y2="-7.874" width="0.127" layer="21" style="continuous"/>
<wire x1="-10.541" y1="-4.572" x2="-6.096" y2="-8.128" width="0.127" layer="21" style="continuous"/>
<wire x1="-6.096" y1="-8.128" x2="-5.588" y2="-7.874" width="0.127" layer="21" style="continuous"/>
<wire x1="-10.541" y1="4.572" x2="-10.541" y2="2.921" width="0.127" layer="21" style="continuous"/>
<wire x1="-10.541" y1="-4.572" x2="-10.541" y2="-2.921" width="0.127" layer="21" style="continuous"/>
<wire x1="10.541" y1="4.572" x2="10.541" y2="2.921" width="0.127" layer="21" style="continuous"/>
<wire x1="10.541" y1="-4.572" x2="10.541" y2="-2.921" width="0.127" layer="21" style="continuous"/>
<circle x="0" y="0" radius="10.033" width="0.127" layer="21"/>
<smd name="P$1" x="-10.922" y="0" dx="5.334" dy="2.794" layer="1" roundness="0" rot="R90" stop="yes" thermals="yes" cream="yes"/>
<smd name="P$2" x="10.922" y="0" dx="5.334" dy="2.794" layer="1" roundness="0" rot="R90" stop="yes" thermals="yes" cream="yes"/>
<smd name="P$3" x="0" y="0" dx="2.54" dy="2.54" layer="1" roundness="100" rot="R0" stop="yes" thermals="yes" cream="no"/>
<text x="-12.065" y="8.763" size="1.27" layer="25" font="proportional" ratio="8" rot="R0">&gt;NAME</text>
<text x="-11.43" y="-10.668" size="1.27" layer="27" font="proportional" ratio="8" rot="R0">&gt;VALUE</text>
<polygon width="0.127" layer="1" spacing="1.27" pour="solid" isolate="0" orphans="no" thermals="yes" rank="7">
<vertex x="-8.89" y="0" curve="-90.000000"/>
<vertex x="0" y="8.89" curve="-90.000000"/>
<vertex x="8.89" y="0" curve="-90.000000"/>
<vertex x="0" y="-8.89" curve="-90.000000"/>
</polygon>
<polygon width="0.127" layer="29" spacing="1.27" pour="solid" isolate="0" orphans="no" thermals="yes" rank="0">
<vertex x="-9.017" y="0" curve="90.001271"/>
<vertex x="0" y="-9.017" curve="90.001271"/>
<vertex x="9.017" y="0" curve="90.001271"/>
<vertex x="0" y="9.017" curve="90.001271"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="1/8&quot;JACK/STEREO/2SWITCH">
<wire x1="3.81" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94" style="continuous"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-5.08" width="0.1524" layer="94" style="continuous"/>
<wire x1="5.08" y1="-5.08" x2="-7.62" y2="-5.08" width="0.1524" layer="94" style="continuous"/>
<wire x1="1.905" y1="-0.635" x2="1.27" y2="0" width="0.254" layer="94" style="continuous"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="-2.54" width="0.254" layer="94" style="continuous"/>
<wire x1="-7.62" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94" style="continuous"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.905" width="0.1524" layer="94" style="continuous"/>
<wire x1="-5.08" y1="-1.905" x2="-5.461" y2="-0.889" width="0.1524" layer="94" style="continuous"/>
<wire x1="-5.461" y1="-0.889" x2="-4.699" y2="-0.889" width="0.1524" layer="94" style="continuous"/>
<wire x1="-4.699" y1="-0.889" x2="-5.08" y2="-1.905" width="0.1524" layer="94" style="continuous"/>
<wire x1="-7.62" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="94" style="continuous"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="4.445" width="0.1524" layer="94" style="continuous"/>
<wire x1="-5.08" y1="4.445" x2="-5.461" y2="3.302" width="0.1524" layer="94" style="continuous"/>
<wire x1="-5.461" y1="3.302" x2="-4.699" y2="3.302" width="0.1524" layer="94" style="continuous"/>
<wire x1="-4.699" y1="3.302" x2="-5.08" y2="4.445" width="0.1524" layer="94" style="continuous"/>
<wire x1="-3.81" y1="5.08" x2="-1.27" y2="2.54" width="0.254" layer="94" style="continuous"/>
<wire x1="-1.27" y1="2.54" x2="-0.635" y2="3.175" width="0.254" layer="94" style="continuous"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="5.08" width="0.254" layer="94" style="continuous"/>
<wire x1="5.08" y1="-2.54" x2="6.35" y2="-2.54" width="0.254" layer="94" style="continuous"/>
<wire x1="3.81" y1="5.08" x2="6.35" y2="5.08" width="0.254" layer="94" style="continuous"/>
<wire x1="-7.62" y1="5.08" x2="-3.81" y2="5.08" width="0.254" layer="94" style="continuous"/>
<wire x1="-7.62" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94" style="continuous"/>
<wire x1="6.35" y1="-2.54" x2="6.35" y2="5.08" width="0.254" layer="94" style="continuous"/>
<circle x="-7.62" y="-2.54" radius="0.127" width="0.4064" layer="94"/>
<circle x="-7.62" y="5.08" radius="0.127" width="0.4064" layer="94"/>
<text x="-5.08" y="6.35" size="1.778" layer="95" font="proportional" ratio="8" rot="R0">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="96" font="proportional" ratio="8" rot="R0">&gt;VALUE</text>
<pin name="5" x="-10.16" y="5.08" visible="off" length="short" direction="pas" function="none" swaplevel="0" rot="R0"/>
<pin name="4" x="-10.16" y="2.54" visible="off" length="short" direction="pas" function="none" swaplevel="0" rot="R0"/>
<pin name="3" x="-10.16" y="0" visible="off" length="short" direction="pas" function="none" swaplevel="0" rot="R0"/>
<pin name="2" x="-10.16" y="-2.54" visible="off" length="short" direction="pas" function="none" swaplevel="0" rot="R0"/>
<pin name="1" x="-10.16" y="-5.08" visible="off" length="short" direction="pas" function="none" swaplevel="0" rot="R0"/>
</symbol>
<symbol name="LED">
<wire x1="1.27" y1="2.54" x2="0" y2="0" width="0.254" layer="94" style="continuous"/>
<wire x1="0" y1="0" x2="-1.27" y2="2.54" width="0.254" layer="94" style="continuous"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94" style="continuous"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94" style="continuous"/>
<wire x1="1.27" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94" style="continuous"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94" style="continuous"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.1524" layer="94" style="continuous"/>
<wire x1="-2.032" y1="1.778" x2="-3.429" y2="0.381" width="0.1524" layer="94" style="continuous"/>
<wire x1="-1.905" y1="0.635" x2="-3.302" y2="-0.762" width="0.1524" layer="94" style="continuous"/>
<text x="3.556" y="-2.032" size="1.778" layer="95" font="proportional" ratio="8" rot="R90">&gt;NAME</text>
<text x="5.715" y="-2.032" size="1.778" layer="96" font="proportional" ratio="8" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-2.54" visible="off" length="short" direction="pas" function="none" swaplevel="0" rot="R90"/>
<pin name="A" x="0" y="5.08" visible="off" length="short" direction="pas" function="none" swaplevel="0" rot="R270"/>
<polygon width="0.1524" layer="94" spacing="1.27" pour="solid" isolate="0" orphans="no" thermals="yes" rank="0">
<vertex x="-3.429" y="0.381"/>
<vertex x="-3.048" y="1.27"/>
<vertex x="-2.54" y="0.762"/>
</polygon>
<polygon width="0.1524" layer="94" spacing="1.27" pour="solid" isolate="0" orphans="no" thermals="yes" rank="0">
<vertex x="-3.302" y="-0.762"/>
<vertex x="-2.921" y="0.127"/>
<vertex x="-2.413" y="-0.381"/>
</polygon>
</symbol>
<symbol name="JMP/6P/DIP">
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="3.81" width="0.4064" layer="94" style="continuous"/>
<wire x1="-2.54" y1="3.81" x2="-2.54" y2="5.08" width="0.1524" layer="94" style="continuous"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-3.81" width="0.4064" layer="94" style="continuous"/>
<wire x1="-2.54" y1="-3.81" x2="-2.54" y2="-5.08" width="0.1524" layer="94" style="continuous"/>
<wire x1="0" y1="2.54" x2="0" y2="3.81" width="0.4064" layer="94" style="continuous"/>
<wire x1="0" y1="3.81" x2="0" y2="5.08" width="0.1524" layer="94" style="continuous"/>
<wire x1="0" y1="-2.54" x2="0" y2="-3.81" width="0.4064" layer="94" style="continuous"/>
<wire x1="0" y1="-3.81" x2="0" y2="-5.08" width="0.1524" layer="94" style="continuous"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="3.81" width="0.4064" layer="94" style="continuous"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="5.08" width="0.1524" layer="94" style="continuous"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-3.81" width="0.4064" layer="94" style="continuous"/>
<wire x1="2.54" y1="-3.81" x2="2.54" y2="-5.08" width="0.1524" layer="94" style="continuous"/>
<wire x1="-4.445" y1="5.08" x2="4.445" y2="5.08" width="0.4064" layer="94" style="continuous"/>
<wire x1="4.445" y1="5.08" x2="4.445" y2="-5.08" width="0.4064" layer="94" style="continuous"/>
<wire x1="4.445" y1="-5.08" x2="-4.445" y2="-5.08" width="0.4064" layer="94" style="continuous"/>
<wire x1="-4.445" y1="-5.08" x2="-4.445" y2="5.08" width="0.4064" layer="94" style="continuous"/>
<text x="-5.08" y="-5.08" size="1.778" layer="95" font="proportional" ratio="8" rot="R90">&gt;NAME</text>
<text x="6.985" y="-5.08" size="1.778" layer="96" font="proportional" ratio="8" rot="R90">&gt;VALUE</text>
<pin name="1" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="none" swaplevel="0" rot="R90"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="none" swaplevel="0" rot="R270"/>
<pin name="3" x="0" y="-7.62" visible="pad" length="short" direction="pas" function="none" swaplevel="0" rot="R90"/>
<pin name="4" x="0" y="7.62" visible="pad" length="short" direction="pas" function="none" swaplevel="0" rot="R270"/>
<pin name="5" x="2.54" y="-7.62" visible="pad" length="short" direction="pas" function="none" swaplevel="0" rot="R90"/>
<pin name="6" x="2.54" y="7.62" visible="pad" length="short" direction="pas" function="none" swaplevel="0" rot="R270"/>
</symbol>
<symbol name="BAT-HOLD">
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94" style="continuous"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94" style="continuous"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94" style="continuous"/>
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94" style="continuous"/>
<wire x1="6.604" y1="7.112" x2="6.604" y2="4.064" width="0.254" layer="94" style="continuous"/>
<wire x1="5.08" y1="5.588" x2="8.128" y2="5.588" width="0.254" layer="94" style="continuous"/>
<text x="7.62" y="-2.54" size="1.778" layer="96" font="proportional" ratio="8" rot="R0">&gt;VALUE</text>
<text x="7.62" y="-7.62" size="1.778" layer="95" font="proportional" ratio="8" rot="R0">&gt;NAME</text>
<pin name="P$1" x="0" y="-7.62" visible="off" length="middle" direction="io" function="none" swaplevel="0" rot="R90"/>
<pin name="P$2" x="-2.54" y="10.16" visible="off" length="middle" direction="io" function="none" swaplevel="0" rot="R270"/>
<pin name="P$3" x="2.54" y="10.16" visible="off" length="middle" direction="io" function="none" swaplevel="0" rot="R270"/>
</symbol>
<symbol name="ATMEGA328P">
<wire x1="-35.56" y1="20.32" x2="35.56" y2="20.32" width="0.254" layer="94" style="continuous"/>
<wire x1="35.56" y1="20.32" x2="35.56" y2="-22.86" width="0.254" layer="94" style="continuous"/>
<wire x1="35.56" y1="-22.86" x2="-35.56" y2="-22.86" width="0.254" layer="94" style="continuous"/>
<wire x1="-35.56" y1="-22.86" x2="-35.56" y2="20.32" width="0.254" layer="94" style="continuous"/>
<text x="-35.56" y="22.86" size="1.778" layer="96" font="proportional" ratio="8" rot="R0">&gt;VALUE</text>
<text x="-35.56" y="-27.94" size="1.778" layer="95" font="proportional" ratio="8" rot="R0">&gt;NAME</text>
<pin name="(PCINT19/OC2B/INT1)PD3" x="38.1" y="10.16" visible="both" length="short" direction="io" function="none" swaplevel="0" rot="R180"/>
<pin name="(PCINT20/XCK/T0)PD4" x="38.1" y="7.62" visible="both" length="short" direction="io" function="none" swaplevel="0" rot="R180"/>
<pin name="AVCC" x="38.1" y="-5.08" visible="both" length="short" direction="io" function="none" swaplevel="0" rot="R180"/>
<pin name="AREF" x="38.1" y="-7.62" visible="both" length="short" direction="io" function="none" swaplevel="0" rot="R180"/>
<pin name="ADC6" x="38.1" y="-10.16" visible="both" length="short" direction="io" function="none" swaplevel="0" rot="R180"/>
<pin name="ADC7" x="38.1" y="-12.7" visible="both" length="short" direction="io" function="none" swaplevel="0" rot="R180"/>
<pin name="PB6(PCINT6/XTAL1/TOSC1)" x="-38.1" y="2.54" visible="both" length="short" direction="io" function="none" swaplevel="0" rot="R0"/>
<pin name="PB7(PCINT7/XTAL2/TOSC2)" x="-38.1" y="0" visible="both" length="short" direction="io" function="none" swaplevel="0" rot="R0"/>
<pin name="(PCINT21/OC0B/T1)PD5" x="38.1" y="5.08" visible="both" length="short" direction="io" function="none" swaplevel="0" rot="R180"/>
<pin name="(PCINT22/OC0A/AIN0)PD6" x="38.1" y="2.54" visible="both" length="short" direction="io" function="none" swaplevel="0" rot="R180"/>
<pin name="(PCINT23/AIN1)PD7" x="38.1" y="0" visible="both" length="short" direction="io" function="none" swaplevel="0" rot="R180"/>
<pin name="PB0(PCINT0/CLKO/ICP1)" x="-38.1" y="17.78" visible="both" length="short" direction="io" function="none" swaplevel="0" rot="R0"/>
<pin name="PB1(PCINT1/OC1A)" x="-38.1" y="15.24" visible="both" length="short" direction="io" function="none" swaplevel="0" rot="R0"/>
<pin name="PB2(PCINT2/SS/OC1B)" x="-38.1" y="12.7" visible="both" length="short" direction="io" function="none" swaplevel="0" rot="R0"/>
<pin name="PB3(PCINT3/OC2A/MOSI)" x="-38.1" y="10.16" visible="both" length="short" direction="io" function="none" swaplevel="0" rot="R0"/>
<pin name="PB4(PCINT4/MISO)" x="-38.1" y="7.62" visible="both" length="short" direction="io" function="none" swaplevel="0" rot="R0"/>
<pin name="PB5(PCINT5/SCK)" x="-38.1" y="5.08" visible="both" length="short" direction="io" function="none" swaplevel="0" rot="R0"/>
<pin name="GND2" x="0" y="-25.4" visible="both" length="short" direction="io" function="none" swaplevel="0" rot="R90"/>
<pin name="GND1" x="-2.54" y="-25.4" visible="both" length="short" direction="io" function="none" swaplevel="0" rot="R90"/>
<pin name="VCC2" x="0" y="22.86" visible="both" length="short" direction="io" function="none" swaplevel="0" rot="R270"/>
<pin name="VCC1" x="-2.54" y="22.86" visible="both" length="short" direction="io" function="none" swaplevel="0" rot="R270"/>
<pin name="AGND" x="38.1" y="-15.24" visible="both" length="short" direction="io" function="none" swaplevel="0" rot="R180"/>
<pin name="PC0(ADC0/PCINT8)" x="-38.1" y="-5.08" visible="both" length="short" direction="io" function="none" swaplevel="0" rot="R0"/>
<pin name="PC1(ADC1/PCINT9)" x="-38.1" y="-7.62" visible="both" length="short" direction="io" function="none" swaplevel="0" rot="R0"/>
<pin name="PC2(ADC2/PCINT10)" x="-38.1" y="-10.16" visible="both" length="short" direction="io" function="none" swaplevel="0" rot="R0"/>
<pin name="PC3(ADC3/PCINT11)" x="-38.1" y="-12.7" visible="both" length="short" direction="io" function="none" swaplevel="0" rot="R0"/>
<pin name="PC4(ADC4/SDA/PCINT12)" x="-38.1" y="-15.24" visible="both" length="short" direction="io" function="none" swaplevel="0" rot="R0"/>
<pin name="PC5(ADC5/SCL/PCINT13)" x="-38.1" y="-17.78" visible="both" length="short" direction="io" function="none" swaplevel="0" rot="R0"/>
<pin name="PC6(RESET/PCINT14)" x="-38.1" y="-20.32" visible="both" length="short" direction="io" function="none" swaplevel="0" rot="R0"/>
<pin name="(PCINT16/RXD)PD0" x="38.1" y="17.78" visible="both" length="short" direction="io" function="none" swaplevel="0" rot="R180"/>
<pin name="(PCINT17/TXD)PD1" x="38.1" y="15.24" visible="both" length="short" direction="io" function="none" swaplevel="0" rot="R180"/>
<pin name="(PCINT18/INT0)PD2" x="38.1" y="12.7" visible="both" length="short" direction="io" function="none" swaplevel="0" rot="R180"/>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94" style="continuous"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94" style="continuous"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94" style="continuous"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94" style="continuous"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94" style="continuous"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94" style="continuous"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94" style="continuous"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94" style="continuous"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94" style="continuous"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95" font="proportional" ratio="8" rot="R0">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96" font="proportional" ratio="8" rot="R0">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" function="none" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" function="none" swaplevel="1" rot="R0"/>
</symbol>
<symbol name="CAPACITOR">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94" style="continuous"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94" style="continuous"/>
<text x="1.524" y="0.381" size="1.778" layer="95" font="proportional" ratio="8" rot="R0">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96" font="proportional" ratio="8" rot="R0">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94" rot="R0"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94" rot="R0"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" function="none" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" function="none" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="PAD/TOUCH">
<wire x1="0" y1="-7.62" x2="0" y2="-5.08" width="0.254" layer="94" style="continuous"/>
<wire x1="0" y1="7.62" x2="0" y2="5.08" width="0.254" layer="94" style="continuous"/>
<pin name="P$1" x="0" y="10.16" visible="off" length="short" direction="io" function="none" swaplevel="0" rot="R270"/>
<pin name="P$2" x="0" y="-10.16" visible="off" length="short" direction="io" function="none" swaplevel="0" rot="R90"/>
<polygon width="0.254" layer="94" spacing="1.27" pour="solid" isolate="0" orphans="no" thermals="yes" rank="0">
<vertex x="0" y="-1.27"/>
<vertex x="-5.08" y="-1.27" curve="90.000000"/>
<vertex x="0" y="-6.35" curve="90.000000"/>
<vertex x="5.08" y="-1.27"/>
</polygon>
<polygon width="0.254" layer="94" spacing="1.27" pour="solid" isolate="0" orphans="no" thermals="yes" rank="0">
<vertex x="0" y="1.27"/>
<vertex x="5.08" y="1.27" curve="90.000000"/>
<vertex x="0" y="6.35" curve="90.000000"/>
<vertex x="-5.08" y="1.27"/>
</polygon>
</symbol>
<symbol name="PAD/TOUCH/SLIDER">
<wire x1="-12.7" y1="2.54" x2="-12.7" y2="1.27" width="0.254" layer="94" style="continuous"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="1.27" width="0.254" layer="94" style="continuous"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.254" layer="94" style="continuous"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.254" layer="94" style="continuous"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="1.27" width="0.254" layer="94" style="continuous"/>
<wire x1="12.7" y1="2.54" x2="12.7" y2="1.27" width="0.254" layer="94" style="continuous"/>
<pin name="P$1" x="0" y="-5.08" visible="off" length="short" direction="io" function="none" swaplevel="0" rot="R90"/>
<pin name="P$2" x="-12.7" y="5.08" visible="off" length="short" direction="io" function="none" swaplevel="0" rot="R270"/>
<pin name="P$3" x="-7.62" y="5.08" visible="off" length="short" direction="io" function="none" swaplevel="0" rot="R270"/>
<pin name="P$4" x="-2.54" y="5.08" visible="off" length="short" direction="io" function="none" swaplevel="0" rot="R270"/>
<pin name="P$5" x="2.54" y="5.08" visible="off" length="short" direction="io" function="none" swaplevel="0" rot="R270"/>
<pin name="P$6" x="7.62" y="5.08" visible="off" length="short" direction="io" function="none" swaplevel="0" rot="R270"/>
<pin name="P$7" x="12.7" y="5.08" visible="off" length="short" direction="io" function="none" swaplevel="0" rot="R270"/>
<polygon width="0.254" layer="94" spacing="1.27" pour="solid" isolate="0" orphans="no" thermals="yes" rank="0">
<vertex x="-13.97" y="-2.54"/>
<vertex x="13.97" y="-2.54"/>
<vertex x="13.97" y="-1.27"/>
<vertex x="-13.97" y="-1.27"/>
</polygon>
<polygon width="0.254" layer="94" spacing="1.27" pour="solid" isolate="0" orphans="no" thermals="yes" rank="0">
<vertex x="-13.97" y="0"/>
<vertex x="-11.43" y="0"/>
<vertex x="-11.43" y="1.27"/>
<vertex x="-13.97" y="1.27"/>
</polygon>
<polygon width="0.254" layer="94" spacing="1.27" pour="solid" isolate="0" orphans="no" thermals="yes" rank="0">
<vertex x="-8.89" y="0"/>
<vertex x="-8.89" y="1.27"/>
<vertex x="-6.35" y="1.27"/>
<vertex x="-6.35" y="0"/>
</polygon>
<polygon width="0.254" layer="94" spacing="1.27" pour="solid" isolate="0" orphans="no" thermals="yes" rank="0">
<vertex x="-3.81" y="0"/>
<vertex x="-3.81" y="1.27"/>
<vertex x="-1.27" y="1.27"/>
<vertex x="-1.27" y="0"/>
</polygon>
<polygon width="0.254" layer="94" spacing="1.27" pour="solid" isolate="0" orphans="no" thermals="yes" rank="0">
<vertex x="1.27" y="0"/>
<vertex x="1.27" y="1.27"/>
<vertex x="3.81" y="1.27"/>
<vertex x="3.81" y="0"/>
</polygon>
<polygon width="0.254" layer="94" spacing="1.27" pour="solid" isolate="0" orphans="no" thermals="yes" rank="0">
<vertex x="6.35" y="0"/>
<vertex x="6.35" y="1.27"/>
<vertex x="8.89" y="1.27"/>
<vertex x="8.89" y="0"/>
</polygon>
<polygon width="0.254" layer="94" spacing="1.27" pour="solid" isolate="0" orphans="no" thermals="yes" rank="0">
<vertex x="11.43" y="0"/>
<vertex x="11.43" y="1.27"/>
<vertex x="13.97" y="1.27"/>
<vertex x="13.97" y="0"/>
</polygon>
</symbol>
<symbol name="SWITCH-SPDT1">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94" style="continuous"/>
<circle x="-2.54" y="0" radius="0.762" width="0.254" layer="94"/>
<circle x="2.54" y="2.54" radius="0.762" width="0.254" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.762" width="0.254" layer="94"/>
<text x="-8.382" y="2.286" size="1.778" layer="95" font="proportional" ratio="8" rot="R0">&gt;NAME</text>
<text x="-9.144" y="-4.318" size="1.778" layer="96" font="proportional" ratio="8" rot="R0">&gt;VALUE</text>
<pin name="P$1" x="-7.62" y="0" visible="off" length="middle" direction="io" function="none" swaplevel="0" rot="R0"/>
<pin name="P$2" x="7.62" y="2.54" visible="off" length="middle" direction="io" function="none" swaplevel="0" rot="R180"/>
<pin name="P$3" x="7.62" y="-2.54" visible="off" length="middle" direction="io" function="none" swaplevel="0" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1/8&quot;JACK/STEREO/2SWITCH" prefix="" uservalue="no">
<gates>
<gate name="G$1" symbol="1/8&quot;JACK/STEREO/2SWITCH" x="0" y="0" addlevel="next" swaplevel="0"/>
</gates>
<devices>
<device name="CUI3515/KOBICONN2805" package="1/8&quot;JACK/STEREO/SMT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="3" pad="P$2"/>
<connect gate="G$1" pin="2" pad="P$3"/>
<connect gate="G$1" pin="4" pad="P$4"/>
<connect gate="G$1" pin="5" pad="P$5"/>
</connects>
</device>
</devices>
</deviceset>
<deviceset name="ATMEGA328P" prefix="" uservalue="no">
<gates>
<gate name="G$1" symbol="ATMEGA328P" x="0" y="0" addlevel="next" swaplevel="0"/>
</gates>
<devices>
<device name="" package="32-TQFP-NOMOD">
<connects>
<connect gate="G$1" pin="(PCINT19/OC2B/INT1)PD3" pad="1"/>
<connect gate="G$1" pin="(PCINT20/XCK/T0)PD4" pad="2"/>
<connect gate="G$1" pin="GND1" pad="3"/>
<connect gate="G$1" pin="VCC2" pad="4"/>
<connect gate="G$1" pin="GND2" pad="5"/>
<connect gate="G$1" pin="VCC1" pad="6"/>
<connect gate="G$1" pin="PB6(PCINT6/XTAL1/TOSC1)" pad="7"/>
<connect gate="G$1" pin="PB7(PCINT7/XTAL2/TOSC2)" pad="8"/>
<connect gate="G$1" pin="(PCINT21/OC0B/T1)PD5" pad="9"/>
<connect gate="G$1" pin="(PCINT22/OC0A/AIN0)PD6" pad="10"/>
<connect gate="G$1" pin="(PCINT23/AIN1)PD7" pad="11"/>
<connect gate="G$1" pin="PB0(PCINT0/CLKO/ICP1)" pad="12"/>
<connect gate="G$1" pin="PB1(PCINT1/OC1A)" pad="13"/>
<connect gate="G$1" pin="PB2(PCINT2/SS/OC1B)" pad="14"/>
<connect gate="G$1" pin="PB3(PCINT3/OC2A/MOSI)" pad="15"/>
<connect gate="G$1" pin="PB4(PCINT4/MISO)" pad="16"/>
<connect gate="G$1" pin="PB5(PCINT5/SCK)" pad="17"/>
<connect gate="G$1" pin="AVCC" pad="18"/>
<connect gate="G$1" pin="ADC6" pad="19"/>
<connect gate="G$1" pin="AREF" pad="20"/>
<connect gate="G$1" pin="AGND" pad="21"/>
<connect gate="G$1" pin="ADC7" pad="22"/>
<connect gate="G$1" pin="PC0(ADC0/PCINT8)" pad="23"/>
<connect gate="G$1" pin="PC1(ADC1/PCINT9)" pad="24"/>
<connect gate="G$1" pin="PC2(ADC2/PCINT10)" pad="25"/>
<connect gate="G$1" pin="PC3(ADC3/PCINT11)" pad="26"/>
<connect gate="G$1" pin="PC4(ADC4/SDA/PCINT12)" pad="27"/>
<connect gate="G$1" pin="PC5(ADC5/SCL/PCINT13)" pad="28"/>
<connect gate="G$1" pin="PC6(RESET/PCINT14)" pad="29"/>
<connect gate="G$1" pin="(PCINT16/RXD)PD0" pad="30"/>
<connect gate="G$1" pin="(PCINT17/TXD)PD1" pad="31"/>
<connect gate="G$1" pin="(PCINT18/INT0)PD2" pad="32"/>
</connects>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="" uservalue="no">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0" addlevel="next" swaplevel="0"/>
</gates>
<devices>
<device name="0805" package="0805A">
<connects>
<connect gate="G$1" pin="1" pad="+"/>
<connect gate="G$1" pin="2" pad="-"/>
</connects>
</device>
<device name=".1" package="RES-VERT-.1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
</device>
<device name=".2" package="RES-VERT-.2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
</device>
<device name="0603-SM" package="0603-SM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
</device>
</devices>
</deviceset>
<deviceset name="CAPACITOR" prefix="" uservalue="no">
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0" addlevel="next" swaplevel="0"/>
</gates>
<devices>
<device name="0805" package="0805A">
<connects>
<connect gate="G$1" pin="1" pad="+"/>
<connect gate="G$1" pin="2" pad="-"/>
</connects>
</device>
<device name="" package="CAP/.15X.08">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
</device>
<device name="0603=SM" package="0603-SM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
</device>
<device name="0805-SM" package="0805/SMALL">
<connects>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
</device>
</devices>
</deviceset>
<deviceset name="PAD/TOUCH/WHEEL" prefix="" uservalue="no">
<gates>
<gate name="G$1" symbol="PAD/TOUCH" x="-20.32" y="0" addlevel="next" swaplevel="0"/>
<gate name="G$2" symbol="PAD/TOUCH" x="-7.62" y="0" addlevel="next" swaplevel="0"/>
<gate name="G$3" symbol="PAD/TOUCH" x="7.62" y="0" addlevel="next" swaplevel="0"/>
<gate name="G$4" symbol="PAD/TOUCH" x="20.32" y="0" addlevel="next" swaplevel="0"/>
<gate name="G$5" symbol="PAD/TOUCH" x="33.02" y="0" addlevel="next" swaplevel="0"/>
<gate name="G$6" symbol="PAD/TOUCH" x="-33.02" y="0" addlevel="next" swaplevel="0"/>
</gates>
<devices>
<device name="" package="PAD/TOUCH/WHEEL">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$2" pin="P$1" pad="P$3"/>
<connect gate="G$2" pin="P$2" pad="P$4"/>
<connect gate="G$3" pin="P$1" pad="P$5"/>
<connect gate="G$3" pin="P$2" pad="P$6"/>
<connect gate="G$4" pin="P$1" pad="P$7"/>
<connect gate="G$4" pin="P$2" pad="P$8"/>
<connect gate="G$5" pin="P$1" pad="P$9"/>
<connect gate="G$5" pin="P$2" pad="P$10"/>
<connect gate="G$6" pin="P$1" pad="P$11"/>
<connect gate="G$6" pin="P$2" pad="P$12"/>
</connects>
</device>
</devices>
</deviceset>
<deviceset name="PAD/TOUCH" prefix="" uservalue="no">
<gates>
<gate name="G$1" symbol="PAD/TOUCH" x="0" y="0" addlevel="next" swaplevel="0"/>
</gates>
<devices>
<device name="" package="PAD/TOUCH/DOT">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
</device>
</devices>
</deviceset>
<deviceset name="PAD/TOUCH/SLIDER" prefix="" uservalue="no">
<gates>
<gate name="G$1" symbol="PAD/TOUCH/SLIDER" x="0" y="0" addlevel="next" swaplevel="0"/>
</gates>
<devices>
<device name="SLIDER" package="PAD/TOUCH/SLIDER">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
</connects>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="" uservalue="no">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0" addlevel="next" swaplevel="0"/>
</gates>
<devices>
<device name="0805" package="0805A">
<connects>
<connect gate="G$1" pin="A" pad="+"/>
<connect gate="G$1" pin="C" pad="-"/>
</connects>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
</device>
<device name="LUMEX-92-21" package="LED-SMT-91-21">
<connects>
<connect gate="G$1" pin="C" pad="P$1"/>
<connect gate="G$1" pin="A" pad="P$2"/>
</connects>
</device>
</devices>
</deviceset>
<deviceset name="SWITCH/SPDT/NOMECH" prefix="" uservalue="no">
<gates>
<gate name="G$1" symbol="SWITCH-SPDT1" x="0" y="0" addlevel="next" swaplevel="0"/>
</gates>
<devices>
<device name="JS102011" package="SWITCH/SLIDE/JS102011">
<connects>
<connect gate="G$1" pin="P$3" pad="P$1"/>
<connect gate="G$1" pin="P$1" pad="P$2"/>
<connect gate="G$1" pin="P$2" pad="P$3"/>
</connects>
</device>
</devices>
</deviceset>
<deviceset name="JMP/6P/DIP" prefix="" uservalue="no">
<gates>
<gate name="G$1" symbol="JMP/6P/DIP" x="0" y="0" addlevel="next" swaplevel="0"/>
</gates>
<devices>
<device name="" package="JMP/6P/DIP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
</device>
<device name="SMT/PEG" package="JMP/6P/DIP/SMT/PEG">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
</device>
</devices>
</deviceset>
<deviceset name="BAT-HOLD" prefix="" uservalue="no">
<gates>
<gate name="G$1" symbol="BAT-HOLD" x="0" y="-2.54" addlevel="next" swaplevel="0"/>
</gates>
<devices>
<device name="CR2032-BK-912" package="BAT-HOLD-BK-912">
<connects>
<connect gate="G$1" pin="P$3" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$1" pad="P$3"/>
</connects>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<packages>
</packages>
<symbols>
<symbol name="V+">
<wire x1="0.889" y1="-1.27" x2="0" y2="0.127" width="0.254" layer="94" style="continuous"/>
<wire x1="0" y1="0.127" x2="-0.889" y2="-1.27" width="0.254" layer="94" style="continuous"/>
<wire x1="-0.889" y1="-1.27" x2="0.889" y2="-1.27" width="0.254" layer="94" style="continuous"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" font="proportional" ratio="8" rot="R90">&gt;VALUE</text>
<pin name="V+" x="0" y="-2.54" visible="off" length="short" direction="sup" function="none" swaplevel="0" rot="R90"/>
</symbol>
<symbol name="PE">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94" style="continuous"/>
<wire x1="-1.0922" y1="-0.508" x2="1.0922" y2="-0.508" width="0.254" layer="94" style="continuous"/>
<wire x1="-0.6223" y1="-1.016" x2="0.6223" y2="-1.016" width="0.254" layer="94" style="continuous"/>
<wire x1="-0.3048" y1="-1.524" x2="0.3302" y2="-1.524" width="0.254" layer="94" style="continuous"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" font="proportional" ratio="8" rot="R90">&gt;VALUE</text>
<pin name="PE" x="0" y="2.54" visible="off" length="short" direction="sup" function="none" swaplevel="0" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="V+" prefix="P+" uservalue="no">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="V+" x="0" y="0" addlevel="next" swaplevel="0"/>
</gates>
<devices>
<device name="">
</device>
</devices>
</deviceset>
<deviceset name="PE" prefix="PE" uservalue="no">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="M" symbol="PE" x="0" y="0" addlevel="next" swaplevel="0"/>
</gates>
<devices>
<device name="">
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<classes>
<class number="0" name="default" width="0" drill="0">
<clearance class="0" value="0"/>
</class>
<class number="1" name="" width="0" drill="0">
<clearance class="0" value="0"/>
<clearance class="1" value="0"/>
</class>
<class number="2" name="" width="0" drill="0">
<clearance class="0" value="0"/>
<clearance class="1" value="0"/>
<clearance class="2" value="0"/>
</class>
<class number="3" name="" width="0" drill="0">
<clearance class="0" value="0"/>
<clearance class="1" value="0"/>
<clearance class="2" value="0"/>
<clearance class="3" value="0"/>
</class>
<class number="4" name="" width="0" drill="0">
<clearance class="0" value="0"/>
<clearance class="1" value="0"/>
<clearance class="2" value="0"/>
<clearance class="3" value="0"/>
<clearance class="4" value="0"/>
</class>
<class number="5" name="" width="0" drill="0">
<clearance class="0" value="0"/>
<clearance class="1" value="0"/>
<clearance class="2" value="0"/>
<clearance class="3" value="0"/>
<clearance class="4" value="0"/>
<clearance class="5" value="0"/>
</class>
<class number="6" name="" width="0" drill="0">
<clearance class="0" value="0"/>
<clearance class="1" value="0"/>
<clearance class="2" value="0"/>
<clearance class="3" value="0"/>
<clearance class="4" value="0"/>
<clearance class="5" value="0"/>
<clearance class="6" value="0"/>
</class>
<class number="7" name="" width="0" drill="0">
<clearance class="0" value="0"/>
<clearance class="1" value="0"/>
<clearance class="2" value="0"/>
<clearance class="3" value="0"/>
<clearance class="4" value="0"/>
<clearance class="5" value="0"/>
<clearance class="6" value="0"/>
<clearance class="7" value="0"/>
</class>
</classes>
<parts>
<part name="J2" library="audioint" deviceset="1/8&quot;JACK/STEREO/2SWITCH" device="CUI3515/KOBICONN2805" technology="" value="1/8&quot;JACK"/>
<part name="BH1" library="audioint" deviceset="BAT-HOLD" device="CR2032-BK-912" technology="" value="CR2032 BK-912"/>
<part name="U1" library="audioint" deviceset="ATMEGA328P" device="" technology=""/>
<part name="2" library="audioint" deviceset="LED" device="LUMEX-92-21" technology="" value="RED"/>
<part name="3" library="audioint" deviceset="LED" device="LUMEX-92-21" technology="" value="RED"/>
<part name="5" library="audioint" deviceset="LED" device="LUMEX-92-21" technology="" value="RED"/>
<part name="8" library="audioint" deviceset="LED" device="LUMEX-92-21" technology="" value="RED"/>
<part name="9" library="audioint" deviceset="LED" device="LUMEX-92-21" technology="" value="RED"/>
<part name="11" library="audioint" deviceset="LED" device="LUMEX-92-21" technology="" value="RED"/>
<part name="1" library="audioint" deviceset="LED" device="LUMEX-92-21" technology="" value="RED"/>
<part name="4" library="audioint" deviceset="LED" device="LUMEX-92-21" technology="" value="RED"/>
<part name="6" library="audioint" deviceset="LED" device="LUMEX-92-21" technology="" value="RED"/>
<part name="7" library="audioint" deviceset="LED" device="LUMEX-92-21" technology="" value="RED"/>
<part name="10" library="audioint" deviceset="LED" device="LUMEX-92-21" technology="" value="RED"/>
<part name="ISP" library="audioint" deviceset="JMP/6P/DIP" device="SMT/PEG" technology="" value="SMT/PEG"/>
<part name="+3V" library="supply1" deviceset="V+" device="" technology="" value="+3V"/>
<part name="GND" library="supply1" deviceset="PE" device="" technology="" value="GND"/>
<part name="+3V1" library="supply1" deviceset="V+" device="" technology="" value="+3V"/>
<part name="GND1" library="supply1" deviceset="PE" device="" technology="" value="GND"/>
<part name="GND2" library="supply1" deviceset="PE" device="" technology="" value="GND"/>
<part name="GND3" library="supply1" deviceset="PE" device="" technology="" value="GND"/>
<part name="GND4" library="supply1" deviceset="PE" device="" technology="" value="GND"/>
<part name="+3V2" library="supply1" deviceset="V+" device="" technology="" value="+3V"/>
<part name="R2" library="audioint" deviceset="RESISTOR" device="0603-SM" technology="" value="10k"/>
<part name="R3" library="audioint" deviceset="RESISTOR" device="0603-SM" technology="" value="10k"/>
<part name="R4" library="audioint" deviceset="RESISTOR" device="0603-SM" technology="" value="10k"/>
<part name="R1" library="audioint" deviceset="RESISTOR" device="0603-SM" technology="" value="100"/>
<part name="R6" library="audioint" deviceset="RESISTOR" device="0603-SM" technology="" value="10k"/>
<part name="R7" library="audioint" deviceset="RESISTOR" device="0603-SM" technology="" value="10k"/>
<part name="R8" library="audioint" deviceset="RESISTOR" device="0603-SM" technology="" value="10k"/>
<part name="R9" library="audioint" deviceset="RESISTOR" device="0603-SM" technology="" value="10k"/>
<part name="R10" library="audioint" deviceset="RESISTOR" device="0603-SM" technology="" value="22M"/>
<part name="R12" library="audioint" deviceset="RESISTOR" device="0603-SM" technology="" value="22M"/>
<part name="R11" library="audioint" deviceset="RESISTOR" device="0603-SM" technology="" value="22M"/>
<part name="GND5" library="supply1" deviceset="PE" device="" technology="" value="GND"/>
<part name="C2" library="audioint" deviceset="CAPACITOR" device="0805-SM" technology="" value="10uF"/>
<part name="C1" library="audioint" deviceset="CAPACITOR" device="0805-SM" technology="" value="10uF"/>
<part name="C3" library="audioint" deviceset="CAPACITOR" device="0603=SM" technology="" value=".1uF"/>
<part name="+3V3" library="supply1" deviceset="V+" device="" technology="" value="+3V"/>
<part name="R13" library="audioint" deviceset="RESISTOR" device="0603-SM" technology="" value="22M"/>
<part name="R14" library="audioint" deviceset="RESISTOR" device="0603-SM" technology="" value="22M"/>
<part name="R15" library="audioint" deviceset="RESISTOR" device="0603-SM" technology="" value="22M"/>
<part name="R16" library="audioint" deviceset="RESISTOR" device="0603-SM" technology="" value="22M"/>
<part name="+3V4" library="supply1" deviceset="V+" device="" technology="" value="+3V"/>
<part name="R17" library="audioint" deviceset="RESISTOR" device="0603-SM" technology="" value="2.2k"/>
<part name="+3V5" library="supply1" deviceset="V+" device="" technology="" value="+3V"/>
<part name="U$1" library="audioint" deviceset="PAD/TOUCH/WHEEL" device="" technology=""/>
<part name="U$2" library="audioint" deviceset="PAD/TOUCH" device="" technology=""/>
<part name="U$3" library="audioint" deviceset="PAD/TOUCH" device="" technology=""/>
<part name="U$4" library="audioint" deviceset="PAD/TOUCH" device="" technology=""/>
<part name="U$5" library="audioint" deviceset="PAD/TOUCH" device="" technology=""/>
<part name="U$6" library="audioint" deviceset="PAD/TOUCH" device="" technology=""/>
<part name="U$7" library="audioint" deviceset="PAD/TOUCH" device="" technology=""/>
<part name="U$8" library="audioint" deviceset="PAD/TOUCH" device="" technology=""/>
<part name="GND6" library="supply1" deviceset="PE" device="" technology="" value="GND"/>
<part name="R5" library="audioint" deviceset="RESISTOR" device="0603-SM" technology="" value="10k"/>
<part name="U$9" library="audioint" deviceset="PAD/TOUCH/SLIDER" device="SLIDER" technology=""/>
<part name="R18" library="audioint" deviceset="RESISTOR" device="0603-SM" technology="" value="22M"/>
<part name="S1" library="audioint" deviceset="SWITCH/SPDT/NOMECH" device="JS102011" technology="" value="JS102011"/>
<part name="C4" library="audioint" deviceset="CAPACITOR" device="0603=SM" technology="" value=".1uF"/>
<part name="C5" library="audioint" deviceset="CAPACITOR" device="0603=SM" technology="" value=".1uF"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="86.36" y="25.4" size="5.08" layer="94" font="vector" ratio="8" rot="R0">openmusiclabs.com</text>
<text x="134.62" y="15.24" size="5.08" layer="94" font="vector" ratio="8" rot="R0">1.25.12</text>
<text x="121.92" y="5.08" size="5.08" layer="94" font="vector" ratio="8" rot="R0">V2 3.14.12</text>
</plain>
<instances>
<instance part="J2" gate="G$1" x="157.48" y="132.08" smashed="yes" rot="R0">
<attribute name="NAME" x="152.4" y="138.43" size="1.778" layer="95" font="proportional" ratio="8" rot="R0"/>
<attribute name="VALUE" x="152.4" y="124.46" size="1.778" layer="96" font="proportional" ratio="8" rot="R0"/>
</instance>
<instance part="BH1" gate="G$1" x="-25.4" y="22.86" smashed="yes" rot="R0">
<attribute name="NAME" x="-33.02" y="30.48" size="1.778" layer="95" font="proportional" ratio="8" rot="R0"/>
<attribute name="VALUE" x="-15.24" y="15.24" size="1.778" layer="96" font="proportional" ratio="8" rot="R90"/>
</instance>
<instance part="U1" gate="G$1" x="48.26" y="132.08" smashed="yes" rot="R0">
<attribute name="NAME" x="17.78" y="106.68" size="1.778" layer="95" font="proportional" ratio="8" rot="R0"/>
<attribute name="VALUE" x="60.96" y="106.68" size="1.778" layer="96" font="proportional" ratio="8" rot="R0"/>
</instance>
<instance part="2" gate="G$1" x="10.16" y="180.34" smashed="no" rot="R0"/>
<instance part="3" gate="G$1" x="30.48" y="180.34" smashed="no" rot="R0"/>
<instance part="5" gate="G$1" x="71.12" y="180.34" smashed="no" rot="R0"/>
<instance part="8" gate="G$1" x="2.54" y="182.88" smashed="no" rot="R180"/>
<instance part="9" gate="G$1" x="22.86" y="182.88" smashed="no" rot="R180"/>
<instance part="11" gate="G$1" x="63.5" y="182.88" smashed="no" rot="R180"/>
<instance part="1" gate="G$1" x="-10.16" y="180.34" smashed="no" rot="R0"/>
<instance part="4" gate="G$1" x="50.8" y="180.34" smashed="no" rot="R0"/>
<instance part="6" gate="G$1" x="81.28" y="180.34" smashed="no" rot="R0"/>
<instance part="7" gate="G$1" x="-17.78" y="182.88" smashed="no" rot="R180"/>
<instance part="10" gate="G$1" x="43.18" y="182.88" smashed="no" rot="R180"/>
<instance part="ISP" gate="G$1" x="-53.34" y="132.08" smashed="no" rot="R270"/>
<instance part="+3V" gate="1" x="-25.4" y="40.64" smashed="yes" rot="R0">
<attribute name="VALUE" x="-22.86" y="43.18" size="1.778" layer="96" font="proportional" ratio="8" rot="R180"/>
</instance>
<instance part="GND" gate="M" x="-25.4" y="10.16" smashed="yes" rot="R0">
<attribute name="VALUE" x="-22.86" y="7.62" size="1.778" layer="96" font="proportional" ratio="8" rot="R180"/>
</instance>
<instance part="+3V1" gate="1" x="-43.18" y="144.78" smashed="yes" rot="R0">
<attribute name="VALUE" x="-40.64" y="147.32" size="1.778" layer="96" font="proportional" ratio="8" rot="R180"/>
</instance>
<instance part="GND1" gate="M" x="-43.18" y="116.84" smashed="yes" rot="R0">
<attribute name="VALUE" x="-40.64" y="114.3" size="1.778" layer="96" font="proportional" ratio="8" rot="R180"/>
</instance>
<instance part="GND2" gate="M" x="119.38" y="152.4" smashed="yes" rot="R0">
<attribute name="VALUE" x="121.92" y="149.86" size="1.778" layer="96" font="proportional" ratio="8" rot="R180"/>
</instance>
<instance part="GND3" gate="M" x="48.26" y="99.06" smashed="yes" rot="R0">
<attribute name="VALUE" x="50.8" y="96.52" size="1.778" layer="96" font="proportional" ratio="8" rot="R180"/>
</instance>
<instance part="GND4" gate="M" x="88.9" y="111.76" smashed="yes" rot="R0">
<attribute name="VALUE" x="91.44" y="109.22" size="1.778" layer="96" font="proportional" ratio="8" rot="R180"/>
</instance>
<instance part="+3V2" gate="1" x="48.26" y="162.56" smashed="yes" rot="R0">
<attribute name="VALUE" x="50.8" y="165.1" size="1.778" layer="96" font="proportional" ratio="8" rot="R180"/>
</instance>
<instance part="R2" gate="G$1" x="139.7" y="132.08" smashed="no" rot="R90"/>
<instance part="R3" gate="G$1" x="139.7" y="121.92" smashed="no" rot="R90"/>
<instance part="R4" gate="G$1" x="66.04" y="81.28" smashed="no" rot="R0"/>
<instance part="R1" gate="G$1" x="127" y="137.16" smashed="no" rot="R0"/>
<instance part="R6" gate="G$1" x="86.36" y="81.28" smashed="no" rot="R0"/>
<instance part="R7" gate="G$1" x="96.52" y="81.28" smashed="no" rot="R0"/>
<instance part="R8" gate="G$1" x="106.68" y="81.28" smashed="no" rot="R0"/>
<instance part="R9" gate="G$1" x="116.84" y="81.28" smashed="no" rot="R0"/>
<instance part="R10" gate="G$1" x="-20.32" y="96.52" smashed="no" rot="R0"/>
<instance part="R12" gate="G$1" x="-20.32" y="81.28" smashed="no" rot="R0"/>
<instance part="R11" gate="G$1" x="-20.32" y="88.9" smashed="no" rot="R0"/>
<instance part="GND5" gate="M" x="139.7" y="111.76" smashed="yes" rot="R0">
<attribute name="VALUE" x="142.24" y="109.22" size="1.778" layer="96" font="proportional" ratio="8" rot="R180"/>
</instance>
<instance part="C2" gate="G$1" x="114.3" y="134.62" smashed="yes" rot="R270">
<attribute name="NAME" x="110.744" y="137.541" size="1.778" layer="95" font="proportional" ratio="8" rot="R0"/>
<attribute name="VALUE" x="110.744" y="129.921" size="1.778" layer="96" font="proportional" ratio="8" rot="R0"/>
</instance>
<instance part="C1" gate="G$1" x="-38.1" y="22.86" smashed="no" rot="R180"/>
<instance part="C3" gate="G$1" x="99.06" y="121.92" smashed="no" rot="R0"/>
<instance part="+3V3" gate="1" x="99.06" y="129.54" smashed="yes" rot="R0">
<attribute name="VALUE" x="101.6" y="132.08" size="1.778" layer="96" font="proportional" ratio="8" rot="R180"/>
</instance>
<instance part="R13" gate="G$1" x="-20.32" y="73.66" smashed="no" rot="R0"/>
<instance part="R14" gate="G$1" x="-20.32" y="66.04" smashed="no" rot="R0"/>
<instance part="R15" gate="G$1" x="-20.32" y="58.42" smashed="no" rot="R0"/>
<instance part="R16" gate="G$1" x="93.98" y="172.72" smashed="yes" rot="R270">
<attribute name="NAME" x="95.4786" y="171.45" size="1.778" layer="95" font="proportional" ratio="8" rot="R270"/>
<attribute name="VALUE" x="95.758" y="179.07" size="1.778" layer="96" font="proportional" ratio="8" rot="R270"/>
</instance>
<instance part="+3V4" gate="1" x="-25.4" y="104.14" smashed="yes" rot="R0">
<attribute name="VALUE" x="-22.86" y="106.68" size="1.778" layer="96" font="proportional" ratio="8" rot="R180"/>
</instance>
<instance part="R17" gate="G$1" x="-30.48" y="180.34" smashed="no" rot="R90"/>
<instance part="+3V5" gate="1" x="93.98" y="182.88" smashed="yes" rot="R0">
<attribute name="VALUE" x="96.52" y="185.42" size="1.778" layer="96" font="proportional" ratio="8" rot="R180"/>
</instance>
<instance part="U$1" gate="G$1" x="38.1" y="45.72" smashed="no" rot="R0"/>
<instance part="U$1" gate="G$2" x="50.8" y="45.72" smashed="no" rot="R0"/>
<instance part="U$1" gate="G$3" x="63.5" y="45.72" smashed="no" rot="R0"/>
<instance part="U$1" gate="G$4" x="76.2" y="45.72" smashed="no" rot="R0"/>
<instance part="U$1" gate="G$5" x="88.9" y="45.72" smashed="no" rot="R0"/>
<instance part="U$1" gate="G$6" x="101.6" y="45.72" smashed="no" rot="R0"/>
<instance part="U$2" gate="G$1" x="38.1" y="-5.08" smashed="no" rot="R0"/>
<instance part="U$3" gate="G$1" x="50.8" y="-5.08" smashed="no" rot="R0"/>
<instance part="U$4" gate="G$1" x="63.5" y="-5.08" smashed="no" rot="R0"/>
<instance part="U$5" gate="G$1" x="76.2" y="-5.08" smashed="no" rot="R0"/>
<instance part="U$6" gate="G$1" x="88.9" y="-5.08" smashed="no" rot="R0"/>
<instance part="U$7" gate="G$1" x="101.6" y="-5.08" smashed="no" rot="R0"/>
<instance part="U$8" gate="G$1" x="137.16" y="170.18" smashed="no" rot="R0"/>
<instance part="GND6" gate="M" x="137.16" y="154.94" smashed="yes" rot="R0">
<attribute name="VALUE" x="139.7" y="152.4" size="1.778" layer="96" font="proportional" ratio="8" rot="R180"/>
</instance>
<instance part="R5" gate="G$1" x="76.2" y="81.28" smashed="no" rot="R0"/>
<instance part="U$9" gate="G$1" x="93.98" y="99.06" smashed="no" rot="R180"/>
<instance part="R18" gate="G$1" x="99.06" y="109.22" smashed="no" rot="R0"/>
<instance part="S1" gate="G$1" x="109.22" y="160.02" smashed="yes" rot="R0">
<attribute name="NAME" x="105.918" y="162.306" size="1.778" layer="95" font="proportional" ratio="8" rot="R0"/>
<attribute name="VALUE" x="105.156" y="153.162" size="1.778" layer="96" font="proportional" ratio="8" rot="R0"/>
</instance>
<instance part="C4" gate="G$1" x="106.68" y="121.92" smashed="no" rot="R0"/>
<instance part="C5" gate="G$1" x="132.08" y="127" smashed="yes" rot="R0">
<attribute name="NAME" x="128.524" y="127.381" size="1.778" layer="95" font="proportional" ratio="8" rot="R0"/>
<attribute name="VALUE" x="125.984" y="122.301" size="1.778" layer="96" font="proportional" ratio="8" rot="R0"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="V+" class="0">
<segment>
<wire x1="-25.4" y1="35.56" x2="-22.86" y2="35.56" width="0.1524" layer="91" style="continuous"/>
<wire x1="-25.4" y1="35.56" x2="-25.4" y2="38.1" width="0.1524" layer="91" style="continuous"/>
<wire x1="-25.4" y1="35.56" x2="-38.1" y2="35.56" width="0.1524" layer="91" style="continuous"/>
<wire x1="-38.1" y1="35.56" x2="-38.1" y2="27.94" width="0.1524" layer="91" style="continuous"/>
<wire x1="-22.86" y1="35.56" x2="-22.86" y2="33.02" width="0.1524" layer="91" style="continuous"/>
<pinref part="+3V" gate="1" pin="V+"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="BH1" gate="G$1" pin="P$3"/>
</segment>
<segment>
<wire x1="45.72" y1="154.94" x2="45.72" y2="157.48" width="0.1524" layer="91" style="continuous"/>
<wire x1="45.72" y1="157.48" x2="48.26" y2="157.48" width="0.1524" layer="91" style="continuous"/>
<wire x1="48.26" y1="157.48" x2="48.26" y2="154.94" width="0.1524" layer="91" style="continuous"/>
<wire x1="48.26" y1="157.48" x2="48.26" y2="160.02" width="0.1524" layer="91" style="continuous"/>
<pinref part="U1" gate="G$1" pin="VCC1"/>
<pinref part="U1" gate="G$1" pin="VCC2"/>
<pinref part="+3V2" gate="1" pin="V+"/>
</segment>
<segment>
<wire x1="-25.4" y1="58.42" x2="-25.4" y2="66.04" width="0.1524" layer="91" style="continuous"/>
<wire x1="-25.4" y1="66.04" x2="-25.4" y2="73.66" width="0.1524" layer="91" style="continuous"/>
<wire x1="-25.4" y1="73.66" x2="-25.4" y2="81.28" width="0.1524" layer="91" style="continuous"/>
<wire x1="-25.4" y1="81.28" x2="-25.4" y2="88.9" width="0.1524" layer="91" style="continuous"/>
<wire x1="-25.4" y1="88.9" x2="-25.4" y2="96.52" width="0.1524" layer="91" style="continuous"/>
<wire x1="-25.4" y1="96.52" x2="-25.4" y2="101.6" width="0.1524" layer="91" style="continuous"/>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="+3V4" gate="1" pin="V+"/>
</segment>
<segment>
<wire x1="-45.72" y1="134.62" x2="-43.18" y2="134.62" width="0.1524" layer="91" style="continuous"/>
<wire x1="-43.18" y1="134.62" x2="-43.18" y2="142.24" width="0.1524" layer="91" style="continuous"/>
<pinref part="ISP" gate="G$1" pin="2"/>
<pinref part="+3V1" gate="1" pin="V+"/>
</segment>
<segment>
<wire x1="93.98" y1="180.34" x2="93.98" y2="177.8" width="0.1524" layer="91" style="continuous"/>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="+3V5" gate="1" pin="V+"/>
</segment>
<segment>
<wire x1="104.14" y1="109.22" x2="114.3" y2="109.22" width="0.1524" layer="91" style="continuous"/>
<wire x1="114.3" y1="109.22" x2="114.3" y2="127" width="0.1524" layer="91" style="continuous"/>
<wire x1="114.3" y1="127" x2="106.68" y2="127" width="0.1524" layer="91" style="continuous"/>
<wire x1="86.36" y1="127" x2="99.06" y2="127" width="0.1524" layer="91" style="continuous"/>
<wire x1="106.68" y1="127" x2="99.06" y2="127" width="0.1524" layer="91" style="continuous"/>
<wire x1="106.68" y1="124.46" x2="106.68" y2="127" width="0.1524" layer="91" style="continuous"/>
<junction x="106.68" y="127"/>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="AVCC"/>
<pinref part="+3V3" gate="1" pin="V+"/>
<pinref part="C4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="PE" class="0">
<segment>
<wire x1="-25.4" y1="15.24" x2="-25.4" y2="12.7" width="0.1524" layer="91" style="continuous"/>
<wire x1="-38.1" y1="20.32" x2="-38.1" y2="12.7" width="0.1524" layer="91" style="continuous"/>
<wire x1="-38.1" y1="12.7" x2="-25.4" y2="12.7" width="0.1524" layer="91" style="continuous"/>
<pinref part="BH1" gate="G$1" pin="P$1"/>
<pinref part="GND" gate="M" pin="PE"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-45.72" y1="129.54" x2="-43.18" y2="129.54" width="0.1524" layer="91" style="continuous"/>
<wire x1="-43.18" y1="129.54" x2="-43.18" y2="119.38" width="0.1524" layer="91" style="continuous"/>
<pinref part="ISP" gate="G$1" pin="6"/>
<pinref part="GND1" gate="M" pin="PE"/>
</segment>
<segment>
<wire x1="86.36" y1="116.84" x2="88.9" y2="116.84" width="0.1524" layer="91" style="continuous"/>
<wire x1="88.9" y1="116.84" x2="88.9" y2="114.3" width="0.1524" layer="91" style="continuous"/>
<wire x1="88.9" y1="116.84" x2="91.44" y2="116.84" width="0.1524" layer="91" style="continuous"/>
<wire x1="91.44" y1="116.84" x2="99.06" y2="116.84" width="0.1524" layer="91" style="continuous"/>
<wire x1="86.36" y1="137.16" x2="91.44" y2="137.16" width="0.1524" layer="91" style="continuous"/>
<wire x1="91.44" y1="137.16" x2="91.44" y2="132.08" width="0.1524" layer="91" style="continuous"/>
<wire x1="91.44" y1="132.08" x2="91.44" y2="119.38" width="0.1524" layer="91" style="continuous"/>
<wire x1="91.44" y1="119.38" x2="91.44" y2="116.84" width="0.1524" layer="91" style="continuous"/>
<wire x1="86.36" y1="132.08" x2="91.44" y2="132.08" width="0.1524" layer="91" style="continuous"/>
<wire x1="86.36" y1="119.38" x2="91.44" y2="119.38" width="0.1524" layer="91" style="continuous"/>
<wire x1="99.06" y1="116.84" x2="106.68" y2="116.84" width="0.1524" layer="91" style="continuous"/>
<junction x="91.44" y="116.84"/>
<junction x="91.44" y="132.08"/>
<junction x="91.44" y="119.38"/>
<pinref part="U1" gate="G$1" pin="AGND"/>
<pinref part="GND4" gate="M" pin="PE"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="(PCINT21/OC0B/T1)PD5"/>
<pinref part="U1" gate="G$1" pin="(PCINT23/AIN1)PD7"/>
<pinref part="U1" gate="G$1" pin="ADC7"/>
<pinref part="C4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="147.32" y1="129.54" x2="144.78" y2="129.54" width="0.1524" layer="91" style="continuous"/>
<wire x1="144.78" y1="129.54" x2="144.78" y2="116.84" width="0.1524" layer="91" style="continuous"/>
<wire x1="144.78" y1="116.84" x2="139.7" y2="116.84" width="0.1524" layer="91" style="continuous"/>
<wire x1="139.7" y1="116.84" x2="139.7" y2="114.3" width="0.1524" layer="91" style="continuous"/>
<wire x1="132.08" y1="121.92" x2="132.08" y2="116.84" width="0.1524" layer="91" style="continuous"/>
<wire x1="132.08" y1="116.84" x2="139.7" y2="116.84" width="0.1524" layer="91" style="continuous"/>
<junction x="139.7" y="116.84"/>
<pinref part="J2" gate="G$1" pin="2"/>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="GND5" gate="M" pin="PE"/>
<pinref part="C5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="116.84" y1="157.48" x2="119.38" y2="157.48" width="0.1524" layer="91" style="continuous"/>
<wire x1="119.38" y1="157.48" x2="119.38" y2="154.94" width="0.1524" layer="91" style="continuous"/>
<pinref part="GND2" gate="M" pin="PE"/>
<pinref part="S1" gate="G$1" pin="P$3"/>
</segment>
<segment>
<wire x1="137.16" y1="160.02" x2="137.16" y2="157.48" width="0.1524" layer="91" style="continuous"/>
<pinref part="U$8" gate="G$1" pin="P$2"/>
<pinref part="GND6" gate="M" pin="PE"/>
</segment>
<segment>
<wire x1="81.28" y1="93.98" x2="60.96" y2="93.98" width="0.1524" layer="91" style="continuous"/>
<wire x1="60.96" y1="93.98" x2="60.96" y2="81.28" width="0.1524" layer="91" style="continuous"/>
<wire x1="45.72" y1="106.68" x2="45.72" y2="104.14" width="0.1524" layer="91" style="continuous"/>
<wire x1="45.72" y1="104.14" x2="48.26" y2="104.14" width="0.1524" layer="91" style="continuous"/>
<wire x1="48.26" y1="104.14" x2="48.26" y2="106.68" width="0.1524" layer="91" style="continuous"/>
<wire x1="48.26" y1="104.14" x2="48.26" y2="101.6" width="0.1524" layer="91" style="continuous"/>
<wire x1="55.88" y1="101.6" x2="48.26" y2="101.6" width="0.1524" layer="91" style="continuous"/>
<wire x1="55.88" y1="81.28" x2="55.88" y2="101.6" width="0.1524" layer="91" style="continuous"/>
<wire x1="60.96" y1="81.28" x2="55.88" y2="81.28" width="0.1524" layer="91" style="continuous"/>
<pinref part="U$9" gate="G$1" pin="P$7"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="GND2"/>
<pinref part="U1" gate="G$1" pin="GND1"/>
<pinref part="GND3" gate="M" pin="PE"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="10.16" y1="111.76" x2="-60.96" y2="111.76" width="0.1524" layer="91" style="continuous"/>
<wire x1="-60.96" y1="111.76" x2="-60.96" y2="129.54" width="0.1524" layer="91" style="continuous"/>
<pinref part="U1" gate="G$1" pin="PC6(RESET/PCINT14)"/>
<pinref part="ISP" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="147.32" y1="127" x2="139.7" y2="127" width="0.1524" layer="91" style="continuous"/>
<junction x="139.7" y="127"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="J2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="121.92" y1="134.62" x2="121.92" y2="137.16" width="0.1524" layer="91" style="continuous"/>
<wire x1="121.92" y1="134.62" x2="116.84" y2="134.62" width="0.1524" layer="91" style="continuous"/>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="132.08" y1="137.16" x2="139.7" y2="137.16" width="0.1524" layer="91" style="continuous"/>
<wire x1="139.7" y1="137.16" x2="147.32" y2="137.16" width="0.1524" layer="91" style="continuous"/>
<wire x1="132.08" y1="137.16" x2="132.08" y2="129.54" width="0.1524" layer="91" style="continuous"/>
<junction x="132.08" y="137.16"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="J2" gate="G$1" pin="5"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="109.22" y1="134.62" x2="86.36" y2="134.62" width="0.1524" layer="91" style="continuous"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="(PCINT22/OC0A/AIN0)PD6"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="86.36" y1="144.78" x2="96.52" y2="144.78" width="0.1524" layer="91" style="continuous"/>
<wire x1="96.52" y1="144.78" x2="96.52" y2="160.02" width="0.1524" layer="91" style="continuous"/>
<wire x1="96.52" y1="160.02" x2="101.6" y2="160.02" width="0.1524" layer="91" style="continuous"/>
<pinref part="U1" gate="G$1" pin="(PCINT18/INT0)PD2"/>
<pinref part="S1" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="86.36" y1="124.46" x2="99.06" y2="124.46" width="0.1524" layer="91" style="continuous"/>
<pinref part="U1" gate="G$1" pin="AREF"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="119.38" y1="142.24" x2="119.38" y2="109.22" width="0.1524" layer="91" style="continuous"/>
<wire x1="119.38" y1="109.22" x2="121.92" y2="109.22" width="0.1524" layer="91" style="continuous"/>
<wire x1="121.92" y1="109.22" x2="121.92" y2="81.28" width="0.1524" layer="91" style="continuous"/>
<wire x1="86.36" y1="142.24" x2="119.38" y2="142.24" width="0.1524" layer="91" style="continuous"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="(PCINT19/OC2B/INT1)PD3"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="10.16" y1="149.86" x2="-15.24" y2="149.86" width="0.1524" layer="91" style="continuous"/>
<wire x1="-15.24" y1="149.86" x2="-15.24" y2="177.8" width="0.1524" layer="91" style="continuous"/>
<wire x1="-15.24" y1="177.8" x2="-17.78" y2="177.8" width="0.1524" layer="91" style="continuous"/>
<wire x1="-15.24" y1="177.8" x2="-10.16" y2="177.8" width="0.1524" layer="91" style="continuous"/>
<pinref part="U1" gate="G$1" pin="PB0(PCINT0/CLKO/ICP1)"/>
<pinref part="7" gate="G$1" pin="A"/>
<pinref part="1" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="2.54" y1="177.8" x2="5.08" y2="177.8" width="0.1524" layer="91" style="continuous"/>
<wire x1="5.08" y1="177.8" x2="10.16" y2="177.8" width="0.1524" layer="91" style="continuous"/>
<wire x1="5.08" y1="177.8" x2="5.08" y2="147.32" width="0.1524" layer="91" style="continuous"/>
<wire x1="5.08" y1="147.32" x2="10.16" y2="147.32" width="0.1524" layer="91" style="continuous"/>
<pinref part="8" gate="G$1" pin="A"/>
<pinref part="2" gate="G$1" pin="C"/>
<pinref part="U1" gate="G$1" pin="PB1(PCINT1/OC1A)"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="22.86" y1="177.8" x2="25.4" y2="177.8" width="0.1524" layer="91" style="continuous"/>
<wire x1="25.4" y1="177.8" x2="30.48" y2="177.8" width="0.1524" layer="91" style="continuous"/>
<wire x1="25.4" y1="177.8" x2="25.4" y2="170.18" width="0.1524" layer="91" style="continuous"/>
<wire x1="25.4" y1="170.18" x2="2.54" y2="170.18" width="0.1524" layer="91" style="continuous"/>
<wire x1="2.54" y1="170.18" x2="2.54" y2="144.78" width="0.1524" layer="91" style="continuous"/>
<wire x1="2.54" y1="144.78" x2="10.16" y2="144.78" width="0.1524" layer="91" style="continuous"/>
<pinref part="9" gate="G$1" pin="A"/>
<pinref part="3" gate="G$1" pin="C"/>
<pinref part="U1" gate="G$1" pin="PB2(PCINT2/SS/OC1B)"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="43.18" y1="177.8" x2="45.72" y2="177.8" width="0.1524" layer="91" style="continuous"/>
<wire x1="45.72" y1="177.8" x2="50.8" y2="177.8" width="0.1524" layer="91" style="continuous"/>
<wire x1="45.72" y1="177.8" x2="45.72" y2="167.64" width="0.1524" layer="91" style="continuous"/>
<wire x1="45.72" y1="167.64" x2="0" y2="167.64" width="0.1524" layer="91" style="continuous"/>
<wire x1="10.16" y1="142.24" x2="0" y2="142.24" width="0.1524" layer="91" style="continuous"/>
<wire x1="0" y1="142.24" x2="-38.1" y2="142.24" width="0.1524" layer="91" style="continuous"/>
<wire x1="-38.1" y1="142.24" x2="-38.1" y2="132.08" width="0.1524" layer="91" style="continuous"/>
<wire x1="-38.1" y1="132.08" x2="-45.72" y2="132.08" width="0.1524" layer="91" style="continuous"/>
<wire x1="0" y1="167.64" x2="0" y2="142.24" width="0.1524" layer="91" style="continuous"/>
<pinref part="10" gate="G$1" pin="A"/>
<pinref part="4" gate="G$1" pin="C"/>
<pinref part="U1" gate="G$1" pin="PB3(PCINT3/OC2A/MOSI)"/>
<pinref part="ISP" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="63.5" y1="177.8" x2="66.04" y2="177.8" width="0.1524" layer="91" style="continuous"/>
<wire x1="66.04" y1="177.8" x2="71.12" y2="177.8" width="0.1524" layer="91" style="continuous"/>
<wire x1="66.04" y1="177.8" x2="66.04" y2="172.72" width="0.1524" layer="91" style="continuous"/>
<wire x1="66.04" y1="172.72" x2="-2.54" y2="172.72" width="0.1524" layer="91" style="continuous"/>
<wire x1="10.16" y1="139.7" x2="-2.54" y2="139.7" width="0.1524" layer="91" style="continuous"/>
<wire x1="-2.54" y1="139.7" x2="-63.5" y2="139.7" width="0.1524" layer="91" style="continuous"/>
<wire x1="-63.5" y1="139.7" x2="-63.5" y2="134.62" width="0.1524" layer="91" style="continuous"/>
<wire x1="-63.5" y1="134.62" x2="-60.96" y2="134.62" width="0.1524" layer="91" style="continuous"/>
<wire x1="-2.54" y1="172.72" x2="-2.54" y2="139.7" width="0.1524" layer="91" style="continuous"/>
<pinref part="5" gate="G$1" pin="C"/>
<pinref part="11" gate="G$1" pin="A"/>
<pinref part="ISP" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="PB4(PCINT4/MISO)"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="71.12" y1="185.42" x2="63.5" y2="185.42" width="0.1524" layer="91" style="continuous"/>
<wire x1="63.5" y1="185.42" x2="50.8" y2="185.42" width="0.1524" layer="91" style="continuous"/>
<wire x1="50.8" y1="185.42" x2="43.18" y2="185.42" width="0.1524" layer="91" style="continuous"/>
<wire x1="43.18" y1="185.42" x2="30.48" y2="185.42" width="0.1524" layer="91" style="continuous"/>
<wire x1="30.48" y1="185.42" x2="22.86" y2="185.42" width="0.1524" layer="91" style="continuous"/>
<wire x1="22.86" y1="185.42" x2="10.16" y2="185.42" width="0.1524" layer="91" style="continuous"/>
<wire x1="10.16" y1="185.42" x2="2.54" y2="185.42" width="0.1524" layer="91" style="continuous"/>
<wire x1="2.54" y1="185.42" x2="-10.16" y2="185.42" width="0.1524" layer="91" style="continuous"/>
<wire x1="-10.16" y1="185.42" x2="-17.78" y2="185.42" width="0.1524" layer="91" style="continuous"/>
<wire x1="81.28" y1="185.42" x2="71.12" y2="185.42" width="0.1524" layer="91" style="continuous"/>
<wire x1="-17.78" y1="185.42" x2="-30.48" y2="185.42" width="0.1524" layer="91" style="continuous"/>
<pinref part="5" gate="G$1" pin="A"/>
<pinref part="11" gate="G$1" pin="C"/>
<pinref part="4" gate="G$1" pin="A"/>
<pinref part="10" gate="G$1" pin="C"/>
<pinref part="3" gate="G$1" pin="A"/>
<pinref part="9" gate="G$1" pin="C"/>
<pinref part="2" gate="G$1" pin="A"/>
<pinref part="8" gate="G$1" pin="C"/>
<pinref part="1" gate="G$1" pin="A"/>
<pinref part="7" gate="G$1" pin="C"/>
<pinref part="6" gate="G$1" pin="A"/>
<pinref part="R17" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="81.28" y1="177.8" x2="81.28" y2="175.26" width="0.1524" layer="91" style="continuous"/>
<wire x1="81.28" y1="175.26" x2="-5.08" y2="175.26" width="0.1524" layer="91" style="continuous"/>
<wire x1="10.16" y1="137.16" x2="-5.08" y2="137.16" width="0.1524" layer="91" style="continuous"/>
<wire x1="-5.08" y1="137.16" x2="-40.64" y2="137.16" width="0.1524" layer="91" style="continuous"/>
<wire x1="-40.64" y1="137.16" x2="-40.64" y2="121.92" width="0.1524" layer="91" style="continuous"/>
<wire x1="-40.64" y1="121.92" x2="-63.5" y2="121.92" width="0.1524" layer="91" style="continuous"/>
<wire x1="-63.5" y1="121.92" x2="-63.5" y2="132.08" width="0.1524" layer="91" style="continuous"/>
<wire x1="-63.5" y1="132.08" x2="-60.96" y2="132.08" width="0.1524" layer="91" style="continuous"/>
<wire x1="-5.08" y1="175.26" x2="-5.08" y2="137.16" width="0.1524" layer="91" style="continuous"/>
<pinref part="6" gate="G$1" pin="C"/>
<pinref part="U1" gate="G$1" pin="PB5(PCINT5/SCK)"/>
<pinref part="ISP" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="88.9" y1="147.32" x2="88.9" y2="193.04" width="0.1524" layer="91" style="continuous"/>
<wire x1="88.9" y1="193.04" x2="170.18" y2="193.04" width="0.1524" layer="91" style="continuous"/>
<wire x1="38.1" y1="-15.24" x2="50.8" y2="-15.24" width="0.1524" layer="91" style="continuous"/>
<wire x1="50.8" y1="-15.24" x2="63.5" y2="-15.24" width="0.1524" layer="91" style="continuous"/>
<wire x1="63.5" y1="-15.24" x2="76.2" y2="-15.24" width="0.1524" layer="91" style="continuous"/>
<wire x1="76.2" y1="-15.24" x2="88.9" y2="-15.24" width="0.1524" layer="91" style="continuous"/>
<wire x1="88.9" y1="-15.24" x2="101.6" y2="-15.24" width="0.1524" layer="91" style="continuous"/>
<wire x1="170.18" y1="193.04" x2="170.18" y2="-15.24" width="0.1524" layer="91" style="continuous"/>
<wire x1="170.18" y1="-15.24" x2="101.6" y2="-15.24" width="0.1524" layer="91" style="continuous"/>
<wire x1="86.36" y1="147.32" x2="88.9" y2="147.32" width="0.1524" layer="91" style="continuous"/>
<pinref part="U$2" gate="G$1" pin="P$2"/>
<pinref part="U$3" gate="G$1" pin="P$2"/>
<pinref part="U$4" gate="G$1" pin="P$2"/>
<pinref part="U$5" gate="G$1" pin="P$2"/>
<pinref part="U$6" gate="G$1" pin="P$2"/>
<pinref part="U$7" gate="G$1" pin="P$2"/>
<pinref part="U1" gate="G$1" pin="(PCINT17/TXD)PD1"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="93.98" y1="139.7" x2="93.98" y2="165.1" width="0.1524" layer="91" style="continuous"/>
<wire x1="93.98" y1="165.1" x2="93.98" y2="167.64" width="0.1524" layer="91" style="continuous"/>
<wire x1="93.98" y1="165.1" x2="99.06" y2="165.1" width="0.1524" layer="91" style="continuous"/>
<wire x1="99.06" y1="165.1" x2="99.06" y2="182.88" width="0.1524" layer="91" style="continuous"/>
<wire x1="99.06" y1="182.88" x2="137.16" y2="182.88" width="0.1524" layer="91" style="continuous"/>
<wire x1="137.16" y1="182.88" x2="137.16" y2="180.34" width="0.1524" layer="91" style="continuous"/>
<wire x1="93.98" y1="139.7" x2="86.36" y2="139.7" width="0.1524" layer="91" style="continuous"/>
<junction x="93.98" y="165.1"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="U$8" gate="G$1" pin="P$1"/>
<pinref part="U1" gate="G$1" pin="(PCINT20/XCK/T0)PD4"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="93.98" y1="109.22" x2="93.98" y2="104.14" width="0.1524" layer="91" style="continuous"/>
<wire x1="93.98" y1="121.92" x2="93.98" y2="109.22" width="0.1524" layer="91" style="continuous"/>
<wire x1="93.98" y1="121.92" x2="86.36" y2="121.92" width="0.1524" layer="91" style="continuous"/>
<junction x="93.98" y="109.22"/>
<pinref part="U$9" gate="G$1" pin="P$1"/>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="ADC6"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="38.1" y1="35.56" x2="50.8" y2="35.56" width="0.1524" layer="91" style="continuous"/>
<wire x1="50.8" y1="35.56" x2="63.5" y2="35.56" width="0.1524" layer="91" style="continuous"/>
<wire x1="63.5" y1="35.56" x2="76.2" y2="35.56" width="0.1524" layer="91" style="continuous"/>
<wire x1="76.2" y1="35.56" x2="88.9" y2="35.56" width="0.1524" layer="91" style="continuous"/>
<wire x1="88.9" y1="35.56" x2="101.6" y2="35.56" width="0.1524" layer="91" style="continuous"/>
<wire x1="101.6" y1="35.56" x2="167.64" y2="35.56" width="0.1524" layer="91" style="continuous"/>
<wire x1="167.64" y1="35.56" x2="167.64" y2="190.5" width="0.1524" layer="91" style="continuous"/>
<wire x1="167.64" y1="190.5" x2="91.44" y2="190.5" width="0.1524" layer="91" style="continuous"/>
<wire x1="91.44" y1="190.5" x2="91.44" y2="149.86" width="0.1524" layer="91" style="continuous"/>
<wire x1="86.36" y1="149.86" x2="91.44" y2="149.86" width="0.1524" layer="91" style="continuous"/>
<pinref part="U$1" gate="G$1" pin="P$2"/>
<pinref part="U$1" gate="G$2" pin="P$2"/>
<pinref part="U$1" gate="G$3" pin="P$2"/>
<pinref part="U$1" gate="G$4" pin="P$2"/>
<pinref part="U$1" gate="G$5" pin="P$2"/>
<pinref part="U$1" gate="G$6" pin="P$2"/>
<pinref part="U1" gate="G$1" pin="(PCINT16/RXD)PD0"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<wire x1="101.6" y1="93.98" x2="101.6" y2="81.28" width="0.1524" layer="91" style="continuous"/>
<junction x="101.6" y="81.28"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="U$9" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="-30.48" y1="175.26" x2="-30.48" y2="134.62" width="0.1524" layer="91" style="continuous"/>
<wire x1="-30.48" y1="134.62" x2="10.16" y2="134.62" width="0.1524" layer="91" style="continuous"/>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="PB6(PCINT6/XTAL1/TOSC1)"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="88.9" y1="60.96" x2="88.9" y2="55.88" width="0.1524" layer="91" style="continuous"/>
<wire x1="88.9" y1="60.96" x2="5.08" y2="60.96" width="0.1524" layer="91" style="continuous"/>
<wire x1="5.08" y1="60.96" x2="5.08" y2="63.5" width="0.1524" layer="91" style="continuous"/>
<wire x1="50.8" y1="10.16" x2="50.8" y2="5.08" width="0.1524" layer="91" style="continuous"/>
<wire x1="10.16" y1="124.46" x2="-10.16" y2="124.46" width="0.1524" layer="91" style="continuous"/>
<wire x1="-10.16" y1="124.46" x2="-10.16" y2="88.9" width="0.1524" layer="91" style="continuous"/>
<wire x1="-10.16" y1="88.9" x2="-15.24" y2="88.9" width="0.1524" layer="91" style="continuous"/>
<wire x1="-10.16" y1="88.9" x2="-10.16" y2="63.5" width="0.1524" layer="91" style="continuous"/>
<wire x1="-10.16" y1="63.5" x2="-10.16" y2="10.16" width="0.1524" layer="91" style="continuous"/>
<wire x1="-10.16" y1="10.16" x2="50.8" y2="10.16" width="0.1524" layer="91" style="continuous"/>
<wire x1="5.08" y1="63.5" x2="-10.16" y2="63.5" width="0.1524" layer="91" style="continuous"/>
<junction x="-10.16" y="88.9"/>
<pinref part="U$1" gate="G$5" pin="P$1"/>
<pinref part="U$3" gate="G$1" pin="P$1"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="PC1(ADC1/PCINT9)"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="101.6" y1="58.42" x2="101.6" y2="55.88" width="0.1524" layer="91" style="continuous"/>
<wire x1="101.6" y1="58.42" x2="5.08" y2="58.42" width="0.1524" layer="91" style="continuous"/>
<wire x1="5.08" y1="58.42" x2="5.08" y2="55.88" width="0.1524" layer="91" style="continuous"/>
<wire x1="38.1" y1="7.62" x2="38.1" y2="5.08" width="0.1524" layer="91" style="continuous"/>
<wire x1="10.16" y1="127" x2="-12.7" y2="127" width="0.1524" layer="91" style="continuous"/>
<wire x1="-12.7" y1="127" x2="-12.7" y2="96.52" width="0.1524" layer="91" style="continuous"/>
<wire x1="-12.7" y1="96.52" x2="-15.24" y2="96.52" width="0.1524" layer="91" style="continuous"/>
<wire x1="-12.7" y1="96.52" x2="-12.7" y2="55.88" width="0.1524" layer="91" style="continuous"/>
<wire x1="-12.7" y1="55.88" x2="-12.7" y2="7.62" width="0.1524" layer="91" style="continuous"/>
<wire x1="-12.7" y1="7.62" x2="38.1" y2="7.62" width="0.1524" layer="91" style="continuous"/>
<wire x1="5.08" y1="55.88" x2="-12.7" y2="55.88" width="0.1524" layer="91" style="continuous"/>
<junction x="-12.7" y="96.52"/>
<pinref part="U$1" gate="G$6" pin="P$1"/>
<pinref part="U$2" gate="G$1" pin="P$1"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="PC0(ADC0/PCINT8)"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="63.5" y1="68.58" x2="63.5" y2="55.88" width="0.1524" layer="91" style="continuous"/>
<wire x1="63.5" y1="68.58" x2="10.16" y2="68.58" width="0.1524" layer="91" style="continuous"/>
<wire x1="10.16" y1="68.58" x2="10.16" y2="73.66" width="0.1524" layer="91" style="continuous"/>
<wire x1="88.9" y1="17.78" x2="88.9" y2="5.08" width="0.1524" layer="91" style="continuous"/>
<wire x1="10.16" y1="116.84" x2="-2.54" y2="116.84" width="0.1524" layer="91" style="continuous"/>
<wire x1="-2.54" y1="116.84" x2="-2.54" y2="73.66" width="0.1524" layer="91" style="continuous"/>
<wire x1="-2.54" y1="73.66" x2="-2.54" y2="66.04" width="0.1524" layer="91" style="continuous"/>
<wire x1="-2.54" y1="66.04" x2="-15.24" y2="66.04" width="0.1524" layer="91" style="continuous"/>
<wire x1="-2.54" y1="66.04" x2="-2.54" y2="17.78" width="0.1524" layer="91" style="continuous"/>
<wire x1="-2.54" y1="17.78" x2="88.9" y2="17.78" width="0.1524" layer="91" style="continuous"/>
<wire x1="10.16" y1="73.66" x2="-2.54" y2="73.66" width="0.1524" layer="91" style="continuous"/>
<junction x="-2.54" y="66.04"/>
<pinref part="U$1" gate="G$3" pin="P$1"/>
<pinref part="U$6" gate="G$1" pin="P$1"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="PC4(ADC4/SDA/PCINT12)"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="76.2" y1="63.5" x2="76.2" y2="55.88" width="0.1524" layer="91" style="continuous"/>
<wire x1="76.2" y1="63.5" x2="7.62" y2="63.5" width="0.1524" layer="91" style="continuous"/>
<wire x1="7.62" y1="63.5" x2="7.62" y2="68.58" width="0.1524" layer="91" style="continuous"/>
<wire x1="76.2" y1="15.24" x2="76.2" y2="5.08" width="0.1524" layer="91" style="continuous"/>
<wire x1="-7.62" y1="73.66" x2="-15.24" y2="73.66" width="0.1524" layer="91" style="continuous"/>
<wire x1="-7.62" y1="76.2" x2="-7.62" y2="73.66" width="0.1524" layer="91" style="continuous"/>
<wire x1="10.16" y1="119.38" x2="-5.08" y2="119.38" width="0.1524" layer="91" style="continuous"/>
<wire x1="-5.08" y1="119.38" x2="-5.08" y2="73.66" width="0.1524" layer="91" style="continuous"/>
<wire x1="-5.08" y1="73.66" x2="-7.62" y2="73.66" width="0.1524" layer="91" style="continuous"/>
<wire x1="-5.08" y1="73.66" x2="-5.08" y2="68.58" width="0.1524" layer="91" style="continuous"/>
<wire x1="-5.08" y1="68.58" x2="-5.08" y2="15.24" width="0.1524" layer="91" style="continuous"/>
<wire x1="-5.08" y1="15.24" x2="76.2" y2="15.24" width="0.1524" layer="91" style="continuous"/>
<wire x1="7.62" y1="68.58" x2="-5.08" y2="68.58" width="0.1524" layer="91" style="continuous"/>
<junction x="-5.08" y="73.66"/>
<pinref part="U$1" gate="G$4" pin="P$1"/>
<pinref part="U$5" gate="G$1" pin="P$1"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="PC3(ADC3/PCINT11)"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="50.8" y1="71.12" x2="50.8" y2="55.88" width="0.1524" layer="91" style="continuous"/>
<wire x1="63.5" y1="12.7" x2="63.5" y2="5.08" width="0.1524" layer="91" style="continuous"/>
<wire x1="10.16" y1="121.92" x2="-7.62" y2="121.92" width="0.1524" layer="91" style="continuous"/>
<wire x1="-7.62" y1="121.92" x2="-7.62" y2="81.28" width="0.1524" layer="91" style="continuous"/>
<wire x1="-7.62" y1="81.28" x2="-15.24" y2="81.28" width="0.1524" layer="91" style="continuous"/>
<wire x1="-7.62" y1="81.28" x2="-7.62" y2="71.12" width="0.1524" layer="91" style="continuous"/>
<wire x1="-7.62" y1="71.12" x2="-7.62" y2="12.7" width="0.1524" layer="91" style="continuous"/>
<wire x1="-7.62" y1="12.7" x2="63.5" y2="12.7" width="0.1524" layer="91" style="continuous"/>
<wire x1="50.8" y1="71.12" x2="-7.62" y2="71.12" width="0.1524" layer="91" style="continuous"/>
<junction x="-7.62" y="81.28"/>
<pinref part="U$1" gate="G$2" pin="P$1"/>
<pinref part="U$4" gate="G$1" pin="P$1"/>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="PC2(ADC2/PCINT10)"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="20.32" y1="76.2" x2="20.32" y2="81.28" width="0.1524" layer="91" style="continuous"/>
<wire x1="38.1" y1="76.2" x2="20.32" y2="76.2" width="0.1524" layer="91" style="continuous"/>
<wire x1="38.1" y1="76.2" x2="38.1" y2="55.88" width="0.1524" layer="91" style="continuous"/>
<wire x1="101.6" y1="20.32" x2="101.6" y2="5.08" width="0.1524" layer="91" style="continuous"/>
<wire x1="10.16" y1="114.3" x2="0" y2="114.3" width="0.1524" layer="91" style="continuous"/>
<wire x1="0" y1="114.3" x2="0" y2="81.28" width="0.1524" layer="91" style="continuous"/>
<wire x1="0" y1="81.28" x2="0" y2="58.42" width="0.1524" layer="91" style="continuous"/>
<wire x1="0" y1="58.42" x2="-15.24" y2="58.42" width="0.1524" layer="91" style="continuous"/>
<wire x1="0" y1="58.42" x2="0" y2="20.32" width="0.1524" layer="91" style="continuous"/>
<wire x1="0" y1="20.32" x2="101.6" y2="20.32" width="0.1524" layer="91" style="continuous"/>
<wire x1="20.32" y1="81.28" x2="0" y2="81.28" width="0.1524" layer="91" style="continuous"/>
<junction x="0" y="58.42"/>
<pinref part="U$1" gate="G$1" pin="P$1"/>
<pinref part="U$7" gate="G$1" pin="P$1"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="PC5(ADC5/SCL/PCINT13)"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="86.36" y1="93.98" x2="86.36" y2="91.44" width="0.1524" layer="91" style="continuous"/>
<wire x1="71.12" y1="91.44" x2="71.12" y2="81.28" width="0.1524" layer="91" style="continuous"/>
<wire x1="86.36" y1="91.44" x2="71.12" y2="91.44" width="0.1524" layer="91" style="continuous"/>
<junction x="71.12" y="81.28"/>
<pinref part="U$9" gate="G$1" pin="P$6"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="R5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="91.44" y1="93.98" x2="91.44" y2="88.9" width="0.1524" layer="91" style="continuous"/>
<wire x1="81.28" y1="88.9" x2="81.28" y2="81.28" width="0.1524" layer="91" style="continuous"/>
<wire x1="91.44" y1="88.9" x2="81.28" y2="88.9" width="0.1524" layer="91" style="continuous"/>
<junction x="81.28" y="81.28"/>
<pinref part="U$9" gate="G$1" pin="P$5"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="R6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="111.76" y1="86.36" x2="111.76" y2="81.28" width="0.1524" layer="91" style="continuous"/>
<wire x1="106.68" y1="93.98" x2="106.68" y2="86.36" width="0.1524" layer="91" style="continuous"/>
<wire x1="111.76" y1="86.36" x2="106.68" y2="86.36" width="0.1524" layer="91" style="continuous"/>
<junction x="111.76" y="81.28"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="U$9" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="96.52" y1="93.98" x2="96.52" y2="86.36" width="0.1524" layer="91" style="continuous"/>
<wire x1="91.44" y1="86.36" x2="91.44" y2="81.28" width="0.1524" layer="91" style="continuous"/>
<wire x1="96.52" y1="86.36" x2="91.44" y2="86.36" width="0.1524" layer="91" style="continuous"/>
<junction x="91.44" y="81.28"/>
<pinref part="U$9" gate="G$1" pin="P$4"/>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
