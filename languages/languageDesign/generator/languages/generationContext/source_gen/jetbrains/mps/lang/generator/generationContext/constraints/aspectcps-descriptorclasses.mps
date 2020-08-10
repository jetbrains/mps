<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc11265(checkpoints/jetbrains.mps.lang.generator.generationContext.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
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
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
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
    <uo k="s:originTrace" v="n:7430509679014316106" />
    <node concept="3Tm1VV" id="17" role="1B3o_S">
      <uo k="s:originTrace" v="n:7430509679014316106" />
    </node>
    <node concept="3uibUv" id="18" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7430509679014316106" />
    </node>
    <node concept="3clFbW" id="19" role="jymVt">
      <uo k="s:originTrace" v="n:7430509679014316106" />
      <node concept="3cqZAl" id="1d" role="3clF45">
        <uo k="s:originTrace" v="n:7430509679014316106" />
      </node>
      <node concept="3clFbS" id="1e" role="3clF47">
        <uo k="s:originTrace" v="n:7430509679014316106" />
        <node concept="XkiVB" id="1g" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7430509679014316106" />
          <node concept="1BaE9c" id="1h" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GenerationContextOp_ContextVarRef$4q" />
            <uo k="s:originTrace" v="n:7430509679014316106" />
            <node concept="2YIFZM" id="1i" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7430509679014316106" />
              <node concept="1adDum" id="1j" role="37wK5m">
                <property role="1adDun" value="0xd7706f639be2479cL" />
                <uo k="s:originTrace" v="n:7430509679014316106" />
              </node>
              <node concept="1adDum" id="1k" role="37wK5m">
                <property role="1adDun" value="0xa3daae92af1e64d5L" />
                <uo k="s:originTrace" v="n:7430509679014316106" />
              </node>
              <node concept="1adDum" id="1l" role="37wK5m">
                <property role="1adDun" value="0x671e792f3dbdfe7eL" />
                <uo k="s:originTrace" v="n:7430509679014316106" />
              </node>
              <node concept="Xl_RD" id="1m" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ContextVarRef" />
                <uo k="s:originTrace" v="n:7430509679014316106" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1f" role="1B3o_S">
        <uo k="s:originTrace" v="n:7430509679014316106" />
      </node>
    </node>
    <node concept="2tJIrI" id="1a" role="jymVt">
      <uo k="s:originTrace" v="n:7430509679014316106" />
    </node>
    <node concept="312cEu" id="1b" role="jymVt">
      <property role="TrG5h" value="ContextVarName_Property" />
      <uo k="s:originTrace" v="n:7430509679014316106" />
      <node concept="3clFbW" id="1n" role="jymVt">
        <uo k="s:originTrace" v="n:7430509679014316106" />
        <node concept="3cqZAl" id="1u" role="3clF45">
          <uo k="s:originTrace" v="n:7430509679014316106" />
        </node>
        <node concept="3Tm1VV" id="1v" role="1B3o_S">
          <uo k="s:originTrace" v="n:7430509679014316106" />
        </node>
        <node concept="3clFbS" id="1w" role="3clF47">
          <uo k="s:originTrace" v="n:7430509679014316106" />
          <node concept="XkiVB" id="1y" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7430509679014316106" />
            <node concept="1BaE9c" id="1z" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="contextVarName$KIbb" />
              <uo k="s:originTrace" v="n:7430509679014316106" />
              <node concept="2YIFZM" id="1_" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7430509679014316106" />
                <node concept="1adDum" id="1A" role="37wK5m">
                  <property role="1adDun" value="0xd7706f639be2479cL" />
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                </node>
                <node concept="1adDum" id="1B" role="37wK5m">
                  <property role="1adDun" value="0xa3daae92af1e64d5L" />
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                </node>
                <node concept="1adDum" id="1C" role="37wK5m">
                  <property role="1adDun" value="0x671e792f3dbdfe7eL" />
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                </node>
                <node concept="1adDum" id="1D" role="37wK5m">
                  <property role="1adDun" value="0x671e792f3dbdffa2L" />
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                </node>
                <node concept="Xl_RD" id="1E" role="37wK5m">
                  <property role="Xl_RC" value="contextVarName" />
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1$" role="37wK5m">
              <ref role="3cqZAo" node="1x" resolve="container" />
              <uo k="s:originTrace" v="n:7430509679014316106" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1x" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7430509679014316106" />
          <node concept="3uibUv" id="1F" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7430509679014316106" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1o" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7430509679014316106" />
        <node concept="3Tm1VV" id="1G" role="1B3o_S">
          <uo k="s:originTrace" v="n:7430509679014316106" />
        </node>
        <node concept="10P_77" id="1H" role="3clF45">
          <uo k="s:originTrace" v="n:7430509679014316106" />
        </node>
        <node concept="3clFbS" id="1I" role="3clF47">
          <uo k="s:originTrace" v="n:7430509679014316106" />
          <node concept="3clFbF" id="1K" role="3cqZAp">
            <uo k="s:originTrace" v="n:7430509679014316106" />
            <node concept="3clFbT" id="1L" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7430509679014316106" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1J" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7430509679014316106" />
        </node>
      </node>
      <node concept="Wx3nA" id="1p" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7430509679014316106" />
        <node concept="3uibUv" id="1M" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:7430509679014316106" />
        </node>
        <node concept="3Tm6S6" id="1N" role="1B3o_S">
          <uo k="s:originTrace" v="n:7430509679014316106" />
        </node>
        <node concept="2ShNRf" id="1O" role="33vP2m">
          <uo k="s:originTrace" v="n:7430509679014316106" />
          <node concept="1pGfFk" id="1P" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:7430509679014316106" />
            <node concept="Xl_RD" id="1Q" role="37wK5m">
              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ee(jetbrains.mps.lang.generator.generationContext.constraints)" />
              <uo k="s:originTrace" v="n:7430509679014316106" />
            </node>
            <node concept="Xl_RD" id="1R" role="37wK5m">
              <property role="Xl_RC" value="7430509679014316431" />
              <uo k="s:originTrace" v="n:7430509679014316106" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1q" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7430509679014316106" />
        <node concept="3Tm1VV" id="1S" role="1B3o_S">
          <uo k="s:originTrace" v="n:7430509679014316106" />
        </node>
        <node concept="10P_77" id="1T" role="3clF45">
          <uo k="s:originTrace" v="n:7430509679014316106" />
        </node>
        <node concept="37vLTG" id="1U" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7430509679014316106" />
          <node concept="3Tqbb2" id="1Z" role="1tU5fm">
            <uo k="s:originTrace" v="n:7430509679014316106" />
          </node>
        </node>
        <node concept="37vLTG" id="1V" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7430509679014316106" />
          <node concept="3uibUv" id="20" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7430509679014316106" />
          </node>
        </node>
        <node concept="37vLTG" id="1W" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:7430509679014316106" />
          <node concept="3uibUv" id="21" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:7430509679014316106" />
          </node>
        </node>
        <node concept="3clFbS" id="1X" role="3clF47">
          <uo k="s:originTrace" v="n:7430509679014316106" />
          <node concept="3cpWs8" id="22" role="3cqZAp">
            <uo k="s:originTrace" v="n:7430509679014316106" />
            <node concept="3cpWsn" id="25" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:7430509679014316106" />
              <node concept="10P_77" id="26" role="1tU5fm">
                <uo k="s:originTrace" v="n:7430509679014316106" />
              </node>
              <node concept="1rXfSq" id="27" role="33vP2m">
                <ref role="37wK5l" node="1r" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:7430509679014316106" />
                <node concept="37vLTw" id="28" role="37wK5m">
                  <ref role="3cqZAo" node="1U" resolve="node" />
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                </node>
                <node concept="2YIFZM" id="29" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                  <node concept="37vLTw" id="2a" role="37wK5m">
                    <ref role="3cqZAo" node="1V" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7430509679014316106" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="23" role="3cqZAp">
            <uo k="s:originTrace" v="n:7430509679014316106" />
            <node concept="3clFbS" id="2b" role="3clFbx">
              <uo k="s:originTrace" v="n:7430509679014316106" />
              <node concept="3clFbF" id="2d" role="3cqZAp">
                <uo k="s:originTrace" v="n:7430509679014316106" />
                <node concept="2OqwBi" id="2e" role="3clFbG">
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                  <node concept="37vLTw" id="2f" role="2Oq$k0">
                    <ref role="3cqZAo" node="1W" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7430509679014316106" />
                  </node>
                  <node concept="liA8E" id="2g" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:7430509679014316106" />
                    <node concept="37vLTw" id="2h" role="37wK5m">
                      <ref role="3cqZAo" node="1p" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:7430509679014316106" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2c" role="3clFbw">
              <uo k="s:originTrace" v="n:7430509679014316106" />
              <node concept="3y3z36" id="2i" role="3uHU7w">
                <uo k="s:originTrace" v="n:7430509679014316106" />
                <node concept="10Nm6u" id="2k" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                </node>
                <node concept="37vLTw" id="2l" role="3uHU7B">
                  <ref role="3cqZAo" node="1W" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                </node>
              </node>
              <node concept="3fqX7Q" id="2j" role="3uHU7B">
                <uo k="s:originTrace" v="n:7430509679014316106" />
                <node concept="37vLTw" id="2m" role="3fr31v">
                  <ref role="3cqZAo" node="25" resolve="result" />
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="24" role="3cqZAp">
            <uo k="s:originTrace" v="n:7430509679014316106" />
            <node concept="37vLTw" id="2n" role="3clFbG">
              <ref role="3cqZAo" node="25" resolve="result" />
              <uo k="s:originTrace" v="n:7430509679014316106" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1Y" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7430509679014316106" />
        </node>
      </node>
      <node concept="2YIFZL" id="1r" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:7430509679014316106" />
        <node concept="37vLTG" id="2o" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7430509679014316106" />
          <node concept="3Tqbb2" id="2t" role="1tU5fm">
            <uo k="s:originTrace" v="n:7430509679014316106" />
          </node>
        </node>
        <node concept="37vLTG" id="2p" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7430509679014316106" />
          <node concept="3uibUv" id="2u" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:7430509679014316106" />
          </node>
        </node>
        <node concept="10P_77" id="2q" role="3clF45">
          <uo k="s:originTrace" v="n:7430509679014316106" />
        </node>
        <node concept="3Tm6S6" id="2r" role="1B3o_S">
          <uo k="s:originTrace" v="n:7430509679014316106" />
        </node>
        <node concept="3clFbS" id="2s" role="3clF47">
          <uo k="s:originTrace" v="n:7430509679014316432" />
          <node concept="3cpWs8" id="2v" role="3cqZAp">
            <uo k="s:originTrace" v="n:7430509679014601691" />
            <node concept="3cpWsn" id="2y" role="3cpWs9">
              <property role="TrG5h" value="n" />
              <uo k="s:originTrace" v="n:7430509679014437231" />
              <node concept="3Tqbb2" id="2z" role="1tU5fm">
                <uo k="s:originTrace" v="n:7430509679014437226" />
              </node>
              <node concept="37vLTw" id="2$" role="33vP2m">
                <ref role="3cqZAo" node="2o" resolve="node" />
                <uo k="s:originTrace" v="n:7430509679014607840" />
              </node>
            </node>
          </node>
          <node concept="2$JKZl" id="2w" role="3cqZAp">
            <uo k="s:originTrace" v="n:7430509679014533592" />
            <node concept="3clFbS" id="2_" role="2LFqv$">
              <uo k="s:originTrace" v="n:7430509679014533594" />
              <node concept="3clFbJ" id="2B" role="3cqZAp">
                <uo k="s:originTrace" v="n:7430509679014537263" />
                <node concept="3clFbS" id="2D" role="3clFbx">
                  <uo k="s:originTrace" v="n:7430509679014537264" />
                  <node concept="3clFbJ" id="2F" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7430509679014546148" />
                    <node concept="3clFbS" id="2G" role="3clFbx">
                      <uo k="s:originTrace" v="n:7430509679014546149" />
                      <node concept="3cpWs6" id="2I" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7430509679014571651" />
                        <node concept="3clFbT" id="2J" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:7430509679014573285" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2H" role="3clFbw">
                      <uo k="s:originTrace" v="n:7430509679014559769" />
                      <node concept="2OqwBi" id="2K" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7430509679014552898" />
                        <node concept="1PxgMI" id="2M" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:7430509679014550670" />
                          <node concept="37vLTw" id="2O" role="1m5AlR">
                            <ref role="3cqZAo" node="2y" resolve="n" />
                            <uo k="s:originTrace" v="n:7430509679014614076" />
                          </node>
                          <node concept="chp4Y" id="2P" role="3oSUPX">
                            <ref role="cht4Q" to="tpf8:6suuiWX$OMG" resolve="ContextVariableProvider" />
                            <uo k="s:originTrace" v="n:8089793891579199790" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="2N" role="2OqNvi">
                          <ref role="37wK5l" to="tpfh:6suuiWX_oN7" resolve="contextVariables" />
                          <uo k="s:originTrace" v="n:7430509679014555386" />
                        </node>
                      </node>
                      <node concept="2HwmR7" id="2L" role="2OqNvi">
                        <uo k="s:originTrace" v="n:7430509679014568315" />
                        <node concept="1bVj0M" id="2Q" role="23t8la">
                          <uo k="s:originTrace" v="n:7430509679014568317" />
                          <node concept="3clFbS" id="2R" role="1bW5cS">
                            <uo k="s:originTrace" v="n:7430509679014568318" />
                            <node concept="3clFbF" id="2T" role="3cqZAp">
                              <uo k="s:originTrace" v="n:7430509679014569953" />
                              <node concept="2OqwBi" id="2U" role="3clFbG">
                                <uo k="s:originTrace" v="n:7430509679014569954" />
                                <node concept="2OqwBi" id="2V" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:7430509679014569955" />
                                  <node concept="37vLTw" id="2X" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2S" resolve="it" />
                                    <uo k="s:originTrace" v="n:7430509679014569956" />
                                  </node>
                                  <node concept="3TrcHB" id="2Y" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    <uo k="s:originTrace" v="n:7430509679014569957" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2W" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                  <uo k="s:originTrace" v="n:7430509679014569958" />
                                  <node concept="37vLTw" id="2Z" role="37wK5m">
                                    <ref role="3cqZAo" node="2p" resolve="propertyValue" />
                                    <uo k="s:originTrace" v="n:7430509679014569959" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2S" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <uo k="s:originTrace" v="n:7430509679014568319" />
                            <node concept="2jxLKc" id="30" role="1tU5fm">
                              <uo k="s:originTrace" v="n:7430509679014568320" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2E" role="3clFbw">
                  <uo k="s:originTrace" v="n:7430509679014539787" />
                  <node concept="37vLTw" id="31" role="2Oq$k0">
                    <ref role="3cqZAo" node="2y" resolve="n" />
                    <uo k="s:originTrace" v="n:7430509679014612579" />
                  </node>
                  <node concept="1mIQ4w" id="32" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7430509679014542437" />
                    <node concept="chp4Y" id="33" role="cj9EA">
                      <ref role="cht4Q" to="tpf8:6suuiWX$OMG" resolve="ContextVariableProvider" />
                      <uo k="s:originTrace" v="n:7430509679014544949" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2C" role="3cqZAp">
                <uo k="s:originTrace" v="n:7430509679014579641" />
                <node concept="37vLTI" id="34" role="3clFbG">
                  <uo k="s:originTrace" v="n:7430509679014581296" />
                  <node concept="2YIFZM" id="35" role="37vLTx">
                    <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                    <ref role="37wK5l" to="o8zo:3fifI_xCtPZ" resolve="parent" />
                    <uo k="s:originTrace" v="n:7430509679014585183" />
                    <node concept="37vLTw" id="37" role="37wK5m">
                      <ref role="3cqZAo" node="2y" resolve="n" />
                      <uo k="s:originTrace" v="n:7430509679014616988" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="36" role="37vLTJ">
                    <ref role="3cqZAo" node="2y" resolve="n" />
                    <uo k="s:originTrace" v="n:7430509679014615574" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2A" role="2$JKZa">
              <uo k="s:originTrace" v="n:7430509679014535529" />
              <node concept="10Nm6u" id="38" role="3uHU7w">
                <uo k="s:originTrace" v="n:7430509679014536186" />
              </node>
              <node concept="37vLTw" id="39" role="3uHU7B">
                <ref role="3cqZAo" node="2y" resolve="n" />
                <uo k="s:originTrace" v="n:7430509679014611014" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2x" role="3cqZAp">
            <uo k="s:originTrace" v="n:7430509679014576679" />
            <node concept="3clFbT" id="3a" role="3cqZAk">
              <property role="3clFbU" value="false" />
              <uo k="s:originTrace" v="n:7430509679014576722" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1s" role="1B3o_S">
        <uo k="s:originTrace" v="n:7430509679014316106" />
      </node>
      <node concept="3uibUv" id="1t" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7430509679014316106" />
      </node>
    </node>
    <node concept="3clFb_" id="1c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7430509679014316106" />
      <node concept="3Tmbuc" id="3b" role="1B3o_S">
        <uo k="s:originTrace" v="n:7430509679014316106" />
      </node>
      <node concept="3uibUv" id="3c" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7430509679014316106" />
        <node concept="3uibUv" id="3f" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7430509679014316106" />
        </node>
        <node concept="3uibUv" id="3g" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7430509679014316106" />
        </node>
      </node>
      <node concept="3clFbS" id="3d" role="3clF47">
        <uo k="s:originTrace" v="n:7430509679014316106" />
        <node concept="3cpWs8" id="3h" role="3cqZAp">
          <uo k="s:originTrace" v="n:7430509679014316106" />
          <node concept="3cpWsn" id="3k" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7430509679014316106" />
            <node concept="3uibUv" id="3l" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7430509679014316106" />
              <node concept="3uibUv" id="3n" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7430509679014316106" />
              </node>
              <node concept="3uibUv" id="3o" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7430509679014316106" />
              </node>
            </node>
            <node concept="2ShNRf" id="3m" role="33vP2m">
              <uo k="s:originTrace" v="n:7430509679014316106" />
              <node concept="1pGfFk" id="3p" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7430509679014316106" />
                <node concept="3uibUv" id="3q" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                </node>
                <node concept="3uibUv" id="3r" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3i" role="3cqZAp">
          <uo k="s:originTrace" v="n:7430509679014316106" />
          <node concept="2OqwBi" id="3s" role="3clFbG">
            <uo k="s:originTrace" v="n:7430509679014316106" />
            <node concept="37vLTw" id="3t" role="2Oq$k0">
              <ref role="3cqZAo" node="3k" resolve="properties" />
              <uo k="s:originTrace" v="n:7430509679014316106" />
            </node>
            <node concept="liA8E" id="3u" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7430509679014316106" />
              <node concept="1BaE9c" id="3v" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="contextVarName$KIbb" />
                <uo k="s:originTrace" v="n:7430509679014316106" />
                <node concept="2YIFZM" id="3x" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                  <node concept="1adDum" id="3y" role="37wK5m">
                    <property role="1adDun" value="0xd7706f639be2479cL" />
                    <uo k="s:originTrace" v="n:7430509679014316106" />
                  </node>
                  <node concept="1adDum" id="3z" role="37wK5m">
                    <property role="1adDun" value="0xa3daae92af1e64d5L" />
                    <uo k="s:originTrace" v="n:7430509679014316106" />
                  </node>
                  <node concept="1adDum" id="3$" role="37wK5m">
                    <property role="1adDun" value="0x671e792f3dbdfe7eL" />
                    <uo k="s:originTrace" v="n:7430509679014316106" />
                  </node>
                  <node concept="1adDum" id="3_" role="37wK5m">
                    <property role="1adDun" value="0x671e792f3dbdffa2L" />
                    <uo k="s:originTrace" v="n:7430509679014316106" />
                  </node>
                  <node concept="Xl_RD" id="3A" role="37wK5m">
                    <property role="Xl_RC" value="contextVarName" />
                    <uo k="s:originTrace" v="n:7430509679014316106" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="3w" role="37wK5m">
                <uo k="s:originTrace" v="n:7430509679014316106" />
                <node concept="1pGfFk" id="3B" role="2ShVmc">
                  <ref role="37wK5l" node="1n" resolve="GenerationContextOp_ContextVarRef_Constraints.ContextVarName_Property" />
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                  <node concept="Xjq3P" id="3C" role="37wK5m">
                    <uo k="s:originTrace" v="n:7430509679014316106" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3j" role="3cqZAp">
          <uo k="s:originTrace" v="n:7430509679014316106" />
          <node concept="37vLTw" id="3D" role="3clFbG">
            <ref role="3cqZAo" node="3k" resolve="properties" />
            <uo k="s:originTrace" v="n:7430509679014316106" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7430509679014316106" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3E">
    <property role="TrG5h" value="GenerationContextOp_GenParameterRef_Constraints" />
    <uo k="s:originTrace" v="n:2507865635201658711" />
    <node concept="3Tm1VV" id="3F" role="1B3o_S">
      <uo k="s:originTrace" v="n:2507865635201658711" />
    </node>
    <node concept="3uibUv" id="3G" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2507865635201658711" />
    </node>
    <node concept="3clFbW" id="3H" role="jymVt">
      <uo k="s:originTrace" v="n:2507865635201658711" />
      <node concept="3cqZAl" id="3K" role="3clF45">
        <uo k="s:originTrace" v="n:2507865635201658711" />
      </node>
      <node concept="3clFbS" id="3L" role="3clF47">
        <uo k="s:originTrace" v="n:2507865635201658711" />
        <node concept="XkiVB" id="3N" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2507865635201658711" />
          <node concept="1BaE9c" id="3O" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GenerationContextOp_GenParameterRef$h_" />
            <uo k="s:originTrace" v="n:2507865635201658711" />
            <node concept="2YIFZM" id="3P" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2507865635201658711" />
              <node concept="1adDum" id="3Q" role="37wK5m">
                <property role="1adDun" value="0xd7706f639be2479cL" />
                <uo k="s:originTrace" v="n:2507865635201658711" />
              </node>
              <node concept="1adDum" id="3R" role="37wK5m">
                <property role="1adDun" value="0xa3daae92af1e64d5L" />
                <uo k="s:originTrace" v="n:2507865635201658711" />
              </node>
              <node concept="1adDum" id="3S" role="37wK5m">
                <property role="1adDun" value="0x22cdba820a9a0583L" />
                <uo k="s:originTrace" v="n:2507865635201658711" />
              </node>
              <node concept="Xl_RD" id="3T" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GenParameterRef" />
                <uo k="s:originTrace" v="n:2507865635201658711" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3M" role="1B3o_S">
        <uo k="s:originTrace" v="n:2507865635201658711" />
      </node>
    </node>
    <node concept="2tJIrI" id="3I" role="jymVt">
      <uo k="s:originTrace" v="n:2507865635201658711" />
    </node>
    <node concept="3clFb_" id="3J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2507865635201658711" />
      <node concept="3Tmbuc" id="3U" role="1B3o_S">
        <uo k="s:originTrace" v="n:2507865635201658711" />
      </node>
      <node concept="3uibUv" id="3V" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2507865635201658711" />
        <node concept="3uibUv" id="3Y" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2507865635201658711" />
        </node>
        <node concept="3uibUv" id="3Z" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2507865635201658711" />
        </node>
      </node>
      <node concept="3clFbS" id="3W" role="3clF47">
        <uo k="s:originTrace" v="n:2507865635201658711" />
        <node concept="3cpWs8" id="40" role="3cqZAp">
          <uo k="s:originTrace" v="n:2507865635201658711" />
          <node concept="3cpWsn" id="44" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2507865635201658711" />
            <node concept="3uibUv" id="45" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2507865635201658711" />
            </node>
            <node concept="2ShNRf" id="46" role="33vP2m">
              <uo k="s:originTrace" v="n:2507865635201658711" />
              <node concept="YeOm9" id="47" role="2ShVmc">
                <uo k="s:originTrace" v="n:2507865635201658711" />
                <node concept="1Y3b0j" id="48" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2507865635201658711" />
                  <node concept="1BaE9c" id="49" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="importClause$np6" />
                    <uo k="s:originTrace" v="n:2507865635201658711" />
                    <node concept="2YIFZM" id="4e" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2507865635201658711" />
                      <node concept="1adDum" id="4f" role="37wK5m">
                        <property role="1adDun" value="0xd7706f639be2479cL" />
                        <uo k="s:originTrace" v="n:2507865635201658711" />
                      </node>
                      <node concept="1adDum" id="4g" role="37wK5m">
                        <property role="1adDun" value="0xa3daae92af1e64d5L" />
                        <uo k="s:originTrace" v="n:2507865635201658711" />
                      </node>
                      <node concept="1adDum" id="4h" role="37wK5m">
                        <property role="1adDun" value="0x22cdba820a9a0583L" />
                        <uo k="s:originTrace" v="n:2507865635201658711" />
                      </node>
                      <node concept="1adDum" id="4i" role="37wK5m">
                        <property role="1adDun" value="0x22cdba820a9a0584L" />
                        <uo k="s:originTrace" v="n:2507865635201658711" />
                      </node>
                      <node concept="Xl_RD" id="4j" role="37wK5m">
                        <property role="Xl_RC" value="importClause" />
                        <uo k="s:originTrace" v="n:2507865635201658711" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="4a" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2507865635201658711" />
                  </node>
                  <node concept="Xjq3P" id="4b" role="37wK5m">
                    <uo k="s:originTrace" v="n:2507865635201658711" />
                  </node>
                  <node concept="3clFb_" id="4c" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2507865635201658711" />
                    <node concept="3Tm1VV" id="4k" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2507865635201658711" />
                    </node>
                    <node concept="10P_77" id="4l" role="3clF45">
                      <uo k="s:originTrace" v="n:2507865635201658711" />
                    </node>
                    <node concept="3clFbS" id="4m" role="3clF47">
                      <uo k="s:originTrace" v="n:2507865635201658711" />
                      <node concept="3clFbF" id="4o" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2507865635201658711" />
                        <node concept="3clFbT" id="4p" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:2507865635201658711" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4n" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2507865635201658711" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="4d" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2507865635201658711" />
                    <node concept="3Tm1VV" id="4q" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2507865635201658711" />
                    </node>
                    <node concept="3uibUv" id="4r" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2507865635201658711" />
                    </node>
                    <node concept="2AHcQZ" id="4s" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2507865635201658711" />
                    </node>
                    <node concept="3clFbS" id="4t" role="3clF47">
                      <uo k="s:originTrace" v="n:2507865635201658711" />
                      <node concept="3cpWs6" id="4v" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2507865635201658711" />
                        <node concept="2ShNRf" id="4w" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2507865635201658711" />
                          <node concept="YeOm9" id="4x" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2507865635201658711" />
                            <node concept="1Y3b0j" id="4y" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2507865635201658711" />
                              <node concept="3Tm1VV" id="4z" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2507865635201658711" />
                              </node>
                              <node concept="3clFb_" id="4$" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2507865635201658711" />
                                <node concept="3Tm1VV" id="4A" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2507865635201658711" />
                                </node>
                                <node concept="3clFbS" id="4B" role="3clF47">
                                  <uo k="s:originTrace" v="n:2507865635201658711" />
                                  <node concept="3cpWs6" id="4E" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2507865635201658711" />
                                    <node concept="1dyn4i" id="4F" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:2507865635201658711" />
                                      <node concept="2ShNRf" id="4G" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:2507865635201658711" />
                                        <node concept="1pGfFk" id="4H" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:2507865635201658711" />
                                          <node concept="Xl_RD" id="4I" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ee(jetbrains.mps.lang.generator.generationContext.constraints)" />
                                            <uo k="s:originTrace" v="n:2507865635201658711" />
                                          </node>
                                          <node concept="Xl_RD" id="4J" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582787428" />
                                            <uo k="s:originTrace" v="n:2507865635201658711" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="4C" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2507865635201658711" />
                                </node>
                                <node concept="2AHcQZ" id="4D" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2507865635201658711" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="4_" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:2507865635201658711" />
                                <node concept="37vLTG" id="4K" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2507865635201658711" />
                                  <node concept="3uibUv" id="4P" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2507865635201658711" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="4L" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2507865635201658711" />
                                </node>
                                <node concept="3uibUv" id="4M" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2507865635201658711" />
                                </node>
                                <node concept="3clFbS" id="4N" role="3clF47">
                                  <uo k="s:originTrace" v="n:2507865635201658711" />
                                  <node concept="3clFbF" id="4Q" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787430" />
                                    <node concept="2YIFZM" id="4R" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582787522" />
                                      <node concept="2OqwBi" id="4S" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582787523" />
                                        <node concept="2OqwBi" id="4T" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582787524" />
                                          <node concept="2OqwBi" id="4V" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582787525" />
                                            <node concept="1DoJHT" id="4X" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6836281137582787526" />
                                              <node concept="3uibUv" id="4Z" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="50" role="1EMhIo">
                                                <ref role="3cqZAo" node="4K" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="4Y" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582787527" />
                                            </node>
                                          </node>
                                          <node concept="2RRcyG" id="4W" role="2OqNvi">
                                            <ref role="2RRcyH" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                                            <uo k="s:originTrace" v="n:6836281137582787528" />
                                          </node>
                                        </node>
                                        <node concept="13MTOL" id="4U" role="2OqNvi">
                                          <ref role="13MTZf" to="tpf8:28lK$1mBjJ2" resolve="generationParameters" />
                                          <uo k="s:originTrace" v="n:6836281137582787529" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4O" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2507865635201658711" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4u" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2507865635201658711" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="41" role="3cqZAp">
          <uo k="s:originTrace" v="n:2507865635201658711" />
          <node concept="3cpWsn" id="51" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2507865635201658711" />
            <node concept="3uibUv" id="52" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2507865635201658711" />
              <node concept="3uibUv" id="54" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2507865635201658711" />
              </node>
              <node concept="3uibUv" id="55" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2507865635201658711" />
              </node>
            </node>
            <node concept="2ShNRf" id="53" role="33vP2m">
              <uo k="s:originTrace" v="n:2507865635201658711" />
              <node concept="1pGfFk" id="56" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2507865635201658711" />
                <node concept="3uibUv" id="57" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2507865635201658711" />
                </node>
                <node concept="3uibUv" id="58" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2507865635201658711" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42" role="3cqZAp">
          <uo k="s:originTrace" v="n:2507865635201658711" />
          <node concept="2OqwBi" id="59" role="3clFbG">
            <uo k="s:originTrace" v="n:2507865635201658711" />
            <node concept="37vLTw" id="5a" role="2Oq$k0">
              <ref role="3cqZAo" node="51" resolve="references" />
              <uo k="s:originTrace" v="n:2507865635201658711" />
            </node>
            <node concept="liA8E" id="5b" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2507865635201658711" />
              <node concept="2OqwBi" id="5c" role="37wK5m">
                <uo k="s:originTrace" v="n:2507865635201658711" />
                <node concept="37vLTw" id="5e" role="2Oq$k0">
                  <ref role="3cqZAo" node="44" resolve="d0" />
                  <uo k="s:originTrace" v="n:2507865635201658711" />
                </node>
                <node concept="liA8E" id="5f" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2507865635201658711" />
                </node>
              </node>
              <node concept="37vLTw" id="5d" role="37wK5m">
                <ref role="3cqZAo" node="44" resolve="d0" />
                <uo k="s:originTrace" v="n:2507865635201658711" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="43" role="3cqZAp">
          <uo k="s:originTrace" v="n:2507865635201658711" />
          <node concept="37vLTw" id="5g" role="3clFbG">
            <ref role="3cqZAo" node="51" resolve="references" />
            <uo k="s:originTrace" v="n:2507865635201658711" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2507865635201658711" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5h">
    <property role="TrG5h" value="GenerationContextOp_LinkPatternRef_Constraints" />
    <uo k="s:originTrace" v="n:1758784108619297716" />
    <node concept="3Tm1VV" id="5i" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758784108619297716" />
    </node>
    <node concept="3uibUv" id="5j" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758784108619297716" />
    </node>
    <node concept="3clFbW" id="5k" role="jymVt">
      <uo k="s:originTrace" v="n:1758784108619297716" />
      <node concept="3cqZAl" id="5n" role="3clF45">
        <uo k="s:originTrace" v="n:1758784108619297716" />
      </node>
      <node concept="3clFbS" id="5o" role="3clF47">
        <uo k="s:originTrace" v="n:1758784108619297716" />
        <node concept="XkiVB" id="5q" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758784108619297716" />
          <node concept="1BaE9c" id="5r" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GenerationContextOp_LinkPatternRef$mf" />
            <uo k="s:originTrace" v="n:1758784108619297716" />
            <node concept="2YIFZM" id="5s" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758784108619297716" />
              <node concept="1adDum" id="5t" role="37wK5m">
                <property role="1adDun" value="0xd7706f639be2479cL" />
                <uo k="s:originTrace" v="n:1758784108619297716" />
              </node>
              <node concept="1adDum" id="5u" role="37wK5m">
                <property role="1adDun" value="0xa3daae92af1e64d5L" />
                <uo k="s:originTrace" v="n:1758784108619297716" />
              </node>
              <node concept="1adDum" id="5v" role="37wK5m">
                <property role="1adDun" value="0x186874d40ed9c757L" />
                <uo k="s:originTrace" v="n:1758784108619297716" />
              </node>
              <node concept="Xl_RD" id="5w" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_LinkPatternRef" />
                <uo k="s:originTrace" v="n:1758784108619297716" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5p" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758784108619297716" />
      </node>
    </node>
    <node concept="2tJIrI" id="5l" role="jymVt">
      <uo k="s:originTrace" v="n:1758784108619297716" />
    </node>
    <node concept="3clFb_" id="5m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1758784108619297716" />
      <node concept="3Tmbuc" id="5x" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758784108619297716" />
      </node>
      <node concept="3uibUv" id="5y" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1758784108619297716" />
        <node concept="3uibUv" id="5_" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1758784108619297716" />
        </node>
        <node concept="3uibUv" id="5A" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758784108619297716" />
        </node>
      </node>
      <node concept="3clFbS" id="5z" role="3clF47">
        <uo k="s:originTrace" v="n:1758784108619297716" />
        <node concept="3cpWs8" id="5B" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758784108619297716" />
          <node concept="3cpWsn" id="5F" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1758784108619297716" />
            <node concept="3uibUv" id="5G" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1758784108619297716" />
            </node>
            <node concept="2ShNRf" id="5H" role="33vP2m">
              <uo k="s:originTrace" v="n:1758784108619297716" />
              <node concept="YeOm9" id="5I" role="2ShVmc">
                <uo k="s:originTrace" v="n:1758784108619297716" />
                <node concept="1Y3b0j" id="5J" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1758784108619297716" />
                  <node concept="1BaE9c" id="5K" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="linkPatternVar$pUr9" />
                    <uo k="s:originTrace" v="n:1758784108619297716" />
                    <node concept="2YIFZM" id="5P" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1758784108619297716" />
                      <node concept="1adDum" id="5Q" role="37wK5m">
                        <property role="1adDun" value="0xd7706f639be2479cL" />
                        <uo k="s:originTrace" v="n:1758784108619297716" />
                      </node>
                      <node concept="1adDum" id="5R" role="37wK5m">
                        <property role="1adDun" value="0xa3daae92af1e64d5L" />
                        <uo k="s:originTrace" v="n:1758784108619297716" />
                      </node>
                      <node concept="1adDum" id="5S" role="37wK5m">
                        <property role="1adDun" value="0x186874d40ed9c757L" />
                        <uo k="s:originTrace" v="n:1758784108619297716" />
                      </node>
                      <node concept="1adDum" id="5T" role="37wK5m">
                        <property role="1adDun" value="0x186874d40ed9c75bL" />
                        <uo k="s:originTrace" v="n:1758784108619297716" />
                      </node>
                      <node concept="Xl_RD" id="5U" role="37wK5m">
                        <property role="Xl_RC" value="linkPatternVar" />
                        <uo k="s:originTrace" v="n:1758784108619297716" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5L" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758784108619297716" />
                  </node>
                  <node concept="Xjq3P" id="5M" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758784108619297716" />
                  </node>
                  <node concept="3clFb_" id="5N" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1758784108619297716" />
                    <node concept="3Tm1VV" id="5V" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1758784108619297716" />
                    </node>
                    <node concept="10P_77" id="5W" role="3clF45">
                      <uo k="s:originTrace" v="n:1758784108619297716" />
                    </node>
                    <node concept="3clFbS" id="5X" role="3clF47">
                      <uo k="s:originTrace" v="n:1758784108619297716" />
                      <node concept="3clFbF" id="5Z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1758784108619297716" />
                        <node concept="3clFbT" id="60" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1758784108619297716" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5Y" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1758784108619297716" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5O" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1758784108619297716" />
                    <node concept="3Tm1VV" id="61" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1758784108619297716" />
                    </node>
                    <node concept="3uibUv" id="62" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1758784108619297716" />
                    </node>
                    <node concept="2AHcQZ" id="63" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758784108619297716" />
                    </node>
                    <node concept="3clFbS" id="64" role="3clF47">
                      <uo k="s:originTrace" v="n:1758784108619297716" />
                      <node concept="3cpWs6" id="66" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1758784108619297716" />
                        <node concept="2ShNRf" id="67" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1758784108619297716" />
                          <node concept="YeOm9" id="68" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1758784108619297716" />
                            <node concept="1Y3b0j" id="69" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1758784108619297716" />
                              <node concept="3Tm1VV" id="6a" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1758784108619297716" />
                              </node>
                              <node concept="3clFb_" id="6b" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1758784108619297716" />
                                <node concept="3Tm1VV" id="6d" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1758784108619297716" />
                                </node>
                                <node concept="3clFbS" id="6e" role="3clF47">
                                  <uo k="s:originTrace" v="n:1758784108619297716" />
                                  <node concept="3cpWs6" id="6h" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1758784108619297716" />
                                    <node concept="1dyn4i" id="6i" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1758784108619297716" />
                                      <node concept="2ShNRf" id="6j" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1758784108619297716" />
                                        <node concept="1pGfFk" id="6k" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1758784108619297716" />
                                          <node concept="Xl_RD" id="6l" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ee(jetbrains.mps.lang.generator.generationContext.constraints)" />
                                            <uo k="s:originTrace" v="n:1758784108619297716" />
                                          </node>
                                          <node concept="Xl_RD" id="6m" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582787304" />
                                            <uo k="s:originTrace" v="n:1758784108619297716" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="6f" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1758784108619297716" />
                                </node>
                                <node concept="2AHcQZ" id="6g" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1758784108619297716" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="6c" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1758784108619297716" />
                                <node concept="37vLTG" id="6n" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1758784108619297716" />
                                  <node concept="3uibUv" id="6s" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1758784108619297716" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="6o" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1758784108619297716" />
                                </node>
                                <node concept="3uibUv" id="6p" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1758784108619297716" />
                                </node>
                                <node concept="3clFbS" id="6q" role="3clF47">
                                  <uo k="s:originTrace" v="n:1758784108619297716" />
                                  <node concept="3cpWs8" id="6t" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787306" />
                                    <node concept="3cpWsn" id="6x" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582787307" />
                                      <node concept="2I9FWS" id="6y" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582787308" />
                                      </node>
                                      <node concept="2ShNRf" id="6z" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582787309" />
                                        <node concept="2T8Vx0" id="6$" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582787310" />
                                          <node concept="2I9FWS" id="6_" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582787311" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="6u" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787312" />
                                    <node concept="3cpWsn" id="6A" role="3cpWs9">
                                      <property role="TrG5h" value="rule" />
                                      <uo k="s:originTrace" v="n:6836281137582787313" />
                                      <node concept="3Tqbb2" id="6B" role="1tU5fm">
                                        <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                        <uo k="s:originTrace" v="n:6836281137582787314" />
                                      </node>
                                      <node concept="2OqwBi" id="6C" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582787315" />
                                        <node concept="1DoJHT" id="6D" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582787344" />
                                          <node concept="3uibUv" id="6F" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="6G" role="1EMhIo">
                                            <ref role="3cqZAo" node="6n" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="6E" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582787317" />
                                          <node concept="1xMEDy" id="6H" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582787318" />
                                            <node concept="chp4Y" id="6I" role="ri$Ld">
                                              <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                              <uo k="s:originTrace" v="n:6836281137582787319" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="6v" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787320" />
                                    <node concept="1Wc70l" id="6J" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582787321" />
                                      <node concept="2OqwBi" id="6L" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6836281137582787322" />
                                        <node concept="37vLTw" id="6N" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6A" resolve="rule" />
                                          <uo k="s:originTrace" v="n:6836281137582787323" />
                                        </node>
                                        <node concept="3x8VRR" id="6O" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582787324" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6M" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582787325" />
                                        <node concept="2OqwBi" id="6P" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582787326" />
                                          <node concept="37vLTw" id="6R" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6A" resolve="rule" />
                                            <uo k="s:originTrace" v="n:6836281137582787327" />
                                          </node>
                                          <node concept="3TrEf2" id="6S" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                            <uo k="s:originTrace" v="n:6836281137582787328" />
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="6Q" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582787329" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="6K" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582787330" />
                                      <node concept="3clFbF" id="6T" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582787331" />
                                        <node concept="2OqwBi" id="6U" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582787332" />
                                          <node concept="37vLTw" id="6V" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6x" resolve="result" />
                                            <uo k="s:originTrace" v="n:6836281137582787333" />
                                          </node>
                                          <node concept="X8dFx" id="6W" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582787334" />
                                            <node concept="2OqwBi" id="6X" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582787335" />
                                              <node concept="2OqwBi" id="6Y" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582787336" />
                                                <node concept="37vLTw" id="70" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6A" resolve="rule" />
                                                  <uo k="s:originTrace" v="n:6836281137582787337" />
                                                </node>
                                                <node concept="3TrEf2" id="71" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                  <uo k="s:originTrace" v="n:6836281137582787338" />
                                                </node>
                                              </node>
                                              <node concept="2Rf3mk" id="6Z" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582787339" />
                                                <node concept="1xMEDy" id="72" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6836281137582787340" />
                                                  <node concept="chp4Y" id="73" role="ri$Ld">
                                                    <ref role="cht4Q" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                                    <uo k="s:originTrace" v="n:6836281137582787341" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="6w" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787342" />
                                    <node concept="2YIFZM" id="74" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582787426" />
                                      <node concept="37vLTw" id="75" role="37wK5m">
                                        <ref role="3cqZAo" node="6x" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582787427" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6r" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1758784108619297716" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="65" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1758784108619297716" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5C" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758784108619297716" />
          <node concept="3cpWsn" id="76" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1758784108619297716" />
            <node concept="3uibUv" id="77" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1758784108619297716" />
              <node concept="3uibUv" id="79" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1758784108619297716" />
              </node>
              <node concept="3uibUv" id="7a" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1758784108619297716" />
              </node>
            </node>
            <node concept="2ShNRf" id="78" role="33vP2m">
              <uo k="s:originTrace" v="n:1758784108619297716" />
              <node concept="1pGfFk" id="7b" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1758784108619297716" />
                <node concept="3uibUv" id="7c" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1758784108619297716" />
                </node>
                <node concept="3uibUv" id="7d" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1758784108619297716" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5D" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758784108619297716" />
          <node concept="2OqwBi" id="7e" role="3clFbG">
            <uo k="s:originTrace" v="n:1758784108619297716" />
            <node concept="37vLTw" id="7f" role="2Oq$k0">
              <ref role="3cqZAo" node="76" resolve="references" />
              <uo k="s:originTrace" v="n:1758784108619297716" />
            </node>
            <node concept="liA8E" id="7g" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1758784108619297716" />
              <node concept="2OqwBi" id="7h" role="37wK5m">
                <uo k="s:originTrace" v="n:1758784108619297716" />
                <node concept="37vLTw" id="7j" role="2Oq$k0">
                  <ref role="3cqZAo" node="5F" resolve="d0" />
                  <uo k="s:originTrace" v="n:1758784108619297716" />
                </node>
                <node concept="liA8E" id="7k" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1758784108619297716" />
                </node>
              </node>
              <node concept="37vLTw" id="7i" role="37wK5m">
                <ref role="3cqZAo" node="5F" resolve="d0" />
                <uo k="s:originTrace" v="n:1758784108619297716" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758784108619297716" />
          <node concept="37vLTw" id="7l" role="3clFbG">
            <ref role="3cqZAo" node="76" resolve="references" />
            <uo k="s:originTrace" v="n:1758784108619297716" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758784108619297716" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7m">
    <property role="TrG5h" value="GenerationContextOp_NodePatternRef_Constraints" />
    <uo k="s:originTrace" v="n:4589968773278063862" />
    <node concept="3Tm1VV" id="7n" role="1B3o_S">
      <uo k="s:originTrace" v="n:4589968773278063862" />
    </node>
    <node concept="3uibUv" id="7o" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4589968773278063862" />
    </node>
    <node concept="3clFbW" id="7p" role="jymVt">
      <uo k="s:originTrace" v="n:4589968773278063862" />
      <node concept="3cqZAl" id="7s" role="3clF45">
        <uo k="s:originTrace" v="n:4589968773278063862" />
      </node>
      <node concept="3clFbS" id="7t" role="3clF47">
        <uo k="s:originTrace" v="n:4589968773278063862" />
        <node concept="XkiVB" id="7v" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4589968773278063862" />
          <node concept="1BaE9c" id="7w" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GenerationContextOp_NodePatternRef$PJ" />
            <uo k="s:originTrace" v="n:4589968773278063862" />
            <node concept="2YIFZM" id="7x" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4589968773278063862" />
              <node concept="1adDum" id="7y" role="37wK5m">
                <property role="1adDun" value="0xd7706f639be2479cL" />
                <uo k="s:originTrace" v="n:4589968773278063862" />
              </node>
              <node concept="1adDum" id="7z" role="37wK5m">
                <property role="1adDun" value="0xa3daae92af1e64d5L" />
                <uo k="s:originTrace" v="n:4589968773278063862" />
              </node>
              <node concept="1adDum" id="7$" role="37wK5m">
                <property role="1adDun" value="0x3fb2d847d55fc21eL" />
                <uo k="s:originTrace" v="n:4589968773278063862" />
              </node>
              <node concept="Xl_RD" id="7_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_NodePatternRef" />
                <uo k="s:originTrace" v="n:4589968773278063862" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7u" role="1B3o_S">
        <uo k="s:originTrace" v="n:4589968773278063862" />
      </node>
    </node>
    <node concept="2tJIrI" id="7q" role="jymVt">
      <uo k="s:originTrace" v="n:4589968773278063862" />
    </node>
    <node concept="3clFb_" id="7r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4589968773278063862" />
      <node concept="3Tmbuc" id="7A" role="1B3o_S">
        <uo k="s:originTrace" v="n:4589968773278063862" />
      </node>
      <node concept="3uibUv" id="7B" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4589968773278063862" />
        <node concept="3uibUv" id="7E" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4589968773278063862" />
        </node>
        <node concept="3uibUv" id="7F" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4589968773278063862" />
        </node>
      </node>
      <node concept="3clFbS" id="7C" role="3clF47">
        <uo k="s:originTrace" v="n:4589968773278063862" />
        <node concept="3cpWs8" id="7G" role="3cqZAp">
          <uo k="s:originTrace" v="n:4589968773278063862" />
          <node concept="3cpWsn" id="7K" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4589968773278063862" />
            <node concept="3uibUv" id="7L" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4589968773278063862" />
            </node>
            <node concept="2ShNRf" id="7M" role="33vP2m">
              <uo k="s:originTrace" v="n:4589968773278063862" />
              <node concept="YeOm9" id="7N" role="2ShVmc">
                <uo k="s:originTrace" v="n:4589968773278063862" />
                <node concept="1Y3b0j" id="7O" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4589968773278063862" />
                  <node concept="1BaE9c" id="7P" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="patternVarDecl$Mi3o" />
                    <uo k="s:originTrace" v="n:4589968773278063862" />
                    <node concept="2YIFZM" id="7U" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4589968773278063862" />
                      <node concept="1adDum" id="7V" role="37wK5m">
                        <property role="1adDun" value="0xd7706f639be2479cL" />
                        <uo k="s:originTrace" v="n:4589968773278063862" />
                      </node>
                      <node concept="1adDum" id="7W" role="37wK5m">
                        <property role="1adDun" value="0xa3daae92af1e64d5L" />
                        <uo k="s:originTrace" v="n:4589968773278063862" />
                      </node>
                      <node concept="1adDum" id="7X" role="37wK5m">
                        <property role="1adDun" value="0x3fb2d847d55fc21eL" />
                        <uo k="s:originTrace" v="n:4589968773278063862" />
                      </node>
                      <node concept="1adDum" id="7Y" role="37wK5m">
                        <property role="1adDun" value="0x3fb2d847d55fdcd5L" />
                        <uo k="s:originTrace" v="n:4589968773278063862" />
                      </node>
                      <node concept="Xl_RD" id="7Z" role="37wK5m">
                        <property role="Xl_RC" value="patternVarDecl" />
                        <uo k="s:originTrace" v="n:4589968773278063862" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7Q" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4589968773278063862" />
                  </node>
                  <node concept="Xjq3P" id="7R" role="37wK5m">
                    <uo k="s:originTrace" v="n:4589968773278063862" />
                  </node>
                  <node concept="3clFb_" id="7S" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4589968773278063862" />
                    <node concept="3Tm1VV" id="80" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4589968773278063862" />
                    </node>
                    <node concept="10P_77" id="81" role="3clF45">
                      <uo k="s:originTrace" v="n:4589968773278063862" />
                    </node>
                    <node concept="3clFbS" id="82" role="3clF47">
                      <uo k="s:originTrace" v="n:4589968773278063862" />
                      <node concept="3clFbF" id="84" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4589968773278063862" />
                        <node concept="3clFbT" id="85" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:4589968773278063862" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="83" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4589968773278063862" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="7T" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4589968773278063862" />
                    <node concept="3Tm1VV" id="86" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4589968773278063862" />
                    </node>
                    <node concept="3uibUv" id="87" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4589968773278063862" />
                    </node>
                    <node concept="2AHcQZ" id="88" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4589968773278063862" />
                    </node>
                    <node concept="3clFbS" id="89" role="3clF47">
                      <uo k="s:originTrace" v="n:4589968773278063862" />
                      <node concept="3cpWs6" id="8b" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4589968773278063862" />
                        <node concept="2ShNRf" id="8c" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4589968773278063862" />
                          <node concept="YeOm9" id="8d" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4589968773278063862" />
                            <node concept="1Y3b0j" id="8e" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4589968773278063862" />
                              <node concept="3Tm1VV" id="8f" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4589968773278063862" />
                              </node>
                              <node concept="3clFb_" id="8g" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4589968773278063862" />
                                <node concept="3Tm1VV" id="8i" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4589968773278063862" />
                                </node>
                                <node concept="3clFbS" id="8j" role="3clF47">
                                  <uo k="s:originTrace" v="n:4589968773278063862" />
                                  <node concept="3cpWs6" id="8m" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4589968773278063862" />
                                    <node concept="1dyn4i" id="8n" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:4589968773278063862" />
                                      <node concept="2ShNRf" id="8o" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:4589968773278063862" />
                                        <node concept="1pGfFk" id="8p" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:4589968773278063862" />
                                          <node concept="Xl_RD" id="8q" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ee(jetbrains.mps.lang.generator.generationContext.constraints)" />
                                            <uo k="s:originTrace" v="n:4589968773278063862" />
                                          </node>
                                          <node concept="Xl_RD" id="8r" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582787056" />
                                            <uo k="s:originTrace" v="n:4589968773278063862" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="8k" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4589968773278063862" />
                                </node>
                                <node concept="2AHcQZ" id="8l" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4589968773278063862" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="8h" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:4589968773278063862" />
                                <node concept="37vLTG" id="8s" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4589968773278063862" />
                                  <node concept="3uibUv" id="8x" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4589968773278063862" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="8t" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4589968773278063862" />
                                </node>
                                <node concept="3uibUv" id="8u" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4589968773278063862" />
                                </node>
                                <node concept="3clFbS" id="8v" role="3clF47">
                                  <uo k="s:originTrace" v="n:4589968773278063862" />
                                  <node concept="3cpWs8" id="8y" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787058" />
                                    <node concept="3cpWsn" id="8A" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582787059" />
                                      <node concept="2I9FWS" id="8B" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582787060" />
                                      </node>
                                      <node concept="2ShNRf" id="8C" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582787061" />
                                        <node concept="2T8Vx0" id="8D" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582787062" />
                                          <node concept="2I9FWS" id="8E" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582787063" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="8z" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787064" />
                                    <node concept="3cpWsn" id="8F" role="3cpWs9">
                                      <property role="TrG5h" value="rule" />
                                      <uo k="s:originTrace" v="n:6836281137582787065" />
                                      <node concept="3Tqbb2" id="8G" role="1tU5fm">
                                        <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                        <uo k="s:originTrace" v="n:6836281137582787066" />
                                      </node>
                                      <node concept="2OqwBi" id="8H" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582787067" />
                                        <node concept="1DoJHT" id="8I" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582787096" />
                                          <node concept="3uibUv" id="8K" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="8L" role="1EMhIo">
                                            <ref role="3cqZAo" node="8s" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="8J" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582787069" />
                                          <node concept="1xMEDy" id="8M" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582787070" />
                                            <node concept="chp4Y" id="8N" role="ri$Ld">
                                              <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                              <uo k="s:originTrace" v="n:6836281137582787071" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="8$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787072" />
                                    <node concept="1Wc70l" id="8O" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582787073" />
                                      <node concept="2OqwBi" id="8Q" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6836281137582787074" />
                                        <node concept="37vLTw" id="8S" role="2Oq$k0">
                                          <ref role="3cqZAo" node="8F" resolve="rule" />
                                          <uo k="s:originTrace" v="n:6836281137582787075" />
                                        </node>
                                        <node concept="3x8VRR" id="8T" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582787076" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="8R" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582787077" />
                                        <node concept="2OqwBi" id="8U" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582787078" />
                                          <node concept="37vLTw" id="8W" role="2Oq$k0">
                                            <ref role="3cqZAo" node="8F" resolve="rule" />
                                            <uo k="s:originTrace" v="n:6836281137582787079" />
                                          </node>
                                          <node concept="3TrEf2" id="8X" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                            <uo k="s:originTrace" v="n:6836281137582787080" />
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="8V" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582787081" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="8P" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582787082" />
                                      <node concept="3clFbF" id="8Y" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582787083" />
                                        <node concept="2OqwBi" id="8Z" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582787084" />
                                          <node concept="37vLTw" id="90" role="2Oq$k0">
                                            <ref role="3cqZAo" node="8A" resolve="result" />
                                            <uo k="s:originTrace" v="n:6836281137582787085" />
                                          </node>
                                          <node concept="X8dFx" id="91" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582787086" />
                                            <node concept="2OqwBi" id="92" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582787087" />
                                              <node concept="2OqwBi" id="93" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582787088" />
                                                <node concept="37vLTw" id="95" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="8F" resolve="rule" />
                                                  <uo k="s:originTrace" v="n:6836281137582787089" />
                                                </node>
                                                <node concept="3TrEf2" id="96" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                  <uo k="s:originTrace" v="n:6836281137582787090" />
                                                </node>
                                              </node>
                                              <node concept="2Rf3mk" id="94" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582787091" />
                                                <node concept="1xMEDy" id="97" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6836281137582787092" />
                                                  <node concept="chp4Y" id="98" role="ri$Ld">
                                                    <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                                    <uo k="s:originTrace" v="n:6836281137582787093" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="8_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787094" />
                                    <node concept="2YIFZM" id="99" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582787178" />
                                      <node concept="37vLTw" id="9a" role="37wK5m">
                                        <ref role="3cqZAo" node="8A" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582787179" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8w" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4589968773278063862" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8a" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4589968773278063862" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7H" role="3cqZAp">
          <uo k="s:originTrace" v="n:4589968773278063862" />
          <node concept="3cpWsn" id="9b" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4589968773278063862" />
            <node concept="3uibUv" id="9c" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4589968773278063862" />
              <node concept="3uibUv" id="9e" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4589968773278063862" />
              </node>
              <node concept="3uibUv" id="9f" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4589968773278063862" />
              </node>
            </node>
            <node concept="2ShNRf" id="9d" role="33vP2m">
              <uo k="s:originTrace" v="n:4589968773278063862" />
              <node concept="1pGfFk" id="9g" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4589968773278063862" />
                <node concept="3uibUv" id="9h" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4589968773278063862" />
                </node>
                <node concept="3uibUv" id="9i" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4589968773278063862" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7I" role="3cqZAp">
          <uo k="s:originTrace" v="n:4589968773278063862" />
          <node concept="2OqwBi" id="9j" role="3clFbG">
            <uo k="s:originTrace" v="n:4589968773278063862" />
            <node concept="37vLTw" id="9k" role="2Oq$k0">
              <ref role="3cqZAo" node="9b" resolve="references" />
              <uo k="s:originTrace" v="n:4589968773278063862" />
            </node>
            <node concept="liA8E" id="9l" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4589968773278063862" />
              <node concept="2OqwBi" id="9m" role="37wK5m">
                <uo k="s:originTrace" v="n:4589968773278063862" />
                <node concept="37vLTw" id="9o" role="2Oq$k0">
                  <ref role="3cqZAo" node="7K" resolve="d0" />
                  <uo k="s:originTrace" v="n:4589968773278063862" />
                </node>
                <node concept="liA8E" id="9p" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4589968773278063862" />
                </node>
              </node>
              <node concept="37vLTw" id="9n" role="37wK5m">
                <ref role="3cqZAo" node="7K" resolve="d0" />
                <uo k="s:originTrace" v="n:4589968773278063862" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7J" role="3cqZAp">
          <uo k="s:originTrace" v="n:4589968773278063862" />
          <node concept="37vLTw" id="9q" role="3clFbG">
            <ref role="3cqZAo" node="9b" resolve="references" />
            <uo k="s:originTrace" v="n:4589968773278063862" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4589968773278063862" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9r">
    <property role="TrG5h" value="GenerationContextOp_ParameterRef_Constraints" />
    <uo k="s:originTrace" v="n:5190093307972812908" />
    <node concept="3Tm1VV" id="9s" role="1B3o_S">
      <uo k="s:originTrace" v="n:5190093307972812908" />
    </node>
    <node concept="3uibUv" id="9t" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5190093307972812908" />
    </node>
    <node concept="3clFbW" id="9u" role="jymVt">
      <uo k="s:originTrace" v="n:5190093307972812908" />
      <node concept="3cqZAl" id="9x" role="3clF45">
        <uo k="s:originTrace" v="n:5190093307972812908" />
      </node>
      <node concept="3clFbS" id="9y" role="3clF47">
        <uo k="s:originTrace" v="n:5190093307972812908" />
        <node concept="XkiVB" id="9$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5190093307972812908" />
          <node concept="1BaE9c" id="9_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GenerationContextOp_ParameterRef$YS" />
            <uo k="s:originTrace" v="n:5190093307972812908" />
            <node concept="2YIFZM" id="9A" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5190093307972812908" />
              <node concept="1adDum" id="9B" role="37wK5m">
                <property role="1adDun" value="0xd7706f639be2479cL" />
                <uo k="s:originTrace" v="n:5190093307972812908" />
              </node>
              <node concept="1adDum" id="9C" role="37wK5m">
                <property role="1adDun" value="0xa3daae92af1e64d5L" />
                <uo k="s:originTrace" v="n:5190093307972812908" />
              </node>
              <node concept="1adDum" id="9D" role="37wK5m">
                <property role="1adDun" value="0x4806ea5d84d8a2caL" />
                <uo k="s:originTrace" v="n:5190093307972812908" />
              </node>
              <node concept="Xl_RD" id="9E" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ParameterRef" />
                <uo k="s:originTrace" v="n:5190093307972812908" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9z" role="1B3o_S">
        <uo k="s:originTrace" v="n:5190093307972812908" />
      </node>
    </node>
    <node concept="2tJIrI" id="9v" role="jymVt">
      <uo k="s:originTrace" v="n:5190093307972812908" />
    </node>
    <node concept="3clFb_" id="9w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5190093307972812908" />
      <node concept="3Tmbuc" id="9F" role="1B3o_S">
        <uo k="s:originTrace" v="n:5190093307972812908" />
      </node>
      <node concept="3uibUv" id="9G" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5190093307972812908" />
        <node concept="3uibUv" id="9J" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5190093307972812908" />
        </node>
        <node concept="3uibUv" id="9K" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5190093307972812908" />
        </node>
      </node>
      <node concept="3clFbS" id="9H" role="3clF47">
        <uo k="s:originTrace" v="n:5190093307972812908" />
        <node concept="3cpWs8" id="9L" role="3cqZAp">
          <uo k="s:originTrace" v="n:5190093307972812908" />
          <node concept="3cpWsn" id="9P" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5190093307972812908" />
            <node concept="3uibUv" id="9Q" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5190093307972812908" />
            </node>
            <node concept="2ShNRf" id="9R" role="33vP2m">
              <uo k="s:originTrace" v="n:5190093307972812908" />
              <node concept="YeOm9" id="9S" role="2ShVmc">
                <uo k="s:originTrace" v="n:5190093307972812908" />
                <node concept="1Y3b0j" id="9T" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5190093307972812908" />
                  <node concept="1BaE9c" id="9U" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="parameter$zzKZ" />
                    <uo k="s:originTrace" v="n:5190093307972812908" />
                    <node concept="2YIFZM" id="9Z" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5190093307972812908" />
                      <node concept="1adDum" id="a0" role="37wK5m">
                        <property role="1adDun" value="0xd7706f639be2479cL" />
                        <uo k="s:originTrace" v="n:5190093307972812908" />
                      </node>
                      <node concept="1adDum" id="a1" role="37wK5m">
                        <property role="1adDun" value="0xa3daae92af1e64d5L" />
                        <uo k="s:originTrace" v="n:5190093307972812908" />
                      </node>
                      <node concept="1adDum" id="a2" role="37wK5m">
                        <property role="1adDun" value="0x4806ea5d84d8a2caL" />
                        <uo k="s:originTrace" v="n:5190093307972812908" />
                      </node>
                      <node concept="1adDum" id="a3" role="37wK5m">
                        <property role="1adDun" value="0x4806ea5d84d8d50aL" />
                        <uo k="s:originTrace" v="n:5190093307972812908" />
                      </node>
                      <node concept="Xl_RD" id="a4" role="37wK5m">
                        <property role="Xl_RC" value="parameter" />
                        <uo k="s:originTrace" v="n:5190093307972812908" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="9V" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5190093307972812908" />
                  </node>
                  <node concept="Xjq3P" id="9W" role="37wK5m">
                    <uo k="s:originTrace" v="n:5190093307972812908" />
                  </node>
                  <node concept="3clFb_" id="9X" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5190093307972812908" />
                    <node concept="3Tm1VV" id="a5" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5190093307972812908" />
                    </node>
                    <node concept="10P_77" id="a6" role="3clF45">
                      <uo k="s:originTrace" v="n:5190093307972812908" />
                    </node>
                    <node concept="3clFbS" id="a7" role="3clF47">
                      <uo k="s:originTrace" v="n:5190093307972812908" />
                      <node concept="3clFbF" id="a9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5190093307972812908" />
                        <node concept="3clFbT" id="aa" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:5190093307972812908" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="a8" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5190093307972812908" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="9Y" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5190093307972812908" />
                    <node concept="3Tm1VV" id="ab" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5190093307972812908" />
                    </node>
                    <node concept="3uibUv" id="ac" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5190093307972812908" />
                    </node>
                    <node concept="2AHcQZ" id="ad" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5190093307972812908" />
                    </node>
                    <node concept="3clFbS" id="ae" role="3clF47">
                      <uo k="s:originTrace" v="n:5190093307972812908" />
                      <node concept="3cpWs6" id="ag" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5190093307972812908" />
                        <node concept="2ShNRf" id="ah" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5190093307972812908" />
                          <node concept="YeOm9" id="ai" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5190093307972812908" />
                            <node concept="1Y3b0j" id="aj" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5190093307972812908" />
                              <node concept="3Tm1VV" id="ak" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5190093307972812908" />
                              </node>
                              <node concept="3clFb_" id="al" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5190093307972812908" />
                                <node concept="3Tm1VV" id="an" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5190093307972812908" />
                                </node>
                                <node concept="3clFbS" id="ao" role="3clF47">
                                  <uo k="s:originTrace" v="n:5190093307972812908" />
                                  <node concept="3cpWs6" id="ar" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5190093307972812908" />
                                    <node concept="1dyn4i" id="as" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:5190093307972812908" />
                                      <node concept="2ShNRf" id="at" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:5190093307972812908" />
                                        <node concept="1pGfFk" id="au" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:5190093307972812908" />
                                          <node concept="Xl_RD" id="av" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ee(jetbrains.mps.lang.generator.generationContext.constraints)" />
                                            <uo k="s:originTrace" v="n:5190093307972812908" />
                                          </node>
                                          <node concept="Xl_RD" id="aw" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582786936" />
                                            <uo k="s:originTrace" v="n:5190093307972812908" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="ap" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5190093307972812908" />
                                </node>
                                <node concept="2AHcQZ" id="aq" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5190093307972812908" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="am" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:5190093307972812908" />
                                <node concept="37vLTG" id="ax" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5190093307972812908" />
                                  <node concept="3uibUv" id="aA" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5190093307972812908" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="ay" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5190093307972812908" />
                                </node>
                                <node concept="3uibUv" id="az" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5190093307972812908" />
                                </node>
                                <node concept="3clFbS" id="a$" role="3clF47">
                                  <uo k="s:originTrace" v="n:5190093307972812908" />
                                  <node concept="3cpWs8" id="aB" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582786938" />
                                    <node concept="3cpWsn" id="aF" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582786939" />
                                      <node concept="2I9FWS" id="aG" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582786940" />
                                      </node>
                                      <node concept="2ShNRf" id="aH" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582786941" />
                                        <node concept="2T8Vx0" id="aI" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582786942" />
                                          <node concept="2I9FWS" id="aJ" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582786943" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="aC" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582786944" />
                                    <node concept="3cpWsn" id="aK" role="3cpWs9">
                                      <property role="TrG5h" value="templDeclaration" />
                                      <uo k="s:originTrace" v="n:6836281137582786945" />
                                      <node concept="3Tqbb2" id="aL" role="1tU5fm">
                                        <ref role="ehGHo" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                                        <uo k="s:originTrace" v="n:6836281137582786946" />
                                      </node>
                                      <node concept="2OqwBi" id="aM" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582786947" />
                                        <node concept="1DoJHT" id="aN" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582786972" />
                                          <node concept="3uibUv" id="aP" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="aQ" role="1EMhIo">
                                            <ref role="3cqZAo" node="ax" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="aO" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582786949" />
                                          <node concept="1xMEDy" id="aR" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582786950" />
                                            <node concept="chp4Y" id="aS" role="ri$Ld">
                                              <ref role="cht4Q" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                                              <uo k="s:originTrace" v="n:6836281137582786951" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="aD" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582786952" />
                                    <node concept="1Wc70l" id="aT" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582786953" />
                                      <node concept="2OqwBi" id="aV" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6836281137582786954" />
                                        <node concept="37vLTw" id="aX" role="2Oq$k0">
                                          <ref role="3cqZAo" node="aK" resolve="templDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582786955" />
                                        </node>
                                        <node concept="3x8VRR" id="aY" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582786956" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="aW" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582786957" />
                                        <node concept="2OqwBi" id="aZ" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582786958" />
                                          <node concept="37vLTw" id="b1" role="2Oq$k0">
                                            <ref role="3cqZAo" node="aK" resolve="templDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582786959" />
                                          </node>
                                          <node concept="3Tsc0h" id="b2" role="2OqNvi">
                                            <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                                            <uo k="s:originTrace" v="n:6836281137582786960" />
                                          </node>
                                        </node>
                                        <node concept="3GX2aA" id="b0" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582786961" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="aU" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582786962" />
                                      <node concept="3clFbF" id="b3" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582786963" />
                                        <node concept="2OqwBi" id="b4" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582786964" />
                                          <node concept="37vLTw" id="b5" role="2Oq$k0">
                                            <ref role="3cqZAo" node="aF" resolve="result" />
                                            <uo k="s:originTrace" v="n:6836281137582786965" />
                                          </node>
                                          <node concept="X8dFx" id="b6" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582786966" />
                                            <node concept="2OqwBi" id="b7" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582786967" />
                                              <node concept="37vLTw" id="b8" role="2Oq$k0">
                                                <ref role="3cqZAo" node="aK" resolve="templDeclaration" />
                                                <uo k="s:originTrace" v="n:6836281137582786968" />
                                              </node>
                                              <node concept="3Tsc0h" id="b9" role="2OqNvi">
                                                <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                                                <uo k="s:originTrace" v="n:6836281137582786969" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="aE" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582786970" />
                                    <node concept="2YIFZM" id="ba" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582787054" />
                                      <node concept="37vLTw" id="bb" role="37wK5m">
                                        <ref role="3cqZAo" node="aF" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582787055" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="a_" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5190093307972812908" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="af" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5190093307972812908" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9M" role="3cqZAp">
          <uo k="s:originTrace" v="n:5190093307972812908" />
          <node concept="3cpWsn" id="bc" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5190093307972812908" />
            <node concept="3uibUv" id="bd" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5190093307972812908" />
              <node concept="3uibUv" id="bf" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5190093307972812908" />
              </node>
              <node concept="3uibUv" id="bg" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5190093307972812908" />
              </node>
            </node>
            <node concept="2ShNRf" id="be" role="33vP2m">
              <uo k="s:originTrace" v="n:5190093307972812908" />
              <node concept="1pGfFk" id="bh" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5190093307972812908" />
                <node concept="3uibUv" id="bi" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5190093307972812908" />
                </node>
                <node concept="3uibUv" id="bj" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5190093307972812908" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9N" role="3cqZAp">
          <uo k="s:originTrace" v="n:5190093307972812908" />
          <node concept="2OqwBi" id="bk" role="3clFbG">
            <uo k="s:originTrace" v="n:5190093307972812908" />
            <node concept="37vLTw" id="bl" role="2Oq$k0">
              <ref role="3cqZAo" node="bc" resolve="references" />
              <uo k="s:originTrace" v="n:5190093307972812908" />
            </node>
            <node concept="liA8E" id="bm" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5190093307972812908" />
              <node concept="2OqwBi" id="bn" role="37wK5m">
                <uo k="s:originTrace" v="n:5190093307972812908" />
                <node concept="37vLTw" id="bp" role="2Oq$k0">
                  <ref role="3cqZAo" node="9P" resolve="d0" />
                  <uo k="s:originTrace" v="n:5190093307972812908" />
                </node>
                <node concept="liA8E" id="bq" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5190093307972812908" />
                </node>
              </node>
              <node concept="37vLTw" id="bo" role="37wK5m">
                <ref role="3cqZAo" node="9P" resolve="d0" />
                <uo k="s:originTrace" v="n:5190093307972812908" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9O" role="3cqZAp">
          <uo k="s:originTrace" v="n:5190093307972812908" />
          <node concept="37vLTw" id="br" role="3clFbG">
            <ref role="3cqZAo" node="bc" resolve="references" />
            <uo k="s:originTrace" v="n:5190093307972812908" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5190093307972812908" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bs">
    <property role="TrG5h" value="GenerationContextOp_PropertyPatternRef_Constraints" />
    <uo k="s:originTrace" v="n:1758784108619297779" />
    <node concept="3Tm1VV" id="bt" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758784108619297779" />
    </node>
    <node concept="3uibUv" id="bu" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758784108619297779" />
    </node>
    <node concept="3clFbW" id="bv" role="jymVt">
      <uo k="s:originTrace" v="n:1758784108619297779" />
      <node concept="3cqZAl" id="by" role="3clF45">
        <uo k="s:originTrace" v="n:1758784108619297779" />
      </node>
      <node concept="3clFbS" id="bz" role="3clF47">
        <uo k="s:originTrace" v="n:1758784108619297779" />
        <node concept="XkiVB" id="b_" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758784108619297779" />
          <node concept="1BaE9c" id="bA" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GenerationContextOp_PropertyPatternRef$mI" />
            <uo k="s:originTrace" v="n:1758784108619297779" />
            <node concept="2YIFZM" id="bB" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758784108619297779" />
              <node concept="1adDum" id="bC" role="37wK5m">
                <property role="1adDun" value="0xd7706f639be2479cL" />
                <uo k="s:originTrace" v="n:1758784108619297779" />
              </node>
              <node concept="1adDum" id="bD" role="37wK5m">
                <property role="1adDun" value="0xa3daae92af1e64d5L" />
                <uo k="s:originTrace" v="n:1758784108619297779" />
              </node>
              <node concept="1adDum" id="bE" role="37wK5m">
                <property role="1adDun" value="0x186874d40ed9c758L" />
                <uo k="s:originTrace" v="n:1758784108619297779" />
              </node>
              <node concept="Xl_RD" id="bF" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_PropertyPatternRef" />
                <uo k="s:originTrace" v="n:1758784108619297779" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758784108619297779" />
      </node>
    </node>
    <node concept="2tJIrI" id="bw" role="jymVt">
      <uo k="s:originTrace" v="n:1758784108619297779" />
    </node>
    <node concept="3clFb_" id="bx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1758784108619297779" />
      <node concept="3Tmbuc" id="bG" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758784108619297779" />
      </node>
      <node concept="3uibUv" id="bH" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1758784108619297779" />
        <node concept="3uibUv" id="bK" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1758784108619297779" />
        </node>
        <node concept="3uibUv" id="bL" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758784108619297779" />
        </node>
      </node>
      <node concept="3clFbS" id="bI" role="3clF47">
        <uo k="s:originTrace" v="n:1758784108619297779" />
        <node concept="3cpWs8" id="bM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758784108619297779" />
          <node concept="3cpWsn" id="bQ" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1758784108619297779" />
            <node concept="3uibUv" id="bR" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1758784108619297779" />
            </node>
            <node concept="2ShNRf" id="bS" role="33vP2m">
              <uo k="s:originTrace" v="n:1758784108619297779" />
              <node concept="YeOm9" id="bT" role="2ShVmc">
                <uo k="s:originTrace" v="n:1758784108619297779" />
                <node concept="1Y3b0j" id="bU" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1758784108619297779" />
                  <node concept="1BaE9c" id="bV" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="propertyPatternVar$pUED" />
                    <uo k="s:originTrace" v="n:1758784108619297779" />
                    <node concept="2YIFZM" id="c0" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1758784108619297779" />
                      <node concept="1adDum" id="c1" role="37wK5m">
                        <property role="1adDun" value="0xd7706f639be2479cL" />
                        <uo k="s:originTrace" v="n:1758784108619297779" />
                      </node>
                      <node concept="1adDum" id="c2" role="37wK5m">
                        <property role="1adDun" value="0xa3daae92af1e64d5L" />
                        <uo k="s:originTrace" v="n:1758784108619297779" />
                      </node>
                      <node concept="1adDum" id="c3" role="37wK5m">
                        <property role="1adDun" value="0x186874d40ed9c758L" />
                        <uo k="s:originTrace" v="n:1758784108619297779" />
                      </node>
                      <node concept="1adDum" id="c4" role="37wK5m">
                        <property role="1adDun" value="0x186874d40ed9c75cL" />
                        <uo k="s:originTrace" v="n:1758784108619297779" />
                      </node>
                      <node concept="Xl_RD" id="c5" role="37wK5m">
                        <property role="Xl_RC" value="propertyPatternVar" />
                        <uo k="s:originTrace" v="n:1758784108619297779" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="bW" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758784108619297779" />
                  </node>
                  <node concept="Xjq3P" id="bX" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758784108619297779" />
                  </node>
                  <node concept="3clFb_" id="bY" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1758784108619297779" />
                    <node concept="3Tm1VV" id="c6" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1758784108619297779" />
                    </node>
                    <node concept="10P_77" id="c7" role="3clF45">
                      <uo k="s:originTrace" v="n:1758784108619297779" />
                    </node>
                    <node concept="3clFbS" id="c8" role="3clF47">
                      <uo k="s:originTrace" v="n:1758784108619297779" />
                      <node concept="3clFbF" id="ca" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1758784108619297779" />
                        <node concept="3clFbT" id="cb" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1758784108619297779" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="c9" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1758784108619297779" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="bZ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1758784108619297779" />
                    <node concept="3Tm1VV" id="cc" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1758784108619297779" />
                    </node>
                    <node concept="3uibUv" id="cd" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1758784108619297779" />
                    </node>
                    <node concept="2AHcQZ" id="ce" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758784108619297779" />
                    </node>
                    <node concept="3clFbS" id="cf" role="3clF47">
                      <uo k="s:originTrace" v="n:1758784108619297779" />
                      <node concept="3cpWs6" id="ch" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1758784108619297779" />
                        <node concept="2ShNRf" id="ci" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1758784108619297779" />
                          <node concept="YeOm9" id="cj" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1758784108619297779" />
                            <node concept="1Y3b0j" id="ck" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1758784108619297779" />
                              <node concept="3Tm1VV" id="cl" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1758784108619297779" />
                              </node>
                              <node concept="3clFb_" id="cm" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1758784108619297779" />
                                <node concept="3Tm1VV" id="co" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1758784108619297779" />
                                </node>
                                <node concept="3clFbS" id="cp" role="3clF47">
                                  <uo k="s:originTrace" v="n:1758784108619297779" />
                                  <node concept="3cpWs6" id="cs" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1758784108619297779" />
                                    <node concept="1dyn4i" id="ct" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1758784108619297779" />
                                      <node concept="2ShNRf" id="cu" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1758784108619297779" />
                                        <node concept="1pGfFk" id="cv" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1758784108619297779" />
                                          <node concept="Xl_RD" id="cw" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ee(jetbrains.mps.lang.generator.generationContext.constraints)" />
                                            <uo k="s:originTrace" v="n:1758784108619297779" />
                                          </node>
                                          <node concept="Xl_RD" id="cx" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582787180" />
                                            <uo k="s:originTrace" v="n:1758784108619297779" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="cq" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1758784108619297779" />
                                </node>
                                <node concept="2AHcQZ" id="cr" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1758784108619297779" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="cn" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1758784108619297779" />
                                <node concept="37vLTG" id="cy" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1758784108619297779" />
                                  <node concept="3uibUv" id="cB" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1758784108619297779" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="cz" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1758784108619297779" />
                                </node>
                                <node concept="3uibUv" id="c$" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1758784108619297779" />
                                </node>
                                <node concept="3clFbS" id="c_" role="3clF47">
                                  <uo k="s:originTrace" v="n:1758784108619297779" />
                                  <node concept="3cpWs8" id="cC" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787182" />
                                    <node concept="3cpWsn" id="cG" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582787183" />
                                      <node concept="2I9FWS" id="cH" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582787184" />
                                      </node>
                                      <node concept="2ShNRf" id="cI" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582787185" />
                                        <node concept="2T8Vx0" id="cJ" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582787186" />
                                          <node concept="2I9FWS" id="cK" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582787187" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="cD" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787188" />
                                    <node concept="3cpWsn" id="cL" role="3cpWs9">
                                      <property role="TrG5h" value="rule" />
                                      <uo k="s:originTrace" v="n:6836281137582787189" />
                                      <node concept="3Tqbb2" id="cM" role="1tU5fm">
                                        <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                        <uo k="s:originTrace" v="n:6836281137582787190" />
                                      </node>
                                      <node concept="2OqwBi" id="cN" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582787191" />
                                        <node concept="1DoJHT" id="cO" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582787220" />
                                          <node concept="3uibUv" id="cQ" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="cR" role="1EMhIo">
                                            <ref role="3cqZAo" node="cy" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="cP" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582787193" />
                                          <node concept="1xMEDy" id="cS" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582787194" />
                                            <node concept="chp4Y" id="cT" role="ri$Ld">
                                              <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                              <uo k="s:originTrace" v="n:6836281137582787195" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="cE" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787196" />
                                    <node concept="1Wc70l" id="cU" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582787197" />
                                      <node concept="2OqwBi" id="cW" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6836281137582787198" />
                                        <node concept="37vLTw" id="cY" role="2Oq$k0">
                                          <ref role="3cqZAo" node="cL" resolve="rule" />
                                          <uo k="s:originTrace" v="n:6836281137582787199" />
                                        </node>
                                        <node concept="3x8VRR" id="cZ" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582787200" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="cX" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582787201" />
                                        <node concept="2OqwBi" id="d0" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582787202" />
                                          <node concept="37vLTw" id="d2" role="2Oq$k0">
                                            <ref role="3cqZAo" node="cL" resolve="rule" />
                                            <uo k="s:originTrace" v="n:6836281137582787203" />
                                          </node>
                                          <node concept="3TrEf2" id="d3" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                            <uo k="s:originTrace" v="n:6836281137582787204" />
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="d1" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582787205" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="cV" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582787206" />
                                      <node concept="3clFbF" id="d4" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582787207" />
                                        <node concept="2OqwBi" id="d5" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582787208" />
                                          <node concept="37vLTw" id="d6" role="2Oq$k0">
                                            <ref role="3cqZAo" node="cG" resolve="result" />
                                            <uo k="s:originTrace" v="n:6836281137582787209" />
                                          </node>
                                          <node concept="X8dFx" id="d7" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582787210" />
                                            <node concept="2OqwBi" id="d8" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582787211" />
                                              <node concept="2OqwBi" id="d9" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582787212" />
                                                <node concept="37vLTw" id="db" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="cL" resolve="rule" />
                                                  <uo k="s:originTrace" v="n:6836281137582787213" />
                                                </node>
                                                <node concept="3TrEf2" id="dc" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                  <uo k="s:originTrace" v="n:6836281137582787214" />
                                                </node>
                                              </node>
                                              <node concept="2Rf3mk" id="da" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582787215" />
                                                <node concept="1xMEDy" id="dd" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6836281137582787216" />
                                                  <node concept="chp4Y" id="de" role="ri$Ld">
                                                    <ref role="cht4Q" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                                    <uo k="s:originTrace" v="n:6836281137582787217" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="cF" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787218" />
                                    <node concept="2YIFZM" id="df" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582787302" />
                                      <node concept="37vLTw" id="dg" role="37wK5m">
                                        <ref role="3cqZAo" node="cG" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582787303" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="cA" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1758784108619297779" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cg" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1758784108619297779" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758784108619297779" />
          <node concept="3cpWsn" id="dh" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1758784108619297779" />
            <node concept="3uibUv" id="di" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1758784108619297779" />
              <node concept="3uibUv" id="dk" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1758784108619297779" />
              </node>
              <node concept="3uibUv" id="dl" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1758784108619297779" />
              </node>
            </node>
            <node concept="2ShNRf" id="dj" role="33vP2m">
              <uo k="s:originTrace" v="n:1758784108619297779" />
              <node concept="1pGfFk" id="dm" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1758784108619297779" />
                <node concept="3uibUv" id="dn" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1758784108619297779" />
                </node>
                <node concept="3uibUv" id="do" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1758784108619297779" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758784108619297779" />
          <node concept="2OqwBi" id="dp" role="3clFbG">
            <uo k="s:originTrace" v="n:1758784108619297779" />
            <node concept="37vLTw" id="dq" role="2Oq$k0">
              <ref role="3cqZAo" node="dh" resolve="references" />
              <uo k="s:originTrace" v="n:1758784108619297779" />
            </node>
            <node concept="liA8E" id="dr" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1758784108619297779" />
              <node concept="2OqwBi" id="ds" role="37wK5m">
                <uo k="s:originTrace" v="n:1758784108619297779" />
                <node concept="37vLTw" id="du" role="2Oq$k0">
                  <ref role="3cqZAo" node="bQ" resolve="d0" />
                  <uo k="s:originTrace" v="n:1758784108619297779" />
                </node>
                <node concept="liA8E" id="dv" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1758784108619297779" />
                </node>
              </node>
              <node concept="37vLTw" id="dt" role="37wK5m">
                <ref role="3cqZAo" node="bQ" resolve="d0" />
                <uo k="s:originTrace" v="n:1758784108619297779" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758784108619297779" />
          <node concept="37vLTw" id="dw" role="3clFbG">
            <ref role="3cqZAo" node="dh" resolve="references" />
            <uo k="s:originTrace" v="n:1758784108619297779" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758784108619297779" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dx">
    <property role="TrG5h" value="GenerationContextOp_VarRef2_Constraints" />
    <uo k="s:originTrace" v="n:1048903277984813908" />
    <node concept="3Tm1VV" id="dy" role="1B3o_S">
      <uo k="s:originTrace" v="n:1048903277984813908" />
    </node>
    <node concept="3uibUv" id="dz" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1048903277984813908" />
    </node>
    <node concept="3clFbW" id="d$" role="jymVt">
      <uo k="s:originTrace" v="n:1048903277984813908" />
      <node concept="3cqZAl" id="dB" role="3clF45">
        <uo k="s:originTrace" v="n:1048903277984813908" />
      </node>
      <node concept="3clFbS" id="dC" role="3clF47">
        <uo k="s:originTrace" v="n:1048903277984813908" />
        <node concept="XkiVB" id="dE" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1048903277984813908" />
          <node concept="1BaE9c" id="dF" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GenerationContextOp_VarRef2$2B" />
            <uo k="s:originTrace" v="n:1048903277984813908" />
            <node concept="2YIFZM" id="dG" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1048903277984813908" />
              <node concept="1adDum" id="dH" role="37wK5m">
                <property role="1adDun" value="0xd7706f639be2479cL" />
                <uo k="s:originTrace" v="n:1048903277984813908" />
              </node>
              <node concept="1adDum" id="dI" role="37wK5m">
                <property role="1adDun" value="0xa3daae92af1e64d5L" />
                <uo k="s:originTrace" v="n:1048903277984813908" />
              </node>
              <node concept="1adDum" id="dJ" role="37wK5m">
                <property role="1adDun" value="0xe8e73f957fd5246L" />
                <uo k="s:originTrace" v="n:1048903277984813908" />
              </node>
              <node concept="Xl_RD" id="dK" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef2" />
                <uo k="s:originTrace" v="n:1048903277984813908" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dD" role="1B3o_S">
        <uo k="s:originTrace" v="n:1048903277984813908" />
      </node>
    </node>
    <node concept="2tJIrI" id="d_" role="jymVt">
      <uo k="s:originTrace" v="n:1048903277984813908" />
    </node>
    <node concept="3clFb_" id="dA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1048903277984813908" />
      <node concept="3Tmbuc" id="dL" role="1B3o_S">
        <uo k="s:originTrace" v="n:1048903277984813908" />
      </node>
      <node concept="3uibUv" id="dM" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1048903277984813908" />
        <node concept="3uibUv" id="dP" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1048903277984813908" />
        </node>
        <node concept="3uibUv" id="dQ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1048903277984813908" />
        </node>
      </node>
      <node concept="3clFbS" id="dN" role="3clF47">
        <uo k="s:originTrace" v="n:1048903277984813908" />
        <node concept="3cpWs8" id="dR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1048903277984813908" />
          <node concept="3cpWsn" id="dV" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1048903277984813908" />
            <node concept="3uibUv" id="dW" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1048903277984813908" />
            </node>
            <node concept="2ShNRf" id="dX" role="33vP2m">
              <uo k="s:originTrace" v="n:1048903277984813908" />
              <node concept="YeOm9" id="dY" role="2ShVmc">
                <uo k="s:originTrace" v="n:1048903277984813908" />
                <node concept="1Y3b0j" id="dZ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1048903277984813908" />
                  <node concept="1BaE9c" id="e0" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="vardecl$xfU6" />
                    <uo k="s:originTrace" v="n:1048903277984813908" />
                    <node concept="2YIFZM" id="e5" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1048903277984813908" />
                      <node concept="1adDum" id="e6" role="37wK5m">
                        <property role="1adDun" value="0xd7706f639be2479cL" />
                        <uo k="s:originTrace" v="n:1048903277984813908" />
                      </node>
                      <node concept="1adDum" id="e7" role="37wK5m">
                        <property role="1adDun" value="0xa3daae92af1e64d5L" />
                        <uo k="s:originTrace" v="n:1048903277984813908" />
                      </node>
                      <node concept="1adDum" id="e8" role="37wK5m">
                        <property role="1adDun" value="0xe8e73f957fd5246L" />
                        <uo k="s:originTrace" v="n:1048903277984813908" />
                      </node>
                      <node concept="1adDum" id="e9" role="37wK5m">
                        <property role="1adDun" value="0xe8e73f957fd5247L" />
                        <uo k="s:originTrace" v="n:1048903277984813908" />
                      </node>
                      <node concept="Xl_RD" id="ea" role="37wK5m">
                        <property role="Xl_RC" value="vardecl" />
                        <uo k="s:originTrace" v="n:1048903277984813908" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="e1" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1048903277984813908" />
                  </node>
                  <node concept="Xjq3P" id="e2" role="37wK5m">
                    <uo k="s:originTrace" v="n:1048903277984813908" />
                  </node>
                  <node concept="3clFb_" id="e3" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1048903277984813908" />
                    <node concept="3Tm1VV" id="eb" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1048903277984813908" />
                    </node>
                    <node concept="10P_77" id="ec" role="3clF45">
                      <uo k="s:originTrace" v="n:1048903277984813908" />
                    </node>
                    <node concept="3clFbS" id="ed" role="3clF47">
                      <uo k="s:originTrace" v="n:1048903277984813908" />
                      <node concept="3clFbF" id="ef" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1048903277984813908" />
                        <node concept="3clFbT" id="eg" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1048903277984813908" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ee" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1048903277984813908" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="e4" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1048903277984813908" />
                    <node concept="3Tm1VV" id="eh" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1048903277984813908" />
                    </node>
                    <node concept="3uibUv" id="ei" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1048903277984813908" />
                    </node>
                    <node concept="2AHcQZ" id="ej" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1048903277984813908" />
                    </node>
                    <node concept="3clFbS" id="ek" role="3clF47">
                      <uo k="s:originTrace" v="n:1048903277984813908" />
                      <node concept="3cpWs6" id="em" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1048903277984813908" />
                        <node concept="2ShNRf" id="en" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1048903277984813908" />
                          <node concept="YeOm9" id="eo" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1048903277984813908" />
                            <node concept="1Y3b0j" id="ep" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1048903277984813908" />
                              <node concept="3Tm1VV" id="eq" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1048903277984813908" />
                              </node>
                              <node concept="3clFb_" id="er" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1048903277984813908" />
                                <node concept="3Tm1VV" id="et" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1048903277984813908" />
                                </node>
                                <node concept="3clFbS" id="eu" role="3clF47">
                                  <uo k="s:originTrace" v="n:1048903277984813908" />
                                  <node concept="3cpWs6" id="ex" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1048903277984813908" />
                                    <node concept="1dyn4i" id="ey" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1048903277984813908" />
                                      <node concept="2ShNRf" id="ez" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1048903277984813908" />
                                        <node concept="1pGfFk" id="e$" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1048903277984813908" />
                                          <node concept="Xl_RD" id="e_" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ee(jetbrains.mps.lang.generator.generationContext.constraints)" />
                                            <uo k="s:originTrace" v="n:1048903277984813908" />
                                          </node>
                                          <node concept="Xl_RD" id="eA" role="37wK5m">
                                            <property role="Xl_RC" value="5121314058278954391" />
                                            <uo k="s:originTrace" v="n:1048903277984813908" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="ev" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1048903277984813908" />
                                </node>
                                <node concept="2AHcQZ" id="ew" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1048903277984813908" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="es" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1048903277984813908" />
                                <node concept="37vLTG" id="eB" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1048903277984813908" />
                                  <node concept="3uibUv" id="eG" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1048903277984813908" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="eC" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1048903277984813908" />
                                </node>
                                <node concept="3uibUv" id="eD" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1048903277984813908" />
                                </node>
                                <node concept="3clFbS" id="eE" role="3clF47">
                                  <uo k="s:originTrace" v="n:1048903277984813908" />
                                  <node concept="3SKdUt" id="eH" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5121314058279219560" />
                                    <node concept="1PaTwC" id="eM" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:700871696606803007" />
                                      <node concept="3oM_SD" id="eN" role="1PaTwD">
                                        <property role="3oM_SC" value="inherited" />
                                        <uo k="s:originTrace" v="n:700871696606803008" />
                                      </node>
                                      <node concept="3oM_SD" id="eO" role="1PaTwD">
                                        <property role="3oM_SC" value="doesn't" />
                                        <uo k="s:originTrace" v="n:700871696606803009" />
                                      </node>
                                      <node concept="3oM_SD" id="eP" role="1PaTwD">
                                        <property role="3oM_SC" value="work" />
                                        <uo k="s:originTrace" v="n:700871696606803010" />
                                      </node>
                                      <node concept="3oM_SD" id="eQ" role="1PaTwD">
                                        <property role="3oM_SC" value="as" />
                                        <uo k="s:originTrace" v="n:700871696606803011" />
                                      </node>
                                      <node concept="3oM_SD" id="eR" role="1PaTwD">
                                        <property role="3oM_SC" value="we" />
                                        <uo k="s:originTrace" v="n:700871696606803012" />
                                      </node>
                                      <node concept="3oM_SD" id="eS" role="1PaTwD">
                                        <property role="3oM_SC" value="can't" />
                                        <uo k="s:originTrace" v="n:700871696606803013" />
                                      </node>
                                      <node concept="3oM_SD" id="eT" role="1PaTwD">
                                        <property role="3oM_SC" value="pass" />
                                        <uo k="s:originTrace" v="n:700871696606803014" />
                                      </node>
                                      <node concept="3oM_SD" id="eU" role="1PaTwD">
                                        <property role="3oM_SC" value="TemplateQueryBase" />
                                        <uo k="s:originTrace" v="n:700871696606803015" />
                                      </node>
                                      <node concept="3oM_SD" id="eV" role="1PaTwD">
                                        <property role="3oM_SC" value="boundary" />
                                        <uo k="s:originTrace" v="n:700871696606803016" />
                                      </node>
                                      <node concept="3oM_SD" id="eW" role="1PaTwD">
                                        <property role="3oM_SC" value="(it's" />
                                        <uo k="s:originTrace" v="n:700871696606803017" />
                                      </node>
                                      <node concept="3oM_SD" id="eX" role="1PaTwD">
                                        <property role="3oM_SC" value="a" />
                                        <uo k="s:originTrace" v="n:700871696606803018" />
                                      </node>
                                      <node concept="3oM_SD" id="eY" role="1PaTwD">
                                        <property role="3oM_SC" value="scope" />
                                        <uo k="s:originTrace" v="n:700871696606803019" />
                                      </node>
                                      <node concept="3oM_SD" id="eZ" role="1PaTwD">
                                        <property role="3oM_SC" value="provider" />
                                        <uo k="s:originTrace" v="n:700871696606803020" />
                                      </node>
                                      <node concept="3oM_SD" id="f0" role="1PaTwD">
                                        <property role="3oM_SC" value="with" />
                                        <uo k="s:originTrace" v="n:700871696606803021" />
                                      </node>
                                      <node concept="3oM_SD" id="f1" role="1PaTwD">
                                        <property role="3oM_SC" value="empty" />
                                        <uo k="s:originTrace" v="n:700871696606803022" />
                                      </node>
                                      <node concept="3oM_SD" id="f2" role="1PaTwD">
                                        <property role="3oM_SC" value="scope" />
                                        <uo k="s:originTrace" v="n:700871696606803023" />
                                      </node>
                                      <node concept="3oM_SD" id="f3" role="1PaTwD">
                                        <property role="3oM_SC" value="due" />
                                        <uo k="s:originTrace" v="n:700871696606803024" />
                                      </node>
                                      <node concept="3oM_SD" id="f4" role="1PaTwD">
                                        <property role="3oM_SC" value="to" />
                                        <uo k="s:originTrace" v="n:700871696606803025" />
                                      </node>
                                      <node concept="3oM_SD" id="f5" role="1PaTwD">
                                        <property role="3oM_SC" value="MPS-16711," />
                                        <uo k="s:originTrace" v="n:700871696606803026" />
                                      </node>
                                      <node concept="3oM_SD" id="f6" role="1PaTwD">
                                        <property role="3oM_SC" value="67f60e4712c88)" />
                                        <uo k="s:originTrace" v="n:700871696606803027" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="eI" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5121314058278954867" />
                                    <node concept="3cpWsn" id="f7" role="3cpWs9">
                                      <property role="TrG5h" value="contextNode" />
                                      <uo k="s:originTrace" v="n:5121314058278954868" />
                                      <node concept="3Tqbb2" id="f8" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:5121314058278954869" />
                                      </node>
                                      <node concept="1DoJHT" id="f9" role="33vP2m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:5121314058278954870" />
                                        <node concept="3uibUv" id="fa" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="fb" role="1EMhIo">
                                          <ref role="3cqZAo" node="eB" resolve="_context" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="eJ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5121314058278954871" />
                                    <node concept="3cpWsn" id="fc" role="3cpWs9">
                                      <property role="TrG5h" value="vars" />
                                      <uo k="s:originTrace" v="n:5121314058278954872" />
                                      <node concept="2I9FWS" id="fd" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpf8:UesZ_nZ2I6" resolve="VarDeclaration" />
                                        <uo k="s:originTrace" v="n:5121314058278954873" />
                                      </node>
                                      <node concept="2ShNRf" id="fe" role="33vP2m">
                                        <uo k="s:originTrace" v="n:5121314058278954874" />
                                        <node concept="2T8Vx0" id="ff" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:5121314058278954875" />
                                          <node concept="2I9FWS" id="fg" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpf8:UesZ_nZ2I6" resolve="VarDeclaration" />
                                            <uo k="s:originTrace" v="n:5121314058278954876" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2$JKZl" id="eK" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5121314058278954877" />
                                    <node concept="2OqwBi" id="fh" role="2$JKZa">
                                      <uo k="s:originTrace" v="n:5121314058278954878" />
                                      <node concept="37vLTw" id="fj" role="2Oq$k0">
                                        <ref role="3cqZAo" node="f7" resolve="contextNode" />
                                        <uo k="s:originTrace" v="n:5121314058278954879" />
                                      </node>
                                      <node concept="3x8VRR" id="fk" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:5121314058278954880" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="fi" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:5121314058278954881" />
                                      <node concept="3clFbJ" id="fl" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:5121314058278954882" />
                                        <node concept="3clFbS" id="fn" role="3clFbx">
                                          <uo k="s:originTrace" v="n:5121314058278954883" />
                                          <node concept="3clFbF" id="fp" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:5121314058278954884" />
                                            <node concept="2OqwBi" id="fq" role="3clFbG">
                                              <uo k="s:originTrace" v="n:5121314058278954885" />
                                              <node concept="37vLTw" id="fr" role="2Oq$k0">
                                                <ref role="3cqZAo" node="fc" resolve="vars" />
                                                <uo k="s:originTrace" v="n:5121314058278954886" />
                                              </node>
                                              <node concept="X8dFx" id="fs" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:5121314058278983180" />
                                                <node concept="2OqwBi" id="ft" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:5121314058278983182" />
                                                  <node concept="1PxgMI" id="fu" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:5121314058278983183" />
                                                    <node concept="37vLTw" id="fw" role="1m5AlR">
                                                      <ref role="3cqZAo" node="f7" resolve="contextNode" />
                                                      <uo k="s:originTrace" v="n:5121314058278983184" />
                                                    </node>
                                                    <node concept="chp4Y" id="fx" role="3oSUPX">
                                                      <ref role="cht4Q" to="tpf8:UesZ_nZ2HY" resolve="VarMacro2" />
                                                      <uo k="s:originTrace" v="n:5121314058278983185" />
                                                    </node>
                                                  </node>
                                                  <node concept="3Tsc0h" id="fv" role="2OqNvi">
                                                    <ref role="3TtcxE" to="tpf8:UesZ_nZ2Id" resolve="variables" />
                                                    <uo k="s:originTrace" v="n:5121314058278983186" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="fo" role="3clFbw">
                                          <uo k="s:originTrace" v="n:5121314058278954891" />
                                          <node concept="37vLTw" id="fy" role="2Oq$k0">
                                            <ref role="3cqZAo" node="f7" resolve="contextNode" />
                                            <uo k="s:originTrace" v="n:5121314058278954892" />
                                          </node>
                                          <node concept="1mIQ4w" id="fz" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:5121314058278954893" />
                                            <node concept="chp4Y" id="f$" role="cj9EA">
                                              <ref role="cht4Q" to="tpf8:UesZ_nZ2HY" resolve="VarMacro2" />
                                              <uo k="s:originTrace" v="n:5121314058278965293" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="fm" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:5121314058278954895" />
                                        <node concept="37vLTI" id="f_" role="3clFbG">
                                          <uo k="s:originTrace" v="n:5121314058278954896" />
                                          <node concept="37vLTw" id="fA" role="37vLTJ">
                                            <ref role="3cqZAo" node="f7" resolve="contextNode" />
                                            <uo k="s:originTrace" v="n:5121314058278954897" />
                                          </node>
                                          <node concept="2YIFZM" id="fB" role="37vLTx">
                                            <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                            <ref role="37wK5l" to="o8zo:3fifI_xCtPZ" resolve="parent" />
                                            <uo k="s:originTrace" v="n:5121314058279003434" />
                                            <node concept="37vLTw" id="fC" role="37wK5m">
                                              <ref role="3cqZAo" node="f7" resolve="contextNode" />
                                              <uo k="s:originTrace" v="n:5121314058279003791" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="eL" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5121314058278954900" />
                                    <node concept="2YIFZM" id="fD" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:5121314058278954901" />
                                      <node concept="37vLTw" id="fE" role="37wK5m">
                                        <ref role="3cqZAo" node="fc" resolve="vars" />
                                        <uo k="s:originTrace" v="n:5121314058278954902" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="eF" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1048903277984813908" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="el" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1048903277984813908" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1048903277984813908" />
          <node concept="3cpWsn" id="fF" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1048903277984813908" />
            <node concept="3uibUv" id="fG" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1048903277984813908" />
              <node concept="3uibUv" id="fI" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1048903277984813908" />
              </node>
              <node concept="3uibUv" id="fJ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1048903277984813908" />
              </node>
            </node>
            <node concept="2ShNRf" id="fH" role="33vP2m">
              <uo k="s:originTrace" v="n:1048903277984813908" />
              <node concept="1pGfFk" id="fK" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1048903277984813908" />
                <node concept="3uibUv" id="fL" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1048903277984813908" />
                </node>
                <node concept="3uibUv" id="fM" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1048903277984813908" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1048903277984813908" />
          <node concept="2OqwBi" id="fN" role="3clFbG">
            <uo k="s:originTrace" v="n:1048903277984813908" />
            <node concept="37vLTw" id="fO" role="2Oq$k0">
              <ref role="3cqZAo" node="fF" resolve="references" />
              <uo k="s:originTrace" v="n:1048903277984813908" />
            </node>
            <node concept="liA8E" id="fP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1048903277984813908" />
              <node concept="2OqwBi" id="fQ" role="37wK5m">
                <uo k="s:originTrace" v="n:1048903277984813908" />
                <node concept="37vLTw" id="fS" role="2Oq$k0">
                  <ref role="3cqZAo" node="dV" resolve="d0" />
                  <uo k="s:originTrace" v="n:1048903277984813908" />
                </node>
                <node concept="liA8E" id="fT" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1048903277984813908" />
                </node>
              </node>
              <node concept="37vLTw" id="fR" role="37wK5m">
                <ref role="3cqZAo" node="dV" resolve="d0" />
                <uo k="s:originTrace" v="n:1048903277984813908" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1048903277984813908" />
          <node concept="37vLTw" id="fU" role="3clFbG">
            <ref role="3cqZAo" node="fF" resolve="references" />
            <uo k="s:originTrace" v="n:1048903277984813908" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1048903277984813908" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fV">
    <property role="TrG5h" value="GenerationContextOp_VarRef_Constraints" />
    <uo k="s:originTrace" v="n:2721957369897614819" />
    <node concept="3Tm1VV" id="fW" role="1B3o_S">
      <uo k="s:originTrace" v="n:2721957369897614819" />
    </node>
    <node concept="3uibUv" id="fX" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2721957369897614819" />
    </node>
    <node concept="3clFbW" id="fY" role="jymVt">
      <uo k="s:originTrace" v="n:2721957369897614819" />
      <node concept="3cqZAl" id="g1" role="3clF45">
        <uo k="s:originTrace" v="n:2721957369897614819" />
      </node>
      <node concept="3clFbS" id="g2" role="3clF47">
        <uo k="s:originTrace" v="n:2721957369897614819" />
        <node concept="XkiVB" id="g4" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2721957369897614819" />
          <node concept="1BaE9c" id="g5" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GenerationContextOp_VarRef$_D" />
            <uo k="s:originTrace" v="n:2721957369897614819" />
            <node concept="2YIFZM" id="g6" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2721957369897614819" />
              <node concept="1adDum" id="g7" role="37wK5m">
                <property role="1adDun" value="0xd7706f639be2479cL" />
                <uo k="s:originTrace" v="n:2721957369897614819" />
              </node>
              <node concept="1adDum" id="g8" role="37wK5m">
                <property role="1adDun" value="0xa3daae92af1e64d5L" />
                <uo k="s:originTrace" v="n:2721957369897614819" />
              </node>
              <node concept="1adDum" id="g9" role="37wK5m">
                <property role="1adDun" value="0x25c655ce6e80fdd8L" />
                <uo k="s:originTrace" v="n:2721957369897614819" />
              </node>
              <node concept="Xl_RD" id="ga" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef" />
                <uo k="s:originTrace" v="n:2721957369897614819" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g3" role="1B3o_S">
        <uo k="s:originTrace" v="n:2721957369897614819" />
      </node>
    </node>
    <node concept="2tJIrI" id="fZ" role="jymVt">
      <uo k="s:originTrace" v="n:2721957369897614819" />
    </node>
    <node concept="3clFb_" id="g0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2721957369897614819" />
      <node concept="3Tmbuc" id="gb" role="1B3o_S">
        <uo k="s:originTrace" v="n:2721957369897614819" />
      </node>
      <node concept="3uibUv" id="gc" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2721957369897614819" />
        <node concept="3uibUv" id="gf" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2721957369897614819" />
        </node>
        <node concept="3uibUv" id="gg" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2721957369897614819" />
        </node>
      </node>
      <node concept="3clFbS" id="gd" role="3clF47">
        <uo k="s:originTrace" v="n:2721957369897614819" />
        <node concept="3cpWs8" id="gh" role="3cqZAp">
          <uo k="s:originTrace" v="n:2721957369897614819" />
          <node concept="3cpWsn" id="gl" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2721957369897614819" />
            <node concept="3uibUv" id="gm" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2721957369897614819" />
            </node>
            <node concept="2ShNRf" id="gn" role="33vP2m">
              <uo k="s:originTrace" v="n:2721957369897614819" />
              <node concept="YeOm9" id="go" role="2ShVmc">
                <uo k="s:originTrace" v="n:2721957369897614819" />
                <node concept="1Y3b0j" id="gp" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2721957369897614819" />
                  <node concept="1BaE9c" id="gq" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="varmacro$i6_s" />
                    <uo k="s:originTrace" v="n:2721957369897614819" />
                    <node concept="2YIFZM" id="gv" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2721957369897614819" />
                      <node concept="1adDum" id="gw" role="37wK5m">
                        <property role="1adDun" value="0xd7706f639be2479cL" />
                        <uo k="s:originTrace" v="n:2721957369897614819" />
                      </node>
                      <node concept="1adDum" id="gx" role="37wK5m">
                        <property role="1adDun" value="0xa3daae92af1e64d5L" />
                        <uo k="s:originTrace" v="n:2721957369897614819" />
                      </node>
                      <node concept="1adDum" id="gy" role="37wK5m">
                        <property role="1adDun" value="0x25c655ce6e80fdd8L" />
                        <uo k="s:originTrace" v="n:2721957369897614819" />
                      </node>
                      <node concept="1adDum" id="gz" role="37wK5m">
                        <property role="1adDun" value="0x25c655ce6e80fddaL" />
                        <uo k="s:originTrace" v="n:2721957369897614819" />
                      </node>
                      <node concept="Xl_RD" id="g$" role="37wK5m">
                        <property role="Xl_RC" value="varmacro" />
                        <uo k="s:originTrace" v="n:2721957369897614819" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="gr" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2721957369897614819" />
                  </node>
                  <node concept="Xjq3P" id="gs" role="37wK5m">
                    <uo k="s:originTrace" v="n:2721957369897614819" />
                  </node>
                  <node concept="3clFb_" id="gt" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2721957369897614819" />
                    <node concept="3Tm1VV" id="g_" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2721957369897614819" />
                    </node>
                    <node concept="10P_77" id="gA" role="3clF45">
                      <uo k="s:originTrace" v="n:2721957369897614819" />
                    </node>
                    <node concept="3clFbS" id="gB" role="3clF47">
                      <uo k="s:originTrace" v="n:2721957369897614819" />
                      <node concept="3clFbF" id="gD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2721957369897614819" />
                        <node concept="3clFbT" id="gE" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:2721957369897614819" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gC" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2721957369897614819" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="gu" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2721957369897614819" />
                    <node concept="3Tm1VV" id="gF" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2721957369897614819" />
                    </node>
                    <node concept="3uibUv" id="gG" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2721957369897614819" />
                    </node>
                    <node concept="2AHcQZ" id="gH" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2721957369897614819" />
                    </node>
                    <node concept="3clFbS" id="gI" role="3clF47">
                      <uo k="s:originTrace" v="n:2721957369897614819" />
                      <node concept="3cpWs6" id="gK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2721957369897614819" />
                        <node concept="2ShNRf" id="gL" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2721957369897614819" />
                          <node concept="YeOm9" id="gM" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2721957369897614819" />
                            <node concept="1Y3b0j" id="gN" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2721957369897614819" />
                              <node concept="3Tm1VV" id="gO" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2721957369897614819" />
                              </node>
                              <node concept="3clFb_" id="gP" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2721957369897614819" />
                                <node concept="3Tm1VV" id="gR" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2721957369897614819" />
                                </node>
                                <node concept="3clFbS" id="gS" role="3clF47">
                                  <uo k="s:originTrace" v="n:2721957369897614819" />
                                  <node concept="3cpWs6" id="gV" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2721957369897614819" />
                                    <node concept="1dyn4i" id="gW" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:2721957369897614819" />
                                      <node concept="2ShNRf" id="gX" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:2721957369897614819" />
                                        <node concept="1pGfFk" id="gY" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:2721957369897614819" />
                                          <node concept="Xl_RD" id="gZ" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ee(jetbrains.mps.lang.generator.generationContext.constraints)" />
                                            <uo k="s:originTrace" v="n:2721957369897614819" />
                                          </node>
                                          <node concept="Xl_RD" id="h0" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582787530" />
                                            <uo k="s:originTrace" v="n:2721957369897614819" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="gT" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2721957369897614819" />
                                </node>
                                <node concept="2AHcQZ" id="gU" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2721957369897614819" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="gQ" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:2721957369897614819" />
                                <node concept="37vLTG" id="h1" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2721957369897614819" />
                                  <node concept="3uibUv" id="h6" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2721957369897614819" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="h2" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2721957369897614819" />
                                </node>
                                <node concept="3uibUv" id="h3" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2721957369897614819" />
                                </node>
                                <node concept="3clFbS" id="h4" role="3clF47">
                                  <uo k="s:originTrace" v="n:2721957369897614819" />
                                  <node concept="3cpWs8" id="h7" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787532" />
                                    <node concept="3cpWsn" id="hb" role="3cpWs9">
                                      <property role="TrG5h" value="contextNode" />
                                      <uo k="s:originTrace" v="n:6836281137582787533" />
                                      <node concept="3Tqbb2" id="hc" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6836281137582787534" />
                                      </node>
                                      <node concept="1DoJHT" id="hd" role="33vP2m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:6836281137582787596" />
                                        <node concept="3uibUv" id="he" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="hf" role="1EMhIo">
                                          <ref role="3cqZAo" node="h1" resolve="_context" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="h8" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787541" />
                                    <node concept="3cpWsn" id="hg" role="3cpWs9">
                                      <property role="TrG5h" value="vars" />
                                      <uo k="s:originTrace" v="n:6836281137582787542" />
                                      <node concept="2I9FWS" id="hh" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpf8:4mp7qFmCXde" resolve="VarMacro" />
                                        <uo k="s:originTrace" v="n:6836281137582787543" />
                                      </node>
                                      <node concept="2ShNRf" id="hi" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582787544" />
                                        <node concept="2T8Vx0" id="hj" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582787545" />
                                          <node concept="2I9FWS" id="hk" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpf8:4mp7qFmCXde" resolve="VarMacro" />
                                            <uo k="s:originTrace" v="n:6836281137582787546" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2$JKZl" id="h9" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787547" />
                                    <node concept="2OqwBi" id="hl" role="2$JKZa">
                                      <uo k="s:originTrace" v="n:6836281137582787548" />
                                      <node concept="37vLTw" id="hn" role="2Oq$k0">
                                        <ref role="3cqZAo" node="hb" resolve="contextNode" />
                                        <uo k="s:originTrace" v="n:6836281137582787549" />
                                      </node>
                                      <node concept="3x8VRR" id="ho" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582787550" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="hm" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582787551" />
                                      <node concept="3clFbJ" id="hp" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582787552" />
                                        <node concept="3clFbS" id="hr" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582787553" />
                                          <node concept="3clFbF" id="ht" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582787554" />
                                            <node concept="2OqwBi" id="hu" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582787555" />
                                              <node concept="37vLTw" id="hv" role="2Oq$k0">
                                                <ref role="3cqZAo" node="hg" resolve="vars" />
                                                <uo k="s:originTrace" v="n:6836281137582787556" />
                                              </node>
                                              <node concept="TSZUe" id="hw" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582787557" />
                                                <node concept="1PxgMI" id="hx" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582787558" />
                                                  <node concept="37vLTw" id="hy" role="1m5AlR">
                                                    <ref role="3cqZAo" node="hb" resolve="contextNode" />
                                                    <uo k="s:originTrace" v="n:6836281137582787559" />
                                                  </node>
                                                  <node concept="chp4Y" id="hz" role="3oSUPX">
                                                    <ref role="cht4Q" to="tpf8:4mp7qFmCXde" resolve="VarMacro" />
                                                    <uo k="s:originTrace" v="n:6836281137582787560" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="hs" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582787561" />
                                          <node concept="37vLTw" id="h$" role="2Oq$k0">
                                            <ref role="3cqZAo" node="hb" resolve="contextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582787562" />
                                          </node>
                                          <node concept="1mIQ4w" id="h_" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582787563" />
                                            <node concept="chp4Y" id="hA" role="cj9EA">
                                              <ref role="cht4Q" to="tpf8:4mp7qFmCXde" resolve="VarMacro" />
                                              <uo k="s:originTrace" v="n:6836281137582787564" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="hq" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582787565" />
                                        <node concept="37vLTI" id="hB" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582787566" />
                                          <node concept="37vLTw" id="hC" role="37vLTJ">
                                            <ref role="3cqZAo" node="hb" resolve="contextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582787567" />
                                          </node>
                                          <node concept="2YIFZM" id="hD" role="37vLTx">
                                            <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                            <ref role="37wK5l" to="o8zo:3fifI_xCtPZ" resolve="parent" />
                                            <uo k="s:originTrace" v="n:6836281137582787568" />
                                            <node concept="37vLTw" id="hE" role="37wK5m">
                                              <ref role="3cqZAo" node="hb" resolve="contextNode" />
                                              <uo k="s:originTrace" v="n:6836281137582787569" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="ha" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787570" />
                                    <node concept="2YIFZM" id="hF" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582787687" />
                                      <node concept="37vLTw" id="hG" role="37wK5m">
                                        <ref role="3cqZAo" node="hg" resolve="vars" />
                                        <uo k="s:originTrace" v="n:6836281137582787688" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="h5" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2721957369897614819" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2721957369897614819" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gi" role="3cqZAp">
          <uo k="s:originTrace" v="n:2721957369897614819" />
          <node concept="3cpWsn" id="hH" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2721957369897614819" />
            <node concept="3uibUv" id="hI" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2721957369897614819" />
              <node concept="3uibUv" id="hK" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2721957369897614819" />
              </node>
              <node concept="3uibUv" id="hL" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2721957369897614819" />
              </node>
            </node>
            <node concept="2ShNRf" id="hJ" role="33vP2m">
              <uo k="s:originTrace" v="n:2721957369897614819" />
              <node concept="1pGfFk" id="hM" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2721957369897614819" />
                <node concept="3uibUv" id="hN" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2721957369897614819" />
                </node>
                <node concept="3uibUv" id="hO" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2721957369897614819" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gj" role="3cqZAp">
          <uo k="s:originTrace" v="n:2721957369897614819" />
          <node concept="2OqwBi" id="hP" role="3clFbG">
            <uo k="s:originTrace" v="n:2721957369897614819" />
            <node concept="37vLTw" id="hQ" role="2Oq$k0">
              <ref role="3cqZAo" node="hH" resolve="references" />
              <uo k="s:originTrace" v="n:2721957369897614819" />
            </node>
            <node concept="liA8E" id="hR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2721957369897614819" />
              <node concept="2OqwBi" id="hS" role="37wK5m">
                <uo k="s:originTrace" v="n:2721957369897614819" />
                <node concept="37vLTw" id="hU" role="2Oq$k0">
                  <ref role="3cqZAo" node="gl" resolve="d0" />
                  <uo k="s:originTrace" v="n:2721957369897614819" />
                </node>
                <node concept="liA8E" id="hV" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2721957369897614819" />
                </node>
              </node>
              <node concept="37vLTw" id="hT" role="37wK5m">
                <ref role="3cqZAo" node="gl" resolve="d0" />
                <uo k="s:originTrace" v="n:2721957369897614819" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gk" role="3cqZAp">
          <uo k="s:originTrace" v="n:2721957369897614819" />
          <node concept="37vLTw" id="hW" role="3clFbG">
            <ref role="3cqZAo" node="hH" resolve="references" />
            <uo k="s:originTrace" v="n:2721957369897614819" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ge" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2721957369897614819" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="hX">
    <node concept="39e2AJ" id="hY" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="hZ" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="i0" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

