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
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="dvox" ref="r:9dfd3567-3b1f-4edb-85a0-3981ca2bfd8c(jetbrains.mps.lang.modelapi.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
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
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
      <node concept="2AHcQZ" id="a" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="b" role="1B3o_S" />
      <node concept="3uibUv" id="c" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="d" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="g" role="1tU5fm" />
        <node concept="2AHcQZ" id="h" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="e" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="i" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="j" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="f" role="3clF47">
        <node concept="1_3QMa" id="k" role="3cqZAp">
          <node concept="37vLTw" id="m" role="1_3QMn">
            <ref role="3cqZAo" node="d" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="t" role="1pnPq1">
              <node concept="3cpWs6" id="v" role="3cqZAp">
                <node concept="2ShNRf" id="w" role="3cqZAk">
                  <node concept="1pGfFk" id="x" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="6G" resolve="NamedNodeReference_Constraints" />
                    <node concept="37vLTw" id="y" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="u" role="1pnPq6">
              <ref role="3gnhBz" to="dvox:46J8CTY3nWY" resolve="NamedNodeReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="z" role="1pnPq1">
              <node concept="3cpWs6" id="_" role="3cqZAp">
                <node concept="2ShNRf" id="A" role="3cqZAk">
                  <node concept="1pGfFk" id="B" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9V" resolve="NodePointer_Constraints" />
                    <node concept="37vLTw" id="C" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="$" role="1pnPq6">
              <ref role="3gnhBz" to="dvox:k2ZBl8Cedv" resolve="NodePointer" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="D" role="1pnPq1">
              <node concept="3cpWs6" id="F" role="3cqZAp">
                <node concept="2ShNRf" id="G" role="3cqZAk">
                  <node concept="1pGfFk" id="H" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3i" resolve="ModelPointer_Constraints" />
                    <node concept="37vLTw" id="I" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="E" role="1pnPq6">
              <ref role="3gnhBz" to="dvox:k2ZBl8Cedw" resolve="ModelPointer" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="J" role="1pnPq1">
              <node concept="3cpWs6" id="L" role="3cqZAp">
                <node concept="2ShNRf" id="M" role="3cqZAk">
                  <node concept="1pGfFk" id="N" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4Z" resolve="ModulePointer_Constraints" />
                    <node concept="37vLTw" id="O" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="K" role="1pnPq6">
              <ref role="3gnhBz" to="dvox:k2ZBl8Cedx" resolve="ModulePointer" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="P" role="1pnPq1">
              <node concept="3cpWs6" id="R" role="3cqZAp">
                <node concept="2ShNRf" id="S" role="3cqZAk">
                  <node concept="1pGfFk" id="T" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1H" resolve="ModelName_Constraints" />
                    <node concept="37vLTw" id="U" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Q" role="1pnPq6">
              <ref role="3gnhBz" to="dvox:_GDk1qYZig" resolve="ModelName" />
            </node>
          </node>
          <node concept="3clFbS" id="s" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <node concept="10Nm6u" id="V" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="W">
    <node concept="39e2AJ" id="X" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="10" role="39e3Y0">
        <ref role="39e2AK" to="gz2j:7QspFwTvBe8" resolve="ModelName_Constraints" />
        <node concept="385nmt" id="15" role="385vvn">
          <property role="385vuF" value="ModelName_Constraints" />
          <node concept="3u3nmq" id="17" role="385v07">
            <property role="3u3nmv" value="9051222292532458376" />
          </node>
        </node>
        <node concept="39e2AT" id="16" role="39e2AY">
          <ref role="39e2AS" node="1E" resolve="ModelName_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="11" role="39e3Y0">
        <ref role="39e2AK" to="gz2j:28QNq5y8c7w" resolve="ModelPointer_Constraints" />
        <node concept="385nmt" id="18" role="385vvn">
          <property role="385vuF" value="ModelPointer_Constraints" />
          <node concept="3u3nmq" id="1a" role="385v07">
            <property role="3u3nmv" value="2465383939051667936" />
          </node>
        </node>
        <node concept="39e2AT" id="19" role="39e2AY">
          <ref role="39e2AS" node="3f" resolve="ModelPointer_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="gz2j:28QNq5y8eD3" resolve="ModulePointer_Constraints" />
        <node concept="385nmt" id="1b" role="385vvn">
          <property role="385vuF" value="ModulePointer_Constraints" />
          <node concept="3u3nmq" id="1d" role="385v07">
            <property role="3u3nmv" value="2465383939051678275" />
          </node>
        </node>
        <node concept="39e2AT" id="1c" role="39e2AY">
          <ref role="39e2AS" node="4W" resolve="ModulePointer_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="gz2j:6iN_brIga2a" resolve="NamedNodeReference_Constraints" />
        <node concept="385nmt" id="1e" role="385vvn">
          <property role="385vuF" value="NamedNodeReference_Constraints" />
          <node concept="3u3nmq" id="1g" role="385v07">
            <property role="3u3nmv" value="7256306938026172554" />
          </node>
        </node>
        <node concept="39e2AT" id="1f" role="39e2AY">
          <ref role="39e2AS" node="6D" resolve="NamedNodeReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="14" role="39e3Y0">
        <ref role="39e2AK" to="gz2j:28QNq5y7NHA" resolve="NodePointer_Constraints" />
        <node concept="385nmt" id="1h" role="385vvn">
          <property role="385vuF" value="NodePointer_Constraints" />
          <node concept="3u3nmq" id="1j" role="385v07">
            <property role="3u3nmv" value="2465383939051567974" />
          </node>
        </node>
        <node concept="39e2AT" id="1i" role="39e2AY">
          <ref role="39e2AS" node="9S" resolve="NodePointer_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="Y" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="1k" role="39e3Y0">
        <ref role="39e2AK" to="gz2j:7QspFwTvBe8" resolve="ModelName_Constraints" />
        <node concept="385nmt" id="1p" role="385vvn">
          <property role="385vuF" value="ModelName_Constraints" />
          <node concept="3u3nmq" id="1r" role="385v07">
            <property role="3u3nmv" value="9051222292532458376" />
          </node>
        </node>
        <node concept="39e2AT" id="1q" role="39e2AY">
          <ref role="39e2AS" node="1H" resolve="ModelName_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1l" role="39e3Y0">
        <ref role="39e2AK" to="gz2j:28QNq5y8c7w" resolve="ModelPointer_Constraints" />
        <node concept="385nmt" id="1s" role="385vvn">
          <property role="385vuF" value="ModelPointer_Constraints" />
          <node concept="3u3nmq" id="1u" role="385v07">
            <property role="3u3nmv" value="2465383939051667936" />
          </node>
        </node>
        <node concept="39e2AT" id="1t" role="39e2AY">
          <ref role="39e2AS" node="3i" resolve="ModelPointer_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1m" role="39e3Y0">
        <ref role="39e2AK" to="gz2j:28QNq5y8eD3" resolve="ModulePointer_Constraints" />
        <node concept="385nmt" id="1v" role="385vvn">
          <property role="385vuF" value="ModulePointer_Constraints" />
          <node concept="3u3nmq" id="1x" role="385v07">
            <property role="3u3nmv" value="2465383939051678275" />
          </node>
        </node>
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="4Z" resolve="ModulePointer_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1n" role="39e3Y0">
        <ref role="39e2AK" to="gz2j:6iN_brIga2a" resolve="NamedNodeReference_Constraints" />
        <node concept="385nmt" id="1y" role="385vvn">
          <property role="385vuF" value="NamedNodeReference_Constraints" />
          <node concept="3u3nmq" id="1$" role="385v07">
            <property role="3u3nmv" value="7256306938026172554" />
          </node>
        </node>
        <node concept="39e2AT" id="1z" role="39e2AY">
          <ref role="39e2AS" node="6G" resolve="NamedNodeReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1o" role="39e3Y0">
        <ref role="39e2AK" to="gz2j:28QNq5y7NHA" resolve="NodePointer_Constraints" />
        <node concept="385nmt" id="1_" role="385vvn">
          <property role="385vuF" value="NodePointer_Constraints" />
          <node concept="3u3nmq" id="1B" role="385v07">
            <property role="3u3nmv" value="2465383939051567974" />
          </node>
        </node>
        <node concept="39e2AT" id="1A" role="39e2AY">
          <ref role="39e2AS" node="9V" resolve="NodePointer_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="Z" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="1C" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1D" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1E">
    <property role="3GE5qa" value="openapi" />
    <property role="TrG5h" value="ModelName_Constraints" />
    <uo k="s:originTrace" v="n:9051222292532458376" />
    <node concept="3Tm1VV" id="1F" role="1B3o_S">
      <uo k="s:originTrace" v="n:9051222292532458376" />
    </node>
    <node concept="3uibUv" id="1G" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9051222292532458376" />
    </node>
    <node concept="3clFbW" id="1H" role="jymVt">
      <uo k="s:originTrace" v="n:9051222292532458376" />
      <node concept="37vLTG" id="1K" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:9051222292532458376" />
        <node concept="3uibUv" id="1N" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:9051222292532458376" />
        </node>
      </node>
      <node concept="3cqZAl" id="1L" role="3clF45">
        <uo k="s:originTrace" v="n:9051222292532458376" />
      </node>
      <node concept="3clFbS" id="1M" role="3clF47">
        <uo k="s:originTrace" v="n:9051222292532458376" />
        <node concept="XkiVB" id="1O" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9051222292532458376" />
          <node concept="1BaE9c" id="1Q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ModelName$A4" />
            <uo k="s:originTrace" v="n:9051222292532458376" />
            <node concept="2YIFZM" id="1S" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9051222292532458376" />
              <node concept="11gdke" id="1T" role="37wK5m">
                <property role="11gdj1" value="446c26eb2b7b4bf0L" />
                <uo k="s:originTrace" v="n:9051222292532458376" />
              </node>
              <node concept="11gdke" id="1U" role="37wK5m">
                <property role="11gdj1" value="9b35f83fa582753eL" />
                <uo k="s:originTrace" v="n:9051222292532458376" />
              </node>
              <node concept="11gdke" id="1V" role="37wK5m">
                <property role="11gdj1" value="96ca5405afbf490L" />
                <uo k="s:originTrace" v="n:9051222292532458376" />
              </node>
              <node concept="Xl_RD" id="1W" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.modelapi.structure.ModelName" />
                <uo k="s:originTrace" v="n:9051222292532458376" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1R" role="37wK5m">
            <ref role="3cqZAo" node="1K" resolve="initContext" />
            <uo k="s:originTrace" v="n:9051222292532458376" />
          </node>
        </node>
        <node concept="3clFbF" id="1P" role="3cqZAp">
          <uo k="s:originTrace" v="n:9051222292532458376" />
          <node concept="1rXfSq" id="1X" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:9051222292532458376" />
            <node concept="2ShNRf" id="1Y" role="37wK5m">
              <uo k="s:originTrace" v="n:9051222292532458376" />
              <node concept="1pGfFk" id="1Z" role="2ShVmc">
                <ref role="37wK5l" node="21" resolve="ModelName_Constraints.Value_PD" />
                <uo k="s:originTrace" v="n:9051222292532458376" />
                <node concept="Xjq3P" id="20" role="37wK5m">
                  <uo k="s:originTrace" v="n:9051222292532458376" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1I" role="jymVt">
      <uo k="s:originTrace" v="n:9051222292532458376" />
    </node>
    <node concept="312cEu" id="1J" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Value_PD" />
      <uo k="s:originTrace" v="n:9051222292532458376" />
      <node concept="3clFbW" id="21" role="jymVt">
        <uo k="s:originTrace" v="n:9051222292532458376" />
        <node concept="3cqZAl" id="25" role="3clF45">
          <uo k="s:originTrace" v="n:9051222292532458376" />
        </node>
        <node concept="3Tm1VV" id="26" role="1B3o_S">
          <uo k="s:originTrace" v="n:9051222292532458376" />
        </node>
        <node concept="3clFbS" id="27" role="3clF47">
          <uo k="s:originTrace" v="n:9051222292532458376" />
          <node concept="XkiVB" id="29" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:9051222292532458376" />
            <node concept="1BaE9c" id="2a" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$NlW3" />
              <uo k="s:originTrace" v="n:9051222292532458376" />
              <node concept="2YIFZM" id="2f" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:9051222292532458376" />
                <node concept="11gdke" id="2g" role="37wK5m">
                  <property role="11gdj1" value="446c26eb2b7b4bf0L" />
                  <uo k="s:originTrace" v="n:9051222292532458376" />
                </node>
                <node concept="11gdke" id="2h" role="37wK5m">
                  <property role="11gdj1" value="9b35f83fa582753eL" />
                  <uo k="s:originTrace" v="n:9051222292532458376" />
                </node>
                <node concept="11gdke" id="2i" role="37wK5m">
                  <property role="11gdj1" value="96ca5405afbf490L" />
                  <uo k="s:originTrace" v="n:9051222292532458376" />
                </node>
                <node concept="11gdke" id="2j" role="37wK5m">
                  <property role="11gdj1" value="96ca5405afbf491L" />
                  <uo k="s:originTrace" v="n:9051222292532458376" />
                </node>
                <node concept="Xl_RD" id="2k" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:9051222292532458376" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2b" role="37wK5m">
              <ref role="3cqZAo" node="28" resolve="container" />
              <uo k="s:originTrace" v="n:9051222292532458376" />
            </node>
            <node concept="3clFbT" id="2c" role="37wK5m">
              <uo k="s:originTrace" v="n:9051222292532458376" />
            </node>
            <node concept="3clFbT" id="2d" role="37wK5m">
              <uo k="s:originTrace" v="n:9051222292532458376" />
            </node>
            <node concept="3clFbT" id="2e" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:9051222292532458376" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="28" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:9051222292532458376" />
          <node concept="3uibUv" id="2l" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:9051222292532458376" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="22" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:9051222292532458376" />
        <node concept="3Tm1VV" id="2m" role="1B3o_S">
          <uo k="s:originTrace" v="n:9051222292532458376" />
        </node>
        <node concept="10P_77" id="2n" role="3clF45">
          <uo k="s:originTrace" v="n:9051222292532458376" />
        </node>
        <node concept="37vLTG" id="2o" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:9051222292532458376" />
          <node concept="3Tqbb2" id="2t" role="1tU5fm">
            <uo k="s:originTrace" v="n:9051222292532458376" />
          </node>
        </node>
        <node concept="37vLTG" id="2p" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:9051222292532458376" />
          <node concept="3uibUv" id="2u" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:9051222292532458376" />
          </node>
        </node>
        <node concept="37vLTG" id="2q" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:9051222292532458376" />
          <node concept="3uibUv" id="2v" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:9051222292532458376" />
          </node>
        </node>
        <node concept="3clFbS" id="2r" role="3clF47">
          <uo k="s:originTrace" v="n:9051222292532458376" />
          <node concept="3cpWs8" id="2w" role="3cqZAp">
            <uo k="s:originTrace" v="n:9051222292532458376" />
            <node concept="3cpWsn" id="2z" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:9051222292532458376" />
              <node concept="10P_77" id="2$" role="1tU5fm">
                <uo k="s:originTrace" v="n:9051222292532458376" />
              </node>
              <node concept="1rXfSq" id="2_" role="33vP2m">
                <ref role="37wK5l" node="23" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:9051222292532458376" />
                <node concept="37vLTw" id="2A" role="37wK5m">
                  <ref role="3cqZAo" node="2o" resolve="node" />
                  <uo k="s:originTrace" v="n:9051222292532458376" />
                </node>
                <node concept="2YIFZM" id="2B" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:9051222292532458376" />
                  <node concept="37vLTw" id="2C" role="37wK5m">
                    <ref role="3cqZAo" node="2p" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:9051222292532458376" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2x" role="3cqZAp">
            <uo k="s:originTrace" v="n:9051222292532458376" />
            <node concept="3clFbS" id="2D" role="3clFbx">
              <uo k="s:originTrace" v="n:9051222292532458376" />
              <node concept="3clFbF" id="2F" role="3cqZAp">
                <uo k="s:originTrace" v="n:9051222292532458376" />
                <node concept="2OqwBi" id="2G" role="3clFbG">
                  <uo k="s:originTrace" v="n:9051222292532458376" />
                  <node concept="37vLTw" id="2H" role="2Oq$k0">
                    <ref role="3cqZAo" node="2q" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:9051222292532458376" />
                  </node>
                  <node concept="liA8E" id="2I" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:9051222292532458376" />
                    <node concept="2ShNRf" id="2J" role="37wK5m">
                      <uo k="s:originTrace" v="n:9051222292532458376" />
                      <node concept="1pGfFk" id="2K" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:9051222292532458376" />
                        <node concept="Xl_RD" id="2L" role="37wK5m">
                          <property role="Xl_RC" value="r:1a4a897f-9f8b-4a0a-812b-895506d5a1ab(jetbrains.mps.lang.modelapi.constraints)" />
                          <uo k="s:originTrace" v="n:9051222292532458376" />
                        </node>
                        <node concept="Xl_RD" id="2M" role="37wK5m">
                          <property role="Xl_RC" value="9051222292532458379" />
                          <uo k="s:originTrace" v="n:9051222292532458376" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2E" role="3clFbw">
              <uo k="s:originTrace" v="n:9051222292532458376" />
              <node concept="3y3z36" id="2N" role="3uHU7w">
                <uo k="s:originTrace" v="n:9051222292532458376" />
                <node concept="10Nm6u" id="2P" role="3uHU7w">
                  <uo k="s:originTrace" v="n:9051222292532458376" />
                </node>
                <node concept="37vLTw" id="2Q" role="3uHU7B">
                  <ref role="3cqZAo" node="2q" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:9051222292532458376" />
                </node>
              </node>
              <node concept="3fqX7Q" id="2O" role="3uHU7B">
                <uo k="s:originTrace" v="n:9051222292532458376" />
                <node concept="37vLTw" id="2R" role="3fr31v">
                  <ref role="3cqZAo" node="2z" resolve="result" />
                  <uo k="s:originTrace" v="n:9051222292532458376" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2y" role="3cqZAp">
            <uo k="s:originTrace" v="n:9051222292532458376" />
            <node concept="37vLTw" id="2S" role="3clFbG">
              <ref role="3cqZAo" node="2z" resolve="result" />
              <uo k="s:originTrace" v="n:9051222292532458376" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2s" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:9051222292532458376" />
        </node>
      </node>
      <node concept="2YIFZL" id="23" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:9051222292532458376" />
        <node concept="37vLTG" id="2T" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:9051222292532458376" />
          <node concept="3Tqbb2" id="2Y" role="1tU5fm">
            <uo k="s:originTrace" v="n:9051222292532458376" />
          </node>
        </node>
        <node concept="37vLTG" id="2U" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:9051222292532458376" />
          <node concept="3uibUv" id="2Z" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:9051222292532458376" />
          </node>
        </node>
        <node concept="10P_77" id="2V" role="3clF45">
          <uo k="s:originTrace" v="n:9051222292532458376" />
        </node>
        <node concept="3Tm6S6" id="2W" role="1B3o_S">
          <uo k="s:originTrace" v="n:9051222292532458376" />
        </node>
        <node concept="3clFbS" id="2X" role="3clF47">
          <uo k="s:originTrace" v="n:9051222292532458380" />
          <node concept="3J1_TO" id="30" role="3cqZAp">
            <uo k="s:originTrace" v="n:9051222292532458846" />
            <node concept="3clFbS" id="31" role="1zxBo7">
              <uo k="s:originTrace" v="n:9051222292532458847" />
              <node concept="3clFbF" id="33" role="3cqZAp">
                <uo k="s:originTrace" v="n:9051222292532464823" />
                <node concept="2ShNRf" id="35" role="3clFbG">
                  <uo k="s:originTrace" v="n:9051222292532464821" />
                  <node concept="1pGfFk" id="36" role="2ShVmc">
                    <ref role="37wK5l" to="mhbf:~SModelName.&lt;init&gt;(java.lang.String)" resolve="SModelName" />
                    <uo k="s:originTrace" v="n:9051222292532469843" />
                    <node concept="37vLTw" id="37" role="37wK5m">
                      <ref role="3cqZAo" node="2U" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:9051222292532470331" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="34" role="3cqZAp">
                <uo k="s:originTrace" v="n:9051222292532471405" />
                <node concept="3clFbT" id="38" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:9051222292532472405" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="32" role="1zxBo5">
              <uo k="s:originTrace" v="n:9051222292532458848" />
              <node concept="XOnhg" id="39" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="exception" />
                <uo k="s:originTrace" v="n:9051222292532458849" />
                <node concept="nSUau" id="3b" role="1tU5fm">
                  <uo k="s:originTrace" v="n:603324024917831118" />
                  <node concept="3uibUv" id="3c" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                    <uo k="s:originTrace" v="n:9051222292532473924" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3a" role="1zc67A">
                <uo k="s:originTrace" v="n:9051222292532458851" />
                <node concept="3cpWs6" id="3d" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9051222292532459327" />
                  <node concept="3clFbT" id="3e" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:9051222292532459805" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="24" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:9051222292532458376" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3f">
    <property role="3GE5qa" value="openapi" />
    <property role="TrG5h" value="ModelPointer_Constraints" />
    <uo k="s:originTrace" v="n:2465383939051667936" />
    <node concept="3Tm1VV" id="3g" role="1B3o_S">
      <uo k="s:originTrace" v="n:2465383939051667936" />
    </node>
    <node concept="3uibUv" id="3h" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2465383939051667936" />
    </node>
    <node concept="3clFbW" id="3i" role="jymVt">
      <uo k="s:originTrace" v="n:2465383939051667936" />
      <node concept="37vLTG" id="3l" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2465383939051667936" />
        <node concept="3uibUv" id="3o" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2465383939051667936" />
        </node>
      </node>
      <node concept="3cqZAl" id="3m" role="3clF45">
        <uo k="s:originTrace" v="n:2465383939051667936" />
      </node>
      <node concept="3clFbS" id="3n" role="3clF47">
        <uo k="s:originTrace" v="n:2465383939051667936" />
        <node concept="XkiVB" id="3p" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2465383939051667936" />
          <node concept="1BaE9c" id="3r" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ModelPointer$6N" />
            <uo k="s:originTrace" v="n:2465383939051667936" />
            <node concept="2YIFZM" id="3t" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2465383939051667936" />
              <node concept="11gdke" id="3u" role="37wK5m">
                <property role="11gdj1" value="446c26eb2b7b4bf0L" />
                <uo k="s:originTrace" v="n:2465383939051667936" />
              </node>
              <node concept="11gdke" id="3v" role="37wK5m">
                <property role="11gdj1" value="9b35f83fa582753eL" />
                <uo k="s:originTrace" v="n:2465383939051667936" />
              </node>
              <node concept="11gdke" id="3w" role="37wK5m">
                <property role="11gdj1" value="502fe7548a0e360L" />
                <uo k="s:originTrace" v="n:2465383939051667936" />
              </node>
              <node concept="Xl_RD" id="3x" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.modelapi.structure.ModelPointer" />
                <uo k="s:originTrace" v="n:2465383939051667936" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3s" role="37wK5m">
            <ref role="3cqZAo" node="3l" resolve="initContext" />
            <uo k="s:originTrace" v="n:2465383939051667936" />
          </node>
        </node>
        <node concept="3clFbF" id="3q" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465383939051667936" />
          <node concept="1rXfSq" id="3y" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2465383939051667936" />
            <node concept="2ShNRf" id="3z" role="37wK5m">
              <uo k="s:originTrace" v="n:2465383939051667936" />
              <node concept="1pGfFk" id="3$" role="2ShVmc">
                <ref role="37wK5l" node="3A" resolve="ModelPointer_Constraints.ModelId_PD" />
                <uo k="s:originTrace" v="n:2465383939051667936" />
                <node concept="Xjq3P" id="3_" role="37wK5m">
                  <uo k="s:originTrace" v="n:2465383939051667936" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3j" role="jymVt">
      <uo k="s:originTrace" v="n:2465383939051667936" />
    </node>
    <node concept="312cEu" id="3k" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="ModelId_PD" />
      <uo k="s:originTrace" v="n:2465383939051667936" />
      <node concept="3clFbW" id="3A" role="jymVt">
        <uo k="s:originTrace" v="n:2465383939051667936" />
        <node concept="3cqZAl" id="3E" role="3clF45">
          <uo k="s:originTrace" v="n:2465383939051667936" />
        </node>
        <node concept="3Tm1VV" id="3F" role="1B3o_S">
          <uo k="s:originTrace" v="n:2465383939051667936" />
        </node>
        <node concept="3clFbS" id="3G" role="3clF47">
          <uo k="s:originTrace" v="n:2465383939051667936" />
          <node concept="XkiVB" id="3I" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2465383939051667936" />
            <node concept="1BaE9c" id="3J" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="modelId$ZPnc" />
              <uo k="s:originTrace" v="n:2465383939051667936" />
              <node concept="2YIFZM" id="3O" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2465383939051667936" />
                <node concept="11gdke" id="3P" role="37wK5m">
                  <property role="11gdj1" value="446c26eb2b7b4bf0L" />
                  <uo k="s:originTrace" v="n:2465383939051667936" />
                </node>
                <node concept="11gdke" id="3Q" role="37wK5m">
                  <property role="11gdj1" value="9b35f83fa582753eL" />
                  <uo k="s:originTrace" v="n:2465383939051667936" />
                </node>
                <node concept="11gdke" id="3R" role="37wK5m">
                  <property role="11gdj1" value="502fe7548a0e360L" />
                  <uo k="s:originTrace" v="n:2465383939051667936" />
                </node>
                <node concept="11gdke" id="3S" role="37wK5m">
                  <property role="11gdj1" value="19dc9460645c7f56L" />
                  <uo k="s:originTrace" v="n:2465383939051667936" />
                </node>
                <node concept="Xl_RD" id="3T" role="37wK5m">
                  <property role="Xl_RC" value="modelId" />
                  <uo k="s:originTrace" v="n:2465383939051667936" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3K" role="37wK5m">
              <ref role="3cqZAo" node="3H" resolve="container" />
              <uo k="s:originTrace" v="n:2465383939051667936" />
            </node>
            <node concept="3clFbT" id="3L" role="37wK5m">
              <uo k="s:originTrace" v="n:2465383939051667936" />
            </node>
            <node concept="3clFbT" id="3M" role="37wK5m">
              <uo k="s:originTrace" v="n:2465383939051667936" />
            </node>
            <node concept="3clFbT" id="3N" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2465383939051667936" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3H" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2465383939051667936" />
          <node concept="3uibUv" id="3U" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2465383939051667936" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3B" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2465383939051667936" />
        <node concept="3Tm1VV" id="3V" role="1B3o_S">
          <uo k="s:originTrace" v="n:2465383939051667936" />
        </node>
        <node concept="10P_77" id="3W" role="3clF45">
          <uo k="s:originTrace" v="n:2465383939051667936" />
        </node>
        <node concept="37vLTG" id="3X" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2465383939051667936" />
          <node concept="3Tqbb2" id="42" role="1tU5fm">
            <uo k="s:originTrace" v="n:2465383939051667936" />
          </node>
        </node>
        <node concept="37vLTG" id="3Y" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2465383939051667936" />
          <node concept="3uibUv" id="43" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2465383939051667936" />
          </node>
        </node>
        <node concept="37vLTG" id="3Z" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2465383939051667936" />
          <node concept="3uibUv" id="44" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2465383939051667936" />
          </node>
        </node>
        <node concept="3clFbS" id="40" role="3clF47">
          <uo k="s:originTrace" v="n:2465383939051667936" />
          <node concept="3cpWs8" id="45" role="3cqZAp">
            <uo k="s:originTrace" v="n:2465383939051667936" />
            <node concept="3cpWsn" id="48" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2465383939051667936" />
              <node concept="10P_77" id="49" role="1tU5fm">
                <uo k="s:originTrace" v="n:2465383939051667936" />
              </node>
              <node concept="1rXfSq" id="4a" role="33vP2m">
                <ref role="37wK5l" node="3C" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2465383939051667936" />
                <node concept="37vLTw" id="4b" role="37wK5m">
                  <ref role="3cqZAo" node="3X" resolve="node" />
                  <uo k="s:originTrace" v="n:2465383939051667936" />
                </node>
                <node concept="2YIFZM" id="4c" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:2465383939051667936" />
                  <node concept="37vLTw" id="4d" role="37wK5m">
                    <ref role="3cqZAo" node="3Y" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2465383939051667936" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="46" role="3cqZAp">
            <uo k="s:originTrace" v="n:2465383939051667936" />
            <node concept="3clFbS" id="4e" role="3clFbx">
              <uo k="s:originTrace" v="n:2465383939051667936" />
              <node concept="3clFbF" id="4g" role="3cqZAp">
                <uo k="s:originTrace" v="n:2465383939051667936" />
                <node concept="2OqwBi" id="4h" role="3clFbG">
                  <uo k="s:originTrace" v="n:2465383939051667936" />
                  <node concept="37vLTw" id="4i" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Z" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2465383939051667936" />
                  </node>
                  <node concept="liA8E" id="4j" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2465383939051667936" />
                    <node concept="2ShNRf" id="4k" role="37wK5m">
                      <uo k="s:originTrace" v="n:2465383939051667936" />
                      <node concept="1pGfFk" id="4l" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:2465383939051667936" />
                        <node concept="Xl_RD" id="4m" role="37wK5m">
                          <property role="Xl_RC" value="r:1a4a897f-9f8b-4a0a-812b-895506d5a1ab(jetbrains.mps.lang.modelapi.constraints)" />
                          <uo k="s:originTrace" v="n:2465383939051667936" />
                        </node>
                        <node concept="Xl_RD" id="4n" role="37wK5m">
                          <property role="Xl_RC" value="2465383939051667942" />
                          <uo k="s:originTrace" v="n:2465383939051667936" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4f" role="3clFbw">
              <uo k="s:originTrace" v="n:2465383939051667936" />
              <node concept="3y3z36" id="4o" role="3uHU7w">
                <uo k="s:originTrace" v="n:2465383939051667936" />
                <node concept="10Nm6u" id="4q" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2465383939051667936" />
                </node>
                <node concept="37vLTw" id="4r" role="3uHU7B">
                  <ref role="3cqZAo" node="3Z" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2465383939051667936" />
                </node>
              </node>
              <node concept="3fqX7Q" id="4p" role="3uHU7B">
                <uo k="s:originTrace" v="n:2465383939051667936" />
                <node concept="37vLTw" id="4s" role="3fr31v">
                  <ref role="3cqZAo" node="48" resolve="result" />
                  <uo k="s:originTrace" v="n:2465383939051667936" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="47" role="3cqZAp">
            <uo k="s:originTrace" v="n:2465383939051667936" />
            <node concept="37vLTw" id="4t" role="3clFbG">
              <ref role="3cqZAo" node="48" resolve="result" />
              <uo k="s:originTrace" v="n:2465383939051667936" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="41" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2465383939051667936" />
        </node>
      </node>
      <node concept="2YIFZL" id="3C" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2465383939051667936" />
        <node concept="37vLTG" id="4u" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2465383939051667936" />
          <node concept="3Tqbb2" id="4z" role="1tU5fm">
            <uo k="s:originTrace" v="n:2465383939051667936" />
          </node>
        </node>
        <node concept="37vLTG" id="4v" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2465383939051667936" />
          <node concept="3uibUv" id="4$" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:2465383939051667936" />
          </node>
        </node>
        <node concept="10P_77" id="4w" role="3clF45">
          <uo k="s:originTrace" v="n:2465383939051667936" />
        </node>
        <node concept="3Tm6S6" id="4x" role="1B3o_S">
          <uo k="s:originTrace" v="n:2465383939051667936" />
        </node>
        <node concept="3clFbS" id="4y" role="3clF47">
          <uo k="s:originTrace" v="n:2465383939051667943" />
          <node concept="3clFbJ" id="4_" role="3cqZAp">
            <uo k="s:originTrace" v="n:2465383939051671805" />
            <node concept="2OqwBi" id="4B" role="3clFbw">
              <uo k="s:originTrace" v="n:2465383939051671806" />
              <node concept="37vLTw" id="4D" role="2Oq$k0">
                <ref role="3cqZAo" node="4v" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2465383939051671807" />
              </node>
              <node concept="17RlXB" id="4E" role="2OqNvi">
                <uo k="s:originTrace" v="n:2465383939051671808" />
              </node>
            </node>
            <node concept="3clFbS" id="4C" role="3clFbx">
              <uo k="s:originTrace" v="n:2465383939051671809" />
              <node concept="3cpWs6" id="4F" role="3cqZAp">
                <uo k="s:originTrace" v="n:2465383939051671810" />
                <node concept="3clFbT" id="4G" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:2465383939051671811" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="4A" role="3cqZAp">
            <uo k="s:originTrace" v="n:2465383939051671812" />
            <node concept="3clFbS" id="4H" role="1zxBo7">
              <uo k="s:originTrace" v="n:2465383939051671813" />
              <node concept="3cpWs6" id="4J" role="3cqZAp">
                <uo k="s:originTrace" v="n:2465383939051671814" />
                <node concept="3y3z36" id="4K" role="3cqZAk">
                  <uo k="s:originTrace" v="n:2465383939051671815" />
                  <node concept="10Nm6u" id="4L" role="3uHU7w">
                    <uo k="s:originTrace" v="n:2465383939051671816" />
                  </node>
                  <node concept="2OqwBi" id="4M" role="3uHU7B">
                    <uo k="s:originTrace" v="n:2465383939051671817" />
                    <node concept="2YIFZM" id="4N" role="2Oq$k0">
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                      <uo k="s:originTrace" v="n:2465383939051671818" />
                    </node>
                    <node concept="liA8E" id="4O" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.createModelId(java.lang.String)" resolve="createModelId" />
                      <uo k="s:originTrace" v="n:2465383939051671819" />
                      <node concept="37vLTw" id="4P" role="37wK5m">
                        <ref role="3cqZAo" node="4v" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:2465383939051671820" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="4I" role="1zxBo5">
              <uo k="s:originTrace" v="n:2465383939051671821" />
              <node concept="XOnhg" id="4Q" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="exc" />
                <uo k="s:originTrace" v="n:2465383939051671822" />
                <node concept="nSUau" id="4S" role="1tU5fm">
                  <uo k="s:originTrace" v="n:603324024917831114" />
                  <node concept="3uibUv" id="4T" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                    <uo k="s:originTrace" v="n:2465383939051677418" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4R" role="1zc67A">
                <uo k="s:originTrace" v="n:2465383939051671824" />
                <node concept="3cpWs6" id="4U" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2465383939051671825" />
                  <node concept="3clFbT" id="4V" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:2465383939051671826" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3D" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2465383939051667936" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4W">
    <property role="3GE5qa" value="openapi" />
    <property role="TrG5h" value="ModulePointer_Constraints" />
    <uo k="s:originTrace" v="n:2465383939051678275" />
    <node concept="3Tm1VV" id="4X" role="1B3o_S">
      <uo k="s:originTrace" v="n:2465383939051678275" />
    </node>
    <node concept="3uibUv" id="4Y" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2465383939051678275" />
    </node>
    <node concept="3clFbW" id="4Z" role="jymVt">
      <uo k="s:originTrace" v="n:2465383939051678275" />
      <node concept="37vLTG" id="52" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2465383939051678275" />
        <node concept="3uibUv" id="55" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2465383939051678275" />
        </node>
      </node>
      <node concept="3cqZAl" id="53" role="3clF45">
        <uo k="s:originTrace" v="n:2465383939051678275" />
      </node>
      <node concept="3clFbS" id="54" role="3clF47">
        <uo k="s:originTrace" v="n:2465383939051678275" />
        <node concept="XkiVB" id="56" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2465383939051678275" />
          <node concept="1BaE9c" id="58" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ModulePointer$7i" />
            <uo k="s:originTrace" v="n:2465383939051678275" />
            <node concept="2YIFZM" id="5a" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2465383939051678275" />
              <node concept="11gdke" id="5b" role="37wK5m">
                <property role="11gdj1" value="446c26eb2b7b4bf0L" />
                <uo k="s:originTrace" v="n:2465383939051678275" />
              </node>
              <node concept="11gdke" id="5c" role="37wK5m">
                <property role="11gdj1" value="9b35f83fa582753eL" />
                <uo k="s:originTrace" v="n:2465383939051678275" />
              </node>
              <node concept="11gdke" id="5d" role="37wK5m">
                <property role="11gdj1" value="502fe7548a0e361L" />
                <uo k="s:originTrace" v="n:2465383939051678275" />
              </node>
              <node concept="Xl_RD" id="5e" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.modelapi.structure.ModulePointer" />
                <uo k="s:originTrace" v="n:2465383939051678275" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="59" role="37wK5m">
            <ref role="3cqZAo" node="52" resolve="initContext" />
            <uo k="s:originTrace" v="n:2465383939051678275" />
          </node>
        </node>
        <node concept="3clFbF" id="57" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465383939051678275" />
          <node concept="1rXfSq" id="5f" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2465383939051678275" />
            <node concept="2ShNRf" id="5g" role="37wK5m">
              <uo k="s:originTrace" v="n:2465383939051678275" />
              <node concept="1pGfFk" id="5h" role="2ShVmc">
                <ref role="37wK5l" node="5j" resolve="ModulePointer_Constraints.ModuleId_PD" />
                <uo k="s:originTrace" v="n:2465383939051678275" />
                <node concept="Xjq3P" id="5i" role="37wK5m">
                  <uo k="s:originTrace" v="n:2465383939051678275" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="50" role="jymVt">
      <uo k="s:originTrace" v="n:2465383939051678275" />
    </node>
    <node concept="312cEu" id="51" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="ModuleId_PD" />
      <uo k="s:originTrace" v="n:2465383939051678275" />
      <node concept="3clFbW" id="5j" role="jymVt">
        <uo k="s:originTrace" v="n:2465383939051678275" />
        <node concept="3cqZAl" id="5n" role="3clF45">
          <uo k="s:originTrace" v="n:2465383939051678275" />
        </node>
        <node concept="3Tm1VV" id="5o" role="1B3o_S">
          <uo k="s:originTrace" v="n:2465383939051678275" />
        </node>
        <node concept="3clFbS" id="5p" role="3clF47">
          <uo k="s:originTrace" v="n:2465383939051678275" />
          <node concept="XkiVB" id="5r" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2465383939051678275" />
            <node concept="1BaE9c" id="5s" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="moduleId$2ksh" />
              <uo k="s:originTrace" v="n:2465383939051678275" />
              <node concept="2YIFZM" id="5x" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2465383939051678275" />
                <node concept="11gdke" id="5y" role="37wK5m">
                  <property role="11gdj1" value="446c26eb2b7b4bf0L" />
                  <uo k="s:originTrace" v="n:2465383939051678275" />
                </node>
                <node concept="11gdke" id="5z" role="37wK5m">
                  <property role="11gdj1" value="9b35f83fa582753eL" />
                  <uo k="s:originTrace" v="n:2465383939051678275" />
                </node>
                <node concept="11gdke" id="5$" role="37wK5m">
                  <property role="11gdj1" value="502fe7548a0e361L" />
                  <uo k="s:originTrace" v="n:2465383939051678275" />
                </node>
                <node concept="11gdke" id="5_" role="37wK5m">
                  <property role="11gdj1" value="19dc9460645c7f5cL" />
                  <uo k="s:originTrace" v="n:2465383939051678275" />
                </node>
                <node concept="Xl_RD" id="5A" role="37wK5m">
                  <property role="Xl_RC" value="moduleId" />
                  <uo k="s:originTrace" v="n:2465383939051678275" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5t" role="37wK5m">
              <ref role="3cqZAo" node="5q" resolve="container" />
              <uo k="s:originTrace" v="n:2465383939051678275" />
            </node>
            <node concept="3clFbT" id="5u" role="37wK5m">
              <uo k="s:originTrace" v="n:2465383939051678275" />
            </node>
            <node concept="3clFbT" id="5v" role="37wK5m">
              <uo k="s:originTrace" v="n:2465383939051678275" />
            </node>
            <node concept="3clFbT" id="5w" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2465383939051678275" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5q" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2465383939051678275" />
          <node concept="3uibUv" id="5B" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2465383939051678275" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5k" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2465383939051678275" />
        <node concept="3Tm1VV" id="5C" role="1B3o_S">
          <uo k="s:originTrace" v="n:2465383939051678275" />
        </node>
        <node concept="10P_77" id="5D" role="3clF45">
          <uo k="s:originTrace" v="n:2465383939051678275" />
        </node>
        <node concept="37vLTG" id="5E" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2465383939051678275" />
          <node concept="3Tqbb2" id="5J" role="1tU5fm">
            <uo k="s:originTrace" v="n:2465383939051678275" />
          </node>
        </node>
        <node concept="37vLTG" id="5F" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2465383939051678275" />
          <node concept="3uibUv" id="5K" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2465383939051678275" />
          </node>
        </node>
        <node concept="37vLTG" id="5G" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2465383939051678275" />
          <node concept="3uibUv" id="5L" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2465383939051678275" />
          </node>
        </node>
        <node concept="3clFbS" id="5H" role="3clF47">
          <uo k="s:originTrace" v="n:2465383939051678275" />
          <node concept="3cpWs8" id="5M" role="3cqZAp">
            <uo k="s:originTrace" v="n:2465383939051678275" />
            <node concept="3cpWsn" id="5P" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2465383939051678275" />
              <node concept="10P_77" id="5Q" role="1tU5fm">
                <uo k="s:originTrace" v="n:2465383939051678275" />
              </node>
              <node concept="1rXfSq" id="5R" role="33vP2m">
                <ref role="37wK5l" node="5l" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2465383939051678275" />
                <node concept="37vLTw" id="5S" role="37wK5m">
                  <ref role="3cqZAo" node="5E" resolve="node" />
                  <uo k="s:originTrace" v="n:2465383939051678275" />
                </node>
                <node concept="2YIFZM" id="5T" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:2465383939051678275" />
                  <node concept="37vLTw" id="5U" role="37wK5m">
                    <ref role="3cqZAo" node="5F" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2465383939051678275" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5N" role="3cqZAp">
            <uo k="s:originTrace" v="n:2465383939051678275" />
            <node concept="3clFbS" id="5V" role="3clFbx">
              <uo k="s:originTrace" v="n:2465383939051678275" />
              <node concept="3clFbF" id="5X" role="3cqZAp">
                <uo k="s:originTrace" v="n:2465383939051678275" />
                <node concept="2OqwBi" id="5Y" role="3clFbG">
                  <uo k="s:originTrace" v="n:2465383939051678275" />
                  <node concept="37vLTw" id="5Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="5G" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2465383939051678275" />
                  </node>
                  <node concept="liA8E" id="60" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2465383939051678275" />
                    <node concept="2ShNRf" id="61" role="37wK5m">
                      <uo k="s:originTrace" v="n:2465383939051678275" />
                      <node concept="1pGfFk" id="62" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:2465383939051678275" />
                        <node concept="Xl_RD" id="63" role="37wK5m">
                          <property role="Xl_RC" value="r:1a4a897f-9f8b-4a0a-812b-895506d5a1ab(jetbrains.mps.lang.modelapi.constraints)" />
                          <uo k="s:originTrace" v="n:2465383939051678275" />
                        </node>
                        <node concept="Xl_RD" id="64" role="37wK5m">
                          <property role="Xl_RC" value="2465383939051678284" />
                          <uo k="s:originTrace" v="n:2465383939051678275" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5W" role="3clFbw">
              <uo k="s:originTrace" v="n:2465383939051678275" />
              <node concept="3y3z36" id="65" role="3uHU7w">
                <uo k="s:originTrace" v="n:2465383939051678275" />
                <node concept="10Nm6u" id="67" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2465383939051678275" />
                </node>
                <node concept="37vLTw" id="68" role="3uHU7B">
                  <ref role="3cqZAo" node="5G" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2465383939051678275" />
                </node>
              </node>
              <node concept="3fqX7Q" id="66" role="3uHU7B">
                <uo k="s:originTrace" v="n:2465383939051678275" />
                <node concept="37vLTw" id="69" role="3fr31v">
                  <ref role="3cqZAo" node="5P" resolve="result" />
                  <uo k="s:originTrace" v="n:2465383939051678275" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5O" role="3cqZAp">
            <uo k="s:originTrace" v="n:2465383939051678275" />
            <node concept="37vLTw" id="6a" role="3clFbG">
              <ref role="3cqZAo" node="5P" resolve="result" />
              <uo k="s:originTrace" v="n:2465383939051678275" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5I" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2465383939051678275" />
        </node>
      </node>
      <node concept="2YIFZL" id="5l" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2465383939051678275" />
        <node concept="37vLTG" id="6b" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2465383939051678275" />
          <node concept="3Tqbb2" id="6g" role="1tU5fm">
            <uo k="s:originTrace" v="n:2465383939051678275" />
          </node>
        </node>
        <node concept="37vLTG" id="6c" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2465383939051678275" />
          <node concept="3uibUv" id="6h" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:2465383939051678275" />
          </node>
        </node>
        <node concept="10P_77" id="6d" role="3clF45">
          <uo k="s:originTrace" v="n:2465383939051678275" />
        </node>
        <node concept="3Tm6S6" id="6e" role="1B3o_S">
          <uo k="s:originTrace" v="n:2465383939051678275" />
        </node>
        <node concept="3clFbS" id="6f" role="3clF47">
          <uo k="s:originTrace" v="n:2465383939051678285" />
          <node concept="3clFbJ" id="6i" role="3cqZAp">
            <uo k="s:originTrace" v="n:2465383939051678761" />
            <node concept="2OqwBi" id="6k" role="3clFbw">
              <uo k="s:originTrace" v="n:2465383939051678762" />
              <node concept="37vLTw" id="6m" role="2Oq$k0">
                <ref role="3cqZAo" node="6c" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2465383939051678763" />
              </node>
              <node concept="17RlXB" id="6n" role="2OqNvi">
                <uo k="s:originTrace" v="n:2465383939051678764" />
              </node>
            </node>
            <node concept="3clFbS" id="6l" role="3clFbx">
              <uo k="s:originTrace" v="n:2465383939051678765" />
              <node concept="3cpWs6" id="6o" role="3cqZAp">
                <uo k="s:originTrace" v="n:2465383939051678766" />
                <node concept="3clFbT" id="6p" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:2465383939051678767" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="6j" role="3cqZAp">
            <uo k="s:originTrace" v="n:2465383939051678768" />
            <node concept="3clFbS" id="6q" role="1zxBo7">
              <uo k="s:originTrace" v="n:2465383939051678769" />
              <node concept="3cpWs6" id="6s" role="3cqZAp">
                <uo k="s:originTrace" v="n:2465383939051678770" />
                <node concept="3y3z36" id="6t" role="3cqZAk">
                  <uo k="s:originTrace" v="n:2465383939051678771" />
                  <node concept="10Nm6u" id="6u" role="3uHU7w">
                    <uo k="s:originTrace" v="n:2465383939051678772" />
                  </node>
                  <node concept="2OqwBi" id="6v" role="3uHU7B">
                    <uo k="s:originTrace" v="n:2465383939051678773" />
                    <node concept="2YIFZM" id="6w" role="2Oq$k0">
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                      <uo k="s:originTrace" v="n:2465383939051678774" />
                    </node>
                    <node concept="liA8E" id="6x" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleId(java.lang.String)" resolve="createModuleId" />
                      <uo k="s:originTrace" v="n:2465383939051678775" />
                      <node concept="37vLTw" id="6y" role="37wK5m">
                        <ref role="3cqZAo" node="6c" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:2465383939051678776" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="6r" role="1zxBo5">
              <uo k="s:originTrace" v="n:2465383939051678777" />
              <node concept="XOnhg" id="6z" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="exc" />
                <uo k="s:originTrace" v="n:2465383939051678778" />
                <node concept="nSUau" id="6_" role="1tU5fm">
                  <uo k="s:originTrace" v="n:603324024917831116" />
                  <node concept="3uibUv" id="6A" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                    <uo k="s:originTrace" v="n:2465383939051678779" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6$" role="1zc67A">
                <uo k="s:originTrace" v="n:2465383939051678780" />
                <node concept="3cpWs6" id="6B" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2465383939051678781" />
                  <node concept="3clFbT" id="6C" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:2465383939051678782" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5m" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2465383939051678275" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6D">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="NamedNodeReference_Constraints" />
    <uo k="s:originTrace" v="n:7256306938026172554" />
    <node concept="3Tm1VV" id="6E" role="1B3o_S">
      <uo k="s:originTrace" v="n:7256306938026172554" />
    </node>
    <node concept="3uibUv" id="6F" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7256306938026172554" />
    </node>
    <node concept="3clFbW" id="6G" role="jymVt">
      <uo k="s:originTrace" v="n:7256306938026172554" />
      <node concept="37vLTG" id="6J" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7256306938026172554" />
        <node concept="3uibUv" id="6M" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7256306938026172554" />
        </node>
      </node>
      <node concept="3cqZAl" id="6K" role="3clF45">
        <uo k="s:originTrace" v="n:7256306938026172554" />
      </node>
      <node concept="3clFbS" id="6L" role="3clF47">
        <uo k="s:originTrace" v="n:7256306938026172554" />
        <node concept="XkiVB" id="6N" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7256306938026172554" />
          <node concept="1BaE9c" id="6P" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NamedNodeReference$ab" />
            <uo k="s:originTrace" v="n:7256306938026172554" />
            <node concept="2YIFZM" id="6R" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7256306938026172554" />
              <node concept="11gdke" id="6S" role="37wK5m">
                <property role="11gdj1" value="446c26eb2b7b4bf0L" />
                <uo k="s:originTrace" v="n:7256306938026172554" />
              </node>
              <node concept="11gdke" id="6T" role="37wK5m">
                <property role="11gdj1" value="9b35f83fa582753eL" />
                <uo k="s:originTrace" v="n:7256306938026172554" />
              </node>
              <node concept="11gdke" id="6U" role="37wK5m">
                <property role="11gdj1" value="41af228e7e0d7f3eL" />
                <uo k="s:originTrace" v="n:7256306938026172554" />
              </node>
              <node concept="Xl_RD" id="6V" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" />
                <uo k="s:originTrace" v="n:7256306938026172554" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6Q" role="37wK5m">
            <ref role="3cqZAo" node="6J" resolve="initContext" />
            <uo k="s:originTrace" v="n:7256306938026172554" />
          </node>
        </node>
        <node concept="3clFbF" id="6O" role="3cqZAp">
          <uo k="s:originTrace" v="n:7256306938026172554" />
          <node concept="1rXfSq" id="6W" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7256306938026172554" />
            <node concept="2ShNRf" id="6X" role="37wK5m">
              <uo k="s:originTrace" v="n:7256306938026172554" />
              <node concept="1pGfFk" id="6Y" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="70" resolve="NamedNodeReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:7256306938026172554" />
                <node concept="Xjq3P" id="6Z" role="37wK5m">
                  <uo k="s:originTrace" v="n:7256306938026172554" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6H" role="jymVt">
      <uo k="s:originTrace" v="n:7256306938026172554" />
    </node>
    <node concept="312cEu" id="6I" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:7256306938026172554" />
      <node concept="3clFbW" id="70" role="jymVt">
        <uo k="s:originTrace" v="n:7256306938026172554" />
        <node concept="37vLTG" id="73" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7256306938026172554" />
          <node concept="3uibUv" id="76" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7256306938026172554" />
          </node>
        </node>
        <node concept="3cqZAl" id="74" role="3clF45">
          <uo k="s:originTrace" v="n:7256306938026172554" />
        </node>
        <node concept="3clFbS" id="75" role="3clF47">
          <uo k="s:originTrace" v="n:7256306938026172554" />
          <node concept="XkiVB" id="77" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7256306938026172554" />
            <node concept="1BaE9c" id="78" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="target$fou_" />
              <uo k="s:originTrace" v="n:7256306938026172554" />
              <node concept="2YIFZM" id="7c" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7256306938026172554" />
                <node concept="11gdke" id="7d" role="37wK5m">
                  <property role="11gdj1" value="446c26eb2b7b4bf0L" />
                  <uo k="s:originTrace" v="n:7256306938026172554" />
                </node>
                <node concept="11gdke" id="7e" role="37wK5m">
                  <property role="11gdj1" value="9b35f83fa582753eL" />
                  <uo k="s:originTrace" v="n:7256306938026172554" />
                </node>
                <node concept="11gdke" id="7f" role="37wK5m">
                  <property role="11gdj1" value="41af228e7e0d7f3eL" />
                  <uo k="s:originTrace" v="n:7256306938026172554" />
                </node>
                <node concept="11gdke" id="7g" role="37wK5m">
                  <property role="11gdj1" value="64b394b6ee402faaL" />
                  <uo k="s:originTrace" v="n:7256306938026172554" />
                </node>
                <node concept="Xl_RD" id="7h" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                  <uo k="s:originTrace" v="n:7256306938026172554" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="79" role="37wK5m">
              <ref role="3cqZAo" node="73" resolve="container" />
              <uo k="s:originTrace" v="n:7256306938026172554" />
            </node>
            <node concept="3clFbT" id="7a" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7256306938026172554" />
            </node>
            <node concept="3clFbT" id="7b" role="37wK5m">
              <uo k="s:originTrace" v="n:7256306938026172554" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="71" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7256306938026172554" />
        <node concept="3Tm1VV" id="7i" role="1B3o_S">
          <uo k="s:originTrace" v="n:7256306938026172554" />
        </node>
        <node concept="3uibUv" id="7j" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:7256306938026172554" />
        </node>
        <node concept="2AHcQZ" id="7k" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7256306938026172554" />
        </node>
        <node concept="3clFbS" id="7l" role="3clF47">
          <uo k="s:originTrace" v="n:7256306938026172554" />
          <node concept="3cpWs6" id="7n" role="3cqZAp">
            <uo k="s:originTrace" v="n:7256306938026172554" />
            <node concept="2ShNRf" id="7o" role="3cqZAk">
              <uo k="s:originTrace" v="n:7256306938026172583" />
              <node concept="YeOm9" id="7p" role="2ShVmc">
                <uo k="s:originTrace" v="n:7256306938026172583" />
                <node concept="1Y3b0j" id="7q" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:7256306938026172583" />
                  <node concept="3Tm1VV" id="7r" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7256306938026172583" />
                  </node>
                  <node concept="3clFb_" id="7s" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:7256306938026172583" />
                    <node concept="3Tm1VV" id="7u" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7256306938026172583" />
                    </node>
                    <node concept="3uibUv" id="7v" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:7256306938026172583" />
                    </node>
                    <node concept="3clFbS" id="7w" role="3clF47">
                      <uo k="s:originTrace" v="n:7256306938026172583" />
                      <node concept="3cpWs6" id="7y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7256306938026172583" />
                        <node concept="2ShNRf" id="7z" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7256306938026172583" />
                          <node concept="1pGfFk" id="7$" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:7256306938026172583" />
                            <node concept="Xl_RD" id="7_" role="37wK5m">
                              <property role="Xl_RC" value="r:1a4a897f-9f8b-4a0a-812b-895506d5a1ab(jetbrains.mps.lang.modelapi.constraints)" />
                              <uo k="s:originTrace" v="n:7256306938026172583" />
                            </node>
                            <node concept="Xl_RD" id="7A" role="37wK5m">
                              <property role="Xl_RC" value="7256306938026172583" />
                              <uo k="s:originTrace" v="n:7256306938026172583" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7x" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7256306938026172583" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="7t" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:7256306938026172583" />
                    <node concept="3Tm1VV" id="7B" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7256306938026172583" />
                    </node>
                    <node concept="3uibUv" id="7C" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:7256306938026172583" />
                    </node>
                    <node concept="37vLTG" id="7D" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:7256306938026172583" />
                      <node concept="3uibUv" id="7G" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:7256306938026172583" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7E" role="3clF47">
                      <uo k="s:originTrace" v="n:7256306938026172583" />
                      <node concept="3cpWs8" id="7H" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7256306938026173145" />
                        <node concept="3cpWsn" id="7J" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <uo k="s:originTrace" v="n:7256306938026173148" />
                          <node concept="3Tqbb2" id="7K" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7256306938026173144" />
                          </node>
                          <node concept="3K4zz7" id="7L" role="33vP2m">
                            <uo k="s:originTrace" v="n:7256306938026175185" />
                            <node concept="2OqwBi" id="7M" role="3K4Cdx">
                              <uo k="s:originTrace" v="n:7256306938026177586" />
                              <node concept="1DoJHT" id="7P" role="2Oq$k0">
                                <property role="1Dpdpm" value="getReferenceNode" />
                                <uo k="s:originTrace" v="n:7256306938026175390" />
                                <node concept="3uibUv" id="7R" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="7S" role="1EMhIo">
                                  <ref role="3cqZAo" node="7D" resolve="_context" />
                                </node>
                              </node>
                              <node concept="3w_OXm" id="7Q" role="2OqNvi">
                                <uo k="s:originTrace" v="n:7256306938026178750" />
                              </node>
                            </node>
                            <node concept="1DoJHT" id="7N" role="3K4E3e">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:7256306938026179071" />
                              <node concept="3uibUv" id="7T" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="7U" role="1EMhIo">
                                <ref role="3cqZAo" node="7D" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7O" role="3K4GZi">
                              <uo k="s:originTrace" v="n:7256306938026180283" />
                              <node concept="1DoJHT" id="7V" role="2Oq$k0">
                                <property role="1Dpdpm" value="getReferenceNode" />
                                <uo k="s:originTrace" v="n:7256306938026179397" />
                                <node concept="3uibUv" id="7X" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="7Y" role="1EMhIo">
                                  <ref role="3cqZAo" node="7D" resolve="_context" />
                                </node>
                              </node>
                              <node concept="1mfA1w" id="7W" role="2OqNvi">
                                <uo k="s:originTrace" v="n:7256306938026181101" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7I" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7256306938026181797" />
                        <node concept="3clFbS" id="7Z" role="3clFbx">
                          <uo k="s:originTrace" v="n:7256306938026181799" />
                          <node concept="3cpWs6" id="82" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7256306938026185076" />
                            <node concept="2YIFZM" id="83" role="3cqZAk">
                              <ref role="37wK5l" node="8r" resolve="createDescendantsScope" />
                              <ref role="1Pybhc" node="8k" resolve="NamedNodeReferencesScope" />
                              <uo k="s:originTrace" v="n:4148032702316403513" />
                              <node concept="2OqwBi" id="84" role="37wK5m">
                                <uo k="s:originTrace" v="n:4148032702316408119" />
                                <node concept="1PxgMI" id="85" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4148032702316405767" />
                                  <node concept="chp4Y" id="87" role="3oSUPX">
                                    <ref role="cht4Q" to="dvox:46J8CTY3nWY" resolve="NamedNodeReference" />
                                    <uo k="s:originTrace" v="n:4148032702316406697" />
                                  </node>
                                  <node concept="37vLTw" id="88" role="1m5AlR">
                                    <ref role="3cqZAo" node="7J" resolve="parent" />
                                    <uo k="s:originTrace" v="n:4148032702316404420" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="86" role="2OqNvi">
                                  <ref role="3Tt5mk" to="dvox:6iN_brIg2YE" resolve="target" />
                                  <uo k="s:originTrace" v="n:4148032702316409615" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="80" role="3clFbw">
                          <uo k="s:originTrace" v="n:7256306938026183001" />
                          <node concept="37vLTw" id="89" role="2Oq$k0">
                            <ref role="3cqZAo" node="7J" resolve="parent" />
                            <uo k="s:originTrace" v="n:7256306938026182161" />
                          </node>
                          <node concept="1mIQ4w" id="8a" role="2OqNvi">
                            <uo k="s:originTrace" v="n:7256306938026183971" />
                            <node concept="chp4Y" id="8b" role="cj9EA">
                              <ref role="cht4Q" to="dvox:46J8CTY3nWY" resolve="NamedNodeReference" />
                              <uo k="s:originTrace" v="n:7256306938026184420" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="81" role="9aQIa">
                          <uo k="s:originTrace" v="n:7256306938026187779" />
                          <node concept="3clFbS" id="8c" role="9aQI4">
                            <uo k="s:originTrace" v="n:7256306938026187780" />
                            <node concept="3cpWs6" id="8d" role="3cqZAp">
                              <uo k="s:originTrace" v="n:7256306938026188440" />
                              <node concept="2YIFZM" id="8e" role="3cqZAk">
                                <ref role="37wK5l" node="8p" resolve="createRootsScope" />
                                <ref role="1Pybhc" node="8k" resolve="NamedNodeReferencesScope" />
                                <uo k="s:originTrace" v="n:4148032702316412249" />
                                <node concept="2OqwBi" id="8f" role="37wK5m">
                                  <uo k="s:originTrace" v="n:4148032702316414043" />
                                  <node concept="1DoJHT" id="8g" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:4148032702316413050" />
                                    <node concept="3uibUv" id="8i" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="8j" role="1EMhIo">
                                      <ref role="3cqZAo" node="7D" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="I4A8Y" id="8h" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:4148032702316415502" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7F" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7256306938026172583" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7m" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7256306938026172554" />
        </node>
      </node>
      <node concept="3uibUv" id="72" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7256306938026172554" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8k">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="NamedNodeReferencesScope" />
    <property role="1EXbeo" value="true" />
    <uo k="s:originTrace" v="n:4148032702316361477" />
    <node concept="2tJIrI" id="8l" role="jymVt">
      <uo k="s:originTrace" v="n:4148032702316362077" />
    </node>
    <node concept="3Tm1VV" id="8m" role="1B3o_S">
      <uo k="s:originTrace" v="n:4148032702316361478" />
    </node>
    <node concept="3clFbW" id="8n" role="jymVt">
      <uo k="s:originTrace" v="n:4148032702316362091" />
      <node concept="3cqZAl" id="8u" role="3clF45">
        <uo k="s:originTrace" v="n:4148032702316362092" />
      </node>
      <node concept="3Tm6S6" id="8v" role="1B3o_S">
        <uo k="s:originTrace" v="n:4148032702316362115" />
      </node>
      <node concept="3clFbS" id="8w" role="3clF47">
        <uo k="s:originTrace" v="n:4148032702316362095" />
      </node>
    </node>
    <node concept="2tJIrI" id="8o" role="jymVt">
      <uo k="s:originTrace" v="n:4148032702316362129" />
    </node>
    <node concept="2YIFZL" id="8p" role="jymVt">
      <property role="TrG5h" value="createRootsScope" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <uo k="s:originTrace" v="n:4148032702316362172" />
      <node concept="3clFbS" id="8x" role="3clF47">
        <uo k="s:originTrace" v="n:4148032702316362175" />
        <node concept="3clFbF" id="8_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4148032702316391032" />
          <node concept="2YIFZM" id="8A" role="3clFbG">
            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
            <uo k="s:originTrace" v="n:4148032702316391256" />
            <node concept="1rXfSq" id="8B" role="37wK5m">
              <ref role="37wK5l" node="8t" resolve="findCandidates" />
              <uo k="s:originTrace" v="n:4148032702316391510" />
              <node concept="2OqwBi" id="8C" role="37wK5m">
                <uo k="s:originTrace" v="n:4148032702316393250" />
                <node concept="37vLTw" id="8D" role="2Oq$k0">
                  <ref role="3cqZAo" node="8$" resolve="model" />
                  <uo k="s:originTrace" v="n:4148032702316392238" />
                </node>
                <node concept="3lApI0" id="8E" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4148032702316394222" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8y" role="1B3o_S">
        <uo k="s:originTrace" v="n:4148032702316362148" />
      </node>
      <node concept="3uibUv" id="8z" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:4148032702316362166" />
      </node>
      <node concept="37vLTG" id="8$" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:4148032702316362253" />
        <node concept="H_c77" id="8F" role="1tU5fm">
          <uo k="s:originTrace" v="n:4148032702316362252" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8q" role="jymVt">
      <uo k="s:originTrace" v="n:4148032702316362282" />
    </node>
    <node concept="2YIFZL" id="8r" role="jymVt">
      <property role="TrG5h" value="createDescendantsScope" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <uo k="s:originTrace" v="n:4148032702316362768" />
      <node concept="3clFbS" id="8G" role="3clF47">
        <uo k="s:originTrace" v="n:4148032702316362771" />
        <node concept="3clFbF" id="8K" role="3cqZAp">
          <uo k="s:originTrace" v="n:4148032702316394933" />
          <node concept="2YIFZM" id="8L" role="3clFbG">
            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
            <uo k="s:originTrace" v="n:4148032702316395201" />
            <node concept="1rXfSq" id="8M" role="37wK5m">
              <ref role="37wK5l" node="8t" resolve="findCandidates" />
              <uo k="s:originTrace" v="n:4148032702316395756" />
              <node concept="2OqwBi" id="8N" role="37wK5m">
                <uo k="s:originTrace" v="n:4148032702316397315" />
                <node concept="37vLTw" id="8O" role="2Oq$k0">
                  <ref role="3cqZAo" node="8J" resolve="node" />
                  <uo k="s:originTrace" v="n:4148032702316396412" />
                </node>
                <node concept="32TBzR" id="8P" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4148032702316399360" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8H" role="1B3o_S">
        <uo k="s:originTrace" v="n:4148032702316362726" />
      </node>
      <node concept="3uibUv" id="8I" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:4148032702316362759" />
      </node>
      <node concept="37vLTG" id="8J" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4148032702316362813" />
        <node concept="3Tqbb2" id="8Q" role="1tU5fm">
          <uo k="s:originTrace" v="n:4148032702316362812" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8s" role="jymVt">
      <uo k="s:originTrace" v="n:4148032702316362843" />
    </node>
    <node concept="2YIFZL" id="8t" role="jymVt">
      <property role="TrG5h" value="findCandidates" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <uo k="s:originTrace" v="n:4148032702316367521" />
      <node concept="3clFbS" id="8R" role="3clF47">
        <uo k="s:originTrace" v="n:4148032702316367524" />
        <node concept="3cpWs8" id="8V" role="3cqZAp">
          <uo k="s:originTrace" v="n:4148032702316370083" />
          <node concept="3cpWsn" id="91" role="3cpWs9">
            <property role="TrG5h" value="queue" />
            <uo k="s:originTrace" v="n:4148032702316370084" />
            <node concept="A3Dl8" id="92" role="1tU5fm">
              <uo k="s:originTrace" v="n:4148032702316370085" />
              <node concept="3Tqbb2" id="94" role="A3Ik2">
                <uo k="s:originTrace" v="n:4148032702316370086" />
              </node>
            </node>
            <node concept="37vLTw" id="93" role="33vP2m">
              <ref role="3cqZAo" node="8U" resolve="initialNodes" />
              <uo k="s:originTrace" v="n:4148032702316370859" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8W" role="3cqZAp">
          <uo k="s:originTrace" v="n:4148032702316367730" />
          <node concept="3cpWsn" id="95" role="3cpWs9">
            <property role="TrG5h" value="candidates" />
            <uo k="s:originTrace" v="n:4148032702316367731" />
            <node concept="_YKpA" id="96" role="1tU5fm">
              <uo k="s:originTrace" v="n:4148032702316367732" />
              <node concept="3Tqbb2" id="98" role="_ZDj9">
                <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                <uo k="s:originTrace" v="n:4148032702316367733" />
              </node>
            </node>
            <node concept="2ShNRf" id="97" role="33vP2m">
              <uo k="s:originTrace" v="n:4148032702316367734" />
              <node concept="Tc6Ow" id="99" role="2ShVmc">
                <uo k="s:originTrace" v="n:4148032702316367735" />
                <node concept="3Tqbb2" id="9a" role="HW$YZ">
                  <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  <uo k="s:originTrace" v="n:4148032702316367736" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8X" role="3cqZAp">
          <uo k="s:originTrace" v="n:4148032702316367737" />
        </node>
        <node concept="2$JKZl" id="8Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4148032702316367738" />
          <node concept="3clFbS" id="9b" role="2LFqv$">
            <uo k="s:originTrace" v="n:4148032702316367739" />
            <node concept="3cpWs8" id="9d" role="3cqZAp">
              <uo k="s:originTrace" v="n:4148032702316367740" />
              <node concept="3cpWsn" id="9g" role="3cpWs9">
                <property role="TrG5h" value="newQueue" />
                <uo k="s:originTrace" v="n:4148032702316367741" />
                <node concept="_YKpA" id="9h" role="1tU5fm">
                  <uo k="s:originTrace" v="n:4148032702316367742" />
                  <node concept="3Tqbb2" id="9j" role="_ZDj9">
                    <uo k="s:originTrace" v="n:4148032702316367743" />
                  </node>
                </node>
                <node concept="2ShNRf" id="9i" role="33vP2m">
                  <uo k="s:originTrace" v="n:4148032702316367744" />
                  <node concept="Tc6Ow" id="9k" role="2ShVmc">
                    <uo k="s:originTrace" v="n:4148032702316367745" />
                    <node concept="3Tqbb2" id="9l" role="HW$YZ">
                      <uo k="s:originTrace" v="n:4148032702316367746" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="9e" role="3cqZAp">
              <uo k="s:originTrace" v="n:4148032702316367747" />
              <node concept="2GrKxI" id="9m" role="2Gsz3X">
                <property role="TrG5h" value="elem" />
                <uo k="s:originTrace" v="n:4148032702316367748" />
              </node>
              <node concept="37vLTw" id="9n" role="2GsD0m">
                <ref role="3cqZAo" node="91" resolve="queue" />
                <uo k="s:originTrace" v="n:4148032702316367749" />
              </node>
              <node concept="3clFbS" id="9o" role="2LFqv$">
                <uo k="s:originTrace" v="n:4148032702316367750" />
                <node concept="3clFbJ" id="9p" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4148032702316367751" />
                  <node concept="2OqwBi" id="9q" role="3clFbw">
                    <uo k="s:originTrace" v="n:4148032702316367752" />
                    <node concept="2GrUjf" id="9t" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="9m" resolve="elem" />
                      <uo k="s:originTrace" v="n:4148032702316367753" />
                    </node>
                    <node concept="1mIQ4w" id="9u" role="2OqNvi">
                      <uo k="s:originTrace" v="n:4148032702316367754" />
                      <node concept="chp4Y" id="9v" role="cj9EA">
                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                        <uo k="s:originTrace" v="n:4148032702316367755" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="9r" role="3clFbx">
                    <uo k="s:originTrace" v="n:4148032702316367756" />
                    <node concept="3clFbF" id="9w" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4148032702316367757" />
                      <node concept="2OqwBi" id="9x" role="3clFbG">
                        <uo k="s:originTrace" v="n:4148032702316367758" />
                        <node concept="37vLTw" id="9y" role="2Oq$k0">
                          <ref role="3cqZAo" node="95" resolve="candidates" />
                          <uo k="s:originTrace" v="n:4148032702316367759" />
                        </node>
                        <node concept="TSZUe" id="9z" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4148032702316367760" />
                          <node concept="1PxgMI" id="9$" role="25WWJ7">
                            <uo k="s:originTrace" v="n:4148032702316367761" />
                            <node concept="chp4Y" id="9_" role="3oSUPX">
                              <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                              <uo k="s:originTrace" v="n:4148032702316367762" />
                            </node>
                            <node concept="2GrUjf" id="9A" role="1m5AlR">
                              <ref role="2Gs0qQ" node="9m" resolve="elem" />
                              <uo k="s:originTrace" v="n:4148032702316367763" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="9s" role="9aQIa">
                    <uo k="s:originTrace" v="n:4148032702316367764" />
                    <node concept="3clFbS" id="9B" role="9aQI4">
                      <uo k="s:originTrace" v="n:4148032702316367765" />
                      <node concept="3clFbF" id="9C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4148032702316367766" />
                        <node concept="2OqwBi" id="9D" role="3clFbG">
                          <uo k="s:originTrace" v="n:4148032702316367767" />
                          <node concept="37vLTw" id="9E" role="2Oq$k0">
                            <ref role="3cqZAo" node="9g" resolve="newQueue" />
                            <uo k="s:originTrace" v="n:4148032702316367768" />
                          </node>
                          <node concept="X8dFx" id="9F" role="2OqNvi">
                            <uo k="s:originTrace" v="n:4148032702316367769" />
                            <node concept="2OqwBi" id="9G" role="25WWJ7">
                              <uo k="s:originTrace" v="n:4148032702316367770" />
                              <node concept="2GrUjf" id="9H" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="9m" resolve="elem" />
                                <uo k="s:originTrace" v="n:4148032702316367771" />
                              </node>
                              <node concept="32TBzR" id="9I" role="2OqNvi">
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
            <node concept="3clFbF" id="9f" role="3cqZAp">
              <uo k="s:originTrace" v="n:4148032702316367773" />
              <node concept="37vLTI" id="9J" role="3clFbG">
                <uo k="s:originTrace" v="n:4148032702316367774" />
                <node concept="37vLTw" id="9K" role="37vLTx">
                  <ref role="3cqZAo" node="9g" resolve="newQueue" />
                  <uo k="s:originTrace" v="n:4148032702316367775" />
                </node>
                <node concept="37vLTw" id="9L" role="37vLTJ">
                  <ref role="3cqZAo" node="91" resolve="queue" />
                  <uo k="s:originTrace" v="n:4148032702316367776" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9c" role="2$JKZa">
            <uo k="s:originTrace" v="n:4148032702316367777" />
            <node concept="37vLTw" id="9M" role="2Oq$k0">
              <ref role="3cqZAo" node="91" resolve="queue" />
              <uo k="s:originTrace" v="n:4148032702316367778" />
            </node>
            <node concept="3GX2aA" id="9N" role="2OqNvi">
              <uo k="s:originTrace" v="n:4148032702316367779" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4148032702316367780" />
        </node>
        <node concept="3cpWs6" id="90" role="3cqZAp">
          <uo k="s:originTrace" v="n:4148032702316367781" />
          <node concept="37vLTw" id="9O" role="3cqZAk">
            <ref role="3cqZAo" node="95" resolve="candidates" />
            <uo k="s:originTrace" v="n:4148032702316367782" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8S" role="1B3o_S">
        <uo k="s:originTrace" v="n:4148032702316367459" />
      </node>
      <node concept="_YKpA" id="8T" role="3clF45">
        <uo k="s:originTrace" v="n:4148032702316367504" />
        <node concept="3Tqbb2" id="9P" role="_ZDj9">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
          <uo k="s:originTrace" v="n:4148032702316367518" />
        </node>
      </node>
      <node concept="37vLTG" id="8U" role="3clF46">
        <property role="TrG5h" value="initialNodes" />
        <uo k="s:originTrace" v="n:4148032702316367572" />
        <node concept="_YKpA" id="9Q" role="1tU5fm">
          <uo k="s:originTrace" v="n:4148032702316367570" />
          <node concept="3Tqbb2" id="9R" role="_ZDj9">
            <uo k="s:originTrace" v="n:4148032702316367610" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9S">
    <property role="3GE5qa" value="openapi" />
    <property role="TrG5h" value="NodePointer_Constraints" />
    <uo k="s:originTrace" v="n:2465383939051567974" />
    <node concept="3Tm1VV" id="9T" role="1B3o_S">
      <uo k="s:originTrace" v="n:2465383939051567974" />
    </node>
    <node concept="3uibUv" id="9U" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2465383939051567974" />
    </node>
    <node concept="3clFbW" id="9V" role="jymVt">
      <uo k="s:originTrace" v="n:2465383939051567974" />
      <node concept="37vLTG" id="9Y" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2465383939051567974" />
        <node concept="3uibUv" id="a1" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2465383939051567974" />
        </node>
      </node>
      <node concept="3cqZAl" id="9Z" role="3clF45">
        <uo k="s:originTrace" v="n:2465383939051567974" />
      </node>
      <node concept="3clFbS" id="a0" role="3clF47">
        <uo k="s:originTrace" v="n:2465383939051567974" />
        <node concept="XkiVB" id="a2" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2465383939051567974" />
          <node concept="1BaE9c" id="a4" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NodePointer$6k" />
            <uo k="s:originTrace" v="n:2465383939051567974" />
            <node concept="2YIFZM" id="a6" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2465383939051567974" />
              <node concept="11gdke" id="a7" role="37wK5m">
                <property role="11gdj1" value="446c26eb2b7b4bf0L" />
                <uo k="s:originTrace" v="n:2465383939051567974" />
              </node>
              <node concept="11gdke" id="a8" role="37wK5m">
                <property role="11gdj1" value="9b35f83fa582753eL" />
                <uo k="s:originTrace" v="n:2465383939051567974" />
              </node>
              <node concept="11gdke" id="a9" role="37wK5m">
                <property role="11gdj1" value="502fe7548a0e35fL" />
                <uo k="s:originTrace" v="n:2465383939051567974" />
              </node>
              <node concept="Xl_RD" id="aa" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.modelapi.structure.NodePointer" />
                <uo k="s:originTrace" v="n:2465383939051567974" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="a5" role="37wK5m">
            <ref role="3cqZAo" node="9Y" resolve="initContext" />
            <uo k="s:originTrace" v="n:2465383939051567974" />
          </node>
        </node>
        <node concept="3clFbF" id="a3" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465383939051567974" />
          <node concept="1rXfSq" id="ab" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2465383939051567974" />
            <node concept="2ShNRf" id="ac" role="37wK5m">
              <uo k="s:originTrace" v="n:2465383939051567974" />
              <node concept="1pGfFk" id="ad" role="2ShVmc">
                <ref role="37wK5l" node="af" resolve="NodePointer_Constraints.NodeId_PD" />
                <uo k="s:originTrace" v="n:2465383939051567974" />
                <node concept="Xjq3P" id="ae" role="37wK5m">
                  <uo k="s:originTrace" v="n:2465383939051567974" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9W" role="jymVt">
      <uo k="s:originTrace" v="n:2465383939051567974" />
    </node>
    <node concept="312cEu" id="9X" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="NodeId_PD" />
      <uo k="s:originTrace" v="n:2465383939051567974" />
      <node concept="3clFbW" id="af" role="jymVt">
        <uo k="s:originTrace" v="n:2465383939051567974" />
        <node concept="3cqZAl" id="aj" role="3clF45">
          <uo k="s:originTrace" v="n:2465383939051567974" />
        </node>
        <node concept="3Tm1VV" id="ak" role="1B3o_S">
          <uo k="s:originTrace" v="n:2465383939051567974" />
        </node>
        <node concept="3clFbS" id="al" role="3clF47">
          <uo k="s:originTrace" v="n:2465383939051567974" />
          <node concept="XkiVB" id="an" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2465383939051567974" />
            <node concept="1BaE9c" id="ao" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="nodeId$sdV2" />
              <uo k="s:originTrace" v="n:2465383939051567974" />
              <node concept="2YIFZM" id="at" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2465383939051567974" />
                <node concept="11gdke" id="au" role="37wK5m">
                  <property role="11gdj1" value="446c26eb2b7b4bf0L" />
                  <uo k="s:originTrace" v="n:2465383939051567974" />
                </node>
                <node concept="11gdke" id="av" role="37wK5m">
                  <property role="11gdj1" value="9b35f83fa582753eL" />
                  <uo k="s:originTrace" v="n:2465383939051567974" />
                </node>
                <node concept="11gdke" id="aw" role="37wK5m">
                  <property role="11gdj1" value="502fe7548a0e35fL" />
                  <uo k="s:originTrace" v="n:2465383939051567974" />
                </node>
                <node concept="11gdke" id="ax" role="37wK5m">
                  <property role="11gdj1" value="45e1bb6ef159cf88L" />
                  <uo k="s:originTrace" v="n:2465383939051567974" />
                </node>
                <node concept="Xl_RD" id="ay" role="37wK5m">
                  <property role="Xl_RC" value="nodeId" />
                  <uo k="s:originTrace" v="n:2465383939051567974" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ap" role="37wK5m">
              <ref role="3cqZAo" node="am" resolve="container" />
              <uo k="s:originTrace" v="n:2465383939051567974" />
            </node>
            <node concept="3clFbT" id="aq" role="37wK5m">
              <uo k="s:originTrace" v="n:2465383939051567974" />
            </node>
            <node concept="3clFbT" id="ar" role="37wK5m">
              <uo k="s:originTrace" v="n:2465383939051567974" />
            </node>
            <node concept="3clFbT" id="as" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2465383939051567974" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="am" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2465383939051567974" />
          <node concept="3uibUv" id="az" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2465383939051567974" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ag" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2465383939051567974" />
        <node concept="3Tm1VV" id="a$" role="1B3o_S">
          <uo k="s:originTrace" v="n:2465383939051567974" />
        </node>
        <node concept="10P_77" id="a_" role="3clF45">
          <uo k="s:originTrace" v="n:2465383939051567974" />
        </node>
        <node concept="37vLTG" id="aA" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2465383939051567974" />
          <node concept="3Tqbb2" id="aF" role="1tU5fm">
            <uo k="s:originTrace" v="n:2465383939051567974" />
          </node>
        </node>
        <node concept="37vLTG" id="aB" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2465383939051567974" />
          <node concept="3uibUv" id="aG" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2465383939051567974" />
          </node>
        </node>
        <node concept="37vLTG" id="aC" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2465383939051567974" />
          <node concept="3uibUv" id="aH" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2465383939051567974" />
          </node>
        </node>
        <node concept="3clFbS" id="aD" role="3clF47">
          <uo k="s:originTrace" v="n:2465383939051567974" />
          <node concept="3cpWs8" id="aI" role="3cqZAp">
            <uo k="s:originTrace" v="n:2465383939051567974" />
            <node concept="3cpWsn" id="aL" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2465383939051567974" />
              <node concept="10P_77" id="aM" role="1tU5fm">
                <uo k="s:originTrace" v="n:2465383939051567974" />
              </node>
              <node concept="1rXfSq" id="aN" role="33vP2m">
                <ref role="37wK5l" node="ah" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2465383939051567974" />
                <node concept="37vLTw" id="aO" role="37wK5m">
                  <ref role="3cqZAo" node="aA" resolve="node" />
                  <uo k="s:originTrace" v="n:2465383939051567974" />
                </node>
                <node concept="2YIFZM" id="aP" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:2465383939051567974" />
                  <node concept="37vLTw" id="aQ" role="37wK5m">
                    <ref role="3cqZAo" node="aB" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2465383939051567974" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="aJ" role="3cqZAp">
            <uo k="s:originTrace" v="n:2465383939051567974" />
            <node concept="3clFbS" id="aR" role="3clFbx">
              <uo k="s:originTrace" v="n:2465383939051567974" />
              <node concept="3clFbF" id="aT" role="3cqZAp">
                <uo k="s:originTrace" v="n:2465383939051567974" />
                <node concept="2OqwBi" id="aU" role="3clFbG">
                  <uo k="s:originTrace" v="n:2465383939051567974" />
                  <node concept="37vLTw" id="aV" role="2Oq$k0">
                    <ref role="3cqZAo" node="aC" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2465383939051567974" />
                  </node>
                  <node concept="liA8E" id="aW" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2465383939051567974" />
                    <node concept="2ShNRf" id="aX" role="37wK5m">
                      <uo k="s:originTrace" v="n:2465383939051567974" />
                      <node concept="1pGfFk" id="aY" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:2465383939051567974" />
                        <node concept="Xl_RD" id="aZ" role="37wK5m">
                          <property role="Xl_RC" value="r:1a4a897f-9f8b-4a0a-812b-895506d5a1ab(jetbrains.mps.lang.modelapi.constraints)" />
                          <uo k="s:originTrace" v="n:2465383939051567974" />
                        </node>
                        <node concept="Xl_RD" id="b0" role="37wK5m">
                          <property role="Xl_RC" value="2465383939051567977" />
                          <uo k="s:originTrace" v="n:2465383939051567974" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="aS" role="3clFbw">
              <uo k="s:originTrace" v="n:2465383939051567974" />
              <node concept="3y3z36" id="b1" role="3uHU7w">
                <uo k="s:originTrace" v="n:2465383939051567974" />
                <node concept="10Nm6u" id="b3" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2465383939051567974" />
                </node>
                <node concept="37vLTw" id="b4" role="3uHU7B">
                  <ref role="3cqZAo" node="aC" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2465383939051567974" />
                </node>
              </node>
              <node concept="3fqX7Q" id="b2" role="3uHU7B">
                <uo k="s:originTrace" v="n:2465383939051567974" />
                <node concept="37vLTw" id="b5" role="3fr31v">
                  <ref role="3cqZAo" node="aL" resolve="result" />
                  <uo k="s:originTrace" v="n:2465383939051567974" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="aK" role="3cqZAp">
            <uo k="s:originTrace" v="n:2465383939051567974" />
            <node concept="37vLTw" id="b6" role="3clFbG">
              <ref role="3cqZAo" node="aL" resolve="result" />
              <uo k="s:originTrace" v="n:2465383939051567974" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="aE" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2465383939051567974" />
        </node>
      </node>
      <node concept="2YIFZL" id="ah" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2465383939051567974" />
        <node concept="37vLTG" id="b7" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2465383939051567974" />
          <node concept="3Tqbb2" id="bc" role="1tU5fm">
            <uo k="s:originTrace" v="n:2465383939051567974" />
          </node>
        </node>
        <node concept="37vLTG" id="b8" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2465383939051567974" />
          <node concept="3uibUv" id="bd" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:2465383939051567974" />
          </node>
        </node>
        <node concept="10P_77" id="b9" role="3clF45">
          <uo k="s:originTrace" v="n:2465383939051567974" />
        </node>
        <node concept="3Tm6S6" id="ba" role="1B3o_S">
          <uo k="s:originTrace" v="n:2465383939051567974" />
        </node>
        <node concept="3clFbS" id="bb" role="3clF47">
          <uo k="s:originTrace" v="n:2465383939051567978" />
          <node concept="3clFbJ" id="be" role="3cqZAp">
            <uo k="s:originTrace" v="n:2465383939051570234" />
            <node concept="2OqwBi" id="bg" role="3clFbw">
              <uo k="s:originTrace" v="n:2465383939051572595" />
              <node concept="37vLTw" id="bi" role="2Oq$k0">
                <ref role="3cqZAo" node="b8" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2465383939051570719" />
              </node>
              <node concept="17RlXB" id="bj" role="2OqNvi">
                <uo k="s:originTrace" v="n:2465383939051574965" />
              </node>
            </node>
            <node concept="3clFbS" id="bh" role="3clFbx">
              <uo k="s:originTrace" v="n:2465383939051570236" />
              <node concept="3cpWs6" id="bk" role="3cqZAp">
                <uo k="s:originTrace" v="n:2465383939051575455" />
                <node concept="3clFbT" id="bl" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:2465383939051575955" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="bf" role="3cqZAp">
            <uo k="s:originTrace" v="n:2465383939051576964" />
            <node concept="3clFbS" id="bm" role="1zxBo7">
              <uo k="s:originTrace" v="n:2465383939051576966" />
              <node concept="3cpWs6" id="bo" role="3cqZAp">
                <uo k="s:originTrace" v="n:2465383939051583409" />
                <node concept="3y3z36" id="bp" role="3cqZAk">
                  <uo k="s:originTrace" v="n:2465383939051639800" />
                  <node concept="10Nm6u" id="bq" role="3uHU7w">
                    <uo k="s:originTrace" v="n:2465383939051640392" />
                  </node>
                  <node concept="2OqwBi" id="br" role="3uHU7B">
                    <uo k="s:originTrace" v="n:2465383939051587003" />
                    <node concept="2YIFZM" id="bs" role="2Oq$k0">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                      <uo k="s:originTrace" v="n:2465383939051586109" />
                    </node>
                    <node concept="liA8E" id="bt" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeId(java.lang.String)" resolve="createNodeId" />
                      <uo k="s:originTrace" v="n:2465383939051587892" />
                      <node concept="37vLTw" id="bu" role="37wK5m">
                        <ref role="3cqZAo" node="b8" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:2465383939051588462" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="bn" role="1zxBo5">
              <uo k="s:originTrace" v="n:2465383939051576967" />
              <node concept="XOnhg" id="bv" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="exc" />
                <uo k="s:originTrace" v="n:2465383939051576969" />
                <node concept="nSUau" id="bx" role="1tU5fm">
                  <uo k="s:originTrace" v="n:603324024917831112" />
                  <node concept="3uibUv" id="by" role="nSUat">
                    <ref role="3uigEE" to="dush:~PersistenceFacade$IncorrectNodeIdFormatException" resolve="PersistenceFacade.IncorrectNodeIdFormatException" />
                    <uo k="s:originTrace" v="n:2465383939051578509" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="bw" role="1zc67A">
                <uo k="s:originTrace" v="n:2465383939051576973" />
                <node concept="3cpWs6" id="bz" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2465383939051581288" />
                  <node concept="3clFbT" id="b$" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:2465383939051582302" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ai" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2465383939051567974" />
      </node>
    </node>
  </node>
</model>

