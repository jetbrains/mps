<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8cee3aa2-6f3f-47f9-85bb-d663b559db54(jetbrains.mps.lang.doctext.sandbox)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="d304f247-4944-479d-ac8b-972b953bcdfe" name="jetbrains.mps.lang.doctext" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="d304f247-4944-479d-ac8b-972b953bcdfe" name="jetbrains.mps.lang.doctext">
      <concept id="747542936069611173" name="jetbrains.mps.lang.doctext.structure.DocText" flags="ng" index="3W_X3N">
        <child id="4404258161274814728" name="lines" index="2WYp1Y" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="1094247804558289146" name="jetbrains.mps.lang.text.structure.BulletLine" flags="ng" index="2DRihI" />
      <concept id="5106752179536586436" name="jetbrains.mps.lang.text.structure.IndentedPoint" flags="ngI" index="2RT3b8">
        <property id="5106752179536586491" name="indentation" index="2RT3bR" />
      </concept>
      <concept id="7832392118012508876" name="jetbrains.mps.lang.text.structure.Header" flags="ng" index="131$nI">
        <property id="7832392118012509085" name="level" index="131$iZ" />
      </concept>
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
        <property id="6328114375520539774" name="bold" index="1X82S1" />
        <property id="6328114375520539796" name="underlined" index="1X82VF" />
        <property id="6328114375520539777" name="italic" index="1X82VY" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
      <concept id="6934061334344388674" name="jetbrains.mps.lang.text.structure.NumberedLine" flags="ng" index="3WpeL9" />
    </language>
  </registry>
  <node concept="3W_X3N" id="1HBfXdlVyb_">
    <node concept="131$nI" id="1HBfXdlVycq" role="2WYp1Y">
      <node concept="3oM_SD" id="1HBfXdlVyco" role="1PaTwD">
        <property role="3oM_SC" value="Header1" />
      </node>
    </node>
    <node concept="131$nI" id="1HBfXdlVycO" role="2WYp1Y">
      <property role="131$iZ" value="6MMfM8JH0X0/Header2" />
      <node concept="3oM_SD" id="1HBfXdlVycM" role="1PaTwD">
        <property role="3oM_SC" value="Header2" />
      </node>
    </node>
    <node concept="131$nI" id="1HBfXdlVydi" role="2WYp1Y">
      <property role="131$iZ" value="6MMfM8JH0Zv/Header3" />
      <node concept="3oM_SD" id="1HBfXdlVydg" role="1PaTwD">
        <property role="3oM_SC" value="Header3" />
      </node>
    </node>
    <node concept="1PaTwC" id="1HBfXdlVydz" role="2WYp1Y">
      <node concept="3oM_SD" id="1HBfXdlVydy" role="1PaTwD">
        <property role="3oM_SC" value="" />
      </node>
    </node>
    <node concept="1PaTwC" id="1HBfXdlVydJ" role="2WYp1Y">
      <node concept="3oM_SD" id="1HBfXdlVydI" role="1PaTwD">
        <property role="3oM_SC" value="bold" />
        <property role="1X82S1" value="true" />
      </node>
      <node concept="3oM_SD" id="1HBfXdlVye2" role="1PaTwD">
        <property role="3oM_SC" value="underlined" />
        <property role="1X82VF" value="true" />
      </node>
      <node concept="3oM_SD" id="1HBfXdlVyea" role="1PaTwD">
        <property role="3oM_SC" value="italic-bold-underlined" />
        <property role="1X82VY" value="true" />
        <property role="1X82S1" value="true" />
        <property role="1X82VF" value="true" />
      </node>
    </node>
    <node concept="1PaTwC" id="1HBfXdlVyfI" role="2WYp1Y">
      <node concept="3oM_SD" id="1HBfXdlVyfH" role="1PaTwD">
        <property role="3oM_SC" value="" />
        <property role="1X82VY" value="true" />
        <property role="1X82S1" value="true" />
        <property role="1X82VF" value="true" />
      </node>
    </node>
    <node concept="2DRihI" id="1HBfXdlVygx" role="2WYp1Y">
      <node concept="3oM_SD" id="1HBfXdlVygv" role="1PaTwD">
        <property role="3oM_SC" value="element1" />
      </node>
    </node>
    <node concept="2DRihI" id="1HBfXdlVyh8" role="2WYp1Y">
      <property role="2RT3bR" value="0" />
      <node concept="3oM_SD" id="1HBfXdlVyh7" role="1PaTwD">
        <property role="3oM_SC" value="element2" />
      </node>
    </node>
    <node concept="2DRihI" id="1HBfXdlVyhO" role="2WYp1Y">
      <property role="2RT3bR" value="1" />
      <node concept="3oM_SD" id="1HBfXdlVyhN" role="1PaTwD">
        <property role="3oM_SC" value="element3" />
      </node>
    </node>
    <node concept="1PaTwC" id="1HBfXdlVyiT" role="2WYp1Y">
      <node concept="3oM_SD" id="1HBfXdlVyiV" role="1PaTwD">
        <property role="3oM_SC" value="" />
      </node>
    </node>
    <node concept="3WpeL9" id="1HBfXdlVyjQ" role="2WYp1Y">
      <node concept="3oM_SD" id="1HBfXdlVyjO" role="1PaTwD">
        <property role="3oM_SC" value="item1" />
      </node>
    </node>
    <node concept="3WpeL9" id="1HBfXdlVykt" role="2WYp1Y">
      <property role="2RT3bR" value="0" />
      <node concept="3oM_SD" id="1HBfXdlVyks" role="1PaTwD">
        <property role="3oM_SC" value="item2" />
      </node>
    </node>
    <node concept="3WpeL9" id="1HBfXdlVyl1" role="2WYp1Y">
      <property role="2RT3bR" value="1" />
      <node concept="3oM_SD" id="1HBfXdlVyl0" role="1PaTwD">
        <property role="3oM_SC" value="item1" />
      </node>
    </node>
    <node concept="1PaTwC" id="1HBfXdlVyme" role="2WYp1Y">
      <node concept="3oM_SD" id="1HBfXdlVymg" role="1PaTwD">
        <property role="3oM_SC" value="" />
      </node>
    </node>
  </node>
</model>

