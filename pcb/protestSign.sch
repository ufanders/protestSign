<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic>
<libraries>
<library name="frames">
<packages>
</packages>
<symbols>
<symbol name="FRAME_B_L">
<wire x1="0" y1="0" x2="431.8" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="426.72" y2="0" width="0.254" layer="94"/>
<wire x1="426.72" y1="0" x2="431.8" y2="0" width="0.254" layer="94"/>
<wire x1="431.8" y1="279.4" x2="378.8834" y2="279.4" width="0.254" layer="94"/>
<wire x1="378.8834" y1="279.4" x2="332.1474" y2="279.4" width="0.254" layer="94"/>
<wire x1="332.1474" y1="279.4" x2="285.4114" y2="279.4" width="0.254" layer="94"/>
<wire x1="285.4114" y1="279.4" x2="238.6754" y2="279.4" width="0.254" layer="94"/>
<wire x1="238.6754" y1="279.4" x2="192.024" y2="279.4" width="0.254" layer="94"/>
<wire x1="192.024" y1="279.4" x2="145.1187" y2="279.4" width="0.254" layer="94"/>
<wire x1="145.1187" y1="279.4" x2="98.4674" y2="279.4" width="0.254" layer="94"/>
<wire x1="98.4674" y1="279.4" x2="51.816" y2="279.4" width="0.254" layer="94"/>
<wire x1="51.816" y1="279.4" x2="0" y2="279.4" width="0.254" layer="94"/>
<wire x1="0" y1="279.4" x2="0" y2="228.6" width="0.254" layer="94"/>
<wire x1="0" y1="228.6" x2="0" y2="182.88" width="0.254" layer="94"/>
<wire x1="0" y1="182.88" x2="0" y2="137.16" width="0.254" layer="94"/>
<wire x1="0" y1="137.16" x2="0" y2="91.44" width="0.254" layer="94"/>
<wire x1="0" y1="91.44" x2="0" y2="45.72" width="0.254" layer="94"/>
<wire x1="0" y1="45.72" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="45.72" width="0.254" layer="94"/>
<wire x1="5.08" y1="45.72" x2="5.08" y2="91.44" width="0.254" layer="94"/>
<wire x1="5.08" y1="91.44" x2="5.08" y2="137.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="137.16" x2="5.08" y2="182.88" width="0.254" layer="94"/>
<wire x1="5.08" y1="182.88" x2="5.08" y2="228.6" width="0.254" layer="94"/>
<wire x1="5.08" y1="228.6" x2="5.08" y2="274.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="274.32" x2="51.816" y2="274.32" width="0.254" layer="94"/>
<wire x1="51.816" y1="274.32" x2="98.4674" y2="274.32" width="0.254" layer="94"/>
<wire x1="98.4674" y1="274.32" x2="145.1187" y2="274.32" width="0.254" layer="94"/>
<wire x1="145.1187" y1="274.32" x2="192.024" y2="274.32" width="0.254" layer="94"/>
<wire x1="192.024" y1="274.32" x2="238.6754" y2="274.32" width="0.254" layer="94"/>
<wire x1="238.6754" y1="274.32" x2="285.4114" y2="274.32" width="0.254" layer="94"/>
<wire x1="285.4114" y1="274.32" x2="332.1474" y2="274.32" width="0.254" layer="94"/>
<wire x1="332.1474" y1="274.32" x2="426.72" y2="274.32" width="0.254" layer="94"/>
<wire x1="0" y1="182.88" x2="5.08" y2="182.88" width="0.254" layer="94"/>
<wire x1="0" y1="137.16" x2="5.08" y2="137.16" width="0.254" layer="94"/>
<wire x1="0" y1="91.44" x2="5.08" y2="91.44" width="0.254" layer="94"/>
<wire x1="0" y1="45.72" x2="5.08" y2="45.72" width="0.254" layer="94"/>
<wire x1="51.816" y1="279.4" x2="51.816" y2="274.32" width="0.254" layer="94"/>
<wire x1="98.4674" y1="279.4" x2="98.4674" y2="274.32" width="0.254" layer="94"/>
<wire x1="145.1187" y1="279.4" x2="145.1187" y2="274.32" width="0.254" layer="94"/>
<wire x1="192.024" y1="279.4" x2="192.024" y2="274.32" width="0.254" layer="94"/>
<wire x1="238.6754" y1="279.4" x2="238.6754" y2="274.32" width="0.254" layer="94"/>
<wire x1="0" y1="228.6" x2="5.08" y2="228.6" width="0.254" layer="94"/>
<wire x1="285.4114" y1="279.4" x2="285.4114" y2="274.32" width="0.254" layer="94"/>
<wire x1="332.1474" y1="279.4" x2="332.1474" y2="274.32" width="0.254" layer="94"/>
<wire x1="378.8834" y1="279.4" x2="378.8834" y2="274.32" width="0.254" layer="94"/>
<wire x1="426.72" y1="274.32" x2="426.72" y2="228.6" width="0.254" layer="94"/>
<wire x1="426.72" y1="228.6" x2="426.72" y2="182.88" width="0.254" layer="94"/>
<wire x1="426.72" y1="182.88" x2="426.72" y2="137.16" width="0.254" layer="94"/>
<wire x1="426.72" y1="137.16" x2="426.72" y2="91.44" width="0.254" layer="94"/>
<wire x1="426.72" y1="91.44" x2="426.72" y2="45.72" width="0.254" layer="94"/>
<wire x1="426.72" y1="45.72" x2="426.72" y2="0" width="0.254" layer="94"/>
<wire x1="431.8" y1="0" x2="431.8" y2="45.72" width="0.254" layer="94"/>
<wire x1="431.8" y1="45.72" x2="431.8" y2="91.44" width="0.254" layer="94"/>
<wire x1="431.8" y1="91.44" x2="431.8" y2="137.16" width="0.254" layer="94"/>
<wire x1="431.8" y1="137.16" x2="431.8" y2="182.88" width="0.254" layer="94"/>
<wire x1="431.8" y1="182.88" x2="431.8" y2="228.6" width="0.254" layer="94"/>
<wire x1="431.8" y1="228.6" x2="431.8" y2="279.4" width="0.254" layer="94"/>
<wire x1="426.72" y1="182.88" x2="431.8" y2="182.88" width="0.254" layer="94"/>
<wire x1="426.72" y1="137.16" x2="431.8" y2="137.16" width="0.254" layer="94"/>
<wire x1="426.72" y1="91.44" x2="431.8" y2="91.44" width="0.254" layer="94"/>
<wire x1="426.72" y1="45.72" x2="431.8" y2="45.72" width="0.254" layer="94"/>
<wire x1="426.72" y1="228.6" x2="431.8" y2="228.6" width="0.254" layer="94"/>
<text x="1.27" y="21.59" size="2.54" layer="94">A</text>
<text x="25.908" y="275.1667" size="2.54" layer="94">1</text>
<text x="72.6158" y="275.1667" size="2.54" layer="94">2</text>
<text x="119.3236" y="275.1667" size="2.54" layer="94">3</text>
<text x="166.0313" y="275.1667" size="2.54" layer="94">4</text>
<text x="212.7391" y="275.1667" size="2.54" layer="94">5</text>
<text x="259.4469" y="275.1667" size="2.54" layer="94">6</text>
<text x="306.1547" y="275.1667" size="2.54" layer="94">7</text>
<text x="352.8624" y="275.1667" size="2.54" layer="94">8</text>
<text x="399.5702" y="275.1667" size="2.54" layer="94">9</text>
<text x="1.27" y="67.31" size="2.54" layer="94">B</text>
<text x="1.27" y="113.03" size="2.54" layer="94">C</text>
<text x="1.27" y="158.75" size="2.54" layer="94">D</text>
<text x="1.27" y="204.47" size="2.54" layer="94">E</text>
<text x="1.27" y="250.19" size="2.54" layer="94">F</text>
<text x="427.99" y="21.59" size="2.54" layer="94">A</text>
<text x="427.99" y="67.31" size="2.54" layer="94">B</text>
<text x="427.99" y="113.03" size="2.54" layer="94">C</text>
<text x="427.99" y="158.75" size="2.54" layer="94">D</text>
<text x="427.99" y="204.47" size="2.54" layer="94">E</text>
<text x="427.99" y="250.19" size="2.54" layer="94">F</text>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.254" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.254" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.254" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.254" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.254" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.254" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.254" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.254" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.254" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.254" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.254" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.254" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.254" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94" font="vector">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94" font="vector">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94" font="vector">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94" font="vector">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_B_L" prefix="FRAME">
<description>&lt;b&gt;FRAME&lt;/b&gt; B Size , 11 x 17 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_B_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="325.12" y="0" addlevel="always"/>
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
<library name="protestSign">
<packages>
<package name="LED_10MM">
<circle x="0" y="0" radius="5.4" width="0.127" layer="21"/>
<circle x="0" y="0" radius="5.0039" width="0.127" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="C" x="1.27" y="0" drill="0.8" shape="long" rot="R90"/>
<text x="6.35" y="0" size="1.27" layer="25">&gt;NAME</text>
<text x="6.35" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.127" layer="21">
<vertex x="2.4" y="1.4"/>
<vertex x="2.4" y="-1.4"/>
<vertex x="3.4" y="-1.4"/>
<vertex x="3.4" y="1.4"/>
</polygon>
</package>
<package name="SOT23">
<description>&lt;b&gt;SOT-23&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="TSSOP14">
<description>&lt;b&gt;Thin Shrink Small Outline Plastic 14&lt;/b&gt;&lt;p&gt;
MAX3223-MAX3243.pdf</description>
<wire x1="-2.5146" y1="-2.2828" x2="2.5146" y2="-2.2828" width="0.1524" layer="21"/>
<wire x1="2.5146" y1="2.2828" x2="2.5146" y2="-2.2828" width="0.1524" layer="21"/>
<wire x1="2.5146" y1="2.2828" x2="-2.5146" y2="2.2828" width="0.1524" layer="21"/>
<wire x1="-2.5146" y1="-2.2828" x2="-2.5146" y2="2.2828" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-2.0542" x2="2.286" y2="-2.0542" width="0.0508" layer="21"/>
<wire x1="2.286" y1="2.0542" x2="2.286" y2="-2.0542" width="0.0508" layer="21"/>
<wire x1="2.286" y1="2.0542" x2="-2.286" y2="2.0542" width="0.0508" layer="21"/>
<wire x1="-2.286" y1="-2.0542" x2="-2.286" y2="2.0542" width="0.0508" layer="21"/>
<circle x="-1.6256" y="-1.2192" radius="0.4572" width="0.1524" layer="21"/>
<smd name="1" x="-1.95" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="2" x="-1.3" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="3" x="-0.65" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="4" x="0" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="5" x="0.65" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="6" x="1.3" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="7" x="1.95" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="8" x="1.95" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="9" x="1.3" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="10" x="0.65" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="11" x="0" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="12" x="-0.65" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="13" x="-1.3" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="14" x="-1.95" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<text x="-2.8956" y="-2.0828" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.8862" y="-2.0828" size="1.016" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.0516" y1="-3.121" x2="-1.8484" y2="-2.2828" layer="51"/>
<rectangle x1="-1.4016" y1="-3.121" x2="-1.1984" y2="-2.2828" layer="51"/>
<rectangle x1="-0.7516" y1="-3.121" x2="-0.5484" y2="-2.2828" layer="51"/>
<rectangle x1="-0.1016" y1="-3.121" x2="0.1016" y2="-2.2828" layer="51"/>
<rectangle x1="0.5484" y1="-3.121" x2="0.7516" y2="-2.2828" layer="51"/>
<rectangle x1="1.1984" y1="-3.121" x2="1.4016" y2="-2.2828" layer="51"/>
<rectangle x1="1.8484" y1="-3.121" x2="2.0516" y2="-2.2828" layer="51"/>
<rectangle x1="1.8484" y1="2.2828" x2="2.0516" y2="3.121" layer="51"/>
<rectangle x1="1.1984" y1="2.2828" x2="1.4016" y2="3.121" layer="51"/>
<rectangle x1="0.5484" y1="2.2828" x2="0.7516" y2="3.121" layer="51"/>
<rectangle x1="-0.1016" y1="2.2828" x2="0.1016" y2="3.121" layer="51"/>
<rectangle x1="-0.7516" y1="2.2828" x2="-0.5484" y2="3.121" layer="51"/>
<rectangle x1="-1.4016" y1="2.2828" x2="-1.1984" y2="3.121" layer="51"/>
<rectangle x1="-2.0516" y1="2.2828" x2="-1.8484" y2="3.121" layer="51"/>
</package>
<package name="SOIC16N">
<description>&lt;b&gt;SMALL OUTLINE INTEGRATED CIRCUIT&lt;/b&gt;</description>
<wire x1="4.94" y1="-1.9" x2="-4.94" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.94" y1="-1.9" x2="-4.94" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-4.94" y1="-1.4" x2="-4.94" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-4.94" y1="1.9" x2="4.94" y2="1.9" width="0.2032" layer="51"/>
<wire x1="4.94" y1="-1.4" x2="-4.94" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="4.94" y1="1.9" x2="4.94" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="4.94" y1="-1.4" x2="4.94" y2="-1.9" width="0.2032" layer="21"/>
<smd name="2" x="-3.175" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="13" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-4.445" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="14" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="12" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="11" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="9" x="4.445" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="3.175" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="10" x="3.175" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="4.445" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="15" x="-3.175" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="16" x="-4.445" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-5.207" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.69" y1="-3.1" x2="-4.2" y2="-2" layer="51"/>
<rectangle x1="-3.42" y1="-3.1" x2="-2.93" y2="-2" layer="51"/>
<rectangle x1="-2.15" y1="-3.1" x2="-1.66" y2="-2" layer="51"/>
<rectangle x1="-0.88" y1="-3.1" x2="-0.39" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="2" x2="2.15" y2="3.1" layer="51"/>
<rectangle x1="0.39" y1="2" x2="0.88" y2="3.1" layer="51"/>
<rectangle x1="-0.88" y1="2" x2="-0.39" y2="3.1" layer="51"/>
<rectangle x1="-2.15" y1="2" x2="-1.66" y2="3.1" layer="51"/>
<rectangle x1="0.39" y1="-3.1" x2="0.88" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="-3.1" x2="2.15" y2="-2" layer="51"/>
<rectangle x1="2.93" y1="-3.1" x2="3.42" y2="-2" layer="51"/>
<rectangle x1="4.2" y1="-3.1" x2="4.69" y2="-2" layer="51"/>
<rectangle x1="4.2" y1="2" x2="4.69" y2="3.1" layer="51"/>
<rectangle x1="2.93" y1="2" x2="3.42" y2="3.1" layer="51"/>
<rectangle x1="-3.42" y1="2" x2="-2.93" y2="3.1" layer="51"/>
<rectangle x1="-4.69" y1="2" x2="-4.2" y2="3.1" layer="51"/>
</package>
<package name="SOT89">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<wire x1="2.235" y1="-1.245" x2="-2.235" y2="-1.245" width="0.127" layer="51"/>
<wire x1="2.235" y1="1.219" x2="2.235" y2="-1.245" width="0.127" layer="51"/>
<wire x1="-2.235" y1="-1.245" x2="-2.235" y2="1.219" width="0.127" layer="51"/>
<wire x1="-2.235" y1="1.219" x2="2.235" y2="1.219" width="0.127" layer="51"/>
<wire x1="-0.7874" y1="1.5748" x2="-0.3556" y2="2.0066" width="0.1998" layer="51"/>
<wire x1="-0.3556" y1="2.0066" x2="0.3556" y2="2.0066" width="0.1998" layer="51"/>
<wire x1="0.3556" y1="2.0066" x2="0.7874" y2="1.5748" width="0.1998" layer="51"/>
<wire x1="0.7874" y1="1.5748" x2="0.7874" y2="1.2954" width="0.1998" layer="51"/>
<wire x1="0.7874" y1="1.2954" x2="-0.7874" y2="1.2954" width="0.1998" layer="51"/>
<wire x1="-0.7874" y1="1.2954" x2="-0.7874" y2="1.5748" width="0.1998" layer="51"/>
<wire x1="0" y1="-0.092" x2="0" y2="0.784" width="0.8" layer="1"/>
<smd name="1" x="-1.499" y="-1.981" dx="0.8" dy="1.4" layer="1"/>
<smd name="3" x="1.499" y="-1.981" dx="0.8" dy="1.4" layer="1"/>
<smd name="2" x="0" y="-1.727" dx="0.8" dy="1.9" layer="1" stop="no" cream="no"/>
<smd name="2@1" x="0" y="0.94" dx="2.032" dy="3.65" layer="1" roundness="75"/>
<text x="-2.54" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.4051" y="-4.3449" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7272" y1="-2.1082" x2="-1.27" y2="-1.27" layer="51"/>
<rectangle x1="1.27" y1="-2.1082" x2="1.7272" y2="-1.27" layer="51"/>
<rectangle x1="-0.2794" y1="-2.1082" x2="0.2794" y2="-1.27" layer="51"/>
<rectangle x1="-0.4" y1="-2.68" x2="0.4" y2="-1.28" layer="31"/>
<rectangle x1="-0.5" y1="-2.78" x2="0.5" y2="-1.18" layer="29"/>
<polygon width="0.1998" layer="51">
<vertex x="-0.7874" y="1.3208"/>
<vertex x="-0.7874" y="1.5748"/>
<vertex x="-0.3556" y="2.0066"/>
<vertex x="0.3048" y="2.0066"/>
<vertex x="0.3556" y="2.0066"/>
<vertex x="0.7874" y="1.5748"/>
<vertex x="0.7874" y="1.2954"/>
<vertex x="-0.7874" y="1.2954"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="1.778" x2="-3.429" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0.635" x2="-3.302" y2="-0.762" width="0.1524" layer="94"/>
<text x="3.556" y="-2.032" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-2.032" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="0.381"/>
<vertex x="-3.048" y="1.27"/>
<vertex x="-2.54" y="0.762"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-0.762"/>
<vertex x="-2.921" y="0.127"/>
<vertex x="-2.413" y="-0.381"/>
</polygon>
</symbol>
<symbol name="P_MOSFET">
<wire x1="-2.54" y1="-2.54" x2="-1.2192" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0" y1="3.683" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.397" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.397" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-3.683" width="0.254" layer="94"/>
<wire x1="-1.143" y1="2.54" x2="-1.143" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-0.508" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="4.572" y1="-0.508" x2="5.08" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-0.508" x2="5.588" y2="-0.508" width="0.1524" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.3592" width="0" layer="94"/>
<circle x="2.54" y="2.54" radius="0.3592" width="0" layer="94"/>
<text x="-11.43" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="-11.43" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<pin name="D" x="2.54" y="7.62" visible="off" length="middle" direction="pas" rot="R270"/>
<pin name="S" x="2.54" y="-7.62" visible="off" length="middle" direction="pas" rot="R90"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
<polygon width="0.1524" layer="94">
<vertex x="5.08" y="-0.508"/>
<vertex x="5.588" y="0.254"/>
<vertex x="4.572" y="0.254"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="2.286" y="0"/>
<vertex x="1.27" y="0.762"/>
<vertex x="1.27" y="-0.762"/>
</polygon>
</symbol>
<symbol name="TXB0104">
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<text x="-10.16" y="10.16" size="1.27" layer="95">&gt;NAME</text>
<text x="-10.16" y="-12.7" size="1.27" layer="96">&gt;VALUE</text>
<pin name="VCCA" x="-12.7" y="7.62" length="short"/>
<pin name="A1" x="-12.7" y="5.08" length="short"/>
<pin name="GND" x="10.16" y="-7.62" length="short" rot="R180"/>
<pin name="OE" x="-12.7" y="-7.62" length="short"/>
<pin name="B4" x="10.16" y="-2.54" length="short" rot="R180"/>
<pin name="B3" x="10.16" y="0" length="short" rot="R180"/>
<pin name="B2" x="10.16" y="2.54" length="short" rot="R180"/>
<pin name="B1" x="10.16" y="5.08" length="short" rot="R180"/>
<pin name="VCCB" x="10.16" y="7.62" length="short" rot="R180"/>
<pin name="A2" x="-12.7" y="2.54" length="short"/>
<pin name="A3" x="-12.7" y="0" length="short"/>
<pin name="A4" x="-12.7" y="-2.54" length="short"/>
</symbol>
<symbol name="N_MOSFET">
<wire x1="-0.508" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-2.159" x2="0" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="1.397" y1="-0.254" x2="1.397" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="1.397" y1="-3.048" x2="0" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="2.159" x2="0" y2="2.159" width="0.1524" layer="94"/>
<wire x1="0" y1="2.159" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="3.048" x2="1.397" y2="3.048" width="0.1524" layer="94"/>
<wire x1="1.397" y1="3.048" x2="1.397" y2="0.762" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.159" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<rectangle x1="-2.032" y1="1.397" x2="-1.524" y2="2.921" layer="94"/>
<rectangle x1="-2.032" y1="-0.762" x2="-1.524" y2="0.762" layer="94"/>
<rectangle x1="-2.032" y1="-2.921" x2="-1.524" y2="-1.397" layer="94"/>
<rectangle x1="0.762" y1="0.762" x2="2.032" y2="0.889" layer="94"/>
<pin name="D" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
<polygon width="0.1016" layer="94">
<vertex x="-1.524" y="0"/>
<vertex x="-0.508" y="0.635"/>
<vertex x="-0.508" y="-0.635"/>
</polygon>
<polygon width="0.1016" layer="94">
<vertex x="1.397" y="0.762"/>
<vertex x="2.032" y="-0.254"/>
<vertex x="0.762" y="-0.254"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="10MM" prefix="D">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED_10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SI2319DS*" prefix="Q">
<gates>
<gate name="G$1" symbol="P_MOSFET" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
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
<deviceset name="TXB0104*" prefix="U">
<gates>
<gate name="G$1" symbol="TXB0104" x="0" y="0"/>
</gates>
<devices>
<device name="PW" package="TSSOP14">
<connects>
<connect gate="G$1" pin="A1" pad="2"/>
<connect gate="G$1" pin="A2" pad="3"/>
<connect gate="G$1" pin="A3" pad="4"/>
<connect gate="G$1" pin="A4" pad="5"/>
<connect gate="G$1" pin="B1" pad="13"/>
<connect gate="G$1" pin="B2" pad="12"/>
<connect gate="G$1" pin="B3" pad="11"/>
<connect gate="G$1" pin="B4" pad="10"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="OE" pad="8"/>
<connect gate="G$1" pin="VCCA" pad="1"/>
<connect gate="G$1" pin="VCCB" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SOIC16N">
<connects>
<connect gate="G$1" pin="A1" pad="2"/>
<connect gate="G$1" pin="A2" pad="3"/>
<connect gate="G$1" pin="A3" pad="4"/>
<connect gate="G$1" pin="A4" pad="5"/>
<connect gate="G$1" pin="B1" pad="13"/>
<connect gate="G$1" pin="B2" pad="12"/>
<connect gate="G$1" pin="B3" pad="11"/>
<connect gate="G$1" pin="B4" pad="10"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="OE" pad="8"/>
<connect gate="G$1" pin="VCCA" pad="1"/>
<connect gate="G$1" pin="VCCB" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ZXMN6A11Z*" prefix="Q">
<gates>
<gate name="G$1" symbol="N_MOSFET" x="0" y="0"/>
</gates>
<devices>
<device name="TA" package="SOT89">
<connects>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74xx-us">
<packages>
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-4.064" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
<package name="LCC20">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.5001" x2="0.4001" y2="4.5001" width="0.2032" layer="51" curve="180" cap="flat"/>
<wire x1="-1.6701" y1="4.5001" x2="-0.8699" y2="4.5001" width="0.2032" layer="51" curve="180" cap="flat"/>
<wire x1="-4.5001" y1="2.14" x2="-4.5001" y2="2.94" width="0.2032" layer="51" curve="180" cap="flat"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.5001" x2="1.67" y2="4.5001" width="0.2032" layer="51" curve="180" cap="flat"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.5001" y1="0.87" x2="-4.5001" y2="1.67" width="0.2032" layer="51" curve="180" cap="flat"/>
<wire x1="-4.5001" y1="-0.4001" x2="-4.5001" y2="0.4001" width="0.2032" layer="51" curve="180" cap="flat"/>
<wire x1="-4.5001" y1="-1.6701" x2="-4.5001" y2="-0.8699" width="0.2032" layer="51" curve="180" cap="flat"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.5001" x2="2.94" y2="4.5001" width="0.2032" layer="51" curve="180" cap="flat"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.5001" x2="0.4001" y2="-4.5001" width="0.2032" layer="51" curve="-180" cap="flat"/>
<wire x1="0.87" y1="-4.5001" x2="1.67" y2="-4.5001" width="0.2032" layer="51" curve="-180" cap="flat"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.5001" x2="-0.8699" y2="-4.5001" width="0.2032" layer="51" curve="-180" cap="flat"/>
<wire x1="-2.9401" y1="-4.5001" x2="-2.1399" y2="-4.5001" width="0.2032" layer="51" curve="-180" cap="flat"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.5001" y1="0.4001" x2="4.5001" y2="-0.4001" width="0.2032" layer="51" curve="180" cap="flat"/>
<wire x1="4.5001" y1="1.6701" x2="4.5001" y2="0.8699" width="0.2032" layer="51" curve="180" cap="flat"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.5001" y1="-0.87" x2="4.5001" y2="-1.67" width="0.2032" layer="51" curve="180" cap="flat"/>
<wire x1="4.5001" y1="-2.14" x2="4.5001" y2="-2.94" width="0.2032" layer="51" curve="180" cap="flat"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.5001" x2="-2.1399" y2="4.5001" width="0.2032" layer="51" curve="180" cap="flat"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.5001" y1="-2.9401" x2="-4.5001" y2="-2.1399" width="0.2032" layer="51" curve="180" cap="flat"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.5001" x2="2.94" y2="-4.5001" width="0.2032" layer="51" curve="-180" cap="flat"/>
<wire x1="4.5001" y1="2.9401" x2="4.5001" y2="2.1399" width="0.2032" layer="51" curve="180" cap="flat"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-3.4971" y="5.811" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.6871" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
</symbol>
<symbol name="74595">
<wire x1="-5.08" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-5.08" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="-15.24" width="0.4064" layer="94"/>
<text x="-5.08" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="QB" x="12.7" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="QC" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="QD" x="12.7" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="QE" x="12.7" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="QF" x="12.7" y="-2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="QG" x="12.7" y="-5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="QH" x="12.7" y="-7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="SCL" x="-10.16" y="2.54" length="middle" direction="in" function="dot"/>
<pin name="SCK" x="-10.16" y="5.08" length="middle" direction="in" function="clk"/>
<pin name="RCK" x="-10.16" y="-2.54" length="middle" direction="in" function="clk"/>
<pin name="G" x="-10.16" y="-12.7" length="middle" direction="in" function="dot"/>
<pin name="SER" x="-10.16" y="10.16" length="middle" direction="in"/>
<pin name="QA" x="12.7" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="QH*" x="12.7" y="-12.7" length="middle" direction="hiz" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*595" prefix="IC">
<description>8-bit &lt;b&gt;SHIFT REGISTER&lt;/b&gt;, output latch</description>
<gates>
<gate name="A" symbol="74595" x="22.86" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="G" pad="13"/>
<connect gate="A" pin="QA" pad="15"/>
<connect gate="A" pin="QB" pad="1"/>
<connect gate="A" pin="QC" pad="2"/>
<connect gate="A" pin="QD" pad="3"/>
<connect gate="A" pin="QE" pad="4"/>
<connect gate="A" pin="QF" pad="5"/>
<connect gate="A" pin="QG" pad="6"/>
<connect gate="A" pin="QH" pad="7"/>
<connect gate="A" pin="QH*" pad="9"/>
<connect gate="A" pin="RCK" pad="12"/>
<connect gate="A" pin="SCK" pad="11"/>
<connect gate="A" pin="SCL" pad="10"/>
<connect gate="A" pin="SER" pad="14"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="LS"/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="G" pad="13"/>
<connect gate="A" pin="QA" pad="15"/>
<connect gate="A" pin="QB" pad="1"/>
<connect gate="A" pin="QC" pad="2"/>
<connect gate="A" pin="QD" pad="3"/>
<connect gate="A" pin="QE" pad="4"/>
<connect gate="A" pin="QF" pad="5"/>
<connect gate="A" pin="QG" pad="6"/>
<connect gate="A" pin="QH" pad="7"/>
<connect gate="A" pin="QH*" pad="9"/>
<connect gate="A" pin="RCK" pad="12"/>
<connect gate="A" pin="SCK" pad="11"/>
<connect gate="A" pin="SCL" pad="10"/>
<connect gate="A" pin="SER" pad="14"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="LS"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="G" pad="17"/>
<connect gate="A" pin="QA" pad="19"/>
<connect gate="A" pin="QB" pad="2"/>
<connect gate="A" pin="QC" pad="3"/>
<connect gate="A" pin="QD" pad="4"/>
<connect gate="A" pin="QE" pad="5"/>
<connect gate="A" pin="QF" pad="7"/>
<connect gate="A" pin="QG" pad="8"/>
<connect gate="A" pin="QH" pad="9"/>
<connect gate="A" pin="QH*" pad="12"/>
<connect gate="A" pin="RCK" pad="15"/>
<connect gate="A" pin="SCK" pad="14"/>
<connect gate="A" pin="SCL" pad="13"/>
<connect gate="A" pin="SER" pad="18"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl">
<packages>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
IPC 1005 chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.9" dy="0.7" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.9" dy="0.7" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
IPC 1310 chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.159" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
IPC 1608 chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
IPC 2012 chip&lt;br&gt;
Pad definition corrected 2006.05.15, librarian@cadsoft.de</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
IPC chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.9" dy="0.7" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.9" dy="0.7" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
IPC 3216 chip</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.159" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.683" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-4.826" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.889" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.032" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.683" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-4.826" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="C0201">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="VMTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="VTA52">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="R4527">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="C-US">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202" cap="flat"/>
<wire x1="-2.4668" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.373024" cap="flat"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
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
<deviceset name="C-US" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="C-US" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1005" package="C1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0201" package="C0201">
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
<library name="supply1">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VDD">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.905" x2="0" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VDD" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="V+">
<wire x1="0.889" y1="-1.27" x2="0" y2="0.127" width="0.254" layer="94"/>
<wire x1="0" y1="0.127" x2="-0.889" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.889" y1="-1.27" x2="0.889" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="V+" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="VDD" prefix="VDD">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VDD" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="V+" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="V+" x="0" y="0"/>
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
<library name="pinhead">
<packages>
<package name="2X05">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINH2X5">
<wire x1="-6.35" y1="-7.62" x2="8.89" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-7.62" x2="8.89" y2="7.62" width="0.4064" layer="94"/>
<wire x1="8.89" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X5" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X05">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="raveGearControl">
<packages>
<package name="SOT23">
<description>&lt;b&gt;SOT-23&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="VREG_3TERM">
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<text x="-7.62" y="5.08" size="1.27" layer="95">&gt;NAME</text>
<text x="-7.62" y="-5.08" size="1.27" layer="96">&gt;VALUE</text>
<pin name="IN" x="-10.16" y="2.54" length="short" direction="in"/>
<pin name="GND" x="-10.16" y="0" length="short" direction="in"/>
<pin name="OUT" x="10.16" y="2.54" length="short" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP1703*" prefix="U">
<gates>
<gate name="G$1" symbol="VREG_3TERM" x="0" y="0"/>
</gates>
<devices>
<device name="/CB" package="SOT23">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<technologies>
<technology name="-1202E"/>
<technology name="-1502E"/>
<technology name="-1802E"/>
<technology name="-2502E"/>
<technology name="-2802E"/>
<technology name="-3002E"/>
<technology name="-3302E"/>
<technology name="-3602E"/>
<technology name="-4002E"/>
<technology name="-5002E"/>
<technology name="T-1202E"/>
<technology name="T-1502E"/>
<technology name="T-1802E"/>
<technology name="T-2502E"/>
<technology name="T-2802E"/>
<technology name="T-3002E"/>
<technology name="T-3302E"/>
<technology name="T-3602E"/>
<technology name="T-4002E"/>
<technology name="T-5002E"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="raveGearPowerDistro">
<packages>
<package name="18AWG_TH">
<pad name="1" x="0" y="0" drill="2.3812"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="14AWG_TH">
<pad name="1" x="0" y="0" drill="3"/>
</package>
</packages>
<symbols>
<symbol name="1_TH">
<wire x1="-3.81" y1="-2.54" x2="3.81" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="2.54" x2="-3.81" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="-2.54" width="0.4064" layer="94"/>
<text x="-3.81" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="THROUGH_HOLE" prefix="P">
<gates>
<gate name="G$1" symbol="1_TH" x="0" y="0"/>
</gates>
<devices>
<device name="18AWG" package="18AWG_TH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="14AWG" package="14AWG_TH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="raveGearLocalPower">
<packages>
<package name="TSSOP14_EP">
<description>&lt;b&gt;Thin Shrink Small Outline Plastic 14&lt;/b&gt;&lt;p&gt;
MAX3223-MAX3243.pdf</description>
<wire x1="-2.5146" y1="-2.2828" x2="2.5146" y2="-2.2828" width="0.1524" layer="21"/>
<wire x1="2.5146" y1="2.2828" x2="2.5146" y2="-2.2828" width="0.1524" layer="21"/>
<wire x1="2.5146" y1="2.2828" x2="-2.5146" y2="2.2828" width="0.1524" layer="21"/>
<wire x1="-2.5146" y1="-2.2828" x2="-2.5146" y2="2.2828" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-2.0542" x2="2.286" y2="-2.0542" width="0.0508" layer="21"/>
<wire x1="2.286" y1="2.0542" x2="2.286" y2="-2.0542" width="0.0508" layer="21"/>
<wire x1="2.286" y1="2.0542" x2="-2.286" y2="2.0542" width="0.0508" layer="21"/>
<wire x1="-2.286" y1="-2.0542" x2="-2.286" y2="2.0542" width="0.0508" layer="21"/>
<circle x="-1.6256" y="-1.2192" radius="0.4572" width="0.1524" layer="21"/>
<smd name="1" x="-1.95" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="2" x="-1.3" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="3" x="-0.65" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="4" x="0" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="5" x="0.65" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="6" x="1.3" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="7" x="1.95" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="8" x="1.95" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="9" x="1.3" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="10" x="0.65" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="11" x="0" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="12" x="-0.65" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="13" x="-1.3" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="14" x="-1.95" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="EP" x="0" y="0" dx="3.1" dy="3" layer="1"/>
<text x="-2.8956" y="-2.0828" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.8862" y="-2.0828" size="1.016" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.0516" y1="-3.121" x2="-1.8484" y2="-2.2828" layer="51"/>
<rectangle x1="-1.4016" y1="-3.121" x2="-1.1984" y2="-2.2828" layer="51"/>
<rectangle x1="-0.7516" y1="-3.121" x2="-0.5484" y2="-2.2828" layer="51"/>
<rectangle x1="-0.1016" y1="-3.121" x2="0.1016" y2="-2.2828" layer="51"/>
<rectangle x1="0.5484" y1="-3.121" x2="0.7516" y2="-2.2828" layer="51"/>
<rectangle x1="1.1984" y1="-3.121" x2="1.4016" y2="-2.2828" layer="51"/>
<rectangle x1="1.8484" y1="-3.121" x2="2.0516" y2="-2.2828" layer="51"/>
<rectangle x1="1.8484" y1="2.2828" x2="2.0516" y2="3.121" layer="51"/>
<rectangle x1="1.1984" y1="2.2828" x2="1.4016" y2="3.121" layer="51"/>
<rectangle x1="0.5484" y1="2.2828" x2="0.7516" y2="3.121" layer="51"/>
<rectangle x1="-0.1016" y1="2.2828" x2="0.1016" y2="3.121" layer="51"/>
<rectangle x1="-0.7516" y1="2.2828" x2="-0.5484" y2="3.121" layer="51"/>
<rectangle x1="-1.4016" y1="2.2828" x2="-1.1984" y2="3.121" layer="51"/>
<rectangle x1="-2.0516" y1="2.2828" x2="-1.8484" y2="3.121" layer="51"/>
</package>
<package name="744311150">
<wire x1="-3.5" y1="3.45" x2="3.5" y2="3.45" width="0.127" layer="21"/>
<wire x1="3.5" y1="3.45" x2="3.5" y2="-3.45" width="0.127" layer="21"/>
<wire x1="3.5" y1="-3.45" x2="-3.5" y2="-3.45" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-3.45" x2="-3.5" y2="3.45" width="0.127" layer="21"/>
<smd name="P$1" x="-2.55" y="0" dx="2.7" dy="2.2" layer="1"/>
<smd name="P$2" x="2.55" y="0" dx="2.7" dy="2.2" layer="1"/>
<text x="-3.1" y="4" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.1" y="-5.6" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="POWERPAK_1212_8">
<wire x1="-1.65" y1="1.65" x2="1.65" y2="1.65" width="0.127" layer="21"/>
<wire x1="1.65" y1="1.65" x2="1.65" y2="-1.65" width="0.127" layer="21"/>
<wire x1="1.65" y1="-1.65" x2="-1.65" y2="-1.65" width="0.127" layer="21"/>
<wire x1="-1.65" y1="-1.65" x2="-1.65" y2="1.65" width="0.127" layer="21"/>
<smd name="D2" x="1.4351" y="0.3302" dx="0.9906" dy="0.4064" layer="1"/>
<smd name="D3" x="1.4351" y="-0.3302" dx="0.9906" dy="0.4064" layer="1"/>
<smd name="S3" x="-1.4351" y="-0.3302" dx="0.9906" dy="0.4064" layer="1"/>
<smd name="S2" x="-1.4351" y="0.3302" dx="0.9906" dy="0.4064" layer="1"/>
<smd name="S1" x="-1.4351" y="0.9906" dx="0.9906" dy="0.4064" layer="1"/>
<smd name="D1" x="1.4351" y="0.9906" dx="0.9906" dy="0.4064" layer="1"/>
<smd name="D4" x="1.4351" y="-0.9906" dx="0.9906" dy="0.4064" layer="1"/>
<smd name="G" x="-1.4351" y="-0.9906" dx="0.9906" dy="0.4064" layer="1"/>
<smd name="D5" x="0.5588" y="0" dx="1.7272" dy="2.2352" layer="1"/>
<text x="3.81" y="0" size="1.27" layer="25">&gt;NAME</text>
<text x="3.81" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LM3150MH">
<wire x1="-15.24" y1="-15.24" x2="15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="-15.24" x2="15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="15.24" x2="-15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="-15.24" y1="15.24" x2="-15.24" y2="-15.24" width="0.254" layer="94"/>
<text x="-15.24" y="15.24" size="1.27" layer="95">&gt;NAME</text>
<text x="-15.24" y="-17.78" size="1.27" layer="96">&gt;VALUE</text>
<pin name="VCC" x="-17.78" y="10.16" length="short"/>
<pin name="VIN" x="-17.78" y="7.62" length="short"/>
<pin name="EN" x="-17.78" y="12.7" length="short"/>
<pin name="FB" x="17.78" y="-2.54" length="short" rot="R180"/>
<pin name="SGND" x="-17.78" y="-2.54" length="short"/>
<pin name="SS" x="-17.78" y="2.54" length="short"/>
<pin name="RON" x="-17.78" y="5.08" length="short"/>
<pin name="ILIM" x="17.78" y="5.08" length="short" rot="R180"/>
<pin name="SGND@1" x="-17.78" y="-5.08" length="short"/>
<pin name="SW" x="17.78" y="7.62" length="short" rot="R180"/>
<pin name="HG" x="17.78" y="12.7" length="short" rot="R180"/>
<pin name="BST" x="17.78" y="10.16" length="short" rot="R180"/>
<pin name="LG" x="17.78" y="2.54" length="short" rot="R180"/>
<pin name="PGND" x="-17.78" y="-7.62" length="short"/>
<pin name="EP" x="-17.78" y="-12.7" length="short"/>
</symbol>
<symbol name="L-US">
<wire x1="0" y1="5.08" x2="1.27" y2="3.81" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="2.54" x2="1.27" y2="3.81" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="90" cap="flat"/>
<text x="-1.27" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="3.81" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="2" x="0" y="-7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="1" x="0" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
<symbol name="MOSFET_N_1G_3S_5D">
<wire x1="-2.54" y1="-2.54" x2="-1.2192" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0" y1="3.683" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.397" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.397" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-3.683" width="0.254" layer="94"/>
<wire x1="-1.143" y1="2.54" x2="-1.143" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="0.508" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0.508" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.588" y1="0.508" x2="5.08" y2="0.508" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0.508" x2="4.572" y2="0.508" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.3592" width="0" layer="94"/>
<circle x="2.54" y="2.54" radius="0.3592" width="0" layer="94"/>
<text x="-10.16" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<pin name="D1" x="-12.7" y="5.08" length="short" direction="pas"/>
<pin name="S3" x="15.24" y="0" length="short" direction="pas" rot="R180"/>
<pin name="G" x="-12.7" y="-7.62" length="short" direction="pas"/>
<pin name="S1" x="15.24" y="5.08" length="short" direction="pas" rot="R180"/>
<pin name="S2" x="15.24" y="2.54" length="short" direction="pas" rot="R180"/>
<pin name="D2" x="-12.7" y="2.54" length="short" direction="pas"/>
<pin name="D3" x="-12.7" y="0" length="short" direction="pas"/>
<pin name="D4" x="-12.7" y="-2.54" length="short" direction="pas"/>
<polygon width="0.1524" layer="94">
<vertex x="5.08" y="0.508"/>
<vertex x="4.572" y="-0.254"/>
<vertex x="5.588" y="-0.254"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="0.254" y="0"/>
<vertex x="1.27" y="0.762"/>
<vertex x="1.27" y="-0.762"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM3150MH*" prefix="U">
<gates>
<gate name="G$1" symbol="LM3150MH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSSOP14_EP">
<connects>
<connect gate="G$1" pin="BST" pad="12"/>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="EP" pad="EP"/>
<connect gate="G$1" pin="FB" pad="4"/>
<connect gate="G$1" pin="HG" pad="11"/>
<connect gate="G$1" pin="ILIM" pad="8"/>
<connect gate="G$1" pin="LG" pad="13"/>
<connect gate="G$1" pin="PGND" pad="14"/>
<connect gate="G$1" pin="RON" pad="7"/>
<connect gate="G$1" pin="SGND" pad="5"/>
<connect gate="G$1" pin="SGND@1" pad="9"/>
<connect gate="G$1" pin="SS" pad="6"/>
<connect gate="G$1" pin="SW" pad="10"/>
<connect gate="G$1" pin="VCC" pad="1"/>
<connect gate="G$1" pin="VIN" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="744311150" prefix="L">
<gates>
<gate name="G$1" symbol="L-US" x="0" y="0"/>
</gates>
<devices>
<device name="" package="744311150">
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
<deviceset name="SI7718DN" prefix="Q">
<gates>
<gate name="G$1" symbol="MOSFET_N_1G_3S_5D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="POWERPAK_1212_8">
<connects>
<connect gate="G$1" pin="D1" pad="D1"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="S1" pad="S1"/>
<connect gate="G$1" pin="S2" pad="S2"/>
<connect gate="G$1" pin="S3" pad="S3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
<packages>
</packages>
<symbols>
<symbol name="V+">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-1.27" y="1.27" size="1.778" layer="96">&gt;VALUE</text>
<pin name="V+" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="V+" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="V+" x="0" y="0"/>
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
<part name="FRAME1" library="frames" deviceset="FRAME_B_L" device=""/>
<part name="FRAME2" library="frames" deviceset="FRAME_B_L" device=""/>
<part name="D1" library="protestSign" deviceset="10MM" device=""/>
<part name="D2" library="protestSign" deviceset="10MM" device=""/>
<part name="D3" library="protestSign" deviceset="10MM" device=""/>
<part name="D4" library="protestSign" deviceset="10MM" device=""/>
<part name="D5" library="protestSign" deviceset="10MM" device=""/>
<part name="D6" library="protestSign" deviceset="10MM" device=""/>
<part name="D7" library="protestSign" deviceset="10MM" device=""/>
<part name="D8" library="protestSign" deviceset="10MM" device=""/>
<part name="D9" library="protestSign" deviceset="10MM" device=""/>
<part name="D10" library="protestSign" deviceset="10MM" device=""/>
<part name="D11" library="protestSign" deviceset="10MM" device=""/>
<part name="D12" library="protestSign" deviceset="10MM" device=""/>
<part name="D13" library="protestSign" deviceset="10MM" device=""/>
<part name="D14" library="protestSign" deviceset="10MM" device=""/>
<part name="D15" library="protestSign" deviceset="10MM" device=""/>
<part name="D16" library="protestSign" deviceset="10MM" device=""/>
<part name="D17" library="protestSign" deviceset="10MM" device=""/>
<part name="D18" library="protestSign" deviceset="10MM" device=""/>
<part name="D19" library="protestSign" deviceset="10MM" device=""/>
<part name="D20" library="protestSign" deviceset="10MM" device=""/>
<part name="D21" library="protestSign" deviceset="10MM" device=""/>
<part name="D22" library="protestSign" deviceset="10MM" device=""/>
<part name="D23" library="protestSign" deviceset="10MM" device=""/>
<part name="D24" library="protestSign" deviceset="10MM" device=""/>
<part name="D25" library="protestSign" deviceset="10MM" device=""/>
<part name="D26" library="protestSign" deviceset="10MM" device=""/>
<part name="D27" library="protestSign" deviceset="10MM" device=""/>
<part name="D28" library="protestSign" deviceset="10MM" device=""/>
<part name="D29" library="protestSign" deviceset="10MM" device=""/>
<part name="D30" library="protestSign" deviceset="10MM" device=""/>
<part name="D31" library="protestSign" deviceset="10MM" device=""/>
<part name="D32" library="protestSign" deviceset="10MM" device=""/>
<part name="D33" library="protestSign" deviceset="10MM" device=""/>
<part name="D34" library="protestSign" deviceset="10MM" device=""/>
<part name="D35" library="protestSign" deviceset="10MM" device=""/>
<part name="D36" library="protestSign" deviceset="10MM" device=""/>
<part name="D37" library="protestSign" deviceset="10MM" device=""/>
<part name="D38" library="protestSign" deviceset="10MM" device=""/>
<part name="D39" library="protestSign" deviceset="10MM" device=""/>
<part name="D40" library="protestSign" deviceset="10MM" device=""/>
<part name="D41" library="protestSign" deviceset="10MM" device=""/>
<part name="D42" library="protestSign" deviceset="10MM" device=""/>
<part name="D43" library="protestSign" deviceset="10MM" device=""/>
<part name="D44" library="protestSign" deviceset="10MM" device=""/>
<part name="D45" library="protestSign" deviceset="10MM" device=""/>
<part name="D46" library="protestSign" deviceset="10MM" device=""/>
<part name="D47" library="protestSign" deviceset="10MM" device=""/>
<part name="D48" library="protestSign" deviceset="10MM" device=""/>
<part name="D49" library="protestSign" deviceset="10MM" device=""/>
<part name="D50" library="protestSign" deviceset="10MM" device=""/>
<part name="D51" library="protestSign" deviceset="10MM" device=""/>
<part name="D52" library="protestSign" deviceset="10MM" device=""/>
<part name="D53" library="protestSign" deviceset="10MM" device=""/>
<part name="D54" library="protestSign" deviceset="10MM" device=""/>
<part name="D55" library="protestSign" deviceset="10MM" device=""/>
<part name="D56" library="protestSign" deviceset="10MM" device=""/>
<part name="D57" library="protestSign" deviceset="10MM" device=""/>
<part name="D58" library="protestSign" deviceset="10MM" device=""/>
<part name="D59" library="protestSign" deviceset="10MM" device=""/>
<part name="D60" library="protestSign" deviceset="10MM" device=""/>
<part name="D61" library="protestSign" deviceset="10MM" device=""/>
<part name="D62" library="protestSign" deviceset="10MM" device=""/>
<part name="D63" library="protestSign" deviceset="10MM" device=""/>
<part name="D64" library="protestSign" deviceset="10MM" device=""/>
<part name="D65" library="protestSign" deviceset="10MM" device=""/>
<part name="D66" library="protestSign" deviceset="10MM" device=""/>
<part name="D67" library="protestSign" deviceset="10MM" device=""/>
<part name="D68" library="protestSign" deviceset="10MM" device=""/>
<part name="D69" library="protestSign" deviceset="10MM" device=""/>
<part name="D70" library="protestSign" deviceset="10MM" device=""/>
<part name="D71" library="protestSign" deviceset="10MM" device=""/>
<part name="D72" library="protestSign" deviceset="10MM" device=""/>
<part name="D73" library="protestSign" deviceset="10MM" device=""/>
<part name="D74" library="protestSign" deviceset="10MM" device=""/>
<part name="D75" library="protestSign" deviceset="10MM" device=""/>
<part name="D76" library="protestSign" deviceset="10MM" device=""/>
<part name="D77" library="protestSign" deviceset="10MM" device=""/>
<part name="D78" library="protestSign" deviceset="10MM" device=""/>
<part name="D79" library="protestSign" deviceset="10MM" device=""/>
<part name="D80" library="protestSign" deviceset="10MM" device=""/>
<part name="D81" library="protestSign" deviceset="10MM" device=""/>
<part name="D82" library="protestSign" deviceset="10MM" device=""/>
<part name="D83" library="protestSign" deviceset="10MM" device=""/>
<part name="D84" library="protestSign" deviceset="10MM" device=""/>
<part name="D85" library="protestSign" deviceset="10MM" device=""/>
<part name="D86" library="protestSign" deviceset="10MM" device=""/>
<part name="D87" library="protestSign" deviceset="10MM" device=""/>
<part name="D88" library="protestSign" deviceset="10MM" device=""/>
<part name="D89" library="protestSign" deviceset="10MM" device=""/>
<part name="D90" library="protestSign" deviceset="10MM" device=""/>
<part name="D91" library="protestSign" deviceset="10MM" device=""/>
<part name="D92" library="protestSign" deviceset="10MM" device=""/>
<part name="D93" library="protestSign" deviceset="10MM" device=""/>
<part name="D94" library="protestSign" deviceset="10MM" device=""/>
<part name="D95" library="protestSign" deviceset="10MM" device=""/>
<part name="D96" library="protestSign" deviceset="10MM" device=""/>
<part name="D97" library="protestSign" deviceset="10MM" device=""/>
<part name="D98" library="protestSign" deviceset="10MM" device=""/>
<part name="D99" library="protestSign" deviceset="10MM" device=""/>
<part name="D100" library="protestSign" deviceset="10MM" device=""/>
<part name="D101" library="protestSign" deviceset="10MM" device=""/>
<part name="D102" library="protestSign" deviceset="10MM" device=""/>
<part name="D103" library="protestSign" deviceset="10MM" device=""/>
<part name="D104" library="protestSign" deviceset="10MM" device=""/>
<part name="D105" library="protestSign" deviceset="10MM" device=""/>
<part name="D106" library="protestSign" deviceset="10MM" device=""/>
<part name="D107" library="protestSign" deviceset="10MM" device=""/>
<part name="D108" library="protestSign" deviceset="10MM" device=""/>
<part name="D109" library="protestSign" deviceset="10MM" device=""/>
<part name="D110" library="protestSign" deviceset="10MM" device=""/>
<part name="D111" library="protestSign" deviceset="10MM" device=""/>
<part name="D112" library="protestSign" deviceset="10MM" device=""/>
<part name="D113" library="protestSign" deviceset="10MM" device=""/>
<part name="D114" library="protestSign" deviceset="10MM" device=""/>
<part name="D115" library="protestSign" deviceset="10MM" device=""/>
<part name="D116" library="protestSign" deviceset="10MM" device=""/>
<part name="D117" library="protestSign" deviceset="10MM" device=""/>
<part name="D118" library="protestSign" deviceset="10MM" device=""/>
<part name="D119" library="protestSign" deviceset="10MM" device=""/>
<part name="D120" library="protestSign" deviceset="10MM" device=""/>
<part name="D121" library="protestSign" deviceset="10MM" device=""/>
<part name="D122" library="protestSign" deviceset="10MM" device=""/>
<part name="D123" library="protestSign" deviceset="10MM" device=""/>
<part name="D124" library="protestSign" deviceset="10MM" device=""/>
<part name="D125" library="protestSign" deviceset="10MM" device=""/>
<part name="D126" library="protestSign" deviceset="10MM" device=""/>
<part name="D127" library="protestSign" deviceset="10MM" device=""/>
<part name="D128" library="protestSign" deviceset="10MM" device=""/>
<part name="D129" library="protestSign" deviceset="10MM" device=""/>
<part name="D130" library="protestSign" deviceset="10MM" device=""/>
<part name="D131" library="protestSign" deviceset="10MM" device=""/>
<part name="D132" library="protestSign" deviceset="10MM" device=""/>
<part name="D133" library="protestSign" deviceset="10MM" device=""/>
<part name="D134" library="protestSign" deviceset="10MM" device=""/>
<part name="D135" library="protestSign" deviceset="10MM" device=""/>
<part name="D136" library="protestSign" deviceset="10MM" device=""/>
<part name="D137" library="protestSign" deviceset="10MM" device=""/>
<part name="D138" library="protestSign" deviceset="10MM" device=""/>
<part name="D139" library="protestSign" deviceset="10MM" device=""/>
<part name="D140" library="protestSign" deviceset="10MM" device=""/>
<part name="IC5" library="74xx-us" deviceset="74*595" device="D" technology="LS"/>
<part name="IC6" library="74xx-us" deviceset="74*595" device="D" technology="LS"/>
<part name="IC7" library="74xx-us" deviceset="74*595" device="D" technology="LS"/>
<part name="IC8" library="74xx-us" deviceset="74*595" device="D" technology="LS"/>
<part name="VDD1" library="supply1" deviceset="VDD" device=""/>
<part name="VDD2" library="supply1" deviceset="VDD" device=""/>
<part name="VDD3" library="supply1" deviceset="VDD" device=""/>
<part name="VDD4" library="supply1" deviceset="VDD" device=""/>
<part name="VDD6" library="supply1" deviceset="VDD" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="VDD7" library="supply1" deviceset="VDD" device=""/>
<part name="VDD8" library="supply1" deviceset="VDD" device=""/>
<part name="VDD9" library="supply1" deviceset="VDD" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="C1" library="rcl" deviceset="C-US" device="C0603" value="0.1UF"/>
<part name="C2" library="rcl" deviceset="C-US" device="C0603" value="0.1UF"/>
<part name="C3" library="rcl" deviceset="C-US" device="C0603" value="0.1UF"/>
<part name="C4" library="rcl" deviceset="C-US" device="C0603" value="0.1UF"/>
<part name="JP3" library="pinhead" deviceset="PINHD-2X5" device=""/>
<part name="FRAME3" library="frames" deviceset="FRAME_B_L" device=""/>
<part name="D141" library="protestSign" deviceset="10MM" device=""/>
<part name="D142" library="protestSign" deviceset="10MM" device=""/>
<part name="D143" library="protestSign" deviceset="10MM" device=""/>
<part name="D144" library="protestSign" deviceset="10MM" device=""/>
<part name="D145" library="protestSign" deviceset="10MM" device=""/>
<part name="D146" library="protestSign" deviceset="10MM" device=""/>
<part name="D147" library="protestSign" deviceset="10MM" device=""/>
<part name="D148" library="protestSign" deviceset="10MM" device=""/>
<part name="D149" library="protestSign" deviceset="10MM" device=""/>
<part name="D150" library="protestSign" deviceset="10MM" device=""/>
<part name="D151" library="protestSign" deviceset="10MM" device=""/>
<part name="D152" library="protestSign" deviceset="10MM" device=""/>
<part name="D153" library="protestSign" deviceset="10MM" device=""/>
<part name="D154" library="protestSign" deviceset="10MM" device=""/>
<part name="D155" library="protestSign" deviceset="10MM" device=""/>
<part name="D156" library="protestSign" deviceset="10MM" device=""/>
<part name="D157" library="protestSign" deviceset="10MM" device=""/>
<part name="D158" library="protestSign" deviceset="10MM" device=""/>
<part name="D159" library="protestSign" deviceset="10MM" device=""/>
<part name="D160" library="protestSign" deviceset="10MM" device=""/>
<part name="D161" library="protestSign" deviceset="10MM" device=""/>
<part name="D162" library="protestSign" deviceset="10MM" device=""/>
<part name="D163" library="protestSign" deviceset="10MM" device=""/>
<part name="D164" library="protestSign" deviceset="10MM" device=""/>
<part name="D165" library="protestSign" deviceset="10MM" device=""/>
<part name="D166" library="protestSign" deviceset="10MM" device=""/>
<part name="D167" library="protestSign" deviceset="10MM" device=""/>
<part name="D168" library="protestSign" deviceset="10MM" device=""/>
<part name="D169" library="protestSign" deviceset="10MM" device=""/>
<part name="D170" library="protestSign" deviceset="10MM" device=""/>
<part name="D171" library="protestSign" deviceset="10MM" device=""/>
<part name="D172" library="protestSign" deviceset="10MM" device=""/>
<part name="D173" library="protestSign" deviceset="10MM" device=""/>
<part name="D174" library="protestSign" deviceset="10MM" device=""/>
<part name="D175" library="protestSign" deviceset="10MM" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="R26" library="rcl" deviceset="R-US_" device="R0603" value="100"/>
<part name="R27" library="rcl" deviceset="R-US_" device="R0603" value="100"/>
<part name="R28" library="rcl" deviceset="R-US_" device="R0603" value="100"/>
<part name="R29" library="rcl" deviceset="R-US_" device="R0603" value="100"/>
<part name="R30" library="rcl" deviceset="R-US_" device="R0603" value="100"/>
<part name="R31" library="rcl" deviceset="R-US_" device="R0603" value="100"/>
<part name="R32" library="rcl" deviceset="R-US_" device="R0603" value="100"/>
<part name="R83" library="rcl" deviceset="R-US_" device="R0603" value="10K"/>
<part name="R84" library="rcl" deviceset="R-US_" device="R0603" value="10K"/>
<part name="R85" library="rcl" deviceset="R-US_" device="R0603" value="10K"/>
<part name="R86" library="rcl" deviceset="R-US_" device="R0603" value="10K"/>
<part name="R87" library="rcl" deviceset="R-US_" device="R0603" value="10K"/>
<part name="R88" library="rcl" deviceset="R-US_" device="R0603" value="10K"/>
<part name="R89" library="rcl" deviceset="R-US_" device="R0603" value="10K"/>
<part name="U1" library="protestSign" deviceset="TXB0104*" device="PW"/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="VDD12" library="supply1" deviceset="VDD" device=""/>
<part name="R90" library="rcl" deviceset="R-US_" device="R0603" value="NL"/>
<part name="R91" library="rcl" deviceset="R-US_" device="R0603" value="NL"/>
<part name="R92" library="rcl" deviceset="R-US_" device="R0603" value="NL"/>
<part name="C5" library="rcl" deviceset="C-US" device="C0603" value="0.1UF"/>
<part name="C6" library="rcl" deviceset="C-US" device="C0603" value="1UF"/>
<part name="C7" library="rcl" deviceset="C-US" device="C0603" value="1UF"/>
<part name="U2" library="raveGearControl" deviceset="MCP1703*" device="/CB" technology="T-3302E"/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="VDD13" library="supply1" deviceset="VDD" device=""/>
<part name="P1" library="raveGearPowerDistro" deviceset="THROUGH_HOLE" device="18AWG"/>
<part name="P2" library="raveGearPowerDistro" deviceset="THROUGH_HOLE" device="18AWG"/>
<part name="P3" library="raveGearPowerDistro" deviceset="THROUGH_HOLE" device="18AWG"/>
<part name="P4" library="raveGearPowerDistro" deviceset="THROUGH_HOLE" device="18AWG"/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="V+" device=""/>
<part name="JP2" library="pinhead" deviceset="PINHD-2X5" device=""/>
<part name="Q28" library="protestSign" deviceset="ZXMN6A11Z*" device="TA"/>
<part name="Q29" library="protestSign" deviceset="ZXMN6A11Z*" device="TA"/>
<part name="Q30" library="protestSign" deviceset="ZXMN6A11Z*" device="TA"/>
<part name="Q31" library="protestSign" deviceset="ZXMN6A11Z*" device="TA"/>
<part name="Q32" library="protestSign" deviceset="ZXMN6A11Z*" device="TA"/>
<part name="Q33" library="protestSign" deviceset="ZXMN6A11Z*" device="TA"/>
<part name="Q34" library="protestSign" deviceset="ZXMN6A11Z*" device="TA"/>
<part name="FRAME4" library="frames" deviceset="FRAME_B_L" device=""/>
<part name="R33" library="rcl" deviceset="R-US_" device="R0603" value="100"/>
<part name="R34" library="rcl" deviceset="R-US_" device="R0603" value="100"/>
<part name="R35" library="rcl" deviceset="R-US_" device="R0603" value="100"/>
<part name="R36" library="rcl" deviceset="R-US_" device="R0603" value="100"/>
<part name="R37" library="rcl" deviceset="R-US_" device="R0603" value="100"/>
<part name="R38" library="rcl" deviceset="R-US_" device="R0603" value="100"/>
<part name="R39" library="rcl" deviceset="R-US_" device="R0603" value="100"/>
<part name="R40" library="rcl" deviceset="R-US_" device="R0603" value="100"/>
<part name="R41" library="rcl" deviceset="R-US_" device="R0603" value="100"/>
<part name="R42" library="rcl" deviceset="R-US_" device="R0603" value="100"/>
<part name="VDD5" library="supply1" deviceset="VDD" device=""/>
<part name="R1" library="rcl" deviceset="R-US_" device="M0805" value="150"/>
<part name="R2" library="rcl" deviceset="R-US_" device="M0805" value="150"/>
<part name="R3" library="rcl" deviceset="R-US_" device="M0805" value="150"/>
<part name="R4" library="rcl" deviceset="R-US_" device="M0805" value="150"/>
<part name="R5" library="rcl" deviceset="R-US_" device="M0805" value="150"/>
<part name="R6" library="rcl" deviceset="R-US_" device="M0805" value="150"/>
<part name="R7" library="rcl" deviceset="R-US_" device="M0805" value="150"/>
<part name="R8" library="rcl" deviceset="R-US_" device="M0805" value="150"/>
<part name="R9" library="rcl" deviceset="R-US_" device="M0805" value="150"/>
<part name="R10" library="rcl" deviceset="R-US_" device="M0805" value="150"/>
<part name="R53" library="rcl" deviceset="R-US_" device="R0603" value="10K"/>
<part name="R54" library="rcl" deviceset="R-US_" device="R0603" value="10K"/>
<part name="R55" library="rcl" deviceset="R-US_" device="R0603" value="10K"/>
<part name="R56" library="rcl" deviceset="R-US_" device="R0603" value="10K"/>
<part name="R57" library="rcl" deviceset="R-US_" device="R0603" value="10K"/>
<part name="R58" library="rcl" deviceset="R-US_" device="R0603" value="10K"/>
<part name="R59" library="rcl" deviceset="R-US_" device="R0603" value="10K"/>
<part name="R60" library="rcl" deviceset="R-US_" device="R0603" value="10K"/>
<part name="R61" library="rcl" deviceset="R-US_" device="R0603" value="10K"/>
<part name="R62" library="rcl" deviceset="R-US_" device="R0603" value="10K"/>
<part name="R11" library="rcl" deviceset="R-US_" device="R0603" value="100"/>
<part name="R12" library="rcl" deviceset="R-US_" device="R0603" value="100"/>
<part name="R13" library="rcl" deviceset="R-US_" device="R0603" value="100"/>
<part name="R14" library="rcl" deviceset="R-US_" device="R0603" value="100"/>
<part name="R15" library="rcl" deviceset="R-US_" device="R0603" value="100"/>
<part name="R16" library="rcl" deviceset="R-US_" device="R0603" value="100"/>
<part name="R17" library="rcl" deviceset="R-US_" device="R0603" value="100"/>
<part name="R18" library="rcl" deviceset="R-US_" device="R0603" value="100"/>
<part name="R19" library="rcl" deviceset="R-US_" device="R0603" value="100"/>
<part name="R20" library="rcl" deviceset="R-US_" device="R0603" value="100"/>
<part name="R43" library="rcl" deviceset="R-US_" device="M0805" value="150"/>
<part name="R44" library="rcl" deviceset="R-US_" device="M0805" value="150"/>
<part name="R45" library="rcl" deviceset="R-US_" device="M0805" value="150"/>
<part name="R46" library="rcl" deviceset="R-US_" device="M0805" value="150"/>
<part name="R47" library="rcl" deviceset="R-US_" device="M0805" value="150"/>
<part name="R48" library="rcl" deviceset="R-US_" device="M0805" value="150"/>
<part name="R49" library="rcl" deviceset="R-US_" device="M0805" value="150"/>
<part name="R50" library="rcl" deviceset="R-US_" device="M0805" value="150"/>
<part name="R51" library="rcl" deviceset="R-US_" device="M0805" value="150"/>
<part name="R52" library="rcl" deviceset="R-US_" device="M0805" value="150"/>
<part name="R63" library="rcl" deviceset="R-US_" device="R0603" value="10K"/>
<part name="R64" library="rcl" deviceset="R-US_" device="R0603" value="10K"/>
<part name="R65" library="rcl" deviceset="R-US_" device="R0603" value="10K"/>
<part name="R66" library="rcl" deviceset="R-US_" device="R0603" value="10K"/>
<part name="R67" library="rcl" deviceset="R-US_" device="R0603" value="10K"/>
<part name="R68" library="rcl" deviceset="R-US_" device="R0603" value="10K"/>
<part name="R69" library="rcl" deviceset="R-US_" device="R0603" value="10K"/>
<part name="R70" library="rcl" deviceset="R-US_" device="R0603" value="10K"/>
<part name="R71" library="rcl" deviceset="R-US_" device="R0603" value="10K"/>
<part name="R72" library="rcl" deviceset="R-US_" device="R0603" value="10K"/>
<part name="VDD11" library="supply1" deviceset="VDD" device=""/>
<part name="R21" library="rcl" deviceset="R-US_" device="R0603" value="100"/>
<part name="R22" library="rcl" deviceset="R-US_" device="R0603" value="100"/>
<part name="R23" library="rcl" deviceset="R-US_" device="R0603" value="100"/>
<part name="R24" library="rcl" deviceset="R-US_" device="R0603" value="100"/>
<part name="R25" library="rcl" deviceset="R-US_" device="R0603" value="100"/>
<part name="R73" library="rcl" deviceset="R-US_" device="M0805" value="150"/>
<part name="R74" library="rcl" deviceset="R-US_" device="M0805" value="150"/>
<part name="R75" library="rcl" deviceset="R-US_" device="M0805" value="150"/>
<part name="R76" library="rcl" deviceset="R-US_" device="M0805" value="150"/>
<part name="R77" library="rcl" deviceset="R-US_" device="M0805" value="150"/>
<part name="R78" library="rcl" deviceset="R-US_" device="R0603" value="10K"/>
<part name="R79" library="rcl" deviceset="R-US_" device="R0603" value="10K"/>
<part name="R80" library="rcl" deviceset="R-US_" device="R0603" value="10K"/>
<part name="R81" library="rcl" deviceset="R-US_" device="R0603" value="10K"/>
<part name="R82" library="rcl" deviceset="R-US_" device="R0603" value="10K"/>
<part name="VDD10" library="supply1" deviceset="VDD" device=""/>
<part name="Q1" library="protestSign" deviceset="SI2319DS*" device=""/>
<part name="Q2" library="protestSign" deviceset="SI2319DS*" device=""/>
<part name="Q3" library="protestSign" deviceset="SI2319DS*" device=""/>
<part name="Q4" library="protestSign" deviceset="SI2319DS*" device=""/>
<part name="Q5" library="protestSign" deviceset="SI2319DS*" device=""/>
<part name="Q6" library="protestSign" deviceset="SI2319DS*" device=""/>
<part name="Q7" library="protestSign" deviceset="SI2319DS*" device=""/>
<part name="Q8" library="protestSign" deviceset="SI2319DS*" device=""/>
<part name="Q9" library="protestSign" deviceset="SI2319DS*" device=""/>
<part name="Q10" library="protestSign" deviceset="SI2319DS*" device=""/>
<part name="Q11" library="protestSign" deviceset="SI2319DS*" device=""/>
<part name="Q12" library="protestSign" deviceset="SI2319DS*" device=""/>
<part name="Q13" library="protestSign" deviceset="SI2319DS*" device=""/>
<part name="Q14" library="protestSign" deviceset="SI2319DS*" device=""/>
<part name="Q15" library="protestSign" deviceset="SI2319DS*" device=""/>
<part name="Q16" library="protestSign" deviceset="SI2319DS*" device=""/>
<part name="Q17" library="protestSign" deviceset="SI2319DS*" device=""/>
<part name="Q18" library="protestSign" deviceset="SI2319DS*" device=""/>
<part name="Q19" library="protestSign" deviceset="SI2319DS*" device=""/>
<part name="Q20" library="protestSign" deviceset="SI2319DS*" device=""/>
<part name="Q21" library="protestSign" deviceset="SI2319DS*" device=""/>
<part name="Q22" library="protestSign" deviceset="SI2319DS*" device=""/>
<part name="Q23" library="protestSign" deviceset="SI2319DS*" device=""/>
<part name="Q24" library="protestSign" deviceset="SI2319DS*" device=""/>
<part name="Q25" library="protestSign" deviceset="SI2319DS*" device=""/>
<part name="FRAME5" library="frames" deviceset="FRAME_B_L" device=""/>
<part name="U4" library="raveGearLocalPower" deviceset="LM3150MH*" device=""/>
<part name="C15" library="rcl" deviceset="C-US" device="C1210" value="10UF"/>
<part name="P+4" library="supply2" deviceset="V+" device=""/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="R94" library="rcl" deviceset="R-US_" device="R0603" value="32.4K"/>
<part name="C16" library="rcl" deviceset="C-US" device="C0603" value="0.015UF"/>
<part name="C17" library="rcl" deviceset="C-US" device="C0603" value="1UF"/>
<part name="C18" library="rcl" deviceset="C-US" device="C0603" value="0.47UF"/>
<part name="R95" library="rcl" deviceset="R-US_" device="R0603" value="1.87K"/>
<part name="C19" library="rcl" deviceset="C-US" device="C1210" value="47UF"/>
<part name="R96" library="rcl" deviceset="R-US_" device="R0603" value="60.4K"/>
<part name="R97" library="rcl" deviceset="R-US_" device="R0603" value="10K"/>
<part name="L2" library="raveGearLocalPower" deviceset="744311150" device=""/>
<part name="Q26" library="raveGearLocalPower" deviceset="SI7718DN" device=""/>
<part name="Q27" library="raveGearLocalPower" deviceset="SI7718DN" device=""/>
<part name="C20" library="rcl" deviceset="C-US" device="C0603" value="220PF"/>
<part name="C21" library="rcl" deviceset="C-US" device="C0603" value="0.1UF"/>
<part name="VDD14" library="supply1" deviceset="VDD" device=""/>
<part name="VDD17" library="supply1" deviceset="VDD" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="VDD18" library="supply1" deviceset="VDD" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="R93" library="rcl" deviceset="R-US_" device="R0603" value="1K"/>
<part name="R98" library="rcl" deviceset="R-US_" device="R0603" value="NL"/>
<part name="R99" library="rcl" deviceset="R-US_" device="R0603" value="NL"/>
<part name="VDD15" library="supply1" deviceset="VDD" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="50.8" y="228.6" size="2.54" layer="94">REVISION HISTORY</text>
<text x="50.8" y="223.52" size="2.54" layer="94">AUTHOR</text>
<text x="99.06" y="223.52" size="2.54" layer="94">DATE</text>
<text x="144.78" y="223.52" size="2.54" layer="94">COMMENTS</text>
<text x="50.8" y="218.44" size="2.54" layer="94">ANDERS NELSON</text>
<text x="99.06" y="218.44" size="2.54" layer="94">2010.09.22</text>
<text x="144.78" y="218.44" size="2.54" layer="94">REVISION HISTORY CREATED</text>
<text x="144.78" y="213.36" size="2.54" layer="94">TRUNCATED DESIGN TO 5 CHARACTERS</text>
<text x="144.78" y="208.28" size="2.54" layer="94">ADDED 74HC SHIFT REGISTERS</text>
<text x="50.8" y="203.2" size="2.54" layer="94">ANDERS NELSON</text>
<text x="99.06" y="203.2" size="2.54" layer="94">2010.10.07</text>
<text x="144.78" y="203.2" size="2.54" layer="94">FIXED CASE OF RESISTOR VALUES</text>
<text x="50.8" y="198.12" size="2.54" layer="94">ANDERS NELSON</text>
<text x="99.06" y="198.12" size="2.54" layer="94">2011.04.10</text>
<text x="144.78" y="198.12" size="2.54" layer="94">FIXED FEEDBACK RESISTOR NETWORK</text>
<text x="50.8" y="193.04" size="2.54" layer="94">ANDERS NELSON</text>
<text x="99.06" y="193.04" size="2.54" layer="94">2014.04.01</text>
<text x="144.78" y="177.8" size="2.54" layer="94">REDUCED GATE RESISTOR VALUES,
FIXED GND OMISSION FROM INPUT
AND OUTPUT CONNS, ADDED OUTPUT
ENABLE OPTION, RELOCATED CONN
POWER PINS</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="325.12" y="0"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
<text x="327.66" y="63.5" size="2.54" layer="94">NOTES</text>
<text x="327.66" y="58.42" size="2.54" layer="94">1. USE HEATSHRINK TUBING TO BAND EACH LED</text>
<text x="327.66" y="53.34" size="2.54" layer="94">SO LIGHT DOES NOT BLEED LATERALLY.</text>
<text x="327.66" y="48.26" size="2.54" layer="94">2.  DIMENSIONAL LIMIT FOR FAB = 16 INCHES.</text>
<text x="350.52" y="106.68" size="2.54" layer="94">OUTPUT CONNECTOR</text>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="FRAME2" gate="G$2" x="325.12" y="0"/>
<instance part="D1" gate="G$1" x="33.02" y="243.84"/>
<instance part="D2" gate="G$1" x="33.02" y="226.06"/>
<instance part="D3" gate="G$1" x="33.02" y="208.28"/>
<instance part="D4" gate="G$1" x="33.02" y="190.5"/>
<instance part="D5" gate="G$1" x="33.02" y="172.72"/>
<instance part="D6" gate="G$1" x="33.02" y="154.94"/>
<instance part="D7" gate="G$1" x="33.02" y="137.16"/>
<instance part="D8" gate="G$1" x="48.26" y="243.84"/>
<instance part="D9" gate="G$1" x="48.26" y="226.06"/>
<instance part="D10" gate="G$1" x="48.26" y="208.28"/>
<instance part="D11" gate="G$1" x="48.26" y="190.5"/>
<instance part="D12" gate="G$1" x="48.26" y="172.72"/>
<instance part="D13" gate="G$1" x="48.26" y="154.94"/>
<instance part="D14" gate="G$1" x="48.26" y="137.16"/>
<instance part="D15" gate="G$1" x="63.5" y="243.84"/>
<instance part="D16" gate="G$1" x="63.5" y="226.06"/>
<instance part="D17" gate="G$1" x="63.5" y="208.28"/>
<instance part="D18" gate="G$1" x="63.5" y="190.5"/>
<instance part="D19" gate="G$1" x="63.5" y="172.72"/>
<instance part="D20" gate="G$1" x="63.5" y="154.94"/>
<instance part="D21" gate="G$1" x="63.5" y="137.16"/>
<instance part="D22" gate="G$1" x="78.74" y="243.84"/>
<instance part="D23" gate="G$1" x="78.74" y="226.06"/>
<instance part="D24" gate="G$1" x="78.74" y="208.28"/>
<instance part="D25" gate="G$1" x="78.74" y="190.5"/>
<instance part="D26" gate="G$1" x="78.74" y="172.72"/>
<instance part="D27" gate="G$1" x="78.74" y="154.94"/>
<instance part="D28" gate="G$1" x="78.74" y="137.16"/>
<instance part="D29" gate="G$1" x="93.98" y="243.84"/>
<instance part="D30" gate="G$1" x="93.98" y="226.06"/>
<instance part="D31" gate="G$1" x="93.98" y="208.28"/>
<instance part="D32" gate="G$1" x="93.98" y="190.5"/>
<instance part="D33" gate="G$1" x="93.98" y="172.72"/>
<instance part="D34" gate="G$1" x="93.98" y="154.94"/>
<instance part="D35" gate="G$1" x="93.98" y="137.16"/>
<instance part="D36" gate="G$1" x="109.22" y="243.84"/>
<instance part="D37" gate="G$1" x="109.22" y="226.06"/>
<instance part="D38" gate="G$1" x="109.22" y="208.28"/>
<instance part="D39" gate="G$1" x="109.22" y="190.5"/>
<instance part="D40" gate="G$1" x="109.22" y="172.72"/>
<instance part="D41" gate="G$1" x="109.22" y="154.94"/>
<instance part="D42" gate="G$1" x="109.22" y="137.16"/>
<instance part="D43" gate="G$1" x="124.46" y="243.84"/>
<instance part="D44" gate="G$1" x="124.46" y="226.06"/>
<instance part="D45" gate="G$1" x="124.46" y="208.28"/>
<instance part="D46" gate="G$1" x="124.46" y="190.5"/>
<instance part="D47" gate="G$1" x="124.46" y="172.72"/>
<instance part="D48" gate="G$1" x="124.46" y="154.94"/>
<instance part="D49" gate="G$1" x="124.46" y="137.16"/>
<instance part="D50" gate="G$1" x="139.7" y="243.84"/>
<instance part="D51" gate="G$1" x="139.7" y="226.06"/>
<instance part="D52" gate="G$1" x="139.7" y="208.28"/>
<instance part="D53" gate="G$1" x="139.7" y="190.5"/>
<instance part="D54" gate="G$1" x="139.7" y="172.72"/>
<instance part="D55" gate="G$1" x="139.7" y="154.94"/>
<instance part="D56" gate="G$1" x="139.7" y="137.16"/>
<instance part="D57" gate="G$1" x="154.94" y="243.84"/>
<instance part="D58" gate="G$1" x="154.94" y="226.06"/>
<instance part="D59" gate="G$1" x="154.94" y="208.28"/>
<instance part="D60" gate="G$1" x="154.94" y="190.5"/>
<instance part="D61" gate="G$1" x="154.94" y="172.72"/>
<instance part="D62" gate="G$1" x="154.94" y="154.94"/>
<instance part="D63" gate="G$1" x="154.94" y="137.16"/>
<instance part="D64" gate="G$1" x="170.18" y="243.84"/>
<instance part="D65" gate="G$1" x="170.18" y="226.06"/>
<instance part="D66" gate="G$1" x="170.18" y="208.28"/>
<instance part="D67" gate="G$1" x="170.18" y="190.5"/>
<instance part="D68" gate="G$1" x="170.18" y="172.72"/>
<instance part="D69" gate="G$1" x="170.18" y="154.94"/>
<instance part="D70" gate="G$1" x="170.18" y="137.16"/>
<instance part="D71" gate="G$1" x="187.96" y="243.84"/>
<instance part="D72" gate="G$1" x="187.96" y="226.06"/>
<instance part="D73" gate="G$1" x="187.96" y="208.28"/>
<instance part="D74" gate="G$1" x="187.96" y="190.5"/>
<instance part="D75" gate="G$1" x="187.96" y="172.72"/>
<instance part="D76" gate="G$1" x="187.96" y="154.94"/>
<instance part="D77" gate="G$1" x="187.96" y="137.16"/>
<instance part="D78" gate="G$1" x="203.2" y="243.84"/>
<instance part="D79" gate="G$1" x="203.2" y="226.06"/>
<instance part="D80" gate="G$1" x="203.2" y="208.28"/>
<instance part="D81" gate="G$1" x="203.2" y="190.5"/>
<instance part="D82" gate="G$1" x="203.2" y="172.72"/>
<instance part="D83" gate="G$1" x="203.2" y="154.94"/>
<instance part="D84" gate="G$1" x="203.2" y="137.16"/>
<instance part="D85" gate="G$1" x="218.44" y="243.84"/>
<instance part="D86" gate="G$1" x="218.44" y="226.06"/>
<instance part="D87" gate="G$1" x="218.44" y="208.28"/>
<instance part="D88" gate="G$1" x="218.44" y="190.5"/>
<instance part="D89" gate="G$1" x="218.44" y="172.72"/>
<instance part="D90" gate="G$1" x="218.44" y="154.94"/>
<instance part="D91" gate="G$1" x="218.44" y="137.16"/>
<instance part="D92" gate="G$1" x="233.68" y="243.84"/>
<instance part="D93" gate="G$1" x="233.68" y="226.06"/>
<instance part="D94" gate="G$1" x="233.68" y="208.28"/>
<instance part="D95" gate="G$1" x="233.68" y="190.5"/>
<instance part="D96" gate="G$1" x="233.68" y="172.72"/>
<instance part="D97" gate="G$1" x="233.68" y="154.94"/>
<instance part="D98" gate="G$1" x="233.68" y="137.16"/>
<instance part="D99" gate="G$1" x="248.92" y="243.84"/>
<instance part="D100" gate="G$1" x="248.92" y="226.06"/>
<instance part="D101" gate="G$1" x="248.92" y="208.28"/>
<instance part="D102" gate="G$1" x="248.92" y="190.5"/>
<instance part="D103" gate="G$1" x="248.92" y="172.72"/>
<instance part="D104" gate="G$1" x="248.92" y="154.94"/>
<instance part="D105" gate="G$1" x="248.92" y="137.16"/>
<instance part="D106" gate="G$1" x="264.16" y="243.84"/>
<instance part="D107" gate="G$1" x="264.16" y="226.06"/>
<instance part="D108" gate="G$1" x="264.16" y="208.28"/>
<instance part="D109" gate="G$1" x="264.16" y="190.5"/>
<instance part="D110" gate="G$1" x="264.16" y="172.72"/>
<instance part="D111" gate="G$1" x="264.16" y="154.94"/>
<instance part="D112" gate="G$1" x="264.16" y="137.16"/>
<instance part="D113" gate="G$1" x="279.4" y="243.84"/>
<instance part="D114" gate="G$1" x="279.4" y="226.06"/>
<instance part="D115" gate="G$1" x="279.4" y="208.28"/>
<instance part="D116" gate="G$1" x="279.4" y="190.5"/>
<instance part="D117" gate="G$1" x="279.4" y="172.72"/>
<instance part="D118" gate="G$1" x="279.4" y="154.94"/>
<instance part="D119" gate="G$1" x="279.4" y="137.16"/>
<instance part="D120" gate="G$1" x="294.64" y="243.84"/>
<instance part="D121" gate="G$1" x="294.64" y="226.06"/>
<instance part="D122" gate="G$1" x="294.64" y="208.28"/>
<instance part="D123" gate="G$1" x="294.64" y="190.5"/>
<instance part="D124" gate="G$1" x="294.64" y="172.72"/>
<instance part="D125" gate="G$1" x="294.64" y="154.94"/>
<instance part="D126" gate="G$1" x="294.64" y="137.16"/>
<instance part="D127" gate="G$1" x="309.88" y="243.84"/>
<instance part="D128" gate="G$1" x="309.88" y="226.06"/>
<instance part="D129" gate="G$1" x="309.88" y="208.28"/>
<instance part="D130" gate="G$1" x="309.88" y="190.5"/>
<instance part="D131" gate="G$1" x="309.88" y="172.72"/>
<instance part="D132" gate="G$1" x="309.88" y="154.94"/>
<instance part="D133" gate="G$1" x="309.88" y="137.16"/>
<instance part="D134" gate="G$1" x="325.12" y="243.84"/>
<instance part="D135" gate="G$1" x="325.12" y="226.06"/>
<instance part="D136" gate="G$1" x="325.12" y="208.28"/>
<instance part="D137" gate="G$1" x="325.12" y="190.5"/>
<instance part="D138" gate="G$1" x="325.12" y="172.72"/>
<instance part="D139" gate="G$1" x="325.12" y="154.94"/>
<instance part="D140" gate="G$1" x="325.12" y="137.16"/>
<instance part="IC5" gate="A" x="58.42" y="81.28"/>
<instance part="IC5" gate="P" x="58.42" y="30.48"/>
<instance part="IC6" gate="A" x="119.38" y="81.28"/>
<instance part="IC6" gate="P" x="119.38" y="30.48"/>
<instance part="IC7" gate="A" x="180.34" y="81.28"/>
<instance part="IC7" gate="P" x="180.34" y="30.48"/>
<instance part="IC8" gate="A" x="243.84" y="81.28"/>
<instance part="IC8" gate="P" x="243.84" y="33.02"/>
<instance part="VDD1" gate="G$1" x="40.64" y="83.82" rot="R90"/>
<instance part="VDD2" gate="G$1" x="101.6" y="83.82" rot="R90"/>
<instance part="VDD3" gate="G$1" x="162.56" y="83.82" rot="R90"/>
<instance part="VDD4" gate="G$1" x="226.06" y="83.82" rot="R90"/>
<instance part="VDD6" gate="G$1" x="58.42" y="48.26"/>
<instance part="GND2" gate="1" x="58.42" y="12.7"/>
<instance part="VDD7" gate="G$1" x="119.38" y="48.26"/>
<instance part="VDD8" gate="G$1" x="180.34" y="48.26"/>
<instance part="VDD9" gate="G$1" x="243.84" y="50.8"/>
<instance part="GND3" gate="1" x="119.38" y="12.7"/>
<instance part="GND4" gate="1" x="180.34" y="12.7"/>
<instance part="GND5" gate="1" x="243.84" y="15.24"/>
<instance part="C1" gate="G$1" x="68.58" y="30.48"/>
<instance part="C2" gate="G$1" x="129.54" y="30.48"/>
<instance part="C3" gate="G$1" x="190.5" y="30.48"/>
<instance part="C4" gate="G$1" x="254" y="33.02"/>
<instance part="JP3" gate="A" x="368.3" y="93.98"/>
<instance part="VDD17" gate="G$1" x="345.44" y="88.9" rot="R90"/>
<instance part="GND6" gate="1" x="391.16" y="83.82"/>
</instances>
<busses>
</busses>
<nets>
<net name="ROW1" class="0">
<segment>
<wire x1="48.26" y1="241.3" x2="48.26" y2="238.76" width="0.1524" layer="91"/>
<wire x1="33.02" y1="241.3" x2="33.02" y2="238.76" width="0.1524" layer="91"/>
<wire x1="33.02" y1="238.76" x2="17.78" y2="238.76" width="0.1524" layer="91"/>
<wire x1="48.26" y1="238.76" x2="33.02" y2="238.76" width="0.1524" layer="91"/>
<wire x1="63.5" y1="241.3" x2="63.5" y2="238.76" width="0.1524" layer="91"/>
<wire x1="63.5" y1="238.76" x2="48.26" y2="238.76" width="0.1524" layer="91"/>
<wire x1="78.74" y1="241.3" x2="78.74" y2="238.76" width="0.1524" layer="91"/>
<wire x1="78.74" y1="238.76" x2="63.5" y2="238.76" width="0.1524" layer="91"/>
<wire x1="93.98" y1="241.3" x2="93.98" y2="238.76" width="0.1524" layer="91"/>
<wire x1="93.98" y1="238.76" x2="78.74" y2="238.76" width="0.1524" layer="91"/>
<wire x1="124.46" y1="241.3" x2="124.46" y2="238.76" width="0.1524" layer="91"/>
<wire x1="109.22" y1="241.3" x2="109.22" y2="238.76" width="0.1524" layer="91"/>
<wire x1="124.46" y1="238.76" x2="109.22" y2="238.76" width="0.1524" layer="91"/>
<wire x1="139.7" y1="241.3" x2="139.7" y2="238.76" width="0.1524" layer="91"/>
<wire x1="139.7" y1="238.76" x2="124.46" y2="238.76" width="0.1524" layer="91"/>
<wire x1="154.94" y1="241.3" x2="154.94" y2="238.76" width="0.1524" layer="91"/>
<wire x1="154.94" y1="238.76" x2="139.7" y2="238.76" width="0.1524" layer="91"/>
<wire x1="170.18" y1="241.3" x2="170.18" y2="238.76" width="0.1524" layer="91"/>
<wire x1="170.18" y1="238.76" x2="154.94" y2="238.76" width="0.1524" layer="91"/>
<wire x1="109.22" y1="238.76" x2="93.98" y2="238.76" width="0.1524" layer="91"/>
<wire x1="203.2" y1="241.3" x2="203.2" y2="238.76" width="0.1524" layer="91"/>
<wire x1="187.96" y1="241.3" x2="187.96" y2="238.76" width="0.1524" layer="91"/>
<wire x1="203.2" y1="238.76" x2="187.96" y2="238.76" width="0.1524" layer="91"/>
<wire x1="218.44" y1="241.3" x2="218.44" y2="238.76" width="0.1524" layer="91"/>
<wire x1="218.44" y1="238.76" x2="203.2" y2="238.76" width="0.1524" layer="91"/>
<wire x1="233.68" y1="241.3" x2="233.68" y2="238.76" width="0.1524" layer="91"/>
<wire x1="233.68" y1="238.76" x2="218.44" y2="238.76" width="0.1524" layer="91"/>
<wire x1="248.92" y1="241.3" x2="248.92" y2="238.76" width="0.1524" layer="91"/>
<wire x1="248.92" y1="238.76" x2="233.68" y2="238.76" width="0.1524" layer="91"/>
<wire x1="279.4" y1="241.3" x2="279.4" y2="238.76" width="0.1524" layer="91"/>
<wire x1="264.16" y1="241.3" x2="264.16" y2="238.76" width="0.1524" layer="91"/>
<wire x1="279.4" y1="238.76" x2="264.16" y2="238.76" width="0.1524" layer="91"/>
<wire x1="294.64" y1="241.3" x2="294.64" y2="238.76" width="0.1524" layer="91"/>
<wire x1="294.64" y1="238.76" x2="279.4" y2="238.76" width="0.1524" layer="91"/>
<wire x1="309.88" y1="241.3" x2="309.88" y2="238.76" width="0.1524" layer="91"/>
<wire x1="309.88" y1="238.76" x2="294.64" y2="238.76" width="0.1524" layer="91"/>
<wire x1="325.12" y1="241.3" x2="325.12" y2="238.76" width="0.1524" layer="91"/>
<wire x1="325.12" y1="238.76" x2="309.88" y2="238.76" width="0.1524" layer="91"/>
<wire x1="264.16" y1="238.76" x2="248.92" y2="238.76" width="0.1524" layer="91"/>
<wire x1="187.96" y1="238.76" x2="170.18" y2="238.76" width="0.1524" layer="91"/>
<junction x="33.02" y="238.76"/>
<junction x="48.26" y="238.76"/>
<junction x="63.5" y="238.76"/>
<junction x="78.74" y="238.76"/>
<junction x="109.22" y="238.76"/>
<junction x="124.46" y="238.76"/>
<junction x="139.7" y="238.76"/>
<junction x="154.94" y="238.76"/>
<junction x="93.98" y="238.76"/>
<junction x="187.96" y="238.76"/>
<junction x="203.2" y="238.76"/>
<junction x="218.44" y="238.76"/>
<junction x="233.68" y="238.76"/>
<junction x="264.16" y="238.76"/>
<junction x="279.4" y="238.76"/>
<junction x="294.64" y="238.76"/>
<junction x="309.88" y="238.76"/>
<junction x="248.92" y="238.76"/>
<junction x="170.18" y="238.76"/>
<label x="20.32" y="238.76" size="1.778" layer="95"/>
<pinref part="D8" gate="G$1" pin="C"/>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="D15" gate="G$1" pin="C"/>
<pinref part="D22" gate="G$1" pin="C"/>
<pinref part="D29" gate="G$1" pin="C"/>
<pinref part="D43" gate="G$1" pin="C"/>
<pinref part="D36" gate="G$1" pin="C"/>
<pinref part="D50" gate="G$1" pin="C"/>
<pinref part="D57" gate="G$1" pin="C"/>
<pinref part="D64" gate="G$1" pin="C"/>
<pinref part="D78" gate="G$1" pin="C"/>
<pinref part="D71" gate="G$1" pin="C"/>
<pinref part="D85" gate="G$1" pin="C"/>
<pinref part="D92" gate="G$1" pin="C"/>
<pinref part="D99" gate="G$1" pin="C"/>
<pinref part="D113" gate="G$1" pin="C"/>
<pinref part="D106" gate="G$1" pin="C"/>
<pinref part="D120" gate="G$1" pin="C"/>
<pinref part="D127" gate="G$1" pin="C"/>
<pinref part="D134" gate="G$1" pin="C"/>
</segment>
</net>
<net name="ROW2" class="0">
<segment>
<wire x1="93.98" y1="223.52" x2="93.98" y2="220.98" width="0.1524" layer="91"/>
<wire x1="78.74" y1="223.52" x2="78.74" y2="220.98" width="0.1524" layer="91"/>
<wire x1="93.98" y1="220.98" x2="78.74" y2="220.98" width="0.1524" layer="91"/>
<wire x1="63.5" y1="223.52" x2="63.5" y2="220.98" width="0.1524" layer="91"/>
<wire x1="78.74" y1="220.98" x2="63.5" y2="220.98" width="0.1524" layer="91"/>
<wire x1="48.26" y1="223.52" x2="48.26" y2="220.98" width="0.1524" layer="91"/>
<wire x1="63.5" y1="220.98" x2="48.26" y2="220.98" width="0.1524" layer="91"/>
<wire x1="33.02" y1="223.52" x2="33.02" y2="220.98" width="0.1524" layer="91"/>
<wire x1="33.02" y1="220.98" x2="17.78" y2="220.98" width="0.1524" layer="91"/>
<wire x1="48.26" y1="220.98" x2="33.02" y2="220.98" width="0.1524" layer="91"/>
<wire x1="170.18" y1="223.52" x2="170.18" y2="220.98" width="0.1524" layer="91"/>
<wire x1="154.94" y1="223.52" x2="154.94" y2="220.98" width="0.1524" layer="91"/>
<wire x1="170.18" y1="220.98" x2="154.94" y2="220.98" width="0.1524" layer="91"/>
<wire x1="139.7" y1="223.52" x2="139.7" y2="220.98" width="0.1524" layer="91"/>
<wire x1="154.94" y1="220.98" x2="139.7" y2="220.98" width="0.1524" layer="91"/>
<wire x1="124.46" y1="223.52" x2="124.46" y2="220.98" width="0.1524" layer="91"/>
<wire x1="139.7" y1="220.98" x2="124.46" y2="220.98" width="0.1524" layer="91"/>
<wire x1="109.22" y1="223.52" x2="109.22" y2="220.98" width="0.1524" layer="91"/>
<wire x1="124.46" y1="220.98" x2="109.22" y2="220.98" width="0.1524" layer="91"/>
<wire x1="109.22" y1="220.98" x2="93.98" y2="220.98" width="0.1524" layer="91"/>
<wire x1="248.92" y1="223.52" x2="248.92" y2="220.98" width="0.1524" layer="91"/>
<wire x1="233.68" y1="223.52" x2="233.68" y2="220.98" width="0.1524" layer="91"/>
<wire x1="248.92" y1="220.98" x2="233.68" y2="220.98" width="0.1524" layer="91"/>
<wire x1="218.44" y1="223.52" x2="218.44" y2="220.98" width="0.1524" layer="91"/>
<wire x1="233.68" y1="220.98" x2="218.44" y2="220.98" width="0.1524" layer="91"/>
<wire x1="203.2" y1="223.52" x2="203.2" y2="220.98" width="0.1524" layer="91"/>
<wire x1="218.44" y1="220.98" x2="203.2" y2="220.98" width="0.1524" layer="91"/>
<wire x1="187.96" y1="223.52" x2="187.96" y2="220.98" width="0.1524" layer="91"/>
<wire x1="203.2" y1="220.98" x2="187.96" y2="220.98" width="0.1524" layer="91"/>
<wire x1="325.12" y1="223.52" x2="325.12" y2="220.98" width="0.1524" layer="91"/>
<wire x1="309.88" y1="223.52" x2="309.88" y2="220.98" width="0.1524" layer="91"/>
<wire x1="325.12" y1="220.98" x2="309.88" y2="220.98" width="0.1524" layer="91"/>
<wire x1="294.64" y1="223.52" x2="294.64" y2="220.98" width="0.1524" layer="91"/>
<wire x1="309.88" y1="220.98" x2="294.64" y2="220.98" width="0.1524" layer="91"/>
<wire x1="279.4" y1="223.52" x2="279.4" y2="220.98" width="0.1524" layer="91"/>
<wire x1="294.64" y1="220.98" x2="279.4" y2="220.98" width="0.1524" layer="91"/>
<wire x1="264.16" y1="223.52" x2="264.16" y2="220.98" width="0.1524" layer="91"/>
<wire x1="279.4" y1="220.98" x2="264.16" y2="220.98" width="0.1524" layer="91"/>
<wire x1="264.16" y1="220.98" x2="248.92" y2="220.98" width="0.1524" layer="91"/>
<wire x1="187.96" y1="220.98" x2="170.18" y2="220.98" width="0.1524" layer="91"/>
<junction x="78.74" y="220.98"/>
<junction x="63.5" y="220.98"/>
<junction x="48.26" y="220.98"/>
<junction x="33.02" y="220.98"/>
<junction x="154.94" y="220.98"/>
<junction x="139.7" y="220.98"/>
<junction x="124.46" y="220.98"/>
<junction x="109.22" y="220.98"/>
<junction x="93.98" y="220.98"/>
<junction x="233.68" y="220.98"/>
<junction x="218.44" y="220.98"/>
<junction x="203.2" y="220.98"/>
<junction x="187.96" y="220.98"/>
<junction x="309.88" y="220.98"/>
<junction x="294.64" y="220.98"/>
<junction x="279.4" y="220.98"/>
<junction x="264.16" y="220.98"/>
<junction x="248.92" y="220.98"/>
<junction x="170.18" y="220.98"/>
<label x="20.32" y="220.98" size="1.778" layer="95"/>
<pinref part="D30" gate="G$1" pin="C"/>
<pinref part="D23" gate="G$1" pin="C"/>
<pinref part="D16" gate="G$1" pin="C"/>
<pinref part="D9" gate="G$1" pin="C"/>
<pinref part="D2" gate="G$1" pin="C"/>
<pinref part="D65" gate="G$1" pin="C"/>
<pinref part="D58" gate="G$1" pin="C"/>
<pinref part="D51" gate="G$1" pin="C"/>
<pinref part="D44" gate="G$1" pin="C"/>
<pinref part="D37" gate="G$1" pin="C"/>
<pinref part="D100" gate="G$1" pin="C"/>
<pinref part="D93" gate="G$1" pin="C"/>
<pinref part="D86" gate="G$1" pin="C"/>
<pinref part="D79" gate="G$1" pin="C"/>
<pinref part="D72" gate="G$1" pin="C"/>
<pinref part="D135" gate="G$1" pin="C"/>
<pinref part="D128" gate="G$1" pin="C"/>
<pinref part="D121" gate="G$1" pin="C"/>
<pinref part="D114" gate="G$1" pin="C"/>
<pinref part="D107" gate="G$1" pin="C"/>
</segment>
</net>
<net name="ROW3" class="0">
<segment>
<wire x1="93.98" y1="205.74" x2="93.98" y2="203.2" width="0.1524" layer="91"/>
<wire x1="78.74" y1="205.74" x2="78.74" y2="203.2" width="0.1524" layer="91"/>
<wire x1="33.02" y1="205.74" x2="33.02" y2="203.2" width="0.1524" layer="91"/>
<wire x1="33.02" y1="203.2" x2="17.78" y2="203.2" width="0.1524" layer="91"/>
<wire x1="48.26" y1="205.74" x2="48.26" y2="203.2" width="0.1524" layer="91"/>
<wire x1="48.26" y1="203.2" x2="33.02" y2="203.2" width="0.1524" layer="91"/>
<wire x1="63.5" y1="205.74" x2="63.5" y2="203.2" width="0.1524" layer="91"/>
<wire x1="63.5" y1="203.2" x2="48.26" y2="203.2" width="0.1524" layer="91"/>
<wire x1="78.74" y1="203.2" x2="63.5" y2="203.2" width="0.1524" layer="91"/>
<wire x1="93.98" y1="203.2" x2="78.74" y2="203.2" width="0.1524" layer="91"/>
<wire x1="170.18" y1="205.74" x2="170.18" y2="203.2" width="0.1524" layer="91"/>
<wire x1="154.94" y1="205.74" x2="154.94" y2="203.2" width="0.1524" layer="91"/>
<wire x1="109.22" y1="205.74" x2="109.22" y2="203.2" width="0.1524" layer="91"/>
<wire x1="124.46" y1="205.74" x2="124.46" y2="203.2" width="0.1524" layer="91"/>
<wire x1="124.46" y1="203.2" x2="109.22" y2="203.2" width="0.1524" layer="91"/>
<wire x1="139.7" y1="205.74" x2="139.7" y2="203.2" width="0.1524" layer="91"/>
<wire x1="139.7" y1="203.2" x2="124.46" y2="203.2" width="0.1524" layer="91"/>
<wire x1="154.94" y1="203.2" x2="139.7" y2="203.2" width="0.1524" layer="91"/>
<wire x1="170.18" y1="203.2" x2="154.94" y2="203.2" width="0.1524" layer="91"/>
<wire x1="109.22" y1="203.2" x2="93.98" y2="203.2" width="0.1524" layer="91"/>
<wire x1="248.92" y1="205.74" x2="248.92" y2="203.2" width="0.1524" layer="91"/>
<wire x1="233.68" y1="205.74" x2="233.68" y2="203.2" width="0.1524" layer="91"/>
<wire x1="187.96" y1="205.74" x2="187.96" y2="203.2" width="0.1524" layer="91"/>
<wire x1="203.2" y1="205.74" x2="203.2" y2="203.2" width="0.1524" layer="91"/>
<wire x1="203.2" y1="203.2" x2="187.96" y2="203.2" width="0.1524" layer="91"/>
<wire x1="218.44" y1="205.74" x2="218.44" y2="203.2" width="0.1524" layer="91"/>
<wire x1="218.44" y1="203.2" x2="203.2" y2="203.2" width="0.1524" layer="91"/>
<wire x1="233.68" y1="203.2" x2="218.44" y2="203.2" width="0.1524" layer="91"/>
<wire x1="248.92" y1="203.2" x2="233.68" y2="203.2" width="0.1524" layer="91"/>
<wire x1="325.12" y1="205.74" x2="325.12" y2="203.2" width="0.1524" layer="91"/>
<wire x1="309.88" y1="205.74" x2="309.88" y2="203.2" width="0.1524" layer="91"/>
<wire x1="264.16" y1="205.74" x2="264.16" y2="203.2" width="0.1524" layer="91"/>
<wire x1="279.4" y1="205.74" x2="279.4" y2="203.2" width="0.1524" layer="91"/>
<wire x1="279.4" y1="203.2" x2="264.16" y2="203.2" width="0.1524" layer="91"/>
<wire x1="294.64" y1="205.74" x2="294.64" y2="203.2" width="0.1524" layer="91"/>
<wire x1="294.64" y1="203.2" x2="279.4" y2="203.2" width="0.1524" layer="91"/>
<wire x1="309.88" y1="203.2" x2="294.64" y2="203.2" width="0.1524" layer="91"/>
<wire x1="325.12" y1="203.2" x2="309.88" y2="203.2" width="0.1524" layer="91"/>
<wire x1="264.16" y1="203.2" x2="248.92" y2="203.2" width="0.1524" layer="91"/>
<wire x1="187.96" y1="203.2" x2="170.18" y2="203.2" width="0.1524" layer="91"/>
<junction x="33.02" y="203.2"/>
<junction x="48.26" y="203.2"/>
<junction x="63.5" y="203.2"/>
<junction x="78.74" y="203.2"/>
<junction x="109.22" y="203.2"/>
<junction x="124.46" y="203.2"/>
<junction x="139.7" y="203.2"/>
<junction x="154.94" y="203.2"/>
<junction x="93.98" y="203.2"/>
<junction x="187.96" y="203.2"/>
<junction x="203.2" y="203.2"/>
<junction x="218.44" y="203.2"/>
<junction x="233.68" y="203.2"/>
<junction x="264.16" y="203.2"/>
<junction x="279.4" y="203.2"/>
<junction x="294.64" y="203.2"/>
<junction x="309.88" y="203.2"/>
<junction x="248.92" y="203.2"/>
<junction x="170.18" y="203.2"/>
<label x="20.32" y="203.2" size="1.778" layer="95"/>
<pinref part="D31" gate="G$1" pin="C"/>
<pinref part="D24" gate="G$1" pin="C"/>
<pinref part="D3" gate="G$1" pin="C"/>
<pinref part="D10" gate="G$1" pin="C"/>
<pinref part="D17" gate="G$1" pin="C"/>
<pinref part="D66" gate="G$1" pin="C"/>
<pinref part="D59" gate="G$1" pin="C"/>
<pinref part="D38" gate="G$1" pin="C"/>
<pinref part="D45" gate="G$1" pin="C"/>
<pinref part="D52" gate="G$1" pin="C"/>
<pinref part="D101" gate="G$1" pin="C"/>
<pinref part="D94" gate="G$1" pin="C"/>
<pinref part="D73" gate="G$1" pin="C"/>
<pinref part="D80" gate="G$1" pin="C"/>
<pinref part="D87" gate="G$1" pin="C"/>
<pinref part="D136" gate="G$1" pin="C"/>
<pinref part="D129" gate="G$1" pin="C"/>
<pinref part="D108" gate="G$1" pin="C"/>
<pinref part="D115" gate="G$1" pin="C"/>
<pinref part="D122" gate="G$1" pin="C"/>
</segment>
</net>
<net name="ROW4" class="0">
<segment>
<wire x1="93.98" y1="187.96" x2="93.98" y2="185.42" width="0.1524" layer="91"/>
<wire x1="78.74" y1="187.96" x2="78.74" y2="185.42" width="0.1524" layer="91"/>
<wire x1="93.98" y1="185.42" x2="78.74" y2="185.42" width="0.1524" layer="91"/>
<wire x1="63.5" y1="187.96" x2="63.5" y2="185.42" width="0.1524" layer="91"/>
<wire x1="78.74" y1="185.42" x2="63.5" y2="185.42" width="0.1524" layer="91"/>
<wire x1="48.26" y1="187.96" x2="48.26" y2="185.42" width="0.1524" layer="91"/>
<wire x1="63.5" y1="185.42" x2="48.26" y2="185.42" width="0.1524" layer="91"/>
<wire x1="33.02" y1="187.96" x2="33.02" y2="185.42" width="0.1524" layer="91"/>
<wire x1="33.02" y1="185.42" x2="17.78" y2="185.42" width="0.1524" layer="91"/>
<wire x1="48.26" y1="185.42" x2="33.02" y2="185.42" width="0.1524" layer="91"/>
<wire x1="170.18" y1="187.96" x2="170.18" y2="185.42" width="0.1524" layer="91"/>
<wire x1="154.94" y1="187.96" x2="154.94" y2="185.42" width="0.1524" layer="91"/>
<wire x1="170.18" y1="185.42" x2="154.94" y2="185.42" width="0.1524" layer="91"/>
<wire x1="139.7" y1="187.96" x2="139.7" y2="185.42" width="0.1524" layer="91"/>
<wire x1="154.94" y1="185.42" x2="139.7" y2="185.42" width="0.1524" layer="91"/>
<wire x1="124.46" y1="187.96" x2="124.46" y2="185.42" width="0.1524" layer="91"/>
<wire x1="139.7" y1="185.42" x2="124.46" y2="185.42" width="0.1524" layer="91"/>
<wire x1="109.22" y1="187.96" x2="109.22" y2="185.42" width="0.1524" layer="91"/>
<wire x1="124.46" y1="185.42" x2="109.22" y2="185.42" width="0.1524" layer="91"/>
<wire x1="109.22" y1="185.42" x2="93.98" y2="185.42" width="0.1524" layer="91"/>
<wire x1="248.92" y1="187.96" x2="248.92" y2="185.42" width="0.1524" layer="91"/>
<wire x1="233.68" y1="187.96" x2="233.68" y2="185.42" width="0.1524" layer="91"/>
<wire x1="248.92" y1="185.42" x2="233.68" y2="185.42" width="0.1524" layer="91"/>
<wire x1="218.44" y1="187.96" x2="218.44" y2="185.42" width="0.1524" layer="91"/>
<wire x1="233.68" y1="185.42" x2="218.44" y2="185.42" width="0.1524" layer="91"/>
<wire x1="203.2" y1="187.96" x2="203.2" y2="185.42" width="0.1524" layer="91"/>
<wire x1="218.44" y1="185.42" x2="203.2" y2="185.42" width="0.1524" layer="91"/>
<wire x1="187.96" y1="187.96" x2="187.96" y2="185.42" width="0.1524" layer="91"/>
<wire x1="203.2" y1="185.42" x2="187.96" y2="185.42" width="0.1524" layer="91"/>
<wire x1="325.12" y1="187.96" x2="325.12" y2="185.42" width="0.1524" layer="91"/>
<wire x1="309.88" y1="187.96" x2="309.88" y2="185.42" width="0.1524" layer="91"/>
<wire x1="325.12" y1="185.42" x2="309.88" y2="185.42" width="0.1524" layer="91"/>
<wire x1="294.64" y1="187.96" x2="294.64" y2="185.42" width="0.1524" layer="91"/>
<wire x1="309.88" y1="185.42" x2="294.64" y2="185.42" width="0.1524" layer="91"/>
<wire x1="279.4" y1="187.96" x2="279.4" y2="185.42" width="0.1524" layer="91"/>
<wire x1="294.64" y1="185.42" x2="279.4" y2="185.42" width="0.1524" layer="91"/>
<wire x1="264.16" y1="187.96" x2="264.16" y2="185.42" width="0.1524" layer="91"/>
<wire x1="279.4" y1="185.42" x2="264.16" y2="185.42" width="0.1524" layer="91"/>
<wire x1="264.16" y1="185.42" x2="248.92" y2="185.42" width="0.1524" layer="91"/>
<wire x1="187.96" y1="185.42" x2="170.18" y2="185.42" width="0.1524" layer="91"/>
<junction x="78.74" y="185.42"/>
<junction x="63.5" y="185.42"/>
<junction x="48.26" y="185.42"/>
<junction x="33.02" y="185.42"/>
<junction x="154.94" y="185.42"/>
<junction x="139.7" y="185.42"/>
<junction x="124.46" y="185.42"/>
<junction x="109.22" y="185.42"/>
<junction x="93.98" y="185.42"/>
<junction x="233.68" y="185.42"/>
<junction x="218.44" y="185.42"/>
<junction x="203.2" y="185.42"/>
<junction x="187.96" y="185.42"/>
<junction x="309.88" y="185.42"/>
<junction x="294.64" y="185.42"/>
<junction x="279.4" y="185.42"/>
<junction x="264.16" y="185.42"/>
<junction x="248.92" y="185.42"/>
<junction x="170.18" y="185.42"/>
<label x="20.32" y="185.42" size="1.778" layer="95"/>
<pinref part="D32" gate="G$1" pin="C"/>
<pinref part="D25" gate="G$1" pin="C"/>
<pinref part="D18" gate="G$1" pin="C"/>
<pinref part="D11" gate="G$1" pin="C"/>
<pinref part="D4" gate="G$1" pin="C"/>
<pinref part="D67" gate="G$1" pin="C"/>
<pinref part="D60" gate="G$1" pin="C"/>
<pinref part="D53" gate="G$1" pin="C"/>
<pinref part="D46" gate="G$1" pin="C"/>
<pinref part="D39" gate="G$1" pin="C"/>
<pinref part="D102" gate="G$1" pin="C"/>
<pinref part="D95" gate="G$1" pin="C"/>
<pinref part="D88" gate="G$1" pin="C"/>
<pinref part="D81" gate="G$1" pin="C"/>
<pinref part="D74" gate="G$1" pin="C"/>
<pinref part="D137" gate="G$1" pin="C"/>
<pinref part="D130" gate="G$1" pin="C"/>
<pinref part="D123" gate="G$1" pin="C"/>
<pinref part="D116" gate="G$1" pin="C"/>
<pinref part="D109" gate="G$1" pin="C"/>
</segment>
</net>
<net name="ROW5" class="0">
<segment>
<wire x1="33.02" y1="170.18" x2="33.02" y2="167.64" width="0.1524" layer="91"/>
<wire x1="33.02" y1="167.64" x2="17.78" y2="167.64" width="0.1524" layer="91"/>
<wire x1="48.26" y1="170.18" x2="48.26" y2="167.64" width="0.1524" layer="91"/>
<wire x1="48.26" y1="167.64" x2="33.02" y2="167.64" width="0.1524" layer="91"/>
<wire x1="63.5" y1="170.18" x2="63.5" y2="167.64" width="0.1524" layer="91"/>
<wire x1="63.5" y1="167.64" x2="48.26" y2="167.64" width="0.1524" layer="91"/>
<wire x1="78.74" y1="170.18" x2="78.74" y2="167.64" width="0.1524" layer="91"/>
<wire x1="78.74" y1="167.64" x2="63.5" y2="167.64" width="0.1524" layer="91"/>
<wire x1="93.98" y1="170.18" x2="93.98" y2="167.64" width="0.1524" layer="91"/>
<wire x1="93.98" y1="167.64" x2="78.74" y2="167.64" width="0.1524" layer="91"/>
<wire x1="109.22" y1="170.18" x2="109.22" y2="167.64" width="0.1524" layer="91"/>
<wire x1="124.46" y1="170.18" x2="124.46" y2="167.64" width="0.1524" layer="91"/>
<wire x1="124.46" y1="167.64" x2="109.22" y2="167.64" width="0.1524" layer="91"/>
<wire x1="139.7" y1="170.18" x2="139.7" y2="167.64" width="0.1524" layer="91"/>
<wire x1="139.7" y1="167.64" x2="124.46" y2="167.64" width="0.1524" layer="91"/>
<wire x1="154.94" y1="170.18" x2="154.94" y2="167.64" width="0.1524" layer="91"/>
<wire x1="154.94" y1="167.64" x2="139.7" y2="167.64" width="0.1524" layer="91"/>
<wire x1="170.18" y1="170.18" x2="170.18" y2="167.64" width="0.1524" layer="91"/>
<wire x1="170.18" y1="167.64" x2="154.94" y2="167.64" width="0.1524" layer="91"/>
<wire x1="109.22" y1="167.64" x2="93.98" y2="167.64" width="0.1524" layer="91"/>
<wire x1="187.96" y1="170.18" x2="187.96" y2="167.64" width="0.1524" layer="91"/>
<wire x1="203.2" y1="170.18" x2="203.2" y2="167.64" width="0.1524" layer="91"/>
<wire x1="203.2" y1="167.64" x2="187.96" y2="167.64" width="0.1524" layer="91"/>
<wire x1="218.44" y1="170.18" x2="218.44" y2="167.64" width="0.1524" layer="91"/>
<wire x1="218.44" y1="167.64" x2="203.2" y2="167.64" width="0.1524" layer="91"/>
<wire x1="233.68" y1="170.18" x2="233.68" y2="167.64" width="0.1524" layer="91"/>
<wire x1="233.68" y1="167.64" x2="218.44" y2="167.64" width="0.1524" layer="91"/>
<wire x1="248.92" y1="170.18" x2="248.92" y2="167.64" width="0.1524" layer="91"/>
<wire x1="248.92" y1="167.64" x2="233.68" y2="167.64" width="0.1524" layer="91"/>
<wire x1="264.16" y1="170.18" x2="264.16" y2="167.64" width="0.1524" layer="91"/>
<wire x1="279.4" y1="170.18" x2="279.4" y2="167.64" width="0.1524" layer="91"/>
<wire x1="279.4" y1="167.64" x2="264.16" y2="167.64" width="0.1524" layer="91"/>
<wire x1="294.64" y1="170.18" x2="294.64" y2="167.64" width="0.1524" layer="91"/>
<wire x1="294.64" y1="167.64" x2="279.4" y2="167.64" width="0.1524" layer="91"/>
<wire x1="309.88" y1="170.18" x2="309.88" y2="167.64" width="0.1524" layer="91"/>
<wire x1="309.88" y1="167.64" x2="294.64" y2="167.64" width="0.1524" layer="91"/>
<wire x1="325.12" y1="170.18" x2="325.12" y2="167.64" width="0.1524" layer="91"/>
<wire x1="325.12" y1="167.64" x2="309.88" y2="167.64" width="0.1524" layer="91"/>
<wire x1="264.16" y1="167.64" x2="248.92" y2="167.64" width="0.1524" layer="91"/>
<wire x1="187.96" y1="167.64" x2="170.18" y2="167.64" width="0.1524" layer="91"/>
<junction x="33.02" y="167.64"/>
<junction x="48.26" y="167.64"/>
<junction x="63.5" y="167.64"/>
<junction x="78.74" y="167.64"/>
<junction x="109.22" y="167.64"/>
<junction x="124.46" y="167.64"/>
<junction x="139.7" y="167.64"/>
<junction x="154.94" y="167.64"/>
<junction x="93.98" y="167.64"/>
<junction x="187.96" y="167.64"/>
<junction x="203.2" y="167.64"/>
<junction x="218.44" y="167.64"/>
<junction x="233.68" y="167.64"/>
<junction x="264.16" y="167.64"/>
<junction x="279.4" y="167.64"/>
<junction x="294.64" y="167.64"/>
<junction x="309.88" y="167.64"/>
<junction x="248.92" y="167.64"/>
<junction x="170.18" y="167.64"/>
<label x="20.32" y="167.64" size="1.778" layer="95"/>
<pinref part="D5" gate="G$1" pin="C"/>
<pinref part="D12" gate="G$1" pin="C"/>
<pinref part="D19" gate="G$1" pin="C"/>
<pinref part="D26" gate="G$1" pin="C"/>
<pinref part="D33" gate="G$1" pin="C"/>
<pinref part="D40" gate="G$1" pin="C"/>
<pinref part="D47" gate="G$1" pin="C"/>
<pinref part="D54" gate="G$1" pin="C"/>
<pinref part="D61" gate="G$1" pin="C"/>
<pinref part="D68" gate="G$1" pin="C"/>
<pinref part="D75" gate="G$1" pin="C"/>
<pinref part="D82" gate="G$1" pin="C"/>
<pinref part="D89" gate="G$1" pin="C"/>
<pinref part="D96" gate="G$1" pin="C"/>
<pinref part="D103" gate="G$1" pin="C"/>
<pinref part="D110" gate="G$1" pin="C"/>
<pinref part="D117" gate="G$1" pin="C"/>
<pinref part="D124" gate="G$1" pin="C"/>
<pinref part="D131" gate="G$1" pin="C"/>
<pinref part="D138" gate="G$1" pin="C"/>
</segment>
</net>
<net name="ROW6" class="0">
<segment>
<wire x1="93.98" y1="152.4" x2="93.98" y2="149.86" width="0.1524" layer="91"/>
<wire x1="78.74" y1="152.4" x2="78.74" y2="149.86" width="0.1524" layer="91"/>
<wire x1="93.98" y1="149.86" x2="78.74" y2="149.86" width="0.1524" layer="91"/>
<wire x1="63.5" y1="152.4" x2="63.5" y2="149.86" width="0.1524" layer="91"/>
<wire x1="78.74" y1="149.86" x2="63.5" y2="149.86" width="0.1524" layer="91"/>
<wire x1="48.26" y1="152.4" x2="48.26" y2="149.86" width="0.1524" layer="91"/>
<wire x1="63.5" y1="149.86" x2="48.26" y2="149.86" width="0.1524" layer="91"/>
<wire x1="33.02" y1="152.4" x2="33.02" y2="149.86" width="0.1524" layer="91"/>
<wire x1="33.02" y1="149.86" x2="17.78" y2="149.86" width="0.1524" layer="91"/>
<wire x1="48.26" y1="149.86" x2="33.02" y2="149.86" width="0.1524" layer="91"/>
<wire x1="170.18" y1="152.4" x2="170.18" y2="149.86" width="0.1524" layer="91"/>
<wire x1="154.94" y1="152.4" x2="154.94" y2="149.86" width="0.1524" layer="91"/>
<wire x1="170.18" y1="149.86" x2="154.94" y2="149.86" width="0.1524" layer="91"/>
<wire x1="139.7" y1="152.4" x2="139.7" y2="149.86" width="0.1524" layer="91"/>
<wire x1="154.94" y1="149.86" x2="139.7" y2="149.86" width="0.1524" layer="91"/>
<wire x1="124.46" y1="152.4" x2="124.46" y2="149.86" width="0.1524" layer="91"/>
<wire x1="139.7" y1="149.86" x2="124.46" y2="149.86" width="0.1524" layer="91"/>
<wire x1="109.22" y1="152.4" x2="109.22" y2="149.86" width="0.1524" layer="91"/>
<wire x1="124.46" y1="149.86" x2="109.22" y2="149.86" width="0.1524" layer="91"/>
<wire x1="109.22" y1="149.86" x2="93.98" y2="149.86" width="0.1524" layer="91"/>
<wire x1="248.92" y1="152.4" x2="248.92" y2="149.86" width="0.1524" layer="91"/>
<wire x1="233.68" y1="152.4" x2="233.68" y2="149.86" width="0.1524" layer="91"/>
<wire x1="248.92" y1="149.86" x2="233.68" y2="149.86" width="0.1524" layer="91"/>
<wire x1="218.44" y1="152.4" x2="218.44" y2="149.86" width="0.1524" layer="91"/>
<wire x1="233.68" y1="149.86" x2="218.44" y2="149.86" width="0.1524" layer="91"/>
<wire x1="203.2" y1="152.4" x2="203.2" y2="149.86" width="0.1524" layer="91"/>
<wire x1="218.44" y1="149.86" x2="203.2" y2="149.86" width="0.1524" layer="91"/>
<wire x1="187.96" y1="152.4" x2="187.96" y2="149.86" width="0.1524" layer="91"/>
<wire x1="203.2" y1="149.86" x2="187.96" y2="149.86" width="0.1524" layer="91"/>
<wire x1="325.12" y1="152.4" x2="325.12" y2="149.86" width="0.1524" layer="91"/>
<wire x1="309.88" y1="152.4" x2="309.88" y2="149.86" width="0.1524" layer="91"/>
<wire x1="325.12" y1="149.86" x2="309.88" y2="149.86" width="0.1524" layer="91"/>
<wire x1="294.64" y1="152.4" x2="294.64" y2="149.86" width="0.1524" layer="91"/>
<wire x1="309.88" y1="149.86" x2="294.64" y2="149.86" width="0.1524" layer="91"/>
<wire x1="279.4" y1="152.4" x2="279.4" y2="149.86" width="0.1524" layer="91"/>
<wire x1="294.64" y1="149.86" x2="279.4" y2="149.86" width="0.1524" layer="91"/>
<wire x1="264.16" y1="152.4" x2="264.16" y2="149.86" width="0.1524" layer="91"/>
<wire x1="279.4" y1="149.86" x2="264.16" y2="149.86" width="0.1524" layer="91"/>
<wire x1="264.16" y1="149.86" x2="248.92" y2="149.86" width="0.1524" layer="91"/>
<wire x1="187.96" y1="149.86" x2="170.18" y2="149.86" width="0.1524" layer="91"/>
<junction x="78.74" y="149.86"/>
<junction x="63.5" y="149.86"/>
<junction x="48.26" y="149.86"/>
<junction x="33.02" y="149.86"/>
<junction x="154.94" y="149.86"/>
<junction x="139.7" y="149.86"/>
<junction x="124.46" y="149.86"/>
<junction x="109.22" y="149.86"/>
<junction x="93.98" y="149.86"/>
<junction x="233.68" y="149.86"/>
<junction x="218.44" y="149.86"/>
<junction x="203.2" y="149.86"/>
<junction x="187.96" y="149.86"/>
<junction x="309.88" y="149.86"/>
<junction x="294.64" y="149.86"/>
<junction x="279.4" y="149.86"/>
<junction x="264.16" y="149.86"/>
<junction x="248.92" y="149.86"/>
<junction x="170.18" y="149.86"/>
<label x="20.32" y="149.86" size="1.778" layer="95"/>
<pinref part="D34" gate="G$1" pin="C"/>
<pinref part="D27" gate="G$1" pin="C"/>
<pinref part="D20" gate="G$1" pin="C"/>
<pinref part="D13" gate="G$1" pin="C"/>
<pinref part="D6" gate="G$1" pin="C"/>
<pinref part="D69" gate="G$1" pin="C"/>
<pinref part="D62" gate="G$1" pin="C"/>
<pinref part="D55" gate="G$1" pin="C"/>
<pinref part="D48" gate="G$1" pin="C"/>
<pinref part="D41" gate="G$1" pin="C"/>
<pinref part="D104" gate="G$1" pin="C"/>
<pinref part="D97" gate="G$1" pin="C"/>
<pinref part="D90" gate="G$1" pin="C"/>
<pinref part="D83" gate="G$1" pin="C"/>
<pinref part="D76" gate="G$1" pin="C"/>
<pinref part="D139" gate="G$1" pin="C"/>
<pinref part="D132" gate="G$1" pin="C"/>
<pinref part="D125" gate="G$1" pin="C"/>
<pinref part="D118" gate="G$1" pin="C"/>
<pinref part="D111" gate="G$1" pin="C"/>
</segment>
</net>
<net name="ROW7" class="0">
<segment>
<wire x1="93.98" y1="134.62" x2="93.98" y2="132.08" width="0.1524" layer="91"/>
<wire x1="78.74" y1="134.62" x2="78.74" y2="132.08" width="0.1524" layer="91"/>
<wire x1="63.5" y1="134.62" x2="63.5" y2="132.08" width="0.1524" layer="91"/>
<wire x1="48.26" y1="134.62" x2="48.26" y2="132.08" width="0.1524" layer="91"/>
<wire x1="33.02" y1="134.62" x2="33.02" y2="132.08" width="0.1524" layer="91"/>
<wire x1="33.02" y1="132.08" x2="17.78" y2="132.08" width="0.1524" layer="91"/>
<wire x1="48.26" y1="132.08" x2="33.02" y2="132.08" width="0.1524" layer="91"/>
<wire x1="63.5" y1="132.08" x2="48.26" y2="132.08" width="0.1524" layer="91"/>
<wire x1="78.74" y1="132.08" x2="63.5" y2="132.08" width="0.1524" layer="91"/>
<wire x1="93.98" y1="132.08" x2="78.74" y2="132.08" width="0.1524" layer="91"/>
<wire x1="170.18" y1="134.62" x2="170.18" y2="132.08" width="0.1524" layer="91"/>
<wire x1="154.94" y1="134.62" x2="154.94" y2="132.08" width="0.1524" layer="91"/>
<wire x1="139.7" y1="134.62" x2="139.7" y2="132.08" width="0.1524" layer="91"/>
<wire x1="124.46" y1="134.62" x2="124.46" y2="132.08" width="0.1524" layer="91"/>
<wire x1="109.22" y1="134.62" x2="109.22" y2="132.08" width="0.1524" layer="91"/>
<wire x1="124.46" y1="132.08" x2="109.22" y2="132.08" width="0.1524" layer="91"/>
<wire x1="139.7" y1="132.08" x2="124.46" y2="132.08" width="0.1524" layer="91"/>
<wire x1="154.94" y1="132.08" x2="139.7" y2="132.08" width="0.1524" layer="91"/>
<wire x1="170.18" y1="132.08" x2="154.94" y2="132.08" width="0.1524" layer="91"/>
<wire x1="109.22" y1="132.08" x2="93.98" y2="132.08" width="0.1524" layer="91"/>
<wire x1="248.92" y1="134.62" x2="248.92" y2="132.08" width="0.1524" layer="91"/>
<wire x1="233.68" y1="134.62" x2="233.68" y2="132.08" width="0.1524" layer="91"/>
<wire x1="218.44" y1="134.62" x2="218.44" y2="132.08" width="0.1524" layer="91"/>
<wire x1="203.2" y1="134.62" x2="203.2" y2="132.08" width="0.1524" layer="91"/>
<wire x1="187.96" y1="134.62" x2="187.96" y2="132.08" width="0.1524" layer="91"/>
<wire x1="203.2" y1="132.08" x2="187.96" y2="132.08" width="0.1524" layer="91"/>
<wire x1="218.44" y1="132.08" x2="203.2" y2="132.08" width="0.1524" layer="91"/>
<wire x1="233.68" y1="132.08" x2="218.44" y2="132.08" width="0.1524" layer="91"/>
<wire x1="248.92" y1="132.08" x2="233.68" y2="132.08" width="0.1524" layer="91"/>
<wire x1="325.12" y1="134.62" x2="325.12" y2="132.08" width="0.1524" layer="91"/>
<wire x1="309.88" y1="134.62" x2="309.88" y2="132.08" width="0.1524" layer="91"/>
<wire x1="294.64" y1="134.62" x2="294.64" y2="132.08" width="0.1524" layer="91"/>
<wire x1="279.4" y1="134.62" x2="279.4" y2="132.08" width="0.1524" layer="91"/>
<wire x1="264.16" y1="134.62" x2="264.16" y2="132.08" width="0.1524" layer="91"/>
<wire x1="279.4" y1="132.08" x2="264.16" y2="132.08" width="0.1524" layer="91"/>
<wire x1="294.64" y1="132.08" x2="279.4" y2="132.08" width="0.1524" layer="91"/>
<wire x1="309.88" y1="132.08" x2="294.64" y2="132.08" width="0.1524" layer="91"/>
<wire x1="325.12" y1="132.08" x2="309.88" y2="132.08" width="0.1524" layer="91"/>
<wire x1="264.16" y1="132.08" x2="248.92" y2="132.08" width="0.1524" layer="91"/>
<wire x1="187.96" y1="132.08" x2="170.18" y2="132.08" width="0.1524" layer="91"/>
<junction x="33.02" y="132.08"/>
<junction x="48.26" y="132.08"/>
<junction x="63.5" y="132.08"/>
<junction x="78.74" y="132.08"/>
<junction x="109.22" y="132.08"/>
<junction x="124.46" y="132.08"/>
<junction x="139.7" y="132.08"/>
<junction x="154.94" y="132.08"/>
<junction x="93.98" y="132.08"/>
<junction x="170.18" y="132.08"/>
<junction x="187.96" y="132.08"/>
<junction x="203.2" y="132.08"/>
<junction x="218.44" y="132.08"/>
<junction x="233.68" y="132.08"/>
<junction x="264.16" y="132.08"/>
<junction x="279.4" y="132.08"/>
<junction x="294.64" y="132.08"/>
<junction x="309.88" y="132.08"/>
<junction x="248.92" y="132.08"/>
<label x="20.32" y="132.08" size="1.778" layer="95"/>
<pinref part="D35" gate="G$1" pin="C"/>
<pinref part="D28" gate="G$1" pin="C"/>
<pinref part="D21" gate="G$1" pin="C"/>
<pinref part="D14" gate="G$1" pin="C"/>
<pinref part="D7" gate="G$1" pin="C"/>
<pinref part="D70" gate="G$1" pin="C"/>
<pinref part="D63" gate="G$1" pin="C"/>
<pinref part="D56" gate="G$1" pin="C"/>
<pinref part="D49" gate="G$1" pin="C"/>
<pinref part="D42" gate="G$1" pin="C"/>
<pinref part="D105" gate="G$1" pin="C"/>
<pinref part="D98" gate="G$1" pin="C"/>
<pinref part="D91" gate="G$1" pin="C"/>
<pinref part="D84" gate="G$1" pin="C"/>
<pinref part="D77" gate="G$1" pin="C"/>
<pinref part="D140" gate="G$1" pin="C"/>
<pinref part="D133" gate="G$1" pin="C"/>
<pinref part="D126" gate="G$1" pin="C"/>
<pinref part="D119" gate="G$1" pin="C"/>
<pinref part="D112" gate="G$1" pin="C"/>
</segment>
</net>
<net name="COL1" class="0">
<segment>
<wire x1="33.02" y1="144.78" x2="33.02" y2="142.24" width="0.1524" layer="91"/>
<wire x1="40.64" y1="144.78" x2="33.02" y2="144.78" width="0.1524" layer="91"/>
<wire x1="40.64" y1="162.56" x2="40.64" y2="144.78" width="0.1524" layer="91"/>
<wire x1="33.02" y1="160.02" x2="33.02" y2="162.56" width="0.1524" layer="91"/>
<wire x1="33.02" y1="162.56" x2="40.64" y2="162.56" width="0.1524" layer="91"/>
<wire x1="40.64" y1="180.34" x2="40.64" y2="162.56" width="0.1524" layer="91"/>
<wire x1="33.02" y1="177.8" x2="33.02" y2="180.34" width="0.1524" layer="91"/>
<wire x1="33.02" y1="180.34" x2="40.64" y2="180.34" width="0.1524" layer="91"/>
<wire x1="33.02" y1="215.9" x2="33.02" y2="213.36" width="0.1524" layer="91"/>
<wire x1="33.02" y1="233.68" x2="33.02" y2="231.14" width="0.1524" layer="91"/>
<wire x1="40.64" y1="261.62" x2="40.64" y2="251.46" width="0.1524" layer="91"/>
<wire x1="40.64" y1="251.46" x2="40.64" y2="233.68" width="0.1524" layer="91"/>
<wire x1="40.64" y1="233.68" x2="33.02" y2="233.68" width="0.1524" layer="91"/>
<wire x1="40.64" y1="233.68" x2="40.64" y2="215.9" width="0.1524" layer="91"/>
<wire x1="40.64" y1="215.9" x2="33.02" y2="215.9" width="0.1524" layer="91"/>
<wire x1="40.64" y1="215.9" x2="40.64" y2="198.12" width="0.1524" layer="91"/>
<wire x1="40.64" y1="198.12" x2="40.64" y2="180.34" width="0.1524" layer="91"/>
<wire x1="33.02" y1="195.58" x2="33.02" y2="198.12" width="0.1524" layer="91"/>
<wire x1="33.02" y1="198.12" x2="40.64" y2="198.12" width="0.1524" layer="91"/>
<wire x1="33.02" y1="248.92" x2="33.02" y2="251.46" width="0.1524" layer="91"/>
<wire x1="33.02" y1="251.46" x2="40.64" y2="251.46" width="0.1524" layer="91"/>
<junction x="40.64" y="162.56"/>
<junction x="40.64" y="180.34"/>
<junction x="40.64" y="233.68"/>
<junction x="40.64" y="215.9"/>
<junction x="40.64" y="198.12"/>
<junction x="40.64" y="251.46"/>
<label x="40.64" y="254" size="1.778" layer="95" rot="R90"/>
<pinref part="D7" gate="G$1" pin="A"/>
<pinref part="D6" gate="G$1" pin="A"/>
<pinref part="D5" gate="G$1" pin="A"/>
<pinref part="D3" gate="G$1" pin="A"/>
<pinref part="D2" gate="G$1" pin="A"/>
<pinref part="D4" gate="G$1" pin="A"/>
<pinref part="D1" gate="G$1" pin="A"/>
</segment>
</net>
<net name="COL2" class="0">
<segment>
<wire x1="48.26" y1="144.78" x2="48.26" y2="142.24" width="0.1524" layer="91"/>
<wire x1="55.88" y1="144.78" x2="48.26" y2="144.78" width="0.1524" layer="91"/>
<wire x1="55.88" y1="162.56" x2="55.88" y2="144.78" width="0.1524" layer="91"/>
<wire x1="48.26" y1="160.02" x2="48.26" y2="162.56" width="0.1524" layer="91"/>
<wire x1="48.26" y1="162.56" x2="55.88" y2="162.56" width="0.1524" layer="91"/>
<wire x1="55.88" y1="180.34" x2="55.88" y2="162.56" width="0.1524" layer="91"/>
<wire x1="48.26" y1="177.8" x2="48.26" y2="180.34" width="0.1524" layer="91"/>
<wire x1="48.26" y1="180.34" x2="55.88" y2="180.34" width="0.1524" layer="91"/>
<wire x1="48.26" y1="215.9" x2="48.26" y2="213.36" width="0.1524" layer="91"/>
<wire x1="48.26" y1="233.68" x2="48.26" y2="231.14" width="0.1524" layer="91"/>
<wire x1="55.88" y1="261.62" x2="55.88" y2="251.46" width="0.1524" layer="91"/>
<wire x1="55.88" y1="251.46" x2="55.88" y2="233.68" width="0.1524" layer="91"/>
<wire x1="55.88" y1="233.68" x2="48.26" y2="233.68" width="0.1524" layer="91"/>
<wire x1="55.88" y1="233.68" x2="55.88" y2="215.9" width="0.1524" layer="91"/>
<wire x1="55.88" y1="215.9" x2="48.26" y2="215.9" width="0.1524" layer="91"/>
<wire x1="55.88" y1="215.9" x2="55.88" y2="198.12" width="0.1524" layer="91"/>
<wire x1="55.88" y1="198.12" x2="55.88" y2="180.34" width="0.1524" layer="91"/>
<wire x1="48.26" y1="195.58" x2="48.26" y2="198.12" width="0.1524" layer="91"/>
<wire x1="48.26" y1="198.12" x2="55.88" y2="198.12" width="0.1524" layer="91"/>
<wire x1="48.26" y1="248.92" x2="48.26" y2="251.46" width="0.1524" layer="91"/>
<wire x1="48.26" y1="251.46" x2="55.88" y2="251.46" width="0.1524" layer="91"/>
<junction x="55.88" y="162.56"/>
<junction x="55.88" y="180.34"/>
<junction x="55.88" y="233.68"/>
<junction x="55.88" y="215.9"/>
<junction x="55.88" y="198.12"/>
<junction x="55.88" y="251.46"/>
<label x="55.88" y="254" size="1.778" layer="95" rot="R90"/>
<pinref part="D14" gate="G$1" pin="A"/>
<pinref part="D13" gate="G$1" pin="A"/>
<pinref part="D12" gate="G$1" pin="A"/>
<pinref part="D10" gate="G$1" pin="A"/>
<pinref part="D9" gate="G$1" pin="A"/>
<pinref part="D11" gate="G$1" pin="A"/>
<pinref part="D8" gate="G$1" pin="A"/>
</segment>
</net>
<net name="COL3" class="0">
<segment>
<wire x1="63.5" y1="144.78" x2="63.5" y2="142.24" width="0.1524" layer="91"/>
<wire x1="71.12" y1="144.78" x2="63.5" y2="144.78" width="0.1524" layer="91"/>
<wire x1="71.12" y1="162.56" x2="71.12" y2="144.78" width="0.1524" layer="91"/>
<wire x1="63.5" y1="160.02" x2="63.5" y2="162.56" width="0.1524" layer="91"/>
<wire x1="63.5" y1="162.56" x2="71.12" y2="162.56" width="0.1524" layer="91"/>
<wire x1="71.12" y1="180.34" x2="71.12" y2="162.56" width="0.1524" layer="91"/>
<wire x1="63.5" y1="177.8" x2="63.5" y2="180.34" width="0.1524" layer="91"/>
<wire x1="63.5" y1="180.34" x2="71.12" y2="180.34" width="0.1524" layer="91"/>
<wire x1="63.5" y1="215.9" x2="63.5" y2="213.36" width="0.1524" layer="91"/>
<wire x1="63.5" y1="233.68" x2="63.5" y2="231.14" width="0.1524" layer="91"/>
<wire x1="71.12" y1="261.62" x2="71.12" y2="251.46" width="0.1524" layer="91"/>
<wire x1="71.12" y1="251.46" x2="71.12" y2="233.68" width="0.1524" layer="91"/>
<wire x1="71.12" y1="233.68" x2="63.5" y2="233.68" width="0.1524" layer="91"/>
<wire x1="71.12" y1="233.68" x2="71.12" y2="215.9" width="0.1524" layer="91"/>
<wire x1="71.12" y1="215.9" x2="63.5" y2="215.9" width="0.1524" layer="91"/>
<wire x1="71.12" y1="215.9" x2="71.12" y2="198.12" width="0.1524" layer="91"/>
<wire x1="71.12" y1="198.12" x2="71.12" y2="180.34" width="0.1524" layer="91"/>
<wire x1="63.5" y1="195.58" x2="63.5" y2="198.12" width="0.1524" layer="91"/>
<wire x1="63.5" y1="198.12" x2="71.12" y2="198.12" width="0.1524" layer="91"/>
<wire x1="63.5" y1="248.92" x2="63.5" y2="251.46" width="0.1524" layer="91"/>
<wire x1="63.5" y1="251.46" x2="71.12" y2="251.46" width="0.1524" layer="91"/>
<junction x="71.12" y="162.56"/>
<junction x="71.12" y="180.34"/>
<junction x="71.12" y="233.68"/>
<junction x="71.12" y="215.9"/>
<junction x="71.12" y="198.12"/>
<junction x="71.12" y="251.46"/>
<label x="71.12" y="254" size="1.778" layer="95" rot="R90"/>
<pinref part="D21" gate="G$1" pin="A"/>
<pinref part="D20" gate="G$1" pin="A"/>
<pinref part="D19" gate="G$1" pin="A"/>
<pinref part="D17" gate="G$1" pin="A"/>
<pinref part="D16" gate="G$1" pin="A"/>
<pinref part="D18" gate="G$1" pin="A"/>
<pinref part="D15" gate="G$1" pin="A"/>
</segment>
</net>
<net name="COL4" class="0">
<segment>
<wire x1="78.74" y1="144.78" x2="78.74" y2="142.24" width="0.1524" layer="91"/>
<wire x1="86.36" y1="144.78" x2="78.74" y2="144.78" width="0.1524" layer="91"/>
<wire x1="86.36" y1="162.56" x2="86.36" y2="144.78" width="0.1524" layer="91"/>
<wire x1="78.74" y1="160.02" x2="78.74" y2="162.56" width="0.1524" layer="91"/>
<wire x1="78.74" y1="162.56" x2="86.36" y2="162.56" width="0.1524" layer="91"/>
<wire x1="86.36" y1="180.34" x2="86.36" y2="162.56" width="0.1524" layer="91"/>
<wire x1="78.74" y1="177.8" x2="78.74" y2="180.34" width="0.1524" layer="91"/>
<wire x1="78.74" y1="180.34" x2="86.36" y2="180.34" width="0.1524" layer="91"/>
<wire x1="78.74" y1="215.9" x2="78.74" y2="213.36" width="0.1524" layer="91"/>
<wire x1="78.74" y1="233.68" x2="78.74" y2="231.14" width="0.1524" layer="91"/>
<wire x1="86.36" y1="261.62" x2="86.36" y2="251.46" width="0.1524" layer="91"/>
<wire x1="86.36" y1="251.46" x2="86.36" y2="233.68" width="0.1524" layer="91"/>
<wire x1="86.36" y1="233.68" x2="78.74" y2="233.68" width="0.1524" layer="91"/>
<wire x1="86.36" y1="233.68" x2="86.36" y2="215.9" width="0.1524" layer="91"/>
<wire x1="86.36" y1="215.9" x2="78.74" y2="215.9" width="0.1524" layer="91"/>
<wire x1="86.36" y1="215.9" x2="86.36" y2="198.12" width="0.1524" layer="91"/>
<wire x1="86.36" y1="198.12" x2="86.36" y2="180.34" width="0.1524" layer="91"/>
<wire x1="78.74" y1="195.58" x2="78.74" y2="198.12" width="0.1524" layer="91"/>
<wire x1="78.74" y1="198.12" x2="86.36" y2="198.12" width="0.1524" layer="91"/>
<wire x1="78.74" y1="248.92" x2="78.74" y2="251.46" width="0.1524" layer="91"/>
<wire x1="78.74" y1="251.46" x2="86.36" y2="251.46" width="0.1524" layer="91"/>
<junction x="86.36" y="162.56"/>
<junction x="86.36" y="180.34"/>
<junction x="86.36" y="233.68"/>
<junction x="86.36" y="215.9"/>
<junction x="86.36" y="198.12"/>
<junction x="86.36" y="251.46"/>
<label x="86.36" y="254" size="1.778" layer="95" rot="R90"/>
<pinref part="D28" gate="G$1" pin="A"/>
<pinref part="D27" gate="G$1" pin="A"/>
<pinref part="D26" gate="G$1" pin="A"/>
<pinref part="D24" gate="G$1" pin="A"/>
<pinref part="D23" gate="G$1" pin="A"/>
<pinref part="D25" gate="G$1" pin="A"/>
<pinref part="D22" gate="G$1" pin="A"/>
</segment>
</net>
<net name="COL5" class="0">
<segment>
<wire x1="93.98" y1="144.78" x2="93.98" y2="142.24" width="0.1524" layer="91"/>
<wire x1="101.6" y1="144.78" x2="93.98" y2="144.78" width="0.1524" layer="91"/>
<wire x1="101.6" y1="162.56" x2="101.6" y2="144.78" width="0.1524" layer="91"/>
<wire x1="93.98" y1="160.02" x2="93.98" y2="162.56" width="0.1524" layer="91"/>
<wire x1="93.98" y1="162.56" x2="101.6" y2="162.56" width="0.1524" layer="91"/>
<wire x1="101.6" y1="180.34" x2="101.6" y2="162.56" width="0.1524" layer="91"/>
<wire x1="93.98" y1="177.8" x2="93.98" y2="180.34" width="0.1524" layer="91"/>
<wire x1="93.98" y1="180.34" x2="101.6" y2="180.34" width="0.1524" layer="91"/>
<wire x1="93.98" y1="215.9" x2="93.98" y2="213.36" width="0.1524" layer="91"/>
<wire x1="93.98" y1="233.68" x2="93.98" y2="231.14" width="0.1524" layer="91"/>
<wire x1="101.6" y1="261.62" x2="101.6" y2="251.46" width="0.1524" layer="91"/>
<wire x1="101.6" y1="251.46" x2="101.6" y2="233.68" width="0.1524" layer="91"/>
<wire x1="101.6" y1="233.68" x2="93.98" y2="233.68" width="0.1524" layer="91"/>
<wire x1="101.6" y1="233.68" x2="101.6" y2="215.9" width="0.1524" layer="91"/>
<wire x1="101.6" y1="215.9" x2="93.98" y2="215.9" width="0.1524" layer="91"/>
<wire x1="101.6" y1="215.9" x2="101.6" y2="198.12" width="0.1524" layer="91"/>
<wire x1="101.6" y1="198.12" x2="101.6" y2="180.34" width="0.1524" layer="91"/>
<wire x1="93.98" y1="195.58" x2="93.98" y2="198.12" width="0.1524" layer="91"/>
<wire x1="93.98" y1="198.12" x2="101.6" y2="198.12" width="0.1524" layer="91"/>
<wire x1="93.98" y1="248.92" x2="93.98" y2="251.46" width="0.1524" layer="91"/>
<wire x1="93.98" y1="251.46" x2="101.6" y2="251.46" width="0.1524" layer="91"/>
<junction x="101.6" y="162.56"/>
<junction x="101.6" y="180.34"/>
<junction x="101.6" y="233.68"/>
<junction x="101.6" y="215.9"/>
<junction x="101.6" y="198.12"/>
<junction x="101.6" y="251.46"/>
<label x="101.6" y="254" size="1.778" layer="95" rot="R90"/>
<pinref part="D35" gate="G$1" pin="A"/>
<pinref part="D34" gate="G$1" pin="A"/>
<pinref part="D33" gate="G$1" pin="A"/>
<pinref part="D31" gate="G$1" pin="A"/>
<pinref part="D30" gate="G$1" pin="A"/>
<pinref part="D32" gate="G$1" pin="A"/>
<pinref part="D29" gate="G$1" pin="A"/>
</segment>
</net>
<net name="COL6" class="0">
<segment>
<wire x1="109.22" y1="144.78" x2="109.22" y2="142.24" width="0.1524" layer="91"/>
<wire x1="116.84" y1="144.78" x2="109.22" y2="144.78" width="0.1524" layer="91"/>
<wire x1="116.84" y1="162.56" x2="116.84" y2="144.78" width="0.1524" layer="91"/>
<wire x1="109.22" y1="160.02" x2="109.22" y2="162.56" width="0.1524" layer="91"/>
<wire x1="109.22" y1="162.56" x2="116.84" y2="162.56" width="0.1524" layer="91"/>
<wire x1="116.84" y1="180.34" x2="116.84" y2="162.56" width="0.1524" layer="91"/>
<wire x1="109.22" y1="177.8" x2="109.22" y2="180.34" width="0.1524" layer="91"/>
<wire x1="109.22" y1="180.34" x2="116.84" y2="180.34" width="0.1524" layer="91"/>
<wire x1="109.22" y1="215.9" x2="109.22" y2="213.36" width="0.1524" layer="91"/>
<wire x1="109.22" y1="233.68" x2="109.22" y2="231.14" width="0.1524" layer="91"/>
<wire x1="116.84" y1="261.62" x2="116.84" y2="251.46" width="0.1524" layer="91"/>
<wire x1="116.84" y1="251.46" x2="116.84" y2="233.68" width="0.1524" layer="91"/>
<wire x1="116.84" y1="233.68" x2="109.22" y2="233.68" width="0.1524" layer="91"/>
<wire x1="116.84" y1="233.68" x2="116.84" y2="215.9" width="0.1524" layer="91"/>
<wire x1="116.84" y1="215.9" x2="109.22" y2="215.9" width="0.1524" layer="91"/>
<wire x1="116.84" y1="215.9" x2="116.84" y2="198.12" width="0.1524" layer="91"/>
<wire x1="116.84" y1="198.12" x2="116.84" y2="180.34" width="0.1524" layer="91"/>
<wire x1="109.22" y1="195.58" x2="109.22" y2="198.12" width="0.1524" layer="91"/>
<wire x1="109.22" y1="198.12" x2="116.84" y2="198.12" width="0.1524" layer="91"/>
<wire x1="109.22" y1="248.92" x2="109.22" y2="251.46" width="0.1524" layer="91"/>
<wire x1="109.22" y1="251.46" x2="116.84" y2="251.46" width="0.1524" layer="91"/>
<junction x="116.84" y="162.56"/>
<junction x="116.84" y="180.34"/>
<junction x="116.84" y="233.68"/>
<junction x="116.84" y="215.9"/>
<junction x="116.84" y="198.12"/>
<junction x="116.84" y="251.46"/>
<label x="116.84" y="254" size="1.778" layer="95" rot="R90"/>
<pinref part="D42" gate="G$1" pin="A"/>
<pinref part="D41" gate="G$1" pin="A"/>
<pinref part="D40" gate="G$1" pin="A"/>
<pinref part="D38" gate="G$1" pin="A"/>
<pinref part="D37" gate="G$1" pin="A"/>
<pinref part="D39" gate="G$1" pin="A"/>
<pinref part="D36" gate="G$1" pin="A"/>
</segment>
</net>
<net name="COL7" class="0">
<segment>
<wire x1="124.46" y1="144.78" x2="124.46" y2="142.24" width="0.1524" layer="91"/>
<wire x1="132.08" y1="144.78" x2="124.46" y2="144.78" width="0.1524" layer="91"/>
<wire x1="132.08" y1="162.56" x2="132.08" y2="144.78" width="0.1524" layer="91"/>
<wire x1="124.46" y1="160.02" x2="124.46" y2="162.56" width="0.1524" layer="91"/>
<wire x1="124.46" y1="162.56" x2="132.08" y2="162.56" width="0.1524" layer="91"/>
<wire x1="132.08" y1="180.34" x2="132.08" y2="162.56" width="0.1524" layer="91"/>
<wire x1="124.46" y1="177.8" x2="124.46" y2="180.34" width="0.1524" layer="91"/>
<wire x1="124.46" y1="180.34" x2="132.08" y2="180.34" width="0.1524" layer="91"/>
<wire x1="124.46" y1="215.9" x2="124.46" y2="213.36" width="0.1524" layer="91"/>
<wire x1="124.46" y1="233.68" x2="124.46" y2="231.14" width="0.1524" layer="91"/>
<wire x1="132.08" y1="261.62" x2="132.08" y2="251.46" width="0.1524" layer="91"/>
<wire x1="132.08" y1="251.46" x2="132.08" y2="233.68" width="0.1524" layer="91"/>
<wire x1="132.08" y1="233.68" x2="124.46" y2="233.68" width="0.1524" layer="91"/>
<wire x1="132.08" y1="233.68" x2="132.08" y2="215.9" width="0.1524" layer="91"/>
<wire x1="132.08" y1="215.9" x2="124.46" y2="215.9" width="0.1524" layer="91"/>
<wire x1="132.08" y1="215.9" x2="132.08" y2="198.12" width="0.1524" layer="91"/>
<wire x1="132.08" y1="198.12" x2="132.08" y2="180.34" width="0.1524" layer="91"/>
<wire x1="124.46" y1="195.58" x2="124.46" y2="198.12" width="0.1524" layer="91"/>
<wire x1="124.46" y1="198.12" x2="132.08" y2="198.12" width="0.1524" layer="91"/>
<wire x1="124.46" y1="248.92" x2="124.46" y2="251.46" width="0.1524" layer="91"/>
<wire x1="124.46" y1="251.46" x2="132.08" y2="251.46" width="0.1524" layer="91"/>
<junction x="132.08" y="162.56"/>
<junction x="132.08" y="180.34"/>
<junction x="132.08" y="233.68"/>
<junction x="132.08" y="215.9"/>
<junction x="132.08" y="198.12"/>
<junction x="132.08" y="251.46"/>
<label x="132.08" y="254" size="1.778" layer="95" rot="R90"/>
<pinref part="D49" gate="G$1" pin="A"/>
<pinref part="D48" gate="G$1" pin="A"/>
<pinref part="D47" gate="G$1" pin="A"/>
<pinref part="D45" gate="G$1" pin="A"/>
<pinref part="D44" gate="G$1" pin="A"/>
<pinref part="D46" gate="G$1" pin="A"/>
<pinref part="D43" gate="G$1" pin="A"/>
</segment>
</net>
<net name="COL8" class="0">
<segment>
<wire x1="139.7" y1="144.78" x2="139.7" y2="142.24" width="0.1524" layer="91"/>
<wire x1="147.32" y1="144.78" x2="139.7" y2="144.78" width="0.1524" layer="91"/>
<wire x1="147.32" y1="162.56" x2="147.32" y2="144.78" width="0.1524" layer="91"/>
<wire x1="139.7" y1="160.02" x2="139.7" y2="162.56" width="0.1524" layer="91"/>
<wire x1="139.7" y1="162.56" x2="147.32" y2="162.56" width="0.1524" layer="91"/>
<wire x1="147.32" y1="180.34" x2="147.32" y2="162.56" width="0.1524" layer="91"/>
<wire x1="139.7" y1="177.8" x2="139.7" y2="180.34" width="0.1524" layer="91"/>
<wire x1="139.7" y1="180.34" x2="147.32" y2="180.34" width="0.1524" layer="91"/>
<wire x1="139.7" y1="215.9" x2="139.7" y2="213.36" width="0.1524" layer="91"/>
<wire x1="139.7" y1="233.68" x2="139.7" y2="231.14" width="0.1524" layer="91"/>
<wire x1="147.32" y1="261.62" x2="147.32" y2="251.46" width="0.1524" layer="91"/>
<wire x1="147.32" y1="251.46" x2="147.32" y2="233.68" width="0.1524" layer="91"/>
<wire x1="147.32" y1="233.68" x2="139.7" y2="233.68" width="0.1524" layer="91"/>
<wire x1="147.32" y1="233.68" x2="147.32" y2="215.9" width="0.1524" layer="91"/>
<wire x1="147.32" y1="215.9" x2="139.7" y2="215.9" width="0.1524" layer="91"/>
<wire x1="147.32" y1="215.9" x2="147.32" y2="198.12" width="0.1524" layer="91"/>
<wire x1="147.32" y1="198.12" x2="147.32" y2="180.34" width="0.1524" layer="91"/>
<wire x1="139.7" y1="195.58" x2="139.7" y2="198.12" width="0.1524" layer="91"/>
<wire x1="139.7" y1="198.12" x2="147.32" y2="198.12" width="0.1524" layer="91"/>
<wire x1="139.7" y1="248.92" x2="139.7" y2="251.46" width="0.1524" layer="91"/>
<wire x1="139.7" y1="251.46" x2="147.32" y2="251.46" width="0.1524" layer="91"/>
<junction x="147.32" y="162.56"/>
<junction x="147.32" y="180.34"/>
<junction x="147.32" y="233.68"/>
<junction x="147.32" y="215.9"/>
<junction x="147.32" y="198.12"/>
<junction x="147.32" y="251.46"/>
<label x="147.32" y="254" size="1.778" layer="95" rot="R90"/>
<pinref part="D56" gate="G$1" pin="A"/>
<pinref part="D55" gate="G$1" pin="A"/>
<pinref part="D54" gate="G$1" pin="A"/>
<pinref part="D52" gate="G$1" pin="A"/>
<pinref part="D51" gate="G$1" pin="A"/>
<pinref part="D53" gate="G$1" pin="A"/>
<pinref part="D50" gate="G$1" pin="A"/>
</segment>
</net>
<net name="COL9" class="0">
<segment>
<wire x1="154.94" y1="144.78" x2="154.94" y2="142.24" width="0.1524" layer="91"/>
<wire x1="162.56" y1="144.78" x2="154.94" y2="144.78" width="0.1524" layer="91"/>
<wire x1="162.56" y1="162.56" x2="162.56" y2="144.78" width="0.1524" layer="91"/>
<wire x1="154.94" y1="160.02" x2="154.94" y2="162.56" width="0.1524" layer="91"/>
<wire x1="154.94" y1="162.56" x2="162.56" y2="162.56" width="0.1524" layer="91"/>
<wire x1="162.56" y1="180.34" x2="162.56" y2="162.56" width="0.1524" layer="91"/>
<wire x1="154.94" y1="177.8" x2="154.94" y2="180.34" width="0.1524" layer="91"/>
<wire x1="154.94" y1="180.34" x2="162.56" y2="180.34" width="0.1524" layer="91"/>
<wire x1="154.94" y1="215.9" x2="154.94" y2="213.36" width="0.1524" layer="91"/>
<wire x1="154.94" y1="233.68" x2="154.94" y2="231.14" width="0.1524" layer="91"/>
<wire x1="162.56" y1="261.62" x2="162.56" y2="251.46" width="0.1524" layer="91"/>
<wire x1="162.56" y1="251.46" x2="162.56" y2="233.68" width="0.1524" layer="91"/>
<wire x1="162.56" y1="233.68" x2="154.94" y2="233.68" width="0.1524" layer="91"/>
<wire x1="162.56" y1="233.68" x2="162.56" y2="215.9" width="0.1524" layer="91"/>
<wire x1="162.56" y1="215.9" x2="154.94" y2="215.9" width="0.1524" layer="91"/>
<wire x1="162.56" y1="215.9" x2="162.56" y2="198.12" width="0.1524" layer="91"/>
<wire x1="162.56" y1="198.12" x2="162.56" y2="180.34" width="0.1524" layer="91"/>
<wire x1="154.94" y1="195.58" x2="154.94" y2="198.12" width="0.1524" layer="91"/>
<wire x1="154.94" y1="198.12" x2="162.56" y2="198.12" width="0.1524" layer="91"/>
<wire x1="154.94" y1="248.92" x2="154.94" y2="251.46" width="0.1524" layer="91"/>
<wire x1="154.94" y1="251.46" x2="162.56" y2="251.46" width="0.1524" layer="91"/>
<junction x="162.56" y="162.56"/>
<junction x="162.56" y="180.34"/>
<junction x="162.56" y="233.68"/>
<junction x="162.56" y="215.9"/>
<junction x="162.56" y="198.12"/>
<junction x="162.56" y="251.46"/>
<label x="162.56" y="254" size="1.778" layer="95" rot="R90"/>
<pinref part="D63" gate="G$1" pin="A"/>
<pinref part="D62" gate="G$1" pin="A"/>
<pinref part="D61" gate="G$1" pin="A"/>
<pinref part="D59" gate="G$1" pin="A"/>
<pinref part="D58" gate="G$1" pin="A"/>
<pinref part="D60" gate="G$1" pin="A"/>
<pinref part="D57" gate="G$1" pin="A"/>
</segment>
</net>
<net name="COL10" class="0">
<segment>
<wire x1="170.18" y1="144.78" x2="170.18" y2="142.24" width="0.1524" layer="91"/>
<wire x1="177.8" y1="144.78" x2="170.18" y2="144.78" width="0.1524" layer="91"/>
<wire x1="177.8" y1="162.56" x2="177.8" y2="144.78" width="0.1524" layer="91"/>
<wire x1="170.18" y1="160.02" x2="170.18" y2="162.56" width="0.1524" layer="91"/>
<wire x1="170.18" y1="162.56" x2="177.8" y2="162.56" width="0.1524" layer="91"/>
<wire x1="177.8" y1="180.34" x2="177.8" y2="162.56" width="0.1524" layer="91"/>
<wire x1="170.18" y1="177.8" x2="170.18" y2="180.34" width="0.1524" layer="91"/>
<wire x1="170.18" y1="180.34" x2="177.8" y2="180.34" width="0.1524" layer="91"/>
<wire x1="170.18" y1="215.9" x2="170.18" y2="213.36" width="0.1524" layer="91"/>
<wire x1="170.18" y1="233.68" x2="170.18" y2="231.14" width="0.1524" layer="91"/>
<wire x1="177.8" y1="261.62" x2="177.8" y2="251.46" width="0.1524" layer="91"/>
<wire x1="177.8" y1="251.46" x2="177.8" y2="233.68" width="0.1524" layer="91"/>
<wire x1="177.8" y1="233.68" x2="170.18" y2="233.68" width="0.1524" layer="91"/>
<wire x1="177.8" y1="233.68" x2="177.8" y2="215.9" width="0.1524" layer="91"/>
<wire x1="177.8" y1="215.9" x2="170.18" y2="215.9" width="0.1524" layer="91"/>
<wire x1="177.8" y1="215.9" x2="177.8" y2="198.12" width="0.1524" layer="91"/>
<wire x1="177.8" y1="198.12" x2="177.8" y2="180.34" width="0.1524" layer="91"/>
<wire x1="170.18" y1="195.58" x2="170.18" y2="198.12" width="0.1524" layer="91"/>
<wire x1="170.18" y1="198.12" x2="177.8" y2="198.12" width="0.1524" layer="91"/>
<wire x1="170.18" y1="248.92" x2="170.18" y2="251.46" width="0.1524" layer="91"/>
<wire x1="170.18" y1="251.46" x2="177.8" y2="251.46" width="0.1524" layer="91"/>
<junction x="177.8" y="162.56"/>
<junction x="177.8" y="180.34"/>
<junction x="177.8" y="233.68"/>
<junction x="177.8" y="215.9"/>
<junction x="177.8" y="198.12"/>
<junction x="177.8" y="251.46"/>
<label x="177.8" y="254" size="1.778" layer="95" rot="R90"/>
<pinref part="D70" gate="G$1" pin="A"/>
<pinref part="D69" gate="G$1" pin="A"/>
<pinref part="D68" gate="G$1" pin="A"/>
<pinref part="D66" gate="G$1" pin="A"/>
<pinref part="D65" gate="G$1" pin="A"/>
<pinref part="D67" gate="G$1" pin="A"/>
<pinref part="D64" gate="G$1" pin="A"/>
</segment>
</net>
<net name="COL11" class="0">
<segment>
<wire x1="187.96" y1="144.78" x2="187.96" y2="142.24" width="0.1524" layer="91"/>
<wire x1="195.58" y1="144.78" x2="187.96" y2="144.78" width="0.1524" layer="91"/>
<wire x1="195.58" y1="162.56" x2="195.58" y2="144.78" width="0.1524" layer="91"/>
<wire x1="187.96" y1="160.02" x2="187.96" y2="162.56" width="0.1524" layer="91"/>
<wire x1="187.96" y1="162.56" x2="195.58" y2="162.56" width="0.1524" layer="91"/>
<wire x1="195.58" y1="180.34" x2="195.58" y2="162.56" width="0.1524" layer="91"/>
<wire x1="187.96" y1="177.8" x2="187.96" y2="180.34" width="0.1524" layer="91"/>
<wire x1="187.96" y1="180.34" x2="195.58" y2="180.34" width="0.1524" layer="91"/>
<wire x1="187.96" y1="215.9" x2="187.96" y2="213.36" width="0.1524" layer="91"/>
<wire x1="187.96" y1="233.68" x2="187.96" y2="231.14" width="0.1524" layer="91"/>
<wire x1="195.58" y1="261.62" x2="195.58" y2="251.46" width="0.1524" layer="91"/>
<wire x1="195.58" y1="251.46" x2="195.58" y2="233.68" width="0.1524" layer="91"/>
<wire x1="195.58" y1="233.68" x2="187.96" y2="233.68" width="0.1524" layer="91"/>
<wire x1="195.58" y1="233.68" x2="195.58" y2="215.9" width="0.1524" layer="91"/>
<wire x1="195.58" y1="215.9" x2="187.96" y2="215.9" width="0.1524" layer="91"/>
<wire x1="195.58" y1="215.9" x2="195.58" y2="198.12" width="0.1524" layer="91"/>
<wire x1="195.58" y1="198.12" x2="195.58" y2="180.34" width="0.1524" layer="91"/>
<wire x1="187.96" y1="195.58" x2="187.96" y2="198.12" width="0.1524" layer="91"/>
<wire x1="187.96" y1="198.12" x2="195.58" y2="198.12" width="0.1524" layer="91"/>
<wire x1="187.96" y1="248.92" x2="187.96" y2="251.46" width="0.1524" layer="91"/>
<wire x1="187.96" y1="251.46" x2="195.58" y2="251.46" width="0.1524" layer="91"/>
<junction x="195.58" y="162.56"/>
<junction x="195.58" y="180.34"/>
<junction x="195.58" y="233.68"/>
<junction x="195.58" y="215.9"/>
<junction x="195.58" y="198.12"/>
<junction x="195.58" y="251.46"/>
<label x="195.58" y="254" size="1.778" layer="95" rot="R90"/>
<pinref part="D77" gate="G$1" pin="A"/>
<pinref part="D76" gate="G$1" pin="A"/>
<pinref part="D75" gate="G$1" pin="A"/>
<pinref part="D73" gate="G$1" pin="A"/>
<pinref part="D72" gate="G$1" pin="A"/>
<pinref part="D74" gate="G$1" pin="A"/>
<pinref part="D71" gate="G$1" pin="A"/>
</segment>
</net>
<net name="COL12" class="0">
<segment>
<wire x1="203.2" y1="144.78" x2="203.2" y2="142.24" width="0.1524" layer="91"/>
<wire x1="210.82" y1="144.78" x2="203.2" y2="144.78" width="0.1524" layer="91"/>
<wire x1="210.82" y1="162.56" x2="210.82" y2="144.78" width="0.1524" layer="91"/>
<wire x1="203.2" y1="160.02" x2="203.2" y2="162.56" width="0.1524" layer="91"/>
<wire x1="203.2" y1="162.56" x2="210.82" y2="162.56" width="0.1524" layer="91"/>
<wire x1="210.82" y1="180.34" x2="210.82" y2="162.56" width="0.1524" layer="91"/>
<wire x1="203.2" y1="177.8" x2="203.2" y2="180.34" width="0.1524" layer="91"/>
<wire x1="203.2" y1="180.34" x2="210.82" y2="180.34" width="0.1524" layer="91"/>
<wire x1="203.2" y1="215.9" x2="203.2" y2="213.36" width="0.1524" layer="91"/>
<wire x1="203.2" y1="233.68" x2="203.2" y2="231.14" width="0.1524" layer="91"/>
<wire x1="210.82" y1="261.62" x2="210.82" y2="251.46" width="0.1524" layer="91"/>
<wire x1="210.82" y1="251.46" x2="210.82" y2="233.68" width="0.1524" layer="91"/>
<wire x1="210.82" y1="233.68" x2="203.2" y2="233.68" width="0.1524" layer="91"/>
<wire x1="210.82" y1="233.68" x2="210.82" y2="215.9" width="0.1524" layer="91"/>
<wire x1="210.82" y1="215.9" x2="203.2" y2="215.9" width="0.1524" layer="91"/>
<wire x1="210.82" y1="215.9" x2="210.82" y2="198.12" width="0.1524" layer="91"/>
<wire x1="210.82" y1="198.12" x2="210.82" y2="180.34" width="0.1524" layer="91"/>
<wire x1="203.2" y1="195.58" x2="203.2" y2="198.12" width="0.1524" layer="91"/>
<wire x1="203.2" y1="198.12" x2="210.82" y2="198.12" width="0.1524" layer="91"/>
<wire x1="203.2" y1="248.92" x2="203.2" y2="251.46" width="0.1524" layer="91"/>
<wire x1="203.2" y1="251.46" x2="210.82" y2="251.46" width="0.1524" layer="91"/>
<junction x="210.82" y="162.56"/>
<junction x="210.82" y="180.34"/>
<junction x="210.82" y="233.68"/>
<junction x="210.82" y="215.9"/>
<junction x="210.82" y="198.12"/>
<junction x="210.82" y="251.46"/>
<label x="210.82" y="254" size="1.778" layer="95" rot="R90"/>
<pinref part="D84" gate="G$1" pin="A"/>
<pinref part="D83" gate="G$1" pin="A"/>
<pinref part="D82" gate="G$1" pin="A"/>
<pinref part="D80" gate="G$1" pin="A"/>
<pinref part="D79" gate="G$1" pin="A"/>
<pinref part="D81" gate="G$1" pin="A"/>
<pinref part="D78" gate="G$1" pin="A"/>
</segment>
</net>
<net name="COL13" class="0">
<segment>
<wire x1="218.44" y1="144.78" x2="218.44" y2="142.24" width="0.1524" layer="91"/>
<wire x1="226.06" y1="144.78" x2="218.44" y2="144.78" width="0.1524" layer="91"/>
<wire x1="226.06" y1="162.56" x2="226.06" y2="144.78" width="0.1524" layer="91"/>
<wire x1="218.44" y1="160.02" x2="218.44" y2="162.56" width="0.1524" layer="91"/>
<wire x1="218.44" y1="162.56" x2="226.06" y2="162.56" width="0.1524" layer="91"/>
<wire x1="226.06" y1="180.34" x2="226.06" y2="162.56" width="0.1524" layer="91"/>
<wire x1="218.44" y1="177.8" x2="218.44" y2="180.34" width="0.1524" layer="91"/>
<wire x1="218.44" y1="180.34" x2="226.06" y2="180.34" width="0.1524" layer="91"/>
<wire x1="218.44" y1="215.9" x2="218.44" y2="213.36" width="0.1524" layer="91"/>
<wire x1="218.44" y1="233.68" x2="218.44" y2="231.14" width="0.1524" layer="91"/>
<wire x1="226.06" y1="261.62" x2="226.06" y2="251.46" width="0.1524" layer="91"/>
<wire x1="226.06" y1="251.46" x2="226.06" y2="233.68" width="0.1524" layer="91"/>
<wire x1="226.06" y1="233.68" x2="218.44" y2="233.68" width="0.1524" layer="91"/>
<wire x1="226.06" y1="233.68" x2="226.06" y2="215.9" width="0.1524" layer="91"/>
<wire x1="226.06" y1="215.9" x2="218.44" y2="215.9" width="0.1524" layer="91"/>
<wire x1="226.06" y1="215.9" x2="226.06" y2="198.12" width="0.1524" layer="91"/>
<wire x1="226.06" y1="198.12" x2="226.06" y2="180.34" width="0.1524" layer="91"/>
<wire x1="218.44" y1="195.58" x2="218.44" y2="198.12" width="0.1524" layer="91"/>
<wire x1="218.44" y1="198.12" x2="226.06" y2="198.12" width="0.1524" layer="91"/>
<wire x1="218.44" y1="248.92" x2="218.44" y2="251.46" width="0.1524" layer="91"/>
<wire x1="218.44" y1="251.46" x2="226.06" y2="251.46" width="0.1524" layer="91"/>
<junction x="226.06" y="162.56"/>
<junction x="226.06" y="180.34"/>
<junction x="226.06" y="233.68"/>
<junction x="226.06" y="215.9"/>
<junction x="226.06" y="198.12"/>
<junction x="226.06" y="251.46"/>
<label x="226.06" y="254" size="1.778" layer="95" rot="R90"/>
<pinref part="D91" gate="G$1" pin="A"/>
<pinref part="D90" gate="G$1" pin="A"/>
<pinref part="D89" gate="G$1" pin="A"/>
<pinref part="D87" gate="G$1" pin="A"/>
<pinref part="D86" gate="G$1" pin="A"/>
<pinref part="D88" gate="G$1" pin="A"/>
<pinref part="D85" gate="G$1" pin="A"/>
</segment>
</net>
<net name="COL14" class="0">
<segment>
<wire x1="233.68" y1="144.78" x2="233.68" y2="142.24" width="0.1524" layer="91"/>
<wire x1="241.3" y1="144.78" x2="233.68" y2="144.78" width="0.1524" layer="91"/>
<wire x1="241.3" y1="162.56" x2="241.3" y2="144.78" width="0.1524" layer="91"/>
<wire x1="233.68" y1="160.02" x2="233.68" y2="162.56" width="0.1524" layer="91"/>
<wire x1="233.68" y1="162.56" x2="241.3" y2="162.56" width="0.1524" layer="91"/>
<wire x1="241.3" y1="180.34" x2="241.3" y2="162.56" width="0.1524" layer="91"/>
<wire x1="233.68" y1="177.8" x2="233.68" y2="180.34" width="0.1524" layer="91"/>
<wire x1="233.68" y1="180.34" x2="241.3" y2="180.34" width="0.1524" layer="91"/>
<wire x1="233.68" y1="215.9" x2="233.68" y2="213.36" width="0.1524" layer="91"/>
<wire x1="233.68" y1="233.68" x2="233.68" y2="231.14" width="0.1524" layer="91"/>
<wire x1="241.3" y1="261.62" x2="241.3" y2="251.46" width="0.1524" layer="91"/>
<wire x1="241.3" y1="251.46" x2="241.3" y2="233.68" width="0.1524" layer="91"/>
<wire x1="241.3" y1="233.68" x2="233.68" y2="233.68" width="0.1524" layer="91"/>
<wire x1="241.3" y1="233.68" x2="241.3" y2="215.9" width="0.1524" layer="91"/>
<wire x1="241.3" y1="215.9" x2="233.68" y2="215.9" width="0.1524" layer="91"/>
<wire x1="241.3" y1="215.9" x2="241.3" y2="198.12" width="0.1524" layer="91"/>
<wire x1="241.3" y1="198.12" x2="241.3" y2="180.34" width="0.1524" layer="91"/>
<wire x1="233.68" y1="195.58" x2="233.68" y2="198.12" width="0.1524" layer="91"/>
<wire x1="233.68" y1="198.12" x2="241.3" y2="198.12" width="0.1524" layer="91"/>
<wire x1="233.68" y1="248.92" x2="233.68" y2="251.46" width="0.1524" layer="91"/>
<wire x1="233.68" y1="251.46" x2="241.3" y2="251.46" width="0.1524" layer="91"/>
<junction x="241.3" y="162.56"/>
<junction x="241.3" y="180.34"/>
<junction x="241.3" y="233.68"/>
<junction x="241.3" y="215.9"/>
<junction x="241.3" y="198.12"/>
<junction x="241.3" y="251.46"/>
<label x="241.3" y="254" size="1.778" layer="95" rot="R90"/>
<pinref part="D98" gate="G$1" pin="A"/>
<pinref part="D97" gate="G$1" pin="A"/>
<pinref part="D96" gate="G$1" pin="A"/>
<pinref part="D94" gate="G$1" pin="A"/>
<pinref part="D93" gate="G$1" pin="A"/>
<pinref part="D95" gate="G$1" pin="A"/>
<pinref part="D92" gate="G$1" pin="A"/>
</segment>
</net>
<net name="COL15" class="0">
<segment>
<wire x1="248.92" y1="144.78" x2="248.92" y2="142.24" width="0.1524" layer="91"/>
<wire x1="256.54" y1="144.78" x2="248.92" y2="144.78" width="0.1524" layer="91"/>
<wire x1="256.54" y1="162.56" x2="256.54" y2="144.78" width="0.1524" layer="91"/>
<wire x1="248.92" y1="160.02" x2="248.92" y2="162.56" width="0.1524" layer="91"/>
<wire x1="248.92" y1="162.56" x2="256.54" y2="162.56" width="0.1524" layer="91"/>
<wire x1="256.54" y1="180.34" x2="256.54" y2="162.56" width="0.1524" layer="91"/>
<wire x1="248.92" y1="177.8" x2="248.92" y2="180.34" width="0.1524" layer="91"/>
<wire x1="248.92" y1="180.34" x2="256.54" y2="180.34" width="0.1524" layer="91"/>
<wire x1="248.92" y1="215.9" x2="248.92" y2="213.36" width="0.1524" layer="91"/>
<wire x1="248.92" y1="233.68" x2="248.92" y2="231.14" width="0.1524" layer="91"/>
<wire x1="256.54" y1="261.62" x2="256.54" y2="251.46" width="0.1524" layer="91"/>
<wire x1="256.54" y1="251.46" x2="256.54" y2="233.68" width="0.1524" layer="91"/>
<wire x1="256.54" y1="233.68" x2="248.92" y2="233.68" width="0.1524" layer="91"/>
<wire x1="256.54" y1="233.68" x2="256.54" y2="215.9" width="0.1524" layer="91"/>
<wire x1="256.54" y1="215.9" x2="248.92" y2="215.9" width="0.1524" layer="91"/>
<wire x1="256.54" y1="215.9" x2="256.54" y2="198.12" width="0.1524" layer="91"/>
<wire x1="256.54" y1="198.12" x2="256.54" y2="180.34" width="0.1524" layer="91"/>
<wire x1="248.92" y1="195.58" x2="248.92" y2="198.12" width="0.1524" layer="91"/>
<wire x1="248.92" y1="198.12" x2="256.54" y2="198.12" width="0.1524" layer="91"/>
<wire x1="248.92" y1="248.92" x2="248.92" y2="251.46" width="0.1524" layer="91"/>
<wire x1="248.92" y1="251.46" x2="256.54" y2="251.46" width="0.1524" layer="91"/>
<junction x="256.54" y="162.56"/>
<junction x="256.54" y="180.34"/>
<junction x="256.54" y="233.68"/>
<junction x="256.54" y="215.9"/>
<junction x="256.54" y="198.12"/>
<junction x="256.54" y="251.46"/>
<label x="256.54" y="254" size="1.778" layer="95" rot="R90"/>
<pinref part="D105" gate="G$1" pin="A"/>
<pinref part="D104" gate="G$1" pin="A"/>
<pinref part="D103" gate="G$1" pin="A"/>
<pinref part="D101" gate="G$1" pin="A"/>
<pinref part="D100" gate="G$1" pin="A"/>
<pinref part="D102" gate="G$1" pin="A"/>
<pinref part="D99" gate="G$1" pin="A"/>
</segment>
</net>
<net name="COL16" class="0">
<segment>
<wire x1="264.16" y1="144.78" x2="264.16" y2="142.24" width="0.1524" layer="91"/>
<wire x1="271.78" y1="144.78" x2="264.16" y2="144.78" width="0.1524" layer="91"/>
<wire x1="271.78" y1="162.56" x2="271.78" y2="144.78" width="0.1524" layer="91"/>
<wire x1="264.16" y1="160.02" x2="264.16" y2="162.56" width="0.1524" layer="91"/>
<wire x1="264.16" y1="162.56" x2="271.78" y2="162.56" width="0.1524" layer="91"/>
<wire x1="271.78" y1="180.34" x2="271.78" y2="162.56" width="0.1524" layer="91"/>
<wire x1="264.16" y1="177.8" x2="264.16" y2="180.34" width="0.1524" layer="91"/>
<wire x1="264.16" y1="180.34" x2="271.78" y2="180.34" width="0.1524" layer="91"/>
<wire x1="264.16" y1="215.9" x2="264.16" y2="213.36" width="0.1524" layer="91"/>
<wire x1="264.16" y1="233.68" x2="264.16" y2="231.14" width="0.1524" layer="91"/>
<wire x1="271.78" y1="261.62" x2="271.78" y2="251.46" width="0.1524" layer="91"/>
<wire x1="271.78" y1="251.46" x2="271.78" y2="233.68" width="0.1524" layer="91"/>
<wire x1="271.78" y1="233.68" x2="264.16" y2="233.68" width="0.1524" layer="91"/>
<wire x1="271.78" y1="233.68" x2="271.78" y2="215.9" width="0.1524" layer="91"/>
<wire x1="271.78" y1="215.9" x2="264.16" y2="215.9" width="0.1524" layer="91"/>
<wire x1="271.78" y1="215.9" x2="271.78" y2="198.12" width="0.1524" layer="91"/>
<wire x1="271.78" y1="198.12" x2="271.78" y2="180.34" width="0.1524" layer="91"/>
<wire x1="264.16" y1="195.58" x2="264.16" y2="198.12" width="0.1524" layer="91"/>
<wire x1="264.16" y1="198.12" x2="271.78" y2="198.12" width="0.1524" layer="91"/>
<wire x1="264.16" y1="248.92" x2="264.16" y2="251.46" width="0.1524" layer="91"/>
<wire x1="264.16" y1="251.46" x2="271.78" y2="251.46" width="0.1524" layer="91"/>
<junction x="271.78" y="162.56"/>
<junction x="271.78" y="180.34"/>
<junction x="271.78" y="233.68"/>
<junction x="271.78" y="215.9"/>
<junction x="271.78" y="198.12"/>
<junction x="271.78" y="251.46"/>
<label x="271.78" y="254" size="1.778" layer="95" rot="R90"/>
<pinref part="D112" gate="G$1" pin="A"/>
<pinref part="D111" gate="G$1" pin="A"/>
<pinref part="D110" gate="G$1" pin="A"/>
<pinref part="D108" gate="G$1" pin="A"/>
<pinref part="D107" gate="G$1" pin="A"/>
<pinref part="D109" gate="G$1" pin="A"/>
<pinref part="D106" gate="G$1" pin="A"/>
</segment>
</net>
<net name="COL17" class="0">
<segment>
<wire x1="279.4" y1="144.78" x2="279.4" y2="142.24" width="0.1524" layer="91"/>
<wire x1="287.02" y1="144.78" x2="279.4" y2="144.78" width="0.1524" layer="91"/>
<wire x1="287.02" y1="162.56" x2="287.02" y2="144.78" width="0.1524" layer="91"/>
<wire x1="279.4" y1="160.02" x2="279.4" y2="162.56" width="0.1524" layer="91"/>
<wire x1="279.4" y1="162.56" x2="287.02" y2="162.56" width="0.1524" layer="91"/>
<wire x1="287.02" y1="180.34" x2="287.02" y2="162.56" width="0.1524" layer="91"/>
<wire x1="279.4" y1="177.8" x2="279.4" y2="180.34" width="0.1524" layer="91"/>
<wire x1="279.4" y1="180.34" x2="287.02" y2="180.34" width="0.1524" layer="91"/>
<wire x1="279.4" y1="215.9" x2="279.4" y2="213.36" width="0.1524" layer="91"/>
<wire x1="279.4" y1="233.68" x2="279.4" y2="231.14" width="0.1524" layer="91"/>
<wire x1="287.02" y1="261.62" x2="287.02" y2="251.46" width="0.1524" layer="91"/>
<wire x1="287.02" y1="251.46" x2="287.02" y2="233.68" width="0.1524" layer="91"/>
<wire x1="287.02" y1="233.68" x2="279.4" y2="233.68" width="0.1524" layer="91"/>
<wire x1="287.02" y1="233.68" x2="287.02" y2="215.9" width="0.1524" layer="91"/>
<wire x1="287.02" y1="215.9" x2="279.4" y2="215.9" width="0.1524" layer="91"/>
<wire x1="287.02" y1="215.9" x2="287.02" y2="198.12" width="0.1524" layer="91"/>
<wire x1="287.02" y1="198.12" x2="287.02" y2="180.34" width="0.1524" layer="91"/>
<wire x1="279.4" y1="195.58" x2="279.4" y2="198.12" width="0.1524" layer="91"/>
<wire x1="279.4" y1="198.12" x2="287.02" y2="198.12" width="0.1524" layer="91"/>
<wire x1="279.4" y1="248.92" x2="279.4" y2="251.46" width="0.1524" layer="91"/>
<wire x1="279.4" y1="251.46" x2="287.02" y2="251.46" width="0.1524" layer="91"/>
<junction x="287.02" y="162.56"/>
<junction x="287.02" y="180.34"/>
<junction x="287.02" y="233.68"/>
<junction x="287.02" y="215.9"/>
<junction x="287.02" y="198.12"/>
<junction x="287.02" y="251.46"/>
<label x="287.02" y="254" size="1.778" layer="95" rot="R90"/>
<pinref part="D119" gate="G$1" pin="A"/>
<pinref part="D118" gate="G$1" pin="A"/>
<pinref part="D117" gate="G$1" pin="A"/>
<pinref part="D115" gate="G$1" pin="A"/>
<pinref part="D114" gate="G$1" pin="A"/>
<pinref part="D116" gate="G$1" pin="A"/>
<pinref part="D113" gate="G$1" pin="A"/>
</segment>
</net>
<net name="COL18" class="0">
<segment>
<wire x1="294.64" y1="144.78" x2="294.64" y2="142.24" width="0.1524" layer="91"/>
<wire x1="302.26" y1="144.78" x2="294.64" y2="144.78" width="0.1524" layer="91"/>
<wire x1="302.26" y1="162.56" x2="302.26" y2="144.78" width="0.1524" layer="91"/>
<wire x1="294.64" y1="160.02" x2="294.64" y2="162.56" width="0.1524" layer="91"/>
<wire x1="294.64" y1="162.56" x2="302.26" y2="162.56" width="0.1524" layer="91"/>
<wire x1="302.26" y1="180.34" x2="302.26" y2="162.56" width="0.1524" layer="91"/>
<wire x1="294.64" y1="177.8" x2="294.64" y2="180.34" width="0.1524" layer="91"/>
<wire x1="294.64" y1="180.34" x2="302.26" y2="180.34" width="0.1524" layer="91"/>
<wire x1="294.64" y1="215.9" x2="294.64" y2="213.36" width="0.1524" layer="91"/>
<wire x1="294.64" y1="233.68" x2="294.64" y2="231.14" width="0.1524" layer="91"/>
<wire x1="302.26" y1="261.62" x2="302.26" y2="251.46" width="0.1524" layer="91"/>
<wire x1="302.26" y1="251.46" x2="302.26" y2="233.68" width="0.1524" layer="91"/>
<wire x1="302.26" y1="233.68" x2="294.64" y2="233.68" width="0.1524" layer="91"/>
<wire x1="302.26" y1="233.68" x2="302.26" y2="215.9" width="0.1524" layer="91"/>
<wire x1="302.26" y1="215.9" x2="294.64" y2="215.9" width="0.1524" layer="91"/>
<wire x1="302.26" y1="215.9" x2="302.26" y2="198.12" width="0.1524" layer="91"/>
<wire x1="302.26" y1="198.12" x2="302.26" y2="180.34" width="0.1524" layer="91"/>
<wire x1="294.64" y1="195.58" x2="294.64" y2="198.12" width="0.1524" layer="91"/>
<wire x1="294.64" y1="198.12" x2="302.26" y2="198.12" width="0.1524" layer="91"/>
<wire x1="294.64" y1="248.92" x2="294.64" y2="251.46" width="0.1524" layer="91"/>
<wire x1="294.64" y1="251.46" x2="302.26" y2="251.46" width="0.1524" layer="91"/>
<junction x="302.26" y="162.56"/>
<junction x="302.26" y="180.34"/>
<junction x="302.26" y="233.68"/>
<junction x="302.26" y="215.9"/>
<junction x="302.26" y="198.12"/>
<junction x="302.26" y="251.46"/>
<label x="302.26" y="254" size="1.778" layer="95" rot="R90"/>
<pinref part="D126" gate="G$1" pin="A"/>
<pinref part="D125" gate="G$1" pin="A"/>
<pinref part="D124" gate="G$1" pin="A"/>
<pinref part="D122" gate="G$1" pin="A"/>
<pinref part="D121" gate="G$1" pin="A"/>
<pinref part="D123" gate="G$1" pin="A"/>
<pinref part="D120" gate="G$1" pin="A"/>
</segment>
</net>
<net name="COL19" class="0">
<segment>
<wire x1="309.88" y1="144.78" x2="309.88" y2="142.24" width="0.1524" layer="91"/>
<wire x1="317.5" y1="144.78" x2="309.88" y2="144.78" width="0.1524" layer="91"/>
<wire x1="317.5" y1="162.56" x2="317.5" y2="144.78" width="0.1524" layer="91"/>
<wire x1="309.88" y1="160.02" x2="309.88" y2="162.56" width="0.1524" layer="91"/>
<wire x1="309.88" y1="162.56" x2="317.5" y2="162.56" width="0.1524" layer="91"/>
<wire x1="317.5" y1="180.34" x2="317.5" y2="162.56" width="0.1524" layer="91"/>
<wire x1="309.88" y1="177.8" x2="309.88" y2="180.34" width="0.1524" layer="91"/>
<wire x1="309.88" y1="180.34" x2="317.5" y2="180.34" width="0.1524" layer="91"/>
<wire x1="309.88" y1="215.9" x2="309.88" y2="213.36" width="0.1524" layer="91"/>
<wire x1="309.88" y1="233.68" x2="309.88" y2="231.14" width="0.1524" layer="91"/>
<wire x1="317.5" y1="261.62" x2="317.5" y2="251.46" width="0.1524" layer="91"/>
<wire x1="317.5" y1="251.46" x2="317.5" y2="233.68" width="0.1524" layer="91"/>
<wire x1="317.5" y1="233.68" x2="309.88" y2="233.68" width="0.1524" layer="91"/>
<wire x1="317.5" y1="233.68" x2="317.5" y2="215.9" width="0.1524" layer="91"/>
<wire x1="317.5" y1="215.9" x2="309.88" y2="215.9" width="0.1524" layer="91"/>
<wire x1="317.5" y1="215.9" x2="317.5" y2="198.12" width="0.1524" layer="91"/>
<wire x1="317.5" y1="198.12" x2="317.5" y2="180.34" width="0.1524" layer="91"/>
<wire x1="309.88" y1="195.58" x2="309.88" y2="198.12" width="0.1524" layer="91"/>
<wire x1="309.88" y1="198.12" x2="317.5" y2="198.12" width="0.1524" layer="91"/>
<wire x1="309.88" y1="248.92" x2="309.88" y2="251.46" width="0.1524" layer="91"/>
<wire x1="309.88" y1="251.46" x2="317.5" y2="251.46" width="0.1524" layer="91"/>
<junction x="317.5" y="162.56"/>
<junction x="317.5" y="180.34"/>
<junction x="317.5" y="233.68"/>
<junction x="317.5" y="215.9"/>
<junction x="317.5" y="198.12"/>
<junction x="317.5" y="251.46"/>
<label x="317.5" y="254" size="1.778" layer="95" rot="R90"/>
<pinref part="D133" gate="G$1" pin="A"/>
<pinref part="D132" gate="G$1" pin="A"/>
<pinref part="D131" gate="G$1" pin="A"/>
<pinref part="D129" gate="G$1" pin="A"/>
<pinref part="D128" gate="G$1" pin="A"/>
<pinref part="D130" gate="G$1" pin="A"/>
<pinref part="D127" gate="G$1" pin="A"/>
</segment>
</net>
<net name="COL20" class="0">
<segment>
<wire x1="325.12" y1="144.78" x2="325.12" y2="142.24" width="0.1524" layer="91"/>
<wire x1="332.74" y1="144.78" x2="325.12" y2="144.78" width="0.1524" layer="91"/>
<wire x1="332.74" y1="162.56" x2="332.74" y2="144.78" width="0.1524" layer="91"/>
<wire x1="325.12" y1="160.02" x2="325.12" y2="162.56" width="0.1524" layer="91"/>
<wire x1="325.12" y1="162.56" x2="332.74" y2="162.56" width="0.1524" layer="91"/>
<wire x1="332.74" y1="180.34" x2="332.74" y2="162.56" width="0.1524" layer="91"/>
<wire x1="325.12" y1="177.8" x2="325.12" y2="180.34" width="0.1524" layer="91"/>
<wire x1="325.12" y1="180.34" x2="332.74" y2="180.34" width="0.1524" layer="91"/>
<wire x1="325.12" y1="215.9" x2="325.12" y2="213.36" width="0.1524" layer="91"/>
<wire x1="325.12" y1="233.68" x2="325.12" y2="231.14" width="0.1524" layer="91"/>
<wire x1="332.74" y1="261.62" x2="332.74" y2="251.46" width="0.1524" layer="91"/>
<wire x1="332.74" y1="251.46" x2="332.74" y2="233.68" width="0.1524" layer="91"/>
<wire x1="332.74" y1="233.68" x2="325.12" y2="233.68" width="0.1524" layer="91"/>
<wire x1="332.74" y1="233.68" x2="332.74" y2="215.9" width="0.1524" layer="91"/>
<wire x1="332.74" y1="215.9" x2="325.12" y2="215.9" width="0.1524" layer="91"/>
<wire x1="332.74" y1="215.9" x2="332.74" y2="198.12" width="0.1524" layer="91"/>
<wire x1="332.74" y1="198.12" x2="332.74" y2="180.34" width="0.1524" layer="91"/>
<wire x1="325.12" y1="195.58" x2="325.12" y2="198.12" width="0.1524" layer="91"/>
<wire x1="325.12" y1="198.12" x2="332.74" y2="198.12" width="0.1524" layer="91"/>
<wire x1="325.12" y1="248.92" x2="325.12" y2="251.46" width="0.1524" layer="91"/>
<wire x1="325.12" y1="251.46" x2="332.74" y2="251.46" width="0.1524" layer="91"/>
<junction x="332.74" y="162.56"/>
<junction x="332.74" y="180.34"/>
<junction x="332.74" y="233.68"/>
<junction x="332.74" y="215.9"/>
<junction x="332.74" y="198.12"/>
<junction x="332.74" y="251.46"/>
<label x="332.74" y="254" size="1.778" layer="95" rot="R90"/>
<pinref part="D140" gate="G$1" pin="A"/>
<pinref part="D139" gate="G$1" pin="A"/>
<pinref part="D138" gate="G$1" pin="A"/>
<pinref part="D136" gate="G$1" pin="A"/>
<pinref part="D135" gate="G$1" pin="A"/>
<pinref part="D137" gate="G$1" pin="A"/>
<pinref part="D134" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="71.12" y1="68.58" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
<wire x1="91.44" y1="68.58" x2="91.44" y2="91.44" width="0.1524" layer="91"/>
<wire x1="91.44" y1="91.44" x2="109.22" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="QH*"/>
<pinref part="IC6" gate="A" pin="SER"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="193.04" y1="68.58" x2="215.9" y2="68.58" width="0.1524" layer="91"/>
<wire x1="215.9" y1="68.58" x2="215.9" y2="91.44" width="0.1524" layer="91"/>
<wire x1="215.9" y1="91.44" x2="233.68" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="QH*"/>
<pinref part="IC8" gate="A" pin="SER"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="132.08" y1="68.58" x2="152.4" y2="68.58" width="0.1524" layer="91"/>
<wire x1="152.4" y1="68.58" x2="152.4" y2="91.44" width="0.1524" layer="91"/>
<wire x1="152.4" y1="91.44" x2="170.18" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="QH*"/>
<pinref part="IC7" gate="A" pin="SER"/>
</segment>
</net>
<net name="ROW1_GATE" class="0">
<segment>
<wire x1="88.9" y1="91.44" x2="71.12" y2="91.44" width="0.1524" layer="91"/>
<label x="73.66" y="91.44" size="1.778" layer="95"/>
<pinref part="IC5" gate="A" pin="QA"/>
</segment>
</net>
<net name="ROW2_GATE" class="0">
<segment>
<wire x1="88.9" y1="88.9" x2="71.12" y2="88.9" width="0.1524" layer="91"/>
<label x="73.66" y="88.9" size="1.778" layer="95"/>
<pinref part="IC5" gate="A" pin="QB"/>
</segment>
</net>
<net name="ROW3_GATE" class="0">
<segment>
<wire x1="88.9" y1="86.36" x2="71.12" y2="86.36" width="0.1524" layer="91"/>
<label x="73.66" y="86.36" size="1.778" layer="95"/>
<pinref part="IC5" gate="A" pin="QC"/>
</segment>
</net>
<net name="ROW4_GATE" class="0">
<segment>
<wire x1="88.9" y1="83.82" x2="71.12" y2="83.82" width="0.1524" layer="91"/>
<label x="73.66" y="83.82" size="1.778" layer="95"/>
<pinref part="IC5" gate="A" pin="QD"/>
</segment>
</net>
<net name="ROW5_GATE" class="0">
<segment>
<wire x1="88.9" y1="81.28" x2="71.12" y2="81.28" width="0.1524" layer="91"/>
<label x="73.66" y="81.28" size="1.778" layer="95"/>
<pinref part="IC5" gate="A" pin="QE"/>
</segment>
</net>
<net name="ROW6_GATE" class="0">
<segment>
<wire x1="88.9" y1="78.74" x2="71.12" y2="78.74" width="0.1524" layer="91"/>
<label x="73.66" y="78.74" size="1.778" layer="95"/>
<pinref part="IC5" gate="A" pin="QF"/>
</segment>
</net>
<net name="ROW7_GATE" class="0">
<segment>
<wire x1="88.9" y1="76.2" x2="71.12" y2="76.2" width="0.1524" layer="91"/>
<label x="73.66" y="76.2" size="1.778" layer="95"/>
<pinref part="IC5" gate="A" pin="QG"/>
</segment>
</net>
<net name="COL1_DRV" class="0">
<segment>
<wire x1="88.9" y1="73.66" x2="71.12" y2="73.66" width="0.1524" layer="91"/>
<label x="73.66" y="73.66" size="1.778" layer="95"/>
<pinref part="IC5" gate="A" pin="QH"/>
</segment>
</net>
<net name="COL2_DRV" class="0">
<segment>
<wire x1="149.86" y1="91.44" x2="132.08" y2="91.44" width="0.1524" layer="91"/>
<label x="134.62" y="91.44" size="1.778" layer="95"/>
<pinref part="IC6" gate="A" pin="QA"/>
</segment>
</net>
<net name="COL3_DRV" class="0">
<segment>
<wire x1="149.86" y1="88.9" x2="132.08" y2="88.9" width="0.1524" layer="91"/>
<label x="134.62" y="88.9" size="1.778" layer="95"/>
<pinref part="IC6" gate="A" pin="QB"/>
</segment>
</net>
<net name="COL4_DRV" class="0">
<segment>
<wire x1="149.86" y1="86.36" x2="132.08" y2="86.36" width="0.1524" layer="91"/>
<label x="134.62" y="86.36" size="1.778" layer="95"/>
<label x="134.62" y="86.36" size="1.778" layer="95"/>
<pinref part="IC6" gate="A" pin="QC"/>
</segment>
</net>
<net name="COL5_DRV" class="0">
<segment>
<wire x1="149.86" y1="83.82" x2="132.08" y2="83.82" width="0.1524" layer="91"/>
<label x="134.62" y="83.82" size="1.778" layer="95"/>
<pinref part="IC6" gate="A" pin="QD"/>
</segment>
</net>
<net name="COL6_DRV" class="0">
<segment>
<wire x1="149.86" y1="81.28" x2="132.08" y2="81.28" width="0.1524" layer="91"/>
<label x="134.62" y="81.28" size="1.778" layer="95"/>
<pinref part="IC6" gate="A" pin="QE"/>
</segment>
</net>
<net name="COL7_DRV" class="0">
<segment>
<wire x1="149.86" y1="78.74" x2="132.08" y2="78.74" width="0.1524" layer="91"/>
<label x="134.62" y="78.74" size="1.778" layer="95"/>
<pinref part="IC6" gate="A" pin="QF"/>
</segment>
</net>
<net name="COL8_DRV" class="0">
<segment>
<wire x1="149.86" y1="76.2" x2="132.08" y2="76.2" width="0.1524" layer="91"/>
<label x="134.62" y="76.2" size="1.778" layer="95"/>
<pinref part="IC6" gate="A" pin="QG"/>
</segment>
</net>
<net name="COL9_DRV" class="0">
<segment>
<wire x1="149.86" y1="73.66" x2="132.08" y2="73.66" width="0.1524" layer="91"/>
<label x="134.62" y="73.66" size="1.778" layer="95"/>
<pinref part="IC6" gate="A" pin="QH"/>
</segment>
</net>
<net name="COL10_DRV" class="0">
<segment>
<wire x1="193.04" y1="91.44" x2="213.36" y2="91.44" width="0.1524" layer="91"/>
<label x="198.12" y="91.44" size="1.778" layer="95"/>
<pinref part="IC7" gate="A" pin="QA"/>
</segment>
</net>
<net name="COL11_DRV" class="0">
<segment>
<wire x1="193.04" y1="88.9" x2="213.36" y2="88.9" width="0.1524" layer="91"/>
<label x="198.12" y="88.9" size="1.778" layer="95"/>
<pinref part="IC7" gate="A" pin="QB"/>
</segment>
</net>
<net name="COL12_DRV" class="0">
<segment>
<wire x1="193.04" y1="86.36" x2="213.36" y2="86.36" width="0.1524" layer="91"/>
<label x="198.12" y="86.36" size="1.778" layer="95"/>
<pinref part="IC7" gate="A" pin="QC"/>
</segment>
</net>
<net name="COL13_DRV" class="0">
<segment>
<wire x1="193.04" y1="83.82" x2="213.36" y2="83.82" width="0.1524" layer="91"/>
<label x="198.12" y="83.82" size="1.778" layer="95"/>
<pinref part="IC7" gate="A" pin="QD"/>
</segment>
</net>
<net name="COL14_DRV" class="0">
<segment>
<wire x1="193.04" y1="81.28" x2="213.36" y2="81.28" width="0.1524" layer="91"/>
<label x="198.12" y="81.28" size="1.778" layer="95"/>
<pinref part="IC7" gate="A" pin="QE"/>
</segment>
</net>
<net name="COL15_DRV" class="0">
<segment>
<wire x1="193.04" y1="78.74" x2="213.36" y2="78.74" width="0.1524" layer="91"/>
<label x="198.12" y="78.74" size="1.778" layer="95"/>
<pinref part="IC7" gate="A" pin="QF"/>
</segment>
</net>
<net name="COL16_DRV" class="0">
<segment>
<wire x1="193.04" y1="76.2" x2="213.36" y2="76.2" width="0.1524" layer="91"/>
<label x="198.12" y="76.2" size="1.778" layer="95"/>
<pinref part="IC7" gate="A" pin="QG"/>
</segment>
</net>
<net name="COL17_DRV" class="0">
<segment>
<wire x1="193.04" y1="73.66" x2="213.36" y2="73.66" width="0.1524" layer="91"/>
<label x="198.12" y="73.66" size="1.778" layer="95"/>
<pinref part="IC7" gate="A" pin="QH"/>
</segment>
</net>
<net name="COL18_DRV" class="0">
<segment>
<wire x1="256.54" y1="91.44" x2="274.32" y2="91.44" width="0.1524" layer="91"/>
<label x="259.08" y="91.44" size="1.778" layer="95"/>
<pinref part="IC8" gate="A" pin="QA"/>
</segment>
</net>
<net name="COL19_DRV" class="0">
<segment>
<wire x1="256.54" y1="88.9" x2="274.32" y2="88.9" width="0.1524" layer="91"/>
<label x="259.08" y="88.9" size="1.778" layer="95"/>
<pinref part="IC8" gate="A" pin="QB"/>
</segment>
</net>
<net name="COL20_DRV" class="0">
<segment>
<wire x1="256.54" y1="86.36" x2="274.32" y2="86.36" width="0.1524" layer="91"/>
<label x="259.08" y="86.36" size="1.778" layer="95"/>
<pinref part="IC8" gate="A" pin="QC"/>
</segment>
</net>
<net name="COL21_DRV" class="0">
<segment>
<wire x1="256.54" y1="83.82" x2="274.32" y2="83.82" width="0.1524" layer="91"/>
<label x="259.08" y="83.82" size="1.778" layer="95"/>
<pinref part="IC8" gate="A" pin="QD"/>
</segment>
</net>
<net name="COL22_DRV" class="0">
<segment>
<wire x1="256.54" y1="81.28" x2="274.32" y2="81.28" width="0.1524" layer="91"/>
<label x="259.08" y="81.28" size="1.778" layer="95"/>
<pinref part="IC8" gate="A" pin="QE"/>
</segment>
</net>
<net name="COL23_DRV" class="0">
<segment>
<wire x1="256.54" y1="78.74" x2="274.32" y2="78.74" width="0.1524" layer="91"/>
<label x="259.08" y="78.74" size="1.778" layer="95"/>
<pinref part="IC8" gate="A" pin="QF"/>
</segment>
</net>
<net name="COL24_DRV" class="0">
<segment>
<wire x1="256.54" y1="76.2" x2="274.32" y2="76.2" width="0.1524" layer="91"/>
<label x="259.08" y="76.2" size="1.778" layer="95"/>
<pinref part="IC8" gate="A" pin="QG"/>
</segment>
</net>
<net name="COL25_DRV" class="0">
<segment>
<wire x1="256.54" y1="73.66" x2="274.32" y2="73.66" width="0.1524" layer="91"/>
<label x="259.08" y="73.66" size="1.778" layer="95"/>
<pinref part="IC8" gate="A" pin="QH"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<wire x1="233.68" y1="83.82" x2="228.6" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="SCL"/>
<pinref part="VDD4" gate="G$1" pin="VDD"/>
</segment>
<segment>
<wire x1="170.18" y1="83.82" x2="165.1" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="SCL"/>
<pinref part="VDD3" gate="G$1" pin="VDD"/>
</segment>
<segment>
<wire x1="109.22" y1="83.82" x2="104.14" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="SCL"/>
<pinref part="VDD2" gate="G$1" pin="VDD"/>
</segment>
<segment>
<wire x1="48.26" y1="83.82" x2="43.18" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="SCL"/>
<pinref part="VDD1" gate="G$1" pin="VDD"/>
</segment>
<segment>
<wire x1="58.42" y1="45.72" x2="58.42" y2="43.18" width="0.1524" layer="91"/>
<wire x1="58.42" y1="43.18" x2="58.42" y2="40.64" width="0.1524" layer="91"/>
<wire x1="58.42" y1="43.18" x2="68.58" y2="43.18" width="0.1524" layer="91"/>
<wire x1="68.58" y1="43.18" x2="68.58" y2="33.02" width="0.1524" layer="91"/>
<junction x="58.42" y="43.18"/>
<pinref part="VDD6" gate="G$1" pin="VDD"/>
<pinref part="IC5" gate="P" pin="VCC"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="243.84" y1="43.18" x2="243.84" y2="45.72" width="0.1524" layer="91"/>
<wire x1="243.84" y1="45.72" x2="243.84" y2="48.26" width="0.1524" layer="91"/>
<wire x1="243.84" y1="45.72" x2="254" y2="45.72" width="0.1524" layer="91"/>
<wire x1="254" y1="45.72" x2="254" y2="35.56" width="0.1524" layer="91"/>
<junction x="243.84" y="45.72"/>
<pinref part="IC8" gate="P" pin="VCC"/>
<pinref part="VDD9" gate="G$1" pin="VDD"/>
<pinref part="C4" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="180.34" y1="40.64" x2="180.34" y2="43.18" width="0.1524" layer="91"/>
<wire x1="180.34" y1="43.18" x2="180.34" y2="45.72" width="0.1524" layer="91"/>
<wire x1="180.34" y1="43.18" x2="190.5" y2="43.18" width="0.1524" layer="91"/>
<wire x1="190.5" y1="43.18" x2="190.5" y2="33.02" width="0.1524" layer="91"/>
<junction x="180.34" y="43.18"/>
<pinref part="IC7" gate="P" pin="VCC"/>
<pinref part="VDD8" gate="G$1" pin="VDD"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="119.38" y1="40.64" x2="119.38" y2="43.18" width="0.1524" layer="91"/>
<wire x1="119.38" y1="43.18" x2="119.38" y2="45.72" width="0.1524" layer="91"/>
<wire x1="119.38" y1="43.18" x2="129.54" y2="43.18" width="0.1524" layer="91"/>
<wire x1="129.54" y1="43.18" x2="129.54" y2="33.02" width="0.1524" layer="91"/>
<junction x="119.38" y="43.18"/>
<pinref part="IC6" gate="P" pin="VCC"/>
<pinref part="VDD7" gate="G$1" pin="VDD"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="365.76" y1="88.9" x2="347.98" y2="88.9" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="9"/>
<pinref part="VDD17" gate="G$1" pin="VDD"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="58.42" y1="20.32" x2="58.42" y2="17.78" width="0.1524" layer="91"/>
<wire x1="58.42" y1="17.78" x2="58.42" y2="15.24" width="0.1524" layer="91"/>
<wire x1="68.58" y1="25.4" x2="68.58" y2="17.78" width="0.1524" layer="91"/>
<wire x1="68.58" y1="17.78" x2="58.42" y2="17.78" width="0.1524" layer="91"/>
<junction x="58.42" y="17.78"/>
<pinref part="IC5" gate="P" pin="GND"/>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="243.84" y1="17.78" x2="243.84" y2="20.32" width="0.1524" layer="91"/>
<wire x1="243.84" y1="20.32" x2="243.84" y2="22.86" width="0.1524" layer="91"/>
<wire x1="254" y1="27.94" x2="254" y2="20.32" width="0.1524" layer="91"/>
<wire x1="254" y1="20.32" x2="243.84" y2="20.32" width="0.1524" layer="91"/>
<junction x="243.84" y="20.32"/>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="IC8" gate="P" pin="GND"/>
<pinref part="C4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="180.34" y1="15.24" x2="180.34" y2="17.78" width="0.1524" layer="91"/>
<wire x1="180.34" y1="17.78" x2="180.34" y2="20.32" width="0.1524" layer="91"/>
<wire x1="180.34" y1="17.78" x2="190.5" y2="17.78" width="0.1524" layer="91"/>
<wire x1="190.5" y1="17.78" x2="190.5" y2="25.4" width="0.1524" layer="91"/>
<junction x="180.34" y="17.78"/>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="IC7" gate="P" pin="GND"/>
<pinref part="C3" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="119.38" y1="15.24" x2="119.38" y2="17.78" width="0.1524" layer="91"/>
<wire x1="119.38" y1="17.78" x2="119.38" y2="20.32" width="0.1524" layer="91"/>
<wire x1="119.38" y1="17.78" x2="129.54" y2="17.78" width="0.1524" layer="91"/>
<wire x1="129.54" y1="17.78" x2="129.54" y2="25.4" width="0.1524" layer="91"/>
<junction x="119.38" y="17.78"/>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="IC6" gate="P" pin="GND"/>
<pinref part="C2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="373.38" y1="88.9" x2="391.16" y2="88.9" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="10"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="391.16" y1="86.36" x2="391.16" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA" class="0">
<segment>
<wire x1="48.26" y1="91.44" x2="20.32" y2="91.44" width="0.1524" layer="91"/>
<label x="22.86" y="91.44" size="1.778" layer="95"/>
<pinref part="IC5" gate="A" pin="SER"/>
</segment>
</net>
<net name="CLOCK" class="0">
<segment>
<wire x1="48.26" y1="86.36" x2="33.02" y2="86.36" width="0.1524" layer="91"/>
<wire x1="33.02" y1="86.36" x2="33.02" y2="60.96" width="0.1524" layer="91"/>
<wire x1="33.02" y1="60.96" x2="93.98" y2="60.96" width="0.1524" layer="91"/>
<wire x1="93.98" y1="60.96" x2="93.98" y2="86.36" width="0.1524" layer="91"/>
<wire x1="93.98" y1="86.36" x2="109.22" y2="86.36" width="0.1524" layer="91"/>
<wire x1="93.98" y1="60.96" x2="154.94" y2="60.96" width="0.1524" layer="91"/>
<wire x1="154.94" y1="60.96" x2="154.94" y2="86.36" width="0.1524" layer="91"/>
<wire x1="154.94" y1="86.36" x2="170.18" y2="86.36" width="0.1524" layer="91"/>
<wire x1="154.94" y1="60.96" x2="218.44" y2="60.96" width="0.1524" layer="91"/>
<wire x1="218.44" y1="60.96" x2="218.44" y2="86.36" width="0.1524" layer="91"/>
<wire x1="218.44" y1="86.36" x2="233.68" y2="86.36" width="0.1524" layer="91"/>
<wire x1="33.02" y1="86.36" x2="20.32" y2="86.36" width="0.1524" layer="91"/>
<wire x1="218.44" y1="60.96" x2="292.1" y2="60.96" width="0.1524" layer="91"/>
<junction x="93.98" y="60.96"/>
<junction x="154.94" y="60.96"/>
<junction x="33.02" y="86.36"/>
<junction x="218.44" y="60.96"/>
<label x="22.86" y="86.36" size="1.778" layer="95"/>
<label x="281.94" y="60.96" size="1.778" layer="95"/>
<pinref part="IC5" gate="A" pin="SCK"/>
<pinref part="IC6" gate="A" pin="SCK"/>
<pinref part="IC7" gate="A" pin="SCK"/>
<pinref part="IC8" gate="A" pin="SCK"/>
</segment>
<segment>
<wire x1="373.38" y1="99.06" x2="391.16" y2="99.06" width="0.1524" layer="91"/>
<label x="381" y="99.06" size="1.778" layer="95"/>
<pinref part="JP3" gate="A" pin="2"/>
</segment>
</net>
<net name="LATCH" class="0">
<segment>
<wire x1="48.26" y1="78.74" x2="30.48" y2="78.74" width="0.1524" layer="91"/>
<wire x1="30.48" y1="78.74" x2="20.32" y2="78.74" width="0.1524" layer="91"/>
<wire x1="30.48" y1="78.74" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
<wire x1="30.48" y1="58.42" x2="96.52" y2="58.42" width="0.1524" layer="91"/>
<wire x1="96.52" y1="58.42" x2="96.52" y2="78.74" width="0.1524" layer="91"/>
<wire x1="96.52" y1="78.74" x2="109.22" y2="78.74" width="0.1524" layer="91"/>
<wire x1="96.52" y1="58.42" x2="157.48" y2="58.42" width="0.1524" layer="91"/>
<wire x1="157.48" y1="58.42" x2="157.48" y2="78.74" width="0.1524" layer="91"/>
<wire x1="157.48" y1="78.74" x2="170.18" y2="78.74" width="0.1524" layer="91"/>
<wire x1="157.48" y1="58.42" x2="220.98" y2="58.42" width="0.1524" layer="91"/>
<wire x1="220.98" y1="58.42" x2="220.98" y2="78.74" width="0.1524" layer="91"/>
<wire x1="220.98" y1="78.74" x2="233.68" y2="78.74" width="0.1524" layer="91"/>
<wire x1="220.98" y1="58.42" x2="292.1" y2="58.42" width="0.1524" layer="91"/>
<junction x="30.48" y="78.74"/>
<junction x="96.52" y="58.42"/>
<junction x="157.48" y="58.42"/>
<junction x="220.98" y="58.42"/>
<label x="22.86" y="78.74" size="1.778" layer="95"/>
<label x="281.94" y="58.42" size="1.778" layer="95"/>
<pinref part="IC5" gate="A" pin="RCK"/>
<pinref part="IC6" gate="A" pin="RCK"/>
<pinref part="IC7" gate="A" pin="RCK"/>
<pinref part="IC8" gate="A" pin="RCK"/>
</segment>
<segment>
<wire x1="365.76" y1="96.52" x2="347.98" y2="96.52" width="0.1524" layer="91"/>
<label x="350.52" y="96.52" size="1.778" layer="95"/>
<pinref part="JP3" gate="A" pin="3"/>
</segment>
</net>
<net name="DATA_OUT" class="0">
<segment>
<wire x1="256.54" y1="68.58" x2="292.1" y2="68.58" width="0.1524" layer="91"/>
<label x="276.86" y="68.58" size="1.778" layer="95"/>
<pinref part="IC8" gate="A" pin="QH*"/>
</segment>
<segment>
<wire x1="365.76" y1="99.06" x2="347.98" y2="99.06" width="0.1524" layer="91"/>
<label x="350.52" y="99.06" size="1.778" layer="95"/>
<pinref part="JP3" gate="A" pin="1"/>
</segment>
</net>
<net name="OE#" class="0">
<segment>
<pinref part="IC5" gate="A" pin="G"/>
<wire x1="48.26" y1="68.58" x2="38.1" y2="68.58" width="0.1524" layer="91"/>
<label x="40.64" y="68.58" size="1.778" layer="95"/>
<wire x1="109.22" y1="68.58" x2="99.06" y2="68.58" width="0.1524" layer="91"/>
<wire x1="170.18" y1="68.58" x2="160.02" y2="68.58" width="0.1524" layer="91"/>
<wire x1="233.68" y1="68.58" x2="223.52" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="G"/>
<pinref part="IC7" gate="A" pin="G"/>
<pinref part="IC6" gate="A" pin="G"/>
<label x="101.6" y="68.58" size="1.778" layer="95"/>
<label x="162.56" y="68.58" size="1.778" layer="95"/>
<label x="226.06" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="4"/>
<wire x1="373.38" y1="96.52" x2="401.32" y2="96.52" width="0.1524" layer="91"/>
<label x="381" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="297.18" y="154.94" size="2.54" layer="94">TRANSLATOR BYPASS</text>
<text x="165.1" y="154.94" size="2.54" layer="94">INPUT CONNECTOR</text>
<text x="370.84" y="132.08" size="1.778" layer="94">OUTPUT ENABLE OPTION</text>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="0" y="0"/>
<instance part="FRAME3" gate="G$2" x="325.12" y="0"/>
<instance part="D141" gate="G$1" x="48.26" y="215.9"/>
<instance part="D142" gate="G$1" x="48.26" y="198.12"/>
<instance part="D143" gate="G$1" x="48.26" y="180.34"/>
<instance part="D144" gate="G$1" x="48.26" y="162.56"/>
<instance part="D145" gate="G$1" x="48.26" y="144.78"/>
<instance part="D146" gate="G$1" x="48.26" y="127"/>
<instance part="D147" gate="G$1" x="48.26" y="109.22"/>
<instance part="D148" gate="G$1" x="63.5" y="215.9"/>
<instance part="D149" gate="G$1" x="63.5" y="198.12"/>
<instance part="D150" gate="G$1" x="63.5" y="180.34"/>
<instance part="D151" gate="G$1" x="63.5" y="162.56"/>
<instance part="D152" gate="G$1" x="63.5" y="144.78"/>
<instance part="D153" gate="G$1" x="63.5" y="127"/>
<instance part="D154" gate="G$1" x="63.5" y="109.22"/>
<instance part="D155" gate="G$1" x="78.74" y="215.9"/>
<instance part="D156" gate="G$1" x="78.74" y="198.12"/>
<instance part="D157" gate="G$1" x="78.74" y="180.34"/>
<instance part="D158" gate="G$1" x="78.74" y="162.56"/>
<instance part="D159" gate="G$1" x="78.74" y="144.78"/>
<instance part="D160" gate="G$1" x="78.74" y="127"/>
<instance part="D161" gate="G$1" x="78.74" y="109.22"/>
<instance part="D162" gate="G$1" x="93.98" y="215.9"/>
<instance part="D163" gate="G$1" x="93.98" y="198.12"/>
<instance part="D164" gate="G$1" x="93.98" y="180.34"/>
<instance part="D165" gate="G$1" x="93.98" y="162.56"/>
<instance part="D166" gate="G$1" x="93.98" y="144.78"/>
<instance part="D167" gate="G$1" x="93.98" y="127"/>
<instance part="D168" gate="G$1" x="93.98" y="109.22"/>
<instance part="D169" gate="G$1" x="109.22" y="215.9"/>
<instance part="D170" gate="G$1" x="109.22" y="198.12"/>
<instance part="D171" gate="G$1" x="109.22" y="180.34"/>
<instance part="D172" gate="G$1" x="109.22" y="162.56"/>
<instance part="D173" gate="G$1" x="109.22" y="144.78"/>
<instance part="D174" gate="G$1" x="109.22" y="127"/>
<instance part="D175" gate="G$1" x="109.22" y="109.22"/>
<instance part="GND1" gate="1" x="53.34" y="45.72" smashed="yes">
<attribute name="VALUE" x="50.8" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="R26" gate="G$1" x="45.72" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="49.53" y="69.6214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="49.53" y="74.422" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R27" gate="G$1" x="88.9" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="92.71" y="69.6214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="92.71" y="74.422" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R28" gate="G$1" x="132.08" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="135.89" y="69.6214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="135.89" y="74.422" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R29" gate="G$1" x="175.26" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="179.07" y="69.6214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="179.07" y="74.422" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R30" gate="G$1" x="220.98" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="224.79" y="69.6214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="224.79" y="74.422" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R31" gate="G$1" x="264.16" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="267.97" y="69.6214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="267.97" y="74.422" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R32" gate="G$1" x="307.34" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="311.15" y="69.6214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="311.15" y="74.422" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R83" gate="G$1" x="53.34" y="63.5" smashed="yes" rot="R270">
<attribute name="NAME" x="54.8386" y="67.31" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="50.038" y="67.31" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R84" gate="G$1" x="96.52" y="63.5" smashed="yes" rot="R270">
<attribute name="NAME" x="98.0186" y="67.31" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="93.218" y="67.31" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R85" gate="G$1" x="139.7" y="63.5" smashed="yes" rot="R270">
<attribute name="NAME" x="141.1986" y="67.31" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="136.398" y="67.31" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R86" gate="G$1" x="182.88" y="63.5" smashed="yes" rot="R270">
<attribute name="NAME" x="184.3786" y="67.31" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="179.578" y="67.31" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R87" gate="G$1" x="228.6" y="63.5" smashed="yes" rot="R270">
<attribute name="NAME" x="230.0986" y="67.31" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="225.298" y="67.31" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R88" gate="G$1" x="271.78" y="63.5" smashed="yes" rot="R270">
<attribute name="NAME" x="273.2786" y="67.31" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="268.478" y="67.31" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R89" gate="G$1" x="314.96" y="63.5" smashed="yes" rot="R270">
<attribute name="NAME" x="316.4586" y="67.31" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="311.658" y="67.31" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="U1" gate="G$1" x="254" y="144.78"/>
<instance part="GND10" gate="1" x="266.7" y="127"/>
<instance part="VDD12" gate="G$1" x="266.7" y="162.56"/>
<instance part="R90" gate="G$1" x="322.58" y="147.32" smashed="yes">
<attribute name="NAME" x="318.77" y="148.8186" size="1.778" layer="95"/>
<attribute name="VALUE" x="328.93" y="149.098" size="1.778" layer="96"/>
</instance>
<instance part="R91" gate="G$1" x="322.58" y="142.24" smashed="yes">
<attribute name="NAME" x="318.77" y="143.7386" size="1.778" layer="95"/>
<attribute name="VALUE" x="328.93" y="144.018" size="1.778" layer="96"/>
</instance>
<instance part="R92" gate="G$1" x="322.58" y="137.16" smashed="yes">
<attribute name="NAME" x="318.77" y="138.6586" size="1.778" layer="95"/>
<attribute name="VALUE" x="328.93" y="138.938" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="284.48" y="144.78"/>
<instance part="C6" gate="G$1" x="264.16" y="182.88"/>
<instance part="C7" gate="G$1" x="226.06" y="182.88"/>
<instance part="U2" gate="G$1" x="248.92" y="185.42"/>
<instance part="GND11" gate="1" x="226.06" y="170.18"/>
<instance part="VDD13" gate="G$1" x="215.9" y="193.04"/>
<instance part="P1" gate="G$1" x="238.76" y="226.06" rot="R180"/>
<instance part="P2" gate="G$1" x="238.76" y="215.9" rot="R180"/>
<instance part="P3" gate="G$1" x="261.62" y="226.06"/>
<instance part="P4" gate="G$1" x="261.62" y="215.9"/>
<instance part="GND12" gate="1" x="248.92" y="208.28"/>
<instance part="P+1" gate="1" x="248.92" y="233.68"/>
<instance part="JP2" gate="A" x="180.34" y="142.24"/>
<instance part="Q28" gate="G$1" x="60.96" y="73.66" smashed="yes">
<attribute name="NAME" x="63.5" y="78.74" size="1.778" layer="95"/>
<attribute name="VALUE" x="63.5" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="Q29" gate="G$1" x="104.14" y="73.66" smashed="yes">
<attribute name="NAME" x="106.68" y="78.74" size="1.778" layer="95"/>
<attribute name="VALUE" x="106.68" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="Q30" gate="G$1" x="147.32" y="73.66" smashed="yes">
<attribute name="NAME" x="149.86" y="78.74" size="1.778" layer="95"/>
<attribute name="VALUE" x="149.86" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="Q31" gate="G$1" x="190.5" y="73.66" smashed="yes">
<attribute name="NAME" x="193.04" y="78.74" size="1.778" layer="95"/>
<attribute name="VALUE" x="193.04" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="Q32" gate="G$1" x="236.22" y="73.66" smashed="yes">
<attribute name="NAME" x="238.76" y="78.74" size="1.778" layer="95"/>
<attribute name="VALUE" x="238.76" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="Q33" gate="G$1" x="279.4" y="73.66" smashed="yes">
<attribute name="NAME" x="281.94" y="78.74" size="1.778" layer="95"/>
<attribute name="VALUE" x="281.94" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="Q34" gate="G$1" x="322.58" y="73.66" smashed="yes">
<attribute name="NAME" x="325.12" y="78.74" size="1.778" layer="95"/>
<attribute name="VALUE" x="325.12" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="VDD18" gate="G$1" x="152.4" y="137.16" rot="R90"/>
<instance part="GND7" gate="1" x="205.74" y="132.08"/>
<instance part="R93" gate="G$1" x="353.06" y="139.7" rot="R270"/>
<instance part="R98" gate="G$1" x="322.58" y="132.08" smashed="yes">
<attribute name="NAME" x="318.77" y="133.5786" size="1.778" layer="95"/>
<attribute name="VALUE" x="328.93" y="133.858" size="1.778" layer="96"/>
</instance>
<instance part="R99" gate="G$1" x="353.06" y="124.46" rot="R270"/>
<instance part="VDD15" gate="G$1" x="353.06" y="162.56"/>
<instance part="GND8" gate="1" x="353.06" y="111.76"/>
</instances>
<busses>
</busses>
<nets>
<net name="COL21" class="0">
<segment>
<wire x1="48.26" y1="116.84" x2="48.26" y2="114.3" width="0.1524" layer="91"/>
<wire x1="55.88" y1="116.84" x2="48.26" y2="116.84" width="0.1524" layer="91"/>
<wire x1="55.88" y1="134.62" x2="55.88" y2="116.84" width="0.1524" layer="91"/>
<wire x1="48.26" y1="132.08" x2="48.26" y2="134.62" width="0.1524" layer="91"/>
<wire x1="48.26" y1="134.62" x2="55.88" y2="134.62" width="0.1524" layer="91"/>
<wire x1="55.88" y1="152.4" x2="55.88" y2="134.62" width="0.1524" layer="91"/>
<wire x1="48.26" y1="149.86" x2="48.26" y2="152.4" width="0.1524" layer="91"/>
<wire x1="48.26" y1="152.4" x2="55.88" y2="152.4" width="0.1524" layer="91"/>
<wire x1="48.26" y1="187.96" x2="48.26" y2="185.42" width="0.1524" layer="91"/>
<wire x1="48.26" y1="205.74" x2="48.26" y2="203.2" width="0.1524" layer="91"/>
<wire x1="55.88" y1="236.22" x2="55.88" y2="223.52" width="0.1524" layer="91"/>
<wire x1="55.88" y1="223.52" x2="55.88" y2="205.74" width="0.1524" layer="91"/>
<wire x1="55.88" y1="205.74" x2="48.26" y2="205.74" width="0.1524" layer="91"/>
<wire x1="55.88" y1="205.74" x2="55.88" y2="187.96" width="0.1524" layer="91"/>
<wire x1="55.88" y1="187.96" x2="48.26" y2="187.96" width="0.1524" layer="91"/>
<wire x1="55.88" y1="187.96" x2="55.88" y2="170.18" width="0.1524" layer="91"/>
<wire x1="55.88" y1="170.18" x2="55.88" y2="152.4" width="0.1524" layer="91"/>
<wire x1="48.26" y1="167.64" x2="48.26" y2="170.18" width="0.1524" layer="91"/>
<wire x1="48.26" y1="170.18" x2="55.88" y2="170.18" width="0.1524" layer="91"/>
<wire x1="48.26" y1="220.98" x2="48.26" y2="223.52" width="0.1524" layer="91"/>
<wire x1="48.26" y1="223.52" x2="55.88" y2="223.52" width="0.1524" layer="91"/>
<junction x="55.88" y="134.62"/>
<junction x="55.88" y="152.4"/>
<junction x="55.88" y="205.74"/>
<junction x="55.88" y="187.96"/>
<junction x="55.88" y="170.18"/>
<junction x="55.88" y="223.52"/>
<label x="55.88" y="226.06" size="1.778" layer="95" rot="R90"/>
<pinref part="D147" gate="G$1" pin="A"/>
<pinref part="D146" gate="G$1" pin="A"/>
<pinref part="D145" gate="G$1" pin="A"/>
<pinref part="D143" gate="G$1" pin="A"/>
<pinref part="D142" gate="G$1" pin="A"/>
<pinref part="D144" gate="G$1" pin="A"/>
<pinref part="D141" gate="G$1" pin="A"/>
</segment>
</net>
<net name="COL22" class="0">
<segment>
<wire x1="63.5" y1="116.84" x2="63.5" y2="114.3" width="0.1524" layer="91"/>
<wire x1="71.12" y1="116.84" x2="63.5" y2="116.84" width="0.1524" layer="91"/>
<wire x1="71.12" y1="134.62" x2="71.12" y2="116.84" width="0.1524" layer="91"/>
<wire x1="63.5" y1="132.08" x2="63.5" y2="134.62" width="0.1524" layer="91"/>
<wire x1="63.5" y1="134.62" x2="71.12" y2="134.62" width="0.1524" layer="91"/>
<wire x1="71.12" y1="152.4" x2="71.12" y2="134.62" width="0.1524" layer="91"/>
<wire x1="63.5" y1="149.86" x2="63.5" y2="152.4" width="0.1524" layer="91"/>
<wire x1="63.5" y1="152.4" x2="71.12" y2="152.4" width="0.1524" layer="91"/>
<wire x1="63.5" y1="187.96" x2="63.5" y2="185.42" width="0.1524" layer="91"/>
<wire x1="63.5" y1="205.74" x2="63.5" y2="203.2" width="0.1524" layer="91"/>
<wire x1="71.12" y1="236.22" x2="71.12" y2="223.52" width="0.1524" layer="91"/>
<wire x1="71.12" y1="223.52" x2="71.12" y2="205.74" width="0.1524" layer="91"/>
<wire x1="71.12" y1="205.74" x2="63.5" y2="205.74" width="0.1524" layer="91"/>
<wire x1="71.12" y1="205.74" x2="71.12" y2="187.96" width="0.1524" layer="91"/>
<wire x1="71.12" y1="187.96" x2="63.5" y2="187.96" width="0.1524" layer="91"/>
<wire x1="71.12" y1="187.96" x2="71.12" y2="170.18" width="0.1524" layer="91"/>
<wire x1="71.12" y1="170.18" x2="71.12" y2="152.4" width="0.1524" layer="91"/>
<wire x1="63.5" y1="167.64" x2="63.5" y2="170.18" width="0.1524" layer="91"/>
<wire x1="63.5" y1="170.18" x2="71.12" y2="170.18" width="0.1524" layer="91"/>
<wire x1="63.5" y1="220.98" x2="63.5" y2="223.52" width="0.1524" layer="91"/>
<wire x1="63.5" y1="223.52" x2="71.12" y2="223.52" width="0.1524" layer="91"/>
<junction x="71.12" y="134.62"/>
<junction x="71.12" y="152.4"/>
<junction x="71.12" y="205.74"/>
<junction x="71.12" y="187.96"/>
<junction x="71.12" y="170.18"/>
<junction x="71.12" y="223.52"/>
<label x="71.12" y="226.06" size="1.778" layer="95" rot="R90"/>
<pinref part="D154" gate="G$1" pin="A"/>
<pinref part="D153" gate="G$1" pin="A"/>
<pinref part="D152" gate="G$1" pin="A"/>
<pinref part="D150" gate="G$1" pin="A"/>
<pinref part="D149" gate="G$1" pin="A"/>
<pinref part="D151" gate="G$1" pin="A"/>
<pinref part="D148" gate="G$1" pin="A"/>
</segment>
</net>
<net name="COL23" class="0">
<segment>
<wire x1="78.74" y1="116.84" x2="78.74" y2="114.3" width="0.1524" layer="91"/>
<wire x1="86.36" y1="116.84" x2="78.74" y2="116.84" width="0.1524" layer="91"/>
<wire x1="86.36" y1="134.62" x2="86.36" y2="116.84" width="0.1524" layer="91"/>
<wire x1="78.74" y1="132.08" x2="78.74" y2="134.62" width="0.1524" layer="91"/>
<wire x1="78.74" y1="134.62" x2="86.36" y2="134.62" width="0.1524" layer="91"/>
<wire x1="86.36" y1="152.4" x2="86.36" y2="134.62" width="0.1524" layer="91"/>
<wire x1="78.74" y1="149.86" x2="78.74" y2="152.4" width="0.1524" layer="91"/>
<wire x1="78.74" y1="152.4" x2="86.36" y2="152.4" width="0.1524" layer="91"/>
<wire x1="78.74" y1="187.96" x2="78.74" y2="185.42" width="0.1524" layer="91"/>
<wire x1="78.74" y1="205.74" x2="78.74" y2="203.2" width="0.1524" layer="91"/>
<wire x1="86.36" y1="236.22" x2="86.36" y2="223.52" width="0.1524" layer="91"/>
<wire x1="86.36" y1="223.52" x2="86.36" y2="205.74" width="0.1524" layer="91"/>
<wire x1="86.36" y1="205.74" x2="78.74" y2="205.74" width="0.1524" layer="91"/>
<wire x1="86.36" y1="205.74" x2="86.36" y2="187.96" width="0.1524" layer="91"/>
<wire x1="86.36" y1="187.96" x2="78.74" y2="187.96" width="0.1524" layer="91"/>
<wire x1="86.36" y1="187.96" x2="86.36" y2="170.18" width="0.1524" layer="91"/>
<wire x1="86.36" y1="170.18" x2="86.36" y2="152.4" width="0.1524" layer="91"/>
<wire x1="78.74" y1="167.64" x2="78.74" y2="170.18" width="0.1524" layer="91"/>
<wire x1="78.74" y1="170.18" x2="86.36" y2="170.18" width="0.1524" layer="91"/>
<wire x1="78.74" y1="220.98" x2="78.74" y2="223.52" width="0.1524" layer="91"/>
<wire x1="78.74" y1="223.52" x2="86.36" y2="223.52" width="0.1524" layer="91"/>
<junction x="86.36" y="134.62"/>
<junction x="86.36" y="152.4"/>
<junction x="86.36" y="205.74"/>
<junction x="86.36" y="187.96"/>
<junction x="86.36" y="170.18"/>
<junction x="86.36" y="223.52"/>
<label x="86.36" y="226.06" size="1.778" layer="95" rot="R90"/>
<pinref part="D161" gate="G$1" pin="A"/>
<pinref part="D160" gate="G$1" pin="A"/>
<pinref part="D159" gate="G$1" pin="A"/>
<pinref part="D157" gate="G$1" pin="A"/>
<pinref part="D156" gate="G$1" pin="A"/>
<pinref part="D158" gate="G$1" pin="A"/>
<pinref part="D155" gate="G$1" pin="A"/>
</segment>
</net>
<net name="COL24" class="0">
<segment>
<wire x1="93.98" y1="116.84" x2="93.98" y2="114.3" width="0.1524" layer="91"/>
<wire x1="101.6" y1="116.84" x2="93.98" y2="116.84" width="0.1524" layer="91"/>
<wire x1="101.6" y1="134.62" x2="101.6" y2="116.84" width="0.1524" layer="91"/>
<wire x1="93.98" y1="132.08" x2="93.98" y2="134.62" width="0.1524" layer="91"/>
<wire x1="93.98" y1="134.62" x2="101.6" y2="134.62" width="0.1524" layer="91"/>
<wire x1="101.6" y1="152.4" x2="101.6" y2="134.62" width="0.1524" layer="91"/>
<wire x1="93.98" y1="149.86" x2="93.98" y2="152.4" width="0.1524" layer="91"/>
<wire x1="93.98" y1="152.4" x2="101.6" y2="152.4" width="0.1524" layer="91"/>
<wire x1="93.98" y1="187.96" x2="93.98" y2="185.42" width="0.1524" layer="91"/>
<wire x1="93.98" y1="205.74" x2="93.98" y2="203.2" width="0.1524" layer="91"/>
<wire x1="101.6" y1="236.22" x2="101.6" y2="223.52" width="0.1524" layer="91"/>
<wire x1="101.6" y1="223.52" x2="101.6" y2="205.74" width="0.1524" layer="91"/>
<wire x1="101.6" y1="205.74" x2="93.98" y2="205.74" width="0.1524" layer="91"/>
<wire x1="101.6" y1="205.74" x2="101.6" y2="187.96" width="0.1524" layer="91"/>
<wire x1="101.6" y1="187.96" x2="93.98" y2="187.96" width="0.1524" layer="91"/>
<wire x1="101.6" y1="187.96" x2="101.6" y2="170.18" width="0.1524" layer="91"/>
<wire x1="101.6" y1="170.18" x2="101.6" y2="152.4" width="0.1524" layer="91"/>
<wire x1="93.98" y1="167.64" x2="93.98" y2="170.18" width="0.1524" layer="91"/>
<wire x1="93.98" y1="170.18" x2="101.6" y2="170.18" width="0.1524" layer="91"/>
<wire x1="93.98" y1="220.98" x2="93.98" y2="223.52" width="0.1524" layer="91"/>
<wire x1="93.98" y1="223.52" x2="101.6" y2="223.52" width="0.1524" layer="91"/>
<junction x="101.6" y="134.62"/>
<junction x="101.6" y="152.4"/>
<junction x="101.6" y="205.74"/>
<junction x="101.6" y="187.96"/>
<junction x="101.6" y="170.18"/>
<junction x="101.6" y="223.52"/>
<label x="101.6" y="226.06" size="1.778" layer="95" rot="R90"/>
<pinref part="D168" gate="G$1" pin="A"/>
<pinref part="D167" gate="G$1" pin="A"/>
<pinref part="D166" gate="G$1" pin="A"/>
<pinref part="D164" gate="G$1" pin="A"/>
<pinref part="D163" gate="G$1" pin="A"/>
<pinref part="D165" gate="G$1" pin="A"/>
<pinref part="D162" gate="G$1" pin="A"/>
</segment>
</net>
<net name="COL25" class="0">
<segment>
<wire x1="109.22" y1="116.84" x2="109.22" y2="114.3" width="0.1524" layer="91"/>
<wire x1="116.84" y1="116.84" x2="109.22" y2="116.84" width="0.1524" layer="91"/>
<wire x1="116.84" y1="134.62" x2="116.84" y2="116.84" width="0.1524" layer="91"/>
<wire x1="109.22" y1="132.08" x2="109.22" y2="134.62" width="0.1524" layer="91"/>
<wire x1="109.22" y1="134.62" x2="116.84" y2="134.62" width="0.1524" layer="91"/>
<wire x1="116.84" y1="152.4" x2="116.84" y2="134.62" width="0.1524" layer="91"/>
<wire x1="109.22" y1="149.86" x2="109.22" y2="152.4" width="0.1524" layer="91"/>
<wire x1="109.22" y1="152.4" x2="116.84" y2="152.4" width="0.1524" layer="91"/>
<wire x1="109.22" y1="187.96" x2="109.22" y2="185.42" width="0.1524" layer="91"/>
<wire x1="109.22" y1="205.74" x2="109.22" y2="203.2" width="0.1524" layer="91"/>
<wire x1="116.84" y1="236.22" x2="116.84" y2="223.52" width="0.1524" layer="91"/>
<wire x1="116.84" y1="223.52" x2="116.84" y2="205.74" width="0.1524" layer="91"/>
<wire x1="116.84" y1="205.74" x2="109.22" y2="205.74" width="0.1524" layer="91"/>
<wire x1="116.84" y1="205.74" x2="116.84" y2="187.96" width="0.1524" layer="91"/>
<wire x1="116.84" y1="187.96" x2="109.22" y2="187.96" width="0.1524" layer="91"/>
<wire x1="116.84" y1="187.96" x2="116.84" y2="170.18" width="0.1524" layer="91"/>
<wire x1="116.84" y1="170.18" x2="116.84" y2="152.4" width="0.1524" layer="91"/>
<wire x1="109.22" y1="167.64" x2="109.22" y2="170.18" width="0.1524" layer="91"/>
<wire x1="109.22" y1="170.18" x2="116.84" y2="170.18" width="0.1524" layer="91"/>
<wire x1="109.22" y1="220.98" x2="109.22" y2="223.52" width="0.1524" layer="91"/>
<wire x1="109.22" y1="223.52" x2="116.84" y2="223.52" width="0.1524" layer="91"/>
<junction x="116.84" y="134.62"/>
<junction x="116.84" y="152.4"/>
<junction x="116.84" y="205.74"/>
<junction x="116.84" y="187.96"/>
<junction x="116.84" y="170.18"/>
<junction x="116.84" y="223.52"/>
<label x="116.84" y="226.06" size="1.778" layer="95" rot="R90"/>
<pinref part="D175" gate="G$1" pin="A"/>
<pinref part="D174" gate="G$1" pin="A"/>
<pinref part="D173" gate="G$1" pin="A"/>
<pinref part="D171" gate="G$1" pin="A"/>
<pinref part="D170" gate="G$1" pin="A"/>
<pinref part="D172" gate="G$1" pin="A"/>
<pinref part="D169" gate="G$1" pin="A"/>
</segment>
</net>
<net name="ROW1" class="0">
<segment>
<wire x1="63.5" y1="213.36" x2="63.5" y2="210.82" width="0.1524" layer="91"/>
<wire x1="48.26" y1="213.36" x2="48.26" y2="210.82" width="0.1524" layer="91"/>
<wire x1="48.26" y1="210.82" x2="25.4" y2="210.82" width="0.1524" layer="91"/>
<wire x1="63.5" y1="210.82" x2="48.26" y2="210.82" width="0.1524" layer="91"/>
<wire x1="78.74" y1="213.36" x2="78.74" y2="210.82" width="0.1524" layer="91"/>
<wire x1="78.74" y1="210.82" x2="63.5" y2="210.82" width="0.1524" layer="91"/>
<wire x1="93.98" y1="213.36" x2="93.98" y2="210.82" width="0.1524" layer="91"/>
<wire x1="93.98" y1="210.82" x2="78.74" y2="210.82" width="0.1524" layer="91"/>
<wire x1="109.22" y1="213.36" x2="109.22" y2="210.82" width="0.1524" layer="91"/>
<wire x1="109.22" y1="210.82" x2="93.98" y2="210.82" width="0.1524" layer="91"/>
<junction x="48.26" y="210.82"/>
<junction x="63.5" y="210.82"/>
<junction x="78.74" y="210.82"/>
<junction x="93.98" y="210.82"/>
<label x="27.94" y="210.82" size="1.778" layer="95"/>
<pinref part="D148" gate="G$1" pin="C"/>
<pinref part="D141" gate="G$1" pin="C"/>
<pinref part="D155" gate="G$1" pin="C"/>
<pinref part="D162" gate="G$1" pin="C"/>
<pinref part="D169" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="60.96" y1="78.74" x2="60.96" y2="91.44" width="0.1524" layer="91"/>
<label x="60.96" y="83.82" size="1.778" layer="95" rot="R90"/>
<pinref part="Q28" gate="G$1" pin="D"/>
</segment>
</net>
<net name="ROW2" class="0">
<segment>
<wire x1="109.22" y1="195.58" x2="109.22" y2="193.04" width="0.1524" layer="91"/>
<wire x1="93.98" y1="195.58" x2="93.98" y2="193.04" width="0.1524" layer="91"/>
<wire x1="109.22" y1="193.04" x2="93.98" y2="193.04" width="0.1524" layer="91"/>
<wire x1="78.74" y1="195.58" x2="78.74" y2="193.04" width="0.1524" layer="91"/>
<wire x1="93.98" y1="193.04" x2="78.74" y2="193.04" width="0.1524" layer="91"/>
<wire x1="63.5" y1="195.58" x2="63.5" y2="193.04" width="0.1524" layer="91"/>
<wire x1="78.74" y1="193.04" x2="63.5" y2="193.04" width="0.1524" layer="91"/>
<wire x1="48.26" y1="195.58" x2="48.26" y2="193.04" width="0.1524" layer="91"/>
<wire x1="48.26" y1="193.04" x2="25.4" y2="193.04" width="0.1524" layer="91"/>
<wire x1="63.5" y1="193.04" x2="48.26" y2="193.04" width="0.1524" layer="91"/>
<junction x="93.98" y="193.04"/>
<junction x="78.74" y="193.04"/>
<junction x="63.5" y="193.04"/>
<junction x="48.26" y="193.04"/>
<label x="27.94" y="193.04" size="1.778" layer="95"/>
<pinref part="D170" gate="G$1" pin="C"/>
<pinref part="D163" gate="G$1" pin="C"/>
<pinref part="D156" gate="G$1" pin="C"/>
<pinref part="D149" gate="G$1" pin="C"/>
<pinref part="D142" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="104.14" y1="78.74" x2="104.14" y2="91.44" width="0.1524" layer="91"/>
<label x="104.14" y="83.82" size="1.778" layer="95" rot="R90"/>
<pinref part="Q29" gate="G$1" pin="D"/>
</segment>
</net>
<net name="ROW3" class="0">
<segment>
<wire x1="109.22" y1="177.8" x2="109.22" y2="175.26" width="0.1524" layer="91"/>
<wire x1="93.98" y1="177.8" x2="93.98" y2="175.26" width="0.1524" layer="91"/>
<wire x1="48.26" y1="177.8" x2="48.26" y2="175.26" width="0.1524" layer="91"/>
<wire x1="48.26" y1="175.26" x2="25.4" y2="175.26" width="0.1524" layer="91"/>
<wire x1="63.5" y1="177.8" x2="63.5" y2="175.26" width="0.1524" layer="91"/>
<wire x1="63.5" y1="175.26" x2="48.26" y2="175.26" width="0.1524" layer="91"/>
<wire x1="78.74" y1="177.8" x2="78.74" y2="175.26" width="0.1524" layer="91"/>
<wire x1="78.74" y1="175.26" x2="63.5" y2="175.26" width="0.1524" layer="91"/>
<wire x1="93.98" y1="175.26" x2="78.74" y2="175.26" width="0.1524" layer="91"/>
<wire x1="109.22" y1="175.26" x2="93.98" y2="175.26" width="0.1524" layer="91"/>
<junction x="48.26" y="175.26"/>
<junction x="63.5" y="175.26"/>
<junction x="78.74" y="175.26"/>
<junction x="93.98" y="175.26"/>
<label x="27.94" y="175.26" size="1.778" layer="95"/>
<pinref part="D171" gate="G$1" pin="C"/>
<pinref part="D164" gate="G$1" pin="C"/>
<pinref part="D143" gate="G$1" pin="C"/>
<pinref part="D150" gate="G$1" pin="C"/>
<pinref part="D157" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="147.32" y1="78.74" x2="147.32" y2="91.44" width="0.1524" layer="91"/>
<label x="147.32" y="83.82" size="1.778" layer="95" rot="R90"/>
<pinref part="Q30" gate="G$1" pin="D"/>
</segment>
</net>
<net name="ROW4" class="0">
<segment>
<wire x1="109.22" y1="160.02" x2="109.22" y2="157.48" width="0.1524" layer="91"/>
<wire x1="93.98" y1="160.02" x2="93.98" y2="157.48" width="0.1524" layer="91"/>
<wire x1="109.22" y1="157.48" x2="93.98" y2="157.48" width="0.1524" layer="91"/>
<wire x1="78.74" y1="160.02" x2="78.74" y2="157.48" width="0.1524" layer="91"/>
<wire x1="93.98" y1="157.48" x2="78.74" y2="157.48" width="0.1524" layer="91"/>
<wire x1="63.5" y1="160.02" x2="63.5" y2="157.48" width="0.1524" layer="91"/>
<wire x1="78.74" y1="157.48" x2="63.5" y2="157.48" width="0.1524" layer="91"/>
<wire x1="48.26" y1="160.02" x2="48.26" y2="157.48" width="0.1524" layer="91"/>
<wire x1="48.26" y1="157.48" x2="25.4" y2="157.48" width="0.1524" layer="91"/>
<wire x1="63.5" y1="157.48" x2="48.26" y2="157.48" width="0.1524" layer="91"/>
<junction x="93.98" y="157.48"/>
<junction x="78.74" y="157.48"/>
<junction x="63.5" y="157.48"/>
<junction x="48.26" y="157.48"/>
<label x="27.94" y="157.48" size="1.778" layer="95"/>
<pinref part="D172" gate="G$1" pin="C"/>
<pinref part="D165" gate="G$1" pin="C"/>
<pinref part="D158" gate="G$1" pin="C"/>
<pinref part="D151" gate="G$1" pin="C"/>
<pinref part="D144" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="190.5" y1="78.74" x2="190.5" y2="91.44" width="0.1524" layer="91"/>
<label x="190.5" y="83.82" size="1.778" layer="95" rot="R90"/>
<pinref part="Q31" gate="G$1" pin="D"/>
</segment>
</net>
<net name="ROW5" class="0">
<segment>
<wire x1="48.26" y1="142.24" x2="48.26" y2="139.7" width="0.1524" layer="91"/>
<wire x1="48.26" y1="139.7" x2="25.4" y2="139.7" width="0.1524" layer="91"/>
<wire x1="63.5" y1="142.24" x2="63.5" y2="139.7" width="0.1524" layer="91"/>
<wire x1="63.5" y1="139.7" x2="48.26" y2="139.7" width="0.1524" layer="91"/>
<wire x1="78.74" y1="142.24" x2="78.74" y2="139.7" width="0.1524" layer="91"/>
<wire x1="78.74" y1="139.7" x2="63.5" y2="139.7" width="0.1524" layer="91"/>
<wire x1="93.98" y1="142.24" x2="93.98" y2="139.7" width="0.1524" layer="91"/>
<wire x1="93.98" y1="139.7" x2="78.74" y2="139.7" width="0.1524" layer="91"/>
<wire x1="109.22" y1="142.24" x2="109.22" y2="139.7" width="0.1524" layer="91"/>
<wire x1="109.22" y1="139.7" x2="93.98" y2="139.7" width="0.1524" layer="91"/>
<junction x="48.26" y="139.7"/>
<junction x="63.5" y="139.7"/>
<junction x="78.74" y="139.7"/>
<junction x="93.98" y="139.7"/>
<label x="27.94" y="139.7" size="1.778" layer="95"/>
<pinref part="D145" gate="G$1" pin="C"/>
<pinref part="D152" gate="G$1" pin="C"/>
<pinref part="D159" gate="G$1" pin="C"/>
<pinref part="D166" gate="G$1" pin="C"/>
<pinref part="D173" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="236.22" y1="78.74" x2="236.22" y2="91.44" width="0.1524" layer="91"/>
<label x="236.22" y="83.82" size="1.778" layer="95" rot="R90"/>
<pinref part="Q32" gate="G$1" pin="D"/>
</segment>
</net>
<net name="ROW6" class="0">
<segment>
<wire x1="109.22" y1="124.46" x2="109.22" y2="121.92" width="0.1524" layer="91"/>
<wire x1="93.98" y1="124.46" x2="93.98" y2="121.92" width="0.1524" layer="91"/>
<wire x1="109.22" y1="121.92" x2="93.98" y2="121.92" width="0.1524" layer="91"/>
<wire x1="78.74" y1="124.46" x2="78.74" y2="121.92" width="0.1524" layer="91"/>
<wire x1="93.98" y1="121.92" x2="78.74" y2="121.92" width="0.1524" layer="91"/>
<wire x1="63.5" y1="124.46" x2="63.5" y2="121.92" width="0.1524" layer="91"/>
<wire x1="78.74" y1="121.92" x2="63.5" y2="121.92" width="0.1524" layer="91"/>
<wire x1="48.26" y1="124.46" x2="48.26" y2="121.92" width="0.1524" layer="91"/>
<wire x1="48.26" y1="121.92" x2="25.4" y2="121.92" width="0.1524" layer="91"/>
<wire x1="63.5" y1="121.92" x2="48.26" y2="121.92" width="0.1524" layer="91"/>
<junction x="93.98" y="121.92"/>
<junction x="78.74" y="121.92"/>
<junction x="63.5" y="121.92"/>
<junction x="48.26" y="121.92"/>
<label x="27.94" y="121.92" size="1.778" layer="95"/>
<pinref part="D174" gate="G$1" pin="C"/>
<pinref part="D167" gate="G$1" pin="C"/>
<pinref part="D160" gate="G$1" pin="C"/>
<pinref part="D153" gate="G$1" pin="C"/>
<pinref part="D146" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="279.4" y1="78.74" x2="279.4" y2="91.44" width="0.1524" layer="91"/>
<label x="279.4" y="83.82" size="1.778" layer="95" rot="R90"/>
<pinref part="Q33" gate="G$1" pin="D"/>
</segment>
</net>
<net name="ROW7" class="0">
<segment>
<wire x1="109.22" y1="106.68" x2="109.22" y2="104.14" width="0.1524" layer="91"/>
<wire x1="93.98" y1="106.68" x2="93.98" y2="104.14" width="0.1524" layer="91"/>
<wire x1="78.74" y1="106.68" x2="78.74" y2="104.14" width="0.1524" layer="91"/>
<wire x1="63.5" y1="106.68" x2="63.5" y2="104.14" width="0.1524" layer="91"/>
<wire x1="48.26" y1="106.68" x2="48.26" y2="104.14" width="0.1524" layer="91"/>
<wire x1="48.26" y1="104.14" x2="25.4" y2="104.14" width="0.1524" layer="91"/>
<wire x1="63.5" y1="104.14" x2="48.26" y2="104.14" width="0.1524" layer="91"/>
<wire x1="78.74" y1="104.14" x2="63.5" y2="104.14" width="0.1524" layer="91"/>
<wire x1="93.98" y1="104.14" x2="78.74" y2="104.14" width="0.1524" layer="91"/>
<wire x1="109.22" y1="104.14" x2="93.98" y2="104.14" width="0.1524" layer="91"/>
<junction x="48.26" y="104.14"/>
<junction x="63.5" y="104.14"/>
<junction x="78.74" y="104.14"/>
<junction x="93.98" y="104.14"/>
<label x="27.94" y="104.14" size="1.778" layer="95"/>
<pinref part="D175" gate="G$1" pin="C"/>
<pinref part="D168" gate="G$1" pin="C"/>
<pinref part="D161" gate="G$1" pin="C"/>
<pinref part="D154" gate="G$1" pin="C"/>
<pinref part="D147" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="322.58" y1="78.74" x2="322.58" y2="91.44" width="0.1524" layer="91"/>
<label x="322.58" y="83.82" size="1.778" layer="95" rot="R90"/>
<pinref part="Q34" gate="G$1" pin="D"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="322.58" y1="68.58" x2="322.58" y2="50.8" width="0.1524" layer="91"/>
<wire x1="279.4" y1="50.8" x2="314.96" y2="50.8" width="0.1524" layer="91"/>
<wire x1="314.96" y1="50.8" x2="322.58" y2="50.8" width="0.1524" layer="91"/>
<wire x1="279.4" y1="68.58" x2="279.4" y2="50.8" width="0.1524" layer="91"/>
<wire x1="53.34" y1="50.8" x2="53.34" y2="48.26" width="0.1524" layer="91"/>
<wire x1="53.34" y1="50.8" x2="60.96" y2="50.8" width="0.1524" layer="91"/>
<wire x1="60.96" y1="50.8" x2="96.52" y2="50.8" width="0.1524" layer="91"/>
<wire x1="96.52" y1="50.8" x2="104.14" y2="50.8" width="0.1524" layer="91"/>
<wire x1="104.14" y1="68.58" x2="104.14" y2="50.8" width="0.1524" layer="91"/>
<wire x1="104.14" y1="50.8" x2="139.7" y2="50.8" width="0.1524" layer="91"/>
<wire x1="139.7" y1="50.8" x2="147.32" y2="50.8" width="0.1524" layer="91"/>
<wire x1="147.32" y1="68.58" x2="147.32" y2="50.8" width="0.1524" layer="91"/>
<wire x1="147.32" y1="50.8" x2="182.88" y2="50.8" width="0.1524" layer="91"/>
<wire x1="182.88" y1="50.8" x2="190.5" y2="50.8" width="0.1524" layer="91"/>
<wire x1="190.5" y1="68.58" x2="190.5" y2="50.8" width="0.1524" layer="91"/>
<wire x1="190.5" y1="50.8" x2="228.6" y2="50.8" width="0.1524" layer="91"/>
<wire x1="228.6" y1="50.8" x2="236.22" y2="50.8" width="0.1524" layer="91"/>
<wire x1="236.22" y1="50.8" x2="271.78" y2="50.8" width="0.1524" layer="91"/>
<wire x1="271.78" y1="50.8" x2="279.4" y2="50.8" width="0.1524" layer="91"/>
<wire x1="236.22" y1="68.58" x2="236.22" y2="50.8" width="0.1524" layer="91"/>
<wire x1="314.96" y1="58.42" x2="314.96" y2="50.8" width="0.1524" layer="91"/>
<wire x1="271.78" y1="58.42" x2="271.78" y2="50.8" width="0.1524" layer="91"/>
<wire x1="228.6" y1="58.42" x2="228.6" y2="50.8" width="0.1524" layer="91"/>
<wire x1="182.88" y1="58.42" x2="182.88" y2="50.8" width="0.1524" layer="91"/>
<wire x1="139.7" y1="58.42" x2="139.7" y2="50.8" width="0.1524" layer="91"/>
<wire x1="96.52" y1="58.42" x2="96.52" y2="50.8" width="0.1524" layer="91"/>
<wire x1="53.34" y1="58.42" x2="53.34" y2="50.8" width="0.1524" layer="91"/>
<wire x1="60.96" y1="68.58" x2="60.96" y2="50.8" width="0.1524" layer="91"/>
<junction x="279.4" y="50.8"/>
<junction x="53.34" y="50.8"/>
<junction x="104.14" y="50.8"/>
<junction x="147.32" y="50.8"/>
<junction x="190.5" y="50.8"/>
<junction x="236.22" y="50.8"/>
<junction x="314.96" y="50.8"/>
<junction x="271.78" y="50.8"/>
<junction x="228.6" y="50.8"/>
<junction x="182.88" y="50.8"/>
<junction x="139.7" y="50.8"/>
<junction x="96.52" y="50.8"/>
<junction x="60.96" y="50.8"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="R89" gate="G$1" pin="2"/>
<pinref part="R88" gate="G$1" pin="2"/>
<pinref part="R87" gate="G$1" pin="2"/>
<pinref part="R86" gate="G$1" pin="2"/>
<pinref part="R85" gate="G$1" pin="2"/>
<pinref part="R84" gate="G$1" pin="2"/>
<pinref part="R83" gate="G$1" pin="2"/>
<pinref part="Q28" gate="G$1" pin="S"/>
<pinref part="Q29" gate="G$1" pin="S"/>
<pinref part="Q30" gate="G$1" pin="S"/>
<pinref part="Q31" gate="G$1" pin="S"/>
<pinref part="Q32" gate="G$1" pin="S"/>
<pinref part="Q33" gate="G$1" pin="S"/>
<pinref part="Q34" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="264.16" y1="177.8" x2="264.16" y2="175.26" width="0.1524" layer="91"/>
<wire x1="264.16" y1="175.26" x2="236.22" y2="175.26" width="0.1524" layer="91"/>
<wire x1="236.22" y1="175.26" x2="226.06" y2="175.26" width="0.1524" layer="91"/>
<wire x1="226.06" y1="175.26" x2="226.06" y2="177.8" width="0.1524" layer="91"/>
<wire x1="238.76" y1="185.42" x2="236.22" y2="185.42" width="0.1524" layer="91"/>
<wire x1="236.22" y1="185.42" x2="236.22" y2="175.26" width="0.1524" layer="91"/>
<wire x1="226.06" y1="172.72" x2="226.06" y2="175.26" width="0.1524" layer="91"/>
<junction x="236.22" y="175.26"/>
<junction x="226.06" y="175.26"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="U2" gate="G$1" pin="GND"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="261.62" y1="215.9" x2="248.92" y2="215.9" width="0.1524" layer="91"/>
<wire x1="248.92" y1="215.9" x2="238.76" y2="215.9" width="0.1524" layer="91"/>
<wire x1="248.92" y1="210.82" x2="248.92" y2="215.9" width="0.1524" layer="91"/>
<junction x="248.92" y="215.9"/>
<pinref part="P4" gate="G$1" pin="1"/>
<pinref part="P2" gate="G$1" pin="1"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="264.16" y1="137.16" x2="266.7" y2="137.16" width="0.1524" layer="91"/>
<wire x1="266.7" y1="137.16" x2="266.7" y2="132.08" width="0.1524" layer="91"/>
<wire x1="266.7" y1="132.08" x2="266.7" y2="129.54" width="0.1524" layer="91"/>
<wire x1="284.48" y1="139.7" x2="284.48" y2="132.08" width="0.1524" layer="91"/>
<wire x1="284.48" y1="132.08" x2="266.7" y2="132.08" width="0.1524" layer="91"/>
<junction x="266.7" y="132.08"/>
<pinref part="GND10" gate="1" pin="GND"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="C5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="185.42" y1="137.16" x2="205.74" y2="137.16" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="10"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="205.74" y1="134.62" x2="205.74" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="R99" gate="G$1" pin="2"/>
<wire x1="353.06" y1="114.3" x2="353.06" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="317.5" y1="71.12" x2="314.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="314.96" y1="71.12" x2="312.42" y2="71.12" width="0.1524" layer="91"/>
<wire x1="314.96" y1="68.58" x2="314.96" y2="71.12" width="0.1524" layer="91"/>
<junction x="314.96" y="71.12"/>
<pinref part="R32" gate="G$1" pin="1"/>
<pinref part="R89" gate="G$1" pin="1"/>
<pinref part="Q34" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="274.32" y1="71.12" x2="271.78" y2="71.12" width="0.1524" layer="91"/>
<wire x1="271.78" y1="71.12" x2="269.24" y2="71.12" width="0.1524" layer="91"/>
<wire x1="271.78" y1="68.58" x2="271.78" y2="71.12" width="0.1524" layer="91"/>
<junction x="271.78" y="71.12"/>
<pinref part="R31" gate="G$1" pin="1"/>
<pinref part="R88" gate="G$1" pin="1"/>
<pinref part="Q33" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="231.14" y1="71.12" x2="228.6" y2="71.12" width="0.1524" layer="91"/>
<wire x1="228.6" y1="71.12" x2="226.06" y2="71.12" width="0.1524" layer="91"/>
<wire x1="228.6" y1="68.58" x2="228.6" y2="71.12" width="0.1524" layer="91"/>
<junction x="228.6" y="71.12"/>
<pinref part="R30" gate="G$1" pin="1"/>
<pinref part="R87" gate="G$1" pin="1"/>
<pinref part="Q32" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="185.42" y1="71.12" x2="182.88" y2="71.12" width="0.1524" layer="91"/>
<wire x1="182.88" y1="71.12" x2="180.34" y2="71.12" width="0.1524" layer="91"/>
<wire x1="182.88" y1="68.58" x2="182.88" y2="71.12" width="0.1524" layer="91"/>
<junction x="182.88" y="71.12"/>
<pinref part="R29" gate="G$1" pin="1"/>
<pinref part="R86" gate="G$1" pin="1"/>
<pinref part="Q31" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="142.24" y1="71.12" x2="139.7" y2="71.12" width="0.1524" layer="91"/>
<wire x1="139.7" y1="71.12" x2="137.16" y2="71.12" width="0.1524" layer="91"/>
<wire x1="139.7" y1="68.58" x2="139.7" y2="71.12" width="0.1524" layer="91"/>
<junction x="139.7" y="71.12"/>
<pinref part="R28" gate="G$1" pin="1"/>
<pinref part="R85" gate="G$1" pin="1"/>
<pinref part="Q30" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="99.06" y1="71.12" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<wire x1="96.52" y1="71.12" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
<wire x1="96.52" y1="68.58" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<junction x="96.52" y="71.12"/>
<pinref part="R27" gate="G$1" pin="1"/>
<pinref part="R84" gate="G$1" pin="1"/>
<pinref part="Q29" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="55.88" y1="71.12" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
<wire x1="53.34" y1="71.12" x2="50.8" y2="71.12" width="0.1524" layer="91"/>
<wire x1="53.34" y1="68.58" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
<junction x="53.34" y="71.12"/>
<pinref part="R26" gate="G$1" pin="1"/>
<pinref part="R83" gate="G$1" pin="1"/>
<pinref part="Q28" gate="G$1" pin="G"/>
</segment>
</net>
<net name="ROW1_GATE" class="0">
<segment>
<wire x1="40.64" y1="71.12" x2="22.86" y2="71.12" width="0.1524" layer="91"/>
<label x="27.94" y="71.12" size="1.778" layer="95"/>
<pinref part="R26" gate="G$1" pin="2"/>
</segment>
</net>
<net name="ROW2_GATE" class="0">
<segment>
<wire x1="83.82" y1="71.12" x2="68.58" y2="71.12" width="0.1524" layer="91"/>
<label x="71.12" y="71.12" size="1.778" layer="95"/>
<pinref part="R27" gate="G$1" pin="2"/>
</segment>
</net>
<net name="ROW3_GATE" class="0">
<segment>
<wire x1="127" y1="71.12" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<label x="114.3" y="71.12" size="1.778" layer="95"/>
<pinref part="R28" gate="G$1" pin="2"/>
</segment>
</net>
<net name="ROW4_GATE" class="0">
<segment>
<wire x1="170.18" y1="71.12" x2="154.94" y2="71.12" width="0.1524" layer="91"/>
<label x="157.48" y="71.12" size="1.778" layer="95"/>
<pinref part="R29" gate="G$1" pin="2"/>
</segment>
</net>
<net name="ROW5_GATE" class="0">
<segment>
<wire x1="215.9" y1="71.12" x2="198.12" y2="71.12" width="0.1524" layer="91"/>
<label x="200.66" y="71.12" size="1.778" layer="95"/>
<pinref part="R30" gate="G$1" pin="2"/>
</segment>
</net>
<net name="ROW6_GATE" class="0">
<segment>
<wire x1="259.08" y1="71.12" x2="241.3" y2="71.12" width="0.1524" layer="91"/>
<label x="243.84" y="71.12" size="1.778" layer="95"/>
<pinref part="R31" gate="G$1" pin="2"/>
</segment>
</net>
<net name="ROW7_GATE" class="0">
<segment>
<wire x1="302.26" y1="71.12" x2="284.48" y2="71.12" width="0.1524" layer="91"/>
<label x="287.02" y="71.12" size="1.778" layer="95"/>
<pinref part="R32" gate="G$1" pin="2"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<wire x1="266.7" y1="160.02" x2="266.7" y2="152.4" width="0.1524" layer="91"/>
<wire x1="266.7" y1="152.4" x2="264.16" y2="152.4" width="0.1524" layer="91"/>
<wire x1="266.7" y1="152.4" x2="284.48" y2="152.4" width="0.1524" layer="91"/>
<wire x1="284.48" y1="152.4" x2="284.48" y2="147.32" width="0.1524" layer="91"/>
<junction x="266.7" y="152.4"/>
<pinref part="VDD12" gate="G$1" pin="VDD"/>
<pinref part="U1" gate="G$1" pin="VCCB"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="238.76" y1="187.96" x2="226.06" y2="187.96" width="0.1524" layer="91"/>
<wire x1="226.06" y1="187.96" x2="215.9" y2="187.96" width="0.1524" layer="91"/>
<wire x1="226.06" y1="185.42" x2="226.06" y2="187.96" width="0.1524" layer="91"/>
<wire x1="215.9" y1="190.5" x2="215.9" y2="187.96" width="0.1524" layer="91"/>
<junction x="226.06" y="187.96"/>
<pinref part="U2" gate="G$1" pin="IN"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="VDD13" gate="G$1" pin="VDD"/>
</segment>
<segment>
<wire x1="177.8" y1="137.16" x2="154.94" y2="137.16" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="9"/>
<pinref part="VDD18" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="VDD15" gate="G$1" pin="VDD"/>
<pinref part="R93" gate="G$1" pin="1"/>
<wire x1="353.06" y1="160.02" x2="353.06" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA" class="0">
<segment>
<wire x1="264.16" y1="149.86" x2="276.86" y2="149.86" width="0.1524" layer="91"/>
<label x="266.7" y="149.86" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="B1"/>
</segment>
<segment>
<wire x1="327.66" y1="147.32" x2="345.44" y2="147.32" width="0.1524" layer="91"/>
<label x="335.28" y="147.32" size="1.778" layer="95"/>
<pinref part="R90" gate="G$1" pin="2"/>
</segment>
</net>
<net name="CLOCK" class="0">
<segment>
<wire x1="264.16" y1="147.32" x2="276.86" y2="147.32" width="0.1524" layer="91"/>
<label x="266.7" y="147.32" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="B2"/>
</segment>
<segment>
<wire x1="327.66" y1="142.24" x2="345.44" y2="142.24" width="0.1524" layer="91"/>
<label x="335.28" y="142.24" size="1.778" layer="95"/>
<pinref part="R91" gate="G$1" pin="2"/>
</segment>
</net>
<net name="LATCH" class="0">
<segment>
<wire x1="264.16" y1="144.78" x2="276.86" y2="144.78" width="0.1524" layer="91"/>
<label x="266.7" y="144.78" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="B3"/>
</segment>
<segment>
<wire x1="327.66" y1="137.16" x2="345.44" y2="137.16" width="0.1524" layer="91"/>
<label x="335.28" y="137.16" size="1.778" layer="95"/>
<pinref part="R92" gate="G$1" pin="2"/>
</segment>
</net>
<net name="DATA_A" class="0">
<segment>
<wire x1="241.3" y1="149.86" x2="226.06" y2="149.86" width="0.1524" layer="91"/>
<wire x1="177.8" y1="147.32" x2="157.48" y2="147.32" width="0.1524" layer="91"/>
<label x="228.6" y="149.86" size="1.778" layer="95"/>
<label x="160.02" y="147.32" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="A1"/>
<pinref part="JP2" gate="A" pin="1"/>
</segment>
<segment>
<wire x1="317.5" y1="147.32" x2="297.18" y2="147.32" width="0.1524" layer="91"/>
<label x="302.26" y="147.32" size="1.778" layer="95"/>
<pinref part="R90" gate="G$1" pin="1"/>
</segment>
</net>
<net name="CLOCK_A" class="0">
<segment>
<wire x1="241.3" y1="147.32" x2="226.06" y2="147.32" width="0.1524" layer="91"/>
<wire x1="205.74" y1="147.32" x2="185.42" y2="147.32" width="0.1524" layer="91"/>
<label x="228.6" y="147.32" size="1.778" layer="95"/>
<label x="193.04" y="147.32" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="A2"/>
<pinref part="JP2" gate="A" pin="2"/>
</segment>
<segment>
<wire x1="297.18" y1="142.24" x2="317.5" y2="142.24" width="0.1524" layer="91"/>
<label x="302.26" y="142.24" size="1.778" layer="95"/>
<pinref part="R91" gate="G$1" pin="1"/>
</segment>
</net>
<net name="LATCH_A" class="0">
<segment>
<wire x1="241.3" y1="144.78" x2="226.06" y2="144.78" width="0.1524" layer="91"/>
<wire x1="177.8" y1="144.78" x2="157.48" y2="144.78" width="0.1524" layer="91"/>
<label x="228.6" y="144.78" size="1.778" layer="95"/>
<label x="160.02" y="144.78" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="A3"/>
<pinref part="JP2" gate="A" pin="3"/>
</segment>
<segment>
<wire x1="317.5" y1="137.16" x2="297.18" y2="137.16" width="0.1524" layer="91"/>
<label x="302.26" y="137.16" size="1.778" layer="95"/>
<pinref part="R92" gate="G$1" pin="1"/>
</segment>
</net>
<net name="VCC_A" class="0">
<segment>
<wire x1="241.3" y1="152.4" x2="220.98" y2="152.4" width="0.1524" layer="91"/>
<wire x1="220.98" y1="152.4" x2="208.28" y2="152.4" width="0.1524" layer="91"/>
<wire x1="220.98" y1="152.4" x2="220.98" y2="137.16" width="0.1524" layer="91"/>
<wire x1="220.98" y1="137.16" x2="241.3" y2="137.16" width="0.1524" layer="91"/>
<junction x="220.98" y="152.4"/>
<label x="210.82" y="152.4" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="VCCA"/>
<pinref part="U1" gate="G$1" pin="OE"/>
</segment>
<segment>
<wire x1="259.08" y1="187.96" x2="264.16" y2="187.96" width="0.1524" layer="91"/>
<wire x1="264.16" y1="187.96" x2="264.16" y2="185.42" width="0.1524" layer="91"/>
<label x="269.24" y="187.96" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="OUT"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="264.16" y1="187.96" x2="279.4" y2="187.96" width="0.1524" layer="91"/>
<junction x="264.16" y="187.96"/>
</segment>
</net>
<net name="V+" class="0">
<segment>
<wire x1="238.76" y1="226.06" x2="248.92" y2="226.06" width="0.1524" layer="91"/>
<wire x1="248.92" y1="226.06" x2="261.62" y2="226.06" width="0.1524" layer="91"/>
<wire x1="248.92" y1="231.14" x2="248.92" y2="226.06" width="0.1524" layer="91"/>
<junction x="248.92" y="226.06"/>
<pinref part="P1" gate="G$1" pin="1"/>
<pinref part="P3" gate="G$1" pin="1"/>
<pinref part="P+1" gate="1" pin="V+"/>
</segment>
</net>
<net name="OE#_A" class="0">
<segment>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="185.42" y1="144.78" x2="205.74" y2="144.78" width="0.1524" layer="91"/>
<label x="193.04" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="A4"/>
<wire x1="241.3" y1="142.24" x2="226.06" y2="142.24" width="0.1524" layer="91"/>
<label x="228.6" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R98" gate="G$1" pin="1"/>
<wire x1="317.5" y1="132.08" x2="297.18" y2="132.08" width="0.1524" layer="91"/>
<label x="302.26" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="OE#" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="B4"/>
<wire x1="264.16" y1="142.24" x2="276.86" y2="142.24" width="0.1524" layer="91"/>
<label x="266.7" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R98" gate="G$1" pin="2"/>
<wire x1="327.66" y1="132.08" x2="353.06" y2="132.08" width="0.1524" layer="91"/>
<label x="358.14" y="132.08" size="1.778" layer="95"/>
<pinref part="R99" gate="G$1" pin="1"/>
<wire x1="353.06" y1="132.08" x2="365.76" y2="132.08" width="0.1524" layer="91"/>
<wire x1="353.06" y1="129.54" x2="353.06" y2="132.08" width="0.1524" layer="91"/>
<junction x="353.06" y="132.08"/>
<pinref part="R93" gate="G$1" pin="2"/>
<wire x1="353.06" y1="134.62" x2="353.06" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="266.7" y="175.26" size="2.54" layer="94">NOTES:</text>
<text x="266.7" y="170.18" size="2.54" layer="94">1. LOW VALUE (HUNDREDS OF OHMS) ARE OK AS SERIES GATE RESISTORS</text>
<text x="266.7" y="147.32" size="2.54" layer="94">RESISTOR VALUES FOR RED LEDS (VF MAX 2.4V):</text>
<text x="266.7" y="116.84" size="2.54" layer="94">RESISTOR VALUES FOR BLUE LEDS (VF MAX 3.6V):</text>
<text x="266.7" y="142.24" size="2.54" layer="94">6V DRIVE @25mA = 144 OHMS</text>
<text x="266.7" y="137.16" size="2.54" layer="94">5V DRIVE @25mA = 104 OHMS</text>
<text x="266.7" y="132.08" size="2.54" layer="94">4.2V DRIVE @25mA = 72 OHMS</text>
<text x="266.7" y="111.76" size="2.54" layer="94">6V DRIVE @25mA = 96 OHMS</text>
<text x="266.7" y="106.68" size="2.54" layer="94">5V DRIVE @25mA = 56 OHMS</text>
<text x="266.7" y="101.6" size="2.54" layer="94">4.2V DRIVE @25mA = 24 OHMS</text>
</plain>
<instances>
<instance part="FRAME4" gate="G$1" x="0" y="0"/>
<instance part="FRAME4" gate="G$2" x="325.12" y="0"/>
<instance part="R33" gate="G$1" x="33.02" y="233.68" rot="R270"/>
<instance part="R34" gate="G$1" x="55.88" y="233.68" rot="R270"/>
<instance part="R35" gate="G$1" x="78.74" y="233.68" rot="R270"/>
<instance part="R36" gate="G$1" x="101.6" y="233.68" rot="R270"/>
<instance part="R37" gate="G$1" x="124.46" y="233.68" rot="R270"/>
<instance part="R38" gate="G$1" x="147.32" y="233.68" rot="R270"/>
<instance part="R39" gate="G$1" x="170.18" y="233.68" rot="R270"/>
<instance part="R40" gate="G$1" x="193.04" y="233.68" rot="R270"/>
<instance part="R41" gate="G$1" x="215.9" y="233.68" rot="R270"/>
<instance part="R42" gate="G$1" x="238.76" y="233.68" rot="R270"/>
<instance part="VDD5" gate="G$1" x="20.32" y="261.62" rot="R90"/>
<instance part="R1" gate="G$1" x="48.26" y="200.66" rot="R90"/>
<instance part="R2" gate="G$1" x="71.12" y="200.66" rot="R90"/>
<instance part="R3" gate="G$1" x="93.98" y="200.66" rot="R90"/>
<instance part="R4" gate="G$1" x="116.84" y="200.66" rot="R90"/>
<instance part="R5" gate="G$1" x="139.7" y="200.66" rot="R90"/>
<instance part="R6" gate="G$1" x="162.56" y="200.66" rot="R90"/>
<instance part="R7" gate="G$1" x="185.42" y="200.66" rot="R90"/>
<instance part="R8" gate="G$1" x="208.28" y="200.66" rot="R90"/>
<instance part="R9" gate="G$1" x="231.14" y="200.66" rot="R90"/>
<instance part="R10" gate="G$1" x="254" y="200.66" rot="R90"/>
<instance part="R53" gate="G$1" x="40.64" y="226.06"/>
<instance part="R54" gate="G$1" x="63.5" y="226.06"/>
<instance part="R55" gate="G$1" x="86.36" y="226.06"/>
<instance part="R56" gate="G$1" x="109.22" y="226.06"/>
<instance part="R57" gate="G$1" x="132.08" y="226.06"/>
<instance part="R58" gate="G$1" x="154.94" y="226.06"/>
<instance part="R59" gate="G$1" x="177.8" y="226.06"/>
<instance part="R60" gate="G$1" x="200.66" y="226.06"/>
<instance part="R61" gate="G$1" x="223.52" y="226.06"/>
<instance part="R62" gate="G$1" x="246.38" y="226.06"/>
<instance part="R11" gate="G$1" x="33.02" y="149.86" rot="R270"/>
<instance part="R12" gate="G$1" x="55.88" y="149.86" rot="R270"/>
<instance part="R13" gate="G$1" x="78.74" y="149.86" rot="R270"/>
<instance part="R14" gate="G$1" x="101.6" y="149.86" rot="R270"/>
<instance part="R15" gate="G$1" x="124.46" y="149.86" rot="R270"/>
<instance part="R16" gate="G$1" x="147.32" y="149.86" rot="R270"/>
<instance part="R17" gate="G$1" x="170.18" y="149.86" rot="R270"/>
<instance part="R18" gate="G$1" x="193.04" y="149.86" rot="R270"/>
<instance part="R19" gate="G$1" x="215.9" y="149.86" rot="R270"/>
<instance part="R20" gate="G$1" x="238.76" y="149.86" rot="R270"/>
<instance part="R43" gate="G$1" x="48.26" y="116.84" rot="R90"/>
<instance part="R44" gate="G$1" x="71.12" y="116.84" rot="R90"/>
<instance part="R45" gate="G$1" x="93.98" y="116.84" rot="R90"/>
<instance part="R46" gate="G$1" x="116.84" y="116.84" rot="R90"/>
<instance part="R47" gate="G$1" x="139.7" y="116.84" rot="R90"/>
<instance part="R48" gate="G$1" x="162.56" y="116.84" rot="R90"/>
<instance part="R49" gate="G$1" x="185.42" y="116.84" rot="R90"/>
<instance part="R50" gate="G$1" x="208.28" y="116.84" rot="R90"/>
<instance part="R51" gate="G$1" x="231.14" y="116.84" rot="R90"/>
<instance part="R52" gate="G$1" x="254" y="116.84" rot="R90"/>
<instance part="R63" gate="G$1" x="40.64" y="142.24"/>
<instance part="R64" gate="G$1" x="63.5" y="142.24"/>
<instance part="R65" gate="G$1" x="86.36" y="142.24"/>
<instance part="R66" gate="G$1" x="109.22" y="142.24"/>
<instance part="R67" gate="G$1" x="132.08" y="142.24"/>
<instance part="R68" gate="G$1" x="154.94" y="142.24"/>
<instance part="R69" gate="G$1" x="177.8" y="142.24"/>
<instance part="R70" gate="G$1" x="200.66" y="142.24"/>
<instance part="R71" gate="G$1" x="223.52" y="142.24"/>
<instance part="R72" gate="G$1" x="246.38" y="142.24"/>
<instance part="VDD11" gate="G$1" x="20.32" y="177.8" rot="R90"/>
<instance part="R21" gate="G$1" x="33.02" y="63.5" rot="R270"/>
<instance part="R22" gate="G$1" x="55.88" y="63.5" rot="R270"/>
<instance part="R23" gate="G$1" x="78.74" y="63.5" rot="R270"/>
<instance part="R24" gate="G$1" x="101.6" y="63.5" rot="R270"/>
<instance part="R25" gate="G$1" x="124.46" y="63.5" rot="R270"/>
<instance part="R73" gate="G$1" x="48.26" y="30.48" rot="R90"/>
<instance part="R74" gate="G$1" x="71.12" y="30.48" rot="R90"/>
<instance part="R75" gate="G$1" x="93.98" y="30.48" rot="R90"/>
<instance part="R76" gate="G$1" x="116.84" y="30.48" rot="R90"/>
<instance part="R77" gate="G$1" x="139.7" y="30.48" rot="R90"/>
<instance part="R78" gate="G$1" x="40.64" y="55.88"/>
<instance part="R79" gate="G$1" x="63.5" y="55.88"/>
<instance part="R80" gate="G$1" x="86.36" y="55.88"/>
<instance part="R81" gate="G$1" x="109.22" y="55.88"/>
<instance part="R82" gate="G$1" x="132.08" y="55.88"/>
<instance part="VDD10" gate="G$1" x="20.32" y="91.44" rot="R90"/>
<instance part="Q1" gate="G$1" x="45.72" y="215.9" smashed="yes" rot="MR180">
<attribute name="NAME" x="31.75" y="213.36" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="31.75" y="215.9" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="Q2" gate="G$1" x="68.58" y="215.9" smashed="yes" rot="MR180">
<attribute name="NAME" x="54.61" y="213.36" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="54.61" y="215.9" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="Q3" gate="G$1" x="91.44" y="215.9" smashed="yes" rot="MR180">
<attribute name="NAME" x="77.47" y="213.36" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="77.47" y="215.9" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="Q4" gate="G$1" x="114.3" y="215.9" smashed="yes" rot="MR180">
<attribute name="NAME" x="100.33" y="213.36" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="100.33" y="215.9" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="Q5" gate="G$1" x="137.16" y="215.9" smashed="yes" rot="MR180">
<attribute name="NAME" x="123.19" y="213.36" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="123.19" y="215.9" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="Q6" gate="G$1" x="160.02" y="215.9" smashed="yes" rot="MR180">
<attribute name="NAME" x="146.05" y="213.36" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="146.05" y="215.9" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="Q7" gate="G$1" x="182.88" y="215.9" smashed="yes" rot="MR180">
<attribute name="NAME" x="168.91" y="213.36" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="168.91" y="215.9" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="Q8" gate="G$1" x="205.74" y="215.9" smashed="yes" rot="MR180">
<attribute name="NAME" x="191.77" y="213.36" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="191.77" y="215.9" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="Q9" gate="G$1" x="228.6" y="215.9" smashed="yes" rot="MR180">
<attribute name="NAME" x="214.63" y="213.36" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="214.63" y="215.9" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="Q10" gate="G$1" x="251.46" y="215.9" smashed="yes" rot="MR180">
<attribute name="NAME" x="237.49" y="213.36" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="237.49" y="215.9" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="Q11" gate="G$1" x="45.72" y="132.08" rot="MR180"/>
<instance part="Q12" gate="G$1" x="68.58" y="132.08" smashed="yes" rot="MR180">
<attribute name="NAME" x="54.61" y="129.54" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="54.61" y="132.08" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="Q13" gate="G$1" x="91.44" y="132.08" smashed="yes" rot="MR180">
<attribute name="NAME" x="77.47" y="129.54" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="77.47" y="132.08" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="Q14" gate="G$1" x="114.3" y="132.08" smashed="yes" rot="MR180">
<attribute name="NAME" x="100.33" y="129.54" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="100.33" y="132.08" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="Q15" gate="G$1" x="137.16" y="132.08" smashed="yes" rot="MR180">
<attribute name="NAME" x="123.19" y="129.54" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="123.19" y="132.08" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="Q16" gate="G$1" x="160.02" y="132.08" smashed="yes" rot="MR180">
<attribute name="NAME" x="146.05" y="129.54" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="146.05" y="132.08" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="Q17" gate="G$1" x="182.88" y="132.08" smashed="yes" rot="MR180">
<attribute name="NAME" x="168.91" y="129.54" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="168.91" y="132.08" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="Q18" gate="G$1" x="205.74" y="132.08" smashed="yes" rot="MR180">
<attribute name="NAME" x="191.77" y="129.54" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="191.77" y="132.08" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="Q19" gate="G$1" x="228.6" y="132.08" smashed="yes" rot="MR180">
<attribute name="NAME" x="214.63" y="129.54" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="214.63" y="132.08" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="Q20" gate="G$1" x="251.46" y="132.08" smashed="yes" rot="MR180">
<attribute name="NAME" x="237.49" y="129.54" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="237.49" y="132.08" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="Q21" gate="G$1" x="45.72" y="45.72" rot="MR180"/>
<instance part="Q22" gate="G$1" x="68.58" y="45.72" smashed="yes" rot="MR180">
<attribute name="VALUE" x="54.61" y="45.72" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="Q23" gate="G$1" x="91.44" y="45.72" smashed="yes" rot="MR180">
<attribute name="VALUE" x="77.47" y="45.72" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="Q24" gate="G$1" x="114.3" y="45.72" smashed="yes" rot="MR180">
<attribute name="VALUE" x="100.33" y="45.72" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="Q25" gate="G$1" x="137.16" y="45.72" smashed="yes" rot="MR180">
<attribute name="VALUE" x="123.19" y="45.72" size="1.778" layer="96" rot="MR180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="COL1_DRV" class="0">
<segment>
<wire x1="33.02" y1="256.54" x2="33.02" y2="238.76" width="0.1524" layer="91"/>
<label x="33.02" y="241.3" size="1.778" layer="95" rot="R90"/>
<pinref part="R33" gate="G$1" pin="1"/>
</segment>
</net>
<net name="COL2_DRV" class="0">
<segment>
<wire x1="55.88" y1="238.76" x2="55.88" y2="256.54" width="0.1524" layer="91"/>
<label x="55.88" y="241.3" size="1.778" layer="95" rot="R90"/>
<pinref part="R34" gate="G$1" pin="1"/>
</segment>
</net>
<net name="COL3_DRV" class="0">
<segment>
<wire x1="78.74" y1="256.54" x2="78.74" y2="238.76" width="0.1524" layer="91"/>
<label x="78.74" y="241.3" size="1.778" layer="95" rot="R90"/>
<pinref part="R35" gate="G$1" pin="1"/>
</segment>
</net>
<net name="COL4_DRV" class="0">
<segment>
<wire x1="101.6" y1="238.76" x2="101.6" y2="256.54" width="0.1524" layer="91"/>
<label x="101.6" y="241.3" size="1.778" layer="95" rot="R90"/>
<pinref part="R36" gate="G$1" pin="1"/>
</segment>
</net>
<net name="COL5_DRV" class="0">
<segment>
<wire x1="124.46" y1="238.76" x2="124.46" y2="256.54" width="0.1524" layer="91"/>
<label x="124.46" y="241.3" size="1.778" layer="95" rot="R90"/>
<pinref part="R37" gate="G$1" pin="1"/>
</segment>
</net>
<net name="COL6_DRV" class="0">
<segment>
<wire x1="147.32" y1="256.54" x2="147.32" y2="238.76" width="0.1524" layer="91"/>
<label x="147.32" y="241.3" size="1.778" layer="95" rot="R90"/>
<pinref part="R38" gate="G$1" pin="1"/>
</segment>
</net>
<net name="COL7_DRV" class="0">
<segment>
<wire x1="170.18" y1="256.54" x2="170.18" y2="238.76" width="0.1524" layer="91"/>
<label x="170.18" y="241.3" size="1.778" layer="95" rot="R90"/>
<pinref part="R39" gate="G$1" pin="1"/>
</segment>
</net>
<net name="COL8_DRV" class="0">
<segment>
<wire x1="193.04" y1="256.54" x2="193.04" y2="238.76" width="0.1524" layer="91"/>
<label x="193.04" y="241.3" size="1.778" layer="95" rot="R90"/>
<pinref part="R40" gate="G$1" pin="1"/>
</segment>
</net>
<net name="COL9_DRV" class="0">
<segment>
<wire x1="215.9" y1="256.54" x2="215.9" y2="238.76" width="0.1524" layer="91"/>
<label x="215.9" y="241.3" size="1.778" layer="95" rot="R90"/>
<pinref part="R41" gate="G$1" pin="1"/>
</segment>
</net>
<net name="COL10_DRV" class="0">
<segment>
<wire x1="238.76" y1="256.54" x2="238.76" y2="238.76" width="0.1524" layer="91"/>
<label x="238.76" y="241.3" size="1.778" layer="95" rot="R90"/>
<pinref part="R42" gate="G$1" pin="1"/>
</segment>
</net>
<net name="COL11_DRV" class="0">
<segment>
<wire x1="33.02" y1="154.94" x2="33.02" y2="172.72" width="0.1524" layer="91"/>
<label x="33.02" y="157.48" size="1.778" layer="95" rot="R90"/>
<pinref part="R11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="COL12_DRV" class="0">
<segment>
<wire x1="55.88" y1="172.72" x2="55.88" y2="154.94" width="0.1524" layer="91"/>
<label x="55.88" y="157.48" size="1.778" layer="95" rot="R90"/>
<pinref part="R12" gate="G$1" pin="1"/>
</segment>
</net>
<net name="COL13_DRV" class="0">
<segment>
<wire x1="78.74" y1="154.94" x2="78.74" y2="172.72" width="0.1524" layer="91"/>
<label x="78.74" y="157.48" size="1.778" layer="95" rot="R90"/>
<pinref part="R13" gate="G$1" pin="1"/>
</segment>
</net>
<net name="COL14_DRV" class="0">
<segment>
<wire x1="101.6" y1="172.72" x2="101.6" y2="154.94" width="0.1524" layer="91"/>
<label x="101.6" y="157.48" size="1.778" layer="95" rot="R90"/>
<pinref part="R14" gate="G$1" pin="1"/>
</segment>
</net>
<net name="COL15_DRV" class="0">
<segment>
<wire x1="124.46" y1="154.94" x2="124.46" y2="172.72" width="0.1524" layer="91"/>
<label x="124.46" y="157.48" size="1.778" layer="95" rot="R90"/>
<pinref part="R15" gate="G$1" pin="1"/>
</segment>
</net>
<net name="COL16_DRV" class="0">
<segment>
<wire x1="147.32" y1="172.72" x2="147.32" y2="154.94" width="0.1524" layer="91"/>
<label x="147.32" y="157.48" size="1.778" layer="95" rot="R90"/>
<pinref part="R16" gate="G$1" pin="1"/>
</segment>
</net>
<net name="COL17_DRV" class="0">
<segment>
<wire x1="170.18" y1="154.94" x2="170.18" y2="172.72" width="0.1524" layer="91"/>
<label x="170.18" y="157.48" size="1.778" layer="95" rot="R90"/>
<pinref part="R17" gate="G$1" pin="1"/>
</segment>
</net>
<net name="COL18_DRV" class="0">
<segment>
<wire x1="193.04" y1="154.94" x2="193.04" y2="172.72" width="0.1524" layer="91"/>
<label x="193.04" y="157.48" size="1.778" layer="95" rot="R90"/>
<pinref part="R18" gate="G$1" pin="1"/>
</segment>
</net>
<net name="COL19_DRV" class="0">
<segment>
<wire x1="215.9" y1="154.94" x2="215.9" y2="172.72" width="0.1524" layer="91"/>
<label x="215.9" y="157.48" size="1.778" layer="95" rot="R90"/>
<pinref part="R19" gate="G$1" pin="1"/>
</segment>
</net>
<net name="COL20_DRV" class="0">
<segment>
<wire x1="238.76" y1="154.94" x2="238.76" y2="172.72" width="0.1524" layer="91"/>
<label x="238.76" y="157.48" size="1.778" layer="95" rot="R90"/>
<pinref part="R20" gate="G$1" pin="1"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<wire x1="231.14" y1="261.62" x2="254" y2="261.62" width="0.1524" layer="91"/>
<wire x1="208.28" y1="261.62" x2="231.14" y2="261.62" width="0.1524" layer="91"/>
<wire x1="185.42" y1="261.62" x2="208.28" y2="261.62" width="0.1524" layer="91"/>
<wire x1="162.56" y1="261.62" x2="185.42" y2="261.62" width="0.1524" layer="91"/>
<wire x1="139.7" y1="261.62" x2="162.56" y2="261.62" width="0.1524" layer="91"/>
<wire x1="116.84" y1="261.62" x2="139.7" y2="261.62" width="0.1524" layer="91"/>
<wire x1="93.98" y1="261.62" x2="116.84" y2="261.62" width="0.1524" layer="91"/>
<wire x1="71.12" y1="261.62" x2="93.98" y2="261.62" width="0.1524" layer="91"/>
<wire x1="48.26" y1="261.62" x2="22.86" y2="261.62" width="0.1524" layer="91"/>
<wire x1="48.26" y1="261.62" x2="71.12" y2="261.62" width="0.1524" layer="91"/>
<wire x1="48.26" y1="223.52" x2="48.26" y2="226.06" width="0.1524" layer="91"/>
<wire x1="48.26" y1="226.06" x2="48.26" y2="261.62" width="0.1524" layer="91"/>
<wire x1="45.72" y1="226.06" x2="48.26" y2="226.06" width="0.1524" layer="91"/>
<wire x1="71.12" y1="223.52" x2="71.12" y2="226.06" width="0.1524" layer="91"/>
<wire x1="68.58" y1="226.06" x2="71.12" y2="226.06" width="0.1524" layer="91"/>
<wire x1="71.12" y1="226.06" x2="71.12" y2="261.62" width="0.1524" layer="91"/>
<wire x1="93.98" y1="223.52" x2="93.98" y2="226.06" width="0.1524" layer="91"/>
<wire x1="93.98" y1="226.06" x2="93.98" y2="261.62" width="0.1524" layer="91"/>
<wire x1="91.44" y1="226.06" x2="93.98" y2="226.06" width="0.1524" layer="91"/>
<wire x1="116.84" y1="223.52" x2="116.84" y2="226.06" width="0.1524" layer="91"/>
<wire x1="116.84" y1="226.06" x2="116.84" y2="261.62" width="0.1524" layer="91"/>
<wire x1="114.3" y1="226.06" x2="116.84" y2="226.06" width="0.1524" layer="91"/>
<wire x1="139.7" y1="223.52" x2="139.7" y2="226.06" width="0.1524" layer="91"/>
<wire x1="139.7" y1="226.06" x2="139.7" y2="261.62" width="0.1524" layer="91"/>
<wire x1="137.16" y1="226.06" x2="139.7" y2="226.06" width="0.1524" layer="91"/>
<wire x1="162.56" y1="223.52" x2="162.56" y2="226.06" width="0.1524" layer="91"/>
<wire x1="160.02" y1="226.06" x2="162.56" y2="226.06" width="0.1524" layer="91"/>
<wire x1="162.56" y1="226.06" x2="162.56" y2="261.62" width="0.1524" layer="91"/>
<wire x1="185.42" y1="223.52" x2="185.42" y2="226.06" width="0.1524" layer="91"/>
<wire x1="185.42" y1="226.06" x2="185.42" y2="261.62" width="0.1524" layer="91"/>
<wire x1="182.88" y1="226.06" x2="185.42" y2="226.06" width="0.1524" layer="91"/>
<wire x1="208.28" y1="223.52" x2="208.28" y2="226.06" width="0.1524" layer="91"/>
<wire x1="208.28" y1="226.06" x2="208.28" y2="261.62" width="0.1524" layer="91"/>
<wire x1="205.74" y1="226.06" x2="208.28" y2="226.06" width="0.1524" layer="91"/>
<wire x1="231.14" y1="223.52" x2="231.14" y2="226.06" width="0.1524" layer="91"/>
<wire x1="228.6" y1="226.06" x2="231.14" y2="226.06" width="0.1524" layer="91"/>
<wire x1="231.14" y1="226.06" x2="231.14" y2="261.62" width="0.1524" layer="91"/>
<wire x1="254" y1="223.52" x2="254" y2="226.06" width="0.1524" layer="91"/>
<wire x1="251.46" y1="226.06" x2="254" y2="226.06" width="0.1524" layer="91"/>
<wire x1="254" y1="226.06" x2="254" y2="261.62" width="0.1524" layer="91"/>
<junction x="231.14" y="261.62"/>
<junction x="208.28" y="261.62"/>
<junction x="185.42" y="261.62"/>
<junction x="162.56" y="261.62"/>
<junction x="139.7" y="261.62"/>
<junction x="116.84" y="261.62"/>
<junction x="93.98" y="261.62"/>
<junction x="71.12" y="261.62"/>
<junction x="48.26" y="261.62"/>
<junction x="48.26" y="226.06"/>
<junction x="71.12" y="226.06"/>
<junction x="93.98" y="226.06"/>
<junction x="116.84" y="226.06"/>
<junction x="139.7" y="226.06"/>
<junction x="162.56" y="226.06"/>
<junction x="185.42" y="226.06"/>
<junction x="208.28" y="226.06"/>
<junction x="231.14" y="226.06"/>
<junction x="254" y="226.06"/>
<label x="35.56" y="261.62" size="1.778" layer="95"/>
<pinref part="VDD5" gate="G$1" pin="VDD"/>
<pinref part="R53" gate="G$1" pin="2"/>
<pinref part="R54" gate="G$1" pin="2"/>
<pinref part="R55" gate="G$1" pin="2"/>
<pinref part="R56" gate="G$1" pin="2"/>
<pinref part="R57" gate="G$1" pin="2"/>
<pinref part="R58" gate="G$1" pin="2"/>
<pinref part="R59" gate="G$1" pin="2"/>
<pinref part="R60" gate="G$1" pin="2"/>
<pinref part="R61" gate="G$1" pin="2"/>
<pinref part="R62" gate="G$1" pin="2"/>
<pinref part="Q1" gate="G$1" pin="S"/>
<pinref part="Q2" gate="G$1" pin="S"/>
<pinref part="Q4" gate="G$1" pin="S"/>
<pinref part="Q3" gate="G$1" pin="S"/>
<pinref part="Q5" gate="G$1" pin="S"/>
<pinref part="Q6" gate="G$1" pin="S"/>
<pinref part="Q7" gate="G$1" pin="S"/>
<pinref part="Q8" gate="G$1" pin="S"/>
<pinref part="Q9" gate="G$1" pin="S"/>
<pinref part="Q10" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="48.26" y1="139.7" x2="48.26" y2="142.24" width="0.1524" layer="91"/>
<wire x1="48.26" y1="142.24" x2="48.26" y2="177.8" width="0.1524" layer="91"/>
<wire x1="45.72" y1="142.24" x2="48.26" y2="142.24" width="0.1524" layer="91"/>
<wire x1="71.12" y1="139.7" x2="71.12" y2="142.24" width="0.1524" layer="91"/>
<wire x1="68.58" y1="142.24" x2="71.12" y2="142.24" width="0.1524" layer="91"/>
<wire x1="71.12" y1="142.24" x2="71.12" y2="177.8" width="0.1524" layer="91"/>
<wire x1="93.98" y1="139.7" x2="93.98" y2="142.24" width="0.1524" layer="91"/>
<wire x1="93.98" y1="142.24" x2="93.98" y2="177.8" width="0.1524" layer="91"/>
<wire x1="91.44" y1="142.24" x2="93.98" y2="142.24" width="0.1524" layer="91"/>
<wire x1="116.84" y1="139.7" x2="116.84" y2="142.24" width="0.1524" layer="91"/>
<wire x1="116.84" y1="142.24" x2="116.84" y2="177.8" width="0.1524" layer="91"/>
<wire x1="114.3" y1="142.24" x2="116.84" y2="142.24" width="0.1524" layer="91"/>
<wire x1="139.7" y1="139.7" x2="139.7" y2="142.24" width="0.1524" layer="91"/>
<wire x1="139.7" y1="142.24" x2="139.7" y2="177.8" width="0.1524" layer="91"/>
<wire x1="137.16" y1="142.24" x2="139.7" y2="142.24" width="0.1524" layer="91"/>
<wire x1="162.56" y1="139.7" x2="162.56" y2="142.24" width="0.1524" layer="91"/>
<wire x1="160.02" y1="142.24" x2="162.56" y2="142.24" width="0.1524" layer="91"/>
<wire x1="162.56" y1="142.24" x2="162.56" y2="177.8" width="0.1524" layer="91"/>
<wire x1="185.42" y1="139.7" x2="185.42" y2="142.24" width="0.1524" layer="91"/>
<wire x1="185.42" y1="142.24" x2="185.42" y2="177.8" width="0.1524" layer="91"/>
<wire x1="182.88" y1="142.24" x2="185.42" y2="142.24" width="0.1524" layer="91"/>
<wire x1="208.28" y1="139.7" x2="208.28" y2="142.24" width="0.1524" layer="91"/>
<wire x1="208.28" y1="142.24" x2="208.28" y2="177.8" width="0.1524" layer="91"/>
<wire x1="205.74" y1="142.24" x2="208.28" y2="142.24" width="0.1524" layer="91"/>
<wire x1="231.14" y1="139.7" x2="231.14" y2="142.24" width="0.1524" layer="91"/>
<wire x1="228.6" y1="142.24" x2="231.14" y2="142.24" width="0.1524" layer="91"/>
<wire x1="231.14" y1="142.24" x2="231.14" y2="177.8" width="0.1524" layer="91"/>
<wire x1="254" y1="139.7" x2="254" y2="142.24" width="0.1524" layer="91"/>
<wire x1="251.46" y1="142.24" x2="254" y2="142.24" width="0.1524" layer="91"/>
<wire x1="254" y1="142.24" x2="254" y2="177.8" width="0.1524" layer="91"/>
<wire x1="22.86" y1="177.8" x2="48.26" y2="177.8" width="0.1524" layer="91"/>
<wire x1="48.26" y1="177.8" x2="71.12" y2="177.8" width="0.1524" layer="91"/>
<wire x1="71.12" y1="177.8" x2="93.98" y2="177.8" width="0.1524" layer="91"/>
<wire x1="93.98" y1="177.8" x2="116.84" y2="177.8" width="0.1524" layer="91"/>
<wire x1="116.84" y1="177.8" x2="139.7" y2="177.8" width="0.1524" layer="91"/>
<wire x1="139.7" y1="177.8" x2="162.56" y2="177.8" width="0.1524" layer="91"/>
<wire x1="162.56" y1="177.8" x2="185.42" y2="177.8" width="0.1524" layer="91"/>
<wire x1="185.42" y1="177.8" x2="208.28" y2="177.8" width="0.1524" layer="91"/>
<wire x1="208.28" y1="177.8" x2="231.14" y2="177.8" width="0.1524" layer="91"/>
<wire x1="231.14" y1="177.8" x2="254" y2="177.8" width="0.1524" layer="91"/>
<junction x="48.26" y="142.24"/>
<junction x="71.12" y="142.24"/>
<junction x="93.98" y="142.24"/>
<junction x="116.84" y="142.24"/>
<junction x="139.7" y="142.24"/>
<junction x="162.56" y="142.24"/>
<junction x="185.42" y="142.24"/>
<junction x="208.28" y="142.24"/>
<junction x="231.14" y="142.24"/>
<junction x="254" y="142.24"/>
<junction x="48.26" y="177.8"/>
<junction x="71.12" y="177.8"/>
<junction x="93.98" y="177.8"/>
<junction x="116.84" y="177.8"/>
<junction x="139.7" y="177.8"/>
<junction x="162.56" y="177.8"/>
<junction x="185.42" y="177.8"/>
<junction x="208.28" y="177.8"/>
<junction x="231.14" y="177.8"/>
<pinref part="R63" gate="G$1" pin="2"/>
<pinref part="R64" gate="G$1" pin="2"/>
<pinref part="R65" gate="G$1" pin="2"/>
<pinref part="R66" gate="G$1" pin="2"/>
<pinref part="R67" gate="G$1" pin="2"/>
<pinref part="R68" gate="G$1" pin="2"/>
<pinref part="R69" gate="G$1" pin="2"/>
<pinref part="R70" gate="G$1" pin="2"/>
<pinref part="R71" gate="G$1" pin="2"/>
<pinref part="R72" gate="G$1" pin="2"/>
<pinref part="VDD11" gate="G$1" pin="VDD"/>
<pinref part="Q20" gate="G$1" pin="S"/>
<pinref part="Q19" gate="G$1" pin="S"/>
<pinref part="Q18" gate="G$1" pin="S"/>
<pinref part="Q17" gate="G$1" pin="S"/>
<pinref part="Q16" gate="G$1" pin="S"/>
<pinref part="Q15" gate="G$1" pin="S"/>
<pinref part="Q14" gate="G$1" pin="S"/>
<pinref part="Q13" gate="G$1" pin="S"/>
<pinref part="Q12" gate="G$1" pin="S"/>
<pinref part="Q11" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="48.26" y1="53.34" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<wire x1="48.26" y1="55.88" x2="48.26" y2="91.44" width="0.1524" layer="91"/>
<wire x1="45.72" y1="55.88" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<wire x1="71.12" y1="53.34" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
<wire x1="68.58" y1="55.88" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
<wire x1="71.12" y1="55.88" x2="71.12" y2="91.44" width="0.1524" layer="91"/>
<wire x1="93.98" y1="53.34" x2="93.98" y2="55.88" width="0.1524" layer="91"/>
<wire x1="93.98" y1="55.88" x2="93.98" y2="91.44" width="0.1524" layer="91"/>
<wire x1="91.44" y1="55.88" x2="93.98" y2="55.88" width="0.1524" layer="91"/>
<wire x1="116.84" y1="53.34" x2="116.84" y2="55.88" width="0.1524" layer="91"/>
<wire x1="116.84" y1="55.88" x2="116.84" y2="91.44" width="0.1524" layer="91"/>
<wire x1="114.3" y1="55.88" x2="116.84" y2="55.88" width="0.1524" layer="91"/>
<wire x1="139.7" y1="53.34" x2="139.7" y2="55.88" width="0.1524" layer="91"/>
<wire x1="139.7" y1="55.88" x2="139.7" y2="91.44" width="0.1524" layer="91"/>
<wire x1="137.16" y1="55.88" x2="139.7" y2="55.88" width="0.1524" layer="91"/>
<wire x1="22.86" y1="91.44" x2="48.26" y2="91.44" width="0.1524" layer="91"/>
<wire x1="48.26" y1="91.44" x2="71.12" y2="91.44" width="0.1524" layer="91"/>
<wire x1="71.12" y1="91.44" x2="93.98" y2="91.44" width="0.1524" layer="91"/>
<wire x1="93.98" y1="91.44" x2="116.84" y2="91.44" width="0.1524" layer="91"/>
<wire x1="116.84" y1="91.44" x2="139.7" y2="91.44" width="0.1524" layer="91"/>
<junction x="48.26" y="55.88"/>
<junction x="71.12" y="55.88"/>
<junction x="93.98" y="55.88"/>
<junction x="116.84" y="55.88"/>
<junction x="139.7" y="55.88"/>
<junction x="48.26" y="91.44"/>
<junction x="71.12" y="91.44"/>
<junction x="93.98" y="91.44"/>
<junction x="116.84" y="91.44"/>
<pinref part="R78" gate="G$1" pin="2"/>
<pinref part="R79" gate="G$1" pin="2"/>
<pinref part="R80" gate="G$1" pin="2"/>
<pinref part="R81" gate="G$1" pin="2"/>
<pinref part="R82" gate="G$1" pin="2"/>
<pinref part="VDD10" gate="G$1" pin="VDD"/>
<pinref part="Q21" gate="G$1" pin="S"/>
<pinref part="Q22" gate="G$1" pin="S"/>
<pinref part="Q23" gate="G$1" pin="S"/>
<pinref part="Q24" gate="G$1" pin="S"/>
<pinref part="Q25" gate="G$1" pin="S"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="33.02" y1="228.6" x2="33.02" y2="226.06" width="0.1524" layer="91"/>
<wire x1="33.02" y1="226.06" x2="33.02" y2="218.44" width="0.1524" layer="91"/>
<wire x1="35.56" y1="226.06" x2="33.02" y2="226.06" width="0.1524" layer="91"/>
<wire x1="40.64" y1="218.44" x2="33.02" y2="218.44" width="0.1524" layer="91"/>
<junction x="33.02" y="226.06"/>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="R53" gate="G$1" pin="1"/>
<pinref part="Q1" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="55.88" y1="228.6" x2="55.88" y2="226.06" width="0.1524" layer="91"/>
<wire x1="55.88" y1="226.06" x2="55.88" y2="218.44" width="0.1524" layer="91"/>
<wire x1="58.42" y1="226.06" x2="55.88" y2="226.06" width="0.1524" layer="91"/>
<wire x1="55.88" y1="218.44" x2="63.5" y2="218.44" width="0.1524" layer="91"/>
<junction x="55.88" y="226.06"/>
<pinref part="R34" gate="G$1" pin="2"/>
<pinref part="R54" gate="G$1" pin="1"/>
<pinref part="Q2" gate="G$1" pin="G"/>
</segment>
</net>
<net name="COL21_DRV" class="0">
<segment>
<wire x1="33.02" y1="68.58" x2="33.02" y2="86.36" width="0.1524" layer="91"/>
<label x="33.02" y="71.12" size="1.778" layer="95" rot="R90"/>
<pinref part="R21" gate="G$1" pin="1"/>
</segment>
</net>
<net name="COL22_DRV" class="0">
<segment>
<wire x1="55.88" y1="68.58" x2="55.88" y2="86.36" width="0.1524" layer="91"/>
<label x="55.88" y="71.12" size="1.778" layer="95" rot="R90"/>
<pinref part="R22" gate="G$1" pin="1"/>
</segment>
</net>
<net name="COL23_DRV" class="0">
<segment>
<wire x1="78.74" y1="68.58" x2="78.74" y2="86.36" width="0.1524" layer="91"/>
<label x="78.74" y="71.12" size="1.778" layer="95" rot="R90"/>
<pinref part="R23" gate="G$1" pin="1"/>
</segment>
</net>
<net name="COL24_DRV" class="0">
<segment>
<wire x1="101.6" y1="68.58" x2="101.6" y2="86.36" width="0.1524" layer="91"/>
<label x="101.6" y="71.12" size="1.778" layer="95" rot="R90"/>
<pinref part="R24" gate="G$1" pin="1"/>
</segment>
</net>
<net name="COL25_DRV" class="0">
<segment>
<wire x1="124.46" y1="68.58" x2="124.46" y2="86.36" width="0.1524" layer="91"/>
<label x="124.46" y="71.12" size="1.778" layer="95" rot="R90"/>
<pinref part="R25" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire x1="81.28" y1="226.06" x2="78.74" y2="226.06" width="0.1524" layer="91"/>
<wire x1="78.74" y1="226.06" x2="78.74" y2="228.6" width="0.1524" layer="91"/>
<wire x1="78.74" y1="226.06" x2="78.74" y2="218.44" width="0.1524" layer="91"/>
<wire x1="86.36" y1="218.44" x2="78.74" y2="218.44" width="0.1524" layer="91"/>
<junction x="78.74" y="226.06"/>
<pinref part="R55" gate="G$1" pin="1"/>
<pinref part="R35" gate="G$1" pin="2"/>
<pinref part="Q3" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<wire x1="104.14" y1="226.06" x2="101.6" y2="226.06" width="0.1524" layer="91"/>
<wire x1="101.6" y1="226.06" x2="101.6" y2="228.6" width="0.1524" layer="91"/>
<wire x1="101.6" y1="218.44" x2="101.6" y2="226.06" width="0.1524" layer="91"/>
<wire x1="101.6" y1="218.44" x2="109.22" y2="218.44" width="0.1524" layer="91"/>
<junction x="101.6" y="226.06"/>
<pinref part="R56" gate="G$1" pin="1"/>
<pinref part="R36" gate="G$1" pin="2"/>
<pinref part="Q4" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<wire x1="124.46" y1="228.6" x2="124.46" y2="226.06" width="0.1524" layer="91"/>
<wire x1="124.46" y1="226.06" x2="127" y2="226.06" width="0.1524" layer="91"/>
<wire x1="124.46" y1="218.44" x2="124.46" y2="226.06" width="0.1524" layer="91"/>
<wire x1="124.46" y1="218.44" x2="132.08" y2="218.44" width="0.1524" layer="91"/>
<junction x="124.46" y="226.06"/>
<pinref part="R37" gate="G$1" pin="2"/>
<pinref part="R57" gate="G$1" pin="1"/>
<pinref part="Q5" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<wire x1="147.32" y1="228.6" x2="147.32" y2="226.06" width="0.1524" layer="91"/>
<wire x1="147.32" y1="226.06" x2="149.86" y2="226.06" width="0.1524" layer="91"/>
<wire x1="147.32" y1="218.44" x2="147.32" y2="226.06" width="0.1524" layer="91"/>
<wire x1="147.32" y1="218.44" x2="154.94" y2="218.44" width="0.1524" layer="91"/>
<junction x="147.32" y="226.06"/>
<pinref part="R38" gate="G$1" pin="2"/>
<pinref part="R58" gate="G$1" pin="1"/>
<pinref part="Q6" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire x1="170.18" y1="228.6" x2="170.18" y2="226.06" width="0.1524" layer="91"/>
<wire x1="170.18" y1="226.06" x2="172.72" y2="226.06" width="0.1524" layer="91"/>
<wire x1="170.18" y1="226.06" x2="170.18" y2="218.44" width="0.1524" layer="91"/>
<wire x1="170.18" y1="218.44" x2="177.8" y2="218.44" width="0.1524" layer="91"/>
<junction x="170.18" y="226.06"/>
<pinref part="R39" gate="G$1" pin="2"/>
<pinref part="R59" gate="G$1" pin="1"/>
<pinref part="Q7" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<wire x1="193.04" y1="228.6" x2="193.04" y2="226.06" width="0.1524" layer="91"/>
<wire x1="193.04" y1="226.06" x2="195.58" y2="226.06" width="0.1524" layer="91"/>
<wire x1="193.04" y1="226.06" x2="193.04" y2="218.44" width="0.1524" layer="91"/>
<wire x1="193.04" y1="218.44" x2="200.66" y2="218.44" width="0.1524" layer="91"/>
<junction x="193.04" y="226.06"/>
<pinref part="R40" gate="G$1" pin="2"/>
<pinref part="R60" gate="G$1" pin="1"/>
<pinref part="Q8" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<wire x1="215.9" y1="228.6" x2="215.9" y2="226.06" width="0.1524" layer="91"/>
<wire x1="215.9" y1="226.06" x2="218.44" y2="226.06" width="0.1524" layer="91"/>
<wire x1="215.9" y1="226.06" x2="215.9" y2="218.44" width="0.1524" layer="91"/>
<wire x1="215.9" y1="218.44" x2="223.52" y2="218.44" width="0.1524" layer="91"/>
<junction x="215.9" y="226.06"/>
<pinref part="R41" gate="G$1" pin="2"/>
<pinref part="R61" gate="G$1" pin="1"/>
<pinref part="Q9" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<wire x1="238.76" y1="228.6" x2="238.76" y2="226.06" width="0.1524" layer="91"/>
<wire x1="238.76" y1="226.06" x2="238.76" y2="218.44" width="0.1524" layer="91"/>
<wire x1="241.3" y1="226.06" x2="238.76" y2="226.06" width="0.1524" layer="91"/>
<wire x1="238.76" y1="218.44" x2="246.38" y2="218.44" width="0.1524" layer="91"/>
<junction x="238.76" y="226.06"/>
<pinref part="R42" gate="G$1" pin="2"/>
<pinref part="R62" gate="G$1" pin="1"/>
<pinref part="Q10" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<wire x1="48.26" y1="205.74" x2="48.26" y2="208.28" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="Q1" gate="G$1" pin="D"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<wire x1="71.12" y1="208.28" x2="71.12" y2="205.74" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="Q2" gate="G$1" pin="D"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<wire x1="93.98" y1="205.74" x2="93.98" y2="208.28" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="Q3" gate="G$1" pin="D"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<wire x1="116.84" y1="205.74" x2="116.84" y2="208.28" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="Q4" gate="G$1" pin="D"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<wire x1="139.7" y1="208.28" x2="139.7" y2="205.74" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="Q5" gate="G$1" pin="D"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<wire x1="162.56" y1="205.74" x2="162.56" y2="208.28" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="Q6" gate="G$1" pin="D"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<wire x1="185.42" y1="208.28" x2="185.42" y2="205.74" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="Q7" gate="G$1" pin="D"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<wire x1="208.28" y1="205.74" x2="208.28" y2="208.28" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="Q8" gate="G$1" pin="D"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<wire x1="231.14" y1="208.28" x2="231.14" y2="205.74" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="Q9" gate="G$1" pin="D"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<wire x1="254" y1="205.74" x2="254" y2="208.28" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="Q10" gate="G$1" pin="D"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="33.02" y1="144.78" x2="33.02" y2="142.24" width="0.1524" layer="91"/>
<wire x1="33.02" y1="142.24" x2="33.02" y2="134.62" width="0.1524" layer="91"/>
<wire x1="35.56" y1="142.24" x2="33.02" y2="142.24" width="0.1524" layer="91"/>
<wire x1="33.02" y1="134.62" x2="40.64" y2="134.62" width="0.1524" layer="91"/>
<junction x="33.02" y="142.24"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="R63" gate="G$1" pin="1"/>
<pinref part="Q11" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="55.88" y1="144.78" x2="55.88" y2="142.24" width="0.1524" layer="91"/>
<wire x1="55.88" y1="142.24" x2="55.88" y2="134.62" width="0.1524" layer="91"/>
<wire x1="58.42" y1="142.24" x2="55.88" y2="142.24" width="0.1524" layer="91"/>
<wire x1="55.88" y1="134.62" x2="63.5" y2="134.62" width="0.1524" layer="91"/>
<junction x="55.88" y="142.24"/>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="R64" gate="G$1" pin="1"/>
<pinref part="Q12" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="81.28" y1="142.24" x2="78.74" y2="142.24" width="0.1524" layer="91"/>
<wire x1="78.74" y1="142.24" x2="78.74" y2="144.78" width="0.1524" layer="91"/>
<wire x1="78.74" y1="142.24" x2="78.74" y2="134.62" width="0.1524" layer="91"/>
<wire x1="78.74" y1="134.62" x2="86.36" y2="134.62" width="0.1524" layer="91"/>
<junction x="78.74" y="142.24"/>
<pinref part="R65" gate="G$1" pin="1"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="Q13" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="104.14" y1="142.24" x2="101.6" y2="142.24" width="0.1524" layer="91"/>
<wire x1="101.6" y1="142.24" x2="101.6" y2="144.78" width="0.1524" layer="91"/>
<wire x1="101.6" y1="134.62" x2="101.6" y2="142.24" width="0.1524" layer="91"/>
<wire x1="101.6" y1="134.62" x2="109.22" y2="134.62" width="0.1524" layer="91"/>
<junction x="101.6" y="142.24"/>
<pinref part="R66" gate="G$1" pin="1"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="Q14" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="124.46" y1="144.78" x2="124.46" y2="142.24" width="0.1524" layer="91"/>
<wire x1="124.46" y1="142.24" x2="127" y2="142.24" width="0.1524" layer="91"/>
<wire x1="124.46" y1="134.62" x2="124.46" y2="142.24" width="0.1524" layer="91"/>
<wire x1="124.46" y1="134.62" x2="132.08" y2="134.62" width="0.1524" layer="91"/>
<junction x="124.46" y="142.24"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="R67" gate="G$1" pin="1"/>
<pinref part="Q15" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="147.32" y1="144.78" x2="147.32" y2="142.24" width="0.1524" layer="91"/>
<wire x1="147.32" y1="142.24" x2="149.86" y2="142.24" width="0.1524" layer="91"/>
<wire x1="147.32" y1="134.62" x2="147.32" y2="142.24" width="0.1524" layer="91"/>
<wire x1="147.32" y1="134.62" x2="154.94" y2="134.62" width="0.1524" layer="91"/>
<junction x="147.32" y="142.24"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="R68" gate="G$1" pin="1"/>
<pinref part="Q16" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="170.18" y1="144.78" x2="170.18" y2="142.24" width="0.1524" layer="91"/>
<wire x1="170.18" y1="142.24" x2="172.72" y2="142.24" width="0.1524" layer="91"/>
<wire x1="170.18" y1="142.24" x2="170.18" y2="134.62" width="0.1524" layer="91"/>
<wire x1="170.18" y1="134.62" x2="177.8" y2="134.62" width="0.1524" layer="91"/>
<junction x="170.18" y="142.24"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="R69" gate="G$1" pin="1"/>
<pinref part="Q17" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="193.04" y1="144.78" x2="193.04" y2="142.24" width="0.1524" layer="91"/>
<wire x1="193.04" y1="142.24" x2="195.58" y2="142.24" width="0.1524" layer="91"/>
<wire x1="193.04" y1="142.24" x2="193.04" y2="134.62" width="0.1524" layer="91"/>
<wire x1="193.04" y1="134.62" x2="200.66" y2="134.62" width="0.1524" layer="91"/>
<junction x="193.04" y="142.24"/>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="R70" gate="G$1" pin="1"/>
<pinref part="Q18" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="215.9" y1="144.78" x2="215.9" y2="142.24" width="0.1524" layer="91"/>
<wire x1="215.9" y1="142.24" x2="218.44" y2="142.24" width="0.1524" layer="91"/>
<wire x1="215.9" y1="142.24" x2="215.9" y2="134.62" width="0.1524" layer="91"/>
<wire x1="215.9" y1="134.62" x2="223.52" y2="134.62" width="0.1524" layer="91"/>
<junction x="215.9" y="142.24"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="R71" gate="G$1" pin="1"/>
<pinref part="Q19" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="238.76" y1="144.78" x2="238.76" y2="142.24" width="0.1524" layer="91"/>
<wire x1="238.76" y1="142.24" x2="238.76" y2="134.62" width="0.1524" layer="91"/>
<wire x1="241.3" y1="142.24" x2="238.76" y2="142.24" width="0.1524" layer="91"/>
<wire x1="238.76" y1="134.62" x2="246.38" y2="134.62" width="0.1524" layer="91"/>
<junction x="238.76" y="142.24"/>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="R72" gate="G$1" pin="1"/>
<pinref part="Q20" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="48.26" y1="121.92" x2="48.26" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R43" gate="G$1" pin="2"/>
<pinref part="Q11" gate="G$1" pin="D"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="71.12" y1="124.46" x2="71.12" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R44" gate="G$1" pin="2"/>
<pinref part="Q12" gate="G$1" pin="D"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="93.98" y1="121.92" x2="93.98" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R45" gate="G$1" pin="2"/>
<pinref part="Q13" gate="G$1" pin="D"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="116.84" y1="121.92" x2="116.84" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R46" gate="G$1" pin="2"/>
<pinref part="Q14" gate="G$1" pin="D"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="139.7" y1="124.46" x2="139.7" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R47" gate="G$1" pin="2"/>
<pinref part="Q15" gate="G$1" pin="D"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="162.56" y1="121.92" x2="162.56" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R48" gate="G$1" pin="2"/>
<pinref part="Q16" gate="G$1" pin="D"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="185.42" y1="124.46" x2="185.42" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R49" gate="G$1" pin="2"/>
<pinref part="Q17" gate="G$1" pin="D"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="208.28" y1="121.92" x2="208.28" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R50" gate="G$1" pin="2"/>
<pinref part="Q18" gate="G$1" pin="D"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="231.14" y1="124.46" x2="231.14" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R51" gate="G$1" pin="2"/>
<pinref part="Q19" gate="G$1" pin="D"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="254" y1="121.92" x2="254" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R52" gate="G$1" pin="2"/>
<pinref part="Q20" gate="G$1" pin="D"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<wire x1="33.02" y1="58.42" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
<wire x1="33.02" y1="55.88" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
<wire x1="35.56" y1="55.88" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
<wire x1="33.02" y1="48.26" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
<junction x="33.02" y="55.88"/>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="R78" gate="G$1" pin="1"/>
<pinref part="Q21" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="55.88" y1="58.42" x2="55.88" y2="55.88" width="0.1524" layer="91"/>
<wire x1="55.88" y1="55.88" x2="55.88" y2="48.26" width="0.1524" layer="91"/>
<wire x1="58.42" y1="55.88" x2="55.88" y2="55.88" width="0.1524" layer="91"/>
<wire x1="55.88" y1="48.26" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
<junction x="55.88" y="55.88"/>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="R79" gate="G$1" pin="1"/>
<pinref part="Q22" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="81.28" y1="55.88" x2="78.74" y2="55.88" width="0.1524" layer="91"/>
<wire x1="78.74" y1="55.88" x2="78.74" y2="58.42" width="0.1524" layer="91"/>
<wire x1="78.74" y1="55.88" x2="78.74" y2="48.26" width="0.1524" layer="91"/>
<wire x1="78.74" y1="48.26" x2="86.36" y2="48.26" width="0.1524" layer="91"/>
<junction x="78.74" y="55.88"/>
<pinref part="R80" gate="G$1" pin="1"/>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="Q23" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="104.14" y1="55.88" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
<wire x1="101.6" y1="55.88" x2="101.6" y2="58.42" width="0.1524" layer="91"/>
<wire x1="101.6" y1="48.26" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
<wire x1="101.6" y1="48.26" x2="109.22" y2="48.26" width="0.1524" layer="91"/>
<junction x="101.6" y="55.88"/>
<pinref part="R81" gate="G$1" pin="1"/>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="Q24" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<wire x1="124.46" y1="58.42" x2="124.46" y2="55.88" width="0.1524" layer="91"/>
<wire x1="124.46" y1="55.88" x2="127" y2="55.88" width="0.1524" layer="91"/>
<wire x1="124.46" y1="48.26" x2="124.46" y2="55.88" width="0.1524" layer="91"/>
<wire x1="124.46" y1="48.26" x2="132.08" y2="48.26" width="0.1524" layer="91"/>
<junction x="124.46" y="55.88"/>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="R82" gate="G$1" pin="1"/>
<pinref part="Q25" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<wire x1="48.26" y1="35.56" x2="48.26" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R73" gate="G$1" pin="2"/>
<pinref part="Q21" gate="G$1" pin="D"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<wire x1="71.12" y1="38.1" x2="71.12" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R74" gate="G$1" pin="2"/>
<pinref part="Q22" gate="G$1" pin="D"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<wire x1="93.98" y1="35.56" x2="93.98" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R75" gate="G$1" pin="2"/>
<pinref part="Q23" gate="G$1" pin="D"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<wire x1="116.84" y1="35.56" x2="116.84" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R76" gate="G$1" pin="2"/>
<pinref part="Q24" gate="G$1" pin="D"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<wire x1="139.7" y1="38.1" x2="139.7" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R77" gate="G$1" pin="2"/>
<pinref part="Q25" gate="G$1" pin="D"/>
</segment>
</net>
<net name="COL1" class="0">
<segment>
<wire x1="48.26" y1="195.58" x2="48.26" y2="182.88" width="0.1524" layer="91"/>
<label x="48.26" y="185.42" size="1.778" layer="95" rot="R90"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="COL2" class="0">
<segment>
<wire x1="71.12" y1="195.58" x2="71.12" y2="182.88" width="0.1524" layer="91"/>
<label x="71.12" y="185.42" size="1.778" layer="95" rot="R90"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="COL3" class="0">
<segment>
<wire x1="93.98" y1="195.58" x2="93.98" y2="182.88" width="0.1524" layer="91"/>
<label x="93.98" y="185.42" size="1.778" layer="95" rot="R90"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="COL4" class="0">
<segment>
<wire x1="116.84" y1="195.58" x2="116.84" y2="182.88" width="0.1524" layer="91"/>
<label x="116.84" y="185.42" size="1.778" layer="95" rot="R90"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="COL5" class="0">
<segment>
<wire x1="139.7" y1="195.58" x2="139.7" y2="182.88" width="0.1524" layer="91"/>
<label x="139.7" y="185.42" size="1.778" layer="95" rot="R90"/>
<pinref part="R5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="COL6" class="0">
<segment>
<wire x1="162.56" y1="195.58" x2="162.56" y2="182.88" width="0.1524" layer="91"/>
<label x="162.56" y="185.42" size="1.778" layer="95" rot="R90"/>
<pinref part="R6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="COL7" class="0">
<segment>
<wire x1="185.42" y1="195.58" x2="185.42" y2="182.88" width="0.1524" layer="91"/>
<label x="185.42" y="185.42" size="1.778" layer="95" rot="R90"/>
<pinref part="R7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="COL8" class="0">
<segment>
<wire x1="208.28" y1="195.58" x2="208.28" y2="182.88" width="0.1524" layer="91"/>
<label x="208.28" y="185.42" size="1.778" layer="95" rot="R90"/>
<pinref part="R8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="COL9" class="0">
<segment>
<wire x1="231.14" y1="195.58" x2="231.14" y2="182.88" width="0.1524" layer="91"/>
<label x="231.14" y="185.42" size="1.778" layer="95" rot="R90"/>
<pinref part="R9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="COL10" class="0">
<segment>
<wire x1="254" y1="195.58" x2="254" y2="182.88" width="0.1524" layer="91"/>
<label x="254" y="185.42" size="1.778" layer="95" rot="R90"/>
<pinref part="R10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="COL11" class="0">
<segment>
<wire x1="48.26" y1="111.76" x2="48.26" y2="99.06" width="0.1524" layer="91"/>
<label x="48.26" y="101.6" size="1.778" layer="95" rot="R90"/>
<pinref part="R43" gate="G$1" pin="1"/>
</segment>
</net>
<net name="COL12" class="0">
<segment>
<wire x1="71.12" y1="111.76" x2="71.12" y2="99.06" width="0.1524" layer="91"/>
<label x="71.12" y="101.6" size="1.778" layer="95" rot="R90"/>
<pinref part="R44" gate="G$1" pin="1"/>
</segment>
</net>
<net name="COL13" class="0">
<segment>
<wire x1="93.98" y1="111.76" x2="93.98" y2="99.06" width="0.1524" layer="91"/>
<label x="93.98" y="101.6" size="1.778" layer="95" rot="R90"/>
<pinref part="R45" gate="G$1" pin="1"/>
</segment>
</net>
<net name="COL14" class="0">
<segment>
<wire x1="116.84" y1="111.76" x2="116.84" y2="99.06" width="0.1524" layer="91"/>
<label x="116.84" y="101.6" size="1.778" layer="95" rot="R90"/>
<pinref part="R46" gate="G$1" pin="1"/>
</segment>
</net>
<net name="COL15" class="0">
<segment>
<wire x1="139.7" y1="111.76" x2="139.7" y2="99.06" width="0.1524" layer="91"/>
<label x="139.7" y="101.6" size="1.778" layer="95" rot="R90"/>
<pinref part="R47" gate="G$1" pin="1"/>
</segment>
</net>
<net name="COL16" class="0">
<segment>
<wire x1="162.56" y1="111.76" x2="162.56" y2="99.06" width="0.1524" layer="91"/>
<label x="162.56" y="101.6" size="1.778" layer="95" rot="R90"/>
<pinref part="R48" gate="G$1" pin="1"/>
</segment>
</net>
<net name="COL17" class="0">
<segment>
<wire x1="185.42" y1="111.76" x2="185.42" y2="99.06" width="0.1524" layer="91"/>
<label x="185.42" y="101.6" size="1.778" layer="95" rot="R90"/>
<pinref part="R49" gate="G$1" pin="1"/>
</segment>
</net>
<net name="COL18" class="0">
<segment>
<wire x1="208.28" y1="111.76" x2="208.28" y2="99.06" width="0.1524" layer="91"/>
<label x="208.28" y="101.6" size="1.778" layer="95" rot="R90"/>
<pinref part="R50" gate="G$1" pin="1"/>
</segment>
</net>
<net name="COL19" class="0">
<segment>
<wire x1="231.14" y1="111.76" x2="231.14" y2="99.06" width="0.1524" layer="91"/>
<label x="231.14" y="101.6" size="1.778" layer="95" rot="R90"/>
<pinref part="R51" gate="G$1" pin="1"/>
</segment>
</net>
<net name="COL20" class="0">
<segment>
<wire x1="254" y1="111.76" x2="254" y2="99.06" width="0.1524" layer="91"/>
<label x="254" y="101.6" size="1.778" layer="95" rot="R90"/>
<pinref part="R52" gate="G$1" pin="1"/>
</segment>
</net>
<net name="COL21" class="0">
<segment>
<wire x1="48.26" y1="25.4" x2="48.26" y2="12.7" width="0.1524" layer="91"/>
<label x="48.26" y="15.24" size="1.778" layer="95" rot="R90"/>
<pinref part="R73" gate="G$1" pin="1"/>
</segment>
</net>
<net name="COL22" class="0">
<segment>
<wire x1="71.12" y1="25.4" x2="71.12" y2="12.7" width="0.1524" layer="91"/>
<label x="71.12" y="15.24" size="1.778" layer="95" rot="R90"/>
<pinref part="R74" gate="G$1" pin="1"/>
</segment>
</net>
<net name="COL23" class="0">
<segment>
<wire x1="93.98" y1="25.4" x2="93.98" y2="12.7" width="0.1524" layer="91"/>
<label x="93.98" y="15.24" size="1.778" layer="95" rot="R90"/>
<pinref part="R75" gate="G$1" pin="1"/>
</segment>
</net>
<net name="COL24" class="0">
<segment>
<wire x1="116.84" y1="25.4" x2="116.84" y2="12.7" width="0.1524" layer="91"/>
<label x="116.84" y="15.24" size="1.778" layer="95" rot="R90"/>
<pinref part="R76" gate="G$1" pin="1"/>
</segment>
</net>
<net name="COL25" class="0">
<segment>
<wire x1="139.7" y1="25.4" x2="139.7" y2="12.7" width="0.1524" layer="91"/>
<label x="139.7" y="15.24" size="1.778" layer="95" rot="R90"/>
<pinref part="R77" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="157.48" y="210.82" size="2.54" layer="94">DESIGN PARAMETERS:</text>
<text x="157.48" y="205.74" size="2.54" layer="94">VOUT - 4.2V</text>
<text x="157.48" y="200.66" size="2.54" layer="94">IOUT = 8A</text>
<text x="157.48" y="195.58" size="2.54" layer="94">VIN = 6v-24v</text>
</plain>
<instances>
<instance part="FRAME5" gate="G$1" x="0" y="0"/>
<instance part="FRAME5" gate="G$2" x="325.12" y="0"/>
<instance part="U4" gate="G$1" x="172.72" y="144.78"/>
<instance part="C15" gate="G$1" x="104.14" y="139.7"/>
<instance part="P+4" gate="1" x="104.14" y="195.58"/>
<instance part="GND14" gate="1" x="104.14" y="86.36"/>
<instance part="R94" gate="G$1" x="137.16" y="149.86" rot="R180"/>
<instance part="C16" gate="G$1" x="134.62" y="139.7"/>
<instance part="C17" gate="G$1" x="124.46" y="139.7"/>
<instance part="C18" gate="G$1" x="233.68" y="149.86"/>
<instance part="R95" gate="G$1" x="233.68" y="134.62" rot="R270"/>
<instance part="C19" gate="G$1" x="327.66" y="134.62"/>
<instance part="R96" gate="G$1" x="307.34" y="134.62" rot="R90"/>
<instance part="R97" gate="G$1" x="307.34" y="119.38" rot="R90"/>
<instance part="L2" gate="G$1" x="289.56" y="142.24" rot="R90"/>
<instance part="Q26" gate="G$1" x="233.68" y="177.8"/>
<instance part="Q27" gate="G$1" x="266.7" y="111.76"/>
<instance part="C20" gate="G$1" x="314.96" y="134.62"/>
<instance part="C21" gate="G$1" x="114.3" y="139.7"/>
<instance part="VDD14" gate="G$1" x="327.66" y="154.94"/>
</instances>
<busses>
</busses>
<nets>
<net name="V+" class="0">
<segment>
<wire x1="154.94" y1="152.4" x2="129.54" y2="152.4" width="0.1524" layer="91"/>
<wire x1="129.54" y1="152.4" x2="114.3" y2="152.4" width="0.1524" layer="91"/>
<wire x1="114.3" y1="152.4" x2="104.14" y2="152.4" width="0.1524" layer="91"/>
<wire x1="104.14" y1="152.4" x2="104.14" y2="182.88" width="0.1524" layer="91"/>
<wire x1="104.14" y1="182.88" x2="104.14" y2="193.04" width="0.1524" layer="91"/>
<wire x1="104.14" y1="152.4" x2="104.14" y2="142.24" width="0.1524" layer="91"/>
<wire x1="218.44" y1="182.88" x2="104.14" y2="182.88" width="0.1524" layer="91"/>
<wire x1="218.44" y1="182.88" x2="218.44" y2="180.34" width="0.1524" layer="91"/>
<wire x1="218.44" y1="180.34" x2="218.44" y2="177.8" width="0.1524" layer="91"/>
<wire x1="218.44" y1="177.8" x2="218.44" y2="175.26" width="0.1524" layer="91"/>
<wire x1="218.44" y1="175.26" x2="220.98" y2="175.26" width="0.1524" layer="91"/>
<wire x1="220.98" y1="177.8" x2="218.44" y2="177.8" width="0.1524" layer="91"/>
<wire x1="220.98" y1="180.34" x2="218.44" y2="180.34" width="0.1524" layer="91"/>
<wire x1="220.98" y1="182.88" x2="218.44" y2="182.88" width="0.1524" layer="91"/>
<wire x1="114.3" y1="152.4" x2="114.3" y2="142.24" width="0.1524" layer="91"/>
<wire x1="132.08" y1="149.86" x2="129.54" y2="149.86" width="0.1524" layer="91"/>
<wire x1="129.54" y1="149.86" x2="129.54" y2="152.4" width="0.1524" layer="91"/>
<junction x="104.14" y="152.4"/>
<junction x="104.14" y="182.88"/>
<junction x="218.44" y="177.8"/>
<junction x="218.44" y="180.34"/>
<junction x="218.44" y="182.88"/>
<junction x="114.3" y="152.4"/>
<junction x="129.54" y="152.4"/>
<pinref part="U4" gate="G$1" pin="VIN"/>
<pinref part="P+4" gate="1" pin="V+"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="Q26" gate="G$1" pin="D4"/>
<pinref part="Q26" gate="G$1" pin="D3"/>
<pinref part="Q26" gate="G$1" pin="D2"/>
<pinref part="Q26" gate="G$1" pin="D1"/>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="R94" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<wire x1="142.24" y1="149.86" x2="154.94" y2="149.86" width="0.1524" layer="91"/>
<pinref part="R94" gate="G$1" pin="1"/>
<pinref part="U4" gate="G$1" pin="RON"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="104.14" y1="88.9" x2="104.14" y2="91.44" width="0.1524" layer="91"/>
<wire x1="104.14" y1="91.44" x2="104.14" y2="134.62" width="0.1524" layer="91"/>
<wire x1="134.62" y1="134.62" x2="134.62" y2="91.44" width="0.1524" layer="91"/>
<wire x1="134.62" y1="91.44" x2="124.46" y2="91.44" width="0.1524" layer="91"/>
<wire x1="124.46" y1="91.44" x2="114.3" y2="91.44" width="0.1524" layer="91"/>
<wire x1="114.3" y1="91.44" x2="104.14" y2="91.44" width="0.1524" layer="91"/>
<wire x1="154.94" y1="142.24" x2="149.86" y2="142.24" width="0.1524" layer="91"/>
<wire x1="149.86" y1="142.24" x2="149.86" y2="139.7" width="0.1524" layer="91"/>
<wire x1="149.86" y1="139.7" x2="149.86" y2="137.16" width="0.1524" layer="91"/>
<wire x1="149.86" y1="137.16" x2="149.86" y2="132.08" width="0.1524" layer="91"/>
<wire x1="149.86" y1="132.08" x2="149.86" y2="91.44" width="0.1524" layer="91"/>
<wire x1="149.86" y1="91.44" x2="134.62" y2="91.44" width="0.1524" layer="91"/>
<wire x1="154.94" y1="139.7" x2="149.86" y2="139.7" width="0.1524" layer="91"/>
<wire x1="154.94" y1="137.16" x2="149.86" y2="137.16" width="0.1524" layer="91"/>
<wire x1="154.94" y1="132.08" x2="149.86" y2="132.08" width="0.1524" layer="91"/>
<wire x1="124.46" y1="134.62" x2="124.46" y2="91.44" width="0.1524" layer="91"/>
<wire x1="307.34" y1="114.3" x2="307.34" y2="91.44" width="0.1524" layer="91"/>
<wire x1="307.34" y1="91.44" x2="327.66" y2="91.44" width="0.1524" layer="91"/>
<wire x1="327.66" y1="91.44" x2="327.66" y2="129.54" width="0.1524" layer="91"/>
<wire x1="307.34" y1="91.44" x2="284.48" y2="91.44" width="0.1524" layer="91"/>
<wire x1="149.86" y1="91.44" x2="284.48" y2="91.44" width="0.1524" layer="91"/>
<wire x1="281.94" y1="116.84" x2="284.48" y2="116.84" width="0.1524" layer="91"/>
<wire x1="284.48" y1="116.84" x2="284.48" y2="114.3" width="0.1524" layer="91"/>
<wire x1="284.48" y1="114.3" x2="284.48" y2="111.76" width="0.1524" layer="91"/>
<wire x1="284.48" y1="111.76" x2="284.48" y2="91.44" width="0.1524" layer="91"/>
<wire x1="281.94" y1="111.76" x2="284.48" y2="111.76" width="0.1524" layer="91"/>
<wire x1="281.94" y1="114.3" x2="284.48" y2="114.3" width="0.1524" layer="91"/>
<wire x1="114.3" y1="134.62" x2="114.3" y2="91.44" width="0.1524" layer="91"/>
<junction x="104.14" y="91.44"/>
<junction x="134.62" y="91.44"/>
<junction x="149.86" y="139.7"/>
<junction x="149.86" y="137.16"/>
<junction x="149.86" y="132.08"/>
<junction x="124.46" y="91.44"/>
<junction x="149.86" y="91.44"/>
<junction x="307.34" y="91.44"/>
<junction x="284.48" y="91.44"/>
<junction x="284.48" y="111.76"/>
<junction x="284.48" y="114.3"/>
<junction x="114.3" y="91.44"/>
<pinref part="GND14" gate="1" pin="GND"/>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="U4" gate="G$1" pin="SGND"/>
<pinref part="U4" gate="G$1" pin="SGND@1"/>
<pinref part="U4" gate="G$1" pin="PGND"/>
<pinref part="U4" gate="G$1" pin="EP"/>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="R97" gate="G$1" pin="1"/>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="Q27" gate="G$1" pin="S1"/>
<pinref part="Q27" gate="G$1" pin="S3"/>
<pinref part="Q27" gate="G$1" pin="S2"/>
<pinref part="C21" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<wire x1="154.94" y1="147.32" x2="134.62" y2="147.32" width="0.1524" layer="91"/>
<wire x1="134.62" y1="147.32" x2="134.62" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="SS"/>
<pinref part="C16" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<wire x1="124.46" y1="142.24" x2="124.46" y2="154.94" width="0.1524" layer="91"/>
<wire x1="124.46" y1="154.94" x2="154.94" y2="154.94" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="U4" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<wire x1="190.5" y1="154.94" x2="233.68" y2="154.94" width="0.1524" layer="91"/>
<wire x1="233.68" y1="154.94" x2="233.68" y2="152.4" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="BST"/>
<pinref part="C18" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<wire x1="190.5" y1="149.86" x2="218.44" y2="149.86" width="0.1524" layer="91"/>
<wire x1="218.44" y1="149.86" x2="218.44" y2="127" width="0.1524" layer="91"/>
<wire x1="218.44" y1="127" x2="233.68" y2="127" width="0.1524" layer="91"/>
<wire x1="233.68" y1="127" x2="233.68" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="ILIM"/>
<pinref part="R95" gate="G$1" pin="2"/>
</segment>
</net>
<net name="FB" class="0">
<segment>
<wire x1="190.5" y1="142.24" x2="205.74" y2="142.24" width="0.1524" layer="91"/>
<label x="198.12" y="142.24" size="1.778" layer="95"/>
<pinref part="U4" gate="G$1" pin="FB"/>
</segment>
<segment>
<wire x1="307.34" y1="124.46" x2="307.34" y2="127" width="0.1524" layer="91"/>
<wire x1="307.34" y1="127" x2="307.34" y2="129.54" width="0.1524" layer="91"/>
<wire x1="307.34" y1="127" x2="284.48" y2="127" width="0.1524" layer="91"/>
<wire x1="307.34" y1="127" x2="314.96" y2="127" width="0.1524" layer="91"/>
<wire x1="314.96" y1="127" x2="314.96" y2="129.54" width="0.1524" layer="91"/>
<junction x="307.34" y="127"/>
<label x="287.02" y="127" size="1.778" layer="95"/>
<pinref part="R97" gate="G$1" pin="2"/>
<pinref part="R96" gate="G$1" pin="1"/>
<pinref part="C20" gate="G$1" pin="2"/>
</segment>
</net>
<net name="SW" class="0">
<segment>
<wire x1="233.68" y1="144.78" x2="233.68" y2="142.24" width="0.1524" layer="91"/>
<wire x1="233.68" y1="142.24" x2="228.6" y2="142.24" width="0.1524" layer="91"/>
<wire x1="228.6" y1="142.24" x2="228.6" y2="152.4" width="0.1524" layer="91"/>
<wire x1="228.6" y1="152.4" x2="190.5" y2="152.4" width="0.1524" layer="91"/>
<wire x1="233.68" y1="142.24" x2="251.46" y2="142.24" width="0.1524" layer="91"/>
<wire x1="251.46" y1="142.24" x2="281.94" y2="142.24" width="0.1524" layer="91"/>
<wire x1="233.68" y1="139.7" x2="233.68" y2="142.24" width="0.1524" layer="91"/>
<wire x1="248.92" y1="182.88" x2="251.46" y2="182.88" width="0.1524" layer="91"/>
<wire x1="251.46" y1="182.88" x2="251.46" y2="180.34" width="0.1524" layer="91"/>
<wire x1="251.46" y1="180.34" x2="251.46" y2="177.8" width="0.1524" layer="91"/>
<wire x1="251.46" y1="177.8" x2="251.46" y2="142.24" width="0.1524" layer="91"/>
<wire x1="248.92" y1="180.34" x2="251.46" y2="180.34" width="0.1524" layer="91"/>
<wire x1="248.92" y1="177.8" x2="251.46" y2="177.8" width="0.1524" layer="91"/>
<wire x1="251.46" y1="109.22" x2="251.46" y2="111.76" width="0.1524" layer="91"/>
<wire x1="251.46" y1="111.76" x2="251.46" y2="114.3" width="0.1524" layer="91"/>
<wire x1="251.46" y1="114.3" x2="251.46" y2="116.84" width="0.1524" layer="91"/>
<wire x1="251.46" y1="116.84" x2="251.46" y2="142.24" width="0.1524" layer="91"/>
<wire x1="251.46" y1="109.22" x2="254" y2="109.22" width="0.1524" layer="91"/>
<wire x1="254" y1="111.76" x2="251.46" y2="111.76" width="0.1524" layer="91"/>
<wire x1="254" y1="114.3" x2="251.46" y2="114.3" width="0.1524" layer="91"/>
<wire x1="254" y1="116.84" x2="251.46" y2="116.84" width="0.1524" layer="91"/>
<junction x="233.68" y="142.24"/>
<junction x="251.46" y="142.24"/>
<junction x="251.46" y="180.34"/>
<junction x="251.46" y="177.8"/>
<junction x="251.46" y="111.76"/>
<junction x="251.46" y="114.3"/>
<junction x="251.46" y="116.84"/>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="U4" gate="G$1" pin="SW"/>
<pinref part="R95" gate="G$1" pin="1"/>
<pinref part="L2" gate="G$1" pin="1"/>
<pinref part="Q26" gate="G$1" pin="S1"/>
<pinref part="Q26" gate="G$1" pin="S2"/>
<pinref part="Q26" gate="G$1" pin="S3"/>
<pinref part="Q27" gate="G$1" pin="D4"/>
<pinref part="Q27" gate="G$1" pin="D3"/>
<pinref part="Q27" gate="G$1" pin="D2"/>
<pinref part="Q27" gate="G$1" pin="D1"/>
</segment>
</net>
<net name="HG" class="0">
<segment>
<wire x1="190.5" y1="157.48" x2="218.44" y2="157.48" width="0.1524" layer="91"/>
<wire x1="220.98" y1="170.18" x2="218.44" y2="170.18" width="0.1524" layer="91"/>
<wire x1="218.44" y1="170.18" x2="218.44" y2="157.48" width="0.1524" layer="91"/>
<label x="208.28" y="157.48" size="1.778" layer="95"/>
<pinref part="U4" gate="G$1" pin="HG"/>
<pinref part="Q26" gate="G$1" pin="G"/>
</segment>
</net>
<net name="LG" class="0">
<segment>
<wire x1="190.5" y1="147.32" x2="215.9" y2="147.32" width="0.1524" layer="91"/>
<wire x1="254" y1="104.14" x2="215.9" y2="104.14" width="0.1524" layer="91"/>
<wire x1="215.9" y1="147.32" x2="215.9" y2="104.14" width="0.1524" layer="91"/>
<label x="208.28" y="144.78" size="1.778" layer="95"/>
<pinref part="U4" gate="G$1" pin="LG"/>
<pinref part="Q27" gate="G$1" pin="G"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<wire x1="297.18" y1="142.24" x2="307.34" y2="142.24" width="0.1524" layer="91"/>
<wire x1="307.34" y1="142.24" x2="314.96" y2="142.24" width="0.1524" layer="91"/>
<wire x1="314.96" y1="142.24" x2="327.66" y2="142.24" width="0.1524" layer="91"/>
<wire x1="307.34" y1="139.7" x2="307.34" y2="142.24" width="0.1524" layer="91"/>
<wire x1="327.66" y1="137.16" x2="327.66" y2="142.24" width="0.1524" layer="91"/>
<wire x1="314.96" y1="137.16" x2="314.96" y2="142.24" width="0.1524" layer="91"/>
<wire x1="327.66" y1="142.24" x2="327.66" y2="152.4" width="0.1524" layer="91"/>
<junction x="307.34" y="142.24"/>
<junction x="314.96" y="142.24"/>
<junction x="327.66" y="142.24"/>
<pinref part="R96" gate="G$1" pin="2"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="L2" gate="G$1" pin="2"/>
<pinref part="C20" gate="G$1" pin="1"/>
<pinref part="VDD14" gate="G$1" pin="VDD"/>
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
