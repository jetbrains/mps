<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3391afe4-c131-4e6c-87cf-990834a43a93(jetbrains.mps.kotlin.stubs.common)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="i290" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.java.stub(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="wwv5" ref="r:6c6710f1-72ef-4241-9ac5-bafd05beea2c(jetbrains.mps.kotlin.ide.commonStubs)" />
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
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
  <node concept="312cEu" id="6UEu$_UwA8l">
    <property role="3GE5qa" value="id" />
    <property role="TrG5h" value="FunctionIdBuilder" />
    <node concept="Wx3nA" id="6UEu$_UwK2k" role="jymVt">
      <property role="TrG5h" value="FUNCTION_ID_PREFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6UEu$_UwK2l" role="1B3o_S" />
      <node concept="17QB3L" id="6UEu$_UwK2m" role="1tU5fm" />
      <node concept="Xl_RD" id="6UEu$_UwK2n" role="33vP2m">
        <property role="Xl_RC" value="." />
      </node>
    </node>
    <node concept="Wx3nA" id="6UEu$_Ut3TA" role="jymVt">
      <property role="TrG5h" value="CONSTRUCTOR_ID_PREFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6UEu$_Ut30G" role="1B3o_S" />
      <node concept="17QB3L" id="6UEu$_Ut3Ok" role="1tU5fm" />
      <node concept="Xl_RD" id="6UEu$_Ut73z" role="33vP2m">
        <property role="Xl_RC" value=".new" />
      </node>
    </node>
    <node concept="2tJIrI" id="6UEu$_UwJ9y" role="jymVt" />
    <node concept="312cEg" id="6UEu$_UwAS9" role="jymVt">
      <property role="TrG5h" value="builder" />
      <node concept="3Tmbuc" id="6UEu$_U$e8P" role="1B3o_S" />
      <node concept="3uibUv" id="6UEu$_UwARS" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
      </node>
    </node>
    <node concept="312cEg" id="6UEu$_UwR3n" role="jymVt">
      <property role="TrG5h" value="context" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="6UEu$_U$dDQ" role="1B3o_S" />
      <node concept="3uibUv" id="6UEu$_UwR3q" role="1tU5fm">
        <ref role="3uigEE" to="wwv5:6ZbwqG7V1gA" resolve="VisitorContext" />
      </node>
    </node>
    <node concept="312cEg" id="6UEu$_UwTTz" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="6UEu$_U$ehg" role="1B3o_S" />
      <node concept="17QB3L" id="6UEu$_UwTTA" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4f4W8JpQeQg" role="jymVt">
      <property role="TrG5h" value="hasArgumentBefore" />
      <node concept="3Tmbuc" id="4f4W8JpQekN" role="1B3o_S" />
      <node concept="10P_77" id="4f4W8JpQePO" role="1tU5fm" />
      <node concept="3clFbT" id="4f4W8JpQgPM" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="6UEu$_UwB1R" role="jymVt" />
    <node concept="3clFbW" id="6UEu$_UwAcD" role="jymVt">
      <node concept="37vLTG" id="6UEu$_UwQXS" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="6UEu$_UwR2M" role="1tU5fm">
          <ref role="3uigEE" to="wwv5:6ZbwqG7V1gA" resolve="VisitorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6UEu$_UwTA8" role="3clF46">
        <property role="TrG5h" value="prefixedName" />
        <node concept="17QB3L" id="6UEu$_UwTIG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6UEu$_UwAd3" role="3clF46">
        <property role="TrG5h" value="defaultReceiver" />
        <node concept="17QB3L" id="6UEu$_UwAf1" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6UEu$_UwAcF" role="3clF45" />
      <node concept="3Tm1VV" id="6UEu$_UwAcG" role="1B3o_S" />
      <node concept="3clFbS" id="6UEu$_UwAcH" role="3clF47">
        <node concept="3clFbF" id="6UEu$_UwR3r" role="3cqZAp">
          <node concept="37vLTI" id="6UEu$_UwR3t" role="3clFbG">
            <node concept="37vLTw" id="6UEu$_UwR3w" role="37vLTJ">
              <ref role="3cqZAo" node="6UEu$_UwR3n" resolve="context" />
            </node>
            <node concept="37vLTw" id="6UEu$_UwR3x" role="37vLTx">
              <ref role="3cqZAo" node="6UEu$_UwQXS" resolve="ctx" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6UEu$_UwTTB" role="3cqZAp">
          <node concept="37vLTI" id="6UEu$_UwTTD" role="3clFbG">
            <node concept="37vLTw" id="6UEu$_UwTTG" role="37vLTJ">
              <ref role="3cqZAo" node="6UEu$_UwTTz" resolve="myName" />
            </node>
            <node concept="37vLTw" id="6UEu$_UwTTH" role="37vLTx">
              <ref role="3cqZAo" node="6UEu$_UwTA8" resolve="prefixedName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6UEu$_UwOrX" role="3cqZAp">
          <node concept="37vLTI" id="6UEu$_UwOYP" role="3clFbG">
            <node concept="1rXfSq" id="6UEu$_UwPfB" role="37vLTx">
              <ref role="37wK5l" node="6UEu$_UwFSg" resolve="setReceiver" />
              <node concept="37vLTw" id="6UEu$_UwPJz" role="37wK5m">
                <ref role="3cqZAo" node="6UEu$_UwAd3" resolve="defaultReceiver" />
              </node>
            </node>
            <node concept="37vLTw" id="6UEu$_UwOrV" role="37vLTJ">
              <ref role="3cqZAo" node="6UEu$_UwAS9" resolve="builder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6UEu$_UwAqA" role="jymVt" />
    <node concept="3clFb_" id="6UEu$_UwFSg" role="jymVt">
      <property role="TrG5h" value="setReceiver" />
      <node concept="3clFbS" id="6UEu$_UwFSh" role="3clF47">
        <node concept="3clFbF" id="6UEu$_UwWM6" role="3cqZAp">
          <node concept="37vLTI" id="6UEu$_UwXl$" role="3clFbG">
            <node concept="37vLTw" id="6UEu$_UwWM4" role="37vLTJ">
              <ref role="3cqZAo" node="6UEu$_UwAS9" resolve="builder" />
            </node>
            <node concept="2OqwBi" id="6UEu$_UwFSj" role="37vLTx">
              <node concept="2OqwBi" id="6UEu$_UwFSl" role="2Oq$k0">
                <node concept="2ShNRf" id="6UEu$_UwFSm" role="2Oq$k0">
                  <node concept="1pGfFk" id="6UEu$_UwFSn" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;(java.lang.String)" resolve="StringBuilder" />
                    <node concept="2OqwBi" id="6UEu$_UwFSo" role="37wK5m">
                      <node concept="37vLTw" id="6UEu$_UwFSp" role="2Oq$k0">
                        <ref role="3cqZAo" node="6UEu$_UwR3n" resolve="context" />
                      </node>
                      <node concept="liA8E" id="6UEu$_UCojM" role="2OqNvi">
                        <ref role="37wK5l" to="wwv5:6UEu$_UCiiE" resolve="packageLocalName" />
                        <node concept="37vLTw" id="6UEu$_UCoAY" role="37wK5m">
                          <ref role="3cqZAo" node="6UEu$_UwFSA" resolve="receiver" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6UEu$_UwFSs" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="37vLTw" id="6UEu$_UwJSM" role="37wK5m">
                    <ref role="3cqZAo" node="6UEu$_UwTTz" resolve="myName" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6UEu$_UwFSy" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                <node concept="Xl_RD" id="6UEu$_UwFSz" role="37wK5m">
                  <property role="Xl_RC" value="(" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6UEu$_UxMt9" role="1B3o_S" />
      <node concept="3uibUv" id="6UEu$_UwFS_" role="3clF45">
        <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
      </node>
      <node concept="37vLTG" id="6UEu$_UwFSA" role="3clF46">
        <property role="TrG5h" value="receiver" />
        <node concept="17QB3L" id="6UEu$_UwFSB" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6UEu$_UwXOU" role="jymVt" />
    <node concept="3clFb_" id="6UEu$_UwY2K" role="jymVt">
      <property role="TrG5h" value="addArgument" />
      <node concept="3clFbS" id="6UEu$_UwY2N" role="3clF47">
        <node concept="3clFbJ" id="4f4W8JpQfTm" role="3cqZAp">
          <node concept="3clFbS" id="4f4W8JpQfTo" role="3clFbx">
            <node concept="3clFbF" id="4f4W8JpQh2a" role="3cqZAp">
              <node concept="2OqwBi" id="4f4W8JpQh_2" role="3clFbG">
                <node concept="37vLTw" id="4f4W8JpQh28" role="2Oq$k0">
                  <ref role="3cqZAo" node="6UEu$_UwAS9" resolve="builder" />
                </node>
                <node concept="liA8E" id="4f4W8JpQilw" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="4f4W8JpQiOU" role="37wK5m">
                    <property role="Xl_RC" value="," />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4f4W8JpQgaG" role="3clFbw">
            <ref role="3cqZAo" node="4f4W8JpQeQg" resolve="hasArgumentBefore" />
          </node>
          <node concept="9aQIb" id="4f4W8JpQjS9" role="9aQIa">
            <node concept="3clFbS" id="4f4W8JpQjSa" role="9aQI4">
              <node concept="3clFbF" id="4f4W8JpQkui" role="3cqZAp">
                <node concept="37vLTI" id="4f4W8JpQkTc" role="3clFbG">
                  <node concept="3clFbT" id="4f4W8JpQlaK" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="4f4W8JpQkuh" role="37vLTJ">
                    <ref role="3cqZAo" node="4f4W8JpQeQg" resolve="hasArgumentBefore" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6UEu$_UwYB4" role="3cqZAp">
          <node concept="2OqwBi" id="6UEu$_UwZbi" role="3clFbG">
            <node concept="37vLTw" id="6UEu$_UwYB3" role="2Oq$k0">
              <ref role="3cqZAo" node="6UEu$_UwAS9" resolve="builder" />
            </node>
            <node concept="liA8E" id="6UEu$_UwZV8" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="2OqwBi" id="6UEu$_UxB3X" role="37wK5m">
                <node concept="37vLTw" id="6UEu$_UxB3Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="6UEu$_UwR3n" resolve="context" />
                </node>
                <node concept="liA8E" id="6UEu$_UCpN$" role="2OqNvi">
                  <ref role="37wK5l" to="wwv5:6UEu$_UCiiE" resolve="packageLocalName" />
                  <node concept="37vLTw" id="6UEu$_UCq6A" role="37wK5m">
                    <ref role="3cqZAo" node="6UEu$_UwYse" resolve="argumentId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6UEu$_UwXVG" role="1B3o_S" />
      <node concept="3cqZAl" id="6UEu$_UwY2x" role="3clF45" />
      <node concept="37vLTG" id="6UEu$_UwYse" role="3clF46">
        <property role="TrG5h" value="argumentId" />
        <node concept="17QB3L" id="6UEu$_UwYsd" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6UEu$_Ux361" role="jymVt" />
    <node concept="3clFb_" id="6UEu$_Ux3Yu" role="jymVt">
      <property role="TrG5h" value="applyOn" />
      <node concept="3clFbS" id="6UEu$_Ux3Yx" role="3clF47">
        <node concept="3clFbF" id="6UEu$_UxmIM" role="3cqZAp">
          <node concept="2OqwBi" id="6UEu$_UxqeI" role="3clFbG">
            <node concept="1eOMI4" id="6UEu$_UxmIK" role="2Oq$k0">
              <node concept="10QFUN" id="6UEu$_UxmIH" role="1eOMHV">
                <node concept="3uibUv" id="6UEu$_UxmTK" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                </node>
                <node concept="2JrnkZ" id="6UEu$_UxoRr" role="10QFUP">
                  <node concept="37vLTw" id="6UEu$_UxnAj" role="2JrQYb">
                    <ref role="3cqZAo" node="6UEu$_UxljC" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6UEu$_Uxqxb" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SNode.setId(org.jetbrains.mps.openapi.model.SNodeId)" resolve="setId" />
              <node concept="2YIFZM" id="6UEu$_Ux5uW" role="37wK5m">
                <ref role="1Pybhc" node="Fn6l2Jy2sz" resolve="KotlinId" />
                <ref role="37wK5l" node="2b3dSh2xvQs" resolve="kotlinId" />
                <node concept="2OqwBi" id="6UEu$_Ux6h9" role="37wK5m">
                  <node concept="2OqwBi" id="4f4W8JpQm2I" role="2Oq$k0">
                    <node concept="37vLTw" id="6UEu$_Ux5Fz" role="2Oq$k0">
                      <ref role="3cqZAo" node="6UEu$_UwAS9" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="4f4W8JpQmBu" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="4f4W8JpQmOy" role="37wK5m">
                        <property role="Xl_RC" value=")" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6UEu$_Ux72T" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6UEu$_Ux3yQ" role="1B3o_S" />
      <node concept="3cqZAl" id="6UEu$_UxrrL" role="3clF45" />
      <node concept="37vLTG" id="6UEu$_UxljC" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6UEu$_UxljB" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6UEu$_UwA8m" role="1B3o_S" />
    <node concept="3UR2Jj" id="6UEu$_U$dpg" role="lGtFl">
      <node concept="TZ5HA" id="6UEu$_U$dph" role="TZ5H$">
        <node concept="1dT_AC" id="6UEu$_U$dpi" role="1dT_Ay">
          <property role="1dT_AB" value="Create node id for Kotlin functions" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Fn6l2Jy2sz">
    <property role="3GE5qa" value="id" />
    <property role="TrG5h" value="KotlinId" />
    <property role="1EXbeo" value="true" />
    <node concept="3clFbW" id="7SVeP54gS2A" role="jymVt">
      <node concept="3cqZAl" id="7SVeP54gS2C" role="3clF45" />
      <node concept="3Tm6S6" id="7SVeP54gS5I" role="1B3o_S" />
      <node concept="3clFbS" id="7SVeP54gS2E" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7SVeP54gS9I" role="jymVt" />
    <node concept="Wx3nA" id="2b3dSh2pd2K" role="jymVt">
      <property role="TrG5h" value="ID_FILE_PREFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2b3dSh2pcME" role="1B3o_S" />
      <node concept="17QB3L" id="2b3dSh2pddp" role="1tU5fm" />
      <node concept="Xl_RD" id="2b3dSh2pdj1" role="33vP2m">
        <property role="Xl_RC" value="~" />
      </node>
    </node>
    <node concept="2tJIrI" id="7SVeP54gSds" role="jymVt" />
    <node concept="2YIFZL" id="2b3dSh2sU8k" role="jymVt">
      <property role="TrG5h" value="fileId" />
      <node concept="3clFbS" id="2b3dSh2sU8m" role="3clF47">
        <node concept="3SKdUt" id="2b3dSh2sU8n" role="3cqZAp">
          <node concept="1PaTwC" id="2b3dSh2sU8o" role="1aUNEU">
            <node concept="3oM_SD" id="2b3dSh2sU8p" role="1PaTwD">
              <property role="3oM_SC" value="Prefix" />
            </node>
            <node concept="3oM_SD" id="2b3dSh2sU8q" role="1PaTwD">
              <property role="3oM_SC" value="+" />
            </node>
            <node concept="3oM_SD" id="2b3dSh2sU8r" role="1PaTwD">
              <property role="3oM_SC" value="file" />
            </node>
            <node concept="3oM_SD" id="2b3dSh2sU8s" role="1PaTwD">
              <property role="3oM_SC" value="prefix" />
            </node>
            <node concept="3oM_SD" id="2b3dSh2sU8t" role="1PaTwD">
              <property role="3oM_SC" value="+" />
            </node>
            <node concept="3oM_SD" id="2b3dSh2sU8u" role="1PaTwD">
              <property role="3oM_SC" value="file" />
            </node>
            <node concept="3oM_SD" id="2b3dSh2sU8v" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2b3dSh2sU8C" role="3cqZAp">
          <node concept="1rXfSq" id="2b3dSh2xx8c" role="3cqZAk">
            <ref role="37wK5l" node="2b3dSh2xvQs" resolve="kotlinId" />
            <node concept="3cpWs3" id="2b3dSh2xxII" role="37wK5m">
              <node concept="37vLTw" id="2b3dSh2xy4z" role="3uHU7w">
                <ref role="3cqZAo" node="2b3dSh2sU8I" resolve="fileName" />
              </node>
              <node concept="37vLTw" id="2b3dSh2xxjw" role="3uHU7B">
                <ref role="3cqZAo" node="2b3dSh2pd2K" resolve="ID_FILE_PREFIX" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2b3dSh2sU8H" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="37vLTG" id="2b3dSh2sU8I" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="2b3dSh2sU8J" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="9iT9S0WRRZ" role="1B3o_S" />
      <node concept="P$JXv" id="2b3dSh2sU8O" role="lGtFl">
        <node concept="TZ5HA" id="2b3dSh2sU8P" role="TZ5H$">
          <node concept="1dT_AC" id="2b3dSh2sU8Q" role="1dT_Ay">
            <property role="1dT_AB" value="Create node ID for kotlin file" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2b3dSh2pf_5" role="jymVt" />
    <node concept="2YIFZL" id="2b3dSh2xvQs" role="jymVt">
      <property role="TrG5h" value="kotlinId" />
      <node concept="3clFbS" id="2b3dSh2xvQv" role="3clF47">
        <node concept="3cpWs6" id="2b3dSh2xw4$" role="3cqZAp">
          <node concept="2ShNRf" id="2b3dSh2xw4_" role="3cqZAk">
            <node concept="1pGfFk" id="2b3dSh2xw4A" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodeId$Foreign.&lt;init&gt;(java.lang.String)" resolve="SNodeId.Foreign" />
              <node concept="3cpWs3" id="2b3dSh2xw4m" role="37wK5m">
                <node concept="10M0yZ" id="2b3dSh2xw4o" role="3uHU7B">
                  <ref role="1PxDUh" to="w1kc:~SNodeId$Foreign" resolve="SNodeId.Foreign" />
                  <ref role="3cqZAo" to="w1kc:~SNodeId$Foreign.ID_PREFIX" resolve="ID_PREFIX" />
                </node>
                <node concept="37vLTw" id="2b3dSh2xw4p" role="3uHU7w">
                  <ref role="3cqZAo" node="2b3dSh2xvV5" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7SVeP54gSAY" role="1B3o_S" />
      <node concept="3uibUv" id="2b3dSh2xvPG" role="3clF45">
        <ref role="3uigEE" to="w1kc:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="37vLTG" id="2b3dSh2xvV5" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="2b3dSh2xvV4" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7SVeP54hlls" role="jymVt" />
    <node concept="2YIFZL" id="7SVeP54hlV3" role="jymVt">
      <property role="TrG5h" value="packageOf" />
      <node concept="3clFbS" id="7SVeP54hlV6" role="3clF47">
        <node concept="3cpWs6" id="7SVeP54hq6P" role="3cqZAp">
          <node concept="2OqwBi" id="6ZbwqG7OBLC" role="3cqZAk">
            <node concept="2OqwBi" id="7SVeP54hq6Q" role="2Oq$k0">
              <node concept="37vLTw" id="7SVeP54hq6R" role="2Oq$k0">
                <ref role="3cqZAo" node="7SVeP54hm8T" resolve="fullyQualifiedName" />
              </node>
              <node concept="liA8E" id="7SVeP54hq6S" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                <node concept="3cmrfG" id="7SVeP54hq6T" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="7SVeP54hq6U" role="37wK5m">
                  <node concept="37vLTw" id="7SVeP54hq6V" role="2Oq$k0">
                    <ref role="3cqZAo" node="7SVeP54hm8T" resolve="fullyQualifiedName" />
                  </node>
                  <node concept="liA8E" id="7SVeP54hq6W" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String)" resolve="lastIndexOf" />
                    <node concept="Xl_RD" id="7SVeP54hq6X" role="37wK5m">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6ZbwqG7OCjh" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
              <node concept="Xl_RD" id="6ZbwqG7OCww" role="37wK5m">
                <property role="Xl_RC" value="/" />
              </node>
              <node concept="Xl_RD" id="6ZbwqG7OCOD" role="37wK5m">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7SVeP54hlvB" role="1B3o_S" />
      <node concept="17QB3L" id="7SVeP54hlFu" role="3clF45" />
      <node concept="37vLTG" id="7SVeP54hm8T" role="3clF46">
        <property role="TrG5h" value="fullyQualifiedName" />
        <node concept="17QB3L" id="7SVeP54hm8S" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7SVeP54hyRv" role="jymVt" />
    <node concept="2YIFZL" id="6UEu$_UtjHU" role="jymVt">
      <property role="TrG5h" value="packageLocalName" />
      <node concept="3clFbS" id="6UEu$_UtjHX" role="3clF47">
        <node concept="3clFbJ" id="6UEu$_Utomc" role="3cqZAp">
          <node concept="3clFbS" id="6UEu$_Utome" role="3clFbx">
            <node concept="3cpWs6" id="6UEu$_Utqb$" role="3cqZAp">
              <node concept="10Nm6u" id="6UEu$_Utqua" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6UEu$_UtptF" role="3clFbw">
            <node concept="10Nm6u" id="6UEu$_UtpSS" role="3uHU7w" />
            <node concept="37vLTw" id="6UEu$_UtoJv" role="3uHU7B">
              <ref role="3cqZAo" node="6UEu$_UtjVk" resolve="fqName" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6UEu$_UtkdD" role="3cqZAp">
          <node concept="3cpWsn" id="6UEu$_UtkdE" role="3cpWs9">
            <property role="TrG5h" value="lastIndexOf" />
            <node concept="10Oyi0" id="6UEu$_UtkdF" role="1tU5fm" />
            <node concept="3cpWs3" id="6UEu$_UtkdG" role="33vP2m">
              <node concept="3cmrfG" id="6UEu$_UtkdH" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="6UEu$_UtkdI" role="3uHU7B">
                <node concept="37vLTw" id="6UEu$_UtkdJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6UEu$_UtjVk" resolve="fqName" />
                </node>
                <node concept="liA8E" id="6UEu$_UtkdK" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String)" resolve="lastIndexOf" />
                  <node concept="Xl_RD" id="6UEu$_UtkdL" role="37wK5m">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6UEu$_Utke0" role="3cqZAp">
          <node concept="2OqwBi" id="6UEu$_Utke1" role="3cqZAk">
            <node concept="37vLTw" id="6UEu$_Utke2" role="2Oq$k0">
              <ref role="3cqZAo" node="6UEu$_UtjVk" resolve="fqName" />
            </node>
            <node concept="liA8E" id="6UEu$_Utke3" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
              <node concept="37vLTw" id="6UEu$_Utke4" role="37wK5m">
                <ref role="3cqZAo" node="6UEu$_UtkdE" resolve="lastIndexOf" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6UEu$_Utjju" role="1B3o_S" />
      <node concept="17QB3L" id="6UEu$_UtjC5" role="3clF45" />
      <node concept="37vLTG" id="6UEu$_UtjVk" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="17QB3L" id="6UEu$_UtjVj" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6UEu$_Utj6j" role="jymVt" />
    <node concept="2YIFZL" id="5Aotv4nLkUu" role="jymVt">
      <property role="TrG5h" value="simpleName" />
      <node concept="3clFbS" id="5Aotv4nLkUx" role="3clF47">
        <node concept="3cpWs8" id="3s0Tx9UCjK4" role="3cqZAp">
          <node concept="3cpWsn" id="3s0Tx9UCjK5" role="3cpWs9">
            <property role="TrG5h" value="lastIndexOf" />
            <node concept="10Oyi0" id="3s0Tx9UCjyJ" role="1tU5fm" />
            <node concept="3cpWs3" id="2XrmdD1vl9M" role="33vP2m">
              <node concept="3cmrfG" id="2XrmdD1vlfL" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="3s0Tx9UCjK6" role="3uHU7B">
                <node concept="37vLTw" id="3s0Tx9UCjK7" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Aotv4nLl4b" resolve="fqName" />
                </node>
                <node concept="liA8E" id="3s0Tx9UCjK8" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String)" resolve="lastIndexOf" />
                  <node concept="Xl_RD" id="3s0Tx9UCjK9" role="37wK5m">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3s0Tx9UCCAh" role="3cqZAp">
          <node concept="3clFbS" id="3s0Tx9UCCAj" role="3clFbx">
            <node concept="3clFbF" id="3s0Tx9UCEqB" role="3cqZAp">
              <node concept="37vLTI" id="3s0Tx9UCFwq" role="3clFbG">
                <node concept="37vLTw" id="3s0Tx9UCEq_" role="37vLTJ">
                  <ref role="3cqZAo" node="3s0Tx9UCjK5" resolve="lastIndexOf" />
                </node>
                <node concept="3cpWs3" id="2XrmdD1vkDj" role="37vLTx">
                  <node concept="3cmrfG" id="2XrmdD1vkJi" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="3s0Tx9UCFIr" role="3uHU7B">
                    <node concept="37vLTw" id="3s0Tx9UCFIs" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Aotv4nLl4b" resolve="fqName" />
                    </node>
                    <node concept="liA8E" id="3s0Tx9UCFIt" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String)" resolve="lastIndexOf" />
                      <node concept="Xl_RD" id="3s0Tx9UCFIu" role="37wK5m">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2dkUwp" id="2XrmdD1vlo9" role="3clFbw">
            <node concept="37vLTw" id="3s0Tx9UCCRF" role="3uHU7B">
              <ref role="3cqZAo" node="3s0Tx9UCjK5" resolve="lastIndexOf" />
            </node>
            <node concept="3cmrfG" id="3s0Tx9UCE3v" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Aotv4nLljK" role="3cqZAp">
          <node concept="2OqwBi" id="5Aotv4nLljL" role="3cqZAk">
            <node concept="37vLTw" id="5Aotv4nLljM" role="2Oq$k0">
              <ref role="3cqZAo" node="5Aotv4nLl4b" resolve="fqName" />
            </node>
            <node concept="liA8E" id="5Aotv4nLljN" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
              <node concept="37vLTw" id="3s0Tx9UCjKa" role="37wK5m">
                <ref role="3cqZAo" node="3s0Tx9UCjK5" resolve="lastIndexOf" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Aotv4nLkC4" role="1B3o_S" />
      <node concept="17QB3L" id="5Aotv4nLkQP" role="3clF45" />
      <node concept="37vLTG" id="5Aotv4nLl4b" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="17QB3L" id="5Aotv4nLl4a" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Aotv4nLkuW" role="jymVt" />
    <node concept="2YIFZL" id="7SVeP54hziQ" role="jymVt">
      <property role="TrG5h" value="topLevelClass" />
      <node concept="3clFbS" id="7SVeP54hziT" role="3clF47">
        <node concept="3cpWs8" id="7SVeP54hzQO" role="3cqZAp">
          <node concept="3cpWsn" id="7SVeP54hzQP" role="3cpWs9">
            <property role="TrG5h" value="indexOf" />
            <node concept="10Oyi0" id="7SVeP54hzN7" role="1tU5fm" />
            <node concept="2OqwBi" id="7SVeP54hzQQ" role="33vP2m">
              <node concept="37vLTw" id="7SVeP54hzQR" role="2Oq$k0">
                <ref role="3cqZAo" node="7SVeP54hzs3" resolve="fullyQualifiedName" />
              </node>
              <node concept="liA8E" id="7SVeP54hzQS" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                <node concept="Xl_RD" id="7SVeP54hzQT" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7SVeP54hAHM" role="3cqZAp">
          <node concept="3K4zz7" id="7SVeP54hCQI" role="3cqZAk">
            <node concept="37vLTw" id="7SVeP54hD8L" role="3K4E3e">
              <ref role="3cqZAo" node="7SVeP54hzs3" resolve="fullyQualifiedName" />
            </node>
            <node concept="3eOVzh" id="7SVeP54hCeB" role="3K4Cdx">
              <node concept="3cmrfG" id="7SVeP54hCkz" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="7SVeP54hB5z" role="3uHU7B">
                <ref role="3cqZAo" node="7SVeP54hzQP" resolve="indexOf" />
              </node>
            </node>
            <node concept="2OqwBi" id="7SVeP54hzyX" role="3K4GZi">
              <node concept="37vLTw" id="7SVeP54hzyY" role="2Oq$k0">
                <ref role="3cqZAo" node="7SVeP54hzs3" resolve="fullyQualifiedName" />
              </node>
              <node concept="liA8E" id="7SVeP54hzyZ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                <node concept="3cmrfG" id="7SVeP54hzz0" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="7SVeP54hDDP" role="37wK5m">
                  <ref role="3cqZAo" node="7SVeP54hzQP" resolve="indexOf" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7SVeP54hz1S" role="1B3o_S" />
      <node concept="17QB3L" id="7SVeP54hzfF" role="3clF45" />
      <node concept="37vLTG" id="7SVeP54hzs3" role="3clF46">
        <property role="TrG5h" value="fullyQualifiedName" />
        <node concept="17QB3L" id="7SVeP54hzs2" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7SVeP54gS$0" role="jymVt" />
    <node concept="2YIFZL" id="2b3dSh2sTLe" role="jymVt">
      <property role="TrG5h" value="fileName" />
      <node concept="3clFbS" id="2b3dSh2sTLi" role="3clF47">
        <node concept="3cpWs8" id="2b3dSh2sTLj" role="3cqZAp">
          <node concept="3cpWsn" id="2b3dSh2sTLk" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="2b3dSh2sTLl" role="1tU5fm" />
            <node concept="2OqwBi" id="2b3dSh2sTLm" role="33vP2m">
              <node concept="37vLTw" id="2b3dSh2sTLn" role="2Oq$k0">
                <ref role="3cqZAo" node="2b3dSh2sTLg" resolve="file" />
              </node>
              <node concept="liA8E" id="2b3dSh2sTLo" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2b3dSh2sTLp" role="3cqZAp">
          <node concept="2OqwBi" id="2b3dSh2sTLq" role="3cqZAk">
            <node concept="37vLTw" id="2b3dSh2sTLr" role="2Oq$k0">
              <ref role="3cqZAo" node="2b3dSh2sTLk" resolve="name" />
            </node>
            <node concept="liA8E" id="2b3dSh2sTLs" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
              <node concept="3cmrfG" id="2b3dSh2sTLt" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="2b3dSh2sTLu" role="37wK5m">
                <node concept="37vLTw" id="2b3dSh2sTLv" role="2Oq$k0">
                  <ref role="3cqZAo" node="2b3dSh2sTLk" resolve="name" />
                </node>
                <node concept="liA8E" id="2b3dSh2sTLw" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.indexOf(int)" resolve="indexOf" />
                  <node concept="1Xhbcc" id="2b3dSh2sTLx" role="37wK5m">
                    <property role="1XhdNS" value="." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2b3dSh2sTLz" role="3clF45" />
      <node concept="37vLTG" id="2b3dSh2sTLg" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="2b3dSh2sTLh" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7SVeP54hlIv" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="Fn6l2Jy2s$" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2ntakj1spSh">
    <property role="TrG5h" value="KotlinLanguage" />
    <node concept="Wx3nA" id="2ntakj1pRcg" role="jymVt">
      <property role="TrG5h" value="LANGUAGE_ID" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="2ntakj1pRcv" role="1tU5fm" />
      <node concept="Xl_RD" id="2ntakj1pRcw" role="33vP2m">
        <property role="Xl_RC" value="kotlin" />
      </node>
      <node concept="3Tm1VV" id="2ntakj1pRcx" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="meSGAau3ZM" role="jymVt">
      <property role="TrG5h" value="MODEL_STEREOTYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="meSGAau3YW" role="1B3o_S" />
      <node concept="17QB3L" id="meSGAau3ZB" role="1tU5fm" />
      <node concept="2YIFZM" id="6OXHU_vfJE_" role="33vP2m">
        <ref role="37wK5l" to="w1kc:~SModelStereotype.getStubStereotypeForId(java.lang.String)" resolve="getStubStereotypeForId" />
        <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
        <node concept="37vLTw" id="6OXHU_vfJKF" role="37wK5m">
          <ref role="3cqZAo" node="2ntakj1pRcg" resolve="LANGUAGE_ID" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4XaBo_Yhn2w" role="jymVt" />
    <node concept="2YIFZL" id="4XaBo_Yhn4P" role="jymVt">
      <property role="TrG5h" value="createSModelReference" />
      <property role="DiZV1" value="true" />
      <node concept="3clFbS" id="4XaBo_Yhn4S" role="3clF47">
        <node concept="3cpWs8" id="50HO3UpD$zu" role="3cqZAp">
          <node concept="3cpWsn" id="50HO3UpD$zv" role="3cpWs9">
            <property role="TrG5h" value="facade" />
            <node concept="3uibUv" id="50HO3UpD$zw" role="1tU5fm">
              <ref role="3uigEE" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
            <node concept="2YIFZM" id="50HO3UpD$zx" role="33vP2m">
              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="50HO3UpD$zy" role="3cqZAp">
          <node concept="3cpWsn" id="50HO3UpD$zz" role="3cpWs9">
            <property role="TrG5h" value="modelId" />
            <node concept="3uibUv" id="50HO3UpD$zG" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
            </node>
            <node concept="2OqwBi" id="50HO3UpD$z$" role="33vP2m">
              <node concept="37vLTw" id="50HO3UpD$z_" role="2Oq$k0">
                <ref role="3cqZAo" node="50HO3UpD$zv" resolve="facade" />
              </node>
              <node concept="liA8E" id="50HO3UpD$zA" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.createModelId(java.lang.String)" resolve="createModelId" />
                <node concept="3cpWs3" id="50HO3UpD$zB" role="37wK5m">
                  <node concept="3cpWs3" id="50HO3UpD$zC" role="3uHU7B">
                    <node concept="37vLTw" id="4XaBo_YhzQl" role="3uHU7B">
                      <ref role="3cqZAo" node="2ntakj1pRcg" resolve="LANGUAGE_ID" />
                    </node>
                    <node concept="1Xhbcc" id="50HO3UpD$zE" role="3uHU7w">
                      <property role="1XhdNS" value=":" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="50HO3UpD$zF" role="3uHU7w">
                    <ref role="3cqZAo" node="4XaBo_Yhn5A" resolve="packageName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="50HO3UpD$zX" role="3cqZAp">
          <node concept="3cpWsn" id="50HO3UpD$zY" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="50HO3UpD$zZ" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="2OqwBi" id="50HO3UpD$$0" role="33vP2m">
              <node concept="37vLTw" id="50HO3UpD$$1" role="2Oq$k0">
                <ref role="3cqZAo" node="50HO3UpD$zv" resolve="facade" />
              </node>
              <node concept="liA8E" id="50HO3UpD$$2" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(org.jetbrains.mps.openapi.module.SModuleReference,org.jetbrains.mps.openapi.model.SModelId,java.lang.String)" resolve="createModelReference" />
                <node concept="37vLTw" id="6OXHU_vfKFB" role="37wK5m">
                  <ref role="3cqZAo" node="4XaBo_YhnT9" resolve="moduleRef" />
                </node>
                <node concept="37vLTw" id="50HO3UpD$$6" role="37wK5m">
                  <ref role="3cqZAo" node="50HO3UpD$zz" resolve="modelId" />
                </node>
                <node concept="2OqwBi" id="50HO3UpD$$7" role="37wK5m">
                  <node concept="37vLTw" id="50HO3UpD$$8" role="2Oq$k0">
                    <ref role="3cqZAo" node="50HO3UpD$zz" resolve="modelId" />
                  </node>
                  <node concept="liA8E" id="50HO3UpD$$9" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelId.getModelName()" resolve="getModelName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6OXHU_vfLgd" role="3cqZAp">
          <node concept="37vLTw" id="6OXHU_vfLge" role="3cqZAk">
            <ref role="3cqZAo" node="50HO3UpD$zY" resolve="ref" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XaBo_Yhn3n" role="1B3o_S" />
      <node concept="3uibUv" id="4XaBo_Yhn4E" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
      <node concept="37vLTG" id="4XaBo_Yhn5A" role="3clF46">
        <property role="TrG5h" value="packageName" />
        <node concept="17QB3L" id="4XaBo_Yhn5_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4XaBo_YhnT9" role="3clF46">
        <property role="TrG5h" value="moduleRef" />
        <node concept="3uibUv" id="4XaBo_YhnVB" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2ntakj1spSi" role="1B3o_S" />
    <node concept="3UR2Jj" id="6OXHU_vfJ6h" role="lGtFl">
      <node concept="TZ5HA" id="6OXHU_vfJ6i" role="TZ5H$">
        <node concept="1dT_AC" id="6OXHU_vfJ6j" role="1dT_Ay">
          <property role="1dT_AB" value="Constants and utilities related to kotlin stub models in MPS" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="meSGAau0o2">
    <property role="TrG5h" value="KotlinPackageModelId" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="meSGAau0o3" role="1B3o_S" />
    <node concept="3uibUv" id="RexVsHi5KF" role="1zkMxy">
      <ref role="3uigEE" to="i290:~PackageModelId" resolve="PackageModelId" />
    </node>
    <node concept="3clFbW" id="meSGAaunaz" role="jymVt">
      <node concept="3cqZAl" id="meSGAauna$" role="3clF45" />
      <node concept="3Tm1VV" id="meSGAauna_" role="1B3o_S" />
      <node concept="37vLTG" id="meSGAaunaH" role="3clF46">
        <property role="TrG5h" value="packageName" />
        <node concept="17QB3L" id="meSGAaunaI" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="meSGAaunaJ" role="3clF47">
        <node concept="XkiVB" id="meSGAaunaK" role="3cqZAp">
          <ref role="37wK5l" to="i290:~PackageModelId.&lt;init&gt;(java.lang.String)" resolve="PackageModelId" />
          <node concept="37vLTw" id="meSGAaunaL" role="37wK5m">
            <ref role="3cqZAo" node="meSGAaunaH" resolve="packageName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="meSGAaunfT" role="jymVt" />
    <node concept="3clFb_" id="meSGAauml8" role="jymVt">
      <property role="TrG5h" value="getStereotype" />
      <node concept="3Tmbuc" id="meSGAaumla" role="1B3o_S" />
      <node concept="17QB3L" id="meSGAaumlb" role="3clF45" />
      <node concept="3clFbS" id="meSGAaumlc" role="3clF47">
        <node concept="3clFbF" id="meSGAaumTy" role="3cqZAp">
          <node concept="10M0yZ" id="meSGAau42W" role="3clFbG">
            <ref role="3cqZAo" node="meSGAau3ZM" resolve="MODEL_STEREOTYPE" />
            <ref role="1PxDUh" node="2ntakj1spSh" resolve="KotlinLanguage" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="meSGAaumld" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="meSGAaumlg" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="3Tm1VV" id="meSGAaumlh" role="1B3o_S" />
      <node concept="17QB3L" id="meSGAautcH" role="3clF45" />
      <node concept="3clFbS" id="meSGAaumll" role="3clF47">
        <node concept="3clFbF" id="meSGAaumY7" role="3cqZAp">
          <node concept="10M0yZ" id="meSGAaun6d" role="3clFbG">
            <ref role="3cqZAo" node="2ntakj1pRcg" resolve="LANGUAGE_ID" />
            <ref role="1PxDUh" node="2ntakj1spSh" resolve="KotlinLanguage" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="meSGAaumlm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="meSGAaupU0" role="jymVt" />
    <node concept="312cEu" id="meSGAauq8s" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Factory" />
      <node concept="3Tm1VV" id="meSGAaupYJ" role="1B3o_S" />
      <node concept="3uibUv" id="meSGAauqE1" role="EKbjA">
        <ref role="3uigEE" to="dush:~SModelIdFactory" resolve="SModelIdFactory" />
      </node>
      <node concept="3clFb_" id="meSGAauqK7" role="jymVt">
        <property role="TrG5h" value="create" />
        <node concept="3Tm1VV" id="meSGAauqK8" role="1B3o_S" />
        <node concept="3uibUv" id="meSGAauqKa" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
        </node>
        <node concept="37vLTG" id="meSGAauqKb" role="3clF46">
          <property role="TrG5h" value="packageName" />
          <node concept="17QB3L" id="meSGAausa7" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="meSGAauqKi" role="3clF47">
          <node concept="1gVbGN" id="meSGAauslm" role="3cqZAp">
            <node concept="3y3z36" id="meSGAausGm" role="1gVkn0">
              <node concept="10Nm6u" id="meSGAausMS" role="3uHU7w" />
              <node concept="37vLTw" id="meSGAausqx" role="3uHU7B">
                <ref role="3cqZAo" node="meSGAauqKb" resolve="packageName" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="meSGAausW_" role="3cqZAp">
            <node concept="1PaTwC" id="meSGAausWA" role="1aUNEU">
              <node concept="3oM_SD" id="meSGAaut1b" role="1PaTwD">
                <property role="3oM_SC" value="TODO" />
              </node>
              <node concept="3oM_SD" id="meSGAaut1d" role="1PaTwD">
                <property role="3oM_SC" value="make" />
              </node>
              <node concept="3oM_SD" id="meSGAaut1g" role="1PaTwD">
                <property role="3oM_SC" value="validation" />
              </node>
              <node concept="3oM_SD" id="meSGAaut1L" role="1PaTwD">
                <property role="3oM_SC" value="on" />
              </node>
              <node concept="3oM_SD" id="meSGAaut1E" role="1PaTwD">
                <property role="3oM_SC" value="name?" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="meSGAaurli" role="3cqZAp">
            <node concept="2ShNRf" id="meSGAaurqF" role="3cqZAk">
              <node concept="1pGfFk" id="meSGAaurY$" role="2ShVmc">
                <ref role="37wK5l" node="meSGAaunaz" resolve="KotlinPackageModelId" />
                <node concept="37vLTw" id="meSGAaus4N" role="37wK5m">
                  <ref role="3cqZAo" node="meSGAauqKb" resolve="packageName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="meSGAauqKj" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
</model>

