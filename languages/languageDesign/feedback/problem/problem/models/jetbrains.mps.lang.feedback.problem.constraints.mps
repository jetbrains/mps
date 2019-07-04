<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a404819-62e4-484e-8389-7ac268c0886e(jetbrains.mps.lang.feedback.problem.constraints)">
  <persistence version="9" />
  <languages>
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="sis7" ref="r:ff619a2b-8fe7-4627-a515-9b4874d6fc53(jetbrains.mps.lang.feedback.problem.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1227084988347" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeARoot" flags="in" index="2NXJUA" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1227085062429" name="canBeRoot" index="2NY200" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3506770386464365589" name="jetbrains.mps.lang.smodel.structure.Model_PointerOperation" flags="ng" index="aIX43" />
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
      <concept id="1863527487546132619" name="jetbrains.mps.lang.smodel.structure.SModelPointerType" flags="ig" index="1XwpNF" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="1mFJTG6Kh9">
    <ref role="1M2myG" to="sis7:1mFJTG6JRZ" resolve="ProblemKindRoot" />
    <node concept="2NXJUA" id="1mFJTG6KkL" role="2NY200">
      <node concept="3clFbS" id="1mFJTG6KkM" role="2VODD2">
        <node concept="3cpWs8" id="6X8eyFn9MU7" role="3cqZAp">
          <node concept="3cpWsn" id="6X8eyFn9MU8" role="3cpWs9">
            <property role="TrG5h" value="pointer" />
            <node concept="1XwpNF" id="6X8eyFn9MQj" role="1tU5fm" />
            <node concept="2OqwBi" id="6X8eyFn9MU9" role="33vP2m">
              <node concept="1Q6Npb" id="6X8eyFn9MUa" role="2Oq$k0" />
              <node concept="aIX43" id="6X8eyFn9MUb" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Y1amMreI4a" role="3cqZAp">
          <node concept="22lmx$" id="6X8eyFn9N3F" role="3clFbG">
            <node concept="17R0WA" id="6X8eyFn9Nhb" role="3uHU7w">
              <node concept="37vLTw" id="6X8eyFn9N4M" role="3uHU7B">
                <ref role="3cqZAo" node="6X8eyFn9MU8" resolve="pointer" />
              </node>
              <node concept="1Xw6AR" id="6X8eyFn9NlG" role="3uHU7w">
                <node concept="1dCxOl" id="6X8eyFn9NN6" role="1XwpL7">
                  <property role="1XweGQ" value="r:44de6cb2-b6eb-47d2-bf88-1577a328d3f6" />
                  <node concept="1j_P7g" id="6X8eyFn9NN7" role="1j$8Uc">
                    <property role="1j_P7h" value="jetbrains.mps.lang.feedback.problem.structural.constraints" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="3Y1amMreIgi" role="3uHU7B">
              <node concept="37vLTw" id="6X8eyFn9MUc" role="3uHU7B">
                <ref role="3cqZAo" node="6X8eyFn9MU8" resolve="pointer" />
              </node>
              <node concept="1Xw6AR" id="3Y1amMreIkx" role="3uHU7w">
                <node concept="1dCxOl" id="6X8eyFn9NI_" role="1XwpL7">
                  <property role="1XweGQ" value="r:5fb5395d-4f7b-4fac-941f-f4bc11c7dac5" />
                  <node concept="1j_P7g" id="6X8eyFn9NIA" role="1j$8Uc">
                    <property role="1j_P7h" value="jetbrains.mps.lang.feedback.problem.childAndProp.constraints" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

