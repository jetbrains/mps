<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2d8b30c4-bf7b-46dc-9837-ce85cdaaf12e(jetbrains.mps.lang.messages.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bm42" ref="r:83f25986-cdbc-469a-a327-db97a2ec5a39(jetbrains.mps.lang.constraints.rules.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="zezp" ref="r:7991a70a-e27d-498f-be5b-c967b5f29e47(jetbrains.mps.lang.constraints.rules.behavior)" />
    <import index="t9po" ref="r:21b4a58c-8629-4511-bd63-7fc9a4e5fc38(jetbrains.mps.lang.messages.structure)" implicit="true" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
  <node concept="13h7C7" id="4zSofKenMaF">
    <ref role="13h7C2" to="t9po:4zSofKecfg2" resolve="MessageProvider" />
    <node concept="13i0hz" id="4zSofKenMaQ" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getCustomizingRule" />
      <node concept="3Tm1VV" id="4zSofKenMaR" role="1B3o_S" />
      <node concept="3Tqbb2" id="4zSofKenMb6" role="3clF45">
        <ref role="ehGHo" to="bm42:6kKc3mjm6Ry" resolve="ConstraintsRule" />
      </node>
      <node concept="3clFbS" id="4zSofKenMaT" role="3clF47" />
    </node>
    <node concept="13hLZK" id="4zSofKenMaG" role="13h7CW">
      <node concept="3clFbS" id="4zSofKenMaH" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4zSofKenTNK" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="4zSofKenTNL" role="1B3o_S" />
      <node concept="3clFbS" id="4zSofKenTNU" role="3clF47">
        <node concept="3clFbJ" id="6kKc3mjtE9u" role="3cqZAp">
          <node concept="2OqwBi" id="6kKc3mjtEnC" role="3clFbw">
            <node concept="37vLTw" id="6kKc3mjtE9M" role="2Oq$k0">
              <ref role="3cqZAo" node="4zSofKenTNV" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="4zSofKenVIo" role="2OqNvi">
              <node concept="chp4Y" id="4zSofKenVLw" role="2Zo12j">
                <ref role="cht4Q" to="bm42:6kKc3mjq0oG" resolve="TypedIdentifier" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6kKc3mjtE9w" role="3clFbx">
            <node concept="3cpWs8" id="4zSofKeo8B_" role="3cqZAp">
              <node concept="3cpWsn" id="4zSofKeo8BA" role="3cpWs9">
                <property role="TrG5h" value="block" />
                <node concept="3Tqbb2" id="4zSofKeo8Bg" role="1tU5fm">
                  <ref role="ehGHo" to="bm42:6kKc3mjlk96" resolve="ConstraintsRuleBlock" />
                </node>
                <node concept="2OqwBi" id="4zSofKeo8BB" role="33vP2m">
                  <node concept="2OqwBi" id="4zSofKeo8BC" role="2Oq$k0">
                    <node concept="13iPFW" id="4zSofKeo8BD" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4zSofKeo8BE" role="2OqNvi">
                      <ref role="37wK5l" node="4zSofKenMaQ" resolve="getCustomizingRule" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4zSofKeo8BF" role="2OqNvi">
                    <ref role="37wK5l" to="zezp:6kKc3mjn3VM" resolve="getBlock" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4zSofKeo8TR" role="3cqZAp">
              <node concept="3clFbS" id="4zSofKeo8TT" role="3clFbx">
                <node concept="3cpWs6" id="6kKc3mjtE_M" role="3cqZAp">
                  <node concept="2OqwBi" id="4zSofKenVnS" role="3cqZAk">
                    <node concept="37vLTw" id="4zSofKeo8BG" role="2Oq$k0">
                      <ref role="3cqZAo" node="4zSofKeo8BA" resolve="block" />
                    </node>
                    <node concept="2qgKlT" id="4zSofKenVUU" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                      <node concept="37vLTw" id="4zSofKenW9o" role="37wK5m">
                        <ref role="3cqZAo" node="4zSofKenTNV" resolve="kind" />
                      </node>
                      <node concept="37vLTw" id="4zSofKenWco" role="37wK5m">
                        <ref role="3cqZAo" node="4zSofKenTNX" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4zSofKeo95Y" role="3clFbw">
                <node concept="37vLTw" id="4zSofKeo8Vv" role="2Oq$k0">
                  <ref role="3cqZAo" node="4zSofKeo8BA" resolve="block" />
                </node>
                <node concept="3x8VRR" id="4zSofKeo9fE" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="4zSofKeo9zs" role="9aQIa">
                <node concept="3clFbS" id="4zSofKeo9zt" role="9aQI4">
                  <node concept="3cpWs6" id="4zSofKeo9$O" role="3cqZAp">
                    <node concept="2ShNRf" id="4zSofKeo9Sz" role="3cqZAk">
                      <node concept="1pGfFk" id="4zSofKeoa4$" role="2ShVmc">
                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                        <node concept="2OqwBi" id="4zSofKeobgE" role="37wK5m">
                          <node concept="13iPFW" id="4zSofKeob34" role="2Oq$k0" />
                          <node concept="I4A8Y" id="4zSofKeobCS" role="2OqNvi" />
                        </node>
                        <node concept="3clFbT" id="4zSofKeobHD" role="37wK5m" />
                        <node concept="35c_gC" id="4zSofKeobJA" role="37wK5m">
                          <ref role="35c_gD" to="bm42:6kKc3mjq0oG" resolve="TypedIdentifier" />
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
                <node concept="10Nm6u" id="4zSofKenYM$" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4zSofKenTNV" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="4zSofKenTNW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4zSofKenTNX" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="4zSofKenTNY" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4zSofKenTNZ" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4zSofKenNit">
    <ref role="13h7C2" to="t9po:6kKc3mjFxph" resolve="MessageProviderForRule" />
    <node concept="13hLZK" id="4zSofKenNiu" role="13h7CW">
      <node concept="3clFbS" id="4zSofKenNiv" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4zSofKenNiC" role="13h7CS">
      <property role="TrG5h" value="getCustomizingRule" />
      <ref role="13i0hy" node="4zSofKenMaQ" resolve="getCustomizingRule" />
      <node concept="3Tm1VV" id="4zSofKenNiD" role="1B3o_S" />
      <node concept="3clFbS" id="4zSofKenNiG" role="3clF47">
        <node concept="3clFbF" id="4zSofKenNiV" role="3cqZAp">
          <node concept="2OqwBi" id="4zSofKenNst" role="3clFbG">
            <node concept="13iPFW" id="4zSofKenNiU" role="2Oq$k0" />
            <node concept="3TrEf2" id="4zSofKenN$r" role="2OqNvi">
              <ref role="3Tt5mk" to="t9po:6kKc3mjFxpk" resolve="rule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4zSofKenNiH" role="3clF45">
        <ref role="ehGHo" to="bm42:6kKc3mjm6Ry" resolve="ConstraintsRule" />
      </node>
    </node>
  </node>
</model>

