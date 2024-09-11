<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895904ab(jetbrains.mps.ide.newSolutionDialog)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="emwx" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.lang.model(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="4hrd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.vfs(MPS.Platform/)" />
    <import index="ifj7" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs.util(MPS.Core/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="mqhh" ref="r:7e5abd68-4144-4e78-a2a2-1346b70af9c3(jetbrains.mps.project.modules)" />
    <import index="wwqx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.logging(MPS.Core/)" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="2217234381367049075" name="jetbrains.mps.baseLanguage.javadoc.structure.CodeInlineDocTag" flags="ng" index="VVOAv">
        <child id="3106559687488741665" name="line" index="2Xj1qM" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="56Y$nab_bZy">
    <property role="TrG5h" value="NewModuleUtil" />
    <node concept="3Tm1VV" id="56Y$nab_c1j" role="1B3o_S" />
    <node concept="2tJIrI" id="6s6LYnVtP3B" role="jymVt" />
    <node concept="2YIFZL" id="3WcIkZau4TB" role="jymVt">
      <property role="TrG5h" value="check" />
      <node concept="37vLTG" id="2Sw_cz2qYcH" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="2Sw_cz2qZjf" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
        <node concept="2AHcQZ" id="4cgb6OZf1VP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="3WcIkZau4TG" role="3clF46">
        <property role="TrG5h" value="extension" />
        <node concept="17QB3L" id="3WcIkZau4TH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3WcIkZau4TI" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <node concept="17QB3L" id="3WcIkZau4TJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3WcIkZau4TK" role="3clF46">
        <property role="TrG5h" value="rootPath" />
        <node concept="17QB3L" id="3WcIkZau4TL" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3WcIkZau4TF" role="3clF45" />
      <node concept="3Tm1VV" id="3WcIkZau4TD" role="1B3o_S" />
      <node concept="3clFbS" id="3WcIkZau4TE" role="3clF47">
        <node concept="3clFbF" id="ZAhE5qX7yp" role="3cqZAp">
          <node concept="2OqwBi" id="ZAhE5qXhOz" role="3clFbG">
            <node concept="2YIFZM" id="ZAhE5qXbTl" role="2Oq$k0">
              <ref role="37wK5l" to="wwqx:~Logger.getLogger(java.lang.Class)" resolve="getLogger" />
              <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
              <node concept="3VsKOn" id="ZAhE5qXfTi" role="37wK5m">
                <ref role="3VsUkX" node="56Y$nab_bZy" resolve="NewModuleUtil" />
              </node>
            </node>
            <node concept="liA8E" id="ZAhE5qXkRG" role="2OqNvi">
              <ref role="37wK5l" to="wwqx:~Logger.warnDeprecatedUse(java.lang.String)" resolve="warnDeprecatedUse" />
              <node concept="Xl_RD" id="ZAhE5qXmcc" role="37wK5m">
                <property role="Xl_RC" value="Use NewModuleCheck instead" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ZAhE5qWsjT" role="3cqZAp">
          <node concept="3cpWsn" id="ZAhE5qWsjU" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="ZAhE5qWsjV" role="1tU5fm">
              <ref role="3uigEE" to="mqhh:ZAhE5qVGSe" resolve="NewModuleCheck" />
            </node>
            <node concept="2ShNRf" id="ZAhE5qWtm6" role="33vP2m">
              <node concept="1pGfFk" id="ZAhE5qWA$s" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="mqhh:ZAhE5qVHWu" resolve="NewModuleCheck" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ZAhE5qWCvi" role="3cqZAp">
          <node concept="3clFbS" id="ZAhE5qWCvk" role="3clFbx">
            <node concept="3clFbF" id="ZAhE5r2mzo" role="3cqZAp">
              <node concept="2OqwBi" id="ZAhE5qWU2P" role="3clFbG">
                <node concept="37vLTw" id="ZAhE5qWSS_" role="2Oq$k0">
                  <ref role="3cqZAo" node="ZAhE5qWsjU" resolve="c" />
                </node>
                <node concept="liA8E" id="ZAhE5qWXpp" role="2OqNvi">
                  <ref role="37wK5l" to="mqhh:ZAhE5qVKyF" resolve="forLanguage" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ZAhE5qWKt5" role="3clFbw">
            <node concept="10M0yZ" id="ZAhE5qWIO6" role="2Oq$k0">
              <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_LANGUAGE" resolve="DOT_LANGUAGE" />
              <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
            </node>
            <node concept="liA8E" id="ZAhE5qWNPw" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="ZAhE5qWOJU" role="37wK5m">
                <ref role="3cqZAo" node="3WcIkZau4TG" resolve="extension" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="ZAhE5qWZ$V" role="3eNLev">
            <node concept="3clFbS" id="ZAhE5qWZ$X" role="3eOfB_">
              <node concept="3clFbF" id="ZAhE5r2oIy" role="3cqZAp">
                <node concept="2OqwBi" id="ZAhE5qXG_8" role="3clFbG">
                  <node concept="37vLTw" id="ZAhE5qXFQm" role="2Oq$k0">
                    <ref role="3cqZAo" node="ZAhE5qWsjU" resolve="c" />
                  </node>
                  <node concept="liA8E" id="ZAhE5qXHAt" role="2OqNvi">
                    <ref role="37wK5l" to="mqhh:ZAhE5qVL5H" resolve="forGenerator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="ZAhE5qX0vg" role="3eO9$A">
              <node concept="10M0yZ" id="ZAhE5r2p6R" role="2Oq$k0">
                <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_GENERATOR" resolve="DOT_GENERATOR" />
                <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
              </node>
              <node concept="liA8E" id="ZAhE5qX0vi" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="ZAhE5qX0vj" role="37wK5m">
                  <ref role="3cqZAo" node="3WcIkZau4TG" resolve="extension" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="ZAhE5qX4me" role="3eNLev">
            <node concept="3clFbS" id="ZAhE5qX4mg" role="3eOfB_">
              <node concept="3clFbF" id="ZAhE5r2pvb" role="3cqZAp">
                <node concept="2OqwBi" id="ZAhE5qXz2$" role="3clFbG">
                  <node concept="37vLTw" id="ZAhE5qXz2_" role="2Oq$k0">
                    <ref role="3cqZAo" node="ZAhE5qWsjU" resolve="c" />
                  </node>
                  <node concept="liA8E" id="ZAhE5qXz2A" role="2OqNvi">
                    <ref role="37wK5l" to="mqhh:ZAhE5qVKKc" resolve="forDevkit" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="ZAhE5qX5j0" role="3eO9$A">
              <node concept="10M0yZ" id="ZAhE5qXApV" role="2Oq$k0">
                <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_DEVKIT" resolve="DOT_DEVKIT" />
                <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
              </node>
              <node concept="liA8E" id="ZAhE5qX5j2" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="ZAhE5qX5j3" role="37wK5m">
                  <ref role="3cqZAo" node="3WcIkZau4TG" resolve="extension" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="ZAhE5qXCvB" role="9aQIa">
            <node concept="3clFbS" id="ZAhE5qXCvC" role="9aQI4">
              <node concept="3clFbF" id="ZAhE5r2nNV" role="3cqZAp">
                <node concept="2OqwBi" id="ZAhE5qX2ny" role="3clFbG">
                  <node concept="37vLTw" id="ZAhE5qX2nz" role="2Oq$k0">
                    <ref role="3cqZAo" node="ZAhE5qWsjU" resolve="c" />
                  </node>
                  <node concept="liA8E" id="ZAhE5qX2n$" role="2OqNvi">
                    <ref role="37wK5l" to="mqhh:ZAhE5qVIsP" resolve="forSolution" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="ZAhE5qZAaT" role="3cqZAp">
          <node concept="1PaTwC" id="ZAhE5qZAaU" role="1aUNEU">
            <node concept="3oM_SD" id="ZAhE5qZAaV" role="1PaTwD">
              <property role="3oM_SC" value="legacy" />
            </node>
            <node concept="3oM_SD" id="ZAhE5qZAth" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="ZAhE5qZAtj" role="1PaTwD">
              <property role="3oM_SC" value="always" />
            </node>
            <node concept="3oM_SD" id="ZAhE5qZAuq" role="1PaTwD">
              <property role="3oM_SC" value="enforces" />
            </node>
            <node concept="3oM_SD" id="ZAhE5qZAx7" role="1PaTwD">
              <property role="3oM_SC" value="valid" />
            </node>
            <node concept="3oM_SD" id="ZAhE5qZA$k" role="1PaTwD">
              <property role="3oM_SC" value="java" />
            </node>
            <node concept="3oM_SD" id="ZAhE5qZA$_" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
            <node concept="3oM_SD" id="ZAhE5qZAAc" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ZAhE5qZAAd" role="1PaTwD">
              <property role="3oM_SC" value="modules" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZAhE5qZ$gA" role="3cqZAp">
          <node concept="2OqwBi" id="ZAhE5qZ$wS" role="3clFbG">
            <node concept="37vLTw" id="ZAhE5qZ$g$" role="2Oq$k0">
              <ref role="3cqZAo" node="ZAhE5qWsjU" resolve="c" />
            </node>
            <node concept="liA8E" id="ZAhE5qZ$SP" role="2OqNvi">
              <ref role="37wK5l" to="mqhh:ZAhE5qVMjt" resolve="validJavaName" />
              <node concept="3clFbT" id="ZAhE5qZ_5O" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZAhE5qXM9N" role="3cqZAp">
          <node concept="2OqwBi" id="ZAhE5qXNje" role="3clFbG">
            <node concept="37vLTw" id="ZAhE5qXM9L" role="2Oq$k0">
              <ref role="3cqZAo" node="ZAhE5qWsjU" resolve="c" />
            </node>
            <node concept="liA8E" id="ZAhE5qXOQO" role="2OqNvi">
              <ref role="37wK5l" to="mqhh:ZAhE5qVVuN" resolve="withName" />
              <node concept="37vLTw" id="ZAhE5qXPRE" role="37wK5m">
                <ref role="3cqZAo" node="3WcIkZau4TI" resolve="namespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ZAhE5qZ_kB" role="3cqZAp" />
        <node concept="3cpWs8" id="ZAhE5qXX$h" role="3cqZAp">
          <node concept="3cpWsn" id="ZAhE5qXX$i" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="ZAhE5qXVeU" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~IStatus" resolve="IStatus" />
            </node>
            <node concept="2OqwBi" id="ZAhE5qXX$j" role="33vP2m">
              <node concept="37vLTw" id="ZAhE5qXX$k" role="2Oq$k0">
                <ref role="3cqZAo" node="ZAhE5qWsjU" resolve="c" />
              </node>
              <node concept="liA8E" id="ZAhE5qXX$l" role="2OqNvi">
                <ref role="37wK5l" to="mqhh:ZAhE5qVRrR" resolve="checkNamespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ZAhE5qY3pW" role="3cqZAp">
          <node concept="3clFbS" id="ZAhE5qY3pY" role="3clFbx">
            <node concept="3cpWs6" id="ZAhE5qY7Ph" role="3cqZAp">
              <node concept="2OqwBi" id="ZAhE5qYdgO" role="3cqZAk">
                <node concept="37vLTw" id="ZAhE5qYbQC" role="2Oq$k0">
                  <ref role="3cqZAo" node="ZAhE5qXX$i" resolve="s" />
                </node>
                <node concept="liA8E" id="ZAhE5qYeP$" role="2OqNvi">
                  <ref role="37wK5l" to="18ew:~IStatus.getMessage()" resolve="getMessage" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ZAhE5qY5Al" role="3clFbw">
            <node concept="37vLTw" id="ZAhE5qY4zK" role="2Oq$k0">
              <ref role="3cqZAo" node="ZAhE5qXX$i" resolve="s" />
            </node>
            <node concept="liA8E" id="ZAhE5qY6LT" role="2OqNvi">
              <ref role="37wK5l" to="18ew:~IStatus.isError()" resolve="isError" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5nwdrF7mHNX" role="3cqZAp" />
        <node concept="3clFbF" id="ZAhE5qYlPM" role="3cqZAp">
          <node concept="2OqwBi" id="ZAhE5qYmFb" role="3clFbG">
            <node concept="37vLTw" id="ZAhE5qYlPK" role="2Oq$k0">
              <ref role="3cqZAo" node="ZAhE5qWsjU" resolve="c" />
            </node>
            <node concept="liA8E" id="ZAhE5qYnTb" role="2OqNvi">
              <ref role="37wK5l" to="mqhh:ZAhE5qW8oH" resolve="withHome" />
              <node concept="2ShNRf" id="ZAhE5qYpKo" role="37wK5m">
                <node concept="1pGfFk" id="ZAhE5qYse4" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="37vLTw" id="ZAhE5qYtca" role="37wK5m">
                    <ref role="3cqZAo" node="3WcIkZau4TK" resolve="rootPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZAhE5qYwRe" role="3cqZAp">
          <node concept="37vLTI" id="ZAhE5qYxT8" role="3clFbG">
            <node concept="2OqwBi" id="ZAhE5qYzxK" role="37vLTx">
              <node concept="37vLTw" id="ZAhE5qYyDb" role="2Oq$k0">
                <ref role="3cqZAo" node="ZAhE5qWsjU" resolve="c" />
              </node>
              <node concept="liA8E" id="ZAhE5qY_QL" role="2OqNvi">
                <ref role="37wK5l" to="mqhh:ZAhE5qWbR_" resolve="checkHome" />
              </node>
            </node>
            <node concept="37vLTw" id="ZAhE5qYwRc" role="37vLTJ">
              <ref role="3cqZAo" node="ZAhE5qXX$i" resolve="s" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ZAhE5qZfpI" role="3cqZAp">
          <node concept="3clFbS" id="ZAhE5qZfpJ" role="3clFbx">
            <node concept="3cpWs6" id="ZAhE5qZfpK" role="3cqZAp">
              <node concept="2OqwBi" id="ZAhE5qZfpL" role="3cqZAk">
                <node concept="37vLTw" id="ZAhE5qZfpM" role="2Oq$k0">
                  <ref role="3cqZAo" node="ZAhE5qXX$i" resolve="s" />
                </node>
                <node concept="liA8E" id="ZAhE5qZfpN" role="2OqNvi">
                  <ref role="37wK5l" to="18ew:~IStatus.getMessage()" resolve="getMessage" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ZAhE5qZfpO" role="3clFbw">
            <node concept="37vLTw" id="ZAhE5qZfpP" role="2Oq$k0">
              <ref role="3cqZAo" node="ZAhE5qXX$i" resolve="s" />
            </node>
            <node concept="liA8E" id="ZAhE5qZfpQ" role="2OqNvi">
              <ref role="37wK5l" to="18ew:~IStatus.isError()" resolve="isError" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4cgb6OZffdf" role="3cqZAp">
          <node concept="3clFbS" id="4cgb6OZffdh" role="3clFbx">
            <node concept="3cpWs6" id="4cgb6OZfpIY" role="3cqZAp">
              <node concept="10Nm6u" id="4cgb6OZfrni" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4cgb6OZflJ8" role="3clFbw">
            <node concept="10Nm6u" id="4cgb6OZfmKq" role="3uHU7w" />
            <node concept="37vLTw" id="4cgb6OZfitZ" role="3uHU7B">
              <ref role="3cqZAo" node="2Sw_cz2qYcH" resolve="mpsProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZAhE5r2lGX" role="3cqZAp">
          <node concept="2OqwBi" id="ZAhE5r2lXs" role="3clFbG">
            <node concept="37vLTw" id="ZAhE5r2lGV" role="2Oq$k0">
              <ref role="3cqZAo" node="ZAhE5qWsjU" resolve="c" />
            </node>
            <node concept="liA8E" id="ZAhE5r2qcf" role="2OqNvi">
              <ref role="37wK5l" to="mqhh:ZAhE5r1NbR" resolve="withScope" />
              <node concept="2OqwBi" id="2Sw_cz2r5ed" role="37wK5m">
                <node concept="37vLTw" id="2Sw_cz2r45$" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Sw_cz2qYcH" resolve="mpsProject" />
                </node>
                <node concept="liA8E" id="2Sw_cz2r7Rb" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZAhE5qZk3z" role="3cqZAp">
          <node concept="37vLTI" id="ZAhE5qZkIq" role="3clFbG">
            <node concept="37vLTw" id="ZAhE5qZk3x" role="37vLTJ">
              <ref role="3cqZAo" node="ZAhE5qXX$i" resolve="s" />
            </node>
            <node concept="2OqwBi" id="ZAhE5qZi5X" role="37vLTx">
              <node concept="37vLTw" id="ZAhE5qZhNy" role="2Oq$k0">
                <ref role="3cqZAo" node="ZAhE5qWsjU" resolve="c" />
              </node>
              <node concept="liA8E" id="ZAhE5qZi$1" role="2OqNvi">
                <ref role="37wK5l" to="mqhh:ZAhE5qWcKo" resolve="checkUnique" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ZAhE5qZlUd" role="3cqZAp">
          <node concept="3clFbS" id="ZAhE5qZlUf" role="3clFbx">
            <node concept="3cpWs6" id="ZAhE5qZo_3" role="3cqZAp">
              <node concept="2OqwBi" id="ZAhE5qZp_Q" role="3cqZAk">
                <node concept="37vLTw" id="ZAhE5qZp7e" role="2Oq$k0">
                  <ref role="3cqZAo" node="ZAhE5qXX$i" resolve="s" />
                </node>
                <node concept="liA8E" id="ZAhE5qZq8C" role="2OqNvi">
                  <ref role="37wK5l" to="18ew:~IStatus.getMessage()" resolve="getMessage" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ZAhE5qZn43" role="3clFbw">
            <node concept="37vLTw" id="ZAhE5qZm_L" role="2Oq$k0">
              <ref role="3cqZAo" node="ZAhE5qXX$i" resolve="s" />
            </node>
            <node concept="liA8E" id="ZAhE5qZn_y" role="2OqNvi">
              <ref role="37wK5l" to="18ew:~IStatus.isError()" resolve="isError" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3WcIkZau571" role="3cqZAp">
          <node concept="10Nm6u" id="3WcIkZau573" role="3cqZAk" />
        </node>
      </node>
      <node concept="P$JXv" id="ZAhE5qXxLw" role="lGtFl">
        <node concept="TZ5HI" id="ZAhE5qXxLx" role="3nqlJM">
          <node concept="TZ5HA" id="ZAhE5qXxLy" role="3HnX3l">
            <node concept="1dT_AC" id="ZAhE5qXySh" role="1dT_Ay">
              <property role="1dT_AB" value="use " />
            </node>
            <node concept="1dT_AA" id="ZAhE5qXyT9" role="1dT_Ay">
              <node concept="VVOAv" id="ZAhE5qXyTb" role="qph3F">
                <node concept="TZ5HA" id="ZAhE5qXyTd" role="2Xj1qM">
                  <node concept="1dT_AC" id="ZAhE5qXyU5" role="1dT_Ay">
                    <property role="1dT_AB" value="NewModuleCheck" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1dT_AC" id="ZAhE5qXyT8" role="1dT_Ay">
              <property role="1dT_AB" value=" instead" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ZAhE5qXxLz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2AHcQZ" id="2sePq$_siZv" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      <node concept="2B6LJw" id="2sePq$_siZw" role="2B76xF">
        <ref role="2B6OnR" to="wyt6:~Deprecated.since()" resolve="since" />
        <node concept="Xl_RD" id="2sePq$_siZr" role="2B70Vg">
          <property role="Xl_RC" value="3.5" />
        </node>
      </node>
      <node concept="2B6LJw" id="2sePq$_siZx" role="2B76xF">
        <ref role="2B6OnR" to="wyt6:~Deprecated.forRemoval()" resolve="forRemoval" />
        <node concept="3clFbT" id="2sePq$_siZy" role="2B70Vg">
          <property role="3clFbU" value="true" />
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="2sePq$_siZs" role="lGtFl">
      <node concept="TZ5HI" id="2sePq$_siZt" role="3nqlJM">
        <node concept="TZ5HA" id="2sePq$_siZu" role="3HnX3l">
          <node concept="1dT_AC" id="6hifecL8uLc" role="1dT_Ay">
            <property role="1dT_AB" value="Use SolutionProducer instead; this class is scheduled for removal in 2023.1" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

