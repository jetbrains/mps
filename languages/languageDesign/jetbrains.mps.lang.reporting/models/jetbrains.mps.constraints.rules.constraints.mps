<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:80e454af-ce1e-4907-b6c0-9ce75e7d916b(jetbrains.mps.lang.reporting.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="qbpv" ref="r:63fc051d-731b-428a-af30-ceee8d76dfaa(jetbrains.mps.lang.constraints.rules.kinds.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="bm42" ref="r:83f25986-cdbc-469a-a327-db97a2ec5a39(jetbrains.mps.lang.constraints.rules.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="kyz8" ref="r:2017cc6c-094b-45e1-8547-28f31f89d36a(jetbrains.mps.lang.reporting.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mqj2" ref="r:1d4f6f82-1219-47a2-a4fa-ac3ba14c9fd5(jetbrains.mps.lang.constraints.rules.skeleton.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
    <ref role="1M2myG" to="kyz8:6kKc3mjFxo7" resolve="ReportingRoot" />
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
                        <ref role="3Tt5mk" to="kyz8:6f2WQqsTmPt" resolve="concept" />
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
                  <ref role="3Tt5mk" to="kyz8:6f2WQqsTmPt" resolve="concept" />
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
  </node>
  <node concept="1M2fIO" id="1FBVWojsZme">
    <ref role="1M2myG" to="kyz8:6kKc3mjFxph" resolve="ProblemAndReaction" />
    <node concept="1N5Pfh" id="1FBVWojsZoQ" role="1Mr941">
      <ref role="1N5Vy1" to="kyz8:6kKc3mjFxpk" resolve="rule" />
      <node concept="3dgokm" id="1FBVWojsZoU" role="1N6uqs">
        <node concept="3clFbS" id="1FBVWojsZoW" role="2VODD2">
          <node concept="3clFbJ" id="1FBVWojt7yO" role="3cqZAp">
            <node concept="3clFbS" id="1FBVWojt7yQ" role="3clFbx">
              <node concept="3cpWs8" id="1FBVWojtmEl" role="3cqZAp">
                <node concept="3cpWsn" id="1FBVWojtmEm" role="3cpWs9">
                  <property role="TrG5h" value="containingRoot" />
                  <node concept="3Tqbb2" id="1FBVWojtgoB" role="1tU5fm" />
                  <node concept="2OqwBi" id="1FBVWojtmEn" role="33vP2m">
                    <node concept="2rP1CM" id="1FBVWojtmEo" role="2Oq$k0" />
                    <node concept="2Rxl7S" id="1FBVWojtmEp" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1FBVWojteES" role="3cqZAp">
                <node concept="3cpWsn" id="1FBVWojteET" role="3cpWs9">
                  <property role="TrG5h" value="concept" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3Tqbb2" id="1FBVWojtey6" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                  <node concept="3K4zz7" id="1FBVWojtnBC" role="33vP2m">
                    <node concept="10Nm6u" id="1FBVWojto5U" role="3K4GZi" />
                    <node concept="2OqwBi" id="1FBVWojtn0m" role="3K4Cdx">
                      <node concept="37vLTw" id="1FBVWojtn0n" role="2Oq$k0">
                        <ref role="3cqZAo" node="1FBVWojtmEm" resolve="containingRoot" />
                      </node>
                      <node concept="1mIQ4w" id="1FBVWojtn0o" role="2OqNvi">
                        <node concept="chp4Y" id="1FBVWojtn0p" role="cj9EA">
                          <ref role="cht4Q" to="kyz8:6kKc3mjFxo7" resolve="ReportingRoot" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1FBVWojteEU" role="3K4E3e">
                      <node concept="1PxgMI" id="1FBVWojteEV" role="2Oq$k0">
                        <node concept="chp4Y" id="1FBVWojteEW" role="3oSUPX">
                          <ref role="cht4Q" to="kyz8:6kKc3mjFxo7" resolve="ReportingRoot" />
                        </node>
                        <node concept="37vLTw" id="1FBVWojtmEr" role="1m5AlR">
                          <ref role="3cqZAo" node="1FBVWojtmEm" resolve="containingRoot" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1FBVWojteF0" role="2OqNvi">
                        <ref role="3Tt5mk" to="kyz8:6f2WQqsTmPt" resolve="concept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1FBVWojt8x_" role="3cqZAp">
                <node concept="3cpWsn" id="1FBVWojt8xA" role="3cpWs9">
                  <property role="TrG5h" value="baseScope" />
                  <node concept="3uibUv" id="1FBVWojt8vI" role="1tU5fm">
                    <ref role="3uigEE" to="o8zo:7ipADkTfyIz" resolve="ModelPlusImportedScope" />
                  </node>
                  <node concept="2ShNRf" id="1FBVWojt8xB" role="33vP2m">
                    <node concept="1pGfFk" id="1FBVWojt8xC" role="2ShVmc">
                      <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                      <node concept="2OqwBi" id="1FBVWojt8xD" role="37wK5m">
                        <node concept="2rP1CM" id="1FBVWojt8xE" role="2Oq$k0" />
                        <node concept="I4A8Y" id="1FBVWojt8xF" role="2OqNvi" />
                      </node>
                      <node concept="3clFbT" id="1FBVWojt8xG" role="37wK5m" />
                      <node concept="35c_gC" id="1FBVWojt8xH" role="37wK5m">
                        <ref role="35c_gD" to="bm42:6kKc3mjm6Ry" resolve="Rule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1FBVWojsZqB" role="3cqZAp">
                <node concept="2ShNRf" id="1FBVWojt8$w" role="3cqZAk">
                  <node concept="YeOm9" id="1FBVWojt928" role="2ShVmc">
                    <node concept="1Y3b0j" id="1FBVWojt92b" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                      <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                      <node concept="3Tm1VV" id="1FBVWojt92c" role="1B3o_S" />
                      <node concept="37vLTw" id="1FBVWojt8MH" role="37wK5m">
                        <ref role="3cqZAo" node="1FBVWojt8xA" resolve="baseScope" />
                      </node>
                      <node concept="3clFb_" id="1FBVWojt9lJ" role="jymVt">
                        <property role="TrG5h" value="isExcluded" />
                        <node concept="10P_77" id="1FBVWojt9lK" role="3clF45" />
                        <node concept="3Tm1VV" id="1FBVWojt9lL" role="1B3o_S" />
                        <node concept="37vLTG" id="1FBVWojt9lP" role="3clF46">
                          <property role="TrG5h" value="node" />
                          <node concept="3Tqbb2" id="1FBVWojt9lQ" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="1FBVWojt9lS" role="3clF47">
                          <node concept="3clFbJ" id="1FBVWojtlDr" role="3cqZAp">
                            <node concept="3clFbS" id="1FBVWojtlDt" role="3clFbx">
                              <node concept="3cpWs6" id="1FBVWojtmbc" role="3cqZAp">
                                <node concept="3clFbT" id="1FBVWojtmdw" role="3cqZAk">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="1FBVWojtm6w" role="3clFbw">
                              <node concept="10Nm6u" id="1FBVWojtm8m" role="3uHU7w" />
                              <node concept="37vLTw" id="1FBVWojtlT$" role="3uHU7B">
                                <ref role="3cqZAo" node="1FBVWojteET" resolve="concept" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="1FBVWojtdn7" role="3cqZAp">
                            <node concept="3cpWsn" id="1FBVWojtdn8" role="3cpWs9">
                              <property role="TrG5h" value="containingRoot" />
                              <node concept="3Tqbb2" id="1FBVWojtcfZ" role="1tU5fm" />
                              <node concept="2OqwBi" id="1FBVWojtdn9" role="33vP2m">
                                <node concept="1PxgMI" id="1FBVWojtdna" role="2Oq$k0">
                                  <node concept="chp4Y" id="1FBVWojtdnb" role="3oSUPX">
                                    <ref role="cht4Q" to="bm42:6kKc3mjm6Ry" resolve="Rule" />
                                  </node>
                                  <node concept="37vLTw" id="1FBVWojtdnc" role="1m5AlR">
                                    <ref role="3cqZAo" node="1FBVWojt9lP" resolve="node" />
                                  </node>
                                </node>
                                <node concept="2Rxl7S" id="1FBVWojtdnd" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="1FBVWojtd_0" role="3cqZAp">
                            <node concept="3clFbS" id="1FBVWojtd_2" role="3clFbx">
                              <node concept="3cpWs6" id="1FBVWojte5e" role="3cqZAp">
                                <node concept="3clFbT" id="1FBVWojte7w" role="3cqZAk" />
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="1FBVWojtenP" role="3clFbw">
                              <node concept="2OqwBi" id="1FBVWojtenR" role="3fr31v">
                                <node concept="37vLTw" id="1FBVWojtenS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1FBVWojtdn8" resolve="containingRoot" />
                                </node>
                                <node concept="1mIQ4w" id="1FBVWojtenT" role="2OqNvi">
                                  <node concept="chp4Y" id="1FBVWojtenU" role="cj9EA">
                                    <ref role="cht4Q" to="mqj2:1BFxp3HFZzq" resolve="ConstraintsRoot2" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1FBVWojt9_G" role="3cqZAp">
                            <node concept="17R0WA" id="1FBVWojtceV" role="3clFbG">
                              <node concept="37vLTw" id="1FBVWojteF1" role="3uHU7w">
                                <ref role="3cqZAo" node="1FBVWojteET" resolve="concept" />
                              </node>
                              <node concept="2OqwBi" id="1FBVWojtb__" role="3uHU7B">
                                <node concept="1PxgMI" id="1FBVWojtbm9" role="2Oq$k0">
                                  <node concept="chp4Y" id="1FBVWojtbqE" role="3oSUPX">
                                    <ref role="cht4Q" to="mqj2:1BFxp3HFZzq" resolve="ConstraintsRoot2" />
                                  </node>
                                  <node concept="37vLTw" id="1FBVWojtdne" role="1m5AlR">
                                    <ref role="3cqZAo" node="1FBVWojtdn8" resolve="containingRoot" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="1FBVWojtbWB" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mqj2:1BFxp3HFZzu" resolve="concept" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="1FBVWojt9lT" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1FBVWojt7IG" role="3clFbw">
              <node concept="2rP1CM" id="1FBVWojt7zE" role="2Oq$k0" />
              <node concept="3x8VRR" id="1FBVWojt7OL" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs6" id="1FBVWojt7Vg" role="3cqZAp">
            <node concept="10Nm6u" id="1FBVWojt7VB" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

