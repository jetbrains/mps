<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:61edfd68-26ca-4fa9-8da9-e5f35a53324a(jetbrains.mps.lang.feedback.messages.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="15" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="m19b" ref="r:bce9672d-89d3-47d7-90eb-dde7199917c2(jetbrains.mps.lang.feedback.messages.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="qbpv" ref="r:63fc051d-731b-428a-af30-ceee8d76dfaa(jetbrains.mps.lang.constraints.rules.kinds.structure)" />
    <import index="mqj2" ref="r:1d4f6f82-1219-47a2-a4fa-ac3ba14c9fd5(jetbrains.mps.lang.constraints.rules.skeleton.structure)" />
    <import index="4boq" ref="r:724e6e38-de05-4794-9500-38fefe925278(jetbrains.mps.lang.constraints.rules.skeleton.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="iwhd" ref="r:bd012d1c-91a4-4783-a33f-d2037e757f6d(jetbrains.mps.lang.context.defs.structure)" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197027803184" name="jetbrains.mps.baseLanguage.structure.IOperation" flags="ng" index="2OqG4A" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="4zSofKenMaF">
    <ref role="13h7C2" to="m19b:4zSofKecfg2" resolve="MessageProvider" />
    <node concept="13hLZK" id="4zSofKenMaG" role="13h7CW">
      <node concept="3clFbS" id="4zSofKenMaH" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4zSofKenTNK" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="4zSofKenTNL" role="1B3o_S" />
      <node concept="3clFbS" id="4zSofKenTNU" role="3clF47">
        <node concept="1X3_iC" id="5sUTrySNd2U" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="6kKc3mjtE9u" role="8Wnug">
            <node concept="2OqwBi" id="6kKc3mjtEnC" role="3clFbw">
              <node concept="37vLTw" id="6kKc3mjtE9M" role="2Oq$k0">
                <ref role="3cqZAo" node="4zSofKenTNV" resolve="kind" />
              </node>
              <node concept="2Zo12i" id="4zSofKenVIo" role="2OqNvi">
                <node concept="chp4Y" id="4zSofKenVLw" role="2Zo12j">
                  <ref role="cht4Q" to="iwhd:6kKc3mjq0oG" resolve="TypedDef" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6kKc3mjtE9w" role="3clFbx">
              <node concept="3cpWs8" id="4zSofKeo8B_" role="3cqZAp">
                <node concept="3cpWsn" id="4zSofKeo8BA" role="3cpWs9">
                  <property role="TrG5h" value="block" />
                  <node concept="3Tqbb2" id="4zSofKeo8Bg" role="1tU5fm">
                    <ref role="ehGHo" to="mqj2:1BFxp3HHhta" resolve="RuleBlock" />
                  </node>
                  <node concept="2OqwBi" id="4zSofKeo8BB" role="33vP2m">
                    <node concept="2OqwBi" id="4zSofKeo8BC" role="2Oq$k0">
                      <node concept="13iPFW" id="4zSofKeo8BD" role="2Oq$k0" />
                      <node concept="2OqG4A" id="5sUTrySNcH2" role="2OqNvi" />
                    </node>
                    <node concept="2qgKlT" id="4zSofKeo8BF" role="2OqNvi">
                      <ref role="37wK5l" to="4boq:1BFxp3HHhy9" resolve="getBlock" />
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
                            <ref role="35c_gD" to="iwhd:6kKc3mjq0oG" resolve="TypedDef" />
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
        <node concept="3cpWs6" id="5sUTrySNd94" role="3cqZAp">
          <node concept="2ShNRf" id="5sUTrySNd95" role="3cqZAk">
            <node concept="1pGfFk" id="5sUTrySNd96" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
              <node concept="2OqwBi" id="5sUTrySNd97" role="37wK5m">
                <node concept="13iPFW" id="5sUTrySNd98" role="2Oq$k0" />
                <node concept="I4A8Y" id="5sUTrySNd99" role="2OqNvi" />
              </node>
              <node concept="3clFbT" id="5sUTrySNd9a" role="37wK5m" />
              <node concept="35c_gC" id="5sUTrySNd9b" role="37wK5m">
                <ref role="35c_gD" to="iwhd:6kKc3mjq0oG" resolve="TypedDef" />
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
    <ref role="13h7C2" to="m19b:6kKc3mjFxph" resolve="ShowMessage" />
    <node concept="13hLZK" id="4zSofKenNiu" role="13h7CW">
      <node concept="3clFbS" id="4zSofKenNiv" role="2VODD2" />
    </node>
  </node>
</model>

