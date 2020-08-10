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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
        <node concept="3cqZAl" id="1g" role="3clF45">
          <uo k="s:originTrace" v="n:9051222292532458376" />
        </node>
        <node concept="3Tm1VV" id="1h" role="1B3o_S">
          <uo k="s:originTrace" v="n:9051222292532458376" />
        </node>
        <node concept="3clFbS" id="1i" role="3clF47">
          <uo k="s:originTrace" v="n:9051222292532458376" />
          <node concept="XkiVB" id="1k" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:9051222292532458376" />
            <node concept="1BaE9c" id="1l" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$NlW3" />
              <uo k="s:originTrace" v="n:9051222292532458376" />
              <node concept="2YIFZM" id="1n" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:9051222292532458376" />
                <node concept="1adDum" id="1o" role="37wK5m">
                  <property role="1adDun" value="0x446c26eb2b7b4bf0L" />
                  <uo k="s:originTrace" v="n:9051222292532458376" />
                </node>
                <node concept="1adDum" id="1p" role="37wK5m">
                  <property role="1adDun" value="0x9b35f83fa582753eL" />
                  <uo k="s:originTrace" v="n:9051222292532458376" />
                </node>
                <node concept="1adDum" id="1q" role="37wK5m">
                  <property role="1adDun" value="0x96ca5405afbf490L" />
                  <uo k="s:originTrace" v="n:9051222292532458376" />
                </node>
                <node concept="1adDum" id="1r" role="37wK5m">
                  <property role="1adDun" value="0x96ca5405afbf491L" />
                  <uo k="s:originTrace" v="n:9051222292532458376" />
                </node>
                <node concept="Xl_RD" id="1s" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:9051222292532458376" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1m" role="37wK5m">
              <ref role="3cqZAo" node="1j" resolve="container" />
              <uo k="s:originTrace" v="n:9051222292532458376" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1j" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:9051222292532458376" />
          <node concept="3uibUv" id="1t" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:9051222292532458376" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1a" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:9051222292532458376" />
        <node concept="3Tm1VV" id="1u" role="1B3o_S">
          <uo k="s:originTrace" v="n:9051222292532458376" />
        </node>
        <node concept="10P_77" id="1v" role="3clF45">
          <uo k="s:originTrace" v="n:9051222292532458376" />
        </node>
        <node concept="3clFbS" id="1w" role="3clF47">
          <uo k="s:originTrace" v="n:9051222292532458376" />
          <node concept="3clFbF" id="1y" role="3cqZAp">
            <uo k="s:originTrace" v="n:9051222292532458376" />
            <node concept="3clFbT" id="1z" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:9051222292532458376" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1x" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:9051222292532458376" />
        </node>
      </node>
      <node concept="Wx3nA" id="1b" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9051222292532458376" />
        <node concept="3uibUv" id="1$" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:9051222292532458376" />
        </node>
        <node concept="3Tm6S6" id="1_" role="1B3o_S">
          <uo k="s:originTrace" v="n:9051222292532458376" />
        </node>
        <node concept="2ShNRf" id="1A" role="33vP2m">
          <uo k="s:originTrace" v="n:9051222292532458376" />
          <node concept="1pGfFk" id="1B" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:9051222292532458376" />
            <node concept="Xl_RD" id="1C" role="37wK5m">
              <property role="Xl_RC" value="r:1a4a897f-9f8b-4a0a-812b-895506d5a1ab(jetbrains.mps.lang.modelapi.constraints)" />
              <uo k="s:originTrace" v="n:9051222292532458376" />
            </node>
            <node concept="Xl_RD" id="1D" role="37wK5m">
              <property role="Xl_RC" value="9051222292532458379" />
              <uo k="s:originTrace" v="n:9051222292532458376" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1c" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:9051222292532458376" />
        <node concept="3Tm1VV" id="1E" role="1B3o_S">
          <uo k="s:originTrace" v="n:9051222292532458376" />
        </node>
        <node concept="10P_77" id="1F" role="3clF45">
          <uo k="s:originTrace" v="n:9051222292532458376" />
        </node>
        <node concept="37vLTG" id="1G" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:9051222292532458376" />
          <node concept="3Tqbb2" id="1L" role="1tU5fm">
            <uo k="s:originTrace" v="n:9051222292532458376" />
          </node>
        </node>
        <node concept="37vLTG" id="1H" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:9051222292532458376" />
          <node concept="3uibUv" id="1M" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:9051222292532458376" />
          </node>
        </node>
        <node concept="37vLTG" id="1I" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:9051222292532458376" />
          <node concept="3uibUv" id="1N" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:9051222292532458376" />
          </node>
        </node>
        <node concept="3clFbS" id="1J" role="3clF47">
          <uo k="s:originTrace" v="n:9051222292532458376" />
          <node concept="3cpWs8" id="1O" role="3cqZAp">
            <uo k="s:originTrace" v="n:9051222292532458376" />
            <node concept="3cpWsn" id="1R" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:9051222292532458376" />
              <node concept="10P_77" id="1S" role="1tU5fm">
                <uo k="s:originTrace" v="n:9051222292532458376" />
              </node>
              <node concept="1rXfSq" id="1T" role="33vP2m">
                <ref role="37wK5l" node="1d" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:9051222292532458376" />
                <node concept="37vLTw" id="1U" role="37wK5m">
                  <ref role="3cqZAo" node="1G" resolve="node" />
                  <uo k="s:originTrace" v="n:9051222292532458376" />
                </node>
                <node concept="2YIFZM" id="1V" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:9051222292532458376" />
                  <node concept="37vLTw" id="1W" role="37wK5m">
                    <ref role="3cqZAo" node="1H" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:9051222292532458376" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1P" role="3cqZAp">
            <uo k="s:originTrace" v="n:9051222292532458376" />
            <node concept="3clFbS" id="1X" role="3clFbx">
              <uo k="s:originTrace" v="n:9051222292532458376" />
              <node concept="3clFbF" id="1Z" role="3cqZAp">
                <uo k="s:originTrace" v="n:9051222292532458376" />
                <node concept="2OqwBi" id="20" role="3clFbG">
                  <uo k="s:originTrace" v="n:9051222292532458376" />
                  <node concept="37vLTw" id="21" role="2Oq$k0">
                    <ref role="3cqZAo" node="1I" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:9051222292532458376" />
                  </node>
                  <node concept="liA8E" id="22" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:9051222292532458376" />
                    <node concept="37vLTw" id="23" role="37wK5m">
                      <ref role="3cqZAo" node="1b" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:9051222292532458376" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1Y" role="3clFbw">
              <uo k="s:originTrace" v="n:9051222292532458376" />
              <node concept="3y3z36" id="24" role="3uHU7w">
                <uo k="s:originTrace" v="n:9051222292532458376" />
                <node concept="10Nm6u" id="26" role="3uHU7w">
                  <uo k="s:originTrace" v="n:9051222292532458376" />
                </node>
                <node concept="37vLTw" id="27" role="3uHU7B">
                  <ref role="3cqZAo" node="1I" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:9051222292532458376" />
                </node>
              </node>
              <node concept="3fqX7Q" id="25" role="3uHU7B">
                <uo k="s:originTrace" v="n:9051222292532458376" />
                <node concept="37vLTw" id="28" role="3fr31v">
                  <ref role="3cqZAo" node="1R" resolve="result" />
                  <uo k="s:originTrace" v="n:9051222292532458376" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Q" role="3cqZAp">
            <uo k="s:originTrace" v="n:9051222292532458376" />
            <node concept="37vLTw" id="29" role="3clFbG">
              <ref role="3cqZAo" node="1R" resolve="result" />
              <uo k="s:originTrace" v="n:9051222292532458376" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1K" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:9051222292532458376" />
        </node>
      </node>
      <node concept="2YIFZL" id="1d" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:9051222292532458376" />
        <node concept="37vLTG" id="2a" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:9051222292532458376" />
          <node concept="3Tqbb2" id="2f" role="1tU5fm">
            <uo k="s:originTrace" v="n:9051222292532458376" />
          </node>
        </node>
        <node concept="37vLTG" id="2b" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:9051222292532458376" />
          <node concept="3uibUv" id="2g" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:9051222292532458376" />
          </node>
        </node>
        <node concept="10P_77" id="2c" role="3clF45">
          <uo k="s:originTrace" v="n:9051222292532458376" />
        </node>
        <node concept="3Tm6S6" id="2d" role="1B3o_S">
          <uo k="s:originTrace" v="n:9051222292532458376" />
        </node>
        <node concept="3clFbS" id="2e" role="3clF47">
          <uo k="s:originTrace" v="n:9051222292532458380" />
          <node concept="3J1_TO" id="2h" role="3cqZAp">
            <uo k="s:originTrace" v="n:9051222292532458846" />
            <node concept="3clFbS" id="2i" role="1zxBo7">
              <uo k="s:originTrace" v="n:9051222292532458847" />
              <node concept="3clFbF" id="2k" role="3cqZAp">
                <uo k="s:originTrace" v="n:9051222292532464823" />
                <node concept="2ShNRf" id="2m" role="3clFbG">
                  <uo k="s:originTrace" v="n:9051222292532464821" />
                  <node concept="1pGfFk" id="2n" role="2ShVmc">
                    <ref role="37wK5l" to="mhbf:~SModelName.&lt;init&gt;(java.lang.String)" resolve="SModelName" />
                    <uo k="s:originTrace" v="n:9051222292532469843" />
                    <node concept="37vLTw" id="2o" role="37wK5m">
                      <ref role="3cqZAo" node="2b" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:9051222292532470331" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2l" role="3cqZAp">
                <uo k="s:originTrace" v="n:9051222292532471405" />
                <node concept="3clFbT" id="2p" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:9051222292532472405" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="2j" role="1zxBo5">
              <uo k="s:originTrace" v="n:9051222292532458848" />
              <node concept="XOnhg" id="2q" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="exception" />
                <uo k="s:originTrace" v="n:9051222292532458849" />
                <node concept="nSUau" id="2s" role="1tU5fm">
                  <uo k="s:originTrace" v="n:603324024917831118" />
                  <node concept="3uibUv" id="2t" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                    <uo k="s:originTrace" v="n:9051222292532473924" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2r" role="1zc67A">
                <uo k="s:originTrace" v="n:9051222292532458851" />
                <node concept="3cpWs6" id="2u" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9051222292532459327" />
                  <node concept="3clFbT" id="2v" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:9051222292532459805" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1e" role="1B3o_S">
        <uo k="s:originTrace" v="n:9051222292532458376" />
      </node>
      <node concept="3uibUv" id="1f" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:9051222292532458376" />
      </node>
    </node>
    <node concept="3clFb_" id="Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:9051222292532458376" />
      <node concept="3Tmbuc" id="2w" role="1B3o_S">
        <uo k="s:originTrace" v="n:9051222292532458376" />
      </node>
      <node concept="3uibUv" id="2x" role="3clF45">
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
      <node concept="3clFbS" id="2y" role="3clF47">
        <uo k="s:originTrace" v="n:9051222292532458376" />
        <node concept="3cpWs8" id="2A" role="3cqZAp">
          <uo k="s:originTrace" v="n:9051222292532458376" />
          <node concept="3cpWsn" id="2D" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:9051222292532458376" />
            <node concept="3uibUv" id="2E" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:9051222292532458376" />
              <node concept="3uibUv" id="2G" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:9051222292532458376" />
              </node>
              <node concept="3uibUv" id="2H" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:9051222292532458376" />
              </node>
            </node>
            <node concept="2ShNRf" id="2F" role="33vP2m">
              <uo k="s:originTrace" v="n:9051222292532458376" />
              <node concept="1pGfFk" id="2I" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:9051222292532458376" />
                <node concept="3uibUv" id="2J" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:9051222292532458376" />
                </node>
                <node concept="3uibUv" id="2K" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:9051222292532458376" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2B" role="3cqZAp">
          <uo k="s:originTrace" v="n:9051222292532458376" />
          <node concept="2OqwBi" id="2L" role="3clFbG">
            <uo k="s:originTrace" v="n:9051222292532458376" />
            <node concept="37vLTw" id="2M" role="2Oq$k0">
              <ref role="3cqZAo" node="2D" resolve="properties" />
              <uo k="s:originTrace" v="n:9051222292532458376" />
            </node>
            <node concept="liA8E" id="2N" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:9051222292532458376" />
              <node concept="1BaE9c" id="2O" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="value$NlW3" />
                <uo k="s:originTrace" v="n:9051222292532458376" />
                <node concept="2YIFZM" id="2Q" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:9051222292532458376" />
                  <node concept="1adDum" id="2R" role="37wK5m">
                    <property role="1adDun" value="0x446c26eb2b7b4bf0L" />
                    <uo k="s:originTrace" v="n:9051222292532458376" />
                  </node>
                  <node concept="1adDum" id="2S" role="37wK5m">
                    <property role="1adDun" value="0x9b35f83fa582753eL" />
                    <uo k="s:originTrace" v="n:9051222292532458376" />
                  </node>
                  <node concept="1adDum" id="2T" role="37wK5m">
                    <property role="1adDun" value="0x96ca5405afbf490L" />
                    <uo k="s:originTrace" v="n:9051222292532458376" />
                  </node>
                  <node concept="1adDum" id="2U" role="37wK5m">
                    <property role="1adDun" value="0x96ca5405afbf491L" />
                    <uo k="s:originTrace" v="n:9051222292532458376" />
                  </node>
                  <node concept="Xl_RD" id="2V" role="37wK5m">
                    <property role="Xl_RC" value="value" />
                    <uo k="s:originTrace" v="n:9051222292532458376" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="2P" role="37wK5m">
                <uo k="s:originTrace" v="n:9051222292532458376" />
                <node concept="1pGfFk" id="2W" role="2ShVmc">
                  <ref role="37wK5l" node="19" resolve="ModelName_Constraints.Value_Property" />
                  <uo k="s:originTrace" v="n:9051222292532458376" />
                  <node concept="Xjq3P" id="2X" role="37wK5m">
                    <uo k="s:originTrace" v="n:9051222292532458376" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2C" role="3cqZAp">
          <uo k="s:originTrace" v="n:9051222292532458376" />
          <node concept="37vLTw" id="2Y" role="3clFbG">
            <ref role="3cqZAo" node="2D" resolve="properties" />
            <uo k="s:originTrace" v="n:9051222292532458376" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9051222292532458376" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2Z">
    <property role="3GE5qa" value="openapi" />
    <property role="TrG5h" value="ModelPointer_Constraints" />
    <uo k="s:originTrace" v="n:2465383939051667936" />
    <node concept="3Tm1VV" id="30" role="1B3o_S">
      <uo k="s:originTrace" v="n:2465383939051667936" />
    </node>
    <node concept="3uibUv" id="31" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2465383939051667936" />
    </node>
    <node concept="3clFbW" id="32" role="jymVt">
      <uo k="s:originTrace" v="n:2465383939051667936" />
      <node concept="3cqZAl" id="36" role="3clF45">
        <uo k="s:originTrace" v="n:2465383939051667936" />
      </node>
      <node concept="3clFbS" id="37" role="3clF47">
        <uo k="s:originTrace" v="n:2465383939051667936" />
        <node concept="XkiVB" id="39" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2465383939051667936" />
          <node concept="1BaE9c" id="3a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ModelPointer$6N" />
            <uo k="s:originTrace" v="n:2465383939051667936" />
            <node concept="2YIFZM" id="3b" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2465383939051667936" />
              <node concept="1adDum" id="3c" role="37wK5m">
                <property role="1adDun" value="0x446c26eb2b7b4bf0L" />
                <uo k="s:originTrace" v="n:2465383939051667936" />
              </node>
              <node concept="1adDum" id="3d" role="37wK5m">
                <property role="1adDun" value="0x9b35f83fa582753eL" />
                <uo k="s:originTrace" v="n:2465383939051667936" />
              </node>
              <node concept="1adDum" id="3e" role="37wK5m">
                <property role="1adDun" value="0x502fe7548a0e360L" />
                <uo k="s:originTrace" v="n:2465383939051667936" />
              </node>
              <node concept="Xl_RD" id="3f" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.modelapi.structure.ModelPointer" />
                <uo k="s:originTrace" v="n:2465383939051667936" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="38" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465383939051667936" />
      </node>
    </node>
    <node concept="2tJIrI" id="33" role="jymVt">
      <uo k="s:originTrace" v="n:2465383939051667936" />
    </node>
    <node concept="312cEu" id="34" role="jymVt">
      <property role="TrG5h" value="ModelId_Property" />
      <uo k="s:originTrace" v="n:2465383939051667936" />
      <node concept="3clFbW" id="3g" role="jymVt">
        <uo k="s:originTrace" v="n:2465383939051667936" />
        <node concept="3cqZAl" id="3n" role="3clF45">
          <uo k="s:originTrace" v="n:2465383939051667936" />
        </node>
        <node concept="3Tm1VV" id="3o" role="1B3o_S">
          <uo k="s:originTrace" v="n:2465383939051667936" />
        </node>
        <node concept="3clFbS" id="3p" role="3clF47">
          <uo k="s:originTrace" v="n:2465383939051667936" />
          <node concept="XkiVB" id="3r" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2465383939051667936" />
            <node concept="1BaE9c" id="3s" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="modelId$ZPnc" />
              <uo k="s:originTrace" v="n:2465383939051667936" />
              <node concept="2YIFZM" id="3u" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2465383939051667936" />
                <node concept="1adDum" id="3v" role="37wK5m">
                  <property role="1adDun" value="0x446c26eb2b7b4bf0L" />
                  <uo k="s:originTrace" v="n:2465383939051667936" />
                </node>
                <node concept="1adDum" id="3w" role="37wK5m">
                  <property role="1adDun" value="0x9b35f83fa582753eL" />
                  <uo k="s:originTrace" v="n:2465383939051667936" />
                </node>
                <node concept="1adDum" id="3x" role="37wK5m">
                  <property role="1adDun" value="0x502fe7548a0e360L" />
                  <uo k="s:originTrace" v="n:2465383939051667936" />
                </node>
                <node concept="1adDum" id="3y" role="37wK5m">
                  <property role="1adDun" value="0x19dc9460645c7f56L" />
                  <uo k="s:originTrace" v="n:2465383939051667936" />
                </node>
                <node concept="Xl_RD" id="3z" role="37wK5m">
                  <property role="Xl_RC" value="modelId" />
                  <uo k="s:originTrace" v="n:2465383939051667936" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3t" role="37wK5m">
              <ref role="3cqZAo" node="3q" resolve="container" />
              <uo k="s:originTrace" v="n:2465383939051667936" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3q" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2465383939051667936" />
          <node concept="3uibUv" id="3$" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2465383939051667936" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3h" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2465383939051667936" />
        <node concept="3Tm1VV" id="3_" role="1B3o_S">
          <uo k="s:originTrace" v="n:2465383939051667936" />
        </node>
        <node concept="10P_77" id="3A" role="3clF45">
          <uo k="s:originTrace" v="n:2465383939051667936" />
        </node>
        <node concept="3clFbS" id="3B" role="3clF47">
          <uo k="s:originTrace" v="n:2465383939051667936" />
          <node concept="3clFbF" id="3D" role="3cqZAp">
            <uo k="s:originTrace" v="n:2465383939051667936" />
            <node concept="3clFbT" id="3E" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2465383939051667936" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3C" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2465383939051667936" />
        </node>
      </node>
      <node concept="Wx3nA" id="3i" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2465383939051667936" />
        <node concept="3uibUv" id="3F" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:2465383939051667936" />
        </node>
        <node concept="3Tm6S6" id="3G" role="1B3o_S">
          <uo k="s:originTrace" v="n:2465383939051667936" />
        </node>
        <node concept="2ShNRf" id="3H" role="33vP2m">
          <uo k="s:originTrace" v="n:2465383939051667936" />
          <node concept="1pGfFk" id="3I" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:2465383939051667936" />
            <node concept="Xl_RD" id="3J" role="37wK5m">
              <property role="Xl_RC" value="r:1a4a897f-9f8b-4a0a-812b-895506d5a1ab(jetbrains.mps.lang.modelapi.constraints)" />
              <uo k="s:originTrace" v="n:2465383939051667936" />
            </node>
            <node concept="Xl_RD" id="3K" role="37wK5m">
              <property role="Xl_RC" value="2465383939051667942" />
              <uo k="s:originTrace" v="n:2465383939051667936" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3j" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2465383939051667936" />
        <node concept="3Tm1VV" id="3L" role="1B3o_S">
          <uo k="s:originTrace" v="n:2465383939051667936" />
        </node>
        <node concept="10P_77" id="3M" role="3clF45">
          <uo k="s:originTrace" v="n:2465383939051667936" />
        </node>
        <node concept="37vLTG" id="3N" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2465383939051667936" />
          <node concept="3Tqbb2" id="3S" role="1tU5fm">
            <uo k="s:originTrace" v="n:2465383939051667936" />
          </node>
        </node>
        <node concept="37vLTG" id="3O" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2465383939051667936" />
          <node concept="3uibUv" id="3T" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2465383939051667936" />
          </node>
        </node>
        <node concept="37vLTG" id="3P" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2465383939051667936" />
          <node concept="3uibUv" id="3U" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2465383939051667936" />
          </node>
        </node>
        <node concept="3clFbS" id="3Q" role="3clF47">
          <uo k="s:originTrace" v="n:2465383939051667936" />
          <node concept="3cpWs8" id="3V" role="3cqZAp">
            <uo k="s:originTrace" v="n:2465383939051667936" />
            <node concept="3cpWsn" id="3Y" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2465383939051667936" />
              <node concept="10P_77" id="3Z" role="1tU5fm">
                <uo k="s:originTrace" v="n:2465383939051667936" />
              </node>
              <node concept="1rXfSq" id="40" role="33vP2m">
                <ref role="37wK5l" node="3k" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2465383939051667936" />
                <node concept="37vLTw" id="41" role="37wK5m">
                  <ref role="3cqZAo" node="3N" resolve="node" />
                  <uo k="s:originTrace" v="n:2465383939051667936" />
                </node>
                <node concept="2YIFZM" id="42" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:2465383939051667936" />
                  <node concept="37vLTw" id="43" role="37wK5m">
                    <ref role="3cqZAo" node="3O" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2465383939051667936" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3W" role="3cqZAp">
            <uo k="s:originTrace" v="n:2465383939051667936" />
            <node concept="3clFbS" id="44" role="3clFbx">
              <uo k="s:originTrace" v="n:2465383939051667936" />
              <node concept="3clFbF" id="46" role="3cqZAp">
                <uo k="s:originTrace" v="n:2465383939051667936" />
                <node concept="2OqwBi" id="47" role="3clFbG">
                  <uo k="s:originTrace" v="n:2465383939051667936" />
                  <node concept="37vLTw" id="48" role="2Oq$k0">
                    <ref role="3cqZAo" node="3P" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2465383939051667936" />
                  </node>
                  <node concept="liA8E" id="49" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2465383939051667936" />
                    <node concept="37vLTw" id="4a" role="37wK5m">
                      <ref role="3cqZAo" node="3i" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:2465383939051667936" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="45" role="3clFbw">
              <uo k="s:originTrace" v="n:2465383939051667936" />
              <node concept="3y3z36" id="4b" role="3uHU7w">
                <uo k="s:originTrace" v="n:2465383939051667936" />
                <node concept="10Nm6u" id="4d" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2465383939051667936" />
                </node>
                <node concept="37vLTw" id="4e" role="3uHU7B">
                  <ref role="3cqZAo" node="3P" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2465383939051667936" />
                </node>
              </node>
              <node concept="3fqX7Q" id="4c" role="3uHU7B">
                <uo k="s:originTrace" v="n:2465383939051667936" />
                <node concept="37vLTw" id="4f" role="3fr31v">
                  <ref role="3cqZAo" node="3Y" resolve="result" />
                  <uo k="s:originTrace" v="n:2465383939051667936" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3X" role="3cqZAp">
            <uo k="s:originTrace" v="n:2465383939051667936" />
            <node concept="37vLTw" id="4g" role="3clFbG">
              <ref role="3cqZAo" node="3Y" resolve="result" />
              <uo k="s:originTrace" v="n:2465383939051667936" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3R" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2465383939051667936" />
        </node>
      </node>
      <node concept="2YIFZL" id="3k" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2465383939051667936" />
        <node concept="37vLTG" id="4h" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2465383939051667936" />
          <node concept="3Tqbb2" id="4m" role="1tU5fm">
            <uo k="s:originTrace" v="n:2465383939051667936" />
          </node>
        </node>
        <node concept="37vLTG" id="4i" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2465383939051667936" />
          <node concept="3uibUv" id="4n" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:2465383939051667936" />
          </node>
        </node>
        <node concept="10P_77" id="4j" role="3clF45">
          <uo k="s:originTrace" v="n:2465383939051667936" />
        </node>
        <node concept="3Tm6S6" id="4k" role="1B3o_S">
          <uo k="s:originTrace" v="n:2465383939051667936" />
        </node>
        <node concept="3clFbS" id="4l" role="3clF47">
          <uo k="s:originTrace" v="n:2465383939051667943" />
          <node concept="3clFbJ" id="4o" role="3cqZAp">
            <uo k="s:originTrace" v="n:2465383939051671805" />
            <node concept="2OqwBi" id="4q" role="3clFbw">
              <uo k="s:originTrace" v="n:2465383939051671806" />
              <node concept="37vLTw" id="4s" role="2Oq$k0">
                <ref role="3cqZAo" node="4i" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2465383939051671807" />
              </node>
              <node concept="17RlXB" id="4t" role="2OqNvi">
                <uo k="s:originTrace" v="n:2465383939051671808" />
              </node>
            </node>
            <node concept="3clFbS" id="4r" role="3clFbx">
              <uo k="s:originTrace" v="n:2465383939051671809" />
              <node concept="3cpWs6" id="4u" role="3cqZAp">
                <uo k="s:originTrace" v="n:2465383939051671810" />
                <node concept="3clFbT" id="4v" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:2465383939051671811" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="4p" role="3cqZAp">
            <uo k="s:originTrace" v="n:2465383939051671812" />
            <node concept="3clFbS" id="4w" role="1zxBo7">
              <uo k="s:originTrace" v="n:2465383939051671813" />
              <node concept="3cpWs6" id="4y" role="3cqZAp">
                <uo k="s:originTrace" v="n:2465383939051671814" />
                <node concept="3y3z36" id="4z" role="3cqZAk">
                  <uo k="s:originTrace" v="n:2465383939051671815" />
                  <node concept="10Nm6u" id="4$" role="3uHU7w">
                    <uo k="s:originTrace" v="n:2465383939051671816" />
                  </node>
                  <node concept="2OqwBi" id="4_" role="3uHU7B">
                    <uo k="s:originTrace" v="n:2465383939051671817" />
                    <node concept="2YIFZM" id="4A" role="2Oq$k0">
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                      <uo k="s:originTrace" v="n:2465383939051671818" />
                    </node>
                    <node concept="liA8E" id="4B" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.createModelId(java.lang.String)" resolve="createModelId" />
                      <uo k="s:originTrace" v="n:2465383939051671819" />
                      <node concept="37vLTw" id="4C" role="37wK5m">
                        <ref role="3cqZAo" node="4i" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:2465383939051671820" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="4x" role="1zxBo5">
              <uo k="s:originTrace" v="n:2465383939051671821" />
              <node concept="XOnhg" id="4D" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="exc" />
                <uo k="s:originTrace" v="n:2465383939051671822" />
                <node concept="nSUau" id="4F" role="1tU5fm">
                  <uo k="s:originTrace" v="n:603324024917831114" />
                  <node concept="3uibUv" id="4G" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                    <uo k="s:originTrace" v="n:2465383939051677418" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4E" role="1zc67A">
                <uo k="s:originTrace" v="n:2465383939051671824" />
                <node concept="3cpWs6" id="4H" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2465383939051671825" />
                  <node concept="3clFbT" id="4I" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:2465383939051671826" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3l" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465383939051667936" />
      </node>
      <node concept="3uibUv" id="3m" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2465383939051667936" />
      </node>
    </node>
    <node concept="3clFb_" id="35" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2465383939051667936" />
      <node concept="3Tmbuc" id="4J" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465383939051667936" />
      </node>
      <node concept="3uibUv" id="4K" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2465383939051667936" />
        <node concept="3uibUv" id="4N" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:2465383939051667936" />
        </node>
        <node concept="3uibUv" id="4O" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2465383939051667936" />
        </node>
      </node>
      <node concept="3clFbS" id="4L" role="3clF47">
        <uo k="s:originTrace" v="n:2465383939051667936" />
        <node concept="3cpWs8" id="4P" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465383939051667936" />
          <node concept="3cpWsn" id="4S" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:2465383939051667936" />
            <node concept="3uibUv" id="4T" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2465383939051667936" />
              <node concept="3uibUv" id="4V" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:2465383939051667936" />
              </node>
              <node concept="3uibUv" id="4W" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2465383939051667936" />
              </node>
            </node>
            <node concept="2ShNRf" id="4U" role="33vP2m">
              <uo k="s:originTrace" v="n:2465383939051667936" />
              <node concept="1pGfFk" id="4X" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2465383939051667936" />
                <node concept="3uibUv" id="4Y" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:2465383939051667936" />
                </node>
                <node concept="3uibUv" id="4Z" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2465383939051667936" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465383939051667936" />
          <node concept="2OqwBi" id="50" role="3clFbG">
            <uo k="s:originTrace" v="n:2465383939051667936" />
            <node concept="37vLTw" id="51" role="2Oq$k0">
              <ref role="3cqZAo" node="4S" resolve="properties" />
              <uo k="s:originTrace" v="n:2465383939051667936" />
            </node>
            <node concept="liA8E" id="52" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2465383939051667936" />
              <node concept="1BaE9c" id="53" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="modelId$ZPnc" />
                <uo k="s:originTrace" v="n:2465383939051667936" />
                <node concept="2YIFZM" id="55" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2465383939051667936" />
                  <node concept="1adDum" id="56" role="37wK5m">
                    <property role="1adDun" value="0x446c26eb2b7b4bf0L" />
                    <uo k="s:originTrace" v="n:2465383939051667936" />
                  </node>
                  <node concept="1adDum" id="57" role="37wK5m">
                    <property role="1adDun" value="0x9b35f83fa582753eL" />
                    <uo k="s:originTrace" v="n:2465383939051667936" />
                  </node>
                  <node concept="1adDum" id="58" role="37wK5m">
                    <property role="1adDun" value="0x502fe7548a0e360L" />
                    <uo k="s:originTrace" v="n:2465383939051667936" />
                  </node>
                  <node concept="1adDum" id="59" role="37wK5m">
                    <property role="1adDun" value="0x19dc9460645c7f56L" />
                    <uo k="s:originTrace" v="n:2465383939051667936" />
                  </node>
                  <node concept="Xl_RD" id="5a" role="37wK5m">
                    <property role="Xl_RC" value="modelId" />
                    <uo k="s:originTrace" v="n:2465383939051667936" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="54" role="37wK5m">
                <uo k="s:originTrace" v="n:2465383939051667936" />
                <node concept="1pGfFk" id="5b" role="2ShVmc">
                  <ref role="37wK5l" node="3g" resolve="ModelPointer_Constraints.ModelId_Property" />
                  <uo k="s:originTrace" v="n:2465383939051667936" />
                  <node concept="Xjq3P" id="5c" role="37wK5m">
                    <uo k="s:originTrace" v="n:2465383939051667936" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4R" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465383939051667936" />
          <node concept="37vLTw" id="5d" role="3clFbG">
            <ref role="3cqZAo" node="4S" resolve="properties" />
            <uo k="s:originTrace" v="n:2465383939051667936" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2465383939051667936" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5e">
    <property role="3GE5qa" value="openapi" />
    <property role="TrG5h" value="ModulePointer_Constraints" />
    <uo k="s:originTrace" v="n:2465383939051678275" />
    <node concept="3Tm1VV" id="5f" role="1B3o_S">
      <uo k="s:originTrace" v="n:2465383939051678275" />
    </node>
    <node concept="3uibUv" id="5g" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2465383939051678275" />
    </node>
    <node concept="3clFbW" id="5h" role="jymVt">
      <uo k="s:originTrace" v="n:2465383939051678275" />
      <node concept="3cqZAl" id="5l" role="3clF45">
        <uo k="s:originTrace" v="n:2465383939051678275" />
      </node>
      <node concept="3clFbS" id="5m" role="3clF47">
        <uo k="s:originTrace" v="n:2465383939051678275" />
        <node concept="XkiVB" id="5o" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2465383939051678275" />
          <node concept="1BaE9c" id="5p" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ModulePointer$7i" />
            <uo k="s:originTrace" v="n:2465383939051678275" />
            <node concept="2YIFZM" id="5q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2465383939051678275" />
              <node concept="1adDum" id="5r" role="37wK5m">
                <property role="1adDun" value="0x446c26eb2b7b4bf0L" />
                <uo k="s:originTrace" v="n:2465383939051678275" />
              </node>
              <node concept="1adDum" id="5s" role="37wK5m">
                <property role="1adDun" value="0x9b35f83fa582753eL" />
                <uo k="s:originTrace" v="n:2465383939051678275" />
              </node>
              <node concept="1adDum" id="5t" role="37wK5m">
                <property role="1adDun" value="0x502fe7548a0e361L" />
                <uo k="s:originTrace" v="n:2465383939051678275" />
              </node>
              <node concept="Xl_RD" id="5u" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.modelapi.structure.ModulePointer" />
                <uo k="s:originTrace" v="n:2465383939051678275" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5n" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465383939051678275" />
      </node>
    </node>
    <node concept="2tJIrI" id="5i" role="jymVt">
      <uo k="s:originTrace" v="n:2465383939051678275" />
    </node>
    <node concept="312cEu" id="5j" role="jymVt">
      <property role="TrG5h" value="ModuleId_Property" />
      <uo k="s:originTrace" v="n:2465383939051678275" />
      <node concept="3clFbW" id="5v" role="jymVt">
        <uo k="s:originTrace" v="n:2465383939051678275" />
        <node concept="3cqZAl" id="5A" role="3clF45">
          <uo k="s:originTrace" v="n:2465383939051678275" />
        </node>
        <node concept="3Tm1VV" id="5B" role="1B3o_S">
          <uo k="s:originTrace" v="n:2465383939051678275" />
        </node>
        <node concept="3clFbS" id="5C" role="3clF47">
          <uo k="s:originTrace" v="n:2465383939051678275" />
          <node concept="XkiVB" id="5E" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2465383939051678275" />
            <node concept="1BaE9c" id="5F" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="moduleId$2ksh" />
              <uo k="s:originTrace" v="n:2465383939051678275" />
              <node concept="2YIFZM" id="5H" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2465383939051678275" />
                <node concept="1adDum" id="5I" role="37wK5m">
                  <property role="1adDun" value="0x446c26eb2b7b4bf0L" />
                  <uo k="s:originTrace" v="n:2465383939051678275" />
                </node>
                <node concept="1adDum" id="5J" role="37wK5m">
                  <property role="1adDun" value="0x9b35f83fa582753eL" />
                  <uo k="s:originTrace" v="n:2465383939051678275" />
                </node>
                <node concept="1adDum" id="5K" role="37wK5m">
                  <property role="1adDun" value="0x502fe7548a0e361L" />
                  <uo k="s:originTrace" v="n:2465383939051678275" />
                </node>
                <node concept="1adDum" id="5L" role="37wK5m">
                  <property role="1adDun" value="0x19dc9460645c7f5cL" />
                  <uo k="s:originTrace" v="n:2465383939051678275" />
                </node>
                <node concept="Xl_RD" id="5M" role="37wK5m">
                  <property role="Xl_RC" value="moduleId" />
                  <uo k="s:originTrace" v="n:2465383939051678275" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5G" role="37wK5m">
              <ref role="3cqZAo" node="5D" resolve="container" />
              <uo k="s:originTrace" v="n:2465383939051678275" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5D" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2465383939051678275" />
          <node concept="3uibUv" id="5N" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2465383939051678275" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5w" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2465383939051678275" />
        <node concept="3Tm1VV" id="5O" role="1B3o_S">
          <uo k="s:originTrace" v="n:2465383939051678275" />
        </node>
        <node concept="10P_77" id="5P" role="3clF45">
          <uo k="s:originTrace" v="n:2465383939051678275" />
        </node>
        <node concept="3clFbS" id="5Q" role="3clF47">
          <uo k="s:originTrace" v="n:2465383939051678275" />
          <node concept="3clFbF" id="5S" role="3cqZAp">
            <uo k="s:originTrace" v="n:2465383939051678275" />
            <node concept="3clFbT" id="5T" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2465383939051678275" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5R" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2465383939051678275" />
        </node>
      </node>
      <node concept="Wx3nA" id="5x" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2465383939051678275" />
        <node concept="3uibUv" id="5U" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:2465383939051678275" />
        </node>
        <node concept="3Tm6S6" id="5V" role="1B3o_S">
          <uo k="s:originTrace" v="n:2465383939051678275" />
        </node>
        <node concept="2ShNRf" id="5W" role="33vP2m">
          <uo k="s:originTrace" v="n:2465383939051678275" />
          <node concept="1pGfFk" id="5X" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:2465383939051678275" />
            <node concept="Xl_RD" id="5Y" role="37wK5m">
              <property role="Xl_RC" value="r:1a4a897f-9f8b-4a0a-812b-895506d5a1ab(jetbrains.mps.lang.modelapi.constraints)" />
              <uo k="s:originTrace" v="n:2465383939051678275" />
            </node>
            <node concept="Xl_RD" id="5Z" role="37wK5m">
              <property role="Xl_RC" value="2465383939051678284" />
              <uo k="s:originTrace" v="n:2465383939051678275" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5y" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2465383939051678275" />
        <node concept="3Tm1VV" id="60" role="1B3o_S">
          <uo k="s:originTrace" v="n:2465383939051678275" />
        </node>
        <node concept="10P_77" id="61" role="3clF45">
          <uo k="s:originTrace" v="n:2465383939051678275" />
        </node>
        <node concept="37vLTG" id="62" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2465383939051678275" />
          <node concept="3Tqbb2" id="67" role="1tU5fm">
            <uo k="s:originTrace" v="n:2465383939051678275" />
          </node>
        </node>
        <node concept="37vLTG" id="63" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2465383939051678275" />
          <node concept="3uibUv" id="68" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2465383939051678275" />
          </node>
        </node>
        <node concept="37vLTG" id="64" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2465383939051678275" />
          <node concept="3uibUv" id="69" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2465383939051678275" />
          </node>
        </node>
        <node concept="3clFbS" id="65" role="3clF47">
          <uo k="s:originTrace" v="n:2465383939051678275" />
          <node concept="3cpWs8" id="6a" role="3cqZAp">
            <uo k="s:originTrace" v="n:2465383939051678275" />
            <node concept="3cpWsn" id="6d" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2465383939051678275" />
              <node concept="10P_77" id="6e" role="1tU5fm">
                <uo k="s:originTrace" v="n:2465383939051678275" />
              </node>
              <node concept="1rXfSq" id="6f" role="33vP2m">
                <ref role="37wK5l" node="5z" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2465383939051678275" />
                <node concept="37vLTw" id="6g" role="37wK5m">
                  <ref role="3cqZAo" node="62" resolve="node" />
                  <uo k="s:originTrace" v="n:2465383939051678275" />
                </node>
                <node concept="2YIFZM" id="6h" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:2465383939051678275" />
                  <node concept="37vLTw" id="6i" role="37wK5m">
                    <ref role="3cqZAo" node="63" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2465383939051678275" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6b" role="3cqZAp">
            <uo k="s:originTrace" v="n:2465383939051678275" />
            <node concept="3clFbS" id="6j" role="3clFbx">
              <uo k="s:originTrace" v="n:2465383939051678275" />
              <node concept="3clFbF" id="6l" role="3cqZAp">
                <uo k="s:originTrace" v="n:2465383939051678275" />
                <node concept="2OqwBi" id="6m" role="3clFbG">
                  <uo k="s:originTrace" v="n:2465383939051678275" />
                  <node concept="37vLTw" id="6n" role="2Oq$k0">
                    <ref role="3cqZAo" node="64" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2465383939051678275" />
                  </node>
                  <node concept="liA8E" id="6o" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2465383939051678275" />
                    <node concept="37vLTw" id="6p" role="37wK5m">
                      <ref role="3cqZAo" node="5x" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:2465383939051678275" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6k" role="3clFbw">
              <uo k="s:originTrace" v="n:2465383939051678275" />
              <node concept="3y3z36" id="6q" role="3uHU7w">
                <uo k="s:originTrace" v="n:2465383939051678275" />
                <node concept="10Nm6u" id="6s" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2465383939051678275" />
                </node>
                <node concept="37vLTw" id="6t" role="3uHU7B">
                  <ref role="3cqZAo" node="64" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2465383939051678275" />
                </node>
              </node>
              <node concept="3fqX7Q" id="6r" role="3uHU7B">
                <uo k="s:originTrace" v="n:2465383939051678275" />
                <node concept="37vLTw" id="6u" role="3fr31v">
                  <ref role="3cqZAo" node="6d" resolve="result" />
                  <uo k="s:originTrace" v="n:2465383939051678275" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6c" role="3cqZAp">
            <uo k="s:originTrace" v="n:2465383939051678275" />
            <node concept="37vLTw" id="6v" role="3clFbG">
              <ref role="3cqZAo" node="6d" resolve="result" />
              <uo k="s:originTrace" v="n:2465383939051678275" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="66" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2465383939051678275" />
        </node>
      </node>
      <node concept="2YIFZL" id="5z" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2465383939051678275" />
        <node concept="37vLTG" id="6w" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2465383939051678275" />
          <node concept="3Tqbb2" id="6_" role="1tU5fm">
            <uo k="s:originTrace" v="n:2465383939051678275" />
          </node>
        </node>
        <node concept="37vLTG" id="6x" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2465383939051678275" />
          <node concept="3uibUv" id="6A" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:2465383939051678275" />
          </node>
        </node>
        <node concept="10P_77" id="6y" role="3clF45">
          <uo k="s:originTrace" v="n:2465383939051678275" />
        </node>
        <node concept="3Tm6S6" id="6z" role="1B3o_S">
          <uo k="s:originTrace" v="n:2465383939051678275" />
        </node>
        <node concept="3clFbS" id="6$" role="3clF47">
          <uo k="s:originTrace" v="n:2465383939051678285" />
          <node concept="3clFbJ" id="6B" role="3cqZAp">
            <uo k="s:originTrace" v="n:2465383939051678761" />
            <node concept="2OqwBi" id="6D" role="3clFbw">
              <uo k="s:originTrace" v="n:2465383939051678762" />
              <node concept="37vLTw" id="6F" role="2Oq$k0">
                <ref role="3cqZAo" node="6x" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2465383939051678763" />
              </node>
              <node concept="17RlXB" id="6G" role="2OqNvi">
                <uo k="s:originTrace" v="n:2465383939051678764" />
              </node>
            </node>
            <node concept="3clFbS" id="6E" role="3clFbx">
              <uo k="s:originTrace" v="n:2465383939051678765" />
              <node concept="3cpWs6" id="6H" role="3cqZAp">
                <uo k="s:originTrace" v="n:2465383939051678766" />
                <node concept="3clFbT" id="6I" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:2465383939051678767" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="6C" role="3cqZAp">
            <uo k="s:originTrace" v="n:2465383939051678768" />
            <node concept="3clFbS" id="6J" role="1zxBo7">
              <uo k="s:originTrace" v="n:2465383939051678769" />
              <node concept="3cpWs6" id="6L" role="3cqZAp">
                <uo k="s:originTrace" v="n:2465383939051678770" />
                <node concept="3y3z36" id="6M" role="3cqZAk">
                  <uo k="s:originTrace" v="n:2465383939051678771" />
                  <node concept="10Nm6u" id="6N" role="3uHU7w">
                    <uo k="s:originTrace" v="n:2465383939051678772" />
                  </node>
                  <node concept="2OqwBi" id="6O" role="3uHU7B">
                    <uo k="s:originTrace" v="n:2465383939051678773" />
                    <node concept="2YIFZM" id="6P" role="2Oq$k0">
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                      <uo k="s:originTrace" v="n:2465383939051678774" />
                    </node>
                    <node concept="liA8E" id="6Q" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleId(java.lang.String)" resolve="createModuleId" />
                      <uo k="s:originTrace" v="n:2465383939051678775" />
                      <node concept="37vLTw" id="6R" role="37wK5m">
                        <ref role="3cqZAo" node="6x" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:2465383939051678776" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="6K" role="1zxBo5">
              <uo k="s:originTrace" v="n:2465383939051678777" />
              <node concept="XOnhg" id="6S" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="exc" />
                <uo k="s:originTrace" v="n:2465383939051678778" />
                <node concept="nSUau" id="6U" role="1tU5fm">
                  <uo k="s:originTrace" v="n:603324024917831116" />
                  <node concept="3uibUv" id="6V" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                    <uo k="s:originTrace" v="n:2465383939051678779" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6T" role="1zc67A">
                <uo k="s:originTrace" v="n:2465383939051678780" />
                <node concept="3cpWs6" id="6W" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2465383939051678781" />
                  <node concept="3clFbT" id="6X" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:2465383939051678782" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5$" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465383939051678275" />
      </node>
      <node concept="3uibUv" id="5_" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2465383939051678275" />
      </node>
    </node>
    <node concept="3clFb_" id="5k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2465383939051678275" />
      <node concept="3Tmbuc" id="6Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465383939051678275" />
      </node>
      <node concept="3uibUv" id="6Z" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2465383939051678275" />
        <node concept="3uibUv" id="72" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:2465383939051678275" />
        </node>
        <node concept="3uibUv" id="73" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2465383939051678275" />
        </node>
      </node>
      <node concept="3clFbS" id="70" role="3clF47">
        <uo k="s:originTrace" v="n:2465383939051678275" />
        <node concept="3cpWs8" id="74" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465383939051678275" />
          <node concept="3cpWsn" id="77" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:2465383939051678275" />
            <node concept="3uibUv" id="78" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2465383939051678275" />
              <node concept="3uibUv" id="7a" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:2465383939051678275" />
              </node>
              <node concept="3uibUv" id="7b" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2465383939051678275" />
              </node>
            </node>
            <node concept="2ShNRf" id="79" role="33vP2m">
              <uo k="s:originTrace" v="n:2465383939051678275" />
              <node concept="1pGfFk" id="7c" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2465383939051678275" />
                <node concept="3uibUv" id="7d" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:2465383939051678275" />
                </node>
                <node concept="3uibUv" id="7e" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2465383939051678275" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465383939051678275" />
          <node concept="2OqwBi" id="7f" role="3clFbG">
            <uo k="s:originTrace" v="n:2465383939051678275" />
            <node concept="37vLTw" id="7g" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="properties" />
              <uo k="s:originTrace" v="n:2465383939051678275" />
            </node>
            <node concept="liA8E" id="7h" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2465383939051678275" />
              <node concept="1BaE9c" id="7i" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="moduleId$2ksh" />
                <uo k="s:originTrace" v="n:2465383939051678275" />
                <node concept="2YIFZM" id="7k" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2465383939051678275" />
                  <node concept="1adDum" id="7l" role="37wK5m">
                    <property role="1adDun" value="0x446c26eb2b7b4bf0L" />
                    <uo k="s:originTrace" v="n:2465383939051678275" />
                  </node>
                  <node concept="1adDum" id="7m" role="37wK5m">
                    <property role="1adDun" value="0x9b35f83fa582753eL" />
                    <uo k="s:originTrace" v="n:2465383939051678275" />
                  </node>
                  <node concept="1adDum" id="7n" role="37wK5m">
                    <property role="1adDun" value="0x502fe7548a0e361L" />
                    <uo k="s:originTrace" v="n:2465383939051678275" />
                  </node>
                  <node concept="1adDum" id="7o" role="37wK5m">
                    <property role="1adDun" value="0x19dc9460645c7f5cL" />
                    <uo k="s:originTrace" v="n:2465383939051678275" />
                  </node>
                  <node concept="Xl_RD" id="7p" role="37wK5m">
                    <property role="Xl_RC" value="moduleId" />
                    <uo k="s:originTrace" v="n:2465383939051678275" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="7j" role="37wK5m">
                <uo k="s:originTrace" v="n:2465383939051678275" />
                <node concept="1pGfFk" id="7q" role="2ShVmc">
                  <ref role="37wK5l" node="5v" resolve="ModulePointer_Constraints.ModuleId_Property" />
                  <uo k="s:originTrace" v="n:2465383939051678275" />
                  <node concept="Xjq3P" id="7r" role="37wK5m">
                    <uo k="s:originTrace" v="n:2465383939051678275" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465383939051678275" />
          <node concept="37vLTw" id="7s" role="3clFbG">
            <ref role="3cqZAo" node="77" resolve="properties" />
            <uo k="s:originTrace" v="n:2465383939051678275" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="71" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2465383939051678275" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7t">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="NamedNodeReference_Constraints" />
    <uo k="s:originTrace" v="n:7256306938026172554" />
    <node concept="3Tm1VV" id="7u" role="1B3o_S">
      <uo k="s:originTrace" v="n:7256306938026172554" />
    </node>
    <node concept="3uibUv" id="7v" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7256306938026172554" />
    </node>
    <node concept="3clFbW" id="7w" role="jymVt">
      <uo k="s:originTrace" v="n:7256306938026172554" />
      <node concept="3cqZAl" id="7z" role="3clF45">
        <uo k="s:originTrace" v="n:7256306938026172554" />
      </node>
      <node concept="3clFbS" id="7$" role="3clF47">
        <uo k="s:originTrace" v="n:7256306938026172554" />
        <node concept="XkiVB" id="7A" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7256306938026172554" />
          <node concept="1BaE9c" id="7B" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NamedNodeReference$ab" />
            <uo k="s:originTrace" v="n:7256306938026172554" />
            <node concept="2YIFZM" id="7C" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7256306938026172554" />
              <node concept="1adDum" id="7D" role="37wK5m">
                <property role="1adDun" value="0x446c26eb2b7b4bf0L" />
                <uo k="s:originTrace" v="n:7256306938026172554" />
              </node>
              <node concept="1adDum" id="7E" role="37wK5m">
                <property role="1adDun" value="0x9b35f83fa582753eL" />
                <uo k="s:originTrace" v="n:7256306938026172554" />
              </node>
              <node concept="1adDum" id="7F" role="37wK5m">
                <property role="1adDun" value="0x41af228e7e0d7f3eL" />
                <uo k="s:originTrace" v="n:7256306938026172554" />
              </node>
              <node concept="Xl_RD" id="7G" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" />
                <uo k="s:originTrace" v="n:7256306938026172554" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7_" role="1B3o_S">
        <uo k="s:originTrace" v="n:7256306938026172554" />
      </node>
    </node>
    <node concept="2tJIrI" id="7x" role="jymVt">
      <uo k="s:originTrace" v="n:7256306938026172554" />
    </node>
    <node concept="3clFb_" id="7y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7256306938026172554" />
      <node concept="3Tmbuc" id="7H" role="1B3o_S">
        <uo k="s:originTrace" v="n:7256306938026172554" />
      </node>
      <node concept="3uibUv" id="7I" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7256306938026172554" />
        <node concept="3uibUv" id="7L" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7256306938026172554" />
        </node>
        <node concept="3uibUv" id="7M" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7256306938026172554" />
        </node>
      </node>
      <node concept="3clFbS" id="7J" role="3clF47">
        <uo k="s:originTrace" v="n:7256306938026172554" />
        <node concept="3cpWs8" id="7N" role="3cqZAp">
          <uo k="s:originTrace" v="n:7256306938026172554" />
          <node concept="3cpWsn" id="7R" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7256306938026172554" />
            <node concept="3uibUv" id="7S" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7256306938026172554" />
            </node>
            <node concept="2ShNRf" id="7T" role="33vP2m">
              <uo k="s:originTrace" v="n:7256306938026172554" />
              <node concept="YeOm9" id="7U" role="2ShVmc">
                <uo k="s:originTrace" v="n:7256306938026172554" />
                <node concept="1Y3b0j" id="7V" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7256306938026172554" />
                  <node concept="1BaE9c" id="7W" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$fou_" />
                    <uo k="s:originTrace" v="n:7256306938026172554" />
                    <node concept="2YIFZM" id="81" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7256306938026172554" />
                      <node concept="1adDum" id="82" role="37wK5m">
                        <property role="1adDun" value="0x446c26eb2b7b4bf0L" />
                        <uo k="s:originTrace" v="n:7256306938026172554" />
                      </node>
                      <node concept="1adDum" id="83" role="37wK5m">
                        <property role="1adDun" value="0x9b35f83fa582753eL" />
                        <uo k="s:originTrace" v="n:7256306938026172554" />
                      </node>
                      <node concept="1adDum" id="84" role="37wK5m">
                        <property role="1adDun" value="0x41af228e7e0d7f3eL" />
                        <uo k="s:originTrace" v="n:7256306938026172554" />
                      </node>
                      <node concept="1adDum" id="85" role="37wK5m">
                        <property role="1adDun" value="0x64b394b6ee402faaL" />
                        <uo k="s:originTrace" v="n:7256306938026172554" />
                      </node>
                      <node concept="Xl_RD" id="86" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:7256306938026172554" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7X" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7256306938026172554" />
                  </node>
                  <node concept="Xjq3P" id="7Y" role="37wK5m">
                    <uo k="s:originTrace" v="n:7256306938026172554" />
                  </node>
                  <node concept="3clFb_" id="7Z" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7256306938026172554" />
                    <node concept="3Tm1VV" id="87" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7256306938026172554" />
                    </node>
                    <node concept="10P_77" id="88" role="3clF45">
                      <uo k="s:originTrace" v="n:7256306938026172554" />
                    </node>
                    <node concept="3clFbS" id="89" role="3clF47">
                      <uo k="s:originTrace" v="n:7256306938026172554" />
                      <node concept="3clFbF" id="8b" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7256306938026172554" />
                        <node concept="3clFbT" id="8c" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:7256306938026172554" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8a" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7256306938026172554" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="80" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7256306938026172554" />
                    <node concept="3Tm1VV" id="8d" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7256306938026172554" />
                    </node>
                    <node concept="3uibUv" id="8e" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7256306938026172554" />
                    </node>
                    <node concept="2AHcQZ" id="8f" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7256306938026172554" />
                    </node>
                    <node concept="3clFbS" id="8g" role="3clF47">
                      <uo k="s:originTrace" v="n:7256306938026172554" />
                      <node concept="3cpWs6" id="8i" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7256306938026172554" />
                        <node concept="2ShNRf" id="8j" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7256306938026172554" />
                          <node concept="YeOm9" id="8k" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7256306938026172554" />
                            <node concept="1Y3b0j" id="8l" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7256306938026172554" />
                              <node concept="3Tm1VV" id="8m" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7256306938026172554" />
                              </node>
                              <node concept="3clFb_" id="8n" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7256306938026172554" />
                                <node concept="3Tm1VV" id="8p" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7256306938026172554" />
                                </node>
                                <node concept="3clFbS" id="8q" role="3clF47">
                                  <uo k="s:originTrace" v="n:7256306938026172554" />
                                  <node concept="3cpWs6" id="8t" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7256306938026172554" />
                                    <node concept="1dyn4i" id="8u" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:7256306938026172554" />
                                      <node concept="2ShNRf" id="8v" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:7256306938026172554" />
                                        <node concept="1pGfFk" id="8w" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:7256306938026172554" />
                                          <node concept="Xl_RD" id="8x" role="37wK5m">
                                            <property role="Xl_RC" value="r:1a4a897f-9f8b-4a0a-812b-895506d5a1ab(jetbrains.mps.lang.modelapi.constraints)" />
                                            <uo k="s:originTrace" v="n:7256306938026172554" />
                                          </node>
                                          <node concept="Xl_RD" id="8y" role="37wK5m">
                                            <property role="Xl_RC" value="7256306938026172583" />
                                            <uo k="s:originTrace" v="n:7256306938026172554" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="8r" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7256306938026172554" />
                                </node>
                                <node concept="2AHcQZ" id="8s" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7256306938026172554" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="8o" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:7256306938026172554" />
                                <node concept="37vLTG" id="8z" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7256306938026172554" />
                                  <node concept="3uibUv" id="8C" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7256306938026172554" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="8$" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7256306938026172554" />
                                </node>
                                <node concept="3uibUv" id="8_" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7256306938026172554" />
                                </node>
                                <node concept="3clFbS" id="8A" role="3clF47">
                                  <uo k="s:originTrace" v="n:7256306938026172554" />
                                  <node concept="3cpWs8" id="8D" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7256306938026173145" />
                                    <node concept="3cpWsn" id="8F" role="3cpWs9">
                                      <property role="TrG5h" value="parent" />
                                      <uo k="s:originTrace" v="n:7256306938026173148" />
                                      <node concept="3Tqbb2" id="8G" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:7256306938026173144" />
                                      </node>
                                      <node concept="3K4zz7" id="8H" role="33vP2m">
                                        <uo k="s:originTrace" v="n:7256306938026175185" />
                                        <node concept="2OqwBi" id="8I" role="3K4Cdx">
                                          <uo k="s:originTrace" v="n:7256306938026177586" />
                                          <node concept="1DoJHT" id="8L" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:7256306938026175390" />
                                            <node concept="3uibUv" id="8N" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="8O" role="1EMhIo">
                                              <ref role="3cqZAo" node="8z" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="3w_OXm" id="8M" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:7256306938026178750" />
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="8J" role="3K4E3e">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:7256306938026179071" />
                                          <node concept="3uibUv" id="8P" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="8Q" role="1EMhIo">
                                            <ref role="3cqZAo" node="8z" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="8K" role="3K4GZi">
                                          <uo k="s:originTrace" v="n:7256306938026180283" />
                                          <node concept="1DoJHT" id="8R" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:7256306938026179397" />
                                            <node concept="3uibUv" id="8T" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="8U" role="1EMhIo">
                                              <ref role="3cqZAo" node="8z" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="1mfA1w" id="8S" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:7256306938026181101" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="8E" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7256306938026181797" />
                                    <node concept="3clFbS" id="8V" role="3clFbx">
                                      <uo k="s:originTrace" v="n:7256306938026181799" />
                                      <node concept="3cpWs6" id="8Y" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:7256306938026185076" />
                                        <node concept="2YIFZM" id="8Z" role="3cqZAk">
                                          <ref role="37wK5l" node="9B" resolve="createDescendantsScope" />
                                          <ref role="1Pybhc" node="9w" resolve="NamedNodeReferencesScope" />
                                          <uo k="s:originTrace" v="n:4148032702316403513" />
                                          <node concept="2OqwBi" id="90" role="37wK5m">
                                            <uo k="s:originTrace" v="n:4148032702316408119" />
                                            <node concept="1PxgMI" id="91" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:4148032702316405767" />
                                              <node concept="chp4Y" id="93" role="3oSUPX">
                                                <ref role="cht4Q" to="dvox:46J8CTY3nWY" resolve="NamedNodeReference" />
                                                <uo k="s:originTrace" v="n:4148032702316406697" />
                                              </node>
                                              <node concept="37vLTw" id="94" role="1m5AlR">
                                                <ref role="3cqZAo" node="8F" resolve="parent" />
                                                <uo k="s:originTrace" v="n:4148032702316404420" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="92" role="2OqNvi">
                                              <ref role="3Tt5mk" to="dvox:6iN_brIg2YE" resolve="target" />
                                              <uo k="s:originTrace" v="n:4148032702316409615" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="8W" role="3clFbw">
                                      <uo k="s:originTrace" v="n:7256306938026183001" />
                                      <node concept="37vLTw" id="95" role="2Oq$k0">
                                        <ref role="3cqZAo" node="8F" resolve="parent" />
                                        <uo k="s:originTrace" v="n:7256306938026182161" />
                                      </node>
                                      <node concept="1mIQ4w" id="96" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:7256306938026183971" />
                                        <node concept="chp4Y" id="97" role="cj9EA">
                                          <ref role="cht4Q" to="dvox:46J8CTY3nWY" resolve="NamedNodeReference" />
                                          <uo k="s:originTrace" v="n:7256306938026184420" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="8X" role="9aQIa">
                                      <uo k="s:originTrace" v="n:7256306938026187779" />
                                      <node concept="3clFbS" id="98" role="9aQI4">
                                        <uo k="s:originTrace" v="n:7256306938026187780" />
                                        <node concept="3cpWs6" id="99" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:7256306938026188440" />
                                          <node concept="2YIFZM" id="9a" role="3cqZAk">
                                            <ref role="37wK5l" node="9_" resolve="createRootsScope" />
                                            <ref role="1Pybhc" node="9w" resolve="NamedNodeReferencesScope" />
                                            <uo k="s:originTrace" v="n:4148032702316412249" />
                                            <node concept="2OqwBi" id="9b" role="37wK5m">
                                              <uo k="s:originTrace" v="n:4148032702316414043" />
                                              <node concept="1DoJHT" id="9c" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:4148032702316413050" />
                                                <node concept="3uibUv" id="9e" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="9f" role="1EMhIo">
                                                  <ref role="3cqZAo" node="8z" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="I4A8Y" id="9d" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:4148032702316415502" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8B" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7256306938026172554" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8h" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7256306938026172554" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7O" role="3cqZAp">
          <uo k="s:originTrace" v="n:7256306938026172554" />
          <node concept="3cpWsn" id="9g" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7256306938026172554" />
            <node concept="3uibUv" id="9h" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7256306938026172554" />
              <node concept="3uibUv" id="9j" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7256306938026172554" />
              </node>
              <node concept="3uibUv" id="9k" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7256306938026172554" />
              </node>
            </node>
            <node concept="2ShNRf" id="9i" role="33vP2m">
              <uo k="s:originTrace" v="n:7256306938026172554" />
              <node concept="1pGfFk" id="9l" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7256306938026172554" />
                <node concept="3uibUv" id="9m" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7256306938026172554" />
                </node>
                <node concept="3uibUv" id="9n" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7256306938026172554" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7P" role="3cqZAp">
          <uo k="s:originTrace" v="n:7256306938026172554" />
          <node concept="2OqwBi" id="9o" role="3clFbG">
            <uo k="s:originTrace" v="n:7256306938026172554" />
            <node concept="37vLTw" id="9p" role="2Oq$k0">
              <ref role="3cqZAo" node="9g" resolve="references" />
              <uo k="s:originTrace" v="n:7256306938026172554" />
            </node>
            <node concept="liA8E" id="9q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7256306938026172554" />
              <node concept="2OqwBi" id="9r" role="37wK5m">
                <uo k="s:originTrace" v="n:7256306938026172554" />
                <node concept="37vLTw" id="9t" role="2Oq$k0">
                  <ref role="3cqZAo" node="7R" resolve="d0" />
                  <uo k="s:originTrace" v="n:7256306938026172554" />
                </node>
                <node concept="liA8E" id="9u" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7256306938026172554" />
                </node>
              </node>
              <node concept="37vLTw" id="9s" role="37wK5m">
                <ref role="3cqZAo" node="7R" resolve="d0" />
                <uo k="s:originTrace" v="n:7256306938026172554" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:7256306938026172554" />
          <node concept="37vLTw" id="9v" role="3clFbG">
            <ref role="3cqZAo" node="9g" resolve="references" />
            <uo k="s:originTrace" v="n:7256306938026172554" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7256306938026172554" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9w">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="NamedNodeReferencesScope" />
    <property role="1EXbeo" value="true" />
    <uo k="s:originTrace" v="n:4148032702316361477" />
    <node concept="2tJIrI" id="9x" role="jymVt">
      <uo k="s:originTrace" v="n:4148032702316362077" />
    </node>
    <node concept="3Tm1VV" id="9y" role="1B3o_S">
      <uo k="s:originTrace" v="n:4148032702316361478" />
    </node>
    <node concept="3clFbW" id="9z" role="jymVt">
      <uo k="s:originTrace" v="n:4148032702316362091" />
      <node concept="3cqZAl" id="9E" role="3clF45">
        <uo k="s:originTrace" v="n:4148032702316362092" />
      </node>
      <node concept="3Tm6S6" id="9F" role="1B3o_S">
        <uo k="s:originTrace" v="n:4148032702316362115" />
      </node>
      <node concept="3clFbS" id="9G" role="3clF47">
        <uo k="s:originTrace" v="n:4148032702316362095" />
      </node>
    </node>
    <node concept="2tJIrI" id="9$" role="jymVt">
      <uo k="s:originTrace" v="n:4148032702316362129" />
    </node>
    <node concept="2YIFZL" id="9_" role="jymVt">
      <property role="TrG5h" value="createRootsScope" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <uo k="s:originTrace" v="n:4148032702316362172" />
      <node concept="3clFbS" id="9H" role="3clF47">
        <uo k="s:originTrace" v="n:4148032702316362175" />
        <node concept="3clFbF" id="9L" role="3cqZAp">
          <uo k="s:originTrace" v="n:4148032702316391032" />
          <node concept="2YIFZM" id="9M" role="3clFbG">
            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
            <uo k="s:originTrace" v="n:4148032702316391256" />
            <node concept="1rXfSq" id="9N" role="37wK5m">
              <ref role="37wK5l" node="9D" resolve="findCandidates" />
              <uo k="s:originTrace" v="n:4148032702316391510" />
              <node concept="2OqwBi" id="9O" role="37wK5m">
                <uo k="s:originTrace" v="n:4148032702316393250" />
                <node concept="37vLTw" id="9P" role="2Oq$k0">
                  <ref role="3cqZAo" node="9K" resolve="model" />
                  <uo k="s:originTrace" v="n:4148032702316392238" />
                </node>
                <node concept="3lApI0" id="9Q" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4148032702316394222" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9I" role="1B3o_S">
        <uo k="s:originTrace" v="n:4148032702316362148" />
      </node>
      <node concept="3uibUv" id="9J" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:4148032702316362166" />
      </node>
      <node concept="37vLTG" id="9K" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:4148032702316362253" />
        <node concept="H_c77" id="9R" role="1tU5fm">
          <uo k="s:originTrace" v="n:4148032702316362252" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9A" role="jymVt">
      <uo k="s:originTrace" v="n:4148032702316362282" />
    </node>
    <node concept="2YIFZL" id="9B" role="jymVt">
      <property role="TrG5h" value="createDescendantsScope" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <uo k="s:originTrace" v="n:4148032702316362768" />
      <node concept="3clFbS" id="9S" role="3clF47">
        <uo k="s:originTrace" v="n:4148032702316362771" />
        <node concept="3clFbF" id="9W" role="3cqZAp">
          <uo k="s:originTrace" v="n:4148032702316394933" />
          <node concept="2YIFZM" id="9X" role="3clFbG">
            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
            <uo k="s:originTrace" v="n:4148032702316395201" />
            <node concept="1rXfSq" id="9Y" role="37wK5m">
              <ref role="37wK5l" node="9D" resolve="findCandidates" />
              <uo k="s:originTrace" v="n:4148032702316395756" />
              <node concept="2OqwBi" id="9Z" role="37wK5m">
                <uo k="s:originTrace" v="n:4148032702316397315" />
                <node concept="37vLTw" id="a0" role="2Oq$k0">
                  <ref role="3cqZAo" node="9V" resolve="node" />
                  <uo k="s:originTrace" v="n:4148032702316396412" />
                </node>
                <node concept="32TBzR" id="a1" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4148032702316399360" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9T" role="1B3o_S">
        <uo k="s:originTrace" v="n:4148032702316362726" />
      </node>
      <node concept="3uibUv" id="9U" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:4148032702316362759" />
      </node>
      <node concept="37vLTG" id="9V" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4148032702316362813" />
        <node concept="3Tqbb2" id="a2" role="1tU5fm">
          <uo k="s:originTrace" v="n:4148032702316362812" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9C" role="jymVt">
      <uo k="s:originTrace" v="n:4148032702316362843" />
    </node>
    <node concept="2YIFZL" id="9D" role="jymVt">
      <property role="TrG5h" value="findCandidates" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <uo k="s:originTrace" v="n:4148032702316367521" />
      <node concept="3clFbS" id="a3" role="3clF47">
        <uo k="s:originTrace" v="n:4148032702316367524" />
        <node concept="3cpWs8" id="a7" role="3cqZAp">
          <uo k="s:originTrace" v="n:4148032702316370083" />
          <node concept="3cpWsn" id="ad" role="3cpWs9">
            <property role="TrG5h" value="queue" />
            <uo k="s:originTrace" v="n:4148032702316370084" />
            <node concept="A3Dl8" id="ae" role="1tU5fm">
              <uo k="s:originTrace" v="n:4148032702316370085" />
              <node concept="3Tqbb2" id="ag" role="A3Ik2">
                <uo k="s:originTrace" v="n:4148032702316370086" />
              </node>
            </node>
            <node concept="37vLTw" id="af" role="33vP2m">
              <ref role="3cqZAo" node="a6" resolve="initialNodes" />
              <uo k="s:originTrace" v="n:4148032702316370859" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="a8" role="3cqZAp">
          <uo k="s:originTrace" v="n:4148032702316367730" />
          <node concept="3cpWsn" id="ah" role="3cpWs9">
            <property role="TrG5h" value="candidates" />
            <uo k="s:originTrace" v="n:4148032702316367731" />
            <node concept="_YKpA" id="ai" role="1tU5fm">
              <uo k="s:originTrace" v="n:4148032702316367732" />
              <node concept="3Tqbb2" id="ak" role="_ZDj9">
                <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                <uo k="s:originTrace" v="n:4148032702316367733" />
              </node>
            </node>
            <node concept="2ShNRf" id="aj" role="33vP2m">
              <uo k="s:originTrace" v="n:4148032702316367734" />
              <node concept="Tc6Ow" id="al" role="2ShVmc">
                <uo k="s:originTrace" v="n:4148032702316367735" />
                <node concept="3Tqbb2" id="am" role="HW$YZ">
                  <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  <uo k="s:originTrace" v="n:4148032702316367736" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="a9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4148032702316367737" />
        </node>
        <node concept="2$JKZl" id="aa" role="3cqZAp">
          <uo k="s:originTrace" v="n:4148032702316367738" />
          <node concept="3clFbS" id="an" role="2LFqv$">
            <uo k="s:originTrace" v="n:4148032702316367739" />
            <node concept="3cpWs8" id="ap" role="3cqZAp">
              <uo k="s:originTrace" v="n:4148032702316367740" />
              <node concept="3cpWsn" id="as" role="3cpWs9">
                <property role="TrG5h" value="newQueue" />
                <uo k="s:originTrace" v="n:4148032702316367741" />
                <node concept="_YKpA" id="at" role="1tU5fm">
                  <uo k="s:originTrace" v="n:4148032702316367742" />
                  <node concept="3Tqbb2" id="av" role="_ZDj9">
                    <uo k="s:originTrace" v="n:4148032702316367743" />
                  </node>
                </node>
                <node concept="2ShNRf" id="au" role="33vP2m">
                  <uo k="s:originTrace" v="n:4148032702316367744" />
                  <node concept="Tc6Ow" id="aw" role="2ShVmc">
                    <uo k="s:originTrace" v="n:4148032702316367745" />
                    <node concept="3Tqbb2" id="ax" role="HW$YZ">
                      <uo k="s:originTrace" v="n:4148032702316367746" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="aq" role="3cqZAp">
              <uo k="s:originTrace" v="n:4148032702316367747" />
              <node concept="2GrKxI" id="ay" role="2Gsz3X">
                <property role="TrG5h" value="elem" />
                <uo k="s:originTrace" v="n:4148032702316367748" />
              </node>
              <node concept="37vLTw" id="az" role="2GsD0m">
                <ref role="3cqZAo" node="ad" resolve="queue" />
                <uo k="s:originTrace" v="n:4148032702316367749" />
              </node>
              <node concept="3clFbS" id="a$" role="2LFqv$">
                <uo k="s:originTrace" v="n:4148032702316367750" />
                <node concept="3clFbJ" id="a_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4148032702316367751" />
                  <node concept="2OqwBi" id="aA" role="3clFbw">
                    <uo k="s:originTrace" v="n:4148032702316367752" />
                    <node concept="2GrUjf" id="aD" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="ay" resolve="elem" />
                      <uo k="s:originTrace" v="n:4148032702316367753" />
                    </node>
                    <node concept="1mIQ4w" id="aE" role="2OqNvi">
                      <uo k="s:originTrace" v="n:4148032702316367754" />
                      <node concept="chp4Y" id="aF" role="cj9EA">
                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                        <uo k="s:originTrace" v="n:4148032702316367755" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="aB" role="3clFbx">
                    <uo k="s:originTrace" v="n:4148032702316367756" />
                    <node concept="3clFbF" id="aG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4148032702316367757" />
                      <node concept="2OqwBi" id="aH" role="3clFbG">
                        <uo k="s:originTrace" v="n:4148032702316367758" />
                        <node concept="37vLTw" id="aI" role="2Oq$k0">
                          <ref role="3cqZAo" node="ah" resolve="candidates" />
                          <uo k="s:originTrace" v="n:4148032702316367759" />
                        </node>
                        <node concept="TSZUe" id="aJ" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4148032702316367760" />
                          <node concept="1PxgMI" id="aK" role="25WWJ7">
                            <uo k="s:originTrace" v="n:4148032702316367761" />
                            <node concept="chp4Y" id="aL" role="3oSUPX">
                              <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                              <uo k="s:originTrace" v="n:4148032702316367762" />
                            </node>
                            <node concept="2GrUjf" id="aM" role="1m5AlR">
                              <ref role="2Gs0qQ" node="ay" resolve="elem" />
                              <uo k="s:originTrace" v="n:4148032702316367763" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="aC" role="9aQIa">
                    <uo k="s:originTrace" v="n:4148032702316367764" />
                    <node concept="3clFbS" id="aN" role="9aQI4">
                      <uo k="s:originTrace" v="n:4148032702316367765" />
                      <node concept="3clFbF" id="aO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4148032702316367766" />
                        <node concept="2OqwBi" id="aP" role="3clFbG">
                          <uo k="s:originTrace" v="n:4148032702316367767" />
                          <node concept="37vLTw" id="aQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="as" resolve="newQueue" />
                            <uo k="s:originTrace" v="n:4148032702316367768" />
                          </node>
                          <node concept="X8dFx" id="aR" role="2OqNvi">
                            <uo k="s:originTrace" v="n:4148032702316367769" />
                            <node concept="2OqwBi" id="aS" role="25WWJ7">
                              <uo k="s:originTrace" v="n:4148032702316367770" />
                              <node concept="2GrUjf" id="aT" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="ay" resolve="elem" />
                                <uo k="s:originTrace" v="n:4148032702316367771" />
                              </node>
                              <node concept="32TBzR" id="aU" role="2OqNvi">
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
            <node concept="3clFbF" id="ar" role="3cqZAp">
              <uo k="s:originTrace" v="n:4148032702316367773" />
              <node concept="37vLTI" id="aV" role="3clFbG">
                <uo k="s:originTrace" v="n:4148032702316367774" />
                <node concept="37vLTw" id="aW" role="37vLTx">
                  <ref role="3cqZAo" node="as" resolve="newQueue" />
                  <uo k="s:originTrace" v="n:4148032702316367775" />
                </node>
                <node concept="37vLTw" id="aX" role="37vLTJ">
                  <ref role="3cqZAo" node="ad" resolve="queue" />
                  <uo k="s:originTrace" v="n:4148032702316367776" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ao" role="2$JKZa">
            <uo k="s:originTrace" v="n:4148032702316367777" />
            <node concept="37vLTw" id="aY" role="2Oq$k0">
              <ref role="3cqZAo" node="ad" resolve="queue" />
              <uo k="s:originTrace" v="n:4148032702316367778" />
            </node>
            <node concept="3GX2aA" id="aZ" role="2OqNvi">
              <uo k="s:originTrace" v="n:4148032702316367779" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ab" role="3cqZAp">
          <uo k="s:originTrace" v="n:4148032702316367780" />
        </node>
        <node concept="3cpWs6" id="ac" role="3cqZAp">
          <uo k="s:originTrace" v="n:4148032702316367781" />
          <node concept="37vLTw" id="b0" role="3cqZAk">
            <ref role="3cqZAo" node="ah" resolve="candidates" />
            <uo k="s:originTrace" v="n:4148032702316367782" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a4" role="1B3o_S">
        <uo k="s:originTrace" v="n:4148032702316367459" />
      </node>
      <node concept="_YKpA" id="a5" role="3clF45">
        <uo k="s:originTrace" v="n:4148032702316367504" />
        <node concept="3Tqbb2" id="b1" role="_ZDj9">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
          <uo k="s:originTrace" v="n:4148032702316367518" />
        </node>
      </node>
      <node concept="37vLTG" id="a6" role="3clF46">
        <property role="TrG5h" value="initialNodes" />
        <uo k="s:originTrace" v="n:4148032702316367572" />
        <node concept="_YKpA" id="b2" role="1tU5fm">
          <uo k="s:originTrace" v="n:4148032702316367570" />
          <node concept="3Tqbb2" id="b3" role="_ZDj9">
            <uo k="s:originTrace" v="n:4148032702316367610" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="b4">
    <property role="3GE5qa" value="openapi" />
    <property role="TrG5h" value="NodePointer_Constraints" />
    <uo k="s:originTrace" v="n:2465383939051567974" />
    <node concept="3Tm1VV" id="b5" role="1B3o_S">
      <uo k="s:originTrace" v="n:2465383939051567974" />
    </node>
    <node concept="3uibUv" id="b6" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2465383939051567974" />
    </node>
    <node concept="3clFbW" id="b7" role="jymVt">
      <uo k="s:originTrace" v="n:2465383939051567974" />
      <node concept="3cqZAl" id="bb" role="3clF45">
        <uo k="s:originTrace" v="n:2465383939051567974" />
      </node>
      <node concept="3clFbS" id="bc" role="3clF47">
        <uo k="s:originTrace" v="n:2465383939051567974" />
        <node concept="XkiVB" id="be" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2465383939051567974" />
          <node concept="1BaE9c" id="bf" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NodePointer$6k" />
            <uo k="s:originTrace" v="n:2465383939051567974" />
            <node concept="2YIFZM" id="bg" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2465383939051567974" />
              <node concept="1adDum" id="bh" role="37wK5m">
                <property role="1adDun" value="0x446c26eb2b7b4bf0L" />
                <uo k="s:originTrace" v="n:2465383939051567974" />
              </node>
              <node concept="1adDum" id="bi" role="37wK5m">
                <property role="1adDun" value="0x9b35f83fa582753eL" />
                <uo k="s:originTrace" v="n:2465383939051567974" />
              </node>
              <node concept="1adDum" id="bj" role="37wK5m">
                <property role="1adDun" value="0x502fe7548a0e35fL" />
                <uo k="s:originTrace" v="n:2465383939051567974" />
              </node>
              <node concept="Xl_RD" id="bk" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.modelapi.structure.NodePointer" />
                <uo k="s:originTrace" v="n:2465383939051567974" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bd" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465383939051567974" />
      </node>
    </node>
    <node concept="2tJIrI" id="b8" role="jymVt">
      <uo k="s:originTrace" v="n:2465383939051567974" />
    </node>
    <node concept="312cEu" id="b9" role="jymVt">
      <property role="TrG5h" value="NodeId_Property" />
      <uo k="s:originTrace" v="n:2465383939051567974" />
      <node concept="3clFbW" id="bl" role="jymVt">
        <uo k="s:originTrace" v="n:2465383939051567974" />
        <node concept="3cqZAl" id="bs" role="3clF45">
          <uo k="s:originTrace" v="n:2465383939051567974" />
        </node>
        <node concept="3Tm1VV" id="bt" role="1B3o_S">
          <uo k="s:originTrace" v="n:2465383939051567974" />
        </node>
        <node concept="3clFbS" id="bu" role="3clF47">
          <uo k="s:originTrace" v="n:2465383939051567974" />
          <node concept="XkiVB" id="bw" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2465383939051567974" />
            <node concept="1BaE9c" id="bx" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="nodeId$sdV2" />
              <uo k="s:originTrace" v="n:2465383939051567974" />
              <node concept="2YIFZM" id="bz" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2465383939051567974" />
                <node concept="1adDum" id="b$" role="37wK5m">
                  <property role="1adDun" value="0x446c26eb2b7b4bf0L" />
                  <uo k="s:originTrace" v="n:2465383939051567974" />
                </node>
                <node concept="1adDum" id="b_" role="37wK5m">
                  <property role="1adDun" value="0x9b35f83fa582753eL" />
                  <uo k="s:originTrace" v="n:2465383939051567974" />
                </node>
                <node concept="1adDum" id="bA" role="37wK5m">
                  <property role="1adDun" value="0x502fe7548a0e35fL" />
                  <uo k="s:originTrace" v="n:2465383939051567974" />
                </node>
                <node concept="1adDum" id="bB" role="37wK5m">
                  <property role="1adDun" value="0x45e1bb6ef159cf88L" />
                  <uo k="s:originTrace" v="n:2465383939051567974" />
                </node>
                <node concept="Xl_RD" id="bC" role="37wK5m">
                  <property role="Xl_RC" value="nodeId" />
                  <uo k="s:originTrace" v="n:2465383939051567974" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="by" role="37wK5m">
              <ref role="3cqZAo" node="bv" resolve="container" />
              <uo k="s:originTrace" v="n:2465383939051567974" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="bv" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2465383939051567974" />
          <node concept="3uibUv" id="bD" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2465383939051567974" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="bm" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2465383939051567974" />
        <node concept="3Tm1VV" id="bE" role="1B3o_S">
          <uo k="s:originTrace" v="n:2465383939051567974" />
        </node>
        <node concept="10P_77" id="bF" role="3clF45">
          <uo k="s:originTrace" v="n:2465383939051567974" />
        </node>
        <node concept="3clFbS" id="bG" role="3clF47">
          <uo k="s:originTrace" v="n:2465383939051567974" />
          <node concept="3clFbF" id="bI" role="3cqZAp">
            <uo k="s:originTrace" v="n:2465383939051567974" />
            <node concept="3clFbT" id="bJ" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2465383939051567974" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bH" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2465383939051567974" />
        </node>
      </node>
      <node concept="Wx3nA" id="bn" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2465383939051567974" />
        <node concept="3uibUv" id="bK" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:2465383939051567974" />
        </node>
        <node concept="3Tm6S6" id="bL" role="1B3o_S">
          <uo k="s:originTrace" v="n:2465383939051567974" />
        </node>
        <node concept="2ShNRf" id="bM" role="33vP2m">
          <uo k="s:originTrace" v="n:2465383939051567974" />
          <node concept="1pGfFk" id="bN" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:2465383939051567974" />
            <node concept="Xl_RD" id="bO" role="37wK5m">
              <property role="Xl_RC" value="r:1a4a897f-9f8b-4a0a-812b-895506d5a1ab(jetbrains.mps.lang.modelapi.constraints)" />
              <uo k="s:originTrace" v="n:2465383939051567974" />
            </node>
            <node concept="Xl_RD" id="bP" role="37wK5m">
              <property role="Xl_RC" value="2465383939051567977" />
              <uo k="s:originTrace" v="n:2465383939051567974" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="bo" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2465383939051567974" />
        <node concept="3Tm1VV" id="bQ" role="1B3o_S">
          <uo k="s:originTrace" v="n:2465383939051567974" />
        </node>
        <node concept="10P_77" id="bR" role="3clF45">
          <uo k="s:originTrace" v="n:2465383939051567974" />
        </node>
        <node concept="37vLTG" id="bS" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2465383939051567974" />
          <node concept="3Tqbb2" id="bX" role="1tU5fm">
            <uo k="s:originTrace" v="n:2465383939051567974" />
          </node>
        </node>
        <node concept="37vLTG" id="bT" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2465383939051567974" />
          <node concept="3uibUv" id="bY" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2465383939051567974" />
          </node>
        </node>
        <node concept="37vLTG" id="bU" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2465383939051567974" />
          <node concept="3uibUv" id="bZ" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2465383939051567974" />
          </node>
        </node>
        <node concept="3clFbS" id="bV" role="3clF47">
          <uo k="s:originTrace" v="n:2465383939051567974" />
          <node concept="3cpWs8" id="c0" role="3cqZAp">
            <uo k="s:originTrace" v="n:2465383939051567974" />
            <node concept="3cpWsn" id="c3" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2465383939051567974" />
              <node concept="10P_77" id="c4" role="1tU5fm">
                <uo k="s:originTrace" v="n:2465383939051567974" />
              </node>
              <node concept="1rXfSq" id="c5" role="33vP2m">
                <ref role="37wK5l" node="bp" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2465383939051567974" />
                <node concept="37vLTw" id="c6" role="37wK5m">
                  <ref role="3cqZAo" node="bS" resolve="node" />
                  <uo k="s:originTrace" v="n:2465383939051567974" />
                </node>
                <node concept="2YIFZM" id="c7" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:2465383939051567974" />
                  <node concept="37vLTw" id="c8" role="37wK5m">
                    <ref role="3cqZAo" node="bT" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2465383939051567974" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="c1" role="3cqZAp">
            <uo k="s:originTrace" v="n:2465383939051567974" />
            <node concept="3clFbS" id="c9" role="3clFbx">
              <uo k="s:originTrace" v="n:2465383939051567974" />
              <node concept="3clFbF" id="cb" role="3cqZAp">
                <uo k="s:originTrace" v="n:2465383939051567974" />
                <node concept="2OqwBi" id="cc" role="3clFbG">
                  <uo k="s:originTrace" v="n:2465383939051567974" />
                  <node concept="37vLTw" id="cd" role="2Oq$k0">
                    <ref role="3cqZAo" node="bU" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2465383939051567974" />
                  </node>
                  <node concept="liA8E" id="ce" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2465383939051567974" />
                    <node concept="37vLTw" id="cf" role="37wK5m">
                      <ref role="3cqZAo" node="bn" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:2465383939051567974" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="ca" role="3clFbw">
              <uo k="s:originTrace" v="n:2465383939051567974" />
              <node concept="3y3z36" id="cg" role="3uHU7w">
                <uo k="s:originTrace" v="n:2465383939051567974" />
                <node concept="10Nm6u" id="ci" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2465383939051567974" />
                </node>
                <node concept="37vLTw" id="cj" role="3uHU7B">
                  <ref role="3cqZAo" node="bU" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2465383939051567974" />
                </node>
              </node>
              <node concept="3fqX7Q" id="ch" role="3uHU7B">
                <uo k="s:originTrace" v="n:2465383939051567974" />
                <node concept="37vLTw" id="ck" role="3fr31v">
                  <ref role="3cqZAo" node="c3" resolve="result" />
                  <uo k="s:originTrace" v="n:2465383939051567974" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="c2" role="3cqZAp">
            <uo k="s:originTrace" v="n:2465383939051567974" />
            <node concept="37vLTw" id="cl" role="3clFbG">
              <ref role="3cqZAo" node="c3" resolve="result" />
              <uo k="s:originTrace" v="n:2465383939051567974" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bW" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2465383939051567974" />
        </node>
      </node>
      <node concept="2YIFZL" id="bp" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2465383939051567974" />
        <node concept="37vLTG" id="cm" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2465383939051567974" />
          <node concept="3Tqbb2" id="cr" role="1tU5fm">
            <uo k="s:originTrace" v="n:2465383939051567974" />
          </node>
        </node>
        <node concept="37vLTG" id="cn" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2465383939051567974" />
          <node concept="3uibUv" id="cs" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:2465383939051567974" />
          </node>
        </node>
        <node concept="10P_77" id="co" role="3clF45">
          <uo k="s:originTrace" v="n:2465383939051567974" />
        </node>
        <node concept="3Tm6S6" id="cp" role="1B3o_S">
          <uo k="s:originTrace" v="n:2465383939051567974" />
        </node>
        <node concept="3clFbS" id="cq" role="3clF47">
          <uo k="s:originTrace" v="n:2465383939051567978" />
          <node concept="3clFbJ" id="ct" role="3cqZAp">
            <uo k="s:originTrace" v="n:2465383939051570234" />
            <node concept="2OqwBi" id="cv" role="3clFbw">
              <uo k="s:originTrace" v="n:2465383939051572595" />
              <node concept="37vLTw" id="cx" role="2Oq$k0">
                <ref role="3cqZAo" node="cn" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2465383939051570719" />
              </node>
              <node concept="17RlXB" id="cy" role="2OqNvi">
                <uo k="s:originTrace" v="n:2465383939051574965" />
              </node>
            </node>
            <node concept="3clFbS" id="cw" role="3clFbx">
              <uo k="s:originTrace" v="n:2465383939051570236" />
              <node concept="3cpWs6" id="cz" role="3cqZAp">
                <uo k="s:originTrace" v="n:2465383939051575455" />
                <node concept="3clFbT" id="c$" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:2465383939051575955" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="cu" role="3cqZAp">
            <uo k="s:originTrace" v="n:2465383939051576964" />
            <node concept="3clFbS" id="c_" role="1zxBo7">
              <uo k="s:originTrace" v="n:2465383939051576966" />
              <node concept="3cpWs6" id="cB" role="3cqZAp">
                <uo k="s:originTrace" v="n:2465383939051583409" />
                <node concept="3y3z36" id="cC" role="3cqZAk">
                  <uo k="s:originTrace" v="n:2465383939051639800" />
                  <node concept="10Nm6u" id="cD" role="3uHU7w">
                    <uo k="s:originTrace" v="n:2465383939051640392" />
                  </node>
                  <node concept="2OqwBi" id="cE" role="3uHU7B">
                    <uo k="s:originTrace" v="n:2465383939051587003" />
                    <node concept="2YIFZM" id="cF" role="2Oq$k0">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                      <uo k="s:originTrace" v="n:2465383939051586109" />
                    </node>
                    <node concept="liA8E" id="cG" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeId(java.lang.String)" resolve="createNodeId" />
                      <uo k="s:originTrace" v="n:2465383939051587892" />
                      <node concept="37vLTw" id="cH" role="37wK5m">
                        <ref role="3cqZAo" node="cn" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:2465383939051588462" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="cA" role="1zxBo5">
              <uo k="s:originTrace" v="n:2465383939051576967" />
              <node concept="XOnhg" id="cI" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="exc" />
                <uo k="s:originTrace" v="n:2465383939051576969" />
                <node concept="nSUau" id="cK" role="1tU5fm">
                  <uo k="s:originTrace" v="n:603324024917831112" />
                  <node concept="3uibUv" id="cL" role="nSUat">
                    <ref role="3uigEE" to="dush:~PersistenceFacade$IncorrectNodeIdFormatException" resolve="PersistenceFacade.IncorrectNodeIdFormatException" />
                    <uo k="s:originTrace" v="n:2465383939051578509" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="cJ" role="1zc67A">
                <uo k="s:originTrace" v="n:2465383939051576973" />
                <node concept="3cpWs6" id="cM" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2465383939051581288" />
                  <node concept="3clFbT" id="cN" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:2465383939051582302" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bq" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465383939051567974" />
      </node>
      <node concept="3uibUv" id="br" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2465383939051567974" />
      </node>
    </node>
    <node concept="3clFb_" id="ba" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2465383939051567974" />
      <node concept="3Tmbuc" id="cO" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465383939051567974" />
      </node>
      <node concept="3uibUv" id="cP" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2465383939051567974" />
        <node concept="3uibUv" id="cS" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:2465383939051567974" />
        </node>
        <node concept="3uibUv" id="cT" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2465383939051567974" />
        </node>
      </node>
      <node concept="3clFbS" id="cQ" role="3clF47">
        <uo k="s:originTrace" v="n:2465383939051567974" />
        <node concept="3cpWs8" id="cU" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465383939051567974" />
          <node concept="3cpWsn" id="cX" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:2465383939051567974" />
            <node concept="3uibUv" id="cY" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2465383939051567974" />
              <node concept="3uibUv" id="d0" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:2465383939051567974" />
              </node>
              <node concept="3uibUv" id="d1" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2465383939051567974" />
              </node>
            </node>
            <node concept="2ShNRf" id="cZ" role="33vP2m">
              <uo k="s:originTrace" v="n:2465383939051567974" />
              <node concept="1pGfFk" id="d2" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2465383939051567974" />
                <node concept="3uibUv" id="d3" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:2465383939051567974" />
                </node>
                <node concept="3uibUv" id="d4" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2465383939051567974" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cV" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465383939051567974" />
          <node concept="2OqwBi" id="d5" role="3clFbG">
            <uo k="s:originTrace" v="n:2465383939051567974" />
            <node concept="37vLTw" id="d6" role="2Oq$k0">
              <ref role="3cqZAo" node="cX" resolve="properties" />
              <uo k="s:originTrace" v="n:2465383939051567974" />
            </node>
            <node concept="liA8E" id="d7" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2465383939051567974" />
              <node concept="1BaE9c" id="d8" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="nodeId$sdV2" />
                <uo k="s:originTrace" v="n:2465383939051567974" />
                <node concept="2YIFZM" id="da" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2465383939051567974" />
                  <node concept="1adDum" id="db" role="37wK5m">
                    <property role="1adDun" value="0x446c26eb2b7b4bf0L" />
                    <uo k="s:originTrace" v="n:2465383939051567974" />
                  </node>
                  <node concept="1adDum" id="dc" role="37wK5m">
                    <property role="1adDun" value="0x9b35f83fa582753eL" />
                    <uo k="s:originTrace" v="n:2465383939051567974" />
                  </node>
                  <node concept="1adDum" id="dd" role="37wK5m">
                    <property role="1adDun" value="0x502fe7548a0e35fL" />
                    <uo k="s:originTrace" v="n:2465383939051567974" />
                  </node>
                  <node concept="1adDum" id="de" role="37wK5m">
                    <property role="1adDun" value="0x45e1bb6ef159cf88L" />
                    <uo k="s:originTrace" v="n:2465383939051567974" />
                  </node>
                  <node concept="Xl_RD" id="df" role="37wK5m">
                    <property role="Xl_RC" value="nodeId" />
                    <uo k="s:originTrace" v="n:2465383939051567974" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="d9" role="37wK5m">
                <uo k="s:originTrace" v="n:2465383939051567974" />
                <node concept="1pGfFk" id="dg" role="2ShVmc">
                  <ref role="37wK5l" node="bl" resolve="NodePointer_Constraints.NodeId_Property" />
                  <uo k="s:originTrace" v="n:2465383939051567974" />
                  <node concept="Xjq3P" id="dh" role="37wK5m">
                    <uo k="s:originTrace" v="n:2465383939051567974" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cW" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465383939051567974" />
          <node concept="37vLTw" id="di" role="3clFbG">
            <ref role="3cqZAo" node="cX" resolve="properties" />
            <uo k="s:originTrace" v="n:2465383939051567974" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2465383939051567974" />
      </node>
    </node>
  </node>
</model>

