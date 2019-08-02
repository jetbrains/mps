<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2e670179-8a2f-4d45-99d0-8fa150066781(jetbrains.mps.lang.feedback.problem.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="iwhd" ref="r:bd012d1c-91a4-4783-a33f-d2037e757f6d(jetbrains.mps.lang.context.defs.structure)" />
    <import index="sis7" ref="r:ff619a2b-8fe7-4627-a515-9b4874d6fc53(jetbrains.mps.lang.feedback.problem.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="2zJEoOoN2Jd">
    <ref role="13h7C2" to="sis7:6GnzfDRfssU" resolve="ProblemPointsToKindRoot" />
    <node concept="13hLZK" id="2zJEoOoN2Je" role="13h7CW">
      <node concept="3clFbS" id="2zJEoOoN2Jf" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2zJEoOoN2Jo" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="2zJEoOoN2Jp" role="1B3o_S" />
      <node concept="3clFbS" id="2zJEoOoN2Jy" role="3clF47">
        <node concept="3cpWs6" id="2zJEoOoN2OE" role="3cqZAp">
          <node concept="2OqwBi" id="2zJEoOoNlHo" role="3cqZAk">
            <node concept="2OqwBi" id="2zJEoOoN3kL" role="2Oq$k0">
              <node concept="2OqwBi" id="2zJEoOoN2Zl" role="2Oq$k0">
                <node concept="13iPFW" id="2zJEoOoN2OX" role="2Oq$k0" />
                <node concept="3TrEf2" id="2zJEoOoN38F" role="2OqNvi">
                  <ref role="3Tt5mk" to="sis7:6GnzfDRfssV" resolve="kind" />
                </node>
              </node>
              <node concept="3TrEf2" id="2zJEoOoNlxl" role="2OqNvi">
                <ref role="3Tt5mk" to="sis7:1mFJTG6K0d" resolve="context" />
              </node>
            </node>
            <node concept="2qgKlT" id="2zJEoOoNlS1" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="2zJEoOoNlWd" role="37wK5m">
                <ref role="3cqZAo" node="2zJEoOoN2Jz" resolve="kind" />
              </node>
              <node concept="37vLTw" id="2zJEoOoNlWY" role="37wK5m">
                <ref role="3cqZAo" node="2zJEoOoN2J_" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2zJEoOoN2Jz" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="2zJEoOoN2J$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2zJEoOoN2J_" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="2zJEoOoN2JA" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2zJEoOoN2JB" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="Auyzvqp5oL">
    <ref role="13h7C2" to="sis7:1mFJTG6JRZ" resolve="ProblemKind" />
    <node concept="13hLZK" id="Auyzvqp5oM" role="13h7CW">
      <node concept="3clFbS" id="Auyzvqp5oN" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="Auyzvqp5uN" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="Auyzvqp5uO" role="1B3o_S" />
      <node concept="3clFbS" id="Auyzvqp5uX" role="3clF47">
        <node concept="3clFbJ" id="Auyzvqp2yQ" role="3cqZAp">
          <node concept="3clFbS" id="Auyzvqp2yS" role="3clFbx">
            <node concept="3cpWs6" id="Auyzvqp3ty" role="3cqZAp">
              <node concept="2YIFZM" id="Auyzvqp3VA" role="3cqZAk">
                <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
                <node concept="2OqwBi" id="Auyzvqp49O" role="37wK5m">
                  <node concept="13iPFW" id="Auyzvqp3Zh" role="2Oq$k0" />
                  <node concept="3TrEf2" id="Auyzvqp61u" role="2OqNvi">
                    <ref role="3Tt5mk" to="sis7:1mFJTG6K0d" resolve="context" />
                  </node>
                </node>
                <node concept="37vLTw" id="Auyzvqp4xT" role="37wK5m">
                  <ref role="3cqZAo" node="Auyzvqp5v0" resolve="child" />
                </node>
                <node concept="37vLTw" id="Auyzvqp4tP" role="37wK5m">
                  <ref role="3cqZAo" node="Auyzvqp5uY" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Auyzvqp2NM" role="3clFbw">
            <node concept="37vLTw" id="Auyzvqp2$l" role="2Oq$k0">
              <ref role="3cqZAo" node="Auyzvqp5uY" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="Auyzvqp3lO" role="2OqNvi">
              <node concept="chp4Y" id="Auyzvqp3rl" role="2Zo12j">
                <ref role="cht4Q" to="iwhd:4JP_D2W1rsP" resolve="ContextConceptParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Auyzvqp65j" role="3cqZAp">
          <node concept="10Nm6u" id="Auyzvqp66y" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="Auyzvqp5uY" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="Auyzvqp5uZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Auyzvqp5v0" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="Auyzvqp5v1" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="Auyzvqp5v2" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
</model>

