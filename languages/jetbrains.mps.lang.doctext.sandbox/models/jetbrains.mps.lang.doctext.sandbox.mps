<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8cee3aa2-6f3f-47f9-85bb-d663b559db54(jetbrains.mps.lang.doctext.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="d304f247-4944-479d-ac8b-972b953bcdfe" name="jetbrains.mps.lang.doctext" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="d304f247-4944-479d-ac8b-972b953bcdfe" name="jetbrains.mps.lang.doctext">
      <concept id="2217810310722288452" name="jetbrains.mps.lang.doctext.structure.Header1" flags="ng" index="V2WnY" />
      <concept id="2217810310723090216" name="jetbrains.mps.lang.doctext.structure.Header2" flags="ng" index="V7wAi" />
      <concept id="2217810310723095704" name="jetbrains.mps.lang.doctext.structure.Header3" flags="ng" index="V7B8y" />
      <concept id="747542936069611173" name="jetbrains.mps.lang.doctext.structure.DocText" flags="ng" index="3W_X3N">
        <child id="2217810310735950217" name="lines" index="Sm$WN" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="1094247804558289146" name="jetbrains.mps.lang.text.structure.BulletLine" flags="ng" index="2DRihI" />
      <concept id="5106752179536586436" name="jetbrains.mps.lang.text.structure.IndentedPoint" flags="ng" index="2RT3b8">
        <property id="5106752179536586491" name="indentation" index="2RT3bR" />
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
  <node concept="3W_X3N" id="1HQJlWaxAAX">
    <node concept="V2WnY" id="1HQJlWaF9KE" role="Sm$WN">
      <node concept="3oM_SD" id="1HQJlWaF9KG" role="1PaTwD">
        <property role="3oM_SC" value="Header1" />
      </node>
    </node>
    <node concept="V7wAi" id="1HQJlWaF9Qi" role="Sm$WN">
      <node concept="3oM_SD" id="1HQJlWaF9Qk" role="1PaTwD">
        <property role="3oM_SC" value="Header2" />
      </node>
    </node>
    <node concept="V7B8y" id="1HQJlWaF9TO" role="Sm$WN">
      <node concept="3oM_SD" id="1HQJlWaF9TQ" role="1PaTwD">
        <property role="3oM_SC" value="Header3" />
      </node>
    </node>
    <node concept="1PaTwC" id="1HQJlWaF9Yv" role="Sm$WN">
      <node concept="3oM_SD" id="1HQJlWaF9Yx" role="1PaTwD">
        <property role="3oM_SC" value="" />
      </node>
    </node>
    <node concept="1PaTwC" id="1HQJlWaF9YF" role="Sm$WN">
      <node concept="3oM_SD" id="1HQJlWaF9YE" role="1PaTwD">
        <property role="3oM_SC" value="text" />
        <property role="1X82S1" value="true" />
      </node>
      <node concept="3oM_SD" id="1HQJlWaFa29" role="1PaTwD">
        <property role="3oM_SC" value="text" />
        <property role="1X82VY" value="true" />
        <property role="1X82VF" value="true" />
      </node>
      <node concept="3oM_SD" id="1HQJlWaFamH" role="1PaTwD">
        <property role="3oM_SC" value="text" />
        <property role="1X82S1" value="true" />
        <property role="1X82VF" value="true" />
        <property role="1X82VY" value="true" />
      </node>
    </node>
    <node concept="1PaTwC" id="1HQJlWaFao3" role="Sm$WN">
      <node concept="3oM_SD" id="1HQJlWaFao2" role="1PaTwD">
        <property role="3oM_SC" value="" />
        <property role="1X82S1" value="true" />
        <property role="1X82VF" value="true" />
        <property role="1X82VY" value="true" />
      </node>
    </node>
    <node concept="2DRihI" id="1HQJlWaFaAu" role="Sm$WN">
      <node concept="3oM_SD" id="1HQJlWaFaAw" role="1PaTwD">
        <property role="3oM_SC" value="list" />
      </node>
      <node concept="3oM_SD" id="1HQJlWaFaAx" role="1PaTwD">
        <property role="3oM_SC" value="1" />
      </node>
    </node>
    <node concept="2DRihI" id="1HQJlWaFaAQ" role="Sm$WN">
      <node concept="3oM_SD" id="1HQJlWaFaCk" role="1PaTwD">
        <property role="3oM_SC" value="list" />
      </node>
      <node concept="3oM_SD" id="1HQJlWaFaDr" role="1PaTwD">
        <property role="3oM_SC" value="2" />
      </node>
    </node>
    <node concept="2DRihI" id="1HQJlWaFaE$" role="Sm$WN">
      <property role="2RT3bR" value="1" />
      <node concept="3oM_SD" id="1HQJlWaFjAp" role="1PaTwD">
        <property role="3oM_SC" value="..." />
      </node>
    </node>
    <node concept="1PaTwC" id="1HQJlWaFjDp" role="Sm$WN">
      <node concept="3oM_SD" id="1HQJlWaFjDr" role="1PaTwD">
        <property role="3oM_SC" value="" />
      </node>
    </node>
    <node concept="3WpeL9" id="1HQJlWaFjR5" role="Sm$WN">
      <node concept="3oM_SD" id="1HQJlWaFjR7" role="1PaTwD">
        <property role="3oM_SC" value="num" />
      </node>
      <node concept="3oM_SD" id="1HQJlWaFjR8" role="1PaTwD">
        <property role="3oM_SC" value="list" />
      </node>
      <node concept="3oM_SD" id="1HQJlWaFjR9" role="1PaTwD">
        <property role="3oM_SC" value="1" />
      </node>
    </node>
    <node concept="3WpeL9" id="1HQJlWaFjRD" role="Sm$WN">
      <node concept="3oM_SD" id="1HQJlWaFjRF" role="1PaTwD">
        <property role="3oM_SC" value="num" />
      </node>
      <node concept="3oM_SD" id="1HQJlWaFk6b" role="1PaTwD">
        <property role="3oM_SC" value="list" />
      </node>
      <node concept="3oM_SD" id="1HQJlWaFk7j" role="1PaTwD">
        <property role="3oM_SC" value="2" />
      </node>
    </node>
    <node concept="3WpeL9" id="1HQJlWaFk8t" role="Sm$WN">
      <property role="2RT3bR" value="0" />
      <node concept="3oM_SD" id="1HQJlWaFk8s" role="1PaTwD">
        <property role="3oM_SC" value="..." />
      </node>
    </node>
    <node concept="1PaTwC" id="1HQJlWaGeLX" role="Sm$WN">
      <node concept="3oM_SD" id="1HQJlWaGlyf" role="1PaTwD">
        <property role="3oM_SC" value="" />
      </node>
    </node>
  </node>
</model>

