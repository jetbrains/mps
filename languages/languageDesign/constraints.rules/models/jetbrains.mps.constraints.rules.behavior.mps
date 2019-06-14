<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7991a70a-e27d-498f-be5b-c967b5f29e47(jetbrains.mps.lang.constraints.rules.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="bm42" ref="r:83f25986-cdbc-469a-a327-db97a2ec5a39(jetbrains.mps.lang.constraints.rules.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
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
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
  <node concept="13h7C7" id="6kKc3mjmXY0">
    <ref role="13h7C2" to="bm42:6kKc3mjqoIo" resolve="ConstraintsRuleBlockMember" />
    <node concept="13i0hz" id="6kKc3mjmXYb" role="13h7CS">
      <property role="TrG5h" value="getRuleKind" />
      <node concept="3Tm1VV" id="6kKc3mjmXYc" role="1B3o_S" />
      <node concept="3Tqbb2" id="6kKc3mjmXYr" role="3clF45">
        <ref role="ehGHo" to="bm42:6kKc3mjlk98" resolve="ConstraintsRuleKind" />
      </node>
      <node concept="3clFbS" id="6kKc3mjmXYe" role="3clF47">
        <node concept="3clFbF" id="6kKc3mjmXZf" role="3cqZAp">
          <node concept="2OqwBi" id="6kKc3mjmY_n" role="3clFbG">
            <node concept="BsUDl" id="6f2WQqsRUFP" role="2Oq$k0">
              <ref role="37wK5l" node="6kKc3mjn3VM" resolve="getBlock" />
            </node>
            <node concept="3TrEf2" id="6kKc3mjmYIe" role="2OqNvi">
              <ref role="3Tt5mk" to="bm42:6kKc3mjlk9b" resolve="kind" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6kKc3mjn3VM" role="13h7CS">
      <property role="TrG5h" value="getBlock" />
      <node concept="3Tm1VV" id="6kKc3mjn3VN" role="1B3o_S" />
      <node concept="3Tqbb2" id="6kKc3mjn46C" role="3clF45">
        <ref role="ehGHo" to="bm42:6kKc3mjlk96" resolve="ConstraintsRuleBlock" />
      </node>
      <node concept="3clFbS" id="6kKc3mjn3VP" role="3clF47">
        <node concept="3clFbF" id="6kKc3mjn41$" role="3cqZAp">
          <node concept="1PxgMI" id="6kKc3mjn41A" role="3clFbG">
            <node concept="chp4Y" id="6kKc3mjn41B" role="3oSUPX">
              <ref role="cht4Q" to="bm42:6kKc3mjlk96" resolve="ConstraintsRuleBlock" />
            </node>
            <node concept="2OqwBi" id="6kKc3mjn41C" role="1m5AlR">
              <node concept="13iPFW" id="6kKc3mjn41D" role="2Oq$k0" />
              <node concept="1mfA1w" id="6kKc3mjn41E" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6kKc3mjmXY1" role="13h7CW">
      <node concept="3clFbS" id="6kKc3mjmXY2" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6kKc3mjtE8o">
    <ref role="13h7C2" to="bm42:6kKc3mjlk96" resolve="ConstraintsRuleBlock" />
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
                <ref role="cht4Q" to="bm42:6kKc3mjq0oG" resolve="TypedIdentifier" />
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
                          <ref role="3TtcxE" to="bm42:6kKc3mjlkaw" resolve="member" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="6kKc3mjtIqY" role="2OqNvi">
                        <node concept="chp4Y" id="6kKc3mjtIx6" role="v3oSu">
                          <ref role="cht4Q" to="bm42:6kKc3mjpIBl" resolve="ConstraintsDef" />
                        </node>
                      </node>
                    </node>
                    <node concept="3QWeyG" id="6kKc3mjtLfk" role="2OqNvi">
                      <node concept="2OqwBi" id="6kKc3mjtM9a" role="576Qk">
                        <node concept="2OqwBi" id="6kKc3mjtLC7" role="2Oq$k0">
                          <node concept="13iPFW" id="6kKc3mjtLiO" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6kKc3mjtLSo" role="2OqNvi">
                            <ref role="3Tt5mk" to="bm42:6kKc3mjlk9b" resolve="kind" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="6kKc3mjtMoW" role="2OqNvi">
                          <ref role="3TtcxE" to="bm42:6kKc3mjlkau" resolve="contextMember" />
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
    <ref role="13h7C2" to="bm42:6kKc3mjlk8x" resolve="ConstraintsRoot" />
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
              <ref role="3Tt5mk" to="bm42:6kKc3mj_021" resolve="concept" />
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
                <ref role="3Tt5mk" to="bm42:6kKc3mj_021" resolve="concept" />
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
  <node concept="13h7C7" id="6kKc3mjG9H0">
    <ref role="13h7C2" to="bm42:6kKc3mjm6Ry" resolve="ConstraintsRule" />
    <node concept="13i0hz" id="6kKc3mjG9Hb" role="13h7CS">
      <property role="TrG5h" value="getRuleId" />
      <node concept="3Tm1VV" id="6kKc3mjG9Hc" role="1B3o_S" />
      <node concept="17QB3L" id="6kKc3mjG9Hr" role="3clF45" />
      <node concept="3clFbS" id="6kKc3mjG9He" role="3clF47">
        <node concept="3cpWs6" id="6kKc3mjG9HY" role="3cqZAp">
          <node concept="2OqwBi" id="6kKc3mjGakB" role="3cqZAk">
            <node concept="2OqwBi" id="6kKc3mjGa6A" role="2Oq$k0">
              <node concept="2JrnkZ" id="6kKc3mjGaFE" role="2Oq$k0">
                <node concept="13iPFW" id="6kKc3mjG9Id" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="6bTaywoH_WZ" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
              </node>
            </node>
            <node concept="liA8E" id="6kKc3mjGarm" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6kKc3mjG9H1" role="13h7CW">
      <node concept="3clFbS" id="6kKc3mjG9H2" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6kKc3mjJc8H">
    <ref role="13h7C2" to="bm42:6kKc3mjlk98" resolve="ConstraintsRuleKind" />
    <node concept="13hLZK" id="6kKc3mjJc8I" role="13h7CW">
      <node concept="3clFbS" id="6kKc3mjJc8J" role="2VODD2" />
    </node>
  </node>
</model>

