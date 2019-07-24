<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f8183c8(checkpoints/jetbrains.mps.samples.StateChart.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="7" role="lGtFl">
        <node concept="3u3nmq" id="8" role="cd27D">
          <property role="3u3nmv" value="6813679070097873640" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="9" role="lGtFl">
        <node concept="3u3nmq" id="a" role="cd27D">
          <property role="3u3nmv" value="6813679070097873640" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="b" role="3clF45">
        <node concept="cd27G" id="f" role="lGtFl">
          <node concept="3u3nmq" id="g" role="cd27D">
            <property role="3u3nmv" value="6813679070097873640" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="c" role="3clF47">
        <node concept="XkiVB" id="h" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="j" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="l" role="37wK5m">
              <property role="1adDun" value="0xc3b0572e7f864ac7L" />
              <node concept="cd27G" id="q" role="lGtFl">
                <node concept="3u3nmq" id="r" role="cd27D">
                  <property role="3u3nmv" value="6813679070097873640" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="m" role="37wK5m">
              <property role="1adDun" value="0xac44ef15dc8f5c15L" />
              <node concept="cd27G" id="s" role="lGtFl">
                <node concept="3u3nmq" id="t" role="cd27D">
                  <property role="3u3nmv" value="6813679070097873640" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="n" role="37wK5m">
              <property role="1adDun" value="0x5e8f0d038ab26a37L" />
              <node concept="cd27G" id="u" role="lGtFl">
                <node concept="3u3nmq" id="v" role="cd27D">
                  <property role="3u3nmv" value="6813679070097873640" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="o" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.samples.StateChart.structure.ChartOperation" />
              <node concept="cd27G" id="w" role="lGtFl">
                <node concept="3u3nmq" id="x" role="cd27D">
                  <property role="3u3nmv" value="6813679070097873640" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="p" role="lGtFl">
              <node concept="3u3nmq" id="y" role="cd27D">
                <property role="3u3nmv" value="6813679070097873640" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k" role="lGtFl">
            <node concept="3u3nmq" id="z" role="cd27D">
              <property role="3u3nmv" value="6813679070097873640" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="i" role="lGtFl">
          <node concept="3u3nmq" id="$" role="cd27D">
            <property role="3u3nmv" value="6813679070097873640" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d" role="1B3o_S">
        <node concept="cd27G" id="_" role="lGtFl">
          <node concept="3u3nmq" id="A" role="cd27D">
            <property role="3u3nmv" value="6813679070097873640" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e" role="lGtFl">
        <node concept="3u3nmq" id="B" role="cd27D">
          <property role="3u3nmv" value="6813679070097873640" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <node concept="cd27G" id="C" role="lGtFl">
        <node concept="3u3nmq" id="D" role="cd27D">
          <property role="3u3nmv" value="6813679070097873640" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="J" role="lGtFl">
          <node concept="3u3nmq" id="K" role="cd27D">
            <property role="3u3nmv" value="6813679070097873640" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="F" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <node concept="cd27G" id="L" role="lGtFl">
          <node concept="3u3nmq" id="M" role="cd27D">
            <property role="3u3nmv" value="6813679070097873640" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="G" role="1B3o_S">
        <node concept="cd27G" id="N" role="lGtFl">
          <node concept="3u3nmq" id="O" role="cd27D">
            <property role="3u3nmv" value="6813679070097873640" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="H" role="3clF47">
        <node concept="3clFbF" id="P" role="3cqZAp">
          <node concept="2YIFZM" id="R" role="3clFbG">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="T" role="37wK5m">
              <property role="1adDun" value="0xc3b0572e7f864ac7L" />
              <node concept="cd27G" id="Y" role="lGtFl">
                <node concept="3u3nmq" id="Z" role="cd27D">
                  <property role="3u3nmv" value="6813679070097873640" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="U" role="37wK5m">
              <property role="1adDun" value="0xac44ef15dc8f5c15L" />
              <node concept="cd27G" id="10" role="lGtFl">
                <node concept="3u3nmq" id="11" role="cd27D">
                  <property role="3u3nmv" value="6813679070097873640" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="V" role="37wK5m">
              <property role="1adDun" value="0x5e8f0d038ab26aecL" />
              <node concept="cd27G" id="12" role="lGtFl">
                <node concept="3u3nmq" id="13" role="cd27D">
                  <property role="3u3nmv" value="6813679070097873640" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="W" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.samples.StateChart.structure.EmptyOperation" />
              <node concept="cd27G" id="14" role="lGtFl">
                <node concept="3u3nmq" id="15" role="cd27D">
                  <property role="3u3nmv" value="6813679070097873640" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="X" role="lGtFl">
              <node concept="3u3nmq" id="16" role="cd27D">
                <property role="3u3nmv" value="6813679070097873640" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="S" role="lGtFl">
            <node concept="3u3nmq" id="17" role="cd27D">
              <property role="3u3nmv" value="6813679070097873640" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Q" role="lGtFl">
          <node concept="3u3nmq" id="18" role="cd27D">
            <property role="3u3nmv" value="6813679070097873640" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="I" role="lGtFl">
        <node concept="3u3nmq" id="19" role="cd27D">
          <property role="3u3nmv" value="6813679070097873640" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6" role="lGtFl">
      <node concept="3u3nmq" id="1a" role="cd27D">
        <property role="3u3nmv" value="6813679070097873640" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1b">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1c" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="1d" role="1B3o_S" />
    <node concept="3clFbW" id="1e" role="jymVt">
      <node concept="3cqZAl" id="1h" role="3clF45" />
      <node concept="3Tm1VV" id="1i" role="1B3o_S" />
      <node concept="3clFbS" id="1j" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1f" role="jymVt" />
    <node concept="3clFb_" id="1g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="1l" role="1B3o_S" />
      <node concept="3uibUv" id="1m" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="1n" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1p" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1o" role="3clF47">
        <node concept="1_3QMa" id="1q" role="3cqZAp">
          <node concept="37vLTw" id="1s" role="1_3QMn">
            <ref role="3cqZAo" node="1n" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="1t" role="1_3QMm">
            <node concept="3clFbS" id="1y" role="1pnPq1">
              <node concept="3cpWs6" id="1$" role="3cqZAp">
                <node concept="1nCR9W" id="1_" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.StateChart.constraints.State_Constraints" />
                  <node concept="3uibUv" id="1A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1z" role="1pnPq6">
              <ref role="3gnhBz" to="oyog:1id1$wMpeiA" resolve="State" />
            </node>
          </node>
          <node concept="1pnPoh" id="1u" role="1_3QMm">
            <node concept="3clFbS" id="1B" role="1pnPq1">
              <node concept="3cpWs6" id="1D" role="3cqZAp">
                <node concept="1nCR9W" id="1E" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.StateChart.constraints.ChartOperation_Constraints" />
                  <node concept="3uibUv" id="1F" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1C" role="1pnPq6">
              <ref role="3gnhBz" to="oyog:5Uf3geaGACR" resolve="ChartOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="1v" role="1_3QMm">
            <node concept="3clFbS" id="1G" role="1pnPq1">
              <node concept="3cpWs6" id="1I" role="3cqZAp">
                <node concept="1nCR9W" id="1J" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.StateChart.constraints.Transition_Constraints" />
                  <node concept="3uibUv" id="1K" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1H" role="1pnPq6">
              <ref role="3gnhBz" to="oyog:1id1$wMpeiD" resolve="Transition" />
            </node>
          </node>
          <node concept="1pnPoh" id="1w" role="1_3QMm">
            <node concept="3clFbS" id="1L" role="1pnPq1">
              <node concept="3cpWs6" id="1N" role="3cqZAp">
                <node concept="1nCR9W" id="1O" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.StateChart.constraints.Raise_Constraints" />
                  <node concept="3uibUv" id="1P" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1M" role="1pnPq6">
              <ref role="3gnhBz" to="oyog:5Uf3geaGADK" resolve="Raise" />
            </node>
          </node>
          <node concept="3clFbS" id="1x" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="1r" role="3cqZAp">
          <node concept="2ShNRf" id="1Q" role="3cqZAk">
            <node concept="1pGfFk" id="1R" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="1S" role="37wK5m">
                <ref role="3cqZAo" node="1n" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="1T">
    <node concept="39e2AJ" id="1U" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="1V" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1W" role="39e2AY">
          <ref role="39e2AS" node="1b" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1X">
    <property role="3GE5qa" value="operations" />
    <property role="TrG5h" value="Raise_Constraints" />
    <node concept="3Tm1VV" id="1Y" role="1B3o_S">
      <node concept="cd27G" id="24" role="lGtFl">
        <node concept="3u3nmq" id="25" role="cd27D">
          <property role="3u3nmv" value="3314463010038801848" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1Z" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="26" role="lGtFl">
        <node concept="3u3nmq" id="27" role="cd27D">
          <property role="3u3nmv" value="3314463010038801848" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="20" role="jymVt">
      <node concept="3cqZAl" id="28" role="3clF45">
        <node concept="cd27G" id="2c" role="lGtFl">
          <node concept="3u3nmq" id="2d" role="cd27D">
            <property role="3u3nmv" value="3314463010038801848" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="29" role="3clF47">
        <node concept="XkiVB" id="2e" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="2g" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="2i" role="37wK5m">
              <property role="1adDun" value="0xc3b0572e7f864ac7L" />
              <node concept="cd27G" id="2n" role="lGtFl">
                <node concept="3u3nmq" id="2o" role="cd27D">
                  <property role="3u3nmv" value="3314463010038801848" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="2j" role="37wK5m">
              <property role="1adDun" value="0xac44ef15dc8f5c15L" />
              <node concept="cd27G" id="2p" role="lGtFl">
                <node concept="3u3nmq" id="2q" role="cd27D">
                  <property role="3u3nmv" value="3314463010038801848" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="2k" role="37wK5m">
              <property role="1adDun" value="0x5e8f0d038ab26a70L" />
              <node concept="cd27G" id="2r" role="lGtFl">
                <node concept="3u3nmq" id="2s" role="cd27D">
                  <property role="3u3nmv" value="3314463010038801848" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="2l" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.samples.StateChart.structure.Raise" />
              <node concept="cd27G" id="2t" role="lGtFl">
                <node concept="3u3nmq" id="2u" role="cd27D">
                  <property role="3u3nmv" value="3314463010038801848" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2m" role="lGtFl">
              <node concept="3u3nmq" id="2v" role="cd27D">
                <property role="3u3nmv" value="3314463010038801848" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2h" role="lGtFl">
            <node concept="3u3nmq" id="2w" role="cd27D">
              <property role="3u3nmv" value="3314463010038801848" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2f" role="lGtFl">
          <node concept="3u3nmq" id="2x" role="cd27D">
            <property role="3u3nmv" value="3314463010038801848" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2a" role="1B3o_S">
        <node concept="cd27G" id="2y" role="lGtFl">
          <node concept="3u3nmq" id="2z" role="cd27D">
            <property role="3u3nmv" value="3314463010038801848" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2b" role="lGtFl">
        <node concept="3u3nmq" id="2$" role="cd27D">
          <property role="3u3nmv" value="3314463010038801848" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="21" role="jymVt">
      <node concept="cd27G" id="2_" role="lGtFl">
        <node concept="3u3nmq" id="2A" role="cd27D">
          <property role="3u3nmv" value="3314463010038801848" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="22" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2B" role="1B3o_S">
        <node concept="cd27G" id="2G" role="lGtFl">
          <node concept="3u3nmq" id="2H" role="cd27D">
            <property role="3u3nmv" value="3314463010038801848" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2C" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="2I" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="2L" role="lGtFl">
            <node concept="3u3nmq" id="2M" role="cd27D">
              <property role="3u3nmv" value="3314463010038801848" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="2J" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="2N" role="lGtFl">
            <node concept="3u3nmq" id="2O" role="cd27D">
              <property role="3u3nmv" value="3314463010038801848" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2K" role="lGtFl">
          <node concept="3u3nmq" id="2P" role="cd27D">
            <property role="3u3nmv" value="3314463010038801848" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2D" role="3clF47">
        <node concept="3cpWs8" id="2Q" role="3cqZAp">
          <node concept="3cpWsn" id="2V" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="2X" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="30" role="lGtFl">
                <node concept="3u3nmq" id="31" role="cd27D">
                  <property role="3u3nmv" value="3314463010038801848" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2Y" role="33vP2m">
              <node concept="YeOm9" id="32" role="2ShVmc">
                <node concept="1Y3b0j" id="34" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="36" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="3c" role="37wK5m">
                      <property role="1adDun" value="0xc3b0572e7f864ac7L" />
                      <node concept="cd27G" id="3i" role="lGtFl">
                        <node concept="3u3nmq" id="3j" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="3d" role="37wK5m">
                      <property role="1adDun" value="0xac44ef15dc8f5c15L" />
                      <node concept="cd27G" id="3k" role="lGtFl">
                        <node concept="3u3nmq" id="3l" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="3e" role="37wK5m">
                      <property role="1adDun" value="0x5e8f0d038ab26a70L" />
                      <node concept="cd27G" id="3m" role="lGtFl">
                        <node concept="3u3nmq" id="3n" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="3f" role="37wK5m">
                      <property role="1adDun" value="0x5e8f0d038ab26a71L" />
                      <node concept="cd27G" id="3o" role="lGtFl">
                        <node concept="3u3nmq" id="3p" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3g" role="37wK5m">
                      <property role="Xl_RC" value="event" />
                      <node concept="cd27G" id="3q" role="lGtFl">
                        <node concept="3u3nmq" id="3r" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3h" role="lGtFl">
                      <node concept="3u3nmq" id="3s" role="cd27D">
                        <property role="3u3nmv" value="3314463010038801848" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="37" role="1B3o_S">
                    <node concept="cd27G" id="3t" role="lGtFl">
                      <node concept="3u3nmq" id="3u" role="cd27D">
                        <property role="3u3nmv" value="3314463010038801848" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="38" role="37wK5m">
                    <node concept="cd27G" id="3v" role="lGtFl">
                      <node concept="3u3nmq" id="3w" role="cd27D">
                        <property role="3u3nmv" value="3314463010038801848" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="39" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="3x" role="1B3o_S">
                      <node concept="cd27G" id="3A" role="lGtFl">
                        <node concept="3u3nmq" id="3B" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="3y" role="3clF45">
                      <node concept="cd27G" id="3C" role="lGtFl">
                        <node concept="3u3nmq" id="3D" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3z" role="3clF47">
                      <node concept="3clFbF" id="3E" role="3cqZAp">
                        <node concept="3clFbT" id="3G" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="3I" role="lGtFl">
                            <node concept="3u3nmq" id="3J" role="cd27D">
                              <property role="3u3nmv" value="3314463010038801848" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3H" role="lGtFl">
                          <node concept="3u3nmq" id="3K" role="cd27D">
                            <property role="3u3nmv" value="3314463010038801848" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3F" role="lGtFl">
                        <node concept="3u3nmq" id="3L" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="3M" role="lGtFl">
                        <node concept="3u3nmq" id="3N" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3_" role="lGtFl">
                      <node concept="3u3nmq" id="3O" role="cd27D">
                        <property role="3u3nmv" value="3314463010038801848" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="3a" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="3P" role="1B3o_S">
                      <node concept="cd27G" id="3V" role="lGtFl">
                        <node concept="3u3nmq" id="3W" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="3Q" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="3X" role="lGtFl">
                        <node concept="3u3nmq" id="3Y" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3R" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="3Z" role="lGtFl">
                        <node concept="3u3nmq" id="40" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3S" role="3clF47">
                      <node concept="3cpWs6" id="41" role="3cqZAp">
                        <node concept="2ShNRf" id="43" role="3cqZAk">
                          <node concept="YeOm9" id="45" role="2ShVmc">
                            <node concept="1Y3b0j" id="47" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="49" role="1B3o_S">
                                <node concept="cd27G" id="4d" role="lGtFl">
                                  <node concept="3u3nmq" id="4e" role="cd27D">
                                    <property role="3u3nmv" value="3314463010038801848" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="4a" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="4f" role="1B3o_S">
                                  <node concept="cd27G" id="4k" role="lGtFl">
                                    <node concept="3u3nmq" id="4l" role="cd27D">
                                      <property role="3u3nmv" value="3314463010038801848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4g" role="3clF47">
                                  <node concept="3cpWs6" id="4m" role="3cqZAp">
                                    <node concept="1dyn4i" id="4o" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="4q" role="1dyrYi">
                                        <node concept="1pGfFk" id="4s" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="4u" role="37wK5m">
                                            <property role="Xl_RC" value="r:c9acaf76-5e77-4b59-ae68-703975aa4649(jetbrains.mps.samples.StateChart.constraints)" />
                                            <node concept="cd27G" id="4x" role="lGtFl">
                                              <node concept="3u3nmq" id="4y" role="cd27D">
                                                <property role="3u3nmv" value="3314463010038801848" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="4v" role="37wK5m">
                                            <property role="Xl_RC" value="3314463010038801851" />
                                            <node concept="cd27G" id="4z" role="lGtFl">
                                              <node concept="3u3nmq" id="4$" role="cd27D">
                                                <property role="3u3nmv" value="3314463010038801848" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="4w" role="lGtFl">
                                            <node concept="3u3nmq" id="4_" role="cd27D">
                                              <property role="3u3nmv" value="3314463010038801848" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="4t" role="lGtFl">
                                          <node concept="3u3nmq" id="4A" role="cd27D">
                                            <property role="3u3nmv" value="3314463010038801848" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="4r" role="lGtFl">
                                        <node concept="3u3nmq" id="4B" role="cd27D">
                                          <property role="3u3nmv" value="3314463010038801848" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="4p" role="lGtFl">
                                      <node concept="3u3nmq" id="4C" role="cd27D">
                                        <property role="3u3nmv" value="3314463010038801848" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="4n" role="lGtFl">
                                    <node concept="3u3nmq" id="4D" role="cd27D">
                                      <property role="3u3nmv" value="3314463010038801848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="4h" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="4E" role="lGtFl">
                                    <node concept="3u3nmq" id="4F" role="cd27D">
                                      <property role="3u3nmv" value="3314463010038801848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4i" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="4G" role="lGtFl">
                                    <node concept="3u3nmq" id="4H" role="cd27D">
                                      <property role="3u3nmv" value="3314463010038801848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="4j" role="lGtFl">
                                  <node concept="3u3nmq" id="4I" role="cd27D">
                                    <property role="3u3nmv" value="3314463010038801848" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="4b" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="4J" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="4Q" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="4S" role="lGtFl">
                                      <node concept="3u3nmq" id="4T" role="cd27D">
                                        <property role="3u3nmv" value="3314463010038801848" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="4R" role="lGtFl">
                                    <node concept="3u3nmq" id="4U" role="cd27D">
                                      <property role="3u3nmv" value="3314463010038801848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="4K" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="4V" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="4X" role="lGtFl">
                                      <node concept="3u3nmq" id="4Y" role="cd27D">
                                        <property role="3u3nmv" value="3314463010038801848" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="4W" role="lGtFl">
                                    <node concept="3u3nmq" id="4Z" role="cd27D">
                                      <property role="3u3nmv" value="3314463010038801848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="4L" role="1B3o_S">
                                  <node concept="cd27G" id="50" role="lGtFl">
                                    <node concept="3u3nmq" id="51" role="cd27D">
                                      <property role="3u3nmv" value="3314463010038801848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="4M" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="52" role="lGtFl">
                                    <node concept="3u3nmq" id="53" role="cd27D">
                                      <property role="3u3nmv" value="3314463010038801848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4N" role="3clF47">
                                  <node concept="3cpWs8" id="54" role="3cqZAp">
                                    <node concept="3cpWsn" id="57" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="59" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="5c" role="lGtFl">
                                          <node concept="3u3nmq" id="5d" role="cd27D">
                                            <property role="3u3nmv" value="3314463010038801851" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="5a" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="5e" role="37wK5m">
                                          <node concept="37vLTw" id="5j" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4K" resolve="_context" />
                                            <node concept="cd27G" id="5m" role="lGtFl">
                                              <node concept="3u3nmq" id="5n" role="cd27D">
                                                <property role="3u3nmv" value="3314463010038801851" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="5k" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="5o" role="lGtFl">
                                              <node concept="3u3nmq" id="5p" role="cd27D">
                                                <property role="3u3nmv" value="3314463010038801851" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="5l" role="lGtFl">
                                            <node concept="3u3nmq" id="5q" role="cd27D">
                                              <property role="3u3nmv" value="3314463010038801851" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="5f" role="37wK5m">
                                          <node concept="liA8E" id="5r" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="5u" role="lGtFl">
                                              <node concept="3u3nmq" id="5v" role="cd27D">
                                                <property role="3u3nmv" value="3314463010038801851" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="5s" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4K" resolve="_context" />
                                            <node concept="cd27G" id="5w" role="lGtFl">
                                              <node concept="3u3nmq" id="5x" role="cd27D">
                                                <property role="3u3nmv" value="3314463010038801851" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="5t" role="lGtFl">
                                            <node concept="3u3nmq" id="5y" role="cd27D">
                                              <property role="3u3nmv" value="3314463010038801851" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="5g" role="37wK5m">
                                          <node concept="37vLTw" id="5z" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4K" resolve="_context" />
                                            <node concept="cd27G" id="5A" role="lGtFl">
                                              <node concept="3u3nmq" id="5B" role="cd27D">
                                                <property role="3u3nmv" value="3314463010038801851" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="5$" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="5C" role="lGtFl">
                                              <node concept="3u3nmq" id="5D" role="cd27D">
                                                <property role="3u3nmv" value="3314463010038801851" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="5_" role="lGtFl">
                                            <node concept="3u3nmq" id="5E" role="cd27D">
                                              <property role="3u3nmv" value="3314463010038801851" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="5h" role="37wK5m">
                                          <ref role="35c_gD" to="oyog:1id1$wMpeiz" resolve="Event" />
                                          <node concept="cd27G" id="5F" role="lGtFl">
                                            <node concept="3u3nmq" id="5G" role="cd27D">
                                              <property role="3u3nmv" value="3314463010038801851" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="5i" role="lGtFl">
                                          <node concept="3u3nmq" id="5H" role="cd27D">
                                            <property role="3u3nmv" value="3314463010038801851" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="5b" role="lGtFl">
                                        <node concept="3u3nmq" id="5I" role="cd27D">
                                          <property role="3u3nmv" value="3314463010038801851" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="58" role="lGtFl">
                                      <node concept="3u3nmq" id="5J" role="cd27D">
                                        <property role="3u3nmv" value="3314463010038801851" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="55" role="3cqZAp">
                                    <node concept="3K4zz7" id="5K" role="3cqZAk">
                                      <node concept="2ShNRf" id="5M" role="3K4E3e">
                                        <node concept="1pGfFk" id="5Q" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="5S" role="lGtFl">
                                            <node concept="3u3nmq" id="5T" role="cd27D">
                                              <property role="3u3nmv" value="3314463010038801851" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="5R" role="lGtFl">
                                          <node concept="3u3nmq" id="5U" role="cd27D">
                                            <property role="3u3nmv" value="3314463010038801851" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="5N" role="3K4GZi">
                                        <ref role="3cqZAo" node="57" resolve="scope" />
                                        <node concept="cd27G" id="5V" role="lGtFl">
                                          <node concept="3u3nmq" id="5W" role="cd27D">
                                            <property role="3u3nmv" value="3314463010038801851" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="5O" role="3K4Cdx">
                                        <node concept="10Nm6u" id="5X" role="3uHU7w">
                                          <node concept="cd27G" id="60" role="lGtFl">
                                            <node concept="3u3nmq" id="61" role="cd27D">
                                              <property role="3u3nmv" value="3314463010038801851" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="5Y" role="3uHU7B">
                                          <ref role="3cqZAo" node="57" resolve="scope" />
                                          <node concept="cd27G" id="62" role="lGtFl">
                                            <node concept="3u3nmq" id="63" role="cd27D">
                                              <property role="3u3nmv" value="3314463010038801851" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="5Z" role="lGtFl">
                                          <node concept="3u3nmq" id="64" role="cd27D">
                                            <property role="3u3nmv" value="3314463010038801851" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="5P" role="lGtFl">
                                        <node concept="3u3nmq" id="65" role="cd27D">
                                          <property role="3u3nmv" value="3314463010038801851" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="5L" role="lGtFl">
                                      <node concept="3u3nmq" id="66" role="cd27D">
                                        <property role="3u3nmv" value="3314463010038801851" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="56" role="lGtFl">
                                    <node concept="3u3nmq" id="67" role="cd27D">
                                      <property role="3u3nmv" value="3314463010038801848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4O" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="68" role="lGtFl">
                                    <node concept="3u3nmq" id="69" role="cd27D">
                                      <property role="3u3nmv" value="3314463010038801848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="4P" role="lGtFl">
                                  <node concept="3u3nmq" id="6a" role="cd27D">
                                    <property role="3u3nmv" value="3314463010038801848" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="4c" role="lGtFl">
                                <node concept="3u3nmq" id="6b" role="cd27D">
                                  <property role="3u3nmv" value="3314463010038801848" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="48" role="lGtFl">
                              <node concept="3u3nmq" id="6c" role="cd27D">
                                <property role="3u3nmv" value="3314463010038801848" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="46" role="lGtFl">
                            <node concept="3u3nmq" id="6d" role="cd27D">
                              <property role="3u3nmv" value="3314463010038801848" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="44" role="lGtFl">
                          <node concept="3u3nmq" id="6e" role="cd27D">
                            <property role="3u3nmv" value="3314463010038801848" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="42" role="lGtFl">
                        <node concept="3u3nmq" id="6f" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3T" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="6g" role="lGtFl">
                        <node concept="3u3nmq" id="6h" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3U" role="lGtFl">
                      <node concept="3u3nmq" id="6i" role="cd27D">
                        <property role="3u3nmv" value="3314463010038801848" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3b" role="lGtFl">
                    <node concept="3u3nmq" id="6j" role="cd27D">
                      <property role="3u3nmv" value="3314463010038801848" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="35" role="lGtFl">
                  <node concept="3u3nmq" id="6k" role="cd27D">
                    <property role="3u3nmv" value="3314463010038801848" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="33" role="lGtFl">
                <node concept="3u3nmq" id="6l" role="cd27D">
                  <property role="3u3nmv" value="3314463010038801848" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2Z" role="lGtFl">
              <node concept="3u3nmq" id="6m" role="cd27D">
                <property role="3u3nmv" value="3314463010038801848" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2W" role="lGtFl">
            <node concept="3u3nmq" id="6n" role="cd27D">
              <property role="3u3nmv" value="3314463010038801848" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2R" role="3cqZAp">
          <node concept="3cpWsn" id="6o" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="6q" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="6t" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="6w" role="lGtFl">
                  <node concept="3u3nmq" id="6x" role="cd27D">
                    <property role="3u3nmv" value="3314463010038801848" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="6u" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="6y" role="lGtFl">
                  <node concept="3u3nmq" id="6z" role="cd27D">
                    <property role="3u3nmv" value="3314463010038801848" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6v" role="lGtFl">
                <node concept="3u3nmq" id="6$" role="cd27D">
                  <property role="3u3nmv" value="3314463010038801848" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6r" role="33vP2m">
              <node concept="1pGfFk" id="6_" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="6B" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="6E" role="lGtFl">
                    <node concept="3u3nmq" id="6F" role="cd27D">
                      <property role="3u3nmv" value="3314463010038801848" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6C" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="6G" role="lGtFl">
                    <node concept="3u3nmq" id="6H" role="cd27D">
                      <property role="3u3nmv" value="3314463010038801848" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6D" role="lGtFl">
                  <node concept="3u3nmq" id="6I" role="cd27D">
                    <property role="3u3nmv" value="3314463010038801848" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6A" role="lGtFl">
                <node concept="3u3nmq" id="6J" role="cd27D">
                  <property role="3u3nmv" value="3314463010038801848" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6s" role="lGtFl">
              <node concept="3u3nmq" id="6K" role="cd27D">
                <property role="3u3nmv" value="3314463010038801848" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6p" role="lGtFl">
            <node concept="3u3nmq" id="6L" role="cd27D">
              <property role="3u3nmv" value="3314463010038801848" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S" role="3cqZAp">
          <node concept="2OqwBi" id="6M" role="3clFbG">
            <node concept="37vLTw" id="6O" role="2Oq$k0">
              <ref role="3cqZAo" node="6o" resolve="references" />
              <node concept="cd27G" id="6R" role="lGtFl">
                <node concept="3u3nmq" id="6S" role="cd27D">
                  <property role="3u3nmv" value="3314463010038801848" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6P" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="6T" role="37wK5m">
                <node concept="37vLTw" id="6W" role="2Oq$k0">
                  <ref role="3cqZAo" node="2V" resolve="d0" />
                  <node concept="cd27G" id="6Z" role="lGtFl">
                    <node concept="3u3nmq" id="70" role="cd27D">
                      <property role="3u3nmv" value="3314463010038801848" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6X" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="71" role="lGtFl">
                    <node concept="3u3nmq" id="72" role="cd27D">
                      <property role="3u3nmv" value="3314463010038801848" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6Y" role="lGtFl">
                  <node concept="3u3nmq" id="73" role="cd27D">
                    <property role="3u3nmv" value="3314463010038801848" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6U" role="37wK5m">
                <ref role="3cqZAo" node="2V" resolve="d0" />
                <node concept="cd27G" id="74" role="lGtFl">
                  <node concept="3u3nmq" id="75" role="cd27D">
                    <property role="3u3nmv" value="3314463010038801848" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6V" role="lGtFl">
                <node concept="3u3nmq" id="76" role="cd27D">
                  <property role="3u3nmv" value="3314463010038801848" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6Q" role="lGtFl">
              <node concept="3u3nmq" id="77" role="cd27D">
                <property role="3u3nmv" value="3314463010038801848" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6N" role="lGtFl">
            <node concept="3u3nmq" id="78" role="cd27D">
              <property role="3u3nmv" value="3314463010038801848" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2T" role="3cqZAp">
          <node concept="37vLTw" id="79" role="3clFbG">
            <ref role="3cqZAo" node="6o" resolve="references" />
            <node concept="cd27G" id="7b" role="lGtFl">
              <node concept="3u3nmq" id="7c" role="cd27D">
                <property role="3u3nmv" value="3314463010038801848" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7a" role="lGtFl">
            <node concept="3u3nmq" id="7d" role="cd27D">
              <property role="3u3nmv" value="3314463010038801848" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2U" role="lGtFl">
          <node concept="3u3nmq" id="7e" role="cd27D">
            <property role="3u3nmv" value="3314463010038801848" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="7f" role="lGtFl">
          <node concept="3u3nmq" id="7g" role="cd27D">
            <property role="3u3nmv" value="3314463010038801848" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2F" role="lGtFl">
        <node concept="3u3nmq" id="7h" role="cd27D">
          <property role="3u3nmv" value="3314463010038801848" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="23" role="lGtFl">
      <node concept="3u3nmq" id="7i" role="cd27D">
        <property role="3u3nmv" value="3314463010038801848" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7j">
    <property role="TrG5h" value="State_Constraints" />
    <node concept="3Tm1VV" id="7k" role="1B3o_S">
      <node concept="cd27G" id="7r" role="lGtFl">
        <node concept="3u3nmq" id="7s" role="cd27D">
          <property role="3u3nmv" value="1480846759627689858" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7l" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="7t" role="lGtFl">
        <node concept="3u3nmq" id="7u" role="cd27D">
          <property role="3u3nmv" value="1480846759627689858" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7m" role="jymVt">
      <node concept="3cqZAl" id="7v" role="3clF45">
        <node concept="cd27G" id="7z" role="lGtFl">
          <node concept="3u3nmq" id="7$" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7w" role="3clF47">
        <node concept="XkiVB" id="7_" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="7B" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="7D" role="37wK5m">
              <property role="1adDun" value="0xc3b0572e7f864ac7L" />
              <node concept="cd27G" id="7I" role="lGtFl">
                <node concept="3u3nmq" id="7J" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="7E" role="37wK5m">
              <property role="1adDun" value="0xac44ef15dc8f5c15L" />
              <node concept="cd27G" id="7K" role="lGtFl">
                <node concept="3u3nmq" id="7L" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="7F" role="37wK5m">
              <property role="1adDun" value="0x148d06483264e4a6L" />
              <node concept="cd27G" id="7M" role="lGtFl">
                <node concept="3u3nmq" id="7N" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="7G" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.samples.StateChart.structure.State" />
              <node concept="cd27G" id="7O" role="lGtFl">
                <node concept="3u3nmq" id="7P" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7H" role="lGtFl">
              <node concept="3u3nmq" id="7Q" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7C" role="lGtFl">
            <node concept="3u3nmq" id="7R" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7A" role="lGtFl">
          <node concept="3u3nmq" id="7S" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7x" role="1B3o_S">
        <node concept="cd27G" id="7T" role="lGtFl">
          <node concept="3u3nmq" id="7U" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7y" role="lGtFl">
        <node concept="3u3nmq" id="7V" role="cd27D">
          <property role="3u3nmv" value="1480846759627689858" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7n" role="jymVt">
      <node concept="cd27G" id="7W" role="lGtFl">
        <node concept="3u3nmq" id="7X" role="cd27D">
          <property role="3u3nmv" value="1480846759627689858" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="7o" role="jymVt">
      <property role="TrG5h" value="IsInitial_Property" />
      <node concept="3clFbW" id="7Y" role="jymVt">
        <node concept="3cqZAl" id="86" role="3clF45">
          <node concept="cd27G" id="8b" role="lGtFl">
            <node concept="3u3nmq" id="8c" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="87" role="1B3o_S">
          <node concept="cd27G" id="8d" role="lGtFl">
            <node concept="3u3nmq" id="8e" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="88" role="3clF47">
          <node concept="XkiVB" id="8f" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="2YIFZM" id="8h" role="37wK5m">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
              <node concept="1adDum" id="8k" role="37wK5m">
                <property role="1adDun" value="0xc3b0572e7f864ac7L" />
                <node concept="cd27G" id="8q" role="lGtFl">
                  <node concept="3u3nmq" id="8r" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="8l" role="37wK5m">
                <property role="1adDun" value="0xac44ef15dc8f5c15L" />
                <node concept="cd27G" id="8s" role="lGtFl">
                  <node concept="3u3nmq" id="8t" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="8m" role="37wK5m">
                <property role="1adDun" value="0x148d06483264e4a6L" />
                <node concept="cd27G" id="8u" role="lGtFl">
                  <node concept="3u3nmq" id="8v" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="8n" role="37wK5m">
                <property role="1adDun" value="0x148d064832658c3eL" />
                <node concept="cd27G" id="8w" role="lGtFl">
                  <node concept="3u3nmq" id="8x" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="8o" role="37wK5m">
                <property role="Xl_RC" value="isInitial" />
                <node concept="cd27G" id="8y" role="lGtFl">
                  <node concept="3u3nmq" id="8z" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8p" role="lGtFl">
                <node concept="3u3nmq" id="8$" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8i" role="37wK5m">
              <ref role="3cqZAo" node="89" resolve="container" />
              <node concept="cd27G" id="8_" role="lGtFl">
                <node concept="3u3nmq" id="8A" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8j" role="lGtFl">
              <node concept="3u3nmq" id="8B" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8g" role="lGtFl">
            <node concept="3u3nmq" id="8C" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="89" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="8D" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="8F" role="lGtFl">
              <node concept="3u3nmq" id="8G" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8E" role="lGtFl">
            <node concept="3u3nmq" id="8H" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8a" role="lGtFl">
          <node concept="3u3nmq" id="8I" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7Z" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="8J" role="1B3o_S">
          <node concept="cd27G" id="8O" role="lGtFl">
            <node concept="3u3nmq" id="8P" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="8K" role="3clF45">
          <node concept="cd27G" id="8Q" role="lGtFl">
            <node concept="3u3nmq" id="8R" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="8L" role="3clF47">
          <node concept="3clFbF" id="8S" role="3cqZAp">
            <node concept="3clFbT" id="8U" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="8W" role="lGtFl">
                <node concept="3u3nmq" id="8X" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8V" role="lGtFl">
              <node concept="3u3nmq" id="8Y" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8T" role="lGtFl">
            <node concept="3u3nmq" id="8Z" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8M" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="90" role="lGtFl">
            <node concept="3u3nmq" id="91" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8N" role="lGtFl">
          <node concept="3u3nmq" id="92" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="80" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="93" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <node concept="cd27G" id="97" role="lGtFl">
            <node concept="3u3nmq" id="98" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="94" role="1B3o_S">
          <node concept="cd27G" id="99" role="lGtFl">
            <node concept="3u3nmq" id="9a" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="95" role="33vP2m">
          <node concept="1pGfFk" id="9b" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <node concept="Xl_RD" id="9d" role="37wK5m">
              <property role="Xl_RC" value="r:c9acaf76-5e77-4b59-ae68-703975aa4649(jetbrains.mps.samples.StateChart.constraints)" />
              <node concept="cd27G" id="9g" role="lGtFl">
                <node concept="3u3nmq" id="9h" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="9e" role="37wK5m">
              <property role="Xl_RC" value="1480846759627689861" />
              <node concept="cd27G" id="9i" role="lGtFl">
                <node concept="3u3nmq" id="9j" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9f" role="lGtFl">
              <node concept="3u3nmq" id="9k" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9c" role="lGtFl">
            <node concept="3u3nmq" id="9l" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="96" role="lGtFl">
          <node concept="3u3nmq" id="9m" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="81" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="9n" role="1B3o_S">
          <node concept="cd27G" id="9v" role="lGtFl">
            <node concept="3u3nmq" id="9w" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="9o" role="3clF45">
          <node concept="cd27G" id="9x" role="lGtFl">
            <node concept="3u3nmq" id="9y" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9p" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="9z" role="1tU5fm">
            <node concept="cd27G" id="9_" role="lGtFl">
              <node concept="3u3nmq" id="9A" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9$" role="lGtFl">
            <node concept="3u3nmq" id="9B" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9q" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="9C" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="cd27G" id="9E" role="lGtFl">
              <node concept="3u3nmq" id="9F" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9D" role="lGtFl">
            <node concept="3u3nmq" id="9G" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9r" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <node concept="3uibUv" id="9H" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <node concept="cd27G" id="9J" role="lGtFl">
              <node concept="3u3nmq" id="9K" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9I" role="lGtFl">
            <node concept="3u3nmq" id="9L" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="9s" role="3clF47">
          <node concept="3cpWs8" id="9M" role="3cqZAp">
            <node concept="3cpWsn" id="9Q" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="10P_77" id="9S" role="1tU5fm">
                <node concept="cd27G" id="9V" role="lGtFl">
                  <node concept="3u3nmq" id="9W" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="9T" role="33vP2m">
                <ref role="37wK5l" node="82" resolve="staticValidateProperty" />
                <node concept="37vLTw" id="9X" role="37wK5m">
                  <ref role="3cqZAo" node="9p" resolve="node" />
                  <node concept="cd27G" id="a0" role="lGtFl">
                    <node concept="3u3nmq" id="a1" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="9Y" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRimm7" resolve="castBoolean" />
                  <node concept="37vLTw" id="a2" role="37wK5m">
                    <ref role="3cqZAo" node="9q" resolve="propertyValue" />
                    <node concept="cd27G" id="a4" role="lGtFl">
                      <node concept="3u3nmq" id="a5" role="cd27D">
                        <property role="3u3nmv" value="1480846759627689858" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="a3" role="lGtFl">
                    <node concept="3u3nmq" id="a6" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9Z" role="lGtFl">
                  <node concept="3u3nmq" id="a7" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9U" role="lGtFl">
                <node concept="3u3nmq" id="a8" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9R" role="lGtFl">
              <node concept="3u3nmq" id="a9" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="9N" role="3cqZAp">
            <node concept="3clFbS" id="aa" role="3clFbx">
              <node concept="3clFbF" id="ad" role="3cqZAp">
                <node concept="2OqwBi" id="af" role="3clFbG">
                  <node concept="37vLTw" id="ah" role="2Oq$k0">
                    <ref role="3cqZAo" node="9r" resolve="checkingNodeContext" />
                    <node concept="cd27G" id="ak" role="lGtFl">
                      <node concept="3u3nmq" id="al" role="cd27D">
                        <property role="3u3nmv" value="1480846759627689858" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ai" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <node concept="37vLTw" id="am" role="37wK5m">
                      <ref role="3cqZAo" node="80" resolve="validatePropertyBreakingPoint" />
                      <node concept="cd27G" id="ao" role="lGtFl">
                        <node concept="3u3nmq" id="ap" role="cd27D">
                          <property role="3u3nmv" value="1480846759627689858" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="an" role="lGtFl">
                      <node concept="3u3nmq" id="aq" role="cd27D">
                        <property role="3u3nmv" value="1480846759627689858" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="aj" role="lGtFl">
                    <node concept="3u3nmq" id="ar" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ag" role="lGtFl">
                  <node concept="3u3nmq" id="as" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ae" role="lGtFl">
                <node concept="3u3nmq" id="at" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="ab" role="3clFbw">
              <node concept="3y3z36" id="au" role="3uHU7w">
                <node concept="10Nm6u" id="ax" role="3uHU7w">
                  <node concept="cd27G" id="a$" role="lGtFl">
                    <node concept="3u3nmq" id="a_" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="ay" role="3uHU7B">
                  <ref role="3cqZAo" node="9r" resolve="checkingNodeContext" />
                  <node concept="cd27G" id="aA" role="lGtFl">
                    <node concept="3u3nmq" id="aB" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="az" role="lGtFl">
                  <node concept="3u3nmq" id="aC" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="av" role="3uHU7B">
                <node concept="37vLTw" id="aD" role="3fr31v">
                  <ref role="3cqZAo" node="9Q" resolve="result" />
                  <node concept="cd27G" id="aF" role="lGtFl">
                    <node concept="3u3nmq" id="aG" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aE" role="lGtFl">
                  <node concept="3u3nmq" id="aH" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aw" role="lGtFl">
                <node concept="3u3nmq" id="aI" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ac" role="lGtFl">
              <node concept="3u3nmq" id="aJ" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9O" role="3cqZAp">
            <node concept="37vLTw" id="aK" role="3clFbG">
              <ref role="3cqZAo" node="9Q" resolve="result" />
              <node concept="cd27G" id="aM" role="lGtFl">
                <node concept="3u3nmq" id="aN" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aL" role="lGtFl">
              <node concept="3u3nmq" id="aO" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9P" role="lGtFl">
            <node concept="3u3nmq" id="aP" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9t" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="aQ" role="lGtFl">
            <node concept="3u3nmq" id="aR" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9u" role="lGtFl">
          <node concept="3u3nmq" id="aS" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="82" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <node concept="37vLTG" id="aT" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="aZ" role="1tU5fm">
            <node concept="cd27G" id="b1" role="lGtFl">
              <node concept="3u3nmq" id="b2" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b0" role="lGtFl">
            <node concept="3u3nmq" id="b3" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="aU" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="10P_77" id="b4" role="1tU5fm">
            <node concept="cd27G" id="b6" role="lGtFl">
              <node concept="3u3nmq" id="b7" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b5" role="lGtFl">
            <node concept="3u3nmq" id="b8" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="aV" role="3clF45">
          <node concept="cd27G" id="b9" role="lGtFl">
            <node concept="3u3nmq" id="ba" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="aW" role="1B3o_S">
          <node concept="cd27G" id="bb" role="lGtFl">
            <node concept="3u3nmq" id="bc" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="aX" role="3clF47">
          <node concept="3clFbF" id="bd" role="3cqZAp">
            <node concept="22lmx$" id="bf" role="3clFbG">
              <node concept="2OqwBi" id="bh" role="3uHU7w">
                <node concept="2OqwBi" id="bk" role="2Oq$k0">
                  <node concept="2OqwBi" id="bn" role="2Oq$k0">
                    <node concept="37vLTw" id="bq" role="2Oq$k0">
                      <ref role="3cqZAo" node="aT" resolve="node" />
                      <node concept="cd27G" id="bt" role="lGtFl">
                        <node concept="3u3nmq" id="bu" role="cd27D">
                          <property role="3u3nmv" value="1480846759627698505" />
                        </node>
                      </node>
                    </node>
                    <node concept="2TvwIu" id="br" role="2OqNvi">
                      <node concept="cd27G" id="bv" role="lGtFl">
                        <node concept="3u3nmq" id="bw" role="cd27D">
                          <property role="3u3nmv" value="1480846759627702703" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bs" role="lGtFl">
                      <node concept="3u3nmq" id="bx" role="cd27D">
                        <property role="3u3nmv" value="1480846759627700884" />
                      </node>
                    </node>
                  </node>
                  <node concept="v3k3i" id="bo" role="2OqNvi">
                    <node concept="chp4Y" id="by" role="v3oSu">
                      <ref role="cht4Q" to="oyog:1id1$wMpeiA" resolve="State" />
                      <node concept="cd27G" id="b$" role="lGtFl">
                        <node concept="3u3nmq" id="b_" role="cd27D">
                          <property role="3u3nmv" value="1480846759627718500" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bz" role="lGtFl">
                      <node concept="3u3nmq" id="bA" role="cd27D">
                        <property role="3u3nmv" value="1480846759627717775" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bp" role="lGtFl">
                    <node concept="3u3nmq" id="bB" role="cd27D">
                      <property role="3u3nmv" value="1480846759627708423" />
                    </node>
                  </node>
                </node>
                <node concept="2HxqBE" id="bl" role="2OqNvi">
                  <node concept="1bVj0M" id="bC" role="23t8la">
                    <node concept="3clFbS" id="bE" role="1bW5cS">
                      <node concept="3clFbF" id="bH" role="3cqZAp">
                        <node concept="3clFbC" id="bJ" role="3clFbG">
                          <node concept="3clFbT" id="bL" role="3uHU7w">
                            <property role="3clFbU" value="false" />
                            <node concept="cd27G" id="bO" role="lGtFl">
                              <node concept="3u3nmq" id="bP" role="cd27D">
                                <property role="3u3nmv" value="1480846759627745463" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bM" role="3uHU7B">
                            <node concept="37vLTw" id="bQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="bF" resolve="it" />
                              <node concept="cd27G" id="bT" role="lGtFl">
                                <node concept="3u3nmq" id="bU" role="cd27D">
                                  <property role="3u3nmv" value="1480846759627734722" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="bR" role="2OqNvi">
                              <ref role="3TsBF5" to="oyog:1id1$wMpoKY" resolve="isInitial" />
                              <node concept="cd27G" id="bV" role="lGtFl">
                                <node concept="3u3nmq" id="bW" role="cd27D">
                                  <property role="3u3nmv" value="1480846759627741569" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="bS" role="lGtFl">
                              <node concept="3u3nmq" id="bX" role="cd27D">
                                <property role="3u3nmv" value="1480846759627739831" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="bN" role="lGtFl">
                            <node concept="3u3nmq" id="bY" role="cd27D">
                              <property role="3u3nmv" value="1480846759627744793" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bK" role="lGtFl">
                          <node concept="3u3nmq" id="bZ" role="cd27D">
                            <property role="3u3nmv" value="1480846759627734723" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bI" role="lGtFl">
                        <node concept="3u3nmq" id="c0" role="cd27D">
                          <property role="3u3nmv" value="1480846759627733071" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="bF" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="c1" role="1tU5fm">
                        <node concept="cd27G" id="c3" role="lGtFl">
                          <node concept="3u3nmq" id="c4" role="cd27D">
                            <property role="3u3nmv" value="1480846759627733073" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="c2" role="lGtFl">
                        <node concept="3u3nmq" id="c5" role="cd27D">
                          <property role="3u3nmv" value="1480846759627733072" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bG" role="lGtFl">
                      <node concept="3u3nmq" id="c6" role="cd27D">
                        <property role="3u3nmv" value="1480846759627733070" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bD" role="lGtFl">
                    <node concept="3u3nmq" id="c7" role="cd27D">
                      <property role="3u3nmv" value="1480846759627733068" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bm" role="lGtFl">
                  <node concept="3u3nmq" id="c8" role="cd27D">
                    <property role="3u3nmv" value="1480846759627720773" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="bi" role="3uHU7B">
                <node concept="37vLTw" id="c9" role="3uHU7B">
                  <ref role="3cqZAo" node="aU" resolve="propertyValue" />
                  <node concept="cd27G" id="cc" role="lGtFl">
                    <node concept="3u3nmq" id="cd" role="cd27D">
                      <property role="3u3nmv" value="1480846759627693531" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="ca" role="3uHU7w">
                  <node concept="cd27G" id="ce" role="lGtFl">
                    <node concept="3u3nmq" id="cf" role="cd27D">
                      <property role="3u3nmv" value="1480846759627695778" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cb" role="lGtFl">
                  <node concept="3u3nmq" id="cg" role="cd27D">
                    <property role="3u3nmv" value="1480846759627695312" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bj" role="lGtFl">
                <node concept="3u3nmq" id="ch" role="cd27D">
                  <property role="3u3nmv" value="1480846759627698238" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bg" role="lGtFl">
              <node concept="3u3nmq" id="ci" role="cd27D">
                <property role="3u3nmv" value="1480846759627693532" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="be" role="lGtFl">
            <node concept="3u3nmq" id="cj" role="cd27D">
              <property role="3u3nmv" value="1480846759627689862" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aY" role="lGtFl">
          <node concept="3u3nmq" id="ck" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="83" role="1B3o_S">
        <node concept="cd27G" id="cl" role="lGtFl">
          <node concept="3u3nmq" id="cm" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="84" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="cn" role="lGtFl">
          <node concept="3u3nmq" id="co" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="85" role="lGtFl">
        <node concept="3u3nmq" id="cp" role="cd27D">
          <property role="3u3nmv" value="1480846759627689858" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7p" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="cq" role="1B3o_S">
        <node concept="cd27G" id="cv" role="lGtFl">
          <node concept="3u3nmq" id="cw" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cr" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="cx" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="c$" role="lGtFl">
            <node concept="3u3nmq" id="c_" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="cy" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="cA" role="lGtFl">
            <node concept="3u3nmq" id="cB" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cz" role="lGtFl">
          <node concept="3u3nmq" id="cC" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cs" role="3clF47">
        <node concept="3cpWs8" id="cD" role="3cqZAp">
          <node concept="3cpWsn" id="cH" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="cJ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="cM" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="cP" role="lGtFl">
                  <node concept="3u3nmq" id="cQ" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="cN" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="cR" role="lGtFl">
                  <node concept="3u3nmq" id="cS" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cO" role="lGtFl">
                <node concept="3u3nmq" id="cT" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="cK" role="33vP2m">
              <node concept="1pGfFk" id="cU" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="cW" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="cZ" role="lGtFl">
                    <node concept="3u3nmq" id="d0" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="cX" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="d1" role="lGtFl">
                    <node concept="3u3nmq" id="d2" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cY" role="lGtFl">
                  <node concept="3u3nmq" id="d3" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cV" role="lGtFl">
                <node concept="3u3nmq" id="d4" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cL" role="lGtFl">
              <node concept="3u3nmq" id="d5" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cI" role="lGtFl">
            <node concept="3u3nmq" id="d6" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cE" role="3cqZAp">
          <node concept="2OqwBi" id="d7" role="3clFbG">
            <node concept="37vLTw" id="d9" role="2Oq$k0">
              <ref role="3cqZAo" node="cH" resolve="properties" />
              <node concept="cd27G" id="dc" role="lGtFl">
                <node concept="3u3nmq" id="dd" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="da" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2YIFZM" id="de" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <node concept="1adDum" id="dh" role="37wK5m">
                  <property role="1adDun" value="0xc3b0572e7f864ac7L" />
                  <node concept="cd27G" id="dn" role="lGtFl">
                    <node concept="3u3nmq" id="do" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="di" role="37wK5m">
                  <property role="1adDun" value="0xac44ef15dc8f5c15L" />
                  <node concept="cd27G" id="dp" role="lGtFl">
                    <node concept="3u3nmq" id="dq" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="dj" role="37wK5m">
                  <property role="1adDun" value="0x148d06483264e4a6L" />
                  <node concept="cd27G" id="dr" role="lGtFl">
                    <node concept="3u3nmq" id="ds" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="dk" role="37wK5m">
                  <property role="1adDun" value="0x148d064832658c3eL" />
                  <node concept="cd27G" id="dt" role="lGtFl">
                    <node concept="3u3nmq" id="du" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="dl" role="37wK5m">
                  <property role="Xl_RC" value="isInitial" />
                  <node concept="cd27G" id="dv" role="lGtFl">
                    <node concept="3u3nmq" id="dw" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dm" role="lGtFl">
                  <node concept="3u3nmq" id="dx" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="df" role="37wK5m">
                <node concept="1pGfFk" id="dy" role="2ShVmc">
                  <ref role="37wK5l" node="7Y" resolve="State_Constraints.IsInitial_Property" />
                  <node concept="Xjq3P" id="d$" role="37wK5m">
                    <node concept="cd27G" id="dA" role="lGtFl">
                      <node concept="3u3nmq" id="dB" role="cd27D">
                        <property role="3u3nmv" value="1480846759627689858" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="d_" role="lGtFl">
                    <node concept="3u3nmq" id="dC" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dz" role="lGtFl">
                  <node concept="3u3nmq" id="dD" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dg" role="lGtFl">
                <node concept="3u3nmq" id="dE" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="db" role="lGtFl">
              <node concept="3u3nmq" id="dF" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d8" role="lGtFl">
            <node concept="3u3nmq" id="dG" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cF" role="3cqZAp">
          <node concept="37vLTw" id="dH" role="3clFbG">
            <ref role="3cqZAo" node="cH" resolve="properties" />
            <node concept="cd27G" id="dJ" role="lGtFl">
              <node concept="3u3nmq" id="dK" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dI" role="lGtFl">
            <node concept="3u3nmq" id="dL" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cG" role="lGtFl">
          <node concept="3u3nmq" id="dM" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ct" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="dN" role="lGtFl">
          <node concept="3u3nmq" id="dO" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cu" role="lGtFl">
        <node concept="3u3nmq" id="dP" role="cd27D">
          <property role="3u3nmv" value="1480846759627689858" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7q" role="lGtFl">
      <node concept="3u3nmq" id="dQ" role="cd27D">
        <property role="3u3nmv" value="1480846759627689858" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dR">
    <property role="TrG5h" value="Transition_Constraints" />
    <node concept="3Tm1VV" id="dS" role="1B3o_S">
      <node concept="cd27G" id="dY" role="lGtFl">
        <node concept="3u3nmq" id="dZ" role="cd27D">
          <property role="3u3nmv" value="6813679070098860489" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="dT" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="e0" role="lGtFl">
        <node concept="3u3nmq" id="e1" role="cd27D">
          <property role="3u3nmv" value="6813679070098860489" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="dU" role="jymVt">
      <node concept="3cqZAl" id="e2" role="3clF45">
        <node concept="cd27G" id="e6" role="lGtFl">
          <node concept="3u3nmq" id="e7" role="cd27D">
            <property role="3u3nmv" value="6813679070098860489" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="e3" role="3clF47">
        <node concept="XkiVB" id="e8" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="ea" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="ec" role="37wK5m">
              <property role="1adDun" value="0xc3b0572e7f864ac7L" />
              <node concept="cd27G" id="eh" role="lGtFl">
                <node concept="3u3nmq" id="ei" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="ed" role="37wK5m">
              <property role="1adDun" value="0xac44ef15dc8f5c15L" />
              <node concept="cd27G" id="ej" role="lGtFl">
                <node concept="3u3nmq" id="ek" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="ee" role="37wK5m">
              <property role="1adDun" value="0x148d06483264e4a9L" />
              <node concept="cd27G" id="el" role="lGtFl">
                <node concept="3u3nmq" id="em" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="ef" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.samples.StateChart.structure.Transition" />
              <node concept="cd27G" id="en" role="lGtFl">
                <node concept="3u3nmq" id="eo" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eg" role="lGtFl">
              <node concept="3u3nmq" id="ep" role="cd27D">
                <property role="3u3nmv" value="6813679070098860489" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eb" role="lGtFl">
            <node concept="3u3nmq" id="eq" role="cd27D">
              <property role="3u3nmv" value="6813679070098860489" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="e9" role="lGtFl">
          <node concept="3u3nmq" id="er" role="cd27D">
            <property role="3u3nmv" value="6813679070098860489" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e4" role="1B3o_S">
        <node concept="cd27G" id="es" role="lGtFl">
          <node concept="3u3nmq" id="et" role="cd27D">
            <property role="3u3nmv" value="6813679070098860489" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e5" role="lGtFl">
        <node concept="3u3nmq" id="eu" role="cd27D">
          <property role="3u3nmv" value="6813679070098860489" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dV" role="jymVt">
      <node concept="cd27G" id="ev" role="lGtFl">
        <node concept="3u3nmq" id="ew" role="cd27D">
          <property role="3u3nmv" value="6813679070098860489" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="dW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="ex" role="1B3o_S">
        <node concept="cd27G" id="eA" role="lGtFl">
          <node concept="3u3nmq" id="eB" role="cd27D">
            <property role="3u3nmv" value="6813679070098860489" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ey" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="eC" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="eF" role="lGtFl">
            <node concept="3u3nmq" id="eG" role="cd27D">
              <property role="3u3nmv" value="6813679070098860489" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="eD" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="eH" role="lGtFl">
            <node concept="3u3nmq" id="eI" role="cd27D">
              <property role="3u3nmv" value="6813679070098860489" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eE" role="lGtFl">
          <node concept="3u3nmq" id="eJ" role="cd27D">
            <property role="3u3nmv" value="6813679070098860489" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ez" role="3clF47">
        <node concept="3cpWs8" id="eK" role="3cqZAp">
          <node concept="3cpWsn" id="eR" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="eT" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="eW" role="lGtFl">
                <node concept="3u3nmq" id="eX" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="eU" role="33vP2m">
              <node concept="YeOm9" id="eY" role="2ShVmc">
                <node concept="1Y3b0j" id="f0" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="f2" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="f8" role="37wK5m">
                      <property role="1adDun" value="0xc3b0572e7f864ac7L" />
                      <node concept="cd27G" id="fe" role="lGtFl">
                        <node concept="3u3nmq" id="ff" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="f9" role="37wK5m">
                      <property role="1adDun" value="0xac44ef15dc8f5c15L" />
                      <node concept="cd27G" id="fg" role="lGtFl">
                        <node concept="3u3nmq" id="fh" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="fa" role="37wK5m">
                      <property role="1adDun" value="0x148d06483264e4a9L" />
                      <node concept="cd27G" id="fi" role="lGtFl">
                        <node concept="3u3nmq" id="fj" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="fb" role="37wK5m">
                      <property role="1adDun" value="0x148d06483264e4aaL" />
                      <node concept="cd27G" id="fk" role="lGtFl">
                        <node concept="3u3nmq" id="fl" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="fc" role="37wK5m">
                      <property role="Xl_RC" value="trigger" />
                      <node concept="cd27G" id="fm" role="lGtFl">
                        <node concept="3u3nmq" id="fn" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fd" role="lGtFl">
                      <node concept="3u3nmq" id="fo" role="cd27D">
                        <property role="3u3nmv" value="6813679070098860489" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="f3" role="1B3o_S">
                    <node concept="cd27G" id="fp" role="lGtFl">
                      <node concept="3u3nmq" id="fq" role="cd27D">
                        <property role="3u3nmv" value="6813679070098860489" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="f4" role="37wK5m">
                    <node concept="cd27G" id="fr" role="lGtFl">
                      <node concept="3u3nmq" id="fs" role="cd27D">
                        <property role="3u3nmv" value="6813679070098860489" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="f5" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="ft" role="1B3o_S">
                      <node concept="cd27G" id="fy" role="lGtFl">
                        <node concept="3u3nmq" id="fz" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="fu" role="3clF45">
                      <node concept="cd27G" id="f$" role="lGtFl">
                        <node concept="3u3nmq" id="f_" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="fv" role="3clF47">
                      <node concept="3clFbF" id="fA" role="3cqZAp">
                        <node concept="3clFbT" id="fC" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="fE" role="lGtFl">
                            <node concept="3u3nmq" id="fF" role="cd27D">
                              <property role="3u3nmv" value="6813679070098860489" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fD" role="lGtFl">
                          <node concept="3u3nmq" id="fG" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fB" role="lGtFl">
                        <node concept="3u3nmq" id="fH" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fw" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="fI" role="lGtFl">
                        <node concept="3u3nmq" id="fJ" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fx" role="lGtFl">
                      <node concept="3u3nmq" id="fK" role="cd27D">
                        <property role="3u3nmv" value="6813679070098860489" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="f6" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="fL" role="1B3o_S">
                      <node concept="cd27G" id="fR" role="lGtFl">
                        <node concept="3u3nmq" id="fS" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="fM" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="fT" role="lGtFl">
                        <node concept="3u3nmq" id="fU" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fN" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="fV" role="lGtFl">
                        <node concept="3u3nmq" id="fW" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="fO" role="3clF47">
                      <node concept="3cpWs6" id="fX" role="3cqZAp">
                        <node concept="2ShNRf" id="fZ" role="3cqZAk">
                          <node concept="YeOm9" id="g1" role="2ShVmc">
                            <node concept="1Y3b0j" id="g3" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="g5" role="1B3o_S">
                                <node concept="cd27G" id="g9" role="lGtFl">
                                  <node concept="3u3nmq" id="ga" role="cd27D">
                                    <property role="3u3nmv" value="6813679070098860489" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="g6" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="gb" role="1B3o_S">
                                  <node concept="cd27G" id="gg" role="lGtFl">
                                    <node concept="3u3nmq" id="gh" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="gc" role="3clF47">
                                  <node concept="3cpWs6" id="gi" role="3cqZAp">
                                    <node concept="1dyn4i" id="gk" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="gm" role="1dyrYi">
                                        <node concept="1pGfFk" id="go" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="gq" role="37wK5m">
                                            <property role="Xl_RC" value="r:c9acaf76-5e77-4b59-ae68-703975aa4649(jetbrains.mps.samples.StateChart.constraints)" />
                                            <node concept="cd27G" id="gt" role="lGtFl">
                                              <node concept="3u3nmq" id="gu" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098860489" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="gr" role="37wK5m">
                                            <property role="Xl_RC" value="6813679070098860492" />
                                            <node concept="cd27G" id="gv" role="lGtFl">
                                              <node concept="3u3nmq" id="gw" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098860489" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gs" role="lGtFl">
                                            <node concept="3u3nmq" id="gx" role="cd27D">
                                              <property role="3u3nmv" value="6813679070098860489" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="gp" role="lGtFl">
                                          <node concept="3u3nmq" id="gy" role="cd27D">
                                            <property role="3u3nmv" value="6813679070098860489" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="gn" role="lGtFl">
                                        <node concept="3u3nmq" id="gz" role="cd27D">
                                          <property role="3u3nmv" value="6813679070098860489" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="gl" role="lGtFl">
                                      <node concept="3u3nmq" id="g$" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="gj" role="lGtFl">
                                    <node concept="3u3nmq" id="g_" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="gd" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="gA" role="lGtFl">
                                    <node concept="3u3nmq" id="gB" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ge" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="gC" role="lGtFl">
                                    <node concept="3u3nmq" id="gD" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="gf" role="lGtFl">
                                  <node concept="3u3nmq" id="gE" role="cd27D">
                                    <property role="3u3nmv" value="6813679070098860489" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="g7" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="gF" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="gM" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="gO" role="lGtFl">
                                      <node concept="3u3nmq" id="gP" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="gN" role="lGtFl">
                                    <node concept="3u3nmq" id="gQ" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="gG" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="gR" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="gT" role="lGtFl">
                                      <node concept="3u3nmq" id="gU" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="gS" role="lGtFl">
                                    <node concept="3u3nmq" id="gV" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="gH" role="1B3o_S">
                                  <node concept="cd27G" id="gW" role="lGtFl">
                                    <node concept="3u3nmq" id="gX" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="gI" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="gY" role="lGtFl">
                                    <node concept="3u3nmq" id="gZ" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="gJ" role="3clF47">
                                  <node concept="3cpWs8" id="h0" role="3cqZAp">
                                    <node concept="3cpWsn" id="h3" role="3cpWs9">
                                      <property role="TrG5h" value="allEventsInPath" />
                                      <node concept="A3Dl8" id="h5" role="1tU5fm">
                                        <node concept="3Tqbb2" id="h8" role="A3Ik2">
                                          <ref role="ehGHo" to="oyog:1id1$wMpeiz" resolve="Event" />
                                          <node concept="cd27G" id="ha" role="lGtFl">
                                            <node concept="3u3nmq" id="hb" role="cd27D">
                                              <property role="3u3nmv" value="6813679070099059964" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="h9" role="lGtFl">
                                          <node concept="3u3nmq" id="hc" role="cd27D">
                                            <property role="3u3nmv" value="6813679070099059961" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="h6" role="33vP2m">
                                        <node concept="2OqwBi" id="hd" role="2Oq$k0">
                                          <node concept="1DoJHT" id="hg" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="hj" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="hk" role="1EMhIo">
                                              <ref role="3cqZAo" node="gG" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="hl" role="lGtFl">
                                              <node concept="3u3nmq" id="hm" role="cd27D">
                                                <property role="3u3nmv" value="6813679070099059986" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="z$bX8" id="hh" role="2OqNvi">
                                            <node concept="1xMEDy" id="hn" role="1xVPHs">
                                              <node concept="chp4Y" id="hq" role="ri$Ld">
                                                <ref role="cht4Q" to="oyog:2RZlCJYvtyP" resolve="Stateful" />
                                                <node concept="cd27G" id="hs" role="lGtFl">
                                                  <node concept="3u3nmq" id="ht" role="cd27D">
                                                    <property role="3u3nmv" value="3314463010038787489" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="hr" role="lGtFl">
                                                <node concept="3u3nmq" id="hu" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070099059988" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="ho" role="1xVPHs">
                                              <node concept="cd27G" id="hv" role="lGtFl">
                                                <node concept="3u3nmq" id="hw" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070099059990" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="hp" role="lGtFl">
                                              <node concept="3u3nmq" id="hx" role="cd27D">
                                                <property role="3u3nmv" value="6813679070099059987" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="hi" role="lGtFl">
                                            <node concept="3u3nmq" id="hy" role="cd27D">
                                              <property role="3u3nmv" value="6813679070099059985" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3goQfb" id="he" role="2OqNvi">
                                          <node concept="1bVj0M" id="hz" role="23t8la">
                                            <node concept="3clFbS" id="h_" role="1bW5cS">
                                              <node concept="3clFbF" id="hC" role="3cqZAp">
                                                <node concept="2OqwBi" id="hE" role="3clFbG">
                                                  <node concept="37vLTw" id="hG" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="hA" resolve="it" />
                                                    <node concept="cd27G" id="hJ" role="lGtFl">
                                                      <node concept="3u3nmq" id="hK" role="cd27D">
                                                        <property role="3u3nmv" value="6813679070099059996" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3Tsc0h" id="hH" role="2OqNvi">
                                                    <ref role="3TtcxE" to="oyog:1id1$wMpeiL" resolve="availableTriggers" />
                                                    <node concept="cd27G" id="hL" role="lGtFl">
                                                      <node concept="3u3nmq" id="hM" role="cd27D">
                                                        <property role="3u3nmv" value="6813679070099059997" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="hI" role="lGtFl">
                                                    <node concept="3u3nmq" id="hN" role="cd27D">
                                                      <property role="3u3nmv" value="6813679070099059995" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="hF" role="lGtFl">
                                                  <node concept="3u3nmq" id="hO" role="cd27D">
                                                    <property role="3u3nmv" value="6813679070099059994" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="hD" role="lGtFl">
                                                <node concept="3u3nmq" id="hP" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070099059993" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="hA" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="hQ" role="1tU5fm">
                                                <node concept="cd27G" id="hS" role="lGtFl">
                                                  <node concept="3u3nmq" id="hT" role="cd27D">
                                                    <property role="3u3nmv" value="6813679070099059999" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="hR" role="lGtFl">
                                                <node concept="3u3nmq" id="hU" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070099059998" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="hB" role="lGtFl">
                                              <node concept="3u3nmq" id="hV" role="cd27D">
                                                <property role="3u3nmv" value="6813679070099059992" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="h$" role="lGtFl">
                                            <node concept="3u3nmq" id="hW" role="cd27D">
                                              <property role="3u3nmv" value="6813679070099059991" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="hf" role="lGtFl">
                                          <node concept="3u3nmq" id="hX" role="cd27D">
                                            <property role="3u3nmv" value="6813679070099059984" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="h7" role="lGtFl">
                                        <node concept="3u3nmq" id="hY" role="cd27D">
                                          <property role="3u3nmv" value="6813679070099059983" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="h4" role="lGtFl">
                                      <node concept="3u3nmq" id="hZ" role="cd27D">
                                        <property role="3u3nmv" value="6813679070099059982" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="h1" role="3cqZAp">
                                    <node concept="2ShNRf" id="i0" role="3clFbG">
                                      <node concept="YeOm9" id="i2" role="2ShVmc">
                                        <node concept="1Y3b0j" id="i4" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                                          <node concept="37vLTw" id="i6" role="37wK5m">
                                            <ref role="3cqZAo" node="h3" resolve="allEventsInPath" />
                                            <node concept="cd27G" id="ia" role="lGtFl">
                                              <node concept="3u3nmq" id="ib" role="cd27D">
                                                <property role="3u3nmv" value="6813679070099070481" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tm1VV" id="i7" role="1B3o_S">
                                            <node concept="cd27G" id="ic" role="lGtFl">
                                              <node concept="3u3nmq" id="id" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098891421" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="i8" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="getName" />
                                            <node concept="17QB3L" id="ie" role="3clF45">
                                              <node concept="cd27G" id="ij" role="lGtFl">
                                                <node concept="3u3nmq" id="ik" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070098891437" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tm1VV" id="if" role="1B3o_S">
                                              <node concept="cd27G" id="il" role="lGtFl">
                                                <node concept="3u3nmq" id="im" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070098891438" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTG" id="ig" role="3clF46">
                                              <property role="TrG5h" value="child" />
                                              <node concept="3Tqbb2" id="in" role="1tU5fm">
                                                <node concept="cd27G" id="ip" role="lGtFl">
                                                  <node concept="3u3nmq" id="iq" role="cd27D">
                                                    <property role="3u3nmv" value="6813679070098891441" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="io" role="lGtFl">
                                                <node concept="3u3nmq" id="ir" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070098891440" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="ih" role="3clF47">
                                              <node concept="3clFbF" id="is" role="3cqZAp">
                                                <node concept="2OqwBi" id="iu" role="3clFbG">
                                                  <node concept="1PxgMI" id="iw" role="2Oq$k0">
                                                    <node concept="chp4Y" id="iz" role="3oSUPX">
                                                      <ref role="cht4Q" to="oyog:1id1$wMpeiz" resolve="Event" />
                                                      <node concept="cd27G" id="iA" role="lGtFl">
                                                        <node concept="3u3nmq" id="iB" role="cd27D">
                                                          <property role="3u3nmv" value="6813679070098898324" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="37vLTw" id="i$" role="1m5AlR">
                                                      <ref role="3cqZAo" node="ig" resolve="child" />
                                                      <node concept="cd27G" id="iC" role="lGtFl">
                                                        <node concept="3u3nmq" id="iD" role="cd27D">
                                                          <property role="3u3nmv" value="6813679070098895072" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="i_" role="lGtFl">
                                                      <node concept="3u3nmq" id="iE" role="cd27D">
                                                        <property role="3u3nmv" value="6813679070098898170" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="ix" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    <node concept="cd27G" id="iF" role="lGtFl">
                                                      <node concept="3u3nmq" id="iG" role="cd27D">
                                                        <property role="3u3nmv" value="6813679070098899949" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="iy" role="lGtFl">
                                                    <node concept="3u3nmq" id="iH" role="cd27D">
                                                      <property role="3u3nmv" value="6813679070098899029" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="iv" role="lGtFl">
                                                  <node concept="3u3nmq" id="iI" role="cd27D">
                                                    <property role="3u3nmv" value="6813679070098895073" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="it" role="lGtFl">
                                                <node concept="3u3nmq" id="iJ" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070098891442" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="ii" role="lGtFl">
                                              <node concept="3u3nmq" id="iK" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098891436" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="i9" role="lGtFl">
                                            <node concept="3u3nmq" id="iL" role="cd27D">
                                              <property role="3u3nmv" value="6813679070098891420" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="i5" role="lGtFl">
                                          <node concept="3u3nmq" id="iM" role="cd27D">
                                            <property role="3u3nmv" value="6813679070098891417" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="i3" role="lGtFl">
                                        <node concept="3u3nmq" id="iN" role="cd27D">
                                          <property role="3u3nmv" value="6813679070098871761" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="i1" role="lGtFl">
                                      <node concept="3u3nmq" id="iO" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098871765" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="h2" role="lGtFl">
                                    <node concept="3u3nmq" id="iP" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="gK" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="iQ" role="lGtFl">
                                    <node concept="3u3nmq" id="iR" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="gL" role="lGtFl">
                                  <node concept="3u3nmq" id="iS" role="cd27D">
                                    <property role="3u3nmv" value="6813679070098860489" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="g8" role="lGtFl">
                                <node concept="3u3nmq" id="iT" role="cd27D">
                                  <property role="3u3nmv" value="6813679070098860489" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="g4" role="lGtFl">
                              <node concept="3u3nmq" id="iU" role="cd27D">
                                <property role="3u3nmv" value="6813679070098860489" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="g2" role="lGtFl">
                            <node concept="3u3nmq" id="iV" role="cd27D">
                              <property role="3u3nmv" value="6813679070098860489" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="g0" role="lGtFl">
                          <node concept="3u3nmq" id="iW" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fY" role="lGtFl">
                        <node concept="3u3nmq" id="iX" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fP" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="iY" role="lGtFl">
                        <node concept="3u3nmq" id="iZ" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fQ" role="lGtFl">
                      <node concept="3u3nmq" id="j0" role="cd27D">
                        <property role="3u3nmv" value="6813679070098860489" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="f7" role="lGtFl">
                    <node concept="3u3nmq" id="j1" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="f1" role="lGtFl">
                  <node concept="3u3nmq" id="j2" role="cd27D">
                    <property role="3u3nmv" value="6813679070098860489" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eZ" role="lGtFl">
                <node concept="3u3nmq" id="j3" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eV" role="lGtFl">
              <node concept="3u3nmq" id="j4" role="cd27D">
                <property role="3u3nmv" value="6813679070098860489" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eS" role="lGtFl">
            <node concept="3u3nmq" id="j5" role="cd27D">
              <property role="3u3nmv" value="6813679070098860489" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="eL" role="3cqZAp">
          <node concept="3cpWsn" id="j6" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <node concept="3uibUv" id="j8" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="jb" role="lGtFl">
                <node concept="3u3nmq" id="jc" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="j9" role="33vP2m">
              <node concept="YeOm9" id="jd" role="2ShVmc">
                <node concept="1Y3b0j" id="jf" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="jh" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="jn" role="37wK5m">
                      <property role="1adDun" value="0xc3b0572e7f864ac7L" />
                      <node concept="cd27G" id="jt" role="lGtFl">
                        <node concept="3u3nmq" id="ju" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="jo" role="37wK5m">
                      <property role="1adDun" value="0xac44ef15dc8f5c15L" />
                      <node concept="cd27G" id="jv" role="lGtFl">
                        <node concept="3u3nmq" id="jw" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="jp" role="37wK5m">
                      <property role="1adDun" value="0x148d06483264e4a9L" />
                      <node concept="cd27G" id="jx" role="lGtFl">
                        <node concept="3u3nmq" id="jy" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="jq" role="37wK5m">
                      <property role="1adDun" value="0x148d06483264e4acL" />
                      <node concept="cd27G" id="jz" role="lGtFl">
                        <node concept="3u3nmq" id="j$" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="jr" role="37wK5m">
                      <property role="Xl_RC" value="target" />
                      <node concept="cd27G" id="j_" role="lGtFl">
                        <node concept="3u3nmq" id="jA" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="js" role="lGtFl">
                      <node concept="3u3nmq" id="jB" role="cd27D">
                        <property role="3u3nmv" value="6813679070098860489" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ji" role="1B3o_S">
                    <node concept="cd27G" id="jC" role="lGtFl">
                      <node concept="3u3nmq" id="jD" role="cd27D">
                        <property role="3u3nmv" value="6813679070098860489" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="jj" role="37wK5m">
                    <node concept="cd27G" id="jE" role="lGtFl">
                      <node concept="3u3nmq" id="jF" role="cd27D">
                        <property role="3u3nmv" value="6813679070098860489" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="jk" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="jG" role="1B3o_S">
                      <node concept="cd27G" id="jL" role="lGtFl">
                        <node concept="3u3nmq" id="jM" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="jH" role="3clF45">
                      <node concept="cd27G" id="jN" role="lGtFl">
                        <node concept="3u3nmq" id="jO" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="jI" role="3clF47">
                      <node concept="3clFbF" id="jP" role="3cqZAp">
                        <node concept="3clFbT" id="jR" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="jT" role="lGtFl">
                            <node concept="3u3nmq" id="jU" role="cd27D">
                              <property role="3u3nmv" value="6813679070098860489" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jS" role="lGtFl">
                          <node concept="3u3nmq" id="jV" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jQ" role="lGtFl">
                        <node concept="3u3nmq" id="jW" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="jX" role="lGtFl">
                        <node concept="3u3nmq" id="jY" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jK" role="lGtFl">
                      <node concept="3u3nmq" id="jZ" role="cd27D">
                        <property role="3u3nmv" value="6813679070098860489" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="jl" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="k0" role="1B3o_S">
                      <node concept="cd27G" id="k6" role="lGtFl">
                        <node concept="3u3nmq" id="k7" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="k1" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="k8" role="lGtFl">
                        <node concept="3u3nmq" id="k9" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="k2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="ka" role="lGtFl">
                        <node concept="3u3nmq" id="kb" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="k3" role="3clF47">
                      <node concept="3cpWs6" id="kc" role="3cqZAp">
                        <node concept="2ShNRf" id="ke" role="3cqZAk">
                          <node concept="YeOm9" id="kg" role="2ShVmc">
                            <node concept="1Y3b0j" id="ki" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="kk" role="1B3o_S">
                                <node concept="cd27G" id="ko" role="lGtFl">
                                  <node concept="3u3nmq" id="kp" role="cd27D">
                                    <property role="3u3nmv" value="6813679070098860489" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="kl" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="kq" role="1B3o_S">
                                  <node concept="cd27G" id="kv" role="lGtFl">
                                    <node concept="3u3nmq" id="kw" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="kr" role="3clF47">
                                  <node concept="3cpWs6" id="kx" role="3cqZAp">
                                    <node concept="1dyn4i" id="kz" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="k_" role="1dyrYi">
                                        <node concept="1pGfFk" id="kB" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="kD" role="37wK5m">
                                            <property role="Xl_RC" value="r:c9acaf76-5e77-4b59-ae68-703975aa4649(jetbrains.mps.samples.StateChart.constraints)" />
                                            <node concept="cd27G" id="kG" role="lGtFl">
                                              <node concept="3u3nmq" id="kH" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098860489" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="kE" role="37wK5m">
                                            <property role="Xl_RC" value="6813679070098909810" />
                                            <node concept="cd27G" id="kI" role="lGtFl">
                                              <node concept="3u3nmq" id="kJ" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098860489" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="kF" role="lGtFl">
                                            <node concept="3u3nmq" id="kK" role="cd27D">
                                              <property role="3u3nmv" value="6813679070098860489" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="kC" role="lGtFl">
                                          <node concept="3u3nmq" id="kL" role="cd27D">
                                            <property role="3u3nmv" value="6813679070098860489" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="kA" role="lGtFl">
                                        <node concept="3u3nmq" id="kM" role="cd27D">
                                          <property role="3u3nmv" value="6813679070098860489" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="k$" role="lGtFl">
                                      <node concept="3u3nmq" id="kN" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ky" role="lGtFl">
                                    <node concept="3u3nmq" id="kO" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="ks" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="kP" role="lGtFl">
                                    <node concept="3u3nmq" id="kQ" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="kt" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="kR" role="lGtFl">
                                    <node concept="3u3nmq" id="kS" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="ku" role="lGtFl">
                                  <node concept="3u3nmq" id="kT" role="cd27D">
                                    <property role="3u3nmv" value="6813679070098860489" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="km" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="kU" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="l1" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="l3" role="lGtFl">
                                      <node concept="3u3nmq" id="l4" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="l2" role="lGtFl">
                                    <node concept="3u3nmq" id="l5" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="kV" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="l6" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="l8" role="lGtFl">
                                      <node concept="3u3nmq" id="l9" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="l7" role="lGtFl">
                                    <node concept="3u3nmq" id="la" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="kW" role="1B3o_S">
                                  <node concept="cd27G" id="lb" role="lGtFl">
                                    <node concept="3u3nmq" id="lc" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="kX" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="ld" role="lGtFl">
                                    <node concept="3u3nmq" id="le" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="kY" role="3clF47">
                                  <node concept="3cpWs8" id="lf" role="3cqZAp">
                                    <node concept="3cpWsn" id="li" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="lk" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="ln" role="lGtFl">
                                          <node concept="3u3nmq" id="lo" role="cd27D">
                                            <property role="3u3nmv" value="6813679070098909810" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="ll" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="lp" role="37wK5m">
                                          <node concept="37vLTw" id="lu" role="2Oq$k0">
                                            <ref role="3cqZAo" node="kV" resolve="_context" />
                                            <node concept="cd27G" id="lx" role="lGtFl">
                                              <node concept="3u3nmq" id="ly" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098909810" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="lv" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="lz" role="lGtFl">
                                              <node concept="3u3nmq" id="l$" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098909810" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="lw" role="lGtFl">
                                            <node concept="3u3nmq" id="l_" role="cd27D">
                                              <property role="3u3nmv" value="6813679070098909810" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="lq" role="37wK5m">
                                          <node concept="liA8E" id="lA" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="lD" role="lGtFl">
                                              <node concept="3u3nmq" id="lE" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098909810" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="lB" role="2Oq$k0">
                                            <ref role="3cqZAo" node="kV" resolve="_context" />
                                            <node concept="cd27G" id="lF" role="lGtFl">
                                              <node concept="3u3nmq" id="lG" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098909810" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="lC" role="lGtFl">
                                            <node concept="3u3nmq" id="lH" role="cd27D">
                                              <property role="3u3nmv" value="6813679070098909810" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="lr" role="37wK5m">
                                          <node concept="37vLTw" id="lI" role="2Oq$k0">
                                            <ref role="3cqZAo" node="kV" resolve="_context" />
                                            <node concept="cd27G" id="lL" role="lGtFl">
                                              <node concept="3u3nmq" id="lM" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098909810" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="lJ" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="lN" role="lGtFl">
                                              <node concept="3u3nmq" id="lO" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098909810" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="lK" role="lGtFl">
                                            <node concept="3u3nmq" id="lP" role="cd27D">
                                              <property role="3u3nmv" value="6813679070098909810" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="ls" role="37wK5m">
                                          <ref role="35c_gD" to="oyog:1id1$wMpeiA" resolve="State" />
                                          <node concept="cd27G" id="lQ" role="lGtFl">
                                            <node concept="3u3nmq" id="lR" role="cd27D">
                                              <property role="3u3nmv" value="6813679070098909810" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="lt" role="lGtFl">
                                          <node concept="3u3nmq" id="lS" role="cd27D">
                                            <property role="3u3nmv" value="6813679070098909810" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="lm" role="lGtFl">
                                        <node concept="3u3nmq" id="lT" role="cd27D">
                                          <property role="3u3nmv" value="6813679070098909810" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="lj" role="lGtFl">
                                      <node concept="3u3nmq" id="lU" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098909810" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="lg" role="3cqZAp">
                                    <node concept="3K4zz7" id="lV" role="3cqZAk">
                                      <node concept="2ShNRf" id="lX" role="3K4E3e">
                                        <node concept="1pGfFk" id="m1" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="m3" role="lGtFl">
                                            <node concept="3u3nmq" id="m4" role="cd27D">
                                              <property role="3u3nmv" value="6813679070098909810" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="m2" role="lGtFl">
                                          <node concept="3u3nmq" id="m5" role="cd27D">
                                            <property role="3u3nmv" value="6813679070098909810" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="lY" role="3K4GZi">
                                        <ref role="3cqZAo" node="li" resolve="scope" />
                                        <node concept="cd27G" id="m6" role="lGtFl">
                                          <node concept="3u3nmq" id="m7" role="cd27D">
                                            <property role="3u3nmv" value="6813679070098909810" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="lZ" role="3K4Cdx">
                                        <node concept="10Nm6u" id="m8" role="3uHU7w">
                                          <node concept="cd27G" id="mb" role="lGtFl">
                                            <node concept="3u3nmq" id="mc" role="cd27D">
                                              <property role="3u3nmv" value="6813679070098909810" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="m9" role="3uHU7B">
                                          <ref role="3cqZAo" node="li" resolve="scope" />
                                          <node concept="cd27G" id="md" role="lGtFl">
                                            <node concept="3u3nmq" id="me" role="cd27D">
                                              <property role="3u3nmv" value="6813679070098909810" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="ma" role="lGtFl">
                                          <node concept="3u3nmq" id="mf" role="cd27D">
                                            <property role="3u3nmv" value="6813679070098909810" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="m0" role="lGtFl">
                                        <node concept="3u3nmq" id="mg" role="cd27D">
                                          <property role="3u3nmv" value="6813679070098909810" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="lW" role="lGtFl">
                                      <node concept="3u3nmq" id="mh" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098909810" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="lh" role="lGtFl">
                                    <node concept="3u3nmq" id="mi" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="kZ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="mj" role="lGtFl">
                                    <node concept="3u3nmq" id="mk" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="l0" role="lGtFl">
                                  <node concept="3u3nmq" id="ml" role="cd27D">
                                    <property role="3u3nmv" value="6813679070098860489" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="kn" role="lGtFl">
                                <node concept="3u3nmq" id="mm" role="cd27D">
                                  <property role="3u3nmv" value="6813679070098860489" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="kj" role="lGtFl">
                              <node concept="3u3nmq" id="mn" role="cd27D">
                                <property role="3u3nmv" value="6813679070098860489" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="kh" role="lGtFl">
                            <node concept="3u3nmq" id="mo" role="cd27D">
                              <property role="3u3nmv" value="6813679070098860489" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="kf" role="lGtFl">
                          <node concept="3u3nmq" id="mp" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="kd" role="lGtFl">
                        <node concept="3u3nmq" id="mq" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="k4" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="mr" role="lGtFl">
                        <node concept="3u3nmq" id="ms" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="k5" role="lGtFl">
                      <node concept="3u3nmq" id="mt" role="cd27D">
                        <property role="3u3nmv" value="6813679070098860489" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jm" role="lGtFl">
                    <node concept="3u3nmq" id="mu" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jg" role="lGtFl">
                  <node concept="3u3nmq" id="mv" role="cd27D">
                    <property role="3u3nmv" value="6813679070098860489" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="je" role="lGtFl">
                <node concept="3u3nmq" id="mw" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ja" role="lGtFl">
              <node concept="3u3nmq" id="mx" role="cd27D">
                <property role="3u3nmv" value="6813679070098860489" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j7" role="lGtFl">
            <node concept="3u3nmq" id="my" role="cd27D">
              <property role="3u3nmv" value="6813679070098860489" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="eM" role="3cqZAp">
          <node concept="3cpWsn" id="mz" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="m_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="mC" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="mF" role="lGtFl">
                  <node concept="3u3nmq" id="mG" role="cd27D">
                    <property role="3u3nmv" value="6813679070098860489" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="mD" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="mH" role="lGtFl">
                  <node concept="3u3nmq" id="mI" role="cd27D">
                    <property role="3u3nmv" value="6813679070098860489" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mE" role="lGtFl">
                <node concept="3u3nmq" id="mJ" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="mA" role="33vP2m">
              <node concept="1pGfFk" id="mK" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="mM" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="mP" role="lGtFl">
                    <node concept="3u3nmq" id="mQ" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="mN" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="mR" role="lGtFl">
                    <node concept="3u3nmq" id="mS" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mO" role="lGtFl">
                  <node concept="3u3nmq" id="mT" role="cd27D">
                    <property role="3u3nmv" value="6813679070098860489" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mL" role="lGtFl">
                <node concept="3u3nmq" id="mU" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mB" role="lGtFl">
              <node concept="3u3nmq" id="mV" role="cd27D">
                <property role="3u3nmv" value="6813679070098860489" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="m$" role="lGtFl">
            <node concept="3u3nmq" id="mW" role="cd27D">
              <property role="3u3nmv" value="6813679070098860489" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eN" role="3cqZAp">
          <node concept="2OqwBi" id="mX" role="3clFbG">
            <node concept="37vLTw" id="mZ" role="2Oq$k0">
              <ref role="3cqZAo" node="mz" resolve="references" />
              <node concept="cd27G" id="n2" role="lGtFl">
                <node concept="3u3nmq" id="n3" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="n0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="n4" role="37wK5m">
                <node concept="37vLTw" id="n7" role="2Oq$k0">
                  <ref role="3cqZAo" node="eR" resolve="d0" />
                  <node concept="cd27G" id="na" role="lGtFl">
                    <node concept="3u3nmq" id="nb" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="n8" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="nc" role="lGtFl">
                    <node concept="3u3nmq" id="nd" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="n9" role="lGtFl">
                  <node concept="3u3nmq" id="ne" role="cd27D">
                    <property role="3u3nmv" value="6813679070098860489" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="n5" role="37wK5m">
                <ref role="3cqZAo" node="eR" resolve="d0" />
                <node concept="cd27G" id="nf" role="lGtFl">
                  <node concept="3u3nmq" id="ng" role="cd27D">
                    <property role="3u3nmv" value="6813679070098860489" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="n6" role="lGtFl">
                <node concept="3u3nmq" id="nh" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n1" role="lGtFl">
              <node concept="3u3nmq" id="ni" role="cd27D">
                <property role="3u3nmv" value="6813679070098860489" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mY" role="lGtFl">
            <node concept="3u3nmq" id="nj" role="cd27D">
              <property role="3u3nmv" value="6813679070098860489" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eO" role="3cqZAp">
          <node concept="2OqwBi" id="nk" role="3clFbG">
            <node concept="37vLTw" id="nm" role="2Oq$k0">
              <ref role="3cqZAo" node="mz" resolve="references" />
              <node concept="cd27G" id="np" role="lGtFl">
                <node concept="3u3nmq" id="nq" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nn" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="nr" role="37wK5m">
                <node concept="37vLTw" id="nu" role="2Oq$k0">
                  <ref role="3cqZAo" node="j6" resolve="d1" />
                  <node concept="cd27G" id="nx" role="lGtFl">
                    <node concept="3u3nmq" id="ny" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nv" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="nz" role="lGtFl">
                    <node concept="3u3nmq" id="n$" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nw" role="lGtFl">
                  <node concept="3u3nmq" id="n_" role="cd27D">
                    <property role="3u3nmv" value="6813679070098860489" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="ns" role="37wK5m">
                <ref role="3cqZAo" node="j6" resolve="d1" />
                <node concept="cd27G" id="nA" role="lGtFl">
                  <node concept="3u3nmq" id="nB" role="cd27D">
                    <property role="3u3nmv" value="6813679070098860489" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nt" role="lGtFl">
                <node concept="3u3nmq" id="nC" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="no" role="lGtFl">
              <node concept="3u3nmq" id="nD" role="cd27D">
                <property role="3u3nmv" value="6813679070098860489" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nl" role="lGtFl">
            <node concept="3u3nmq" id="nE" role="cd27D">
              <property role="3u3nmv" value="6813679070098860489" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eP" role="3cqZAp">
          <node concept="37vLTw" id="nF" role="3clFbG">
            <ref role="3cqZAo" node="mz" resolve="references" />
            <node concept="cd27G" id="nH" role="lGtFl">
              <node concept="3u3nmq" id="nI" role="cd27D">
                <property role="3u3nmv" value="6813679070098860489" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nG" role="lGtFl">
            <node concept="3u3nmq" id="nJ" role="cd27D">
              <property role="3u3nmv" value="6813679070098860489" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eQ" role="lGtFl">
          <node concept="3u3nmq" id="nK" role="cd27D">
            <property role="3u3nmv" value="6813679070098860489" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="e$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="nL" role="lGtFl">
          <node concept="3u3nmq" id="nM" role="cd27D">
            <property role="3u3nmv" value="6813679070098860489" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e_" role="lGtFl">
        <node concept="3u3nmq" id="nN" role="cd27D">
          <property role="3u3nmv" value="6813679070098860489" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="dX" role="lGtFl">
      <node concept="3u3nmq" id="nO" role="cd27D">
        <property role="3u3nmv" value="6813679070098860489" />
      </node>
    </node>
  </node>
</model>

