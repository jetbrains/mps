<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fa7ba1c(checkpoints/jetbrains.mps.lang.modelapi.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="gz2j" ref="r:1a4a897f-9f8b-4a0a-812b-895506d5a1ab(jetbrains.mps.lang.modelapi.constraints)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="dvox" ref="r:9dfd3567-3b1f-4edb-85a0-3981ca2bfd8c(jetbrains.mps.lang.modelapi.structure)" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
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
            <node concept="3clFbS" id="o" role="1pnPq1">
              <node concept="3cpWs6" id="q" role="3cqZAp">
                <node concept="1nCR9W" id="r" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.modelapi.constraints.NamedNodeReference_Constraints" />
                  <node concept="3uibUv" id="s" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="p" role="1pnPq6">
              <ref role="3gnhBz" to="dvox:46J8CTY3nWY" resolve="NamedNodeReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="t" role="1pnPq1">
              <node concept="3cpWs6" id="v" role="3cqZAp">
                <node concept="1nCR9W" id="w" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.modelapi.constraints.NodePointer_Constraints" />
                  <node concept="3uibUv" id="x" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="u" role="1pnPq6">
              <ref role="3gnhBz" to="dvox:k2ZBl8Cedv" resolve="NodePointer" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="y" role="1pnPq1">
              <node concept="3cpWs6" id="$" role="3cqZAp">
                <node concept="1nCR9W" id="_" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.modelapi.constraints.ModelPointer_Constraints" />
                  <node concept="3uibUv" id="A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="z" role="1pnPq6">
              <ref role="3gnhBz" to="dvox:k2ZBl8Cedw" resolve="ModelPointer" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="B" role="1pnPq1">
              <node concept="3cpWs6" id="D" role="3cqZAp">
                <node concept="1nCR9W" id="E" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.modelapi.constraints.ModulePointer_Constraints" />
                  <node concept="3uibUv" id="F" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="C" role="1pnPq6">
              <ref role="3gnhBz" to="dvox:k2ZBl8Cedx" resolve="ModulePointer" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="G" role="1pnPq1">
              <node concept="3cpWs6" id="I" role="3cqZAp">
                <node concept="1nCR9W" id="J" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.modelapi.constraints.ModelName_Constraints" />
                  <node concept="3uibUv" id="K" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="H" role="1pnPq6">
              <ref role="3gnhBz" to="dvox:_GDk1qYZig" resolve="ModelName" />
            </node>
          </node>
          <node concept="3clFbS" id="n" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="L" role="3cqZAk">
            <node concept="1pGfFk" id="M" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="N" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="O">
    <node concept="39e2AJ" id="P" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="Q" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="R" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="S">
    <property role="3GE5qa" value="openapi" />
    <property role="TrG5h" value="ModelName_Constraints" />
    <uo k="s:originTrace" v="n:9051222292532458376" />
    <node concept="3Tm1VV" id="T" role="1B3o_S">
      <uo k="s:originTrace" v="n:9051222292532458376" />
    </node>
    <node concept="3uibUv" id="U" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9051222292532458376" />
    </node>
    <node concept="3clFbW" id="V" role="jymVt">
      <uo k="s:originTrace" v="n:9051222292532458376" />
      <node concept="3cqZAl" id="Z" role="3clF45">
        <uo k="s:originTrace" v="n:9051222292532458376" />
      </node>
      <node concept="3clFbS" id="10" role="3clF47">
        <uo k="s:originTrace" v="n:9051222292532458376" />
        <node concept="XkiVB" id="12" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9051222292532458376" />
          <node concept="1BaE9c" id="13" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ModelName$A4" />
            <uo k="s:originTrace" v="n:9051222292532458376" />
            <node concept="2YIFZM" id="14" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9051222292532458376" />
              <node concept="1adDum" id="15" role="37wK5m">
                <property role="1adDun" value="0x446c26eb2b7b4bf0L" />
                <uo k="s:originTrace" v="n:9051222292532458376" />
              </node>
              <node concept="1adDum" id="16" role="37wK5m">
                <property role="1adDun" value="0x9b35f83fa582753eL" />
                <uo k="s:originTrace" v="n:9051222292532458376" />
              </node>
              <node concept="1adDum" id="17" role="37wK5m">
                <property role="1adDun" value="0x96ca5405afbf490L" />
                <uo k="s:originTrace" v="n:9051222292532458376" />
              </node>
              <node concept="Xl_RD" id="18" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.modelapi.structure.ModelName" />
                <uo k="s:originTrace" v="n:9051222292532458376" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11" role="1B3o_S">
        <uo k="s:originTrace" v="n:9051222292532458376" />
      </node>
    </node>
    <node concept="2tJIrI" id="W" role="jymVt">
      <uo k="s:originTrace" v="n:9051222292532458376" />
    </node>
    <node concept="312cEu" id="X" role="jymVt">
      <property role="TrG5h" value="Value_Property" />
      <uo k="s:originTrace" v="n:9051222292532458376" />
      <node concept="3clFbW" id="19" role="jymVt">
        <uo k="s:originTrace" v="n:9051222292532458376" />
        <node concept="3cqZAl" id="1e" role="3clF45">
          <uo k="s:originTrace" v="n:9051222292532458376" />
        </node>
        <node concept="3Tm1VV" id="1f" role="1B3o_S">
          <uo k="s:originTrace" v="n:9051222292532458376" />
        </node>
        <node concept="3clFbS" id="1g" role="3clF47">
          <uo k="s:originTrace" v="n:9051222292532458376" />
          <node concept="XkiVB" id="1i" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:9051222292532458376" />
            <node concept="1BaE9c" id="1j" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$NlW3" />
              <uo k="s:originTrace" v="n:9051222292532458376" />
              <node concept="2YIFZM" id="1o" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:9051222292532458376" />
                <node concept="1adDum" id="1p" role="37wK5m">
                  <property role="1adDun" value="0x446c26eb2b7b4bf0L" />
                  <uo k="s:originTrace" v="n:9051222292532458376" />
                </node>
                <node concept="1adDum" id="1q" role="37wK5m">
                  <property role="1adDun" value="0x9b35f83fa582753eL" />
                  <uo k="s:originTrace" v="n:9051222292532458376" />
                </node>
                <node concept="1adDum" id="1r" role="37wK5m">
                  <property role="1adDun" value="0x96ca5405afbf490L" />
                  <uo k="s:originTrace" v="n:9051222292532458376" />
                </node>
                <node concept="1adDum" id="1s" role="37wK5m">
                  <property role="1adDun" value="0x96ca5405afbf491L" />
                  <uo k="s:originTrace" v="n:9051222292532458376" />
                </node>
                <node concept="Xl_RD" id="1t" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:9051222292532458376" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1k" role="37wK5m">
              <ref role="3cqZAo" node="1h" resolve="container" />
              <uo k="s:originTrace" v="n:9051222292532458376" />
            </node>
            <node concept="3clFbT" id="1l" role="37wK5m">
              <uo k="s:originTrace" v="n:9051222292532458376" />
            </node>
            <node concept="3clFbT" id="1m" role="37wK5m">
              <uo k="s:originTrace" v="n:9051222292532458376" />
            </node>
            <node concept="3clFbT" id="1n" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:9051222292532458376" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1h" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:9051222292532458376" />
          <node concept="3uibUv" id="1u" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:9051222292532458376" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1a" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:9051222292532458376" />
        <node concept="3Tm1VV" id="1v" role="1B3o_S">
          <uo k="s:originTrace" v="n:9051222292532458376" />
        </node>
        <node concept="10P_77" id="1w" role="3clF45">
          <uo k="s:originTrace" v="n:9051222292532458376" />
        </node>
        <node concept="37vLTG" id="1x" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:9051222292532458376" />
          <node concept="3Tqbb2" id="1A" role="1tU5fm">
            <uo k="s:originTrace" v="n:9051222292532458376" />
          </node>
        </node>
        <node concept="37vLTG" id="1y" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:9051222292532458376" />
          <node concept="3uibUv" id="1B" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:9051222292532458376" />
          </node>
        </node>
        <node concept="37vLTG" id="1z" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:9051222292532458376" />
          <node concept="3uibUv" id="1C" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:9051222292532458376" />
          </node>
        </node>
        <node concept="3clFbS" id="1$" role="3clF47">
          <uo k="s:originTrace" v="n:9051222292532458376" />
          <node concept="3cpWs8" id="1D" role="3cqZAp">
            <uo k="s:originTrace" v="n:9051222292532458376" />
            <node concept="3cpWsn" id="1G" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:9051222292532458376" />
              <node concept="10P_77" id="1H" role="1tU5fm">
                <uo k="s:originTrace" v="n:9051222292532458376" />
              </node>
              <node concept="1rXfSq" id="1I" role="33vP2m">
                <ref role="37wK5l" node="1b" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:9051222292532458376" />
                <node concept="37vLTw" id="1J" role="37wK5m">
                  <ref role="3cqZAo" node="1x" resolve="node" />
                  <uo k="s:originTrace" v="n:9051222292532458376" />
                </node>
                <node concept="2YIFZM" id="1K" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:9051222292532458376" />
                  <node concept="37vLTw" id="1L" role="37wK5m">
                    <ref role="3cqZAo" node="1y" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:9051222292532458376" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1E" role="3cqZAp">
            <uo k="s:originTrace" v="n:9051222292532458376" />
            <node concept="3clFbS" id="1M" role="3clFbx">
              <uo k="s:originTrace" v="n:9051222292532458376" />
              <node concept="3clFbF" id="1O" role="3cqZAp">
                <uo k="s:originTrace" v="n:9051222292532458376" />
                <node concept="2OqwBi" id="1P" role="3clFbG">
                  <uo k="s:originTrace" v="n:9051222292532458376" />
                  <node concept="37vLTw" id="1Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="1z" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:9051222292532458376" />
                  </node>
                  <node concept="liA8E" id="1R" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:9051222292532458376" />
                    <node concept="2ShNRf" id="1S" role="37wK5m">
                      <uo k="s:originTrace" v="n:9051222292532458376" />
                      <node concept="1pGfFk" id="1T" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:9051222292532458376" />
                        <node concept="Xl_RD" id="1U" role="37wK5m">
                          <property role="Xl_RC" value="r:1a4a897f-9f8b-4a0a-812b-895506d5a1ab(jetbrains.mps.lang.modelapi.constraints)" />
                          <uo k="s:originTrace" v="n:9051222292532458376" />
                        </node>
                        <node concept="Xl_RD" id="1V" role="37wK5m">
                          <property role="Xl_RC" value="9051222292532458379" />
                          <uo k="s:originTrace" v="n:9051222292532458376" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1N" role="3clFbw">
              <uo k="s:originTrace" v="n:9051222292532458376" />
              <node concept="3y3z36" id="1W" role="3uHU7w">
                <uo k="s:originTrace" v="n:9051222292532458376" />
                <node concept="10Nm6u" id="1Y" role="3uHU7w">
                  <uo k="s:originTrace" v="n:9051222292532458376" />
                </node>
                <node concept="37vLTw" id="1Z" role="3uHU7B">
                  <ref role="3cqZAo" node="1z" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:9051222292532458376" />
                </node>
              </node>
              <node concept="3fqX7Q" id="1X" role="3uHU7B">
                <uo k="s:originTrace" v="n:9051222292532458376" />
                <node concept="37vLTw" id="20" role="3fr31v">
                  <ref role="3cqZAo" node="1G" resolve="result" />
                  <uo k="s:originTrace" v="n:9051222292532458376" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1F" role="3cqZAp">
            <uo k="s:originTrace" v="n:9051222292532458376" />
            <node concept="37vLTw" id="21" role="3clFbG">
              <ref role="3cqZAo" node="1G" resolve="result" />
              <uo k="s:originTrace" v="n:9051222292532458376" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:9051222292532458376" />
        </node>
      </node>
      <node concept="2YIFZL" id="1b" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:9051222292532458376" />
        <node concept="37vLTG" id="22" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:9051222292532458376" />
          <node concept="3Tqbb2" id="27" role="1tU5fm">
            <uo k="s:originTrace" v="n:9051222292532458376" />
          </node>
        </node>
        <node concept="37vLTG" id="23" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:9051222292532458376" />
          <node concept="3uibUv" id="28" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:9051222292532458376" />
          </node>
        </node>
        <node concept="10P_77" id="24" role="3clF45">
          <uo k="s:originTrace" v="n:9051222292532458376" />
        </node>
        <node concept="3Tm6S6" id="25" role="1B3o_S">
          <uo k="s:originTrace" v="n:9051222292532458376" />
        </node>
        <node concept="3clFbS" id="26" role="3clF47">
          <uo k="s:originTrace" v="n:9051222292532458380" />
          <node concept="3J1_TO" id="29" role="3cqZAp">
            <uo k="s:originTrace" v="n:9051222292532458846" />
            <node concept="3clFbS" id="2a" role="1zxBo7">
              <uo k="s:originTrace" v="n:9051222292532458847" />
              <node concept="3clFbF" id="2c" role="3cqZAp">
                <uo k="s:originTrace" v="n:9051222292532464823" />
                <node concept="2ShNRf" id="2e" role="3clFbG">
                  <uo k="s:originTrace" v="n:9051222292532464821" />
                  <node concept="1pGfFk" id="2f" role="2ShVmc">
                    <ref role="37wK5l" to="mhbf:~SModelName.&lt;init&gt;(java.lang.String)" resolve="SModelName" />
                    <uo k="s:originTrace" v="n:9051222292532469843" />
                    <node concept="37vLTw" id="2g" role="37wK5m">
                      <ref role="3cqZAo" node="23" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:9051222292532470331" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2d" role="3cqZAp">
                <uo k="s:originTrace" v="n:9051222292532471405" />
                <node concept="3clFbT" id="2h" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:9051222292532472405" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="2b" role="1zxBo5">
              <uo k="s:originTrace" v="n:9051222292532458848" />
              <node concept="XOnhg" id="2i" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="exception" />
                <uo k="s:originTrace" v="n:9051222292532458849" />
                <node concept="nSUau" id="2k" role="1tU5fm">
                  <uo k="s:originTrace" v="n:603324024917831118" />
                  <node concept="3uibUv" id="2l" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                    <uo k="s:originTrace" v="n:9051222292532473924" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2j" role="1zc67A">
                <uo k="s:originTrace" v="n:9051222292532458851" />
                <node concept="3cpWs6" id="2m" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9051222292532459327" />
                  <node concept="3clFbT" id="2n" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:9051222292532459805" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1c" role="1B3o_S">
        <uo k="s:originTrace" v="n:9051222292532458376" />
      </node>
      <node concept="3uibUv" id="1d" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:9051222292532458376" />
      </node>
    </node>
    <node concept="3clFb_" id="Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:9051222292532458376" />
      <node concept="3Tmbuc" id="2o" role="1B3o_S">
        <uo k="s:originTrace" v="n:9051222292532458376" />
      </node>
      <node concept="3uibUv" id="2p" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:9051222292532458376" />
        <node concept="3uibUv" id="2s" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:9051222292532458376" />
        </node>
        <node concept="3uibUv" id="2t" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9051222292532458376" />
        </node>
      </node>
      <node concept="3clFbS" id="2q" role="3clF47">
        <uo k="s:originTrace" v="n:9051222292532458376" />
        <node concept="3cpWs8" id="2u" role="3cqZAp">
          <uo k="s:originTrace" v="n:9051222292532458376" />
          <node concept="3cpWsn" id="2x" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:9051222292532458376" />
            <node concept="3uibUv" id="2y" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:9051222292532458376" />
              <node concept="3uibUv" id="2$" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:9051222292532458376" />
              </node>
              <node concept="3uibUv" id="2_" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:9051222292532458376" />
              </node>
            </node>
            <node concept="2ShNRf" id="2z" role="33vP2m">
              <uo k="s:originTrace" v="n:9051222292532458376" />
              <node concept="1pGfFk" id="2A" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:9051222292532458376" />
                <node concept="3uibUv" id="2B" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:9051222292532458376" />
                </node>
                <node concept="3uibUv" id="2C" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:9051222292532458376" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2v" role="3cqZAp">
          <uo k="s:originTrace" v="n:9051222292532458376" />
          <node concept="2OqwBi" id="2D" role="3clFbG">
            <uo k="s:originTrace" v="n:9051222292532458376" />
            <node concept="37vLTw" id="2E" role="2Oq$k0">
              <ref role="3cqZAo" node="2x" resolve="properties" />
              <uo k="s:originTrace" v="n:9051222292532458376" />
            </node>
            <node concept="liA8E" id="2F" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:9051222292532458376" />
              <node concept="1BaE9c" id="2G" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="value$NlW3" />
                <uo k="s:originTrace" v="n:9051222292532458376" />
                <node concept="2YIFZM" id="2I" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:9051222292532458376" />
                  <node concept="1adDum" id="2J" role="37wK5m">
                    <property role="1adDun" value="0x446c26eb2b7b4bf0L" />
                    <uo k="s:originTrace" v="n:9051222292532458376" />
                  </node>
                  <node concept="1adDum" id="2K" role="37wK5m">
                    <property role="1adDun" value="0x9b35f83fa582753eL" />
                    <uo k="s:originTrace" v="n:9051222292532458376" />
                  </node>
                  <node concept="1adDum" id="2L" role="37wK5m">
                    <property role="1adDun" value="0x96ca5405afbf490L" />
                    <uo k="s:originTrace" v="n:9051222292532458376" />
                  </node>
                  <node concept="1adDum" id="2M" role="37wK5m">
                    <property role="1adDun" value="0x96ca5405afbf491L" />
                    <uo k="s:originTrace" v="n:9051222292532458376" />
                  </node>
                  <node concept="Xl_RD" id="2N" role="37wK5m">
                    <property role="Xl_RC" value="value" />
                    <uo k="s:originTrace" v="n:9051222292532458376" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="2H" role="37wK5m">
                <uo k="s:originTrace" v="n:9051222292532458376" />
                <node concept="1pGfFk" id="2O" role="2ShVmc">
                  <ref role="37wK5l" node="19" resolve="ModelName_Constraints.Value_Property" />
                  <uo k="s:originTrace" v="n:9051222292532458376" />
                  <node concept="Xjq3P" id="2P" role="37wK5m">
                    <uo k="s:originTrace" v="n:9051222292532458376" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2w" role="3cqZAp">
          <uo k="s:originTrace" v="n:9051222292532458376" />
          <node concept="37vLTw" id="2Q" role="3clFbG">
            <ref role="3cqZAo" node="2x" resolve="properties" />
            <uo k="s:originTrace" v="n:9051222292532458376" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9051222292532458376" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2R">
    <property role="3GE5qa" value="openapi" />
    <property role="TrG5h" value="ModelPointer_Constraints" />
    <uo k="s:originTrace" v="n:2465383939051667936" />
    <node concept="3Tm1VV" id="2S" role="1B3o_S">
      <uo k="s:originTrace" v="n:2465383939051667936" />
    </node>
    <node concept="3uibUv" id="2T" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2465383939051667936" />
    </node>
    <node concept="3clFbW" id="2U" role="jymVt">
      <uo k="s:originTrace" v="n:2465383939051667936" />
      <node concept="3cqZAl" id="2Y" role="3clF45">
        <uo k="s:originTrace" v="n:2465383939051667936" />
      </node>
      <node concept="3clFbS" id="2Z" role="3clF47">
        <uo k="s:originTrace" v="n:2465383939051667936" />
        <node concept="XkiVB" id="31" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2465383939051667936" />
          <node concept="1BaE9c" id="32" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ModelPointer$6N" />
            <uo k="s:originTrace" v="n:2465383939051667936" />
            <node concept="2YIFZM" id="33" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2465383939051667936" />
              <node concept="1adDum" id="34" role="37wK5m">
                <property role="1adDun" value="0x446c26eb2b7b4bf0L" />
                <uo k="s:originTrace" v="n:2465383939051667936" />
              </node>
              <node concept="1adDum" id="35" role="37wK5m">
                <property role="1adDun" value="0x9b35f83fa582753eL" />
                <uo k="s:originTrace" v="n:2465383939051667936" />
              </node>
              <node concept="1adDum" id="36" role="37wK5m">
                <property role="1adDun" value="0x502fe7548a0e360L" />
                <uo k="s:originTrace" v="n:2465383939051667936" />
              </node>
              <node concept="Xl_RD" id="37" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.modelapi.structure.ModelPointer" />
                <uo k="s:originTrace" v="n:2465383939051667936" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="30" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465383939051667936" />
      </node>
    </node>
    <node concept="2tJIrI" id="2V" role="jymVt">
      <uo k="s:originTrace" v="n:2465383939051667936" />
    </node>
    <node concept="312cEu" id="2W" role="jymVt">
      <property role="TrG5h" value="ModelId_Property" />
      <uo k="s:originTrace" v="n:2465383939051667936" />
      <node concept="3clFbW" id="38" role="jymVt">
        <uo k="s:originTrace" v="n:2465383939051667936" />
        <node concept="3cqZAl" id="3d" role="3clF45">
          <uo k="s:originTrace" v="n:2465383939051667936" />
        </node>
        <node concept="3Tm1VV" id="3e" role="1B3o_S">
          <uo k="s:originTrace" v="n:2465383939051667936" />
        </node>
        <node concept="3clFbS" id="3f" role="3clF47">
          <uo k="s:originTrace" v="n:2465383939051667936" />
          <node concept="XkiVB" id="3h" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2465383939051667936" />
            <node concept="1BaE9c" id="3i" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="modelId$ZPnc" />
              <uo k="s:originTrace" v="n:2465383939051667936" />
              <node concept="2YIFZM" id="3n" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2465383939051667936" />
                <node concept="1adDum" id="3o" role="37wK5m">
                  <property role="1adDun" value="0x446c26eb2b7b4bf0L" />
                  <uo k="s:originTrace" v="n:2465383939051667936" />
                </node>
                <node concept="1adDum" id="3p" role="37wK5m">
                  <property role="1adDun" value="0x9b35f83fa582753eL" />
                  <uo k="s:originTrace" v="n:2465383939051667936" />
                </node>
                <node concept="1adDum" id="3q" role="37wK5m">
                  <property role="1adDun" value="0x502fe7548a0e360L" />
                  <uo k="s:originTrace" v="n:2465383939051667936" />
                </node>
                <node concept="1adDum" id="3r" role="37wK5m">
                  <property role="1adDun" value="0x19dc9460645c7f56L" />
                  <uo k="s:originTrace" v="n:2465383939051667936" />
                </node>
                <node concept="Xl_RD" id="3s" role="37wK5m">
                  <property role="Xl_RC" value="modelId" />
                  <uo k="s:originTrace" v="n:2465383939051667936" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3j" role="37wK5m">
              <ref role="3cqZAo" node="3g" resolve="container" />
              <uo k="s:originTrace" v="n:2465383939051667936" />
            </node>
            <node concept="3clFbT" id="3k" role="37wK5m">
              <uo k="s:originTrace" v="n:2465383939051667936" />
            </node>
            <node concept="3clFbT" id="3l" role="37wK5m">
              <uo k="s:originTrace" v="n:2465383939051667936" />
            </node>
            <node concept="3clFbT" id="3m" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2465383939051667936" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3g" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2465383939051667936" />
          <node concept="3uibUv" id="3t" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2465383939051667936" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="39" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2465383939051667936" />
        <node concept="3Tm1VV" id="3u" role="1B3o_S">
          <uo k="s:originTrace" v="n:2465383939051667936" />
        </node>
        <node concept="10P_77" id="3v" role="3clF45">
          <uo k="s:originTrace" v="n:2465383939051667936" />
        </node>
        <node concept="37vLTG" id="3w" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2465383939051667936" />
          <node concept="3Tqbb2" id="3_" role="1tU5fm">
            <uo k="s:originTrace" v="n:2465383939051667936" />
          </node>
        </node>
        <node concept="37vLTG" id="3x" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2465383939051667936" />
          <node concept="3uibUv" id="3A" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2465383939051667936" />
          </node>
        </node>
        <node concept="37vLTG" id="3y" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2465383939051667936" />
          <node concept="3uibUv" id="3B" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2465383939051667936" />
          </node>
        </node>
        <node concept="3clFbS" id="3z" role="3clF47">
          <uo k="s:originTrace" v="n:2465383939051667936" />
          <node concept="3cpWs8" id="3C" role="3cqZAp">
            <uo k="s:originTrace" v="n:2465383939051667936" />
            <node concept="3cpWsn" id="3F" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2465383939051667936" />
              <node concept="10P_77" id="3G" role="1tU5fm">
                <uo k="s:originTrace" v="n:2465383939051667936" />
              </node>
              <node concept="1rXfSq" id="3H" role="33vP2m">
                <ref role="37wK5l" node="3a" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2465383939051667936" />
                <node concept="37vLTw" id="3I" role="37wK5m">
                  <ref role="3cqZAo" node="3w" resolve="node" />
                  <uo k="s:originTrace" v="n:2465383939051667936" />
                </node>
                <node concept="2YIFZM" id="3J" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:2465383939051667936" />
                  <node concept="37vLTw" id="3K" role="37wK5m">
                    <ref role="3cqZAo" node="3x" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2465383939051667936" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3D" role="3cqZAp">
            <uo k="s:originTrace" v="n:2465383939051667936" />
            <node concept="3clFbS" id="3L" role="3clFbx">
              <uo k="s:originTrace" v="n:2465383939051667936" />
              <node concept="3clFbF" id="3N" role="3cqZAp">
                <uo k="s:originTrace" v="n:2465383939051667936" />
                <node concept="2OqwBi" id="3O" role="3clFbG">
                  <uo k="s:originTrace" v="n:2465383939051667936" />
                  <node concept="37vLTw" id="3P" role="2Oq$k0">
                    <ref role="3cqZAo" node="3y" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2465383939051667936" />
                  </node>
                  <node concept="liA8E" id="3Q" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2465383939051667936" />
                    <node concept="2ShNRf" id="3R" role="37wK5m">
                      <uo k="s:originTrace" v="n:2465383939051667936" />
                      <node concept="1pGfFk" id="3S" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:2465383939051667936" />
                        <node concept="Xl_RD" id="3T" role="37wK5m">
                          <property role="Xl_RC" value="r:1a4a897f-9f8b-4a0a-812b-895506d5a1ab(jetbrains.mps.lang.modelapi.constraints)" />
                          <uo k="s:originTrace" v="n:2465383939051667936" />
                        </node>
                        <node concept="Xl_RD" id="3U" role="37wK5m">
                          <property role="Xl_RC" value="2465383939051667942" />
                          <uo k="s:originTrace" v="n:2465383939051667936" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3M" role="3clFbw">
              <uo k="s:originTrace" v="n:2465383939051667936" />
              <node concept="3y3z36" id="3V" role="3uHU7w">
                <uo k="s:originTrace" v="n:2465383939051667936" />
                <node concept="10Nm6u" id="3X" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2465383939051667936" />
                </node>
                <node concept="37vLTw" id="3Y" role="3uHU7B">
                  <ref role="3cqZAo" node="3y" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2465383939051667936" />
                </node>
              </node>
              <node concept="3fqX7Q" id="3W" role="3uHU7B">
                <uo k="s:originTrace" v="n:2465383939051667936" />
                <node concept="37vLTw" id="3Z" role="3fr31v">
                  <ref role="3cqZAo" node="3F" resolve="result" />
                  <uo k="s:originTrace" v="n:2465383939051667936" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3E" role="3cqZAp">
            <uo k="s:originTrace" v="n:2465383939051667936" />
            <node concept="37vLTw" id="40" role="3clFbG">
              <ref role="3cqZAo" node="3F" resolve="result" />
              <uo k="s:originTrace" v="n:2465383939051667936" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2465383939051667936" />
        </node>
      </node>
      <node concept="2YIFZL" id="3a" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2465383939051667936" />
        <node concept="37vLTG" id="41" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2465383939051667936" />
          <node concept="3Tqbb2" id="46" role="1tU5fm">
            <uo k="s:originTrace" v="n:2465383939051667936" />
          </node>
        </node>
        <node concept="37vLTG" id="42" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2465383939051667936" />
          <node concept="3uibUv" id="47" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:2465383939051667936" />
          </node>
        </node>
        <node concept="10P_77" id="43" role="3clF45">
          <uo k="s:originTrace" v="n:2465383939051667936" />
        </node>
        <node concept="3Tm6S6" id="44" role="1B3o_S">
          <uo k="s:originTrace" v="n:2465383939051667936" />
        </node>
        <node concept="3clFbS" id="45" role="3clF47">
          <uo k="s:originTrace" v="n:2465383939051667943" />
          <node concept="3clFbJ" id="48" role="3cqZAp">
            <uo k="s:originTrace" v="n:2465383939051671805" />
            <node concept="2OqwBi" id="4a" role="3clFbw">
              <uo k="s:originTrace" v="n:2465383939051671806" />
              <node concept="37vLTw" id="4c" role="2Oq$k0">
                <ref role="3cqZAo" node="42" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2465383939051671807" />
              </node>
              <node concept="17RlXB" id="4d" role="2OqNvi">
                <uo k="s:originTrace" v="n:2465383939051671808" />
              </node>
            </node>
            <node concept="3clFbS" id="4b" role="3clFbx">
              <uo k="s:originTrace" v="n:2465383939051671809" />
              <node concept="3cpWs6" id="4e" role="3cqZAp">
                <uo k="s:originTrace" v="n:2465383939051671810" />
                <node concept="3clFbT" id="4f" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:2465383939051671811" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="49" role="3cqZAp">
            <uo k="s:originTrace" v="n:2465383939051671812" />
            <node concept="3clFbS" id="4g" role="1zxBo7">
              <uo k="s:originTrace" v="n:2465383939051671813" />
              <node concept="3cpWs6" id="4i" role="3cqZAp">
                <uo k="s:originTrace" v="n:2465383939051671814" />
                <node concept="3y3z36" id="4j" role="3cqZAk">
                  <uo k="s:originTrace" v="n:2465383939051671815" />
                  <node concept="10Nm6u" id="4k" role="3uHU7w">
                    <uo k="s:originTrace" v="n:2465383939051671816" />
                  </node>
                  <node concept="2OqwBi" id="4l" role="3uHU7B">
                    <uo k="s:originTrace" v="n:2465383939051671817" />
                    <node concept="2YIFZM" id="4m" role="2Oq$k0">
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                      <uo k="s:originTrace" v="n:2465383939051671818" />
                    </node>
                    <node concept="liA8E" id="4n" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.createModelId(java.lang.String)" resolve="createModelId" />
                      <uo k="s:originTrace" v="n:2465383939051671819" />
                      <node concept="37vLTw" id="4o" role="37wK5m">
                        <ref role="3cqZAo" node="42" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:2465383939051671820" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="4h" role="1zxBo5">
              <uo k="s:originTrace" v="n:2465383939051671821" />
              <node concept="XOnhg" id="4p" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="exc" />
                <uo k="s:originTrace" v="n:2465383939051671822" />
                <node concept="nSUau" id="4r" role="1tU5fm">
                  <uo k="s:originTrace" v="n:603324024917831114" />
                  <node concept="3uibUv" id="4s" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                    <uo k="s:originTrace" v="n:2465383939051677418" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4q" role="1zc67A">
                <uo k="s:originTrace" v="n:2465383939051671824" />
                <node concept="3cpWs6" id="4t" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2465383939051671825" />
                  <node concept="3clFbT" id="4u" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:2465383939051671826" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3b" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465383939051667936" />
      </node>
      <node concept="3uibUv" id="3c" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2465383939051667936" />
      </node>
    </node>
    <node concept="3clFb_" id="2X" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2465383939051667936" />
      <node concept="3Tmbuc" id="4v" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465383939051667936" />
      </node>
      <node concept="3uibUv" id="4w" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2465383939051667936" />
        <node concept="3uibUv" id="4z" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:2465383939051667936" />
        </node>
        <node concept="3uibUv" id="4$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2465383939051667936" />
        </node>
      </node>
      <node concept="3clFbS" id="4x" role="3clF47">
        <uo k="s:originTrace" v="n:2465383939051667936" />
        <node concept="3cpWs8" id="4_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465383939051667936" />
          <node concept="3cpWsn" id="4C" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:2465383939051667936" />
            <node concept="3uibUv" id="4D" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2465383939051667936" />
              <node concept="3uibUv" id="4F" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:2465383939051667936" />
              </node>
              <node concept="3uibUv" id="4G" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2465383939051667936" />
              </node>
            </node>
            <node concept="2ShNRf" id="4E" role="33vP2m">
              <uo k="s:originTrace" v="n:2465383939051667936" />
              <node concept="1pGfFk" id="4H" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2465383939051667936" />
                <node concept="3uibUv" id="4I" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:2465383939051667936" />
                </node>
                <node concept="3uibUv" id="4J" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2465383939051667936" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4A" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465383939051667936" />
          <node concept="2OqwBi" id="4K" role="3clFbG">
            <uo k="s:originTrace" v="n:2465383939051667936" />
            <node concept="37vLTw" id="4L" role="2Oq$k0">
              <ref role="3cqZAo" node="4C" resolve="properties" />
              <uo k="s:originTrace" v="n:2465383939051667936" />
            </node>
            <node concept="liA8E" id="4M" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2465383939051667936" />
              <node concept="1BaE9c" id="4N" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="modelId$ZPnc" />
                <uo k="s:originTrace" v="n:2465383939051667936" />
                <node concept="2YIFZM" id="4P" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2465383939051667936" />
                  <node concept="1adDum" id="4Q" role="37wK5m">
                    <property role="1adDun" value="0x446c26eb2b7b4bf0L" />
                    <uo k="s:originTrace" v="n:2465383939051667936" />
                  </node>
                  <node concept="1adDum" id="4R" role="37wK5m">
                    <property role="1adDun" value="0x9b35f83fa582753eL" />
                    <uo k="s:originTrace" v="n:2465383939051667936" />
                  </node>
                  <node concept="1adDum" id="4S" role="37wK5m">
                    <property role="1adDun" value="0x502fe7548a0e360L" />
                    <uo k="s:originTrace" v="n:2465383939051667936" />
                  </node>
                  <node concept="1adDum" id="4T" role="37wK5m">
                    <property role="1adDun" value="0x19dc9460645c7f56L" />
                    <uo k="s:originTrace" v="n:2465383939051667936" />
                  </node>
                  <node concept="Xl_RD" id="4U" role="37wK5m">
                    <property role="Xl_RC" value="modelId" />
                    <uo k="s:originTrace" v="n:2465383939051667936" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4O" role="37wK5m">
                <uo k="s:originTrace" v="n:2465383939051667936" />
                <node concept="1pGfFk" id="4V" role="2ShVmc">
                  <ref role="37wK5l" node="38" resolve="ModelPointer_Constraints.ModelId_Property" />
                  <uo k="s:originTrace" v="n:2465383939051667936" />
                  <node concept="Xjq3P" id="4W" role="37wK5m">
                    <uo k="s:originTrace" v="n:2465383939051667936" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4B" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465383939051667936" />
          <node concept="37vLTw" id="4X" role="3clFbG">
            <ref role="3cqZAo" node="4C" resolve="properties" />
            <uo k="s:originTrace" v="n:2465383939051667936" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2465383939051667936" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4Y">
    <property role="3GE5qa" value="openapi" />
    <property role="TrG5h" value="ModulePointer_Constraints" />
    <uo k="s:originTrace" v="n:2465383939051678275" />
    <node concept="3Tm1VV" id="4Z" role="1B3o_S">
      <uo k="s:originTrace" v="n:2465383939051678275" />
    </node>
    <node concept="3uibUv" id="50" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2465383939051678275" />
    </node>
    <node concept="3clFbW" id="51" role="jymVt">
      <uo k="s:originTrace" v="n:2465383939051678275" />
      <node concept="3cqZAl" id="55" role="3clF45">
        <uo k="s:originTrace" v="n:2465383939051678275" />
      </node>
      <node concept="3clFbS" id="56" role="3clF47">
        <uo k="s:originTrace" v="n:2465383939051678275" />
        <node concept="XkiVB" id="58" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2465383939051678275" />
          <node concept="1BaE9c" id="59" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ModulePointer$7i" />
            <uo k="s:originTrace" v="n:2465383939051678275" />
            <node concept="2YIFZM" id="5a" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2465383939051678275" />
              <node concept="1adDum" id="5b" role="37wK5m">
                <property role="1adDun" value="0x446c26eb2b7b4bf0L" />
                <uo k="s:originTrace" v="n:2465383939051678275" />
              </node>
              <node concept="1adDum" id="5c" role="37wK5m">
                <property role="1adDun" value="0x9b35f83fa582753eL" />
                <uo k="s:originTrace" v="n:2465383939051678275" />
              </node>
              <node concept="1adDum" id="5d" role="37wK5m">
                <property role="1adDun" value="0x502fe7548a0e361L" />
                <uo k="s:originTrace" v="n:2465383939051678275" />
              </node>
              <node concept="Xl_RD" id="5e" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.modelapi.structure.ModulePointer" />
                <uo k="s:originTrace" v="n:2465383939051678275" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="57" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465383939051678275" />
      </node>
    </node>
    <node concept="2tJIrI" id="52" role="jymVt">
      <uo k="s:originTrace" v="n:2465383939051678275" />
    </node>
    <node concept="312cEu" id="53" role="jymVt">
      <property role="TrG5h" value="ModuleId_Property" />
      <uo k="s:originTrace" v="n:2465383939051678275" />
      <node concept="3clFbW" id="5f" role="jymVt">
        <uo k="s:originTrace" v="n:2465383939051678275" />
        <node concept="3cqZAl" id="5k" role="3clF45">
          <uo k="s:originTrace" v="n:2465383939051678275" />
        </node>
        <node concept="3Tm1VV" id="5l" role="1B3o_S">
          <uo k="s:originTrace" v="n:2465383939051678275" />
        </node>
        <node concept="3clFbS" id="5m" role="3clF47">
          <uo k="s:originTrace" v="n:2465383939051678275" />
          <node concept="XkiVB" id="5o" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2465383939051678275" />
            <node concept="1BaE9c" id="5p" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="moduleId$2ksh" />
              <uo k="s:originTrace" v="n:2465383939051678275" />
              <node concept="2YIFZM" id="5u" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2465383939051678275" />
                <node concept="1adDum" id="5v" role="37wK5m">
                  <property role="1adDun" value="0x446c26eb2b7b4bf0L" />
                  <uo k="s:originTrace" v="n:2465383939051678275" />
                </node>
                <node concept="1adDum" id="5w" role="37wK5m">
                  <property role="1adDun" value="0x9b35f83fa582753eL" />
                  <uo k="s:originTrace" v="n:2465383939051678275" />
                </node>
                <node concept="1adDum" id="5x" role="37wK5m">
                  <property role="1adDun" value="0x502fe7548a0e361L" />
                  <uo k="s:originTrace" v="n:2465383939051678275" />
                </node>
                <node concept="1adDum" id="5y" role="37wK5m">
                  <property role="1adDun" value="0x19dc9460645c7f5cL" />
                  <uo k="s:originTrace" v="n:2465383939051678275" />
                </node>
                <node concept="Xl_RD" id="5z" role="37wK5m">
                  <property role="Xl_RC" value="moduleId" />
                  <uo k="s:originTrace" v="n:2465383939051678275" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5q" role="37wK5m">
              <ref role="3cqZAo" node="5n" resolve="container" />
              <uo k="s:originTrace" v="n:2465383939051678275" />
            </node>
            <node concept="3clFbT" id="5r" role="37wK5m">
              <uo k="s:originTrace" v="n:2465383939051678275" />
            </node>
            <node concept="3clFbT" id="5s" role="37wK5m">
              <uo k="s:originTrace" v="n:2465383939051678275" />
            </node>
            <node concept="3clFbT" id="5t" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2465383939051678275" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5n" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2465383939051678275" />
          <node concept="3uibUv" id="5$" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2465383939051678275" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5g" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2465383939051678275" />
        <node concept="3Tm1VV" id="5_" role="1B3o_S">
          <uo k="s:originTrace" v="n:2465383939051678275" />
        </node>
        <node concept="10P_77" id="5A" role="3clF45">
          <uo k="s:originTrace" v="n:2465383939051678275" />
        </node>
        <node concept="37vLTG" id="5B" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2465383939051678275" />
          <node concept="3Tqbb2" id="5G" role="1tU5fm">
            <uo k="s:originTrace" v="n:2465383939051678275" />
          </node>
        </node>
        <node concept="37vLTG" id="5C" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2465383939051678275" />
          <node concept="3uibUv" id="5H" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2465383939051678275" />
          </node>
        </node>
        <node concept="37vLTG" id="5D" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2465383939051678275" />
          <node concept="3uibUv" id="5I" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2465383939051678275" />
          </node>
        </node>
        <node concept="3clFbS" id="5E" role="3clF47">
          <uo k="s:originTrace" v="n:2465383939051678275" />
          <node concept="3cpWs8" id="5J" role="3cqZAp">
            <uo k="s:originTrace" v="n:2465383939051678275" />
            <node concept="3cpWsn" id="5M" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2465383939051678275" />
              <node concept="10P_77" id="5N" role="1tU5fm">
                <uo k="s:originTrace" v="n:2465383939051678275" />
              </node>
              <node concept="1rXfSq" id="5O" role="33vP2m">
                <ref role="37wK5l" node="5h" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2465383939051678275" />
                <node concept="37vLTw" id="5P" role="37wK5m">
                  <ref role="3cqZAo" node="5B" resolve="node" />
                  <uo k="s:originTrace" v="n:2465383939051678275" />
                </node>
                <node concept="2YIFZM" id="5Q" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:2465383939051678275" />
                  <node concept="37vLTw" id="5R" role="37wK5m">
                    <ref role="3cqZAo" node="5C" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2465383939051678275" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5K" role="3cqZAp">
            <uo k="s:originTrace" v="n:2465383939051678275" />
            <node concept="3clFbS" id="5S" role="3clFbx">
              <uo k="s:originTrace" v="n:2465383939051678275" />
              <node concept="3clFbF" id="5U" role="3cqZAp">
                <uo k="s:originTrace" v="n:2465383939051678275" />
                <node concept="2OqwBi" id="5V" role="3clFbG">
                  <uo k="s:originTrace" v="n:2465383939051678275" />
                  <node concept="37vLTw" id="5W" role="2Oq$k0">
                    <ref role="3cqZAo" node="5D" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2465383939051678275" />
                  </node>
                  <node concept="liA8E" id="5X" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2465383939051678275" />
                    <node concept="2ShNRf" id="5Y" role="37wK5m">
                      <uo k="s:originTrace" v="n:2465383939051678275" />
                      <node concept="1pGfFk" id="5Z" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:2465383939051678275" />
                        <node concept="Xl_RD" id="60" role="37wK5m">
                          <property role="Xl_RC" value="r:1a4a897f-9f8b-4a0a-812b-895506d5a1ab(jetbrains.mps.lang.modelapi.constraints)" />
                          <uo k="s:originTrace" v="n:2465383939051678275" />
                        </node>
                        <node concept="Xl_RD" id="61" role="37wK5m">
                          <property role="Xl_RC" value="2465383939051678284" />
                          <uo k="s:originTrace" v="n:2465383939051678275" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5T" role="3clFbw">
              <uo k="s:originTrace" v="n:2465383939051678275" />
              <node concept="3y3z36" id="62" role="3uHU7w">
                <uo k="s:originTrace" v="n:2465383939051678275" />
                <node concept="10Nm6u" id="64" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2465383939051678275" />
                </node>
                <node concept="37vLTw" id="65" role="3uHU7B">
                  <ref role="3cqZAo" node="5D" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2465383939051678275" />
                </node>
              </node>
              <node concept="3fqX7Q" id="63" role="3uHU7B">
                <uo k="s:originTrace" v="n:2465383939051678275" />
                <node concept="37vLTw" id="66" role="3fr31v">
                  <ref role="3cqZAo" node="5M" resolve="result" />
                  <uo k="s:originTrace" v="n:2465383939051678275" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5L" role="3cqZAp">
            <uo k="s:originTrace" v="n:2465383939051678275" />
            <node concept="37vLTw" id="67" role="3clFbG">
              <ref role="3cqZAo" node="5M" resolve="result" />
              <uo k="s:originTrace" v="n:2465383939051678275" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5F" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2465383939051678275" />
        </node>
      </node>
      <node concept="2YIFZL" id="5h" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2465383939051678275" />
        <node concept="37vLTG" id="68" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2465383939051678275" />
          <node concept="3Tqbb2" id="6d" role="1tU5fm">
            <uo k="s:originTrace" v="n:2465383939051678275" />
          </node>
        </node>
        <node concept="37vLTG" id="69" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2465383939051678275" />
          <node concept="3uibUv" id="6e" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:2465383939051678275" />
          </node>
        </node>
        <node concept="10P_77" id="6a" role="3clF45">
          <uo k="s:originTrace" v="n:2465383939051678275" />
        </node>
        <node concept="3Tm6S6" id="6b" role="1B3o_S">
          <uo k="s:originTrace" v="n:2465383939051678275" />
        </node>
        <node concept="3clFbS" id="6c" role="3clF47">
          <uo k="s:originTrace" v="n:2465383939051678285" />
          <node concept="3clFbJ" id="6f" role="3cqZAp">
            <uo k="s:originTrace" v="n:2465383939051678761" />
            <node concept="2OqwBi" id="6h" role="3clFbw">
              <uo k="s:originTrace" v="n:2465383939051678762" />
              <node concept="37vLTw" id="6j" role="2Oq$k0">
                <ref role="3cqZAo" node="69" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2465383939051678763" />
              </node>
              <node concept="17RlXB" id="6k" role="2OqNvi">
                <uo k="s:originTrace" v="n:2465383939051678764" />
              </node>
            </node>
            <node concept="3clFbS" id="6i" role="3clFbx">
              <uo k="s:originTrace" v="n:2465383939051678765" />
              <node concept="3cpWs6" id="6l" role="3cqZAp">
                <uo k="s:originTrace" v="n:2465383939051678766" />
                <node concept="3clFbT" id="6m" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:2465383939051678767" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="6g" role="3cqZAp">
            <uo k="s:originTrace" v="n:2465383939051678768" />
            <node concept="3clFbS" id="6n" role="1zxBo7">
              <uo k="s:originTrace" v="n:2465383939051678769" />
              <node concept="3cpWs6" id="6p" role="3cqZAp">
                <uo k="s:originTrace" v="n:2465383939051678770" />
                <node concept="3y3z36" id="6q" role="3cqZAk">
                  <uo k="s:originTrace" v="n:2465383939051678771" />
                  <node concept="10Nm6u" id="6r" role="3uHU7w">
                    <uo k="s:originTrace" v="n:2465383939051678772" />
                  </node>
                  <node concept="2OqwBi" id="6s" role="3uHU7B">
                    <uo k="s:originTrace" v="n:2465383939051678773" />
                    <node concept="2YIFZM" id="6t" role="2Oq$k0">
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                      <uo k="s:originTrace" v="n:2465383939051678774" />
                    </node>
                    <node concept="liA8E" id="6u" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleId(java.lang.String)" resolve="createModuleId" />
                      <uo k="s:originTrace" v="n:2465383939051678775" />
                      <node concept="37vLTw" id="6v" role="37wK5m">
                        <ref role="3cqZAo" node="69" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:2465383939051678776" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="6o" role="1zxBo5">
              <uo k="s:originTrace" v="n:2465383939051678777" />
              <node concept="XOnhg" id="6w" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="exc" />
                <uo k="s:originTrace" v="n:2465383939051678778" />
                <node concept="nSUau" id="6y" role="1tU5fm">
                  <uo k="s:originTrace" v="n:603324024917831116" />
                  <node concept="3uibUv" id="6z" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                    <uo k="s:originTrace" v="n:2465383939051678779" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6x" role="1zc67A">
                <uo k="s:originTrace" v="n:2465383939051678780" />
                <node concept="3cpWs6" id="6$" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2465383939051678781" />
                  <node concept="3clFbT" id="6_" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:2465383939051678782" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5i" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465383939051678275" />
      </node>
      <node concept="3uibUv" id="5j" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2465383939051678275" />
      </node>
    </node>
    <node concept="3clFb_" id="54" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2465383939051678275" />
      <node concept="3Tmbuc" id="6A" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465383939051678275" />
      </node>
      <node concept="3uibUv" id="6B" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2465383939051678275" />
        <node concept="3uibUv" id="6E" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:2465383939051678275" />
        </node>
        <node concept="3uibUv" id="6F" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2465383939051678275" />
        </node>
      </node>
      <node concept="3clFbS" id="6C" role="3clF47">
        <uo k="s:originTrace" v="n:2465383939051678275" />
        <node concept="3cpWs8" id="6G" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465383939051678275" />
          <node concept="3cpWsn" id="6J" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:2465383939051678275" />
            <node concept="3uibUv" id="6K" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2465383939051678275" />
              <node concept="3uibUv" id="6M" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:2465383939051678275" />
              </node>
              <node concept="3uibUv" id="6N" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2465383939051678275" />
              </node>
            </node>
            <node concept="2ShNRf" id="6L" role="33vP2m">
              <uo k="s:originTrace" v="n:2465383939051678275" />
              <node concept="1pGfFk" id="6O" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2465383939051678275" />
                <node concept="3uibUv" id="6P" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:2465383939051678275" />
                </node>
                <node concept="3uibUv" id="6Q" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2465383939051678275" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6H" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465383939051678275" />
          <node concept="2OqwBi" id="6R" role="3clFbG">
            <uo k="s:originTrace" v="n:2465383939051678275" />
            <node concept="37vLTw" id="6S" role="2Oq$k0">
              <ref role="3cqZAo" node="6J" resolve="properties" />
              <uo k="s:originTrace" v="n:2465383939051678275" />
            </node>
            <node concept="liA8E" id="6T" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2465383939051678275" />
              <node concept="1BaE9c" id="6U" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="moduleId$2ksh" />
                <uo k="s:originTrace" v="n:2465383939051678275" />
                <node concept="2YIFZM" id="6W" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2465383939051678275" />
                  <node concept="1adDum" id="6X" role="37wK5m">
                    <property role="1adDun" value="0x446c26eb2b7b4bf0L" />
                    <uo k="s:originTrace" v="n:2465383939051678275" />
                  </node>
                  <node concept="1adDum" id="6Y" role="37wK5m">
                    <property role="1adDun" value="0x9b35f83fa582753eL" />
                    <uo k="s:originTrace" v="n:2465383939051678275" />
                  </node>
                  <node concept="1adDum" id="6Z" role="37wK5m">
                    <property role="1adDun" value="0x502fe7548a0e361L" />
                    <uo k="s:originTrace" v="n:2465383939051678275" />
                  </node>
                  <node concept="1adDum" id="70" role="37wK5m">
                    <property role="1adDun" value="0x19dc9460645c7f5cL" />
                    <uo k="s:originTrace" v="n:2465383939051678275" />
                  </node>
                  <node concept="Xl_RD" id="71" role="37wK5m">
                    <property role="Xl_RC" value="moduleId" />
                    <uo k="s:originTrace" v="n:2465383939051678275" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6V" role="37wK5m">
                <uo k="s:originTrace" v="n:2465383939051678275" />
                <node concept="1pGfFk" id="72" role="2ShVmc">
                  <ref role="37wK5l" node="5f" resolve="ModulePointer_Constraints.ModuleId_Property" />
                  <uo k="s:originTrace" v="n:2465383939051678275" />
                  <node concept="Xjq3P" id="73" role="37wK5m">
                    <uo k="s:originTrace" v="n:2465383939051678275" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6I" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465383939051678275" />
          <node concept="37vLTw" id="74" role="3clFbG">
            <ref role="3cqZAo" node="6J" resolve="properties" />
            <uo k="s:originTrace" v="n:2465383939051678275" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2465383939051678275" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="75">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="NamedNodeReference_Constraints" />
    <uo k="s:originTrace" v="n:7256306938026172554" />
    <node concept="3Tm1VV" id="76" role="1B3o_S">
      <uo k="s:originTrace" v="n:7256306938026172554" />
    </node>
    <node concept="3uibUv" id="77" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7256306938026172554" />
    </node>
    <node concept="3clFbW" id="78" role="jymVt">
      <uo k="s:originTrace" v="n:7256306938026172554" />
      <node concept="3cqZAl" id="7b" role="3clF45">
        <uo k="s:originTrace" v="n:7256306938026172554" />
      </node>
      <node concept="3clFbS" id="7c" role="3clF47">
        <uo k="s:originTrace" v="n:7256306938026172554" />
        <node concept="XkiVB" id="7e" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7256306938026172554" />
          <node concept="1BaE9c" id="7f" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NamedNodeReference$ab" />
            <uo k="s:originTrace" v="n:7256306938026172554" />
            <node concept="2YIFZM" id="7g" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7256306938026172554" />
              <node concept="1adDum" id="7h" role="37wK5m">
                <property role="1adDun" value="0x446c26eb2b7b4bf0L" />
                <uo k="s:originTrace" v="n:7256306938026172554" />
              </node>
              <node concept="1adDum" id="7i" role="37wK5m">
                <property role="1adDun" value="0x9b35f83fa582753eL" />
                <uo k="s:originTrace" v="n:7256306938026172554" />
              </node>
              <node concept="1adDum" id="7j" role="37wK5m">
                <property role="1adDun" value="0x41af228e7e0d7f3eL" />
                <uo k="s:originTrace" v="n:7256306938026172554" />
              </node>
              <node concept="Xl_RD" id="7k" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" />
                <uo k="s:originTrace" v="n:7256306938026172554" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7d" role="1B3o_S">
        <uo k="s:originTrace" v="n:7256306938026172554" />
      </node>
    </node>
    <node concept="2tJIrI" id="79" role="jymVt">
      <uo k="s:originTrace" v="n:7256306938026172554" />
    </node>
    <node concept="3clFb_" id="7a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7256306938026172554" />
      <node concept="3Tmbuc" id="7l" role="1B3o_S">
        <uo k="s:originTrace" v="n:7256306938026172554" />
      </node>
      <node concept="3uibUv" id="7m" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7256306938026172554" />
        <node concept="3uibUv" id="7p" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7256306938026172554" />
        </node>
        <node concept="3uibUv" id="7q" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7256306938026172554" />
        </node>
      </node>
      <node concept="3clFbS" id="7n" role="3clF47">
        <uo k="s:originTrace" v="n:7256306938026172554" />
        <node concept="3cpWs8" id="7r" role="3cqZAp">
          <uo k="s:originTrace" v="n:7256306938026172554" />
          <node concept="3cpWsn" id="7v" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7256306938026172554" />
            <node concept="3uibUv" id="7w" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7256306938026172554" />
            </node>
            <node concept="2ShNRf" id="7x" role="33vP2m">
              <uo k="s:originTrace" v="n:7256306938026172554" />
              <node concept="YeOm9" id="7y" role="2ShVmc">
                <uo k="s:originTrace" v="n:7256306938026172554" />
                <node concept="1Y3b0j" id="7z" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7256306938026172554" />
                  <node concept="1BaE9c" id="7$" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$fou_" />
                    <uo k="s:originTrace" v="n:7256306938026172554" />
                    <node concept="2YIFZM" id="7E" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7256306938026172554" />
                      <node concept="1adDum" id="7F" role="37wK5m">
                        <property role="1adDun" value="0x446c26eb2b7b4bf0L" />
                        <uo k="s:originTrace" v="n:7256306938026172554" />
                      </node>
                      <node concept="1adDum" id="7G" role="37wK5m">
                        <property role="1adDun" value="0x9b35f83fa582753eL" />
                        <uo k="s:originTrace" v="n:7256306938026172554" />
                      </node>
                      <node concept="1adDum" id="7H" role="37wK5m">
                        <property role="1adDun" value="0x41af228e7e0d7f3eL" />
                        <uo k="s:originTrace" v="n:7256306938026172554" />
                      </node>
                      <node concept="1adDum" id="7I" role="37wK5m">
                        <property role="1adDun" value="0x64b394b6ee402faaL" />
                        <uo k="s:originTrace" v="n:7256306938026172554" />
                      </node>
                      <node concept="Xl_RD" id="7J" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:7256306938026172554" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7_" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7256306938026172554" />
                  </node>
                  <node concept="Xjq3P" id="7A" role="37wK5m">
                    <uo k="s:originTrace" v="n:7256306938026172554" />
                  </node>
                  <node concept="3clFbT" id="7B" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7256306938026172554" />
                  </node>
                  <node concept="3clFbT" id="7C" role="37wK5m">
                    <uo k="s:originTrace" v="n:7256306938026172554" />
                  </node>
                  <node concept="3clFb_" id="7D" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7256306938026172554" />
                    <node concept="3Tm1VV" id="7K" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7256306938026172554" />
                    </node>
                    <node concept="3uibUv" id="7L" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7256306938026172554" />
                    </node>
                    <node concept="2AHcQZ" id="7M" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7256306938026172554" />
                    </node>
                    <node concept="3clFbS" id="7N" role="3clF47">
                      <uo k="s:originTrace" v="n:7256306938026172554" />
                      <node concept="3cpWs6" id="7P" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7256306938026172554" />
                        <node concept="2ShNRf" id="7Q" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7256306938026172583" />
                          <node concept="YeOm9" id="7R" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7256306938026172583" />
                            <node concept="1Y3b0j" id="7S" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7256306938026172583" />
                              <node concept="3Tm1VV" id="7T" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7256306938026172583" />
                              </node>
                              <node concept="3clFb_" id="7U" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7256306938026172583" />
                                <node concept="3Tm1VV" id="7W" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7256306938026172583" />
                                </node>
                                <node concept="3uibUv" id="7X" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7256306938026172583" />
                                </node>
                                <node concept="3clFbS" id="7Y" role="3clF47">
                                  <uo k="s:originTrace" v="n:7256306938026172583" />
                                  <node concept="3cpWs6" id="80" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7256306938026172583" />
                                    <node concept="2ShNRf" id="81" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7256306938026172583" />
                                      <node concept="1pGfFk" id="82" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:7256306938026172583" />
                                        <node concept="Xl_RD" id="83" role="37wK5m">
                                          <property role="Xl_RC" value="r:1a4a897f-9f8b-4a0a-812b-895506d5a1ab(jetbrains.mps.lang.modelapi.constraints)" />
                                          <uo k="s:originTrace" v="n:7256306938026172583" />
                                        </node>
                                        <node concept="Xl_RD" id="84" role="37wK5m">
                                          <property role="Xl_RC" value="7256306938026172583" />
                                          <uo k="s:originTrace" v="n:7256306938026172583" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7Z" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7256306938026172583" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="7V" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:7256306938026172583" />
                                <node concept="3Tm1VV" id="85" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7256306938026172583" />
                                </node>
                                <node concept="3uibUv" id="86" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7256306938026172583" />
                                </node>
                                <node concept="37vLTG" id="87" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7256306938026172583" />
                                  <node concept="3uibUv" id="8a" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7256306938026172583" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="88" role="3clF47">
                                  <uo k="s:originTrace" v="n:7256306938026172583" />
                                  <node concept="3cpWs8" id="8b" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7256306938026173145" />
                                    <node concept="3cpWsn" id="8d" role="3cpWs9">
                                      <property role="TrG5h" value="parent" />
                                      <uo k="s:originTrace" v="n:7256306938026173148" />
                                      <node concept="3Tqbb2" id="8e" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:7256306938026173144" />
                                      </node>
                                      <node concept="3K4zz7" id="8f" role="33vP2m">
                                        <uo k="s:originTrace" v="n:7256306938026175185" />
                                        <node concept="2OqwBi" id="8g" role="3K4Cdx">
                                          <uo k="s:originTrace" v="n:7256306938026177586" />
                                          <node concept="1DoJHT" id="8j" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:7256306938026175390" />
                                            <node concept="3uibUv" id="8l" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="8m" role="1EMhIo">
                                              <ref role="3cqZAo" node="87" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="3w_OXm" id="8k" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:7256306938026178750" />
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="8h" role="3K4E3e">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:7256306938026179071" />
                                          <node concept="3uibUv" id="8n" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="8o" role="1EMhIo">
                                            <ref role="3cqZAo" node="87" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="8i" role="3K4GZi">
                                          <uo k="s:originTrace" v="n:7256306938026180283" />
                                          <node concept="1DoJHT" id="8p" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:7256306938026179397" />
                                            <node concept="3uibUv" id="8r" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="8s" role="1EMhIo">
                                              <ref role="3cqZAo" node="87" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="1mfA1w" id="8q" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:7256306938026181101" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="8c" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7256306938026181797" />
                                    <node concept="3clFbS" id="8t" role="3clFbx">
                                      <uo k="s:originTrace" v="n:7256306938026181799" />
                                      <node concept="3cpWs6" id="8w" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:7256306938026185076" />
                                        <node concept="2YIFZM" id="8x" role="3cqZAk">
                                          <ref role="37wK5l" node="99" resolve="createDescendantsScope" />
                                          <ref role="1Pybhc" node="92" resolve="NamedNodeReferencesScope" />
                                          <uo k="s:originTrace" v="n:4148032702316403513" />
                                          <node concept="2OqwBi" id="8y" role="37wK5m">
                                            <uo k="s:originTrace" v="n:4148032702316408119" />
                                            <node concept="1PxgMI" id="8z" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:4148032702316405767" />
                                              <node concept="chp4Y" id="8_" role="3oSUPX">
                                                <ref role="cht4Q" to="dvox:46J8CTY3nWY" resolve="NamedNodeReference" />
                                                <uo k="s:originTrace" v="n:4148032702316406697" />
                                              </node>
                                              <node concept="37vLTw" id="8A" role="1m5AlR">
                                                <ref role="3cqZAo" node="8d" resolve="parent" />
                                                <uo k="s:originTrace" v="n:4148032702316404420" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="8$" role="2OqNvi">
                                              <ref role="3Tt5mk" to="dvox:6iN_brIg2YE" resolve="target" />
                                              <uo k="s:originTrace" v="n:4148032702316409615" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="8u" role="3clFbw">
                                      <uo k="s:originTrace" v="n:7256306938026183001" />
                                      <node concept="37vLTw" id="8B" role="2Oq$k0">
                                        <ref role="3cqZAo" node="8d" resolve="parent" />
                                        <uo k="s:originTrace" v="n:7256306938026182161" />
                                      </node>
                                      <node concept="1mIQ4w" id="8C" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:7256306938026183971" />
                                        <node concept="chp4Y" id="8D" role="cj9EA">
                                          <ref role="cht4Q" to="dvox:46J8CTY3nWY" resolve="NamedNodeReference" />
                                          <uo k="s:originTrace" v="n:7256306938026184420" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="8v" role="9aQIa">
                                      <uo k="s:originTrace" v="n:7256306938026187779" />
                                      <node concept="3clFbS" id="8E" role="9aQI4">
                                        <uo k="s:originTrace" v="n:7256306938026187780" />
                                        <node concept="3cpWs6" id="8F" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:7256306938026188440" />
                                          <node concept="2YIFZM" id="8G" role="3cqZAk">
                                            <ref role="37wK5l" node="97" resolve="createRootsScope" />
                                            <ref role="1Pybhc" node="92" resolve="NamedNodeReferencesScope" />
                                            <uo k="s:originTrace" v="n:4148032702316412249" />
                                            <node concept="2OqwBi" id="8H" role="37wK5m">
                                              <uo k="s:originTrace" v="n:4148032702316414043" />
                                              <node concept="1DoJHT" id="8I" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:4148032702316413050" />
                                                <node concept="3uibUv" id="8K" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="8L" role="1EMhIo">
                                                  <ref role="3cqZAo" node="87" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="I4A8Y" id="8J" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:4148032702316415502" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="89" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7256306938026172583" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7O" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7256306938026172554" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7s" role="3cqZAp">
          <uo k="s:originTrace" v="n:7256306938026172554" />
          <node concept="3cpWsn" id="8M" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7256306938026172554" />
            <node concept="3uibUv" id="8N" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7256306938026172554" />
              <node concept="3uibUv" id="8P" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7256306938026172554" />
              </node>
              <node concept="3uibUv" id="8Q" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7256306938026172554" />
              </node>
            </node>
            <node concept="2ShNRf" id="8O" role="33vP2m">
              <uo k="s:originTrace" v="n:7256306938026172554" />
              <node concept="1pGfFk" id="8R" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7256306938026172554" />
                <node concept="3uibUv" id="8S" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7256306938026172554" />
                </node>
                <node concept="3uibUv" id="8T" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7256306938026172554" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7t" role="3cqZAp">
          <uo k="s:originTrace" v="n:7256306938026172554" />
          <node concept="2OqwBi" id="8U" role="3clFbG">
            <uo k="s:originTrace" v="n:7256306938026172554" />
            <node concept="37vLTw" id="8V" role="2Oq$k0">
              <ref role="3cqZAo" node="8M" resolve="references" />
              <uo k="s:originTrace" v="n:7256306938026172554" />
            </node>
            <node concept="liA8E" id="8W" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7256306938026172554" />
              <node concept="2OqwBi" id="8X" role="37wK5m">
                <uo k="s:originTrace" v="n:7256306938026172554" />
                <node concept="37vLTw" id="8Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="7v" resolve="d0" />
                  <uo k="s:originTrace" v="n:7256306938026172554" />
                </node>
                <node concept="liA8E" id="90" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7256306938026172554" />
                </node>
              </node>
              <node concept="37vLTw" id="8Y" role="37wK5m">
                <ref role="3cqZAo" node="7v" resolve="d0" />
                <uo k="s:originTrace" v="n:7256306938026172554" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7u" role="3cqZAp">
          <uo k="s:originTrace" v="n:7256306938026172554" />
          <node concept="37vLTw" id="91" role="3clFbG">
            <ref role="3cqZAo" node="8M" resolve="references" />
            <uo k="s:originTrace" v="n:7256306938026172554" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7256306938026172554" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="92">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="NamedNodeReferencesScope" />
    <property role="1EXbeo" value="true" />
    <uo k="s:originTrace" v="n:4148032702316361477" />
    <node concept="2tJIrI" id="93" role="jymVt">
      <uo k="s:originTrace" v="n:4148032702316362077" />
    </node>
    <node concept="3Tm1VV" id="94" role="1B3o_S">
      <uo k="s:originTrace" v="n:4148032702316361478" />
    </node>
    <node concept="3clFbW" id="95" role="jymVt">
      <uo k="s:originTrace" v="n:4148032702316362091" />
      <node concept="3cqZAl" id="9c" role="3clF45">
        <uo k="s:originTrace" v="n:4148032702316362092" />
      </node>
      <node concept="3Tm6S6" id="9d" role="1B3o_S">
        <uo k="s:originTrace" v="n:4148032702316362115" />
      </node>
      <node concept="3clFbS" id="9e" role="3clF47">
        <uo k="s:originTrace" v="n:4148032702316362095" />
      </node>
    </node>
    <node concept="2tJIrI" id="96" role="jymVt">
      <uo k="s:originTrace" v="n:4148032702316362129" />
    </node>
    <node concept="2YIFZL" id="97" role="jymVt">
      <property role="TrG5h" value="createRootsScope" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <uo k="s:originTrace" v="n:4148032702316362172" />
      <node concept="3clFbS" id="9f" role="3clF47">
        <uo k="s:originTrace" v="n:4148032702316362175" />
        <node concept="3clFbF" id="9j" role="3cqZAp">
          <uo k="s:originTrace" v="n:4148032702316391032" />
          <node concept="2YIFZM" id="9k" role="3clFbG">
            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
            <uo k="s:originTrace" v="n:4148032702316391256" />
            <node concept="1rXfSq" id="9l" role="37wK5m">
              <ref role="37wK5l" node="9b" resolve="findCandidates" />
              <uo k="s:originTrace" v="n:4148032702316391510" />
              <node concept="2OqwBi" id="9m" role="37wK5m">
                <uo k="s:originTrace" v="n:4148032702316393250" />
                <node concept="37vLTw" id="9n" role="2Oq$k0">
                  <ref role="3cqZAo" node="9i" resolve="model" />
                  <uo k="s:originTrace" v="n:4148032702316392238" />
                </node>
                <node concept="3lApI0" id="9o" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4148032702316394222" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9g" role="1B3o_S">
        <uo k="s:originTrace" v="n:4148032702316362148" />
      </node>
      <node concept="3uibUv" id="9h" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:4148032702316362166" />
      </node>
      <node concept="37vLTG" id="9i" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:4148032702316362253" />
        <node concept="H_c77" id="9p" role="1tU5fm">
          <uo k="s:originTrace" v="n:4148032702316362252" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="98" role="jymVt">
      <uo k="s:originTrace" v="n:4148032702316362282" />
    </node>
    <node concept="2YIFZL" id="99" role="jymVt">
      <property role="TrG5h" value="createDescendantsScope" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <uo k="s:originTrace" v="n:4148032702316362768" />
      <node concept="3clFbS" id="9q" role="3clF47">
        <uo k="s:originTrace" v="n:4148032702316362771" />
        <node concept="3clFbF" id="9u" role="3cqZAp">
          <uo k="s:originTrace" v="n:4148032702316394933" />
          <node concept="2YIFZM" id="9v" role="3clFbG">
            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
            <uo k="s:originTrace" v="n:4148032702316395201" />
            <node concept="1rXfSq" id="9w" role="37wK5m">
              <ref role="37wK5l" node="9b" resolve="findCandidates" />
              <uo k="s:originTrace" v="n:4148032702316395756" />
              <node concept="2OqwBi" id="9x" role="37wK5m">
                <uo k="s:originTrace" v="n:4148032702316397315" />
                <node concept="37vLTw" id="9y" role="2Oq$k0">
                  <ref role="3cqZAo" node="9t" resolve="node" />
                  <uo k="s:originTrace" v="n:4148032702316396412" />
                </node>
                <node concept="32TBzR" id="9z" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4148032702316399360" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9r" role="1B3o_S">
        <uo k="s:originTrace" v="n:4148032702316362726" />
      </node>
      <node concept="3uibUv" id="9s" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:4148032702316362759" />
      </node>
      <node concept="37vLTG" id="9t" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4148032702316362813" />
        <node concept="3Tqbb2" id="9$" role="1tU5fm">
          <uo k="s:originTrace" v="n:4148032702316362812" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9a" role="jymVt">
      <uo k="s:originTrace" v="n:4148032702316362843" />
    </node>
    <node concept="2YIFZL" id="9b" role="jymVt">
      <property role="TrG5h" value="findCandidates" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <uo k="s:originTrace" v="n:4148032702316367521" />
      <node concept="3clFbS" id="9_" role="3clF47">
        <uo k="s:originTrace" v="n:4148032702316367524" />
        <node concept="3cpWs8" id="9D" role="3cqZAp">
          <uo k="s:originTrace" v="n:4148032702316370083" />
          <node concept="3cpWsn" id="9J" role="3cpWs9">
            <property role="TrG5h" value="queue" />
            <uo k="s:originTrace" v="n:4148032702316370084" />
            <node concept="A3Dl8" id="9K" role="1tU5fm">
              <uo k="s:originTrace" v="n:4148032702316370085" />
              <node concept="3Tqbb2" id="9M" role="A3Ik2">
                <uo k="s:originTrace" v="n:4148032702316370086" />
              </node>
            </node>
            <node concept="37vLTw" id="9L" role="33vP2m">
              <ref role="3cqZAo" node="9C" resolve="initialNodes" />
              <uo k="s:originTrace" v="n:4148032702316370859" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9E" role="3cqZAp">
          <uo k="s:originTrace" v="n:4148032702316367730" />
          <node concept="3cpWsn" id="9N" role="3cpWs9">
            <property role="TrG5h" value="candidates" />
            <uo k="s:originTrace" v="n:4148032702316367731" />
            <node concept="_YKpA" id="9O" role="1tU5fm">
              <uo k="s:originTrace" v="n:4148032702316367732" />
              <node concept="3Tqbb2" id="9Q" role="_ZDj9">
                <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                <uo k="s:originTrace" v="n:4148032702316367733" />
              </node>
            </node>
            <node concept="2ShNRf" id="9P" role="33vP2m">
              <uo k="s:originTrace" v="n:4148032702316367734" />
              <node concept="Tc6Ow" id="9R" role="2ShVmc">
                <uo k="s:originTrace" v="n:4148032702316367735" />
                <node concept="3Tqbb2" id="9S" role="HW$YZ">
                  <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  <uo k="s:originTrace" v="n:4148032702316367736" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9F" role="3cqZAp">
          <uo k="s:originTrace" v="n:4148032702316367737" />
        </node>
        <node concept="2$JKZl" id="9G" role="3cqZAp">
          <uo k="s:originTrace" v="n:4148032702316367738" />
          <node concept="3clFbS" id="9T" role="2LFqv$">
            <uo k="s:originTrace" v="n:4148032702316367739" />
            <node concept="3cpWs8" id="9V" role="3cqZAp">
              <uo k="s:originTrace" v="n:4148032702316367740" />
              <node concept="3cpWsn" id="9Y" role="3cpWs9">
                <property role="TrG5h" value="newQueue" />
                <uo k="s:originTrace" v="n:4148032702316367741" />
                <node concept="_YKpA" id="9Z" role="1tU5fm">
                  <uo k="s:originTrace" v="n:4148032702316367742" />
                  <node concept="3Tqbb2" id="a1" role="_ZDj9">
                    <uo k="s:originTrace" v="n:4148032702316367743" />
                  </node>
                </node>
                <node concept="2ShNRf" id="a0" role="33vP2m">
                  <uo k="s:originTrace" v="n:4148032702316367744" />
                  <node concept="Tc6Ow" id="a2" role="2ShVmc">
                    <uo k="s:originTrace" v="n:4148032702316367745" />
                    <node concept="3Tqbb2" id="a3" role="HW$YZ">
                      <uo k="s:originTrace" v="n:4148032702316367746" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="9W" role="3cqZAp">
              <uo k="s:originTrace" v="n:4148032702316367747" />
              <node concept="2GrKxI" id="a4" role="2Gsz3X">
                <property role="TrG5h" value="elem" />
                <uo k="s:originTrace" v="n:4148032702316367748" />
              </node>
              <node concept="37vLTw" id="a5" role="2GsD0m">
                <ref role="3cqZAo" node="9J" resolve="queue" />
                <uo k="s:originTrace" v="n:4148032702316367749" />
              </node>
              <node concept="3clFbS" id="a6" role="2LFqv$">
                <uo k="s:originTrace" v="n:4148032702316367750" />
                <node concept="3clFbJ" id="a7" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4148032702316367751" />
                  <node concept="2OqwBi" id="a8" role="3clFbw">
                    <uo k="s:originTrace" v="n:4148032702316367752" />
                    <node concept="2GrUjf" id="ab" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="a4" resolve="elem" />
                      <uo k="s:originTrace" v="n:4148032702316367753" />
                    </node>
                    <node concept="1mIQ4w" id="ac" role="2OqNvi">
                      <uo k="s:originTrace" v="n:4148032702316367754" />
                      <node concept="chp4Y" id="ad" role="cj9EA">
                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                        <uo k="s:originTrace" v="n:4148032702316367755" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="a9" role="3clFbx">
                    <uo k="s:originTrace" v="n:4148032702316367756" />
                    <node concept="3clFbF" id="ae" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4148032702316367757" />
                      <node concept="2OqwBi" id="af" role="3clFbG">
                        <uo k="s:originTrace" v="n:4148032702316367758" />
                        <node concept="37vLTw" id="ag" role="2Oq$k0">
                          <ref role="3cqZAo" node="9N" resolve="candidates" />
                          <uo k="s:originTrace" v="n:4148032702316367759" />
                        </node>
                        <node concept="TSZUe" id="ah" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4148032702316367760" />
                          <node concept="1PxgMI" id="ai" role="25WWJ7">
                            <uo k="s:originTrace" v="n:4148032702316367761" />
                            <node concept="chp4Y" id="aj" role="3oSUPX">
                              <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                              <uo k="s:originTrace" v="n:4148032702316367762" />
                            </node>
                            <node concept="2GrUjf" id="ak" role="1m5AlR">
                              <ref role="2Gs0qQ" node="a4" resolve="elem" />
                              <uo k="s:originTrace" v="n:4148032702316367763" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="aa" role="9aQIa">
                    <uo k="s:originTrace" v="n:4148032702316367764" />
                    <node concept="3clFbS" id="al" role="9aQI4">
                      <uo k="s:originTrace" v="n:4148032702316367765" />
                      <node concept="3clFbF" id="am" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4148032702316367766" />
                        <node concept="2OqwBi" id="an" role="3clFbG">
                          <uo k="s:originTrace" v="n:4148032702316367767" />
                          <node concept="37vLTw" id="ao" role="2Oq$k0">
                            <ref role="3cqZAo" node="9Y" resolve="newQueue" />
                            <uo k="s:originTrace" v="n:4148032702316367768" />
                          </node>
                          <node concept="X8dFx" id="ap" role="2OqNvi">
                            <uo k="s:originTrace" v="n:4148032702316367769" />
                            <node concept="2OqwBi" id="aq" role="25WWJ7">
                              <uo k="s:originTrace" v="n:4148032702316367770" />
                              <node concept="2GrUjf" id="ar" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="a4" resolve="elem" />
                                <uo k="s:originTrace" v="n:4148032702316367771" />
                              </node>
                              <node concept="32TBzR" id="as" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4148032702316367772" />
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
            <node concept="3clFbF" id="9X" role="3cqZAp">
              <uo k="s:originTrace" v="n:4148032702316367773" />
              <node concept="37vLTI" id="at" role="3clFbG">
                <uo k="s:originTrace" v="n:4148032702316367774" />
                <node concept="37vLTw" id="au" role="37vLTx">
                  <ref role="3cqZAo" node="9Y" resolve="newQueue" />
                  <uo k="s:originTrace" v="n:4148032702316367775" />
                </node>
                <node concept="37vLTw" id="av" role="37vLTJ">
                  <ref role="3cqZAo" node="9J" resolve="queue" />
                  <uo k="s:originTrace" v="n:4148032702316367776" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9U" role="2$JKZa">
            <uo k="s:originTrace" v="n:4148032702316367777" />
            <node concept="37vLTw" id="aw" role="2Oq$k0">
              <ref role="3cqZAo" node="9J" resolve="queue" />
              <uo k="s:originTrace" v="n:4148032702316367778" />
            </node>
            <node concept="3GX2aA" id="ax" role="2OqNvi">
              <uo k="s:originTrace" v="n:4148032702316367779" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9H" role="3cqZAp">
          <uo k="s:originTrace" v="n:4148032702316367780" />
        </node>
        <node concept="3cpWs6" id="9I" role="3cqZAp">
          <uo k="s:originTrace" v="n:4148032702316367781" />
          <node concept="37vLTw" id="ay" role="3cqZAk">
            <ref role="3cqZAo" node="9N" resolve="candidates" />
            <uo k="s:originTrace" v="n:4148032702316367782" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9A" role="1B3o_S">
        <uo k="s:originTrace" v="n:4148032702316367459" />
      </node>
      <node concept="_YKpA" id="9B" role="3clF45">
        <uo k="s:originTrace" v="n:4148032702316367504" />
        <node concept="3Tqbb2" id="az" role="_ZDj9">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
          <uo k="s:originTrace" v="n:4148032702316367518" />
        </node>
      </node>
      <node concept="37vLTG" id="9C" role="3clF46">
        <property role="TrG5h" value="initialNodes" />
        <uo k="s:originTrace" v="n:4148032702316367572" />
        <node concept="_YKpA" id="a$" role="1tU5fm">
          <uo k="s:originTrace" v="n:4148032702316367570" />
          <node concept="3Tqbb2" id="a_" role="_ZDj9">
            <uo k="s:originTrace" v="n:4148032702316367610" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aA">
    <property role="3GE5qa" value="openapi" />
    <property role="TrG5h" value="NodePointer_Constraints" />
    <uo k="s:originTrace" v="n:2465383939051567974" />
    <node concept="3Tm1VV" id="aB" role="1B3o_S">
      <uo k="s:originTrace" v="n:2465383939051567974" />
    </node>
    <node concept="3uibUv" id="aC" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2465383939051567974" />
    </node>
    <node concept="3clFbW" id="aD" role="jymVt">
      <uo k="s:originTrace" v="n:2465383939051567974" />
      <node concept="3cqZAl" id="aH" role="3clF45">
        <uo k="s:originTrace" v="n:2465383939051567974" />
      </node>
      <node concept="3clFbS" id="aI" role="3clF47">
        <uo k="s:originTrace" v="n:2465383939051567974" />
        <node concept="XkiVB" id="aK" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2465383939051567974" />
          <node concept="1BaE9c" id="aL" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NodePointer$6k" />
            <uo k="s:originTrace" v="n:2465383939051567974" />
            <node concept="2YIFZM" id="aM" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2465383939051567974" />
              <node concept="1adDum" id="aN" role="37wK5m">
                <property role="1adDun" value="0x446c26eb2b7b4bf0L" />
                <uo k="s:originTrace" v="n:2465383939051567974" />
              </node>
              <node concept="1adDum" id="aO" role="37wK5m">
                <property role="1adDun" value="0x9b35f83fa582753eL" />
                <uo k="s:originTrace" v="n:2465383939051567974" />
              </node>
              <node concept="1adDum" id="aP" role="37wK5m">
                <property role="1adDun" value="0x502fe7548a0e35fL" />
                <uo k="s:originTrace" v="n:2465383939051567974" />
              </node>
              <node concept="Xl_RD" id="aQ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.modelapi.structure.NodePointer" />
                <uo k="s:originTrace" v="n:2465383939051567974" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465383939051567974" />
      </node>
    </node>
    <node concept="2tJIrI" id="aE" role="jymVt">
      <uo k="s:originTrace" v="n:2465383939051567974" />
    </node>
    <node concept="312cEu" id="aF" role="jymVt">
      <property role="TrG5h" value="NodeId_Property" />
      <uo k="s:originTrace" v="n:2465383939051567974" />
      <node concept="3clFbW" id="aR" role="jymVt">
        <uo k="s:originTrace" v="n:2465383939051567974" />
        <node concept="3cqZAl" id="aW" role="3clF45">
          <uo k="s:originTrace" v="n:2465383939051567974" />
        </node>
        <node concept="3Tm1VV" id="aX" role="1B3o_S">
          <uo k="s:originTrace" v="n:2465383939051567974" />
        </node>
        <node concept="3clFbS" id="aY" role="3clF47">
          <uo k="s:originTrace" v="n:2465383939051567974" />
          <node concept="XkiVB" id="b0" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2465383939051567974" />
            <node concept="1BaE9c" id="b1" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="nodeId$sdV2" />
              <uo k="s:originTrace" v="n:2465383939051567974" />
              <node concept="2YIFZM" id="b6" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2465383939051567974" />
                <node concept="1adDum" id="b7" role="37wK5m">
                  <property role="1adDun" value="0x446c26eb2b7b4bf0L" />
                  <uo k="s:originTrace" v="n:2465383939051567974" />
                </node>
                <node concept="1adDum" id="b8" role="37wK5m">
                  <property role="1adDun" value="0x9b35f83fa582753eL" />
                  <uo k="s:originTrace" v="n:2465383939051567974" />
                </node>
                <node concept="1adDum" id="b9" role="37wK5m">
                  <property role="1adDun" value="0x502fe7548a0e35fL" />
                  <uo k="s:originTrace" v="n:2465383939051567974" />
                </node>
                <node concept="1adDum" id="ba" role="37wK5m">
                  <property role="1adDun" value="0x45e1bb6ef159cf88L" />
                  <uo k="s:originTrace" v="n:2465383939051567974" />
                </node>
                <node concept="Xl_RD" id="bb" role="37wK5m">
                  <property role="Xl_RC" value="nodeId" />
                  <uo k="s:originTrace" v="n:2465383939051567974" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="b2" role="37wK5m">
              <ref role="3cqZAo" node="aZ" resolve="container" />
              <uo k="s:originTrace" v="n:2465383939051567974" />
            </node>
            <node concept="3clFbT" id="b3" role="37wK5m">
              <uo k="s:originTrace" v="n:2465383939051567974" />
            </node>
            <node concept="3clFbT" id="b4" role="37wK5m">
              <uo k="s:originTrace" v="n:2465383939051567974" />
            </node>
            <node concept="3clFbT" id="b5" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2465383939051567974" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="aZ" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2465383939051567974" />
          <node concept="3uibUv" id="bc" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2465383939051567974" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="aS" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2465383939051567974" />
        <node concept="3Tm1VV" id="bd" role="1B3o_S">
          <uo k="s:originTrace" v="n:2465383939051567974" />
        </node>
        <node concept="10P_77" id="be" role="3clF45">
          <uo k="s:originTrace" v="n:2465383939051567974" />
        </node>
        <node concept="37vLTG" id="bf" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2465383939051567974" />
          <node concept="3Tqbb2" id="bk" role="1tU5fm">
            <uo k="s:originTrace" v="n:2465383939051567974" />
          </node>
        </node>
        <node concept="37vLTG" id="bg" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2465383939051567974" />
          <node concept="3uibUv" id="bl" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2465383939051567974" />
          </node>
        </node>
        <node concept="37vLTG" id="bh" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2465383939051567974" />
          <node concept="3uibUv" id="bm" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2465383939051567974" />
          </node>
        </node>
        <node concept="3clFbS" id="bi" role="3clF47">
          <uo k="s:originTrace" v="n:2465383939051567974" />
          <node concept="3cpWs8" id="bn" role="3cqZAp">
            <uo k="s:originTrace" v="n:2465383939051567974" />
            <node concept="3cpWsn" id="bq" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2465383939051567974" />
              <node concept="10P_77" id="br" role="1tU5fm">
                <uo k="s:originTrace" v="n:2465383939051567974" />
              </node>
              <node concept="1rXfSq" id="bs" role="33vP2m">
                <ref role="37wK5l" node="aT" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2465383939051567974" />
                <node concept="37vLTw" id="bt" role="37wK5m">
                  <ref role="3cqZAo" node="bf" resolve="node" />
                  <uo k="s:originTrace" v="n:2465383939051567974" />
                </node>
                <node concept="2YIFZM" id="bu" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:2465383939051567974" />
                  <node concept="37vLTw" id="bv" role="37wK5m">
                    <ref role="3cqZAo" node="bg" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2465383939051567974" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="bo" role="3cqZAp">
            <uo k="s:originTrace" v="n:2465383939051567974" />
            <node concept="3clFbS" id="bw" role="3clFbx">
              <uo k="s:originTrace" v="n:2465383939051567974" />
              <node concept="3clFbF" id="by" role="3cqZAp">
                <uo k="s:originTrace" v="n:2465383939051567974" />
                <node concept="2OqwBi" id="bz" role="3clFbG">
                  <uo k="s:originTrace" v="n:2465383939051567974" />
                  <node concept="37vLTw" id="b$" role="2Oq$k0">
                    <ref role="3cqZAo" node="bh" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2465383939051567974" />
                  </node>
                  <node concept="liA8E" id="b_" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2465383939051567974" />
                    <node concept="2ShNRf" id="bA" role="37wK5m">
                      <uo k="s:originTrace" v="n:2465383939051567974" />
                      <node concept="1pGfFk" id="bB" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:2465383939051567974" />
                        <node concept="Xl_RD" id="bC" role="37wK5m">
                          <property role="Xl_RC" value="r:1a4a897f-9f8b-4a0a-812b-895506d5a1ab(jetbrains.mps.lang.modelapi.constraints)" />
                          <uo k="s:originTrace" v="n:2465383939051567974" />
                        </node>
                        <node concept="Xl_RD" id="bD" role="37wK5m">
                          <property role="Xl_RC" value="2465383939051567977" />
                          <uo k="s:originTrace" v="n:2465383939051567974" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="bx" role="3clFbw">
              <uo k="s:originTrace" v="n:2465383939051567974" />
              <node concept="3y3z36" id="bE" role="3uHU7w">
                <uo k="s:originTrace" v="n:2465383939051567974" />
                <node concept="10Nm6u" id="bG" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2465383939051567974" />
                </node>
                <node concept="37vLTw" id="bH" role="3uHU7B">
                  <ref role="3cqZAo" node="bh" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2465383939051567974" />
                </node>
              </node>
              <node concept="3fqX7Q" id="bF" role="3uHU7B">
                <uo k="s:originTrace" v="n:2465383939051567974" />
                <node concept="37vLTw" id="bI" role="3fr31v">
                  <ref role="3cqZAo" node="bq" resolve="result" />
                  <uo k="s:originTrace" v="n:2465383939051567974" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="bp" role="3cqZAp">
            <uo k="s:originTrace" v="n:2465383939051567974" />
            <node concept="37vLTw" id="bJ" role="3clFbG">
              <ref role="3cqZAo" node="bq" resolve="result" />
              <uo k="s:originTrace" v="n:2465383939051567974" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bj" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2465383939051567974" />
        </node>
      </node>
      <node concept="2YIFZL" id="aT" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2465383939051567974" />
        <node concept="37vLTG" id="bK" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2465383939051567974" />
          <node concept="3Tqbb2" id="bP" role="1tU5fm">
            <uo k="s:originTrace" v="n:2465383939051567974" />
          </node>
        </node>
        <node concept="37vLTG" id="bL" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2465383939051567974" />
          <node concept="3uibUv" id="bQ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:2465383939051567974" />
          </node>
        </node>
        <node concept="10P_77" id="bM" role="3clF45">
          <uo k="s:originTrace" v="n:2465383939051567974" />
        </node>
        <node concept="3Tm6S6" id="bN" role="1B3o_S">
          <uo k="s:originTrace" v="n:2465383939051567974" />
        </node>
        <node concept="3clFbS" id="bO" role="3clF47">
          <uo k="s:originTrace" v="n:2465383939051567978" />
          <node concept="3clFbJ" id="bR" role="3cqZAp">
            <uo k="s:originTrace" v="n:2465383939051570234" />
            <node concept="2OqwBi" id="bT" role="3clFbw">
              <uo k="s:originTrace" v="n:2465383939051572595" />
              <node concept="37vLTw" id="bV" role="2Oq$k0">
                <ref role="3cqZAo" node="bL" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2465383939051570719" />
              </node>
              <node concept="17RlXB" id="bW" role="2OqNvi">
                <uo k="s:originTrace" v="n:2465383939051574965" />
              </node>
            </node>
            <node concept="3clFbS" id="bU" role="3clFbx">
              <uo k="s:originTrace" v="n:2465383939051570236" />
              <node concept="3cpWs6" id="bX" role="3cqZAp">
                <uo k="s:originTrace" v="n:2465383939051575455" />
                <node concept="3clFbT" id="bY" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:2465383939051575955" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="bS" role="3cqZAp">
            <uo k="s:originTrace" v="n:2465383939051576964" />
            <node concept="3clFbS" id="bZ" role="1zxBo7">
              <uo k="s:originTrace" v="n:2465383939051576966" />
              <node concept="3cpWs6" id="c1" role="3cqZAp">
                <uo k="s:originTrace" v="n:2465383939051583409" />
                <node concept="3y3z36" id="c2" role="3cqZAk">
                  <uo k="s:originTrace" v="n:2465383939051639800" />
                  <node concept="10Nm6u" id="c3" role="3uHU7w">
                    <uo k="s:originTrace" v="n:2465383939051640392" />
                  </node>
                  <node concept="2OqwBi" id="c4" role="3uHU7B">
                    <uo k="s:originTrace" v="n:2465383939051587003" />
                    <node concept="2YIFZM" id="c5" role="2Oq$k0">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                      <uo k="s:originTrace" v="n:2465383939051586109" />
                    </node>
                    <node concept="liA8E" id="c6" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeId(java.lang.String)" resolve="createNodeId" />
                      <uo k="s:originTrace" v="n:2465383939051587892" />
                      <node concept="37vLTw" id="c7" role="37wK5m">
                        <ref role="3cqZAo" node="bL" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:2465383939051588462" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="c0" role="1zxBo5">
              <uo k="s:originTrace" v="n:2465383939051576967" />
              <node concept="XOnhg" id="c8" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="exc" />
                <uo k="s:originTrace" v="n:2465383939051576969" />
                <node concept="nSUau" id="ca" role="1tU5fm">
                  <uo k="s:originTrace" v="n:603324024917831112" />
                  <node concept="3uibUv" id="cb" role="nSUat">
                    <ref role="3uigEE" to="dush:~PersistenceFacade$IncorrectNodeIdFormatException" resolve="PersistenceFacade.IncorrectNodeIdFormatException" />
                    <uo k="s:originTrace" v="n:2465383939051578509" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="c9" role="1zc67A">
                <uo k="s:originTrace" v="n:2465383939051576973" />
                <node concept="3cpWs6" id="cc" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2465383939051581288" />
                  <node concept="3clFbT" id="cd" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:2465383939051582302" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aU" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465383939051567974" />
      </node>
      <node concept="3uibUv" id="aV" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2465383939051567974" />
      </node>
    </node>
    <node concept="3clFb_" id="aG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2465383939051567974" />
      <node concept="3Tmbuc" id="ce" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465383939051567974" />
      </node>
      <node concept="3uibUv" id="cf" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2465383939051567974" />
        <node concept="3uibUv" id="ci" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:2465383939051567974" />
        </node>
        <node concept="3uibUv" id="cj" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2465383939051567974" />
        </node>
      </node>
      <node concept="3clFbS" id="cg" role="3clF47">
        <uo k="s:originTrace" v="n:2465383939051567974" />
        <node concept="3cpWs8" id="ck" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465383939051567974" />
          <node concept="3cpWsn" id="cn" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:2465383939051567974" />
            <node concept="3uibUv" id="co" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2465383939051567974" />
              <node concept="3uibUv" id="cq" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:2465383939051567974" />
              </node>
              <node concept="3uibUv" id="cr" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2465383939051567974" />
              </node>
            </node>
            <node concept="2ShNRf" id="cp" role="33vP2m">
              <uo k="s:originTrace" v="n:2465383939051567974" />
              <node concept="1pGfFk" id="cs" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2465383939051567974" />
                <node concept="3uibUv" id="ct" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:2465383939051567974" />
                </node>
                <node concept="3uibUv" id="cu" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2465383939051567974" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cl" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465383939051567974" />
          <node concept="2OqwBi" id="cv" role="3clFbG">
            <uo k="s:originTrace" v="n:2465383939051567974" />
            <node concept="37vLTw" id="cw" role="2Oq$k0">
              <ref role="3cqZAo" node="cn" resolve="properties" />
              <uo k="s:originTrace" v="n:2465383939051567974" />
            </node>
            <node concept="liA8E" id="cx" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2465383939051567974" />
              <node concept="1BaE9c" id="cy" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="nodeId$sdV2" />
                <uo k="s:originTrace" v="n:2465383939051567974" />
                <node concept="2YIFZM" id="c$" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2465383939051567974" />
                  <node concept="1adDum" id="c_" role="37wK5m">
                    <property role="1adDun" value="0x446c26eb2b7b4bf0L" />
                    <uo k="s:originTrace" v="n:2465383939051567974" />
                  </node>
                  <node concept="1adDum" id="cA" role="37wK5m">
                    <property role="1adDun" value="0x9b35f83fa582753eL" />
                    <uo k="s:originTrace" v="n:2465383939051567974" />
                  </node>
                  <node concept="1adDum" id="cB" role="37wK5m">
                    <property role="1adDun" value="0x502fe7548a0e35fL" />
                    <uo k="s:originTrace" v="n:2465383939051567974" />
                  </node>
                  <node concept="1adDum" id="cC" role="37wK5m">
                    <property role="1adDun" value="0x45e1bb6ef159cf88L" />
                    <uo k="s:originTrace" v="n:2465383939051567974" />
                  </node>
                  <node concept="Xl_RD" id="cD" role="37wK5m">
                    <property role="Xl_RC" value="nodeId" />
                    <uo k="s:originTrace" v="n:2465383939051567974" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="cz" role="37wK5m">
                <uo k="s:originTrace" v="n:2465383939051567974" />
                <node concept="1pGfFk" id="cE" role="2ShVmc">
                  <ref role="37wK5l" node="aR" resolve="NodePointer_Constraints.NodeId_Property" />
                  <uo k="s:originTrace" v="n:2465383939051567974" />
                  <node concept="Xjq3P" id="cF" role="37wK5m">
                    <uo k="s:originTrace" v="n:2465383939051567974" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cm" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465383939051567974" />
          <node concept="37vLTw" id="cG" role="3clFbG">
            <ref role="3cqZAo" node="cn" resolve="properties" />
            <uo k="s:originTrace" v="n:2465383939051567974" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ch" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2465383939051567974" />
      </node>
    </node>
  </node>
</model>

