<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:304d297f-17d7-4faa-b88d-46ab67f584fb(jetbrains.mps.lang.constraints.rules.kind.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="ac8m" ref="r:4c6788ef-7877-4967-9ef1-19f70de69b09(jetbrains.mps.lang.constraints.rules.kind.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="13h7C7" id="6kKc3mjtE8o">
    <ref role="13h7C2" to="ac8m:6kKc3mjlk96" resolve="RuleBlock" />
    <node concept="13i0hz" id="6kKc3mjtE8z" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3clFbS" id="6kKc3mjtE8A" role="3clF47">
        <node concept="3clFbJ" id="6kKc3mjtE9u" role="3cqZAp">
          <node concept="2OqwBi" id="6kKc3mjtEnC" role="3clFbw">
            <node concept="37vLTw" id="6kKc3mjtE9M" role="2Oq$k0">
              <ref role="3cqZAo" node="6kKc3mjtE95" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="6kKc3mjtEyb" role="2OqNvi">
              <node concept="chp4Y" id="6kKc3mjtE_h" role="3QVz_e">
                <ref role="cht4Q" to="ac8m:6kKc3mjq0oG" resolve="TypedIdentifier" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6kKc3mjtE9w" role="3clFbx">
            <node concept="3cpWs6" id="6kKc3mjtE_M" role="3cqZAp">
              <node concept="2ShNRf" id="6kKc3mjtEN0" role="3cqZAk">
                <node concept="1pGfFk" id="6kKc3mjtEXl" role="2ShVmc">
                  <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                  <node concept="2OqwBi" id="6kKc3mjtL56" role="37wK5m">
                    <node concept="2OqwBi" id="6kKc3mjtHeO" role="2Oq$k0">
                      <node concept="2OqwBi" id="6kKc3mjtFgL" role="2Oq$k0">
                        <node concept="13iPFW" id="6kKc3mjtEXA" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6kKc3mjtFqH" role="2OqNvi">
                          <ref role="3TtcxE" to="ac8m:6kKc3mjlkaw" resolve="member" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="6kKc3mjtIqY" role="2OqNvi">
                        <node concept="chp4Y" id="6kKc3mjtIx6" role="v3oSu">
                          <ref role="cht4Q" to="ac8m:6kKc3mjpIBl" resolve="ConstraintsDef" />
                        </node>
                      </node>
                    </node>
                    <node concept="3QWeyG" id="6kKc3mjtLfk" role="2OqNvi">
                      <node concept="2OqwBi" id="4JP_D2W0rQi" role="576Qk">
                        <node concept="2OqwBi" id="6kKc3mjtM9a" role="2Oq$k0">
                          <node concept="2OqwBi" id="6kKc3mjtLC7" role="2Oq$k0">
                            <node concept="13iPFW" id="6kKc3mjtLiO" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6kKc3mjtLSo" role="2OqNvi">
                              <ref role="3Tt5mk" to="ac8m:6kKc3mjlk9b" resolve="kind" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="6kKc3mjtMoW" role="2OqNvi">
                            <ref role="3TtcxE" to="ac8m:6kKc3mjlkau" resolve="contextMember" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="4JP_D2W0tjL" role="2OqNvi">
                          <node concept="chp4Y" id="4JP_D2W0tqa" role="v3oSu">
                            <ref role="cht4Q" to="ac8m:6kKc3mjq0oG" resolve="TypedIdentifier" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6kKc3mjtKKk" role="9aQIa">
            <node concept="3clFbS" id="6kKc3mjtKKl" role="9aQI4">
              <node concept="3cpWs6" id="6kKc3mjtKPj" role="3cqZAp">
                <node concept="10Nm6u" id="6kKc3mjtKRN" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6kKc3mjtE95" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6kKc3mjtE96" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6kKc3mjtE97" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="6kKc3mjtE98" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6kKc3mjtE99" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="6kKc3mjtE9a" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="6kKc3mjtE8p" role="13h7CW">
      <node concept="3clFbS" id="6kKc3mjtE8q" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6kKc3mj$Hf2">
    <ref role="13h7C2" to="ac8m:6kKc3mjlk8x" resolve="ConstraintsRoot2" />
    <node concept="13hLZK" id="6kKc3mj$Hf3" role="13h7CW">
      <node concept="3clFbS" id="6kKc3mj$Hf4" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6kKc3mj_02c" role="13h7CS">
      <property role="TrG5h" value="getBaseConcept" />
      <ref role="13i0hy" to="tpcn:2hxg_BDjKM8" resolve="getBaseConcept" />
      <node concept="3Tm1VV" id="6kKc3mj_02d" role="1B3o_S" />
      <node concept="3clFbS" id="6kKc3mj_02i" role="3clF47">
        <node concept="3clFbF" id="6kKc3mj_0mJ" role="3cqZAp">
          <node concept="2OqwBi" id="6kKc3mj_0xb" role="3clFbG">
            <node concept="13iPFW" id="6kKc3mj_0mI" role="2Oq$k0" />
            <node concept="3TrEf2" id="6kKc3mj_0Ev" role="2OqNvi">
              <ref role="3Tt5mk" to="ac8m:6kKc3mj_021" resolve="concept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6kKc3mj_02j" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="13i0hz" id="6kKc3mj_02o" role="13h7CS">
      <property role="TrG5h" value="setBaseConcept" />
      <ref role="13i0hy" to="tpcn:5r_35Ihc58c" resolve="setBaseConcept" />
      <node concept="3Tm1VV" id="6kKc3mj_02p" role="1B3o_S" />
      <node concept="3clFbS" id="6kKc3mj_02u" role="3clF47">
        <node concept="3clFbF" id="6kKc3mj_0Jx" role="3cqZAp">
          <node concept="2OqwBi" id="6kKc3mj_0VE" role="3clFbG">
            <node concept="2OqwBi" id="6kKc3mj_0JR" role="2Oq$k0">
              <node concept="13iPFW" id="6kKc3mj_0Jw" role="2Oq$k0" />
              <node concept="3TrEf2" id="6kKc3mj_0KB" role="2OqNvi">
                <ref role="3Tt5mk" to="ac8m:6kKc3mj_021" resolve="concept" />
              </node>
            </node>
            <node concept="2oxUTD" id="6kKc3mj_19F" role="2OqNvi">
              <node concept="37vLTw" id="6kKc3mj_1ek" role="2oxUTC">
                <ref role="3cqZAo" node="6kKc3mj_02v" resolve="baseConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6kKc3mj_02v" role="3clF46">
        <property role="TrG5h" value="baseConcept" />
        <node concept="3Tqbb2" id="6kKc3mj_02w" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3cqZAl" id="6kKc3mj_02x" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6kKc3mjJc8H">
    <ref role="13h7C2" to="ac8m:6kKc3mjlk98" resolve="RuleKind" />
    <node concept="13hLZK" id="6kKc3mjJc8I" role="13h7CW">
      <node concept="3clFbS" id="6kKc3mjJc8J" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4JP_D2W1aNm">
    <ref role="13h7C2" to="ac8m:6kKc3mjq0oG" resolve="TypedIdentifier" />
    <node concept="13i0hz" id="4JP_D2W1aNL" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="buildTypeForRule" />
      <node concept="37vLTG" id="4JP_D2W1aOx" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="4JP_D2W1aOJ" role="1tU5fm">
          <ref role="ehGHo" to="ac8m:6kKc3mjlI_C" resolve="ConstraintsExpressionHolder" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4JP_D2W1aNM" role="1B3o_S" />
      <node concept="3Tqbb2" id="4JP_D2W1aPq" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
      <node concept="3clFbS" id="4JP_D2W1aNO" role="3clF47">
        <node concept="3clFbF" id="4JP_D2W1aRe" role="3cqZAp">
          <node concept="BsUDl" id="4JP_D2W1aRd" role="3clFbG">
            <ref role="37wK5l" node="4JP_D2W1aPH" resolve="getErasedType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4JP_D2W1aPH" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getErasedType" />
      <node concept="3Tm1VV" id="4JP_D2W1aPK" role="1B3o_S" />
      <node concept="3Tqbb2" id="4JP_D2W1aPL" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
      <node concept="3clFbS" id="4JP_D2W1aPM" role="3clF47" />
    </node>
    <node concept="13i0hz" id="35M2kEOydzo" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="hasApplicableCondition" />
      <node concept="3Tm1VV" id="35M2kEOydzp" role="1B3o_S" />
      <node concept="10P_77" id="35M2kEOydzO" role="3clF45" />
      <node concept="3clFbS" id="35M2kEOydzr" role="3clF47">
        <node concept="3clFbF" id="35M2kEOydHA" role="3cqZAp">
          <node concept="3clFbT" id="35M2kEOydH_" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4JP_D2W1aNn" role="13h7CW">
      <node concept="3clFbS" id="4JP_D2W1aNo" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4JP_D2W1bU0">
    <ref role="13h7C2" to="ac8m:6kKc3mjlOch" resolve="ContextReference" />
    <node concept="13i0hz" id="4JP_D2W1bUb" role="13h7CS">
      <property role="TrG5h" value="getEnclosingRule" />
      <node concept="3Tm1VV" id="4JP_D2W1bUc" role="1B3o_S" />
      <node concept="3Tqbb2" id="4JP_D2W1bUr" role="3clF45">
        <ref role="ehGHo" to="ac8m:6kKc3mjlI_C" resolve="ConstraintsExpressionHolder" />
      </node>
      <node concept="3clFbS" id="4JP_D2W1bUe" role="3clF47">
        <node concept="3clFbF" id="4JP_D2W1bVZ" role="3cqZAp">
          <node concept="2OqwBi" id="4JP_D2W1c5x" role="3clFbG">
            <node concept="13iPFW" id="4JP_D2W1bVY" role="2Oq$k0" />
            <node concept="2Xjw5R" id="4JP_D2W1cdv" role="2OqNvi">
              <node concept="1xMEDy" id="4JP_D2W1cdx" role="1xVPHs">
                <node concept="chp4Y" id="4JP_D2W1chg" role="ri$Ld">
                  <ref role="cht4Q" to="ac8m:6kKc3mjlI_C" resolve="ConstraintsExpressionHolder" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4JP_D2W1bU1" role="13h7CW">
      <node concept="3clFbS" id="4JP_D2W1bU2" role="2VODD2" />
    </node>
  </node>
</model>

