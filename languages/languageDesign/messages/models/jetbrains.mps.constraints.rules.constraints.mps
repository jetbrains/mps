<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a692cc04-06b7-49e7-9956-49ba1dc83c45(jetbrains.mps.lang.messages.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="-1" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="xjbk" ref="r:81fbdfb8-d4d2-41cc-b797-345d9f028d39(jetbrains.mps.lang.constraints.rules.plugin)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="t9po" ref="r:21b4a58c-8629-4511-bd63-7fc9a4e5fc38(jetbrains.mps.lang.messages.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="bm42" ref="r:83f25986-cdbc-469a-a327-db97a2ec5a39(jetbrains.mps.lang.constraints.rules.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="6738154313879680265" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childNode" flags="nn" index="2H4GUG" />
      <concept id="1227084988347" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeARoot" flags="in" index="2NXJUA" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="1227085062429" name="canBeRoot" index="2NY200" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="1M2fIO" id="47X3GcVYaDE">
    <ref role="1M2myG" to="t9po:6kKc3mjFxo7" resolve="MessagesRoot" />
    <node concept="EnEH3" id="6kKc3mj_1jh" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="6kKc3mj_1jj" role="EtsB7">
        <node concept="3clFbS" id="6kKc3mj_1jk" role="2VODD2">
          <node concept="3cpWs8" id="hDMsNcJ" role="3cqZAp">
            <node concept="3cpWsn" id="hDMsNcK" role="3cpWs9">
              <property role="TrG5h" value="conceptName" />
              <node concept="17QB3L" id="4druX3VZ3Bo" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="hDMsOe0" role="3cqZAp">
            <node concept="3clFbS" id="hDMsOe1" role="3clFbx">
              <node concept="3clFbF" id="hDMsRkK" role="3cqZAp">
                <node concept="37vLTI" id="hDMsR$T" role="3clFbG">
                  <node concept="2OqwBi" id="hDMsSJv" role="37vLTx">
                    <node concept="2OqwBi" id="hDMsRYA" role="2Oq$k0">
                      <node concept="EsrRn" id="hDMsRUF" role="2Oq$k0" />
                      <node concept="3TrEf2" id="10bokLuncb0" role="2OqNvi">
                        <ref role="3Tt5mk" to="t9po:6f2WQqsTmPt" resolve="concept" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="hDMsSSl" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTyIW" role="37vLTJ">
                    <ref role="3cqZAo" node="hDMsNcK" resolve="conceptName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="hDMsP71" role="3clFbw">
              <node concept="2OqwBi" id="hDMsOrZ" role="2Oq$k0">
                <node concept="EsrRn" id="5ATPSxFCnkd" role="2Oq$k0" />
                <node concept="3TrEf2" id="47X3GcVYbM$" role="2OqNvi">
                  <ref role="3Tt5mk" to="t9po:6f2WQqsTmPt" resolve="concept" />
                </node>
              </node>
              <node concept="3x8VRR" id="hDMsPt3" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="hDMsQpR" role="9aQIa">
              <node concept="3clFbS" id="hDMsQpS" role="9aQI4">
                <node concept="3clFbF" id="hDMsTrZ" role="3cqZAp">
                  <node concept="37vLTI" id="hDMsTJj" role="3clFbG">
                    <node concept="Xl_RD" id="hDMsTS9" role="37vLTx">
                      <property role="Xl_RC" value="???" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTtTG" role="37vLTJ">
                      <ref role="3cqZAo" node="hDMsNcK" resolve="conceptName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hDMsUkZ" role="3cqZAp">
            <node concept="3cpWs3" id="hDMsUTT" role="3cqZAk">
              <node concept="Xl_RD" id="hDMsV2v" role="3uHU7w">
                <property role="Xl_RC" value="_Messages" />
              </node>
              <node concept="37vLTw" id="3GM_nagTtKt" role="3uHU7B">
                <ref role="3cqZAo" node="hDMsNcK" resolve="conceptName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXJUA" id="10bokLungxY" role="2NY200">
      <node concept="3clFbS" id="10bokLungxZ" role="2VODD2">
        <node concept="3clFbF" id="hQOcC70" role="3cqZAp">
          <node concept="22lmx$" id="1KFbmnBQt1f" role="3clFbG">
            <node concept="2OqwBi" id="qmfyRQNOif" role="3uHU7B">
              <node concept="1Q6Npb" id="qmfyRQNYi$" role="2Oq$k0" />
              <node concept="3zA4fs" id="qmfyRQNOkk" role="2OqNvi">
                <ref role="3zA4av" to="xjbk:6kKc3mjuEw_" resolve="constraints2" />
              </node>
            </node>
            <node concept="2YIFZM" id="1KFbmnBQr8p" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="1KFbmnBQr8r" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4zSofKeem3S">
    <ref role="1M2myG" to="t9po:4zSofKedyR4" resolve="MessageExpression" />
  </node>
  <node concept="1M2fIO" id="4zSofKeg4mz">
    <ref role="1M2myG" to="t9po:4zSofKeg4lv" resolve="CombinedMessageExpression" />
    <node concept="9SLcT" id="4zSofKeg4m$" role="9SGkU">
      <node concept="3clFbS" id="4zSofKeg4m_" role="2VODD2">
        <node concept="3clFbF" id="4zSofKeg4qs" role="3cqZAp">
          <node concept="3fqX7Q" id="4zSofKeg4Pc" role="3clFbG">
            <node concept="2OqwBi" id="4zSofKeg4Pe" role="3fr31v">
              <node concept="2H4GUG" id="4zSofKeg4Pf" role="2Oq$k0" />
              <node concept="1mIQ4w" id="4zSofKeg4Pg" role="2OqNvi">
                <node concept="chp4Y" id="4zSofKeg4Ph" role="cj9EA">
                  <ref role="cht4Q" to="t9po:4zSofKeg4lv" resolve="CombinedMessageExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4zSofKenM8w">
    <ref role="1M2myG" to="t9po:4zSofKeguiy" resolve="MacroMessageExpression" />
    <node concept="1N5Pfh" id="4zSofKenM8x" role="1Mr941">
      <ref role="1N5Vy1" to="t9po:4zSofKek6iv" resolve="declaration" />
      <node concept="1dDu$B" id="4zSofKenTN8" role="1N6uqs">
        <ref role="1dDu$A" to="bm42:6kKc3mjq0oG" resolve="TypedIdentifier" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4zSofKefhW$">
    <ref role="1M2myG" to="t9po:4zSofKedyR5" resolve="LiteralMessageExpression" />
    <node concept="EnEH3" id="4zSofKefhW_" role="1MhHOB">
      <ref role="EomxK" to="t9po:4zSofKedyR6" resolve="message" />
      <node concept="QB0g5" id="4zSofKefhWB" role="QCWH9">
        <node concept="3clFbS" id="4zSofKefhWC" role="2VODD2">
          <node concept="3clFbF" id="4zSofKefjAA" role="3cqZAp">
            <node concept="2OqwBi" id="4zSofKefjWF" role="3clFbG">
              <node concept="1Wqviy" id="4zSofKefjA$" role="2Oq$k0" />
              <node concept="liA8E" id="4zSofKefuxz" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="4zSofKefuxD" role="37wK5m">
                  <property role="Xl_RC" value="([^%]|\\\\%)*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

