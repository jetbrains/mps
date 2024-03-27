<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:29974ec9-5796-42a2-9e7f-ba5b06a943cb(jetbrains.mps.kotlin.tests.editor.checks.kotlinRefs@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="2405a196-e75d-462c-938b-ae8e3fac20aa" name="jetbrains.mps.baseLanguage.kotlinRefs" version="0" />
  </languages>
  <imports>
    <import index="z1jx" ref="r:9bf2ab04-cd3a-4e7a-a4e8-fa9647235b75(jetbrains.mps.kotlin.tests.editor.utils)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="2405a196-e75d-462c-938b-ae8e3fac20aa" name="jetbrains.mps.baseLanguage.kotlinRefs">
      <concept id="2420378304458348492" name="jetbrains.mps.baseLanguage.kotlinRefs.structure.KotlinFunctionCall" flags="ng" index="2yQVVM" />
      <concept id="7565185111013678188" name="jetbrains.mps.baseLanguage.kotlinRefs.structure.KotlinClassifierType" flags="ig" index="2EXVeE">
        <reference id="7565185111013865248" name="classifier" index="2EWHzA" />
      </concept>
      <concept id="1057254320149594355" name="jetbrains.mps.baseLanguage.kotlinRefs.structure.IKotlinFunctionLikeCall" flags="ngI" index="3jrTZ0">
        <reference id="1068499141037" name="target" index="37wK5m" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="1DhEmk58OQt">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="Scopes" />
    <node concept="1qefOq" id="1DhEmk58OXu" role="1SKRRt">
      <node concept="312cEu" id="1DhEmk58OXs" role="1qenE9">
        <property role="TrG5h" value="ClassReferingToKotlin" />
        <node concept="3clFb_" id="3zbx6EGXVjM" role="jymVt">
          <property role="TrG5h" value="kotlinFunctionScopes" />
          <node concept="37vLTG" id="3zbx6EGXVrq" role="3clF46">
            <property role="TrG5h" value="java" />
            <node concept="3uibUv" id="3zbx6EGXVjT" role="1tU5fm">
              <ref role="3uigEE" to="z1jx:1DhEmk596LD" resolve="SampleJavaClass" />
            </node>
          </node>
          <node concept="37vLTG" id="3zbx6EGXVxw" role="3clF46">
            <property role="TrG5h" value="kotlin" />
            <node concept="2EXVeE" id="3zbx6EGXVjX" role="1tU5fm">
              <ref role="2EWHzA" to="z1jx:1DhEmk595iF" resolve="SomeKotlinClass" />
            </node>
          </node>
          <node concept="3clFbS" id="3zbx6EGXVjQ" role="3clF47">
            <node concept="3clFbF" id="3zbx6EGXVjZ" role="3cqZAp">
              <node concept="2OqwBi" id="3zbx6EGXVk0" role="3clFbG">
                <node concept="37vLTw" id="3zbx6EGXVk1" role="2Oq$k0">
                  <ref role="3cqZAo" node="3zbx6EGXVrq" resolve="java" />
                </node>
                <node concept="liA8E" id="3zbx6EGXVk2" role="2OqNvi">
                  <ref role="37wK5l" to="z1jx:1DhEmk59cWm" resolve="method" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3zbx6EGXVk3" role="3cqZAp">
              <node concept="2OqwBi" id="3zbx6EGXVk4" role="3clFbG">
                <node concept="37vLTw" id="3zbx6EGXVk5" role="2Oq$k0">
                  <ref role="3cqZAo" node="3zbx6EGXVrq" resolve="java" />
                </node>
                <node concept="liA8E" id="3zbx6EGXVk6" role="2OqNvi">
                  <ref role="37wK5l" to="z1jx:1DhEmk59cMM" resolve="superMethod" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3zbx6EGXVk7" role="3cqZAp" />
            <node concept="3clFbF" id="3zbx6EGXVk8" role="3cqZAp">
              <node concept="2OqwBi" id="3zbx6EGXVk9" role="3clFbG">
                <node concept="37vLTw" id="3zbx6EGXVka" role="2Oq$k0">
                  <ref role="3cqZAo" node="3zbx6EGXVxw" resolve="kotlin" />
                </node>
                <node concept="liA8E" id="3zbx6EGXVkb" role="2OqNvi">
                  <ref role="37wK5l" to="z1jx:1DhEmk59cMM" resolve="superMethod" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3zbx6EGXVkc" role="3cqZAp">
              <node concept="2OqwBi" id="3zbx6EGXVkd" role="3clFbG">
                <node concept="37vLTw" id="3zbx6EGXVke" role="2Oq$k0">
                  <ref role="3cqZAo" node="3zbx6EGXVxw" resolve="kotlin" />
                </node>
                <node concept="2yQVVM" id="3zbx6EGXVkf" role="2OqNvi">
                  <ref role="37wK5m" to="z1jx:1DhEmk59csX" resolve="function" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3zbx6EGXVkg" role="3cqZAp">
              <node concept="2OqwBi" id="3zbx6EGXVkh" role="3clFbG">
                <node concept="37vLTw" id="3zbx6EGXVki" role="2Oq$k0">
                  <ref role="3cqZAo" node="3zbx6EGXVxw" resolve="kotlin" />
                </node>
                <node concept="2yQVVM" id="3zbx6EGXVkj" role="2OqNvi">
                  <ref role="37wK5m" to="z1jx:1DhEmk59cnq" resolve="superFunction" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqZAl" id="3zbx6EGXVjO" role="3clF45" />
          <node concept="3Tm1VV" id="3zbx6EGXVjP" role="1B3o_S" />
        </node>
        <node concept="3Tm1VV" id="1DhEmk58OXt" role="1B3o_S" />
      </node>
    </node>
  </node>
</model>

