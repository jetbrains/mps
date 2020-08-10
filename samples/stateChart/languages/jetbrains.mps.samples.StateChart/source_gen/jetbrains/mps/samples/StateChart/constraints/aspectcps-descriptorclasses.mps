<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f8183c8(checkpoints/jetbrains.mps.samples.StateChart.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="5eu7" ref="r:c9acaf76-5e77-4b59-ae68-703975aa4649(jetbrains.mps.samples.StateChart.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="oyog" ref="r:89aa1fb5-b463-4059-be0d-fc7ef188f902(jetbrains.mps.samples.StateChart.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="operations" />
    <property role="TrG5h" value="ChartOperation_Constraints" />
    <uo k="s:originTrace" v="n:6813679070097873640" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:6813679070097873640" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6813679070097873640" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:6813679070097873640" />
      <node concept="3cqZAl" id="6" role="3clF45">
        <uo k="s:originTrace" v="n:6813679070097873640" />
      </node>
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:6813679070097873640" />
        <node concept="XkiVB" id="9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6813679070097873640" />
          <node concept="1BaE9c" id="a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ChartOperation$pl" />
            <uo k="s:originTrace" v="n:6813679070097873640" />
            <node concept="2YIFZM" id="b" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6813679070097873640" />
              <node concept="1adDum" id="c" role="37wK5m">
                <property role="1adDun" value="0xc3b0572e7f864ac7L" />
                <uo k="s:originTrace" v="n:6813679070097873640" />
              </node>
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0xac44ef15dc8f5c15L" />
                <uo k="s:originTrace" v="n:6813679070097873640" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0x5e8f0d038ab26a37L" />
                <uo k="s:originTrace" v="n:6813679070097873640" />
              </node>
              <node concept="Xl_RD" id="f" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.StateChart.structure.ChartOperation" />
                <uo k="s:originTrace" v="n:6813679070097873640" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8" role="1B3o_S">
        <uo k="s:originTrace" v="n:6813679070097873640" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:6813679070097873640" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6813679070097873640" />
      <node concept="2AHcQZ" id="g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6813679070097873640" />
      </node>
      <node concept="3uibUv" id="h" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:6813679070097873640" />
      </node>
      <node concept="3Tm1VV" id="i" role="1B3o_S">
        <uo k="s:originTrace" v="n:6813679070097873640" />
      </node>
      <node concept="3clFbS" id="j" role="3clF47">
        <uo k="s:originTrace" v="n:6813679070097873640" />
        <node concept="3clFbF" id="k" role="3cqZAp">
          <uo k="s:originTrace" v="n:6813679070097873640" />
          <node concept="1BaE9c" id="l" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EmptyOperation$uK" />
            <uo k="s:originTrace" v="n:6813679070097873640" />
            <node concept="2YIFZM" id="m" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6813679070097873640" />
              <node concept="1adDum" id="n" role="37wK5m">
                <property role="1adDun" value="0xc3b0572e7f864ac7L" />
                <uo k="s:originTrace" v="n:6813679070097873640" />
              </node>
              <node concept="1adDum" id="o" role="37wK5m">
                <property role="1adDun" value="0xac44ef15dc8f5c15L" />
                <uo k="s:originTrace" v="n:6813679070097873640" />
              </node>
              <node concept="1adDum" id="p" role="37wK5m">
                <property role="1adDun" value="0x5e8f0d038ab26aecL" />
                <uo k="s:originTrace" v="n:6813679070097873640" />
              </node>
              <node concept="Xl_RD" id="q" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.StateChart.structure.EmptyOperation" />
                <uo k="s:originTrace" v="n:6813679070097873640" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="r">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="s" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="t" role="1B3o_S" />
    <node concept="3clFbW" id="u" role="jymVt">
      <node concept="3cqZAl" id="x" role="3clF45" />
      <node concept="3Tm1VV" id="y" role="1B3o_S" />
      <node concept="3clFbS" id="z" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="v" role="jymVt" />
    <node concept="3clFb_" id="w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="_" role="1B3o_S" />
      <node concept="3uibUv" id="A" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="B" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="D" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="C" role="3clF47">
        <node concept="1_3QMa" id="E" role="3cqZAp">
          <node concept="37vLTw" id="G" role="1_3QMn">
            <ref role="3cqZAo" node="B" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="H" role="1_3QMm">
            <node concept="3clFbS" id="M" role="1pnPq1">
              <node concept="3cpWs6" id="O" role="3cqZAp">
                <node concept="1nCR9W" id="P" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.StateChart.constraints.State_Constraints" />
                  <node concept="3uibUv" id="Q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="N" role="1pnPq6">
              <ref role="3gnhBz" to="oyog:1id1$wMpeiA" resolve="State" />
            </node>
          </node>
          <node concept="1pnPoh" id="I" role="1_3QMm">
            <node concept="3clFbS" id="R" role="1pnPq1">
              <node concept="3cpWs6" id="T" role="3cqZAp">
                <node concept="1nCR9W" id="U" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.StateChart.constraints.ChartOperation_Constraints" />
                  <node concept="3uibUv" id="V" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="S" role="1pnPq6">
              <ref role="3gnhBz" to="oyog:5Uf3geaGACR" resolve="ChartOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="J" role="1_3QMm">
            <node concept="3clFbS" id="W" role="1pnPq1">
              <node concept="3cpWs6" id="Y" role="3cqZAp">
                <node concept="1nCR9W" id="Z" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.StateChart.constraints.Transition_Constraints" />
                  <node concept="3uibUv" id="10" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="X" role="1pnPq6">
              <ref role="3gnhBz" to="oyog:1id1$wMpeiD" resolve="Transition" />
            </node>
          </node>
          <node concept="1pnPoh" id="K" role="1_3QMm">
            <node concept="3clFbS" id="11" role="1pnPq1">
              <node concept="3cpWs6" id="13" role="3cqZAp">
                <node concept="1nCR9W" id="14" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.StateChart.constraints.Raise_Constraints" />
                  <node concept="3uibUv" id="15" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="12" role="1pnPq6">
              <ref role="3gnhBz" to="oyog:5Uf3geaGADK" resolve="Raise" />
            </node>
          </node>
          <node concept="3clFbS" id="L" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="F" role="3cqZAp">
          <node concept="2ShNRf" id="16" role="3cqZAk">
            <node concept="1pGfFk" id="17" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="18" role="37wK5m">
                <ref role="3cqZAo" node="B" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="19">
    <node concept="39e2AJ" id="1a" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="1b" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1c" role="39e2AY">
          <ref role="39e2AS" node="r" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1d">
    <property role="3GE5qa" value="operations" />
    <property role="TrG5h" value="Raise_Constraints" />
    <uo k="s:originTrace" v="n:3314463010038801848" />
    <node concept="3Tm1VV" id="1e" role="1B3o_S">
      <uo k="s:originTrace" v="n:3314463010038801848" />
    </node>
    <node concept="3uibUv" id="1f" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3314463010038801848" />
    </node>
    <node concept="3clFbW" id="1g" role="jymVt">
      <uo k="s:originTrace" v="n:3314463010038801848" />
      <node concept="3cqZAl" id="1j" role="3clF45">
        <uo k="s:originTrace" v="n:3314463010038801848" />
      </node>
      <node concept="3clFbS" id="1k" role="3clF47">
        <uo k="s:originTrace" v="n:3314463010038801848" />
        <node concept="XkiVB" id="1m" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3314463010038801848" />
          <node concept="1BaE9c" id="1n" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Raise$Hj" />
            <uo k="s:originTrace" v="n:3314463010038801848" />
            <node concept="2YIFZM" id="1o" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3314463010038801848" />
              <node concept="1adDum" id="1p" role="37wK5m">
                <property role="1adDun" value="0xc3b0572e7f864ac7L" />
                <uo k="s:originTrace" v="n:3314463010038801848" />
              </node>
              <node concept="1adDum" id="1q" role="37wK5m">
                <property role="1adDun" value="0xac44ef15dc8f5c15L" />
                <uo k="s:originTrace" v="n:3314463010038801848" />
              </node>
              <node concept="1adDum" id="1r" role="37wK5m">
                <property role="1adDun" value="0x5e8f0d038ab26a70L" />
                <uo k="s:originTrace" v="n:3314463010038801848" />
              </node>
              <node concept="Xl_RD" id="1s" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.StateChart.structure.Raise" />
                <uo k="s:originTrace" v="n:3314463010038801848" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1l" role="1B3o_S">
        <uo k="s:originTrace" v="n:3314463010038801848" />
      </node>
    </node>
    <node concept="2tJIrI" id="1h" role="jymVt">
      <uo k="s:originTrace" v="n:3314463010038801848" />
    </node>
    <node concept="3clFb_" id="1i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3314463010038801848" />
      <node concept="3Tmbuc" id="1t" role="1B3o_S">
        <uo k="s:originTrace" v="n:3314463010038801848" />
      </node>
      <node concept="3uibUv" id="1u" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3314463010038801848" />
        <node concept="3uibUv" id="1x" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3314463010038801848" />
        </node>
        <node concept="3uibUv" id="1y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3314463010038801848" />
        </node>
      </node>
      <node concept="3clFbS" id="1v" role="3clF47">
        <uo k="s:originTrace" v="n:3314463010038801848" />
        <node concept="3cpWs8" id="1z" role="3cqZAp">
          <uo k="s:originTrace" v="n:3314463010038801848" />
          <node concept="3cpWsn" id="1B" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3314463010038801848" />
            <node concept="3uibUv" id="1C" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3314463010038801848" />
            </node>
            <node concept="2ShNRf" id="1D" role="33vP2m">
              <uo k="s:originTrace" v="n:3314463010038801848" />
              <node concept="YeOm9" id="1E" role="2ShVmc">
                <uo k="s:originTrace" v="n:3314463010038801848" />
                <node concept="1Y3b0j" id="1F" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3314463010038801848" />
                  <node concept="1BaE9c" id="1G" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="event$kBb9" />
                    <uo k="s:originTrace" v="n:3314463010038801848" />
                    <node concept="2YIFZM" id="1L" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3314463010038801848" />
                      <node concept="1adDum" id="1M" role="37wK5m">
                        <property role="1adDun" value="0xc3b0572e7f864ac7L" />
                        <uo k="s:originTrace" v="n:3314463010038801848" />
                      </node>
                      <node concept="1adDum" id="1N" role="37wK5m">
                        <property role="1adDun" value="0xac44ef15dc8f5c15L" />
                        <uo k="s:originTrace" v="n:3314463010038801848" />
                      </node>
                      <node concept="1adDum" id="1O" role="37wK5m">
                        <property role="1adDun" value="0x5e8f0d038ab26a70L" />
                        <uo k="s:originTrace" v="n:3314463010038801848" />
                      </node>
                      <node concept="1adDum" id="1P" role="37wK5m">
                        <property role="1adDun" value="0x5e8f0d038ab26a71L" />
                        <uo k="s:originTrace" v="n:3314463010038801848" />
                      </node>
                      <node concept="Xl_RD" id="1Q" role="37wK5m">
                        <property role="Xl_RC" value="event" />
                        <uo k="s:originTrace" v="n:3314463010038801848" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1H" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3314463010038801848" />
                  </node>
                  <node concept="Xjq3P" id="1I" role="37wK5m">
                    <uo k="s:originTrace" v="n:3314463010038801848" />
                  </node>
                  <node concept="3clFb_" id="1J" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3314463010038801848" />
                    <node concept="3Tm1VV" id="1R" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3314463010038801848" />
                    </node>
                    <node concept="10P_77" id="1S" role="3clF45">
                      <uo k="s:originTrace" v="n:3314463010038801848" />
                    </node>
                    <node concept="3clFbS" id="1T" role="3clF47">
                      <uo k="s:originTrace" v="n:3314463010038801848" />
                      <node concept="3clFbF" id="1V" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3314463010038801848" />
                        <node concept="3clFbT" id="1W" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1U" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3314463010038801848" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="1K" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3314463010038801848" />
                    <node concept="3Tm1VV" id="1X" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3314463010038801848" />
                    </node>
                    <node concept="3uibUv" id="1Y" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3314463010038801848" />
                    </node>
                    <node concept="2AHcQZ" id="1Z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3314463010038801848" />
                    </node>
                    <node concept="3clFbS" id="20" role="3clF47">
                      <uo k="s:originTrace" v="n:3314463010038801848" />
                      <node concept="3cpWs6" id="22" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3314463010038801848" />
                        <node concept="2ShNRf" id="23" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3314463010038801848" />
                          <node concept="YeOm9" id="24" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3314463010038801848" />
                            <node concept="1Y3b0j" id="25" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3314463010038801848" />
                              <node concept="3Tm1VV" id="26" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3314463010038801848" />
                              </node>
                              <node concept="3clFb_" id="27" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3314463010038801848" />
                                <node concept="3Tm1VV" id="29" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3314463010038801848" />
                                </node>
                                <node concept="3clFbS" id="2a" role="3clF47">
                                  <uo k="s:originTrace" v="n:3314463010038801848" />
                                  <node concept="3cpWs6" id="2d" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3314463010038801848" />
                                    <node concept="1dyn4i" id="2e" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:3314463010038801848" />
                                      <node concept="2ShNRf" id="2f" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:3314463010038801848" />
                                        <node concept="1pGfFk" id="2g" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:3314463010038801848" />
                                          <node concept="Xl_RD" id="2h" role="37wK5m">
                                            <property role="Xl_RC" value="r:c9acaf76-5e77-4b59-ae68-703975aa4649(jetbrains.mps.samples.StateChart.constraints)" />
                                            <uo k="s:originTrace" v="n:3314463010038801848" />
                                          </node>
                                          <node concept="Xl_RD" id="2i" role="37wK5m">
                                            <property role="Xl_RC" value="3314463010038801851" />
                                            <uo k="s:originTrace" v="n:3314463010038801848" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="2b" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3314463010038801848" />
                                </node>
                                <node concept="2AHcQZ" id="2c" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3314463010038801848" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="28" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:3314463010038801848" />
                                <node concept="37vLTG" id="2j" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3314463010038801848" />
                                  <node concept="3uibUv" id="2o" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3314463010038801848" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="2k" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3314463010038801848" />
                                </node>
                                <node concept="3uibUv" id="2l" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3314463010038801848" />
                                </node>
                                <node concept="3clFbS" id="2m" role="3clF47">
                                  <uo k="s:originTrace" v="n:3314463010038801848" />
                                  <node concept="3cpWs8" id="2p" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3314463010038801851" />
                                    <node concept="3cpWsn" id="2r" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:3314463010038801851" />
                                      <node concept="3uibUv" id="2s" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:3314463010038801851" />
                                      </node>
                                      <node concept="2YIFZM" id="2t" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:3314463010038801851" />
                                        <node concept="2OqwBi" id="2u" role="37wK5m">
                                          <uo k="s:originTrace" v="n:3314463010038801851" />
                                          <node concept="37vLTw" id="2y" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2j" resolve="_context" />
                                            <uo k="s:originTrace" v="n:3314463010038801851" />
                                          </node>
                                          <node concept="liA8E" id="2z" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:3314463010038801851" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2v" role="37wK5m">
                                          <uo k="s:originTrace" v="n:3314463010038801851" />
                                          <node concept="liA8E" id="2$" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:3314463010038801851" />
                                          </node>
                                          <node concept="37vLTw" id="2_" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2j" resolve="_context" />
                                            <uo k="s:originTrace" v="n:3314463010038801851" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2w" role="37wK5m">
                                          <uo k="s:originTrace" v="n:3314463010038801851" />
                                          <node concept="37vLTw" id="2A" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2j" resolve="_context" />
                                            <uo k="s:originTrace" v="n:3314463010038801851" />
                                          </node>
                                          <node concept="liA8E" id="2B" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:3314463010038801851" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="2x" role="37wK5m">
                                          <ref role="35c_gD" to="oyog:1id1$wMpeiz" resolve="Event" />
                                          <uo k="s:originTrace" v="n:3314463010038801851" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="2q" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3314463010038801851" />
                                    <node concept="3K4zz7" id="2C" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3314463010038801851" />
                                      <node concept="2ShNRf" id="2D" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:3314463010038801851" />
                                        <node concept="1pGfFk" id="2G" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:3314463010038801851" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="2E" role="3K4GZi">
                                        <ref role="3cqZAo" node="2r" resolve="scope" />
                                        <uo k="s:originTrace" v="n:3314463010038801851" />
                                      </node>
                                      <node concept="3clFbC" id="2F" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:3314463010038801851" />
                                        <node concept="10Nm6u" id="2H" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:3314463010038801851" />
                                        </node>
                                        <node concept="37vLTw" id="2I" role="3uHU7B">
                                          <ref role="3cqZAo" node="2r" resolve="scope" />
                                          <uo k="s:originTrace" v="n:3314463010038801851" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2n" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3314463010038801848" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="21" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3314463010038801848" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3314463010038801848" />
          <node concept="3cpWsn" id="2J" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3314463010038801848" />
            <node concept="3uibUv" id="2K" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3314463010038801848" />
              <node concept="3uibUv" id="2M" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3314463010038801848" />
              </node>
              <node concept="3uibUv" id="2N" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3314463010038801848" />
              </node>
            </node>
            <node concept="2ShNRf" id="2L" role="33vP2m">
              <uo k="s:originTrace" v="n:3314463010038801848" />
              <node concept="1pGfFk" id="2O" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3314463010038801848" />
                <node concept="3uibUv" id="2P" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3314463010038801848" />
                </node>
                <node concept="3uibUv" id="2Q" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3314463010038801848" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3314463010038801848" />
          <node concept="2OqwBi" id="2R" role="3clFbG">
            <uo k="s:originTrace" v="n:3314463010038801848" />
            <node concept="37vLTw" id="2S" role="2Oq$k0">
              <ref role="3cqZAo" node="2J" resolve="references" />
              <uo k="s:originTrace" v="n:3314463010038801848" />
            </node>
            <node concept="liA8E" id="2T" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3314463010038801848" />
              <node concept="2OqwBi" id="2U" role="37wK5m">
                <uo k="s:originTrace" v="n:3314463010038801848" />
                <node concept="37vLTw" id="2W" role="2Oq$k0">
                  <ref role="3cqZAo" node="1B" resolve="d0" />
                  <uo k="s:originTrace" v="n:3314463010038801848" />
                </node>
                <node concept="liA8E" id="2X" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3314463010038801848" />
                </node>
              </node>
              <node concept="37vLTw" id="2V" role="37wK5m">
                <ref role="3cqZAo" node="1B" resolve="d0" />
                <uo k="s:originTrace" v="n:3314463010038801848" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1A" role="3cqZAp">
          <uo k="s:originTrace" v="n:3314463010038801848" />
          <node concept="37vLTw" id="2Y" role="3clFbG">
            <ref role="3cqZAo" node="2J" resolve="references" />
            <uo k="s:originTrace" v="n:3314463010038801848" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3314463010038801848" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2Z">
    <property role="TrG5h" value="State_Constraints" />
    <uo k="s:originTrace" v="n:1480846759627689858" />
    <node concept="3Tm1VV" id="30" role="1B3o_S">
      <uo k="s:originTrace" v="n:1480846759627689858" />
    </node>
    <node concept="3uibUv" id="31" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1480846759627689858" />
    </node>
    <node concept="3clFbW" id="32" role="jymVt">
      <uo k="s:originTrace" v="n:1480846759627689858" />
      <node concept="3cqZAl" id="36" role="3clF45">
        <uo k="s:originTrace" v="n:1480846759627689858" />
      </node>
      <node concept="3clFbS" id="37" role="3clF47">
        <uo k="s:originTrace" v="n:1480846759627689858" />
        <node concept="XkiVB" id="39" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1480846759627689858" />
          <node concept="1BaE9c" id="3a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="State$lb" />
            <uo k="s:originTrace" v="n:1480846759627689858" />
            <node concept="2YIFZM" id="3b" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1480846759627689858" />
              <node concept="1adDum" id="3c" role="37wK5m">
                <property role="1adDun" value="0xc3b0572e7f864ac7L" />
                <uo k="s:originTrace" v="n:1480846759627689858" />
              </node>
              <node concept="1adDum" id="3d" role="37wK5m">
                <property role="1adDun" value="0xac44ef15dc8f5c15L" />
                <uo k="s:originTrace" v="n:1480846759627689858" />
              </node>
              <node concept="1adDum" id="3e" role="37wK5m">
                <property role="1adDun" value="0x148d06483264e4a6L" />
                <uo k="s:originTrace" v="n:1480846759627689858" />
              </node>
              <node concept="Xl_RD" id="3f" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.StateChart.structure.State" />
                <uo k="s:originTrace" v="n:1480846759627689858" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="38" role="1B3o_S">
        <uo k="s:originTrace" v="n:1480846759627689858" />
      </node>
    </node>
    <node concept="2tJIrI" id="33" role="jymVt">
      <uo k="s:originTrace" v="n:1480846759627689858" />
    </node>
    <node concept="312cEu" id="34" role="jymVt">
      <property role="TrG5h" value="IsInitial_Property" />
      <uo k="s:originTrace" v="n:1480846759627689858" />
      <node concept="3clFbW" id="3g" role="jymVt">
        <uo k="s:originTrace" v="n:1480846759627689858" />
        <node concept="3cqZAl" id="3n" role="3clF45">
          <uo k="s:originTrace" v="n:1480846759627689858" />
        </node>
        <node concept="3Tm1VV" id="3o" role="1B3o_S">
          <uo k="s:originTrace" v="n:1480846759627689858" />
        </node>
        <node concept="3clFbS" id="3p" role="3clF47">
          <uo k="s:originTrace" v="n:1480846759627689858" />
          <node concept="XkiVB" id="3r" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1480846759627689858" />
            <node concept="1BaE9c" id="3s" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="isInitial$jQH1" />
              <uo k="s:originTrace" v="n:1480846759627689858" />
              <node concept="2YIFZM" id="3u" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1480846759627689858" />
                <node concept="1adDum" id="3v" role="37wK5m">
                  <property role="1adDun" value="0xc3b0572e7f864ac7L" />
                  <uo k="s:originTrace" v="n:1480846759627689858" />
                </node>
                <node concept="1adDum" id="3w" role="37wK5m">
                  <property role="1adDun" value="0xac44ef15dc8f5c15L" />
                  <uo k="s:originTrace" v="n:1480846759627689858" />
                </node>
                <node concept="1adDum" id="3x" role="37wK5m">
                  <property role="1adDun" value="0x148d06483264e4a6L" />
                  <uo k="s:originTrace" v="n:1480846759627689858" />
                </node>
                <node concept="1adDum" id="3y" role="37wK5m">
                  <property role="1adDun" value="0x148d064832658c3eL" />
                  <uo k="s:originTrace" v="n:1480846759627689858" />
                </node>
                <node concept="Xl_RD" id="3z" role="37wK5m">
                  <property role="Xl_RC" value="isInitial" />
                  <uo k="s:originTrace" v="n:1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3t" role="37wK5m">
              <ref role="3cqZAo" node="3q" resolve="container" />
              <uo k="s:originTrace" v="n:1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3q" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1480846759627689858" />
          <node concept="3uibUv" id="3$" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3h" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1480846759627689858" />
        <node concept="3Tm1VV" id="3_" role="1B3o_S">
          <uo k="s:originTrace" v="n:1480846759627689858" />
        </node>
        <node concept="10P_77" id="3A" role="3clF45">
          <uo k="s:originTrace" v="n:1480846759627689858" />
        </node>
        <node concept="3clFbS" id="3B" role="3clF47">
          <uo k="s:originTrace" v="n:1480846759627689858" />
          <node concept="3clFbF" id="3D" role="3cqZAp">
            <uo k="s:originTrace" v="n:1480846759627689858" />
            <node concept="3clFbT" id="3E" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3C" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1480846759627689858" />
        </node>
      </node>
      <node concept="Wx3nA" id="3i" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1480846759627689858" />
        <node concept="3uibUv" id="3F" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:1480846759627689858" />
        </node>
        <node concept="3Tm6S6" id="3G" role="1B3o_S">
          <uo k="s:originTrace" v="n:1480846759627689858" />
        </node>
        <node concept="2ShNRf" id="3H" role="33vP2m">
          <uo k="s:originTrace" v="n:1480846759627689858" />
          <node concept="1pGfFk" id="3I" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:1480846759627689858" />
            <node concept="Xl_RD" id="3J" role="37wK5m">
              <property role="Xl_RC" value="r:c9acaf76-5e77-4b59-ae68-703975aa4649(jetbrains.mps.samples.StateChart.constraints)" />
              <uo k="s:originTrace" v="n:1480846759627689858" />
            </node>
            <node concept="Xl_RD" id="3K" role="37wK5m">
              <property role="Xl_RC" value="1480846759627689861" />
              <uo k="s:originTrace" v="n:1480846759627689858" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3j" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1480846759627689858" />
        <node concept="3Tm1VV" id="3L" role="1B3o_S">
          <uo k="s:originTrace" v="n:1480846759627689858" />
        </node>
        <node concept="10P_77" id="3M" role="3clF45">
          <uo k="s:originTrace" v="n:1480846759627689858" />
        </node>
        <node concept="37vLTG" id="3N" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1480846759627689858" />
          <node concept="3Tqbb2" id="3S" role="1tU5fm">
            <uo k="s:originTrace" v="n:1480846759627689858" />
          </node>
        </node>
        <node concept="37vLTG" id="3O" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1480846759627689858" />
          <node concept="3uibUv" id="3T" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1480846759627689858" />
          </node>
        </node>
        <node concept="37vLTG" id="3P" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1480846759627689858" />
          <node concept="3uibUv" id="3U" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1480846759627689858" />
          </node>
        </node>
        <node concept="3clFbS" id="3Q" role="3clF47">
          <uo k="s:originTrace" v="n:1480846759627689858" />
          <node concept="3cpWs8" id="3V" role="3cqZAp">
            <uo k="s:originTrace" v="n:1480846759627689858" />
            <node concept="3cpWsn" id="3Y" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1480846759627689858" />
              <node concept="10P_77" id="3Z" role="1tU5fm">
                <uo k="s:originTrace" v="n:1480846759627689858" />
              </node>
              <node concept="1rXfSq" id="40" role="33vP2m">
                <ref role="37wK5l" node="3k" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1480846759627689858" />
                <node concept="37vLTw" id="41" role="37wK5m">
                  <ref role="3cqZAo" node="3N" resolve="node" />
                  <uo k="s:originTrace" v="n:1480846759627689858" />
                </node>
                <node concept="2YIFZM" id="42" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRimm7" resolve="castBoolean" />
                  <uo k="s:originTrace" v="n:1480846759627689858" />
                  <node concept="37vLTw" id="43" role="37wK5m">
                    <ref role="3cqZAo" node="3O" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1480846759627689858" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3W" role="3cqZAp">
            <uo k="s:originTrace" v="n:1480846759627689858" />
            <node concept="3clFbS" id="44" role="3clFbx">
              <uo k="s:originTrace" v="n:1480846759627689858" />
              <node concept="3clFbF" id="46" role="3cqZAp">
                <uo k="s:originTrace" v="n:1480846759627689858" />
                <node concept="2OqwBi" id="47" role="3clFbG">
                  <uo k="s:originTrace" v="n:1480846759627689858" />
                  <node concept="37vLTw" id="48" role="2Oq$k0">
                    <ref role="3cqZAo" node="3P" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1480846759627689858" />
                  </node>
                  <node concept="liA8E" id="49" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1480846759627689858" />
                    <node concept="37vLTw" id="4a" role="37wK5m">
                      <ref role="3cqZAo" node="3i" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:1480846759627689858" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="45" role="3clFbw">
              <uo k="s:originTrace" v="n:1480846759627689858" />
              <node concept="3y3z36" id="4b" role="3uHU7w">
                <uo k="s:originTrace" v="n:1480846759627689858" />
                <node concept="10Nm6u" id="4d" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1480846759627689858" />
                </node>
                <node concept="37vLTw" id="4e" role="3uHU7B">
                  <ref role="3cqZAo" node="3P" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1480846759627689858" />
                </node>
              </node>
              <node concept="3fqX7Q" id="4c" role="3uHU7B">
                <uo k="s:originTrace" v="n:1480846759627689858" />
                <node concept="37vLTw" id="4f" role="3fr31v">
                  <ref role="3cqZAo" node="3Y" resolve="result" />
                  <uo k="s:originTrace" v="n:1480846759627689858" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3X" role="3cqZAp">
            <uo k="s:originTrace" v="n:1480846759627689858" />
            <node concept="37vLTw" id="4g" role="3clFbG">
              <ref role="3cqZAo" node="3Y" resolve="result" />
              <uo k="s:originTrace" v="n:1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3R" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1480846759627689858" />
        </node>
      </node>
      <node concept="2YIFZL" id="3k" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1480846759627689858" />
        <node concept="37vLTG" id="4h" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1480846759627689858" />
          <node concept="3Tqbb2" id="4m" role="1tU5fm">
            <uo k="s:originTrace" v="n:1480846759627689858" />
          </node>
        </node>
        <node concept="37vLTG" id="4i" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1480846759627689858" />
          <node concept="10P_77" id="4n" role="1tU5fm">
            <uo k="s:originTrace" v="n:1480846759627689858" />
          </node>
        </node>
        <node concept="10P_77" id="4j" role="3clF45">
          <uo k="s:originTrace" v="n:1480846759627689858" />
        </node>
        <node concept="3Tm6S6" id="4k" role="1B3o_S">
          <uo k="s:originTrace" v="n:1480846759627689858" />
        </node>
        <node concept="3clFbS" id="4l" role="3clF47">
          <uo k="s:originTrace" v="n:1480846759627689862" />
          <node concept="3clFbF" id="4o" role="3cqZAp">
            <uo k="s:originTrace" v="n:1480846759627693532" />
            <node concept="22lmx$" id="4p" role="3clFbG">
              <uo k="s:originTrace" v="n:1480846759627698238" />
              <node concept="2OqwBi" id="4q" role="3uHU7w">
                <uo k="s:originTrace" v="n:1480846759627720773" />
                <node concept="2OqwBi" id="4s" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1480846759627708423" />
                  <node concept="2OqwBi" id="4u" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1480846759627700884" />
                    <node concept="37vLTw" id="4w" role="2Oq$k0">
                      <ref role="3cqZAo" node="4h" resolve="node" />
                      <uo k="s:originTrace" v="n:1480846759627698505" />
                    </node>
                    <node concept="2TvwIu" id="4x" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1480846759627702703" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="4v" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1480846759627717775" />
                    <node concept="chp4Y" id="4y" role="v3oSu">
                      <ref role="cht4Q" to="oyog:1id1$wMpeiA" resolve="State" />
                      <uo k="s:originTrace" v="n:1480846759627718500" />
                    </node>
                  </node>
                </node>
                <node concept="2HxqBE" id="4t" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1480846759627733068" />
                  <node concept="1bVj0M" id="4z" role="23t8la">
                    <uo k="s:originTrace" v="n:1480846759627733070" />
                    <node concept="3clFbS" id="4$" role="1bW5cS">
                      <uo k="s:originTrace" v="n:1480846759627733071" />
                      <node concept="3clFbF" id="4A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1480846759627734723" />
                        <node concept="3clFbC" id="4B" role="3clFbG">
                          <uo k="s:originTrace" v="n:1480846759627744793" />
                          <node concept="3clFbT" id="4C" role="3uHU7w">
                            <property role="3clFbU" value="false" />
                            <uo k="s:originTrace" v="n:1480846759627745463" />
                          </node>
                          <node concept="2OqwBi" id="4D" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1480846759627739831" />
                            <node concept="37vLTw" id="4E" role="2Oq$k0">
                              <ref role="3cqZAo" node="4_" resolve="it" />
                              <uo k="s:originTrace" v="n:1480846759627734722" />
                            </node>
                            <node concept="3TrcHB" id="4F" role="2OqNvi">
                              <ref role="3TsBF5" to="oyog:1id1$wMpoKY" resolve="isInitial" />
                              <uo k="s:originTrace" v="n:1480846759627741569" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4_" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:1480846759627733072" />
                      <node concept="2jxLKc" id="4G" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1480846759627733073" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4r" role="3uHU7B">
                <uo k="s:originTrace" v="n:1480846759627695312" />
                <node concept="37vLTw" id="4H" role="3uHU7B">
                  <ref role="3cqZAo" node="4i" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:1480846759627693531" />
                </node>
                <node concept="3clFbT" id="4I" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1480846759627695778" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3l" role="1B3o_S">
        <uo k="s:originTrace" v="n:1480846759627689858" />
      </node>
      <node concept="3uibUv" id="3m" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1480846759627689858" />
      </node>
    </node>
    <node concept="3clFb_" id="35" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1480846759627689858" />
      <node concept="3Tmbuc" id="4J" role="1B3o_S">
        <uo k="s:originTrace" v="n:1480846759627689858" />
      </node>
      <node concept="3uibUv" id="4K" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1480846759627689858" />
        <node concept="3uibUv" id="4N" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1480846759627689858" />
        </node>
        <node concept="3uibUv" id="4O" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1480846759627689858" />
        </node>
      </node>
      <node concept="3clFbS" id="4L" role="3clF47">
        <uo k="s:originTrace" v="n:1480846759627689858" />
        <node concept="3cpWs8" id="4P" role="3cqZAp">
          <uo k="s:originTrace" v="n:1480846759627689858" />
          <node concept="3cpWsn" id="4S" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1480846759627689858" />
            <node concept="3uibUv" id="4T" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1480846759627689858" />
              <node concept="3uibUv" id="4V" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1480846759627689858" />
              </node>
              <node concept="3uibUv" id="4W" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1480846759627689858" />
              </node>
            </node>
            <node concept="2ShNRf" id="4U" role="33vP2m">
              <uo k="s:originTrace" v="n:1480846759627689858" />
              <node concept="1pGfFk" id="4X" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1480846759627689858" />
                <node concept="3uibUv" id="4Y" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1480846759627689858" />
                </node>
                <node concept="3uibUv" id="4Z" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1480846759627689858" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1480846759627689858" />
          <node concept="2OqwBi" id="50" role="3clFbG">
            <uo k="s:originTrace" v="n:1480846759627689858" />
            <node concept="37vLTw" id="51" role="2Oq$k0">
              <ref role="3cqZAo" node="4S" resolve="properties" />
              <uo k="s:originTrace" v="n:1480846759627689858" />
            </node>
            <node concept="liA8E" id="52" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1480846759627689858" />
              <node concept="1BaE9c" id="53" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="isInitial$jQH1" />
                <uo k="s:originTrace" v="n:1480846759627689858" />
                <node concept="2YIFZM" id="55" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1480846759627689858" />
                  <node concept="1adDum" id="56" role="37wK5m">
                    <property role="1adDun" value="0xc3b0572e7f864ac7L" />
                    <uo k="s:originTrace" v="n:1480846759627689858" />
                  </node>
                  <node concept="1adDum" id="57" role="37wK5m">
                    <property role="1adDun" value="0xac44ef15dc8f5c15L" />
                    <uo k="s:originTrace" v="n:1480846759627689858" />
                  </node>
                  <node concept="1adDum" id="58" role="37wK5m">
                    <property role="1adDun" value="0x148d06483264e4a6L" />
                    <uo k="s:originTrace" v="n:1480846759627689858" />
                  </node>
                  <node concept="1adDum" id="59" role="37wK5m">
                    <property role="1adDun" value="0x148d064832658c3eL" />
                    <uo k="s:originTrace" v="n:1480846759627689858" />
                  </node>
                  <node concept="Xl_RD" id="5a" role="37wK5m">
                    <property role="Xl_RC" value="isInitial" />
                    <uo k="s:originTrace" v="n:1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="54" role="37wK5m">
                <uo k="s:originTrace" v="n:1480846759627689858" />
                <node concept="1pGfFk" id="5b" role="2ShVmc">
                  <ref role="37wK5l" node="3g" resolve="State_Constraints.IsInitial_Property" />
                  <uo k="s:originTrace" v="n:1480846759627689858" />
                  <node concept="Xjq3P" id="5c" role="37wK5m">
                    <uo k="s:originTrace" v="n:1480846759627689858" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4R" role="3cqZAp">
          <uo k="s:originTrace" v="n:1480846759627689858" />
          <node concept="37vLTw" id="5d" role="3clFbG">
            <ref role="3cqZAo" node="4S" resolve="properties" />
            <uo k="s:originTrace" v="n:1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1480846759627689858" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5e">
    <property role="TrG5h" value="Transition_Constraints" />
    <uo k="s:originTrace" v="n:6813679070098860489" />
    <node concept="3Tm1VV" id="5f" role="1B3o_S">
      <uo k="s:originTrace" v="n:6813679070098860489" />
    </node>
    <node concept="3uibUv" id="5g" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6813679070098860489" />
    </node>
    <node concept="3clFbW" id="5h" role="jymVt">
      <uo k="s:originTrace" v="n:6813679070098860489" />
      <node concept="3cqZAl" id="5k" role="3clF45">
        <uo k="s:originTrace" v="n:6813679070098860489" />
      </node>
      <node concept="3clFbS" id="5l" role="3clF47">
        <uo k="s:originTrace" v="n:6813679070098860489" />
        <node concept="XkiVB" id="5n" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6813679070098860489" />
          <node concept="1BaE9c" id="5o" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Transition$wN" />
            <uo k="s:originTrace" v="n:6813679070098860489" />
            <node concept="2YIFZM" id="5p" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6813679070098860489" />
              <node concept="1adDum" id="5q" role="37wK5m">
                <property role="1adDun" value="0xc3b0572e7f864ac7L" />
                <uo k="s:originTrace" v="n:6813679070098860489" />
              </node>
              <node concept="1adDum" id="5r" role="37wK5m">
                <property role="1adDun" value="0xac44ef15dc8f5c15L" />
                <uo k="s:originTrace" v="n:6813679070098860489" />
              </node>
              <node concept="1adDum" id="5s" role="37wK5m">
                <property role="1adDun" value="0x148d06483264e4a9L" />
                <uo k="s:originTrace" v="n:6813679070098860489" />
              </node>
              <node concept="Xl_RD" id="5t" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.StateChart.structure.Transition" />
                <uo k="s:originTrace" v="n:6813679070098860489" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5m" role="1B3o_S">
        <uo k="s:originTrace" v="n:6813679070098860489" />
      </node>
    </node>
    <node concept="2tJIrI" id="5i" role="jymVt">
      <uo k="s:originTrace" v="n:6813679070098860489" />
    </node>
    <node concept="3clFb_" id="5j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6813679070098860489" />
      <node concept="3Tmbuc" id="5u" role="1B3o_S">
        <uo k="s:originTrace" v="n:6813679070098860489" />
      </node>
      <node concept="3uibUv" id="5v" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6813679070098860489" />
        <node concept="3uibUv" id="5y" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6813679070098860489" />
        </node>
        <node concept="3uibUv" id="5z" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6813679070098860489" />
        </node>
      </node>
      <node concept="3clFbS" id="5w" role="3clF47">
        <uo k="s:originTrace" v="n:6813679070098860489" />
        <node concept="3cpWs8" id="5$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6813679070098860489" />
          <node concept="3cpWsn" id="5E" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6813679070098860489" />
            <node concept="3uibUv" id="5F" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6813679070098860489" />
            </node>
            <node concept="2ShNRf" id="5G" role="33vP2m">
              <uo k="s:originTrace" v="n:6813679070098860489" />
              <node concept="YeOm9" id="5H" role="2ShVmc">
                <uo k="s:originTrace" v="n:6813679070098860489" />
                <node concept="1Y3b0j" id="5I" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6813679070098860489" />
                  <node concept="1BaE9c" id="5J" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="trigger$DwV9" />
                    <uo k="s:originTrace" v="n:6813679070098860489" />
                    <node concept="2YIFZM" id="5O" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6813679070098860489" />
                      <node concept="1adDum" id="5P" role="37wK5m">
                        <property role="1adDun" value="0xc3b0572e7f864ac7L" />
                        <uo k="s:originTrace" v="n:6813679070098860489" />
                      </node>
                      <node concept="1adDum" id="5Q" role="37wK5m">
                        <property role="1adDun" value="0xac44ef15dc8f5c15L" />
                        <uo k="s:originTrace" v="n:6813679070098860489" />
                      </node>
                      <node concept="1adDum" id="5R" role="37wK5m">
                        <property role="1adDun" value="0x148d06483264e4a9L" />
                        <uo k="s:originTrace" v="n:6813679070098860489" />
                      </node>
                      <node concept="1adDum" id="5S" role="37wK5m">
                        <property role="1adDun" value="0x148d06483264e4aaL" />
                        <uo k="s:originTrace" v="n:6813679070098860489" />
                      </node>
                      <node concept="Xl_RD" id="5T" role="37wK5m">
                        <property role="Xl_RC" value="trigger" />
                        <uo k="s:originTrace" v="n:6813679070098860489" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5K" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6813679070098860489" />
                  </node>
                  <node concept="Xjq3P" id="5L" role="37wK5m">
                    <uo k="s:originTrace" v="n:6813679070098860489" />
                  </node>
                  <node concept="3clFb_" id="5M" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6813679070098860489" />
                    <node concept="3Tm1VV" id="5U" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6813679070098860489" />
                    </node>
                    <node concept="10P_77" id="5V" role="3clF45">
                      <uo k="s:originTrace" v="n:6813679070098860489" />
                    </node>
                    <node concept="3clFbS" id="5W" role="3clF47">
                      <uo k="s:originTrace" v="n:6813679070098860489" />
                      <node concept="3clFbF" id="5Y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6813679070098860489" />
                        <node concept="3clFbT" id="5Z" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5X" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6813679070098860489" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5N" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6813679070098860489" />
                    <node concept="3Tm1VV" id="60" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6813679070098860489" />
                    </node>
                    <node concept="3uibUv" id="61" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6813679070098860489" />
                    </node>
                    <node concept="2AHcQZ" id="62" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6813679070098860489" />
                    </node>
                    <node concept="3clFbS" id="63" role="3clF47">
                      <uo k="s:originTrace" v="n:6813679070098860489" />
                      <node concept="3cpWs6" id="65" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6813679070098860489" />
                        <node concept="2ShNRf" id="66" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6813679070098860489" />
                          <node concept="YeOm9" id="67" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6813679070098860489" />
                            <node concept="1Y3b0j" id="68" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6813679070098860489" />
                              <node concept="3Tm1VV" id="69" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6813679070098860489" />
                              </node>
                              <node concept="3clFb_" id="6a" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6813679070098860489" />
                                <node concept="3Tm1VV" id="6c" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6813679070098860489" />
                                </node>
                                <node concept="3clFbS" id="6d" role="3clF47">
                                  <uo k="s:originTrace" v="n:6813679070098860489" />
                                  <node concept="3cpWs6" id="6g" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6813679070098860489" />
                                    <node concept="1dyn4i" id="6h" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:6813679070098860489" />
                                      <node concept="2ShNRf" id="6i" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:6813679070098860489" />
                                        <node concept="1pGfFk" id="6j" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:6813679070098860489" />
                                          <node concept="Xl_RD" id="6k" role="37wK5m">
                                            <property role="Xl_RC" value="r:c9acaf76-5e77-4b59-ae68-703975aa4649(jetbrains.mps.samples.StateChart.constraints)" />
                                            <uo k="s:originTrace" v="n:6813679070098860489" />
                                          </node>
                                          <node concept="Xl_RD" id="6l" role="37wK5m">
                                            <property role="Xl_RC" value="6813679070098860492" />
                                            <uo k="s:originTrace" v="n:6813679070098860489" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="6e" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6813679070098860489" />
                                </node>
                                <node concept="2AHcQZ" id="6f" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6813679070098860489" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="6b" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:6813679070098860489" />
                                <node concept="37vLTG" id="6m" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6813679070098860489" />
                                  <node concept="3uibUv" id="6r" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6813679070098860489" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="6n" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6813679070098860489" />
                                </node>
                                <node concept="3uibUv" id="6o" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6813679070098860489" />
                                </node>
                                <node concept="3clFbS" id="6p" role="3clF47">
                                  <uo k="s:originTrace" v="n:6813679070098860489" />
                                  <node concept="3cpWs8" id="6s" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6813679070099059982" />
                                    <node concept="3cpWsn" id="6u" role="3cpWs9">
                                      <property role="TrG5h" value="allEventsInPath" />
                                      <uo k="s:originTrace" v="n:6813679070099059983" />
                                      <node concept="A3Dl8" id="6v" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6813679070099059961" />
                                        <node concept="3Tqbb2" id="6x" role="A3Ik2">
                                          <ref role="ehGHo" to="oyog:1id1$wMpeiz" resolve="Event" />
                                          <uo k="s:originTrace" v="n:6813679070099059964" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6w" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6813679070099059984" />
                                        <node concept="2OqwBi" id="6y" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6813679070099059985" />
                                          <node concept="1DoJHT" id="6$" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6813679070099059986" />
                                            <node concept="3uibUv" id="6A" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="6B" role="1EMhIo">
                                              <ref role="3cqZAo" node="6m" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="z$bX8" id="6_" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6813679070099059987" />
                                            <node concept="1xMEDy" id="6C" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6813679070099059988" />
                                              <node concept="chp4Y" id="6E" role="ri$Ld">
                                                <ref role="cht4Q" to="oyog:2RZlCJYvtyP" resolve="Stateful" />
                                                <uo k="s:originTrace" v="n:3314463010038787489" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="6D" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6813679070099059990" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3goQfb" id="6z" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6813679070099059991" />
                                          <node concept="1bVj0M" id="6F" role="23t8la">
                                            <uo k="s:originTrace" v="n:6813679070099059992" />
                                            <node concept="3clFbS" id="6G" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:6813679070099059993" />
                                              <node concept="3clFbF" id="6I" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6813679070099059994" />
                                                <node concept="2OqwBi" id="6J" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6813679070099059995" />
                                                  <node concept="37vLTw" id="6K" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6H" resolve="it" />
                                                    <uo k="s:originTrace" v="n:6813679070099059996" />
                                                  </node>
                                                  <node concept="3Tsc0h" id="6L" role="2OqNvi">
                                                    <ref role="3TtcxE" to="oyog:1id1$wMpeiL" resolve="availableTriggers" />
                                                    <uo k="s:originTrace" v="n:6813679070099059997" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="6H" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:6813679070099059998" />
                                              <node concept="2jxLKc" id="6M" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6813679070099059999" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="6t" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6813679070098871765" />
                                    <node concept="2ShNRf" id="6N" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6813679070098871761" />
                                      <node concept="YeOm9" id="6O" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:6813679070098891417" />
                                        <node concept="1Y3b0j" id="6P" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6813679070098891420" />
                                          <node concept="37vLTw" id="6Q" role="37wK5m">
                                            <ref role="3cqZAo" node="6u" resolve="allEventsInPath" />
                                            <uo k="s:originTrace" v="n:6813679070099070481" />
                                          </node>
                                          <node concept="3Tm1VV" id="6R" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:6813679070098891421" />
                                          </node>
                                          <node concept="3clFb_" id="6S" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="getName" />
                                            <uo k="s:originTrace" v="n:6813679070098891436" />
                                            <node concept="17QB3L" id="6T" role="3clF45">
                                              <uo k="s:originTrace" v="n:6813679070098891437" />
                                            </node>
                                            <node concept="3Tm1VV" id="6U" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:6813679070098891438" />
                                            </node>
                                            <node concept="37vLTG" id="6V" role="3clF46">
                                              <property role="TrG5h" value="child" />
                                              <uo k="s:originTrace" v="n:6813679070098891440" />
                                              <node concept="3Tqbb2" id="6X" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6813679070098891441" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="6W" role="3clF47">
                                              <uo k="s:originTrace" v="n:6813679070098891442" />
                                              <node concept="3clFbF" id="6Y" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6813679070098895073" />
                                                <node concept="2OqwBi" id="6Z" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6813679070098899029" />
                                                  <node concept="1PxgMI" id="70" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6813679070098898170" />
                                                    <node concept="chp4Y" id="72" role="3oSUPX">
                                                      <ref role="cht4Q" to="oyog:1id1$wMpeiz" resolve="Event" />
                                                      <uo k="s:originTrace" v="n:6813679070098898324" />
                                                    </node>
                                                    <node concept="37vLTw" id="73" role="1m5AlR">
                                                      <ref role="3cqZAo" node="6V" resolve="child" />
                                                      <uo k="s:originTrace" v="n:6813679070098895072" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="71" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    <uo k="s:originTrace" v="n:6813679070098899949" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6q" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6813679070098860489" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="64" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6813679070098860489" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5_" role="3cqZAp">
          <uo k="s:originTrace" v="n:6813679070098860489" />
          <node concept="3cpWsn" id="74" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <uo k="s:originTrace" v="n:6813679070098860489" />
            <node concept="3uibUv" id="75" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6813679070098860489" />
            </node>
            <node concept="2ShNRf" id="76" role="33vP2m">
              <uo k="s:originTrace" v="n:6813679070098860489" />
              <node concept="YeOm9" id="77" role="2ShVmc">
                <uo k="s:originTrace" v="n:6813679070098860489" />
                <node concept="1Y3b0j" id="78" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6813679070098860489" />
                  <node concept="1BaE9c" id="79" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$Dxpb" />
                    <uo k="s:originTrace" v="n:6813679070098860489" />
                    <node concept="2YIFZM" id="7e" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6813679070098860489" />
                      <node concept="1adDum" id="7f" role="37wK5m">
                        <property role="1adDun" value="0xc3b0572e7f864ac7L" />
                        <uo k="s:originTrace" v="n:6813679070098860489" />
                      </node>
                      <node concept="1adDum" id="7g" role="37wK5m">
                        <property role="1adDun" value="0xac44ef15dc8f5c15L" />
                        <uo k="s:originTrace" v="n:6813679070098860489" />
                      </node>
                      <node concept="1adDum" id="7h" role="37wK5m">
                        <property role="1adDun" value="0x148d06483264e4a9L" />
                        <uo k="s:originTrace" v="n:6813679070098860489" />
                      </node>
                      <node concept="1adDum" id="7i" role="37wK5m">
                        <property role="1adDun" value="0x148d06483264e4acL" />
                        <uo k="s:originTrace" v="n:6813679070098860489" />
                      </node>
                      <node concept="Xl_RD" id="7j" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:6813679070098860489" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7a" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6813679070098860489" />
                  </node>
                  <node concept="Xjq3P" id="7b" role="37wK5m">
                    <uo k="s:originTrace" v="n:6813679070098860489" />
                  </node>
                  <node concept="3clFb_" id="7c" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6813679070098860489" />
                    <node concept="3Tm1VV" id="7k" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6813679070098860489" />
                    </node>
                    <node concept="10P_77" id="7l" role="3clF45">
                      <uo k="s:originTrace" v="n:6813679070098860489" />
                    </node>
                    <node concept="3clFbS" id="7m" role="3clF47">
                      <uo k="s:originTrace" v="n:6813679070098860489" />
                      <node concept="3clFbF" id="7o" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6813679070098860489" />
                        <node concept="3clFbT" id="7p" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7n" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6813679070098860489" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="7d" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6813679070098860489" />
                    <node concept="3Tm1VV" id="7q" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6813679070098860489" />
                    </node>
                    <node concept="3uibUv" id="7r" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6813679070098860489" />
                    </node>
                    <node concept="2AHcQZ" id="7s" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6813679070098860489" />
                    </node>
                    <node concept="3clFbS" id="7t" role="3clF47">
                      <uo k="s:originTrace" v="n:6813679070098860489" />
                      <node concept="3cpWs6" id="7v" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6813679070098860489" />
                        <node concept="2ShNRf" id="7w" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6813679070098860489" />
                          <node concept="YeOm9" id="7x" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6813679070098860489" />
                            <node concept="1Y3b0j" id="7y" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6813679070098860489" />
                              <node concept="3Tm1VV" id="7z" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6813679070098860489" />
                              </node>
                              <node concept="3clFb_" id="7$" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6813679070098860489" />
                                <node concept="3Tm1VV" id="7A" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6813679070098860489" />
                                </node>
                                <node concept="3clFbS" id="7B" role="3clF47">
                                  <uo k="s:originTrace" v="n:6813679070098860489" />
                                  <node concept="3cpWs6" id="7E" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6813679070098860489" />
                                    <node concept="1dyn4i" id="7F" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:6813679070098860489" />
                                      <node concept="2ShNRf" id="7G" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:6813679070098860489" />
                                        <node concept="1pGfFk" id="7H" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:6813679070098860489" />
                                          <node concept="Xl_RD" id="7I" role="37wK5m">
                                            <property role="Xl_RC" value="r:c9acaf76-5e77-4b59-ae68-703975aa4649(jetbrains.mps.samples.StateChart.constraints)" />
                                            <uo k="s:originTrace" v="n:6813679070098860489" />
                                          </node>
                                          <node concept="Xl_RD" id="7J" role="37wK5m">
                                            <property role="Xl_RC" value="6813679070098909810" />
                                            <uo k="s:originTrace" v="n:6813679070098860489" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="7C" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6813679070098860489" />
                                </node>
                                <node concept="2AHcQZ" id="7D" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6813679070098860489" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="7_" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:6813679070098860489" />
                                <node concept="37vLTG" id="7K" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6813679070098860489" />
                                  <node concept="3uibUv" id="7P" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6813679070098860489" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="7L" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6813679070098860489" />
                                </node>
                                <node concept="3uibUv" id="7M" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6813679070098860489" />
                                </node>
                                <node concept="3clFbS" id="7N" role="3clF47">
                                  <uo k="s:originTrace" v="n:6813679070098860489" />
                                  <node concept="3cpWs8" id="7Q" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6813679070098909810" />
                                    <node concept="3cpWsn" id="7S" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:6813679070098909810" />
                                      <node concept="3uibUv" id="7T" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:6813679070098909810" />
                                      </node>
                                      <node concept="2YIFZM" id="7U" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:6813679070098909810" />
                                        <node concept="2OqwBi" id="7V" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6813679070098909810" />
                                          <node concept="37vLTw" id="7Z" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7K" resolve="_context" />
                                            <uo k="s:originTrace" v="n:6813679070098909810" />
                                          </node>
                                          <node concept="liA8E" id="80" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:6813679070098909810" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7W" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6813679070098909810" />
                                          <node concept="liA8E" id="81" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:6813679070098909810" />
                                          </node>
                                          <node concept="37vLTw" id="82" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7K" resolve="_context" />
                                            <uo k="s:originTrace" v="n:6813679070098909810" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7X" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6813679070098909810" />
                                          <node concept="37vLTw" id="83" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7K" resolve="_context" />
                                            <uo k="s:originTrace" v="n:6813679070098909810" />
                                          </node>
                                          <node concept="liA8E" id="84" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:6813679070098909810" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="7Y" role="37wK5m">
                                          <ref role="35c_gD" to="oyog:1id1$wMpeiA" resolve="State" />
                                          <uo k="s:originTrace" v="n:6813679070098909810" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="7R" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6813679070098909810" />
                                    <node concept="3K4zz7" id="85" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6813679070098909810" />
                                      <node concept="2ShNRf" id="86" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:6813679070098909810" />
                                        <node concept="1pGfFk" id="89" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:6813679070098909810" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="87" role="3K4GZi">
                                        <ref role="3cqZAo" node="7S" resolve="scope" />
                                        <uo k="s:originTrace" v="n:6813679070098909810" />
                                      </node>
                                      <node concept="3clFbC" id="88" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:6813679070098909810" />
                                        <node concept="10Nm6u" id="8a" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:6813679070098909810" />
                                        </node>
                                        <node concept="37vLTw" id="8b" role="3uHU7B">
                                          <ref role="3cqZAo" node="7S" resolve="scope" />
                                          <uo k="s:originTrace" v="n:6813679070098909810" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7O" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6813679070098860489" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7u" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6813679070098860489" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5A" role="3cqZAp">
          <uo k="s:originTrace" v="n:6813679070098860489" />
          <node concept="3cpWsn" id="8c" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6813679070098860489" />
            <node concept="3uibUv" id="8d" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6813679070098860489" />
              <node concept="3uibUv" id="8f" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6813679070098860489" />
              </node>
              <node concept="3uibUv" id="8g" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6813679070098860489" />
              </node>
            </node>
            <node concept="2ShNRf" id="8e" role="33vP2m">
              <uo k="s:originTrace" v="n:6813679070098860489" />
              <node concept="1pGfFk" id="8h" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6813679070098860489" />
                <node concept="3uibUv" id="8i" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6813679070098860489" />
                </node>
                <node concept="3uibUv" id="8j" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6813679070098860489" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5B" role="3cqZAp">
          <uo k="s:originTrace" v="n:6813679070098860489" />
          <node concept="2OqwBi" id="8k" role="3clFbG">
            <uo k="s:originTrace" v="n:6813679070098860489" />
            <node concept="37vLTw" id="8l" role="2Oq$k0">
              <ref role="3cqZAo" node="8c" resolve="references" />
              <uo k="s:originTrace" v="n:6813679070098860489" />
            </node>
            <node concept="liA8E" id="8m" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6813679070098860489" />
              <node concept="2OqwBi" id="8n" role="37wK5m">
                <uo k="s:originTrace" v="n:6813679070098860489" />
                <node concept="37vLTw" id="8p" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E" resolve="d0" />
                  <uo k="s:originTrace" v="n:6813679070098860489" />
                </node>
                <node concept="liA8E" id="8q" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6813679070098860489" />
                </node>
              </node>
              <node concept="37vLTw" id="8o" role="37wK5m">
                <ref role="3cqZAo" node="5E" resolve="d0" />
                <uo k="s:originTrace" v="n:6813679070098860489" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5C" role="3cqZAp">
          <uo k="s:originTrace" v="n:6813679070098860489" />
          <node concept="2OqwBi" id="8r" role="3clFbG">
            <uo k="s:originTrace" v="n:6813679070098860489" />
            <node concept="37vLTw" id="8s" role="2Oq$k0">
              <ref role="3cqZAo" node="8c" resolve="references" />
              <uo k="s:originTrace" v="n:6813679070098860489" />
            </node>
            <node concept="liA8E" id="8t" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6813679070098860489" />
              <node concept="2OqwBi" id="8u" role="37wK5m">
                <uo k="s:originTrace" v="n:6813679070098860489" />
                <node concept="37vLTw" id="8w" role="2Oq$k0">
                  <ref role="3cqZAo" node="74" resolve="d1" />
                  <uo k="s:originTrace" v="n:6813679070098860489" />
                </node>
                <node concept="liA8E" id="8x" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6813679070098860489" />
                </node>
              </node>
              <node concept="37vLTw" id="8v" role="37wK5m">
                <ref role="3cqZAo" node="74" resolve="d1" />
                <uo k="s:originTrace" v="n:6813679070098860489" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5D" role="3cqZAp">
          <uo k="s:originTrace" v="n:6813679070098860489" />
          <node concept="37vLTw" id="8y" role="3clFbG">
            <ref role="3cqZAo" node="8c" resolve="references" />
            <uo k="s:originTrace" v="n:6813679070098860489" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6813679070098860489" />
      </node>
    </node>
  </node>
</model>

