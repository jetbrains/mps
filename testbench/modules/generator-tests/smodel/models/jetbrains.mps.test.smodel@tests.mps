<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8c2c686e-0560-4068-b995-6ed0bbb54d9a(jetbrains.mps.test.smodel@tests)">
  <persistence version="9" />
  <languages>
    <use id="68015e26-cc4d-49db-8715-b643faea1769" name="jetbrains.mps.lang.test.generator" version="0" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="68015e26-cc4d-49db-8715-b643faea1769" name="jetbrains.mps.lang.test.generator">
      <concept id="554465258093203543" name="jetbrains.mps.lang.test.generator.structure.TransformationMatchAssertion" flags="ng" index="3FggHx">
        <child id="554465258093203555" name="transformationPlan" index="3FggHl" />
        <child id="554465258093203552" name="referenceModel" index="3FggHm" />
        <child id="554465258093203550" name="inputModel" index="3FggHC" />
      </concept>
      <concept id="554465258093203547" name="jetbrains.mps.lang.test.generator.structure.ArgumentReference" flags="ng" index="3FggHH">
        <reference id="554465258093203548" name="arg" index="3FggHE" />
      </concept>
      <concept id="554465258093190254" name="jetbrains.mps.lang.test.generator.structure.ModelArgument" flags="ng" index="3Fgkto">
        <child id="554465258093190258" name="param" index="3Fgkt4" />
      </concept>
      <concept id="554465258093187774" name="jetbrains.mps.lang.test.generator.structure.GeneratorTest" flags="ng" index="3FgkA8">
        <property id="554465258093190244" name="description" index="3Fgkti" />
        <child id="554465258093203559" name="tests" index="3FggHh" />
        <child id="554465258093190247" name="arguments" index="3Fgkth" />
      </concept>
      <concept id="7812943990232414806" name="jetbrains.mps.lang.test.generator.structure.CustomAssertionBlock" flags="ig" index="1ZJ_PW" />
      <concept id="7812943990232401577" name="jetbrains.mps.lang.test.generator.structure.TransformationMatchCustomConditions" flags="ng" index="1ZJA63">
        <child id="7812943990232411897" name="assertions" index="1ZJ$Bj" />
        <child id="7812943990232401580" name="inputModel" index="1ZJA66" />
      </concept>
      <concept id="7812943990232429489" name="jetbrains.mps.lang.test.generator.structure.Model_ConceptFunctionParameter" flags="ng" index="1ZJDir" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="3FgkA8" id="7XtoUuTCygP">
    <property role="TrG5h" value="BasicTest1" />
    <property role="3Fgkti" value="Minimalistic check to make sure generator tests are functional" />
    <node concept="3FggHx" id="2kP5W5ySLxI" role="3FggHh">
      <node concept="3FggHH" id="2kP5W5yTe0I" role="3FggHC">
        <ref role="3FggHE" node="2kP5W5ySLxk" resolve="A" />
      </node>
      <node concept="3FggHH" id="2kP5W5yTe0L" role="3FggHm">
        <ref role="3FggHE" node="2kP5W5ySLxB" resolve="B" />
      </node>
    </node>
    <node concept="3FggHx" id="354Yu58sl3v" role="3FggHh">
      <node concept="3FggHH" id="354Yu58sl3F" role="3FggHC">
        <ref role="3FggHE" node="2kP5W5ySLxk" resolve="A" />
      </node>
      <node concept="3FggHH" id="354Yu58sl4p" role="3FggHm">
        <ref role="3FggHE" node="354Yu58snUn" resolve="NoClosures" />
      </node>
      <node concept="3FggHH" id="354Yu58sl45" role="3FggHl">
        <ref role="3FggHE" node="354Yu58sl3Q" resolve="ClosuresOnlyPlan" />
      </node>
    </node>
    <node concept="1ZJA63" id="6LH9MCjPjXk" role="3FggHh">
      <node concept="3FggHH" id="6LH9MCjPjXL" role="1ZJA66">
        <ref role="3FggHE" node="2kP5W5ySLxk" resolve="A" />
      </node>
      <node concept="1ZJ_PW" id="6LH9MCjPjXo" role="1ZJ$Bj">
        <node concept="3clFbS" id="6LH9MCjPjXq" role="2VODD2">
          <node concept="3vlDli" id="6LH9MCjPm7D" role="3cqZAp">
            <node concept="3cmrfG" id="6LH9MCjPm7T" role="3tpDZB">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="6LH9MCjPmYA" role="3tpDZA">
              <node concept="2OqwBi" id="6LH9MCjPmdC" role="2Oq$k0">
                <node concept="1ZJDir" id="6LH9MCjPm85" role="2Oq$k0" />
                <node concept="2RRcyG" id="6LH9MCjPnT_" role="2OqNvi" />
              </node>
              <node concept="34oBXx" id="6LH9MCjPpt5" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Fgkto" id="2kP5W5ySLxk" role="3Fgkth">
      <property role="TrG5h" value="A" />
      <node concept="1dCxOl" id="2kP5W5yTe4F" role="3Fgkt4">
        <property role="1XweGQ" value="r:a0bda7de-bcb5-44a6-828e-6ce19d09a34f" />
        <node concept="1j_P7g" id="2kP5W5yTe4G" role="1j$8Uc">
          <property role="1j_P7h" value="jetbrains.mps.test.smodel.data1" />
        </node>
      </node>
    </node>
    <node concept="3Fgkto" id="2kP5W5ySLxB" role="3Fgkth">
      <property role="TrG5h" value="B" />
      <node concept="1dCxOl" id="2kP5W5yTe4J" role="3Fgkt4">
        <property role="1XweGQ" value="r:c850a08e-438b-4a8e-9ce5-5acf32b55cff" />
        <node concept="1j_P7g" id="2kP5W5yTe4K" role="1j$8Uc">
          <property role="1j_P7h" value="jetbrains.mps.test.smodel.refdata1" />
        </node>
      </node>
    </node>
    <node concept="3Fgkto" id="354Yu58snUn" role="3Fgkth">
      <property role="TrG5h" value="NoClosures" />
      <node concept="1dCxOl" id="354Yu58snU_" role="3Fgkt4">
        <property role="1XweGQ" value="r:d382ffc4-6e9a-4c52-be08-af9b6c16348f" />
        <node concept="1j_P7g" id="354Yu58snUA" role="1j$8Uc">
          <property role="1j_P7h" value="jetbrains.mps.test.smodel.refdata2" />
        </node>
      </node>
    </node>
    <node concept="3Fgkto" id="354Yu58sl3Q" role="3Fgkth">
      <property role="TrG5h" value="ClosuresOnlyPlan" />
      <node concept="1dCxOl" id="354Yu58sl41" role="3Fgkt4">
        <property role="1XweGQ" value="r:6c5a5754-7997-4ba5-9273-c58651ab632d" />
        <node concept="1j_P7g" id="354Yu58sl42" role="1j$8Uc">
          <property role="1j_P7h" value="jetbrains.mps.test.smodel.gp@genplan" />
        </node>
      </node>
    </node>
  </node>
</model>

