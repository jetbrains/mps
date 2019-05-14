<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc11265(checkpoints/jetbrains.mps.lang.generator.generationContext.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tpf6" ref="r:00000000-0000-4000-0000-011c895902ee(jetbrains.mps.lang.generator.generationContext.constraints)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="tpfh" ref="r:00000000-0000-4000-0000-011c895902e1(jetbrains.mps.lang.generator.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
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
            <node concept="3clFbS" id="r" role="1pnPq1">
              <node concept="3cpWs6" id="t" role="3cqZAp">
                <node concept="1nCR9W" id="u" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.generationContext.constraints.GenerationContextOp_NodePatternRef_Constraints" />
                  <node concept="3uibUv" id="v" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="s" role="1pnPq6">
              <ref role="3gnhBz" to="tpf3:3YMQ4vlnW8u" resolve="GenerationContextOp_NodePatternRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="w" role="1pnPq1">
              <node concept="3cpWs6" id="y" role="3cqZAp">
                <node concept="1nCR9W" id="z" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.generationContext.constraints.GenerationContextOp_ParameterRef_Constraints" />
                  <node concept="3uibUv" id="$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="x" role="1pnPq6">
              <ref role="3gnhBz" to="tpf3:4w6U_Q4Qaba" resolve="GenerationContextOp_ParameterRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="_" role="1pnPq1">
              <node concept="3cpWs6" id="B" role="3cqZAp">
                <node concept="1nCR9W" id="C" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.generationContext.constraints.GenerationContextOp_LinkPatternRef_Constraints" />
                  <node concept="3uibUv" id="D" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="A" role="1pnPq6">
              <ref role="3gnhBz" to="tpf3:1xCtdgeQstn" resolve="GenerationContextOp_LinkPatternRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="E" role="1pnPq1">
              <node concept="3cpWs6" id="G" role="3cqZAp">
                <node concept="1nCR9W" id="H" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.generationContext.constraints.GenerationContextOp_PropertyPatternRef_Constraints" />
                  <node concept="3uibUv" id="I" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="F" role="1pnPq6">
              <ref role="3gnhBz" to="tpf3:1xCtdgeQsto" resolve="GenerationContextOp_PropertyPatternRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="J" role="1pnPq1">
              <node concept="3cpWs6" id="L" role="3cqZAp">
                <node concept="1nCR9W" id="M" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.generationContext.constraints.GenerationContextOp_GenParameterRef_Constraints" />
                  <node concept="3uibUv" id="N" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="K" role="1pnPq6">
              <ref role="3gnhBz" to="tpf3:2bdIC8aAwm3" resolve="GenerationContextOp_GenParameterRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="O" role="1pnPq1">
              <node concept="3cpWs6" id="Q" role="3cqZAp">
                <node concept="1nCR9W" id="R" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.generationContext.constraints.GenerationContextOp_VarRef_Constraints" />
                  <node concept="3uibUv" id="S" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="P" role="1pnPq6">
              <ref role="3gnhBz" to="tpf3:2n6lsTIwfRo" resolve="GenerationContextOp_VarRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="T" role="1pnPq1">
              <node concept="3cpWs6" id="V" role="3cqZAp">
                <node concept="1nCR9W" id="W" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.generationContext.constraints.GenerationContextOp_ContextVarRef_Constraints" />
                  <node concept="3uibUv" id="X" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="U" role="1pnPq6">
              <ref role="3gnhBz" to="tpf3:6suuiWXJvTY" resolve="GenerationContextOp_ContextVarRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="Y" role="1pnPq1">
              <node concept="3cpWs6" id="10" role="3cqZAp">
                <node concept="1nCR9W" id="11" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.generationContext.constraints.GenerationContextOp_VarRef2_Constraints" />
                  <node concept="3uibUv" id="12" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Z" role="1pnPq6">
              <ref role="3gnhBz" to="tpf3:UesZ_nZl96" resolve="GenerationContextOp_VarRef2" />
            </node>
          </node>
          <node concept="3clFbS" id="q" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="13" role="3cqZAk">
            <node concept="1pGfFk" id="14" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="15" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="16">
    <property role="TrG5h" value="GenerationContextOp_ContextVarRef_Constraints" />
    <node concept="3Tm1VV" id="17" role="1B3o_S">
      <node concept="cd27G" id="1d" role="lGtFl">
        <node concept="3u3nmq" id="1e" role="cd27D">
          <property role="3u3nmv" value="7430509679014316106" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="18" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="1f" role="lGtFl">
        <node concept="3u3nmq" id="1g" role="cd27D">
          <property role="3u3nmv" value="7430509679014316106" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="19" role="jymVt">
      <node concept="3cqZAl" id="1h" role="3clF45">
        <node concept="cd27G" id="1l" role="lGtFl">
          <node concept="3u3nmq" id="1m" role="cd27D">
            <property role="3u3nmv" value="7430509679014316106" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1i" role="3clF47">
        <node concept="XkiVB" id="1n" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1p" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="1r" role="37wK5m">
              <property role="1adDun" value="0xd7706f639be2479cL" />
              <node concept="cd27G" id="1w" role="lGtFl">
                <node concept="3u3nmq" id="1x" role="cd27D">
                  <property role="3u3nmv" value="7430509679014316106" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1s" role="37wK5m">
              <property role="1adDun" value="0xa3daae92af1e64d5L" />
              <node concept="cd27G" id="1y" role="lGtFl">
                <node concept="3u3nmq" id="1z" role="cd27D">
                  <property role="3u3nmv" value="7430509679014316106" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1t" role="37wK5m">
              <property role="1adDun" value="0x671e792f3dbdfe7eL" />
              <node concept="cd27G" id="1$" role="lGtFl">
                <node concept="3u3nmq" id="1_" role="cd27D">
                  <property role="3u3nmv" value="7430509679014316106" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1u" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ContextVarRef" />
              <node concept="cd27G" id="1A" role="lGtFl">
                <node concept="3u3nmq" id="1B" role="cd27D">
                  <property role="3u3nmv" value="7430509679014316106" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1v" role="lGtFl">
              <node concept="3u3nmq" id="1C" role="cd27D">
                <property role="3u3nmv" value="7430509679014316106" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1q" role="lGtFl">
            <node concept="3u3nmq" id="1D" role="cd27D">
              <property role="3u3nmv" value="7430509679014316106" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1o" role="lGtFl">
          <node concept="3u3nmq" id="1E" role="cd27D">
            <property role="3u3nmv" value="7430509679014316106" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1j" role="1B3o_S">
        <node concept="cd27G" id="1F" role="lGtFl">
          <node concept="3u3nmq" id="1G" role="cd27D">
            <property role="3u3nmv" value="7430509679014316106" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1k" role="lGtFl">
        <node concept="3u3nmq" id="1H" role="cd27D">
          <property role="3u3nmv" value="7430509679014316106" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1a" role="jymVt">
      <node concept="cd27G" id="1I" role="lGtFl">
        <node concept="3u3nmq" id="1J" role="cd27D">
          <property role="3u3nmv" value="7430509679014316106" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1K" role="1B3o_S">
        <node concept="cd27G" id="1P" role="lGtFl">
          <node concept="3u3nmq" id="1Q" role="cd27D">
            <property role="3u3nmv" value="7430509679014316106" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1L" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1R" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="1U" role="lGtFl">
            <node concept="3u3nmq" id="1V" role="cd27D">
              <property role="3u3nmv" value="7430509679014316106" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1S" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="1W" role="lGtFl">
            <node concept="3u3nmq" id="1X" role="cd27D">
              <property role="3u3nmv" value="7430509679014316106" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1T" role="lGtFl">
          <node concept="3u3nmq" id="1Y" role="cd27D">
            <property role="3u3nmv" value="7430509679014316106" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1M" role="3clF47">
        <node concept="3cpWs8" id="1Z" role="3cqZAp">
          <node concept="3cpWsn" id="23" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="25" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="28" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="2b" role="lGtFl">
                  <node concept="3u3nmq" id="2c" role="cd27D">
                    <property role="3u3nmv" value="7430509679014316106" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="29" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="2d" role="lGtFl">
                  <node concept="3u3nmq" id="2e" role="cd27D">
                    <property role="3u3nmv" value="7430509679014316106" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2a" role="lGtFl">
                <node concept="3u3nmq" id="2f" role="cd27D">
                  <property role="3u3nmv" value="7430509679014316106" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="26" role="33vP2m">
              <node concept="1pGfFk" id="2g" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="2i" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="2l" role="lGtFl">
                    <node concept="3u3nmq" id="2m" role="cd27D">
                      <property role="3u3nmv" value="7430509679014316106" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2j" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="2n" role="lGtFl">
                    <node concept="3u3nmq" id="2o" role="cd27D">
                      <property role="3u3nmv" value="7430509679014316106" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2k" role="lGtFl">
                  <node concept="3u3nmq" id="2p" role="cd27D">
                    <property role="3u3nmv" value="7430509679014316106" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2h" role="lGtFl">
                <node concept="3u3nmq" id="2q" role="cd27D">
                  <property role="3u3nmv" value="7430509679014316106" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="27" role="lGtFl">
              <node concept="3u3nmq" id="2r" role="cd27D">
                <property role="3u3nmv" value="7430509679014316106" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="24" role="lGtFl">
            <node concept="3u3nmq" id="2s" role="cd27D">
              <property role="3u3nmv" value="7430509679014316106" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20" role="3cqZAp">
          <node concept="2OqwBi" id="2t" role="3clFbG">
            <node concept="37vLTw" id="2v" role="2Oq$k0">
              <ref role="3cqZAo" node="23" resolve="properties" />
              <node concept="cd27G" id="2y" role="lGtFl">
                <node concept="3u3nmq" id="2z" role="cd27D">
                  <property role="3u3nmv" value="7430509679014316106" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2w" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2YIFZM" id="2$" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <node concept="1adDum" id="2B" role="37wK5m">
                  <property role="1adDun" value="0xd7706f639be2479cL" />
                  <node concept="cd27G" id="2H" role="lGtFl">
                    <node concept="3u3nmq" id="2I" role="cd27D">
                      <property role="3u3nmv" value="7430509679014316106" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="2C" role="37wK5m">
                  <property role="1adDun" value="0xa3daae92af1e64d5L" />
                  <node concept="cd27G" id="2J" role="lGtFl">
                    <node concept="3u3nmq" id="2K" role="cd27D">
                      <property role="3u3nmv" value="7430509679014316106" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="2D" role="37wK5m">
                  <property role="1adDun" value="0x671e792f3dbdfe7eL" />
                  <node concept="cd27G" id="2L" role="lGtFl">
                    <node concept="3u3nmq" id="2M" role="cd27D">
                      <property role="3u3nmv" value="7430509679014316106" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="2E" role="37wK5m">
                  <property role="1adDun" value="0x671e792f3dbdffa2L" />
                  <node concept="cd27G" id="2N" role="lGtFl">
                    <node concept="3u3nmq" id="2O" role="cd27D">
                      <property role="3u3nmv" value="7430509679014316106" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="2F" role="37wK5m">
                  <property role="Xl_RC" value="contextVarName" />
                  <node concept="cd27G" id="2P" role="lGtFl">
                    <node concept="3u3nmq" id="2Q" role="cd27D">
                      <property role="3u3nmv" value="7430509679014316106" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2G" role="lGtFl">
                  <node concept="3u3nmq" id="2R" role="cd27D">
                    <property role="3u3nmv" value="7430509679014316106" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="2_" role="37wK5m">
                <node concept="YeOm9" id="2S" role="2ShVmc">
                  <node concept="1Y3b0j" id="2U" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="2W" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long)" resolve="propId" />
                      <node concept="1adDum" id="32" role="37wK5m">
                        <property role="1adDun" value="0xd7706f639be2479cL" />
                        <node concept="cd27G" id="37" role="lGtFl">
                          <node concept="3u3nmq" id="38" role="cd27D">
                            <property role="3u3nmv" value="7430509679014316106" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="33" role="37wK5m">
                        <property role="1adDun" value="0xa3daae92af1e64d5L" />
                        <node concept="cd27G" id="39" role="lGtFl">
                          <node concept="3u3nmq" id="3a" role="cd27D">
                            <property role="3u3nmv" value="7430509679014316106" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="34" role="37wK5m">
                        <property role="1adDun" value="0x671e792f3dbdfe7eL" />
                        <node concept="cd27G" id="3b" role="lGtFl">
                          <node concept="3u3nmq" id="3c" role="cd27D">
                            <property role="3u3nmv" value="7430509679014316106" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="35" role="37wK5m">
                        <property role="1adDun" value="0x671e792f3dbdffa2L" />
                        <node concept="cd27G" id="3d" role="lGtFl">
                          <node concept="3u3nmq" id="3e" role="cd27D">
                            <property role="3u3nmv" value="7430509679014316106" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="36" role="lGtFl">
                        <node concept="3u3nmq" id="3f" role="cd27D">
                          <property role="3u3nmv" value="7430509679014316106" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="2X" role="37wK5m">
                      <node concept="cd27G" id="3g" role="lGtFl">
                        <node concept="3u3nmq" id="3h" role="cd27D">
                          <property role="3u3nmv" value="7430509679014316106" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2Y" role="1B3o_S">
                      <node concept="cd27G" id="3i" role="lGtFl">
                        <node concept="3u3nmq" id="3j" role="cd27D">
                          <property role="3u3nmv" value="7430509679014316106" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="2Z" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3k" role="1B3o_S">
                        <node concept="cd27G" id="3p" role="lGtFl">
                          <node concept="3u3nmq" id="3q" role="cd27D">
                            <property role="3u3nmv" value="7430509679014316106" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="3l" role="3clF45">
                        <node concept="cd27G" id="3r" role="lGtFl">
                          <node concept="3u3nmq" id="3s" role="cd27D">
                            <property role="3u3nmv" value="7430509679014316106" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3m" role="3clF47">
                        <node concept="3clFbF" id="3t" role="3cqZAp">
                          <node concept="3clFbT" id="3v" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="3x" role="lGtFl">
                              <node concept="3u3nmq" id="3y" role="cd27D">
                                <property role="3u3nmv" value="7430509679014316106" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3w" role="lGtFl">
                            <node concept="3u3nmq" id="3z" role="cd27D">
                              <property role="3u3nmv" value="7430509679014316106" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3u" role="lGtFl">
                          <node concept="3u3nmq" id="3$" role="cd27D">
                            <property role="3u3nmv" value="7430509679014316106" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3n" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="3_" role="lGtFl">
                          <node concept="3u3nmq" id="3A" role="cd27D">
                            <property role="3u3nmv" value="7430509679014316106" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3o" role="lGtFl">
                        <node concept="3u3nmq" id="3B" role="cd27D">
                          <property role="3u3nmv" value="7430509679014316106" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="30" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3C" role="1B3o_S">
                        <node concept="cd27G" id="3J" role="lGtFl">
                          <node concept="3u3nmq" id="3K" role="cd27D">
                            <property role="3u3nmv" value="7430509679014316106" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="3D" role="3clF45">
                        <node concept="cd27G" id="3L" role="lGtFl">
                          <node concept="3u3nmq" id="3M" role="cd27D">
                            <property role="3u3nmv" value="7430509679014316106" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="3E" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="3N" role="1tU5fm">
                          <node concept="cd27G" id="3P" role="lGtFl">
                            <node concept="3u3nmq" id="3Q" role="cd27D">
                              <property role="3u3nmv" value="7430509679014316106" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3O" role="lGtFl">
                          <node concept="3u3nmq" id="3R" role="cd27D">
                            <property role="3u3nmv" value="7430509679014316106" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="3F" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="3S" role="1tU5fm">
                          <node concept="cd27G" id="3U" role="lGtFl">
                            <node concept="3u3nmq" id="3V" role="cd27D">
                              <property role="3u3nmv" value="7430509679014316106" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3T" role="lGtFl">
                          <node concept="3u3nmq" id="3W" role="cd27D">
                            <property role="3u3nmv" value="7430509679014316106" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3G" role="3clF47">
                        <node concept="3cpWs8" id="3X" role="3cqZAp">
                          <node concept="3cpWsn" id="40" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="42" role="1tU5fm">
                              <node concept="cd27G" id="45" role="lGtFl">
                                <node concept="3u3nmq" id="46" role="cd27D">
                                  <property role="3u3nmv" value="7430509679014316106" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="43" role="33vP2m">
                              <property role="Xl_RC" value="contextVarName" />
                              <node concept="cd27G" id="47" role="lGtFl">
                                <node concept="3u3nmq" id="48" role="cd27D">
                                  <property role="3u3nmv" value="7430509679014316106" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="44" role="lGtFl">
                              <node concept="3u3nmq" id="49" role="cd27D">
                                <property role="3u3nmv" value="7430509679014316106" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="41" role="lGtFl">
                            <node concept="3u3nmq" id="4a" role="cd27D">
                              <property role="3u3nmv" value="7430509679014316106" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="3Y" role="3cqZAp">
                          <node concept="3clFbS" id="4b" role="9aQI4">
                            <node concept="3cpWs8" id="4d" role="3cqZAp">
                              <node concept="3cpWsn" id="4h" role="3cpWs9">
                                <property role="TrG5h" value="n" />
                                <node concept="3Tqbb2" id="4j" role="1tU5fm">
                                  <node concept="cd27G" id="4m" role="lGtFl">
                                    <node concept="3u3nmq" id="4n" role="cd27D">
                                      <property role="3u3nmv" value="7430509679014437226" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4k" role="33vP2m">
                                  <ref role="3cqZAo" node="3E" resolve="node" />
                                  <node concept="cd27G" id="4o" role="lGtFl">
                                    <node concept="3u3nmq" id="4p" role="cd27D">
                                      <property role="3u3nmv" value="7430509679014607840" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="4l" role="lGtFl">
                                  <node concept="3u3nmq" id="4q" role="cd27D">
                                    <property role="3u3nmv" value="7430509679014437231" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="4i" role="lGtFl">
                                <node concept="3u3nmq" id="4r" role="cd27D">
                                  <property role="3u3nmv" value="7430509679014601691" />
                                </node>
                              </node>
                            </node>
                            <node concept="2$JKZl" id="4e" role="3cqZAp">
                              <node concept="3clFbS" id="4s" role="2LFqv$">
                                <node concept="3clFbJ" id="4v" role="3cqZAp">
                                  <node concept="3clFbS" id="4y" role="3clFbx">
                                    <node concept="3clFbJ" id="4_" role="3cqZAp">
                                      <node concept="3clFbS" id="4B" role="3clFbx">
                                        <node concept="3cpWs6" id="4E" role="3cqZAp">
                                          <node concept="3clFbT" id="4G" role="3cqZAk">
                                            <property role="3clFbU" value="true" />
                                            <node concept="cd27G" id="4I" role="lGtFl">
                                              <node concept="3u3nmq" id="4J" role="cd27D">
                                                <property role="3u3nmv" value="7430509679014573285" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="4H" role="lGtFl">
                                            <node concept="3u3nmq" id="4K" role="cd27D">
                                              <property role="3u3nmv" value="7430509679014571651" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="4F" role="lGtFl">
                                          <node concept="3u3nmq" id="4L" role="cd27D">
                                            <property role="3u3nmv" value="7430509679014546149" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="4C" role="3clFbw">
                                        <node concept="2OqwBi" id="4M" role="2Oq$k0">
                                          <node concept="1PxgMI" id="4P" role="2Oq$k0">
                                            <node concept="37vLTw" id="4S" role="1m5AlR">
                                              <ref role="3cqZAo" node="4h" resolve="n" />
                                              <node concept="cd27G" id="4V" role="lGtFl">
                                                <node concept="3u3nmq" id="4W" role="cd27D">
                                                  <property role="3u3nmv" value="7430509679014614076" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="chp4Y" id="4T" role="3oSUPX">
                                              <ref role="cht4Q" to="tpf8:6suuiWX$OMG" resolve="ContextVariableProvider" />
                                              <node concept="cd27G" id="4X" role="lGtFl">
                                                <node concept="3u3nmq" id="4Y" role="cd27D">
                                                  <property role="3u3nmv" value="8089793891579199790" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="4U" role="lGtFl">
                                              <node concept="3u3nmq" id="4Z" role="cd27D">
                                                <property role="3u3nmv" value="7430509679014550670" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="4Q" role="2OqNvi">
                                            <ref role="37wK5l" to="tpfh:6suuiWX_oN7" resolve="contextVariables" />
                                            <node concept="cd27G" id="50" role="lGtFl">
                                              <node concept="3u3nmq" id="51" role="cd27D">
                                                <property role="3u3nmv" value="7430509679014555386" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="4R" role="lGtFl">
                                            <node concept="3u3nmq" id="52" role="cd27D">
                                              <property role="3u3nmv" value="7430509679014552898" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2HwmR7" id="4N" role="2OqNvi">
                                          <node concept="1bVj0M" id="53" role="23t8la">
                                            <node concept="3clFbS" id="55" role="1bW5cS">
                                              <node concept="3clFbF" id="58" role="3cqZAp">
                                                <node concept="2OqwBi" id="5a" role="3clFbG">
                                                  <node concept="2OqwBi" id="5c" role="2Oq$k0">
                                                    <node concept="37vLTw" id="5f" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="56" resolve="it" />
                                                      <node concept="cd27G" id="5i" role="lGtFl">
                                                        <node concept="3u3nmq" id="5j" role="cd27D">
                                                          <property role="3u3nmv" value="7430509679014569956" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="5g" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                      <node concept="cd27G" id="5k" role="lGtFl">
                                                        <node concept="3u3nmq" id="5l" role="cd27D">
                                                          <property role="3u3nmv" value="7430509679014569957" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="5h" role="lGtFl">
                                                      <node concept="3u3nmq" id="5m" role="cd27D">
                                                        <property role="3u3nmv" value="7430509679014569955" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="5d" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                                    <node concept="1eOMI4" id="5n" role="37wK5m">
                                                      <node concept="2YIFZM" id="5p" role="1eOMHV">
                                                        <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                                        <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                                        <node concept="37vLTw" id="5r" role="37wK5m">
                                                          <ref role="3cqZAo" node="3F" resolve="propertyValue" />
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="5q" role="lGtFl">
                                                        <node concept="3u3nmq" id="5s" role="cd27D">
                                                          <property role="3u3nmv" value="7430509679014569959" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="5o" role="lGtFl">
                                                      <node concept="3u3nmq" id="5t" role="cd27D">
                                                        <property role="3u3nmv" value="7430509679014569958" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="5e" role="lGtFl">
                                                    <node concept="3u3nmq" id="5u" role="cd27D">
                                                      <property role="3u3nmv" value="7430509679014569954" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="5b" role="lGtFl">
                                                  <node concept="3u3nmq" id="5v" role="cd27D">
                                                    <property role="3u3nmv" value="7430509679014569953" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="59" role="lGtFl">
                                                <node concept="3u3nmq" id="5w" role="cd27D">
                                                  <property role="3u3nmv" value="7430509679014568318" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="56" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="5x" role="1tU5fm">
                                                <node concept="cd27G" id="5z" role="lGtFl">
                                                  <node concept="3u3nmq" id="5$" role="cd27D">
                                                    <property role="3u3nmv" value="7430509679014568320" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="5y" role="lGtFl">
                                                <node concept="3u3nmq" id="5_" role="cd27D">
                                                  <property role="3u3nmv" value="7430509679014568319" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="57" role="lGtFl">
                                              <node concept="3u3nmq" id="5A" role="cd27D">
                                                <property role="3u3nmv" value="7430509679014568317" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="54" role="lGtFl">
                                            <node concept="3u3nmq" id="5B" role="cd27D">
                                              <property role="3u3nmv" value="7430509679014568315" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="4O" role="lGtFl">
                                          <node concept="3u3nmq" id="5C" role="cd27D">
                                            <property role="3u3nmv" value="7430509679014559769" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="4D" role="lGtFl">
                                        <node concept="3u3nmq" id="5D" role="cd27D">
                                          <property role="3u3nmv" value="7430509679014546148" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="4A" role="lGtFl">
                                      <node concept="3u3nmq" id="5E" role="cd27D">
                                        <property role="3u3nmv" value="7430509679014537264" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4z" role="3clFbw">
                                    <node concept="37vLTw" id="5F" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4h" resolve="n" />
                                      <node concept="cd27G" id="5I" role="lGtFl">
                                        <node concept="3u3nmq" id="5J" role="cd27D">
                                          <property role="3u3nmv" value="7430509679014612579" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1mIQ4w" id="5G" role="2OqNvi">
                                      <node concept="chp4Y" id="5K" role="cj9EA">
                                        <ref role="cht4Q" to="tpf8:6suuiWX$OMG" resolve="ContextVariableProvider" />
                                        <node concept="cd27G" id="5M" role="lGtFl">
                                          <node concept="3u3nmq" id="5N" role="cd27D">
                                            <property role="3u3nmv" value="7430509679014544949" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="5L" role="lGtFl">
                                        <node concept="3u3nmq" id="5O" role="cd27D">
                                          <property role="3u3nmv" value="7430509679014542437" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="5H" role="lGtFl">
                                      <node concept="3u3nmq" id="5P" role="cd27D">
                                        <property role="3u3nmv" value="7430509679014539787" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="4$" role="lGtFl">
                                    <node concept="3u3nmq" id="5Q" role="cd27D">
                                      <property role="3u3nmv" value="7430509679014537263" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4w" role="3cqZAp">
                                  <node concept="37vLTI" id="5R" role="3clFbG">
                                    <node concept="2YIFZM" id="5T" role="37vLTx">
                                      <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                      <ref role="37wK5l" to="o8zo:3fifI_xCtPZ" resolve="parent" />
                                      <node concept="37vLTw" id="5W" role="37wK5m">
                                        <ref role="3cqZAo" node="4h" resolve="n" />
                                        <node concept="cd27G" id="5Y" role="lGtFl">
                                          <node concept="3u3nmq" id="5Z" role="cd27D">
                                            <property role="3u3nmv" value="7430509679014616988" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="5X" role="lGtFl">
                                        <node concept="3u3nmq" id="60" role="cd27D">
                                          <property role="3u3nmv" value="7430509679014585183" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="5U" role="37vLTJ">
                                      <ref role="3cqZAo" node="4h" resolve="n" />
                                      <node concept="cd27G" id="61" role="lGtFl">
                                        <node concept="3u3nmq" id="62" role="cd27D">
                                          <property role="3u3nmv" value="7430509679014615574" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="5V" role="lGtFl">
                                      <node concept="3u3nmq" id="63" role="cd27D">
                                        <property role="3u3nmv" value="7430509679014581296" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="5S" role="lGtFl">
                                    <node concept="3u3nmq" id="64" role="cd27D">
                                      <property role="3u3nmv" value="7430509679014579641" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="4x" role="lGtFl">
                                  <node concept="3u3nmq" id="65" role="cd27D">
                                    <property role="3u3nmv" value="7430509679014533594" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="4t" role="2$JKZa">
                                <node concept="10Nm6u" id="66" role="3uHU7w">
                                  <node concept="cd27G" id="69" role="lGtFl">
                                    <node concept="3u3nmq" id="6a" role="cd27D">
                                      <property role="3u3nmv" value="7430509679014536186" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="67" role="3uHU7B">
                                  <ref role="3cqZAo" node="4h" resolve="n" />
                                  <node concept="cd27G" id="6b" role="lGtFl">
                                    <node concept="3u3nmq" id="6c" role="cd27D">
                                      <property role="3u3nmv" value="7430509679014611014" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="68" role="lGtFl">
                                  <node concept="3u3nmq" id="6d" role="cd27D">
                                    <property role="3u3nmv" value="7430509679014535529" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="4u" role="lGtFl">
                                <node concept="3u3nmq" id="6e" role="cd27D">
                                  <property role="3u3nmv" value="7430509679014533592" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="4f" role="3cqZAp">
                              <node concept="3clFbT" id="6f" role="3cqZAk">
                                <property role="3clFbU" value="false" />
                                <node concept="cd27G" id="6h" role="lGtFl">
                                  <node concept="3u3nmq" id="6i" role="cd27D">
                                    <property role="3u3nmv" value="7430509679014576722" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="6g" role="lGtFl">
                                <node concept="3u3nmq" id="6j" role="cd27D">
                                  <property role="3u3nmv" value="7430509679014576679" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="4g" role="lGtFl">
                              <node concept="3u3nmq" id="6k" role="cd27D">
                                <property role="3u3nmv" value="7430509679014316432" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4c" role="lGtFl">
                            <node concept="3u3nmq" id="6l" role="cd27D">
                              <property role="3u3nmv" value="7430509679014316106" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3Z" role="lGtFl">
                          <node concept="3u3nmq" id="6m" role="cd27D">
                            <property role="3u3nmv" value="7430509679014316106" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3H" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="6n" role="lGtFl">
                          <node concept="3u3nmq" id="6o" role="cd27D">
                            <property role="3u3nmv" value="7430509679014316106" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3I" role="lGtFl">
                        <node concept="3u3nmq" id="6p" role="cd27D">
                          <property role="3u3nmv" value="7430509679014316106" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="31" role="lGtFl">
                      <node concept="3u3nmq" id="6q" role="cd27D">
                        <property role="3u3nmv" value="7430509679014316106" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2V" role="lGtFl">
                    <node concept="3u3nmq" id="6r" role="cd27D">
                      <property role="3u3nmv" value="7430509679014316106" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2T" role="lGtFl">
                  <node concept="3u3nmq" id="6s" role="cd27D">
                    <property role="3u3nmv" value="7430509679014316106" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2A" role="lGtFl">
                <node concept="3u3nmq" id="6t" role="cd27D">
                  <property role="3u3nmv" value="7430509679014316106" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2x" role="lGtFl">
              <node concept="3u3nmq" id="6u" role="cd27D">
                <property role="3u3nmv" value="7430509679014316106" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2u" role="lGtFl">
            <node concept="3u3nmq" id="6v" role="cd27D">
              <property role="3u3nmv" value="7430509679014316106" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="21" role="3cqZAp">
          <node concept="37vLTw" id="6w" role="3clFbG">
            <ref role="3cqZAo" node="23" resolve="properties" />
            <node concept="cd27G" id="6y" role="lGtFl">
              <node concept="3u3nmq" id="6z" role="cd27D">
                <property role="3u3nmv" value="7430509679014316106" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6x" role="lGtFl">
            <node concept="3u3nmq" id="6$" role="cd27D">
              <property role="3u3nmv" value="7430509679014316106" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="22" role="lGtFl">
          <node concept="3u3nmq" id="6_" role="cd27D">
            <property role="3u3nmv" value="7430509679014316106" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="6A" role="lGtFl">
          <node concept="3u3nmq" id="6B" role="cd27D">
            <property role="3u3nmv" value="7430509679014316106" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1O" role="lGtFl">
        <node concept="3u3nmq" id="6C" role="cd27D">
          <property role="3u3nmv" value="7430509679014316106" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1c" role="lGtFl">
      <node concept="3u3nmq" id="6D" role="cd27D">
        <property role="3u3nmv" value="7430509679014316106" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6E">
    <property role="TrG5h" value="GenerationContextOp_GenParameterRef_Constraints" />
    <node concept="3Tm1VV" id="6F" role="1B3o_S">
      <node concept="cd27G" id="6L" role="lGtFl">
        <node concept="3u3nmq" id="6M" role="cd27D">
          <property role="3u3nmv" value="2507865635201658711" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6G" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="6N" role="lGtFl">
        <node concept="3u3nmq" id="6O" role="cd27D">
          <property role="3u3nmv" value="2507865635201658711" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6H" role="jymVt">
      <node concept="3cqZAl" id="6P" role="3clF45">
        <node concept="cd27G" id="6T" role="lGtFl">
          <node concept="3u3nmq" id="6U" role="cd27D">
            <property role="3u3nmv" value="2507865635201658711" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6Q" role="3clF47">
        <node concept="XkiVB" id="6V" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="6X" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="6Z" role="37wK5m">
              <property role="1adDun" value="0xd7706f639be2479cL" />
              <node concept="cd27G" id="74" role="lGtFl">
                <node concept="3u3nmq" id="75" role="cd27D">
                  <property role="3u3nmv" value="2507865635201658711" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="70" role="37wK5m">
              <property role="1adDun" value="0xa3daae92af1e64d5L" />
              <node concept="cd27G" id="76" role="lGtFl">
                <node concept="3u3nmq" id="77" role="cd27D">
                  <property role="3u3nmv" value="2507865635201658711" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="71" role="37wK5m">
              <property role="1adDun" value="0x22cdba820a9a0583L" />
              <node concept="cd27G" id="78" role="lGtFl">
                <node concept="3u3nmq" id="79" role="cd27D">
                  <property role="3u3nmv" value="2507865635201658711" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="72" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GenParameterRef" />
              <node concept="cd27G" id="7a" role="lGtFl">
                <node concept="3u3nmq" id="7b" role="cd27D">
                  <property role="3u3nmv" value="2507865635201658711" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="73" role="lGtFl">
              <node concept="3u3nmq" id="7c" role="cd27D">
                <property role="3u3nmv" value="2507865635201658711" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6Y" role="lGtFl">
            <node concept="3u3nmq" id="7d" role="cd27D">
              <property role="3u3nmv" value="2507865635201658711" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6W" role="lGtFl">
          <node concept="3u3nmq" id="7e" role="cd27D">
            <property role="3u3nmv" value="2507865635201658711" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6R" role="1B3o_S">
        <node concept="cd27G" id="7f" role="lGtFl">
          <node concept="3u3nmq" id="7g" role="cd27D">
            <property role="3u3nmv" value="2507865635201658711" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6S" role="lGtFl">
        <node concept="3u3nmq" id="7h" role="cd27D">
          <property role="3u3nmv" value="2507865635201658711" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6I" role="jymVt">
      <node concept="cd27G" id="7i" role="lGtFl">
        <node concept="3u3nmq" id="7j" role="cd27D">
          <property role="3u3nmv" value="2507865635201658711" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="7k" role="1B3o_S">
        <node concept="cd27G" id="7p" role="lGtFl">
          <node concept="3u3nmq" id="7q" role="cd27D">
            <property role="3u3nmv" value="2507865635201658711" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7l" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="7r" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="7u" role="lGtFl">
            <node concept="3u3nmq" id="7v" role="cd27D">
              <property role="3u3nmv" value="2507865635201658711" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="7s" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="7w" role="lGtFl">
            <node concept="3u3nmq" id="7x" role="cd27D">
              <property role="3u3nmv" value="2507865635201658711" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7t" role="lGtFl">
          <node concept="3u3nmq" id="7y" role="cd27D">
            <property role="3u3nmv" value="2507865635201658711" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7m" role="3clF47">
        <node concept="3cpWs8" id="7z" role="3cqZAp">
          <node concept="3cpWsn" id="7C" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="7E" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="7H" role="lGtFl">
                <node concept="3u3nmq" id="7I" role="cd27D">
                  <property role="3u3nmv" value="2507865635201658711" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7F" role="33vP2m">
              <node concept="YeOm9" id="7J" role="2ShVmc">
                <node concept="1Y3b0j" id="7L" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="7N" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="7T" role="37wK5m">
                      <property role="1adDun" value="0xd7706f639be2479cL" />
                      <node concept="cd27G" id="7Z" role="lGtFl">
                        <node concept="3u3nmq" id="80" role="cd27D">
                          <property role="3u3nmv" value="2507865635201658711" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="7U" role="37wK5m">
                      <property role="1adDun" value="0xa3daae92af1e64d5L" />
                      <node concept="cd27G" id="81" role="lGtFl">
                        <node concept="3u3nmq" id="82" role="cd27D">
                          <property role="3u3nmv" value="2507865635201658711" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="7V" role="37wK5m">
                      <property role="1adDun" value="0x22cdba820a9a0583L" />
                      <node concept="cd27G" id="83" role="lGtFl">
                        <node concept="3u3nmq" id="84" role="cd27D">
                          <property role="3u3nmv" value="2507865635201658711" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="7W" role="37wK5m">
                      <property role="1adDun" value="0x22cdba820a9a0584L" />
                      <node concept="cd27G" id="85" role="lGtFl">
                        <node concept="3u3nmq" id="86" role="cd27D">
                          <property role="3u3nmv" value="2507865635201658711" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7X" role="37wK5m">
                      <property role="Xl_RC" value="importClause" />
                      <node concept="cd27G" id="87" role="lGtFl">
                        <node concept="3u3nmq" id="88" role="cd27D">
                          <property role="3u3nmv" value="2507865635201658711" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7Y" role="lGtFl">
                      <node concept="3u3nmq" id="89" role="cd27D">
                        <property role="3u3nmv" value="2507865635201658711" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7O" role="1B3o_S">
                    <node concept="cd27G" id="8a" role="lGtFl">
                      <node concept="3u3nmq" id="8b" role="cd27D">
                        <property role="3u3nmv" value="2507865635201658711" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="7P" role="37wK5m">
                    <node concept="cd27G" id="8c" role="lGtFl">
                      <node concept="3u3nmq" id="8d" role="cd27D">
                        <property role="3u3nmv" value="2507865635201658711" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="7Q" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="8e" role="1B3o_S">
                      <node concept="cd27G" id="8j" role="lGtFl">
                        <node concept="3u3nmq" id="8k" role="cd27D">
                          <property role="3u3nmv" value="2507865635201658711" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="8f" role="3clF45">
                      <node concept="cd27G" id="8l" role="lGtFl">
                        <node concept="3u3nmq" id="8m" role="cd27D">
                          <property role="3u3nmv" value="2507865635201658711" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="8g" role="3clF47">
                      <node concept="3clFbF" id="8n" role="3cqZAp">
                        <node concept="3clFbT" id="8p" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="8r" role="lGtFl">
                            <node concept="3u3nmq" id="8s" role="cd27D">
                              <property role="3u3nmv" value="2507865635201658711" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8q" role="lGtFl">
                          <node concept="3u3nmq" id="8t" role="cd27D">
                            <property role="3u3nmv" value="2507865635201658711" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8o" role="lGtFl">
                        <node concept="3u3nmq" id="8u" role="cd27D">
                          <property role="3u3nmv" value="2507865635201658711" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8h" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="8v" role="lGtFl">
                        <node concept="3u3nmq" id="8w" role="cd27D">
                          <property role="3u3nmv" value="2507865635201658711" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8i" role="lGtFl">
                      <node concept="3u3nmq" id="8x" role="cd27D">
                        <property role="3u3nmv" value="2507865635201658711" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="7R" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="8y" role="1B3o_S">
                      <node concept="cd27G" id="8C" role="lGtFl">
                        <node concept="3u3nmq" id="8D" role="cd27D">
                          <property role="3u3nmv" value="2507865635201658711" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="8z" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="8E" role="lGtFl">
                        <node concept="3u3nmq" id="8F" role="cd27D">
                          <property role="3u3nmv" value="2507865635201658711" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="8G" role="lGtFl">
                        <node concept="3u3nmq" id="8H" role="cd27D">
                          <property role="3u3nmv" value="2507865635201658711" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="8_" role="3clF47">
                      <node concept="3cpWs6" id="8I" role="3cqZAp">
                        <node concept="2ShNRf" id="8K" role="3cqZAk">
                          <node concept="YeOm9" id="8M" role="2ShVmc">
                            <node concept="1Y3b0j" id="8O" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="8Q" role="1B3o_S">
                                <node concept="cd27G" id="8U" role="lGtFl">
                                  <node concept="3u3nmq" id="8V" role="cd27D">
                                    <property role="3u3nmv" value="2507865635201658711" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="8R" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="8W" role="1B3o_S">
                                  <node concept="cd27G" id="91" role="lGtFl">
                                    <node concept="3u3nmq" id="92" role="cd27D">
                                      <property role="3u3nmv" value="2507865635201658711" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="8X" role="3clF47">
                                  <node concept="3cpWs6" id="93" role="3cqZAp">
                                    <node concept="1dyn4i" id="95" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="97" role="1dyrYi">
                                        <node concept="1pGfFk" id="99" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="9b" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ee(jetbrains.mps.lang.generator.generationContext.constraints)" />
                                            <node concept="cd27G" id="9e" role="lGtFl">
                                              <node concept="3u3nmq" id="9f" role="cd27D">
                                                <property role="3u3nmv" value="2507865635201658711" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="9c" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582787428" />
                                            <node concept="cd27G" id="9g" role="lGtFl">
                                              <node concept="3u3nmq" id="9h" role="cd27D">
                                                <property role="3u3nmv" value="2507865635201658711" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="9d" role="lGtFl">
                                            <node concept="3u3nmq" id="9i" role="cd27D">
                                              <property role="3u3nmv" value="2507865635201658711" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="9a" role="lGtFl">
                                          <node concept="3u3nmq" id="9j" role="cd27D">
                                            <property role="3u3nmv" value="2507865635201658711" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="98" role="lGtFl">
                                        <node concept="3u3nmq" id="9k" role="cd27D">
                                          <property role="3u3nmv" value="2507865635201658711" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="96" role="lGtFl">
                                      <node concept="3u3nmq" id="9l" role="cd27D">
                                        <property role="3u3nmv" value="2507865635201658711" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="94" role="lGtFl">
                                    <node concept="3u3nmq" id="9m" role="cd27D">
                                      <property role="3u3nmv" value="2507865635201658711" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="8Y" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="9n" role="lGtFl">
                                    <node concept="3u3nmq" id="9o" role="cd27D">
                                      <property role="3u3nmv" value="2507865635201658711" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8Z" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="9p" role="lGtFl">
                                    <node concept="3u3nmq" id="9q" role="cd27D">
                                      <property role="3u3nmv" value="2507865635201658711" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="90" role="lGtFl">
                                  <node concept="3u3nmq" id="9r" role="cd27D">
                                    <property role="3u3nmv" value="2507865635201658711" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="8S" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="9s" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="9z" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="9_" role="lGtFl">
                                      <node concept="3u3nmq" id="9A" role="cd27D">
                                        <property role="3u3nmv" value="2507865635201658711" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="9$" role="lGtFl">
                                    <node concept="3u3nmq" id="9B" role="cd27D">
                                      <property role="3u3nmv" value="2507865635201658711" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="9t" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="9C" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="9E" role="lGtFl">
                                      <node concept="3u3nmq" id="9F" role="cd27D">
                                        <property role="3u3nmv" value="2507865635201658711" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="9D" role="lGtFl">
                                    <node concept="3u3nmq" id="9G" role="cd27D">
                                      <property role="3u3nmv" value="2507865635201658711" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="9u" role="1B3o_S">
                                  <node concept="cd27G" id="9H" role="lGtFl">
                                    <node concept="3u3nmq" id="9I" role="cd27D">
                                      <property role="3u3nmv" value="2507865635201658711" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="9v" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="9J" role="lGtFl">
                                    <node concept="3u3nmq" id="9K" role="cd27D">
                                      <property role="3u3nmv" value="2507865635201658711" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="9w" role="3clF47">
                                  <node concept="3clFbF" id="9L" role="3cqZAp">
                                    <node concept="2YIFZM" id="9N" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2OqwBi" id="9P" role="37wK5m">
                                        <node concept="2OqwBi" id="9R" role="2Oq$k0">
                                          <node concept="2OqwBi" id="9U" role="2Oq$k0">
                                            <node concept="1DoJHT" id="9X" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="a0" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="a1" role="1EMhIo">
                                                <ref role="3cqZAo" node="9t" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="a2" role="lGtFl">
                                                <node concept="3u3nmq" id="a3" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582787526" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="9Y" role="2OqNvi">
                                              <node concept="cd27G" id="a4" role="lGtFl">
                                                <node concept="3u3nmq" id="a5" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582787527" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="9Z" role="lGtFl">
                                              <node concept="3u3nmq" id="a6" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582787525" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2RRcyG" id="9V" role="2OqNvi">
                                            <ref role="2RRcyH" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                                            <node concept="cd27G" id="a7" role="lGtFl">
                                              <node concept="3u3nmq" id="a8" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582787528" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="9W" role="lGtFl">
                                            <node concept="3u3nmq" id="a9" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582787524" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="13MTOL" id="9S" role="2OqNvi">
                                          <ref role="13MTZf" to="tpf8:28lK$1mBjJ2" resolve="generationParameters" />
                                          <node concept="cd27G" id="aa" role="lGtFl">
                                            <node concept="3u3nmq" id="ab" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582787529" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="9T" role="lGtFl">
                                          <node concept="3u3nmq" id="ac" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582787523" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="9Q" role="lGtFl">
                                        <node concept="3u3nmq" id="ad" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582787522" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="9O" role="lGtFl">
                                      <node concept="3u3nmq" id="ae" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582787430" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="9M" role="lGtFl">
                                    <node concept="3u3nmq" id="af" role="cd27D">
                                      <property role="3u3nmv" value="2507865635201658711" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9x" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="ag" role="lGtFl">
                                    <node concept="3u3nmq" id="ah" role="cd27D">
                                      <property role="3u3nmv" value="2507865635201658711" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="9y" role="lGtFl">
                                  <node concept="3u3nmq" id="ai" role="cd27D">
                                    <property role="3u3nmv" value="2507865635201658711" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="8T" role="lGtFl">
                                <node concept="3u3nmq" id="aj" role="cd27D">
                                  <property role="3u3nmv" value="2507865635201658711" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8P" role="lGtFl">
                              <node concept="3u3nmq" id="ak" role="cd27D">
                                <property role="3u3nmv" value="2507865635201658711" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8N" role="lGtFl">
                            <node concept="3u3nmq" id="al" role="cd27D">
                              <property role="3u3nmv" value="2507865635201658711" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8L" role="lGtFl">
                          <node concept="3u3nmq" id="am" role="cd27D">
                            <property role="3u3nmv" value="2507865635201658711" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8J" role="lGtFl">
                        <node concept="3u3nmq" id="an" role="cd27D">
                          <property role="3u3nmv" value="2507865635201658711" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8A" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="ao" role="lGtFl">
                        <node concept="3u3nmq" id="ap" role="cd27D">
                          <property role="3u3nmv" value="2507865635201658711" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8B" role="lGtFl">
                      <node concept="3u3nmq" id="aq" role="cd27D">
                        <property role="3u3nmv" value="2507865635201658711" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7S" role="lGtFl">
                    <node concept="3u3nmq" id="ar" role="cd27D">
                      <property role="3u3nmv" value="2507865635201658711" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7M" role="lGtFl">
                  <node concept="3u3nmq" id="as" role="cd27D">
                    <property role="3u3nmv" value="2507865635201658711" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7K" role="lGtFl">
                <node concept="3u3nmq" id="at" role="cd27D">
                  <property role="3u3nmv" value="2507865635201658711" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7G" role="lGtFl">
              <node concept="3u3nmq" id="au" role="cd27D">
                <property role="3u3nmv" value="2507865635201658711" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7D" role="lGtFl">
            <node concept="3u3nmq" id="av" role="cd27D">
              <property role="3u3nmv" value="2507865635201658711" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7$" role="3cqZAp">
          <node concept="3cpWsn" id="aw" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="ay" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="a_" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="aC" role="lGtFl">
                  <node concept="3u3nmq" id="aD" role="cd27D">
                    <property role="3u3nmv" value="2507865635201658711" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="aA" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="aE" role="lGtFl">
                  <node concept="3u3nmq" id="aF" role="cd27D">
                    <property role="3u3nmv" value="2507865635201658711" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aB" role="lGtFl">
                <node concept="3u3nmq" id="aG" role="cd27D">
                  <property role="3u3nmv" value="2507865635201658711" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="az" role="33vP2m">
              <node concept="1pGfFk" id="aH" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="aJ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="aM" role="lGtFl">
                    <node concept="3u3nmq" id="aN" role="cd27D">
                      <property role="3u3nmv" value="2507865635201658711" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="aK" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="aO" role="lGtFl">
                    <node concept="3u3nmq" id="aP" role="cd27D">
                      <property role="3u3nmv" value="2507865635201658711" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aL" role="lGtFl">
                  <node concept="3u3nmq" id="aQ" role="cd27D">
                    <property role="3u3nmv" value="2507865635201658711" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aI" role="lGtFl">
                <node concept="3u3nmq" id="aR" role="cd27D">
                  <property role="3u3nmv" value="2507865635201658711" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="a$" role="lGtFl">
              <node concept="3u3nmq" id="aS" role="cd27D">
                <property role="3u3nmv" value="2507865635201658711" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ax" role="lGtFl">
            <node concept="3u3nmq" id="aT" role="cd27D">
              <property role="3u3nmv" value="2507865635201658711" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7_" role="3cqZAp">
          <node concept="2OqwBi" id="aU" role="3clFbG">
            <node concept="37vLTw" id="aW" role="2Oq$k0">
              <ref role="3cqZAo" node="aw" resolve="references" />
              <node concept="cd27G" id="aZ" role="lGtFl">
                <node concept="3u3nmq" id="b0" role="cd27D">
                  <property role="3u3nmv" value="2507865635201658711" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="b1" role="37wK5m">
                <node concept="37vLTw" id="b4" role="2Oq$k0">
                  <ref role="3cqZAo" node="7C" resolve="d0" />
                  <node concept="cd27G" id="b7" role="lGtFl">
                    <node concept="3u3nmq" id="b8" role="cd27D">
                      <property role="3u3nmv" value="2507865635201658711" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="b5" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="b9" role="lGtFl">
                    <node concept="3u3nmq" id="ba" role="cd27D">
                      <property role="3u3nmv" value="2507865635201658711" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="b6" role="lGtFl">
                  <node concept="3u3nmq" id="bb" role="cd27D">
                    <property role="3u3nmv" value="2507865635201658711" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="b2" role="37wK5m">
                <ref role="3cqZAo" node="7C" resolve="d0" />
                <node concept="cd27G" id="bc" role="lGtFl">
                  <node concept="3u3nmq" id="bd" role="cd27D">
                    <property role="3u3nmv" value="2507865635201658711" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="b3" role="lGtFl">
                <node concept="3u3nmq" id="be" role="cd27D">
                  <property role="3u3nmv" value="2507865635201658711" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aY" role="lGtFl">
              <node concept="3u3nmq" id="bf" role="cd27D">
                <property role="3u3nmv" value="2507865635201658711" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aV" role="lGtFl">
            <node concept="3u3nmq" id="bg" role="cd27D">
              <property role="3u3nmv" value="2507865635201658711" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7A" role="3cqZAp">
          <node concept="37vLTw" id="bh" role="3clFbG">
            <ref role="3cqZAo" node="aw" resolve="references" />
            <node concept="cd27G" id="bj" role="lGtFl">
              <node concept="3u3nmq" id="bk" role="cd27D">
                <property role="3u3nmv" value="2507865635201658711" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bi" role="lGtFl">
            <node concept="3u3nmq" id="bl" role="cd27D">
              <property role="3u3nmv" value="2507865635201658711" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7B" role="lGtFl">
          <node concept="3u3nmq" id="bm" role="cd27D">
            <property role="3u3nmv" value="2507865635201658711" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="bn" role="lGtFl">
          <node concept="3u3nmq" id="bo" role="cd27D">
            <property role="3u3nmv" value="2507865635201658711" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7o" role="lGtFl">
        <node concept="3u3nmq" id="bp" role="cd27D">
          <property role="3u3nmv" value="2507865635201658711" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6K" role="lGtFl">
      <node concept="3u3nmq" id="bq" role="cd27D">
        <property role="3u3nmv" value="2507865635201658711" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="br">
    <property role="TrG5h" value="GenerationContextOp_LinkPatternRef_Constraints" />
    <node concept="3Tm1VV" id="bs" role="1B3o_S">
      <node concept="cd27G" id="by" role="lGtFl">
        <node concept="3u3nmq" id="bz" role="cd27D">
          <property role="3u3nmv" value="1758784108619297716" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="bt" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="b$" role="lGtFl">
        <node concept="3u3nmq" id="b_" role="cd27D">
          <property role="3u3nmv" value="1758784108619297716" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="bu" role="jymVt">
      <node concept="3cqZAl" id="bA" role="3clF45">
        <node concept="cd27G" id="bE" role="lGtFl">
          <node concept="3u3nmq" id="bF" role="cd27D">
            <property role="3u3nmv" value="1758784108619297716" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bB" role="3clF47">
        <node concept="XkiVB" id="bG" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="bI" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="bK" role="37wK5m">
              <property role="1adDun" value="0xd7706f639be2479cL" />
              <node concept="cd27G" id="bP" role="lGtFl">
                <node concept="3u3nmq" id="bQ" role="cd27D">
                  <property role="3u3nmv" value="1758784108619297716" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="bL" role="37wK5m">
              <property role="1adDun" value="0xa3daae92af1e64d5L" />
              <node concept="cd27G" id="bR" role="lGtFl">
                <node concept="3u3nmq" id="bS" role="cd27D">
                  <property role="3u3nmv" value="1758784108619297716" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="bM" role="37wK5m">
              <property role="1adDun" value="0x186874d40ed9c757L" />
              <node concept="cd27G" id="bT" role="lGtFl">
                <node concept="3u3nmq" id="bU" role="cd27D">
                  <property role="3u3nmv" value="1758784108619297716" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="bN" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_LinkPatternRef" />
              <node concept="cd27G" id="bV" role="lGtFl">
                <node concept="3u3nmq" id="bW" role="cd27D">
                  <property role="3u3nmv" value="1758784108619297716" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bO" role="lGtFl">
              <node concept="3u3nmq" id="bX" role="cd27D">
                <property role="3u3nmv" value="1758784108619297716" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bJ" role="lGtFl">
            <node concept="3u3nmq" id="bY" role="cd27D">
              <property role="3u3nmv" value="1758784108619297716" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bH" role="lGtFl">
          <node concept="3u3nmq" id="bZ" role="cd27D">
            <property role="3u3nmv" value="1758784108619297716" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bC" role="1B3o_S">
        <node concept="cd27G" id="c0" role="lGtFl">
          <node concept="3u3nmq" id="c1" role="cd27D">
            <property role="3u3nmv" value="1758784108619297716" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bD" role="lGtFl">
        <node concept="3u3nmq" id="c2" role="cd27D">
          <property role="3u3nmv" value="1758784108619297716" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bv" role="jymVt">
      <node concept="cd27G" id="c3" role="lGtFl">
        <node concept="3u3nmq" id="c4" role="cd27D">
          <property role="3u3nmv" value="1758784108619297716" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="c5" role="1B3o_S">
        <node concept="cd27G" id="ca" role="lGtFl">
          <node concept="3u3nmq" id="cb" role="cd27D">
            <property role="3u3nmv" value="1758784108619297716" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="c6" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="cc" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="cf" role="lGtFl">
            <node concept="3u3nmq" id="cg" role="cd27D">
              <property role="3u3nmv" value="1758784108619297716" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="cd" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="ch" role="lGtFl">
            <node concept="3u3nmq" id="ci" role="cd27D">
              <property role="3u3nmv" value="1758784108619297716" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ce" role="lGtFl">
          <node concept="3u3nmq" id="cj" role="cd27D">
            <property role="3u3nmv" value="1758784108619297716" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="c7" role="3clF47">
        <node concept="3cpWs8" id="ck" role="3cqZAp">
          <node concept="3cpWsn" id="cp" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="cr" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="cu" role="lGtFl">
                <node concept="3u3nmq" id="cv" role="cd27D">
                  <property role="3u3nmv" value="1758784108619297716" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="cs" role="33vP2m">
              <node concept="YeOm9" id="cw" role="2ShVmc">
                <node concept="1Y3b0j" id="cy" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="c$" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="cE" role="37wK5m">
                      <property role="1adDun" value="0xd7706f639be2479cL" />
                      <node concept="cd27G" id="cK" role="lGtFl">
                        <node concept="3u3nmq" id="cL" role="cd27D">
                          <property role="3u3nmv" value="1758784108619297716" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="cF" role="37wK5m">
                      <property role="1adDun" value="0xa3daae92af1e64d5L" />
                      <node concept="cd27G" id="cM" role="lGtFl">
                        <node concept="3u3nmq" id="cN" role="cd27D">
                          <property role="3u3nmv" value="1758784108619297716" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="cG" role="37wK5m">
                      <property role="1adDun" value="0x186874d40ed9c757L" />
                      <node concept="cd27G" id="cO" role="lGtFl">
                        <node concept="3u3nmq" id="cP" role="cd27D">
                          <property role="3u3nmv" value="1758784108619297716" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="cH" role="37wK5m">
                      <property role="1adDun" value="0x186874d40ed9c75bL" />
                      <node concept="cd27G" id="cQ" role="lGtFl">
                        <node concept="3u3nmq" id="cR" role="cd27D">
                          <property role="3u3nmv" value="1758784108619297716" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="cI" role="37wK5m">
                      <property role="Xl_RC" value="linkPatternVar" />
                      <node concept="cd27G" id="cS" role="lGtFl">
                        <node concept="3u3nmq" id="cT" role="cd27D">
                          <property role="3u3nmv" value="1758784108619297716" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cJ" role="lGtFl">
                      <node concept="3u3nmq" id="cU" role="cd27D">
                        <property role="3u3nmv" value="1758784108619297716" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="c_" role="1B3o_S">
                    <node concept="cd27G" id="cV" role="lGtFl">
                      <node concept="3u3nmq" id="cW" role="cd27D">
                        <property role="3u3nmv" value="1758784108619297716" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="cA" role="37wK5m">
                    <node concept="cd27G" id="cX" role="lGtFl">
                      <node concept="3u3nmq" id="cY" role="cd27D">
                        <property role="3u3nmv" value="1758784108619297716" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="cB" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="cZ" role="1B3o_S">
                      <node concept="cd27G" id="d4" role="lGtFl">
                        <node concept="3u3nmq" id="d5" role="cd27D">
                          <property role="3u3nmv" value="1758784108619297716" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="d0" role="3clF45">
                      <node concept="cd27G" id="d6" role="lGtFl">
                        <node concept="3u3nmq" id="d7" role="cd27D">
                          <property role="3u3nmv" value="1758784108619297716" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="d1" role="3clF47">
                      <node concept="3clFbF" id="d8" role="3cqZAp">
                        <node concept="3clFbT" id="da" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="dc" role="lGtFl">
                            <node concept="3u3nmq" id="dd" role="cd27D">
                              <property role="3u3nmv" value="1758784108619297716" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="db" role="lGtFl">
                          <node concept="3u3nmq" id="de" role="cd27D">
                            <property role="3u3nmv" value="1758784108619297716" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="d9" role="lGtFl">
                        <node concept="3u3nmq" id="df" role="cd27D">
                          <property role="3u3nmv" value="1758784108619297716" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="d2" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="dg" role="lGtFl">
                        <node concept="3u3nmq" id="dh" role="cd27D">
                          <property role="3u3nmv" value="1758784108619297716" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="d3" role="lGtFl">
                      <node concept="3u3nmq" id="di" role="cd27D">
                        <property role="3u3nmv" value="1758784108619297716" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="cC" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="dj" role="1B3o_S">
                      <node concept="cd27G" id="dp" role="lGtFl">
                        <node concept="3u3nmq" id="dq" role="cd27D">
                          <property role="3u3nmv" value="1758784108619297716" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="dk" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="dr" role="lGtFl">
                        <node concept="3u3nmq" id="ds" role="cd27D">
                          <property role="3u3nmv" value="1758784108619297716" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dl" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="dt" role="lGtFl">
                        <node concept="3u3nmq" id="du" role="cd27D">
                          <property role="3u3nmv" value="1758784108619297716" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="dm" role="3clF47">
                      <node concept="3cpWs6" id="dv" role="3cqZAp">
                        <node concept="2ShNRf" id="dx" role="3cqZAk">
                          <node concept="YeOm9" id="dz" role="2ShVmc">
                            <node concept="1Y3b0j" id="d_" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="dB" role="1B3o_S">
                                <node concept="cd27G" id="dF" role="lGtFl">
                                  <node concept="3u3nmq" id="dG" role="cd27D">
                                    <property role="3u3nmv" value="1758784108619297716" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="dC" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="dH" role="1B3o_S">
                                  <node concept="cd27G" id="dM" role="lGtFl">
                                    <node concept="3u3nmq" id="dN" role="cd27D">
                                      <property role="3u3nmv" value="1758784108619297716" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="dI" role="3clF47">
                                  <node concept="3cpWs6" id="dO" role="3cqZAp">
                                    <node concept="1dyn4i" id="dQ" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="dS" role="1dyrYi">
                                        <node concept="1pGfFk" id="dU" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="dW" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ee(jetbrains.mps.lang.generator.generationContext.constraints)" />
                                            <node concept="cd27G" id="dZ" role="lGtFl">
                                              <node concept="3u3nmq" id="e0" role="cd27D">
                                                <property role="3u3nmv" value="1758784108619297716" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="dX" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582787304" />
                                            <node concept="cd27G" id="e1" role="lGtFl">
                                              <node concept="3u3nmq" id="e2" role="cd27D">
                                                <property role="3u3nmv" value="1758784108619297716" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="dY" role="lGtFl">
                                            <node concept="3u3nmq" id="e3" role="cd27D">
                                              <property role="3u3nmv" value="1758784108619297716" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="dV" role="lGtFl">
                                          <node concept="3u3nmq" id="e4" role="cd27D">
                                            <property role="3u3nmv" value="1758784108619297716" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="dT" role="lGtFl">
                                        <node concept="3u3nmq" id="e5" role="cd27D">
                                          <property role="3u3nmv" value="1758784108619297716" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="dR" role="lGtFl">
                                      <node concept="3u3nmq" id="e6" role="cd27D">
                                        <property role="3u3nmv" value="1758784108619297716" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="dP" role="lGtFl">
                                    <node concept="3u3nmq" id="e7" role="cd27D">
                                      <property role="3u3nmv" value="1758784108619297716" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="dJ" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="e8" role="lGtFl">
                                    <node concept="3u3nmq" id="e9" role="cd27D">
                                      <property role="3u3nmv" value="1758784108619297716" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="dK" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="ea" role="lGtFl">
                                    <node concept="3u3nmq" id="eb" role="cd27D">
                                      <property role="3u3nmv" value="1758784108619297716" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="dL" role="lGtFl">
                                  <node concept="3u3nmq" id="ec" role="cd27D">
                                    <property role="3u3nmv" value="1758784108619297716" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="dD" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="ed" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="ek" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="em" role="lGtFl">
                                      <node concept="3u3nmq" id="en" role="cd27D">
                                        <property role="3u3nmv" value="1758784108619297716" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="el" role="lGtFl">
                                    <node concept="3u3nmq" id="eo" role="cd27D">
                                      <property role="3u3nmv" value="1758784108619297716" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="ee" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="ep" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="er" role="lGtFl">
                                      <node concept="3u3nmq" id="es" role="cd27D">
                                        <property role="3u3nmv" value="1758784108619297716" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="eq" role="lGtFl">
                                    <node concept="3u3nmq" id="et" role="cd27D">
                                      <property role="3u3nmv" value="1758784108619297716" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="ef" role="1B3o_S">
                                  <node concept="cd27G" id="eu" role="lGtFl">
                                    <node concept="3u3nmq" id="ev" role="cd27D">
                                      <property role="3u3nmv" value="1758784108619297716" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="eg" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="ew" role="lGtFl">
                                    <node concept="3u3nmq" id="ex" role="cd27D">
                                      <property role="3u3nmv" value="1758784108619297716" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="eh" role="3clF47">
                                  <node concept="3cpWs8" id="ey" role="3cqZAp">
                                    <node concept="3cpWsn" id="eB" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <node concept="2I9FWS" id="eD" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                        <node concept="cd27G" id="eG" role="lGtFl">
                                          <node concept="3u3nmq" id="eH" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582787308" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="eE" role="33vP2m">
                                        <node concept="2T8Vx0" id="eI" role="2ShVmc">
                                          <node concept="2I9FWS" id="eK" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                            <node concept="cd27G" id="eM" role="lGtFl">
                                              <node concept="3u3nmq" id="eN" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582787311" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="eL" role="lGtFl">
                                            <node concept="3u3nmq" id="eO" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582787310" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="eJ" role="lGtFl">
                                          <node concept="3u3nmq" id="eP" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582787309" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="eF" role="lGtFl">
                                        <node concept="3u3nmq" id="eQ" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582787307" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="eC" role="lGtFl">
                                      <node concept="3u3nmq" id="eR" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582787306" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="ez" role="3cqZAp">
                                    <node concept="3cpWsn" id="eS" role="3cpWs9">
                                      <property role="TrG5h" value="rule" />
                                      <node concept="3Tqbb2" id="eU" role="1tU5fm">
                                        <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                        <node concept="cd27G" id="eX" role="lGtFl">
                                          <node concept="3u3nmq" id="eY" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582787314" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="eV" role="33vP2m">
                                        <node concept="1DoJHT" id="eZ" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="f2" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="f3" role="1EMhIo">
                                            <ref role="3cqZAo" node="ee" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="f4" role="lGtFl">
                                            <node concept="3u3nmq" id="f5" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582787344" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="f0" role="2OqNvi">
                                          <node concept="1xMEDy" id="f6" role="1xVPHs">
                                            <node concept="chp4Y" id="f8" role="ri$Ld">
                                              <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                              <node concept="cd27G" id="fa" role="lGtFl">
                                                <node concept="3u3nmq" id="fb" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582787319" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="f9" role="lGtFl">
                                              <node concept="3u3nmq" id="fc" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582787318" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="f7" role="lGtFl">
                                            <node concept="3u3nmq" id="fd" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582787317" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="f1" role="lGtFl">
                                          <node concept="3u3nmq" id="fe" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582787315" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="eW" role="lGtFl">
                                        <node concept="3u3nmq" id="ff" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582787313" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="eT" role="lGtFl">
                                      <node concept="3u3nmq" id="fg" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582787312" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="e$" role="3cqZAp">
                                    <node concept="1Wc70l" id="fh" role="3clFbw">
                                      <node concept="2OqwBi" id="fk" role="3uHU7B">
                                        <node concept="37vLTw" id="fn" role="2Oq$k0">
                                          <ref role="3cqZAo" node="eS" resolve="rule" />
                                          <node concept="cd27G" id="fq" role="lGtFl">
                                            <node concept="3u3nmq" id="fr" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582787323" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="fo" role="2OqNvi">
                                          <node concept="cd27G" id="fs" role="lGtFl">
                                            <node concept="3u3nmq" id="ft" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582787324" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="fp" role="lGtFl">
                                          <node concept="3u3nmq" id="fu" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582787322" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="fl" role="3uHU7w">
                                        <node concept="2OqwBi" id="fv" role="2Oq$k0">
                                          <node concept="37vLTw" id="fy" role="2Oq$k0">
                                            <ref role="3cqZAo" node="eS" resolve="rule" />
                                            <node concept="cd27G" id="f_" role="lGtFl">
                                              <node concept="3u3nmq" id="fA" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582787327" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="fz" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                            <node concept="cd27G" id="fB" role="lGtFl">
                                              <node concept="3u3nmq" id="fC" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582787328" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="f$" role="lGtFl">
                                            <node concept="3u3nmq" id="fD" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582787326" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="fw" role="2OqNvi">
                                          <node concept="cd27G" id="fE" role="lGtFl">
                                            <node concept="3u3nmq" id="fF" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582787329" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="fx" role="lGtFl">
                                          <node concept="3u3nmq" id="fG" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582787325" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="fm" role="lGtFl">
                                        <node concept="3u3nmq" id="fH" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582787321" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="fi" role="3clFbx">
                                      <node concept="3clFbF" id="fI" role="3cqZAp">
                                        <node concept="2OqwBi" id="fK" role="3clFbG">
                                          <node concept="37vLTw" id="fM" role="2Oq$k0">
                                            <ref role="3cqZAo" node="eB" resolve="result" />
                                            <node concept="cd27G" id="fP" role="lGtFl">
                                              <node concept="3u3nmq" id="fQ" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582787333" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="X8dFx" id="fN" role="2OqNvi">
                                            <node concept="2OqwBi" id="fR" role="25WWJ7">
                                              <node concept="2OqwBi" id="fT" role="2Oq$k0">
                                                <node concept="37vLTw" id="fW" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="eS" resolve="rule" />
                                                  <node concept="cd27G" id="fZ" role="lGtFl">
                                                    <node concept="3u3nmq" id="g0" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582787337" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="fX" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                  <node concept="cd27G" id="g1" role="lGtFl">
                                                    <node concept="3u3nmq" id="g2" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582787338" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="fY" role="lGtFl">
                                                  <node concept="3u3nmq" id="g3" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582787336" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2Rf3mk" id="fU" role="2OqNvi">
                                                <node concept="1xMEDy" id="g4" role="1xVPHs">
                                                  <node concept="chp4Y" id="g6" role="ri$Ld">
                                                    <ref role="cht4Q" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                                    <node concept="cd27G" id="g8" role="lGtFl">
                                                      <node concept="3u3nmq" id="g9" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582787341" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="g7" role="lGtFl">
                                                    <node concept="3u3nmq" id="ga" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582787340" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="g5" role="lGtFl">
                                                  <node concept="3u3nmq" id="gb" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582787339" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="fV" role="lGtFl">
                                                <node concept="3u3nmq" id="gc" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582787335" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="fS" role="lGtFl">
                                              <node concept="3u3nmq" id="gd" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582787334" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="fO" role="lGtFl">
                                            <node concept="3u3nmq" id="ge" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582787332" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="fL" role="lGtFl">
                                          <node concept="3u3nmq" id="gf" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582787331" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="fJ" role="lGtFl">
                                        <node concept="3u3nmq" id="gg" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582787330" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fj" role="lGtFl">
                                      <node concept="3u3nmq" id="gh" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582787320" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="e_" role="3cqZAp">
                                    <node concept="2YIFZM" id="gi" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="37vLTw" id="gk" role="37wK5m">
                                        <ref role="3cqZAo" node="eB" resolve="result" />
                                        <node concept="cd27G" id="gm" role="lGtFl">
                                          <node concept="3u3nmq" id="gn" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582787427" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="gl" role="lGtFl">
                                        <node concept="3u3nmq" id="go" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582787426" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="gj" role="lGtFl">
                                      <node concept="3u3nmq" id="gp" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582787342" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="eA" role="lGtFl">
                                    <node concept="3u3nmq" id="gq" role="cd27D">
                                      <property role="3u3nmv" value="1758784108619297716" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ei" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="gr" role="lGtFl">
                                    <node concept="3u3nmq" id="gs" role="cd27D">
                                      <property role="3u3nmv" value="1758784108619297716" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="ej" role="lGtFl">
                                  <node concept="3u3nmq" id="gt" role="cd27D">
                                    <property role="3u3nmv" value="1758784108619297716" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="dE" role="lGtFl">
                                <node concept="3u3nmq" id="gu" role="cd27D">
                                  <property role="3u3nmv" value="1758784108619297716" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="dA" role="lGtFl">
                              <node concept="3u3nmq" id="gv" role="cd27D">
                                <property role="3u3nmv" value="1758784108619297716" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="d$" role="lGtFl">
                            <node concept="3u3nmq" id="gw" role="cd27D">
                              <property role="3u3nmv" value="1758784108619297716" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dy" role="lGtFl">
                          <node concept="3u3nmq" id="gx" role="cd27D">
                            <property role="3u3nmv" value="1758784108619297716" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dw" role="lGtFl">
                        <node concept="3u3nmq" id="gy" role="cd27D">
                          <property role="3u3nmv" value="1758784108619297716" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dn" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="gz" role="lGtFl">
                        <node concept="3u3nmq" id="g$" role="cd27D">
                          <property role="3u3nmv" value="1758784108619297716" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="do" role="lGtFl">
                      <node concept="3u3nmq" id="g_" role="cd27D">
                        <property role="3u3nmv" value="1758784108619297716" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cD" role="lGtFl">
                    <node concept="3u3nmq" id="gA" role="cd27D">
                      <property role="3u3nmv" value="1758784108619297716" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cz" role="lGtFl">
                  <node concept="3u3nmq" id="gB" role="cd27D">
                    <property role="3u3nmv" value="1758784108619297716" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cx" role="lGtFl">
                <node concept="3u3nmq" id="gC" role="cd27D">
                  <property role="3u3nmv" value="1758784108619297716" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ct" role="lGtFl">
              <node concept="3u3nmq" id="gD" role="cd27D">
                <property role="3u3nmv" value="1758784108619297716" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cq" role="lGtFl">
            <node concept="3u3nmq" id="gE" role="cd27D">
              <property role="3u3nmv" value="1758784108619297716" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cl" role="3cqZAp">
          <node concept="3cpWsn" id="gF" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="gH" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="gK" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="gN" role="lGtFl">
                  <node concept="3u3nmq" id="gO" role="cd27D">
                    <property role="3u3nmv" value="1758784108619297716" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="gL" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="gP" role="lGtFl">
                  <node concept="3u3nmq" id="gQ" role="cd27D">
                    <property role="3u3nmv" value="1758784108619297716" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gM" role="lGtFl">
                <node concept="3u3nmq" id="gR" role="cd27D">
                  <property role="3u3nmv" value="1758784108619297716" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="gI" role="33vP2m">
              <node concept="1pGfFk" id="gS" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="gU" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="gX" role="lGtFl">
                    <node concept="3u3nmq" id="gY" role="cd27D">
                      <property role="3u3nmv" value="1758784108619297716" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gV" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="gZ" role="lGtFl">
                    <node concept="3u3nmq" id="h0" role="cd27D">
                      <property role="3u3nmv" value="1758784108619297716" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gW" role="lGtFl">
                  <node concept="3u3nmq" id="h1" role="cd27D">
                    <property role="3u3nmv" value="1758784108619297716" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gT" role="lGtFl">
                <node concept="3u3nmq" id="h2" role="cd27D">
                  <property role="3u3nmv" value="1758784108619297716" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gJ" role="lGtFl">
              <node concept="3u3nmq" id="h3" role="cd27D">
                <property role="3u3nmv" value="1758784108619297716" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gG" role="lGtFl">
            <node concept="3u3nmq" id="h4" role="cd27D">
              <property role="3u3nmv" value="1758784108619297716" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cm" role="3cqZAp">
          <node concept="2OqwBi" id="h5" role="3clFbG">
            <node concept="37vLTw" id="h7" role="2Oq$k0">
              <ref role="3cqZAo" node="gF" resolve="references" />
              <node concept="cd27G" id="ha" role="lGtFl">
                <node concept="3u3nmq" id="hb" role="cd27D">
                  <property role="3u3nmv" value="1758784108619297716" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="h8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="hc" role="37wK5m">
                <node concept="37vLTw" id="hf" role="2Oq$k0">
                  <ref role="3cqZAo" node="cp" resolve="d0" />
                  <node concept="cd27G" id="hi" role="lGtFl">
                    <node concept="3u3nmq" id="hj" role="cd27D">
                      <property role="3u3nmv" value="1758784108619297716" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hg" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="hk" role="lGtFl">
                    <node concept="3u3nmq" id="hl" role="cd27D">
                      <property role="3u3nmv" value="1758784108619297716" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hh" role="lGtFl">
                  <node concept="3u3nmq" id="hm" role="cd27D">
                    <property role="3u3nmv" value="1758784108619297716" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="hd" role="37wK5m">
                <ref role="3cqZAo" node="cp" resolve="d0" />
                <node concept="cd27G" id="hn" role="lGtFl">
                  <node concept="3u3nmq" id="ho" role="cd27D">
                    <property role="3u3nmv" value="1758784108619297716" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="he" role="lGtFl">
                <node concept="3u3nmq" id="hp" role="cd27D">
                  <property role="3u3nmv" value="1758784108619297716" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="h9" role="lGtFl">
              <node concept="3u3nmq" id="hq" role="cd27D">
                <property role="3u3nmv" value="1758784108619297716" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="h6" role="lGtFl">
            <node concept="3u3nmq" id="hr" role="cd27D">
              <property role="3u3nmv" value="1758784108619297716" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cn" role="3cqZAp">
          <node concept="37vLTw" id="hs" role="3clFbG">
            <ref role="3cqZAo" node="gF" resolve="references" />
            <node concept="cd27G" id="hu" role="lGtFl">
              <node concept="3u3nmq" id="hv" role="cd27D">
                <property role="3u3nmv" value="1758784108619297716" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ht" role="lGtFl">
            <node concept="3u3nmq" id="hw" role="cd27D">
              <property role="3u3nmv" value="1758784108619297716" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="co" role="lGtFl">
          <node concept="3u3nmq" id="hx" role="cd27D">
            <property role="3u3nmv" value="1758784108619297716" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="hy" role="lGtFl">
          <node concept="3u3nmq" id="hz" role="cd27D">
            <property role="3u3nmv" value="1758784108619297716" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="c9" role="lGtFl">
        <node concept="3u3nmq" id="h$" role="cd27D">
          <property role="3u3nmv" value="1758784108619297716" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="bx" role="lGtFl">
      <node concept="3u3nmq" id="h_" role="cd27D">
        <property role="3u3nmv" value="1758784108619297716" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hA">
    <property role="TrG5h" value="GenerationContextOp_NodePatternRef_Constraints" />
    <node concept="3Tm1VV" id="hB" role="1B3o_S">
      <node concept="cd27G" id="hH" role="lGtFl">
        <node concept="3u3nmq" id="hI" role="cd27D">
          <property role="3u3nmv" value="4589968773278063862" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="hC" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="hJ" role="lGtFl">
        <node concept="3u3nmq" id="hK" role="cd27D">
          <property role="3u3nmv" value="4589968773278063862" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="hD" role="jymVt">
      <node concept="3cqZAl" id="hL" role="3clF45">
        <node concept="cd27G" id="hP" role="lGtFl">
          <node concept="3u3nmq" id="hQ" role="cd27D">
            <property role="3u3nmv" value="4589968773278063862" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hM" role="3clF47">
        <node concept="XkiVB" id="hR" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="hT" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="hV" role="37wK5m">
              <property role="1adDun" value="0xd7706f639be2479cL" />
              <node concept="cd27G" id="i0" role="lGtFl">
                <node concept="3u3nmq" id="i1" role="cd27D">
                  <property role="3u3nmv" value="4589968773278063862" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="hW" role="37wK5m">
              <property role="1adDun" value="0xa3daae92af1e64d5L" />
              <node concept="cd27G" id="i2" role="lGtFl">
                <node concept="3u3nmq" id="i3" role="cd27D">
                  <property role="3u3nmv" value="4589968773278063862" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="hX" role="37wK5m">
              <property role="1adDun" value="0x3fb2d847d55fc21eL" />
              <node concept="cd27G" id="i4" role="lGtFl">
                <node concept="3u3nmq" id="i5" role="cd27D">
                  <property role="3u3nmv" value="4589968773278063862" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="hY" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_NodePatternRef" />
              <node concept="cd27G" id="i6" role="lGtFl">
                <node concept="3u3nmq" id="i7" role="cd27D">
                  <property role="3u3nmv" value="4589968773278063862" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hZ" role="lGtFl">
              <node concept="3u3nmq" id="i8" role="cd27D">
                <property role="3u3nmv" value="4589968773278063862" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hU" role="lGtFl">
            <node concept="3u3nmq" id="i9" role="cd27D">
              <property role="3u3nmv" value="4589968773278063862" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hS" role="lGtFl">
          <node concept="3u3nmq" id="ia" role="cd27D">
            <property role="3u3nmv" value="4589968773278063862" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hN" role="1B3o_S">
        <node concept="cd27G" id="ib" role="lGtFl">
          <node concept="3u3nmq" id="ic" role="cd27D">
            <property role="3u3nmv" value="4589968773278063862" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hO" role="lGtFl">
        <node concept="3u3nmq" id="id" role="cd27D">
          <property role="3u3nmv" value="4589968773278063862" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hE" role="jymVt">
      <node concept="cd27G" id="ie" role="lGtFl">
        <node concept="3u3nmq" id="if" role="cd27D">
          <property role="3u3nmv" value="4589968773278063862" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="ig" role="1B3o_S">
        <node concept="cd27G" id="il" role="lGtFl">
          <node concept="3u3nmq" id="im" role="cd27D">
            <property role="3u3nmv" value="4589968773278063862" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ih" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="in" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="iq" role="lGtFl">
            <node concept="3u3nmq" id="ir" role="cd27D">
              <property role="3u3nmv" value="4589968773278063862" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="io" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="is" role="lGtFl">
            <node concept="3u3nmq" id="it" role="cd27D">
              <property role="3u3nmv" value="4589968773278063862" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ip" role="lGtFl">
          <node concept="3u3nmq" id="iu" role="cd27D">
            <property role="3u3nmv" value="4589968773278063862" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ii" role="3clF47">
        <node concept="3cpWs8" id="iv" role="3cqZAp">
          <node concept="3cpWsn" id="i$" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="iA" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="iD" role="lGtFl">
                <node concept="3u3nmq" id="iE" role="cd27D">
                  <property role="3u3nmv" value="4589968773278063862" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="iB" role="33vP2m">
              <node concept="YeOm9" id="iF" role="2ShVmc">
                <node concept="1Y3b0j" id="iH" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="iJ" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="iP" role="37wK5m">
                      <property role="1adDun" value="0xd7706f639be2479cL" />
                      <node concept="cd27G" id="iV" role="lGtFl">
                        <node concept="3u3nmq" id="iW" role="cd27D">
                          <property role="3u3nmv" value="4589968773278063862" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="iQ" role="37wK5m">
                      <property role="1adDun" value="0xa3daae92af1e64d5L" />
                      <node concept="cd27G" id="iX" role="lGtFl">
                        <node concept="3u3nmq" id="iY" role="cd27D">
                          <property role="3u3nmv" value="4589968773278063862" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="iR" role="37wK5m">
                      <property role="1adDun" value="0x3fb2d847d55fc21eL" />
                      <node concept="cd27G" id="iZ" role="lGtFl">
                        <node concept="3u3nmq" id="j0" role="cd27D">
                          <property role="3u3nmv" value="4589968773278063862" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="iS" role="37wK5m">
                      <property role="1adDun" value="0x3fb2d847d55fdcd5L" />
                      <node concept="cd27G" id="j1" role="lGtFl">
                        <node concept="3u3nmq" id="j2" role="cd27D">
                          <property role="3u3nmv" value="4589968773278063862" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="iT" role="37wK5m">
                      <property role="Xl_RC" value="patternVarDecl" />
                      <node concept="cd27G" id="j3" role="lGtFl">
                        <node concept="3u3nmq" id="j4" role="cd27D">
                          <property role="3u3nmv" value="4589968773278063862" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="iU" role="lGtFl">
                      <node concept="3u3nmq" id="j5" role="cd27D">
                        <property role="3u3nmv" value="4589968773278063862" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="iK" role="1B3o_S">
                    <node concept="cd27G" id="j6" role="lGtFl">
                      <node concept="3u3nmq" id="j7" role="cd27D">
                        <property role="3u3nmv" value="4589968773278063862" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="iL" role="37wK5m">
                    <node concept="cd27G" id="j8" role="lGtFl">
                      <node concept="3u3nmq" id="j9" role="cd27D">
                        <property role="3u3nmv" value="4589968773278063862" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="iM" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="ja" role="1B3o_S">
                      <node concept="cd27G" id="jf" role="lGtFl">
                        <node concept="3u3nmq" id="jg" role="cd27D">
                          <property role="3u3nmv" value="4589968773278063862" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="jb" role="3clF45">
                      <node concept="cd27G" id="jh" role="lGtFl">
                        <node concept="3u3nmq" id="ji" role="cd27D">
                          <property role="3u3nmv" value="4589968773278063862" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="jc" role="3clF47">
                      <node concept="3clFbF" id="jj" role="3cqZAp">
                        <node concept="3clFbT" id="jl" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="jn" role="lGtFl">
                            <node concept="3u3nmq" id="jo" role="cd27D">
                              <property role="3u3nmv" value="4589968773278063862" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jm" role="lGtFl">
                          <node concept="3u3nmq" id="jp" role="cd27D">
                            <property role="3u3nmv" value="4589968773278063862" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jk" role="lGtFl">
                        <node concept="3u3nmq" id="jq" role="cd27D">
                          <property role="3u3nmv" value="4589968773278063862" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jd" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="jr" role="lGtFl">
                        <node concept="3u3nmq" id="js" role="cd27D">
                          <property role="3u3nmv" value="4589968773278063862" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="je" role="lGtFl">
                      <node concept="3u3nmq" id="jt" role="cd27D">
                        <property role="3u3nmv" value="4589968773278063862" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="iN" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="ju" role="1B3o_S">
                      <node concept="cd27G" id="j$" role="lGtFl">
                        <node concept="3u3nmq" id="j_" role="cd27D">
                          <property role="3u3nmv" value="4589968773278063862" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="jv" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="jA" role="lGtFl">
                        <node concept="3u3nmq" id="jB" role="cd27D">
                          <property role="3u3nmv" value="4589968773278063862" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="jC" role="lGtFl">
                        <node concept="3u3nmq" id="jD" role="cd27D">
                          <property role="3u3nmv" value="4589968773278063862" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="jx" role="3clF47">
                      <node concept="3cpWs6" id="jE" role="3cqZAp">
                        <node concept="2ShNRf" id="jG" role="3cqZAk">
                          <node concept="YeOm9" id="jI" role="2ShVmc">
                            <node concept="1Y3b0j" id="jK" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="jM" role="1B3o_S">
                                <node concept="cd27G" id="jQ" role="lGtFl">
                                  <node concept="3u3nmq" id="jR" role="cd27D">
                                    <property role="3u3nmv" value="4589968773278063862" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="jN" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="jS" role="1B3o_S">
                                  <node concept="cd27G" id="jX" role="lGtFl">
                                    <node concept="3u3nmq" id="jY" role="cd27D">
                                      <property role="3u3nmv" value="4589968773278063862" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="jT" role="3clF47">
                                  <node concept="3cpWs6" id="jZ" role="3cqZAp">
                                    <node concept="1dyn4i" id="k1" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="k3" role="1dyrYi">
                                        <node concept="1pGfFk" id="k5" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="k7" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ee(jetbrains.mps.lang.generator.generationContext.constraints)" />
                                            <node concept="cd27G" id="ka" role="lGtFl">
                                              <node concept="3u3nmq" id="kb" role="cd27D">
                                                <property role="3u3nmv" value="4589968773278063862" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="k8" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582787056" />
                                            <node concept="cd27G" id="kc" role="lGtFl">
                                              <node concept="3u3nmq" id="kd" role="cd27D">
                                                <property role="3u3nmv" value="4589968773278063862" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="k9" role="lGtFl">
                                            <node concept="3u3nmq" id="ke" role="cd27D">
                                              <property role="3u3nmv" value="4589968773278063862" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="k6" role="lGtFl">
                                          <node concept="3u3nmq" id="kf" role="cd27D">
                                            <property role="3u3nmv" value="4589968773278063862" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="k4" role="lGtFl">
                                        <node concept="3u3nmq" id="kg" role="cd27D">
                                          <property role="3u3nmv" value="4589968773278063862" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="k2" role="lGtFl">
                                      <node concept="3u3nmq" id="kh" role="cd27D">
                                        <property role="3u3nmv" value="4589968773278063862" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="k0" role="lGtFl">
                                    <node concept="3u3nmq" id="ki" role="cd27D">
                                      <property role="3u3nmv" value="4589968773278063862" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="jU" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="kj" role="lGtFl">
                                    <node concept="3u3nmq" id="kk" role="cd27D">
                                      <property role="3u3nmv" value="4589968773278063862" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="jV" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="kl" role="lGtFl">
                                    <node concept="3u3nmq" id="km" role="cd27D">
                                      <property role="3u3nmv" value="4589968773278063862" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="jW" role="lGtFl">
                                  <node concept="3u3nmq" id="kn" role="cd27D">
                                    <property role="3u3nmv" value="4589968773278063862" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="jO" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="ko" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="kv" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="kx" role="lGtFl">
                                      <node concept="3u3nmq" id="ky" role="cd27D">
                                        <property role="3u3nmv" value="4589968773278063862" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="kw" role="lGtFl">
                                    <node concept="3u3nmq" id="kz" role="cd27D">
                                      <property role="3u3nmv" value="4589968773278063862" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="kp" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="k$" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="kA" role="lGtFl">
                                      <node concept="3u3nmq" id="kB" role="cd27D">
                                        <property role="3u3nmv" value="4589968773278063862" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="k_" role="lGtFl">
                                    <node concept="3u3nmq" id="kC" role="cd27D">
                                      <property role="3u3nmv" value="4589968773278063862" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="kq" role="1B3o_S">
                                  <node concept="cd27G" id="kD" role="lGtFl">
                                    <node concept="3u3nmq" id="kE" role="cd27D">
                                      <property role="3u3nmv" value="4589968773278063862" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="kr" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="kF" role="lGtFl">
                                    <node concept="3u3nmq" id="kG" role="cd27D">
                                      <property role="3u3nmv" value="4589968773278063862" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ks" role="3clF47">
                                  <node concept="3cpWs8" id="kH" role="3cqZAp">
                                    <node concept="3cpWsn" id="kM" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <node concept="2I9FWS" id="kO" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                        <node concept="cd27G" id="kR" role="lGtFl">
                                          <node concept="3u3nmq" id="kS" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582787060" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="kP" role="33vP2m">
                                        <node concept="2T8Vx0" id="kT" role="2ShVmc">
                                          <node concept="2I9FWS" id="kV" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                            <node concept="cd27G" id="kX" role="lGtFl">
                                              <node concept="3u3nmq" id="kY" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582787063" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="kW" role="lGtFl">
                                            <node concept="3u3nmq" id="kZ" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582787062" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="kU" role="lGtFl">
                                          <node concept="3u3nmq" id="l0" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582787061" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="kQ" role="lGtFl">
                                        <node concept="3u3nmq" id="l1" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582787059" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="kN" role="lGtFl">
                                      <node concept="3u3nmq" id="l2" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582787058" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="kI" role="3cqZAp">
                                    <node concept="3cpWsn" id="l3" role="3cpWs9">
                                      <property role="TrG5h" value="rule" />
                                      <node concept="3Tqbb2" id="l5" role="1tU5fm">
                                        <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                        <node concept="cd27G" id="l8" role="lGtFl">
                                          <node concept="3u3nmq" id="l9" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582787066" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="l6" role="33vP2m">
                                        <node concept="1DoJHT" id="la" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="ld" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="le" role="1EMhIo">
                                            <ref role="3cqZAo" node="kp" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="lf" role="lGtFl">
                                            <node concept="3u3nmq" id="lg" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582787096" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="lb" role="2OqNvi">
                                          <node concept="1xMEDy" id="lh" role="1xVPHs">
                                            <node concept="chp4Y" id="lj" role="ri$Ld">
                                              <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                              <node concept="cd27G" id="ll" role="lGtFl">
                                                <node concept="3u3nmq" id="lm" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582787071" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="lk" role="lGtFl">
                                              <node concept="3u3nmq" id="ln" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582787070" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="li" role="lGtFl">
                                            <node concept="3u3nmq" id="lo" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582787069" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="lc" role="lGtFl">
                                          <node concept="3u3nmq" id="lp" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582787067" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="l7" role="lGtFl">
                                        <node concept="3u3nmq" id="lq" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582787065" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="l4" role="lGtFl">
                                      <node concept="3u3nmq" id="lr" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582787064" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="kJ" role="3cqZAp">
                                    <node concept="1Wc70l" id="ls" role="3clFbw">
                                      <node concept="2OqwBi" id="lv" role="3uHU7B">
                                        <node concept="37vLTw" id="ly" role="2Oq$k0">
                                          <ref role="3cqZAo" node="l3" resolve="rule" />
                                          <node concept="cd27G" id="l_" role="lGtFl">
                                            <node concept="3u3nmq" id="lA" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582787075" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="lz" role="2OqNvi">
                                          <node concept="cd27G" id="lB" role="lGtFl">
                                            <node concept="3u3nmq" id="lC" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582787076" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="l$" role="lGtFl">
                                          <node concept="3u3nmq" id="lD" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582787074" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="lw" role="3uHU7w">
                                        <node concept="2OqwBi" id="lE" role="2Oq$k0">
                                          <node concept="37vLTw" id="lH" role="2Oq$k0">
                                            <ref role="3cqZAo" node="l3" resolve="rule" />
                                            <node concept="cd27G" id="lK" role="lGtFl">
                                              <node concept="3u3nmq" id="lL" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582787079" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="lI" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                            <node concept="cd27G" id="lM" role="lGtFl">
                                              <node concept="3u3nmq" id="lN" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582787080" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="lJ" role="lGtFl">
                                            <node concept="3u3nmq" id="lO" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582787078" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="lF" role="2OqNvi">
                                          <node concept="cd27G" id="lP" role="lGtFl">
                                            <node concept="3u3nmq" id="lQ" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582787081" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="lG" role="lGtFl">
                                          <node concept="3u3nmq" id="lR" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582787077" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="lx" role="lGtFl">
                                        <node concept="3u3nmq" id="lS" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582787073" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="lt" role="3clFbx">
                                      <node concept="3clFbF" id="lT" role="3cqZAp">
                                        <node concept="2OqwBi" id="lV" role="3clFbG">
                                          <node concept="37vLTw" id="lX" role="2Oq$k0">
                                            <ref role="3cqZAo" node="kM" resolve="result" />
                                            <node concept="cd27G" id="m0" role="lGtFl">
                                              <node concept="3u3nmq" id="m1" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582787085" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="X8dFx" id="lY" role="2OqNvi">
                                            <node concept="2OqwBi" id="m2" role="25WWJ7">
                                              <node concept="2OqwBi" id="m4" role="2Oq$k0">
                                                <node concept="37vLTw" id="m7" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="l3" resolve="rule" />
                                                  <node concept="cd27G" id="ma" role="lGtFl">
                                                    <node concept="3u3nmq" id="mb" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582787089" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="m8" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                  <node concept="cd27G" id="mc" role="lGtFl">
                                                    <node concept="3u3nmq" id="md" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582787090" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="m9" role="lGtFl">
                                                  <node concept="3u3nmq" id="me" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582787088" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2Rf3mk" id="m5" role="2OqNvi">
                                                <node concept="1xMEDy" id="mf" role="1xVPHs">
                                                  <node concept="chp4Y" id="mh" role="ri$Ld">
                                                    <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                                    <node concept="cd27G" id="mj" role="lGtFl">
                                                      <node concept="3u3nmq" id="mk" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582787093" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="mi" role="lGtFl">
                                                    <node concept="3u3nmq" id="ml" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582787092" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="mg" role="lGtFl">
                                                  <node concept="3u3nmq" id="mm" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582787091" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="m6" role="lGtFl">
                                                <node concept="3u3nmq" id="mn" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582787087" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="m3" role="lGtFl">
                                              <node concept="3u3nmq" id="mo" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582787086" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="lZ" role="lGtFl">
                                            <node concept="3u3nmq" id="mp" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582787084" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="lW" role="lGtFl">
                                          <node concept="3u3nmq" id="mq" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582787083" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="lU" role="lGtFl">
                                        <node concept="3u3nmq" id="mr" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582787082" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="lu" role="lGtFl">
                                      <node concept="3u3nmq" id="ms" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582787072" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="kK" role="3cqZAp">
                                    <node concept="2YIFZM" id="mt" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="37vLTw" id="mv" role="37wK5m">
                                        <ref role="3cqZAo" node="kM" resolve="result" />
                                        <node concept="cd27G" id="mx" role="lGtFl">
                                          <node concept="3u3nmq" id="my" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582787179" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="mw" role="lGtFl">
                                        <node concept="3u3nmq" id="mz" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582787178" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="mu" role="lGtFl">
                                      <node concept="3u3nmq" id="m$" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582787094" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="kL" role="lGtFl">
                                    <node concept="3u3nmq" id="m_" role="cd27D">
                                      <property role="3u3nmv" value="4589968773278063862" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="kt" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="mA" role="lGtFl">
                                    <node concept="3u3nmq" id="mB" role="cd27D">
                                      <property role="3u3nmv" value="4589968773278063862" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="ku" role="lGtFl">
                                  <node concept="3u3nmq" id="mC" role="cd27D">
                                    <property role="3u3nmv" value="4589968773278063862" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="jP" role="lGtFl">
                                <node concept="3u3nmq" id="mD" role="cd27D">
                                  <property role="3u3nmv" value="4589968773278063862" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="jL" role="lGtFl">
                              <node concept="3u3nmq" id="mE" role="cd27D">
                                <property role="3u3nmv" value="4589968773278063862" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jJ" role="lGtFl">
                            <node concept="3u3nmq" id="mF" role="cd27D">
                              <property role="3u3nmv" value="4589968773278063862" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jH" role="lGtFl">
                          <node concept="3u3nmq" id="mG" role="cd27D">
                            <property role="3u3nmv" value="4589968773278063862" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jF" role="lGtFl">
                        <node concept="3u3nmq" id="mH" role="cd27D">
                          <property role="3u3nmv" value="4589968773278063862" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jy" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="mI" role="lGtFl">
                        <node concept="3u3nmq" id="mJ" role="cd27D">
                          <property role="3u3nmv" value="4589968773278063862" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jz" role="lGtFl">
                      <node concept="3u3nmq" id="mK" role="cd27D">
                        <property role="3u3nmv" value="4589968773278063862" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="iO" role="lGtFl">
                    <node concept="3u3nmq" id="mL" role="cd27D">
                      <property role="3u3nmv" value="4589968773278063862" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iI" role="lGtFl">
                  <node concept="3u3nmq" id="mM" role="cd27D">
                    <property role="3u3nmv" value="4589968773278063862" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iG" role="lGtFl">
                <node concept="3u3nmq" id="mN" role="cd27D">
                  <property role="3u3nmv" value="4589968773278063862" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iC" role="lGtFl">
              <node concept="3u3nmq" id="mO" role="cd27D">
                <property role="3u3nmv" value="4589968773278063862" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i_" role="lGtFl">
            <node concept="3u3nmq" id="mP" role="cd27D">
              <property role="3u3nmv" value="4589968773278063862" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="iw" role="3cqZAp">
          <node concept="3cpWsn" id="mQ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="mS" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="mV" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="mY" role="lGtFl">
                  <node concept="3u3nmq" id="mZ" role="cd27D">
                    <property role="3u3nmv" value="4589968773278063862" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="mW" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="n0" role="lGtFl">
                  <node concept="3u3nmq" id="n1" role="cd27D">
                    <property role="3u3nmv" value="4589968773278063862" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mX" role="lGtFl">
                <node concept="3u3nmq" id="n2" role="cd27D">
                  <property role="3u3nmv" value="4589968773278063862" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="mT" role="33vP2m">
              <node concept="1pGfFk" id="n3" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="n5" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="n8" role="lGtFl">
                    <node concept="3u3nmq" id="n9" role="cd27D">
                      <property role="3u3nmv" value="4589968773278063862" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="n6" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="na" role="lGtFl">
                    <node concept="3u3nmq" id="nb" role="cd27D">
                      <property role="3u3nmv" value="4589968773278063862" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="n7" role="lGtFl">
                  <node concept="3u3nmq" id="nc" role="cd27D">
                    <property role="3u3nmv" value="4589968773278063862" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="n4" role="lGtFl">
                <node concept="3u3nmq" id="nd" role="cd27D">
                  <property role="3u3nmv" value="4589968773278063862" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mU" role="lGtFl">
              <node concept="3u3nmq" id="ne" role="cd27D">
                <property role="3u3nmv" value="4589968773278063862" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mR" role="lGtFl">
            <node concept="3u3nmq" id="nf" role="cd27D">
              <property role="3u3nmv" value="4589968773278063862" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ix" role="3cqZAp">
          <node concept="2OqwBi" id="ng" role="3clFbG">
            <node concept="37vLTw" id="ni" role="2Oq$k0">
              <ref role="3cqZAo" node="mQ" resolve="references" />
              <node concept="cd27G" id="nl" role="lGtFl">
                <node concept="3u3nmq" id="nm" role="cd27D">
                  <property role="3u3nmv" value="4589968773278063862" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="nn" role="37wK5m">
                <node concept="37vLTw" id="nq" role="2Oq$k0">
                  <ref role="3cqZAo" node="i$" resolve="d0" />
                  <node concept="cd27G" id="nt" role="lGtFl">
                    <node concept="3u3nmq" id="nu" role="cd27D">
                      <property role="3u3nmv" value="4589968773278063862" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nr" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="nv" role="lGtFl">
                    <node concept="3u3nmq" id="nw" role="cd27D">
                      <property role="3u3nmv" value="4589968773278063862" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ns" role="lGtFl">
                  <node concept="3u3nmq" id="nx" role="cd27D">
                    <property role="3u3nmv" value="4589968773278063862" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="no" role="37wK5m">
                <ref role="3cqZAo" node="i$" resolve="d0" />
                <node concept="cd27G" id="ny" role="lGtFl">
                  <node concept="3u3nmq" id="nz" role="cd27D">
                    <property role="3u3nmv" value="4589968773278063862" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="np" role="lGtFl">
                <node concept="3u3nmq" id="n$" role="cd27D">
                  <property role="3u3nmv" value="4589968773278063862" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nk" role="lGtFl">
              <node concept="3u3nmq" id="n_" role="cd27D">
                <property role="3u3nmv" value="4589968773278063862" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nh" role="lGtFl">
            <node concept="3u3nmq" id="nA" role="cd27D">
              <property role="3u3nmv" value="4589968773278063862" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iy" role="3cqZAp">
          <node concept="37vLTw" id="nB" role="3clFbG">
            <ref role="3cqZAo" node="mQ" resolve="references" />
            <node concept="cd27G" id="nD" role="lGtFl">
              <node concept="3u3nmq" id="nE" role="cd27D">
                <property role="3u3nmv" value="4589968773278063862" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nC" role="lGtFl">
            <node concept="3u3nmq" id="nF" role="cd27D">
              <property role="3u3nmv" value="4589968773278063862" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iz" role="lGtFl">
          <node concept="3u3nmq" id="nG" role="cd27D">
            <property role="3u3nmv" value="4589968773278063862" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ij" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="nH" role="lGtFl">
          <node concept="3u3nmq" id="nI" role="cd27D">
            <property role="3u3nmv" value="4589968773278063862" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ik" role="lGtFl">
        <node concept="3u3nmq" id="nJ" role="cd27D">
          <property role="3u3nmv" value="4589968773278063862" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="hG" role="lGtFl">
      <node concept="3u3nmq" id="nK" role="cd27D">
        <property role="3u3nmv" value="4589968773278063862" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nL">
    <property role="TrG5h" value="GenerationContextOp_ParameterRef_Constraints" />
    <node concept="3Tm1VV" id="nM" role="1B3o_S">
      <node concept="cd27G" id="nS" role="lGtFl">
        <node concept="3u3nmq" id="nT" role="cd27D">
          <property role="3u3nmv" value="5190093307972812908" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="nN" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="nU" role="lGtFl">
        <node concept="3u3nmq" id="nV" role="cd27D">
          <property role="3u3nmv" value="5190093307972812908" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="nO" role="jymVt">
      <node concept="3cqZAl" id="nW" role="3clF45">
        <node concept="cd27G" id="o0" role="lGtFl">
          <node concept="3u3nmq" id="o1" role="cd27D">
            <property role="3u3nmv" value="5190093307972812908" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="nX" role="3clF47">
        <node concept="XkiVB" id="o2" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="o4" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="o6" role="37wK5m">
              <property role="1adDun" value="0xd7706f639be2479cL" />
              <node concept="cd27G" id="ob" role="lGtFl">
                <node concept="3u3nmq" id="oc" role="cd27D">
                  <property role="3u3nmv" value="5190093307972812908" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="o7" role="37wK5m">
              <property role="1adDun" value="0xa3daae92af1e64d5L" />
              <node concept="cd27G" id="od" role="lGtFl">
                <node concept="3u3nmq" id="oe" role="cd27D">
                  <property role="3u3nmv" value="5190093307972812908" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="o8" role="37wK5m">
              <property role="1adDun" value="0x4806ea5d84d8a2caL" />
              <node concept="cd27G" id="of" role="lGtFl">
                <node concept="3u3nmq" id="og" role="cd27D">
                  <property role="3u3nmv" value="5190093307972812908" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="o9" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ParameterRef" />
              <node concept="cd27G" id="oh" role="lGtFl">
                <node concept="3u3nmq" id="oi" role="cd27D">
                  <property role="3u3nmv" value="5190093307972812908" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oa" role="lGtFl">
              <node concept="3u3nmq" id="oj" role="cd27D">
                <property role="3u3nmv" value="5190093307972812908" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="o5" role="lGtFl">
            <node concept="3u3nmq" id="ok" role="cd27D">
              <property role="3u3nmv" value="5190093307972812908" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="o3" role="lGtFl">
          <node concept="3u3nmq" id="ol" role="cd27D">
            <property role="3u3nmv" value="5190093307972812908" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nY" role="1B3o_S">
        <node concept="cd27G" id="om" role="lGtFl">
          <node concept="3u3nmq" id="on" role="cd27D">
            <property role="3u3nmv" value="5190093307972812908" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="nZ" role="lGtFl">
        <node concept="3u3nmq" id="oo" role="cd27D">
          <property role="3u3nmv" value="5190093307972812908" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nP" role="jymVt">
      <node concept="cd27G" id="op" role="lGtFl">
        <node concept="3u3nmq" id="oq" role="cd27D">
          <property role="3u3nmv" value="5190093307972812908" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="nQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="or" role="1B3o_S">
        <node concept="cd27G" id="ow" role="lGtFl">
          <node concept="3u3nmq" id="ox" role="cd27D">
            <property role="3u3nmv" value="5190093307972812908" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="os" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="oy" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="o_" role="lGtFl">
            <node concept="3u3nmq" id="oA" role="cd27D">
              <property role="3u3nmv" value="5190093307972812908" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="oz" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="oB" role="lGtFl">
            <node concept="3u3nmq" id="oC" role="cd27D">
              <property role="3u3nmv" value="5190093307972812908" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="o$" role="lGtFl">
          <node concept="3u3nmq" id="oD" role="cd27D">
            <property role="3u3nmv" value="5190093307972812908" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ot" role="3clF47">
        <node concept="3cpWs8" id="oE" role="3cqZAp">
          <node concept="3cpWsn" id="oJ" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="oL" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="oO" role="lGtFl">
                <node concept="3u3nmq" id="oP" role="cd27D">
                  <property role="3u3nmv" value="5190093307972812908" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="oM" role="33vP2m">
              <node concept="YeOm9" id="oQ" role="2ShVmc">
                <node concept="1Y3b0j" id="oS" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="oU" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="p0" role="37wK5m">
                      <property role="1adDun" value="0xd7706f639be2479cL" />
                      <node concept="cd27G" id="p6" role="lGtFl">
                        <node concept="3u3nmq" id="p7" role="cd27D">
                          <property role="3u3nmv" value="5190093307972812908" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="p1" role="37wK5m">
                      <property role="1adDun" value="0xa3daae92af1e64d5L" />
                      <node concept="cd27G" id="p8" role="lGtFl">
                        <node concept="3u3nmq" id="p9" role="cd27D">
                          <property role="3u3nmv" value="5190093307972812908" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="p2" role="37wK5m">
                      <property role="1adDun" value="0x4806ea5d84d8a2caL" />
                      <node concept="cd27G" id="pa" role="lGtFl">
                        <node concept="3u3nmq" id="pb" role="cd27D">
                          <property role="3u3nmv" value="5190093307972812908" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="p3" role="37wK5m">
                      <property role="1adDun" value="0x4806ea5d84d8d50aL" />
                      <node concept="cd27G" id="pc" role="lGtFl">
                        <node concept="3u3nmq" id="pd" role="cd27D">
                          <property role="3u3nmv" value="5190093307972812908" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="p4" role="37wK5m">
                      <property role="Xl_RC" value="parameter" />
                      <node concept="cd27G" id="pe" role="lGtFl">
                        <node concept="3u3nmq" id="pf" role="cd27D">
                          <property role="3u3nmv" value="5190093307972812908" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="p5" role="lGtFl">
                      <node concept="3u3nmq" id="pg" role="cd27D">
                        <property role="3u3nmv" value="5190093307972812908" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="oV" role="1B3o_S">
                    <node concept="cd27G" id="ph" role="lGtFl">
                      <node concept="3u3nmq" id="pi" role="cd27D">
                        <property role="3u3nmv" value="5190093307972812908" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="oW" role="37wK5m">
                    <node concept="cd27G" id="pj" role="lGtFl">
                      <node concept="3u3nmq" id="pk" role="cd27D">
                        <property role="3u3nmv" value="5190093307972812908" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="oX" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="pl" role="1B3o_S">
                      <node concept="cd27G" id="pq" role="lGtFl">
                        <node concept="3u3nmq" id="pr" role="cd27D">
                          <property role="3u3nmv" value="5190093307972812908" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="pm" role="3clF45">
                      <node concept="cd27G" id="ps" role="lGtFl">
                        <node concept="3u3nmq" id="pt" role="cd27D">
                          <property role="3u3nmv" value="5190093307972812908" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="pn" role="3clF47">
                      <node concept="3clFbF" id="pu" role="3cqZAp">
                        <node concept="3clFbT" id="pw" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="py" role="lGtFl">
                            <node concept="3u3nmq" id="pz" role="cd27D">
                              <property role="3u3nmv" value="5190093307972812908" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="px" role="lGtFl">
                          <node concept="3u3nmq" id="p$" role="cd27D">
                            <property role="3u3nmv" value="5190093307972812908" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="pv" role="lGtFl">
                        <node concept="3u3nmq" id="p_" role="cd27D">
                          <property role="3u3nmv" value="5190093307972812908" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="po" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="pA" role="lGtFl">
                        <node concept="3u3nmq" id="pB" role="cd27D">
                          <property role="3u3nmv" value="5190093307972812908" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pp" role="lGtFl">
                      <node concept="3u3nmq" id="pC" role="cd27D">
                        <property role="3u3nmv" value="5190093307972812908" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="oY" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="pD" role="1B3o_S">
                      <node concept="cd27G" id="pJ" role="lGtFl">
                        <node concept="3u3nmq" id="pK" role="cd27D">
                          <property role="3u3nmv" value="5190093307972812908" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="pE" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="pL" role="lGtFl">
                        <node concept="3u3nmq" id="pM" role="cd27D">
                          <property role="3u3nmv" value="5190093307972812908" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="pN" role="lGtFl">
                        <node concept="3u3nmq" id="pO" role="cd27D">
                          <property role="3u3nmv" value="5190093307972812908" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="pG" role="3clF47">
                      <node concept="3cpWs6" id="pP" role="3cqZAp">
                        <node concept="2ShNRf" id="pR" role="3cqZAk">
                          <node concept="YeOm9" id="pT" role="2ShVmc">
                            <node concept="1Y3b0j" id="pV" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="pX" role="1B3o_S">
                                <node concept="cd27G" id="q1" role="lGtFl">
                                  <node concept="3u3nmq" id="q2" role="cd27D">
                                    <property role="3u3nmv" value="5190093307972812908" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="pY" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="q3" role="1B3o_S">
                                  <node concept="cd27G" id="q8" role="lGtFl">
                                    <node concept="3u3nmq" id="q9" role="cd27D">
                                      <property role="3u3nmv" value="5190093307972812908" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="q4" role="3clF47">
                                  <node concept="3cpWs6" id="qa" role="3cqZAp">
                                    <node concept="1dyn4i" id="qc" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="qe" role="1dyrYi">
                                        <node concept="1pGfFk" id="qg" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="qi" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ee(jetbrains.mps.lang.generator.generationContext.constraints)" />
                                            <node concept="cd27G" id="ql" role="lGtFl">
                                              <node concept="3u3nmq" id="qm" role="cd27D">
                                                <property role="3u3nmv" value="5190093307972812908" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="qj" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582786936" />
                                            <node concept="cd27G" id="qn" role="lGtFl">
                                              <node concept="3u3nmq" id="qo" role="cd27D">
                                                <property role="3u3nmv" value="5190093307972812908" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="qk" role="lGtFl">
                                            <node concept="3u3nmq" id="qp" role="cd27D">
                                              <property role="3u3nmv" value="5190093307972812908" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="qh" role="lGtFl">
                                          <node concept="3u3nmq" id="qq" role="cd27D">
                                            <property role="3u3nmv" value="5190093307972812908" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="qf" role="lGtFl">
                                        <node concept="3u3nmq" id="qr" role="cd27D">
                                          <property role="3u3nmv" value="5190093307972812908" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="qd" role="lGtFl">
                                      <node concept="3u3nmq" id="qs" role="cd27D">
                                        <property role="3u3nmv" value="5190093307972812908" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="qb" role="lGtFl">
                                    <node concept="3u3nmq" id="qt" role="cd27D">
                                      <property role="3u3nmv" value="5190093307972812908" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="q5" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="qu" role="lGtFl">
                                    <node concept="3u3nmq" id="qv" role="cd27D">
                                      <property role="3u3nmv" value="5190093307972812908" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="q6" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="qw" role="lGtFl">
                                    <node concept="3u3nmq" id="qx" role="cd27D">
                                      <property role="3u3nmv" value="5190093307972812908" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="q7" role="lGtFl">
                                  <node concept="3u3nmq" id="qy" role="cd27D">
                                    <property role="3u3nmv" value="5190093307972812908" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="pZ" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="qz" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="qE" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="qG" role="lGtFl">
                                      <node concept="3u3nmq" id="qH" role="cd27D">
                                        <property role="3u3nmv" value="5190093307972812908" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="qF" role="lGtFl">
                                    <node concept="3u3nmq" id="qI" role="cd27D">
                                      <property role="3u3nmv" value="5190093307972812908" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="q$" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="qJ" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="qL" role="lGtFl">
                                      <node concept="3u3nmq" id="qM" role="cd27D">
                                        <property role="3u3nmv" value="5190093307972812908" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="qK" role="lGtFl">
                                    <node concept="3u3nmq" id="qN" role="cd27D">
                                      <property role="3u3nmv" value="5190093307972812908" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="q_" role="1B3o_S">
                                  <node concept="cd27G" id="qO" role="lGtFl">
                                    <node concept="3u3nmq" id="qP" role="cd27D">
                                      <property role="3u3nmv" value="5190093307972812908" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="qA" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="qQ" role="lGtFl">
                                    <node concept="3u3nmq" id="qR" role="cd27D">
                                      <property role="3u3nmv" value="5190093307972812908" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="qB" role="3clF47">
                                  <node concept="3cpWs8" id="qS" role="3cqZAp">
                                    <node concept="3cpWsn" id="qX" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <node concept="2I9FWS" id="qZ" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                                        <node concept="cd27G" id="r2" role="lGtFl">
                                          <node concept="3u3nmq" id="r3" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582786940" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="r0" role="33vP2m">
                                        <node concept="2T8Vx0" id="r4" role="2ShVmc">
                                          <node concept="2I9FWS" id="r6" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                                            <node concept="cd27G" id="r8" role="lGtFl">
                                              <node concept="3u3nmq" id="r9" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582786943" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="r7" role="lGtFl">
                                            <node concept="3u3nmq" id="ra" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582786942" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="r5" role="lGtFl">
                                          <node concept="3u3nmq" id="rb" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582786941" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="r1" role="lGtFl">
                                        <node concept="3u3nmq" id="rc" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582786939" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="qY" role="lGtFl">
                                      <node concept="3u3nmq" id="rd" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582786938" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="qT" role="3cqZAp">
                                    <node concept="3cpWsn" id="re" role="3cpWs9">
                                      <property role="TrG5h" value="templDeclaration" />
                                      <node concept="3Tqbb2" id="rg" role="1tU5fm">
                                        <ref role="ehGHo" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                                        <node concept="cd27G" id="rj" role="lGtFl">
                                          <node concept="3u3nmq" id="rk" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582786946" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="rh" role="33vP2m">
                                        <node concept="1DoJHT" id="rl" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="ro" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="rp" role="1EMhIo">
                                            <ref role="3cqZAo" node="q$" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="rq" role="lGtFl">
                                            <node concept="3u3nmq" id="rr" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582786972" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="rm" role="2OqNvi">
                                          <node concept="1xMEDy" id="rs" role="1xVPHs">
                                            <node concept="chp4Y" id="ru" role="ri$Ld">
                                              <ref role="cht4Q" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                                              <node concept="cd27G" id="rw" role="lGtFl">
                                                <node concept="3u3nmq" id="rx" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582786951" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="rv" role="lGtFl">
                                              <node concept="3u3nmq" id="ry" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582786950" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="rt" role="lGtFl">
                                            <node concept="3u3nmq" id="rz" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582786949" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="rn" role="lGtFl">
                                          <node concept="3u3nmq" id="r$" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582786947" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ri" role="lGtFl">
                                        <node concept="3u3nmq" id="r_" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582786945" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="rf" role="lGtFl">
                                      <node concept="3u3nmq" id="rA" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582786944" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="qU" role="3cqZAp">
                                    <node concept="1Wc70l" id="rB" role="3clFbw">
                                      <node concept="2OqwBi" id="rE" role="3uHU7B">
                                        <node concept="37vLTw" id="rH" role="2Oq$k0">
                                          <ref role="3cqZAo" node="re" resolve="templDeclaration" />
                                          <node concept="cd27G" id="rK" role="lGtFl">
                                            <node concept="3u3nmq" id="rL" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582786955" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="rI" role="2OqNvi">
                                          <node concept="cd27G" id="rM" role="lGtFl">
                                            <node concept="3u3nmq" id="rN" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582786956" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="rJ" role="lGtFl">
                                          <node concept="3u3nmq" id="rO" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582786954" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="rF" role="3uHU7w">
                                        <node concept="2OqwBi" id="rP" role="2Oq$k0">
                                          <node concept="37vLTw" id="rS" role="2Oq$k0">
                                            <ref role="3cqZAo" node="re" resolve="templDeclaration" />
                                            <node concept="cd27G" id="rV" role="lGtFl">
                                              <node concept="3u3nmq" id="rW" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582786959" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="rT" role="2OqNvi">
                                            <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                                            <node concept="cd27G" id="rX" role="lGtFl">
                                              <node concept="3u3nmq" id="rY" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582786960" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="rU" role="lGtFl">
                                            <node concept="3u3nmq" id="rZ" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582786958" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3GX2aA" id="rQ" role="2OqNvi">
                                          <node concept="cd27G" id="s0" role="lGtFl">
                                            <node concept="3u3nmq" id="s1" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582786961" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="rR" role="lGtFl">
                                          <node concept="3u3nmq" id="s2" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582786957" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="rG" role="lGtFl">
                                        <node concept="3u3nmq" id="s3" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582786953" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="rC" role="3clFbx">
                                      <node concept="3clFbF" id="s4" role="3cqZAp">
                                        <node concept="2OqwBi" id="s6" role="3clFbG">
                                          <node concept="37vLTw" id="s8" role="2Oq$k0">
                                            <ref role="3cqZAo" node="qX" resolve="result" />
                                            <node concept="cd27G" id="sb" role="lGtFl">
                                              <node concept="3u3nmq" id="sc" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582786965" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="X8dFx" id="s9" role="2OqNvi">
                                            <node concept="2OqwBi" id="sd" role="25WWJ7">
                                              <node concept="37vLTw" id="sf" role="2Oq$k0">
                                                <ref role="3cqZAo" node="re" resolve="templDeclaration" />
                                                <node concept="cd27G" id="si" role="lGtFl">
                                                  <node concept="3u3nmq" id="sj" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582786968" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3Tsc0h" id="sg" role="2OqNvi">
                                                <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                                                <node concept="cd27G" id="sk" role="lGtFl">
                                                  <node concept="3u3nmq" id="sl" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582786969" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="sh" role="lGtFl">
                                                <node concept="3u3nmq" id="sm" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582786967" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="se" role="lGtFl">
                                              <node concept="3u3nmq" id="sn" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582786966" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="sa" role="lGtFl">
                                            <node concept="3u3nmq" id="so" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582786964" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="s7" role="lGtFl">
                                          <node concept="3u3nmq" id="sp" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582786963" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="s5" role="lGtFl">
                                        <node concept="3u3nmq" id="sq" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582786962" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="rD" role="lGtFl">
                                      <node concept="3u3nmq" id="sr" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582786952" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="qV" role="3cqZAp">
                                    <node concept="2YIFZM" id="ss" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="37vLTw" id="su" role="37wK5m">
                                        <ref role="3cqZAo" node="qX" resolve="result" />
                                        <node concept="cd27G" id="sw" role="lGtFl">
                                          <node concept="3u3nmq" id="sx" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582787055" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="sv" role="lGtFl">
                                        <node concept="3u3nmq" id="sy" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582787054" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="st" role="lGtFl">
                                      <node concept="3u3nmq" id="sz" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582786970" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="qW" role="lGtFl">
                                    <node concept="3u3nmq" id="s$" role="cd27D">
                                      <property role="3u3nmv" value="5190093307972812908" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="qC" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="s_" role="lGtFl">
                                    <node concept="3u3nmq" id="sA" role="cd27D">
                                      <property role="3u3nmv" value="5190093307972812908" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="qD" role="lGtFl">
                                  <node concept="3u3nmq" id="sB" role="cd27D">
                                    <property role="3u3nmv" value="5190093307972812908" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="q0" role="lGtFl">
                                <node concept="3u3nmq" id="sC" role="cd27D">
                                  <property role="3u3nmv" value="5190093307972812908" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="pW" role="lGtFl">
                              <node concept="3u3nmq" id="sD" role="cd27D">
                                <property role="3u3nmv" value="5190093307972812908" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="pU" role="lGtFl">
                            <node concept="3u3nmq" id="sE" role="cd27D">
                              <property role="3u3nmv" value="5190093307972812908" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="pS" role="lGtFl">
                          <node concept="3u3nmq" id="sF" role="cd27D">
                            <property role="3u3nmv" value="5190093307972812908" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="pQ" role="lGtFl">
                        <node concept="3u3nmq" id="sG" role="cd27D">
                          <property role="3u3nmv" value="5190093307972812908" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pH" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="sH" role="lGtFl">
                        <node concept="3u3nmq" id="sI" role="cd27D">
                          <property role="3u3nmv" value="5190093307972812908" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pI" role="lGtFl">
                      <node concept="3u3nmq" id="sJ" role="cd27D">
                        <property role="3u3nmv" value="5190093307972812908" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="oZ" role="lGtFl">
                    <node concept="3u3nmq" id="sK" role="cd27D">
                      <property role="3u3nmv" value="5190093307972812908" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oT" role="lGtFl">
                  <node concept="3u3nmq" id="sL" role="cd27D">
                    <property role="3u3nmv" value="5190093307972812908" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oR" role="lGtFl">
                <node concept="3u3nmq" id="sM" role="cd27D">
                  <property role="3u3nmv" value="5190093307972812908" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oN" role="lGtFl">
              <node concept="3u3nmq" id="sN" role="cd27D">
                <property role="3u3nmv" value="5190093307972812908" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oK" role="lGtFl">
            <node concept="3u3nmq" id="sO" role="cd27D">
              <property role="3u3nmv" value="5190093307972812908" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="oF" role="3cqZAp">
          <node concept="3cpWsn" id="sP" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="sR" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="sU" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="sX" role="lGtFl">
                  <node concept="3u3nmq" id="sY" role="cd27D">
                    <property role="3u3nmv" value="5190093307972812908" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="sV" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="sZ" role="lGtFl">
                  <node concept="3u3nmq" id="t0" role="cd27D">
                    <property role="3u3nmv" value="5190093307972812908" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sW" role="lGtFl">
                <node concept="3u3nmq" id="t1" role="cd27D">
                  <property role="3u3nmv" value="5190093307972812908" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="sS" role="33vP2m">
              <node concept="1pGfFk" id="t2" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="t4" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="t7" role="lGtFl">
                    <node concept="3u3nmq" id="t8" role="cd27D">
                      <property role="3u3nmv" value="5190093307972812908" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="t5" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="t9" role="lGtFl">
                    <node concept="3u3nmq" id="ta" role="cd27D">
                      <property role="3u3nmv" value="5190093307972812908" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="t6" role="lGtFl">
                  <node concept="3u3nmq" id="tb" role="cd27D">
                    <property role="3u3nmv" value="5190093307972812908" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="t3" role="lGtFl">
                <node concept="3u3nmq" id="tc" role="cd27D">
                  <property role="3u3nmv" value="5190093307972812908" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sT" role="lGtFl">
              <node concept="3u3nmq" id="td" role="cd27D">
                <property role="3u3nmv" value="5190093307972812908" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sQ" role="lGtFl">
            <node concept="3u3nmq" id="te" role="cd27D">
              <property role="3u3nmv" value="5190093307972812908" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oG" role="3cqZAp">
          <node concept="2OqwBi" id="tf" role="3clFbG">
            <node concept="37vLTw" id="th" role="2Oq$k0">
              <ref role="3cqZAo" node="sP" resolve="references" />
              <node concept="cd27G" id="tk" role="lGtFl">
                <node concept="3u3nmq" id="tl" role="cd27D">
                  <property role="3u3nmv" value="5190093307972812908" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ti" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="tm" role="37wK5m">
                <node concept="37vLTw" id="tp" role="2Oq$k0">
                  <ref role="3cqZAo" node="oJ" resolve="d0" />
                  <node concept="cd27G" id="ts" role="lGtFl">
                    <node concept="3u3nmq" id="tt" role="cd27D">
                      <property role="3u3nmv" value="5190093307972812908" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tq" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="tu" role="lGtFl">
                    <node concept="3u3nmq" id="tv" role="cd27D">
                      <property role="3u3nmv" value="5190093307972812908" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tr" role="lGtFl">
                  <node concept="3u3nmq" id="tw" role="cd27D">
                    <property role="3u3nmv" value="5190093307972812908" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="tn" role="37wK5m">
                <ref role="3cqZAo" node="oJ" resolve="d0" />
                <node concept="cd27G" id="tx" role="lGtFl">
                  <node concept="3u3nmq" id="ty" role="cd27D">
                    <property role="3u3nmv" value="5190093307972812908" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="to" role="lGtFl">
                <node concept="3u3nmq" id="tz" role="cd27D">
                  <property role="3u3nmv" value="5190093307972812908" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tj" role="lGtFl">
              <node concept="3u3nmq" id="t$" role="cd27D">
                <property role="3u3nmv" value="5190093307972812908" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tg" role="lGtFl">
            <node concept="3u3nmq" id="t_" role="cd27D">
              <property role="3u3nmv" value="5190093307972812908" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oH" role="3cqZAp">
          <node concept="37vLTw" id="tA" role="3clFbG">
            <ref role="3cqZAo" node="sP" resolve="references" />
            <node concept="cd27G" id="tC" role="lGtFl">
              <node concept="3u3nmq" id="tD" role="cd27D">
                <property role="3u3nmv" value="5190093307972812908" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tB" role="lGtFl">
            <node concept="3u3nmq" id="tE" role="cd27D">
              <property role="3u3nmv" value="5190093307972812908" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oI" role="lGtFl">
          <node concept="3u3nmq" id="tF" role="cd27D">
            <property role="3u3nmv" value="5190093307972812908" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ou" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="tG" role="lGtFl">
          <node concept="3u3nmq" id="tH" role="cd27D">
            <property role="3u3nmv" value="5190093307972812908" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ov" role="lGtFl">
        <node concept="3u3nmq" id="tI" role="cd27D">
          <property role="3u3nmv" value="5190093307972812908" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="nR" role="lGtFl">
      <node concept="3u3nmq" id="tJ" role="cd27D">
        <property role="3u3nmv" value="5190093307972812908" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tK">
    <property role="TrG5h" value="GenerationContextOp_PropertyPatternRef_Constraints" />
    <node concept="3Tm1VV" id="tL" role="1B3o_S">
      <node concept="cd27G" id="tR" role="lGtFl">
        <node concept="3u3nmq" id="tS" role="cd27D">
          <property role="3u3nmv" value="1758784108619297779" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="tM" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="tT" role="lGtFl">
        <node concept="3u3nmq" id="tU" role="cd27D">
          <property role="3u3nmv" value="1758784108619297779" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="tN" role="jymVt">
      <node concept="3cqZAl" id="tV" role="3clF45">
        <node concept="cd27G" id="tZ" role="lGtFl">
          <node concept="3u3nmq" id="u0" role="cd27D">
            <property role="3u3nmv" value="1758784108619297779" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="tW" role="3clF47">
        <node concept="XkiVB" id="u1" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="u3" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="u5" role="37wK5m">
              <property role="1adDun" value="0xd7706f639be2479cL" />
              <node concept="cd27G" id="ua" role="lGtFl">
                <node concept="3u3nmq" id="ub" role="cd27D">
                  <property role="3u3nmv" value="1758784108619297779" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="u6" role="37wK5m">
              <property role="1adDun" value="0xa3daae92af1e64d5L" />
              <node concept="cd27G" id="uc" role="lGtFl">
                <node concept="3u3nmq" id="ud" role="cd27D">
                  <property role="3u3nmv" value="1758784108619297779" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="u7" role="37wK5m">
              <property role="1adDun" value="0x186874d40ed9c758L" />
              <node concept="cd27G" id="ue" role="lGtFl">
                <node concept="3u3nmq" id="uf" role="cd27D">
                  <property role="3u3nmv" value="1758784108619297779" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="u8" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_PropertyPatternRef" />
              <node concept="cd27G" id="ug" role="lGtFl">
                <node concept="3u3nmq" id="uh" role="cd27D">
                  <property role="3u3nmv" value="1758784108619297779" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="u9" role="lGtFl">
              <node concept="3u3nmq" id="ui" role="cd27D">
                <property role="3u3nmv" value="1758784108619297779" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="u4" role="lGtFl">
            <node concept="3u3nmq" id="uj" role="cd27D">
              <property role="3u3nmv" value="1758784108619297779" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="u2" role="lGtFl">
          <node concept="3u3nmq" id="uk" role="cd27D">
            <property role="3u3nmv" value="1758784108619297779" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tX" role="1B3o_S">
        <node concept="cd27G" id="ul" role="lGtFl">
          <node concept="3u3nmq" id="um" role="cd27D">
            <property role="3u3nmv" value="1758784108619297779" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="tY" role="lGtFl">
        <node concept="3u3nmq" id="un" role="cd27D">
          <property role="3u3nmv" value="1758784108619297779" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tO" role="jymVt">
      <node concept="cd27G" id="uo" role="lGtFl">
        <node concept="3u3nmq" id="up" role="cd27D">
          <property role="3u3nmv" value="1758784108619297779" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="tP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="uq" role="1B3o_S">
        <node concept="cd27G" id="uv" role="lGtFl">
          <node concept="3u3nmq" id="uw" role="cd27D">
            <property role="3u3nmv" value="1758784108619297779" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ur" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="ux" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="u$" role="lGtFl">
            <node concept="3u3nmq" id="u_" role="cd27D">
              <property role="3u3nmv" value="1758784108619297779" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="uy" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="uA" role="lGtFl">
            <node concept="3u3nmq" id="uB" role="cd27D">
              <property role="3u3nmv" value="1758784108619297779" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uz" role="lGtFl">
          <node concept="3u3nmq" id="uC" role="cd27D">
            <property role="3u3nmv" value="1758784108619297779" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="us" role="3clF47">
        <node concept="3cpWs8" id="uD" role="3cqZAp">
          <node concept="3cpWsn" id="uI" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="uK" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="uN" role="lGtFl">
                <node concept="3u3nmq" id="uO" role="cd27D">
                  <property role="3u3nmv" value="1758784108619297779" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="uL" role="33vP2m">
              <node concept="YeOm9" id="uP" role="2ShVmc">
                <node concept="1Y3b0j" id="uR" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="uT" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="uZ" role="37wK5m">
                      <property role="1adDun" value="0xd7706f639be2479cL" />
                      <node concept="cd27G" id="v5" role="lGtFl">
                        <node concept="3u3nmq" id="v6" role="cd27D">
                          <property role="3u3nmv" value="1758784108619297779" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="v0" role="37wK5m">
                      <property role="1adDun" value="0xa3daae92af1e64d5L" />
                      <node concept="cd27G" id="v7" role="lGtFl">
                        <node concept="3u3nmq" id="v8" role="cd27D">
                          <property role="3u3nmv" value="1758784108619297779" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="v1" role="37wK5m">
                      <property role="1adDun" value="0x186874d40ed9c758L" />
                      <node concept="cd27G" id="v9" role="lGtFl">
                        <node concept="3u3nmq" id="va" role="cd27D">
                          <property role="3u3nmv" value="1758784108619297779" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="v2" role="37wK5m">
                      <property role="1adDun" value="0x186874d40ed9c75cL" />
                      <node concept="cd27G" id="vb" role="lGtFl">
                        <node concept="3u3nmq" id="vc" role="cd27D">
                          <property role="3u3nmv" value="1758784108619297779" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="v3" role="37wK5m">
                      <property role="Xl_RC" value="propertyPatternVar" />
                      <node concept="cd27G" id="vd" role="lGtFl">
                        <node concept="3u3nmq" id="ve" role="cd27D">
                          <property role="3u3nmv" value="1758784108619297779" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="v4" role="lGtFl">
                      <node concept="3u3nmq" id="vf" role="cd27D">
                        <property role="3u3nmv" value="1758784108619297779" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="uU" role="1B3o_S">
                    <node concept="cd27G" id="vg" role="lGtFl">
                      <node concept="3u3nmq" id="vh" role="cd27D">
                        <property role="3u3nmv" value="1758784108619297779" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="uV" role="37wK5m">
                    <node concept="cd27G" id="vi" role="lGtFl">
                      <node concept="3u3nmq" id="vj" role="cd27D">
                        <property role="3u3nmv" value="1758784108619297779" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="uW" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="vk" role="1B3o_S">
                      <node concept="cd27G" id="vp" role="lGtFl">
                        <node concept="3u3nmq" id="vq" role="cd27D">
                          <property role="3u3nmv" value="1758784108619297779" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="vl" role="3clF45">
                      <node concept="cd27G" id="vr" role="lGtFl">
                        <node concept="3u3nmq" id="vs" role="cd27D">
                          <property role="3u3nmv" value="1758784108619297779" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="vm" role="3clF47">
                      <node concept="3clFbF" id="vt" role="3cqZAp">
                        <node concept="3clFbT" id="vv" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="vx" role="lGtFl">
                            <node concept="3u3nmq" id="vy" role="cd27D">
                              <property role="3u3nmv" value="1758784108619297779" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="vw" role="lGtFl">
                          <node concept="3u3nmq" id="vz" role="cd27D">
                            <property role="3u3nmv" value="1758784108619297779" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vu" role="lGtFl">
                        <node concept="3u3nmq" id="v$" role="cd27D">
                          <property role="3u3nmv" value="1758784108619297779" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="vn" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="v_" role="lGtFl">
                        <node concept="3u3nmq" id="vA" role="cd27D">
                          <property role="3u3nmv" value="1758784108619297779" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="vo" role="lGtFl">
                      <node concept="3u3nmq" id="vB" role="cd27D">
                        <property role="3u3nmv" value="1758784108619297779" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="uX" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="vC" role="1B3o_S">
                      <node concept="cd27G" id="vI" role="lGtFl">
                        <node concept="3u3nmq" id="vJ" role="cd27D">
                          <property role="3u3nmv" value="1758784108619297779" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="vD" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="vK" role="lGtFl">
                        <node concept="3u3nmq" id="vL" role="cd27D">
                          <property role="3u3nmv" value="1758784108619297779" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="vE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="vM" role="lGtFl">
                        <node concept="3u3nmq" id="vN" role="cd27D">
                          <property role="3u3nmv" value="1758784108619297779" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="vF" role="3clF47">
                      <node concept="3cpWs6" id="vO" role="3cqZAp">
                        <node concept="2ShNRf" id="vQ" role="3cqZAk">
                          <node concept="YeOm9" id="vS" role="2ShVmc">
                            <node concept="1Y3b0j" id="vU" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="vW" role="1B3o_S">
                                <node concept="cd27G" id="w0" role="lGtFl">
                                  <node concept="3u3nmq" id="w1" role="cd27D">
                                    <property role="3u3nmv" value="1758784108619297779" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="vX" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="w2" role="1B3o_S">
                                  <node concept="cd27G" id="w7" role="lGtFl">
                                    <node concept="3u3nmq" id="w8" role="cd27D">
                                      <property role="3u3nmv" value="1758784108619297779" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="w3" role="3clF47">
                                  <node concept="3cpWs6" id="w9" role="3cqZAp">
                                    <node concept="1dyn4i" id="wb" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="wd" role="1dyrYi">
                                        <node concept="1pGfFk" id="wf" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="wh" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ee(jetbrains.mps.lang.generator.generationContext.constraints)" />
                                            <node concept="cd27G" id="wk" role="lGtFl">
                                              <node concept="3u3nmq" id="wl" role="cd27D">
                                                <property role="3u3nmv" value="1758784108619297779" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="wi" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582787180" />
                                            <node concept="cd27G" id="wm" role="lGtFl">
                                              <node concept="3u3nmq" id="wn" role="cd27D">
                                                <property role="3u3nmv" value="1758784108619297779" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="wj" role="lGtFl">
                                            <node concept="3u3nmq" id="wo" role="cd27D">
                                              <property role="3u3nmv" value="1758784108619297779" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="wg" role="lGtFl">
                                          <node concept="3u3nmq" id="wp" role="cd27D">
                                            <property role="3u3nmv" value="1758784108619297779" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="we" role="lGtFl">
                                        <node concept="3u3nmq" id="wq" role="cd27D">
                                          <property role="3u3nmv" value="1758784108619297779" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="wc" role="lGtFl">
                                      <node concept="3u3nmq" id="wr" role="cd27D">
                                        <property role="3u3nmv" value="1758784108619297779" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="wa" role="lGtFl">
                                    <node concept="3u3nmq" id="ws" role="cd27D">
                                      <property role="3u3nmv" value="1758784108619297779" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="w4" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="wt" role="lGtFl">
                                    <node concept="3u3nmq" id="wu" role="cd27D">
                                      <property role="3u3nmv" value="1758784108619297779" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="w5" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="wv" role="lGtFl">
                                    <node concept="3u3nmq" id="ww" role="cd27D">
                                      <property role="3u3nmv" value="1758784108619297779" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="w6" role="lGtFl">
                                  <node concept="3u3nmq" id="wx" role="cd27D">
                                    <property role="3u3nmv" value="1758784108619297779" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="vY" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="wy" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="wD" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="wF" role="lGtFl">
                                      <node concept="3u3nmq" id="wG" role="cd27D">
                                        <property role="3u3nmv" value="1758784108619297779" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="wE" role="lGtFl">
                                    <node concept="3u3nmq" id="wH" role="cd27D">
                                      <property role="3u3nmv" value="1758784108619297779" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="wz" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="wI" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="wK" role="lGtFl">
                                      <node concept="3u3nmq" id="wL" role="cd27D">
                                        <property role="3u3nmv" value="1758784108619297779" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="wJ" role="lGtFl">
                                    <node concept="3u3nmq" id="wM" role="cd27D">
                                      <property role="3u3nmv" value="1758784108619297779" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="w$" role="1B3o_S">
                                  <node concept="cd27G" id="wN" role="lGtFl">
                                    <node concept="3u3nmq" id="wO" role="cd27D">
                                      <property role="3u3nmv" value="1758784108619297779" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="w_" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="wP" role="lGtFl">
                                    <node concept="3u3nmq" id="wQ" role="cd27D">
                                      <property role="3u3nmv" value="1758784108619297779" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="wA" role="3clF47">
                                  <node concept="3cpWs8" id="wR" role="3cqZAp">
                                    <node concept="3cpWsn" id="wW" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <node concept="2I9FWS" id="wY" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                        <node concept="cd27G" id="x1" role="lGtFl">
                                          <node concept="3u3nmq" id="x2" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582787184" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="wZ" role="33vP2m">
                                        <node concept="2T8Vx0" id="x3" role="2ShVmc">
                                          <node concept="2I9FWS" id="x5" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                            <node concept="cd27G" id="x7" role="lGtFl">
                                              <node concept="3u3nmq" id="x8" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582787187" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="x6" role="lGtFl">
                                            <node concept="3u3nmq" id="x9" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582787186" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="x4" role="lGtFl">
                                          <node concept="3u3nmq" id="xa" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582787185" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="x0" role="lGtFl">
                                        <node concept="3u3nmq" id="xb" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582787183" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="wX" role="lGtFl">
                                      <node concept="3u3nmq" id="xc" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582787182" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="wS" role="3cqZAp">
                                    <node concept="3cpWsn" id="xd" role="3cpWs9">
                                      <property role="TrG5h" value="rule" />
                                      <node concept="3Tqbb2" id="xf" role="1tU5fm">
                                        <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                        <node concept="cd27G" id="xi" role="lGtFl">
                                          <node concept="3u3nmq" id="xj" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582787190" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="xg" role="33vP2m">
                                        <node concept="1DoJHT" id="xk" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="xn" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="xo" role="1EMhIo">
                                            <ref role="3cqZAo" node="wz" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="xp" role="lGtFl">
                                            <node concept="3u3nmq" id="xq" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582787220" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="xl" role="2OqNvi">
                                          <node concept="1xMEDy" id="xr" role="1xVPHs">
                                            <node concept="chp4Y" id="xt" role="ri$Ld">
                                              <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                              <node concept="cd27G" id="xv" role="lGtFl">
                                                <node concept="3u3nmq" id="xw" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582787195" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="xu" role="lGtFl">
                                              <node concept="3u3nmq" id="xx" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582787194" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="xs" role="lGtFl">
                                            <node concept="3u3nmq" id="xy" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582787193" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="xm" role="lGtFl">
                                          <node concept="3u3nmq" id="xz" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582787191" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="xh" role="lGtFl">
                                        <node concept="3u3nmq" id="x$" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582787189" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="xe" role="lGtFl">
                                      <node concept="3u3nmq" id="x_" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582787188" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="wT" role="3cqZAp">
                                    <node concept="1Wc70l" id="xA" role="3clFbw">
                                      <node concept="2OqwBi" id="xD" role="3uHU7B">
                                        <node concept="37vLTw" id="xG" role="2Oq$k0">
                                          <ref role="3cqZAo" node="xd" resolve="rule" />
                                          <node concept="cd27G" id="xJ" role="lGtFl">
                                            <node concept="3u3nmq" id="xK" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582787199" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="xH" role="2OqNvi">
                                          <node concept="cd27G" id="xL" role="lGtFl">
                                            <node concept="3u3nmq" id="xM" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582787200" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="xI" role="lGtFl">
                                          <node concept="3u3nmq" id="xN" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582787198" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="xE" role="3uHU7w">
                                        <node concept="2OqwBi" id="xO" role="2Oq$k0">
                                          <node concept="37vLTw" id="xR" role="2Oq$k0">
                                            <ref role="3cqZAo" node="xd" resolve="rule" />
                                            <node concept="cd27G" id="xU" role="lGtFl">
                                              <node concept="3u3nmq" id="xV" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582787203" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="xS" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                            <node concept="cd27G" id="xW" role="lGtFl">
                                              <node concept="3u3nmq" id="xX" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582787204" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="xT" role="lGtFl">
                                            <node concept="3u3nmq" id="xY" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582787202" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="xP" role="2OqNvi">
                                          <node concept="cd27G" id="xZ" role="lGtFl">
                                            <node concept="3u3nmq" id="y0" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582787205" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="xQ" role="lGtFl">
                                          <node concept="3u3nmq" id="y1" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582787201" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="xF" role="lGtFl">
                                        <node concept="3u3nmq" id="y2" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582787197" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="xB" role="3clFbx">
                                      <node concept="3clFbF" id="y3" role="3cqZAp">
                                        <node concept="2OqwBi" id="y5" role="3clFbG">
                                          <node concept="37vLTw" id="y7" role="2Oq$k0">
                                            <ref role="3cqZAo" node="wW" resolve="result" />
                                            <node concept="cd27G" id="ya" role="lGtFl">
                                              <node concept="3u3nmq" id="yb" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582787209" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="X8dFx" id="y8" role="2OqNvi">
                                            <node concept="2OqwBi" id="yc" role="25WWJ7">
                                              <node concept="2OqwBi" id="ye" role="2Oq$k0">
                                                <node concept="37vLTw" id="yh" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="xd" resolve="rule" />
                                                  <node concept="cd27G" id="yk" role="lGtFl">
                                                    <node concept="3u3nmq" id="yl" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582787213" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="yi" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                  <node concept="cd27G" id="ym" role="lGtFl">
                                                    <node concept="3u3nmq" id="yn" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582787214" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="yj" role="lGtFl">
                                                  <node concept="3u3nmq" id="yo" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582787212" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2Rf3mk" id="yf" role="2OqNvi">
                                                <node concept="1xMEDy" id="yp" role="1xVPHs">
                                                  <node concept="chp4Y" id="yr" role="ri$Ld">
                                                    <ref role="cht4Q" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                                    <node concept="cd27G" id="yt" role="lGtFl">
                                                      <node concept="3u3nmq" id="yu" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582787217" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="ys" role="lGtFl">
                                                    <node concept="3u3nmq" id="yv" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582787216" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="yq" role="lGtFl">
                                                  <node concept="3u3nmq" id="yw" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582787215" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="yg" role="lGtFl">
                                                <node concept="3u3nmq" id="yx" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582787211" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="yd" role="lGtFl">
                                              <node concept="3u3nmq" id="yy" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582787210" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="y9" role="lGtFl">
                                            <node concept="3u3nmq" id="yz" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582787208" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="y6" role="lGtFl">
                                          <node concept="3u3nmq" id="y$" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582787207" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="y4" role="lGtFl">
                                        <node concept="3u3nmq" id="y_" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582787206" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="xC" role="lGtFl">
                                      <node concept="3u3nmq" id="yA" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582787196" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="wU" role="3cqZAp">
                                    <node concept="2YIFZM" id="yB" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="37vLTw" id="yD" role="37wK5m">
                                        <ref role="3cqZAo" node="wW" resolve="result" />
                                        <node concept="cd27G" id="yF" role="lGtFl">
                                          <node concept="3u3nmq" id="yG" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582787303" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="yE" role="lGtFl">
                                        <node concept="3u3nmq" id="yH" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582787302" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="yC" role="lGtFl">
                                      <node concept="3u3nmq" id="yI" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582787218" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="wV" role="lGtFl">
                                    <node concept="3u3nmq" id="yJ" role="cd27D">
                                      <property role="3u3nmv" value="1758784108619297779" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="wB" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="yK" role="lGtFl">
                                    <node concept="3u3nmq" id="yL" role="cd27D">
                                      <property role="3u3nmv" value="1758784108619297779" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="wC" role="lGtFl">
                                  <node concept="3u3nmq" id="yM" role="cd27D">
                                    <property role="3u3nmv" value="1758784108619297779" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="vZ" role="lGtFl">
                                <node concept="3u3nmq" id="yN" role="cd27D">
                                  <property role="3u3nmv" value="1758784108619297779" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="vV" role="lGtFl">
                              <node concept="3u3nmq" id="yO" role="cd27D">
                                <property role="3u3nmv" value="1758784108619297779" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="vT" role="lGtFl">
                            <node concept="3u3nmq" id="yP" role="cd27D">
                              <property role="3u3nmv" value="1758784108619297779" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="vR" role="lGtFl">
                          <node concept="3u3nmq" id="yQ" role="cd27D">
                            <property role="3u3nmv" value="1758784108619297779" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vP" role="lGtFl">
                        <node concept="3u3nmq" id="yR" role="cd27D">
                          <property role="3u3nmv" value="1758784108619297779" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="vG" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="yS" role="lGtFl">
                        <node concept="3u3nmq" id="yT" role="cd27D">
                          <property role="3u3nmv" value="1758784108619297779" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="vH" role="lGtFl">
                      <node concept="3u3nmq" id="yU" role="cd27D">
                        <property role="3u3nmv" value="1758784108619297779" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="uY" role="lGtFl">
                    <node concept="3u3nmq" id="yV" role="cd27D">
                      <property role="3u3nmv" value="1758784108619297779" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uS" role="lGtFl">
                  <node concept="3u3nmq" id="yW" role="cd27D">
                    <property role="3u3nmv" value="1758784108619297779" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uQ" role="lGtFl">
                <node concept="3u3nmq" id="yX" role="cd27D">
                  <property role="3u3nmv" value="1758784108619297779" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uM" role="lGtFl">
              <node concept="3u3nmq" id="yY" role="cd27D">
                <property role="3u3nmv" value="1758784108619297779" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uJ" role="lGtFl">
            <node concept="3u3nmq" id="yZ" role="cd27D">
              <property role="3u3nmv" value="1758784108619297779" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="uE" role="3cqZAp">
          <node concept="3cpWsn" id="z0" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="z2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="z5" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="z8" role="lGtFl">
                  <node concept="3u3nmq" id="z9" role="cd27D">
                    <property role="3u3nmv" value="1758784108619297779" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="z6" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="za" role="lGtFl">
                  <node concept="3u3nmq" id="zb" role="cd27D">
                    <property role="3u3nmv" value="1758784108619297779" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="z7" role="lGtFl">
                <node concept="3u3nmq" id="zc" role="cd27D">
                  <property role="3u3nmv" value="1758784108619297779" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="z3" role="33vP2m">
              <node concept="1pGfFk" id="zd" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="zf" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="zi" role="lGtFl">
                    <node concept="3u3nmq" id="zj" role="cd27D">
                      <property role="3u3nmv" value="1758784108619297779" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="zg" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="zk" role="lGtFl">
                    <node concept="3u3nmq" id="zl" role="cd27D">
                      <property role="3u3nmv" value="1758784108619297779" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zh" role="lGtFl">
                  <node concept="3u3nmq" id="zm" role="cd27D">
                    <property role="3u3nmv" value="1758784108619297779" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ze" role="lGtFl">
                <node concept="3u3nmq" id="zn" role="cd27D">
                  <property role="3u3nmv" value="1758784108619297779" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="z4" role="lGtFl">
              <node concept="3u3nmq" id="zo" role="cd27D">
                <property role="3u3nmv" value="1758784108619297779" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="z1" role="lGtFl">
            <node concept="3u3nmq" id="zp" role="cd27D">
              <property role="3u3nmv" value="1758784108619297779" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uF" role="3cqZAp">
          <node concept="2OqwBi" id="zq" role="3clFbG">
            <node concept="37vLTw" id="zs" role="2Oq$k0">
              <ref role="3cqZAo" node="z0" resolve="references" />
              <node concept="cd27G" id="zv" role="lGtFl">
                <node concept="3u3nmq" id="zw" role="cd27D">
                  <property role="3u3nmv" value="1758784108619297779" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zt" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="zx" role="37wK5m">
                <node concept="37vLTw" id="z$" role="2Oq$k0">
                  <ref role="3cqZAo" node="uI" resolve="d0" />
                  <node concept="cd27G" id="zB" role="lGtFl">
                    <node concept="3u3nmq" id="zC" role="cd27D">
                      <property role="3u3nmv" value="1758784108619297779" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="z_" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="zD" role="lGtFl">
                    <node concept="3u3nmq" id="zE" role="cd27D">
                      <property role="3u3nmv" value="1758784108619297779" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zA" role="lGtFl">
                  <node concept="3u3nmq" id="zF" role="cd27D">
                    <property role="3u3nmv" value="1758784108619297779" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="zy" role="37wK5m">
                <ref role="3cqZAo" node="uI" resolve="d0" />
                <node concept="cd27G" id="zG" role="lGtFl">
                  <node concept="3u3nmq" id="zH" role="cd27D">
                    <property role="3u3nmv" value="1758784108619297779" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zz" role="lGtFl">
                <node concept="3u3nmq" id="zI" role="cd27D">
                  <property role="3u3nmv" value="1758784108619297779" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zu" role="lGtFl">
              <node concept="3u3nmq" id="zJ" role="cd27D">
                <property role="3u3nmv" value="1758784108619297779" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zr" role="lGtFl">
            <node concept="3u3nmq" id="zK" role="cd27D">
              <property role="3u3nmv" value="1758784108619297779" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uG" role="3cqZAp">
          <node concept="37vLTw" id="zL" role="3clFbG">
            <ref role="3cqZAo" node="z0" resolve="references" />
            <node concept="cd27G" id="zN" role="lGtFl">
              <node concept="3u3nmq" id="zO" role="cd27D">
                <property role="3u3nmv" value="1758784108619297779" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zM" role="lGtFl">
            <node concept="3u3nmq" id="zP" role="cd27D">
              <property role="3u3nmv" value="1758784108619297779" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uH" role="lGtFl">
          <node concept="3u3nmq" id="zQ" role="cd27D">
            <property role="3u3nmv" value="1758784108619297779" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ut" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="zR" role="lGtFl">
          <node concept="3u3nmq" id="zS" role="cd27D">
            <property role="3u3nmv" value="1758784108619297779" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="uu" role="lGtFl">
        <node concept="3u3nmq" id="zT" role="cd27D">
          <property role="3u3nmv" value="1758784108619297779" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="tQ" role="lGtFl">
      <node concept="3u3nmq" id="zU" role="cd27D">
        <property role="3u3nmv" value="1758784108619297779" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zV">
    <property role="TrG5h" value="GenerationContextOp_VarRef2_Constraints" />
    <node concept="3Tm1VV" id="zW" role="1B3o_S">
      <node concept="cd27G" id="$2" role="lGtFl">
        <node concept="3u3nmq" id="$3" role="cd27D">
          <property role="3u3nmv" value="1048903277984813908" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="zX" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="$4" role="lGtFl">
        <node concept="3u3nmq" id="$5" role="cd27D">
          <property role="3u3nmv" value="1048903277984813908" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="zY" role="jymVt">
      <node concept="3cqZAl" id="$6" role="3clF45">
        <node concept="cd27G" id="$a" role="lGtFl">
          <node concept="3u3nmq" id="$b" role="cd27D">
            <property role="3u3nmv" value="1048903277984813908" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="$7" role="3clF47">
        <node concept="XkiVB" id="$c" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="$e" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="$g" role="37wK5m">
              <property role="1adDun" value="0xd7706f639be2479cL" />
              <node concept="cd27G" id="$l" role="lGtFl">
                <node concept="3u3nmq" id="$m" role="cd27D">
                  <property role="3u3nmv" value="1048903277984813908" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="$h" role="37wK5m">
              <property role="1adDun" value="0xa3daae92af1e64d5L" />
              <node concept="cd27G" id="$n" role="lGtFl">
                <node concept="3u3nmq" id="$o" role="cd27D">
                  <property role="3u3nmv" value="1048903277984813908" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="$i" role="37wK5m">
              <property role="1adDun" value="0xe8e73f957fd5246L" />
              <node concept="cd27G" id="$p" role="lGtFl">
                <node concept="3u3nmq" id="$q" role="cd27D">
                  <property role="3u3nmv" value="1048903277984813908" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="$j" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef2" />
              <node concept="cd27G" id="$r" role="lGtFl">
                <node concept="3u3nmq" id="$s" role="cd27D">
                  <property role="3u3nmv" value="1048903277984813908" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$k" role="lGtFl">
              <node concept="3u3nmq" id="$t" role="cd27D">
                <property role="3u3nmv" value="1048903277984813908" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$f" role="lGtFl">
            <node concept="3u3nmq" id="$u" role="cd27D">
              <property role="3u3nmv" value="1048903277984813908" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$d" role="lGtFl">
          <node concept="3u3nmq" id="$v" role="cd27D">
            <property role="3u3nmv" value="1048903277984813908" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$8" role="1B3o_S">
        <node concept="cd27G" id="$w" role="lGtFl">
          <node concept="3u3nmq" id="$x" role="cd27D">
            <property role="3u3nmv" value="1048903277984813908" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$9" role="lGtFl">
        <node concept="3u3nmq" id="$y" role="cd27D">
          <property role="3u3nmv" value="1048903277984813908" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="zZ" role="jymVt">
      <node concept="cd27G" id="$z" role="lGtFl">
        <node concept="3u3nmq" id="$$" role="cd27D">
          <property role="3u3nmv" value="1048903277984813908" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="$_" role="1B3o_S">
        <node concept="cd27G" id="$E" role="lGtFl">
          <node concept="3u3nmq" id="$F" role="cd27D">
            <property role="3u3nmv" value="1048903277984813908" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$A" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="$G" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="$J" role="lGtFl">
            <node concept="3u3nmq" id="$K" role="cd27D">
              <property role="3u3nmv" value="1048903277984813908" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="$H" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="$L" role="lGtFl">
            <node concept="3u3nmq" id="$M" role="cd27D">
              <property role="3u3nmv" value="1048903277984813908" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$I" role="lGtFl">
          <node concept="3u3nmq" id="$N" role="cd27D">
            <property role="3u3nmv" value="1048903277984813908" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="$B" role="3clF47">
        <node concept="3cpWs8" id="$O" role="3cqZAp">
          <node concept="3cpWsn" id="$T" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="$V" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="$Y" role="lGtFl">
                <node concept="3u3nmq" id="$Z" role="cd27D">
                  <property role="3u3nmv" value="1048903277984813908" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="$W" role="33vP2m">
              <node concept="YeOm9" id="_0" role="2ShVmc">
                <node concept="1Y3b0j" id="_2" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="_4" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="_a" role="37wK5m">
                      <property role="1adDun" value="0xd7706f639be2479cL" />
                      <node concept="cd27G" id="_g" role="lGtFl">
                        <node concept="3u3nmq" id="_h" role="cd27D">
                          <property role="3u3nmv" value="1048903277984813908" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="_b" role="37wK5m">
                      <property role="1adDun" value="0xa3daae92af1e64d5L" />
                      <node concept="cd27G" id="_i" role="lGtFl">
                        <node concept="3u3nmq" id="_j" role="cd27D">
                          <property role="3u3nmv" value="1048903277984813908" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="_c" role="37wK5m">
                      <property role="1adDun" value="0xe8e73f957fd5246L" />
                      <node concept="cd27G" id="_k" role="lGtFl">
                        <node concept="3u3nmq" id="_l" role="cd27D">
                          <property role="3u3nmv" value="1048903277984813908" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="_d" role="37wK5m">
                      <property role="1adDun" value="0xe8e73f957fd5247L" />
                      <node concept="cd27G" id="_m" role="lGtFl">
                        <node concept="3u3nmq" id="_n" role="cd27D">
                          <property role="3u3nmv" value="1048903277984813908" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="_e" role="37wK5m">
                      <property role="Xl_RC" value="vardecl" />
                      <node concept="cd27G" id="_o" role="lGtFl">
                        <node concept="3u3nmq" id="_p" role="cd27D">
                          <property role="3u3nmv" value="1048903277984813908" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_f" role="lGtFl">
                      <node concept="3u3nmq" id="_q" role="cd27D">
                        <property role="3u3nmv" value="1048903277984813908" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="_5" role="1B3o_S">
                    <node concept="cd27G" id="_r" role="lGtFl">
                      <node concept="3u3nmq" id="_s" role="cd27D">
                        <property role="3u3nmv" value="1048903277984813908" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="_6" role="37wK5m">
                    <node concept="cd27G" id="_t" role="lGtFl">
                      <node concept="3u3nmq" id="_u" role="cd27D">
                        <property role="3u3nmv" value="1048903277984813908" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="_7" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="_v" role="1B3o_S">
                      <node concept="cd27G" id="_$" role="lGtFl">
                        <node concept="3u3nmq" id="__" role="cd27D">
                          <property role="3u3nmv" value="1048903277984813908" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="_w" role="3clF45">
                      <node concept="cd27G" id="_A" role="lGtFl">
                        <node concept="3u3nmq" id="_B" role="cd27D">
                          <property role="3u3nmv" value="1048903277984813908" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="_x" role="3clF47">
                      <node concept="3clFbF" id="_C" role="3cqZAp">
                        <node concept="3clFbT" id="_E" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="_G" role="lGtFl">
                            <node concept="3u3nmq" id="_H" role="cd27D">
                              <property role="3u3nmv" value="1048903277984813908" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="_F" role="lGtFl">
                          <node concept="3u3nmq" id="_I" role="cd27D">
                            <property role="3u3nmv" value="1048903277984813908" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_D" role="lGtFl">
                        <node concept="3u3nmq" id="_J" role="cd27D">
                          <property role="3u3nmv" value="1048903277984813908" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="_y" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="_K" role="lGtFl">
                        <node concept="3u3nmq" id="_L" role="cd27D">
                          <property role="3u3nmv" value="1048903277984813908" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_z" role="lGtFl">
                      <node concept="3u3nmq" id="_M" role="cd27D">
                        <property role="3u3nmv" value="1048903277984813908" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="_8" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="_N" role="1B3o_S">
                      <node concept="cd27G" id="_T" role="lGtFl">
                        <node concept="3u3nmq" id="_U" role="cd27D">
                          <property role="3u3nmv" value="1048903277984813908" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="_O" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="_V" role="lGtFl">
                        <node concept="3u3nmq" id="_W" role="cd27D">
                          <property role="3u3nmv" value="1048903277984813908" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="_P" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="_X" role="lGtFl">
                        <node concept="3u3nmq" id="_Y" role="cd27D">
                          <property role="3u3nmv" value="1048903277984813908" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="_Q" role="3clF47">
                      <node concept="3cpWs6" id="_Z" role="3cqZAp">
                        <node concept="2ShNRf" id="A1" role="3cqZAk">
                          <node concept="YeOm9" id="A3" role="2ShVmc">
                            <node concept="1Y3b0j" id="A5" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="A7" role="1B3o_S">
                                <node concept="cd27G" id="Ab" role="lGtFl">
                                  <node concept="3u3nmq" id="Ac" role="cd27D">
                                    <property role="3u3nmv" value="1048903277984813908" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="A8" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="Ad" role="1B3o_S">
                                  <node concept="cd27G" id="Ai" role="lGtFl">
                                    <node concept="3u3nmq" id="Aj" role="cd27D">
                                      <property role="3u3nmv" value="1048903277984813908" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Ae" role="3clF47">
                                  <node concept="3cpWs6" id="Ak" role="3cqZAp">
                                    <node concept="1dyn4i" id="Am" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="Ao" role="1dyrYi">
                                        <node concept="1pGfFk" id="Aq" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="As" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ee(jetbrains.mps.lang.generator.generationContext.constraints)" />
                                            <node concept="cd27G" id="Av" role="lGtFl">
                                              <node concept="3u3nmq" id="Aw" role="cd27D">
                                                <property role="3u3nmv" value="1048903277984813908" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="At" role="37wK5m">
                                            <property role="Xl_RC" value="5121314058278954391" />
                                            <node concept="cd27G" id="Ax" role="lGtFl">
                                              <node concept="3u3nmq" id="Ay" role="cd27D">
                                                <property role="3u3nmv" value="1048903277984813908" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Au" role="lGtFl">
                                            <node concept="3u3nmq" id="Az" role="cd27D">
                                              <property role="3u3nmv" value="1048903277984813908" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Ar" role="lGtFl">
                                          <node concept="3u3nmq" id="A$" role="cd27D">
                                            <property role="3u3nmv" value="1048903277984813908" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Ap" role="lGtFl">
                                        <node concept="3u3nmq" id="A_" role="cd27D">
                                          <property role="3u3nmv" value="1048903277984813908" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="An" role="lGtFl">
                                      <node concept="3u3nmq" id="AA" role="cd27D">
                                        <property role="3u3nmv" value="1048903277984813908" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Al" role="lGtFl">
                                    <node concept="3u3nmq" id="AB" role="cd27D">
                                      <property role="3u3nmv" value="1048903277984813908" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Af" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="AC" role="lGtFl">
                                    <node concept="3u3nmq" id="AD" role="cd27D">
                                      <property role="3u3nmv" value="1048903277984813908" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Ag" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="AE" role="lGtFl">
                                    <node concept="3u3nmq" id="AF" role="cd27D">
                                      <property role="3u3nmv" value="1048903277984813908" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Ah" role="lGtFl">
                                  <node concept="3u3nmq" id="AG" role="cd27D">
                                    <property role="3u3nmv" value="1048903277984813908" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="A9" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="AH" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="AO" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="AQ" role="lGtFl">
                                      <node concept="3u3nmq" id="AR" role="cd27D">
                                        <property role="3u3nmv" value="1048903277984813908" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="AP" role="lGtFl">
                                    <node concept="3u3nmq" id="AS" role="cd27D">
                                      <property role="3u3nmv" value="1048903277984813908" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="AI" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="AT" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="AV" role="lGtFl">
                                      <node concept="3u3nmq" id="AW" role="cd27D">
                                        <property role="3u3nmv" value="1048903277984813908" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="AU" role="lGtFl">
                                    <node concept="3u3nmq" id="AX" role="cd27D">
                                      <property role="3u3nmv" value="1048903277984813908" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="AJ" role="1B3o_S">
                                  <node concept="cd27G" id="AY" role="lGtFl">
                                    <node concept="3u3nmq" id="AZ" role="cd27D">
                                      <property role="3u3nmv" value="1048903277984813908" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="AK" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="B0" role="lGtFl">
                                    <node concept="3u3nmq" id="B1" role="cd27D">
                                      <property role="3u3nmv" value="1048903277984813908" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="AL" role="3clF47">
                                  <node concept="3SKdUt" id="B2" role="3cqZAp">
                                    <node concept="3SKdUq" id="B8" role="3SKWNk">
                                      <property role="3SKdUp" value="inherited doesn't work as we can't pass TemplateQueryBase boundary (it's a scope provider with empty scope due to MPS-16711, 67f60e4712c88)" />
                                      <node concept="cd27G" id="Ba" role="lGtFl">
                                        <node concept="3u3nmq" id="Bb" role="cd27D">
                                          <property role="3u3nmv" value="5121314058279219562" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="B9" role="lGtFl">
                                      <node concept="3u3nmq" id="Bc" role="cd27D">
                                        <property role="3u3nmv" value="5121314058279219560" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="B3" role="3cqZAp">
                                    <node concept="3cpWsn" id="Bd" role="3cpWs9">
                                      <property role="TrG5h" value="contextNode" />
                                      <node concept="3Tqbb2" id="Bf" role="1tU5fm">
                                        <node concept="cd27G" id="Bi" role="lGtFl">
                                          <node concept="3u3nmq" id="Bj" role="cd27D">
                                            <property role="3u3nmv" value="5121314058278954869" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1DoJHT" id="Bg" role="33vP2m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <node concept="3uibUv" id="Bk" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="Bl" role="1EMhIo">
                                          <ref role="3cqZAo" node="AI" resolve="_context" />
                                        </node>
                                        <node concept="cd27G" id="Bm" role="lGtFl">
                                          <node concept="3u3nmq" id="Bn" role="cd27D">
                                            <property role="3u3nmv" value="5121314058278954870" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Bh" role="lGtFl">
                                        <node concept="3u3nmq" id="Bo" role="cd27D">
                                          <property role="3u3nmv" value="5121314058278954868" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Be" role="lGtFl">
                                      <node concept="3u3nmq" id="Bp" role="cd27D">
                                        <property role="3u3nmv" value="5121314058278954867" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="B4" role="3cqZAp">
                                    <node concept="3cpWsn" id="Bq" role="3cpWs9">
                                      <property role="TrG5h" value="vars" />
                                      <node concept="2I9FWS" id="Bs" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpf8:UesZ_nZ2I6" resolve="VarDeclaration" />
                                        <node concept="cd27G" id="Bv" role="lGtFl">
                                          <node concept="3u3nmq" id="Bw" role="cd27D">
                                            <property role="3u3nmv" value="5121314058278954873" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="Bt" role="33vP2m">
                                        <node concept="2T8Vx0" id="Bx" role="2ShVmc">
                                          <node concept="2I9FWS" id="Bz" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpf8:UesZ_nZ2I6" resolve="VarDeclaration" />
                                            <node concept="cd27G" id="B_" role="lGtFl">
                                              <node concept="3u3nmq" id="BA" role="cd27D">
                                                <property role="3u3nmv" value="5121314058278954876" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="B$" role="lGtFl">
                                            <node concept="3u3nmq" id="BB" role="cd27D">
                                              <property role="3u3nmv" value="5121314058278954875" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="By" role="lGtFl">
                                          <node concept="3u3nmq" id="BC" role="cd27D">
                                            <property role="3u3nmv" value="5121314058278954874" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Bu" role="lGtFl">
                                        <node concept="3u3nmq" id="BD" role="cd27D">
                                          <property role="3u3nmv" value="5121314058278954872" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Br" role="lGtFl">
                                      <node concept="3u3nmq" id="BE" role="cd27D">
                                        <property role="3u3nmv" value="5121314058278954871" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2$JKZl" id="B5" role="3cqZAp">
                                    <node concept="2OqwBi" id="BF" role="2$JKZa">
                                      <node concept="37vLTw" id="BI" role="2Oq$k0">
                                        <ref role="3cqZAo" node="Bd" resolve="contextNode" />
                                        <node concept="cd27G" id="BL" role="lGtFl">
                                          <node concept="3u3nmq" id="BM" role="cd27D">
                                            <property role="3u3nmv" value="5121314058278954879" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3x8VRR" id="BJ" role="2OqNvi">
                                        <node concept="cd27G" id="BN" role="lGtFl">
                                          <node concept="3u3nmq" id="BO" role="cd27D">
                                            <property role="3u3nmv" value="5121314058278954880" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="BK" role="lGtFl">
                                        <node concept="3u3nmq" id="BP" role="cd27D">
                                          <property role="3u3nmv" value="5121314058278954878" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="BG" role="2LFqv$">
                                      <node concept="3clFbJ" id="BQ" role="3cqZAp">
                                        <node concept="3clFbS" id="BT" role="3clFbx">
                                          <node concept="3clFbF" id="BW" role="3cqZAp">
                                            <node concept="2OqwBi" id="BY" role="3clFbG">
                                              <node concept="37vLTw" id="C0" role="2Oq$k0">
                                                <ref role="3cqZAo" node="Bq" resolve="vars" />
                                                <node concept="cd27G" id="C3" role="lGtFl">
                                                  <node concept="3u3nmq" id="C4" role="cd27D">
                                                    <property role="3u3nmv" value="5121314058278954886" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="X8dFx" id="C1" role="2OqNvi">
                                                <node concept="2OqwBi" id="C5" role="25WWJ7">
                                                  <node concept="1PxgMI" id="C7" role="2Oq$k0">
                                                    <node concept="37vLTw" id="Ca" role="1m5AlR">
                                                      <ref role="3cqZAo" node="Bd" resolve="contextNode" />
                                                      <node concept="cd27G" id="Cd" role="lGtFl">
                                                        <node concept="3u3nmq" id="Ce" role="cd27D">
                                                          <property role="3u3nmv" value="5121314058278983184" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="chp4Y" id="Cb" role="3oSUPX">
                                                      <ref role="cht4Q" to="tpf8:UesZ_nZ2HY" resolve="VarMacro2" />
                                                      <node concept="cd27G" id="Cf" role="lGtFl">
                                                        <node concept="3u3nmq" id="Cg" role="cd27D">
                                                          <property role="3u3nmv" value="5121314058278983185" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="Cc" role="lGtFl">
                                                      <node concept="3u3nmq" id="Ch" role="cd27D">
                                                        <property role="3u3nmv" value="5121314058278983183" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3Tsc0h" id="C8" role="2OqNvi">
                                                    <ref role="3TtcxE" to="tpf8:UesZ_nZ2Id" resolve="variables" />
                                                    <node concept="cd27G" id="Ci" role="lGtFl">
                                                      <node concept="3u3nmq" id="Cj" role="cd27D">
                                                        <property role="3u3nmv" value="5121314058278983186" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="C9" role="lGtFl">
                                                    <node concept="3u3nmq" id="Ck" role="cd27D">
                                                      <property role="3u3nmv" value="5121314058278983182" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="C6" role="lGtFl">
                                                  <node concept="3u3nmq" id="Cl" role="cd27D">
                                                    <property role="3u3nmv" value="5121314058278983180" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="C2" role="lGtFl">
                                                <node concept="3u3nmq" id="Cm" role="cd27D">
                                                  <property role="3u3nmv" value="5121314058278954885" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="BZ" role="lGtFl">
                                              <node concept="3u3nmq" id="Cn" role="cd27D">
                                                <property role="3u3nmv" value="5121314058278954884" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="BX" role="lGtFl">
                                            <node concept="3u3nmq" id="Co" role="cd27D">
                                              <property role="3u3nmv" value="5121314058278954883" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="BU" role="3clFbw">
                                          <node concept="37vLTw" id="Cp" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Bd" resolve="contextNode" />
                                            <node concept="cd27G" id="Cs" role="lGtFl">
                                              <node concept="3u3nmq" id="Ct" role="cd27D">
                                                <property role="3u3nmv" value="5121314058278954892" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="Cq" role="2OqNvi">
                                            <node concept="chp4Y" id="Cu" role="cj9EA">
                                              <ref role="cht4Q" to="tpf8:UesZ_nZ2HY" resolve="VarMacro2" />
                                              <node concept="cd27G" id="Cw" role="lGtFl">
                                                <node concept="3u3nmq" id="Cx" role="cd27D">
                                                  <property role="3u3nmv" value="5121314058278965293" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Cv" role="lGtFl">
                                              <node concept="3u3nmq" id="Cy" role="cd27D">
                                                <property role="3u3nmv" value="5121314058278954893" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Cr" role="lGtFl">
                                            <node concept="3u3nmq" id="Cz" role="cd27D">
                                              <property role="3u3nmv" value="5121314058278954891" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="BV" role="lGtFl">
                                          <node concept="3u3nmq" id="C$" role="cd27D">
                                            <property role="3u3nmv" value="5121314058278954882" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="BR" role="3cqZAp">
                                        <node concept="37vLTI" id="C_" role="3clFbG">
                                          <node concept="37vLTw" id="CB" role="37vLTJ">
                                            <ref role="3cqZAo" node="Bd" resolve="contextNode" />
                                            <node concept="cd27G" id="CE" role="lGtFl">
                                              <node concept="3u3nmq" id="CF" role="cd27D">
                                                <property role="3u3nmv" value="5121314058278954897" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2YIFZM" id="CC" role="37vLTx">
                                            <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                            <ref role="37wK5l" to="o8zo:3fifI_xCtPZ" resolve="parent" />
                                            <node concept="37vLTw" id="CG" role="37wK5m">
                                              <ref role="3cqZAo" node="Bd" resolve="contextNode" />
                                              <node concept="cd27G" id="CI" role="lGtFl">
                                                <node concept="3u3nmq" id="CJ" role="cd27D">
                                                  <property role="3u3nmv" value="5121314058279003791" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="CH" role="lGtFl">
                                              <node concept="3u3nmq" id="CK" role="cd27D">
                                                <property role="3u3nmv" value="5121314058279003434" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="CD" role="lGtFl">
                                            <node concept="3u3nmq" id="CL" role="cd27D">
                                              <property role="3u3nmv" value="5121314058278954896" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="CA" role="lGtFl">
                                          <node concept="3u3nmq" id="CM" role="cd27D">
                                            <property role="3u3nmv" value="5121314058278954895" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="BS" role="lGtFl">
                                        <node concept="3u3nmq" id="CN" role="cd27D">
                                          <property role="3u3nmv" value="5121314058278954881" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="BH" role="lGtFl">
                                      <node concept="3u3nmq" id="CO" role="cd27D">
                                        <property role="3u3nmv" value="5121314058278954877" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="B6" role="3cqZAp">
                                    <node concept="2YIFZM" id="CP" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="37vLTw" id="CR" role="37wK5m">
                                        <ref role="3cqZAo" node="Bq" resolve="vars" />
                                        <node concept="cd27G" id="CT" role="lGtFl">
                                          <node concept="3u3nmq" id="CU" role="cd27D">
                                            <property role="3u3nmv" value="5121314058278954902" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="CS" role="lGtFl">
                                        <node concept="3u3nmq" id="CV" role="cd27D">
                                          <property role="3u3nmv" value="5121314058278954901" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="CQ" role="lGtFl">
                                      <node concept="3u3nmq" id="CW" role="cd27D">
                                        <property role="3u3nmv" value="5121314058278954900" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="B7" role="lGtFl">
                                    <node concept="3u3nmq" id="CX" role="cd27D">
                                      <property role="3u3nmv" value="1048903277984813908" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="AM" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="CY" role="lGtFl">
                                    <node concept="3u3nmq" id="CZ" role="cd27D">
                                      <property role="3u3nmv" value="1048903277984813908" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="AN" role="lGtFl">
                                  <node concept="3u3nmq" id="D0" role="cd27D">
                                    <property role="3u3nmv" value="1048903277984813908" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Aa" role="lGtFl">
                                <node concept="3u3nmq" id="D1" role="cd27D">
                                  <property role="3u3nmv" value="1048903277984813908" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="A6" role="lGtFl">
                              <node concept="3u3nmq" id="D2" role="cd27D">
                                <property role="3u3nmv" value="1048903277984813908" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="A4" role="lGtFl">
                            <node concept="3u3nmq" id="D3" role="cd27D">
                              <property role="3u3nmv" value="1048903277984813908" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="A2" role="lGtFl">
                          <node concept="3u3nmq" id="D4" role="cd27D">
                            <property role="3u3nmv" value="1048903277984813908" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="A0" role="lGtFl">
                        <node concept="3u3nmq" id="D5" role="cd27D">
                          <property role="3u3nmv" value="1048903277984813908" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="_R" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="D6" role="lGtFl">
                        <node concept="3u3nmq" id="D7" role="cd27D">
                          <property role="3u3nmv" value="1048903277984813908" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_S" role="lGtFl">
                      <node concept="3u3nmq" id="D8" role="cd27D">
                        <property role="3u3nmv" value="1048903277984813908" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_9" role="lGtFl">
                    <node concept="3u3nmq" id="D9" role="cd27D">
                      <property role="3u3nmv" value="1048903277984813908" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_3" role="lGtFl">
                  <node concept="3u3nmq" id="Da" role="cd27D">
                    <property role="3u3nmv" value="1048903277984813908" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_1" role="lGtFl">
                <node concept="3u3nmq" id="Db" role="cd27D">
                  <property role="3u3nmv" value="1048903277984813908" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$X" role="lGtFl">
              <node concept="3u3nmq" id="Dc" role="cd27D">
                <property role="3u3nmv" value="1048903277984813908" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$U" role="lGtFl">
            <node concept="3u3nmq" id="Dd" role="cd27D">
              <property role="3u3nmv" value="1048903277984813908" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="$P" role="3cqZAp">
          <node concept="3cpWsn" id="De" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Dg" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Dj" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="Dm" role="lGtFl">
                  <node concept="3u3nmq" id="Dn" role="cd27D">
                    <property role="3u3nmv" value="1048903277984813908" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="Dk" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="Do" role="lGtFl">
                  <node concept="3u3nmq" id="Dp" role="cd27D">
                    <property role="3u3nmv" value="1048903277984813908" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Dl" role="lGtFl">
                <node concept="3u3nmq" id="Dq" role="cd27D">
                  <property role="3u3nmv" value="1048903277984813908" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Dh" role="33vP2m">
              <node concept="1pGfFk" id="Dr" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Dt" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="Dw" role="lGtFl">
                    <node concept="3u3nmq" id="Dx" role="cd27D">
                      <property role="3u3nmv" value="1048903277984813908" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Du" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="Dy" role="lGtFl">
                    <node concept="3u3nmq" id="Dz" role="cd27D">
                      <property role="3u3nmv" value="1048903277984813908" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Dv" role="lGtFl">
                  <node concept="3u3nmq" id="D$" role="cd27D">
                    <property role="3u3nmv" value="1048903277984813908" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ds" role="lGtFl">
                <node concept="3u3nmq" id="D_" role="cd27D">
                  <property role="3u3nmv" value="1048903277984813908" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Di" role="lGtFl">
              <node concept="3u3nmq" id="DA" role="cd27D">
                <property role="3u3nmv" value="1048903277984813908" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Df" role="lGtFl">
            <node concept="3u3nmq" id="DB" role="cd27D">
              <property role="3u3nmv" value="1048903277984813908" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$Q" role="3cqZAp">
          <node concept="2OqwBi" id="DC" role="3clFbG">
            <node concept="37vLTw" id="DE" role="2Oq$k0">
              <ref role="3cqZAo" node="De" resolve="references" />
              <node concept="cd27G" id="DH" role="lGtFl">
                <node concept="3u3nmq" id="DI" role="cd27D">
                  <property role="3u3nmv" value="1048903277984813908" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="DJ" role="37wK5m">
                <node concept="37vLTw" id="DM" role="2Oq$k0">
                  <ref role="3cqZAo" node="$T" resolve="d0" />
                  <node concept="cd27G" id="DP" role="lGtFl">
                    <node concept="3u3nmq" id="DQ" role="cd27D">
                      <property role="3u3nmv" value="1048903277984813908" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="DN" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="DR" role="lGtFl">
                    <node concept="3u3nmq" id="DS" role="cd27D">
                      <property role="3u3nmv" value="1048903277984813908" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="DO" role="lGtFl">
                  <node concept="3u3nmq" id="DT" role="cd27D">
                    <property role="3u3nmv" value="1048903277984813908" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="DK" role="37wK5m">
                <ref role="3cqZAo" node="$T" resolve="d0" />
                <node concept="cd27G" id="DU" role="lGtFl">
                  <node concept="3u3nmq" id="DV" role="cd27D">
                    <property role="3u3nmv" value="1048903277984813908" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="DL" role="lGtFl">
                <node concept="3u3nmq" id="DW" role="cd27D">
                  <property role="3u3nmv" value="1048903277984813908" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="DG" role="lGtFl">
              <node concept="3u3nmq" id="DX" role="cd27D">
                <property role="3u3nmv" value="1048903277984813908" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="DD" role="lGtFl">
            <node concept="3u3nmq" id="DY" role="cd27D">
              <property role="3u3nmv" value="1048903277984813908" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$R" role="3cqZAp">
          <node concept="37vLTw" id="DZ" role="3clFbG">
            <ref role="3cqZAo" node="De" resolve="references" />
            <node concept="cd27G" id="E1" role="lGtFl">
              <node concept="3u3nmq" id="E2" role="cd27D">
                <property role="3u3nmv" value="1048903277984813908" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="E0" role="lGtFl">
            <node concept="3u3nmq" id="E3" role="cd27D">
              <property role="3u3nmv" value="1048903277984813908" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$S" role="lGtFl">
          <node concept="3u3nmq" id="E4" role="cd27D">
            <property role="3u3nmv" value="1048903277984813908" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="E5" role="lGtFl">
          <node concept="3u3nmq" id="E6" role="cd27D">
            <property role="3u3nmv" value="1048903277984813908" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$D" role="lGtFl">
        <node concept="3u3nmq" id="E7" role="cd27D">
          <property role="3u3nmv" value="1048903277984813908" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="$1" role="lGtFl">
      <node concept="3u3nmq" id="E8" role="cd27D">
        <property role="3u3nmv" value="1048903277984813908" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="E9">
    <property role="TrG5h" value="GenerationContextOp_VarRef_Constraints" />
    <node concept="3Tm1VV" id="Ea" role="1B3o_S">
      <node concept="cd27G" id="Eg" role="lGtFl">
        <node concept="3u3nmq" id="Eh" role="cd27D">
          <property role="3u3nmv" value="2721957369897614819" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Eb" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="Ei" role="lGtFl">
        <node concept="3u3nmq" id="Ej" role="cd27D">
          <property role="3u3nmv" value="2721957369897614819" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Ec" role="jymVt">
      <node concept="3cqZAl" id="Ek" role="3clF45">
        <node concept="cd27G" id="Eo" role="lGtFl">
          <node concept="3u3nmq" id="Ep" role="cd27D">
            <property role="3u3nmv" value="2721957369897614819" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="El" role="3clF47">
        <node concept="XkiVB" id="Eq" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Es" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="Eu" role="37wK5m">
              <property role="1adDun" value="0xd7706f639be2479cL" />
              <node concept="cd27G" id="Ez" role="lGtFl">
                <node concept="3u3nmq" id="E$" role="cd27D">
                  <property role="3u3nmv" value="2721957369897614819" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Ev" role="37wK5m">
              <property role="1adDun" value="0xa3daae92af1e64d5L" />
              <node concept="cd27G" id="E_" role="lGtFl">
                <node concept="3u3nmq" id="EA" role="cd27D">
                  <property role="3u3nmv" value="2721957369897614819" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Ew" role="37wK5m">
              <property role="1adDun" value="0x25c655ce6e80fdd8L" />
              <node concept="cd27G" id="EB" role="lGtFl">
                <node concept="3u3nmq" id="EC" role="cd27D">
                  <property role="3u3nmv" value="2721957369897614819" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="Ex" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef" />
              <node concept="cd27G" id="ED" role="lGtFl">
                <node concept="3u3nmq" id="EE" role="cd27D">
                  <property role="3u3nmv" value="2721957369897614819" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ey" role="lGtFl">
              <node concept="3u3nmq" id="EF" role="cd27D">
                <property role="3u3nmv" value="2721957369897614819" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Et" role="lGtFl">
            <node concept="3u3nmq" id="EG" role="cd27D">
              <property role="3u3nmv" value="2721957369897614819" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Er" role="lGtFl">
          <node concept="3u3nmq" id="EH" role="cd27D">
            <property role="3u3nmv" value="2721957369897614819" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Em" role="1B3o_S">
        <node concept="cd27G" id="EI" role="lGtFl">
          <node concept="3u3nmq" id="EJ" role="cd27D">
            <property role="3u3nmv" value="2721957369897614819" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="En" role="lGtFl">
        <node concept="3u3nmq" id="EK" role="cd27D">
          <property role="3u3nmv" value="2721957369897614819" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ed" role="jymVt">
      <node concept="cd27G" id="EL" role="lGtFl">
        <node concept="3u3nmq" id="EM" role="cd27D">
          <property role="3u3nmv" value="2721957369897614819" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ee" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="EN" role="1B3o_S">
        <node concept="cd27G" id="ES" role="lGtFl">
          <node concept="3u3nmq" id="ET" role="cd27D">
            <property role="3u3nmv" value="2721957369897614819" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="EO" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="EU" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="EX" role="lGtFl">
            <node concept="3u3nmq" id="EY" role="cd27D">
              <property role="3u3nmv" value="2721957369897614819" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="EV" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="EZ" role="lGtFl">
            <node concept="3u3nmq" id="F0" role="cd27D">
              <property role="3u3nmv" value="2721957369897614819" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="EW" role="lGtFl">
          <node concept="3u3nmq" id="F1" role="cd27D">
            <property role="3u3nmv" value="2721957369897614819" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="EP" role="3clF47">
        <node concept="3cpWs8" id="F2" role="3cqZAp">
          <node concept="3cpWsn" id="F7" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="F9" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="Fc" role="lGtFl">
                <node concept="3u3nmq" id="Fd" role="cd27D">
                  <property role="3u3nmv" value="2721957369897614819" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Fa" role="33vP2m">
              <node concept="YeOm9" id="Fe" role="2ShVmc">
                <node concept="1Y3b0j" id="Fg" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="Fi" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="Fo" role="37wK5m">
                      <property role="1adDun" value="0xd7706f639be2479cL" />
                      <node concept="cd27G" id="Fu" role="lGtFl">
                        <node concept="3u3nmq" id="Fv" role="cd27D">
                          <property role="3u3nmv" value="2721957369897614819" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Fp" role="37wK5m">
                      <property role="1adDun" value="0xa3daae92af1e64d5L" />
                      <node concept="cd27G" id="Fw" role="lGtFl">
                        <node concept="3u3nmq" id="Fx" role="cd27D">
                          <property role="3u3nmv" value="2721957369897614819" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Fq" role="37wK5m">
                      <property role="1adDun" value="0x25c655ce6e80fdd8L" />
                      <node concept="cd27G" id="Fy" role="lGtFl">
                        <node concept="3u3nmq" id="Fz" role="cd27D">
                          <property role="3u3nmv" value="2721957369897614819" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Fr" role="37wK5m">
                      <property role="1adDun" value="0x25c655ce6e80fddaL" />
                      <node concept="cd27G" id="F$" role="lGtFl">
                        <node concept="3u3nmq" id="F_" role="cd27D">
                          <property role="3u3nmv" value="2721957369897614819" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="Fs" role="37wK5m">
                      <property role="Xl_RC" value="varmacro" />
                      <node concept="cd27G" id="FA" role="lGtFl">
                        <node concept="3u3nmq" id="FB" role="cd27D">
                          <property role="3u3nmv" value="2721957369897614819" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ft" role="lGtFl">
                      <node concept="3u3nmq" id="FC" role="cd27D">
                        <property role="3u3nmv" value="2721957369897614819" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Fj" role="1B3o_S">
                    <node concept="cd27G" id="FD" role="lGtFl">
                      <node concept="3u3nmq" id="FE" role="cd27D">
                        <property role="3u3nmv" value="2721957369897614819" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="Fk" role="37wK5m">
                    <node concept="cd27G" id="FF" role="lGtFl">
                      <node concept="3u3nmq" id="FG" role="cd27D">
                        <property role="3u3nmv" value="2721957369897614819" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="Fl" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="FH" role="1B3o_S">
                      <node concept="cd27G" id="FM" role="lGtFl">
                        <node concept="3u3nmq" id="FN" role="cd27D">
                          <property role="3u3nmv" value="2721957369897614819" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="FI" role="3clF45">
                      <node concept="cd27G" id="FO" role="lGtFl">
                        <node concept="3u3nmq" id="FP" role="cd27D">
                          <property role="3u3nmv" value="2721957369897614819" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="FJ" role="3clF47">
                      <node concept="3clFbF" id="FQ" role="3cqZAp">
                        <node concept="3clFbT" id="FS" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="FU" role="lGtFl">
                            <node concept="3u3nmq" id="FV" role="cd27D">
                              <property role="3u3nmv" value="2721957369897614819" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="FT" role="lGtFl">
                          <node concept="3u3nmq" id="FW" role="cd27D">
                            <property role="3u3nmv" value="2721957369897614819" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="FR" role="lGtFl">
                        <node concept="3u3nmq" id="FX" role="cd27D">
                          <property role="3u3nmv" value="2721957369897614819" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="FK" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="FY" role="lGtFl">
                        <node concept="3u3nmq" id="FZ" role="cd27D">
                          <property role="3u3nmv" value="2721957369897614819" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="FL" role="lGtFl">
                      <node concept="3u3nmq" id="G0" role="cd27D">
                        <property role="3u3nmv" value="2721957369897614819" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="Fm" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="G1" role="1B3o_S">
                      <node concept="cd27G" id="G7" role="lGtFl">
                        <node concept="3u3nmq" id="G8" role="cd27D">
                          <property role="3u3nmv" value="2721957369897614819" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="G2" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="G9" role="lGtFl">
                        <node concept="3u3nmq" id="Ga" role="cd27D">
                          <property role="3u3nmv" value="2721957369897614819" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="G3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="Gb" role="lGtFl">
                        <node concept="3u3nmq" id="Gc" role="cd27D">
                          <property role="3u3nmv" value="2721957369897614819" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="G4" role="3clF47">
                      <node concept="3cpWs6" id="Gd" role="3cqZAp">
                        <node concept="2ShNRf" id="Gf" role="3cqZAk">
                          <node concept="YeOm9" id="Gh" role="2ShVmc">
                            <node concept="1Y3b0j" id="Gj" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="Gl" role="1B3o_S">
                                <node concept="cd27G" id="Gp" role="lGtFl">
                                  <node concept="3u3nmq" id="Gq" role="cd27D">
                                    <property role="3u3nmv" value="2721957369897614819" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="Gm" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="Gr" role="1B3o_S">
                                  <node concept="cd27G" id="Gw" role="lGtFl">
                                    <node concept="3u3nmq" id="Gx" role="cd27D">
                                      <property role="3u3nmv" value="2721957369897614819" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Gs" role="3clF47">
                                  <node concept="3cpWs6" id="Gy" role="3cqZAp">
                                    <node concept="1dyn4i" id="G$" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="GA" role="1dyrYi">
                                        <node concept="1pGfFk" id="GC" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="GE" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ee(jetbrains.mps.lang.generator.generationContext.constraints)" />
                                            <node concept="cd27G" id="GH" role="lGtFl">
                                              <node concept="3u3nmq" id="GI" role="cd27D">
                                                <property role="3u3nmv" value="2721957369897614819" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="GF" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582787530" />
                                            <node concept="cd27G" id="GJ" role="lGtFl">
                                              <node concept="3u3nmq" id="GK" role="cd27D">
                                                <property role="3u3nmv" value="2721957369897614819" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="GG" role="lGtFl">
                                            <node concept="3u3nmq" id="GL" role="cd27D">
                                              <property role="3u3nmv" value="2721957369897614819" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="GD" role="lGtFl">
                                          <node concept="3u3nmq" id="GM" role="cd27D">
                                            <property role="3u3nmv" value="2721957369897614819" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="GB" role="lGtFl">
                                        <node concept="3u3nmq" id="GN" role="cd27D">
                                          <property role="3u3nmv" value="2721957369897614819" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="G_" role="lGtFl">
                                      <node concept="3u3nmq" id="GO" role="cd27D">
                                        <property role="3u3nmv" value="2721957369897614819" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Gz" role="lGtFl">
                                    <node concept="3u3nmq" id="GP" role="cd27D">
                                      <property role="3u3nmv" value="2721957369897614819" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Gt" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="GQ" role="lGtFl">
                                    <node concept="3u3nmq" id="GR" role="cd27D">
                                      <property role="3u3nmv" value="2721957369897614819" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Gu" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="GS" role="lGtFl">
                                    <node concept="3u3nmq" id="GT" role="cd27D">
                                      <property role="3u3nmv" value="2721957369897614819" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Gv" role="lGtFl">
                                  <node concept="3u3nmq" id="GU" role="cd27D">
                                    <property role="3u3nmv" value="2721957369897614819" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="Gn" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="GV" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="H2" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="H4" role="lGtFl">
                                      <node concept="3u3nmq" id="H5" role="cd27D">
                                        <property role="3u3nmv" value="2721957369897614819" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="H3" role="lGtFl">
                                    <node concept="3u3nmq" id="H6" role="cd27D">
                                      <property role="3u3nmv" value="2721957369897614819" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="GW" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="H7" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="H9" role="lGtFl">
                                      <node concept="3u3nmq" id="Ha" role="cd27D">
                                        <property role="3u3nmv" value="2721957369897614819" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="H8" role="lGtFl">
                                    <node concept="3u3nmq" id="Hb" role="cd27D">
                                      <property role="3u3nmv" value="2721957369897614819" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="GX" role="1B3o_S">
                                  <node concept="cd27G" id="Hc" role="lGtFl">
                                    <node concept="3u3nmq" id="Hd" role="cd27D">
                                      <property role="3u3nmv" value="2721957369897614819" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="GY" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="He" role="lGtFl">
                                    <node concept="3u3nmq" id="Hf" role="cd27D">
                                      <property role="3u3nmv" value="2721957369897614819" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="GZ" role="3clF47">
                                  <node concept="3cpWs8" id="Hg" role="3cqZAp">
                                    <node concept="3cpWsn" id="Hl" role="3cpWs9">
                                      <property role="TrG5h" value="contextNode" />
                                      <node concept="3Tqbb2" id="Hn" role="1tU5fm">
                                        <node concept="cd27G" id="Hq" role="lGtFl">
                                          <node concept="3u3nmq" id="Hr" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582787534" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1DoJHT" id="Ho" role="33vP2m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <node concept="3uibUv" id="Hs" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="Ht" role="1EMhIo">
                                          <ref role="3cqZAo" node="GW" resolve="_context" />
                                        </node>
                                        <node concept="cd27G" id="Hu" role="lGtFl">
                                          <node concept="3u3nmq" id="Hv" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582787596" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Hp" role="lGtFl">
                                        <node concept="3u3nmq" id="Hw" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582787533" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Hm" role="lGtFl">
                                      <node concept="3u3nmq" id="Hx" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582787532" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="Hh" role="3cqZAp">
                                    <node concept="3cpWsn" id="Hy" role="3cpWs9">
                                      <property role="TrG5h" value="vars" />
                                      <node concept="2I9FWS" id="H$" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpf8:4mp7qFmCXde" resolve="VarMacro" />
                                        <node concept="cd27G" id="HB" role="lGtFl">
                                          <node concept="3u3nmq" id="HC" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582787543" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="H_" role="33vP2m">
                                        <node concept="2T8Vx0" id="HD" role="2ShVmc">
                                          <node concept="2I9FWS" id="HF" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpf8:4mp7qFmCXde" resolve="VarMacro" />
                                            <node concept="cd27G" id="HH" role="lGtFl">
                                              <node concept="3u3nmq" id="HI" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582787546" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="HG" role="lGtFl">
                                            <node concept="3u3nmq" id="HJ" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582787545" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="HE" role="lGtFl">
                                          <node concept="3u3nmq" id="HK" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582787544" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="HA" role="lGtFl">
                                        <node concept="3u3nmq" id="HL" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582787542" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Hz" role="lGtFl">
                                      <node concept="3u3nmq" id="HM" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582787541" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2$JKZl" id="Hi" role="3cqZAp">
                                    <node concept="2OqwBi" id="HN" role="2$JKZa">
                                      <node concept="37vLTw" id="HQ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="Hl" resolve="contextNode" />
                                        <node concept="cd27G" id="HT" role="lGtFl">
                                          <node concept="3u3nmq" id="HU" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582787549" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3x8VRR" id="HR" role="2OqNvi">
                                        <node concept="cd27G" id="HV" role="lGtFl">
                                          <node concept="3u3nmq" id="HW" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582787550" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="HS" role="lGtFl">
                                        <node concept="3u3nmq" id="HX" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582787548" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="HO" role="2LFqv$">
                                      <node concept="3clFbJ" id="HY" role="3cqZAp">
                                        <node concept="3clFbS" id="I1" role="3clFbx">
                                          <node concept="3clFbF" id="I4" role="3cqZAp">
                                            <node concept="2OqwBi" id="I6" role="3clFbG">
                                              <node concept="37vLTw" id="I8" role="2Oq$k0">
                                                <ref role="3cqZAo" node="Hy" resolve="vars" />
                                                <node concept="cd27G" id="Ib" role="lGtFl">
                                                  <node concept="3u3nmq" id="Ic" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582787556" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="TSZUe" id="I9" role="2OqNvi">
                                                <node concept="1PxgMI" id="Id" role="25WWJ7">
                                                  <node concept="37vLTw" id="If" role="1m5AlR">
                                                    <ref role="3cqZAo" node="Hl" resolve="contextNode" />
                                                    <node concept="cd27G" id="Ii" role="lGtFl">
                                                      <node concept="3u3nmq" id="Ij" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582787559" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="chp4Y" id="Ig" role="3oSUPX">
                                                    <ref role="cht4Q" to="tpf8:4mp7qFmCXde" resolve="VarMacro" />
                                                    <node concept="cd27G" id="Ik" role="lGtFl">
                                                      <node concept="3u3nmq" id="Il" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582787560" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="Ih" role="lGtFl">
                                                    <node concept="3u3nmq" id="Im" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582787558" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="Ie" role="lGtFl">
                                                  <node concept="3u3nmq" id="In" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582787557" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="Ia" role="lGtFl">
                                                <node concept="3u3nmq" id="Io" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582787555" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="I7" role="lGtFl">
                                              <node concept="3u3nmq" id="Ip" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582787554" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="I5" role="lGtFl">
                                            <node concept="3u3nmq" id="Iq" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582787553" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="I2" role="3clFbw">
                                          <node concept="37vLTw" id="Ir" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Hl" resolve="contextNode" />
                                            <node concept="cd27G" id="Iu" role="lGtFl">
                                              <node concept="3u3nmq" id="Iv" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582787562" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="Is" role="2OqNvi">
                                            <node concept="chp4Y" id="Iw" role="cj9EA">
                                              <ref role="cht4Q" to="tpf8:4mp7qFmCXde" resolve="VarMacro" />
                                              <node concept="cd27G" id="Iy" role="lGtFl">
                                                <node concept="3u3nmq" id="Iz" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582787564" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Ix" role="lGtFl">
                                              <node concept="3u3nmq" id="I$" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582787563" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="It" role="lGtFl">
                                            <node concept="3u3nmq" id="I_" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582787561" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="I3" role="lGtFl">
                                          <node concept="3u3nmq" id="IA" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582787552" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="HZ" role="3cqZAp">
                                        <node concept="37vLTI" id="IB" role="3clFbG">
                                          <node concept="37vLTw" id="ID" role="37vLTJ">
                                            <ref role="3cqZAo" node="Hl" resolve="contextNode" />
                                            <node concept="cd27G" id="IG" role="lGtFl">
                                              <node concept="3u3nmq" id="IH" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582787567" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2YIFZM" id="IE" role="37vLTx">
                                            <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                            <ref role="37wK5l" to="o8zo:3fifI_xCtPZ" resolve="parent" />
                                            <node concept="37vLTw" id="II" role="37wK5m">
                                              <ref role="3cqZAo" node="Hl" resolve="contextNode" />
                                              <node concept="cd27G" id="IK" role="lGtFl">
                                                <node concept="3u3nmq" id="IL" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582787569" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="IJ" role="lGtFl">
                                              <node concept="3u3nmq" id="IM" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582787568" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="IF" role="lGtFl">
                                            <node concept="3u3nmq" id="IN" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582787566" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="IC" role="lGtFl">
                                          <node concept="3u3nmq" id="IO" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582787565" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="I0" role="lGtFl">
                                        <node concept="3u3nmq" id="IP" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582787551" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="HP" role="lGtFl">
                                      <node concept="3u3nmq" id="IQ" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582787547" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="Hj" role="3cqZAp">
                                    <node concept="2YIFZM" id="IR" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="37vLTw" id="IT" role="37wK5m">
                                        <ref role="3cqZAo" node="Hy" resolve="vars" />
                                        <node concept="cd27G" id="IV" role="lGtFl">
                                          <node concept="3u3nmq" id="IW" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582787688" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="IU" role="lGtFl">
                                        <node concept="3u3nmq" id="IX" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582787687" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="IS" role="lGtFl">
                                      <node concept="3u3nmq" id="IY" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582787570" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Hk" role="lGtFl">
                                    <node concept="3u3nmq" id="IZ" role="cd27D">
                                      <property role="3u3nmv" value="2721957369897614819" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="H0" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="J0" role="lGtFl">
                                    <node concept="3u3nmq" id="J1" role="cd27D">
                                      <property role="3u3nmv" value="2721957369897614819" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="H1" role="lGtFl">
                                  <node concept="3u3nmq" id="J2" role="cd27D">
                                    <property role="3u3nmv" value="2721957369897614819" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Go" role="lGtFl">
                                <node concept="3u3nmq" id="J3" role="cd27D">
                                  <property role="3u3nmv" value="2721957369897614819" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Gk" role="lGtFl">
                              <node concept="3u3nmq" id="J4" role="cd27D">
                                <property role="3u3nmv" value="2721957369897614819" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Gi" role="lGtFl">
                            <node concept="3u3nmq" id="J5" role="cd27D">
                              <property role="3u3nmv" value="2721957369897614819" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Gg" role="lGtFl">
                          <node concept="3u3nmq" id="J6" role="cd27D">
                            <property role="3u3nmv" value="2721957369897614819" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ge" role="lGtFl">
                        <node concept="3u3nmq" id="J7" role="cd27D">
                          <property role="3u3nmv" value="2721957369897614819" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="G5" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="J8" role="lGtFl">
                        <node concept="3u3nmq" id="J9" role="cd27D">
                          <property role="3u3nmv" value="2721957369897614819" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="G6" role="lGtFl">
                      <node concept="3u3nmq" id="Ja" role="cd27D">
                        <property role="3u3nmv" value="2721957369897614819" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Fn" role="lGtFl">
                    <node concept="3u3nmq" id="Jb" role="cd27D">
                      <property role="3u3nmv" value="2721957369897614819" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Fh" role="lGtFl">
                  <node concept="3u3nmq" id="Jc" role="cd27D">
                    <property role="3u3nmv" value="2721957369897614819" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ff" role="lGtFl">
                <node concept="3u3nmq" id="Jd" role="cd27D">
                  <property role="3u3nmv" value="2721957369897614819" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fb" role="lGtFl">
              <node concept="3u3nmq" id="Je" role="cd27D">
                <property role="3u3nmv" value="2721957369897614819" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="F8" role="lGtFl">
            <node concept="3u3nmq" id="Jf" role="cd27D">
              <property role="3u3nmv" value="2721957369897614819" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="F3" role="3cqZAp">
          <node concept="3cpWsn" id="Jg" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Ji" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Jl" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="Jo" role="lGtFl">
                  <node concept="3u3nmq" id="Jp" role="cd27D">
                    <property role="3u3nmv" value="2721957369897614819" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="Jm" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="Jq" role="lGtFl">
                  <node concept="3u3nmq" id="Jr" role="cd27D">
                    <property role="3u3nmv" value="2721957369897614819" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Jn" role="lGtFl">
                <node concept="3u3nmq" id="Js" role="cd27D">
                  <property role="3u3nmv" value="2721957369897614819" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Jj" role="33vP2m">
              <node concept="1pGfFk" id="Jt" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Jv" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="Jy" role="lGtFl">
                    <node concept="3u3nmq" id="Jz" role="cd27D">
                      <property role="3u3nmv" value="2721957369897614819" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Jw" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="J$" role="lGtFl">
                    <node concept="3u3nmq" id="J_" role="cd27D">
                      <property role="3u3nmv" value="2721957369897614819" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Jx" role="lGtFl">
                  <node concept="3u3nmq" id="JA" role="cd27D">
                    <property role="3u3nmv" value="2721957369897614819" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ju" role="lGtFl">
                <node concept="3u3nmq" id="JB" role="cd27D">
                  <property role="3u3nmv" value="2721957369897614819" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Jk" role="lGtFl">
              <node concept="3u3nmq" id="JC" role="cd27D">
                <property role="3u3nmv" value="2721957369897614819" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Jh" role="lGtFl">
            <node concept="3u3nmq" id="JD" role="cd27D">
              <property role="3u3nmv" value="2721957369897614819" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F4" role="3cqZAp">
          <node concept="2OqwBi" id="JE" role="3clFbG">
            <node concept="37vLTw" id="JG" role="2Oq$k0">
              <ref role="3cqZAo" node="Jg" resolve="references" />
              <node concept="cd27G" id="JJ" role="lGtFl">
                <node concept="3u3nmq" id="JK" role="cd27D">
                  <property role="3u3nmv" value="2721957369897614819" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="JL" role="37wK5m">
                <node concept="37vLTw" id="JO" role="2Oq$k0">
                  <ref role="3cqZAo" node="F7" resolve="d0" />
                  <node concept="cd27G" id="JR" role="lGtFl">
                    <node concept="3u3nmq" id="JS" role="cd27D">
                      <property role="3u3nmv" value="2721957369897614819" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="JP" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="JT" role="lGtFl">
                    <node concept="3u3nmq" id="JU" role="cd27D">
                      <property role="3u3nmv" value="2721957369897614819" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="JQ" role="lGtFl">
                  <node concept="3u3nmq" id="JV" role="cd27D">
                    <property role="3u3nmv" value="2721957369897614819" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="JM" role="37wK5m">
                <ref role="3cqZAo" node="F7" resolve="d0" />
                <node concept="cd27G" id="JW" role="lGtFl">
                  <node concept="3u3nmq" id="JX" role="cd27D">
                    <property role="3u3nmv" value="2721957369897614819" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JN" role="lGtFl">
                <node concept="3u3nmq" id="JY" role="cd27D">
                  <property role="3u3nmv" value="2721957369897614819" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JI" role="lGtFl">
              <node concept="3u3nmq" id="JZ" role="cd27D">
                <property role="3u3nmv" value="2721957369897614819" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="JF" role="lGtFl">
            <node concept="3u3nmq" id="K0" role="cd27D">
              <property role="3u3nmv" value="2721957369897614819" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F5" role="3cqZAp">
          <node concept="37vLTw" id="K1" role="3clFbG">
            <ref role="3cqZAo" node="Jg" resolve="references" />
            <node concept="cd27G" id="K3" role="lGtFl">
              <node concept="3u3nmq" id="K4" role="cd27D">
                <property role="3u3nmv" value="2721957369897614819" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="K2" role="lGtFl">
            <node concept="3u3nmq" id="K5" role="cd27D">
              <property role="3u3nmv" value="2721957369897614819" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="F6" role="lGtFl">
          <node concept="3u3nmq" id="K6" role="cd27D">
            <property role="3u3nmv" value="2721957369897614819" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="EQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="K7" role="lGtFl">
          <node concept="3u3nmq" id="K8" role="cd27D">
            <property role="3u3nmv" value="2721957369897614819" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ER" role="lGtFl">
        <node concept="3u3nmq" id="K9" role="cd27D">
          <property role="3u3nmv" value="2721957369897614819" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Ef" role="lGtFl">
      <node concept="3u3nmq" id="Ka" role="cd27D">
        <property role="3u3nmv" value="2721957369897614819" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="Kb" />
</model>

