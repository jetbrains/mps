<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:52c0a9e8-a4f1-4d97-9c33-d3c28d77688f(jetbrains.mps.lang.constraints.rules.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="xjbk" ref="r:81fbdfb8-d4d2-41cc-b797-345d9f028d39(jetbrains.mps.lang.constraints.rules.plugin)" />
    <import index="bm42" ref="r:83f25986-cdbc-469a-a327-db97a2ec5a39(jetbrains.mps.lang.constraints.rules.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1227084988347" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeARoot" flags="in" index="2NXJUA" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1227085062429" name="canBeRoot" index="2NY200" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="6kKc3mjlWeI">
    <ref role="1M2myG" to="bm42:6kKc3mjlOch" resolve="ContextReference" />
    <node concept="1N5Pfh" id="6kKc3mju2TG" role="1Mr941">
      <ref role="1N5Vy1" to="bm42:6kKc3mjlSTu" resolve="declaration" />
      <node concept="1dDu$B" id="6kKc3mju2TK" role="1N6uqs">
        <ref role="1dDu$A" to="bm42:6kKc3mjq0oG" resolve="TypedIdentifier" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6kKc3mj_1jg">
    <ref role="1M2myG" to="bm42:6kKc3mjlk8x" resolve="ConstraintsRoot" />
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
                      <node concept="3TrEf2" id="47X3GcVYbDM" role="2OqNvi">
                        <ref role="3Tt5mk" to="bm42:6kKc3mj_021" resolve="concept" />
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
                  <ref role="3Tt5mk" to="bm42:6kKc3mj_021" resolve="concept" />
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
                <property role="Xl_RC" value="_Constraints2" />
              </node>
              <node concept="37vLTw" id="3GM_nagTtKt" role="3uHU7B">
                <ref role="3cqZAo" node="hDMsNcK" resolve="conceptName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXJUA" id="10bokLungR0" role="2NY200">
      <node concept="3clFbS" id="10bokLungR1" role="2VODD2">
        <node concept="3clFbF" id="10bokLunh3J" role="3cqZAp">
          <node concept="22lmx$" id="1KFbmnBQt1f" role="3clFbG">
            <node concept="2OqwBi" id="qmfyRQNOif" role="3uHU7B">
              <node concept="1Q6Npb" id="qmfyRQNYi$" role="2Oq$k0" />
              <node concept="3zA4fs" id="qmfyRQNOkk" role="2OqNvi">
                <ref role="3zA4av" to="xjbk:6kKc3mjuEw_" resolve="constraints2" />
              </node>
            </node>
            <node concept="2YIFZM" id="1KFbmnBQr8p" role="3uHU7w">
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <node concept="1Q6Npb" id="1KFbmnBQr8r" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hyoMxHG4$9">
    <ref role="1M2myG" to="bm42:4JP_D2W1rsP" resolve="ConstraintsRuleKindParameterConcept" />
    <node concept="9S07l" id="hyoMxHG4$a" role="9Vyp8">
      <node concept="3clFbS" id="hyoMxHG4$b" role="2VODD2">
        <node concept="3clFbF" id="hyoMxHG4G5" role="3cqZAp">
          <node concept="1Wc70l" id="hyoMxHG5G2" role="3clFbG">
            <node concept="2OqwBi" id="hyoMxHGbnI" role="3uHU7w">
              <node concept="2OqwBi" id="hyoMxHG8wF" role="2Oq$k0">
                <node concept="2OqwBi" id="hyoMxHG6mS" role="2Oq$k0">
                  <node concept="1PxgMI" id="hyoMxHG653" role="2Oq$k0">
                    <node concept="chp4Y" id="hyoMxHG6c0" role="3oSUPX">
                      <ref role="cht4Q" to="bm42:6kKc3mjlk98" resolve="ConstraintsRuleKind" />
                    </node>
                    <node concept="nLn13" id="hyoMxHG5H4" role="1m5AlR" />
                  </node>
                  <node concept="3Tsc0h" id="hyoMxHG6$c" role="2OqNvi">
                    <ref role="3TtcxE" to="bm42:4JP_D2W1rsM" resolve="parameter" />
                  </node>
                </node>
                <node concept="3zZkjj" id="hyoMxHGazT" role="2OqNvi">
                  <node concept="1bVj0M" id="hyoMxHGazV" role="23t8la">
                    <node concept="3clFbS" id="hyoMxHGazW" role="1bW5cS">
                      <node concept="3clFbF" id="hyoMxHGaIq" role="3cqZAp">
                        <node concept="3y3z36" id="hyoMxHGaX_" role="3clFbG">
                          <node concept="EsrRn" id="hyoMxHGb6U" role="3uHU7w" />
                          <node concept="37vLTw" id="hyoMxHGaIp" role="3uHU7B">
                            <ref role="3cqZAo" node="hyoMxHGazX" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="hyoMxHGazX" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="hyoMxHGazY" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="hyoMxHGbBQ" role="2OqNvi" />
            </node>
            <node concept="17R0WA" id="hyoMxHG50F" role="3uHU7B">
              <node concept="2DA6wF" id="hyoMxHG4G2" role="3uHU7B" />
              <node concept="359W_D" id="hyoMxHG54U" role="3uHU7w">
                <ref role="359W_E" to="bm42:6kKc3mjlk98" resolve="ConstraintsRuleKind" />
                <ref role="359W_F" to="bm42:4JP_D2W1rsM" resolve="parameter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

