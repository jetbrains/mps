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
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="tpf5" ref="r:00000000-0000-4000-0000-011c895902ed(jetbrains.mps.lang.generator.generationContext.behavior)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
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
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
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
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
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
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
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
            <node concept="3clFbS" id="q" role="1pnPq1">
              <node concept="3cpWs6" id="s" role="3cqZAp">
                <node concept="1nCR9W" id="t" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.generationContext.constraints.GenerationContextOp_NodePatternRef_Constraints" />
                  <node concept="3uibUv" id="u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="r" role="1pnPq6">
              <ref role="3gnhBz" to="tpf3:3YMQ4vlnW8u" resolve="GenerationContextOp_NodePatternRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="v" role="1pnPq1">
              <node concept="3cpWs6" id="x" role="3cqZAp">
                <node concept="1nCR9W" id="y" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.generationContext.constraints.GenerationContextOp_ParameterRef_Constraints" />
                  <node concept="3uibUv" id="z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="w" role="1pnPq6">
              <ref role="3gnhBz" to="tpf3:4w6U_Q4Qaba" resolve="GenerationContextOp_ParameterRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="$" role="1pnPq1">
              <node concept="3cpWs6" id="A" role="3cqZAp">
                <node concept="1nCR9W" id="B" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.generationContext.constraints.GenerationContextOp_LinkPatternRef_Constraints" />
                  <node concept="3uibUv" id="C" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="_" role="1pnPq6">
              <ref role="3gnhBz" to="tpf3:1xCtdgeQstn" resolve="GenerationContextOp_LinkPatternRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="D" role="1pnPq1">
              <node concept="3cpWs6" id="F" role="3cqZAp">
                <node concept="1nCR9W" id="G" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.generationContext.constraints.GenerationContextOp_PropertyPatternRef_Constraints" />
                  <node concept="3uibUv" id="H" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="E" role="1pnPq6">
              <ref role="3gnhBz" to="tpf3:1xCtdgeQsto" resolve="GenerationContextOp_PropertyPatternRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="I" role="1pnPq1">
              <node concept="3cpWs6" id="K" role="3cqZAp">
                <node concept="1nCR9W" id="L" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.generationContext.constraints.GenerationContextOp_GenParameterRef_Constraints" />
                  <node concept="3uibUv" id="M" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="J" role="1pnPq6">
              <ref role="3gnhBz" to="tpf3:2bdIC8aAwm3" resolve="GenerationContextOp_GenParameterRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="N" role="1pnPq1">
              <node concept="3cpWs6" id="P" role="3cqZAp">
                <node concept="1nCR9W" id="Q" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.generationContext.constraints.GenerationContextOp_ContextVarRef_Constraints" />
                  <node concept="3uibUv" id="R" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="O" role="1pnPq6">
              <ref role="3gnhBz" to="tpf3:6suuiWXJvTY" resolve="GenerationContextOp_ContextVarRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="S" role="1pnPq1">
              <node concept="3cpWs6" id="U" role="3cqZAp">
                <node concept="1nCR9W" id="V" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.generationContext.constraints.GenerationContextOp_VarRef2_Constraints" />
                  <node concept="3uibUv" id="W" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="T" role="1pnPq6">
              <ref role="3gnhBz" to="tpf3:UesZ_nZl96" resolve="GenerationContextOp_VarRef2" />
            </node>
          </node>
          <node concept="3clFbS" id="p" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="X" role="3cqZAk">
            <node concept="1pGfFk" id="Y" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="Z" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="10">
    <property role="TrG5h" value="GenerationContextOp_ContextVarRef_Constraints" />
    <uo k="s:originTrace" v="n:7430509679014316106" />
    <node concept="3Tm1VV" id="11" role="1B3o_S">
      <uo k="s:originTrace" v="n:7430509679014316106" />
    </node>
    <node concept="3uibUv" id="12" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7430509679014316106" />
    </node>
    <node concept="3clFbW" id="13" role="jymVt">
      <uo k="s:originTrace" v="n:7430509679014316106" />
      <node concept="3cqZAl" id="17" role="3clF45">
        <uo k="s:originTrace" v="n:7430509679014316106" />
      </node>
      <node concept="3clFbS" id="18" role="3clF47">
        <uo k="s:originTrace" v="n:7430509679014316106" />
        <node concept="XkiVB" id="1a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7430509679014316106" />
          <node concept="1BaE9c" id="1b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GenerationContextOp_ContextVarRef$4q" />
            <uo k="s:originTrace" v="n:7430509679014316106" />
            <node concept="2YIFZM" id="1c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7430509679014316106" />
              <node concept="1adDum" id="1d" role="37wK5m">
                <property role="1adDun" value="0xd7706f639be2479cL" />
                <uo k="s:originTrace" v="n:7430509679014316106" />
              </node>
              <node concept="1adDum" id="1e" role="37wK5m">
                <property role="1adDun" value="0xa3daae92af1e64d5L" />
                <uo k="s:originTrace" v="n:7430509679014316106" />
              </node>
              <node concept="1adDum" id="1f" role="37wK5m">
                <property role="1adDun" value="0x671e792f3dbdfe7eL" />
                <uo k="s:originTrace" v="n:7430509679014316106" />
              </node>
              <node concept="Xl_RD" id="1g" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ContextVarRef" />
                <uo k="s:originTrace" v="n:7430509679014316106" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19" role="1B3o_S">
        <uo k="s:originTrace" v="n:7430509679014316106" />
      </node>
    </node>
    <node concept="2tJIrI" id="14" role="jymVt">
      <uo k="s:originTrace" v="n:7430509679014316106" />
    </node>
    <node concept="312cEu" id="15" role="jymVt">
      <property role="TrG5h" value="ContextVarName_Property" />
      <uo k="s:originTrace" v="n:7430509679014316106" />
      <node concept="3clFbW" id="1h" role="jymVt">
        <uo k="s:originTrace" v="n:7430509679014316106" />
        <node concept="3cqZAl" id="1o" role="3clF45">
          <uo k="s:originTrace" v="n:7430509679014316106" />
        </node>
        <node concept="3Tm1VV" id="1p" role="1B3o_S">
          <uo k="s:originTrace" v="n:7430509679014316106" />
        </node>
        <node concept="3clFbS" id="1q" role="3clF47">
          <uo k="s:originTrace" v="n:7430509679014316106" />
          <node concept="XkiVB" id="1s" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7430509679014316106" />
            <node concept="1BaE9c" id="1t" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="contextVarName$KIbb" />
              <uo k="s:originTrace" v="n:7430509679014316106" />
              <node concept="2YIFZM" id="1v" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7430509679014316106" />
                <node concept="1adDum" id="1w" role="37wK5m">
                  <property role="1adDun" value="0xd7706f639be2479cL" />
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                </node>
                <node concept="1adDum" id="1x" role="37wK5m">
                  <property role="1adDun" value="0xa3daae92af1e64d5L" />
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                </node>
                <node concept="1adDum" id="1y" role="37wK5m">
                  <property role="1adDun" value="0x671e792f3dbdfe7eL" />
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                </node>
                <node concept="1adDum" id="1z" role="37wK5m">
                  <property role="1adDun" value="0x671e792f3dbdffa2L" />
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                </node>
                <node concept="Xl_RD" id="1$" role="37wK5m">
                  <property role="Xl_RC" value="contextVarName" />
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1u" role="37wK5m">
              <ref role="3cqZAo" node="1r" resolve="container" />
              <uo k="s:originTrace" v="n:7430509679014316106" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1r" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7430509679014316106" />
          <node concept="3uibUv" id="1_" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7430509679014316106" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1i" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7430509679014316106" />
        <node concept="3Tm1VV" id="1A" role="1B3o_S">
          <uo k="s:originTrace" v="n:7430509679014316106" />
        </node>
        <node concept="10P_77" id="1B" role="3clF45">
          <uo k="s:originTrace" v="n:7430509679014316106" />
        </node>
        <node concept="3clFbS" id="1C" role="3clF47">
          <uo k="s:originTrace" v="n:7430509679014316106" />
          <node concept="3clFbF" id="1E" role="3cqZAp">
            <uo k="s:originTrace" v="n:7430509679014316106" />
            <node concept="3clFbT" id="1F" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7430509679014316106" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1D" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7430509679014316106" />
        </node>
      </node>
      <node concept="Wx3nA" id="1j" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7430509679014316106" />
        <node concept="3uibUv" id="1G" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:7430509679014316106" />
        </node>
        <node concept="3Tm6S6" id="1H" role="1B3o_S">
          <uo k="s:originTrace" v="n:7430509679014316106" />
        </node>
        <node concept="2ShNRf" id="1I" role="33vP2m">
          <uo k="s:originTrace" v="n:7430509679014316106" />
          <node concept="1pGfFk" id="1J" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:7430509679014316106" />
            <node concept="Xl_RD" id="1K" role="37wK5m">
              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ee(jetbrains.mps.lang.generator.generationContext.constraints)" />
              <uo k="s:originTrace" v="n:7430509679014316106" />
            </node>
            <node concept="Xl_RD" id="1L" role="37wK5m">
              <property role="Xl_RC" value="7430509679014316431" />
              <uo k="s:originTrace" v="n:7430509679014316106" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1k" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7430509679014316106" />
        <node concept="3Tm1VV" id="1M" role="1B3o_S">
          <uo k="s:originTrace" v="n:7430509679014316106" />
        </node>
        <node concept="10P_77" id="1N" role="3clF45">
          <uo k="s:originTrace" v="n:7430509679014316106" />
        </node>
        <node concept="37vLTG" id="1O" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7430509679014316106" />
          <node concept="3Tqbb2" id="1T" role="1tU5fm">
            <uo k="s:originTrace" v="n:7430509679014316106" />
          </node>
        </node>
        <node concept="37vLTG" id="1P" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7430509679014316106" />
          <node concept="3uibUv" id="1U" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7430509679014316106" />
          </node>
        </node>
        <node concept="37vLTG" id="1Q" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:7430509679014316106" />
          <node concept="3uibUv" id="1V" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:7430509679014316106" />
          </node>
        </node>
        <node concept="3clFbS" id="1R" role="3clF47">
          <uo k="s:originTrace" v="n:7430509679014316106" />
          <node concept="3cpWs8" id="1W" role="3cqZAp">
            <uo k="s:originTrace" v="n:7430509679014316106" />
            <node concept="3cpWsn" id="1Z" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:7430509679014316106" />
              <node concept="10P_77" id="20" role="1tU5fm">
                <uo k="s:originTrace" v="n:7430509679014316106" />
              </node>
              <node concept="1rXfSq" id="21" role="33vP2m">
                <ref role="37wK5l" node="1l" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:7430509679014316106" />
                <node concept="37vLTw" id="22" role="37wK5m">
                  <ref role="3cqZAo" node="1O" resolve="node" />
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                </node>
                <node concept="2YIFZM" id="23" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                  <node concept="37vLTw" id="24" role="37wK5m">
                    <ref role="3cqZAo" node="1P" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7430509679014316106" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1X" role="3cqZAp">
            <uo k="s:originTrace" v="n:7430509679014316106" />
            <node concept="3clFbS" id="25" role="3clFbx">
              <uo k="s:originTrace" v="n:7430509679014316106" />
              <node concept="3clFbF" id="27" role="3cqZAp">
                <uo k="s:originTrace" v="n:7430509679014316106" />
                <node concept="2OqwBi" id="28" role="3clFbG">
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                  <node concept="37vLTw" id="29" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Q" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7430509679014316106" />
                  </node>
                  <node concept="liA8E" id="2a" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:7430509679014316106" />
                    <node concept="37vLTw" id="2b" role="37wK5m">
                      <ref role="3cqZAo" node="1j" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:7430509679014316106" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="26" role="3clFbw">
              <uo k="s:originTrace" v="n:7430509679014316106" />
              <node concept="3y3z36" id="2c" role="3uHU7w">
                <uo k="s:originTrace" v="n:7430509679014316106" />
                <node concept="10Nm6u" id="2e" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                </node>
                <node concept="37vLTw" id="2f" role="3uHU7B">
                  <ref role="3cqZAo" node="1Q" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                </node>
              </node>
              <node concept="3fqX7Q" id="2d" role="3uHU7B">
                <uo k="s:originTrace" v="n:7430509679014316106" />
                <node concept="37vLTw" id="2g" role="3fr31v">
                  <ref role="3cqZAo" node="1Z" resolve="result" />
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Y" role="3cqZAp">
            <uo k="s:originTrace" v="n:7430509679014316106" />
            <node concept="37vLTw" id="2h" role="3clFbG">
              <ref role="3cqZAo" node="1Z" resolve="result" />
              <uo k="s:originTrace" v="n:7430509679014316106" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1S" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7430509679014316106" />
        </node>
      </node>
      <node concept="2YIFZL" id="1l" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:7430509679014316106" />
        <node concept="37vLTG" id="2i" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7430509679014316106" />
          <node concept="3Tqbb2" id="2n" role="1tU5fm">
            <uo k="s:originTrace" v="n:7430509679014316106" />
          </node>
        </node>
        <node concept="37vLTG" id="2j" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7430509679014316106" />
          <node concept="3uibUv" id="2o" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:7430509679014316106" />
          </node>
        </node>
        <node concept="10P_77" id="2k" role="3clF45">
          <uo k="s:originTrace" v="n:7430509679014316106" />
        </node>
        <node concept="3Tm6S6" id="2l" role="1B3o_S">
          <uo k="s:originTrace" v="n:7430509679014316106" />
        </node>
        <node concept="3clFbS" id="2m" role="3clF47">
          <uo k="s:originTrace" v="n:7430509679014316432" />
          <node concept="3clFbF" id="2p" role="3cqZAp">
            <uo k="s:originTrace" v="n:4352008513974468087" />
            <node concept="2OqwBi" id="2q" role="3clFbG">
              <uo k="s:originTrace" v="n:4352008513974470765" />
              <node concept="2OqwBi" id="2r" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4352008513974469169" />
                <node concept="37vLTw" id="2t" role="2Oq$k0">
                  <ref role="3cqZAo" node="2i" resolve="node" />
                  <uo k="s:originTrace" v="n:4352008513974468086" />
                </node>
                <node concept="2qgKlT" id="2u" role="2OqNvi">
                  <ref role="37wK5l" to="tpf5:3L_saXYV65L" resolve="getVariableProvider" />
                  <uo k="s:originTrace" v="n:4352008513974470067" />
                </node>
              </node>
              <node concept="3x8VRR" id="2s" role="2OqNvi">
                <uo k="s:originTrace" v="n:4352008513974471454" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1m" role="1B3o_S">
        <uo k="s:originTrace" v="n:7430509679014316106" />
      </node>
      <node concept="3uibUv" id="1n" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7430509679014316106" />
      </node>
    </node>
    <node concept="3clFb_" id="16" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7430509679014316106" />
      <node concept="3Tmbuc" id="2v" role="1B3o_S">
        <uo k="s:originTrace" v="n:7430509679014316106" />
      </node>
      <node concept="3uibUv" id="2w" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7430509679014316106" />
        <node concept="3uibUv" id="2z" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7430509679014316106" />
        </node>
        <node concept="3uibUv" id="2$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7430509679014316106" />
        </node>
      </node>
      <node concept="3clFbS" id="2x" role="3clF47">
        <uo k="s:originTrace" v="n:7430509679014316106" />
        <node concept="3cpWs8" id="2_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7430509679014316106" />
          <node concept="3cpWsn" id="2C" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7430509679014316106" />
            <node concept="3uibUv" id="2D" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7430509679014316106" />
              <node concept="3uibUv" id="2F" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7430509679014316106" />
              </node>
              <node concept="3uibUv" id="2G" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7430509679014316106" />
              </node>
            </node>
            <node concept="2ShNRf" id="2E" role="33vP2m">
              <uo k="s:originTrace" v="n:7430509679014316106" />
              <node concept="1pGfFk" id="2H" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7430509679014316106" />
                <node concept="3uibUv" id="2I" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                </node>
                <node concept="3uibUv" id="2J" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2A" role="3cqZAp">
          <uo k="s:originTrace" v="n:7430509679014316106" />
          <node concept="2OqwBi" id="2K" role="3clFbG">
            <uo k="s:originTrace" v="n:7430509679014316106" />
            <node concept="37vLTw" id="2L" role="2Oq$k0">
              <ref role="3cqZAo" node="2C" resolve="properties" />
              <uo k="s:originTrace" v="n:7430509679014316106" />
            </node>
            <node concept="liA8E" id="2M" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7430509679014316106" />
              <node concept="1BaE9c" id="2N" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="contextVarName$KIbb" />
                <uo k="s:originTrace" v="n:7430509679014316106" />
                <node concept="2YIFZM" id="2P" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                  <node concept="1adDum" id="2Q" role="37wK5m">
                    <property role="1adDun" value="0xd7706f639be2479cL" />
                    <uo k="s:originTrace" v="n:7430509679014316106" />
                  </node>
                  <node concept="1adDum" id="2R" role="37wK5m">
                    <property role="1adDun" value="0xa3daae92af1e64d5L" />
                    <uo k="s:originTrace" v="n:7430509679014316106" />
                  </node>
                  <node concept="1adDum" id="2S" role="37wK5m">
                    <property role="1adDun" value="0x671e792f3dbdfe7eL" />
                    <uo k="s:originTrace" v="n:7430509679014316106" />
                  </node>
                  <node concept="1adDum" id="2T" role="37wK5m">
                    <property role="1adDun" value="0x671e792f3dbdffa2L" />
                    <uo k="s:originTrace" v="n:7430509679014316106" />
                  </node>
                  <node concept="Xl_RD" id="2U" role="37wK5m">
                    <property role="Xl_RC" value="contextVarName" />
                    <uo k="s:originTrace" v="n:7430509679014316106" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="2O" role="37wK5m">
                <uo k="s:originTrace" v="n:7430509679014316106" />
                <node concept="1pGfFk" id="2V" role="2ShVmc">
                  <ref role="37wK5l" node="1h" resolve="GenerationContextOp_ContextVarRef_Constraints.ContextVarName_Property" />
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                  <node concept="Xjq3P" id="2W" role="37wK5m">
                    <uo k="s:originTrace" v="n:7430509679014316106" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2B" role="3cqZAp">
          <uo k="s:originTrace" v="n:7430509679014316106" />
          <node concept="37vLTw" id="2X" role="3clFbG">
            <ref role="3cqZAo" node="2C" resolve="properties" />
            <uo k="s:originTrace" v="n:7430509679014316106" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7430509679014316106" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2Y">
    <property role="TrG5h" value="GenerationContextOp_GenParameterRef_Constraints" />
    <uo k="s:originTrace" v="n:2507865635201658711" />
    <node concept="3Tm1VV" id="2Z" role="1B3o_S">
      <uo k="s:originTrace" v="n:2507865635201658711" />
    </node>
    <node concept="3uibUv" id="30" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2507865635201658711" />
    </node>
    <node concept="3clFbW" id="31" role="jymVt">
      <uo k="s:originTrace" v="n:2507865635201658711" />
      <node concept="3cqZAl" id="34" role="3clF45">
        <uo k="s:originTrace" v="n:2507865635201658711" />
      </node>
      <node concept="3clFbS" id="35" role="3clF47">
        <uo k="s:originTrace" v="n:2507865635201658711" />
        <node concept="XkiVB" id="37" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2507865635201658711" />
          <node concept="1BaE9c" id="38" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GenerationContextOp_GenParameterRef$h_" />
            <uo k="s:originTrace" v="n:2507865635201658711" />
            <node concept="2YIFZM" id="39" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2507865635201658711" />
              <node concept="1adDum" id="3a" role="37wK5m">
                <property role="1adDun" value="0xd7706f639be2479cL" />
                <uo k="s:originTrace" v="n:2507865635201658711" />
              </node>
              <node concept="1adDum" id="3b" role="37wK5m">
                <property role="1adDun" value="0xa3daae92af1e64d5L" />
                <uo k="s:originTrace" v="n:2507865635201658711" />
              </node>
              <node concept="1adDum" id="3c" role="37wK5m">
                <property role="1adDun" value="0x22cdba820a9a0583L" />
                <uo k="s:originTrace" v="n:2507865635201658711" />
              </node>
              <node concept="Xl_RD" id="3d" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GenParameterRef" />
                <uo k="s:originTrace" v="n:2507865635201658711" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="36" role="1B3o_S">
        <uo k="s:originTrace" v="n:2507865635201658711" />
      </node>
    </node>
    <node concept="2tJIrI" id="32" role="jymVt">
      <uo k="s:originTrace" v="n:2507865635201658711" />
    </node>
    <node concept="3clFb_" id="33" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2507865635201658711" />
      <node concept="3Tmbuc" id="3e" role="1B3o_S">
        <uo k="s:originTrace" v="n:2507865635201658711" />
      </node>
      <node concept="3uibUv" id="3f" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2507865635201658711" />
        <node concept="3uibUv" id="3i" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2507865635201658711" />
        </node>
        <node concept="3uibUv" id="3j" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2507865635201658711" />
        </node>
      </node>
      <node concept="3clFbS" id="3g" role="3clF47">
        <uo k="s:originTrace" v="n:2507865635201658711" />
        <node concept="3cpWs8" id="3k" role="3cqZAp">
          <uo k="s:originTrace" v="n:2507865635201658711" />
          <node concept="3cpWsn" id="3o" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2507865635201658711" />
            <node concept="3uibUv" id="3p" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2507865635201658711" />
            </node>
            <node concept="2ShNRf" id="3q" role="33vP2m">
              <uo k="s:originTrace" v="n:2507865635201658711" />
              <node concept="YeOm9" id="3r" role="2ShVmc">
                <uo k="s:originTrace" v="n:2507865635201658711" />
                <node concept="1Y3b0j" id="3s" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2507865635201658711" />
                  <node concept="1BaE9c" id="3t" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="importClause$np6" />
                    <uo k="s:originTrace" v="n:2507865635201658711" />
                    <node concept="2YIFZM" id="3y" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2507865635201658711" />
                      <node concept="1adDum" id="3z" role="37wK5m">
                        <property role="1adDun" value="0xd7706f639be2479cL" />
                        <uo k="s:originTrace" v="n:2507865635201658711" />
                      </node>
                      <node concept="1adDum" id="3$" role="37wK5m">
                        <property role="1adDun" value="0xa3daae92af1e64d5L" />
                        <uo k="s:originTrace" v="n:2507865635201658711" />
                      </node>
                      <node concept="1adDum" id="3_" role="37wK5m">
                        <property role="1adDun" value="0x22cdba820a9a0583L" />
                        <uo k="s:originTrace" v="n:2507865635201658711" />
                      </node>
                      <node concept="1adDum" id="3A" role="37wK5m">
                        <property role="1adDun" value="0x22cdba820a9a0584L" />
                        <uo k="s:originTrace" v="n:2507865635201658711" />
                      </node>
                      <node concept="Xl_RD" id="3B" role="37wK5m">
                        <property role="Xl_RC" value="importClause" />
                        <uo k="s:originTrace" v="n:2507865635201658711" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3u" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2507865635201658711" />
                  </node>
                  <node concept="Xjq3P" id="3v" role="37wK5m">
                    <uo k="s:originTrace" v="n:2507865635201658711" />
                  </node>
                  <node concept="3clFb_" id="3w" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2507865635201658711" />
                    <node concept="3Tm1VV" id="3C" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2507865635201658711" />
                    </node>
                    <node concept="10P_77" id="3D" role="3clF45">
                      <uo k="s:originTrace" v="n:2507865635201658711" />
                    </node>
                    <node concept="3clFbS" id="3E" role="3clF47">
                      <uo k="s:originTrace" v="n:2507865635201658711" />
                      <node concept="3clFbF" id="3G" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2507865635201658711" />
                        <node concept="3clFbT" id="3H" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:2507865635201658711" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3F" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2507865635201658711" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3x" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2507865635201658711" />
                    <node concept="3Tm1VV" id="3I" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2507865635201658711" />
                    </node>
                    <node concept="3uibUv" id="3J" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2507865635201658711" />
                    </node>
                    <node concept="2AHcQZ" id="3K" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2507865635201658711" />
                    </node>
                    <node concept="3clFbS" id="3L" role="3clF47">
                      <uo k="s:originTrace" v="n:2507865635201658711" />
                      <node concept="3cpWs6" id="3N" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2507865635201658711" />
                        <node concept="2ShNRf" id="3O" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582787428" />
                          <node concept="YeOm9" id="3P" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582787428" />
                            <node concept="1Y3b0j" id="3Q" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582787428" />
                              <node concept="3Tm1VV" id="3R" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582787428" />
                              </node>
                              <node concept="3clFb_" id="3S" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582787428" />
                                <node concept="3Tm1VV" id="3U" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582787428" />
                                </node>
                                <node concept="3uibUv" id="3V" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582787428" />
                                </node>
                                <node concept="3clFbS" id="3W" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582787428" />
                                  <node concept="3cpWs6" id="3Y" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787428" />
                                    <node concept="2ShNRf" id="3Z" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582787428" />
                                      <node concept="1pGfFk" id="40" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582787428" />
                                        <node concept="Xl_RD" id="41" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ee(jetbrains.mps.lang.generator.generationContext.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582787428" />
                                        </node>
                                        <node concept="Xl_RD" id="42" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582787428" />
                                          <uo k="s:originTrace" v="n:6836281137582787428" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3X" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582787428" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="3T" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582787428" />
                                <node concept="3Tm1VV" id="43" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582787428" />
                                </node>
                                <node concept="3uibUv" id="44" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582787428" />
                                </node>
                                <node concept="37vLTG" id="45" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582787428" />
                                  <node concept="3uibUv" id="48" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582787428" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="46" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582787428" />
                                  <node concept="3clFbF" id="49" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787430" />
                                    <node concept="2YIFZM" id="4a" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582787522" />
                                      <node concept="2OqwBi" id="4b" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582787523" />
                                        <node concept="2OqwBi" id="4c" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582787524" />
                                          <node concept="2OqwBi" id="4e" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582787525" />
                                            <node concept="1DoJHT" id="4g" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6836281137582787526" />
                                              <node concept="3uibUv" id="4i" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="4j" role="1EMhIo">
                                                <ref role="3cqZAo" node="45" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="4h" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582787527" />
                                            </node>
                                          </node>
                                          <node concept="2RRcyG" id="4f" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582787528" />
                                            <node concept="chp4Y" id="4k" role="3MHsoP">
                                              <ref role="cht4Q" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                                              <uo k="s:originTrace" v="n:6750920497483249612" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="13MTOL" id="4d" role="2OqNvi">
                                          <ref role="13MTZf" to="tpf8:28lK$1mBjJ2" resolve="generationParameters" />
                                          <uo k="s:originTrace" v="n:6836281137582787529" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="47" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582787428" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3M" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2507865635201658711" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3l" role="3cqZAp">
          <uo k="s:originTrace" v="n:2507865635201658711" />
          <node concept="3cpWsn" id="4l" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2507865635201658711" />
            <node concept="3uibUv" id="4m" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2507865635201658711" />
              <node concept="3uibUv" id="4o" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2507865635201658711" />
              </node>
              <node concept="3uibUv" id="4p" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2507865635201658711" />
              </node>
            </node>
            <node concept="2ShNRf" id="4n" role="33vP2m">
              <uo k="s:originTrace" v="n:2507865635201658711" />
              <node concept="1pGfFk" id="4q" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2507865635201658711" />
                <node concept="3uibUv" id="4r" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2507865635201658711" />
                </node>
                <node concept="3uibUv" id="4s" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2507865635201658711" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3m" role="3cqZAp">
          <uo k="s:originTrace" v="n:2507865635201658711" />
          <node concept="2OqwBi" id="4t" role="3clFbG">
            <uo k="s:originTrace" v="n:2507865635201658711" />
            <node concept="37vLTw" id="4u" role="2Oq$k0">
              <ref role="3cqZAo" node="4l" resolve="references" />
              <uo k="s:originTrace" v="n:2507865635201658711" />
            </node>
            <node concept="liA8E" id="4v" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2507865635201658711" />
              <node concept="2OqwBi" id="4w" role="37wK5m">
                <uo k="s:originTrace" v="n:2507865635201658711" />
                <node concept="37vLTw" id="4y" role="2Oq$k0">
                  <ref role="3cqZAo" node="3o" resolve="d0" />
                  <uo k="s:originTrace" v="n:2507865635201658711" />
                </node>
                <node concept="liA8E" id="4z" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2507865635201658711" />
                </node>
              </node>
              <node concept="37vLTw" id="4x" role="37wK5m">
                <ref role="3cqZAo" node="3o" resolve="d0" />
                <uo k="s:originTrace" v="n:2507865635201658711" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n" role="3cqZAp">
          <uo k="s:originTrace" v="n:2507865635201658711" />
          <node concept="37vLTw" id="4$" role="3clFbG">
            <ref role="3cqZAo" node="4l" resolve="references" />
            <uo k="s:originTrace" v="n:2507865635201658711" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2507865635201658711" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4_">
    <property role="TrG5h" value="GenerationContextOp_LinkPatternRef_Constraints" />
    <uo k="s:originTrace" v="n:1758784108619297716" />
    <node concept="3Tm1VV" id="4A" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758784108619297716" />
    </node>
    <node concept="3uibUv" id="4B" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758784108619297716" />
    </node>
    <node concept="3clFbW" id="4C" role="jymVt">
      <uo k="s:originTrace" v="n:1758784108619297716" />
      <node concept="3cqZAl" id="4F" role="3clF45">
        <uo k="s:originTrace" v="n:1758784108619297716" />
      </node>
      <node concept="3clFbS" id="4G" role="3clF47">
        <uo k="s:originTrace" v="n:1758784108619297716" />
        <node concept="XkiVB" id="4I" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758784108619297716" />
          <node concept="1BaE9c" id="4J" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GenerationContextOp_LinkPatternRef$mf" />
            <uo k="s:originTrace" v="n:1758784108619297716" />
            <node concept="2YIFZM" id="4K" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758784108619297716" />
              <node concept="1adDum" id="4L" role="37wK5m">
                <property role="1adDun" value="0xd7706f639be2479cL" />
                <uo k="s:originTrace" v="n:1758784108619297716" />
              </node>
              <node concept="1adDum" id="4M" role="37wK5m">
                <property role="1adDun" value="0xa3daae92af1e64d5L" />
                <uo k="s:originTrace" v="n:1758784108619297716" />
              </node>
              <node concept="1adDum" id="4N" role="37wK5m">
                <property role="1adDun" value="0x186874d40ed9c757L" />
                <uo k="s:originTrace" v="n:1758784108619297716" />
              </node>
              <node concept="Xl_RD" id="4O" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_LinkPatternRef" />
                <uo k="s:originTrace" v="n:1758784108619297716" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4H" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758784108619297716" />
      </node>
    </node>
    <node concept="2tJIrI" id="4D" role="jymVt">
      <uo k="s:originTrace" v="n:1758784108619297716" />
    </node>
    <node concept="3clFb_" id="4E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1758784108619297716" />
      <node concept="3Tmbuc" id="4P" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758784108619297716" />
      </node>
      <node concept="3uibUv" id="4Q" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1758784108619297716" />
        <node concept="3uibUv" id="4T" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1758784108619297716" />
        </node>
        <node concept="3uibUv" id="4U" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758784108619297716" />
        </node>
      </node>
      <node concept="3clFbS" id="4R" role="3clF47">
        <uo k="s:originTrace" v="n:1758784108619297716" />
        <node concept="3cpWs8" id="4V" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758784108619297716" />
          <node concept="3cpWsn" id="4Z" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1758784108619297716" />
            <node concept="3uibUv" id="50" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1758784108619297716" />
            </node>
            <node concept="2ShNRf" id="51" role="33vP2m">
              <uo k="s:originTrace" v="n:1758784108619297716" />
              <node concept="YeOm9" id="52" role="2ShVmc">
                <uo k="s:originTrace" v="n:1758784108619297716" />
                <node concept="1Y3b0j" id="53" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1758784108619297716" />
                  <node concept="1BaE9c" id="54" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="linkPatternVar$pUr9" />
                    <uo k="s:originTrace" v="n:1758784108619297716" />
                    <node concept="2YIFZM" id="59" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1758784108619297716" />
                      <node concept="1adDum" id="5a" role="37wK5m">
                        <property role="1adDun" value="0xd7706f639be2479cL" />
                        <uo k="s:originTrace" v="n:1758784108619297716" />
                      </node>
                      <node concept="1adDum" id="5b" role="37wK5m">
                        <property role="1adDun" value="0xa3daae92af1e64d5L" />
                        <uo k="s:originTrace" v="n:1758784108619297716" />
                      </node>
                      <node concept="1adDum" id="5c" role="37wK5m">
                        <property role="1adDun" value="0x186874d40ed9c757L" />
                        <uo k="s:originTrace" v="n:1758784108619297716" />
                      </node>
                      <node concept="1adDum" id="5d" role="37wK5m">
                        <property role="1adDun" value="0x186874d40ed9c75bL" />
                        <uo k="s:originTrace" v="n:1758784108619297716" />
                      </node>
                      <node concept="Xl_RD" id="5e" role="37wK5m">
                        <property role="Xl_RC" value="linkPatternVar" />
                        <uo k="s:originTrace" v="n:1758784108619297716" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="55" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758784108619297716" />
                  </node>
                  <node concept="Xjq3P" id="56" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758784108619297716" />
                  </node>
                  <node concept="3clFb_" id="57" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1758784108619297716" />
                    <node concept="3Tm1VV" id="5f" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1758784108619297716" />
                    </node>
                    <node concept="10P_77" id="5g" role="3clF45">
                      <uo k="s:originTrace" v="n:1758784108619297716" />
                    </node>
                    <node concept="3clFbS" id="5h" role="3clF47">
                      <uo k="s:originTrace" v="n:1758784108619297716" />
                      <node concept="3clFbF" id="5j" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1758784108619297716" />
                        <node concept="3clFbT" id="5k" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1758784108619297716" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5i" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1758784108619297716" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="58" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1758784108619297716" />
                    <node concept="3Tm1VV" id="5l" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1758784108619297716" />
                    </node>
                    <node concept="3uibUv" id="5m" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1758784108619297716" />
                    </node>
                    <node concept="2AHcQZ" id="5n" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758784108619297716" />
                    </node>
                    <node concept="3clFbS" id="5o" role="3clF47">
                      <uo k="s:originTrace" v="n:1758784108619297716" />
                      <node concept="3cpWs6" id="5q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1758784108619297716" />
                        <node concept="2ShNRf" id="5r" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582787304" />
                          <node concept="YeOm9" id="5s" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582787304" />
                            <node concept="1Y3b0j" id="5t" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582787304" />
                              <node concept="3Tm1VV" id="5u" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582787304" />
                              </node>
                              <node concept="3clFb_" id="5v" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582787304" />
                                <node concept="3Tm1VV" id="5x" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582787304" />
                                </node>
                                <node concept="3uibUv" id="5y" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582787304" />
                                </node>
                                <node concept="3clFbS" id="5z" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582787304" />
                                  <node concept="3cpWs6" id="5_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787304" />
                                    <node concept="2ShNRf" id="5A" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582787304" />
                                      <node concept="1pGfFk" id="5B" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582787304" />
                                        <node concept="Xl_RD" id="5C" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ee(jetbrains.mps.lang.generator.generationContext.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582787304" />
                                        </node>
                                        <node concept="Xl_RD" id="5D" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582787304" />
                                          <uo k="s:originTrace" v="n:6836281137582787304" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5$" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582787304" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="5w" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582787304" />
                                <node concept="3Tm1VV" id="5E" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582787304" />
                                </node>
                                <node concept="3uibUv" id="5F" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582787304" />
                                </node>
                                <node concept="37vLTG" id="5G" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582787304" />
                                  <node concept="3uibUv" id="5J" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582787304" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5H" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582787304" />
                                  <node concept="3cpWs8" id="5K" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787306" />
                                    <node concept="3cpWsn" id="5O" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582787307" />
                                      <node concept="2I9FWS" id="5P" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582787308" />
                                      </node>
                                      <node concept="2ShNRf" id="5Q" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582787309" />
                                        <node concept="2T8Vx0" id="5R" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582787310" />
                                          <node concept="2I9FWS" id="5S" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582787311" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="5L" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787312" />
                                    <node concept="3cpWsn" id="5T" role="3cpWs9">
                                      <property role="TrG5h" value="rule" />
                                      <uo k="s:originTrace" v="n:6836281137582787313" />
                                      <node concept="3Tqbb2" id="5U" role="1tU5fm">
                                        <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                        <uo k="s:originTrace" v="n:6836281137582787314" />
                                      </node>
                                      <node concept="2OqwBi" id="5V" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582787315" />
                                        <node concept="1DoJHT" id="5W" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582787344" />
                                          <node concept="3uibUv" id="5Y" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="5Z" role="1EMhIo">
                                            <ref role="3cqZAo" node="5G" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="5X" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582787317" />
                                          <node concept="1xMEDy" id="60" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582787318" />
                                            <node concept="chp4Y" id="61" role="ri$Ld">
                                              <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                              <uo k="s:originTrace" v="n:6836281137582787319" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="5M" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787320" />
                                    <node concept="1Wc70l" id="62" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582787321" />
                                      <node concept="2OqwBi" id="64" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6836281137582787322" />
                                        <node concept="37vLTw" id="66" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5T" resolve="rule" />
                                          <uo k="s:originTrace" v="n:6836281137582787323" />
                                        </node>
                                        <node concept="3x8VRR" id="67" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582787324" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="65" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582787325" />
                                        <node concept="2OqwBi" id="68" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582787326" />
                                          <node concept="37vLTw" id="6a" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5T" resolve="rule" />
                                            <uo k="s:originTrace" v="n:6836281137582787327" />
                                          </node>
                                          <node concept="3TrEf2" id="6b" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                            <uo k="s:originTrace" v="n:6836281137582787328" />
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="69" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582787329" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="63" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582787330" />
                                      <node concept="3clFbF" id="6c" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582787331" />
                                        <node concept="2OqwBi" id="6d" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582787332" />
                                          <node concept="37vLTw" id="6e" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5O" resolve="result" />
                                            <uo k="s:originTrace" v="n:6836281137582787333" />
                                          </node>
                                          <node concept="X8dFx" id="6f" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582787334" />
                                            <node concept="2OqwBi" id="6g" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582787335" />
                                              <node concept="2OqwBi" id="6h" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582787336" />
                                                <node concept="37vLTw" id="6j" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5T" resolve="rule" />
                                                  <uo k="s:originTrace" v="n:6836281137582787337" />
                                                </node>
                                                <node concept="3TrEf2" id="6k" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                  <uo k="s:originTrace" v="n:6836281137582787338" />
                                                </node>
                                              </node>
                                              <node concept="2Rf3mk" id="6i" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582787339" />
                                                <node concept="1xMEDy" id="6l" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6836281137582787340" />
                                                  <node concept="chp4Y" id="6m" role="ri$Ld">
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
                                  <node concept="3clFbF" id="5N" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787342" />
                                    <node concept="2YIFZM" id="6n" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582787426" />
                                      <node concept="37vLTw" id="6o" role="37wK5m">
                                        <ref role="3cqZAo" node="5O" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582787427" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5I" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582787304" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5p" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1758784108619297716" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4W" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758784108619297716" />
          <node concept="3cpWsn" id="6p" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1758784108619297716" />
            <node concept="3uibUv" id="6q" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1758784108619297716" />
              <node concept="3uibUv" id="6s" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1758784108619297716" />
              </node>
              <node concept="3uibUv" id="6t" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1758784108619297716" />
              </node>
            </node>
            <node concept="2ShNRf" id="6r" role="33vP2m">
              <uo k="s:originTrace" v="n:1758784108619297716" />
              <node concept="1pGfFk" id="6u" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1758784108619297716" />
                <node concept="3uibUv" id="6v" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1758784108619297716" />
                </node>
                <node concept="3uibUv" id="6w" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1758784108619297716" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4X" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758784108619297716" />
          <node concept="2OqwBi" id="6x" role="3clFbG">
            <uo k="s:originTrace" v="n:1758784108619297716" />
            <node concept="37vLTw" id="6y" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="references" />
              <uo k="s:originTrace" v="n:1758784108619297716" />
            </node>
            <node concept="liA8E" id="6z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1758784108619297716" />
              <node concept="2OqwBi" id="6$" role="37wK5m">
                <uo k="s:originTrace" v="n:1758784108619297716" />
                <node concept="37vLTw" id="6A" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Z" resolve="d0" />
                  <uo k="s:originTrace" v="n:1758784108619297716" />
                </node>
                <node concept="liA8E" id="6B" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1758784108619297716" />
                </node>
              </node>
              <node concept="37vLTw" id="6_" role="37wK5m">
                <ref role="3cqZAo" node="4Z" resolve="d0" />
                <uo k="s:originTrace" v="n:1758784108619297716" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758784108619297716" />
          <node concept="37vLTw" id="6C" role="3clFbG">
            <ref role="3cqZAo" node="6p" resolve="references" />
            <uo k="s:originTrace" v="n:1758784108619297716" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758784108619297716" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6D">
    <property role="TrG5h" value="GenerationContextOp_NodePatternRef_Constraints" />
    <uo k="s:originTrace" v="n:4589968773278063862" />
    <node concept="3Tm1VV" id="6E" role="1B3o_S">
      <uo k="s:originTrace" v="n:4589968773278063862" />
    </node>
    <node concept="3uibUv" id="6F" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4589968773278063862" />
    </node>
    <node concept="3clFbW" id="6G" role="jymVt">
      <uo k="s:originTrace" v="n:4589968773278063862" />
      <node concept="3cqZAl" id="6J" role="3clF45">
        <uo k="s:originTrace" v="n:4589968773278063862" />
      </node>
      <node concept="3clFbS" id="6K" role="3clF47">
        <uo k="s:originTrace" v="n:4589968773278063862" />
        <node concept="XkiVB" id="6M" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4589968773278063862" />
          <node concept="1BaE9c" id="6N" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GenerationContextOp_NodePatternRef$PJ" />
            <uo k="s:originTrace" v="n:4589968773278063862" />
            <node concept="2YIFZM" id="6O" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4589968773278063862" />
              <node concept="1adDum" id="6P" role="37wK5m">
                <property role="1adDun" value="0xd7706f639be2479cL" />
                <uo k="s:originTrace" v="n:4589968773278063862" />
              </node>
              <node concept="1adDum" id="6Q" role="37wK5m">
                <property role="1adDun" value="0xa3daae92af1e64d5L" />
                <uo k="s:originTrace" v="n:4589968773278063862" />
              </node>
              <node concept="1adDum" id="6R" role="37wK5m">
                <property role="1adDun" value="0x3fb2d847d55fc21eL" />
                <uo k="s:originTrace" v="n:4589968773278063862" />
              </node>
              <node concept="Xl_RD" id="6S" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_NodePatternRef" />
                <uo k="s:originTrace" v="n:4589968773278063862" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6L" role="1B3o_S">
        <uo k="s:originTrace" v="n:4589968773278063862" />
      </node>
    </node>
    <node concept="2tJIrI" id="6H" role="jymVt">
      <uo k="s:originTrace" v="n:4589968773278063862" />
    </node>
    <node concept="3clFb_" id="6I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4589968773278063862" />
      <node concept="3Tmbuc" id="6T" role="1B3o_S">
        <uo k="s:originTrace" v="n:4589968773278063862" />
      </node>
      <node concept="3uibUv" id="6U" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4589968773278063862" />
        <node concept="3uibUv" id="6X" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4589968773278063862" />
        </node>
        <node concept="3uibUv" id="6Y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4589968773278063862" />
        </node>
      </node>
      <node concept="3clFbS" id="6V" role="3clF47">
        <uo k="s:originTrace" v="n:4589968773278063862" />
        <node concept="3cpWs8" id="6Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4589968773278063862" />
          <node concept="3cpWsn" id="73" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4589968773278063862" />
            <node concept="3uibUv" id="74" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4589968773278063862" />
            </node>
            <node concept="2ShNRf" id="75" role="33vP2m">
              <uo k="s:originTrace" v="n:4589968773278063862" />
              <node concept="YeOm9" id="76" role="2ShVmc">
                <uo k="s:originTrace" v="n:4589968773278063862" />
                <node concept="1Y3b0j" id="77" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4589968773278063862" />
                  <node concept="1BaE9c" id="78" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="patternVarDecl$Mi3o" />
                    <uo k="s:originTrace" v="n:4589968773278063862" />
                    <node concept="2YIFZM" id="7d" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4589968773278063862" />
                      <node concept="1adDum" id="7e" role="37wK5m">
                        <property role="1adDun" value="0xd7706f639be2479cL" />
                        <uo k="s:originTrace" v="n:4589968773278063862" />
                      </node>
                      <node concept="1adDum" id="7f" role="37wK5m">
                        <property role="1adDun" value="0xa3daae92af1e64d5L" />
                        <uo k="s:originTrace" v="n:4589968773278063862" />
                      </node>
                      <node concept="1adDum" id="7g" role="37wK5m">
                        <property role="1adDun" value="0x3fb2d847d55fc21eL" />
                        <uo k="s:originTrace" v="n:4589968773278063862" />
                      </node>
                      <node concept="1adDum" id="7h" role="37wK5m">
                        <property role="1adDun" value="0x3fb2d847d55fdcd5L" />
                        <uo k="s:originTrace" v="n:4589968773278063862" />
                      </node>
                      <node concept="Xl_RD" id="7i" role="37wK5m">
                        <property role="Xl_RC" value="patternVarDecl" />
                        <uo k="s:originTrace" v="n:4589968773278063862" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="79" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4589968773278063862" />
                  </node>
                  <node concept="Xjq3P" id="7a" role="37wK5m">
                    <uo k="s:originTrace" v="n:4589968773278063862" />
                  </node>
                  <node concept="3clFb_" id="7b" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4589968773278063862" />
                    <node concept="3Tm1VV" id="7j" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4589968773278063862" />
                    </node>
                    <node concept="10P_77" id="7k" role="3clF45">
                      <uo k="s:originTrace" v="n:4589968773278063862" />
                    </node>
                    <node concept="3clFbS" id="7l" role="3clF47">
                      <uo k="s:originTrace" v="n:4589968773278063862" />
                      <node concept="3clFbF" id="7n" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4589968773278063862" />
                        <node concept="3clFbT" id="7o" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:4589968773278063862" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7m" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4589968773278063862" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="7c" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4589968773278063862" />
                    <node concept="3Tm1VV" id="7p" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4589968773278063862" />
                    </node>
                    <node concept="3uibUv" id="7q" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4589968773278063862" />
                    </node>
                    <node concept="2AHcQZ" id="7r" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4589968773278063862" />
                    </node>
                    <node concept="3clFbS" id="7s" role="3clF47">
                      <uo k="s:originTrace" v="n:4589968773278063862" />
                      <node concept="3cpWs6" id="7u" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4589968773278063862" />
                        <node concept="2ShNRf" id="7v" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582787056" />
                          <node concept="YeOm9" id="7w" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582787056" />
                            <node concept="1Y3b0j" id="7x" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582787056" />
                              <node concept="3Tm1VV" id="7y" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582787056" />
                              </node>
                              <node concept="3clFb_" id="7z" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582787056" />
                                <node concept="3Tm1VV" id="7_" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582787056" />
                                </node>
                                <node concept="3uibUv" id="7A" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582787056" />
                                </node>
                                <node concept="3clFbS" id="7B" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582787056" />
                                  <node concept="3cpWs6" id="7D" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787056" />
                                    <node concept="2ShNRf" id="7E" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582787056" />
                                      <node concept="1pGfFk" id="7F" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582787056" />
                                        <node concept="Xl_RD" id="7G" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ee(jetbrains.mps.lang.generator.generationContext.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582787056" />
                                        </node>
                                        <node concept="Xl_RD" id="7H" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582787056" />
                                          <uo k="s:originTrace" v="n:6836281137582787056" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7C" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582787056" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="7$" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582787056" />
                                <node concept="3Tm1VV" id="7I" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582787056" />
                                </node>
                                <node concept="3uibUv" id="7J" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582787056" />
                                </node>
                                <node concept="37vLTG" id="7K" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582787056" />
                                  <node concept="3uibUv" id="7N" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582787056" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7L" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582787056" />
                                  <node concept="3cpWs8" id="7O" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787058" />
                                    <node concept="3cpWsn" id="7S" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582787059" />
                                      <node concept="2I9FWS" id="7T" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582787060" />
                                      </node>
                                      <node concept="2ShNRf" id="7U" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582787061" />
                                        <node concept="2T8Vx0" id="7V" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582787062" />
                                          <node concept="2I9FWS" id="7W" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582787063" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="7P" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787064" />
                                    <node concept="3cpWsn" id="7X" role="3cpWs9">
                                      <property role="TrG5h" value="rule" />
                                      <uo k="s:originTrace" v="n:6836281137582787065" />
                                      <node concept="3Tqbb2" id="7Y" role="1tU5fm">
                                        <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                        <uo k="s:originTrace" v="n:6836281137582787066" />
                                      </node>
                                      <node concept="2OqwBi" id="7Z" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582787067" />
                                        <node concept="1DoJHT" id="80" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582787096" />
                                          <node concept="3uibUv" id="82" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="83" role="1EMhIo">
                                            <ref role="3cqZAo" node="7K" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="81" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582787069" />
                                          <node concept="1xMEDy" id="84" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582787070" />
                                            <node concept="chp4Y" id="85" role="ri$Ld">
                                              <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                              <uo k="s:originTrace" v="n:6836281137582787071" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="7Q" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787072" />
                                    <node concept="1Wc70l" id="86" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582787073" />
                                      <node concept="2OqwBi" id="88" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6836281137582787074" />
                                        <node concept="37vLTw" id="8a" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7X" resolve="rule" />
                                          <uo k="s:originTrace" v="n:6836281137582787075" />
                                        </node>
                                        <node concept="3x8VRR" id="8b" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582787076" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="89" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582787077" />
                                        <node concept="2OqwBi" id="8c" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582787078" />
                                          <node concept="37vLTw" id="8e" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7X" resolve="rule" />
                                            <uo k="s:originTrace" v="n:6836281137582787079" />
                                          </node>
                                          <node concept="3TrEf2" id="8f" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                            <uo k="s:originTrace" v="n:6836281137582787080" />
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="8d" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582787081" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="87" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582787082" />
                                      <node concept="3clFbF" id="8g" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582787083" />
                                        <node concept="2OqwBi" id="8h" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582787084" />
                                          <node concept="37vLTw" id="8i" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7S" resolve="result" />
                                            <uo k="s:originTrace" v="n:6836281137582787085" />
                                          </node>
                                          <node concept="X8dFx" id="8j" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582787086" />
                                            <node concept="2OqwBi" id="8k" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582787087" />
                                              <node concept="2OqwBi" id="8l" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582787088" />
                                                <node concept="37vLTw" id="8n" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7X" resolve="rule" />
                                                  <uo k="s:originTrace" v="n:6836281137582787089" />
                                                </node>
                                                <node concept="3TrEf2" id="8o" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                  <uo k="s:originTrace" v="n:6836281137582787090" />
                                                </node>
                                              </node>
                                              <node concept="2Rf3mk" id="8m" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582787091" />
                                                <node concept="1xMEDy" id="8p" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6836281137582787092" />
                                                  <node concept="chp4Y" id="8q" role="ri$Ld">
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
                                  <node concept="3clFbF" id="7R" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787094" />
                                    <node concept="2YIFZM" id="8r" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582787178" />
                                      <node concept="37vLTw" id="8s" role="37wK5m">
                                        <ref role="3cqZAo" node="7S" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582787179" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7M" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582787056" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7t" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4589968773278063862" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="70" role="3cqZAp">
          <uo k="s:originTrace" v="n:4589968773278063862" />
          <node concept="3cpWsn" id="8t" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4589968773278063862" />
            <node concept="3uibUv" id="8u" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4589968773278063862" />
              <node concept="3uibUv" id="8w" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4589968773278063862" />
              </node>
              <node concept="3uibUv" id="8x" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4589968773278063862" />
              </node>
            </node>
            <node concept="2ShNRf" id="8v" role="33vP2m">
              <uo k="s:originTrace" v="n:4589968773278063862" />
              <node concept="1pGfFk" id="8y" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4589968773278063862" />
                <node concept="3uibUv" id="8z" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4589968773278063862" />
                </node>
                <node concept="3uibUv" id="8$" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4589968773278063862" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71" role="3cqZAp">
          <uo k="s:originTrace" v="n:4589968773278063862" />
          <node concept="2OqwBi" id="8_" role="3clFbG">
            <uo k="s:originTrace" v="n:4589968773278063862" />
            <node concept="37vLTw" id="8A" role="2Oq$k0">
              <ref role="3cqZAo" node="8t" resolve="references" />
              <uo k="s:originTrace" v="n:4589968773278063862" />
            </node>
            <node concept="liA8E" id="8B" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4589968773278063862" />
              <node concept="2OqwBi" id="8C" role="37wK5m">
                <uo k="s:originTrace" v="n:4589968773278063862" />
                <node concept="37vLTw" id="8E" role="2Oq$k0">
                  <ref role="3cqZAo" node="73" resolve="d0" />
                  <uo k="s:originTrace" v="n:4589968773278063862" />
                </node>
                <node concept="liA8E" id="8F" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4589968773278063862" />
                </node>
              </node>
              <node concept="37vLTw" id="8D" role="37wK5m">
                <ref role="3cqZAo" node="73" resolve="d0" />
                <uo k="s:originTrace" v="n:4589968773278063862" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="72" role="3cqZAp">
          <uo k="s:originTrace" v="n:4589968773278063862" />
          <node concept="37vLTw" id="8G" role="3clFbG">
            <ref role="3cqZAo" node="8t" resolve="references" />
            <uo k="s:originTrace" v="n:4589968773278063862" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4589968773278063862" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8H">
    <property role="TrG5h" value="GenerationContextOp_ParameterRef_Constraints" />
    <uo k="s:originTrace" v="n:5190093307972812908" />
    <node concept="3Tm1VV" id="8I" role="1B3o_S">
      <uo k="s:originTrace" v="n:5190093307972812908" />
    </node>
    <node concept="3uibUv" id="8J" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5190093307972812908" />
    </node>
    <node concept="3clFbW" id="8K" role="jymVt">
      <uo k="s:originTrace" v="n:5190093307972812908" />
      <node concept="3cqZAl" id="8N" role="3clF45">
        <uo k="s:originTrace" v="n:5190093307972812908" />
      </node>
      <node concept="3clFbS" id="8O" role="3clF47">
        <uo k="s:originTrace" v="n:5190093307972812908" />
        <node concept="XkiVB" id="8Q" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5190093307972812908" />
          <node concept="1BaE9c" id="8R" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GenerationContextOp_ParameterRef$YS" />
            <uo k="s:originTrace" v="n:5190093307972812908" />
            <node concept="2YIFZM" id="8S" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5190093307972812908" />
              <node concept="1adDum" id="8T" role="37wK5m">
                <property role="1adDun" value="0xd7706f639be2479cL" />
                <uo k="s:originTrace" v="n:5190093307972812908" />
              </node>
              <node concept="1adDum" id="8U" role="37wK5m">
                <property role="1adDun" value="0xa3daae92af1e64d5L" />
                <uo k="s:originTrace" v="n:5190093307972812908" />
              </node>
              <node concept="1adDum" id="8V" role="37wK5m">
                <property role="1adDun" value="0x4806ea5d84d8a2caL" />
                <uo k="s:originTrace" v="n:5190093307972812908" />
              </node>
              <node concept="Xl_RD" id="8W" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ParameterRef" />
                <uo k="s:originTrace" v="n:5190093307972812908" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8P" role="1B3o_S">
        <uo k="s:originTrace" v="n:5190093307972812908" />
      </node>
    </node>
    <node concept="2tJIrI" id="8L" role="jymVt">
      <uo k="s:originTrace" v="n:5190093307972812908" />
    </node>
    <node concept="3clFb_" id="8M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5190093307972812908" />
      <node concept="3Tmbuc" id="8X" role="1B3o_S">
        <uo k="s:originTrace" v="n:5190093307972812908" />
      </node>
      <node concept="3uibUv" id="8Y" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5190093307972812908" />
        <node concept="3uibUv" id="91" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5190093307972812908" />
        </node>
        <node concept="3uibUv" id="92" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5190093307972812908" />
        </node>
      </node>
      <node concept="3clFbS" id="8Z" role="3clF47">
        <uo k="s:originTrace" v="n:5190093307972812908" />
        <node concept="3cpWs8" id="93" role="3cqZAp">
          <uo k="s:originTrace" v="n:5190093307972812908" />
          <node concept="3cpWsn" id="97" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5190093307972812908" />
            <node concept="3uibUv" id="98" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5190093307972812908" />
            </node>
            <node concept="2ShNRf" id="99" role="33vP2m">
              <uo k="s:originTrace" v="n:5190093307972812908" />
              <node concept="YeOm9" id="9a" role="2ShVmc">
                <uo k="s:originTrace" v="n:5190093307972812908" />
                <node concept="1Y3b0j" id="9b" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5190093307972812908" />
                  <node concept="1BaE9c" id="9c" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="parameter$zzKZ" />
                    <uo k="s:originTrace" v="n:5190093307972812908" />
                    <node concept="2YIFZM" id="9h" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5190093307972812908" />
                      <node concept="1adDum" id="9i" role="37wK5m">
                        <property role="1adDun" value="0xd7706f639be2479cL" />
                        <uo k="s:originTrace" v="n:5190093307972812908" />
                      </node>
                      <node concept="1adDum" id="9j" role="37wK5m">
                        <property role="1adDun" value="0xa3daae92af1e64d5L" />
                        <uo k="s:originTrace" v="n:5190093307972812908" />
                      </node>
                      <node concept="1adDum" id="9k" role="37wK5m">
                        <property role="1adDun" value="0x4806ea5d84d8a2caL" />
                        <uo k="s:originTrace" v="n:5190093307972812908" />
                      </node>
                      <node concept="1adDum" id="9l" role="37wK5m">
                        <property role="1adDun" value="0x4806ea5d84d8d50aL" />
                        <uo k="s:originTrace" v="n:5190093307972812908" />
                      </node>
                      <node concept="Xl_RD" id="9m" role="37wK5m">
                        <property role="Xl_RC" value="parameter" />
                        <uo k="s:originTrace" v="n:5190093307972812908" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="9d" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5190093307972812908" />
                  </node>
                  <node concept="Xjq3P" id="9e" role="37wK5m">
                    <uo k="s:originTrace" v="n:5190093307972812908" />
                  </node>
                  <node concept="3clFb_" id="9f" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5190093307972812908" />
                    <node concept="3Tm1VV" id="9n" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5190093307972812908" />
                    </node>
                    <node concept="10P_77" id="9o" role="3clF45">
                      <uo k="s:originTrace" v="n:5190093307972812908" />
                    </node>
                    <node concept="3clFbS" id="9p" role="3clF47">
                      <uo k="s:originTrace" v="n:5190093307972812908" />
                      <node concept="3clFbF" id="9r" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5190093307972812908" />
                        <node concept="3clFbT" id="9s" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:5190093307972812908" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9q" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5190093307972812908" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="9g" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5190093307972812908" />
                    <node concept="3Tm1VV" id="9t" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5190093307972812908" />
                    </node>
                    <node concept="3uibUv" id="9u" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5190093307972812908" />
                    </node>
                    <node concept="2AHcQZ" id="9v" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5190093307972812908" />
                    </node>
                    <node concept="3clFbS" id="9w" role="3clF47">
                      <uo k="s:originTrace" v="n:5190093307972812908" />
                      <node concept="3cpWs6" id="9y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5190093307972812908" />
                        <node concept="2ShNRf" id="9z" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582786936" />
                          <node concept="YeOm9" id="9$" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582786936" />
                            <node concept="1Y3b0j" id="9_" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582786936" />
                              <node concept="3Tm1VV" id="9A" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582786936" />
                              </node>
                              <node concept="3clFb_" id="9B" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582786936" />
                                <node concept="3Tm1VV" id="9D" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582786936" />
                                </node>
                                <node concept="3uibUv" id="9E" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582786936" />
                                </node>
                                <node concept="3clFbS" id="9F" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582786936" />
                                  <node concept="3cpWs6" id="9H" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582786936" />
                                    <node concept="2ShNRf" id="9I" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582786936" />
                                      <node concept="1pGfFk" id="9J" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582786936" />
                                        <node concept="Xl_RD" id="9K" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ee(jetbrains.mps.lang.generator.generationContext.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582786936" />
                                        </node>
                                        <node concept="Xl_RD" id="9L" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582786936" />
                                          <uo k="s:originTrace" v="n:6836281137582786936" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9G" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582786936" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="9C" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582786936" />
                                <node concept="3Tm1VV" id="9M" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582786936" />
                                </node>
                                <node concept="3uibUv" id="9N" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582786936" />
                                </node>
                                <node concept="37vLTG" id="9O" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582786936" />
                                  <node concept="3uibUv" id="9R" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582786936" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="9P" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582786936" />
                                  <node concept="3cpWs8" id="9S" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582786938" />
                                    <node concept="3cpWsn" id="9W" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582786939" />
                                      <node concept="2I9FWS" id="9X" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582786940" />
                                      </node>
                                      <node concept="2ShNRf" id="9Y" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582786941" />
                                        <node concept="2T8Vx0" id="9Z" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582786942" />
                                          <node concept="2I9FWS" id="a0" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582786943" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="9T" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582786944" />
                                    <node concept="3cpWsn" id="a1" role="3cpWs9">
                                      <property role="TrG5h" value="templDeclaration" />
                                      <uo k="s:originTrace" v="n:6836281137582786945" />
                                      <node concept="3Tqbb2" id="a2" role="1tU5fm">
                                        <ref role="ehGHo" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                                        <uo k="s:originTrace" v="n:6836281137582786946" />
                                      </node>
                                      <node concept="2OqwBi" id="a3" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582786947" />
                                        <node concept="1DoJHT" id="a4" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582786972" />
                                          <node concept="3uibUv" id="a6" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="a7" role="1EMhIo">
                                            <ref role="3cqZAo" node="9O" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="a5" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582786949" />
                                          <node concept="1xMEDy" id="a8" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582786950" />
                                            <node concept="chp4Y" id="a9" role="ri$Ld">
                                              <ref role="cht4Q" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                                              <uo k="s:originTrace" v="n:6836281137582786951" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="9U" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582786952" />
                                    <node concept="1Wc70l" id="aa" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582786953" />
                                      <node concept="2OqwBi" id="ac" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6836281137582786954" />
                                        <node concept="37vLTw" id="ae" role="2Oq$k0">
                                          <ref role="3cqZAo" node="a1" resolve="templDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582786955" />
                                        </node>
                                        <node concept="3x8VRR" id="af" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582786956" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="ad" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582786957" />
                                        <node concept="2OqwBi" id="ag" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582786958" />
                                          <node concept="37vLTw" id="ai" role="2Oq$k0">
                                            <ref role="3cqZAo" node="a1" resolve="templDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582786959" />
                                          </node>
                                          <node concept="3Tsc0h" id="aj" role="2OqNvi">
                                            <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                                            <uo k="s:originTrace" v="n:6836281137582786960" />
                                          </node>
                                        </node>
                                        <node concept="3GX2aA" id="ah" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582786961" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="ab" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582786962" />
                                      <node concept="3clFbF" id="ak" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582786963" />
                                        <node concept="2OqwBi" id="al" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582786964" />
                                          <node concept="37vLTw" id="am" role="2Oq$k0">
                                            <ref role="3cqZAo" node="9W" resolve="result" />
                                            <uo k="s:originTrace" v="n:6836281137582786965" />
                                          </node>
                                          <node concept="X8dFx" id="an" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582786966" />
                                            <node concept="2OqwBi" id="ao" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582786967" />
                                              <node concept="37vLTw" id="ap" role="2Oq$k0">
                                                <ref role="3cqZAo" node="a1" resolve="templDeclaration" />
                                                <uo k="s:originTrace" v="n:6836281137582786968" />
                                              </node>
                                              <node concept="3Tsc0h" id="aq" role="2OqNvi">
                                                <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                                                <uo k="s:originTrace" v="n:6836281137582786969" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="9V" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582786970" />
                                    <node concept="2YIFZM" id="ar" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582787054" />
                                      <node concept="37vLTw" id="as" role="37wK5m">
                                        <ref role="3cqZAo" node="9W" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582787055" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9Q" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582786936" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9x" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5190093307972812908" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="94" role="3cqZAp">
          <uo k="s:originTrace" v="n:5190093307972812908" />
          <node concept="3cpWsn" id="at" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5190093307972812908" />
            <node concept="3uibUv" id="au" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5190093307972812908" />
              <node concept="3uibUv" id="aw" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5190093307972812908" />
              </node>
              <node concept="3uibUv" id="ax" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5190093307972812908" />
              </node>
            </node>
            <node concept="2ShNRf" id="av" role="33vP2m">
              <uo k="s:originTrace" v="n:5190093307972812908" />
              <node concept="1pGfFk" id="ay" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5190093307972812908" />
                <node concept="3uibUv" id="az" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5190093307972812908" />
                </node>
                <node concept="3uibUv" id="a$" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5190093307972812908" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="95" role="3cqZAp">
          <uo k="s:originTrace" v="n:5190093307972812908" />
          <node concept="2OqwBi" id="a_" role="3clFbG">
            <uo k="s:originTrace" v="n:5190093307972812908" />
            <node concept="37vLTw" id="aA" role="2Oq$k0">
              <ref role="3cqZAo" node="at" resolve="references" />
              <uo k="s:originTrace" v="n:5190093307972812908" />
            </node>
            <node concept="liA8E" id="aB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5190093307972812908" />
              <node concept="2OqwBi" id="aC" role="37wK5m">
                <uo k="s:originTrace" v="n:5190093307972812908" />
                <node concept="37vLTw" id="aE" role="2Oq$k0">
                  <ref role="3cqZAo" node="97" resolve="d0" />
                  <uo k="s:originTrace" v="n:5190093307972812908" />
                </node>
                <node concept="liA8E" id="aF" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5190093307972812908" />
                </node>
              </node>
              <node concept="37vLTw" id="aD" role="37wK5m">
                <ref role="3cqZAo" node="97" resolve="d0" />
                <uo k="s:originTrace" v="n:5190093307972812908" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="96" role="3cqZAp">
          <uo k="s:originTrace" v="n:5190093307972812908" />
          <node concept="37vLTw" id="aG" role="3clFbG">
            <ref role="3cqZAo" node="at" resolve="references" />
            <uo k="s:originTrace" v="n:5190093307972812908" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="90" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5190093307972812908" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aH">
    <property role="TrG5h" value="GenerationContextOp_PropertyPatternRef_Constraints" />
    <uo k="s:originTrace" v="n:1758784108619297779" />
    <node concept="3Tm1VV" id="aI" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758784108619297779" />
    </node>
    <node concept="3uibUv" id="aJ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758784108619297779" />
    </node>
    <node concept="3clFbW" id="aK" role="jymVt">
      <uo k="s:originTrace" v="n:1758784108619297779" />
      <node concept="3cqZAl" id="aN" role="3clF45">
        <uo k="s:originTrace" v="n:1758784108619297779" />
      </node>
      <node concept="3clFbS" id="aO" role="3clF47">
        <uo k="s:originTrace" v="n:1758784108619297779" />
        <node concept="XkiVB" id="aQ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758784108619297779" />
          <node concept="1BaE9c" id="aR" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GenerationContextOp_PropertyPatternRef$mI" />
            <uo k="s:originTrace" v="n:1758784108619297779" />
            <node concept="2YIFZM" id="aS" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758784108619297779" />
              <node concept="1adDum" id="aT" role="37wK5m">
                <property role="1adDun" value="0xd7706f639be2479cL" />
                <uo k="s:originTrace" v="n:1758784108619297779" />
              </node>
              <node concept="1adDum" id="aU" role="37wK5m">
                <property role="1adDun" value="0xa3daae92af1e64d5L" />
                <uo k="s:originTrace" v="n:1758784108619297779" />
              </node>
              <node concept="1adDum" id="aV" role="37wK5m">
                <property role="1adDun" value="0x186874d40ed9c758L" />
                <uo k="s:originTrace" v="n:1758784108619297779" />
              </node>
              <node concept="Xl_RD" id="aW" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_PropertyPatternRef" />
                <uo k="s:originTrace" v="n:1758784108619297779" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aP" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758784108619297779" />
      </node>
    </node>
    <node concept="2tJIrI" id="aL" role="jymVt">
      <uo k="s:originTrace" v="n:1758784108619297779" />
    </node>
    <node concept="3clFb_" id="aM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1758784108619297779" />
      <node concept="3Tmbuc" id="aX" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758784108619297779" />
      </node>
      <node concept="3uibUv" id="aY" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1758784108619297779" />
        <node concept="3uibUv" id="b1" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1758784108619297779" />
        </node>
        <node concept="3uibUv" id="b2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758784108619297779" />
        </node>
      </node>
      <node concept="3clFbS" id="aZ" role="3clF47">
        <uo k="s:originTrace" v="n:1758784108619297779" />
        <node concept="3cpWs8" id="b3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758784108619297779" />
          <node concept="3cpWsn" id="b7" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1758784108619297779" />
            <node concept="3uibUv" id="b8" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1758784108619297779" />
            </node>
            <node concept="2ShNRf" id="b9" role="33vP2m">
              <uo k="s:originTrace" v="n:1758784108619297779" />
              <node concept="YeOm9" id="ba" role="2ShVmc">
                <uo k="s:originTrace" v="n:1758784108619297779" />
                <node concept="1Y3b0j" id="bb" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1758784108619297779" />
                  <node concept="1BaE9c" id="bc" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="propertyPatternVar$pUED" />
                    <uo k="s:originTrace" v="n:1758784108619297779" />
                    <node concept="2YIFZM" id="bh" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1758784108619297779" />
                      <node concept="1adDum" id="bi" role="37wK5m">
                        <property role="1adDun" value="0xd7706f639be2479cL" />
                        <uo k="s:originTrace" v="n:1758784108619297779" />
                      </node>
                      <node concept="1adDum" id="bj" role="37wK5m">
                        <property role="1adDun" value="0xa3daae92af1e64d5L" />
                        <uo k="s:originTrace" v="n:1758784108619297779" />
                      </node>
                      <node concept="1adDum" id="bk" role="37wK5m">
                        <property role="1adDun" value="0x186874d40ed9c758L" />
                        <uo k="s:originTrace" v="n:1758784108619297779" />
                      </node>
                      <node concept="1adDum" id="bl" role="37wK5m">
                        <property role="1adDun" value="0x186874d40ed9c75cL" />
                        <uo k="s:originTrace" v="n:1758784108619297779" />
                      </node>
                      <node concept="Xl_RD" id="bm" role="37wK5m">
                        <property role="Xl_RC" value="propertyPatternVar" />
                        <uo k="s:originTrace" v="n:1758784108619297779" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="bd" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758784108619297779" />
                  </node>
                  <node concept="Xjq3P" id="be" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758784108619297779" />
                  </node>
                  <node concept="3clFb_" id="bf" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1758784108619297779" />
                    <node concept="3Tm1VV" id="bn" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1758784108619297779" />
                    </node>
                    <node concept="10P_77" id="bo" role="3clF45">
                      <uo k="s:originTrace" v="n:1758784108619297779" />
                    </node>
                    <node concept="3clFbS" id="bp" role="3clF47">
                      <uo k="s:originTrace" v="n:1758784108619297779" />
                      <node concept="3clFbF" id="br" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1758784108619297779" />
                        <node concept="3clFbT" id="bs" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1758784108619297779" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bq" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1758784108619297779" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="bg" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1758784108619297779" />
                    <node concept="3Tm1VV" id="bt" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1758784108619297779" />
                    </node>
                    <node concept="3uibUv" id="bu" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1758784108619297779" />
                    </node>
                    <node concept="2AHcQZ" id="bv" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758784108619297779" />
                    </node>
                    <node concept="3clFbS" id="bw" role="3clF47">
                      <uo k="s:originTrace" v="n:1758784108619297779" />
                      <node concept="3cpWs6" id="by" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1758784108619297779" />
                        <node concept="2ShNRf" id="bz" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582787180" />
                          <node concept="YeOm9" id="b$" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582787180" />
                            <node concept="1Y3b0j" id="b_" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582787180" />
                              <node concept="3Tm1VV" id="bA" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582787180" />
                              </node>
                              <node concept="3clFb_" id="bB" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582787180" />
                                <node concept="3Tm1VV" id="bD" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582787180" />
                                </node>
                                <node concept="3uibUv" id="bE" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582787180" />
                                </node>
                                <node concept="3clFbS" id="bF" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582787180" />
                                  <node concept="3cpWs6" id="bH" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787180" />
                                    <node concept="2ShNRf" id="bI" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582787180" />
                                      <node concept="1pGfFk" id="bJ" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582787180" />
                                        <node concept="Xl_RD" id="bK" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ee(jetbrains.mps.lang.generator.generationContext.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582787180" />
                                        </node>
                                        <node concept="Xl_RD" id="bL" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582787180" />
                                          <uo k="s:originTrace" v="n:6836281137582787180" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="bG" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582787180" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="bC" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582787180" />
                                <node concept="3Tm1VV" id="bM" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582787180" />
                                </node>
                                <node concept="3uibUv" id="bN" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582787180" />
                                </node>
                                <node concept="37vLTG" id="bO" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582787180" />
                                  <node concept="3uibUv" id="bR" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582787180" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="bP" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582787180" />
                                  <node concept="3cpWs8" id="bS" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787182" />
                                    <node concept="3cpWsn" id="bW" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582787183" />
                                      <node concept="2I9FWS" id="bX" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582787184" />
                                      </node>
                                      <node concept="2ShNRf" id="bY" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582787185" />
                                        <node concept="2T8Vx0" id="bZ" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582787186" />
                                          <node concept="2I9FWS" id="c0" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582787187" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="bT" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787188" />
                                    <node concept="3cpWsn" id="c1" role="3cpWs9">
                                      <property role="TrG5h" value="rule" />
                                      <uo k="s:originTrace" v="n:6836281137582787189" />
                                      <node concept="3Tqbb2" id="c2" role="1tU5fm">
                                        <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                        <uo k="s:originTrace" v="n:6836281137582787190" />
                                      </node>
                                      <node concept="2OqwBi" id="c3" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582787191" />
                                        <node concept="1DoJHT" id="c4" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582787220" />
                                          <node concept="3uibUv" id="c6" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="c7" role="1EMhIo">
                                            <ref role="3cqZAo" node="bO" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="c5" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582787193" />
                                          <node concept="1xMEDy" id="c8" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582787194" />
                                            <node concept="chp4Y" id="c9" role="ri$Ld">
                                              <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                              <uo k="s:originTrace" v="n:6836281137582787195" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="bU" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787196" />
                                    <node concept="1Wc70l" id="ca" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582787197" />
                                      <node concept="2OqwBi" id="cc" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6836281137582787198" />
                                        <node concept="37vLTw" id="ce" role="2Oq$k0">
                                          <ref role="3cqZAo" node="c1" resolve="rule" />
                                          <uo k="s:originTrace" v="n:6836281137582787199" />
                                        </node>
                                        <node concept="3x8VRR" id="cf" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582787200" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="cd" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582787201" />
                                        <node concept="2OqwBi" id="cg" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582787202" />
                                          <node concept="37vLTw" id="ci" role="2Oq$k0">
                                            <ref role="3cqZAo" node="c1" resolve="rule" />
                                            <uo k="s:originTrace" v="n:6836281137582787203" />
                                          </node>
                                          <node concept="3TrEf2" id="cj" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                            <uo k="s:originTrace" v="n:6836281137582787204" />
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="ch" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582787205" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="cb" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582787206" />
                                      <node concept="3clFbF" id="ck" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582787207" />
                                        <node concept="2OqwBi" id="cl" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582787208" />
                                          <node concept="37vLTw" id="cm" role="2Oq$k0">
                                            <ref role="3cqZAo" node="bW" resolve="result" />
                                            <uo k="s:originTrace" v="n:6836281137582787209" />
                                          </node>
                                          <node concept="X8dFx" id="cn" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582787210" />
                                            <node concept="2OqwBi" id="co" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582787211" />
                                              <node concept="2OqwBi" id="cp" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582787212" />
                                                <node concept="37vLTw" id="cr" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="c1" resolve="rule" />
                                                  <uo k="s:originTrace" v="n:6836281137582787213" />
                                                </node>
                                                <node concept="3TrEf2" id="cs" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                  <uo k="s:originTrace" v="n:6836281137582787214" />
                                                </node>
                                              </node>
                                              <node concept="2Rf3mk" id="cq" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582787215" />
                                                <node concept="1xMEDy" id="ct" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6836281137582787216" />
                                                  <node concept="chp4Y" id="cu" role="ri$Ld">
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
                                  <node concept="3clFbF" id="bV" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787218" />
                                    <node concept="2YIFZM" id="cv" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582787302" />
                                      <node concept="37vLTw" id="cw" role="37wK5m">
                                        <ref role="3cqZAo" node="bW" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582787303" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="bQ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582787180" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bx" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1758784108619297779" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="b4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758784108619297779" />
          <node concept="3cpWsn" id="cx" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1758784108619297779" />
            <node concept="3uibUv" id="cy" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1758784108619297779" />
              <node concept="3uibUv" id="c$" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1758784108619297779" />
              </node>
              <node concept="3uibUv" id="c_" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1758784108619297779" />
              </node>
            </node>
            <node concept="2ShNRf" id="cz" role="33vP2m">
              <uo k="s:originTrace" v="n:1758784108619297779" />
              <node concept="1pGfFk" id="cA" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1758784108619297779" />
                <node concept="3uibUv" id="cB" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1758784108619297779" />
                </node>
                <node concept="3uibUv" id="cC" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1758784108619297779" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758784108619297779" />
          <node concept="2OqwBi" id="cD" role="3clFbG">
            <uo k="s:originTrace" v="n:1758784108619297779" />
            <node concept="37vLTw" id="cE" role="2Oq$k0">
              <ref role="3cqZAo" node="cx" resolve="references" />
              <uo k="s:originTrace" v="n:1758784108619297779" />
            </node>
            <node concept="liA8E" id="cF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1758784108619297779" />
              <node concept="2OqwBi" id="cG" role="37wK5m">
                <uo k="s:originTrace" v="n:1758784108619297779" />
                <node concept="37vLTw" id="cI" role="2Oq$k0">
                  <ref role="3cqZAo" node="b7" resolve="d0" />
                  <uo k="s:originTrace" v="n:1758784108619297779" />
                </node>
                <node concept="liA8E" id="cJ" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1758784108619297779" />
                </node>
              </node>
              <node concept="37vLTw" id="cH" role="37wK5m">
                <ref role="3cqZAo" node="b7" resolve="d0" />
                <uo k="s:originTrace" v="n:1758784108619297779" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758784108619297779" />
          <node concept="37vLTw" id="cK" role="3clFbG">
            <ref role="3cqZAo" node="cx" resolve="references" />
            <uo k="s:originTrace" v="n:1758784108619297779" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758784108619297779" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cL">
    <property role="TrG5h" value="GenerationContextOp_VarRef2_Constraints" />
    <uo k="s:originTrace" v="n:1048903277984813908" />
    <node concept="3Tm1VV" id="cM" role="1B3o_S">
      <uo k="s:originTrace" v="n:1048903277984813908" />
    </node>
    <node concept="3uibUv" id="cN" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1048903277984813908" />
    </node>
    <node concept="3clFbW" id="cO" role="jymVt">
      <uo k="s:originTrace" v="n:1048903277984813908" />
      <node concept="3cqZAl" id="cR" role="3clF45">
        <uo k="s:originTrace" v="n:1048903277984813908" />
      </node>
      <node concept="3clFbS" id="cS" role="3clF47">
        <uo k="s:originTrace" v="n:1048903277984813908" />
        <node concept="XkiVB" id="cU" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1048903277984813908" />
          <node concept="1BaE9c" id="cV" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GenerationContextOp_VarRef2$2B" />
            <uo k="s:originTrace" v="n:1048903277984813908" />
            <node concept="2YIFZM" id="cW" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1048903277984813908" />
              <node concept="1adDum" id="cX" role="37wK5m">
                <property role="1adDun" value="0xd7706f639be2479cL" />
                <uo k="s:originTrace" v="n:1048903277984813908" />
              </node>
              <node concept="1adDum" id="cY" role="37wK5m">
                <property role="1adDun" value="0xa3daae92af1e64d5L" />
                <uo k="s:originTrace" v="n:1048903277984813908" />
              </node>
              <node concept="1adDum" id="cZ" role="37wK5m">
                <property role="1adDun" value="0xe8e73f957fd5246L" />
                <uo k="s:originTrace" v="n:1048903277984813908" />
              </node>
              <node concept="Xl_RD" id="d0" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef2" />
                <uo k="s:originTrace" v="n:1048903277984813908" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cT" role="1B3o_S">
        <uo k="s:originTrace" v="n:1048903277984813908" />
      </node>
    </node>
    <node concept="2tJIrI" id="cP" role="jymVt">
      <uo k="s:originTrace" v="n:1048903277984813908" />
    </node>
    <node concept="3clFb_" id="cQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1048903277984813908" />
      <node concept="3Tmbuc" id="d1" role="1B3o_S">
        <uo k="s:originTrace" v="n:1048903277984813908" />
      </node>
      <node concept="3uibUv" id="d2" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1048903277984813908" />
        <node concept="3uibUv" id="d5" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1048903277984813908" />
        </node>
        <node concept="3uibUv" id="d6" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1048903277984813908" />
        </node>
      </node>
      <node concept="3clFbS" id="d3" role="3clF47">
        <uo k="s:originTrace" v="n:1048903277984813908" />
        <node concept="3cpWs8" id="d7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1048903277984813908" />
          <node concept="3cpWsn" id="db" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1048903277984813908" />
            <node concept="3uibUv" id="dc" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1048903277984813908" />
            </node>
            <node concept="2ShNRf" id="dd" role="33vP2m">
              <uo k="s:originTrace" v="n:1048903277984813908" />
              <node concept="YeOm9" id="de" role="2ShVmc">
                <uo k="s:originTrace" v="n:1048903277984813908" />
                <node concept="1Y3b0j" id="df" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1048903277984813908" />
                  <node concept="1BaE9c" id="dg" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="vardecl$xfU6" />
                    <uo k="s:originTrace" v="n:1048903277984813908" />
                    <node concept="2YIFZM" id="dl" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1048903277984813908" />
                      <node concept="1adDum" id="dm" role="37wK5m">
                        <property role="1adDun" value="0xd7706f639be2479cL" />
                        <uo k="s:originTrace" v="n:1048903277984813908" />
                      </node>
                      <node concept="1adDum" id="dn" role="37wK5m">
                        <property role="1adDun" value="0xa3daae92af1e64d5L" />
                        <uo k="s:originTrace" v="n:1048903277984813908" />
                      </node>
                      <node concept="1adDum" id="do" role="37wK5m">
                        <property role="1adDun" value="0xe8e73f957fd5246L" />
                        <uo k="s:originTrace" v="n:1048903277984813908" />
                      </node>
                      <node concept="1adDum" id="dp" role="37wK5m">
                        <property role="1adDun" value="0xe8e73f957fd5247L" />
                        <uo k="s:originTrace" v="n:1048903277984813908" />
                      </node>
                      <node concept="Xl_RD" id="dq" role="37wK5m">
                        <property role="Xl_RC" value="vardecl" />
                        <uo k="s:originTrace" v="n:1048903277984813908" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="dh" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1048903277984813908" />
                  </node>
                  <node concept="Xjq3P" id="di" role="37wK5m">
                    <uo k="s:originTrace" v="n:1048903277984813908" />
                  </node>
                  <node concept="3clFb_" id="dj" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1048903277984813908" />
                    <node concept="3Tm1VV" id="dr" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1048903277984813908" />
                    </node>
                    <node concept="10P_77" id="ds" role="3clF45">
                      <uo k="s:originTrace" v="n:1048903277984813908" />
                    </node>
                    <node concept="3clFbS" id="dt" role="3clF47">
                      <uo k="s:originTrace" v="n:1048903277984813908" />
                      <node concept="3clFbF" id="dv" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1048903277984813908" />
                        <node concept="3clFbT" id="dw" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1048903277984813908" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="du" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1048903277984813908" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="dk" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1048903277984813908" />
                    <node concept="3Tm1VV" id="dx" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1048903277984813908" />
                    </node>
                    <node concept="3uibUv" id="dy" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1048903277984813908" />
                    </node>
                    <node concept="2AHcQZ" id="dz" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1048903277984813908" />
                    </node>
                    <node concept="3clFbS" id="d$" role="3clF47">
                      <uo k="s:originTrace" v="n:1048903277984813908" />
                      <node concept="3cpWs6" id="dA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1048903277984813908" />
                        <node concept="2ShNRf" id="dB" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5121314058278954391" />
                          <node concept="YeOm9" id="dC" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5121314058278954391" />
                            <node concept="1Y3b0j" id="dD" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5121314058278954391" />
                              <node concept="3Tm1VV" id="dE" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5121314058278954391" />
                              </node>
                              <node concept="3clFb_" id="dF" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5121314058278954391" />
                                <node concept="3Tm1VV" id="dH" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5121314058278954391" />
                                </node>
                                <node concept="3uibUv" id="dI" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5121314058278954391" />
                                </node>
                                <node concept="3clFbS" id="dJ" role="3clF47">
                                  <uo k="s:originTrace" v="n:5121314058278954391" />
                                  <node concept="3cpWs6" id="dL" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5121314058278954391" />
                                    <node concept="2ShNRf" id="dM" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5121314058278954391" />
                                      <node concept="1pGfFk" id="dN" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:5121314058278954391" />
                                        <node concept="Xl_RD" id="dO" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ee(jetbrains.mps.lang.generator.generationContext.constraints)" />
                                          <uo k="s:originTrace" v="n:5121314058278954391" />
                                        </node>
                                        <node concept="Xl_RD" id="dP" role="37wK5m">
                                          <property role="Xl_RC" value="5121314058278954391" />
                                          <uo k="s:originTrace" v="n:5121314058278954391" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="dK" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5121314058278954391" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="dG" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:5121314058278954391" />
                                <node concept="3Tm1VV" id="dQ" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5121314058278954391" />
                                </node>
                                <node concept="3uibUv" id="dR" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5121314058278954391" />
                                </node>
                                <node concept="37vLTG" id="dS" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5121314058278954391" />
                                  <node concept="3uibUv" id="dV" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5121314058278954391" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="dT" role="3clF47">
                                  <uo k="s:originTrace" v="n:5121314058278954391" />
                                  <node concept="3SKdUt" id="dW" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5121314058279219560" />
                                    <node concept="1PaTwC" id="e1" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:700871696606803007" />
                                      <node concept="3oM_SD" id="e2" role="1PaTwD">
                                        <property role="3oM_SC" value="inherited" />
                                        <uo k="s:originTrace" v="n:700871696606803008" />
                                      </node>
                                      <node concept="3oM_SD" id="e3" role="1PaTwD">
                                        <property role="3oM_SC" value="doesn't" />
                                        <uo k="s:originTrace" v="n:700871696606803009" />
                                      </node>
                                      <node concept="3oM_SD" id="e4" role="1PaTwD">
                                        <property role="3oM_SC" value="work" />
                                        <uo k="s:originTrace" v="n:700871696606803010" />
                                      </node>
                                      <node concept="3oM_SD" id="e5" role="1PaTwD">
                                        <property role="3oM_SC" value="as" />
                                        <uo k="s:originTrace" v="n:700871696606803011" />
                                      </node>
                                      <node concept="3oM_SD" id="e6" role="1PaTwD">
                                        <property role="3oM_SC" value="we" />
                                        <uo k="s:originTrace" v="n:700871696606803012" />
                                      </node>
                                      <node concept="3oM_SD" id="e7" role="1PaTwD">
                                        <property role="3oM_SC" value="can't" />
                                        <uo k="s:originTrace" v="n:700871696606803013" />
                                      </node>
                                      <node concept="3oM_SD" id="e8" role="1PaTwD">
                                        <property role="3oM_SC" value="pass" />
                                        <uo k="s:originTrace" v="n:700871696606803014" />
                                      </node>
                                      <node concept="3oM_SD" id="e9" role="1PaTwD">
                                        <property role="3oM_SC" value="TemplateQueryBase" />
                                        <uo k="s:originTrace" v="n:700871696606803015" />
                                      </node>
                                      <node concept="3oM_SD" id="ea" role="1PaTwD">
                                        <property role="3oM_SC" value="boundary" />
                                        <uo k="s:originTrace" v="n:700871696606803016" />
                                      </node>
                                      <node concept="3oM_SD" id="eb" role="1PaTwD">
                                        <property role="3oM_SC" value="(it's" />
                                        <uo k="s:originTrace" v="n:700871696606803017" />
                                      </node>
                                      <node concept="3oM_SD" id="ec" role="1PaTwD">
                                        <property role="3oM_SC" value="a" />
                                        <uo k="s:originTrace" v="n:700871696606803018" />
                                      </node>
                                      <node concept="3oM_SD" id="ed" role="1PaTwD">
                                        <property role="3oM_SC" value="scope" />
                                        <uo k="s:originTrace" v="n:700871696606803019" />
                                      </node>
                                      <node concept="3oM_SD" id="ee" role="1PaTwD">
                                        <property role="3oM_SC" value="provider" />
                                        <uo k="s:originTrace" v="n:700871696606803020" />
                                      </node>
                                      <node concept="3oM_SD" id="ef" role="1PaTwD">
                                        <property role="3oM_SC" value="with" />
                                        <uo k="s:originTrace" v="n:700871696606803021" />
                                      </node>
                                      <node concept="3oM_SD" id="eg" role="1PaTwD">
                                        <property role="3oM_SC" value="empty" />
                                        <uo k="s:originTrace" v="n:700871696606803022" />
                                      </node>
                                      <node concept="3oM_SD" id="eh" role="1PaTwD">
                                        <property role="3oM_SC" value="scope" />
                                        <uo k="s:originTrace" v="n:700871696606803023" />
                                      </node>
                                      <node concept="3oM_SD" id="ei" role="1PaTwD">
                                        <property role="3oM_SC" value="due" />
                                        <uo k="s:originTrace" v="n:700871696606803024" />
                                      </node>
                                      <node concept="3oM_SD" id="ej" role="1PaTwD">
                                        <property role="3oM_SC" value="to" />
                                        <uo k="s:originTrace" v="n:700871696606803025" />
                                      </node>
                                      <node concept="3oM_SD" id="ek" role="1PaTwD">
                                        <property role="3oM_SC" value="MPS-16711," />
                                        <uo k="s:originTrace" v="n:700871696606803026" />
                                      </node>
                                      <node concept="3oM_SD" id="el" role="1PaTwD">
                                        <property role="3oM_SC" value="67f60e4712c88)" />
                                        <uo k="s:originTrace" v="n:700871696606803027" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="dX" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5121314058278954867" />
                                    <node concept="3cpWsn" id="em" role="3cpWs9">
                                      <property role="TrG5h" value="contextNode" />
                                      <uo k="s:originTrace" v="n:5121314058278954868" />
                                      <node concept="3Tqbb2" id="en" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:5121314058278954869" />
                                      </node>
                                      <node concept="1DoJHT" id="eo" role="33vP2m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:5121314058278954870" />
                                        <node concept="3uibUv" id="ep" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="eq" role="1EMhIo">
                                          <ref role="3cqZAo" node="dS" resolve="_context" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="dY" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5121314058278954871" />
                                    <node concept="3cpWsn" id="er" role="3cpWs9">
                                      <property role="TrG5h" value="vars" />
                                      <uo k="s:originTrace" v="n:5121314058278954872" />
                                      <node concept="2I9FWS" id="es" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpf8:UesZ_nZ2I6" resolve="VarDeclaration" />
                                        <uo k="s:originTrace" v="n:5121314058278954873" />
                                      </node>
                                      <node concept="2ShNRf" id="et" role="33vP2m">
                                        <uo k="s:originTrace" v="n:5121314058278954874" />
                                        <node concept="2T8Vx0" id="eu" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:5121314058278954875" />
                                          <node concept="2I9FWS" id="ev" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpf8:UesZ_nZ2I6" resolve="VarDeclaration" />
                                            <uo k="s:originTrace" v="n:5121314058278954876" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2$JKZl" id="dZ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5121314058278954877" />
                                    <node concept="2OqwBi" id="ew" role="2$JKZa">
                                      <uo k="s:originTrace" v="n:5121314058278954878" />
                                      <node concept="37vLTw" id="ey" role="2Oq$k0">
                                        <ref role="3cqZAo" node="em" resolve="contextNode" />
                                        <uo k="s:originTrace" v="n:5121314058278954879" />
                                      </node>
                                      <node concept="3x8VRR" id="ez" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:5121314058278954880" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="ex" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:5121314058278954881" />
                                      <node concept="3clFbJ" id="e$" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:5121314058278954882" />
                                        <node concept="3clFbS" id="eA" role="3clFbx">
                                          <uo k="s:originTrace" v="n:5121314058278954883" />
                                          <node concept="3clFbF" id="eC" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:5121314058278954884" />
                                            <node concept="2OqwBi" id="eD" role="3clFbG">
                                              <uo k="s:originTrace" v="n:5121314058278954885" />
                                              <node concept="37vLTw" id="eE" role="2Oq$k0">
                                                <ref role="3cqZAo" node="er" resolve="vars" />
                                                <uo k="s:originTrace" v="n:5121314058278954886" />
                                              </node>
                                              <node concept="X8dFx" id="eF" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:5121314058278983180" />
                                                <node concept="2OqwBi" id="eG" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:5121314058278983182" />
                                                  <node concept="1PxgMI" id="eH" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:5121314058278983183" />
                                                    <node concept="37vLTw" id="eJ" role="1m5AlR">
                                                      <ref role="3cqZAo" node="em" resolve="contextNode" />
                                                      <uo k="s:originTrace" v="n:5121314058278983184" />
                                                    </node>
                                                    <node concept="chp4Y" id="eK" role="3oSUPX">
                                                      <ref role="cht4Q" to="tpf8:UesZ_nZ2HY" resolve="VarMacro2" />
                                                      <uo k="s:originTrace" v="n:5121314058278983185" />
                                                    </node>
                                                  </node>
                                                  <node concept="3Tsc0h" id="eI" role="2OqNvi">
                                                    <ref role="3TtcxE" to="tpf8:UesZ_nZ2Id" resolve="variables" />
                                                    <uo k="s:originTrace" v="n:5121314058278983186" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="eB" role="3clFbw">
                                          <uo k="s:originTrace" v="n:5121314058278954891" />
                                          <node concept="37vLTw" id="eL" role="2Oq$k0">
                                            <ref role="3cqZAo" node="em" resolve="contextNode" />
                                            <uo k="s:originTrace" v="n:5121314058278954892" />
                                          </node>
                                          <node concept="1mIQ4w" id="eM" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:5121314058278954893" />
                                            <node concept="chp4Y" id="eN" role="cj9EA">
                                              <ref role="cht4Q" to="tpf8:UesZ_nZ2HY" resolve="VarMacro2" />
                                              <uo k="s:originTrace" v="n:5121314058278965293" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="e_" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:5121314058278954895" />
                                        <node concept="37vLTI" id="eO" role="3clFbG">
                                          <uo k="s:originTrace" v="n:5121314058278954896" />
                                          <node concept="37vLTw" id="eP" role="37vLTJ">
                                            <ref role="3cqZAo" node="em" resolve="contextNode" />
                                            <uo k="s:originTrace" v="n:5121314058278954897" />
                                          </node>
                                          <node concept="2YIFZM" id="eQ" role="37vLTx">
                                            <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                            <ref role="37wK5l" to="o8zo:3fifI_xCtPZ" resolve="parent" />
                                            <uo k="s:originTrace" v="n:5121314058279003434" />
                                            <node concept="37vLTw" id="eR" role="37wK5m">
                                              <ref role="3cqZAo" node="em" resolve="contextNode" />
                                              <uo k="s:originTrace" v="n:5121314058279003791" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="e0" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5121314058278954900" />
                                    <node concept="2YIFZM" id="eS" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:5121314058278954901" />
                                      <node concept="37vLTw" id="eT" role="37wK5m">
                                        <ref role="3cqZAo" node="er" resolve="vars" />
                                        <uo k="s:originTrace" v="n:5121314058278954902" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="dU" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5121314058278954391" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="d_" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1048903277984813908" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="d8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1048903277984813908" />
          <node concept="3cpWsn" id="eU" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1048903277984813908" />
            <node concept="3uibUv" id="eV" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1048903277984813908" />
              <node concept="3uibUv" id="eX" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1048903277984813908" />
              </node>
              <node concept="3uibUv" id="eY" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1048903277984813908" />
              </node>
            </node>
            <node concept="2ShNRf" id="eW" role="33vP2m">
              <uo k="s:originTrace" v="n:1048903277984813908" />
              <node concept="1pGfFk" id="eZ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1048903277984813908" />
                <node concept="3uibUv" id="f0" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1048903277984813908" />
                </node>
                <node concept="3uibUv" id="f1" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1048903277984813908" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1048903277984813908" />
          <node concept="2OqwBi" id="f2" role="3clFbG">
            <uo k="s:originTrace" v="n:1048903277984813908" />
            <node concept="37vLTw" id="f3" role="2Oq$k0">
              <ref role="3cqZAo" node="eU" resolve="references" />
              <uo k="s:originTrace" v="n:1048903277984813908" />
            </node>
            <node concept="liA8E" id="f4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1048903277984813908" />
              <node concept="2OqwBi" id="f5" role="37wK5m">
                <uo k="s:originTrace" v="n:1048903277984813908" />
                <node concept="37vLTw" id="f7" role="2Oq$k0">
                  <ref role="3cqZAo" node="db" resolve="d0" />
                  <uo k="s:originTrace" v="n:1048903277984813908" />
                </node>
                <node concept="liA8E" id="f8" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1048903277984813908" />
                </node>
              </node>
              <node concept="37vLTw" id="f6" role="37wK5m">
                <ref role="3cqZAo" node="db" resolve="d0" />
                <uo k="s:originTrace" v="n:1048903277984813908" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="da" role="3cqZAp">
          <uo k="s:originTrace" v="n:1048903277984813908" />
          <node concept="37vLTw" id="f9" role="3clFbG">
            <ref role="3cqZAo" node="eU" resolve="references" />
            <uo k="s:originTrace" v="n:1048903277984813908" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1048903277984813908" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="fa">
    <node concept="39e2AJ" id="fb" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="fc" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="fd" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

