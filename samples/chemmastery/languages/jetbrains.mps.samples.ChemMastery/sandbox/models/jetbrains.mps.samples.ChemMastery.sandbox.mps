<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4dad7ed7-8e7a-47ad-bad9-97e475359842(jetbrains.mps.samples.ChemMastery.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="a9a262e8-f805-4598-88c6-14f38937d309" name="jetbrains.mps.samples.ChemMastery" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="a9a262e8-f805-4598-88c6-14f38937d309" name="jetbrains.mps.samples.ChemMastery">
      <concept id="7995886393880881531" name="jetbrains.mps.samples.ChemMastery.structure.ElementRef" flags="ng" index="35kj4O">
        <property id="7995886393884848698" name="cardinalityVisible" index="355qDP" />
        <property id="7995886393880881534" name="cardinality" index="35kj4L" />
        <property id="7995886393880881536" name="ionization" index="35kj7f" />
        <reference id="7995886393880881532" name="element" index="35kj4N" />
      </concept>
      <concept id="7995886393880881528" name="jetbrains.mps.samples.ChemMastery.structure.Compound" flags="ng" index="35kj4R">
        <property id="7995886393885134294" name="cardinalityVisible" index="3541mp" />
        <property id="7995886393880881529" name="cardinality" index="35kj4Q" />
        <child id="7995886393880929187" name="elements" index="35kvJG" />
      </concept>
      <concept id="7995886393880820078" name="jetbrains.mps.samples.ChemMastery.structure.ElementList" flags="ng" index="35ky4x">
        <child id="7995886393880820089" name="elements" index="35ky4Q" />
      </concept>
      <concept id="7995886393880820081" name="jetbrains.mps.samples.ChemMastery.structure.Element" flags="ng" index="35ky4Y">
        <property id="7995886393880820086" name="atomic_number" index="35ky4T" />
        <property id="6567999678834376170" name="id" index="3AUOk2" />
      </concept>
      <concept id="7995886393880420659" name="jetbrains.mps.samples.ChemMastery.structure.ChemEquation" flags="ng" index="35q3_W">
        <property id="7995886393880760743" name="condition" index="35kOBC" />
        <child id="7995886393880455722" name="right" index="35qb9_" />
        <child id="7995886393880455720" name="left" index="35qb9B" />
      </concept>
      <concept id="7995886393880420656" name="jetbrains.mps.samples.ChemMastery.structure.ChemSheet" flags="ng" index="35q3_Z">
        <property id="6567999678833422528" name="showButtons" index="3AAcwC" />
        <child id="7995886393880420660" name="description" index="35q3_V" />
        <child id="7995886393880421597" name="entries" index="35q3Mi" />
      </concept>
      <concept id="7995886393880421602" name="jetbrains.mps.samples.ChemMastery.structure.DocumentationEntry" flags="ng" index="35q3MH">
        <child id="7995886393880421603" name="text" index="35q3MG" />
      </concept>
      <concept id="7995886393880421600" name="jetbrains.mps.samples.ChemMastery.structure.EquationEntry" flags="ng" index="35q3MJ">
        <child id="7995886393880421595" name="equation" index="35q3Mk" />
      </concept>
      <concept id="6567999678834231771" name="jetbrains.mps.samples.ChemMastery.structure.Energy" flags="ng" index="3AVn4N" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="ng" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="35q3_Z" id="6VR64YFCuBw">
    <property role="TrG5h" value="Anorganic reactions" />
    <property role="3AAcwC" value="true" />
    <node concept="35q3MH" id="6VR64YFC$1F" role="35q3Mi">
      <node concept="1Pa9Pv" id="6VR64YFC$1H" role="35q3MG">
        <node concept="1PaTwC" id="6VR64YFC$1J" role="1PaQFQ">
          <node concept="3oM_SD" id="6VR64YFC$1R" role="1PaTwD">
            <property role="3oM_SC" value="Photosynthesis" />
          </node>
        </node>
        <node concept="1PaTwC" id="6VR64YFCPmr" role="1PaQFQ">
          <node concept="3oM_SD" id="6VR64YFCPmc" role="1PaTwD">
            <property role="3oM_SC" value="Sugar" />
          </node>
          <node concept="3oM_SD" id="6VR64YFW3Ge" role="1PaTwD">
            <property role="3oM_SC" value="made" />
          </node>
          <node concept="3oM_SD" id="6VR64YFW3Gh" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="6VR64YFW3Gl" role="1PaTwD">
            <property role="3oM_SC" value="water" />
          </node>
          <node concept="3oM_SD" id="6VR64YFW3Gq" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="6VR64YFW3H3" role="1PaTwD">
            <property role="3oM_SC" value="carbon-dioxide" />
          </node>
          <node concept="3oM_SD" id="6VR64YFW3Hj" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="6VR64YFW3Hr" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="6VR64YFW3H$" role="1PaTwD">
            <property role="3oM_SC" value="leaves" />
          </node>
          <node concept="3oM_SD" id="6VR64YFW3HI" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="6VR64YFW3HT" role="1PaTwD">
            <property role="3oM_SC" value="plants" />
          </node>
        </node>
      </node>
    </node>
    <node concept="35q3MJ" id="6VR64YFCPm$" role="35q3Mi">
      <node concept="35q3_W" id="6VR64YFCPmA" role="35q3Mk">
        <property role="35kOBC" value="Chlorophyle" />
        <node concept="35kj4R" id="6VR64YFDT_N" role="35qb9B">
          <property role="35kj4Q" value="6" />
          <property role="3541mp" value="true" />
          <node concept="35kj4O" id="5GAeeyXOA4q" role="35kvJG">
            <property role="35kj4L" value="2" />
            <property role="35kj7f" value="0" />
            <property role="355qDP" value="true" />
            <ref role="35kj4N" node="5GAeeyXOA2I" resolve="Hydrogen" />
          </node>
          <node concept="35kj4O" id="5GAeeyXOA4u" role="35kvJG">
            <property role="35kj4L" value="1" />
            <property role="35kj7f" value="0" />
            <ref role="35kj4N" node="5GAeeyXOA49" resolve="Oxygen" />
          </node>
        </node>
        <node concept="35kj4R" id="6VR64YFW3Iy" role="35qb9B">
          <property role="35kj4Q" value="6" />
          <property role="3541mp" value="true" />
          <node concept="35kj4O" id="5GAeeyXOA4y" role="35kvJG">
            <property role="35kj4L" value="1" />
            <property role="35kj7f" value="0" />
            <ref role="35kj4N" node="5GAeeyXOA3E" resolve="Carbon" />
          </node>
          <node concept="35kj4O" id="5GAeeyXOA4A" role="35kvJG">
            <property role="35kj4L" value="2" />
            <property role="35kj7f" value="0" />
            <property role="355qDP" value="true" />
            <ref role="35kj4N" node="5GAeeyXOA49" resolve="Oxygen" />
          </node>
        </node>
        <node concept="3AVn4N" id="1yEWOj3OpXq" role="35qb9B" />
        <node concept="35kj4R" id="6VR64YFVX_W" role="35qb9_">
          <property role="35kj4Q" value="1" />
          <node concept="35kj4O" id="5GAeeyXOA4F" role="35kvJG">
            <property role="35kj4L" value="6" />
            <property role="35kj7f" value="0" />
            <property role="355qDP" value="true" />
            <ref role="35kj4N" node="5GAeeyXOA3E" resolve="Carbon" />
          </node>
          <node concept="35kj4O" id="5GAeeyXOCP2" role="35kvJG">
            <property role="35kj4L" value="12" />
            <property role="35kj7f" value="0" />
            <property role="355qDP" value="true" />
            <ref role="35kj4N" node="5GAeeyXOA2I" resolve="Hydrogen" />
          </node>
          <node concept="35kj4O" id="5GAeeyXOEVq" role="35kvJG">
            <property role="35kj4L" value="6" />
            <property role="35kj7f" value="0" />
            <property role="355qDP" value="true" />
            <ref role="35kj4N" node="5GAeeyXOA49" resolve="Oxygen" />
          </node>
        </node>
        <node concept="35kj4R" id="6VR64YFW4lO" role="35qb9_">
          <property role="35kj4Q" value="6" />
          <property role="3541mp" value="true" />
          <node concept="35kj4O" id="5GAeeyXOEVv" role="35kvJG">
            <property role="35kj4L" value="2" />
            <property role="35kj7f" value="0" />
            <property role="355qDP" value="true" />
            <ref role="35kj4N" node="5GAeeyXOA49" resolve="Oxygen" />
          </node>
        </node>
      </node>
    </node>
    <node concept="35q3MH" id="6VR64YFW4oW" role="35q3Mi">
      <node concept="1Pa9Pv" id="6VR64YFW4oY" role="35q3MG">
        <node concept="1PaTwC" id="6VR64YFW4p0" role="1PaQFQ">
          <node concept="3oM_SD" id="6VR64YFW4pA" role="1PaTwD">
            <property role="3oM_SC" value="Breathing" />
          </node>
        </node>
        <node concept="1PaTwC" id="1yEWOj3R5tK" role="1PaQFQ">
          <node concept="3oM_SD" id="1yEWOj3R5tJ" role="1PaTwD">
            <property role="3oM_SC" value="Sugar" />
          </node>
          <node concept="3oM_SD" id="1yEWOj3R5tP" role="1PaTwD">
            <property role="3oM_SC" value="gets" />
          </node>
          <node concept="3oM_SD" id="1yEWOj3R5tS" role="1PaTwD">
            <property role="3oM_SC" value="decomposed" />
          </node>
          <node concept="3oM_SD" id="1yEWOj3R5tW" role="1PaTwD">
            <property role="3oM_SC" value="into" />
          </node>
          <node concept="3oM_SD" id="1yEWOj3R5u1" role="1PaTwD">
            <property role="3oM_SC" value="water" />
          </node>
          <node concept="3oM_SD" id="1yEWOj3R5u7" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="1yEWOj3R5ue" role="1PaTwD">
            <property role="3oM_SC" value="carbon-dioxide" />
          </node>
        </node>
      </node>
    </node>
    <node concept="35q3MJ" id="6VR64YFW4qk" role="35q3Mi">
      <node concept="35q3_W" id="6VR64YFW4qm" role="35q3Mk">
        <node concept="35kj4R" id="6VR64YFW4rk" role="35qb9_">
          <property role="35kj4Q" value="6" />
          <property role="3541mp" value="true" />
          <node concept="35kj4O" id="5GAeeyXOEVO" role="35kvJG">
            <property role="35kj4L" value="2" />
            <property role="35kj7f" value="0" />
            <property role="355qDP" value="true" />
            <ref role="35kj4N" node="5GAeeyXOA2I" resolve="Hydrogen" />
          </node>
          <node concept="35kj4O" id="5GAeeyXOEVS" role="35kvJG">
            <property role="35kj4L" value="1" />
            <property role="35kj7f" value="0" />
            <ref role="35kj4N" node="5GAeeyXOA49" resolve="Oxygen" />
          </node>
        </node>
        <node concept="35kj4R" id="6VR64YFW4rn" role="35qb9_">
          <property role="35kj4Q" value="6" />
          <property role="3541mp" value="true" />
          <node concept="35kj4O" id="5GAeeyXOEVW" role="35kvJG">
            <property role="35kj4L" value="1" />
            <property role="35kj7f" value="0" />
            <ref role="35kj4N" node="5GAeeyXOA3E" resolve="Carbon" />
          </node>
          <node concept="35kj4O" id="5GAeeyXOEW0" role="35kvJG">
            <property role="35kj4L" value="2" />
            <property role="35kj7f" value="0" />
            <property role="355qDP" value="true" />
            <ref role="35kj4N" node="5GAeeyXOA49" resolve="Oxygen" />
          </node>
        </node>
        <node concept="3AVn4N" id="1yEWOj3OpWT" role="35qb9_" />
        <node concept="35kj4R" id="6VR64YFW4r0" role="35qb9B">
          <property role="35kj4Q" value="1" />
          <node concept="35kj4O" id="5GAeeyXOEVy" role="35kvJG">
            <property role="35kj4L" value="6" />
            <property role="35kj7f" value="0" />
            <property role="355qDP" value="true" />
            <ref role="35kj4N" node="5GAeeyXOA3E" resolve="Carbon" />
          </node>
          <node concept="35kj4O" id="5GAeeyXOEVB" role="35kvJG">
            <property role="35kj4L" value="12" />
            <property role="35kj7f" value="0" />
            <property role="355qDP" value="true" />
            <ref role="35kj4N" node="5GAeeyXOA2I" resolve="Hydrogen" />
          </node>
          <node concept="35kj4O" id="5GAeeyXOEVG" role="35kvJG">
            <property role="35kj4L" value="6" />
            <property role="35kj7f" value="0" />
            <property role="355qDP" value="true" />
            <ref role="35kj4N" node="5GAeeyXOA49" resolve="Oxygen" />
          </node>
        </node>
        <node concept="35kj4R" id="6VR64YFW4r4" role="35qb9B">
          <property role="35kj4Q" value="6" />
          <property role="3541mp" value="true" />
          <node concept="35kj4O" id="5GAeeyXOEVL" role="35kvJG">
            <property role="35kj4L" value="2" />
            <property role="35kj7f" value="0" />
            <property role="355qDP" value="true" />
            <ref role="35kj4N" node="5GAeeyXOA49" resolve="Oxygen" />
          </node>
        </node>
      </node>
    </node>
    <node concept="35q3MH" id="5QoCnbDfBaj" role="35q3Mi">
      <node concept="1Pa9Pv" id="5QoCnbDfBak" role="35q3MG">
        <node concept="1PaTwC" id="5QoCnbDfBal" role="1PaQFQ">
          <node concept="3oM_SD" id="5QoCnbDfBan" role="1PaTwD">
            <property role="3oM_SC" value="Electrolysis" />
          </node>
          <node concept="3oM_SD" id="5AWKDXbvKMf" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="5AWKDXbvKMg" role="1PaTwD">
            <property role="3oM_SC" value="water" />
          </node>
        </node>
      </node>
    </node>
    <node concept="35q3MJ" id="5QoCnbDeE8H" role="35q3Mi">
      <node concept="35q3_W" id="5QoCnbDeE8I" role="35q3Mk">
        <node concept="35kj4R" id="5QoCnbDfBbq" role="35qb9B">
          <property role="35kj4Q" value="2" />
          <property role="3541mp" value="true" />
          <node concept="35kj4O" id="5QoCnbDfBbu" role="35kvJG">
            <property role="35kj4L" value="2" />
            <property role="35kj7f" value="0" />
            <property role="355qDP" value="true" />
            <ref role="35kj4N" node="5GAeeyXOA2I" resolve="Hydrogen" />
          </node>
          <node concept="35kj4O" id="5QoCnbDfBb$" role="35kvJG">
            <property role="35kj4L" value="1" />
            <property role="35kj7f" value="0" />
            <ref role="35kj4N" node="5GAeeyXOA49" resolve="Oxygen" />
          </node>
        </node>
        <node concept="3AVn4N" id="5QoCnbDfBbX" role="35qb9B" />
        <node concept="35kj4R" id="5QoCnbDfBc3" role="35qb9_">
          <property role="35kj4Q" value="2" />
          <property role="3541mp" value="true" />
          <node concept="35kj4O" id="5QoCnbDfBc7" role="35kvJG">
            <property role="35kj4L" value="2" />
            <property role="35kj7f" value="0" />
            <property role="355qDP" value="true" />
            <ref role="35kj4N" node="5GAeeyXOA2I" resolve="Hydrogen" />
          </node>
        </node>
        <node concept="35kj4R" id="5QoCnbDfBcj" role="35qb9_">
          <property role="35kj4Q" value="1" />
          <node concept="35kj4O" id="5QoCnbDfBch" role="35kvJG">
            <property role="35kj4L" value="2" />
            <property role="35kj7f" value="0" />
            <property role="355qDP" value="true" />
            <ref role="35kj4N" node="5GAeeyXOA49" resolve="Oxygen" />
          </node>
        </node>
      </node>
    </node>
    <node concept="35q3MH" id="5QoCnbDfBhR" role="35q3Mi">
      <node concept="1Pa9Pv" id="5QoCnbDfBhS" role="35q3MG">
        <node concept="1PaTwC" id="5QoCnbDfBhT" role="1PaQFQ">
          <node concept="3oM_SD" id="5QoCnbDfBhV" role="1PaTwD">
            <property role="3oM_SC" value="Chlorine" />
          </node>
          <node concept="3oM_SD" id="5QoCnbDfBjo" role="1PaTwD">
            <property role="3oM_SC" value="production" />
          </node>
        </node>
      </node>
    </node>
    <node concept="35q3MJ" id="5QoCnbDfBcp" role="35q3Mi">
      <node concept="35q3_W" id="5QoCnbDfBcq" role="35q3Mk">
        <node concept="35kj4R" id="5QoCnbDfBdD" role="35qb9B">
          <property role="35kj4Q" value="2" />
          <property role="3541mp" value="true" />
          <node concept="35kj4O" id="5QoCnbDfBdH" role="35kvJG">
            <property role="35kj4L" value="1" />
            <property role="35kj7f" value="0" />
            <ref role="35kj4N" node="5QoCnbDeEai" resolve="Sodium" />
          </node>
          <node concept="35kj4O" id="5QoCnbDfBdM" role="35kvJG">
            <property role="35kj4L" value="1" />
            <property role="35kj7f" value="0" />
            <ref role="35kj4N" node="5QoCnbDeEc7" resolve="Chlorine" />
          </node>
        </node>
        <node concept="35kj4R" id="5QoCnbDfBdW" role="35qb9B">
          <property role="35kj4Q" value="2" />
          <property role="3541mp" value="true" />
          <node concept="35kj4O" id="5QoCnbDfBe3" role="35kvJG">
            <property role="35kj4L" value="2" />
            <property role="35kj7f" value="0" />
            <property role="355qDP" value="true" />
            <ref role="35kj4N" node="5GAeeyXOA2I" resolve="Hydrogen" />
          </node>
          <node concept="35kj4O" id="5QoCnbDfBe9" role="35kvJG">
            <property role="35kj4L" value="1" />
            <property role="35kj7f" value="0" />
            <ref role="35kj4N" node="5GAeeyXOA49" resolve="Oxygen" />
          </node>
        </node>
        <node concept="35kj4R" id="5QoCnbDfBee" role="35qb9_">
          <property role="35kj4Q" value="1" />
          <node concept="35kj4O" id="5QoCnbDfBec" role="35kvJG">
            <property role="35kj4L" value="2" />
            <property role="35kj7f" value="0" />
            <property role="355qDP" value="true" />
            <ref role="35kj4N" node="5QoCnbDeEc7" resolve="Chlorine" />
          </node>
        </node>
        <node concept="35kj4R" id="5QoCnbDfBeq" role="35qb9_">
          <property role="35kj4Q" value="1" />
          <node concept="35kj4O" id="5QoCnbDfBeo" role="35kvJG">
            <property role="35kj4L" value="2" />
            <property role="35kj7f" value="0" />
            <property role="355qDP" value="true" />
            <ref role="35kj4N" node="5GAeeyXOA2I" resolve="Hydrogen" />
          </node>
        </node>
        <node concept="35kj4R" id="5QoCnbDfBeC" role="35qb9_">
          <property role="35kj4Q" value="2" />
          <property role="3541mp" value="true" />
          <node concept="35kj4O" id="5QoCnbDfBeK" role="35kvJG">
            <property role="35kj4L" value="1" />
            <property role="35kj7f" value="0" />
            <ref role="35kj4N" node="5QoCnbDeEai" resolve="Sodium" />
          </node>
          <node concept="35kj4O" id="5QoCnbDfBeP" role="35kvJG">
            <property role="35kj4L" value="1" />
            <property role="35kj7f" value="0" />
            <ref role="35kj4N" node="5GAeeyXOA49" resolve="Oxygen" />
          </node>
          <node concept="35kj4O" id="5QoCnbDfBeU" role="35kvJG">
            <property role="35kj4L" value="1" />
            <property role="35kj7f" value="0" />
            <ref role="35kj4N" node="5GAeeyXOA2I" resolve="Hydrogen" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Pa9Pv" id="6VR64YFCuBx" role="35q3_V">
      <node concept="1PaTwC" id="6VR64YFCuC0" role="1PaQFQ">
        <node concept="3oM_SD" id="6VR64YFCuB$" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="6VR64YFW4mv" role="1PaTwD">
          <property role="3oM_SC" value="basic" />
        </node>
        <node concept="3oM_SD" id="6VR64YFW4mB" role="1PaTwD">
          <property role="3oM_SC" value="chemistry" />
        </node>
        <node concept="3oM_SD" id="6VR64YFW4mY" role="1PaTwD">
          <property role="3oM_SC" value="formulas" />
        </node>
        <node concept="3oM_SD" id="6VR64YFW4n8" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="6VR64YFW4nt" role="1PaTwD">
          <property role="3oM_SC" value="form" />
        </node>
        <node concept="3oM_SD" id="6VR64YFW4n$" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="6VR64YFW4nG" role="1PaTwD">
          <property role="3oM_SC" value="basis" />
        </node>
        <node concept="3oM_SD" id="6VR64YFW4nP" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="6VR64YFW4nZ" role="1PaTwD">
          <property role="3oM_SC" value="chemistry." />
        </node>
      </node>
      <node concept="1PaTwC" id="6VR64YFW4ob" role="1PaQFQ">
        <node concept="3oM_SD" id="6VR64YFW4oa" role="1PaTwD">
          <property role="3oM_SC" value="Learn" />
        </node>
        <node concept="3oM_SD" id="6VR64YFW4op" role="1PaTwD">
          <property role="3oM_SC" value="them!" />
        </node>
      </node>
    </node>
  </node>
  <node concept="35ky4x" id="6VR64YFDsYN">
    <property role="TrG5h" value="Basic elements" />
    <node concept="35ky4Y" id="5GAeeyXOA2I" role="35ky4Q">
      <property role="3AUOk2" value="H" />
      <property role="TrG5h" value="Hydrogen" />
      <property role="35ky4T" value="1" />
    </node>
    <node concept="35ky4Y" id="5GAeeyXOA2S" role="35ky4Q">
      <property role="3AUOk2" value="He" />
      <property role="TrG5h" value="Helium" />
      <property role="35ky4T" value="2" />
    </node>
    <node concept="35ky4Y" id="5GAeeyXOA33" role="35ky4Q">
      <property role="3AUOk2" value="Li" />
      <property role="TrG5h" value="Lithium" />
      <property role="35ky4T" value="3" />
    </node>
    <node concept="35ky4Y" id="5GAeeyXOA3f" role="35ky4Q">
      <property role="3AUOk2" value="Be" />
      <property role="TrG5h" value="Berillium" />
      <property role="35ky4T" value="4" />
    </node>
    <node concept="35ky4Y" id="5GAeeyXOA3s" role="35ky4Q">
      <property role="3AUOk2" value="B" />
      <property role="TrG5h" value="Boron" />
      <property role="35ky4T" value="5" />
    </node>
    <node concept="35ky4Y" id="5GAeeyXOA3E" role="35ky4Q">
      <property role="3AUOk2" value="C" />
      <property role="TrG5h" value="Carbon" />
      <property role="35ky4T" value="6" />
    </node>
    <node concept="35ky4Y" id="5GAeeyXOA3T" role="35ky4Q">
      <property role="3AUOk2" value="N" />
      <property role="TrG5h" value="Nitrogen" />
      <property role="35ky4T" value="7" />
    </node>
    <node concept="35ky4Y" id="5GAeeyXOA49" role="35ky4Q">
      <property role="3AUOk2" value="O" />
      <property role="TrG5h" value="Oxygen" />
      <property role="35ky4T" value="8" />
    </node>
    <node concept="35ky4Y" id="5QoCnbDeE9X" role="35ky4Q">
      <property role="3AUOk2" value="F" />
      <property role="TrG5h" value="Fluorine" />
      <property role="35ky4T" value="9" />
    </node>
    <node concept="35ky4Y" id="5QoCnbDeEa7" role="35ky4Q">
      <property role="3AUOk2" value="Ne" />
      <property role="TrG5h" value="Neon" />
      <property role="35ky4T" value="10" />
    </node>
    <node concept="35ky4Y" id="5QoCnbDeEai" role="35ky4Q">
      <property role="3AUOk2" value="Na" />
      <property role="TrG5h" value="Sodium" />
      <property role="35ky4T" value="11" />
    </node>
    <node concept="35ky4Y" id="5QoCnbDeEau" role="35ky4Q">
      <property role="3AUOk2" value="Mg" />
      <property role="TrG5h" value="Magnesium" />
      <property role="35ky4T" value="12" />
    </node>
    <node concept="35ky4Y" id="5QoCnbDeEaF" role="35ky4Q">
      <property role="3AUOk2" value="Al" />
      <property role="TrG5h" value="Aluminium" />
      <property role="35ky4T" value="13" />
    </node>
    <node concept="35ky4Y" id="5QoCnbDeEaT" role="35ky4Q">
      <property role="3AUOk2" value="Si" />
      <property role="TrG5h" value="Silicon" />
      <property role="35ky4T" value="14" />
    </node>
    <node concept="35ky4Y" id="5QoCnbDeEbA" role="35ky4Q">
      <property role="3AUOk2" value="P" />
      <property role="TrG5h" value="Phosphorum" />
      <property role="35ky4T" value="15" />
    </node>
    <node concept="35ky4Y" id="5QoCnbDeEbQ" role="35ky4Q">
      <property role="3AUOk2" value="S" />
      <property role="TrG5h" value="Sulfur" />
      <property role="35ky4T" value="16" />
    </node>
    <node concept="35ky4Y" id="5QoCnbDeEc7" role="35ky4Q">
      <property role="3AUOk2" value="Cl" />
      <property role="TrG5h" value="Chlorine" />
      <property role="35ky4T" value="17" />
    </node>
    <node concept="35ky4Y" id="5QoCnbDeEcp" role="35ky4Q">
      <property role="3AUOk2" value="Ar" />
      <property role="TrG5h" value="Argon" />
      <property role="35ky4T" value="18" />
    </node>
    <node concept="35ky4Y" id="5QoCnbDeEdi" role="35ky4Q">
      <property role="3AUOk2" value="K" />
      <property role="TrG5h" value="Potassium" />
      <property role="35ky4T" value="19" />
    </node>
    <node concept="35ky4Y" id="5QoCnbDeEdA" role="35ky4Q">
      <property role="3AUOk2" value="Ca" />
      <property role="TrG5h" value="Calcium" />
      <property role="35ky4T" value="20" />
    </node>
    <node concept="35ky4Y" id="5QoCnbDeEdV" role="35ky4Q">
      <property role="3AUOk2" value="Sc" />
      <property role="TrG5h" value="Scandium" />
      <property role="35ky4T" value="21" />
    </node>
    <node concept="35ky4Y" id="5QoCnbDeEeh" role="35ky4Q">
      <property role="3AUOk2" value="Ti" />
      <property role="TrG5h" value="Titatnium" />
      <property role="35ky4T" value="22" />
    </node>
    <node concept="35ky4Y" id="5QoCnbDeEeC" role="35ky4Q">
      <property role="3AUOk2" value="V" />
      <property role="TrG5h" value="Vanadium" />
      <property role="35ky4T" value="23" />
    </node>
    <node concept="35ky4Y" id="5QoCnbDeEf0" role="35ky4Q">
      <property role="3AUOk2" value="Cr" />
      <property role="TrG5h" value="Chromium" />
      <property role="35ky4T" value="24" />
    </node>
    <node concept="35ky4Y" id="5QoCnbDeEfp" role="35ky4Q">
      <property role="3AUOk2" value="Mn" />
      <property role="TrG5h" value="Mangenese" />
      <property role="35ky4T" value="25" />
    </node>
    <node concept="35ky4Y" id="5QoCnbDeEfN" role="35ky4Q">
      <property role="3AUOk2" value="Fe" />
      <property role="TrG5h" value="Iron" />
      <property role="35ky4T" value="26" />
    </node>
    <node concept="35ky4Y" id="5QoCnbDeEge" role="35ky4Q">
      <property role="3AUOk2" value="Co" />
      <property role="TrG5h" value="Cobalt" />
      <property role="35ky4T" value="27" />
    </node>
    <node concept="35ky4Y" id="5QoCnbDeEgE" role="35ky4Q">
      <property role="3AUOk2" value="Ni" />
      <property role="TrG5h" value="Nickel" />
      <property role="35ky4T" value="28" />
    </node>
    <node concept="35ky4Y" id="5QoCnbDeEh7" role="35ky4Q">
      <property role="3AUOk2" value="Cu" />
      <property role="TrG5h" value="Copper" />
      <property role="35ky4T" value="29" />
    </node>
    <node concept="35ky4Y" id="5QoCnbDeEh_" role="35ky4Q">
      <property role="3AUOk2" value="Zn" />
      <property role="TrG5h" value="Zinc" />
      <property role="35ky4T" value="30" />
    </node>
    <node concept="35ky4Y" id="5QoCnbDeEi4" role="35ky4Q">
      <property role="3AUOk2" value="Ga" />
      <property role="TrG5h" value="Gallium" />
      <property role="35ky4T" value="31" />
    </node>
    <node concept="35ky4Y" id="5QoCnbDeEi$" role="35ky4Q">
      <property role="3AUOk2" value="Ge" />
      <property role="TrG5h" value="Germanium" />
      <property role="35ky4T" value="32" />
    </node>
    <node concept="35ky4Y" id="5QoCnbDeEj5" role="35ky4Q">
      <property role="3AUOk2" value="As" />
      <property role="TrG5h" value="Arsenic" />
      <property role="35ky4T" value="33" />
    </node>
    <node concept="35ky4Y" id="5QoCnbDeEjB" role="35ky4Q">
      <property role="3AUOk2" value="Se" />
      <property role="TrG5h" value="Selenium" />
      <property role="35ky4T" value="34" />
    </node>
    <node concept="35ky4Y" id="5QoCnbDeEka" role="35ky4Q">
      <property role="3AUOk2" value="Br" />
      <property role="TrG5h" value="Bromine" />
      <property role="35ky4T" value="35" />
    </node>
    <node concept="35ky4Y" id="5QoCnbDeEkI" role="35ky4Q">
      <property role="3AUOk2" value="Kr" />
      <property role="TrG5h" value="Krypton" />
      <property role="35ky4T" value="36" />
    </node>
    <node concept="35ky4Y" id="5QoCnbDeElj" role="35ky4Q">
      <property role="3AUOk2" value="Rb" />
      <property role="TrG5h" value="Rubidium" />
      <property role="35ky4T" value="37" />
    </node>
    <node concept="35ky4Y" id="5QoCnbDeElT" role="35ky4Q">
      <property role="3AUOk2" value="Sr" />
      <property role="TrG5h" value="Strontium" />
      <property role="35ky4T" value="38" />
    </node>
    <node concept="35ky4Y" id="5QoCnbDeEmw" role="35ky4Q">
      <property role="3AUOk2" value="Y" />
      <property role="TrG5h" value="Yttrium" />
      <property role="35ky4T" value="39" />
    </node>
    <node concept="35ky4Y" id="5QoCnbDeEn8" role="35ky4Q">
      <property role="3AUOk2" value="Zr" />
      <property role="TrG5h" value="Zirconium" />
      <property role="35ky4T" value="40" />
    </node>
    <node concept="35ky4Y" id="5QoCnbDeEnL" role="35ky4Q">
      <property role="3AUOk2" value="Nb" />
      <property role="TrG5h" value="Niobium" />
      <property role="35ky4T" value="41" />
    </node>
    <node concept="35ky4Y" id="5QoCnbDeEor" role="35ky4Q">
      <property role="3AUOk2" value="Mo" />
      <property role="TrG5h" value="Molybdenum" />
      <property role="35ky4T" value="42" />
    </node>
    <node concept="35ky4Y" id="5QoCnbDeEp6" role="35ky4Q">
      <property role="3AUOk2" value="Tc" />
      <property role="TrG5h" value="Technetium" />
      <property role="35ky4T" value="43" />
    </node>
    <node concept="35ky4Y" id="5QoCnbDeEpM" role="35ky4Q">
      <property role="3AUOk2" value="Ru" />
      <property role="TrG5h" value="Ruthenium" />
      <property role="35ky4T" value="44" />
    </node>
    <node concept="35ky4Y" id="5QoCnbDeEqv" role="35ky4Q">
      <property role="3AUOk2" value="Rh" />
      <property role="TrG5h" value="Rhodium" />
      <property role="35ky4T" value="45" />
    </node>
    <node concept="35ky4Y" id="5QoCnbDeErd" role="35ky4Q">
      <property role="3AUOk2" value="Pd" />
      <property role="TrG5h" value="Palladium" />
      <property role="35ky4T" value="46" />
    </node>
    <node concept="35ky4Y" id="5QoCnbDeErW" role="35ky4Q">
      <property role="3AUOk2" value="Ag" />
      <property role="TrG5h" value="Silver" />
      <property role="35ky4T" value="47" />
    </node>
    <node concept="35ky4Y" id="5QoCnbDeEsG" role="35ky4Q">
      <property role="3AUOk2" value="Cd" />
      <property role="TrG5h" value="Cadmium" />
      <property role="35ky4T" value="48" />
    </node>
    <node concept="35ky4Y" id="5QoCnbDeEtt" role="35ky4Q">
      <property role="3AUOk2" value="In" />
      <property role="TrG5h" value="Indium" />
      <property role="35ky4T" value="49" />
    </node>
    <node concept="35ky4Y" id="5QoCnbDeEv2" role="35ky4Q">
      <property role="3AUOk2" value="Sn" />
      <property role="TrG5h" value="Tin" />
      <property role="35ky4T" value="50" />
    </node>
    <node concept="35ky4Y" id="5QoCnbDeEwC" role="35ky4Q">
      <property role="3AUOk2" value="Sb" />
      <property role="TrG5h" value="Antimony" />
      <property role="35ky4T" value="51" />
    </node>
    <node concept="35ky4Y" id="5QoCnbDeExs" role="35ky4Q">
      <property role="3AUOk2" value="Te" />
      <property role="TrG5h" value="Tellurium" />
      <property role="35ky4T" value="52" />
    </node>
    <node concept="35ky4Y" id="5QoCnbDeEyh" role="35ky4Q">
      <property role="3AUOk2" value="I" />
      <property role="TrG5h" value="Iodine" />
      <property role="35ky4T" value="53" />
    </node>
    <node concept="35ky4Y" id="5QoCnbDeEz7" role="35ky4Q">
      <property role="3AUOk2" value="Xe" />
      <property role="TrG5h" value="Xenon" />
      <property role="35ky4T" value="54" />
    </node>
  </node>
  <node concept="35ky4x" id="5QoCnbDfB9m">
    <property role="TrG5h" value="Selected heavy elements" />
    <node concept="35ky4Y" id="5QoCnbDeEzY" role="35ky4Q">
      <property role="3AUOk2" value="Pt" />
      <property role="TrG5h" value="Platinum" />
      <property role="35ky4T" value="78" />
    </node>
    <node concept="35ky4Y" id="5QoCnbDeE$Q" role="35ky4Q">
      <property role="3AUOk2" value="Au" />
      <property role="TrG5h" value="Gold" />
      <property role="35ky4T" value="79" />
    </node>
    <node concept="35ky4Y" id="5QoCnbDeE_J" role="35ky4Q">
      <property role="3AUOk2" value="Hg" />
      <property role="TrG5h" value="Mercury" />
      <property role="35ky4T" value="80" />
    </node>
    <node concept="35ky4Y" id="5QoCnbDfB6u" role="35ky4Q">
      <property role="3AUOk2" value="Pb" />
      <property role="TrG5h" value="Lead" />
      <property role="35ky4T" value="82" />
    </node>
    <node concept="35ky4Y" id="5QoCnbDfB7p" role="35ky4Q">
      <property role="3AUOk2" value="Po" />
      <property role="TrG5h" value="Polonium" />
      <property role="35ky4T" value="84" />
    </node>
    <node concept="35ky4Y" id="5QoCnbDfB8l" role="35ky4Q">
      <property role="3AUOk2" value="Rn" />
      <property role="TrG5h" value="Radon" />
      <property role="35ky4T" value="86" />
    </node>
  </node>
</model>

