<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fdaf704(checkpoints/jetbrains.mps.lang.editor.figures.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="832r" ref="r:e4768f3d-85b6-458a-8b3f-9ef490bdf2d0(jetbrains.mps.lang.editor.figures.constraints)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="ny2" ref="r:64327a98-9d9a-43f9-aa56-fe3b1ee87c60(jetbrains.mps.lang.editor.figures.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="jqfx" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.projectional.view(jetbrains.jetpad/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="l" role="1pnPq1">
              <node concept="3cpWs6" id="n" role="3cqZAp">
                <node concept="1nCR9W" id="o" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.figures.constraints.ExternalViewFigure_Constraints" />
                  <node concept="3uibUv" id="p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="m" role="1pnPq6">
              <ref role="3gnhBz" to="ny2:1SVBbIvt9f2" resolve="ExternalViewFigure" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="q" role="1pnPq1">
              <node concept="3cpWs6" id="s" role="3cqZAp">
                <node concept="1nCR9W" id="t" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.figures.constraints.ExternalViewFigureParameter_Constraints" />
                  <node concept="3uibUv" id="u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="r" role="1pnPq6">
              <ref role="3gnhBz" to="ny2:1SVBbIvt9g6" resolve="ExternalViewFigureParameter" />
            </node>
          </node>
          <node concept="3clFbS" id="k" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="v" role="3cqZAk">
            <node concept="1pGfFk" id="w" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="x" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="y">
    <property role="TrG5h" value="ExternalViewClassifierScope" />
    <node concept="312cEg" id="z" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModel" />
      <property role="3TUv4t" value="false" />
      <node concept="H_c77" id="D" role="1tU5fm">
        <node concept="cd27G" id="G" role="lGtFl">
          <node concept="3u3nmq" id="H" role="cd27D">
            <property role="3u3nmv" value="5422656561916392856" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="E" role="1B3o_S">
        <node concept="cd27G" id="I" role="lGtFl">
          <node concept="3u3nmq" id="J" role="cd27D">
            <property role="3u3nmv" value="5422656561925895040" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="F" role="lGtFl">
        <node concept="3u3nmq" id="K" role="cd27D">
          <property role="3u3nmv" value="5422656561916393494" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="$" role="1B3o_S">
      <node concept="cd27G" id="L" role="lGtFl">
        <node concept="3u3nmq" id="M" role="cd27D">
          <property role="3u3nmv" value="5422656561916216336" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="_" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
      <node concept="cd27G" id="N" role="lGtFl">
        <node concept="3u3nmq" id="O" role="cd27D">
          <property role="3u3nmv" value="5422656561916287629" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="A" role="jymVt">
      <node concept="37vLTG" id="P" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="U" role="1tU5fm">
          <node concept="cd27G" id="W" role="lGtFl">
            <node concept="3u3nmq" id="X" role="cd27D">
              <property role="3u3nmv" value="229277139747455573" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="V" role="lGtFl">
          <node concept="3u3nmq" id="Y" role="cd27D">
            <property role="3u3nmv" value="229277139747455555" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Q" role="3clF45">
        <node concept="cd27G" id="Z" role="lGtFl">
          <node concept="3u3nmq" id="10" role="cd27D">
            <property role="3u3nmv" value="5422656561916287818" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="R" role="3clF47">
        <node concept="XkiVB" id="11" role="3cqZAp">
          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
          <node concept="2ShNRf" id="14" role="37wK5m">
            <node concept="1pGfFk" id="16" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
              <node concept="37vLTw" id="18" role="37wK5m">
                <ref role="3cqZAo" node="P" resolve="model" />
                <node concept="cd27G" id="1c" role="lGtFl">
                  <node concept="3u3nmq" id="1d" role="cd27D">
                    <property role="3u3nmv" value="5422656561916316914" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="19" role="37wK5m">
                <property role="3clFbU" value="false" />
                <node concept="cd27G" id="1e" role="lGtFl">
                  <node concept="3u3nmq" id="1f" role="cd27D">
                    <property role="3u3nmv" value="5422656561916317156" />
                  </node>
                </node>
              </node>
              <node concept="35c_gC" id="1a" role="37wK5m">
                <ref role="35c_gD" to="tpee:fz12cDA" resolve="ClassConcept" />
                <node concept="cd27G" id="1g" role="lGtFl">
                  <node concept="3u3nmq" id="1h" role="cd27D">
                    <property role="3u3nmv" value="4974571531361680856" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1b" role="lGtFl">
                <node concept="3u3nmq" id="1i" role="cd27D">
                  <property role="3u3nmv" value="5422656561916316719" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17" role="lGtFl">
              <node concept="3u3nmq" id="1j" role="cd27D">
                <property role="3u3nmv" value="5422656561916315639" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15" role="lGtFl">
            <node concept="3u3nmq" id="1k" role="cd27D">
              <property role="3u3nmv" value="5422656561916293964" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12" role="3cqZAp">
          <node concept="37vLTI" id="1l" role="3clFbG">
            <node concept="37vLTw" id="1n" role="37vLTx">
              <ref role="3cqZAo" node="P" resolve="model" />
              <node concept="cd27G" id="1q" role="lGtFl">
                <node concept="3u3nmq" id="1r" role="cd27D">
                  <property role="3u3nmv" value="5422656561916395303" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1o" role="37vLTJ">
              <ref role="3cqZAo" node="z" resolve="myModel" />
              <node concept="cd27G" id="1s" role="lGtFl">
                <node concept="3u3nmq" id="1t" role="cd27D">
                  <property role="3u3nmv" value="5422656561916394477" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1p" role="lGtFl">
              <node concept="3u3nmq" id="1u" role="cd27D">
                <property role="3u3nmv" value="5422656561916394887" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1m" role="lGtFl">
            <node concept="3u3nmq" id="1v" role="cd27D">
              <property role="3u3nmv" value="5422656561916394478" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="13" role="lGtFl">
          <node concept="3u3nmq" id="1w" role="cd27D">
            <property role="3u3nmv" value="5422656561916287819" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="S" role="1B3o_S">
        <node concept="cd27G" id="1x" role="lGtFl">
          <node concept="3u3nmq" id="1y" role="cd27D">
            <property role="3u3nmv" value="5422656561916287820" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="T" role="lGtFl">
        <node concept="3u3nmq" id="1z" role="cd27D">
          <property role="3u3nmv" value="5422656561916287817" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="B" role="jymVt">
      <property role="TrG5h" value="isExcluded" />
      <property role="1EzhhJ" value="false" />
      <node concept="10P_77" id="1$" role="3clF45">
        <node concept="cd27G" id="1E" role="lGtFl">
          <node concept="3u3nmq" id="1F" role="cd27D">
            <property role="3u3nmv" value="5422656561916371320" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_" role="1B3o_S">
        <node concept="cd27G" id="1G" role="lGtFl">
          <node concept="3u3nmq" id="1H" role="cd27D">
            <property role="3u3nmv" value="5422656561916371321" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1A" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1I" role="1tU5fm">
          <node concept="cd27G" id="1K" role="lGtFl">
            <node concept="3u3nmq" id="1L" role="cd27D">
              <property role="3u3nmv" value="5422656561916371326" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1J" role="lGtFl">
          <node concept="3u3nmq" id="1M" role="cd27D">
            <property role="3u3nmv" value="5422656561916371325" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1B" role="3clF47">
        <node concept="3cpWs8" id="1N" role="3cqZAp">
          <node concept="3cpWsn" id="1T" role="3cpWs9">
            <property role="TrG5h" value="classConcept" />
            <node concept="3Tqbb2" id="1V" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
              <node concept="cd27G" id="1Y" role="lGtFl">
                <node concept="3u3nmq" id="1Z" role="cd27D">
                  <property role="3u3nmv" value="5422656561916379081" />
                </node>
              </node>
            </node>
            <node concept="1PxgMI" id="1W" role="33vP2m">
              <node concept="37vLTw" id="20" role="1m5AlR">
                <ref role="3cqZAo" node="1A" resolve="node" />
                <node concept="cd27G" id="23" role="lGtFl">
                  <node concept="3u3nmq" id="24" role="cd27D">
                    <property role="3u3nmv" value="5422656561916379859" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="21" role="3oSUPX">
                <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                <node concept="cd27G" id="25" role="lGtFl">
                  <node concept="3u3nmq" id="26" role="cd27D">
                    <property role="3u3nmv" value="8089793891579195713" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="22" role="lGtFl">
                <node concept="3u3nmq" id="27" role="cd27D">
                  <property role="3u3nmv" value="5422656561916380065" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1X" role="lGtFl">
              <node concept="3u3nmq" id="28" role="cd27D">
                <property role="3u3nmv" value="5422656561916379086" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1U" role="lGtFl">
            <node concept="3u3nmq" id="29" role="cd27D">
              <property role="3u3nmv" value="5422656561916379083" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1O" role="3cqZAp">
          <node concept="3clFbS" id="2a" role="3clFbx">
            <node concept="3cpWs6" id="2d" role="3cqZAp">
              <node concept="3clFbT" id="2f" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="2h" role="lGtFl">
                  <node concept="3u3nmq" id="2i" role="cd27D">
                    <property role="3u3nmv" value="5422656561916553313" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2g" role="lGtFl">
                <node concept="3u3nmq" id="2j" role="cd27D">
                  <property role="3u3nmv" value="5422656561916551127" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2e" role="lGtFl">
              <node concept="3u3nmq" id="2k" role="cd27D">
                <property role="3u3nmv" value="5422656561916513590" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2b" role="3clFbw">
            <node concept="2OqwBi" id="2l" role="2Oq$k0">
              <node concept="37vLTw" id="2o" role="2Oq$k0">
                <ref role="3cqZAo" node="1T" resolve="classConcept" />
                <node concept="cd27G" id="2r" role="lGtFl">
                  <node concept="3u3nmq" id="2s" role="cd27D">
                    <property role="3u3nmv" value="5422656561916515950" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="2p" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                <node concept="cd27G" id="2t" role="lGtFl">
                  <node concept="3u3nmq" id="2u" role="cd27D">
                    <property role="3u3nmv" value="5422656561916537285" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2q" role="lGtFl">
                <node concept="3u3nmq" id="2v" role="cd27D">
                  <property role="3u3nmv" value="5422656561916517366" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="2m" role="2OqNvi">
              <node concept="chp4Y" id="2w" role="cj9EA">
                <ref role="cht4Q" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
                <node concept="cd27G" id="2y" role="lGtFl">
                  <node concept="3u3nmq" id="2z" role="cd27D">
                    <property role="3u3nmv" value="5422656561916550887" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2x" role="lGtFl">
                <node concept="3u3nmq" id="2$" role="cd27D">
                  <property role="3u3nmv" value="5422656561916550794" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2n" role="lGtFl">
              <node concept="3u3nmq" id="2_" role="cd27D">
                <property role="3u3nmv" value="5422656561916547525" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2c" role="lGtFl">
            <node concept="3u3nmq" id="2A" role="cd27D">
              <property role="3u3nmv" value="5422656561916513587" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1P" role="3cqZAp">
          <node concept="3clFbS" id="2B" role="3clFbx">
            <node concept="3cpWs6" id="2E" role="3cqZAp">
              <node concept="3clFbT" id="2G" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="2I" role="lGtFl">
                  <node concept="3u3nmq" id="2J" role="cd27D">
                    <property role="3u3nmv" value="5422656561916627166" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2H" role="lGtFl">
                <node concept="3u3nmq" id="2K" role="cd27D">
                  <property role="3u3nmv" value="5422656561916623210" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2F" role="lGtFl">
              <node concept="3u3nmq" id="2L" role="cd27D">
                <property role="3u3nmv" value="5422656561916580640" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2C" role="3clFbw">
            <node concept="3fqX7Q" id="2M" role="3uHU7B">
              <node concept="2OqwBi" id="2P" role="3fr31v">
                <node concept="2OqwBi" id="2R" role="2Oq$k0">
                  <node concept="37vLTw" id="2U" role="2Oq$k0">
                    <ref role="3cqZAo" node="1T" resolve="classConcept" />
                    <node concept="cd27G" id="2X" role="lGtFl">
                      <node concept="3u3nmq" id="2Y" role="cd27D">
                        <property role="3u3nmv" value="5422656561916618788" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2V" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                    <node concept="cd27G" id="2Z" role="lGtFl">
                      <node concept="3u3nmq" id="30" role="cd27D">
                        <property role="3u3nmv" value="5422656561916618789" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2W" role="lGtFl">
                    <node concept="3u3nmq" id="31" role="cd27D">
                      <property role="3u3nmv" value="5422656561916618787" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="2S" role="2OqNvi">
                  <node concept="chp4Y" id="32" role="cj9EA">
                    <ref role="cht4Q" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                    <node concept="cd27G" id="34" role="lGtFl">
                      <node concept="3u3nmq" id="35" role="cd27D">
                        <property role="3u3nmv" value="5422656561916618791" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="33" role="lGtFl">
                    <node concept="3u3nmq" id="36" role="cd27D">
                      <property role="3u3nmv" value="5422656561916618790" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2T" role="lGtFl">
                  <node concept="3u3nmq" id="37" role="cd27D">
                    <property role="3u3nmv" value="5422656561916618786" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2Q" role="lGtFl">
                <node concept="3u3nmq" id="38" role="cd27D">
                  <property role="3u3nmv" value="5422656561916618784" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2N" role="3uHU7w">
              <node concept="2OqwBi" id="39" role="3uHU7B">
                <node concept="37vLTw" id="3c" role="2Oq$k0">
                  <ref role="3cqZAo" node="1T" resolve="classConcept" />
                  <node concept="cd27G" id="3f" role="lGtFl">
                    <node concept="3u3nmq" id="3g" role="cd27D">
                      <property role="3u3nmv" value="5422656561916622256" />
                    </node>
                  </node>
                </node>
                <node concept="I4A8Y" id="3d" role="2OqNvi">
                  <node concept="cd27G" id="3h" role="lGtFl">
                    <node concept="3u3nmq" id="3i" role="cd27D">
                      <property role="3u3nmv" value="5422656561916622257" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3e" role="lGtFl">
                  <node concept="3u3nmq" id="3j" role="cd27D">
                    <property role="3u3nmv" value="5422656561916622255" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3a" role="3uHU7w">
                <ref role="3cqZAo" node="z" resolve="myModel" />
                <node concept="cd27G" id="3k" role="lGtFl">
                  <node concept="3u3nmq" id="3l" role="cd27D">
                    <property role="3u3nmv" value="5422656561916622254" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3b" role="lGtFl">
                <node concept="3u3nmq" id="3m" role="cd27D">
                  <property role="3u3nmv" value="5422656561916622252" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2O" role="lGtFl">
              <node concept="3u3nmq" id="3n" role="cd27D">
                <property role="3u3nmv" value="5422656561916620539" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2D" role="lGtFl">
            <node concept="3u3nmq" id="3o" role="cd27D">
              <property role="3u3nmv" value="5422656561916580637" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1Q" role="3cqZAp">
          <node concept="3clFbS" id="3p" role="3clFbx">
            <node concept="3cpWs6" id="3s" role="3cqZAp">
              <node concept="3clFbT" id="3u" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="3w" role="lGtFl">
                  <node concept="3u3nmq" id="3x" role="cd27D">
                    <property role="3u3nmv" value="5422656561917464434" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3v" role="lGtFl">
                <node concept="3u3nmq" id="3y" role="cd27D">
                  <property role="3u3nmv" value="5422656561917461440" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3t" role="lGtFl">
              <node concept="3u3nmq" id="3z" role="cd27D">
                <property role="3u3nmv" value="5422656561916645438" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3q" role="3clFbw">
            <node concept="3fqX7Q" id="3$" role="3uHU7w">
              <node concept="2OqwBi" id="3B" role="3fr31v">
                <node concept="37vLTw" id="3D" role="2Oq$k0">
                  <ref role="3cqZAo" node="1T" resolve="classConcept" />
                  <node concept="cd27G" id="3G" role="lGtFl">
                    <node concept="3u3nmq" id="3H" role="cd27D">
                      <property role="3u3nmv" value="5422656561917460809" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="3E" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:6r77ob2USS8" resolve="isStatic" />
                  <node concept="cd27G" id="3I" role="lGtFl">
                    <node concept="3u3nmq" id="3J" role="cd27D">
                      <property role="3u3nmv" value="5422656561917460810" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3F" role="lGtFl">
                  <node concept="3u3nmq" id="3K" role="cd27D">
                    <property role="3u3nmv" value="5422656561917460808" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3C" role="lGtFl">
                <node concept="3u3nmq" id="3L" role="cd27D">
                  <property role="3u3nmv" value="5422656561917460806" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3_" role="3uHU7B">
              <node concept="37vLTw" id="3M" role="2Oq$k0">
                <ref role="3cqZAo" node="1T" resolve="classConcept" />
                <node concept="cd27G" id="3P" role="lGtFl">
                  <node concept="3u3nmq" id="3Q" role="cd27D">
                    <property role="3u3nmv" value="5422656561916647183" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="3N" role="2OqNvi">
                <ref role="37wK5l" to="tpek:sWroEc0xXl" resolve="isInner" />
                <node concept="cd27G" id="3R" role="lGtFl">
                  <node concept="3u3nmq" id="3S" role="cd27D">
                    <property role="3u3nmv" value="5422656561916965588" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3O" role="lGtFl">
                <node concept="3u3nmq" id="3T" role="cd27D">
                  <property role="3u3nmv" value="5422656561916648439" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3A" role="lGtFl">
              <node concept="3u3nmq" id="3U" role="cd27D">
                <property role="3u3nmv" value="5422656561916688214" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3r" role="lGtFl">
            <node concept="3u3nmq" id="3V" role="cd27D">
              <property role="3u3nmv" value="5422656561916645435" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1R" role="3cqZAp">
          <node concept="3fqX7Q" id="3W" role="3cqZAk">
            <node concept="2OqwBi" id="3Y" role="3fr31v">
              <node concept="2OqwBi" id="40" role="2Oq$k0">
                <node concept="37vLTw" id="43" role="2Oq$k0">
                  <ref role="3cqZAo" node="1T" resolve="classConcept" />
                  <node concept="cd27G" id="46" role="lGtFl">
                    <node concept="3u3nmq" id="47" role="cd27D">
                      <property role="3u3nmv" value="5422656561917466858" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="44" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:4fAeKISQjDi" resolve="getAllSuperClassifiers" />
                  <node concept="cd27G" id="48" role="lGtFl">
                    <node concept="3u3nmq" id="49" role="cd27D">
                      <property role="3u3nmv" value="5422656561917489806" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="45" role="lGtFl">
                  <node concept="3u3nmq" id="4a" role="cd27D">
                    <property role="3u3nmv" value="5422656561917468587" />
                  </node>
                </node>
              </node>
              <node concept="3JPx81" id="41" role="2OqNvi">
                <node concept="3B5_sB" id="4b" role="25WWJ7">
                  <ref role="3B5MYn" to="jqfx:~View" resolve="View" />
                  <node concept="cd27G" id="4d" role="lGtFl">
                    <node concept="3u3nmq" id="4e" role="cd27D">
                      <property role="3u3nmv" value="5422656561917873960" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4c" role="lGtFl">
                  <node concept="3u3nmq" id="4f" role="cd27D">
                    <property role="3u3nmv" value="5422656561917863335" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="42" role="lGtFl">
                <node concept="3u3nmq" id="4g" role="cd27D">
                  <property role="3u3nmv" value="5422656561917667931" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3Z" role="lGtFl">
              <node concept="3u3nmq" id="4h" role="cd27D">
                <property role="3u3nmv" value="5422656561917945977" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3X" role="lGtFl">
            <node concept="3u3nmq" id="4i" role="cd27D">
              <property role="3u3nmv" value="5422656561917939131" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1S" role="lGtFl">
          <node concept="3u3nmq" id="4j" role="cd27D">
            <property role="3u3nmv" value="5422656561916371327" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="4k" role="lGtFl">
          <node concept="3u3nmq" id="4l" role="cd27D">
            <property role="3u3nmv" value="5422656561916371328" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1D" role="lGtFl">
        <node concept="3u3nmq" id="4m" role="cd27D">
          <property role="3u3nmv" value="5422656561916371319" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="C" role="lGtFl">
      <node concept="3u3nmq" id="4n" role="cd27D">
        <property role="3u3nmv" value="5422656561916216335" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4o">
    <property role="TrG5h" value="ExternalViewFigureParameter_Constraints" />
    <node concept="3Tm1VV" id="4p" role="1B3o_S">
      <node concept="cd27G" id="4x" role="lGtFl">
        <node concept="3u3nmq" id="4y" role="cd27D">
          <property role="3u3nmv" value="1094405431463513183" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4q" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="4z" role="lGtFl">
        <node concept="3u3nmq" id="4$" role="cd27D">
          <property role="3u3nmv" value="1094405431463513183" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4r" role="jymVt">
      <node concept="3cqZAl" id="4_" role="3clF45">
        <node concept="cd27G" id="4D" role="lGtFl">
          <node concept="3u3nmq" id="4E" role="cd27D">
            <property role="3u3nmv" value="1094405431463513183" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4A" role="3clF47">
        <node concept="XkiVB" id="4F" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="4H" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExternalViewFigureParameter$gW" />
            <node concept="2YIFZM" id="4J" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="4L" role="37wK5m">
                <property role="1adDun" value="0xd7722d504b934c3aL" />
                <node concept="cd27G" id="4Q" role="lGtFl">
                  <node concept="3u3nmq" id="4R" role="cd27D">
                    <property role="3u3nmv" value="1094405431463513183" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="4M" role="37wK5m">
                <property role="1adDun" value="0xae061903d05f95a7L" />
                <node concept="cd27G" id="4S" role="lGtFl">
                  <node concept="3u3nmq" id="4T" role="cd27D">
                    <property role="3u3nmv" value="1094405431463513183" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="4N" role="37wK5m">
                <property role="1adDun" value="0x1e3b9cbb9f749406L" />
                <node concept="cd27G" id="4U" role="lGtFl">
                  <node concept="3u3nmq" id="4V" role="cd27D">
                    <property role="3u3nmv" value="1094405431463513183" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="4O" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.figures.structure.ExternalViewFigureParameter" />
                <node concept="cd27G" id="4W" role="lGtFl">
                  <node concept="3u3nmq" id="4X" role="cd27D">
                    <property role="3u3nmv" value="1094405431463513183" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4P" role="lGtFl">
                <node concept="3u3nmq" id="4Y" role="cd27D">
                  <property role="3u3nmv" value="1094405431463513183" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4K" role="lGtFl">
              <node concept="3u3nmq" id="4Z" role="cd27D">
                <property role="3u3nmv" value="1094405431463513183" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4I" role="lGtFl">
            <node concept="3u3nmq" id="50" role="cd27D">
              <property role="3u3nmv" value="1094405431463513183" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4G" role="lGtFl">
          <node concept="3u3nmq" id="51" role="cd27D">
            <property role="3u3nmv" value="1094405431463513183" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4B" role="1B3o_S">
        <node concept="cd27G" id="52" role="lGtFl">
          <node concept="3u3nmq" id="53" role="cd27D">
            <property role="3u3nmv" value="1094405431463513183" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4C" role="lGtFl">
        <node concept="3u3nmq" id="54" role="cd27D">
          <property role="3u3nmv" value="1094405431463513183" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4s" role="jymVt">
      <node concept="cd27G" id="55" role="lGtFl">
        <node concept="3u3nmq" id="56" role="cd27D">
          <property role="3u3nmv" value="1094405431463513183" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4t" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <node concept="3clFbW" id="57" role="jymVt">
        <node concept="3cqZAl" id="5d" role="3clF45">
          <node concept="cd27G" id="5i" role="lGtFl">
            <node concept="3u3nmq" id="5j" role="cd27D">
              <property role="3u3nmv" value="1094405431463513183" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5e" role="1B3o_S">
          <node concept="cd27G" id="5k" role="lGtFl">
            <node concept="3u3nmq" id="5l" role="cd27D">
              <property role="3u3nmv" value="1094405431463513183" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5f" role="3clF47">
          <node concept="XkiVB" id="5m" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="1BaE9c" id="5o" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <node concept="2YIFZM" id="5r" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="5t" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <node concept="cd27G" id="5z" role="lGtFl">
                    <node concept="3u3nmq" id="5$" role="cd27D">
                      <property role="3u3nmv" value="1094405431463513183" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="5u" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <node concept="cd27G" id="5_" role="lGtFl">
                    <node concept="3u3nmq" id="5A" role="cd27D">
                      <property role="3u3nmv" value="1094405431463513183" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="5v" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <node concept="cd27G" id="5B" role="lGtFl">
                    <node concept="3u3nmq" id="5C" role="cd27D">
                      <property role="3u3nmv" value="1094405431463513183" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="5w" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <node concept="cd27G" id="5D" role="lGtFl">
                    <node concept="3u3nmq" id="5E" role="cd27D">
                      <property role="3u3nmv" value="1094405431463513183" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5x" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <node concept="cd27G" id="5F" role="lGtFl">
                    <node concept="3u3nmq" id="5G" role="cd27D">
                      <property role="3u3nmv" value="1094405431463513183" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5y" role="lGtFl">
                  <node concept="3u3nmq" id="5H" role="cd27D">
                    <property role="3u3nmv" value="1094405431463513183" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5s" role="lGtFl">
                <node concept="3u3nmq" id="5I" role="cd27D">
                  <property role="3u3nmv" value="1094405431463513183" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5p" role="37wK5m">
              <ref role="3cqZAo" node="5g" resolve="container" />
              <node concept="cd27G" id="5J" role="lGtFl">
                <node concept="3u3nmq" id="5K" role="cd27D">
                  <property role="3u3nmv" value="1094405431463513183" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5q" role="lGtFl">
              <node concept="3u3nmq" id="5L" role="cd27D">
                <property role="3u3nmv" value="1094405431463513183" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5n" role="lGtFl">
            <node concept="3u3nmq" id="5M" role="cd27D">
              <property role="3u3nmv" value="1094405431463513183" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5g" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="5N" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="5P" role="lGtFl">
              <node concept="3u3nmq" id="5Q" role="cd27D">
                <property role="3u3nmv" value="1094405431463513183" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5O" role="lGtFl">
            <node concept="3u3nmq" id="5R" role="cd27D">
              <property role="3u3nmv" value="1094405431463513183" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5h" role="lGtFl">
          <node concept="3u3nmq" id="5S" role="cd27D">
            <property role="3u3nmv" value="1094405431463513183" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="58" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="5T" role="1B3o_S">
          <node concept="cd27G" id="5Y" role="lGtFl">
            <node concept="3u3nmq" id="5Z" role="cd27D">
              <property role="3u3nmv" value="1094405431463513183" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="5U" role="3clF45">
          <node concept="cd27G" id="60" role="lGtFl">
            <node concept="3u3nmq" id="61" role="cd27D">
              <property role="3u3nmv" value="1094405431463513183" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5V" role="3clF47">
          <node concept="3clFbF" id="62" role="3cqZAp">
            <node concept="3clFbT" id="64" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="66" role="lGtFl">
                <node concept="3u3nmq" id="67" role="cd27D">
                  <property role="3u3nmv" value="1094405431463513183" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="65" role="lGtFl">
              <node concept="3u3nmq" id="68" role="cd27D">
                <property role="3u3nmv" value="1094405431463513183" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="63" role="lGtFl">
            <node concept="3u3nmq" id="69" role="cd27D">
              <property role="3u3nmv" value="1094405431463513183" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5W" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="6a" role="lGtFl">
            <node concept="3u3nmq" id="6b" role="cd27D">
              <property role="3u3nmv" value="1094405431463513183" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5X" role="lGtFl">
          <node concept="3u3nmq" id="6c" role="cd27D">
            <property role="3u3nmv" value="1094405431463513183" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="59" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6d" role="1B3o_S">
          <node concept="cd27G" id="6j" role="lGtFl">
            <node concept="3u3nmq" id="6k" role="cd27D">
              <property role="3u3nmv" value="1094405431463513183" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="6e" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="cd27G" id="6l" role="lGtFl">
            <node concept="3u3nmq" id="6m" role="cd27D">
              <property role="3u3nmv" value="1094405431463513183" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6f" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="6n" role="1tU5fm">
            <node concept="cd27G" id="6p" role="lGtFl">
              <node concept="3u3nmq" id="6q" role="cd27D">
                <property role="3u3nmv" value="1094405431463513183" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6o" role="lGtFl">
            <node concept="3u3nmq" id="6r" role="cd27D">
              <property role="3u3nmv" value="1094405431463513183" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6g" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="6s" role="lGtFl">
            <node concept="3u3nmq" id="6t" role="cd27D">
              <property role="3u3nmv" value="1094405431463513183" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6h" role="3clF47">
          <node concept="3clFbF" id="6u" role="3cqZAp">
            <node concept="2OqwBi" id="6w" role="3clFbG">
              <node concept="2OqwBi" id="6y" role="2Oq$k0">
                <node concept="37vLTw" id="6_" role="2Oq$k0">
                  <ref role="3cqZAo" node="6f" resolve="node" />
                  <node concept="cd27G" id="6C" role="lGtFl">
                    <node concept="3u3nmq" id="6D" role="cd27D">
                      <property role="3u3nmv" value="1094405431463520254" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="6A" role="2OqNvi">
                  <ref role="3Tt5mk" to="ny2:1SVBbIvt9gL" resolve="fieldDeclaration" />
                  <node concept="cd27G" id="6E" role="lGtFl">
                    <node concept="3u3nmq" id="6F" role="cd27D">
                      <property role="3u3nmv" value="1094405431463527853" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6B" role="lGtFl">
                  <node concept="3u3nmq" id="6G" role="cd27D">
                    <property role="3u3nmv" value="1094405431463520661" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="6z" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <node concept="cd27G" id="6H" role="lGtFl">
                  <node concept="3u3nmq" id="6I" role="cd27D">
                    <property role="3u3nmv" value="1094405431463573590" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6$" role="lGtFl">
                <node concept="3u3nmq" id="6J" role="cd27D">
                  <property role="3u3nmv" value="1094405431463538367" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6x" role="lGtFl">
              <node concept="3u3nmq" id="6K" role="cd27D">
                <property role="3u3nmv" value="1094405431463520255" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6v" role="lGtFl">
            <node concept="3u3nmq" id="6L" role="cd27D">
              <property role="3u3nmv" value="1094405431463513187" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6i" role="lGtFl">
          <node concept="3u3nmq" id="6M" role="cd27D">
            <property role="3u3nmv" value="1094405431463513183" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5a" role="1B3o_S">
        <node concept="cd27G" id="6N" role="lGtFl">
          <node concept="3u3nmq" id="6O" role="cd27D">
            <property role="3u3nmv" value="1094405431463513183" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5b" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="6P" role="lGtFl">
          <node concept="3u3nmq" id="6Q" role="cd27D">
            <property role="3u3nmv" value="1094405431463513183" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5c" role="lGtFl">
        <node concept="3u3nmq" id="6R" role="cd27D">
          <property role="3u3nmv" value="1094405431463513183" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4u" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="6S" role="1B3o_S">
        <node concept="cd27G" id="6X" role="lGtFl">
          <node concept="3u3nmq" id="6Y" role="cd27D">
            <property role="3u3nmv" value="1094405431463513183" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6T" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="6Z" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="72" role="lGtFl">
            <node concept="3u3nmq" id="73" role="cd27D">
              <property role="3u3nmv" value="1094405431463513183" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="70" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="74" role="lGtFl">
            <node concept="3u3nmq" id="75" role="cd27D">
              <property role="3u3nmv" value="1094405431463513183" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="71" role="lGtFl">
          <node concept="3u3nmq" id="76" role="cd27D">
            <property role="3u3nmv" value="1094405431463513183" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6U" role="3clF47">
        <node concept="3cpWs8" id="77" role="3cqZAp">
          <node concept="3cpWsn" id="7b" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="7d" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="7g" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="7j" role="lGtFl">
                  <node concept="3u3nmq" id="7k" role="cd27D">
                    <property role="3u3nmv" value="1094405431463513183" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="7h" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="7l" role="lGtFl">
                  <node concept="3u3nmq" id="7m" role="cd27D">
                    <property role="3u3nmv" value="1094405431463513183" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7i" role="lGtFl">
                <node concept="3u3nmq" id="7n" role="cd27D">
                  <property role="3u3nmv" value="1094405431463513183" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7e" role="33vP2m">
              <node concept="1pGfFk" id="7o" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7q" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="7t" role="lGtFl">
                    <node concept="3u3nmq" id="7u" role="cd27D">
                      <property role="3u3nmv" value="1094405431463513183" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7r" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="7v" role="lGtFl">
                    <node concept="3u3nmq" id="7w" role="cd27D">
                      <property role="3u3nmv" value="1094405431463513183" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7s" role="lGtFl">
                  <node concept="3u3nmq" id="7x" role="cd27D">
                    <property role="3u3nmv" value="1094405431463513183" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7p" role="lGtFl">
                <node concept="3u3nmq" id="7y" role="cd27D">
                  <property role="3u3nmv" value="1094405431463513183" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7f" role="lGtFl">
              <node concept="3u3nmq" id="7z" role="cd27D">
                <property role="3u3nmv" value="1094405431463513183" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7c" role="lGtFl">
            <node concept="3u3nmq" id="7$" role="cd27D">
              <property role="3u3nmv" value="1094405431463513183" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78" role="3cqZAp">
          <node concept="2OqwBi" id="7_" role="3clFbG">
            <node concept="37vLTw" id="7B" role="2Oq$k0">
              <ref role="3cqZAo" node="7b" resolve="properties" />
              <node concept="cd27G" id="7E" role="lGtFl">
                <node concept="3u3nmq" id="7F" role="cd27D">
                  <property role="3u3nmv" value="1094405431463513183" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7C" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="1BaE9c" id="7G" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <node concept="2YIFZM" id="7J" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="1adDum" id="7L" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <node concept="cd27G" id="7R" role="lGtFl">
                      <node concept="3u3nmq" id="7S" role="cd27D">
                        <property role="3u3nmv" value="1094405431463513183" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="7M" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <node concept="cd27G" id="7T" role="lGtFl">
                      <node concept="3u3nmq" id="7U" role="cd27D">
                        <property role="3u3nmv" value="1094405431463513183" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="7N" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <node concept="cd27G" id="7V" role="lGtFl">
                      <node concept="3u3nmq" id="7W" role="cd27D">
                        <property role="3u3nmv" value="1094405431463513183" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="7O" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <node concept="cd27G" id="7X" role="lGtFl">
                      <node concept="3u3nmq" id="7Y" role="cd27D">
                        <property role="3u3nmv" value="1094405431463513183" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7P" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <node concept="cd27G" id="7Z" role="lGtFl">
                      <node concept="3u3nmq" id="80" role="cd27D">
                        <property role="3u3nmv" value="1094405431463513183" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7Q" role="lGtFl">
                    <node concept="3u3nmq" id="81" role="cd27D">
                      <property role="3u3nmv" value="1094405431463513183" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7K" role="lGtFl">
                  <node concept="3u3nmq" id="82" role="cd27D">
                    <property role="3u3nmv" value="1094405431463513183" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="7H" role="37wK5m">
                <node concept="1pGfFk" id="83" role="2ShVmc">
                  <ref role="37wK5l" node="57" resolve="ExternalViewFigureParameter_Constraints.Name_Property" />
                  <node concept="Xjq3P" id="85" role="37wK5m">
                    <node concept="cd27G" id="87" role="lGtFl">
                      <node concept="3u3nmq" id="88" role="cd27D">
                        <property role="3u3nmv" value="1094405431463513183" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="86" role="lGtFl">
                    <node concept="3u3nmq" id="89" role="cd27D">
                      <property role="3u3nmv" value="1094405431463513183" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="84" role="lGtFl">
                  <node concept="3u3nmq" id="8a" role="cd27D">
                    <property role="3u3nmv" value="1094405431463513183" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7I" role="lGtFl">
                <node concept="3u3nmq" id="8b" role="cd27D">
                  <property role="3u3nmv" value="1094405431463513183" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7D" role="lGtFl">
              <node concept="3u3nmq" id="8c" role="cd27D">
                <property role="3u3nmv" value="1094405431463513183" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7A" role="lGtFl">
            <node concept="3u3nmq" id="8d" role="cd27D">
              <property role="3u3nmv" value="1094405431463513183" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79" role="3cqZAp">
          <node concept="37vLTw" id="8e" role="3clFbG">
            <ref role="3cqZAo" node="7b" resolve="properties" />
            <node concept="cd27G" id="8g" role="lGtFl">
              <node concept="3u3nmq" id="8h" role="cd27D">
                <property role="3u3nmv" value="1094405431463513183" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8f" role="lGtFl">
            <node concept="3u3nmq" id="8i" role="cd27D">
              <property role="3u3nmv" value="1094405431463513183" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7a" role="lGtFl">
          <node concept="3u3nmq" id="8j" role="cd27D">
            <property role="3u3nmv" value="1094405431463513183" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="8k" role="lGtFl">
          <node concept="3u3nmq" id="8l" role="cd27D">
            <property role="3u3nmv" value="1094405431463513183" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6W" role="lGtFl">
        <node concept="3u3nmq" id="8m" role="cd27D">
          <property role="3u3nmv" value="1094405431463513183" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="8n" role="1B3o_S">
        <node concept="cd27G" id="8s" role="lGtFl">
          <node concept="3u3nmq" id="8t" role="cd27D">
            <property role="3u3nmv" value="1094405431463513183" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8o" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="8u" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="8x" role="lGtFl">
            <node concept="3u3nmq" id="8y" role="cd27D">
              <property role="3u3nmv" value="1094405431463513183" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="8v" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="8z" role="lGtFl">
            <node concept="3u3nmq" id="8$" role="cd27D">
              <property role="3u3nmv" value="1094405431463513183" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8w" role="lGtFl">
          <node concept="3u3nmq" id="8_" role="cd27D">
            <property role="3u3nmv" value="1094405431463513183" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8p" role="3clF47">
        <node concept="3cpWs8" id="8A" role="3cqZAp">
          <node concept="3cpWsn" id="8F" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="8H" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="8K" role="lGtFl">
                <node concept="3u3nmq" id="8L" role="cd27D">
                  <property role="3u3nmv" value="1094405431463513183" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="8I" role="33vP2m">
              <node concept="YeOm9" id="8M" role="2ShVmc">
                <node concept="1Y3b0j" id="8O" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="8Q" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="fieldDeclaration$KNsu" />
                    <node concept="2YIFZM" id="8W" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="8Y" role="37wK5m">
                        <property role="1adDun" value="0xd7722d504b934c3aL" />
                        <node concept="cd27G" id="94" role="lGtFl">
                          <node concept="3u3nmq" id="95" role="cd27D">
                            <property role="3u3nmv" value="1094405431463513183" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="8Z" role="37wK5m">
                        <property role="1adDun" value="0xae061903d05f95a7L" />
                        <node concept="cd27G" id="96" role="lGtFl">
                          <node concept="3u3nmq" id="97" role="cd27D">
                            <property role="3u3nmv" value="1094405431463513183" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="90" role="37wK5m">
                        <property role="1adDun" value="0x1e3b9cbb9f749406L" />
                        <node concept="cd27G" id="98" role="lGtFl">
                          <node concept="3u3nmq" id="99" role="cd27D">
                            <property role="3u3nmv" value="1094405431463513183" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="91" role="37wK5m">
                        <property role="1adDun" value="0x1e3b9cbb9f749431L" />
                        <node concept="cd27G" id="9a" role="lGtFl">
                          <node concept="3u3nmq" id="9b" role="cd27D">
                            <property role="3u3nmv" value="1094405431463513183" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="92" role="37wK5m">
                        <property role="Xl_RC" value="fieldDeclaration" />
                        <node concept="cd27G" id="9c" role="lGtFl">
                          <node concept="3u3nmq" id="9d" role="cd27D">
                            <property role="3u3nmv" value="1094405431463513183" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="93" role="lGtFl">
                        <node concept="3u3nmq" id="9e" role="cd27D">
                          <property role="3u3nmv" value="1094405431463513183" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8X" role="lGtFl">
                      <node concept="3u3nmq" id="9f" role="cd27D">
                        <property role="3u3nmv" value="1094405431463513183" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="8R" role="1B3o_S">
                    <node concept="cd27G" id="9g" role="lGtFl">
                      <node concept="3u3nmq" id="9h" role="cd27D">
                        <property role="3u3nmv" value="1094405431463513183" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="8S" role="37wK5m">
                    <node concept="cd27G" id="9i" role="lGtFl">
                      <node concept="3u3nmq" id="9j" role="cd27D">
                        <property role="3u3nmv" value="1094405431463513183" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="8T" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="9k" role="1B3o_S">
                      <node concept="cd27G" id="9p" role="lGtFl">
                        <node concept="3u3nmq" id="9q" role="cd27D">
                          <property role="3u3nmv" value="1094405431463513183" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="9l" role="3clF45">
                      <node concept="cd27G" id="9r" role="lGtFl">
                        <node concept="3u3nmq" id="9s" role="cd27D">
                          <property role="3u3nmv" value="1094405431463513183" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="9m" role="3clF47">
                      <node concept="3clFbF" id="9t" role="3cqZAp">
                        <node concept="3clFbT" id="9v" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="9x" role="lGtFl">
                            <node concept="3u3nmq" id="9y" role="cd27D">
                              <property role="3u3nmv" value="1094405431463513183" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9w" role="lGtFl">
                          <node concept="3u3nmq" id="9z" role="cd27D">
                            <property role="3u3nmv" value="1094405431463513183" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9u" role="lGtFl">
                        <node concept="3u3nmq" id="9$" role="cd27D">
                          <property role="3u3nmv" value="1094405431463513183" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9n" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="9_" role="lGtFl">
                        <node concept="3u3nmq" id="9A" role="cd27D">
                          <property role="3u3nmv" value="1094405431463513183" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9o" role="lGtFl">
                      <node concept="3u3nmq" id="9B" role="cd27D">
                        <property role="3u3nmv" value="1094405431463513183" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="8U" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="9C" role="1B3o_S">
                      <node concept="cd27G" id="9I" role="lGtFl">
                        <node concept="3u3nmq" id="9J" role="cd27D">
                          <property role="3u3nmv" value="1094405431463513183" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="9D" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="9K" role="lGtFl">
                        <node concept="3u3nmq" id="9L" role="cd27D">
                          <property role="3u3nmv" value="1094405431463513183" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9E" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="9M" role="lGtFl">
                        <node concept="3u3nmq" id="9N" role="cd27D">
                          <property role="3u3nmv" value="1094405431463513183" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="9F" role="3clF47">
                      <node concept="3cpWs6" id="9O" role="3cqZAp">
                        <node concept="2ShNRf" id="9Q" role="3cqZAk">
                          <node concept="YeOm9" id="9S" role="2ShVmc">
                            <node concept="1Y3b0j" id="9U" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="9W" role="1B3o_S">
                                <node concept="cd27G" id="a0" role="lGtFl">
                                  <node concept="3u3nmq" id="a1" role="cd27D">
                                    <property role="3u3nmv" value="1094405431463513183" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="9X" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="a2" role="1B3o_S">
                                  <node concept="cd27G" id="a7" role="lGtFl">
                                    <node concept="3u3nmq" id="a8" role="cd27D">
                                      <property role="3u3nmv" value="1094405431463513183" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="a3" role="3clF47">
                                  <node concept="3cpWs6" id="a9" role="3cqZAp">
                                    <node concept="1dyn4i" id="ab" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="ad" role="1dyrYi">
                                        <node concept="1pGfFk" id="af" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="ah" role="37wK5m">
                                            <property role="Xl_RC" value="r:e4768f3d-85b6-458a-8b3f-9ef490bdf2d0(jetbrains.mps.lang.editor.figures.constraints)" />
                                            <node concept="cd27G" id="ak" role="lGtFl">
                                              <node concept="3u3nmq" id="al" role="cd27D">
                                                <property role="3u3nmv" value="1094405431463513183" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="ai" role="37wK5m">
                                            <property role="Xl_RC" value="5422656561918010336" />
                                            <node concept="cd27G" id="am" role="lGtFl">
                                              <node concept="3u3nmq" id="an" role="cd27D">
                                                <property role="3u3nmv" value="1094405431463513183" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="aj" role="lGtFl">
                                            <node concept="3u3nmq" id="ao" role="cd27D">
                                              <property role="3u3nmv" value="1094405431463513183" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="ag" role="lGtFl">
                                          <node concept="3u3nmq" id="ap" role="cd27D">
                                            <property role="3u3nmv" value="1094405431463513183" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ae" role="lGtFl">
                                        <node concept="3u3nmq" id="aq" role="cd27D">
                                          <property role="3u3nmv" value="1094405431463513183" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ac" role="lGtFl">
                                      <node concept="3u3nmq" id="ar" role="cd27D">
                                        <property role="3u3nmv" value="1094405431463513183" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="aa" role="lGtFl">
                                    <node concept="3u3nmq" id="as" role="cd27D">
                                      <property role="3u3nmv" value="1094405431463513183" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="a4" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="at" role="lGtFl">
                                    <node concept="3u3nmq" id="au" role="cd27D">
                                      <property role="3u3nmv" value="1094405431463513183" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="a5" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="av" role="lGtFl">
                                    <node concept="3u3nmq" id="aw" role="cd27D">
                                      <property role="3u3nmv" value="1094405431463513183" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="a6" role="lGtFl">
                                  <node concept="3u3nmq" id="ax" role="cd27D">
                                    <property role="3u3nmv" value="1094405431463513183" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="9Y" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="ay" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="aC" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="aE" role="lGtFl">
                                      <node concept="3u3nmq" id="aF" role="cd27D">
                                        <property role="3u3nmv" value="1094405431463513183" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="aD" role="lGtFl">
                                    <node concept="3u3nmq" id="aG" role="cd27D">
                                      <property role="3u3nmv" value="1094405431463513183" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="az" role="1B3o_S">
                                  <node concept="cd27G" id="aH" role="lGtFl">
                                    <node concept="3u3nmq" id="aI" role="cd27D">
                                      <property role="3u3nmv" value="1094405431463513183" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="a$" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="aJ" role="lGtFl">
                                    <node concept="3u3nmq" id="aK" role="cd27D">
                                      <property role="3u3nmv" value="1094405431463513183" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="a_" role="3clF47">
                                  <node concept="3cpWs8" id="aL" role="3cqZAp">
                                    <node concept="3cpWsn" id="aO" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="aQ" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="aT" role="lGtFl">
                                          <node concept="3u3nmq" id="aU" role="cd27D">
                                            <property role="3u3nmv" value="5422656561918010336" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="aR" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="aV" role="37wK5m">
                                          <node concept="37vLTw" id="b0" role="2Oq$k0">
                                            <ref role="3cqZAo" node="ay" resolve="_context" />
                                            <node concept="cd27G" id="b3" role="lGtFl">
                                              <node concept="3u3nmq" id="b4" role="cd27D">
                                                <property role="3u3nmv" value="5422656561918010336" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="b1" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="b5" role="lGtFl">
                                              <node concept="3u3nmq" id="b6" role="cd27D">
                                                <property role="3u3nmv" value="5422656561918010336" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="b2" role="lGtFl">
                                            <node concept="3u3nmq" id="b7" role="cd27D">
                                              <property role="3u3nmv" value="5422656561918010336" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="aW" role="37wK5m">
                                          <node concept="liA8E" id="b8" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="bb" role="lGtFl">
                                              <node concept="3u3nmq" id="bc" role="cd27D">
                                                <property role="3u3nmv" value="5422656561918010336" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="b9" role="2Oq$k0">
                                            <ref role="3cqZAo" node="ay" resolve="_context" />
                                            <node concept="cd27G" id="bd" role="lGtFl">
                                              <node concept="3u3nmq" id="be" role="cd27D">
                                                <property role="3u3nmv" value="5422656561918010336" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ba" role="lGtFl">
                                            <node concept="3u3nmq" id="bf" role="cd27D">
                                              <property role="3u3nmv" value="5422656561918010336" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="aX" role="37wK5m">
                                          <node concept="37vLTw" id="bg" role="2Oq$k0">
                                            <ref role="3cqZAo" node="ay" resolve="_context" />
                                            <node concept="cd27G" id="bj" role="lGtFl">
                                              <node concept="3u3nmq" id="bk" role="cd27D">
                                                <property role="3u3nmv" value="5422656561918010336" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="bh" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="bl" role="lGtFl">
                                              <node concept="3u3nmq" id="bm" role="cd27D">
                                                <property role="3u3nmv" value="5422656561918010336" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="bi" role="lGtFl">
                                            <node concept="3u3nmq" id="bn" role="cd27D">
                                              <property role="3u3nmv" value="5422656561918010336" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="aY" role="37wK5m">
                                          <ref role="35c_gD" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                                          <node concept="cd27G" id="bo" role="lGtFl">
                                            <node concept="3u3nmq" id="bp" role="cd27D">
                                              <property role="3u3nmv" value="5422656561918010336" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="aZ" role="lGtFl">
                                          <node concept="3u3nmq" id="bq" role="cd27D">
                                            <property role="3u3nmv" value="5422656561918010336" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="aS" role="lGtFl">
                                        <node concept="3u3nmq" id="br" role="cd27D">
                                          <property role="3u3nmv" value="5422656561918010336" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="aP" role="lGtFl">
                                      <node concept="3u3nmq" id="bs" role="cd27D">
                                        <property role="3u3nmv" value="5422656561918010336" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="aM" role="3cqZAp">
                                    <node concept="3K4zz7" id="bt" role="3cqZAk">
                                      <node concept="2ShNRf" id="bv" role="3K4E3e">
                                        <node concept="1pGfFk" id="bz" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="b_" role="lGtFl">
                                            <node concept="3u3nmq" id="bA" role="cd27D">
                                              <property role="3u3nmv" value="5422656561918010336" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="b$" role="lGtFl">
                                          <node concept="3u3nmq" id="bB" role="cd27D">
                                            <property role="3u3nmv" value="5422656561918010336" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="bw" role="3K4GZi">
                                        <ref role="3cqZAo" node="aO" resolve="scope" />
                                        <node concept="cd27G" id="bC" role="lGtFl">
                                          <node concept="3u3nmq" id="bD" role="cd27D">
                                            <property role="3u3nmv" value="5422656561918010336" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="bx" role="3K4Cdx">
                                        <node concept="10Nm6u" id="bE" role="3uHU7w">
                                          <node concept="cd27G" id="bH" role="lGtFl">
                                            <node concept="3u3nmq" id="bI" role="cd27D">
                                              <property role="3u3nmv" value="5422656561918010336" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="bF" role="3uHU7B">
                                          <ref role="3cqZAo" node="aO" resolve="scope" />
                                          <node concept="cd27G" id="bJ" role="lGtFl">
                                            <node concept="3u3nmq" id="bK" role="cd27D">
                                              <property role="3u3nmv" value="5422656561918010336" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="bG" role="lGtFl">
                                          <node concept="3u3nmq" id="bL" role="cd27D">
                                            <property role="3u3nmv" value="5422656561918010336" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="by" role="lGtFl">
                                        <node concept="3u3nmq" id="bM" role="cd27D">
                                          <property role="3u3nmv" value="5422656561918010336" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="bu" role="lGtFl">
                                      <node concept="3u3nmq" id="bN" role="cd27D">
                                        <property role="3u3nmv" value="5422656561918010336" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="aN" role="lGtFl">
                                    <node concept="3u3nmq" id="bO" role="cd27D">
                                      <property role="3u3nmv" value="1094405431463513183" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="aA" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="bP" role="lGtFl">
                                    <node concept="3u3nmq" id="bQ" role="cd27D">
                                      <property role="3u3nmv" value="1094405431463513183" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="aB" role="lGtFl">
                                  <node concept="3u3nmq" id="bR" role="cd27D">
                                    <property role="3u3nmv" value="1094405431463513183" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="9Z" role="lGtFl">
                                <node concept="3u3nmq" id="bS" role="cd27D">
                                  <property role="3u3nmv" value="1094405431463513183" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="9V" role="lGtFl">
                              <node concept="3u3nmq" id="bT" role="cd27D">
                                <property role="3u3nmv" value="1094405431463513183" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9T" role="lGtFl">
                            <node concept="3u3nmq" id="bU" role="cd27D">
                              <property role="3u3nmv" value="1094405431463513183" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9R" role="lGtFl">
                          <node concept="3u3nmq" id="bV" role="cd27D">
                            <property role="3u3nmv" value="1094405431463513183" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9P" role="lGtFl">
                        <node concept="3u3nmq" id="bW" role="cd27D">
                          <property role="3u3nmv" value="1094405431463513183" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9G" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="bX" role="lGtFl">
                        <node concept="3u3nmq" id="bY" role="cd27D">
                          <property role="3u3nmv" value="1094405431463513183" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9H" role="lGtFl">
                      <node concept="3u3nmq" id="bZ" role="cd27D">
                        <property role="3u3nmv" value="1094405431463513183" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8V" role="lGtFl">
                    <node concept="3u3nmq" id="c0" role="cd27D">
                      <property role="3u3nmv" value="1094405431463513183" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8P" role="lGtFl">
                  <node concept="3u3nmq" id="c1" role="cd27D">
                    <property role="3u3nmv" value="1094405431463513183" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8N" role="lGtFl">
                <node concept="3u3nmq" id="c2" role="cd27D">
                  <property role="3u3nmv" value="1094405431463513183" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8J" role="lGtFl">
              <node concept="3u3nmq" id="c3" role="cd27D">
                <property role="3u3nmv" value="1094405431463513183" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8G" role="lGtFl">
            <node concept="3u3nmq" id="c4" role="cd27D">
              <property role="3u3nmv" value="1094405431463513183" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8B" role="3cqZAp">
          <node concept="3cpWsn" id="c5" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="c7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="ca" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="cd" role="lGtFl">
                  <node concept="3u3nmq" id="ce" role="cd27D">
                    <property role="3u3nmv" value="1094405431463513183" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="cb" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="cf" role="lGtFl">
                  <node concept="3u3nmq" id="cg" role="cd27D">
                    <property role="3u3nmv" value="1094405431463513183" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cc" role="lGtFl">
                <node concept="3u3nmq" id="ch" role="cd27D">
                  <property role="3u3nmv" value="1094405431463513183" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="c8" role="33vP2m">
              <node concept="1pGfFk" id="ci" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="ck" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="cn" role="lGtFl">
                    <node concept="3u3nmq" id="co" role="cd27D">
                      <property role="3u3nmv" value="1094405431463513183" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="cl" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="cp" role="lGtFl">
                    <node concept="3u3nmq" id="cq" role="cd27D">
                      <property role="3u3nmv" value="1094405431463513183" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cm" role="lGtFl">
                  <node concept="3u3nmq" id="cr" role="cd27D">
                    <property role="3u3nmv" value="1094405431463513183" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cj" role="lGtFl">
                <node concept="3u3nmq" id="cs" role="cd27D">
                  <property role="3u3nmv" value="1094405431463513183" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="c9" role="lGtFl">
              <node concept="3u3nmq" id="ct" role="cd27D">
                <property role="3u3nmv" value="1094405431463513183" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c6" role="lGtFl">
            <node concept="3u3nmq" id="cu" role="cd27D">
              <property role="3u3nmv" value="1094405431463513183" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8C" role="3cqZAp">
          <node concept="2OqwBi" id="cv" role="3clFbG">
            <node concept="37vLTw" id="cx" role="2Oq$k0">
              <ref role="3cqZAo" node="c5" resolve="references" />
              <node concept="cd27G" id="c$" role="lGtFl">
                <node concept="3u3nmq" id="c_" role="cd27D">
                  <property role="3u3nmv" value="1094405431463513183" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cy" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="cA" role="37wK5m">
                <node concept="37vLTw" id="cD" role="2Oq$k0">
                  <ref role="3cqZAo" node="8F" resolve="d0" />
                  <node concept="cd27G" id="cG" role="lGtFl">
                    <node concept="3u3nmq" id="cH" role="cd27D">
                      <property role="3u3nmv" value="1094405431463513183" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cE" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="cI" role="lGtFl">
                    <node concept="3u3nmq" id="cJ" role="cd27D">
                      <property role="3u3nmv" value="1094405431463513183" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cF" role="lGtFl">
                  <node concept="3u3nmq" id="cK" role="cd27D">
                    <property role="3u3nmv" value="1094405431463513183" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="cB" role="37wK5m">
                <ref role="3cqZAo" node="8F" resolve="d0" />
                <node concept="cd27G" id="cL" role="lGtFl">
                  <node concept="3u3nmq" id="cM" role="cd27D">
                    <property role="3u3nmv" value="1094405431463513183" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cC" role="lGtFl">
                <node concept="3u3nmq" id="cN" role="cd27D">
                  <property role="3u3nmv" value="1094405431463513183" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cz" role="lGtFl">
              <node concept="3u3nmq" id="cO" role="cd27D">
                <property role="3u3nmv" value="1094405431463513183" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cw" role="lGtFl">
            <node concept="3u3nmq" id="cP" role="cd27D">
              <property role="3u3nmv" value="1094405431463513183" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8D" role="3cqZAp">
          <node concept="37vLTw" id="cQ" role="3clFbG">
            <ref role="3cqZAo" node="c5" resolve="references" />
            <node concept="cd27G" id="cS" role="lGtFl">
              <node concept="3u3nmq" id="cT" role="cd27D">
                <property role="3u3nmv" value="1094405431463513183" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cR" role="lGtFl">
            <node concept="3u3nmq" id="cU" role="cd27D">
              <property role="3u3nmv" value="1094405431463513183" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8E" role="lGtFl">
          <node concept="3u3nmq" id="cV" role="cd27D">
            <property role="3u3nmv" value="1094405431463513183" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="cW" role="lGtFl">
          <node concept="3u3nmq" id="cX" role="cd27D">
            <property role="3u3nmv" value="1094405431463513183" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8r" role="lGtFl">
        <node concept="3u3nmq" id="cY" role="cd27D">
          <property role="3u3nmv" value="1094405431463513183" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4w" role="lGtFl">
      <node concept="3u3nmq" id="cZ" role="cd27D">
        <property role="3u3nmv" value="1094405431463513183" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d0">
    <property role="TrG5h" value="ExternalViewFigure_Constraints" />
    <node concept="3Tm1VV" id="d1" role="1B3o_S">
      <node concept="cd27G" id="d9" role="lGtFl">
        <node concept="3u3nmq" id="da" role="cd27D">
          <property role="3u3nmv" value="1094405431463463167" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="d2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="db" role="lGtFl">
        <node concept="3u3nmq" id="dc" role="cd27D">
          <property role="3u3nmv" value="1094405431463463167" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="d3" role="jymVt">
      <node concept="3cqZAl" id="dd" role="3clF45">
        <node concept="cd27G" id="dh" role="lGtFl">
          <node concept="3u3nmq" id="di" role="cd27D">
            <property role="3u3nmv" value="1094405431463463167" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="de" role="3clF47">
        <node concept="XkiVB" id="dj" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="dl" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExternalViewFigure$Hu" />
            <node concept="2YIFZM" id="dn" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="dp" role="37wK5m">
                <property role="1adDun" value="0xd7722d504b934c3aL" />
                <node concept="cd27G" id="du" role="lGtFl">
                  <node concept="3u3nmq" id="dv" role="cd27D">
                    <property role="3u3nmv" value="1094405431463463167" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="dq" role="37wK5m">
                <property role="1adDun" value="0xae061903d05f95a7L" />
                <node concept="cd27G" id="dw" role="lGtFl">
                  <node concept="3u3nmq" id="dx" role="cd27D">
                    <property role="3u3nmv" value="1094405431463463167" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="dr" role="37wK5m">
                <property role="1adDun" value="0x1e3b9cbb9f7493c2L" />
                <node concept="cd27G" id="dy" role="lGtFl">
                  <node concept="3u3nmq" id="dz" role="cd27D">
                    <property role="3u3nmv" value="1094405431463463167" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="ds" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.figures.structure.ExternalViewFigure" />
                <node concept="cd27G" id="d$" role="lGtFl">
                  <node concept="3u3nmq" id="d_" role="cd27D">
                    <property role="3u3nmv" value="1094405431463463167" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dt" role="lGtFl">
                <node concept="3u3nmq" id="dA" role="cd27D">
                  <property role="3u3nmv" value="1094405431463463167" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="do" role="lGtFl">
              <node concept="3u3nmq" id="dB" role="cd27D">
                <property role="3u3nmv" value="1094405431463463167" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dm" role="lGtFl">
            <node concept="3u3nmq" id="dC" role="cd27D">
              <property role="3u3nmv" value="1094405431463463167" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dk" role="lGtFl">
          <node concept="3u3nmq" id="dD" role="cd27D">
            <property role="3u3nmv" value="1094405431463463167" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="df" role="1B3o_S">
        <node concept="cd27G" id="dE" role="lGtFl">
          <node concept="3u3nmq" id="dF" role="cd27D">
            <property role="3u3nmv" value="1094405431463463167" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dg" role="lGtFl">
        <node concept="3u3nmq" id="dG" role="cd27D">
          <property role="3u3nmv" value="1094405431463463167" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="d4" role="jymVt">
      <node concept="cd27G" id="dH" role="lGtFl">
        <node concept="3u3nmq" id="dI" role="cd27D">
          <property role="3u3nmv" value="1094405431463463167" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="d5" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <node concept="3clFbW" id="dJ" role="jymVt">
        <node concept="3cqZAl" id="dP" role="3clF45">
          <node concept="cd27G" id="dU" role="lGtFl">
            <node concept="3u3nmq" id="dV" role="cd27D">
              <property role="3u3nmv" value="1094405431463463167" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="dQ" role="1B3o_S">
          <node concept="cd27G" id="dW" role="lGtFl">
            <node concept="3u3nmq" id="dX" role="cd27D">
              <property role="3u3nmv" value="1094405431463463167" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="dR" role="3clF47">
          <node concept="XkiVB" id="dY" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="1BaE9c" id="e0" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <node concept="2YIFZM" id="e3" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="e5" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <node concept="cd27G" id="eb" role="lGtFl">
                    <node concept="3u3nmq" id="ec" role="cd27D">
                      <property role="3u3nmv" value="1094405431463463167" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="e6" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <node concept="cd27G" id="ed" role="lGtFl">
                    <node concept="3u3nmq" id="ee" role="cd27D">
                      <property role="3u3nmv" value="1094405431463463167" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="e7" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <node concept="cd27G" id="ef" role="lGtFl">
                    <node concept="3u3nmq" id="eg" role="cd27D">
                      <property role="3u3nmv" value="1094405431463463167" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="e8" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <node concept="cd27G" id="eh" role="lGtFl">
                    <node concept="3u3nmq" id="ei" role="cd27D">
                      <property role="3u3nmv" value="1094405431463463167" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="e9" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <node concept="cd27G" id="ej" role="lGtFl">
                    <node concept="3u3nmq" id="ek" role="cd27D">
                      <property role="3u3nmv" value="1094405431463463167" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ea" role="lGtFl">
                  <node concept="3u3nmq" id="el" role="cd27D">
                    <property role="3u3nmv" value="1094405431463463167" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="e4" role="lGtFl">
                <node concept="3u3nmq" id="em" role="cd27D">
                  <property role="3u3nmv" value="1094405431463463167" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="e1" role="37wK5m">
              <ref role="3cqZAo" node="dS" resolve="container" />
              <node concept="cd27G" id="en" role="lGtFl">
                <node concept="3u3nmq" id="eo" role="cd27D">
                  <property role="3u3nmv" value="1094405431463463167" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="e2" role="lGtFl">
              <node concept="3u3nmq" id="ep" role="cd27D">
                <property role="3u3nmv" value="1094405431463463167" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dZ" role="lGtFl">
            <node concept="3u3nmq" id="eq" role="cd27D">
              <property role="3u3nmv" value="1094405431463463167" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="dS" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="er" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="et" role="lGtFl">
              <node concept="3u3nmq" id="eu" role="cd27D">
                <property role="3u3nmv" value="1094405431463463167" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="es" role="lGtFl">
            <node concept="3u3nmq" id="ev" role="cd27D">
              <property role="3u3nmv" value="1094405431463463167" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dT" role="lGtFl">
          <node concept="3u3nmq" id="ew" role="cd27D">
            <property role="3u3nmv" value="1094405431463463167" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="dK" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="ex" role="1B3o_S">
          <node concept="cd27G" id="eA" role="lGtFl">
            <node concept="3u3nmq" id="eB" role="cd27D">
              <property role="3u3nmv" value="1094405431463463167" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="ey" role="3clF45">
          <node concept="cd27G" id="eC" role="lGtFl">
            <node concept="3u3nmq" id="eD" role="cd27D">
              <property role="3u3nmv" value="1094405431463463167" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="ez" role="3clF47">
          <node concept="3clFbF" id="eE" role="3cqZAp">
            <node concept="3clFbT" id="eG" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="eI" role="lGtFl">
                <node concept="3u3nmq" id="eJ" role="cd27D">
                  <property role="3u3nmv" value="1094405431463463167" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eH" role="lGtFl">
              <node concept="3u3nmq" id="eK" role="cd27D">
                <property role="3u3nmv" value="1094405431463463167" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eF" role="lGtFl">
            <node concept="3u3nmq" id="eL" role="cd27D">
              <property role="3u3nmv" value="1094405431463463167" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="e$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="eM" role="lGtFl">
            <node concept="3u3nmq" id="eN" role="cd27D">
              <property role="3u3nmv" value="1094405431463463167" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="e_" role="lGtFl">
          <node concept="3u3nmq" id="eO" role="cd27D">
            <property role="3u3nmv" value="1094405431463463167" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="dL" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="eP" role="1B3o_S">
          <node concept="cd27G" id="eV" role="lGtFl">
            <node concept="3u3nmq" id="eW" role="cd27D">
              <property role="3u3nmv" value="1094405431463463167" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="eQ" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="cd27G" id="eX" role="lGtFl">
            <node concept="3u3nmq" id="eY" role="cd27D">
              <property role="3u3nmv" value="1094405431463463167" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="eR" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="eZ" role="1tU5fm">
            <node concept="cd27G" id="f1" role="lGtFl">
              <node concept="3u3nmq" id="f2" role="cd27D">
                <property role="3u3nmv" value="1094405431463463167" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="f0" role="lGtFl">
            <node concept="3u3nmq" id="f3" role="cd27D">
              <property role="3u3nmv" value="1094405431463463167" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="eS" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="f4" role="lGtFl">
            <node concept="3u3nmq" id="f5" role="cd27D">
              <property role="3u3nmv" value="1094405431463463167" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="eT" role="3clF47">
          <node concept="3clFbF" id="f6" role="3cqZAp">
            <node concept="2OqwBi" id="f8" role="3clFbG">
              <node concept="2OqwBi" id="fa" role="2Oq$k0">
                <node concept="37vLTw" id="fd" role="2Oq$k0">
                  <ref role="3cqZAo" node="eR" resolve="node" />
                  <node concept="cd27G" id="fg" role="lGtFl">
                    <node concept="3u3nmq" id="fh" role="cd27D">
                      <property role="3u3nmv" value="1094405431463464070" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="fe" role="2OqNvi">
                  <ref role="3Tt5mk" to="ny2:1SVBbIvt9fR" resolve="classifier" />
                  <node concept="cd27G" id="fi" role="lGtFl">
                    <node concept="3u3nmq" id="fj" role="cd27D">
                      <property role="3u3nmv" value="1094405431463471669" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ff" role="lGtFl">
                  <node concept="3u3nmq" id="fk" role="cd27D">
                    <property role="3u3nmv" value="1094405431463464477" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="fb" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <node concept="cd27G" id="fl" role="lGtFl">
                  <node concept="3u3nmq" id="fm" role="cd27D">
                    <property role="3u3nmv" value="1094405431463511774" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fc" role="lGtFl">
                <node concept="3u3nmq" id="fn" role="cd27D">
                  <property role="3u3nmv" value="1094405431463477637" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="f9" role="lGtFl">
              <node concept="3u3nmq" id="fo" role="cd27D">
                <property role="3u3nmv" value="1094405431463464071" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="f7" role="lGtFl">
            <node concept="3u3nmq" id="fp" role="cd27D">
              <property role="3u3nmv" value="1094405431463463224" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eU" role="lGtFl">
          <node concept="3u3nmq" id="fq" role="cd27D">
            <property role="3u3nmv" value="1094405431463463167" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dM" role="1B3o_S">
        <node concept="cd27G" id="fr" role="lGtFl">
          <node concept="3u3nmq" id="fs" role="cd27D">
            <property role="3u3nmv" value="1094405431463463167" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dN" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="ft" role="lGtFl">
          <node concept="3u3nmq" id="fu" role="cd27D">
            <property role="3u3nmv" value="1094405431463463167" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dO" role="lGtFl">
        <node concept="3u3nmq" id="fv" role="cd27D">
          <property role="3u3nmv" value="1094405431463463167" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="d6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="fw" role="1B3o_S">
        <node concept="cd27G" id="f_" role="lGtFl">
          <node concept="3u3nmq" id="fA" role="cd27D">
            <property role="3u3nmv" value="1094405431463463167" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fx" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="fB" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="fE" role="lGtFl">
            <node concept="3u3nmq" id="fF" role="cd27D">
              <property role="3u3nmv" value="1094405431463463167" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="fC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="fG" role="lGtFl">
            <node concept="3u3nmq" id="fH" role="cd27D">
              <property role="3u3nmv" value="1094405431463463167" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fD" role="lGtFl">
          <node concept="3u3nmq" id="fI" role="cd27D">
            <property role="3u3nmv" value="1094405431463463167" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="fy" role="3clF47">
        <node concept="3cpWs8" id="fJ" role="3cqZAp">
          <node concept="3cpWsn" id="fN" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="fP" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="fS" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="fV" role="lGtFl">
                  <node concept="3u3nmq" id="fW" role="cd27D">
                    <property role="3u3nmv" value="1094405431463463167" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="fT" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="fX" role="lGtFl">
                  <node concept="3u3nmq" id="fY" role="cd27D">
                    <property role="3u3nmv" value="1094405431463463167" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fU" role="lGtFl">
                <node concept="3u3nmq" id="fZ" role="cd27D">
                  <property role="3u3nmv" value="1094405431463463167" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="fQ" role="33vP2m">
              <node concept="1pGfFk" id="g0" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="g2" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="g5" role="lGtFl">
                    <node concept="3u3nmq" id="g6" role="cd27D">
                      <property role="3u3nmv" value="1094405431463463167" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="g3" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="g7" role="lGtFl">
                    <node concept="3u3nmq" id="g8" role="cd27D">
                      <property role="3u3nmv" value="1094405431463463167" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="g4" role="lGtFl">
                  <node concept="3u3nmq" id="g9" role="cd27D">
                    <property role="3u3nmv" value="1094405431463463167" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="g1" role="lGtFl">
                <node concept="3u3nmq" id="ga" role="cd27D">
                  <property role="3u3nmv" value="1094405431463463167" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fR" role="lGtFl">
              <node concept="3u3nmq" id="gb" role="cd27D">
                <property role="3u3nmv" value="1094405431463463167" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fO" role="lGtFl">
            <node concept="3u3nmq" id="gc" role="cd27D">
              <property role="3u3nmv" value="1094405431463463167" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fK" role="3cqZAp">
          <node concept="2OqwBi" id="gd" role="3clFbG">
            <node concept="37vLTw" id="gf" role="2Oq$k0">
              <ref role="3cqZAo" node="fN" resolve="properties" />
              <node concept="cd27G" id="gi" role="lGtFl">
                <node concept="3u3nmq" id="gj" role="cd27D">
                  <property role="3u3nmv" value="1094405431463463167" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gg" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="1BaE9c" id="gk" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <node concept="2YIFZM" id="gn" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="1adDum" id="gp" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <node concept="cd27G" id="gv" role="lGtFl">
                      <node concept="3u3nmq" id="gw" role="cd27D">
                        <property role="3u3nmv" value="1094405431463463167" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="gq" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <node concept="cd27G" id="gx" role="lGtFl">
                      <node concept="3u3nmq" id="gy" role="cd27D">
                        <property role="3u3nmv" value="1094405431463463167" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="gr" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <node concept="cd27G" id="gz" role="lGtFl">
                      <node concept="3u3nmq" id="g$" role="cd27D">
                        <property role="3u3nmv" value="1094405431463463167" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="gs" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <node concept="cd27G" id="g_" role="lGtFl">
                      <node concept="3u3nmq" id="gA" role="cd27D">
                        <property role="3u3nmv" value="1094405431463463167" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="gt" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <node concept="cd27G" id="gB" role="lGtFl">
                      <node concept="3u3nmq" id="gC" role="cd27D">
                        <property role="3u3nmv" value="1094405431463463167" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gu" role="lGtFl">
                    <node concept="3u3nmq" id="gD" role="cd27D">
                      <property role="3u3nmv" value="1094405431463463167" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="go" role="lGtFl">
                  <node concept="3u3nmq" id="gE" role="cd27D">
                    <property role="3u3nmv" value="1094405431463463167" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="gl" role="37wK5m">
                <node concept="1pGfFk" id="gF" role="2ShVmc">
                  <ref role="37wK5l" node="dJ" resolve="ExternalViewFigure_Constraints.Name_Property" />
                  <node concept="Xjq3P" id="gH" role="37wK5m">
                    <node concept="cd27G" id="gJ" role="lGtFl">
                      <node concept="3u3nmq" id="gK" role="cd27D">
                        <property role="3u3nmv" value="1094405431463463167" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gI" role="lGtFl">
                    <node concept="3u3nmq" id="gL" role="cd27D">
                      <property role="3u3nmv" value="1094405431463463167" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gG" role="lGtFl">
                  <node concept="3u3nmq" id="gM" role="cd27D">
                    <property role="3u3nmv" value="1094405431463463167" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gm" role="lGtFl">
                <node concept="3u3nmq" id="gN" role="cd27D">
                  <property role="3u3nmv" value="1094405431463463167" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gh" role="lGtFl">
              <node concept="3u3nmq" id="gO" role="cd27D">
                <property role="3u3nmv" value="1094405431463463167" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ge" role="lGtFl">
            <node concept="3u3nmq" id="gP" role="cd27D">
              <property role="3u3nmv" value="1094405431463463167" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fL" role="3cqZAp">
          <node concept="37vLTw" id="gQ" role="3clFbG">
            <ref role="3cqZAo" node="fN" resolve="properties" />
            <node concept="cd27G" id="gS" role="lGtFl">
              <node concept="3u3nmq" id="gT" role="cd27D">
                <property role="3u3nmv" value="1094405431463463167" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gR" role="lGtFl">
            <node concept="3u3nmq" id="gU" role="cd27D">
              <property role="3u3nmv" value="1094405431463463167" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fM" role="lGtFl">
          <node concept="3u3nmq" id="gV" role="cd27D">
            <property role="3u3nmv" value="1094405431463463167" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="gW" role="lGtFl">
          <node concept="3u3nmq" id="gX" role="cd27D">
            <property role="3u3nmv" value="1094405431463463167" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f$" role="lGtFl">
        <node concept="3u3nmq" id="gY" role="cd27D">
          <property role="3u3nmv" value="1094405431463463167" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="d7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="gZ" role="1B3o_S">
        <node concept="cd27G" id="h4" role="lGtFl">
          <node concept="3u3nmq" id="h5" role="cd27D">
            <property role="3u3nmv" value="1094405431463463167" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="h0" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="h6" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="h9" role="lGtFl">
            <node concept="3u3nmq" id="ha" role="cd27D">
              <property role="3u3nmv" value="1094405431463463167" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="h7" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="hb" role="lGtFl">
            <node concept="3u3nmq" id="hc" role="cd27D">
              <property role="3u3nmv" value="1094405431463463167" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h8" role="lGtFl">
          <node concept="3u3nmq" id="hd" role="cd27D">
            <property role="3u3nmv" value="1094405431463463167" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="h1" role="3clF47">
        <node concept="3cpWs8" id="he" role="3cqZAp">
          <node concept="3cpWsn" id="hj" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="hl" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="ho" role="lGtFl">
                <node concept="3u3nmq" id="hp" role="cd27D">
                  <property role="3u3nmv" value="1094405431463463167" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="hm" role="33vP2m">
              <node concept="YeOm9" id="hq" role="2ShVmc">
                <node concept="1Y3b0j" id="hs" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="hu" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="classifier$HHUi" />
                    <node concept="2YIFZM" id="h$" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="hA" role="37wK5m">
                        <property role="1adDun" value="0xd7722d504b934c3aL" />
                        <node concept="cd27G" id="hG" role="lGtFl">
                          <node concept="3u3nmq" id="hH" role="cd27D">
                            <property role="3u3nmv" value="1094405431463463167" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="hB" role="37wK5m">
                        <property role="1adDun" value="0xae061903d05f95a7L" />
                        <node concept="cd27G" id="hI" role="lGtFl">
                          <node concept="3u3nmq" id="hJ" role="cd27D">
                            <property role="3u3nmv" value="1094405431463463167" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="hC" role="37wK5m">
                        <property role="1adDun" value="0x1e3b9cbb9f7493c2L" />
                        <node concept="cd27G" id="hK" role="lGtFl">
                          <node concept="3u3nmq" id="hL" role="cd27D">
                            <property role="3u3nmv" value="1094405431463463167" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="hD" role="37wK5m">
                        <property role="1adDun" value="0x1e3b9cbb9f7493f7L" />
                        <node concept="cd27G" id="hM" role="lGtFl">
                          <node concept="3u3nmq" id="hN" role="cd27D">
                            <property role="3u3nmv" value="1094405431463463167" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="hE" role="37wK5m">
                        <property role="Xl_RC" value="classifier" />
                        <node concept="cd27G" id="hO" role="lGtFl">
                          <node concept="3u3nmq" id="hP" role="cd27D">
                            <property role="3u3nmv" value="1094405431463463167" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hF" role="lGtFl">
                        <node concept="3u3nmq" id="hQ" role="cd27D">
                          <property role="3u3nmv" value="1094405431463463167" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="h_" role="lGtFl">
                      <node concept="3u3nmq" id="hR" role="cd27D">
                        <property role="3u3nmv" value="1094405431463463167" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="hv" role="1B3o_S">
                    <node concept="cd27G" id="hS" role="lGtFl">
                      <node concept="3u3nmq" id="hT" role="cd27D">
                        <property role="3u3nmv" value="1094405431463463167" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="hw" role="37wK5m">
                    <node concept="cd27G" id="hU" role="lGtFl">
                      <node concept="3u3nmq" id="hV" role="cd27D">
                        <property role="3u3nmv" value="1094405431463463167" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="hx" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="hW" role="1B3o_S">
                      <node concept="cd27G" id="i1" role="lGtFl">
                        <node concept="3u3nmq" id="i2" role="cd27D">
                          <property role="3u3nmv" value="1094405431463463167" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="hX" role="3clF45">
                      <node concept="cd27G" id="i3" role="lGtFl">
                        <node concept="3u3nmq" id="i4" role="cd27D">
                          <property role="3u3nmv" value="1094405431463463167" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="hY" role="3clF47">
                      <node concept="3clFbF" id="i5" role="3cqZAp">
                        <node concept="3clFbT" id="i7" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="i9" role="lGtFl">
                            <node concept="3u3nmq" id="ia" role="cd27D">
                              <property role="3u3nmv" value="1094405431463463167" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="i8" role="lGtFl">
                          <node concept="3u3nmq" id="ib" role="cd27D">
                            <property role="3u3nmv" value="1094405431463463167" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="i6" role="lGtFl">
                        <node concept="3u3nmq" id="ic" role="cd27D">
                          <property role="3u3nmv" value="1094405431463463167" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="id" role="lGtFl">
                        <node concept="3u3nmq" id="ie" role="cd27D">
                          <property role="3u3nmv" value="1094405431463463167" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="i0" role="lGtFl">
                      <node concept="3u3nmq" id="if" role="cd27D">
                        <property role="3u3nmv" value="1094405431463463167" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="hy" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="ig" role="1B3o_S">
                      <node concept="cd27G" id="im" role="lGtFl">
                        <node concept="3u3nmq" id="in" role="cd27D">
                          <property role="3u3nmv" value="1094405431463463167" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="ih" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="io" role="lGtFl">
                        <node concept="3u3nmq" id="ip" role="cd27D">
                          <property role="3u3nmv" value="1094405431463463167" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ii" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="iq" role="lGtFl">
                        <node concept="3u3nmq" id="ir" role="cd27D">
                          <property role="3u3nmv" value="1094405431463463167" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="ij" role="3clF47">
                      <node concept="3cpWs6" id="is" role="3cqZAp">
                        <node concept="2ShNRf" id="iu" role="3cqZAk">
                          <node concept="YeOm9" id="iw" role="2ShVmc">
                            <node concept="1Y3b0j" id="iy" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="i$" role="1B3o_S">
                                <node concept="cd27G" id="iC" role="lGtFl">
                                  <node concept="3u3nmq" id="iD" role="cd27D">
                                    <property role="3u3nmv" value="1094405431463463167" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="i_" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="iE" role="1B3o_S">
                                  <node concept="cd27G" id="iJ" role="lGtFl">
                                    <node concept="3u3nmq" id="iK" role="cd27D">
                                      <property role="3u3nmv" value="1094405431463463167" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="iF" role="3clF47">
                                  <node concept="3cpWs6" id="iL" role="3cqZAp">
                                    <node concept="1dyn4i" id="iN" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="iP" role="1dyrYi">
                                        <node concept="1pGfFk" id="iR" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="iT" role="37wK5m">
                                            <property role="Xl_RC" value="r:e4768f3d-85b6-458a-8b3f-9ef490bdf2d0(jetbrains.mps.lang.editor.figures.constraints)" />
                                            <node concept="cd27G" id="iW" role="lGtFl">
                                              <node concept="3u3nmq" id="iX" role="cd27D">
                                                <property role="3u3nmv" value="1094405431463463167" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="iU" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582822772" />
                                            <node concept="cd27G" id="iY" role="lGtFl">
                                              <node concept="3u3nmq" id="iZ" role="cd27D">
                                                <property role="3u3nmv" value="1094405431463463167" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="iV" role="lGtFl">
                                            <node concept="3u3nmq" id="j0" role="cd27D">
                                              <property role="3u3nmv" value="1094405431463463167" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="iS" role="lGtFl">
                                          <node concept="3u3nmq" id="j1" role="cd27D">
                                            <property role="3u3nmv" value="1094405431463463167" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="iQ" role="lGtFl">
                                        <node concept="3u3nmq" id="j2" role="cd27D">
                                          <property role="3u3nmv" value="1094405431463463167" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="iO" role="lGtFl">
                                      <node concept="3u3nmq" id="j3" role="cd27D">
                                        <property role="3u3nmv" value="1094405431463463167" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="iM" role="lGtFl">
                                    <node concept="3u3nmq" id="j4" role="cd27D">
                                      <property role="3u3nmv" value="1094405431463463167" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="iG" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="j5" role="lGtFl">
                                    <node concept="3u3nmq" id="j6" role="cd27D">
                                      <property role="3u3nmv" value="1094405431463463167" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="iH" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="j7" role="lGtFl">
                                    <node concept="3u3nmq" id="j8" role="cd27D">
                                      <property role="3u3nmv" value="1094405431463463167" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="iI" role="lGtFl">
                                  <node concept="3u3nmq" id="j9" role="cd27D">
                                    <property role="3u3nmv" value="1094405431463463167" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="iA" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="ja" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="jg" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="ji" role="lGtFl">
                                      <node concept="3u3nmq" id="jj" role="cd27D">
                                        <property role="3u3nmv" value="1094405431463463167" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="jh" role="lGtFl">
                                    <node concept="3u3nmq" id="jk" role="cd27D">
                                      <property role="3u3nmv" value="1094405431463463167" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="jb" role="1B3o_S">
                                  <node concept="cd27G" id="jl" role="lGtFl">
                                    <node concept="3u3nmq" id="jm" role="cd27D">
                                      <property role="3u3nmv" value="1094405431463463167" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="jc" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="jn" role="lGtFl">
                                    <node concept="3u3nmq" id="jo" role="cd27D">
                                      <property role="3u3nmv" value="1094405431463463167" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="jd" role="3clF47">
                                  <node concept="3cpWs6" id="jp" role="3cqZAp">
                                    <node concept="2ShNRf" id="jr" role="3cqZAk">
                                      <node concept="1pGfFk" id="jt" role="2ShVmc">
                                        <ref role="37wK5l" node="A" resolve="ExternalViewClassifierScope" />
                                        <node concept="2OqwBi" id="jv" role="37wK5m">
                                          <node concept="1DoJHT" id="jx" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="j$" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="j_" role="1EMhIo">
                                              <ref role="3cqZAo" node="ja" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="jA" role="lGtFl">
                                              <node concept="3u3nmq" id="jB" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582822779" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="jy" role="2OqNvi">
                                            <node concept="cd27G" id="jC" role="lGtFl">
                                              <node concept="3u3nmq" id="jD" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582822780" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="jz" role="lGtFl">
                                            <node concept="3u3nmq" id="jE" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582822778" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="jw" role="lGtFl">
                                          <node concept="3u3nmq" id="jF" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582822776" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ju" role="lGtFl">
                                        <node concept="3u3nmq" id="jG" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582822775" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="js" role="lGtFl">
                                      <node concept="3u3nmq" id="jH" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582822774" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="jq" role="lGtFl">
                                    <node concept="3u3nmq" id="jI" role="cd27D">
                                      <property role="3u3nmv" value="1094405431463463167" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="je" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="jJ" role="lGtFl">
                                    <node concept="3u3nmq" id="jK" role="cd27D">
                                      <property role="3u3nmv" value="1094405431463463167" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="jf" role="lGtFl">
                                  <node concept="3u3nmq" id="jL" role="cd27D">
                                    <property role="3u3nmv" value="1094405431463463167" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="iB" role="lGtFl">
                                <node concept="3u3nmq" id="jM" role="cd27D">
                                  <property role="3u3nmv" value="1094405431463463167" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="iz" role="lGtFl">
                              <node concept="3u3nmq" id="jN" role="cd27D">
                                <property role="3u3nmv" value="1094405431463463167" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ix" role="lGtFl">
                            <node concept="3u3nmq" id="jO" role="cd27D">
                              <property role="3u3nmv" value="1094405431463463167" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="iv" role="lGtFl">
                          <node concept="3u3nmq" id="jP" role="cd27D">
                            <property role="3u3nmv" value="1094405431463463167" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="it" role="lGtFl">
                        <node concept="3u3nmq" id="jQ" role="cd27D">
                          <property role="3u3nmv" value="1094405431463463167" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ik" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="jR" role="lGtFl">
                        <node concept="3u3nmq" id="jS" role="cd27D">
                          <property role="3u3nmv" value="1094405431463463167" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="il" role="lGtFl">
                      <node concept="3u3nmq" id="jT" role="cd27D">
                        <property role="3u3nmv" value="1094405431463463167" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hz" role="lGtFl">
                    <node concept="3u3nmq" id="jU" role="cd27D">
                      <property role="3u3nmv" value="1094405431463463167" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ht" role="lGtFl">
                  <node concept="3u3nmq" id="jV" role="cd27D">
                    <property role="3u3nmv" value="1094405431463463167" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hr" role="lGtFl">
                <node concept="3u3nmq" id="jW" role="cd27D">
                  <property role="3u3nmv" value="1094405431463463167" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hn" role="lGtFl">
              <node concept="3u3nmq" id="jX" role="cd27D">
                <property role="3u3nmv" value="1094405431463463167" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hk" role="lGtFl">
            <node concept="3u3nmq" id="jY" role="cd27D">
              <property role="3u3nmv" value="1094405431463463167" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hf" role="3cqZAp">
          <node concept="3cpWsn" id="jZ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="k1" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="k4" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="k7" role="lGtFl">
                  <node concept="3u3nmq" id="k8" role="cd27D">
                    <property role="3u3nmv" value="1094405431463463167" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="k5" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="k9" role="lGtFl">
                  <node concept="3u3nmq" id="ka" role="cd27D">
                    <property role="3u3nmv" value="1094405431463463167" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="k6" role="lGtFl">
                <node concept="3u3nmq" id="kb" role="cd27D">
                  <property role="3u3nmv" value="1094405431463463167" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="k2" role="33vP2m">
              <node concept="1pGfFk" id="kc" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="ke" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="kh" role="lGtFl">
                    <node concept="3u3nmq" id="ki" role="cd27D">
                      <property role="3u3nmv" value="1094405431463463167" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kf" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="kj" role="lGtFl">
                    <node concept="3u3nmq" id="kk" role="cd27D">
                      <property role="3u3nmv" value="1094405431463463167" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kg" role="lGtFl">
                  <node concept="3u3nmq" id="kl" role="cd27D">
                    <property role="3u3nmv" value="1094405431463463167" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kd" role="lGtFl">
                <node concept="3u3nmq" id="km" role="cd27D">
                  <property role="3u3nmv" value="1094405431463463167" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="k3" role="lGtFl">
              <node concept="3u3nmq" id="kn" role="cd27D">
                <property role="3u3nmv" value="1094405431463463167" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k0" role="lGtFl">
            <node concept="3u3nmq" id="ko" role="cd27D">
              <property role="3u3nmv" value="1094405431463463167" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hg" role="3cqZAp">
          <node concept="2OqwBi" id="kp" role="3clFbG">
            <node concept="37vLTw" id="kr" role="2Oq$k0">
              <ref role="3cqZAo" node="jZ" resolve="references" />
              <node concept="cd27G" id="ku" role="lGtFl">
                <node concept="3u3nmq" id="kv" role="cd27D">
                  <property role="3u3nmv" value="1094405431463463167" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ks" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="kw" role="37wK5m">
                <node concept="37vLTw" id="kz" role="2Oq$k0">
                  <ref role="3cqZAo" node="hj" resolve="d0" />
                  <node concept="cd27G" id="kA" role="lGtFl">
                    <node concept="3u3nmq" id="kB" role="cd27D">
                      <property role="3u3nmv" value="1094405431463463167" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="k$" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="kC" role="lGtFl">
                    <node concept="3u3nmq" id="kD" role="cd27D">
                      <property role="3u3nmv" value="1094405431463463167" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="k_" role="lGtFl">
                  <node concept="3u3nmq" id="kE" role="cd27D">
                    <property role="3u3nmv" value="1094405431463463167" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="kx" role="37wK5m">
                <ref role="3cqZAo" node="hj" resolve="d0" />
                <node concept="cd27G" id="kF" role="lGtFl">
                  <node concept="3u3nmq" id="kG" role="cd27D">
                    <property role="3u3nmv" value="1094405431463463167" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ky" role="lGtFl">
                <node concept="3u3nmq" id="kH" role="cd27D">
                  <property role="3u3nmv" value="1094405431463463167" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kt" role="lGtFl">
              <node concept="3u3nmq" id="kI" role="cd27D">
                <property role="3u3nmv" value="1094405431463463167" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kq" role="lGtFl">
            <node concept="3u3nmq" id="kJ" role="cd27D">
              <property role="3u3nmv" value="1094405431463463167" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hh" role="3cqZAp">
          <node concept="37vLTw" id="kK" role="3clFbG">
            <ref role="3cqZAo" node="jZ" resolve="references" />
            <node concept="cd27G" id="kM" role="lGtFl">
              <node concept="3u3nmq" id="kN" role="cd27D">
                <property role="3u3nmv" value="1094405431463463167" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kL" role="lGtFl">
            <node concept="3u3nmq" id="kO" role="cd27D">
              <property role="3u3nmv" value="1094405431463463167" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hi" role="lGtFl">
          <node concept="3u3nmq" id="kP" role="cd27D">
            <property role="3u3nmv" value="1094405431463463167" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="h2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="kQ" role="lGtFl">
          <node concept="3u3nmq" id="kR" role="cd27D">
            <property role="3u3nmv" value="1094405431463463167" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="h3" role="lGtFl">
        <node concept="3u3nmq" id="kS" role="cd27D">
          <property role="3u3nmv" value="1094405431463463167" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="d8" role="lGtFl">
      <node concept="3u3nmq" id="kT" role="cd27D">
        <property role="3u3nmv" value="1094405431463463167" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="kU">
    <node concept="39e2AJ" id="kV" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="kW" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="kX" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

