<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f3cd4d9(checkpoints/jetbrains.mps.baseLanguage.javadoc.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="im32" ref="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
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
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <child id="6750920497477143623" name="conceptArgument" index="3MHPCF" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="ClassifierDocReference_Constraints" />
    <uo k="s:originTrace" v="n:2546654756694393839" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:2546654756694393839" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2546654756694393839" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:2546654756694393839" />
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2546654756694393839" />
        <node concept="3uibUv" id="9" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2546654756694393839" />
        </node>
      </node>
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:2546654756694393839" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:2546654756694393839" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2546654756694393839" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ClassifierDocReference$$o" />
            <uo k="s:originTrace" v="n:2546654756694393839" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2546654756694393839" />
              <node concept="11gdke" id="d" role="37wK5m">
                <property role="11gdj1" value="f280165065d5424eL" />
                <uo k="s:originTrace" v="n:2546654756694393839" />
              </node>
              <node concept="11gdke" id="e" role="37wK5m">
                <property role="11gdj1" value="bb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:2546654756694393839" />
              </node>
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="1ec532ec2531d2e4L" />
                <uo k="s:originTrace" v="n:2546654756694393839" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" />
                <uo k="s:originTrace" v="n:2546654756694393839" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:2546654756694393839" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2546654756694393839" />
      <node concept="3Tmbuc" id="h" role="1B3o_S">
        <uo k="s:originTrace" v="n:2546654756694393839" />
      </node>
      <node concept="3uibUv" id="i" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2546654756694393839" />
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2546654756694393839" />
        </node>
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2546654756694393839" />
        </node>
      </node>
      <node concept="3clFbS" id="j" role="3clF47">
        <uo k="s:originTrace" v="n:2546654756694393839" />
        <node concept="3cpWs8" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:2546654756694393839" />
          <node concept="3cpWsn" id="r" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2546654756694393839" />
            <node concept="3uibUv" id="s" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2546654756694393839" />
            </node>
            <node concept="2ShNRf" id="t" role="33vP2m">
              <uo k="s:originTrace" v="n:2546654756694393839" />
              <node concept="YeOm9" id="u" role="2ShVmc">
                <uo k="s:originTrace" v="n:2546654756694393839" />
                <node concept="1Y3b0j" id="v" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2546654756694393839" />
                  <node concept="1BaE9c" id="w" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="classifier$AhRH" />
                    <uo k="s:originTrace" v="n:2546654756694393839" />
                    <node concept="2YIFZM" id="A" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2546654756694393839" />
                      <node concept="11gdke" id="B" role="37wK5m">
                        <property role="11gdj1" value="f280165065d5424eL" />
                        <uo k="s:originTrace" v="n:2546654756694393839" />
                      </node>
                      <node concept="11gdke" id="C" role="37wK5m">
                        <property role="11gdj1" value="bb1b463a8781b786L" />
                        <uo k="s:originTrace" v="n:2546654756694393839" />
                      </node>
                      <node concept="11gdke" id="D" role="37wK5m">
                        <property role="11gdj1" value="1ec532ec2531d2e4L" />
                        <uo k="s:originTrace" v="n:2546654756694393839" />
                      </node>
                      <node concept="11gdke" id="E" role="37wK5m">
                        <property role="11gdj1" value="1ec532ec2531d2e5L" />
                        <uo k="s:originTrace" v="n:2546654756694393839" />
                      </node>
                      <node concept="Xl_RD" id="F" role="37wK5m">
                        <property role="Xl_RC" value="classifier" />
                        <uo k="s:originTrace" v="n:2546654756694393839" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="x" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2546654756694393839" />
                  </node>
                  <node concept="Xjq3P" id="y" role="37wK5m">
                    <uo k="s:originTrace" v="n:2546654756694393839" />
                  </node>
                  <node concept="3clFbT" id="z" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2546654756694393839" />
                  </node>
                  <node concept="3clFbT" id="$" role="37wK5m">
                    <uo k="s:originTrace" v="n:2546654756694393839" />
                  </node>
                  <node concept="3clFb_" id="_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2546654756694393839" />
                    <node concept="3Tm1VV" id="G" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2546654756694393839" />
                    </node>
                    <node concept="3uibUv" id="H" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2546654756694393839" />
                    </node>
                    <node concept="2AHcQZ" id="I" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2546654756694393839" />
                    </node>
                    <node concept="3clFbS" id="J" role="3clF47">
                      <uo k="s:originTrace" v="n:2546654756694393839" />
                      <node concept="3cpWs6" id="L" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2546654756694393839" />
                        <node concept="2ShNRf" id="M" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582713718" />
                          <node concept="YeOm9" id="N" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582713718" />
                            <node concept="1Y3b0j" id="O" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582713718" />
                              <node concept="3Tm1VV" id="P" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582713718" />
                              </node>
                              <node concept="3clFb_" id="Q" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582713718" />
                                <node concept="3Tm1VV" id="S" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582713718" />
                                </node>
                                <node concept="3uibUv" id="T" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582713718" />
                                </node>
                                <node concept="3clFbS" id="U" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582713718" />
                                  <node concept="3cpWs6" id="W" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582713718" />
                                    <node concept="2ShNRf" id="X" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582713718" />
                                      <node concept="1pGfFk" id="Y" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582713718" />
                                        <node concept="Xl_RD" id="Z" role="37wK5m">
                                          <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582713718" />
                                        </node>
                                        <node concept="Xl_RD" id="10" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582713718" />
                                          <uo k="s:originTrace" v="n:6836281137582713718" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="V" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582713718" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="R" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582713718" />
                                <node concept="3Tm1VV" id="11" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582713718" />
                                </node>
                                <node concept="3uibUv" id="12" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582713718" />
                                </node>
                                <node concept="37vLTG" id="13" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582713718" />
                                  <node concept="3uibUv" id="16" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582713718" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="14" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582713718" />
                                  <node concept="3clFbF" id="17" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582713720" />
                                    <node concept="2YIFZM" id="18" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:4529063877129731269" />
                                      <node concept="2OqwBi" id="19" role="37wK5m">
                                        <uo k="s:originTrace" v="n:8454525179035342182" />
                                        <node concept="2OqwBi" id="1a" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4529063877129731271" />
                                          <node concept="2OqwBi" id="1c" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4529063877129731272" />
                                            <node concept="1DoJHT" id="1e" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:4529063877129731273" />
                                              <node concept="3uibUv" id="1g" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="1h" role="1EMhIo">
                                                <ref role="3cqZAo" node="13" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="1f" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:4529063877129731274" />
                                            </node>
                                          </node>
                                          <node concept="1j9C0f" id="1d" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:4529063877129731275" />
                                            <node concept="chp4Y" id="1i" role="3MHPCF">
                                              <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                                              <uo k="s:originTrace" v="n:6750920497483249510" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="1b" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8454525179035358013" />
                                          <node concept="1bVj0M" id="1j" role="23t8la">
                                            <uo k="s:originTrace" v="n:8454525179035358015" />
                                            <node concept="3clFbS" id="1k" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:8454525179035358016" />
                                              <node concept="3clFbF" id="1m" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:8454525179035358420" />
                                                <node concept="3fqX7Q" id="1n" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:8454525179035358421" />
                                                  <node concept="2OqwBi" id="1o" role="3fr31v">
                                                    <uo k="s:originTrace" v="n:8454525179035358422" />
                                                    <node concept="37vLTw" id="1p" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="1l" resolve="it" />
                                                      <uo k="s:originTrace" v="n:8454525179035358424" />
                                                    </node>
                                                    <node concept="1mIQ4w" id="1q" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:8454525179035358426" />
                                                      <node concept="chp4Y" id="1r" role="cj9EA">
                                                        <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                                                        <uo k="s:originTrace" v="n:8454525179035358427" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="1l" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:6847626768367730460" />
                                              <node concept="2jxLKc" id="1s" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6847626768367730461" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="15" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582713718" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="K" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2546654756694393839" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="o" role="3cqZAp">
          <uo k="s:originTrace" v="n:2546654756694393839" />
          <node concept="3cpWsn" id="1t" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2546654756694393839" />
            <node concept="3uibUv" id="1u" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2546654756694393839" />
              <node concept="3uibUv" id="1w" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2546654756694393839" />
              </node>
              <node concept="3uibUv" id="1x" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2546654756694393839" />
              </node>
            </node>
            <node concept="2ShNRf" id="1v" role="33vP2m">
              <uo k="s:originTrace" v="n:2546654756694393839" />
              <node concept="1pGfFk" id="1y" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2546654756694393839" />
                <node concept="3uibUv" id="1z" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2546654756694393839" />
                </node>
                <node concept="3uibUv" id="1$" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2546654756694393839" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p" role="3cqZAp">
          <uo k="s:originTrace" v="n:2546654756694393839" />
          <node concept="2OqwBi" id="1_" role="3clFbG">
            <uo k="s:originTrace" v="n:2546654756694393839" />
            <node concept="37vLTw" id="1A" role="2Oq$k0">
              <ref role="3cqZAo" node="1t" resolve="references" />
              <uo k="s:originTrace" v="n:2546654756694393839" />
            </node>
            <node concept="liA8E" id="1B" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2546654756694393839" />
              <node concept="2OqwBi" id="1C" role="37wK5m">
                <uo k="s:originTrace" v="n:2546654756694393839" />
                <node concept="37vLTw" id="1E" role="2Oq$k0">
                  <ref role="3cqZAo" node="r" resolve="d0" />
                  <uo k="s:originTrace" v="n:2546654756694393839" />
                </node>
                <node concept="liA8E" id="1F" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2546654756694393839" />
                </node>
              </node>
              <node concept="37vLTw" id="1D" role="37wK5m">
                <ref role="3cqZAo" node="r" resolve="d0" />
                <uo k="s:originTrace" v="n:2546654756694393839" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q" role="3cqZAp">
          <uo k="s:originTrace" v="n:2546654756694393839" />
          <node concept="37vLTw" id="1G" role="3clFbG">
            <ref role="3cqZAo" node="1t" resolve="references" />
            <uo k="s:originTrace" v="n:2546654756694393839" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2546654756694393839" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1H">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1I" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="1J" role="1B3o_S" />
    <node concept="3clFbW" id="1K" role="jymVt">
      <node concept="3cqZAl" id="1N" role="3clF45" />
      <node concept="3Tm1VV" id="1O" role="1B3o_S" />
      <node concept="3clFbS" id="1P" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1L" role="jymVt" />
    <node concept="3clFb_" id="1M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="1R" role="1B3o_S" />
      <node concept="3uibUv" id="1S" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="1T" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1W" role="1tU5fm" />
        <node concept="2AHcQZ" id="1X" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1U" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1Y" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="1Z" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1V" role="3clF47">
        <node concept="1_3QMa" id="20" role="3cqZAp">
          <node concept="37vLTw" id="22" role="1_3QMn">
            <ref role="3cqZAo" node="1T" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="23" role="1_3QMm">
            <node concept="3clFbS" id="2f" role="1pnPq1">
              <node concept="3cpWs6" id="2h" role="3cqZAp">
                <node concept="2ShNRf" id="2i" role="3cqZAk">
                  <node concept="1pGfFk" id="2j" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="57" resolve="DocMethodParameterReference_Constraints" />
                    <node concept="37vLTw" id="2k" role="37wK5m">
                      <ref role="3cqZAo" node="1U" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2g" role="1pnPq6">
              <ref role="3gnhBz" to="m373:5VgPTPXJCro" resolve="DocMethodParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="24" role="1_3QMm">
            <node concept="3clFbS" id="2l" role="1pnPq1">
              <node concept="3cpWs6" id="2n" role="3cqZAp">
                <node concept="2ShNRf" id="2o" role="3cqZAk">
                  <node concept="1pGfFk" id="2p" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="6D" resolve="DocTypeParameterReference_Constraints" />
                    <node concept="37vLTw" id="2q" role="37wK5m">
                      <ref role="3cqZAo" node="1U" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2m" role="1pnPq6">
              <ref role="3gnhBz" to="m373:5VgPTPXJCrr" resolve="DocTypeParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="25" role="1_3QMm">
            <node concept="3clFbS" id="2r" role="1pnPq1">
              <node concept="3cpWs6" id="2t" role="3cqZAp">
                <node concept="2ShNRf" id="2u" role="3cqZAk">
                  <node concept="1pGfFk" id="2v" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="eF" resolve="ReturnBlockDocTag_Constraints" />
                    <node concept="37vLTw" id="2w" role="37wK5m">
                      <ref role="3cqZAo" node="1U" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2s" role="1pnPq6">
              <ref role="3gnhBz" to="m373:55c3QxKk96e" resolve="ReturnBlockDocTag" />
            </node>
          </node>
          <node concept="1pnPoh" id="26" role="1_3QMm">
            <node concept="3clFbS" id="2x" role="1pnPq1">
              <node concept="3cpWs6" id="2z" role="3cqZAp">
                <node concept="2ShNRf" id="2$" role="3cqZAk">
                  <node concept="1pGfFk" id="2_" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="8b" resolve="FieldDocReference_Constraints" />
                    <node concept="37vLTw" id="2A" role="37wK5m">
                      <ref role="3cqZAo" node="1U" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2y" role="1pnPq6">
              <ref role="3gnhBz" to="m373:1V5cIK_b9CC" resolve="FieldDocReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="27" role="1_3QMm">
            <node concept="3clFbS" id="2B" role="1pnPq1">
              <node concept="3cpWs6" id="2D" role="3cqZAp">
                <node concept="2ShNRf" id="2E" role="3cqZAk">
                  <node concept="1pGfFk" id="2F" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="ClassifierDocReference_Constraints" />
                    <node concept="37vLTw" id="2G" role="37wK5m">
                      <ref role="3cqZAo" node="1U" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2C" role="1pnPq6">
              <ref role="3gnhBz" to="m373:1V5cIK_ctb$" resolve="ClassifierDocReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="28" role="1_3QMm">
            <node concept="3clFbS" id="2H" role="1pnPq1">
              <node concept="3cpWs6" id="2J" role="3cqZAp">
                <node concept="2ShNRf" id="2K" role="3cqZAk">
                  <node concept="1pGfFk" id="2L" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="bo" resolve="MethodDocReference_Constraints" />
                    <node concept="37vLTw" id="2M" role="37wK5m">
                      <ref role="3cqZAo" node="1U" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2I" role="1pnPq6">
              <ref role="3gnhBz" to="m373:1V5cIK_ctbj" resolve="MethodDocReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="29" role="1_3QMm">
            <node concept="3clFbS" id="2N" role="1pnPq1">
              <node concept="3cpWs6" id="2P" role="3cqZAp">
                <node concept="2ShNRf" id="2Q" role="3cqZAk">
                  <node concept="1pGfFk" id="2R" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="gX" resolve="StaticFieldDocReference_Constraints" />
                    <node concept="37vLTw" id="2S" role="37wK5m">
                      <ref role="3cqZAo" node="1U" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2O" role="1pnPq6">
              <ref role="3gnhBz" to="m373:5CSG7KHrnLV" resolve="StaticFieldDocReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="2a" role="1_3QMm">
            <node concept="3clFbS" id="2T" role="1pnPq1">
              <node concept="3cpWs6" id="2V" role="3cqZAp">
                <node concept="2ShNRf" id="2W" role="3cqZAk">
                  <node concept="1pGfFk" id="2X" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="kb" resolve="ValueInlineDocTag_Constraints" />
                    <node concept="37vLTw" id="2Y" role="37wK5m">
                      <ref role="3cqZAo" node="1U" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2U" role="1pnPq6">
              <ref role="3gnhBz" to="m373:62wYidULuwV" resolve="ValueInlineDocTag" />
            </node>
          </node>
          <node concept="1pnPoh" id="2b" role="1_3QMm">
            <node concept="3clFbS" id="2Z" role="1pnPq1">
              <node concept="3cpWs6" id="31" role="3cqZAp">
                <node concept="2ShNRf" id="32" role="3cqZAk">
                  <node concept="1pGfFk" id="33" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3n" resolve="DeprecatedBlockDocTag_Constraints" />
                    <node concept="37vLTw" id="34" role="37wK5m">
                      <ref role="3cqZAo" node="1U" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="30" role="1pnPq6">
              <ref role="3gnhBz" to="m373:7lVCwDcxZ_$" resolve="DeprecatedBlockDocTag" />
            </node>
          </node>
          <node concept="1pnPoh" id="2c" role="1_3QMm">
            <node concept="3clFbS" id="35" role="1pnPq1">
              <node concept="3cpWs6" id="37" role="3cqZAp">
                <node concept="2ShNRf" id="38" role="3cqZAk">
                  <node concept="1pGfFk" id="39" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="d7" resolve="ParameterBlockDocTag_Constraints" />
                    <node concept="37vLTw" id="3a" role="37wK5m">
                      <ref role="3cqZAo" node="1U" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="36" role="1pnPq6">
              <ref role="3gnhBz" to="m373:7lVCwDc$5Ya" resolve="ParameterBlockDocTag" />
            </node>
          </node>
          <node concept="1pnPoh" id="2d" role="1_3QMm">
            <node concept="3clFbS" id="3b" role="1pnPq1">
              <node concept="3cpWs6" id="3d" role="3cqZAp">
                <node concept="2ShNRf" id="3e" role="3cqZAk">
                  <node concept="1pGfFk" id="3f" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="iG" resolve="ThrowsBlockDocTag_Constraints" />
                    <node concept="37vLTw" id="3g" role="37wK5m">
                      <ref role="3cqZAo" node="1U" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3c" role="1pnPq6">
              <ref role="3gnhBz" to="m373:55c3QxKjG9K" resolve="ThrowsBlockDocTag" />
            </node>
          </node>
          <node concept="3clFbS" id="2e" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="21" role="3cqZAp">
          <node concept="2ShNRf" id="3h" role="3cqZAk">
            <node concept="1pGfFk" id="3i" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="3j" role="37wK5m">
                <ref role="3cqZAo" node="1T" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3k">
    <property role="3GE5qa" value="tag" />
    <property role="TrG5h" value="DeprecatedBlockDocTag_Constraints" />
    <uo k="s:originTrace" v="n:5383422241790837059" />
    <node concept="3Tm1VV" id="3l" role="1B3o_S">
      <uo k="s:originTrace" v="n:5383422241790837059" />
    </node>
    <node concept="3uibUv" id="3m" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5383422241790837059" />
    </node>
    <node concept="3clFbW" id="3n" role="jymVt">
      <uo k="s:originTrace" v="n:5383422241790837059" />
      <node concept="37vLTG" id="3r" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5383422241790837059" />
        <node concept="3uibUv" id="3u" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5383422241790837059" />
        </node>
      </node>
      <node concept="3cqZAl" id="3s" role="3clF45">
        <uo k="s:originTrace" v="n:5383422241790837059" />
      </node>
      <node concept="3clFbS" id="3t" role="3clF47">
        <uo k="s:originTrace" v="n:5383422241790837059" />
        <node concept="XkiVB" id="3v" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5383422241790837059" />
          <node concept="1BaE9c" id="3w" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DeprecatedBlockDocTag$8n" />
            <uo k="s:originTrace" v="n:5383422241790837059" />
            <node concept="2YIFZM" id="3x" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5383422241790837059" />
              <node concept="11gdke" id="3y" role="37wK5m">
                <property role="11gdj1" value="f280165065d5424eL" />
                <uo k="s:originTrace" v="n:5383422241790837059" />
              </node>
              <node concept="11gdke" id="3z" role="37wK5m">
                <property role="11gdj1" value="bb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:5383422241790837059" />
              </node>
              <node concept="11gdke" id="3$" role="37wK5m">
                <property role="11gdj1" value="757ba20a4c87f964L" />
                <uo k="s:originTrace" v="n:5383422241790837059" />
              </node>
              <node concept="Xl_RD" id="3_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" />
                <uo k="s:originTrace" v="n:5383422241790837059" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3o" role="jymVt">
      <uo k="s:originTrace" v="n:5383422241790837059" />
    </node>
    <node concept="3clFb_" id="3p" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5383422241790837059" />
      <node concept="3Tmbuc" id="3A" role="1B3o_S">
        <uo k="s:originTrace" v="n:5383422241790837059" />
      </node>
      <node concept="3uibUv" id="3B" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5383422241790837059" />
        <node concept="3uibUv" id="3E" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5383422241790837059" />
        </node>
        <node concept="3uibUv" id="3F" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5383422241790837059" />
        </node>
      </node>
      <node concept="3clFbS" id="3C" role="3clF47">
        <uo k="s:originTrace" v="n:5383422241790837059" />
        <node concept="3clFbF" id="3G" role="3cqZAp">
          <uo k="s:originTrace" v="n:5383422241790837059" />
          <node concept="2ShNRf" id="3H" role="3clFbG">
            <uo k="s:originTrace" v="n:5383422241790837059" />
            <node concept="YeOm9" id="3I" role="2ShVmc">
              <uo k="s:originTrace" v="n:5383422241790837059" />
              <node concept="1Y3b0j" id="3J" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5383422241790837059" />
                <node concept="3Tm1VV" id="3K" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5383422241790837059" />
                </node>
                <node concept="3clFb_" id="3L" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5383422241790837059" />
                  <node concept="3Tm1VV" id="3O" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5383422241790837059" />
                  </node>
                  <node concept="2AHcQZ" id="3P" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5383422241790837059" />
                  </node>
                  <node concept="3uibUv" id="3Q" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5383422241790837059" />
                  </node>
                  <node concept="37vLTG" id="3R" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5383422241790837059" />
                    <node concept="3uibUv" id="3U" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5383422241790837059" />
                    </node>
                    <node concept="2AHcQZ" id="3V" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5383422241790837059" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3S" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5383422241790837059" />
                    <node concept="3uibUv" id="3W" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5383422241790837059" />
                    </node>
                    <node concept="2AHcQZ" id="3X" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5383422241790837059" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3T" role="3clF47">
                    <uo k="s:originTrace" v="n:5383422241790837059" />
                    <node concept="3cpWs8" id="3Y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5383422241790837059" />
                      <node concept="3cpWsn" id="43" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5383422241790837059" />
                        <node concept="10P_77" id="44" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5383422241790837059" />
                        </node>
                        <node concept="1rXfSq" id="45" role="33vP2m">
                          <ref role="37wK5l" node="3q" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5383422241790837059" />
                          <node concept="2OqwBi" id="46" role="37wK5m">
                            <uo k="s:originTrace" v="n:5383422241790837059" />
                            <node concept="37vLTw" id="4a" role="2Oq$k0">
                              <ref role="3cqZAo" node="3R" resolve="context" />
                              <uo k="s:originTrace" v="n:5383422241790837059" />
                            </node>
                            <node concept="liA8E" id="4b" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5383422241790837059" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="47" role="37wK5m">
                            <uo k="s:originTrace" v="n:5383422241790837059" />
                            <node concept="37vLTw" id="4c" role="2Oq$k0">
                              <ref role="3cqZAo" node="3R" resolve="context" />
                              <uo k="s:originTrace" v="n:5383422241790837059" />
                            </node>
                            <node concept="liA8E" id="4d" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5383422241790837059" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="48" role="37wK5m">
                            <uo k="s:originTrace" v="n:5383422241790837059" />
                            <node concept="37vLTw" id="4e" role="2Oq$k0">
                              <ref role="3cqZAo" node="3R" resolve="context" />
                              <uo k="s:originTrace" v="n:5383422241790837059" />
                            </node>
                            <node concept="liA8E" id="4f" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5383422241790837059" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="49" role="37wK5m">
                            <uo k="s:originTrace" v="n:5383422241790837059" />
                            <node concept="37vLTw" id="4g" role="2Oq$k0">
                              <ref role="3cqZAo" node="3R" resolve="context" />
                              <uo k="s:originTrace" v="n:5383422241790837059" />
                            </node>
                            <node concept="liA8E" id="4h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5383422241790837059" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3Z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5383422241790837059" />
                    </node>
                    <node concept="3clFbJ" id="40" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5383422241790837059" />
                      <node concept="3clFbS" id="4i" role="3clFbx">
                        <uo k="s:originTrace" v="n:5383422241790837059" />
                        <node concept="3clFbF" id="4k" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5383422241790837059" />
                          <node concept="2OqwBi" id="4l" role="3clFbG">
                            <uo k="s:originTrace" v="n:5383422241790837059" />
                            <node concept="37vLTw" id="4m" role="2Oq$k0">
                              <ref role="3cqZAo" node="3S" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5383422241790837059" />
                            </node>
                            <node concept="liA8E" id="4n" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5383422241790837059" />
                              <node concept="1dyn4i" id="4o" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5383422241790837059" />
                                <node concept="2ShNRf" id="4p" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5383422241790837059" />
                                  <node concept="1pGfFk" id="4q" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5383422241790837059" />
                                    <node concept="Xl_RD" id="4r" role="37wK5m">
                                      <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                      <uo k="s:originTrace" v="n:5383422241790837059" />
                                    </node>
                                    <node concept="Xl_RD" id="4s" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560255" />
                                      <uo k="s:originTrace" v="n:5383422241790837059" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="4j" role="3clFbw">
                        <uo k="s:originTrace" v="n:5383422241790837059" />
                        <node concept="3y3z36" id="4t" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5383422241790837059" />
                          <node concept="10Nm6u" id="4v" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5383422241790837059" />
                          </node>
                          <node concept="37vLTw" id="4w" role="3uHU7B">
                            <ref role="3cqZAo" node="3S" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5383422241790837059" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4u" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5383422241790837059" />
                          <node concept="37vLTw" id="4x" role="3fr31v">
                            <ref role="3cqZAo" node="43" resolve="result" />
                            <uo k="s:originTrace" v="n:5383422241790837059" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="41" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5383422241790837059" />
                    </node>
                    <node concept="3clFbF" id="42" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5383422241790837059" />
                      <node concept="37vLTw" id="4y" role="3clFbG">
                        <ref role="3cqZAo" node="43" resolve="result" />
                        <uo k="s:originTrace" v="n:5383422241790837059" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3M" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5383422241790837059" />
                </node>
                <node concept="3uibUv" id="3N" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5383422241790837059" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5383422241790837059" />
      </node>
    </node>
    <node concept="2YIFZL" id="3q" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5383422241790837059" />
      <node concept="10P_77" id="4z" role="3clF45">
        <uo k="s:originTrace" v="n:5383422241790837059" />
      </node>
      <node concept="3Tm6S6" id="4$" role="1B3o_S">
        <uo k="s:originTrace" v="n:5383422241790837059" />
      </node>
      <node concept="3clFbS" id="4_" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560256" />
        <node concept="3clFbF" id="4E" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560257" />
          <node concept="2OqwBi" id="4F" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536560258" />
            <node concept="2OqwBi" id="4G" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536560259" />
              <node concept="1PxgMI" id="4I" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:1227128029536560260" />
                <node concept="37vLTw" id="4K" role="1m5AlR">
                  <ref role="3cqZAo" node="4B" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536560261" />
                </node>
                <node concept="chp4Y" id="4L" role="3oSUPX">
                  <ref role="cht4Q" to="m373:4CW56HZFB3j" resolve="BaseDocComment" />
                  <uo k="s:originTrace" v="n:1227128029536560262" />
                </node>
              </node>
              <node concept="3Tsc0h" id="4J" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                <uo k="s:originTrace" v="n:1227128029536560263" />
              </node>
            </node>
            <node concept="2HxqBE" id="4H" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536560264" />
              <node concept="1bVj0M" id="4M" role="23t8la">
                <uo k="s:originTrace" v="n:1227128029536560265" />
                <node concept="3clFbS" id="4N" role="1bW5cS">
                  <uo k="s:originTrace" v="n:1227128029536560266" />
                  <node concept="3clFbF" id="4P" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1227128029536560267" />
                    <node concept="22lmx$" id="4Q" role="3clFbG">
                      <uo k="s:originTrace" v="n:1227128029536560268" />
                      <node concept="17R0WA" id="4R" role="3uHU7w">
                        <uo k="s:originTrace" v="n:1227128029536560269" />
                        <node concept="37vLTw" id="4T" role="3uHU7w">
                          <ref role="3cqZAo" node="4A" resolve="node" />
                          <uo k="s:originTrace" v="n:1227128029536560270" />
                        </node>
                        <node concept="37vLTw" id="4U" role="3uHU7B">
                          <ref role="3cqZAo" node="4O" resolve="it" />
                          <uo k="s:originTrace" v="n:1227128029536560271" />
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="4S" role="3uHU7B">
                        <uo k="s:originTrace" v="n:1227128029536560272" />
                        <node concept="2OqwBi" id="4V" role="3fr31v">
                          <uo k="s:originTrace" v="n:1227128029536560273" />
                          <node concept="37vLTw" id="4W" role="2Oq$k0">
                            <ref role="3cqZAo" node="4O" resolve="it" />
                            <uo k="s:originTrace" v="n:1227128029536560274" />
                          </node>
                          <node concept="1mIQ4w" id="4X" role="2OqNvi">
                            <uo k="s:originTrace" v="n:1227128029536560275" />
                            <node concept="chp4Y" id="4Y" role="cj9EA">
                              <ref role="cht4Q" to="m373:7lVCwDcxZ_$" resolve="DeprecatedBlockDocTag" />
                              <uo k="s:originTrace" v="n:1227128029536560276" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="4O" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6847626768367730466" />
                  <node concept="2jxLKc" id="4Z" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367730467" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4A" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5383422241790837059" />
        <node concept="3uibUv" id="50" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5383422241790837059" />
        </node>
      </node>
      <node concept="37vLTG" id="4B" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5383422241790837059" />
        <node concept="3uibUv" id="51" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5383422241790837059" />
        </node>
      </node>
      <node concept="37vLTG" id="4C" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5383422241790837059" />
        <node concept="3uibUv" id="52" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5383422241790837059" />
        </node>
      </node>
      <node concept="37vLTG" id="4D" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5383422241790837059" />
        <node concept="3uibUv" id="53" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5383422241790837059" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="54">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="DocMethodParameterReference_Constraints" />
    <uo k="s:originTrace" v="n:6832197706140571514" />
    <node concept="3Tm1VV" id="55" role="1B3o_S">
      <uo k="s:originTrace" v="n:6832197706140571514" />
    </node>
    <node concept="3uibUv" id="56" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6832197706140571514" />
    </node>
    <node concept="3clFbW" id="57" role="jymVt">
      <uo k="s:originTrace" v="n:6832197706140571514" />
      <node concept="37vLTG" id="5a" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6832197706140571514" />
        <node concept="3uibUv" id="5d" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6832197706140571514" />
        </node>
      </node>
      <node concept="3cqZAl" id="5b" role="3clF45">
        <uo k="s:originTrace" v="n:6832197706140571514" />
      </node>
      <node concept="3clFbS" id="5c" role="3clF47">
        <uo k="s:originTrace" v="n:6832197706140571514" />
        <node concept="XkiVB" id="5e" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6832197706140571514" />
          <node concept="1BaE9c" id="5f" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DocMethodParameterReference$OR" />
            <uo k="s:originTrace" v="n:6832197706140571514" />
            <node concept="2YIFZM" id="5g" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6832197706140571514" />
              <node concept="11gdke" id="5h" role="37wK5m">
                <property role="11gdj1" value="f280165065d5424eL" />
                <uo k="s:originTrace" v="n:6832197706140571514" />
              </node>
              <node concept="11gdke" id="5i" role="37wK5m">
                <property role="11gdj1" value="bb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:6832197706140571514" />
              </node>
              <node concept="11gdke" id="5j" role="37wK5m">
                <property role="11gdj1" value="5ed0d79d7dbe86d8L" />
                <uo k="s:originTrace" v="n:6832197706140571514" />
              </node>
              <node concept="Xl_RD" id="5k" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" />
                <uo k="s:originTrace" v="n:6832197706140571514" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="58" role="jymVt">
      <uo k="s:originTrace" v="n:6832197706140571514" />
    </node>
    <node concept="3clFb_" id="59" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6832197706140571514" />
      <node concept="3Tmbuc" id="5l" role="1B3o_S">
        <uo k="s:originTrace" v="n:6832197706140571514" />
      </node>
      <node concept="3uibUv" id="5m" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6832197706140571514" />
        <node concept="3uibUv" id="5p" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6832197706140571514" />
        </node>
        <node concept="3uibUv" id="5q" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6832197706140571514" />
        </node>
      </node>
      <node concept="3clFbS" id="5n" role="3clF47">
        <uo k="s:originTrace" v="n:6832197706140571514" />
        <node concept="3cpWs8" id="5r" role="3cqZAp">
          <uo k="s:originTrace" v="n:6832197706140571514" />
          <node concept="3cpWsn" id="5v" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6832197706140571514" />
            <node concept="3uibUv" id="5w" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6832197706140571514" />
            </node>
            <node concept="2ShNRf" id="5x" role="33vP2m">
              <uo k="s:originTrace" v="n:6832197706140571514" />
              <node concept="YeOm9" id="5y" role="2ShVmc">
                <uo k="s:originTrace" v="n:6832197706140571514" />
                <node concept="1Y3b0j" id="5z" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6832197706140571514" />
                  <node concept="1BaE9c" id="5$" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="param$eUNL" />
                    <uo k="s:originTrace" v="n:6832197706140571514" />
                    <node concept="2YIFZM" id="5E" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6832197706140571514" />
                      <node concept="11gdke" id="5F" role="37wK5m">
                        <property role="11gdj1" value="f280165065d5424eL" />
                        <uo k="s:originTrace" v="n:6832197706140571514" />
                      </node>
                      <node concept="11gdke" id="5G" role="37wK5m">
                        <property role="11gdj1" value="bb1b463a8781b786L" />
                        <uo k="s:originTrace" v="n:6832197706140571514" />
                      </node>
                      <node concept="11gdke" id="5H" role="37wK5m">
                        <property role="11gdj1" value="5ed0d79d7dbe86d7L" />
                        <uo k="s:originTrace" v="n:6832197706140571514" />
                      </node>
                      <node concept="11gdke" id="5I" role="37wK5m">
                        <property role="11gdj1" value="5ed0d79d7dbe86dcL" />
                        <uo k="s:originTrace" v="n:6832197706140571514" />
                      </node>
                      <node concept="Xl_RD" id="5J" role="37wK5m">
                        <property role="Xl_RC" value="param" />
                        <uo k="s:originTrace" v="n:6832197706140571514" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5_" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6832197706140571514" />
                  </node>
                  <node concept="Xjq3P" id="5A" role="37wK5m">
                    <uo k="s:originTrace" v="n:6832197706140571514" />
                  </node>
                  <node concept="3clFbT" id="5B" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6832197706140571514" />
                  </node>
                  <node concept="3clFbT" id="5C" role="37wK5m">
                    <uo k="s:originTrace" v="n:6832197706140571514" />
                  </node>
                  <node concept="3clFb_" id="5D" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6832197706140571514" />
                    <node concept="3Tm1VV" id="5K" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6832197706140571514" />
                    </node>
                    <node concept="3uibUv" id="5L" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6832197706140571514" />
                    </node>
                    <node concept="2AHcQZ" id="5M" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6832197706140571514" />
                    </node>
                    <node concept="3clFbS" id="5N" role="3clF47">
                      <uo k="s:originTrace" v="n:6832197706140571514" />
                      <node concept="3cpWs6" id="5P" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6832197706140571514" />
                        <node concept="2ShNRf" id="5Q" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582775711" />
                          <node concept="YeOm9" id="5R" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582775711" />
                            <node concept="1Y3b0j" id="5S" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582775711" />
                              <node concept="3Tm1VV" id="5T" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582775711" />
                              </node>
                              <node concept="3clFb_" id="5U" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582775711" />
                                <node concept="3Tm1VV" id="5W" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582775711" />
                                </node>
                                <node concept="3uibUv" id="5X" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582775711" />
                                </node>
                                <node concept="3clFbS" id="5Y" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582775711" />
                                  <node concept="3cpWs6" id="60" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582775711" />
                                    <node concept="2ShNRf" id="61" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582775711" />
                                      <node concept="1pGfFk" id="62" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582775711" />
                                        <node concept="Xl_RD" id="63" role="37wK5m">
                                          <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582775711" />
                                        </node>
                                        <node concept="Xl_RD" id="64" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582775711" />
                                          <uo k="s:originTrace" v="n:6836281137582775711" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5Z" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582775711" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="5V" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582775711" />
                                <node concept="3Tm1VV" id="65" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582775711" />
                                </node>
                                <node concept="3uibUv" id="66" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582775711" />
                                </node>
                                <node concept="37vLTG" id="67" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582775711" />
                                  <node concept="3uibUv" id="6a" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582775711" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="68" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582775711" />
                                  <node concept="3clFbF" id="6b" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582775713" />
                                    <node concept="2YIFZM" id="6c" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582775884" />
                                      <node concept="2OqwBi" id="6d" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582775885" />
                                        <node concept="2OqwBi" id="6e" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582775886" />
                                          <node concept="1DoJHT" id="6g" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582775887" />
                                            <node concept="3uibUv" id="6i" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="6j" role="1EMhIo">
                                              <ref role="3cqZAo" node="67" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="6h" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582775888" />
                                            <node concept="1xMEDy" id="6k" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582775889" />
                                              <node concept="chp4Y" id="6l" role="ri$Ld">
                                                <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                                <uo k="s:originTrace" v="n:6836281137582775890" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="6f" role="2OqNvi">
                                          <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                                          <uo k="s:originTrace" v="n:6836281137582775891" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="69" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582775711" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5O" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6832197706140571514" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5s" role="3cqZAp">
          <uo k="s:originTrace" v="n:6832197706140571514" />
          <node concept="3cpWsn" id="6m" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6832197706140571514" />
            <node concept="3uibUv" id="6n" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6832197706140571514" />
              <node concept="3uibUv" id="6p" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6832197706140571514" />
              </node>
              <node concept="3uibUv" id="6q" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6832197706140571514" />
              </node>
            </node>
            <node concept="2ShNRf" id="6o" role="33vP2m">
              <uo k="s:originTrace" v="n:6832197706140571514" />
              <node concept="1pGfFk" id="6r" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6832197706140571514" />
                <node concept="3uibUv" id="6s" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6832197706140571514" />
                </node>
                <node concept="3uibUv" id="6t" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6832197706140571514" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5t" role="3cqZAp">
          <uo k="s:originTrace" v="n:6832197706140571514" />
          <node concept="2OqwBi" id="6u" role="3clFbG">
            <uo k="s:originTrace" v="n:6832197706140571514" />
            <node concept="37vLTw" id="6v" role="2Oq$k0">
              <ref role="3cqZAo" node="6m" resolve="references" />
              <uo k="s:originTrace" v="n:6832197706140571514" />
            </node>
            <node concept="liA8E" id="6w" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6832197706140571514" />
              <node concept="2OqwBi" id="6x" role="37wK5m">
                <uo k="s:originTrace" v="n:6832197706140571514" />
                <node concept="37vLTw" id="6z" role="2Oq$k0">
                  <ref role="3cqZAo" node="5v" resolve="d0" />
                  <uo k="s:originTrace" v="n:6832197706140571514" />
                </node>
                <node concept="liA8E" id="6$" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6832197706140571514" />
                </node>
              </node>
              <node concept="37vLTw" id="6y" role="37wK5m">
                <ref role="3cqZAo" node="5v" resolve="d0" />
                <uo k="s:originTrace" v="n:6832197706140571514" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5u" role="3cqZAp">
          <uo k="s:originTrace" v="n:6832197706140571514" />
          <node concept="37vLTw" id="6_" role="3clFbG">
            <ref role="3cqZAo" node="6m" resolve="references" />
            <uo k="s:originTrace" v="n:6832197706140571514" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6832197706140571514" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6A">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="DocTypeParameterReference_Constraints" />
    <uo k="s:originTrace" v="n:6832197706140671702" />
    <node concept="3Tm1VV" id="6B" role="1B3o_S">
      <uo k="s:originTrace" v="n:6832197706140671702" />
    </node>
    <node concept="3uibUv" id="6C" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6832197706140671702" />
    </node>
    <node concept="3clFbW" id="6D" role="jymVt">
      <uo k="s:originTrace" v="n:6832197706140671702" />
      <node concept="37vLTG" id="6G" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6832197706140671702" />
        <node concept="3uibUv" id="6J" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6832197706140671702" />
        </node>
      </node>
      <node concept="3cqZAl" id="6H" role="3clF45">
        <uo k="s:originTrace" v="n:6832197706140671702" />
      </node>
      <node concept="3clFbS" id="6I" role="3clF47">
        <uo k="s:originTrace" v="n:6832197706140671702" />
        <node concept="XkiVB" id="6K" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6832197706140671702" />
          <node concept="1BaE9c" id="6L" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DocTypeParameterReference$Qk" />
            <uo k="s:originTrace" v="n:6832197706140671702" />
            <node concept="2YIFZM" id="6M" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6832197706140671702" />
              <node concept="11gdke" id="6N" role="37wK5m">
                <property role="11gdj1" value="f280165065d5424eL" />
                <uo k="s:originTrace" v="n:6832197706140671702" />
              </node>
              <node concept="11gdke" id="6O" role="37wK5m">
                <property role="11gdj1" value="bb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:6832197706140671702" />
              </node>
              <node concept="11gdke" id="6P" role="37wK5m">
                <property role="11gdj1" value="5ed0d79d7dbe86dbL" />
                <uo k="s:originTrace" v="n:6832197706140671702" />
              </node>
              <node concept="Xl_RD" id="6Q" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.DocTypeParameterReference" />
                <uo k="s:originTrace" v="n:6832197706140671702" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6E" role="jymVt">
      <uo k="s:originTrace" v="n:6832197706140671702" />
    </node>
    <node concept="3clFb_" id="6F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6832197706140671702" />
      <node concept="3Tmbuc" id="6R" role="1B3o_S">
        <uo k="s:originTrace" v="n:6832197706140671702" />
      </node>
      <node concept="3uibUv" id="6S" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6832197706140671702" />
        <node concept="3uibUv" id="6V" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6832197706140671702" />
        </node>
        <node concept="3uibUv" id="6W" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6832197706140671702" />
        </node>
      </node>
      <node concept="3clFbS" id="6T" role="3clF47">
        <uo k="s:originTrace" v="n:6832197706140671702" />
        <node concept="3cpWs8" id="6X" role="3cqZAp">
          <uo k="s:originTrace" v="n:6832197706140671702" />
          <node concept="3cpWsn" id="71" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6832197706140671702" />
            <node concept="3uibUv" id="72" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6832197706140671702" />
            </node>
            <node concept="2ShNRf" id="73" role="33vP2m">
              <uo k="s:originTrace" v="n:6832197706140671702" />
              <node concept="YeOm9" id="74" role="2ShVmc">
                <uo k="s:originTrace" v="n:6832197706140671702" />
                <node concept="1Y3b0j" id="75" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6832197706140671702" />
                  <node concept="1BaE9c" id="76" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="param$eUNL" />
                    <uo k="s:originTrace" v="n:6832197706140671702" />
                    <node concept="2YIFZM" id="7c" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6832197706140671702" />
                      <node concept="11gdke" id="7d" role="37wK5m">
                        <property role="11gdj1" value="f280165065d5424eL" />
                        <uo k="s:originTrace" v="n:6832197706140671702" />
                      </node>
                      <node concept="11gdke" id="7e" role="37wK5m">
                        <property role="11gdj1" value="bb1b463a8781b786L" />
                        <uo k="s:originTrace" v="n:6832197706140671702" />
                      </node>
                      <node concept="11gdke" id="7f" role="37wK5m">
                        <property role="11gdj1" value="5ed0d79d7dbe86d7L" />
                        <uo k="s:originTrace" v="n:6832197706140671702" />
                      </node>
                      <node concept="11gdke" id="7g" role="37wK5m">
                        <property role="11gdj1" value="5ed0d79d7dbe86dcL" />
                        <uo k="s:originTrace" v="n:6832197706140671702" />
                      </node>
                      <node concept="Xl_RD" id="7h" role="37wK5m">
                        <property role="Xl_RC" value="param" />
                        <uo k="s:originTrace" v="n:6832197706140671702" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="77" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6832197706140671702" />
                  </node>
                  <node concept="Xjq3P" id="78" role="37wK5m">
                    <uo k="s:originTrace" v="n:6832197706140671702" />
                  </node>
                  <node concept="3clFbT" id="79" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6832197706140671702" />
                  </node>
                  <node concept="3clFbT" id="7a" role="37wK5m">
                    <uo k="s:originTrace" v="n:6832197706140671702" />
                  </node>
                  <node concept="3clFb_" id="7b" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6832197706140671702" />
                    <node concept="3Tm1VV" id="7i" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6832197706140671702" />
                    </node>
                    <node concept="3uibUv" id="7j" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6832197706140671702" />
                    </node>
                    <node concept="2AHcQZ" id="7k" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6832197706140671702" />
                    </node>
                    <node concept="3clFbS" id="7l" role="3clF47">
                      <uo k="s:originTrace" v="n:6832197706140671702" />
                      <node concept="3cpWs6" id="7n" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6832197706140671702" />
                        <node concept="2ShNRf" id="7o" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582680266" />
                          <node concept="YeOm9" id="7p" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582680266" />
                            <node concept="1Y3b0j" id="7q" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582680266" />
                              <node concept="3Tm1VV" id="7r" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582680266" />
                              </node>
                              <node concept="3clFb_" id="7s" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582680266" />
                                <node concept="3Tm1VV" id="7u" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582680266" />
                                </node>
                                <node concept="3uibUv" id="7v" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582680266" />
                                </node>
                                <node concept="3clFbS" id="7w" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582680266" />
                                  <node concept="3cpWs6" id="7y" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582680266" />
                                    <node concept="2ShNRf" id="7z" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582680266" />
                                      <node concept="1pGfFk" id="7$" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582680266" />
                                        <node concept="Xl_RD" id="7_" role="37wK5m">
                                          <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582680266" />
                                        </node>
                                        <node concept="Xl_RD" id="7A" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582680266" />
                                          <uo k="s:originTrace" v="n:6836281137582680266" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7x" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582680266" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="7t" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582680266" />
                                <node concept="3Tm1VV" id="7B" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582680266" />
                                </node>
                                <node concept="3uibUv" id="7C" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582680266" />
                                </node>
                                <node concept="37vLTG" id="7D" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582680266" />
                                  <node concept="3uibUv" id="7G" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582680266" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7E" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582680266" />
                                  <node concept="3clFbF" id="7H" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582680268" />
                                    <node concept="2YIFZM" id="7I" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582680387" />
                                      <node concept="2OqwBi" id="7J" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582680388" />
                                        <node concept="2OqwBi" id="7K" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582680389" />
                                          <node concept="1DoJHT" id="7M" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582680390" />
                                            <node concept="3uibUv" id="7O" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="7P" role="1EMhIo">
                                              <ref role="3cqZAo" node="7D" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="7N" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582680391" />
                                            <node concept="1xMEDy" id="7Q" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582680392" />
                                              <node concept="chp4Y" id="7R" role="ri$Ld">
                                                <ref role="cht4Q" to="tpee:g96eOhU" resolve="GenericDeclaration" />
                                                <uo k="s:originTrace" v="n:6836281137582680393" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="7L" role="2OqNvi">
                                          <ref role="3TtcxE" to="tpee:g96eVAe" resolve="typeVariableDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582680394" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7F" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582680266" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7m" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6832197706140671702" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6832197706140671702" />
          <node concept="3cpWsn" id="7S" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6832197706140671702" />
            <node concept="3uibUv" id="7T" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6832197706140671702" />
              <node concept="3uibUv" id="7V" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6832197706140671702" />
              </node>
              <node concept="3uibUv" id="7W" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6832197706140671702" />
              </node>
            </node>
            <node concept="2ShNRf" id="7U" role="33vP2m">
              <uo k="s:originTrace" v="n:6832197706140671702" />
              <node concept="1pGfFk" id="7X" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6832197706140671702" />
                <node concept="3uibUv" id="7Y" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6832197706140671702" />
                </node>
                <node concept="3uibUv" id="7Z" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6832197706140671702" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6832197706140671702" />
          <node concept="2OqwBi" id="80" role="3clFbG">
            <uo k="s:originTrace" v="n:6832197706140671702" />
            <node concept="37vLTw" id="81" role="2Oq$k0">
              <ref role="3cqZAo" node="7S" resolve="references" />
              <uo k="s:originTrace" v="n:6832197706140671702" />
            </node>
            <node concept="liA8E" id="82" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6832197706140671702" />
              <node concept="2OqwBi" id="83" role="37wK5m">
                <uo k="s:originTrace" v="n:6832197706140671702" />
                <node concept="37vLTw" id="85" role="2Oq$k0">
                  <ref role="3cqZAo" node="71" resolve="d0" />
                  <uo k="s:originTrace" v="n:6832197706140671702" />
                </node>
                <node concept="liA8E" id="86" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6832197706140671702" />
                </node>
              </node>
              <node concept="37vLTw" id="84" role="37wK5m">
                <ref role="3cqZAo" node="71" resolve="d0" />
                <uo k="s:originTrace" v="n:6832197706140671702" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70" role="3cqZAp">
          <uo k="s:originTrace" v="n:6832197706140671702" />
          <node concept="37vLTw" id="87" role="3clFbG">
            <ref role="3cqZAo" node="7S" resolve="references" />
            <uo k="s:originTrace" v="n:6832197706140671702" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6832197706140671702" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="88">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="FieldDocReference_Constraints" />
    <uo k="s:originTrace" v="n:2217234381367188403" />
    <node concept="3Tm1VV" id="89" role="1B3o_S">
      <uo k="s:originTrace" v="n:2217234381367188403" />
    </node>
    <node concept="3uibUv" id="8a" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2217234381367188403" />
    </node>
    <node concept="3clFbW" id="8b" role="jymVt">
      <uo k="s:originTrace" v="n:2217234381367188403" />
      <node concept="37vLTG" id="8e" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2217234381367188403" />
        <node concept="3uibUv" id="8h" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2217234381367188403" />
        </node>
      </node>
      <node concept="3cqZAl" id="8f" role="3clF45">
        <uo k="s:originTrace" v="n:2217234381367188403" />
      </node>
      <node concept="3clFbS" id="8g" role="3clF47">
        <uo k="s:originTrace" v="n:2217234381367188403" />
        <node concept="XkiVB" id="8i" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2217234381367188403" />
          <node concept="1BaE9c" id="8j" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FieldDocReference$tM" />
            <uo k="s:originTrace" v="n:2217234381367188403" />
            <node concept="2YIFZM" id="8k" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2217234381367188403" />
              <node concept="11gdke" id="8l" role="37wK5m">
                <property role="11gdj1" value="f280165065d5424eL" />
                <uo k="s:originTrace" v="n:2217234381367188403" />
              </node>
              <node concept="11gdke" id="8m" role="37wK5m">
                <property role="11gdj1" value="bb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:2217234381367188403" />
              </node>
              <node concept="11gdke" id="8n" role="37wK5m">
                <property role="11gdj1" value="1ec532ec252c9a28L" />
                <uo k="s:originTrace" v="n:2217234381367188403" />
              </node>
              <node concept="Xl_RD" id="8o" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocReference" />
                <uo k="s:originTrace" v="n:2217234381367188403" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8c" role="jymVt">
      <uo k="s:originTrace" v="n:2217234381367188403" />
    </node>
    <node concept="3clFb_" id="8d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2217234381367188403" />
      <node concept="3Tmbuc" id="8p" role="1B3o_S">
        <uo k="s:originTrace" v="n:2217234381367188403" />
      </node>
      <node concept="3uibUv" id="8q" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2217234381367188403" />
        <node concept="3uibUv" id="8t" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2217234381367188403" />
        </node>
        <node concept="3uibUv" id="8u" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2217234381367188403" />
        </node>
      </node>
      <node concept="3clFbS" id="8r" role="3clF47">
        <uo k="s:originTrace" v="n:2217234381367188403" />
        <node concept="3cpWs8" id="8v" role="3cqZAp">
          <uo k="s:originTrace" v="n:2217234381367188403" />
          <node concept="3cpWsn" id="8z" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2217234381367188403" />
            <node concept="3uibUv" id="8$" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2217234381367188403" />
            </node>
            <node concept="2ShNRf" id="8_" role="33vP2m">
              <uo k="s:originTrace" v="n:2217234381367188403" />
              <node concept="YeOm9" id="8A" role="2ShVmc">
                <uo k="s:originTrace" v="n:2217234381367188403" />
                <node concept="1Y3b0j" id="8B" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2217234381367188403" />
                  <node concept="1BaE9c" id="8C" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$Ptq3" />
                    <uo k="s:originTrace" v="n:2217234381367188403" />
                    <node concept="2YIFZM" id="8I" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2217234381367188403" />
                      <node concept="11gdke" id="8J" role="37wK5m">
                        <property role="11gdj1" value="f280165065d5424eL" />
                        <uo k="s:originTrace" v="n:2217234381367188403" />
                      </node>
                      <node concept="11gdke" id="8K" role="37wK5m">
                        <property role="11gdj1" value="bb1b463a8781b786L" />
                        <uo k="s:originTrace" v="n:2217234381367188403" />
                      </node>
                      <node concept="11gdke" id="8L" role="37wK5m">
                        <property role="11gdj1" value="4d316b5973d644c2L" />
                        <uo k="s:originTrace" v="n:2217234381367188403" />
                      </node>
                      <node concept="11gdke" id="8M" role="37wK5m">
                        <property role="11gdj1" value="4d316b5973d644c4L" />
                        <uo k="s:originTrace" v="n:2217234381367188403" />
                      </node>
                      <node concept="Xl_RD" id="8N" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <uo k="s:originTrace" v="n:2217234381367188403" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="8D" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2217234381367188403" />
                  </node>
                  <node concept="Xjq3P" id="8E" role="37wK5m">
                    <uo k="s:originTrace" v="n:2217234381367188403" />
                  </node>
                  <node concept="3clFbT" id="8F" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2217234381367188403" />
                  </node>
                  <node concept="3clFbT" id="8G" role="37wK5m">
                    <uo k="s:originTrace" v="n:2217234381367188403" />
                  </node>
                  <node concept="3clFb_" id="8H" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2217234381367188403" />
                    <node concept="3Tm1VV" id="8O" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2217234381367188403" />
                    </node>
                    <node concept="3uibUv" id="8P" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2217234381367188403" />
                    </node>
                    <node concept="2AHcQZ" id="8Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2217234381367188403" />
                    </node>
                    <node concept="3clFbS" id="8R" role="3clF47">
                      <uo k="s:originTrace" v="n:2217234381367188403" />
                      <node concept="3cpWs6" id="8T" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2217234381367188403" />
                        <node concept="2ShNRf" id="8U" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582648588" />
                          <node concept="YeOm9" id="8V" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582648588" />
                            <node concept="1Y3b0j" id="8W" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582648588" />
                              <node concept="3Tm1VV" id="8X" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582648588" />
                              </node>
                              <node concept="3clFb_" id="8Y" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582648588" />
                                <node concept="3Tm1VV" id="90" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582648588" />
                                </node>
                                <node concept="3uibUv" id="91" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582648588" />
                                </node>
                                <node concept="3clFbS" id="92" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582648588" />
                                  <node concept="3cpWs6" id="94" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582648588" />
                                    <node concept="2ShNRf" id="95" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582648588" />
                                      <node concept="1pGfFk" id="96" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582648588" />
                                        <node concept="Xl_RD" id="97" role="37wK5m">
                                          <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582648588" />
                                        </node>
                                        <node concept="Xl_RD" id="98" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582648588" />
                                          <uo k="s:originTrace" v="n:6836281137582648588" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="93" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582648588" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="8Z" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582648588" />
                                <node concept="3Tm1VV" id="99" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582648588" />
                                </node>
                                <node concept="3uibUv" id="9a" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582648588" />
                                </node>
                                <node concept="37vLTG" id="9b" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582648588" />
                                  <node concept="3uibUv" id="9e" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582648588" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="9c" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582648588" />
                                  <node concept="3clFbF" id="9f" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582648590" />
                                    <node concept="2YIFZM" id="9g" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:4529063877129763107" />
                                      <node concept="2OqwBi" id="9h" role="37wK5m">
                                        <uo k="s:originTrace" v="n:8454525179035304709" />
                                        <node concept="2OqwBi" id="9i" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4529063877129763109" />
                                          <node concept="2OqwBi" id="9k" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4529063877129763110" />
                                            <node concept="1DoJHT" id="9m" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:4529063877129763111" />
                                              <node concept="3uibUv" id="9o" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="9p" role="1EMhIo">
                                                <ref role="3cqZAo" node="9b" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="9n" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:4529063877129763112" />
                                            </node>
                                          </node>
                                          <node concept="1j9C0f" id="9l" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:4529063877129763113" />
                                            <node concept="chp4Y" id="9q" role="3MHPCF">
                                              <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                                              <uo k="s:originTrace" v="n:6750920497483249509" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="9j" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8454525179035321763" />
                                          <node concept="1bVj0M" id="9r" role="23t8la">
                                            <uo k="s:originTrace" v="n:8454525179035321765" />
                                            <node concept="3clFbS" id="9s" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:8454525179035321766" />
                                              <node concept="3clFbF" id="9u" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:8454525179035322058" />
                                                <node concept="3fqX7Q" id="9v" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:8454525179035322059" />
                                                  <node concept="2OqwBi" id="9w" role="3fr31v">
                                                    <uo k="s:originTrace" v="n:8454525179035322060" />
                                                    <node concept="2OqwBi" id="9x" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:8454525179035322061" />
                                                      <node concept="37vLTw" id="9z" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="9t" resolve="it" />
                                                        <uo k="s:originTrace" v="n:8454525179035322062" />
                                                      </node>
                                                      <node concept="1mfA1w" id="9$" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:8454525179035322063" />
                                                      </node>
                                                    </node>
                                                    <node concept="1mIQ4w" id="9y" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:8454525179035322064" />
                                                      <node concept="chp4Y" id="9_" role="cj9EA">
                                                        <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                                                        <uo k="s:originTrace" v="n:8454525179035322065" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="9t" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:6847626768367730458" />
                                              <node concept="2jxLKc" id="9A" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6847626768367730459" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9d" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582648588" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8S" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2217234381367188403" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8w" role="3cqZAp">
          <uo k="s:originTrace" v="n:2217234381367188403" />
          <node concept="3cpWsn" id="9B" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2217234381367188403" />
            <node concept="3uibUv" id="9C" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2217234381367188403" />
              <node concept="3uibUv" id="9E" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2217234381367188403" />
              </node>
              <node concept="3uibUv" id="9F" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2217234381367188403" />
              </node>
            </node>
            <node concept="2ShNRf" id="9D" role="33vP2m">
              <uo k="s:originTrace" v="n:2217234381367188403" />
              <node concept="1pGfFk" id="9G" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2217234381367188403" />
                <node concept="3uibUv" id="9H" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2217234381367188403" />
                </node>
                <node concept="3uibUv" id="9I" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2217234381367188403" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8x" role="3cqZAp">
          <uo k="s:originTrace" v="n:2217234381367188403" />
          <node concept="2OqwBi" id="9J" role="3clFbG">
            <uo k="s:originTrace" v="n:2217234381367188403" />
            <node concept="37vLTw" id="9K" role="2Oq$k0">
              <ref role="3cqZAo" node="9B" resolve="references" />
              <uo k="s:originTrace" v="n:2217234381367188403" />
            </node>
            <node concept="liA8E" id="9L" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2217234381367188403" />
              <node concept="2OqwBi" id="9M" role="37wK5m">
                <uo k="s:originTrace" v="n:2217234381367188403" />
                <node concept="37vLTw" id="9O" role="2Oq$k0">
                  <ref role="3cqZAo" node="8z" resolve="d0" />
                  <uo k="s:originTrace" v="n:2217234381367188403" />
                </node>
                <node concept="liA8E" id="9P" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2217234381367188403" />
                </node>
              </node>
              <node concept="37vLTw" id="9N" role="37wK5m">
                <ref role="3cqZAo" node="8z" resolve="d0" />
                <uo k="s:originTrace" v="n:2217234381367188403" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8y" role="3cqZAp">
          <uo k="s:originTrace" v="n:2217234381367188403" />
          <node concept="37vLTw" id="9Q" role="3clFbG">
            <ref role="3cqZAo" node="9B" resolve="references" />
            <uo k="s:originTrace" v="n:2217234381367188403" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2217234381367188403" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="9R">
    <node concept="39e2AJ" id="9S" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="9V" role="39e3Y0">
        <ref role="39e2AK" to="im32:2dnyg8El0fJ" resolve="ClassifierDocReference_Constraints" />
        <node concept="385nmt" id="a6" role="385vvn">
          <property role="385vuF" value="ClassifierDocReference_Constraints" />
          <node concept="3u3nmq" id="a8" role="385v07">
            <property role="3u3nmv" value="2546654756694393839" />
          </node>
        </node>
        <node concept="39e2AT" id="a7" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ClassifierDocReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9W" role="39e3Y0">
        <ref role="39e2AK" to="im32:4EPKw6tSk53" resolve="DeprecatedBlockDocTag_Constraints" />
        <node concept="385nmt" id="a9" role="385vvn">
          <property role="385vuF" value="DeprecatedBlockDocTag_Constraints" />
          <node concept="3u3nmq" id="ab" role="385v07">
            <property role="3u3nmv" value="5383422241790837059" />
          </node>
        </node>
        <node concept="39e2AT" id="aa" role="39e2AY">
          <ref role="39e2AS" node="3k" resolve="DeprecatedBlockDocTag_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9X" role="39e3Y0">
        <ref role="39e2AK" to="im32:5VgPTPXJPtU" resolve="DocMethodParameterReference_Constraints" />
        <node concept="385nmt" id="ac" role="385vvn">
          <property role="385vuF" value="DocMethodParameterReference_Constraints" />
          <node concept="3u3nmq" id="ae" role="385v07">
            <property role="3u3nmv" value="6832197706140571514" />
          </node>
        </node>
        <node concept="39e2AT" id="ad" role="39e2AY">
          <ref role="39e2AS" node="54" resolve="DocMethodParameterReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9Y" role="39e3Y0">
        <ref role="39e2AK" to="im32:5VgPTPXKdVm" resolve="DocTypeParameterReference_Constraints" />
        <node concept="385nmt" id="af" role="385vvn">
          <property role="385vuF" value="DocTypeParameterReference_Constraints" />
          <node concept="3u3nmq" id="ah" role="385v07">
            <property role="3u3nmv" value="6832197706140671702" />
          </node>
        </node>
        <node concept="39e2AT" id="ag" role="39e2AY">
          <ref role="39e2AS" node="6A" resolve="DocTypeParameterReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9Z" role="39e3Y0">
        <ref role="39e2AK" to="im32:1V5cIK_b9IN" resolve="FieldDocReference_Constraints" />
        <node concept="385nmt" id="ai" role="385vvn">
          <property role="385vuF" value="FieldDocReference_Constraints" />
          <node concept="3u3nmq" id="ak" role="385v07">
            <property role="3u3nmv" value="2217234381367188403" />
          </node>
        </node>
        <node concept="39e2AT" id="aj" role="39e2AY">
          <ref role="39e2AS" node="88" resolve="FieldDocReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a0" role="39e3Y0">
        <ref role="39e2AK" to="im32:2dnyg8El0gz" resolve="MethodDocReference_Constraints" />
        <node concept="385nmt" id="al" role="385vvn">
          <property role="385vuF" value="MethodDocReference_Constraints" />
          <node concept="3u3nmq" id="an" role="385v07">
            <property role="3u3nmv" value="2546654756694393891" />
          </node>
        </node>
        <node concept="39e2AT" id="am" role="39e2AY">
          <ref role="39e2AS" node="bl" resolve="MethodDocReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a1" role="39e3Y0">
        <ref role="39e2AK" to="im32:4EPKw6tR9Ef" resolve="ParameterBlockDocTag_Constraints" />
        <node concept="385nmt" id="ao" role="385vvn">
          <property role="385vuF" value="ParameterBlockDocTag_Constraints" />
          <node concept="3u3nmq" id="aq" role="385v07">
            <property role="3u3nmv" value="5383422241790532239" />
          </node>
        </node>
        <node concept="39e2AT" id="ap" role="39e2AY">
          <ref role="39e2AS" node="d4" resolve="ParameterBlockDocTag_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a2" role="39e3Y0">
        <ref role="39e2AK" to="im32:7LZmMWL$mIK" resolve="ReturnBlockDocTag_Constraints" />
        <node concept="385nmt" id="ar" role="385vvn">
          <property role="385vuF" value="ReturnBlockDocTag_Constraints" />
          <node concept="3u3nmq" id="at" role="385v07">
            <property role="3u3nmv" value="8970989240998521776" />
          </node>
        </node>
        <node concept="39e2AT" id="as" role="39e2AY">
          <ref role="39e2AS" node="eC" resolve="ReturnBlockDocTag_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a3" role="39e3Y0">
        <ref role="39e2AK" to="im32:5CSG7KHrnMa" resolve="StaticFieldDocReference_Constraints" />
        <node concept="385nmt" id="au" role="385vvn">
          <property role="385vuF" value="StaticFieldDocReference_Constraints" />
          <node concept="3u3nmq" id="aw" role="385v07">
            <property role="3u3nmv" value="6501140109493894282" />
          </node>
        </node>
        <node concept="39e2AT" id="av" role="39e2AY">
          <ref role="39e2AS" node="gU" resolve="StaticFieldDocReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a4" role="39e3Y0">
        <ref role="39e2AK" to="im32:4EPKw6tRDSL" resolve="ThrowsBlockDocTag_Constraints" />
        <node concept="385nmt" id="ax" role="385vvn">
          <property role="385vuF" value="ThrowsBlockDocTag_Constraints" />
          <node concept="3u3nmq" id="az" role="385v07">
            <property role="3u3nmv" value="5383422241790664241" />
          </node>
        </node>
        <node concept="39e2AT" id="ay" role="39e2AY">
          <ref role="39e2AS" node="iD" resolve="ThrowsBlockDocTag_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a5" role="39e3Y0">
        <ref role="39e2AK" to="im32:2eoNJJ2iWF4" resolve="ValueInlineDocTag_Constraints" />
        <node concept="385nmt" id="a$" role="385vvn">
          <property role="385vuF" value="ValueInlineDocTag_Constraints" />
          <node concept="3u3nmq" id="aA" role="385v07">
            <property role="3u3nmv" value="2565027568479357636" />
          </node>
        </node>
        <node concept="39e2AT" id="a_" role="39e2AY">
          <ref role="39e2AS" node="k8" resolve="ValueInlineDocTag_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9T" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="aB" role="39e3Y0">
        <ref role="39e2AK" to="im32:2dnyg8El0fJ" resolve="ClassifierDocReference_Constraints" />
        <node concept="385nmt" id="aM" role="385vvn">
          <property role="385vuF" value="ClassifierDocReference_Constraints" />
          <node concept="3u3nmq" id="aO" role="385v07">
            <property role="3u3nmv" value="2546654756694393839" />
          </node>
        </node>
        <node concept="39e2AT" id="aN" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="ClassifierDocReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aC" role="39e3Y0">
        <ref role="39e2AK" to="im32:4EPKw6tSk53" resolve="DeprecatedBlockDocTag_Constraints" />
        <node concept="385nmt" id="aP" role="385vvn">
          <property role="385vuF" value="DeprecatedBlockDocTag_Constraints" />
          <node concept="3u3nmq" id="aR" role="385v07">
            <property role="3u3nmv" value="5383422241790837059" />
          </node>
        </node>
        <node concept="39e2AT" id="aQ" role="39e2AY">
          <ref role="39e2AS" node="3n" resolve="DeprecatedBlockDocTag_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aD" role="39e3Y0">
        <ref role="39e2AK" to="im32:5VgPTPXJPtU" resolve="DocMethodParameterReference_Constraints" />
        <node concept="385nmt" id="aS" role="385vvn">
          <property role="385vuF" value="DocMethodParameterReference_Constraints" />
          <node concept="3u3nmq" id="aU" role="385v07">
            <property role="3u3nmv" value="6832197706140571514" />
          </node>
        </node>
        <node concept="39e2AT" id="aT" role="39e2AY">
          <ref role="39e2AS" node="57" resolve="DocMethodParameterReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aE" role="39e3Y0">
        <ref role="39e2AK" to="im32:5VgPTPXKdVm" resolve="DocTypeParameterReference_Constraints" />
        <node concept="385nmt" id="aV" role="385vvn">
          <property role="385vuF" value="DocTypeParameterReference_Constraints" />
          <node concept="3u3nmq" id="aX" role="385v07">
            <property role="3u3nmv" value="6832197706140671702" />
          </node>
        </node>
        <node concept="39e2AT" id="aW" role="39e2AY">
          <ref role="39e2AS" node="6D" resolve="DocTypeParameterReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aF" role="39e3Y0">
        <ref role="39e2AK" to="im32:1V5cIK_b9IN" resolve="FieldDocReference_Constraints" />
        <node concept="385nmt" id="aY" role="385vvn">
          <property role="385vuF" value="FieldDocReference_Constraints" />
          <node concept="3u3nmq" id="b0" role="385v07">
            <property role="3u3nmv" value="2217234381367188403" />
          </node>
        </node>
        <node concept="39e2AT" id="aZ" role="39e2AY">
          <ref role="39e2AS" node="8b" resolve="FieldDocReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aG" role="39e3Y0">
        <ref role="39e2AK" to="im32:2dnyg8El0gz" resolve="MethodDocReference_Constraints" />
        <node concept="385nmt" id="b1" role="385vvn">
          <property role="385vuF" value="MethodDocReference_Constraints" />
          <node concept="3u3nmq" id="b3" role="385v07">
            <property role="3u3nmv" value="2546654756694393891" />
          </node>
        </node>
        <node concept="39e2AT" id="b2" role="39e2AY">
          <ref role="39e2AS" node="bo" resolve="MethodDocReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aH" role="39e3Y0">
        <ref role="39e2AK" to="im32:4EPKw6tR9Ef" resolve="ParameterBlockDocTag_Constraints" />
        <node concept="385nmt" id="b4" role="385vvn">
          <property role="385vuF" value="ParameterBlockDocTag_Constraints" />
          <node concept="3u3nmq" id="b6" role="385v07">
            <property role="3u3nmv" value="5383422241790532239" />
          </node>
        </node>
        <node concept="39e2AT" id="b5" role="39e2AY">
          <ref role="39e2AS" node="d7" resolve="ParameterBlockDocTag_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aI" role="39e3Y0">
        <ref role="39e2AK" to="im32:7LZmMWL$mIK" resolve="ReturnBlockDocTag_Constraints" />
        <node concept="385nmt" id="b7" role="385vvn">
          <property role="385vuF" value="ReturnBlockDocTag_Constraints" />
          <node concept="3u3nmq" id="b9" role="385v07">
            <property role="3u3nmv" value="8970989240998521776" />
          </node>
        </node>
        <node concept="39e2AT" id="b8" role="39e2AY">
          <ref role="39e2AS" node="eF" resolve="ReturnBlockDocTag_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aJ" role="39e3Y0">
        <ref role="39e2AK" to="im32:5CSG7KHrnMa" resolve="StaticFieldDocReference_Constraints" />
        <node concept="385nmt" id="ba" role="385vvn">
          <property role="385vuF" value="StaticFieldDocReference_Constraints" />
          <node concept="3u3nmq" id="bc" role="385v07">
            <property role="3u3nmv" value="6501140109493894282" />
          </node>
        </node>
        <node concept="39e2AT" id="bb" role="39e2AY">
          <ref role="39e2AS" node="gX" resolve="StaticFieldDocReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aK" role="39e3Y0">
        <ref role="39e2AK" to="im32:4EPKw6tRDSL" resolve="ThrowsBlockDocTag_Constraints" />
        <node concept="385nmt" id="bd" role="385vvn">
          <property role="385vuF" value="ThrowsBlockDocTag_Constraints" />
          <node concept="3u3nmq" id="bf" role="385v07">
            <property role="3u3nmv" value="5383422241790664241" />
          </node>
        </node>
        <node concept="39e2AT" id="be" role="39e2AY">
          <ref role="39e2AS" node="iG" resolve="ThrowsBlockDocTag_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aL" role="39e3Y0">
        <ref role="39e2AK" to="im32:2eoNJJ2iWF4" resolve="ValueInlineDocTag_Constraints" />
        <node concept="385nmt" id="bg" role="385vvn">
          <property role="385vuF" value="ValueInlineDocTag_Constraints" />
          <node concept="3u3nmq" id="bi" role="385v07">
            <property role="3u3nmv" value="2565027568479357636" />
          </node>
        </node>
        <node concept="39e2AT" id="bh" role="39e2AY">
          <ref role="39e2AS" node="kb" resolve="ValueInlineDocTag_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9U" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="bj" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bk" role="39e2AY">
          <ref role="39e2AS" node="1H" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bl">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="MethodDocReference_Constraints" />
    <uo k="s:originTrace" v="n:2546654756694393891" />
    <node concept="3Tm1VV" id="bm" role="1B3o_S">
      <uo k="s:originTrace" v="n:2546654756694393891" />
    </node>
    <node concept="3uibUv" id="bn" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2546654756694393891" />
    </node>
    <node concept="3clFbW" id="bo" role="jymVt">
      <uo k="s:originTrace" v="n:2546654756694393891" />
      <node concept="37vLTG" id="br" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2546654756694393891" />
        <node concept="3uibUv" id="bu" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2546654756694393891" />
        </node>
      </node>
      <node concept="3cqZAl" id="bs" role="3clF45">
        <uo k="s:originTrace" v="n:2546654756694393891" />
      </node>
      <node concept="3clFbS" id="bt" role="3clF47">
        <uo k="s:originTrace" v="n:2546654756694393891" />
        <node concept="XkiVB" id="bv" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2546654756694393891" />
          <node concept="1BaE9c" id="bw" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MethodDocReference$cu" />
            <uo k="s:originTrace" v="n:2546654756694393891" />
            <node concept="2YIFZM" id="bx" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2546654756694393891" />
              <node concept="11gdke" id="by" role="37wK5m">
                <property role="11gdj1" value="f280165065d5424eL" />
                <uo k="s:originTrace" v="n:2546654756694393891" />
              </node>
              <node concept="11gdke" id="bz" role="37wK5m">
                <property role="11gdj1" value="bb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:2546654756694393891" />
              </node>
              <node concept="11gdke" id="b$" role="37wK5m">
                <property role="11gdj1" value="1ec532ec2531d2d3L" />
                <uo k="s:originTrace" v="n:2546654756694393891" />
              </node>
              <node concept="Xl_RD" id="b_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" />
                <uo k="s:originTrace" v="n:2546654756694393891" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bp" role="jymVt">
      <uo k="s:originTrace" v="n:2546654756694393891" />
    </node>
    <node concept="3clFb_" id="bq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2546654756694393891" />
      <node concept="3Tmbuc" id="bA" role="1B3o_S">
        <uo k="s:originTrace" v="n:2546654756694393891" />
      </node>
      <node concept="3uibUv" id="bB" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2546654756694393891" />
        <node concept="3uibUv" id="bE" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2546654756694393891" />
        </node>
        <node concept="3uibUv" id="bF" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2546654756694393891" />
        </node>
      </node>
      <node concept="3clFbS" id="bC" role="3clF47">
        <uo k="s:originTrace" v="n:2546654756694393891" />
        <node concept="3cpWs8" id="bG" role="3cqZAp">
          <uo k="s:originTrace" v="n:2546654756694393891" />
          <node concept="3cpWsn" id="bK" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2546654756694393891" />
            <node concept="3uibUv" id="bL" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2546654756694393891" />
            </node>
            <node concept="2ShNRf" id="bM" role="33vP2m">
              <uo k="s:originTrace" v="n:2546654756694393891" />
              <node concept="YeOm9" id="bN" role="2ShVmc">
                <uo k="s:originTrace" v="n:2546654756694393891" />
                <node concept="1Y3b0j" id="bO" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2546654756694393891" />
                  <node concept="1BaE9c" id="bP" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="methodDeclaration$z_UH" />
                    <uo k="s:originTrace" v="n:2546654756694393891" />
                    <node concept="2YIFZM" id="bV" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2546654756694393891" />
                      <node concept="11gdke" id="bW" role="37wK5m">
                        <property role="11gdj1" value="f280165065d5424eL" />
                        <uo k="s:originTrace" v="n:2546654756694393891" />
                      </node>
                      <node concept="11gdke" id="bX" role="37wK5m">
                        <property role="11gdj1" value="bb1b463a8781b786L" />
                        <uo k="s:originTrace" v="n:2546654756694393891" />
                      </node>
                      <node concept="11gdke" id="bY" role="37wK5m">
                        <property role="11gdj1" value="1ec532ec2531d2d3L" />
                        <uo k="s:originTrace" v="n:2546654756694393891" />
                      </node>
                      <node concept="11gdke" id="bZ" role="37wK5m">
                        <property role="11gdj1" value="1ec532ec2531d2d4L" />
                        <uo k="s:originTrace" v="n:2546654756694393891" />
                      </node>
                      <node concept="Xl_RD" id="c0" role="37wK5m">
                        <property role="Xl_RC" value="methodDeclaration" />
                        <uo k="s:originTrace" v="n:2546654756694393891" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="bQ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2546654756694393891" />
                  </node>
                  <node concept="Xjq3P" id="bR" role="37wK5m">
                    <uo k="s:originTrace" v="n:2546654756694393891" />
                  </node>
                  <node concept="3clFbT" id="bS" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2546654756694393891" />
                  </node>
                  <node concept="3clFbT" id="bT" role="37wK5m">
                    <uo k="s:originTrace" v="n:2546654756694393891" />
                  </node>
                  <node concept="3clFb_" id="bU" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2546654756694393891" />
                    <node concept="3Tm1VV" id="c1" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2546654756694393891" />
                    </node>
                    <node concept="3uibUv" id="c2" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2546654756694393891" />
                    </node>
                    <node concept="2AHcQZ" id="c3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2546654756694393891" />
                    </node>
                    <node concept="3clFbS" id="c4" role="3clF47">
                      <uo k="s:originTrace" v="n:2546654756694393891" />
                      <node concept="3cpWs6" id="c6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2546654756694393891" />
                        <node concept="2ShNRf" id="c7" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582680395" />
                          <node concept="YeOm9" id="c8" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582680395" />
                            <node concept="1Y3b0j" id="c9" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582680395" />
                              <node concept="3Tm1VV" id="ca" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582680395" />
                              </node>
                              <node concept="3clFb_" id="cb" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582680395" />
                                <node concept="3Tm1VV" id="cd" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582680395" />
                                </node>
                                <node concept="3uibUv" id="ce" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582680395" />
                                </node>
                                <node concept="3clFbS" id="cf" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582680395" />
                                  <node concept="3cpWs6" id="ch" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582680395" />
                                    <node concept="2ShNRf" id="ci" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582680395" />
                                      <node concept="1pGfFk" id="cj" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582680395" />
                                        <node concept="Xl_RD" id="ck" role="37wK5m">
                                          <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582680395" />
                                        </node>
                                        <node concept="Xl_RD" id="cl" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582680395" />
                                          <uo k="s:originTrace" v="n:6836281137582680395" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="cg" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582680395" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="cc" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582680395" />
                                <node concept="3Tm1VV" id="cm" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582680395" />
                                </node>
                                <node concept="3uibUv" id="cn" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582680395" />
                                </node>
                                <node concept="37vLTG" id="co" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582680395" />
                                  <node concept="3uibUv" id="cr" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582680395" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="cp" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582680395" />
                                  <node concept="3clFbF" id="cs" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582680397" />
                                    <node concept="2YIFZM" id="ct" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:4529063877129663743" />
                                      <node concept="2OqwBi" id="cu" role="37wK5m">
                                        <uo k="s:originTrace" v="n:8454525179035208495" />
                                        <node concept="2OqwBi" id="cv" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4529063877129663745" />
                                          <node concept="2OqwBi" id="cx" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4529063877129663746" />
                                            <node concept="1DoJHT" id="cz" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:4529063877129663747" />
                                              <node concept="3uibUv" id="c_" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="cA" role="1EMhIo">
                                                <ref role="3cqZAo" node="co" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="c$" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:4529063877129663748" />
                                            </node>
                                          </node>
                                          <node concept="1j9C0f" id="cy" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:4529063877129663749" />
                                            <node concept="chp4Y" id="cB" role="3MHPCF">
                                              <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                              <uo k="s:originTrace" v="n:6750920497483249511" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="cw" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8454525179035226541" />
                                          <node concept="1bVj0M" id="cC" role="23t8la">
                                            <uo k="s:originTrace" v="n:8454525179035226543" />
                                            <node concept="3clFbS" id="cD" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:8454525179035226544" />
                                              <node concept="3clFbF" id="cF" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:8454525179035227095" />
                                                <node concept="3fqX7Q" id="cG" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:8454525179035234444" />
                                                  <node concept="2OqwBi" id="cH" role="3fr31v">
                                                    <uo k="s:originTrace" v="n:8454525179035234446" />
                                                    <node concept="2OqwBi" id="cI" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:8454525179035234447" />
                                                      <node concept="37vLTw" id="cK" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="cE" resolve="it" />
                                                        <uo k="s:originTrace" v="n:8454525179035234448" />
                                                      </node>
                                                      <node concept="1mfA1w" id="cL" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:8454525179035234449" />
                                                      </node>
                                                    </node>
                                                    <node concept="1mIQ4w" id="cJ" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:8454525179035234450" />
                                                      <node concept="chp4Y" id="cM" role="cj9EA">
                                                        <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                                                        <uo k="s:originTrace" v="n:8454525179035234451" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="cE" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:6847626768367730462" />
                                              <node concept="2jxLKc" id="cN" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6847626768367730463" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="cq" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582680395" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="c5" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2546654756694393891" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bH" role="3cqZAp">
          <uo k="s:originTrace" v="n:2546654756694393891" />
          <node concept="3cpWsn" id="cO" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2546654756694393891" />
            <node concept="3uibUv" id="cP" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2546654756694393891" />
              <node concept="3uibUv" id="cR" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2546654756694393891" />
              </node>
              <node concept="3uibUv" id="cS" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2546654756694393891" />
              </node>
            </node>
            <node concept="2ShNRf" id="cQ" role="33vP2m">
              <uo k="s:originTrace" v="n:2546654756694393891" />
              <node concept="1pGfFk" id="cT" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2546654756694393891" />
                <node concept="3uibUv" id="cU" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2546654756694393891" />
                </node>
                <node concept="3uibUv" id="cV" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2546654756694393891" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bI" role="3cqZAp">
          <uo k="s:originTrace" v="n:2546654756694393891" />
          <node concept="2OqwBi" id="cW" role="3clFbG">
            <uo k="s:originTrace" v="n:2546654756694393891" />
            <node concept="37vLTw" id="cX" role="2Oq$k0">
              <ref role="3cqZAo" node="cO" resolve="references" />
              <uo k="s:originTrace" v="n:2546654756694393891" />
            </node>
            <node concept="liA8E" id="cY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2546654756694393891" />
              <node concept="2OqwBi" id="cZ" role="37wK5m">
                <uo k="s:originTrace" v="n:2546654756694393891" />
                <node concept="37vLTw" id="d1" role="2Oq$k0">
                  <ref role="3cqZAo" node="bK" resolve="d0" />
                  <uo k="s:originTrace" v="n:2546654756694393891" />
                </node>
                <node concept="liA8E" id="d2" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2546654756694393891" />
                </node>
              </node>
              <node concept="37vLTw" id="d0" role="37wK5m">
                <ref role="3cqZAo" node="bK" resolve="d0" />
                <uo k="s:originTrace" v="n:2546654756694393891" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2546654756694393891" />
          <node concept="37vLTw" id="d3" role="3clFbG">
            <ref role="3cqZAo" node="cO" resolve="references" />
            <uo k="s:originTrace" v="n:2546654756694393891" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2546654756694393891" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d4">
    <property role="3GE5qa" value="tag" />
    <property role="TrG5h" value="ParameterBlockDocTag_Constraints" />
    <uo k="s:originTrace" v="n:5383422241790532239" />
    <node concept="3Tm1VV" id="d5" role="1B3o_S">
      <uo k="s:originTrace" v="n:5383422241790532239" />
    </node>
    <node concept="3uibUv" id="d6" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5383422241790532239" />
    </node>
    <node concept="3clFbW" id="d7" role="jymVt">
      <uo k="s:originTrace" v="n:5383422241790532239" />
      <node concept="37vLTG" id="db" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5383422241790532239" />
        <node concept="3uibUv" id="de" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5383422241790532239" />
        </node>
      </node>
      <node concept="3cqZAl" id="dc" role="3clF45">
        <uo k="s:originTrace" v="n:5383422241790532239" />
      </node>
      <node concept="3clFbS" id="dd" role="3clF47">
        <uo k="s:originTrace" v="n:5383422241790532239" />
        <node concept="XkiVB" id="df" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5383422241790532239" />
          <node concept="1BaE9c" id="dg" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ParameterBlockDocTag$ie" />
            <uo k="s:originTrace" v="n:5383422241790532239" />
            <node concept="2YIFZM" id="dh" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5383422241790532239" />
              <node concept="11gdke" id="di" role="37wK5m">
                <property role="11gdj1" value="f280165065d5424eL" />
                <uo k="s:originTrace" v="n:5383422241790532239" />
              </node>
              <node concept="11gdke" id="dj" role="37wK5m">
                <property role="11gdj1" value="bb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:5383422241790532239" />
              </node>
              <node concept="11gdke" id="dk" role="37wK5m">
                <property role="11gdj1" value="757ba20a4c905f8aL" />
                <uo k="s:originTrace" v="n:5383422241790532239" />
              </node>
              <node concept="Xl_RD" id="dl" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" />
                <uo k="s:originTrace" v="n:5383422241790532239" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="d8" role="jymVt">
      <uo k="s:originTrace" v="n:5383422241790532239" />
    </node>
    <node concept="3clFb_" id="d9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5383422241790532239" />
      <node concept="3Tmbuc" id="dm" role="1B3o_S">
        <uo k="s:originTrace" v="n:5383422241790532239" />
      </node>
      <node concept="3uibUv" id="dn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5383422241790532239" />
        <node concept="3uibUv" id="dq" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5383422241790532239" />
        </node>
        <node concept="3uibUv" id="dr" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5383422241790532239" />
        </node>
      </node>
      <node concept="3clFbS" id="do" role="3clF47">
        <uo k="s:originTrace" v="n:5383422241790532239" />
        <node concept="3clFbF" id="ds" role="3cqZAp">
          <uo k="s:originTrace" v="n:5383422241790532239" />
          <node concept="2ShNRf" id="dt" role="3clFbG">
            <uo k="s:originTrace" v="n:5383422241790532239" />
            <node concept="YeOm9" id="du" role="2ShVmc">
              <uo k="s:originTrace" v="n:5383422241790532239" />
              <node concept="1Y3b0j" id="dv" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5383422241790532239" />
                <node concept="3Tm1VV" id="dw" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5383422241790532239" />
                </node>
                <node concept="3clFb_" id="dx" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5383422241790532239" />
                  <node concept="3Tm1VV" id="d$" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5383422241790532239" />
                  </node>
                  <node concept="2AHcQZ" id="d_" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5383422241790532239" />
                  </node>
                  <node concept="3uibUv" id="dA" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5383422241790532239" />
                  </node>
                  <node concept="37vLTG" id="dB" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5383422241790532239" />
                    <node concept="3uibUv" id="dE" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5383422241790532239" />
                    </node>
                    <node concept="2AHcQZ" id="dF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5383422241790532239" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="dC" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5383422241790532239" />
                    <node concept="3uibUv" id="dG" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5383422241790532239" />
                    </node>
                    <node concept="2AHcQZ" id="dH" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5383422241790532239" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="dD" role="3clF47">
                    <uo k="s:originTrace" v="n:5383422241790532239" />
                    <node concept="3cpWs8" id="dI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5383422241790532239" />
                      <node concept="3cpWsn" id="dN" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5383422241790532239" />
                        <node concept="10P_77" id="dO" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5383422241790532239" />
                        </node>
                        <node concept="1rXfSq" id="dP" role="33vP2m">
                          <ref role="37wK5l" node="da" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5383422241790532239" />
                          <node concept="2OqwBi" id="dQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:5383422241790532239" />
                            <node concept="37vLTw" id="dU" role="2Oq$k0">
                              <ref role="3cqZAo" node="dB" resolve="context" />
                              <uo k="s:originTrace" v="n:5383422241790532239" />
                            </node>
                            <node concept="liA8E" id="dV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5383422241790532239" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dR" role="37wK5m">
                            <uo k="s:originTrace" v="n:5383422241790532239" />
                            <node concept="37vLTw" id="dW" role="2Oq$k0">
                              <ref role="3cqZAo" node="dB" resolve="context" />
                              <uo k="s:originTrace" v="n:5383422241790532239" />
                            </node>
                            <node concept="liA8E" id="dX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5383422241790532239" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dS" role="37wK5m">
                            <uo k="s:originTrace" v="n:5383422241790532239" />
                            <node concept="37vLTw" id="dY" role="2Oq$k0">
                              <ref role="3cqZAo" node="dB" resolve="context" />
                              <uo k="s:originTrace" v="n:5383422241790532239" />
                            </node>
                            <node concept="liA8E" id="dZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5383422241790532239" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dT" role="37wK5m">
                            <uo k="s:originTrace" v="n:5383422241790532239" />
                            <node concept="37vLTw" id="e0" role="2Oq$k0">
                              <ref role="3cqZAo" node="dB" resolve="context" />
                              <uo k="s:originTrace" v="n:5383422241790532239" />
                            </node>
                            <node concept="liA8E" id="e1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5383422241790532239" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5383422241790532239" />
                    </node>
                    <node concept="3clFbJ" id="dK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5383422241790532239" />
                      <node concept="3clFbS" id="e2" role="3clFbx">
                        <uo k="s:originTrace" v="n:5383422241790532239" />
                        <node concept="3clFbF" id="e4" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5383422241790532239" />
                          <node concept="2OqwBi" id="e5" role="3clFbG">
                            <uo k="s:originTrace" v="n:5383422241790532239" />
                            <node concept="37vLTw" id="e6" role="2Oq$k0">
                              <ref role="3cqZAo" node="dC" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5383422241790532239" />
                            </node>
                            <node concept="liA8E" id="e7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5383422241790532239" />
                              <node concept="1dyn4i" id="e8" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5383422241790532239" />
                                <node concept="2ShNRf" id="e9" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5383422241790532239" />
                                  <node concept="1pGfFk" id="ea" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5383422241790532239" />
                                    <node concept="Xl_RD" id="eb" role="37wK5m">
                                      <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                      <uo k="s:originTrace" v="n:5383422241790532239" />
                                    </node>
                                    <node concept="Xl_RD" id="ec" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560243" />
                                      <uo k="s:originTrace" v="n:5383422241790532239" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="e3" role="3clFbw">
                        <uo k="s:originTrace" v="n:5383422241790532239" />
                        <node concept="3y3z36" id="ed" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5383422241790532239" />
                          <node concept="10Nm6u" id="ef" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5383422241790532239" />
                          </node>
                          <node concept="37vLTw" id="eg" role="3uHU7B">
                            <ref role="3cqZAo" node="dC" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5383422241790532239" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ee" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5383422241790532239" />
                          <node concept="37vLTw" id="eh" role="3fr31v">
                            <ref role="3cqZAo" node="dN" resolve="result" />
                            <uo k="s:originTrace" v="n:5383422241790532239" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5383422241790532239" />
                    </node>
                    <node concept="3clFbF" id="dM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5383422241790532239" />
                      <node concept="37vLTw" id="ei" role="3clFbG">
                        <ref role="3cqZAo" node="dN" resolve="result" />
                        <uo k="s:originTrace" v="n:5383422241790532239" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dy" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5383422241790532239" />
                </node>
                <node concept="3uibUv" id="dz" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5383422241790532239" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5383422241790532239" />
      </node>
    </node>
    <node concept="2YIFZL" id="da" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5383422241790532239" />
      <node concept="10P_77" id="ej" role="3clF45">
        <uo k="s:originTrace" v="n:5383422241790532239" />
      </node>
      <node concept="3Tm6S6" id="ek" role="1B3o_S">
        <uo k="s:originTrace" v="n:5383422241790532239" />
      </node>
      <node concept="3clFbS" id="el" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560244" />
        <node concept="3clFbF" id="eq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560245" />
          <node concept="22lmx$" id="er" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536560246" />
            <node concept="2OqwBi" id="es" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536560247" />
              <node concept="37vLTw" id="eu" role="2Oq$k0">
                <ref role="3cqZAo" node="en" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536560248" />
              </node>
              <node concept="1mIQ4w" id="ev" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536560249" />
                <node concept="chp4Y" id="ew" role="cj9EA">
                  <ref role="cht4Q" to="m373:4CW56HZFIGO" resolve="MethodDocComment" />
                  <uo k="s:originTrace" v="n:1227128029536560250" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="et" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536560251" />
              <node concept="37vLTw" id="ex" role="2Oq$k0">
                <ref role="3cqZAo" node="en" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536560252" />
              </node>
              <node concept="1mIQ4w" id="ey" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536560253" />
                <node concept="chp4Y" id="ez" role="cj9EA">
                  <ref role="cht4Q" to="m373:1MQnpZAqBpc" resolve="ClassifierDocComment" />
                  <uo k="s:originTrace" v="n:1227128029536560254" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="em" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5383422241790532239" />
        <node concept="3uibUv" id="e$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5383422241790532239" />
        </node>
      </node>
      <node concept="37vLTG" id="en" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5383422241790532239" />
        <node concept="3uibUv" id="e_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5383422241790532239" />
        </node>
      </node>
      <node concept="37vLTG" id="eo" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5383422241790532239" />
        <node concept="3uibUv" id="eA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5383422241790532239" />
        </node>
      </node>
      <node concept="37vLTG" id="ep" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5383422241790532239" />
        <node concept="3uibUv" id="eB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5383422241790532239" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eC">
    <property role="3GE5qa" value="tag" />
    <property role="TrG5h" value="ReturnBlockDocTag_Constraints" />
    <uo k="s:originTrace" v="n:8970989240998521776" />
    <node concept="3Tm1VV" id="eD" role="1B3o_S">
      <uo k="s:originTrace" v="n:8970989240998521776" />
    </node>
    <node concept="3uibUv" id="eE" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8970989240998521776" />
    </node>
    <node concept="3clFbW" id="eF" role="jymVt">
      <uo k="s:originTrace" v="n:8970989240998521776" />
      <node concept="37vLTG" id="eJ" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8970989240998521776" />
        <node concept="3uibUv" id="eM" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8970989240998521776" />
        </node>
      </node>
      <node concept="3cqZAl" id="eK" role="3clF45">
        <uo k="s:originTrace" v="n:8970989240998521776" />
      </node>
      <node concept="3clFbS" id="eL" role="3clF47">
        <uo k="s:originTrace" v="n:8970989240998521776" />
        <node concept="XkiVB" id="eN" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8970989240998521776" />
          <node concept="1BaE9c" id="eO" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReturnBlockDocTag$KD" />
            <uo k="s:originTrace" v="n:8970989240998521776" />
            <node concept="2YIFZM" id="eP" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8970989240998521776" />
              <node concept="11gdke" id="eQ" role="37wK5m">
                <property role="11gdj1" value="f280165065d5424eL" />
                <uo k="s:originTrace" v="n:8970989240998521776" />
              </node>
              <node concept="11gdke" id="eR" role="37wK5m">
                <property role="11gdj1" value="bb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:8970989240998521776" />
              </node>
              <node concept="11gdke" id="eS" role="37wK5m">
                <property role="11gdj1" value="514c0f687050918eL" />
                <uo k="s:originTrace" v="n:8970989240998521776" />
              </node>
              <node concept="Xl_RD" id="eT" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" />
                <uo k="s:originTrace" v="n:8970989240998521776" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eG" role="jymVt">
      <uo k="s:originTrace" v="n:8970989240998521776" />
    </node>
    <node concept="3clFb_" id="eH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8970989240998521776" />
      <node concept="3Tmbuc" id="eU" role="1B3o_S">
        <uo k="s:originTrace" v="n:8970989240998521776" />
      </node>
      <node concept="3uibUv" id="eV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8970989240998521776" />
        <node concept="3uibUv" id="eY" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8970989240998521776" />
        </node>
        <node concept="3uibUv" id="eZ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8970989240998521776" />
        </node>
      </node>
      <node concept="3clFbS" id="eW" role="3clF47">
        <uo k="s:originTrace" v="n:8970989240998521776" />
        <node concept="3clFbF" id="f0" role="3cqZAp">
          <uo k="s:originTrace" v="n:8970989240998521776" />
          <node concept="2ShNRf" id="f1" role="3clFbG">
            <uo k="s:originTrace" v="n:8970989240998521776" />
            <node concept="YeOm9" id="f2" role="2ShVmc">
              <uo k="s:originTrace" v="n:8970989240998521776" />
              <node concept="1Y3b0j" id="f3" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8970989240998521776" />
                <node concept="3Tm1VV" id="f4" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8970989240998521776" />
                </node>
                <node concept="3clFb_" id="f5" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8970989240998521776" />
                  <node concept="3Tm1VV" id="f8" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8970989240998521776" />
                  </node>
                  <node concept="2AHcQZ" id="f9" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8970989240998521776" />
                  </node>
                  <node concept="3uibUv" id="fa" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8970989240998521776" />
                  </node>
                  <node concept="37vLTG" id="fb" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8970989240998521776" />
                    <node concept="3uibUv" id="fe" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8970989240998521776" />
                    </node>
                    <node concept="2AHcQZ" id="ff" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8970989240998521776" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="fc" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8970989240998521776" />
                    <node concept="3uibUv" id="fg" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8970989240998521776" />
                    </node>
                    <node concept="2AHcQZ" id="fh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8970989240998521776" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="fd" role="3clF47">
                    <uo k="s:originTrace" v="n:8970989240998521776" />
                    <node concept="3cpWs8" id="fi" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8970989240998521776" />
                      <node concept="3cpWsn" id="fn" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8970989240998521776" />
                        <node concept="10P_77" id="fo" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8970989240998521776" />
                        </node>
                        <node concept="1rXfSq" id="fp" role="33vP2m">
                          <ref role="37wK5l" node="eI" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8970989240998521776" />
                          <node concept="2OqwBi" id="fq" role="37wK5m">
                            <uo k="s:originTrace" v="n:8970989240998521776" />
                            <node concept="37vLTw" id="fu" role="2Oq$k0">
                              <ref role="3cqZAo" node="fb" resolve="context" />
                              <uo k="s:originTrace" v="n:8970989240998521776" />
                            </node>
                            <node concept="liA8E" id="fv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8970989240998521776" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fr" role="37wK5m">
                            <uo k="s:originTrace" v="n:8970989240998521776" />
                            <node concept="37vLTw" id="fw" role="2Oq$k0">
                              <ref role="3cqZAo" node="fb" resolve="context" />
                              <uo k="s:originTrace" v="n:8970989240998521776" />
                            </node>
                            <node concept="liA8E" id="fx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8970989240998521776" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fs" role="37wK5m">
                            <uo k="s:originTrace" v="n:8970989240998521776" />
                            <node concept="37vLTw" id="fy" role="2Oq$k0">
                              <ref role="3cqZAo" node="fb" resolve="context" />
                              <uo k="s:originTrace" v="n:8970989240998521776" />
                            </node>
                            <node concept="liA8E" id="fz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8970989240998521776" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ft" role="37wK5m">
                            <uo k="s:originTrace" v="n:8970989240998521776" />
                            <node concept="37vLTw" id="f$" role="2Oq$k0">
                              <ref role="3cqZAo" node="fb" resolve="context" />
                              <uo k="s:originTrace" v="n:8970989240998521776" />
                            </node>
                            <node concept="liA8E" id="f_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8970989240998521776" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8970989240998521776" />
                    </node>
                    <node concept="3clFbJ" id="fk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8970989240998521776" />
                      <node concept="3clFbS" id="fA" role="3clFbx">
                        <uo k="s:originTrace" v="n:8970989240998521776" />
                        <node concept="3clFbF" id="fC" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8970989240998521776" />
                          <node concept="2OqwBi" id="fD" role="3clFbG">
                            <uo k="s:originTrace" v="n:8970989240998521776" />
                            <node concept="37vLTw" id="fE" role="2Oq$k0">
                              <ref role="3cqZAo" node="fc" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8970989240998521776" />
                            </node>
                            <node concept="liA8E" id="fF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8970989240998521776" />
                              <node concept="1dyn4i" id="fG" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8970989240998521776" />
                                <node concept="2ShNRf" id="fH" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8970989240998521776" />
                                  <node concept="1pGfFk" id="fI" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8970989240998521776" />
                                    <node concept="Xl_RD" id="fJ" role="37wK5m">
                                      <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                      <uo k="s:originTrace" v="n:8970989240998521776" />
                                    </node>
                                    <node concept="Xl_RD" id="fK" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560279" />
                                      <uo k="s:originTrace" v="n:8970989240998521776" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="fB" role="3clFbw">
                        <uo k="s:originTrace" v="n:8970989240998521776" />
                        <node concept="3y3z36" id="fL" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8970989240998521776" />
                          <node concept="10Nm6u" id="fN" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8970989240998521776" />
                          </node>
                          <node concept="37vLTw" id="fO" role="3uHU7B">
                            <ref role="3cqZAo" node="fc" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8970989240998521776" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="fM" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8970989240998521776" />
                          <node concept="37vLTw" id="fP" role="3fr31v">
                            <ref role="3cqZAo" node="fn" resolve="result" />
                            <uo k="s:originTrace" v="n:8970989240998521776" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fl" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8970989240998521776" />
                    </node>
                    <node concept="3clFbF" id="fm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8970989240998521776" />
                      <node concept="37vLTw" id="fQ" role="3clFbG">
                        <ref role="3cqZAo" node="fn" resolve="result" />
                        <uo k="s:originTrace" v="n:8970989240998521776" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="f6" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8970989240998521776" />
                </node>
                <node concept="3uibUv" id="f7" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8970989240998521776" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8970989240998521776" />
      </node>
    </node>
    <node concept="2YIFZL" id="eI" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8970989240998521776" />
      <node concept="10P_77" id="fR" role="3clF45">
        <uo k="s:originTrace" v="n:8970989240998521776" />
      </node>
      <node concept="3Tm6S6" id="fS" role="1B3o_S">
        <uo k="s:originTrace" v="n:8970989240998521776" />
      </node>
      <node concept="3clFbS" id="fT" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560280" />
        <node concept="3clFbJ" id="fY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560281" />
          <node concept="3clFbS" id="g2" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536560282" />
            <node concept="3cpWs6" id="g4" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536560283" />
              <node concept="3clFbT" id="g5" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:1227128029536560284" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="g3" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536560285" />
            <node concept="2OqwBi" id="g6" role="3fr31v">
              <uo k="s:originTrace" v="n:1227128029536560286" />
              <node concept="37vLTw" id="g7" role="2Oq$k0">
                <ref role="3cqZAo" node="fV" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536560287" />
              </node>
              <node concept="1mIQ4w" id="g8" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536560288" />
                <node concept="chp4Y" id="g9" role="cj9EA">
                  <ref role="cht4Q" to="m373:4CW56HZFIGO" resolve="MethodDocComment" />
                  <uo k="s:originTrace" v="n:1227128029536560289" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560290" />
        </node>
        <node concept="3clFbJ" id="g0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560291" />
          <node concept="3clFbS" id="ga" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536560292" />
            <node concept="3cpWs8" id="gc" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536560293" />
              <node concept="3cpWsn" id="ge" role="3cpWs9">
                <property role="TrG5h" value="returnType" />
                <uo k="s:originTrace" v="n:1227128029536560294" />
                <node concept="3Tqbb2" id="gf" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                  <uo k="s:originTrace" v="n:1227128029536560295" />
                </node>
                <node concept="2OqwBi" id="gg" role="33vP2m">
                  <uo k="s:originTrace" v="n:1227128029536560296" />
                  <node concept="2OqwBi" id="gh" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536560297" />
                    <node concept="37vLTw" id="gj" role="2Oq$k0">
                      <ref role="3cqZAo" node="fV" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:1227128029536560298" />
                    </node>
                    <node concept="2Xjw5R" id="gk" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1227128029536560299" />
                      <node concept="1xMEDy" id="gl" role="1xVPHs">
                        <uo k="s:originTrace" v="n:1227128029536560300" />
                        <node concept="chp4Y" id="gm" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                          <uo k="s:originTrace" v="n:1227128029536560301" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="gi" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                    <uo k="s:originTrace" v="n:1227128029536560302" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="gd" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536560303" />
              <node concept="3fqX7Q" id="gn" role="3cqZAk">
                <uo k="s:originTrace" v="n:1227128029536560304" />
                <node concept="1eOMI4" id="go" role="3fr31v">
                  <uo k="s:originTrace" v="n:1227128029536560305" />
                  <node concept="1Wc70l" id="gp" role="1eOMHV">
                    <uo k="s:originTrace" v="n:1227128029536560306" />
                    <node concept="2OqwBi" id="gq" role="3uHU7B">
                      <uo k="s:originTrace" v="n:1227128029536560307" />
                      <node concept="37vLTw" id="gs" role="2Oq$k0">
                        <ref role="3cqZAo" node="ge" resolve="returnType" />
                        <uo k="s:originTrace" v="n:1227128029536560308" />
                      </node>
                      <node concept="3x8VRR" id="gt" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1227128029536560309" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="gr" role="3uHU7w">
                      <uo k="s:originTrace" v="n:1227128029536560310" />
                      <node concept="37vLTw" id="gu" role="2Oq$k0">
                        <ref role="3cqZAo" node="ge" resolve="returnType" />
                        <uo k="s:originTrace" v="n:1227128029536560311" />
                      </node>
                      <node concept="1mIQ4w" id="gv" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1227128029536560312" />
                        <node concept="chp4Y" id="gw" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fzcqZ_H" resolve="VoidType" />
                          <uo k="s:originTrace" v="n:1227128029536560313" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="gb" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536560314" />
            <node concept="2OqwBi" id="gx" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536560315" />
              <node concept="1PxgMI" id="gz" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:1227128029536560316" />
                <node concept="37vLTw" id="g_" role="1m5AlR">
                  <ref role="3cqZAo" node="fV" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536560317" />
                </node>
                <node concept="chp4Y" id="gA" role="3oSUPX">
                  <ref role="cht4Q" to="m373:4CW56HZFB3j" resolve="BaseDocComment" />
                  <uo k="s:originTrace" v="n:1227128029536560318" />
                </node>
              </node>
              <node concept="3Tsc0h" id="g$" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                <uo k="s:originTrace" v="n:1227128029536560319" />
              </node>
            </node>
            <node concept="2HxqBE" id="gy" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536560320" />
              <node concept="1bVj0M" id="gB" role="23t8la">
                <uo k="s:originTrace" v="n:1227128029536560321" />
                <node concept="3clFbS" id="gC" role="1bW5cS">
                  <uo k="s:originTrace" v="n:1227128029536560322" />
                  <node concept="3clFbF" id="gE" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1227128029536560323" />
                    <node concept="22lmx$" id="gF" role="3clFbG">
                      <uo k="s:originTrace" v="n:1227128029536560324" />
                      <node concept="17R0WA" id="gG" role="3uHU7w">
                        <uo k="s:originTrace" v="n:1227128029536560325" />
                        <node concept="37vLTw" id="gI" role="3uHU7w">
                          <ref role="3cqZAo" node="fU" resolve="node" />
                          <uo k="s:originTrace" v="n:1227128029536560326" />
                        </node>
                        <node concept="37vLTw" id="gJ" role="3uHU7B">
                          <ref role="3cqZAo" node="gD" resolve="it" />
                          <uo k="s:originTrace" v="n:1227128029536560327" />
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="gH" role="3uHU7B">
                        <uo k="s:originTrace" v="n:1227128029536560328" />
                        <node concept="2OqwBi" id="gK" role="3fr31v">
                          <uo k="s:originTrace" v="n:1227128029536560329" />
                          <node concept="37vLTw" id="gL" role="2Oq$k0">
                            <ref role="3cqZAo" node="gD" resolve="it" />
                            <uo k="s:originTrace" v="n:1227128029536560330" />
                          </node>
                          <node concept="1mIQ4w" id="gM" role="2OqNvi">
                            <uo k="s:originTrace" v="n:1227128029536560331" />
                            <node concept="chp4Y" id="gN" role="cj9EA">
                              <ref role="cht4Q" to="m373:55c3QxKk96e" resolve="ReturnBlockDocTag" />
                              <uo k="s:originTrace" v="n:1227128029536560332" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="gD" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6847626768367730456" />
                  <node concept="2jxLKc" id="gO" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367730457" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="g1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560335" />
          <node concept="3clFbT" id="gP" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <uo k="s:originTrace" v="n:1227128029536560336" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fU" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8970989240998521776" />
        <node concept="3uibUv" id="gQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8970989240998521776" />
        </node>
      </node>
      <node concept="37vLTG" id="fV" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8970989240998521776" />
        <node concept="3uibUv" id="gR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8970989240998521776" />
        </node>
      </node>
      <node concept="37vLTG" id="fW" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8970989240998521776" />
        <node concept="3uibUv" id="gS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8970989240998521776" />
        </node>
      </node>
      <node concept="37vLTG" id="fX" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8970989240998521776" />
        <node concept="3uibUv" id="gT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8970989240998521776" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gU">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="StaticFieldDocReference_Constraints" />
    <uo k="s:originTrace" v="n:6501140109493894282" />
    <node concept="3Tm1VV" id="gV" role="1B3o_S">
      <uo k="s:originTrace" v="n:6501140109493894282" />
    </node>
    <node concept="3uibUv" id="gW" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6501140109493894282" />
    </node>
    <node concept="3clFbW" id="gX" role="jymVt">
      <uo k="s:originTrace" v="n:6501140109493894282" />
      <node concept="37vLTG" id="h0" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6501140109493894282" />
        <node concept="3uibUv" id="h3" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6501140109493894282" />
        </node>
      </node>
      <node concept="3cqZAl" id="h1" role="3clF45">
        <uo k="s:originTrace" v="n:6501140109493894282" />
      </node>
      <node concept="3clFbS" id="h2" role="3clF47">
        <uo k="s:originTrace" v="n:6501140109493894282" />
        <node concept="XkiVB" id="h4" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6501140109493894282" />
          <node concept="1BaE9c" id="h5" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StaticFieldDocReference$sH" />
            <uo k="s:originTrace" v="n:6501140109493894282" />
            <node concept="2YIFZM" id="h6" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6501140109493894282" />
              <node concept="11gdke" id="h7" role="37wK5m">
                <property role="11gdj1" value="f280165065d5424eL" />
                <uo k="s:originTrace" v="n:6501140109493894282" />
              </node>
              <node concept="11gdke" id="h8" role="37wK5m">
                <property role="11gdj1" value="bb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:6501140109493894282" />
              </node>
              <node concept="11gdke" id="h9" role="37wK5m">
                <property role="11gdj1" value="5a38b07c2d6d7c7bL" />
                <uo k="s:originTrace" v="n:6501140109493894282" />
              </node>
              <node concept="Xl_RD" id="ha" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.StaticFieldDocReference" />
                <uo k="s:originTrace" v="n:6501140109493894282" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gY" role="jymVt">
      <uo k="s:originTrace" v="n:6501140109493894282" />
    </node>
    <node concept="3clFb_" id="gZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6501140109493894282" />
      <node concept="3Tmbuc" id="hb" role="1B3o_S">
        <uo k="s:originTrace" v="n:6501140109493894282" />
      </node>
      <node concept="3uibUv" id="hc" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6501140109493894282" />
        <node concept="3uibUv" id="hf" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6501140109493894282" />
        </node>
        <node concept="3uibUv" id="hg" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6501140109493894282" />
        </node>
      </node>
      <node concept="3clFbS" id="hd" role="3clF47">
        <uo k="s:originTrace" v="n:6501140109493894282" />
        <node concept="3cpWs8" id="hh" role="3cqZAp">
          <uo k="s:originTrace" v="n:6501140109493894282" />
          <node concept="3cpWsn" id="hl" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6501140109493894282" />
            <node concept="3uibUv" id="hm" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6501140109493894282" />
            </node>
            <node concept="2ShNRf" id="hn" role="33vP2m">
              <uo k="s:originTrace" v="n:6501140109493894282" />
              <node concept="YeOm9" id="ho" role="2ShVmc">
                <uo k="s:originTrace" v="n:6501140109493894282" />
                <node concept="1Y3b0j" id="hp" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6501140109493894282" />
                  <node concept="1BaE9c" id="hq" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$Ptq3" />
                    <uo k="s:originTrace" v="n:6501140109493894282" />
                    <node concept="2YIFZM" id="hw" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6501140109493894282" />
                      <node concept="11gdke" id="hx" role="37wK5m">
                        <property role="11gdj1" value="f280165065d5424eL" />
                        <uo k="s:originTrace" v="n:6501140109493894282" />
                      </node>
                      <node concept="11gdke" id="hy" role="37wK5m">
                        <property role="11gdj1" value="bb1b463a8781b786L" />
                        <uo k="s:originTrace" v="n:6501140109493894282" />
                      </node>
                      <node concept="11gdke" id="hz" role="37wK5m">
                        <property role="11gdj1" value="4d316b5973d644c2L" />
                        <uo k="s:originTrace" v="n:6501140109493894282" />
                      </node>
                      <node concept="11gdke" id="h$" role="37wK5m">
                        <property role="11gdj1" value="4d316b5973d644c4L" />
                        <uo k="s:originTrace" v="n:6501140109493894282" />
                      </node>
                      <node concept="Xl_RD" id="h_" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <uo k="s:originTrace" v="n:6501140109493894282" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="hr" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6501140109493894282" />
                  </node>
                  <node concept="Xjq3P" id="hs" role="37wK5m">
                    <uo k="s:originTrace" v="n:6501140109493894282" />
                  </node>
                  <node concept="3clFbT" id="ht" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6501140109493894282" />
                  </node>
                  <node concept="3clFbT" id="hu" role="37wK5m">
                    <uo k="s:originTrace" v="n:6501140109493894282" />
                  </node>
                  <node concept="3clFb_" id="hv" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6501140109493894282" />
                    <node concept="3Tm1VV" id="hA" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6501140109493894282" />
                    </node>
                    <node concept="3uibUv" id="hB" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6501140109493894282" />
                    </node>
                    <node concept="2AHcQZ" id="hC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6501140109493894282" />
                    </node>
                    <node concept="3clFbS" id="hD" role="3clF47">
                      <uo k="s:originTrace" v="n:6501140109493894282" />
                      <node concept="3cpWs6" id="hF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6501140109493894282" />
                        <node concept="2ShNRf" id="hG" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582741153" />
                          <node concept="YeOm9" id="hH" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582741153" />
                            <node concept="1Y3b0j" id="hI" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582741153" />
                              <node concept="3Tm1VV" id="hJ" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582741153" />
                              </node>
                              <node concept="3clFb_" id="hK" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582741153" />
                                <node concept="3Tm1VV" id="hM" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582741153" />
                                </node>
                                <node concept="3uibUv" id="hN" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582741153" />
                                </node>
                                <node concept="3clFbS" id="hO" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582741153" />
                                  <node concept="3cpWs6" id="hQ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582741153" />
                                    <node concept="2ShNRf" id="hR" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582741153" />
                                      <node concept="1pGfFk" id="hS" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582741153" />
                                        <node concept="Xl_RD" id="hT" role="37wK5m">
                                          <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582741153" />
                                        </node>
                                        <node concept="Xl_RD" id="hU" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582741153" />
                                          <uo k="s:originTrace" v="n:6836281137582741153" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="hP" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582741153" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="hL" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582741153" />
                                <node concept="3Tm1VV" id="hV" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582741153" />
                                </node>
                                <node concept="3uibUv" id="hW" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582741153" />
                                </node>
                                <node concept="37vLTG" id="hX" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582741153" />
                                  <node concept="3uibUv" id="i0" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582741153" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="hY" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582741153" />
                                  <node concept="3clFbF" id="i1" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582741155" />
                                    <node concept="2YIFZM" id="i2" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:4529063877128880766" />
                                      <node concept="2OqwBi" id="i3" role="37wK5m">
                                        <uo k="s:originTrace" v="n:8454525179035263019" />
                                        <node concept="2OqwBi" id="i4" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4529063877128880768" />
                                          <node concept="2OqwBi" id="i6" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4529063877128880769" />
                                            <node concept="1DoJHT" id="i8" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:4529063877128880770" />
                                              <node concept="3uibUv" id="ia" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="ib" role="1EMhIo">
                                                <ref role="3cqZAo" node="hX" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="i9" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:4529063877128880771" />
                                            </node>
                                          </node>
                                          <node concept="1j9C0f" id="i7" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:4529063877128880772" />
                                            <node concept="chp4Y" id="ic" role="3MHPCF">
                                              <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                                              <uo k="s:originTrace" v="n:6750920497483249512" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="i5" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8454525179035281091" />
                                          <node concept="1bVj0M" id="id" role="23t8la">
                                            <uo k="s:originTrace" v="n:8454525179035281093" />
                                            <node concept="3clFbS" id="ie" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:8454525179035281094" />
                                              <node concept="3clFbF" id="ig" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:8454525179035281491" />
                                                <node concept="3fqX7Q" id="ih" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:8454525179035281492" />
                                                  <node concept="2OqwBi" id="ii" role="3fr31v">
                                                    <uo k="s:originTrace" v="n:8454525179035281493" />
                                                    <node concept="2OqwBi" id="ij" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:8454525179035281494" />
                                                      <node concept="37vLTw" id="il" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="if" resolve="it" />
                                                        <uo k="s:originTrace" v="n:8454525179035281495" />
                                                      </node>
                                                      <node concept="1mfA1w" id="im" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:8454525179035281496" />
                                                      </node>
                                                    </node>
                                                    <node concept="1mIQ4w" id="ik" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:8454525179035281497" />
                                                      <node concept="chp4Y" id="in" role="cj9EA">
                                                        <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                                                        <uo k="s:originTrace" v="n:8454525179035281498" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="if" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:6847626768367730464" />
                                              <node concept="2jxLKc" id="io" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6847626768367730465" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="hZ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582741153" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hE" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6501140109493894282" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hi" role="3cqZAp">
          <uo k="s:originTrace" v="n:6501140109493894282" />
          <node concept="3cpWsn" id="ip" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6501140109493894282" />
            <node concept="3uibUv" id="iq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6501140109493894282" />
              <node concept="3uibUv" id="is" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6501140109493894282" />
              </node>
              <node concept="3uibUv" id="it" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6501140109493894282" />
              </node>
            </node>
            <node concept="2ShNRf" id="ir" role="33vP2m">
              <uo k="s:originTrace" v="n:6501140109493894282" />
              <node concept="1pGfFk" id="iu" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6501140109493894282" />
                <node concept="3uibUv" id="iv" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6501140109493894282" />
                </node>
                <node concept="3uibUv" id="iw" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6501140109493894282" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hj" role="3cqZAp">
          <uo k="s:originTrace" v="n:6501140109493894282" />
          <node concept="2OqwBi" id="ix" role="3clFbG">
            <uo k="s:originTrace" v="n:6501140109493894282" />
            <node concept="37vLTw" id="iy" role="2Oq$k0">
              <ref role="3cqZAo" node="ip" resolve="references" />
              <uo k="s:originTrace" v="n:6501140109493894282" />
            </node>
            <node concept="liA8E" id="iz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6501140109493894282" />
              <node concept="2OqwBi" id="i$" role="37wK5m">
                <uo k="s:originTrace" v="n:6501140109493894282" />
                <node concept="37vLTw" id="iA" role="2Oq$k0">
                  <ref role="3cqZAo" node="hl" resolve="d0" />
                  <uo k="s:originTrace" v="n:6501140109493894282" />
                </node>
                <node concept="liA8E" id="iB" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6501140109493894282" />
                </node>
              </node>
              <node concept="37vLTw" id="i_" role="37wK5m">
                <ref role="3cqZAo" node="hl" resolve="d0" />
                <uo k="s:originTrace" v="n:6501140109493894282" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hk" role="3cqZAp">
          <uo k="s:originTrace" v="n:6501140109493894282" />
          <node concept="37vLTw" id="iC" role="3clFbG">
            <ref role="3cqZAo" node="ip" resolve="references" />
            <uo k="s:originTrace" v="n:6501140109493894282" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="he" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6501140109493894282" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iD">
    <property role="3GE5qa" value="tag" />
    <property role="TrG5h" value="ThrowsBlockDocTag_Constraints" />
    <uo k="s:originTrace" v="n:5383422241790664241" />
    <node concept="3Tm1VV" id="iE" role="1B3o_S">
      <uo k="s:originTrace" v="n:5383422241790664241" />
    </node>
    <node concept="3uibUv" id="iF" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5383422241790664241" />
    </node>
    <node concept="3clFbW" id="iG" role="jymVt">
      <uo k="s:originTrace" v="n:5383422241790664241" />
      <node concept="37vLTG" id="iK" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5383422241790664241" />
        <node concept="3uibUv" id="iN" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5383422241790664241" />
        </node>
      </node>
      <node concept="3cqZAl" id="iL" role="3clF45">
        <uo k="s:originTrace" v="n:5383422241790664241" />
      </node>
      <node concept="3clFbS" id="iM" role="3clF47">
        <uo k="s:originTrace" v="n:5383422241790664241" />
        <node concept="XkiVB" id="iO" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5383422241790664241" />
          <node concept="1BaE9c" id="iP" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ThrowsBlockDocTag$bu" />
            <uo k="s:originTrace" v="n:5383422241790664241" />
            <node concept="2YIFZM" id="iQ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5383422241790664241" />
              <node concept="11gdke" id="iR" role="37wK5m">
                <property role="11gdj1" value="f280165065d5424eL" />
                <uo k="s:originTrace" v="n:5383422241790664241" />
              </node>
              <node concept="11gdke" id="iS" role="37wK5m">
                <property role="11gdj1" value="bb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:5383422241790664241" />
              </node>
              <node concept="11gdke" id="iT" role="37wK5m">
                <property role="11gdj1" value="514c0f68704ec270L" />
                <uo k="s:originTrace" v="n:5383422241790664241" />
              </node>
              <node concept="Xl_RD" id="iU" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.ThrowsBlockDocTag" />
                <uo k="s:originTrace" v="n:5383422241790664241" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iH" role="jymVt">
      <uo k="s:originTrace" v="n:5383422241790664241" />
    </node>
    <node concept="3clFb_" id="iI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5383422241790664241" />
      <node concept="3Tmbuc" id="iV" role="1B3o_S">
        <uo k="s:originTrace" v="n:5383422241790664241" />
      </node>
      <node concept="3uibUv" id="iW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5383422241790664241" />
        <node concept="3uibUv" id="iZ" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5383422241790664241" />
        </node>
        <node concept="3uibUv" id="j0" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5383422241790664241" />
        </node>
      </node>
      <node concept="3clFbS" id="iX" role="3clF47">
        <uo k="s:originTrace" v="n:5383422241790664241" />
        <node concept="3clFbF" id="j1" role="3cqZAp">
          <uo k="s:originTrace" v="n:5383422241790664241" />
          <node concept="2ShNRf" id="j2" role="3clFbG">
            <uo k="s:originTrace" v="n:5383422241790664241" />
            <node concept="YeOm9" id="j3" role="2ShVmc">
              <uo k="s:originTrace" v="n:5383422241790664241" />
              <node concept="1Y3b0j" id="j4" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5383422241790664241" />
                <node concept="3Tm1VV" id="j5" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5383422241790664241" />
                </node>
                <node concept="3clFb_" id="j6" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5383422241790664241" />
                  <node concept="3Tm1VV" id="j9" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5383422241790664241" />
                  </node>
                  <node concept="2AHcQZ" id="ja" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5383422241790664241" />
                  </node>
                  <node concept="3uibUv" id="jb" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5383422241790664241" />
                  </node>
                  <node concept="37vLTG" id="jc" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5383422241790664241" />
                    <node concept="3uibUv" id="jf" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5383422241790664241" />
                    </node>
                    <node concept="2AHcQZ" id="jg" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5383422241790664241" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="jd" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5383422241790664241" />
                    <node concept="3uibUv" id="jh" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5383422241790664241" />
                    </node>
                    <node concept="2AHcQZ" id="ji" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5383422241790664241" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="je" role="3clF47">
                    <uo k="s:originTrace" v="n:5383422241790664241" />
                    <node concept="3cpWs8" id="jj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5383422241790664241" />
                      <node concept="3cpWsn" id="jo" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5383422241790664241" />
                        <node concept="10P_77" id="jp" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5383422241790664241" />
                        </node>
                        <node concept="1rXfSq" id="jq" role="33vP2m">
                          <ref role="37wK5l" node="iJ" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5383422241790664241" />
                          <node concept="2OqwBi" id="jr" role="37wK5m">
                            <uo k="s:originTrace" v="n:5383422241790664241" />
                            <node concept="37vLTw" id="jv" role="2Oq$k0">
                              <ref role="3cqZAo" node="jc" resolve="context" />
                              <uo k="s:originTrace" v="n:5383422241790664241" />
                            </node>
                            <node concept="liA8E" id="jw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5383422241790664241" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="js" role="37wK5m">
                            <uo k="s:originTrace" v="n:5383422241790664241" />
                            <node concept="37vLTw" id="jx" role="2Oq$k0">
                              <ref role="3cqZAo" node="jc" resolve="context" />
                              <uo k="s:originTrace" v="n:5383422241790664241" />
                            </node>
                            <node concept="liA8E" id="jy" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5383422241790664241" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jt" role="37wK5m">
                            <uo k="s:originTrace" v="n:5383422241790664241" />
                            <node concept="37vLTw" id="jz" role="2Oq$k0">
                              <ref role="3cqZAo" node="jc" resolve="context" />
                              <uo k="s:originTrace" v="n:5383422241790664241" />
                            </node>
                            <node concept="liA8E" id="j$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5383422241790664241" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ju" role="37wK5m">
                            <uo k="s:originTrace" v="n:5383422241790664241" />
                            <node concept="37vLTw" id="j_" role="2Oq$k0">
                              <ref role="3cqZAo" node="jc" resolve="context" />
                              <uo k="s:originTrace" v="n:5383422241790664241" />
                            </node>
                            <node concept="liA8E" id="jA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5383422241790664241" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5383422241790664241" />
                    </node>
                    <node concept="3clFbJ" id="jl" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5383422241790664241" />
                      <node concept="3clFbS" id="jB" role="3clFbx">
                        <uo k="s:originTrace" v="n:5383422241790664241" />
                        <node concept="3clFbF" id="jD" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5383422241790664241" />
                          <node concept="2OqwBi" id="jE" role="3clFbG">
                            <uo k="s:originTrace" v="n:5383422241790664241" />
                            <node concept="37vLTw" id="jF" role="2Oq$k0">
                              <ref role="3cqZAo" node="jd" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5383422241790664241" />
                            </node>
                            <node concept="liA8E" id="jG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5383422241790664241" />
                              <node concept="1dyn4i" id="jH" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5383422241790664241" />
                                <node concept="2ShNRf" id="jI" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5383422241790664241" />
                                  <node concept="1pGfFk" id="jJ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5383422241790664241" />
                                    <node concept="Xl_RD" id="jK" role="37wK5m">
                                      <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                      <uo k="s:originTrace" v="n:5383422241790664241" />
                                    </node>
                                    <node concept="Xl_RD" id="jL" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560337" />
                                      <uo k="s:originTrace" v="n:5383422241790664241" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="jC" role="3clFbw">
                        <uo k="s:originTrace" v="n:5383422241790664241" />
                        <node concept="3y3z36" id="jM" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5383422241790664241" />
                          <node concept="10Nm6u" id="jO" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5383422241790664241" />
                          </node>
                          <node concept="37vLTw" id="jP" role="3uHU7B">
                            <ref role="3cqZAo" node="jd" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5383422241790664241" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="jN" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5383422241790664241" />
                          <node concept="37vLTw" id="jQ" role="3fr31v">
                            <ref role="3cqZAo" node="jo" resolve="result" />
                            <uo k="s:originTrace" v="n:5383422241790664241" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5383422241790664241" />
                    </node>
                    <node concept="3clFbF" id="jn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5383422241790664241" />
                      <node concept="37vLTw" id="jR" role="3clFbG">
                        <ref role="3cqZAo" node="jo" resolve="result" />
                        <uo k="s:originTrace" v="n:5383422241790664241" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="j7" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5383422241790664241" />
                </node>
                <node concept="3uibUv" id="j8" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5383422241790664241" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5383422241790664241" />
      </node>
    </node>
    <node concept="2YIFZL" id="iJ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5383422241790664241" />
      <node concept="10P_77" id="jS" role="3clF45">
        <uo k="s:originTrace" v="n:5383422241790664241" />
      </node>
      <node concept="3Tm6S6" id="jT" role="1B3o_S">
        <uo k="s:originTrace" v="n:5383422241790664241" />
      </node>
      <node concept="3clFbS" id="jU" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560338" />
        <node concept="3clFbF" id="jZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560339" />
          <node concept="2OqwBi" id="k0" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536560340" />
            <node concept="37vLTw" id="k1" role="2Oq$k0">
              <ref role="3cqZAo" node="jW" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536560341" />
            </node>
            <node concept="1mIQ4w" id="k2" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536560342" />
              <node concept="chp4Y" id="k3" role="cj9EA">
                <ref role="cht4Q" to="m373:4CW56HZFIGO" resolve="MethodDocComment" />
                <uo k="s:originTrace" v="n:1227128029536560343" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jV" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5383422241790664241" />
        <node concept="3uibUv" id="k4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5383422241790664241" />
        </node>
      </node>
      <node concept="37vLTG" id="jW" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5383422241790664241" />
        <node concept="3uibUv" id="k5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5383422241790664241" />
        </node>
      </node>
      <node concept="37vLTG" id="jX" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5383422241790664241" />
        <node concept="3uibUv" id="k6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5383422241790664241" />
        </node>
      </node>
      <node concept="37vLTG" id="jY" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5383422241790664241" />
        <node concept="3uibUv" id="k7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5383422241790664241" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="k8">
    <property role="3GE5qa" value="tag" />
    <property role="TrG5h" value="ValueInlineDocTag_Constraints" />
    <uo k="s:originTrace" v="n:2565027568479357636" />
    <node concept="3Tm1VV" id="k9" role="1B3o_S">
      <uo k="s:originTrace" v="n:2565027568479357636" />
    </node>
    <node concept="3uibUv" id="ka" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2565027568479357636" />
    </node>
    <node concept="3clFbW" id="kb" role="jymVt">
      <uo k="s:originTrace" v="n:2565027568479357636" />
      <node concept="37vLTG" id="kf" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2565027568479357636" />
        <node concept="3uibUv" id="ki" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2565027568479357636" />
        </node>
      </node>
      <node concept="3cqZAl" id="kg" role="3clF45">
        <uo k="s:originTrace" v="n:2565027568479357636" />
      </node>
      <node concept="3clFbS" id="kh" role="3clF47">
        <uo k="s:originTrace" v="n:2565027568479357636" />
        <node concept="XkiVB" id="kj" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2565027568479357636" />
          <node concept="1BaE9c" id="kk" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ValueInlineDocTag$yw" />
            <uo k="s:originTrace" v="n:2565027568479357636" />
            <node concept="2YIFZM" id="kl" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2565027568479357636" />
              <node concept="11gdke" id="km" role="37wK5m">
                <property role="11gdj1" value="f280165065d5424eL" />
                <uo k="s:originTrace" v="n:2565027568479357636" />
              </node>
              <node concept="11gdke" id="kn" role="37wK5m">
                <property role="11gdj1" value="bb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:2565027568479357636" />
              </node>
              <node concept="11gdke" id="ko" role="37wK5m">
                <property role="11gdj1" value="60a0f9237ac5e83bL" />
                <uo k="s:originTrace" v="n:2565027568479357636" />
              </node>
              <node concept="Xl_RD" id="kp" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.ValueInlineDocTag" />
                <uo k="s:originTrace" v="n:2565027568479357636" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kc" role="jymVt">
      <uo k="s:originTrace" v="n:2565027568479357636" />
    </node>
    <node concept="3clFb_" id="kd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2565027568479357636" />
      <node concept="3Tmbuc" id="kq" role="1B3o_S">
        <uo k="s:originTrace" v="n:2565027568479357636" />
      </node>
      <node concept="3uibUv" id="kr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2565027568479357636" />
        <node concept="3uibUv" id="ku" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:2565027568479357636" />
        </node>
        <node concept="3uibUv" id="kv" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2565027568479357636" />
        </node>
      </node>
      <node concept="3clFbS" id="ks" role="3clF47">
        <uo k="s:originTrace" v="n:2565027568479357636" />
        <node concept="3clFbF" id="kw" role="3cqZAp">
          <uo k="s:originTrace" v="n:2565027568479357636" />
          <node concept="2ShNRf" id="kx" role="3clFbG">
            <uo k="s:originTrace" v="n:2565027568479357636" />
            <node concept="YeOm9" id="ky" role="2ShVmc">
              <uo k="s:originTrace" v="n:2565027568479357636" />
              <node concept="1Y3b0j" id="kz" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2565027568479357636" />
                <node concept="3Tm1VV" id="k$" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2565027568479357636" />
                </node>
                <node concept="3clFb_" id="k_" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2565027568479357636" />
                  <node concept="3Tm1VV" id="kC" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2565027568479357636" />
                  </node>
                  <node concept="2AHcQZ" id="kD" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2565027568479357636" />
                  </node>
                  <node concept="3uibUv" id="kE" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2565027568479357636" />
                  </node>
                  <node concept="37vLTG" id="kF" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2565027568479357636" />
                    <node concept="3uibUv" id="kI" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:2565027568479357636" />
                    </node>
                    <node concept="2AHcQZ" id="kJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2565027568479357636" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="kG" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2565027568479357636" />
                    <node concept="3uibUv" id="kK" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2565027568479357636" />
                    </node>
                    <node concept="2AHcQZ" id="kL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2565027568479357636" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="kH" role="3clF47">
                    <uo k="s:originTrace" v="n:2565027568479357636" />
                    <node concept="3cpWs8" id="kM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2565027568479357636" />
                      <node concept="3cpWsn" id="kR" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2565027568479357636" />
                        <node concept="10P_77" id="kS" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2565027568479357636" />
                        </node>
                        <node concept="1rXfSq" id="kT" role="33vP2m">
                          <ref role="37wK5l" node="ke" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:2565027568479357636" />
                          <node concept="2OqwBi" id="kU" role="37wK5m">
                            <uo k="s:originTrace" v="n:2565027568479357636" />
                            <node concept="37vLTw" id="kY" role="2Oq$k0">
                              <ref role="3cqZAo" node="kF" resolve="context" />
                              <uo k="s:originTrace" v="n:2565027568479357636" />
                            </node>
                            <node concept="liA8E" id="kZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2565027568479357636" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kV" role="37wK5m">
                            <uo k="s:originTrace" v="n:2565027568479357636" />
                            <node concept="37vLTw" id="l0" role="2Oq$k0">
                              <ref role="3cqZAo" node="kF" resolve="context" />
                              <uo k="s:originTrace" v="n:2565027568479357636" />
                            </node>
                            <node concept="liA8E" id="l1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:2565027568479357636" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kW" role="37wK5m">
                            <uo k="s:originTrace" v="n:2565027568479357636" />
                            <node concept="37vLTw" id="l2" role="2Oq$k0">
                              <ref role="3cqZAo" node="kF" resolve="context" />
                              <uo k="s:originTrace" v="n:2565027568479357636" />
                            </node>
                            <node concept="liA8E" id="l3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:2565027568479357636" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kX" role="37wK5m">
                            <uo k="s:originTrace" v="n:2565027568479357636" />
                            <node concept="37vLTw" id="l4" role="2Oq$k0">
                              <ref role="3cqZAo" node="kF" resolve="context" />
                              <uo k="s:originTrace" v="n:2565027568479357636" />
                            </node>
                            <node concept="liA8E" id="l5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2565027568479357636" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2565027568479357636" />
                    </node>
                    <node concept="3clFbJ" id="kO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2565027568479357636" />
                      <node concept="3clFbS" id="l6" role="3clFbx">
                        <uo k="s:originTrace" v="n:2565027568479357636" />
                        <node concept="3clFbF" id="l8" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2565027568479357636" />
                          <node concept="2OqwBi" id="l9" role="3clFbG">
                            <uo k="s:originTrace" v="n:2565027568479357636" />
                            <node concept="37vLTw" id="la" role="2Oq$k0">
                              <ref role="3cqZAo" node="kG" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2565027568479357636" />
                            </node>
                            <node concept="liA8E" id="lb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2565027568479357636" />
                              <node concept="1dyn4i" id="lc" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:2565027568479357636" />
                                <node concept="2ShNRf" id="ld" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2565027568479357636" />
                                  <node concept="1pGfFk" id="le" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2565027568479357636" />
                                    <node concept="Xl_RD" id="lf" role="37wK5m">
                                      <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                      <uo k="s:originTrace" v="n:2565027568479357636" />
                                    </node>
                                    <node concept="Xl_RD" id="lg" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560344" />
                                      <uo k="s:originTrace" v="n:2565027568479357636" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="l7" role="3clFbw">
                        <uo k="s:originTrace" v="n:2565027568479357636" />
                        <node concept="3y3z36" id="lh" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2565027568479357636" />
                          <node concept="10Nm6u" id="lj" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2565027568479357636" />
                          </node>
                          <node concept="37vLTw" id="lk" role="3uHU7B">
                            <ref role="3cqZAo" node="kG" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2565027568479357636" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="li" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2565027568479357636" />
                          <node concept="37vLTw" id="ll" role="3fr31v">
                            <ref role="3cqZAo" node="kR" resolve="result" />
                            <uo k="s:originTrace" v="n:2565027568479357636" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2565027568479357636" />
                    </node>
                    <node concept="3clFbF" id="kQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2565027568479357636" />
                      <node concept="37vLTw" id="lm" role="3clFbG">
                        <ref role="3cqZAo" node="kR" resolve="result" />
                        <uo k="s:originTrace" v="n:2565027568479357636" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kA" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:2565027568479357636" />
                </node>
                <node concept="3uibUv" id="kB" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2565027568479357636" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2565027568479357636" />
      </node>
    </node>
    <node concept="2YIFZL" id="ke" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:2565027568479357636" />
      <node concept="10P_77" id="ln" role="3clF45">
        <uo k="s:originTrace" v="n:2565027568479357636" />
      </node>
      <node concept="3Tm6S6" id="lo" role="1B3o_S">
        <uo k="s:originTrace" v="n:2565027568479357636" />
      </node>
      <node concept="3clFbS" id="lp" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560345" />
        <node concept="3SKdUt" id="lu" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560346" />
          <node concept="1PaTwC" id="lw" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606793237" />
            <node concept="3oM_SD" id="lx" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:700871696606793238" />
            </node>
            <node concept="3oM_SD" id="ly" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
              <uo k="s:originTrace" v="n:700871696606793239" />
            </node>
            <node concept="3oM_SD" id="lz" role="1PaTwD">
              <property role="3oM_SC" value="check" />
              <uo k="s:originTrace" v="n:700871696606793240" />
            </node>
            <node concept="3oM_SD" id="l$" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:700871696606793241" />
            </node>
            <node concept="3oM_SD" id="l_" role="1PaTwD">
              <property role="3oM_SC" value="constant" />
              <uo k="s:originTrace" v="n:700871696606793242" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lv" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560348" />
          <node concept="3clFbT" id="lA" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1227128029536560349" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lq" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2565027568479357636" />
        <node concept="3uibUv" id="lB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2565027568479357636" />
        </node>
      </node>
      <node concept="37vLTG" id="lr" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:2565027568479357636" />
        <node concept="3uibUv" id="lC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2565027568479357636" />
        </node>
      </node>
      <node concept="37vLTG" id="ls" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2565027568479357636" />
        <node concept="3uibUv" id="lD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2565027568479357636" />
        </node>
      </node>
      <node concept="37vLTG" id="lt" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2565027568479357636" />
        <node concept="3uibUv" id="lE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2565027568479357636" />
        </node>
      </node>
    </node>
  </node>
</model>

