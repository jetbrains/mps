<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7e765d96-3158-4c7f-bb8f-16f03c7483cc(jetbrains.mps.lang.constraints.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="yXuRM1RNzs">
    <property role="TrG5h" value="SpecifyMessage" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="tp1t:gHN5Pbq" resolve="NodeReferentConstraint" />
    <node concept="2S6ZIM" id="yXuRM1RNzt" role="2ZfVej">
      <node concept="3clFbS" id="yXuRM1RNzu" role="2VODD2">
        <node concept="3clFbF" id="yXuRM1RNCw" role="3cqZAp">
          <node concept="Xl_RD" id="yXuRM1RNCv" role="3clFbG">
            <property role="Xl_RC" value="Provide a Custom Message for the Reference Constraints" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="yXuRM1RNzv" role="2ZfgGD">
      <node concept="3clFbS" id="yXuRM1RNzw" role="2VODD2" />
    </node>
    <node concept="2SaL7w" id="yXuRM1RO3a" role="2ZfVeh">
      <node concept="3clFbS" id="yXuRM1RO3b" role="2VODD2">
        <node concept="3clFbF" id="21iUAs6HlMU" role="3cqZAp">
          <node concept="3clFbT" id="21iUAs6HlMT" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
</model>

