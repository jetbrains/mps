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
    <import index="o99v" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
  <node concept="312cEu" id="1T">
    <property role="TrG5h" value="GeneratedRulesConstraintsAspect" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="1U" role="1B3o_S" />
    <node concept="3uibUv" id="1V" role="EKbjA">
      <ref role="3uigEE" to="o99v:~RulesConstraintsAspect" resolve="RulesConstraintsAspect" />
    </node>
    <node concept="3clFb_" id="1W" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="1X" role="1B3o_S" />
      <node concept="37vLTG" id="1Y" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="23" role="1tU5fm" />
        <node concept="2AHcQZ" id="24" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="1Z" role="3clF45">
        <ref role="3uigEE" to="o99v:~RulesConstraintsDescriptor" resolve="RulesConstraintsDescriptor" />
      </node>
      <node concept="3clFbS" id="20" role="3clF47">
        <node concept="1_3QMa" id="25" role="3cqZAp">
          <node concept="37vLTw" id="27" role="1_3QMn">
            <ref role="3cqZAo" node="1Y" resolve="concept" />
          </node>
          <node concept="3clFbS" id="28" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="26" role="3cqZAp">
          <node concept="10Nm6u" id="29" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="21" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="22" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="2a">
    <node concept="39e2AJ" id="2b" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="2d" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2e" role="39e2AY">
          <ref role="39e2AS" node="1b" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2c" role="39e2AI">
      <property role="39e3Y2" value="constraints2DescriptorClass" />
      <node concept="39e2AG" id="2f" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2g" role="39e2AY">
          <ref role="39e2AS" node="1T" resolve="GeneratedRulesConstraintsAspect" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2h">
    <property role="3GE5qa" value="operations" />
    <property role="TrG5h" value="Raise_Constraints" />
    <node concept="3Tm1VV" id="2i" role="1B3o_S">
      <node concept="cd27G" id="2o" role="lGtFl">
        <node concept="3u3nmq" id="2p" role="cd27D">
          <property role="3u3nmv" value="3314463010038801848" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2j" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="2q" role="lGtFl">
        <node concept="3u3nmq" id="2r" role="cd27D">
          <property role="3u3nmv" value="3314463010038801848" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2k" role="jymVt">
      <node concept="3cqZAl" id="2s" role="3clF45">
        <node concept="cd27G" id="2w" role="lGtFl">
          <node concept="3u3nmq" id="2x" role="cd27D">
            <property role="3u3nmv" value="3314463010038801848" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2t" role="3clF47">
        <node concept="XkiVB" id="2y" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="2$" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="2A" role="37wK5m">
              <property role="1adDun" value="0xc3b0572e7f864ac7L" />
              <node concept="cd27G" id="2F" role="lGtFl">
                <node concept="3u3nmq" id="2G" role="cd27D">
                  <property role="3u3nmv" value="3314463010038801848" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="2B" role="37wK5m">
              <property role="1adDun" value="0xac44ef15dc8f5c15L" />
              <node concept="cd27G" id="2H" role="lGtFl">
                <node concept="3u3nmq" id="2I" role="cd27D">
                  <property role="3u3nmv" value="3314463010038801848" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="2C" role="37wK5m">
              <property role="1adDun" value="0x5e8f0d038ab26a70L" />
              <node concept="cd27G" id="2J" role="lGtFl">
                <node concept="3u3nmq" id="2K" role="cd27D">
                  <property role="3u3nmv" value="3314463010038801848" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="2D" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.samples.StateChart.structure.Raise" />
              <node concept="cd27G" id="2L" role="lGtFl">
                <node concept="3u3nmq" id="2M" role="cd27D">
                  <property role="3u3nmv" value="3314463010038801848" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2E" role="lGtFl">
              <node concept="3u3nmq" id="2N" role="cd27D">
                <property role="3u3nmv" value="3314463010038801848" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2_" role="lGtFl">
            <node concept="3u3nmq" id="2O" role="cd27D">
              <property role="3u3nmv" value="3314463010038801848" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2z" role="lGtFl">
          <node concept="3u3nmq" id="2P" role="cd27D">
            <property role="3u3nmv" value="3314463010038801848" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2u" role="1B3o_S">
        <node concept="cd27G" id="2Q" role="lGtFl">
          <node concept="3u3nmq" id="2R" role="cd27D">
            <property role="3u3nmv" value="3314463010038801848" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2v" role="lGtFl">
        <node concept="3u3nmq" id="2S" role="cd27D">
          <property role="3u3nmv" value="3314463010038801848" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2l" role="jymVt">
      <node concept="cd27G" id="2T" role="lGtFl">
        <node concept="3u3nmq" id="2U" role="cd27D">
          <property role="3u3nmv" value="3314463010038801848" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2V" role="1B3o_S">
        <node concept="cd27G" id="30" role="lGtFl">
          <node concept="3u3nmq" id="31" role="cd27D">
            <property role="3u3nmv" value="3314463010038801848" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2W" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="32" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="35" role="lGtFl">
            <node concept="3u3nmq" id="36" role="cd27D">
              <property role="3u3nmv" value="3314463010038801848" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="33" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="37" role="lGtFl">
            <node concept="3u3nmq" id="38" role="cd27D">
              <property role="3u3nmv" value="3314463010038801848" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="34" role="lGtFl">
          <node concept="3u3nmq" id="39" role="cd27D">
            <property role="3u3nmv" value="3314463010038801848" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2X" role="3clF47">
        <node concept="3cpWs8" id="3a" role="3cqZAp">
          <node concept="3cpWsn" id="3f" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="3h" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="3k" role="lGtFl">
                <node concept="3u3nmq" id="3l" role="cd27D">
                  <property role="3u3nmv" value="3314463010038801848" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3i" role="33vP2m">
              <node concept="YeOm9" id="3m" role="2ShVmc">
                <node concept="1Y3b0j" id="3o" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="3q" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="3w" role="37wK5m">
                      <property role="1adDun" value="0xc3b0572e7f864ac7L" />
                      <node concept="cd27G" id="3A" role="lGtFl">
                        <node concept="3u3nmq" id="3B" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="3x" role="37wK5m">
                      <property role="1adDun" value="0xac44ef15dc8f5c15L" />
                      <node concept="cd27G" id="3C" role="lGtFl">
                        <node concept="3u3nmq" id="3D" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="3y" role="37wK5m">
                      <property role="1adDun" value="0x5e8f0d038ab26a70L" />
                      <node concept="cd27G" id="3E" role="lGtFl">
                        <node concept="3u3nmq" id="3F" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="3z" role="37wK5m">
                      <property role="1adDun" value="0x5e8f0d038ab26a71L" />
                      <node concept="cd27G" id="3G" role="lGtFl">
                        <node concept="3u3nmq" id="3H" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3$" role="37wK5m">
                      <property role="Xl_RC" value="event" />
                      <node concept="cd27G" id="3I" role="lGtFl">
                        <node concept="3u3nmq" id="3J" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3_" role="lGtFl">
                      <node concept="3u3nmq" id="3K" role="cd27D">
                        <property role="3u3nmv" value="3314463010038801848" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3r" role="1B3o_S">
                    <node concept="cd27G" id="3L" role="lGtFl">
                      <node concept="3u3nmq" id="3M" role="cd27D">
                        <property role="3u3nmv" value="3314463010038801848" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="3s" role="37wK5m">
                    <node concept="cd27G" id="3N" role="lGtFl">
                      <node concept="3u3nmq" id="3O" role="cd27D">
                        <property role="3u3nmv" value="3314463010038801848" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="3t" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="3P" role="1B3o_S">
                      <node concept="cd27G" id="3U" role="lGtFl">
                        <node concept="3u3nmq" id="3V" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="3Q" role="3clF45">
                      <node concept="cd27G" id="3W" role="lGtFl">
                        <node concept="3u3nmq" id="3X" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3R" role="3clF47">
                      <node concept="3clFbF" id="3Y" role="3cqZAp">
                        <node concept="3clFbT" id="40" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="42" role="lGtFl">
                            <node concept="3u3nmq" id="43" role="cd27D">
                              <property role="3u3nmv" value="3314463010038801848" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="41" role="lGtFl">
                          <node concept="3u3nmq" id="44" role="cd27D">
                            <property role="3u3nmv" value="3314463010038801848" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3Z" role="lGtFl">
                        <node concept="3u3nmq" id="45" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3S" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="46" role="lGtFl">
                        <node concept="3u3nmq" id="47" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3T" role="lGtFl">
                      <node concept="3u3nmq" id="48" role="cd27D">
                        <property role="3u3nmv" value="3314463010038801848" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="3u" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="49" role="1B3o_S">
                      <node concept="cd27G" id="4f" role="lGtFl">
                        <node concept="3u3nmq" id="4g" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="4a" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="4h" role="lGtFl">
                        <node concept="3u3nmq" id="4i" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4b" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="4j" role="lGtFl">
                        <node concept="3u3nmq" id="4k" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4c" role="3clF47">
                      <node concept="3cpWs6" id="4l" role="3cqZAp">
                        <node concept="2ShNRf" id="4n" role="3cqZAk">
                          <node concept="YeOm9" id="4p" role="2ShVmc">
                            <node concept="1Y3b0j" id="4r" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="4t" role="1B3o_S">
                                <node concept="cd27G" id="4x" role="lGtFl">
                                  <node concept="3u3nmq" id="4y" role="cd27D">
                                    <property role="3u3nmv" value="3314463010038801848" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="4u" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="4z" role="1B3o_S">
                                  <node concept="cd27G" id="4C" role="lGtFl">
                                    <node concept="3u3nmq" id="4D" role="cd27D">
                                      <property role="3u3nmv" value="3314463010038801848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4$" role="3clF47">
                                  <node concept="3cpWs6" id="4E" role="3cqZAp">
                                    <node concept="1dyn4i" id="4G" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="4I" role="1dyrYi">
                                        <node concept="1pGfFk" id="4K" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="4M" role="37wK5m">
                                            <property role="Xl_RC" value="r:c9acaf76-5e77-4b59-ae68-703975aa4649(jetbrains.mps.samples.StateChart.constraints)" />
                                            <node concept="cd27G" id="4P" role="lGtFl">
                                              <node concept="3u3nmq" id="4Q" role="cd27D">
                                                <property role="3u3nmv" value="3314463010038801848" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="4N" role="37wK5m">
                                            <property role="Xl_RC" value="3314463010038801851" />
                                            <node concept="cd27G" id="4R" role="lGtFl">
                                              <node concept="3u3nmq" id="4S" role="cd27D">
                                                <property role="3u3nmv" value="3314463010038801848" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="4O" role="lGtFl">
                                            <node concept="3u3nmq" id="4T" role="cd27D">
                                              <property role="3u3nmv" value="3314463010038801848" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="4L" role="lGtFl">
                                          <node concept="3u3nmq" id="4U" role="cd27D">
                                            <property role="3u3nmv" value="3314463010038801848" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="4J" role="lGtFl">
                                        <node concept="3u3nmq" id="4V" role="cd27D">
                                          <property role="3u3nmv" value="3314463010038801848" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="4H" role="lGtFl">
                                      <node concept="3u3nmq" id="4W" role="cd27D">
                                        <property role="3u3nmv" value="3314463010038801848" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="4F" role="lGtFl">
                                    <node concept="3u3nmq" id="4X" role="cd27D">
                                      <property role="3u3nmv" value="3314463010038801848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="4_" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="4Y" role="lGtFl">
                                    <node concept="3u3nmq" id="4Z" role="cd27D">
                                      <property role="3u3nmv" value="3314463010038801848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4A" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="50" role="lGtFl">
                                    <node concept="3u3nmq" id="51" role="cd27D">
                                      <property role="3u3nmv" value="3314463010038801848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="4B" role="lGtFl">
                                  <node concept="3u3nmq" id="52" role="cd27D">
                                    <property role="3u3nmv" value="3314463010038801848" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="4v" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="53" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="5a" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="5c" role="lGtFl">
                                      <node concept="3u3nmq" id="5d" role="cd27D">
                                        <property role="3u3nmv" value="3314463010038801848" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="5b" role="lGtFl">
                                    <node concept="3u3nmq" id="5e" role="cd27D">
                                      <property role="3u3nmv" value="3314463010038801848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="54" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="5f" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="5h" role="lGtFl">
                                      <node concept="3u3nmq" id="5i" role="cd27D">
                                        <property role="3u3nmv" value="3314463010038801848" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="5g" role="lGtFl">
                                    <node concept="3u3nmq" id="5j" role="cd27D">
                                      <property role="3u3nmv" value="3314463010038801848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="55" role="1B3o_S">
                                  <node concept="cd27G" id="5k" role="lGtFl">
                                    <node concept="3u3nmq" id="5l" role="cd27D">
                                      <property role="3u3nmv" value="3314463010038801848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="56" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="5m" role="lGtFl">
                                    <node concept="3u3nmq" id="5n" role="cd27D">
                                      <property role="3u3nmv" value="3314463010038801848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="57" role="3clF47">
                                  <node concept="3cpWs8" id="5o" role="3cqZAp">
                                    <node concept="3cpWsn" id="5r" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="5t" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="5w" role="lGtFl">
                                          <node concept="3u3nmq" id="5x" role="cd27D">
                                            <property role="3u3nmv" value="3314463010038801851" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="5u" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="5y" role="37wK5m">
                                          <node concept="37vLTw" id="5B" role="2Oq$k0">
                                            <ref role="3cqZAo" node="54" resolve="_context" />
                                            <node concept="cd27G" id="5E" role="lGtFl">
                                              <node concept="3u3nmq" id="5F" role="cd27D">
                                                <property role="3u3nmv" value="3314463010038801851" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="5C" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="5G" role="lGtFl">
                                              <node concept="3u3nmq" id="5H" role="cd27D">
                                                <property role="3u3nmv" value="3314463010038801851" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="5D" role="lGtFl">
                                            <node concept="3u3nmq" id="5I" role="cd27D">
                                              <property role="3u3nmv" value="3314463010038801851" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="5z" role="37wK5m">
                                          <node concept="liA8E" id="5J" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="5M" role="lGtFl">
                                              <node concept="3u3nmq" id="5N" role="cd27D">
                                                <property role="3u3nmv" value="3314463010038801851" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="5K" role="2Oq$k0">
                                            <ref role="3cqZAo" node="54" resolve="_context" />
                                            <node concept="cd27G" id="5O" role="lGtFl">
                                              <node concept="3u3nmq" id="5P" role="cd27D">
                                                <property role="3u3nmv" value="3314463010038801851" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="5L" role="lGtFl">
                                            <node concept="3u3nmq" id="5Q" role="cd27D">
                                              <property role="3u3nmv" value="3314463010038801851" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="5$" role="37wK5m">
                                          <node concept="37vLTw" id="5R" role="2Oq$k0">
                                            <ref role="3cqZAo" node="54" resolve="_context" />
                                            <node concept="cd27G" id="5U" role="lGtFl">
                                              <node concept="3u3nmq" id="5V" role="cd27D">
                                                <property role="3u3nmv" value="3314463010038801851" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="5S" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="5W" role="lGtFl">
                                              <node concept="3u3nmq" id="5X" role="cd27D">
                                                <property role="3u3nmv" value="3314463010038801851" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="5T" role="lGtFl">
                                            <node concept="3u3nmq" id="5Y" role="cd27D">
                                              <property role="3u3nmv" value="3314463010038801851" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="5_" role="37wK5m">
                                          <ref role="35c_gD" to="oyog:1id1$wMpeiz" resolve="Event" />
                                          <node concept="cd27G" id="5Z" role="lGtFl">
                                            <node concept="3u3nmq" id="60" role="cd27D">
                                              <property role="3u3nmv" value="3314463010038801851" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="5A" role="lGtFl">
                                          <node concept="3u3nmq" id="61" role="cd27D">
                                            <property role="3u3nmv" value="3314463010038801851" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="5v" role="lGtFl">
                                        <node concept="3u3nmq" id="62" role="cd27D">
                                          <property role="3u3nmv" value="3314463010038801851" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="5s" role="lGtFl">
                                      <node concept="3u3nmq" id="63" role="cd27D">
                                        <property role="3u3nmv" value="3314463010038801851" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="5p" role="3cqZAp">
                                    <node concept="3K4zz7" id="64" role="3cqZAk">
                                      <node concept="2ShNRf" id="66" role="3K4E3e">
                                        <node concept="1pGfFk" id="6a" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="6c" role="lGtFl">
                                            <node concept="3u3nmq" id="6d" role="cd27D">
                                              <property role="3u3nmv" value="3314463010038801851" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="6b" role="lGtFl">
                                          <node concept="3u3nmq" id="6e" role="cd27D">
                                            <property role="3u3nmv" value="3314463010038801851" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="67" role="3K4GZi">
                                        <ref role="3cqZAo" node="5r" resolve="scope" />
                                        <node concept="cd27G" id="6f" role="lGtFl">
                                          <node concept="3u3nmq" id="6g" role="cd27D">
                                            <property role="3u3nmv" value="3314463010038801851" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="68" role="3K4Cdx">
                                        <node concept="10Nm6u" id="6h" role="3uHU7w">
                                          <node concept="cd27G" id="6k" role="lGtFl">
                                            <node concept="3u3nmq" id="6l" role="cd27D">
                                              <property role="3u3nmv" value="3314463010038801851" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="6i" role="3uHU7B">
                                          <ref role="3cqZAo" node="5r" resolve="scope" />
                                          <node concept="cd27G" id="6m" role="lGtFl">
                                            <node concept="3u3nmq" id="6n" role="cd27D">
                                              <property role="3u3nmv" value="3314463010038801851" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="6j" role="lGtFl">
                                          <node concept="3u3nmq" id="6o" role="cd27D">
                                            <property role="3u3nmv" value="3314463010038801851" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="69" role="lGtFl">
                                        <node concept="3u3nmq" id="6p" role="cd27D">
                                          <property role="3u3nmv" value="3314463010038801851" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="65" role="lGtFl">
                                      <node concept="3u3nmq" id="6q" role="cd27D">
                                        <property role="3u3nmv" value="3314463010038801851" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="5q" role="lGtFl">
                                    <node concept="3u3nmq" id="6r" role="cd27D">
                                      <property role="3u3nmv" value="3314463010038801848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="58" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="6s" role="lGtFl">
                                    <node concept="3u3nmq" id="6t" role="cd27D">
                                      <property role="3u3nmv" value="3314463010038801848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="59" role="lGtFl">
                                  <node concept="3u3nmq" id="6u" role="cd27D">
                                    <property role="3u3nmv" value="3314463010038801848" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="4w" role="lGtFl">
                                <node concept="3u3nmq" id="6v" role="cd27D">
                                  <property role="3u3nmv" value="3314463010038801848" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="4s" role="lGtFl">
                              <node concept="3u3nmq" id="6w" role="cd27D">
                                <property role="3u3nmv" value="3314463010038801848" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4q" role="lGtFl">
                            <node concept="3u3nmq" id="6x" role="cd27D">
                              <property role="3u3nmv" value="3314463010038801848" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4o" role="lGtFl">
                          <node concept="3u3nmq" id="6y" role="cd27D">
                            <property role="3u3nmv" value="3314463010038801848" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4m" role="lGtFl">
                        <node concept="3u3nmq" id="6z" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4d" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="6$" role="lGtFl">
                        <node concept="3u3nmq" id="6_" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="4e" role="lGtFl">
                      <node concept="3u3nmq" id="6A" role="cd27D">
                        <property role="3u3nmv" value="3314463010038801848" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3v" role="lGtFl">
                    <node concept="3u3nmq" id="6B" role="cd27D">
                      <property role="3u3nmv" value="3314463010038801848" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3p" role="lGtFl">
                  <node concept="3u3nmq" id="6C" role="cd27D">
                    <property role="3u3nmv" value="3314463010038801848" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3n" role="lGtFl">
                <node concept="3u3nmq" id="6D" role="cd27D">
                  <property role="3u3nmv" value="3314463010038801848" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3j" role="lGtFl">
              <node concept="3u3nmq" id="6E" role="cd27D">
                <property role="3u3nmv" value="3314463010038801848" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3g" role="lGtFl">
            <node concept="3u3nmq" id="6F" role="cd27D">
              <property role="3u3nmv" value="3314463010038801848" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3b" role="3cqZAp">
          <node concept="3cpWsn" id="6G" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="6I" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="6L" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="6O" role="lGtFl">
                  <node concept="3u3nmq" id="6P" role="cd27D">
                    <property role="3u3nmv" value="3314463010038801848" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="6M" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="6Q" role="lGtFl">
                  <node concept="3u3nmq" id="6R" role="cd27D">
                    <property role="3u3nmv" value="3314463010038801848" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6N" role="lGtFl">
                <node concept="3u3nmq" id="6S" role="cd27D">
                  <property role="3u3nmv" value="3314463010038801848" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6J" role="33vP2m">
              <node concept="1pGfFk" id="6T" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="6V" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="6Y" role="lGtFl">
                    <node concept="3u3nmq" id="6Z" role="cd27D">
                      <property role="3u3nmv" value="3314463010038801848" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6W" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="70" role="lGtFl">
                    <node concept="3u3nmq" id="71" role="cd27D">
                      <property role="3u3nmv" value="3314463010038801848" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6X" role="lGtFl">
                  <node concept="3u3nmq" id="72" role="cd27D">
                    <property role="3u3nmv" value="3314463010038801848" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6U" role="lGtFl">
                <node concept="3u3nmq" id="73" role="cd27D">
                  <property role="3u3nmv" value="3314463010038801848" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6K" role="lGtFl">
              <node concept="3u3nmq" id="74" role="cd27D">
                <property role="3u3nmv" value="3314463010038801848" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6H" role="lGtFl">
            <node concept="3u3nmq" id="75" role="cd27D">
              <property role="3u3nmv" value="3314463010038801848" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3c" role="3cqZAp">
          <node concept="2OqwBi" id="76" role="3clFbG">
            <node concept="37vLTw" id="78" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="references" />
              <node concept="cd27G" id="7b" role="lGtFl">
                <node concept="3u3nmq" id="7c" role="cd27D">
                  <property role="3u3nmv" value="3314463010038801848" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="79" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="7d" role="37wK5m">
                <node concept="37vLTw" id="7g" role="2Oq$k0">
                  <ref role="3cqZAo" node="3f" resolve="d0" />
                  <node concept="cd27G" id="7j" role="lGtFl">
                    <node concept="3u3nmq" id="7k" role="cd27D">
                      <property role="3u3nmv" value="3314463010038801848" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7h" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="7l" role="lGtFl">
                    <node concept="3u3nmq" id="7m" role="cd27D">
                      <property role="3u3nmv" value="3314463010038801848" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7i" role="lGtFl">
                  <node concept="3u3nmq" id="7n" role="cd27D">
                    <property role="3u3nmv" value="3314463010038801848" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7e" role="37wK5m">
                <ref role="3cqZAo" node="3f" resolve="d0" />
                <node concept="cd27G" id="7o" role="lGtFl">
                  <node concept="3u3nmq" id="7p" role="cd27D">
                    <property role="3u3nmv" value="3314463010038801848" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7f" role="lGtFl">
                <node concept="3u3nmq" id="7q" role="cd27D">
                  <property role="3u3nmv" value="3314463010038801848" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7a" role="lGtFl">
              <node concept="3u3nmq" id="7r" role="cd27D">
                <property role="3u3nmv" value="3314463010038801848" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="77" role="lGtFl">
            <node concept="3u3nmq" id="7s" role="cd27D">
              <property role="3u3nmv" value="3314463010038801848" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3d" role="3cqZAp">
          <node concept="37vLTw" id="7t" role="3clFbG">
            <ref role="3cqZAo" node="6G" resolve="references" />
            <node concept="cd27G" id="7v" role="lGtFl">
              <node concept="3u3nmq" id="7w" role="cd27D">
                <property role="3u3nmv" value="3314463010038801848" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7u" role="lGtFl">
            <node concept="3u3nmq" id="7x" role="cd27D">
              <property role="3u3nmv" value="3314463010038801848" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3e" role="lGtFl">
          <node concept="3u3nmq" id="7y" role="cd27D">
            <property role="3u3nmv" value="3314463010038801848" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="7z" role="lGtFl">
          <node concept="3u3nmq" id="7$" role="cd27D">
            <property role="3u3nmv" value="3314463010038801848" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2Z" role="lGtFl">
        <node concept="3u3nmq" id="7_" role="cd27D">
          <property role="3u3nmv" value="3314463010038801848" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="2n" role="lGtFl">
      <node concept="3u3nmq" id="7A" role="cd27D">
        <property role="3u3nmv" value="3314463010038801848" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7B">
    <property role="TrG5h" value="State_Constraints" />
    <node concept="3Tm1VV" id="7C" role="1B3o_S">
      <node concept="cd27G" id="7J" role="lGtFl">
        <node concept="3u3nmq" id="7K" role="cd27D">
          <property role="3u3nmv" value="1480846759627689858" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7D" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="7L" role="lGtFl">
        <node concept="3u3nmq" id="7M" role="cd27D">
          <property role="3u3nmv" value="1480846759627689858" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7E" role="jymVt">
      <node concept="3cqZAl" id="7N" role="3clF45">
        <node concept="cd27G" id="7R" role="lGtFl">
          <node concept="3u3nmq" id="7S" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7O" role="3clF47">
        <node concept="XkiVB" id="7T" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="7V" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="7X" role="37wK5m">
              <property role="1adDun" value="0xc3b0572e7f864ac7L" />
              <node concept="cd27G" id="82" role="lGtFl">
                <node concept="3u3nmq" id="83" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="7Y" role="37wK5m">
              <property role="1adDun" value="0xac44ef15dc8f5c15L" />
              <node concept="cd27G" id="84" role="lGtFl">
                <node concept="3u3nmq" id="85" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="7Z" role="37wK5m">
              <property role="1adDun" value="0x148d06483264e4a6L" />
              <node concept="cd27G" id="86" role="lGtFl">
                <node concept="3u3nmq" id="87" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="80" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.samples.StateChart.structure.State" />
              <node concept="cd27G" id="88" role="lGtFl">
                <node concept="3u3nmq" id="89" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="81" role="lGtFl">
              <node concept="3u3nmq" id="8a" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7W" role="lGtFl">
            <node concept="3u3nmq" id="8b" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7U" role="lGtFl">
          <node concept="3u3nmq" id="8c" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7P" role="1B3o_S">
        <node concept="cd27G" id="8d" role="lGtFl">
          <node concept="3u3nmq" id="8e" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7Q" role="lGtFl">
        <node concept="3u3nmq" id="8f" role="cd27D">
          <property role="3u3nmv" value="1480846759627689858" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7F" role="jymVt">
      <node concept="cd27G" id="8g" role="lGtFl">
        <node concept="3u3nmq" id="8h" role="cd27D">
          <property role="3u3nmv" value="1480846759627689858" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="7G" role="jymVt">
      <property role="TrG5h" value="IsInitial_Property" />
      <node concept="3clFbW" id="8i" role="jymVt">
        <node concept="3cqZAl" id="8q" role="3clF45">
          <node concept="cd27G" id="8v" role="lGtFl">
            <node concept="3u3nmq" id="8w" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="8r" role="1B3o_S">
          <node concept="cd27G" id="8x" role="lGtFl">
            <node concept="3u3nmq" id="8y" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="8s" role="3clF47">
          <node concept="XkiVB" id="8z" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="2YIFZM" id="8_" role="37wK5m">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
              <node concept="1adDum" id="8C" role="37wK5m">
                <property role="1adDun" value="0xc3b0572e7f864ac7L" />
                <node concept="cd27G" id="8I" role="lGtFl">
                  <node concept="3u3nmq" id="8J" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="8D" role="37wK5m">
                <property role="1adDun" value="0xac44ef15dc8f5c15L" />
                <node concept="cd27G" id="8K" role="lGtFl">
                  <node concept="3u3nmq" id="8L" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="8E" role="37wK5m">
                <property role="1adDun" value="0x148d06483264e4a6L" />
                <node concept="cd27G" id="8M" role="lGtFl">
                  <node concept="3u3nmq" id="8N" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="8F" role="37wK5m">
                <property role="1adDun" value="0x148d064832658c3eL" />
                <node concept="cd27G" id="8O" role="lGtFl">
                  <node concept="3u3nmq" id="8P" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="8G" role="37wK5m">
                <property role="Xl_RC" value="isInitial" />
                <node concept="cd27G" id="8Q" role="lGtFl">
                  <node concept="3u3nmq" id="8R" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8H" role="lGtFl">
                <node concept="3u3nmq" id="8S" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8A" role="37wK5m">
              <ref role="3cqZAo" node="8t" resolve="container" />
              <node concept="cd27G" id="8T" role="lGtFl">
                <node concept="3u3nmq" id="8U" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8B" role="lGtFl">
              <node concept="3u3nmq" id="8V" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8$" role="lGtFl">
            <node concept="3u3nmq" id="8W" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="8t" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="8X" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="8Z" role="lGtFl">
              <node concept="3u3nmq" id="90" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8Y" role="lGtFl">
            <node concept="3u3nmq" id="91" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8u" role="lGtFl">
          <node concept="3u3nmq" id="92" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8j" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="93" role="1B3o_S">
          <node concept="cd27G" id="98" role="lGtFl">
            <node concept="3u3nmq" id="99" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="94" role="3clF45">
          <node concept="cd27G" id="9a" role="lGtFl">
            <node concept="3u3nmq" id="9b" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="95" role="3clF47">
          <node concept="3clFbF" id="9c" role="3cqZAp">
            <node concept="3clFbT" id="9e" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="9g" role="lGtFl">
                <node concept="3u3nmq" id="9h" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9f" role="lGtFl">
              <node concept="3u3nmq" id="9i" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9d" role="lGtFl">
            <node concept="3u3nmq" id="9j" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="96" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="9k" role="lGtFl">
            <node concept="3u3nmq" id="9l" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="97" role="lGtFl">
          <node concept="3u3nmq" id="9m" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="8k" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9n" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <node concept="cd27G" id="9r" role="lGtFl">
            <node concept="3u3nmq" id="9s" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="9o" role="1B3o_S">
          <node concept="cd27G" id="9t" role="lGtFl">
            <node concept="3u3nmq" id="9u" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="9p" role="33vP2m">
          <node concept="1pGfFk" id="9v" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <node concept="Xl_RD" id="9x" role="37wK5m">
              <property role="Xl_RC" value="r:c9acaf76-5e77-4b59-ae68-703975aa4649(jetbrains.mps.samples.StateChart.constraints)" />
              <node concept="cd27G" id="9$" role="lGtFl">
                <node concept="3u3nmq" id="9_" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="9y" role="37wK5m">
              <property role="Xl_RC" value="1480846759627689861" />
              <node concept="cd27G" id="9A" role="lGtFl">
                <node concept="3u3nmq" id="9B" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9z" role="lGtFl">
              <node concept="3u3nmq" id="9C" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9w" role="lGtFl">
            <node concept="3u3nmq" id="9D" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9q" role="lGtFl">
          <node concept="3u3nmq" id="9E" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8l" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="9F" role="1B3o_S">
          <node concept="cd27G" id="9N" role="lGtFl">
            <node concept="3u3nmq" id="9O" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="9G" role="3clF45">
          <node concept="cd27G" id="9P" role="lGtFl">
            <node concept="3u3nmq" id="9Q" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9H" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="9R" role="1tU5fm">
            <node concept="cd27G" id="9T" role="lGtFl">
              <node concept="3u3nmq" id="9U" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9S" role="lGtFl">
            <node concept="3u3nmq" id="9V" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9I" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="9W" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="cd27G" id="9Y" role="lGtFl">
              <node concept="3u3nmq" id="9Z" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9X" role="lGtFl">
            <node concept="3u3nmq" id="a0" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9J" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <node concept="3uibUv" id="a1" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <node concept="cd27G" id="a3" role="lGtFl">
              <node concept="3u3nmq" id="a4" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="a2" role="lGtFl">
            <node concept="3u3nmq" id="a5" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="9K" role="3clF47">
          <node concept="3cpWs8" id="a6" role="3cqZAp">
            <node concept="3cpWsn" id="aa" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="10P_77" id="ac" role="1tU5fm">
                <node concept="cd27G" id="af" role="lGtFl">
                  <node concept="3u3nmq" id="ag" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="ad" role="33vP2m">
                <ref role="37wK5l" node="8m" resolve="staticValidateProperty" />
                <node concept="37vLTw" id="ah" role="37wK5m">
                  <ref role="3cqZAo" node="9H" resolve="node" />
                  <node concept="cd27G" id="ak" role="lGtFl">
                    <node concept="3u3nmq" id="al" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="ai" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRimm7" resolve="castBoolean" />
                  <node concept="37vLTw" id="am" role="37wK5m">
                    <ref role="3cqZAo" node="9I" resolve="propertyValue" />
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
              <node concept="cd27G" id="ae" role="lGtFl">
                <node concept="3u3nmq" id="as" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ab" role="lGtFl">
              <node concept="3u3nmq" id="at" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="a7" role="3cqZAp">
            <node concept="3clFbS" id="au" role="3clFbx">
              <node concept="3clFbF" id="ax" role="3cqZAp">
                <node concept="2OqwBi" id="az" role="3clFbG">
                  <node concept="37vLTw" id="a_" role="2Oq$k0">
                    <ref role="3cqZAo" node="9J" resolve="checkingNodeContext" />
                    <node concept="cd27G" id="aC" role="lGtFl">
                      <node concept="3u3nmq" id="aD" role="cd27D">
                        <property role="3u3nmv" value="1480846759627689858" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="aA" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <node concept="37vLTw" id="aE" role="37wK5m">
                      <ref role="3cqZAo" node="8k" resolve="validatePropertyBreakingPoint" />
                      <node concept="cd27G" id="aG" role="lGtFl">
                        <node concept="3u3nmq" id="aH" role="cd27D">
                          <property role="3u3nmv" value="1480846759627689858" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="aF" role="lGtFl">
                      <node concept="3u3nmq" id="aI" role="cd27D">
                        <property role="3u3nmv" value="1480846759627689858" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="aB" role="lGtFl">
                    <node concept="3u3nmq" id="aJ" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="a$" role="lGtFl">
                  <node concept="3u3nmq" id="aK" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ay" role="lGtFl">
                <node concept="3u3nmq" id="aL" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="av" role="3clFbw">
              <node concept="3y3z36" id="aM" role="3uHU7w">
                <node concept="10Nm6u" id="aP" role="3uHU7w">
                  <node concept="cd27G" id="aS" role="lGtFl">
                    <node concept="3u3nmq" id="aT" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="aQ" role="3uHU7B">
                  <ref role="3cqZAo" node="9J" resolve="checkingNodeContext" />
                  <node concept="cd27G" id="aU" role="lGtFl">
                    <node concept="3u3nmq" id="aV" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aR" role="lGtFl">
                  <node concept="3u3nmq" id="aW" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="aN" role="3uHU7B">
                <node concept="37vLTw" id="aX" role="3fr31v">
                  <ref role="3cqZAo" node="aa" resolve="result" />
                  <node concept="cd27G" id="aZ" role="lGtFl">
                    <node concept="3u3nmq" id="b0" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aY" role="lGtFl">
                  <node concept="3u3nmq" id="b1" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aO" role="lGtFl">
                <node concept="3u3nmq" id="b2" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aw" role="lGtFl">
              <node concept="3u3nmq" id="b3" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="a8" role="3cqZAp">
            <node concept="37vLTw" id="b4" role="3clFbG">
              <ref role="3cqZAo" node="aa" resolve="result" />
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
          <node concept="cd27G" id="a9" role="lGtFl">
            <node concept="3u3nmq" id="b9" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9L" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="ba" role="lGtFl">
            <node concept="3u3nmq" id="bb" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9M" role="lGtFl">
          <node concept="3u3nmq" id="bc" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="8m" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <node concept="37vLTG" id="bd" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="bj" role="1tU5fm">
            <node concept="cd27G" id="bl" role="lGtFl">
              <node concept="3u3nmq" id="bm" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bk" role="lGtFl">
            <node concept="3u3nmq" id="bn" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="be" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="10P_77" id="bo" role="1tU5fm">
            <node concept="cd27G" id="bq" role="lGtFl">
              <node concept="3u3nmq" id="br" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bp" role="lGtFl">
            <node concept="3u3nmq" id="bs" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="bf" role="3clF45">
          <node concept="cd27G" id="bt" role="lGtFl">
            <node concept="3u3nmq" id="bu" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="bg" role="1B3o_S">
          <node concept="cd27G" id="bv" role="lGtFl">
            <node concept="3u3nmq" id="bw" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="bh" role="3clF47">
          <node concept="3clFbF" id="bx" role="3cqZAp">
            <node concept="22lmx$" id="bz" role="3clFbG">
              <node concept="2OqwBi" id="b_" role="3uHU7w">
                <node concept="2OqwBi" id="bC" role="2Oq$k0">
                  <node concept="2OqwBi" id="bF" role="2Oq$k0">
                    <node concept="37vLTw" id="bI" role="2Oq$k0">
                      <ref role="3cqZAo" node="bd" resolve="node" />
                      <node concept="cd27G" id="bL" role="lGtFl">
                        <node concept="3u3nmq" id="bM" role="cd27D">
                          <property role="3u3nmv" value="1480846759627698505" />
                        </node>
                      </node>
                    </node>
                    <node concept="2TvwIu" id="bJ" role="2OqNvi">
                      <node concept="cd27G" id="bN" role="lGtFl">
                        <node concept="3u3nmq" id="bO" role="cd27D">
                          <property role="3u3nmv" value="1480846759627702703" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bK" role="lGtFl">
                      <node concept="3u3nmq" id="bP" role="cd27D">
                        <property role="3u3nmv" value="1480846759627700884" />
                      </node>
                    </node>
                  </node>
                  <node concept="v3k3i" id="bG" role="2OqNvi">
                    <node concept="chp4Y" id="bQ" role="v3oSu">
                      <ref role="cht4Q" to="oyog:1id1$wMpeiA" resolve="State" />
                      <node concept="cd27G" id="bS" role="lGtFl">
                        <node concept="3u3nmq" id="bT" role="cd27D">
                          <property role="3u3nmv" value="1480846759627718500" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bR" role="lGtFl">
                      <node concept="3u3nmq" id="bU" role="cd27D">
                        <property role="3u3nmv" value="1480846759627717775" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bH" role="lGtFl">
                    <node concept="3u3nmq" id="bV" role="cd27D">
                      <property role="3u3nmv" value="1480846759627708423" />
                    </node>
                  </node>
                </node>
                <node concept="2HxqBE" id="bD" role="2OqNvi">
                  <node concept="1bVj0M" id="bW" role="23t8la">
                    <node concept="3clFbS" id="bY" role="1bW5cS">
                      <node concept="3clFbF" id="c1" role="3cqZAp">
                        <node concept="3clFbC" id="c3" role="3clFbG">
                          <node concept="3clFbT" id="c5" role="3uHU7w">
                            <property role="3clFbU" value="false" />
                            <node concept="cd27G" id="c8" role="lGtFl">
                              <node concept="3u3nmq" id="c9" role="cd27D">
                                <property role="3u3nmv" value="1480846759627745463" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="c6" role="3uHU7B">
                            <node concept="37vLTw" id="ca" role="2Oq$k0">
                              <ref role="3cqZAo" node="bZ" resolve="it" />
                              <node concept="cd27G" id="cd" role="lGtFl">
                                <node concept="3u3nmq" id="ce" role="cd27D">
                                  <property role="3u3nmv" value="1480846759627734722" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="cb" role="2OqNvi">
                              <ref role="3TsBF5" to="oyog:1id1$wMpoKY" resolve="isInitial" />
                              <node concept="cd27G" id="cf" role="lGtFl">
                                <node concept="3u3nmq" id="cg" role="cd27D">
                                  <property role="3u3nmv" value="1480846759627741569" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cc" role="lGtFl">
                              <node concept="3u3nmq" id="ch" role="cd27D">
                                <property role="3u3nmv" value="1480846759627739831" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="c7" role="lGtFl">
                            <node concept="3u3nmq" id="ci" role="cd27D">
                              <property role="3u3nmv" value="1480846759627744793" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="c4" role="lGtFl">
                          <node concept="3u3nmq" id="cj" role="cd27D">
                            <property role="3u3nmv" value="1480846759627734723" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="c2" role="lGtFl">
                        <node concept="3u3nmq" id="ck" role="cd27D">
                          <property role="3u3nmv" value="1480846759627733071" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="bZ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="cl" role="1tU5fm">
                        <node concept="cd27G" id="cn" role="lGtFl">
                          <node concept="3u3nmq" id="co" role="cd27D">
                            <property role="3u3nmv" value="1480846759627733073" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cm" role="lGtFl">
                        <node concept="3u3nmq" id="cp" role="cd27D">
                          <property role="3u3nmv" value="1480846759627733072" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="c0" role="lGtFl">
                      <node concept="3u3nmq" id="cq" role="cd27D">
                        <property role="3u3nmv" value="1480846759627733070" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bX" role="lGtFl">
                    <node concept="3u3nmq" id="cr" role="cd27D">
                      <property role="3u3nmv" value="1480846759627733068" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bE" role="lGtFl">
                  <node concept="3u3nmq" id="cs" role="cd27D">
                    <property role="3u3nmv" value="1480846759627720773" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="bA" role="3uHU7B">
                <node concept="37vLTw" id="ct" role="3uHU7B">
                  <ref role="3cqZAo" node="be" resolve="propertyValue" />
                  <node concept="cd27G" id="cw" role="lGtFl">
                    <node concept="3u3nmq" id="cx" role="cd27D">
                      <property role="3u3nmv" value="1480846759627693531" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="cu" role="3uHU7w">
                  <node concept="cd27G" id="cy" role="lGtFl">
                    <node concept="3u3nmq" id="cz" role="cd27D">
                      <property role="3u3nmv" value="1480846759627695778" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cv" role="lGtFl">
                  <node concept="3u3nmq" id="c$" role="cd27D">
                    <property role="3u3nmv" value="1480846759627695312" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bB" role="lGtFl">
                <node concept="3u3nmq" id="c_" role="cd27D">
                  <property role="3u3nmv" value="1480846759627698238" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b$" role="lGtFl">
              <node concept="3u3nmq" id="cA" role="cd27D">
                <property role="3u3nmv" value="1480846759627693532" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="by" role="lGtFl">
            <node concept="3u3nmq" id="cB" role="cd27D">
              <property role="3u3nmv" value="1480846759627689862" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bi" role="lGtFl">
          <node concept="3u3nmq" id="cC" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8n" role="1B3o_S">
        <node concept="cd27G" id="cD" role="lGtFl">
          <node concept="3u3nmq" id="cE" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8o" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="cF" role="lGtFl">
          <node concept="3u3nmq" id="cG" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8p" role="lGtFl">
        <node concept="3u3nmq" id="cH" role="cd27D">
          <property role="3u3nmv" value="1480846759627689858" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="cI" role="1B3o_S">
        <node concept="cd27G" id="cN" role="lGtFl">
          <node concept="3u3nmq" id="cO" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cJ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="cP" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="cS" role="lGtFl">
            <node concept="3u3nmq" id="cT" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="cQ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="cU" role="lGtFl">
            <node concept="3u3nmq" id="cV" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cR" role="lGtFl">
          <node concept="3u3nmq" id="cW" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cK" role="3clF47">
        <node concept="3cpWs8" id="cX" role="3cqZAp">
          <node concept="3cpWsn" id="d1" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="d3" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="d6" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="d9" role="lGtFl">
                  <node concept="3u3nmq" id="da" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="d7" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="db" role="lGtFl">
                  <node concept="3u3nmq" id="dc" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="d8" role="lGtFl">
                <node concept="3u3nmq" id="dd" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="d4" role="33vP2m">
              <node concept="1pGfFk" id="de" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="dg" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="dj" role="lGtFl">
                    <node concept="3u3nmq" id="dk" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dh" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="dl" role="lGtFl">
                    <node concept="3u3nmq" id="dm" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="di" role="lGtFl">
                  <node concept="3u3nmq" id="dn" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="df" role="lGtFl">
                <node concept="3u3nmq" id="do" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="d5" role="lGtFl">
              <node concept="3u3nmq" id="dp" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d2" role="lGtFl">
            <node concept="3u3nmq" id="dq" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cY" role="3cqZAp">
          <node concept="2OqwBi" id="dr" role="3clFbG">
            <node concept="37vLTw" id="dt" role="2Oq$k0">
              <ref role="3cqZAo" node="d1" resolve="properties" />
              <node concept="cd27G" id="dw" role="lGtFl">
                <node concept="3u3nmq" id="dx" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="du" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2YIFZM" id="dy" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <node concept="1adDum" id="d_" role="37wK5m">
                  <property role="1adDun" value="0xc3b0572e7f864ac7L" />
                  <node concept="cd27G" id="dF" role="lGtFl">
                    <node concept="3u3nmq" id="dG" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="dA" role="37wK5m">
                  <property role="1adDun" value="0xac44ef15dc8f5c15L" />
                  <node concept="cd27G" id="dH" role="lGtFl">
                    <node concept="3u3nmq" id="dI" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="dB" role="37wK5m">
                  <property role="1adDun" value="0x148d06483264e4a6L" />
                  <node concept="cd27G" id="dJ" role="lGtFl">
                    <node concept="3u3nmq" id="dK" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="dC" role="37wK5m">
                  <property role="1adDun" value="0x148d064832658c3eL" />
                  <node concept="cd27G" id="dL" role="lGtFl">
                    <node concept="3u3nmq" id="dM" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="dD" role="37wK5m">
                  <property role="Xl_RC" value="isInitial" />
                  <node concept="cd27G" id="dN" role="lGtFl">
                    <node concept="3u3nmq" id="dO" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dE" role="lGtFl">
                  <node concept="3u3nmq" id="dP" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="dz" role="37wK5m">
                <node concept="1pGfFk" id="dQ" role="2ShVmc">
                  <ref role="37wK5l" node="8i" resolve="State_Constraints.IsInitial_Property" />
                  <node concept="Xjq3P" id="dS" role="37wK5m">
                    <node concept="cd27G" id="dU" role="lGtFl">
                      <node concept="3u3nmq" id="dV" role="cd27D">
                        <property role="3u3nmv" value="1480846759627689858" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dT" role="lGtFl">
                    <node concept="3u3nmq" id="dW" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dR" role="lGtFl">
                  <node concept="3u3nmq" id="dX" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="d$" role="lGtFl">
                <node concept="3u3nmq" id="dY" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dv" role="lGtFl">
              <node concept="3u3nmq" id="dZ" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ds" role="lGtFl">
            <node concept="3u3nmq" id="e0" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cZ" role="3cqZAp">
          <node concept="37vLTw" id="e1" role="3clFbG">
            <ref role="3cqZAo" node="d1" resolve="properties" />
            <node concept="cd27G" id="e3" role="lGtFl">
              <node concept="3u3nmq" id="e4" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e2" role="lGtFl">
            <node concept="3u3nmq" id="e5" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="d0" role="lGtFl">
          <node concept="3u3nmq" id="e6" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="e7" role="lGtFl">
          <node concept="3u3nmq" id="e8" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cM" role="lGtFl">
        <node concept="3u3nmq" id="e9" role="cd27D">
          <property role="3u3nmv" value="1480846759627689858" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7I" role="lGtFl">
      <node concept="3u3nmq" id="ea" role="cd27D">
        <property role="3u3nmv" value="1480846759627689858" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eb">
    <property role="TrG5h" value="Transition_Constraints" />
    <node concept="3Tm1VV" id="ec" role="1B3o_S">
      <node concept="cd27G" id="ei" role="lGtFl">
        <node concept="3u3nmq" id="ej" role="cd27D">
          <property role="3u3nmv" value="6813679070098860489" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ed" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="ek" role="lGtFl">
        <node concept="3u3nmq" id="el" role="cd27D">
          <property role="3u3nmv" value="6813679070098860489" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="ee" role="jymVt">
      <node concept="3cqZAl" id="em" role="3clF45">
        <node concept="cd27G" id="eq" role="lGtFl">
          <node concept="3u3nmq" id="er" role="cd27D">
            <property role="3u3nmv" value="6813679070098860489" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="en" role="3clF47">
        <node concept="XkiVB" id="es" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="eu" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="ew" role="37wK5m">
              <property role="1adDun" value="0xc3b0572e7f864ac7L" />
              <node concept="cd27G" id="e_" role="lGtFl">
                <node concept="3u3nmq" id="eA" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="ex" role="37wK5m">
              <property role="1adDun" value="0xac44ef15dc8f5c15L" />
              <node concept="cd27G" id="eB" role="lGtFl">
                <node concept="3u3nmq" id="eC" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="ey" role="37wK5m">
              <property role="1adDun" value="0x148d06483264e4a9L" />
              <node concept="cd27G" id="eD" role="lGtFl">
                <node concept="3u3nmq" id="eE" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="ez" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.samples.StateChart.structure.Transition" />
              <node concept="cd27G" id="eF" role="lGtFl">
                <node concept="3u3nmq" id="eG" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="e$" role="lGtFl">
              <node concept="3u3nmq" id="eH" role="cd27D">
                <property role="3u3nmv" value="6813679070098860489" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ev" role="lGtFl">
            <node concept="3u3nmq" id="eI" role="cd27D">
              <property role="3u3nmv" value="6813679070098860489" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="et" role="lGtFl">
          <node concept="3u3nmq" id="eJ" role="cd27D">
            <property role="3u3nmv" value="6813679070098860489" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eo" role="1B3o_S">
        <node concept="cd27G" id="eK" role="lGtFl">
          <node concept="3u3nmq" id="eL" role="cd27D">
            <property role="3u3nmv" value="6813679070098860489" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ep" role="lGtFl">
        <node concept="3u3nmq" id="eM" role="cd27D">
          <property role="3u3nmv" value="6813679070098860489" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ef" role="jymVt">
      <node concept="cd27G" id="eN" role="lGtFl">
        <node concept="3u3nmq" id="eO" role="cd27D">
          <property role="3u3nmv" value="6813679070098860489" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="eg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="eP" role="1B3o_S">
        <node concept="cd27G" id="eU" role="lGtFl">
          <node concept="3u3nmq" id="eV" role="cd27D">
            <property role="3u3nmv" value="6813679070098860489" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eQ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="eW" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="eZ" role="lGtFl">
            <node concept="3u3nmq" id="f0" role="cd27D">
              <property role="3u3nmv" value="6813679070098860489" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="eX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="f1" role="lGtFl">
            <node concept="3u3nmq" id="f2" role="cd27D">
              <property role="3u3nmv" value="6813679070098860489" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eY" role="lGtFl">
          <node concept="3u3nmq" id="f3" role="cd27D">
            <property role="3u3nmv" value="6813679070098860489" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="eR" role="3clF47">
        <node concept="3cpWs8" id="f4" role="3cqZAp">
          <node concept="3cpWsn" id="fb" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="fd" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="fg" role="lGtFl">
                <node concept="3u3nmq" id="fh" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="fe" role="33vP2m">
              <node concept="YeOm9" id="fi" role="2ShVmc">
                <node concept="1Y3b0j" id="fk" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="fm" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="fs" role="37wK5m">
                      <property role="1adDun" value="0xc3b0572e7f864ac7L" />
                      <node concept="cd27G" id="fy" role="lGtFl">
                        <node concept="3u3nmq" id="fz" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="ft" role="37wK5m">
                      <property role="1adDun" value="0xac44ef15dc8f5c15L" />
                      <node concept="cd27G" id="f$" role="lGtFl">
                        <node concept="3u3nmq" id="f_" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="fu" role="37wK5m">
                      <property role="1adDun" value="0x148d06483264e4a9L" />
                      <node concept="cd27G" id="fA" role="lGtFl">
                        <node concept="3u3nmq" id="fB" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="fv" role="37wK5m">
                      <property role="1adDun" value="0x148d06483264e4aaL" />
                      <node concept="cd27G" id="fC" role="lGtFl">
                        <node concept="3u3nmq" id="fD" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="fw" role="37wK5m">
                      <property role="Xl_RC" value="trigger" />
                      <node concept="cd27G" id="fE" role="lGtFl">
                        <node concept="3u3nmq" id="fF" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fx" role="lGtFl">
                      <node concept="3u3nmq" id="fG" role="cd27D">
                        <property role="3u3nmv" value="6813679070098860489" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="fn" role="1B3o_S">
                    <node concept="cd27G" id="fH" role="lGtFl">
                      <node concept="3u3nmq" id="fI" role="cd27D">
                        <property role="3u3nmv" value="6813679070098860489" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="fo" role="37wK5m">
                    <node concept="cd27G" id="fJ" role="lGtFl">
                      <node concept="3u3nmq" id="fK" role="cd27D">
                        <property role="3u3nmv" value="6813679070098860489" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="fp" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="fL" role="1B3o_S">
                      <node concept="cd27G" id="fQ" role="lGtFl">
                        <node concept="3u3nmq" id="fR" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="fM" role="3clF45">
                      <node concept="cd27G" id="fS" role="lGtFl">
                        <node concept="3u3nmq" id="fT" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="fN" role="3clF47">
                      <node concept="3clFbF" id="fU" role="3cqZAp">
                        <node concept="3clFbT" id="fW" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="fY" role="lGtFl">
                            <node concept="3u3nmq" id="fZ" role="cd27D">
                              <property role="3u3nmv" value="6813679070098860489" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fX" role="lGtFl">
                          <node concept="3u3nmq" id="g0" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fV" role="lGtFl">
                        <node concept="3u3nmq" id="g1" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fO" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="g2" role="lGtFl">
                        <node concept="3u3nmq" id="g3" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fP" role="lGtFl">
                      <node concept="3u3nmq" id="g4" role="cd27D">
                        <property role="3u3nmv" value="6813679070098860489" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="fq" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="g5" role="1B3o_S">
                      <node concept="cd27G" id="gb" role="lGtFl">
                        <node concept="3u3nmq" id="gc" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="g6" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="gd" role="lGtFl">
                        <node concept="3u3nmq" id="ge" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="g7" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="gf" role="lGtFl">
                        <node concept="3u3nmq" id="gg" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="g8" role="3clF47">
                      <node concept="3cpWs6" id="gh" role="3cqZAp">
                        <node concept="2ShNRf" id="gj" role="3cqZAk">
                          <node concept="YeOm9" id="gl" role="2ShVmc">
                            <node concept="1Y3b0j" id="gn" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="gp" role="1B3o_S">
                                <node concept="cd27G" id="gt" role="lGtFl">
                                  <node concept="3u3nmq" id="gu" role="cd27D">
                                    <property role="3u3nmv" value="6813679070098860489" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="gq" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="gv" role="1B3o_S">
                                  <node concept="cd27G" id="g$" role="lGtFl">
                                    <node concept="3u3nmq" id="g_" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="gw" role="3clF47">
                                  <node concept="3cpWs6" id="gA" role="3cqZAp">
                                    <node concept="1dyn4i" id="gC" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="gE" role="1dyrYi">
                                        <node concept="1pGfFk" id="gG" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="gI" role="37wK5m">
                                            <property role="Xl_RC" value="r:c9acaf76-5e77-4b59-ae68-703975aa4649(jetbrains.mps.samples.StateChart.constraints)" />
                                            <node concept="cd27G" id="gL" role="lGtFl">
                                              <node concept="3u3nmq" id="gM" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098860489" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="gJ" role="37wK5m">
                                            <property role="Xl_RC" value="6813679070098860492" />
                                            <node concept="cd27G" id="gN" role="lGtFl">
                                              <node concept="3u3nmq" id="gO" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098860489" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gK" role="lGtFl">
                                            <node concept="3u3nmq" id="gP" role="cd27D">
                                              <property role="3u3nmv" value="6813679070098860489" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="gH" role="lGtFl">
                                          <node concept="3u3nmq" id="gQ" role="cd27D">
                                            <property role="3u3nmv" value="6813679070098860489" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="gF" role="lGtFl">
                                        <node concept="3u3nmq" id="gR" role="cd27D">
                                          <property role="3u3nmv" value="6813679070098860489" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="gD" role="lGtFl">
                                      <node concept="3u3nmq" id="gS" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="gB" role="lGtFl">
                                    <node concept="3u3nmq" id="gT" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="gx" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="gU" role="lGtFl">
                                    <node concept="3u3nmq" id="gV" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="gy" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="gW" role="lGtFl">
                                    <node concept="3u3nmq" id="gX" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="gz" role="lGtFl">
                                  <node concept="3u3nmq" id="gY" role="cd27D">
                                    <property role="3u3nmv" value="6813679070098860489" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="gr" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="gZ" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="h6" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
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
                                <node concept="37vLTG" id="h0" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="hb" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="hd" role="lGtFl">
                                      <node concept="3u3nmq" id="he" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="hc" role="lGtFl">
                                    <node concept="3u3nmq" id="hf" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="h1" role="1B3o_S">
                                  <node concept="cd27G" id="hg" role="lGtFl">
                                    <node concept="3u3nmq" id="hh" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="h2" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="hi" role="lGtFl">
                                    <node concept="3u3nmq" id="hj" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="h3" role="3clF47">
                                  <node concept="3cpWs8" id="hk" role="3cqZAp">
                                    <node concept="3cpWsn" id="hn" role="3cpWs9">
                                      <property role="TrG5h" value="allEventsInPath" />
                                      <node concept="A3Dl8" id="hp" role="1tU5fm">
                                        <node concept="3Tqbb2" id="hs" role="A3Ik2">
                                          <ref role="ehGHo" to="oyog:1id1$wMpeiz" resolve="Event" />
                                          <node concept="cd27G" id="hu" role="lGtFl">
                                            <node concept="3u3nmq" id="hv" role="cd27D">
                                              <property role="3u3nmv" value="6813679070099059964" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="ht" role="lGtFl">
                                          <node concept="3u3nmq" id="hw" role="cd27D">
                                            <property role="3u3nmv" value="6813679070099059961" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="hq" role="33vP2m">
                                        <node concept="2OqwBi" id="hx" role="2Oq$k0">
                                          <node concept="1DoJHT" id="h$" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="hB" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="hC" role="1EMhIo">
                                              <ref role="3cqZAo" node="h0" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="hD" role="lGtFl">
                                              <node concept="3u3nmq" id="hE" role="cd27D">
                                                <property role="3u3nmv" value="6813679070099059986" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="z$bX8" id="h_" role="2OqNvi">
                                            <node concept="1xMEDy" id="hF" role="1xVPHs">
                                              <node concept="chp4Y" id="hI" role="ri$Ld">
                                                <ref role="cht4Q" to="oyog:2RZlCJYvtyP" resolve="Stateful" />
                                                <node concept="cd27G" id="hK" role="lGtFl">
                                                  <node concept="3u3nmq" id="hL" role="cd27D">
                                                    <property role="3u3nmv" value="3314463010038787489" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="hJ" role="lGtFl">
                                                <node concept="3u3nmq" id="hM" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070099059988" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="hG" role="1xVPHs">
                                              <node concept="cd27G" id="hN" role="lGtFl">
                                                <node concept="3u3nmq" id="hO" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070099059990" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="hH" role="lGtFl">
                                              <node concept="3u3nmq" id="hP" role="cd27D">
                                                <property role="3u3nmv" value="6813679070099059987" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="hA" role="lGtFl">
                                            <node concept="3u3nmq" id="hQ" role="cd27D">
                                              <property role="3u3nmv" value="6813679070099059985" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3goQfb" id="hy" role="2OqNvi">
                                          <node concept="1bVj0M" id="hR" role="23t8la">
                                            <node concept="3clFbS" id="hT" role="1bW5cS">
                                              <node concept="3clFbF" id="hW" role="3cqZAp">
                                                <node concept="2OqwBi" id="hY" role="3clFbG">
                                                  <node concept="37vLTw" id="i0" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="hU" resolve="it" />
                                                    <node concept="cd27G" id="i3" role="lGtFl">
                                                      <node concept="3u3nmq" id="i4" role="cd27D">
                                                        <property role="3u3nmv" value="6813679070099059996" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3Tsc0h" id="i1" role="2OqNvi">
                                                    <ref role="3TtcxE" to="oyog:1id1$wMpeiL" resolve="availableTriggers" />
                                                    <node concept="cd27G" id="i5" role="lGtFl">
                                                      <node concept="3u3nmq" id="i6" role="cd27D">
                                                        <property role="3u3nmv" value="6813679070099059997" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="i2" role="lGtFl">
                                                    <node concept="3u3nmq" id="i7" role="cd27D">
                                                      <property role="3u3nmv" value="6813679070099059995" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="hZ" role="lGtFl">
                                                  <node concept="3u3nmq" id="i8" role="cd27D">
                                                    <property role="3u3nmv" value="6813679070099059994" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="hX" role="lGtFl">
                                                <node concept="3u3nmq" id="i9" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070099059993" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="hU" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="ia" role="1tU5fm">
                                                <node concept="cd27G" id="ic" role="lGtFl">
                                                  <node concept="3u3nmq" id="id" role="cd27D">
                                                    <property role="3u3nmv" value="6813679070099059999" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="ib" role="lGtFl">
                                                <node concept="3u3nmq" id="ie" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070099059998" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="hV" role="lGtFl">
                                              <node concept="3u3nmq" id="if" role="cd27D">
                                                <property role="3u3nmv" value="6813679070099059992" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="hS" role="lGtFl">
                                            <node concept="3u3nmq" id="ig" role="cd27D">
                                              <property role="3u3nmv" value="6813679070099059991" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="hz" role="lGtFl">
                                          <node concept="3u3nmq" id="ih" role="cd27D">
                                            <property role="3u3nmv" value="6813679070099059984" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="hr" role="lGtFl">
                                        <node concept="3u3nmq" id="ii" role="cd27D">
                                          <property role="3u3nmv" value="6813679070099059983" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ho" role="lGtFl">
                                      <node concept="3u3nmq" id="ij" role="cd27D">
                                        <property role="3u3nmv" value="6813679070099059982" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="hl" role="3cqZAp">
                                    <node concept="2ShNRf" id="ik" role="3clFbG">
                                      <node concept="YeOm9" id="im" role="2ShVmc">
                                        <node concept="1Y3b0j" id="io" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                                          <node concept="37vLTw" id="iq" role="37wK5m">
                                            <ref role="3cqZAo" node="hn" resolve="allEventsInPath" />
                                            <node concept="cd27G" id="iu" role="lGtFl">
                                              <node concept="3u3nmq" id="iv" role="cd27D">
                                                <property role="3u3nmv" value="6813679070099070481" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tm1VV" id="ir" role="1B3o_S">
                                            <node concept="cd27G" id="iw" role="lGtFl">
                                              <node concept="3u3nmq" id="ix" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098891421" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="is" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="getName" />
                                            <node concept="17QB3L" id="iy" role="3clF45">
                                              <node concept="cd27G" id="iB" role="lGtFl">
                                                <node concept="3u3nmq" id="iC" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070098891437" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tm1VV" id="iz" role="1B3o_S">
                                              <node concept="cd27G" id="iD" role="lGtFl">
                                                <node concept="3u3nmq" id="iE" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070098891438" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTG" id="i$" role="3clF46">
                                              <property role="TrG5h" value="child" />
                                              <node concept="3Tqbb2" id="iF" role="1tU5fm">
                                                <node concept="cd27G" id="iH" role="lGtFl">
                                                  <node concept="3u3nmq" id="iI" role="cd27D">
                                                    <property role="3u3nmv" value="6813679070098891441" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="iG" role="lGtFl">
                                                <node concept="3u3nmq" id="iJ" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070098891440" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="i_" role="3clF47">
                                              <node concept="3clFbF" id="iK" role="3cqZAp">
                                                <node concept="2OqwBi" id="iM" role="3clFbG">
                                                  <node concept="1PxgMI" id="iO" role="2Oq$k0">
                                                    <node concept="chp4Y" id="iR" role="3oSUPX">
                                                      <ref role="cht4Q" to="oyog:1id1$wMpeiz" resolve="Event" />
                                                      <node concept="cd27G" id="iU" role="lGtFl">
                                                        <node concept="3u3nmq" id="iV" role="cd27D">
                                                          <property role="3u3nmv" value="6813679070098898324" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="37vLTw" id="iS" role="1m5AlR">
                                                      <ref role="3cqZAo" node="i$" resolve="child" />
                                                      <node concept="cd27G" id="iW" role="lGtFl">
                                                        <node concept="3u3nmq" id="iX" role="cd27D">
                                                          <property role="3u3nmv" value="6813679070098895072" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="iT" role="lGtFl">
                                                      <node concept="3u3nmq" id="iY" role="cd27D">
                                                        <property role="3u3nmv" value="6813679070098898170" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="iP" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    <node concept="cd27G" id="iZ" role="lGtFl">
                                                      <node concept="3u3nmq" id="j0" role="cd27D">
                                                        <property role="3u3nmv" value="6813679070098899949" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="iQ" role="lGtFl">
                                                    <node concept="3u3nmq" id="j1" role="cd27D">
                                                      <property role="3u3nmv" value="6813679070098899029" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="iN" role="lGtFl">
                                                  <node concept="3u3nmq" id="j2" role="cd27D">
                                                    <property role="3u3nmv" value="6813679070098895073" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="iL" role="lGtFl">
                                                <node concept="3u3nmq" id="j3" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070098891442" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="iA" role="lGtFl">
                                              <node concept="3u3nmq" id="j4" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098891436" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="it" role="lGtFl">
                                            <node concept="3u3nmq" id="j5" role="cd27D">
                                              <property role="3u3nmv" value="6813679070098891420" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="ip" role="lGtFl">
                                          <node concept="3u3nmq" id="j6" role="cd27D">
                                            <property role="3u3nmv" value="6813679070098891417" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="in" role="lGtFl">
                                        <node concept="3u3nmq" id="j7" role="cd27D">
                                          <property role="3u3nmv" value="6813679070098871761" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="il" role="lGtFl">
                                      <node concept="3u3nmq" id="j8" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098871765" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="hm" role="lGtFl">
                                    <node concept="3u3nmq" id="j9" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="h4" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="ja" role="lGtFl">
                                    <node concept="3u3nmq" id="jb" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="h5" role="lGtFl">
                                  <node concept="3u3nmq" id="jc" role="cd27D">
                                    <property role="3u3nmv" value="6813679070098860489" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="gs" role="lGtFl">
                                <node concept="3u3nmq" id="jd" role="cd27D">
                                  <property role="3u3nmv" value="6813679070098860489" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="go" role="lGtFl">
                              <node concept="3u3nmq" id="je" role="cd27D">
                                <property role="3u3nmv" value="6813679070098860489" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="gm" role="lGtFl">
                            <node concept="3u3nmq" id="jf" role="cd27D">
                              <property role="3u3nmv" value="6813679070098860489" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gk" role="lGtFl">
                          <node concept="3u3nmq" id="jg" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gi" role="lGtFl">
                        <node concept="3u3nmq" id="jh" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="g9" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="ji" role="lGtFl">
                        <node concept="3u3nmq" id="jj" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ga" role="lGtFl">
                      <node concept="3u3nmq" id="jk" role="cd27D">
                        <property role="3u3nmv" value="6813679070098860489" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fr" role="lGtFl">
                    <node concept="3u3nmq" id="jl" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fl" role="lGtFl">
                  <node concept="3u3nmq" id="jm" role="cd27D">
                    <property role="3u3nmv" value="6813679070098860489" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fj" role="lGtFl">
                <node concept="3u3nmq" id="jn" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ff" role="lGtFl">
              <node concept="3u3nmq" id="jo" role="cd27D">
                <property role="3u3nmv" value="6813679070098860489" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fc" role="lGtFl">
            <node concept="3u3nmq" id="jp" role="cd27D">
              <property role="3u3nmv" value="6813679070098860489" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="f5" role="3cqZAp">
          <node concept="3cpWsn" id="jq" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <node concept="3uibUv" id="js" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="jv" role="lGtFl">
                <node concept="3u3nmq" id="jw" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="jt" role="33vP2m">
              <node concept="YeOm9" id="jx" role="2ShVmc">
                <node concept="1Y3b0j" id="jz" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="j_" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="jF" role="37wK5m">
                      <property role="1adDun" value="0xc3b0572e7f864ac7L" />
                      <node concept="cd27G" id="jL" role="lGtFl">
                        <node concept="3u3nmq" id="jM" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="jG" role="37wK5m">
                      <property role="1adDun" value="0xac44ef15dc8f5c15L" />
                      <node concept="cd27G" id="jN" role="lGtFl">
                        <node concept="3u3nmq" id="jO" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="jH" role="37wK5m">
                      <property role="1adDun" value="0x148d06483264e4a9L" />
                      <node concept="cd27G" id="jP" role="lGtFl">
                        <node concept="3u3nmq" id="jQ" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="jI" role="37wK5m">
                      <property role="1adDun" value="0x148d06483264e4acL" />
                      <node concept="cd27G" id="jR" role="lGtFl">
                        <node concept="3u3nmq" id="jS" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="jJ" role="37wK5m">
                      <property role="Xl_RC" value="target" />
                      <node concept="cd27G" id="jT" role="lGtFl">
                        <node concept="3u3nmq" id="jU" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jK" role="lGtFl">
                      <node concept="3u3nmq" id="jV" role="cd27D">
                        <property role="3u3nmv" value="6813679070098860489" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="jA" role="1B3o_S">
                    <node concept="cd27G" id="jW" role="lGtFl">
                      <node concept="3u3nmq" id="jX" role="cd27D">
                        <property role="3u3nmv" value="6813679070098860489" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="jB" role="37wK5m">
                    <node concept="cd27G" id="jY" role="lGtFl">
                      <node concept="3u3nmq" id="jZ" role="cd27D">
                        <property role="3u3nmv" value="6813679070098860489" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="jC" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="k0" role="1B3o_S">
                      <node concept="cd27G" id="k5" role="lGtFl">
                        <node concept="3u3nmq" id="k6" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="k1" role="3clF45">
                      <node concept="cd27G" id="k7" role="lGtFl">
                        <node concept="3u3nmq" id="k8" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="k2" role="3clF47">
                      <node concept="3clFbF" id="k9" role="3cqZAp">
                        <node concept="3clFbT" id="kb" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="kd" role="lGtFl">
                            <node concept="3u3nmq" id="ke" role="cd27D">
                              <property role="3u3nmv" value="6813679070098860489" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="kc" role="lGtFl">
                          <node concept="3u3nmq" id="kf" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ka" role="lGtFl">
                        <node concept="3u3nmq" id="kg" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="k3" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="kh" role="lGtFl">
                        <node concept="3u3nmq" id="ki" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="k4" role="lGtFl">
                      <node concept="3u3nmq" id="kj" role="cd27D">
                        <property role="3u3nmv" value="6813679070098860489" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="jD" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="kk" role="1B3o_S">
                      <node concept="cd27G" id="kq" role="lGtFl">
                        <node concept="3u3nmq" id="kr" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="kl" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="ks" role="lGtFl">
                        <node concept="3u3nmq" id="kt" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="km" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="ku" role="lGtFl">
                        <node concept="3u3nmq" id="kv" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="kn" role="3clF47">
                      <node concept="3cpWs6" id="kw" role="3cqZAp">
                        <node concept="2ShNRf" id="ky" role="3cqZAk">
                          <node concept="YeOm9" id="k$" role="2ShVmc">
                            <node concept="1Y3b0j" id="kA" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="kC" role="1B3o_S">
                                <node concept="cd27G" id="kG" role="lGtFl">
                                  <node concept="3u3nmq" id="kH" role="cd27D">
                                    <property role="3u3nmv" value="6813679070098860489" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="kD" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="kI" role="1B3o_S">
                                  <node concept="cd27G" id="kN" role="lGtFl">
                                    <node concept="3u3nmq" id="kO" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="kJ" role="3clF47">
                                  <node concept="3cpWs6" id="kP" role="3cqZAp">
                                    <node concept="1dyn4i" id="kR" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="kT" role="1dyrYi">
                                        <node concept="1pGfFk" id="kV" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="kX" role="37wK5m">
                                            <property role="Xl_RC" value="r:c9acaf76-5e77-4b59-ae68-703975aa4649(jetbrains.mps.samples.StateChart.constraints)" />
                                            <node concept="cd27G" id="l0" role="lGtFl">
                                              <node concept="3u3nmq" id="l1" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098860489" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="kY" role="37wK5m">
                                            <property role="Xl_RC" value="6813679070098909810" />
                                            <node concept="cd27G" id="l2" role="lGtFl">
                                              <node concept="3u3nmq" id="l3" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098860489" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="kZ" role="lGtFl">
                                            <node concept="3u3nmq" id="l4" role="cd27D">
                                              <property role="3u3nmv" value="6813679070098860489" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="kW" role="lGtFl">
                                          <node concept="3u3nmq" id="l5" role="cd27D">
                                            <property role="3u3nmv" value="6813679070098860489" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="kU" role="lGtFl">
                                        <node concept="3u3nmq" id="l6" role="cd27D">
                                          <property role="3u3nmv" value="6813679070098860489" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="kS" role="lGtFl">
                                      <node concept="3u3nmq" id="l7" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="kQ" role="lGtFl">
                                    <node concept="3u3nmq" id="l8" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="kK" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="l9" role="lGtFl">
                                    <node concept="3u3nmq" id="la" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="kL" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="lb" role="lGtFl">
                                    <node concept="3u3nmq" id="lc" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="kM" role="lGtFl">
                                  <node concept="3u3nmq" id="ld" role="cd27D">
                                    <property role="3u3nmv" value="6813679070098860489" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="kE" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="le" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="ll" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
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
                                <node concept="37vLTG" id="lf" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="lq" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="ls" role="lGtFl">
                                      <node concept="3u3nmq" id="lt" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="lr" role="lGtFl">
                                    <node concept="3u3nmq" id="lu" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="lg" role="1B3o_S">
                                  <node concept="cd27G" id="lv" role="lGtFl">
                                    <node concept="3u3nmq" id="lw" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="lh" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="lx" role="lGtFl">
                                    <node concept="3u3nmq" id="ly" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="li" role="3clF47">
                                  <node concept="3cpWs8" id="lz" role="3cqZAp">
                                    <node concept="3cpWsn" id="lA" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="lC" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="lF" role="lGtFl">
                                          <node concept="3u3nmq" id="lG" role="cd27D">
                                            <property role="3u3nmv" value="6813679070098909810" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="lD" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="lH" role="37wK5m">
                                          <node concept="37vLTw" id="lM" role="2Oq$k0">
                                            <ref role="3cqZAo" node="lf" resolve="_context" />
                                            <node concept="cd27G" id="lP" role="lGtFl">
                                              <node concept="3u3nmq" id="lQ" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098909810" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="lN" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="lR" role="lGtFl">
                                              <node concept="3u3nmq" id="lS" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098909810" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="lO" role="lGtFl">
                                            <node concept="3u3nmq" id="lT" role="cd27D">
                                              <property role="3u3nmv" value="6813679070098909810" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="lI" role="37wK5m">
                                          <node concept="liA8E" id="lU" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="lX" role="lGtFl">
                                              <node concept="3u3nmq" id="lY" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098909810" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="lV" role="2Oq$k0">
                                            <ref role="3cqZAo" node="lf" resolve="_context" />
                                            <node concept="cd27G" id="lZ" role="lGtFl">
                                              <node concept="3u3nmq" id="m0" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098909810" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="lW" role="lGtFl">
                                            <node concept="3u3nmq" id="m1" role="cd27D">
                                              <property role="3u3nmv" value="6813679070098909810" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="lJ" role="37wK5m">
                                          <node concept="37vLTw" id="m2" role="2Oq$k0">
                                            <ref role="3cqZAo" node="lf" resolve="_context" />
                                            <node concept="cd27G" id="m5" role="lGtFl">
                                              <node concept="3u3nmq" id="m6" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098909810" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="m3" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="m7" role="lGtFl">
                                              <node concept="3u3nmq" id="m8" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098909810" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="m4" role="lGtFl">
                                            <node concept="3u3nmq" id="m9" role="cd27D">
                                              <property role="3u3nmv" value="6813679070098909810" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="lK" role="37wK5m">
                                          <ref role="35c_gD" to="oyog:1id1$wMpeiA" resolve="State" />
                                          <node concept="cd27G" id="ma" role="lGtFl">
                                            <node concept="3u3nmq" id="mb" role="cd27D">
                                              <property role="3u3nmv" value="6813679070098909810" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="lL" role="lGtFl">
                                          <node concept="3u3nmq" id="mc" role="cd27D">
                                            <property role="3u3nmv" value="6813679070098909810" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="lE" role="lGtFl">
                                        <node concept="3u3nmq" id="md" role="cd27D">
                                          <property role="3u3nmv" value="6813679070098909810" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="lB" role="lGtFl">
                                      <node concept="3u3nmq" id="me" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098909810" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="l$" role="3cqZAp">
                                    <node concept="3K4zz7" id="mf" role="3cqZAk">
                                      <node concept="2ShNRf" id="mh" role="3K4E3e">
                                        <node concept="1pGfFk" id="ml" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="mn" role="lGtFl">
                                            <node concept="3u3nmq" id="mo" role="cd27D">
                                              <property role="3u3nmv" value="6813679070098909810" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="mm" role="lGtFl">
                                          <node concept="3u3nmq" id="mp" role="cd27D">
                                            <property role="3u3nmv" value="6813679070098909810" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="mi" role="3K4GZi">
                                        <ref role="3cqZAo" node="lA" resolve="scope" />
                                        <node concept="cd27G" id="mq" role="lGtFl">
                                          <node concept="3u3nmq" id="mr" role="cd27D">
                                            <property role="3u3nmv" value="6813679070098909810" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="mj" role="3K4Cdx">
                                        <node concept="10Nm6u" id="ms" role="3uHU7w">
                                          <node concept="cd27G" id="mv" role="lGtFl">
                                            <node concept="3u3nmq" id="mw" role="cd27D">
                                              <property role="3u3nmv" value="6813679070098909810" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="mt" role="3uHU7B">
                                          <ref role="3cqZAo" node="lA" resolve="scope" />
                                          <node concept="cd27G" id="mx" role="lGtFl">
                                            <node concept="3u3nmq" id="my" role="cd27D">
                                              <property role="3u3nmv" value="6813679070098909810" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="mu" role="lGtFl">
                                          <node concept="3u3nmq" id="mz" role="cd27D">
                                            <property role="3u3nmv" value="6813679070098909810" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="mk" role="lGtFl">
                                        <node concept="3u3nmq" id="m$" role="cd27D">
                                          <property role="3u3nmv" value="6813679070098909810" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="mg" role="lGtFl">
                                      <node concept="3u3nmq" id="m_" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098909810" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="l_" role="lGtFl">
                                    <node concept="3u3nmq" id="mA" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="lj" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="mB" role="lGtFl">
                                    <node concept="3u3nmq" id="mC" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="lk" role="lGtFl">
                                  <node concept="3u3nmq" id="mD" role="cd27D">
                                    <property role="3u3nmv" value="6813679070098860489" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="kF" role="lGtFl">
                                <node concept="3u3nmq" id="mE" role="cd27D">
                                  <property role="3u3nmv" value="6813679070098860489" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="kB" role="lGtFl">
                              <node concept="3u3nmq" id="mF" role="cd27D">
                                <property role="3u3nmv" value="6813679070098860489" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="k_" role="lGtFl">
                            <node concept="3u3nmq" id="mG" role="cd27D">
                              <property role="3u3nmv" value="6813679070098860489" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="kz" role="lGtFl">
                          <node concept="3u3nmq" id="mH" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="kx" role="lGtFl">
                        <node concept="3u3nmq" id="mI" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ko" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="mJ" role="lGtFl">
                        <node concept="3u3nmq" id="mK" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="kp" role="lGtFl">
                      <node concept="3u3nmq" id="mL" role="cd27D">
                        <property role="3u3nmv" value="6813679070098860489" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jE" role="lGtFl">
                    <node concept="3u3nmq" id="mM" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="j$" role="lGtFl">
                  <node concept="3u3nmq" id="mN" role="cd27D">
                    <property role="3u3nmv" value="6813679070098860489" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jy" role="lGtFl">
                <node concept="3u3nmq" id="mO" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ju" role="lGtFl">
              <node concept="3u3nmq" id="mP" role="cd27D">
                <property role="3u3nmv" value="6813679070098860489" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jr" role="lGtFl">
            <node concept="3u3nmq" id="mQ" role="cd27D">
              <property role="3u3nmv" value="6813679070098860489" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="f6" role="3cqZAp">
          <node concept="3cpWsn" id="mR" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="mT" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="mW" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="mZ" role="lGtFl">
                  <node concept="3u3nmq" id="n0" role="cd27D">
                    <property role="3u3nmv" value="6813679070098860489" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="mX" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="n1" role="lGtFl">
                  <node concept="3u3nmq" id="n2" role="cd27D">
                    <property role="3u3nmv" value="6813679070098860489" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mY" role="lGtFl">
                <node concept="3u3nmq" id="n3" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="mU" role="33vP2m">
              <node concept="1pGfFk" id="n4" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="n6" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="n9" role="lGtFl">
                    <node concept="3u3nmq" id="na" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="n7" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="nb" role="lGtFl">
                    <node concept="3u3nmq" id="nc" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="n8" role="lGtFl">
                  <node concept="3u3nmq" id="nd" role="cd27D">
                    <property role="3u3nmv" value="6813679070098860489" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="n5" role="lGtFl">
                <node concept="3u3nmq" id="ne" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mV" role="lGtFl">
              <node concept="3u3nmq" id="nf" role="cd27D">
                <property role="3u3nmv" value="6813679070098860489" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mS" role="lGtFl">
            <node concept="3u3nmq" id="ng" role="cd27D">
              <property role="3u3nmv" value="6813679070098860489" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f7" role="3cqZAp">
          <node concept="2OqwBi" id="nh" role="3clFbG">
            <node concept="37vLTw" id="nj" role="2Oq$k0">
              <ref role="3cqZAo" node="mR" resolve="references" />
              <node concept="cd27G" id="nm" role="lGtFl">
                <node concept="3u3nmq" id="nn" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nk" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="no" role="37wK5m">
                <node concept="37vLTw" id="nr" role="2Oq$k0">
                  <ref role="3cqZAo" node="fb" resolve="d0" />
                  <node concept="cd27G" id="nu" role="lGtFl">
                    <node concept="3u3nmq" id="nv" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ns" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="nw" role="lGtFl">
                    <node concept="3u3nmq" id="nx" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nt" role="lGtFl">
                  <node concept="3u3nmq" id="ny" role="cd27D">
                    <property role="3u3nmv" value="6813679070098860489" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="np" role="37wK5m">
                <ref role="3cqZAo" node="fb" resolve="d0" />
                <node concept="cd27G" id="nz" role="lGtFl">
                  <node concept="3u3nmq" id="n$" role="cd27D">
                    <property role="3u3nmv" value="6813679070098860489" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nq" role="lGtFl">
                <node concept="3u3nmq" id="n_" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nl" role="lGtFl">
              <node concept="3u3nmq" id="nA" role="cd27D">
                <property role="3u3nmv" value="6813679070098860489" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ni" role="lGtFl">
            <node concept="3u3nmq" id="nB" role="cd27D">
              <property role="3u3nmv" value="6813679070098860489" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f8" role="3cqZAp">
          <node concept="2OqwBi" id="nC" role="3clFbG">
            <node concept="37vLTw" id="nE" role="2Oq$k0">
              <ref role="3cqZAo" node="mR" resolve="references" />
              <node concept="cd27G" id="nH" role="lGtFl">
                <node concept="3u3nmq" id="nI" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="nJ" role="37wK5m">
                <node concept="37vLTw" id="nM" role="2Oq$k0">
                  <ref role="3cqZAo" node="jq" resolve="d1" />
                  <node concept="cd27G" id="nP" role="lGtFl">
                    <node concept="3u3nmq" id="nQ" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nN" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="nR" role="lGtFl">
                    <node concept="3u3nmq" id="nS" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nO" role="lGtFl">
                  <node concept="3u3nmq" id="nT" role="cd27D">
                    <property role="3u3nmv" value="6813679070098860489" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="nK" role="37wK5m">
                <ref role="3cqZAo" node="jq" resolve="d1" />
                <node concept="cd27G" id="nU" role="lGtFl">
                  <node concept="3u3nmq" id="nV" role="cd27D">
                    <property role="3u3nmv" value="6813679070098860489" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nL" role="lGtFl">
                <node concept="3u3nmq" id="nW" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nG" role="lGtFl">
              <node concept="3u3nmq" id="nX" role="cd27D">
                <property role="3u3nmv" value="6813679070098860489" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nD" role="lGtFl">
            <node concept="3u3nmq" id="nY" role="cd27D">
              <property role="3u3nmv" value="6813679070098860489" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f9" role="3cqZAp">
          <node concept="37vLTw" id="nZ" role="3clFbG">
            <ref role="3cqZAo" node="mR" resolve="references" />
            <node concept="cd27G" id="o1" role="lGtFl">
              <node concept="3u3nmq" id="o2" role="cd27D">
                <property role="3u3nmv" value="6813679070098860489" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="o0" role="lGtFl">
            <node concept="3u3nmq" id="o3" role="cd27D">
              <property role="3u3nmv" value="6813679070098860489" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fa" role="lGtFl">
          <node concept="3u3nmq" id="o4" role="cd27D">
            <property role="3u3nmv" value="6813679070098860489" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="o5" role="lGtFl">
          <node concept="3u3nmq" id="o6" role="cd27D">
            <property role="3u3nmv" value="6813679070098860489" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eT" role="lGtFl">
        <node concept="3u3nmq" id="o7" role="cd27D">
          <property role="3u3nmv" value="6813679070098860489" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="eh" role="lGtFl">
      <node concept="3u3nmq" id="o8" role="cd27D">
        <property role="3u3nmv" value="6813679070098860489" />
      </node>
    </node>
  </node>
</model>

