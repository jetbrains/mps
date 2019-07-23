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
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
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
          <node concept="1BaE9c" id="j" role="37wK5m">
            <property role="1BaxDp" value="ChartOperation_42cc7d56" />
            <node concept="2YIFZM" id="l" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="n" role="37wK5m">
                <property role="1adDun" value="0xc3b0572e7f864ac7L" />
                <node concept="cd27G" id="s" role="lGtFl">
                  <node concept="3u3nmq" id="t" role="cd27D">
                    <property role="3u3nmv" value="6813679070097873640" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="o" role="37wK5m">
                <property role="1adDun" value="0xac44ef15dc8f5c15L" />
                <node concept="cd27G" id="u" role="lGtFl">
                  <node concept="3u3nmq" id="v" role="cd27D">
                    <property role="3u3nmv" value="6813679070097873640" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="p" role="37wK5m">
                <property role="1adDun" value="0x5e8f0d038ab26a37L" />
                <node concept="cd27G" id="w" role="lGtFl">
                  <node concept="3u3nmq" id="x" role="cd27D">
                    <property role="3u3nmv" value="6813679070097873640" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="q" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.StateChart.structure.ChartOperation" />
                <node concept="cd27G" id="y" role="lGtFl">
                  <node concept="3u3nmq" id="z" role="cd27D">
                    <property role="3u3nmv" value="6813679070097873640" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="r" role="lGtFl">
                <node concept="3u3nmq" id="$" role="cd27D">
                  <property role="3u3nmv" value="6813679070097873640" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="m" role="lGtFl">
              <node concept="3u3nmq" id="_" role="cd27D">
                <property role="3u3nmv" value="6813679070097873640" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k" role="lGtFl">
            <node concept="3u3nmq" id="A" role="cd27D">
              <property role="3u3nmv" value="6813679070097873640" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="i" role="lGtFl">
          <node concept="3u3nmq" id="B" role="cd27D">
            <property role="3u3nmv" value="6813679070097873640" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d" role="1B3o_S">
        <node concept="cd27G" id="C" role="lGtFl">
          <node concept="3u3nmq" id="D" role="cd27D">
            <property role="3u3nmv" value="6813679070097873640" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e" role="lGtFl">
        <node concept="3u3nmq" id="E" role="cd27D">
          <property role="3u3nmv" value="6813679070097873640" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <node concept="cd27G" id="F" role="lGtFl">
        <node concept="3u3nmq" id="G" role="cd27D">
          <property role="3u3nmv" value="6813679070097873640" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="M" role="lGtFl">
          <node concept="3u3nmq" id="N" role="cd27D">
            <property role="3u3nmv" value="6813679070097873640" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="I" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <node concept="cd27G" id="O" role="lGtFl">
          <node concept="3u3nmq" id="P" role="cd27D">
            <property role="3u3nmv" value="6813679070097873640" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J" role="1B3o_S">
        <node concept="cd27G" id="Q" role="lGtFl">
          <node concept="3u3nmq" id="R" role="cd27D">
            <property role="3u3nmv" value="6813679070097873640" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="K" role="3clF47">
        <node concept="3clFbF" id="S" role="3cqZAp">
          <node concept="1BaE9c" id="U" role="3clFbG">
            <property role="1BaxDp" value="EmptyOperation_42cc849b" />
            <node concept="2YIFZM" id="W" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="Y" role="37wK5m">
                <property role="1adDun" value="0xc3b0572e7f864ac7L" />
                <node concept="cd27G" id="13" role="lGtFl">
                  <node concept="3u3nmq" id="14" role="cd27D">
                    <property role="3u3nmv" value="6813679070097873640" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Z" role="37wK5m">
                <property role="1adDun" value="0xac44ef15dc8f5c15L" />
                <node concept="cd27G" id="15" role="lGtFl">
                  <node concept="3u3nmq" id="16" role="cd27D">
                    <property role="3u3nmv" value="6813679070097873640" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="10" role="37wK5m">
                <property role="1adDun" value="0x5e8f0d038ab26aecL" />
                <node concept="cd27G" id="17" role="lGtFl">
                  <node concept="3u3nmq" id="18" role="cd27D">
                    <property role="3u3nmv" value="6813679070097873640" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="11" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.StateChart.structure.EmptyOperation" />
                <node concept="cd27G" id="19" role="lGtFl">
                  <node concept="3u3nmq" id="1a" role="cd27D">
                    <property role="3u3nmv" value="6813679070097873640" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12" role="lGtFl">
                <node concept="3u3nmq" id="1b" role="cd27D">
                  <property role="3u3nmv" value="6813679070097873640" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="X" role="lGtFl">
              <node concept="3u3nmq" id="1c" role="cd27D">
                <property role="3u3nmv" value="6813679070097873640" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="V" role="lGtFl">
            <node concept="3u3nmq" id="1d" role="cd27D">
              <property role="3u3nmv" value="6813679070097873640" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="T" role="lGtFl">
          <node concept="3u3nmq" id="1e" role="cd27D">
            <property role="3u3nmv" value="6813679070097873640" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="L" role="lGtFl">
        <node concept="3u3nmq" id="1f" role="cd27D">
          <property role="3u3nmv" value="6813679070097873640" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6" role="lGtFl">
      <node concept="3u3nmq" id="1g" role="cd27D">
        <property role="3u3nmv" value="6813679070097873640" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1h">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1i" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="1j" role="1B3o_S" />
    <node concept="3clFbW" id="1k" role="jymVt">
      <node concept="3cqZAl" id="1n" role="3clF45" />
      <node concept="3Tm1VV" id="1o" role="1B3o_S" />
      <node concept="3clFbS" id="1p" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1l" role="jymVt" />
    <node concept="3clFb_" id="1m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="1r" role="1B3o_S" />
      <node concept="3uibUv" id="1s" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="1t" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1v" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1u" role="3clF47">
        <node concept="1_3QMa" id="1w" role="3cqZAp">
          <node concept="37vLTw" id="1y" role="1_3QMn">
            <ref role="3cqZAo" node="1t" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="1z" role="1_3QMm">
            <node concept="3clFbS" id="1C" role="1pnPq1">
              <node concept="3cpWs6" id="1E" role="3cqZAp">
                <node concept="1nCR9W" id="1F" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.StateChart.constraints.State_Constraints" />
                  <node concept="3uibUv" id="1G" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1D" role="1pnPq6">
              <ref role="3gnhBz" to="oyog:1id1$wMpeiA" resolve="State" />
            </node>
          </node>
          <node concept="1pnPoh" id="1$" role="1_3QMm">
            <node concept="3clFbS" id="1H" role="1pnPq1">
              <node concept="3cpWs6" id="1J" role="3cqZAp">
                <node concept="1nCR9W" id="1K" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.StateChart.constraints.ChartOperation_Constraints" />
                  <node concept="3uibUv" id="1L" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1I" role="1pnPq6">
              <ref role="3gnhBz" to="oyog:5Uf3geaGACR" resolve="ChartOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="1_" role="1_3QMm">
            <node concept="3clFbS" id="1M" role="1pnPq1">
              <node concept="3cpWs6" id="1O" role="3cqZAp">
                <node concept="1nCR9W" id="1P" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.StateChart.constraints.Transition_Constraints" />
                  <node concept="3uibUv" id="1Q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1N" role="1pnPq6">
              <ref role="3gnhBz" to="oyog:1id1$wMpeiD" resolve="Transition" />
            </node>
          </node>
          <node concept="1pnPoh" id="1A" role="1_3QMm">
            <node concept="3clFbS" id="1R" role="1pnPq1">
              <node concept="3cpWs6" id="1T" role="3cqZAp">
                <node concept="1nCR9W" id="1U" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.StateChart.constraints.Raise_Constraints" />
                  <node concept="3uibUv" id="1V" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1S" role="1pnPq6">
              <ref role="3gnhBz" to="oyog:5Uf3geaGADK" resolve="Raise" />
            </node>
          </node>
          <node concept="3clFbS" id="1B" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="1x" role="3cqZAp">
          <node concept="2ShNRf" id="1W" role="3cqZAk">
            <node concept="1pGfFk" id="1X" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="1Y" role="37wK5m">
                <ref role="3cqZAo" node="1t" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="1Z">
    <node concept="39e2AJ" id="20" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="21" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="22" role="39e2AY">
          <ref role="39e2AS" node="1h" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="23">
    <property role="3GE5qa" value="operations" />
    <property role="TrG5h" value="Raise_Constraints" />
    <node concept="3Tm1VV" id="24" role="1B3o_S">
      <node concept="cd27G" id="2a" role="lGtFl">
        <node concept="3u3nmq" id="2b" role="cd27D">
          <property role="3u3nmv" value="3314463010038801848" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="25" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="2c" role="lGtFl">
        <node concept="3u3nmq" id="2d" role="cd27D">
          <property role="3u3nmv" value="3314463010038801848" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="26" role="jymVt">
      <node concept="3cqZAl" id="2e" role="3clF45">
        <node concept="cd27G" id="2i" role="lGtFl">
          <node concept="3u3nmq" id="2j" role="cd27D">
            <property role="3u3nmv" value="3314463010038801848" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2f" role="3clF47">
        <node concept="XkiVB" id="2k" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="2m" role="37wK5m">
            <property role="1BaxDp" value="Raise_42cc8098" />
            <node concept="2YIFZM" id="2o" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="2q" role="37wK5m">
                <property role="1adDun" value="0xc3b0572e7f864ac7L" />
                <node concept="cd27G" id="2v" role="lGtFl">
                  <node concept="3u3nmq" id="2w" role="cd27D">
                    <property role="3u3nmv" value="3314463010038801848" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="2r" role="37wK5m">
                <property role="1adDun" value="0xac44ef15dc8f5c15L" />
                <node concept="cd27G" id="2x" role="lGtFl">
                  <node concept="3u3nmq" id="2y" role="cd27D">
                    <property role="3u3nmv" value="3314463010038801848" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="2s" role="37wK5m">
                <property role="1adDun" value="0x5e8f0d038ab26a70L" />
                <node concept="cd27G" id="2z" role="lGtFl">
                  <node concept="3u3nmq" id="2$" role="cd27D">
                    <property role="3u3nmv" value="3314463010038801848" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2t" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.StateChart.structure.Raise" />
                <node concept="cd27G" id="2_" role="lGtFl">
                  <node concept="3u3nmq" id="2A" role="cd27D">
                    <property role="3u3nmv" value="3314463010038801848" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2u" role="lGtFl">
                <node concept="3u3nmq" id="2B" role="cd27D">
                  <property role="3u3nmv" value="3314463010038801848" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2p" role="lGtFl">
              <node concept="3u3nmq" id="2C" role="cd27D">
                <property role="3u3nmv" value="3314463010038801848" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2n" role="lGtFl">
            <node concept="3u3nmq" id="2D" role="cd27D">
              <property role="3u3nmv" value="3314463010038801848" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2l" role="lGtFl">
          <node concept="3u3nmq" id="2E" role="cd27D">
            <property role="3u3nmv" value="3314463010038801848" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2g" role="1B3o_S">
        <node concept="cd27G" id="2F" role="lGtFl">
          <node concept="3u3nmq" id="2G" role="cd27D">
            <property role="3u3nmv" value="3314463010038801848" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2h" role="lGtFl">
        <node concept="3u3nmq" id="2H" role="cd27D">
          <property role="3u3nmv" value="3314463010038801848" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="27" role="jymVt">
      <node concept="cd27G" id="2I" role="lGtFl">
        <node concept="3u3nmq" id="2J" role="cd27D">
          <property role="3u3nmv" value="3314463010038801848" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="28" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2K" role="1B3o_S">
        <node concept="cd27G" id="2P" role="lGtFl">
          <node concept="3u3nmq" id="2Q" role="cd27D">
            <property role="3u3nmv" value="3314463010038801848" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2L" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="2R" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="2U" role="lGtFl">
            <node concept="3u3nmq" id="2V" role="cd27D">
              <property role="3u3nmv" value="3314463010038801848" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="2S" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="2W" role="lGtFl">
            <node concept="3u3nmq" id="2X" role="cd27D">
              <property role="3u3nmv" value="3314463010038801848" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2T" role="lGtFl">
          <node concept="3u3nmq" id="2Y" role="cd27D">
            <property role="3u3nmv" value="3314463010038801848" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2M" role="3clF47">
        <node concept="3cpWs8" id="2Z" role="3cqZAp">
          <node concept="3cpWsn" id="34" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="36" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="39" role="lGtFl">
                <node concept="3u3nmq" id="3a" role="cd27D">
                  <property role="3u3nmv" value="3314463010038801848" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="37" role="33vP2m">
              <node concept="YeOm9" id="3b" role="2ShVmc">
                <node concept="1Y3b0j" id="3d" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="3f" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="3l" role="37wK5m">
                      <property role="1adDun" value="0xc3b0572e7f864ac7L" />
                      <node concept="cd27G" id="3r" role="lGtFl">
                        <node concept="3u3nmq" id="3s" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="3m" role="37wK5m">
                      <property role="1adDun" value="0xac44ef15dc8f5c15L" />
                      <node concept="cd27G" id="3t" role="lGtFl">
                        <node concept="3u3nmq" id="3u" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="3n" role="37wK5m">
                      <property role="1adDun" value="0x5e8f0d038ab26a70L" />
                      <node concept="cd27G" id="3v" role="lGtFl">
                        <node concept="3u3nmq" id="3w" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="3o" role="37wK5m">
                      <property role="1adDun" value="0x5e8f0d038ab26a71L" />
                      <node concept="cd27G" id="3x" role="lGtFl">
                        <node concept="3u3nmq" id="3y" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3p" role="37wK5m">
                      <property role="Xl_RC" value="event" />
                      <node concept="cd27G" id="3z" role="lGtFl">
                        <node concept="3u3nmq" id="3$" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3q" role="lGtFl">
                      <node concept="3u3nmq" id="3_" role="cd27D">
                        <property role="3u3nmv" value="3314463010038801848" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3g" role="1B3o_S">
                    <node concept="cd27G" id="3A" role="lGtFl">
                      <node concept="3u3nmq" id="3B" role="cd27D">
                        <property role="3u3nmv" value="3314463010038801848" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="3h" role="37wK5m">
                    <node concept="cd27G" id="3C" role="lGtFl">
                      <node concept="3u3nmq" id="3D" role="cd27D">
                        <property role="3u3nmv" value="3314463010038801848" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="3i" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="3E" role="1B3o_S">
                      <node concept="cd27G" id="3J" role="lGtFl">
                        <node concept="3u3nmq" id="3K" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="3F" role="3clF45">
                      <node concept="cd27G" id="3L" role="lGtFl">
                        <node concept="3u3nmq" id="3M" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3G" role="3clF47">
                      <node concept="3clFbF" id="3N" role="3cqZAp">
                        <node concept="3clFbT" id="3P" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="3R" role="lGtFl">
                            <node concept="3u3nmq" id="3S" role="cd27D">
                              <property role="3u3nmv" value="3314463010038801848" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3Q" role="lGtFl">
                          <node concept="3u3nmq" id="3T" role="cd27D">
                            <property role="3u3nmv" value="3314463010038801848" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3O" role="lGtFl">
                        <node concept="3u3nmq" id="3U" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3H" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="3V" role="lGtFl">
                        <node concept="3u3nmq" id="3W" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3I" role="lGtFl">
                      <node concept="3u3nmq" id="3X" role="cd27D">
                        <property role="3u3nmv" value="3314463010038801848" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="3j" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="3Y" role="1B3o_S">
                      <node concept="cd27G" id="44" role="lGtFl">
                        <node concept="3u3nmq" id="45" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="3Z" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="46" role="lGtFl">
                        <node concept="3u3nmq" id="47" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="40" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="48" role="lGtFl">
                        <node concept="3u3nmq" id="49" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="41" role="3clF47">
                      <node concept="3cpWs6" id="4a" role="3cqZAp">
                        <node concept="2ShNRf" id="4c" role="3cqZAk">
                          <node concept="YeOm9" id="4e" role="2ShVmc">
                            <node concept="1Y3b0j" id="4g" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="4i" role="1B3o_S">
                                <node concept="cd27G" id="4m" role="lGtFl">
                                  <node concept="3u3nmq" id="4n" role="cd27D">
                                    <property role="3u3nmv" value="3314463010038801848" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="4j" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="4o" role="1B3o_S">
                                  <node concept="cd27G" id="4t" role="lGtFl">
                                    <node concept="3u3nmq" id="4u" role="cd27D">
                                      <property role="3u3nmv" value="3314463010038801848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4p" role="3clF47">
                                  <node concept="3cpWs6" id="4v" role="3cqZAp">
                                    <node concept="1dyn4i" id="4x" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="4z" role="1dyrYi">
                                        <node concept="1pGfFk" id="4_" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="4B" role="37wK5m">
                                            <property role="Xl_RC" value="r:c9acaf76-5e77-4b59-ae68-703975aa4649(jetbrains.mps.samples.StateChart.constraints)" />
                                            <node concept="cd27G" id="4E" role="lGtFl">
                                              <node concept="3u3nmq" id="4F" role="cd27D">
                                                <property role="3u3nmv" value="3314463010038801848" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="4C" role="37wK5m">
                                            <property role="Xl_RC" value="3314463010038801851" />
                                            <node concept="cd27G" id="4G" role="lGtFl">
                                              <node concept="3u3nmq" id="4H" role="cd27D">
                                                <property role="3u3nmv" value="3314463010038801848" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="4D" role="lGtFl">
                                            <node concept="3u3nmq" id="4I" role="cd27D">
                                              <property role="3u3nmv" value="3314463010038801848" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="4A" role="lGtFl">
                                          <node concept="3u3nmq" id="4J" role="cd27D">
                                            <property role="3u3nmv" value="3314463010038801848" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="4$" role="lGtFl">
                                        <node concept="3u3nmq" id="4K" role="cd27D">
                                          <property role="3u3nmv" value="3314463010038801848" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="4y" role="lGtFl">
                                      <node concept="3u3nmq" id="4L" role="cd27D">
                                        <property role="3u3nmv" value="3314463010038801848" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="4w" role="lGtFl">
                                    <node concept="3u3nmq" id="4M" role="cd27D">
                                      <property role="3u3nmv" value="3314463010038801848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="4q" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="4N" role="lGtFl">
                                    <node concept="3u3nmq" id="4O" role="cd27D">
                                      <property role="3u3nmv" value="3314463010038801848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4r" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="4P" role="lGtFl">
                                    <node concept="3u3nmq" id="4Q" role="cd27D">
                                      <property role="3u3nmv" value="3314463010038801848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="4s" role="lGtFl">
                                  <node concept="3u3nmq" id="4R" role="cd27D">
                                    <property role="3u3nmv" value="3314463010038801848" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="4k" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="4S" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="4Z" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="51" role="lGtFl">
                                      <node concept="3u3nmq" id="52" role="cd27D">
                                        <property role="3u3nmv" value="3314463010038801848" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="50" role="lGtFl">
                                    <node concept="3u3nmq" id="53" role="cd27D">
                                      <property role="3u3nmv" value="3314463010038801848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="4T" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="54" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="56" role="lGtFl">
                                      <node concept="3u3nmq" id="57" role="cd27D">
                                        <property role="3u3nmv" value="3314463010038801848" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="55" role="lGtFl">
                                    <node concept="3u3nmq" id="58" role="cd27D">
                                      <property role="3u3nmv" value="3314463010038801848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="4U" role="1B3o_S">
                                  <node concept="cd27G" id="59" role="lGtFl">
                                    <node concept="3u3nmq" id="5a" role="cd27D">
                                      <property role="3u3nmv" value="3314463010038801848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="4V" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="5b" role="lGtFl">
                                    <node concept="3u3nmq" id="5c" role="cd27D">
                                      <property role="3u3nmv" value="3314463010038801848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4W" role="3clF47">
                                  <node concept="3cpWs8" id="5d" role="3cqZAp">
                                    <node concept="3cpWsn" id="5g" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="5i" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="5l" role="lGtFl">
                                          <node concept="3u3nmq" id="5m" role="cd27D">
                                            <property role="3u3nmv" value="3314463010038801851" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="5j" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="5n" role="37wK5m">
                                          <node concept="37vLTw" id="5s" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4T" resolve="_context" />
                                            <node concept="cd27G" id="5v" role="lGtFl">
                                              <node concept="3u3nmq" id="5w" role="cd27D">
                                                <property role="3u3nmv" value="3314463010038801851" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="5t" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="5x" role="lGtFl">
                                              <node concept="3u3nmq" id="5y" role="cd27D">
                                                <property role="3u3nmv" value="3314463010038801851" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="5u" role="lGtFl">
                                            <node concept="3u3nmq" id="5z" role="cd27D">
                                              <property role="3u3nmv" value="3314463010038801851" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="5o" role="37wK5m">
                                          <node concept="liA8E" id="5$" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="5B" role="lGtFl">
                                              <node concept="3u3nmq" id="5C" role="cd27D">
                                                <property role="3u3nmv" value="3314463010038801851" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="5_" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4T" resolve="_context" />
                                            <node concept="cd27G" id="5D" role="lGtFl">
                                              <node concept="3u3nmq" id="5E" role="cd27D">
                                                <property role="3u3nmv" value="3314463010038801851" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="5A" role="lGtFl">
                                            <node concept="3u3nmq" id="5F" role="cd27D">
                                              <property role="3u3nmv" value="3314463010038801851" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="5p" role="37wK5m">
                                          <node concept="37vLTw" id="5G" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4T" resolve="_context" />
                                            <node concept="cd27G" id="5J" role="lGtFl">
                                              <node concept="3u3nmq" id="5K" role="cd27D">
                                                <property role="3u3nmv" value="3314463010038801851" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="5H" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="5L" role="lGtFl">
                                              <node concept="3u3nmq" id="5M" role="cd27D">
                                                <property role="3u3nmv" value="3314463010038801851" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="5I" role="lGtFl">
                                            <node concept="3u3nmq" id="5N" role="cd27D">
                                              <property role="3u3nmv" value="3314463010038801851" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="5q" role="37wK5m">
                                          <ref role="35c_gD" to="oyog:1id1$wMpeiz" resolve="Event" />
                                          <node concept="cd27G" id="5O" role="lGtFl">
                                            <node concept="3u3nmq" id="5P" role="cd27D">
                                              <property role="3u3nmv" value="3314463010038801851" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="5r" role="lGtFl">
                                          <node concept="3u3nmq" id="5Q" role="cd27D">
                                            <property role="3u3nmv" value="3314463010038801851" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="5k" role="lGtFl">
                                        <node concept="3u3nmq" id="5R" role="cd27D">
                                          <property role="3u3nmv" value="3314463010038801851" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="5h" role="lGtFl">
                                      <node concept="3u3nmq" id="5S" role="cd27D">
                                        <property role="3u3nmv" value="3314463010038801851" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="5e" role="3cqZAp">
                                    <node concept="3K4zz7" id="5T" role="3cqZAk">
                                      <node concept="2ShNRf" id="5V" role="3K4E3e">
                                        <node concept="1pGfFk" id="5Z" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="61" role="lGtFl">
                                            <node concept="3u3nmq" id="62" role="cd27D">
                                              <property role="3u3nmv" value="3314463010038801851" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="60" role="lGtFl">
                                          <node concept="3u3nmq" id="63" role="cd27D">
                                            <property role="3u3nmv" value="3314463010038801851" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="5W" role="3K4GZi">
                                        <ref role="3cqZAo" node="5g" resolve="scope" />
                                        <node concept="cd27G" id="64" role="lGtFl">
                                          <node concept="3u3nmq" id="65" role="cd27D">
                                            <property role="3u3nmv" value="3314463010038801851" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="5X" role="3K4Cdx">
                                        <node concept="10Nm6u" id="66" role="3uHU7w">
                                          <node concept="cd27G" id="69" role="lGtFl">
                                            <node concept="3u3nmq" id="6a" role="cd27D">
                                              <property role="3u3nmv" value="3314463010038801851" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="67" role="3uHU7B">
                                          <ref role="3cqZAo" node="5g" resolve="scope" />
                                          <node concept="cd27G" id="6b" role="lGtFl">
                                            <node concept="3u3nmq" id="6c" role="cd27D">
                                              <property role="3u3nmv" value="3314463010038801851" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="68" role="lGtFl">
                                          <node concept="3u3nmq" id="6d" role="cd27D">
                                            <property role="3u3nmv" value="3314463010038801851" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="5Y" role="lGtFl">
                                        <node concept="3u3nmq" id="6e" role="cd27D">
                                          <property role="3u3nmv" value="3314463010038801851" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="5U" role="lGtFl">
                                      <node concept="3u3nmq" id="6f" role="cd27D">
                                        <property role="3u3nmv" value="3314463010038801851" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="5f" role="lGtFl">
                                    <node concept="3u3nmq" id="6g" role="cd27D">
                                      <property role="3u3nmv" value="3314463010038801848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4X" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="6h" role="lGtFl">
                                    <node concept="3u3nmq" id="6i" role="cd27D">
                                      <property role="3u3nmv" value="3314463010038801848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="4Y" role="lGtFl">
                                  <node concept="3u3nmq" id="6j" role="cd27D">
                                    <property role="3u3nmv" value="3314463010038801848" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="4l" role="lGtFl">
                                <node concept="3u3nmq" id="6k" role="cd27D">
                                  <property role="3u3nmv" value="3314463010038801848" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="4h" role="lGtFl">
                              <node concept="3u3nmq" id="6l" role="cd27D">
                                <property role="3u3nmv" value="3314463010038801848" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4f" role="lGtFl">
                            <node concept="3u3nmq" id="6m" role="cd27D">
                              <property role="3u3nmv" value="3314463010038801848" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4d" role="lGtFl">
                          <node concept="3u3nmq" id="6n" role="cd27D">
                            <property role="3u3nmv" value="3314463010038801848" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4b" role="lGtFl">
                        <node concept="3u3nmq" id="6o" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="42" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="6p" role="lGtFl">
                        <node concept="3u3nmq" id="6q" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="43" role="lGtFl">
                      <node concept="3u3nmq" id="6r" role="cd27D">
                        <property role="3u3nmv" value="3314463010038801848" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3k" role="lGtFl">
                    <node concept="3u3nmq" id="6s" role="cd27D">
                      <property role="3u3nmv" value="3314463010038801848" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3e" role="lGtFl">
                  <node concept="3u3nmq" id="6t" role="cd27D">
                    <property role="3u3nmv" value="3314463010038801848" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3c" role="lGtFl">
                <node concept="3u3nmq" id="6u" role="cd27D">
                  <property role="3u3nmv" value="3314463010038801848" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="38" role="lGtFl">
              <node concept="3u3nmq" id="6v" role="cd27D">
                <property role="3u3nmv" value="3314463010038801848" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="35" role="lGtFl">
            <node concept="3u3nmq" id="6w" role="cd27D">
              <property role="3u3nmv" value="3314463010038801848" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="30" role="3cqZAp">
          <node concept="3cpWsn" id="6x" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="6z" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="6A" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="6D" role="lGtFl">
                  <node concept="3u3nmq" id="6E" role="cd27D">
                    <property role="3u3nmv" value="3314463010038801848" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="6B" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="6F" role="lGtFl">
                  <node concept="3u3nmq" id="6G" role="cd27D">
                    <property role="3u3nmv" value="3314463010038801848" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6C" role="lGtFl">
                <node concept="3u3nmq" id="6H" role="cd27D">
                  <property role="3u3nmv" value="3314463010038801848" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6$" role="33vP2m">
              <node concept="1pGfFk" id="6I" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="6K" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="6N" role="lGtFl">
                    <node concept="3u3nmq" id="6O" role="cd27D">
                      <property role="3u3nmv" value="3314463010038801848" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6L" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="6P" role="lGtFl">
                    <node concept="3u3nmq" id="6Q" role="cd27D">
                      <property role="3u3nmv" value="3314463010038801848" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6M" role="lGtFl">
                  <node concept="3u3nmq" id="6R" role="cd27D">
                    <property role="3u3nmv" value="3314463010038801848" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6J" role="lGtFl">
                <node concept="3u3nmq" id="6S" role="cd27D">
                  <property role="3u3nmv" value="3314463010038801848" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6_" role="lGtFl">
              <node concept="3u3nmq" id="6T" role="cd27D">
                <property role="3u3nmv" value="3314463010038801848" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6y" role="lGtFl">
            <node concept="3u3nmq" id="6U" role="cd27D">
              <property role="3u3nmv" value="3314463010038801848" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31" role="3cqZAp">
          <node concept="2OqwBi" id="6V" role="3clFbG">
            <node concept="37vLTw" id="6X" role="2Oq$k0">
              <ref role="3cqZAo" node="6x" resolve="references" />
              <node concept="cd27G" id="70" role="lGtFl">
                <node concept="3u3nmq" id="71" role="cd27D">
                  <property role="3u3nmv" value="3314463010038801848" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6Y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="72" role="37wK5m">
                <node concept="37vLTw" id="75" role="2Oq$k0">
                  <ref role="3cqZAo" node="34" resolve="d0" />
                  <node concept="cd27G" id="78" role="lGtFl">
                    <node concept="3u3nmq" id="79" role="cd27D">
                      <property role="3u3nmv" value="3314463010038801848" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="76" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="7a" role="lGtFl">
                    <node concept="3u3nmq" id="7b" role="cd27D">
                      <property role="3u3nmv" value="3314463010038801848" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="77" role="lGtFl">
                  <node concept="3u3nmq" id="7c" role="cd27D">
                    <property role="3u3nmv" value="3314463010038801848" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="73" role="37wK5m">
                <ref role="3cqZAo" node="34" resolve="d0" />
                <node concept="cd27G" id="7d" role="lGtFl">
                  <node concept="3u3nmq" id="7e" role="cd27D">
                    <property role="3u3nmv" value="3314463010038801848" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="74" role="lGtFl">
                <node concept="3u3nmq" id="7f" role="cd27D">
                  <property role="3u3nmv" value="3314463010038801848" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6Z" role="lGtFl">
              <node concept="3u3nmq" id="7g" role="cd27D">
                <property role="3u3nmv" value="3314463010038801848" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6W" role="lGtFl">
            <node concept="3u3nmq" id="7h" role="cd27D">
              <property role="3u3nmv" value="3314463010038801848" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="32" role="3cqZAp">
          <node concept="37vLTw" id="7i" role="3clFbG">
            <ref role="3cqZAo" node="6x" resolve="references" />
            <node concept="cd27G" id="7k" role="lGtFl">
              <node concept="3u3nmq" id="7l" role="cd27D">
                <property role="3u3nmv" value="3314463010038801848" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7j" role="lGtFl">
            <node concept="3u3nmq" id="7m" role="cd27D">
              <property role="3u3nmv" value="3314463010038801848" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="33" role="lGtFl">
          <node concept="3u3nmq" id="7n" role="cd27D">
            <property role="3u3nmv" value="3314463010038801848" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="7o" role="lGtFl">
          <node concept="3u3nmq" id="7p" role="cd27D">
            <property role="3u3nmv" value="3314463010038801848" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2O" role="lGtFl">
        <node concept="3u3nmq" id="7q" role="cd27D">
          <property role="3u3nmv" value="3314463010038801848" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="29" role="lGtFl">
      <node concept="3u3nmq" id="7r" role="cd27D">
        <property role="3u3nmv" value="3314463010038801848" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7s">
    <property role="TrG5h" value="State_Constraints" />
    <node concept="3Tm1VV" id="7t" role="1B3o_S">
      <node concept="cd27G" id="7$" role="lGtFl">
        <node concept="3u3nmq" id="7_" role="cd27D">
          <property role="3u3nmv" value="1480846759627689858" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7u" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="7A" role="lGtFl">
        <node concept="3u3nmq" id="7B" role="cd27D">
          <property role="3u3nmv" value="1480846759627689858" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7v" role="jymVt">
      <node concept="3cqZAl" id="7C" role="3clF45">
        <node concept="cd27G" id="7G" role="lGtFl">
          <node concept="3u3nmq" id="7H" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7D" role="3clF47">
        <node concept="XkiVB" id="7I" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="7K" role="37wK5m">
            <property role="1BaxDp" value="State_404ac7a0" />
            <node concept="2YIFZM" id="7M" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="7O" role="37wK5m">
                <property role="1adDun" value="0xc3b0572e7f864ac7L" />
                <node concept="cd27G" id="7T" role="lGtFl">
                  <node concept="3u3nmq" id="7U" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="7P" role="37wK5m">
                <property role="1adDun" value="0xac44ef15dc8f5c15L" />
                <node concept="cd27G" id="7V" role="lGtFl">
                  <node concept="3u3nmq" id="7W" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="7Q" role="37wK5m">
                <property role="1adDun" value="0x148d06483264e4a6L" />
                <node concept="cd27G" id="7X" role="lGtFl">
                  <node concept="3u3nmq" id="7Y" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="7R" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.StateChart.structure.State" />
                <node concept="cd27G" id="7Z" role="lGtFl">
                  <node concept="3u3nmq" id="80" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7S" role="lGtFl">
                <node concept="3u3nmq" id="81" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7N" role="lGtFl">
              <node concept="3u3nmq" id="82" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7L" role="lGtFl">
            <node concept="3u3nmq" id="83" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7J" role="lGtFl">
          <node concept="3u3nmq" id="84" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7E" role="1B3o_S">
        <node concept="cd27G" id="85" role="lGtFl">
          <node concept="3u3nmq" id="86" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7F" role="lGtFl">
        <node concept="3u3nmq" id="87" role="cd27D">
          <property role="3u3nmv" value="1480846759627689858" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7w" role="jymVt">
      <node concept="cd27G" id="88" role="lGtFl">
        <node concept="3u3nmq" id="89" role="cd27D">
          <property role="3u3nmv" value="1480846759627689858" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="7x" role="jymVt">
      <property role="TrG5h" value="IsInitial_Property" />
      <node concept="3clFbW" id="8a" role="jymVt">
        <node concept="3cqZAl" id="8i" role="3clF45">
          <node concept="cd27G" id="8n" role="lGtFl">
            <node concept="3u3nmq" id="8o" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="8j" role="1B3o_S">
          <node concept="cd27G" id="8p" role="lGtFl">
            <node concept="3u3nmq" id="8q" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="8k" role="3clF47">
          <node concept="XkiVB" id="8r" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="2YIFZM" id="8t" role="37wK5m">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
              <node concept="1adDum" id="8w" role="37wK5m">
                <property role="1adDun" value="0xc3b0572e7f864ac7L" />
                <node concept="cd27G" id="8A" role="lGtFl">
                  <node concept="3u3nmq" id="8B" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="8x" role="37wK5m">
                <property role="1adDun" value="0xac44ef15dc8f5c15L" />
                <node concept="cd27G" id="8C" role="lGtFl">
                  <node concept="3u3nmq" id="8D" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="8y" role="37wK5m">
                <property role="1adDun" value="0x148d06483264e4a6L" />
                <node concept="cd27G" id="8E" role="lGtFl">
                  <node concept="3u3nmq" id="8F" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="8z" role="37wK5m">
                <property role="1adDun" value="0x148d064832658c3eL" />
                <node concept="cd27G" id="8G" role="lGtFl">
                  <node concept="3u3nmq" id="8H" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="8$" role="37wK5m">
                <property role="Xl_RC" value="isInitial" />
                <node concept="cd27G" id="8I" role="lGtFl">
                  <node concept="3u3nmq" id="8J" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8_" role="lGtFl">
                <node concept="3u3nmq" id="8K" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8u" role="37wK5m">
              <ref role="3cqZAo" node="8l" resolve="container" />
              <node concept="cd27G" id="8L" role="lGtFl">
                <node concept="3u3nmq" id="8M" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8v" role="lGtFl">
              <node concept="3u3nmq" id="8N" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8s" role="lGtFl">
            <node concept="3u3nmq" id="8O" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="8l" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="8P" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="8R" role="lGtFl">
              <node concept="3u3nmq" id="8S" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8Q" role="lGtFl">
            <node concept="3u3nmq" id="8T" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8m" role="lGtFl">
          <node concept="3u3nmq" id="8U" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8b" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="8V" role="1B3o_S">
          <node concept="cd27G" id="90" role="lGtFl">
            <node concept="3u3nmq" id="91" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="8W" role="3clF45">
          <node concept="cd27G" id="92" role="lGtFl">
            <node concept="3u3nmq" id="93" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="8X" role="3clF47">
          <node concept="3clFbF" id="94" role="3cqZAp">
            <node concept="3clFbT" id="96" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="98" role="lGtFl">
                <node concept="3u3nmq" id="99" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="97" role="lGtFl">
              <node concept="3u3nmq" id="9a" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="95" role="lGtFl">
            <node concept="3u3nmq" id="9b" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8Y" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="9c" role="lGtFl">
            <node concept="3u3nmq" id="9d" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8Z" role="lGtFl">
          <node concept="3u3nmq" id="9e" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="8c" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9f" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <node concept="cd27G" id="9j" role="lGtFl">
            <node concept="3u3nmq" id="9k" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="9g" role="1B3o_S">
          <node concept="cd27G" id="9l" role="lGtFl">
            <node concept="3u3nmq" id="9m" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="9h" role="33vP2m">
          <node concept="1pGfFk" id="9n" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <node concept="Xl_RD" id="9p" role="37wK5m">
              <property role="Xl_RC" value="r:c9acaf76-5e77-4b59-ae68-703975aa4649(jetbrains.mps.samples.StateChart.constraints)" />
              <node concept="cd27G" id="9s" role="lGtFl">
                <node concept="3u3nmq" id="9t" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="9q" role="37wK5m">
              <property role="Xl_RC" value="1480846759627689861" />
              <node concept="cd27G" id="9u" role="lGtFl">
                <node concept="3u3nmq" id="9v" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9r" role="lGtFl">
              <node concept="3u3nmq" id="9w" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9o" role="lGtFl">
            <node concept="3u3nmq" id="9x" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9i" role="lGtFl">
          <node concept="3u3nmq" id="9y" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8d" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="9z" role="1B3o_S">
          <node concept="cd27G" id="9F" role="lGtFl">
            <node concept="3u3nmq" id="9G" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="9$" role="3clF45">
          <node concept="cd27G" id="9H" role="lGtFl">
            <node concept="3u3nmq" id="9I" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9_" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="9J" role="1tU5fm">
            <node concept="cd27G" id="9L" role="lGtFl">
              <node concept="3u3nmq" id="9M" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9K" role="lGtFl">
            <node concept="3u3nmq" id="9N" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9A" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="9O" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="cd27G" id="9Q" role="lGtFl">
              <node concept="3u3nmq" id="9R" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9P" role="lGtFl">
            <node concept="3u3nmq" id="9S" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9B" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <node concept="3uibUv" id="9T" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <node concept="cd27G" id="9V" role="lGtFl">
              <node concept="3u3nmq" id="9W" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9U" role="lGtFl">
            <node concept="3u3nmq" id="9X" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="9C" role="3clF47">
          <node concept="3cpWs8" id="9Y" role="3cqZAp">
            <node concept="3cpWsn" id="a2" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="10P_77" id="a4" role="1tU5fm">
                <node concept="cd27G" id="a7" role="lGtFl">
                  <node concept="3u3nmq" id="a8" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="a5" role="33vP2m">
                <ref role="37wK5l" node="8e" resolve="staticValidateProperty" />
                <node concept="37vLTw" id="a9" role="37wK5m">
                  <ref role="3cqZAo" node="9_" resolve="node" />
                  <node concept="cd27G" id="ac" role="lGtFl">
                    <node concept="3u3nmq" id="ad" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="aa" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRimm7" resolve="castBoolean" />
                  <node concept="37vLTw" id="ae" role="37wK5m">
                    <ref role="3cqZAo" node="9A" resolve="propertyValue" />
                    <node concept="cd27G" id="ag" role="lGtFl">
                      <node concept="3u3nmq" id="ah" role="cd27D">
                        <property role="3u3nmv" value="1480846759627689858" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="af" role="lGtFl">
                    <node concept="3u3nmq" id="ai" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ab" role="lGtFl">
                  <node concept="3u3nmq" id="aj" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="a6" role="lGtFl">
                <node concept="3u3nmq" id="ak" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="a3" role="lGtFl">
              <node concept="3u3nmq" id="al" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="9Z" role="3cqZAp">
            <node concept="3clFbS" id="am" role="3clFbx">
              <node concept="3clFbF" id="ap" role="3cqZAp">
                <node concept="2OqwBi" id="ar" role="3clFbG">
                  <node concept="37vLTw" id="at" role="2Oq$k0">
                    <ref role="3cqZAo" node="9B" resolve="checkingNodeContext" />
                    <node concept="cd27G" id="aw" role="lGtFl">
                      <node concept="3u3nmq" id="ax" role="cd27D">
                        <property role="3u3nmv" value="1480846759627689858" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="au" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <node concept="37vLTw" id="ay" role="37wK5m">
                      <ref role="3cqZAo" node="8c" resolve="validatePropertyBreakingPoint" />
                      <node concept="cd27G" id="a$" role="lGtFl">
                        <node concept="3u3nmq" id="a_" role="cd27D">
                          <property role="3u3nmv" value="1480846759627689858" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="az" role="lGtFl">
                      <node concept="3u3nmq" id="aA" role="cd27D">
                        <property role="3u3nmv" value="1480846759627689858" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="av" role="lGtFl">
                    <node concept="3u3nmq" id="aB" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="as" role="lGtFl">
                  <node concept="3u3nmq" id="aC" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aq" role="lGtFl">
                <node concept="3u3nmq" id="aD" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="an" role="3clFbw">
              <node concept="3y3z36" id="aE" role="3uHU7w">
                <node concept="10Nm6u" id="aH" role="3uHU7w">
                  <node concept="cd27G" id="aK" role="lGtFl">
                    <node concept="3u3nmq" id="aL" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="aI" role="3uHU7B">
                  <ref role="3cqZAo" node="9B" resolve="checkingNodeContext" />
                  <node concept="cd27G" id="aM" role="lGtFl">
                    <node concept="3u3nmq" id="aN" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aJ" role="lGtFl">
                  <node concept="3u3nmq" id="aO" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="aF" role="3uHU7B">
                <node concept="37vLTw" id="aP" role="3fr31v">
                  <ref role="3cqZAo" node="a2" resolve="result" />
                  <node concept="cd27G" id="aR" role="lGtFl">
                    <node concept="3u3nmq" id="aS" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aQ" role="lGtFl">
                  <node concept="3u3nmq" id="aT" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aG" role="lGtFl">
                <node concept="3u3nmq" id="aU" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ao" role="lGtFl">
              <node concept="3u3nmq" id="aV" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="a0" role="3cqZAp">
            <node concept="37vLTw" id="aW" role="3clFbG">
              <ref role="3cqZAo" node="a2" resolve="result" />
              <node concept="cd27G" id="aY" role="lGtFl">
                <node concept="3u3nmq" id="aZ" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aX" role="lGtFl">
              <node concept="3u3nmq" id="b0" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="a1" role="lGtFl">
            <node concept="3u3nmq" id="b1" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9D" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="b2" role="lGtFl">
            <node concept="3u3nmq" id="b3" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9E" role="lGtFl">
          <node concept="3u3nmq" id="b4" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="8e" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <node concept="37vLTG" id="b5" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="bb" role="1tU5fm">
            <node concept="cd27G" id="bd" role="lGtFl">
              <node concept="3u3nmq" id="be" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bc" role="lGtFl">
            <node concept="3u3nmq" id="bf" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="b6" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="10P_77" id="bg" role="1tU5fm">
            <node concept="cd27G" id="bi" role="lGtFl">
              <node concept="3u3nmq" id="bj" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bh" role="lGtFl">
            <node concept="3u3nmq" id="bk" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="b7" role="3clF45">
          <node concept="cd27G" id="bl" role="lGtFl">
            <node concept="3u3nmq" id="bm" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="b8" role="1B3o_S">
          <node concept="cd27G" id="bn" role="lGtFl">
            <node concept="3u3nmq" id="bo" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="b9" role="3clF47">
          <node concept="3clFbF" id="bp" role="3cqZAp">
            <node concept="22lmx$" id="br" role="3clFbG">
              <node concept="2OqwBi" id="bt" role="3uHU7w">
                <node concept="2OqwBi" id="bw" role="2Oq$k0">
                  <node concept="2OqwBi" id="bz" role="2Oq$k0">
                    <node concept="37vLTw" id="bA" role="2Oq$k0">
                      <ref role="3cqZAo" node="b5" resolve="node" />
                      <node concept="cd27G" id="bD" role="lGtFl">
                        <node concept="3u3nmq" id="bE" role="cd27D">
                          <property role="3u3nmv" value="1480846759627698505" />
                        </node>
                      </node>
                    </node>
                    <node concept="2TvwIu" id="bB" role="2OqNvi">
                      <node concept="cd27G" id="bF" role="lGtFl">
                        <node concept="3u3nmq" id="bG" role="cd27D">
                          <property role="3u3nmv" value="1480846759627702703" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bC" role="lGtFl">
                      <node concept="3u3nmq" id="bH" role="cd27D">
                        <property role="3u3nmv" value="1480846759627700884" />
                      </node>
                    </node>
                  </node>
                  <node concept="v3k3i" id="b$" role="2OqNvi">
                    <node concept="chp4Y" id="bI" role="v3oSu">
                      <ref role="cht4Q" to="oyog:1id1$wMpeiA" resolve="State" />
                      <node concept="cd27G" id="bK" role="lGtFl">
                        <node concept="3u3nmq" id="bL" role="cd27D">
                          <property role="3u3nmv" value="1480846759627718500" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bJ" role="lGtFl">
                      <node concept="3u3nmq" id="bM" role="cd27D">
                        <property role="3u3nmv" value="1480846759627717775" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="b_" role="lGtFl">
                    <node concept="3u3nmq" id="bN" role="cd27D">
                      <property role="3u3nmv" value="1480846759627708423" />
                    </node>
                  </node>
                </node>
                <node concept="2HxqBE" id="bx" role="2OqNvi">
                  <node concept="1bVj0M" id="bO" role="23t8la">
                    <node concept="3clFbS" id="bQ" role="1bW5cS">
                      <node concept="3clFbF" id="bT" role="3cqZAp">
                        <node concept="3clFbC" id="bV" role="3clFbG">
                          <node concept="3clFbT" id="bX" role="3uHU7w">
                            <property role="3clFbU" value="false" />
                            <node concept="cd27G" id="c0" role="lGtFl">
                              <node concept="3u3nmq" id="c1" role="cd27D">
                                <property role="3u3nmv" value="1480846759627745463" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bY" role="3uHU7B">
                            <node concept="37vLTw" id="c2" role="2Oq$k0">
                              <ref role="3cqZAo" node="bR" resolve="it" />
                              <node concept="cd27G" id="c5" role="lGtFl">
                                <node concept="3u3nmq" id="c6" role="cd27D">
                                  <property role="3u3nmv" value="1480846759627734722" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="c3" role="2OqNvi">
                              <ref role="3TsBF5" to="oyog:1id1$wMpoKY" resolve="isInitial" />
                              <node concept="cd27G" id="c7" role="lGtFl">
                                <node concept="3u3nmq" id="c8" role="cd27D">
                                  <property role="3u3nmv" value="1480846759627741569" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="c4" role="lGtFl">
                              <node concept="3u3nmq" id="c9" role="cd27D">
                                <property role="3u3nmv" value="1480846759627739831" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="bZ" role="lGtFl">
                            <node concept="3u3nmq" id="ca" role="cd27D">
                              <property role="3u3nmv" value="1480846759627744793" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bW" role="lGtFl">
                          <node concept="3u3nmq" id="cb" role="cd27D">
                            <property role="3u3nmv" value="1480846759627734723" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bU" role="lGtFl">
                        <node concept="3u3nmq" id="cc" role="cd27D">
                          <property role="3u3nmv" value="1480846759627733071" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="bR" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="cd" role="1tU5fm">
                        <node concept="cd27G" id="cf" role="lGtFl">
                          <node concept="3u3nmq" id="cg" role="cd27D">
                            <property role="3u3nmv" value="1480846759627733073" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ce" role="lGtFl">
                        <node concept="3u3nmq" id="ch" role="cd27D">
                          <property role="3u3nmv" value="1480846759627733072" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bS" role="lGtFl">
                      <node concept="3u3nmq" id="ci" role="cd27D">
                        <property role="3u3nmv" value="1480846759627733070" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bP" role="lGtFl">
                    <node concept="3u3nmq" id="cj" role="cd27D">
                      <property role="3u3nmv" value="1480846759627733068" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="by" role="lGtFl">
                  <node concept="3u3nmq" id="ck" role="cd27D">
                    <property role="3u3nmv" value="1480846759627720773" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="bu" role="3uHU7B">
                <node concept="37vLTw" id="cl" role="3uHU7B">
                  <ref role="3cqZAo" node="b6" resolve="propertyValue" />
                  <node concept="cd27G" id="co" role="lGtFl">
                    <node concept="3u3nmq" id="cp" role="cd27D">
                      <property role="3u3nmv" value="1480846759627693531" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="cm" role="3uHU7w">
                  <node concept="cd27G" id="cq" role="lGtFl">
                    <node concept="3u3nmq" id="cr" role="cd27D">
                      <property role="3u3nmv" value="1480846759627695778" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cn" role="lGtFl">
                  <node concept="3u3nmq" id="cs" role="cd27D">
                    <property role="3u3nmv" value="1480846759627695312" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bv" role="lGtFl">
                <node concept="3u3nmq" id="ct" role="cd27D">
                  <property role="3u3nmv" value="1480846759627698238" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bs" role="lGtFl">
              <node concept="3u3nmq" id="cu" role="cd27D">
                <property role="3u3nmv" value="1480846759627693532" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bq" role="lGtFl">
            <node concept="3u3nmq" id="cv" role="cd27D">
              <property role="3u3nmv" value="1480846759627689862" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ba" role="lGtFl">
          <node concept="3u3nmq" id="cw" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8f" role="1B3o_S">
        <node concept="cd27G" id="cx" role="lGtFl">
          <node concept="3u3nmq" id="cy" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8g" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="cz" role="lGtFl">
          <node concept="3u3nmq" id="c$" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8h" role="lGtFl">
        <node concept="3u3nmq" id="c_" role="cd27D">
          <property role="3u3nmv" value="1480846759627689858" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="cA" role="1B3o_S">
        <node concept="cd27G" id="cF" role="lGtFl">
          <node concept="3u3nmq" id="cG" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cB" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="cH" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="cK" role="lGtFl">
            <node concept="3u3nmq" id="cL" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="cI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="cM" role="lGtFl">
            <node concept="3u3nmq" id="cN" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cJ" role="lGtFl">
          <node concept="3u3nmq" id="cO" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cC" role="3clF47">
        <node concept="3cpWs8" id="cP" role="3cqZAp">
          <node concept="3cpWsn" id="cT" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="cV" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="cY" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="d1" role="lGtFl">
                  <node concept="3u3nmq" id="d2" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="cZ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="d3" role="lGtFl">
                  <node concept="3u3nmq" id="d4" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="d0" role="lGtFl">
                <node concept="3u3nmq" id="d5" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="cW" role="33vP2m">
              <node concept="1pGfFk" id="d6" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="d8" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="db" role="lGtFl">
                    <node concept="3u3nmq" id="dc" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="d9" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="dd" role="lGtFl">
                    <node concept="3u3nmq" id="de" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="da" role="lGtFl">
                  <node concept="3u3nmq" id="df" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="d7" role="lGtFl">
                <node concept="3u3nmq" id="dg" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cX" role="lGtFl">
              <node concept="3u3nmq" id="dh" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cU" role="lGtFl">
            <node concept="3u3nmq" id="di" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cQ" role="3cqZAp">
          <node concept="2OqwBi" id="dj" role="3clFbG">
            <node concept="37vLTw" id="dl" role="2Oq$k0">
              <ref role="3cqZAo" node="cT" resolve="properties" />
              <node concept="cd27G" id="do" role="lGtFl">
                <node concept="3u3nmq" id="dp" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dm" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2YIFZM" id="dq" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <node concept="1adDum" id="dt" role="37wK5m">
                  <property role="1adDun" value="0xc3b0572e7f864ac7L" />
                  <node concept="cd27G" id="dz" role="lGtFl">
                    <node concept="3u3nmq" id="d$" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="du" role="37wK5m">
                  <property role="1adDun" value="0xac44ef15dc8f5c15L" />
                  <node concept="cd27G" id="d_" role="lGtFl">
                    <node concept="3u3nmq" id="dA" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="dv" role="37wK5m">
                  <property role="1adDun" value="0x148d06483264e4a6L" />
                  <node concept="cd27G" id="dB" role="lGtFl">
                    <node concept="3u3nmq" id="dC" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="dw" role="37wK5m">
                  <property role="1adDun" value="0x148d064832658c3eL" />
                  <node concept="cd27G" id="dD" role="lGtFl">
                    <node concept="3u3nmq" id="dE" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="dx" role="37wK5m">
                  <property role="Xl_RC" value="isInitial" />
                  <node concept="cd27G" id="dF" role="lGtFl">
                    <node concept="3u3nmq" id="dG" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dy" role="lGtFl">
                  <node concept="3u3nmq" id="dH" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="dr" role="37wK5m">
                <node concept="1pGfFk" id="dI" role="2ShVmc">
                  <ref role="37wK5l" node="8a" resolve="State_Constraints.IsInitial_Property" />
                  <node concept="Xjq3P" id="dK" role="37wK5m">
                    <node concept="cd27G" id="dM" role="lGtFl">
                      <node concept="3u3nmq" id="dN" role="cd27D">
                        <property role="3u3nmv" value="1480846759627689858" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dL" role="lGtFl">
                    <node concept="3u3nmq" id="dO" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dJ" role="lGtFl">
                  <node concept="3u3nmq" id="dP" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ds" role="lGtFl">
                <node concept="3u3nmq" id="dQ" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dn" role="lGtFl">
              <node concept="3u3nmq" id="dR" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dk" role="lGtFl">
            <node concept="3u3nmq" id="dS" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cR" role="3cqZAp">
          <node concept="37vLTw" id="dT" role="3clFbG">
            <ref role="3cqZAo" node="cT" resolve="properties" />
            <node concept="cd27G" id="dV" role="lGtFl">
              <node concept="3u3nmq" id="dW" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dU" role="lGtFl">
            <node concept="3u3nmq" id="dX" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cS" role="lGtFl">
          <node concept="3u3nmq" id="dY" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="dZ" role="lGtFl">
          <node concept="3u3nmq" id="e0" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cE" role="lGtFl">
        <node concept="3u3nmq" id="e1" role="cd27D">
          <property role="3u3nmv" value="1480846759627689858" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7z" role="lGtFl">
      <node concept="3u3nmq" id="e2" role="cd27D">
        <property role="3u3nmv" value="1480846759627689858" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="e3">
    <property role="TrG5h" value="Transition_Constraints" />
    <node concept="3Tm1VV" id="e4" role="1B3o_S">
      <node concept="cd27G" id="ea" role="lGtFl">
        <node concept="3u3nmq" id="eb" role="cd27D">
          <property role="3u3nmv" value="6813679070098860489" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="e5" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="ec" role="lGtFl">
        <node concept="3u3nmq" id="ed" role="cd27D">
          <property role="3u3nmv" value="6813679070098860489" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="e6" role="jymVt">
      <node concept="3cqZAl" id="ee" role="3clF45">
        <node concept="cd27G" id="ei" role="lGtFl">
          <node concept="3u3nmq" id="ej" role="cd27D">
            <property role="3u3nmv" value="6813679070098860489" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ef" role="3clF47">
        <node concept="XkiVB" id="ek" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="em" role="37wK5m">
            <property role="1BaxDp" value="Transition_404ac7b8" />
            <node concept="2YIFZM" id="eo" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="eq" role="37wK5m">
                <property role="1adDun" value="0xc3b0572e7f864ac7L" />
                <node concept="cd27G" id="ev" role="lGtFl">
                  <node concept="3u3nmq" id="ew" role="cd27D">
                    <property role="3u3nmv" value="6813679070098860489" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="er" role="37wK5m">
                <property role="1adDun" value="0xac44ef15dc8f5c15L" />
                <node concept="cd27G" id="ex" role="lGtFl">
                  <node concept="3u3nmq" id="ey" role="cd27D">
                    <property role="3u3nmv" value="6813679070098860489" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="es" role="37wK5m">
                <property role="1adDun" value="0x148d06483264e4a9L" />
                <node concept="cd27G" id="ez" role="lGtFl">
                  <node concept="3u3nmq" id="e$" role="cd27D">
                    <property role="3u3nmv" value="6813679070098860489" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="et" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.StateChart.structure.Transition" />
                <node concept="cd27G" id="e_" role="lGtFl">
                  <node concept="3u3nmq" id="eA" role="cd27D">
                    <property role="3u3nmv" value="6813679070098860489" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eu" role="lGtFl">
                <node concept="3u3nmq" id="eB" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ep" role="lGtFl">
              <node concept="3u3nmq" id="eC" role="cd27D">
                <property role="3u3nmv" value="6813679070098860489" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="en" role="lGtFl">
            <node concept="3u3nmq" id="eD" role="cd27D">
              <property role="3u3nmv" value="6813679070098860489" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="el" role="lGtFl">
          <node concept="3u3nmq" id="eE" role="cd27D">
            <property role="3u3nmv" value="6813679070098860489" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eg" role="1B3o_S">
        <node concept="cd27G" id="eF" role="lGtFl">
          <node concept="3u3nmq" id="eG" role="cd27D">
            <property role="3u3nmv" value="6813679070098860489" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eh" role="lGtFl">
        <node concept="3u3nmq" id="eH" role="cd27D">
          <property role="3u3nmv" value="6813679070098860489" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="e7" role="jymVt">
      <node concept="cd27G" id="eI" role="lGtFl">
        <node concept="3u3nmq" id="eJ" role="cd27D">
          <property role="3u3nmv" value="6813679070098860489" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="e8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="eK" role="1B3o_S">
        <node concept="cd27G" id="eP" role="lGtFl">
          <node concept="3u3nmq" id="eQ" role="cd27D">
            <property role="3u3nmv" value="6813679070098860489" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eL" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="eR" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="eU" role="lGtFl">
            <node concept="3u3nmq" id="eV" role="cd27D">
              <property role="3u3nmv" value="6813679070098860489" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="eS" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="eW" role="lGtFl">
            <node concept="3u3nmq" id="eX" role="cd27D">
              <property role="3u3nmv" value="6813679070098860489" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eT" role="lGtFl">
          <node concept="3u3nmq" id="eY" role="cd27D">
            <property role="3u3nmv" value="6813679070098860489" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="eM" role="3clF47">
        <node concept="3cpWs8" id="eZ" role="3cqZAp">
          <node concept="3cpWsn" id="f6" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="f8" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="fb" role="lGtFl">
                <node concept="3u3nmq" id="fc" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="f9" role="33vP2m">
              <node concept="YeOm9" id="fd" role="2ShVmc">
                <node concept="1Y3b0j" id="ff" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="fh" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="fn" role="37wK5m">
                      <property role="1adDun" value="0xc3b0572e7f864ac7L" />
                      <node concept="cd27G" id="ft" role="lGtFl">
                        <node concept="3u3nmq" id="fu" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="fo" role="37wK5m">
                      <property role="1adDun" value="0xac44ef15dc8f5c15L" />
                      <node concept="cd27G" id="fv" role="lGtFl">
                        <node concept="3u3nmq" id="fw" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="fp" role="37wK5m">
                      <property role="1adDun" value="0x148d06483264e4a9L" />
                      <node concept="cd27G" id="fx" role="lGtFl">
                        <node concept="3u3nmq" id="fy" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="fq" role="37wK5m">
                      <property role="1adDun" value="0x148d06483264e4aaL" />
                      <node concept="cd27G" id="fz" role="lGtFl">
                        <node concept="3u3nmq" id="f$" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="fr" role="37wK5m">
                      <property role="Xl_RC" value="trigger" />
                      <node concept="cd27G" id="f_" role="lGtFl">
                        <node concept="3u3nmq" id="fA" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fs" role="lGtFl">
                      <node concept="3u3nmq" id="fB" role="cd27D">
                        <property role="3u3nmv" value="6813679070098860489" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="fi" role="1B3o_S">
                    <node concept="cd27G" id="fC" role="lGtFl">
                      <node concept="3u3nmq" id="fD" role="cd27D">
                        <property role="3u3nmv" value="6813679070098860489" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="fj" role="37wK5m">
                    <node concept="cd27G" id="fE" role="lGtFl">
                      <node concept="3u3nmq" id="fF" role="cd27D">
                        <property role="3u3nmv" value="6813679070098860489" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="fk" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="fG" role="1B3o_S">
                      <node concept="cd27G" id="fL" role="lGtFl">
                        <node concept="3u3nmq" id="fM" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="fH" role="3clF45">
                      <node concept="cd27G" id="fN" role="lGtFl">
                        <node concept="3u3nmq" id="fO" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="fI" role="3clF47">
                      <node concept="3clFbF" id="fP" role="3cqZAp">
                        <node concept="3clFbT" id="fR" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="fT" role="lGtFl">
                            <node concept="3u3nmq" id="fU" role="cd27D">
                              <property role="3u3nmv" value="6813679070098860489" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fS" role="lGtFl">
                          <node concept="3u3nmq" id="fV" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fQ" role="lGtFl">
                        <node concept="3u3nmq" id="fW" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="fX" role="lGtFl">
                        <node concept="3u3nmq" id="fY" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fK" role="lGtFl">
                      <node concept="3u3nmq" id="fZ" role="cd27D">
                        <property role="3u3nmv" value="6813679070098860489" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="fl" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="g0" role="1B3o_S">
                      <node concept="cd27G" id="g6" role="lGtFl">
                        <node concept="3u3nmq" id="g7" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="g1" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="g8" role="lGtFl">
                        <node concept="3u3nmq" id="g9" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="g2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="ga" role="lGtFl">
                        <node concept="3u3nmq" id="gb" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="g3" role="3clF47">
                      <node concept="3cpWs6" id="gc" role="3cqZAp">
                        <node concept="2ShNRf" id="ge" role="3cqZAk">
                          <node concept="YeOm9" id="gg" role="2ShVmc">
                            <node concept="1Y3b0j" id="gi" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="gk" role="1B3o_S">
                                <node concept="cd27G" id="go" role="lGtFl">
                                  <node concept="3u3nmq" id="gp" role="cd27D">
                                    <property role="3u3nmv" value="6813679070098860489" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="gl" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="gq" role="1B3o_S">
                                  <node concept="cd27G" id="gv" role="lGtFl">
                                    <node concept="3u3nmq" id="gw" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="gr" role="3clF47">
                                  <node concept="3cpWs6" id="gx" role="3cqZAp">
                                    <node concept="1dyn4i" id="gz" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="g_" role="1dyrYi">
                                        <node concept="1pGfFk" id="gB" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="gD" role="37wK5m">
                                            <property role="Xl_RC" value="r:c9acaf76-5e77-4b59-ae68-703975aa4649(jetbrains.mps.samples.StateChart.constraints)" />
                                            <node concept="cd27G" id="gG" role="lGtFl">
                                              <node concept="3u3nmq" id="gH" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098860489" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="gE" role="37wK5m">
                                            <property role="Xl_RC" value="6813679070098860492" />
                                            <node concept="cd27G" id="gI" role="lGtFl">
                                              <node concept="3u3nmq" id="gJ" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098860489" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gF" role="lGtFl">
                                            <node concept="3u3nmq" id="gK" role="cd27D">
                                              <property role="3u3nmv" value="6813679070098860489" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="gC" role="lGtFl">
                                          <node concept="3u3nmq" id="gL" role="cd27D">
                                            <property role="3u3nmv" value="6813679070098860489" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="gA" role="lGtFl">
                                        <node concept="3u3nmq" id="gM" role="cd27D">
                                          <property role="3u3nmv" value="6813679070098860489" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="g$" role="lGtFl">
                                      <node concept="3u3nmq" id="gN" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="gy" role="lGtFl">
                                    <node concept="3u3nmq" id="gO" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="gs" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="gP" role="lGtFl">
                                    <node concept="3u3nmq" id="gQ" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="gt" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="gR" role="lGtFl">
                                    <node concept="3u3nmq" id="gS" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="gu" role="lGtFl">
                                  <node concept="3u3nmq" id="gT" role="cd27D">
                                    <property role="3u3nmv" value="6813679070098860489" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="gm" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="gU" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="h1" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="h3" role="lGtFl">
                                      <node concept="3u3nmq" id="h4" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="h2" role="lGtFl">
                                    <node concept="3u3nmq" id="h5" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="gV" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="h6" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="h8" role="lGtFl">
                                      <node concept="3u3nmq" id="h9" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="h7" role="lGtFl">
                                    <node concept="3u3nmq" id="ha" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="gW" role="1B3o_S">
                                  <node concept="cd27G" id="hb" role="lGtFl">
                                    <node concept="3u3nmq" id="hc" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="gX" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="hd" role="lGtFl">
                                    <node concept="3u3nmq" id="he" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="gY" role="3clF47">
                                  <node concept="3cpWs8" id="hf" role="3cqZAp">
                                    <node concept="3cpWsn" id="hi" role="3cpWs9">
                                      <property role="TrG5h" value="allEventsInPath" />
                                      <node concept="A3Dl8" id="hk" role="1tU5fm">
                                        <node concept="3Tqbb2" id="hn" role="A3Ik2">
                                          <ref role="ehGHo" to="oyog:1id1$wMpeiz" resolve="Event" />
                                          <node concept="cd27G" id="hp" role="lGtFl">
                                            <node concept="3u3nmq" id="hq" role="cd27D">
                                              <property role="3u3nmv" value="6813679070099059964" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="ho" role="lGtFl">
                                          <node concept="3u3nmq" id="hr" role="cd27D">
                                            <property role="3u3nmv" value="6813679070099059961" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="hl" role="33vP2m">
                                        <node concept="2OqwBi" id="hs" role="2Oq$k0">
                                          <node concept="1DoJHT" id="hv" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="hy" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="hz" role="1EMhIo">
                                              <ref role="3cqZAo" node="gV" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="h$" role="lGtFl">
                                              <node concept="3u3nmq" id="h_" role="cd27D">
                                                <property role="3u3nmv" value="6813679070099059986" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="z$bX8" id="hw" role="2OqNvi">
                                            <node concept="1xMEDy" id="hA" role="1xVPHs">
                                              <node concept="chp4Y" id="hD" role="ri$Ld">
                                                <ref role="cht4Q" to="oyog:2RZlCJYvtyP" resolve="Stateful" />
                                                <node concept="cd27G" id="hF" role="lGtFl">
                                                  <node concept="3u3nmq" id="hG" role="cd27D">
                                                    <property role="3u3nmv" value="3314463010038787489" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="hE" role="lGtFl">
                                                <node concept="3u3nmq" id="hH" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070099059988" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="hB" role="1xVPHs">
                                              <node concept="cd27G" id="hI" role="lGtFl">
                                                <node concept="3u3nmq" id="hJ" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070099059990" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="hC" role="lGtFl">
                                              <node concept="3u3nmq" id="hK" role="cd27D">
                                                <property role="3u3nmv" value="6813679070099059987" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="hx" role="lGtFl">
                                            <node concept="3u3nmq" id="hL" role="cd27D">
                                              <property role="3u3nmv" value="6813679070099059985" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3goQfb" id="ht" role="2OqNvi">
                                          <node concept="1bVj0M" id="hM" role="23t8la">
                                            <node concept="3clFbS" id="hO" role="1bW5cS">
                                              <node concept="3clFbF" id="hR" role="3cqZAp">
                                                <node concept="2OqwBi" id="hT" role="3clFbG">
                                                  <node concept="37vLTw" id="hV" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="hP" resolve="it" />
                                                    <node concept="cd27G" id="hY" role="lGtFl">
                                                      <node concept="3u3nmq" id="hZ" role="cd27D">
                                                        <property role="3u3nmv" value="6813679070099059996" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3Tsc0h" id="hW" role="2OqNvi">
                                                    <ref role="3TtcxE" to="oyog:1id1$wMpeiL" resolve="availableTriggers" />
                                                    <node concept="cd27G" id="i0" role="lGtFl">
                                                      <node concept="3u3nmq" id="i1" role="cd27D">
                                                        <property role="3u3nmv" value="6813679070099059997" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="hX" role="lGtFl">
                                                    <node concept="3u3nmq" id="i2" role="cd27D">
                                                      <property role="3u3nmv" value="6813679070099059995" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="hU" role="lGtFl">
                                                  <node concept="3u3nmq" id="i3" role="cd27D">
                                                    <property role="3u3nmv" value="6813679070099059994" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="hS" role="lGtFl">
                                                <node concept="3u3nmq" id="i4" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070099059993" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="hP" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="i5" role="1tU5fm">
                                                <node concept="cd27G" id="i7" role="lGtFl">
                                                  <node concept="3u3nmq" id="i8" role="cd27D">
                                                    <property role="3u3nmv" value="6813679070099059999" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="i6" role="lGtFl">
                                                <node concept="3u3nmq" id="i9" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070099059998" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="hQ" role="lGtFl">
                                              <node concept="3u3nmq" id="ia" role="cd27D">
                                                <property role="3u3nmv" value="6813679070099059992" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="hN" role="lGtFl">
                                            <node concept="3u3nmq" id="ib" role="cd27D">
                                              <property role="3u3nmv" value="6813679070099059991" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="hu" role="lGtFl">
                                          <node concept="3u3nmq" id="ic" role="cd27D">
                                            <property role="3u3nmv" value="6813679070099059984" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="hm" role="lGtFl">
                                        <node concept="3u3nmq" id="id" role="cd27D">
                                          <property role="3u3nmv" value="6813679070099059983" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="hj" role="lGtFl">
                                      <node concept="3u3nmq" id="ie" role="cd27D">
                                        <property role="3u3nmv" value="6813679070099059982" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="hg" role="3cqZAp">
                                    <node concept="2ShNRf" id="if" role="3clFbG">
                                      <node concept="YeOm9" id="ih" role="2ShVmc">
                                        <node concept="1Y3b0j" id="ij" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                                          <node concept="37vLTw" id="il" role="37wK5m">
                                            <ref role="3cqZAo" node="hi" resolve="allEventsInPath" />
                                            <node concept="cd27G" id="ip" role="lGtFl">
                                              <node concept="3u3nmq" id="iq" role="cd27D">
                                                <property role="3u3nmv" value="6813679070099070481" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tm1VV" id="im" role="1B3o_S">
                                            <node concept="cd27G" id="ir" role="lGtFl">
                                              <node concept="3u3nmq" id="is" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098891421" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="in" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="getName" />
                                            <node concept="17QB3L" id="it" role="3clF45">
                                              <node concept="cd27G" id="iy" role="lGtFl">
                                                <node concept="3u3nmq" id="iz" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070098891437" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tm1VV" id="iu" role="1B3o_S">
                                              <node concept="cd27G" id="i$" role="lGtFl">
                                                <node concept="3u3nmq" id="i_" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070098891438" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTG" id="iv" role="3clF46">
                                              <property role="TrG5h" value="child" />
                                              <node concept="3Tqbb2" id="iA" role="1tU5fm">
                                                <node concept="cd27G" id="iC" role="lGtFl">
                                                  <node concept="3u3nmq" id="iD" role="cd27D">
                                                    <property role="3u3nmv" value="6813679070098891441" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="iB" role="lGtFl">
                                                <node concept="3u3nmq" id="iE" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070098891440" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="iw" role="3clF47">
                                              <node concept="3clFbF" id="iF" role="3cqZAp">
                                                <node concept="2OqwBi" id="iH" role="3clFbG">
                                                  <node concept="1PxgMI" id="iJ" role="2Oq$k0">
                                                    <node concept="chp4Y" id="iM" role="3oSUPX">
                                                      <ref role="cht4Q" to="oyog:1id1$wMpeiz" resolve="Event" />
                                                      <node concept="cd27G" id="iP" role="lGtFl">
                                                        <node concept="3u3nmq" id="iQ" role="cd27D">
                                                          <property role="3u3nmv" value="6813679070098898324" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="37vLTw" id="iN" role="1m5AlR">
                                                      <ref role="3cqZAo" node="iv" resolve="child" />
                                                      <node concept="cd27G" id="iR" role="lGtFl">
                                                        <node concept="3u3nmq" id="iS" role="cd27D">
                                                          <property role="3u3nmv" value="6813679070098895072" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="iO" role="lGtFl">
                                                      <node concept="3u3nmq" id="iT" role="cd27D">
                                                        <property role="3u3nmv" value="6813679070098898170" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="iK" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    <node concept="cd27G" id="iU" role="lGtFl">
                                                      <node concept="3u3nmq" id="iV" role="cd27D">
                                                        <property role="3u3nmv" value="6813679070098899949" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="iL" role="lGtFl">
                                                    <node concept="3u3nmq" id="iW" role="cd27D">
                                                      <property role="3u3nmv" value="6813679070098899029" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="iI" role="lGtFl">
                                                  <node concept="3u3nmq" id="iX" role="cd27D">
                                                    <property role="3u3nmv" value="6813679070098895073" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="iG" role="lGtFl">
                                                <node concept="3u3nmq" id="iY" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070098891442" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="ix" role="lGtFl">
                                              <node concept="3u3nmq" id="iZ" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098891436" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="io" role="lGtFl">
                                            <node concept="3u3nmq" id="j0" role="cd27D">
                                              <property role="3u3nmv" value="6813679070098891420" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="ik" role="lGtFl">
                                          <node concept="3u3nmq" id="j1" role="cd27D">
                                            <property role="3u3nmv" value="6813679070098891417" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ii" role="lGtFl">
                                        <node concept="3u3nmq" id="j2" role="cd27D">
                                          <property role="3u3nmv" value="6813679070098871761" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ig" role="lGtFl">
                                      <node concept="3u3nmq" id="j3" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098871765" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="hh" role="lGtFl">
                                    <node concept="3u3nmq" id="j4" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="gZ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="j5" role="lGtFl">
                                    <node concept="3u3nmq" id="j6" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="h0" role="lGtFl">
                                  <node concept="3u3nmq" id="j7" role="cd27D">
                                    <property role="3u3nmv" value="6813679070098860489" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="gn" role="lGtFl">
                                <node concept="3u3nmq" id="j8" role="cd27D">
                                  <property role="3u3nmv" value="6813679070098860489" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="gj" role="lGtFl">
                              <node concept="3u3nmq" id="j9" role="cd27D">
                                <property role="3u3nmv" value="6813679070098860489" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="gh" role="lGtFl">
                            <node concept="3u3nmq" id="ja" role="cd27D">
                              <property role="3u3nmv" value="6813679070098860489" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gf" role="lGtFl">
                          <node concept="3u3nmq" id="jb" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gd" role="lGtFl">
                        <node concept="3u3nmq" id="jc" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="g4" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="jd" role="lGtFl">
                        <node concept="3u3nmq" id="je" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="g5" role="lGtFl">
                      <node concept="3u3nmq" id="jf" role="cd27D">
                        <property role="3u3nmv" value="6813679070098860489" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fm" role="lGtFl">
                    <node concept="3u3nmq" id="jg" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fg" role="lGtFl">
                  <node concept="3u3nmq" id="jh" role="cd27D">
                    <property role="3u3nmv" value="6813679070098860489" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fe" role="lGtFl">
                <node concept="3u3nmq" id="ji" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fa" role="lGtFl">
              <node concept="3u3nmq" id="jj" role="cd27D">
                <property role="3u3nmv" value="6813679070098860489" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="f7" role="lGtFl">
            <node concept="3u3nmq" id="jk" role="cd27D">
              <property role="3u3nmv" value="6813679070098860489" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="f0" role="3cqZAp">
          <node concept="3cpWsn" id="jl" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <node concept="3uibUv" id="jn" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="jq" role="lGtFl">
                <node concept="3u3nmq" id="jr" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="jo" role="33vP2m">
              <node concept="YeOm9" id="js" role="2ShVmc">
                <node concept="1Y3b0j" id="ju" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="jw" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="jA" role="37wK5m">
                      <property role="1adDun" value="0xc3b0572e7f864ac7L" />
                      <node concept="cd27G" id="jG" role="lGtFl">
                        <node concept="3u3nmq" id="jH" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="jB" role="37wK5m">
                      <property role="1adDun" value="0xac44ef15dc8f5c15L" />
                      <node concept="cd27G" id="jI" role="lGtFl">
                        <node concept="3u3nmq" id="jJ" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="jC" role="37wK5m">
                      <property role="1adDun" value="0x148d06483264e4a9L" />
                      <node concept="cd27G" id="jK" role="lGtFl">
                        <node concept="3u3nmq" id="jL" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="jD" role="37wK5m">
                      <property role="1adDun" value="0x148d06483264e4acL" />
                      <node concept="cd27G" id="jM" role="lGtFl">
                        <node concept="3u3nmq" id="jN" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="jE" role="37wK5m">
                      <property role="Xl_RC" value="target" />
                      <node concept="cd27G" id="jO" role="lGtFl">
                        <node concept="3u3nmq" id="jP" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jF" role="lGtFl">
                      <node concept="3u3nmq" id="jQ" role="cd27D">
                        <property role="3u3nmv" value="6813679070098860489" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="jx" role="1B3o_S">
                    <node concept="cd27G" id="jR" role="lGtFl">
                      <node concept="3u3nmq" id="jS" role="cd27D">
                        <property role="3u3nmv" value="6813679070098860489" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="jy" role="37wK5m">
                    <node concept="cd27G" id="jT" role="lGtFl">
                      <node concept="3u3nmq" id="jU" role="cd27D">
                        <property role="3u3nmv" value="6813679070098860489" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="jz" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="jV" role="1B3o_S">
                      <node concept="cd27G" id="k0" role="lGtFl">
                        <node concept="3u3nmq" id="k1" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="jW" role="3clF45">
                      <node concept="cd27G" id="k2" role="lGtFl">
                        <node concept="3u3nmq" id="k3" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="jX" role="3clF47">
                      <node concept="3clFbF" id="k4" role="3cqZAp">
                        <node concept="3clFbT" id="k6" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="k8" role="lGtFl">
                            <node concept="3u3nmq" id="k9" role="cd27D">
                              <property role="3u3nmv" value="6813679070098860489" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="k7" role="lGtFl">
                          <node concept="3u3nmq" id="ka" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="k5" role="lGtFl">
                        <node concept="3u3nmq" id="kb" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jY" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="kc" role="lGtFl">
                        <node concept="3u3nmq" id="kd" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jZ" role="lGtFl">
                      <node concept="3u3nmq" id="ke" role="cd27D">
                        <property role="3u3nmv" value="6813679070098860489" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="j$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="kf" role="1B3o_S">
                      <node concept="cd27G" id="kl" role="lGtFl">
                        <node concept="3u3nmq" id="km" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="kg" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="kn" role="lGtFl">
                        <node concept="3u3nmq" id="ko" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="kh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="kp" role="lGtFl">
                        <node concept="3u3nmq" id="kq" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="ki" role="3clF47">
                      <node concept="3cpWs6" id="kr" role="3cqZAp">
                        <node concept="2ShNRf" id="kt" role="3cqZAk">
                          <node concept="YeOm9" id="kv" role="2ShVmc">
                            <node concept="1Y3b0j" id="kx" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="kz" role="1B3o_S">
                                <node concept="cd27G" id="kB" role="lGtFl">
                                  <node concept="3u3nmq" id="kC" role="cd27D">
                                    <property role="3u3nmv" value="6813679070098860489" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="k$" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="kD" role="1B3o_S">
                                  <node concept="cd27G" id="kI" role="lGtFl">
                                    <node concept="3u3nmq" id="kJ" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="kE" role="3clF47">
                                  <node concept="3cpWs6" id="kK" role="3cqZAp">
                                    <node concept="1dyn4i" id="kM" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="kO" role="1dyrYi">
                                        <node concept="1pGfFk" id="kQ" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="kS" role="37wK5m">
                                            <property role="Xl_RC" value="r:c9acaf76-5e77-4b59-ae68-703975aa4649(jetbrains.mps.samples.StateChart.constraints)" />
                                            <node concept="cd27G" id="kV" role="lGtFl">
                                              <node concept="3u3nmq" id="kW" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098860489" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="kT" role="37wK5m">
                                            <property role="Xl_RC" value="6813679070098909810" />
                                            <node concept="cd27G" id="kX" role="lGtFl">
                                              <node concept="3u3nmq" id="kY" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098860489" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="kU" role="lGtFl">
                                            <node concept="3u3nmq" id="kZ" role="cd27D">
                                              <property role="3u3nmv" value="6813679070098860489" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="kR" role="lGtFl">
                                          <node concept="3u3nmq" id="l0" role="cd27D">
                                            <property role="3u3nmv" value="6813679070098860489" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="kP" role="lGtFl">
                                        <node concept="3u3nmq" id="l1" role="cd27D">
                                          <property role="3u3nmv" value="6813679070098860489" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="kN" role="lGtFl">
                                      <node concept="3u3nmq" id="l2" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="kL" role="lGtFl">
                                    <node concept="3u3nmq" id="l3" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="kF" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="l4" role="lGtFl">
                                    <node concept="3u3nmq" id="l5" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="kG" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="l6" role="lGtFl">
                                    <node concept="3u3nmq" id="l7" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="kH" role="lGtFl">
                                  <node concept="3u3nmq" id="l8" role="cd27D">
                                    <property role="3u3nmv" value="6813679070098860489" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="k_" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="l9" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="lg" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="li" role="lGtFl">
                                      <node concept="3u3nmq" id="lj" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="lh" role="lGtFl">
                                    <node concept="3u3nmq" id="lk" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="la" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="ll" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="ln" role="lGtFl">
                                      <node concept="3u3nmq" id="lo" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="lm" role="lGtFl">
                                    <node concept="3u3nmq" id="lp" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="lb" role="1B3o_S">
                                  <node concept="cd27G" id="lq" role="lGtFl">
                                    <node concept="3u3nmq" id="lr" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="lc" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="ls" role="lGtFl">
                                    <node concept="3u3nmq" id="lt" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ld" role="3clF47">
                                  <node concept="3cpWs8" id="lu" role="3cqZAp">
                                    <node concept="3cpWsn" id="lx" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="lz" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="lA" role="lGtFl">
                                          <node concept="3u3nmq" id="lB" role="cd27D">
                                            <property role="3u3nmv" value="6813679070098909810" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="l$" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="lC" role="37wK5m">
                                          <node concept="37vLTw" id="lH" role="2Oq$k0">
                                            <ref role="3cqZAo" node="la" resolve="_context" />
                                            <node concept="cd27G" id="lK" role="lGtFl">
                                              <node concept="3u3nmq" id="lL" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098909810" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="lI" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="lM" role="lGtFl">
                                              <node concept="3u3nmq" id="lN" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098909810" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="lJ" role="lGtFl">
                                            <node concept="3u3nmq" id="lO" role="cd27D">
                                              <property role="3u3nmv" value="6813679070098909810" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="lD" role="37wK5m">
                                          <node concept="liA8E" id="lP" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="lS" role="lGtFl">
                                              <node concept="3u3nmq" id="lT" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098909810" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="lQ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="la" resolve="_context" />
                                            <node concept="cd27G" id="lU" role="lGtFl">
                                              <node concept="3u3nmq" id="lV" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098909810" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="lR" role="lGtFl">
                                            <node concept="3u3nmq" id="lW" role="cd27D">
                                              <property role="3u3nmv" value="6813679070098909810" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="lE" role="37wK5m">
                                          <node concept="37vLTw" id="lX" role="2Oq$k0">
                                            <ref role="3cqZAo" node="la" resolve="_context" />
                                            <node concept="cd27G" id="m0" role="lGtFl">
                                              <node concept="3u3nmq" id="m1" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098909810" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="lY" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="m2" role="lGtFl">
                                              <node concept="3u3nmq" id="m3" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098909810" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="lZ" role="lGtFl">
                                            <node concept="3u3nmq" id="m4" role="cd27D">
                                              <property role="3u3nmv" value="6813679070098909810" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="lF" role="37wK5m">
                                          <ref role="35c_gD" to="oyog:1id1$wMpeiA" resolve="State" />
                                          <node concept="cd27G" id="m5" role="lGtFl">
                                            <node concept="3u3nmq" id="m6" role="cd27D">
                                              <property role="3u3nmv" value="6813679070098909810" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="lG" role="lGtFl">
                                          <node concept="3u3nmq" id="m7" role="cd27D">
                                            <property role="3u3nmv" value="6813679070098909810" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="l_" role="lGtFl">
                                        <node concept="3u3nmq" id="m8" role="cd27D">
                                          <property role="3u3nmv" value="6813679070098909810" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ly" role="lGtFl">
                                      <node concept="3u3nmq" id="m9" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098909810" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="lv" role="3cqZAp">
                                    <node concept="3K4zz7" id="ma" role="3cqZAk">
                                      <node concept="2ShNRf" id="mc" role="3K4E3e">
                                        <node concept="1pGfFk" id="mg" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="mi" role="lGtFl">
                                            <node concept="3u3nmq" id="mj" role="cd27D">
                                              <property role="3u3nmv" value="6813679070098909810" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="mh" role="lGtFl">
                                          <node concept="3u3nmq" id="mk" role="cd27D">
                                            <property role="3u3nmv" value="6813679070098909810" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="md" role="3K4GZi">
                                        <ref role="3cqZAo" node="lx" resolve="scope" />
                                        <node concept="cd27G" id="ml" role="lGtFl">
                                          <node concept="3u3nmq" id="mm" role="cd27D">
                                            <property role="3u3nmv" value="6813679070098909810" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="me" role="3K4Cdx">
                                        <node concept="10Nm6u" id="mn" role="3uHU7w">
                                          <node concept="cd27G" id="mq" role="lGtFl">
                                            <node concept="3u3nmq" id="mr" role="cd27D">
                                              <property role="3u3nmv" value="6813679070098909810" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="mo" role="3uHU7B">
                                          <ref role="3cqZAo" node="lx" resolve="scope" />
                                          <node concept="cd27G" id="ms" role="lGtFl">
                                            <node concept="3u3nmq" id="mt" role="cd27D">
                                              <property role="3u3nmv" value="6813679070098909810" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="mp" role="lGtFl">
                                          <node concept="3u3nmq" id="mu" role="cd27D">
                                            <property role="3u3nmv" value="6813679070098909810" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="mf" role="lGtFl">
                                        <node concept="3u3nmq" id="mv" role="cd27D">
                                          <property role="3u3nmv" value="6813679070098909810" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="mb" role="lGtFl">
                                      <node concept="3u3nmq" id="mw" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098909810" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="lw" role="lGtFl">
                                    <node concept="3u3nmq" id="mx" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="le" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="my" role="lGtFl">
                                    <node concept="3u3nmq" id="mz" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="lf" role="lGtFl">
                                  <node concept="3u3nmq" id="m$" role="cd27D">
                                    <property role="3u3nmv" value="6813679070098860489" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="kA" role="lGtFl">
                                <node concept="3u3nmq" id="m_" role="cd27D">
                                  <property role="3u3nmv" value="6813679070098860489" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ky" role="lGtFl">
                              <node concept="3u3nmq" id="mA" role="cd27D">
                                <property role="3u3nmv" value="6813679070098860489" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="kw" role="lGtFl">
                            <node concept="3u3nmq" id="mB" role="cd27D">
                              <property role="3u3nmv" value="6813679070098860489" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ku" role="lGtFl">
                          <node concept="3u3nmq" id="mC" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ks" role="lGtFl">
                        <node concept="3u3nmq" id="mD" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="kj" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="mE" role="lGtFl">
                        <node concept="3u3nmq" id="mF" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="kk" role="lGtFl">
                      <node concept="3u3nmq" id="mG" role="cd27D">
                        <property role="3u3nmv" value="6813679070098860489" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="j_" role="lGtFl">
                    <node concept="3u3nmq" id="mH" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jv" role="lGtFl">
                  <node concept="3u3nmq" id="mI" role="cd27D">
                    <property role="3u3nmv" value="6813679070098860489" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jt" role="lGtFl">
                <node concept="3u3nmq" id="mJ" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jp" role="lGtFl">
              <node concept="3u3nmq" id="mK" role="cd27D">
                <property role="3u3nmv" value="6813679070098860489" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jm" role="lGtFl">
            <node concept="3u3nmq" id="mL" role="cd27D">
              <property role="3u3nmv" value="6813679070098860489" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="f1" role="3cqZAp">
          <node concept="3cpWsn" id="mM" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="mO" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="mR" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="mU" role="lGtFl">
                  <node concept="3u3nmq" id="mV" role="cd27D">
                    <property role="3u3nmv" value="6813679070098860489" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="mS" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="mW" role="lGtFl">
                  <node concept="3u3nmq" id="mX" role="cd27D">
                    <property role="3u3nmv" value="6813679070098860489" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mT" role="lGtFl">
                <node concept="3u3nmq" id="mY" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="mP" role="33vP2m">
              <node concept="1pGfFk" id="mZ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="n1" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="n4" role="lGtFl">
                    <node concept="3u3nmq" id="n5" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="n2" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="n6" role="lGtFl">
                    <node concept="3u3nmq" id="n7" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="n3" role="lGtFl">
                  <node concept="3u3nmq" id="n8" role="cd27D">
                    <property role="3u3nmv" value="6813679070098860489" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="n0" role="lGtFl">
                <node concept="3u3nmq" id="n9" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mQ" role="lGtFl">
              <node concept="3u3nmq" id="na" role="cd27D">
                <property role="3u3nmv" value="6813679070098860489" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mN" role="lGtFl">
            <node concept="3u3nmq" id="nb" role="cd27D">
              <property role="3u3nmv" value="6813679070098860489" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f2" role="3cqZAp">
          <node concept="2OqwBi" id="nc" role="3clFbG">
            <node concept="37vLTw" id="ne" role="2Oq$k0">
              <ref role="3cqZAo" node="mM" resolve="references" />
              <node concept="cd27G" id="nh" role="lGtFl">
                <node concept="3u3nmq" id="ni" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nf" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="nj" role="37wK5m">
                <node concept="37vLTw" id="nm" role="2Oq$k0">
                  <ref role="3cqZAo" node="f6" resolve="d0" />
                  <node concept="cd27G" id="np" role="lGtFl">
                    <node concept="3u3nmq" id="nq" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nn" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="nr" role="lGtFl">
                    <node concept="3u3nmq" id="ns" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="no" role="lGtFl">
                  <node concept="3u3nmq" id="nt" role="cd27D">
                    <property role="3u3nmv" value="6813679070098860489" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="nk" role="37wK5m">
                <ref role="3cqZAo" node="f6" resolve="d0" />
                <node concept="cd27G" id="nu" role="lGtFl">
                  <node concept="3u3nmq" id="nv" role="cd27D">
                    <property role="3u3nmv" value="6813679070098860489" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nl" role="lGtFl">
                <node concept="3u3nmq" id="nw" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ng" role="lGtFl">
              <node concept="3u3nmq" id="nx" role="cd27D">
                <property role="3u3nmv" value="6813679070098860489" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nd" role="lGtFl">
            <node concept="3u3nmq" id="ny" role="cd27D">
              <property role="3u3nmv" value="6813679070098860489" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f3" role="3cqZAp">
          <node concept="2OqwBi" id="nz" role="3clFbG">
            <node concept="37vLTw" id="n_" role="2Oq$k0">
              <ref role="3cqZAo" node="mM" resolve="references" />
              <node concept="cd27G" id="nC" role="lGtFl">
                <node concept="3u3nmq" id="nD" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nA" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="nE" role="37wK5m">
                <node concept="37vLTw" id="nH" role="2Oq$k0">
                  <ref role="3cqZAo" node="jl" resolve="d1" />
                  <node concept="cd27G" id="nK" role="lGtFl">
                    <node concept="3u3nmq" id="nL" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nI" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="nM" role="lGtFl">
                    <node concept="3u3nmq" id="nN" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nJ" role="lGtFl">
                  <node concept="3u3nmq" id="nO" role="cd27D">
                    <property role="3u3nmv" value="6813679070098860489" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="nF" role="37wK5m">
                <ref role="3cqZAo" node="jl" resolve="d1" />
                <node concept="cd27G" id="nP" role="lGtFl">
                  <node concept="3u3nmq" id="nQ" role="cd27D">
                    <property role="3u3nmv" value="6813679070098860489" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nG" role="lGtFl">
                <node concept="3u3nmq" id="nR" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nB" role="lGtFl">
              <node concept="3u3nmq" id="nS" role="cd27D">
                <property role="3u3nmv" value="6813679070098860489" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n$" role="lGtFl">
            <node concept="3u3nmq" id="nT" role="cd27D">
              <property role="3u3nmv" value="6813679070098860489" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f4" role="3cqZAp">
          <node concept="37vLTw" id="nU" role="3clFbG">
            <ref role="3cqZAo" node="mM" resolve="references" />
            <node concept="cd27G" id="nW" role="lGtFl">
              <node concept="3u3nmq" id="nX" role="cd27D">
                <property role="3u3nmv" value="6813679070098860489" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nV" role="lGtFl">
            <node concept="3u3nmq" id="nY" role="cd27D">
              <property role="3u3nmv" value="6813679070098860489" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="f5" role="lGtFl">
          <node concept="3u3nmq" id="nZ" role="cd27D">
            <property role="3u3nmv" value="6813679070098860489" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="o0" role="lGtFl">
          <node concept="3u3nmq" id="o1" role="cd27D">
            <property role="3u3nmv" value="6813679070098860489" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eO" role="lGtFl">
        <node concept="3u3nmq" id="o2" role="cd27D">
          <property role="3u3nmv" value="6813679070098860489" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="e9" role="lGtFl">
      <node concept="3u3nmq" id="o3" role="cd27D">
        <property role="3u3nmv" value="6813679070098860489" />
      </node>
    </node>
  </node>
</model>

