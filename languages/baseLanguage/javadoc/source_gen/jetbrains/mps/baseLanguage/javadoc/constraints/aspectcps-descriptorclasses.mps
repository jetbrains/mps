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
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
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
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
    <property role="3GE5qa" value="tag" />
    <property role="TrG5h" value="BaseBlockDocTag_Constraints" />
    <uo k="s:originTrace" v="n:7134894838729204014" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:7134894838729204014" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7134894838729204014" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:7134894838729204014" />
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7134894838729204014" />
        <node concept="3uibUv" id="9" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7134894838729204014" />
        </node>
      </node>
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:7134894838729204014" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:7134894838729204014" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7134894838729204014" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BaseBlockDocTag$jo" />
            <uo k="s:originTrace" v="n:7134894838729204014" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7134894838729204014" />
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="f280165065d5424eL" />
                <uo k="s:originTrace" v="n:7134894838729204014" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="bb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:7134894838729204014" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="4a3c146b7faee13dL" />
                <uo k="s:originTrace" v="n:7134894838729204014" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.BaseBlockDocTag" />
                <uo k="s:originTrace" v="n:7134894838729204014" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d" role="37wK5m">
            <ref role="3cqZAo" node="6" resolve="initContext" />
            <uo k="s:originTrace" v="n:7134894838729204014" />
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:7134894838729204014" />
          <node concept="1rXfSq" id="j" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:7134894838729204014" />
            <node concept="2ShNRf" id="k" role="37wK5m">
              <uo k="s:originTrace" v="n:7134894838729204014" />
              <node concept="YeOm9" id="l" role="2ShVmc">
                <uo k="s:originTrace" v="n:7134894838729204014" />
                <node concept="1Y3b0j" id="m" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:7134894838729204014" />
                  <node concept="3Tm1VV" id="n" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7134894838729204014" />
                  </node>
                  <node concept="3clFb_" id="o" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:7134894838729204014" />
                    <node concept="3Tm1VV" id="r" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7134894838729204014" />
                    </node>
                    <node concept="2AHcQZ" id="s" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7134894838729204014" />
                    </node>
                    <node concept="3uibUv" id="t" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:7134894838729204014" />
                    </node>
                    <node concept="37vLTG" id="u" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:7134894838729204014" />
                      <node concept="3uibUv" id="x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:7134894838729204014" />
                      </node>
                      <node concept="2AHcQZ" id="y" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:7134894838729204014" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="v" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:7134894838729204014" />
                      <node concept="3uibUv" id="z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:7134894838729204014" />
                      </node>
                      <node concept="2AHcQZ" id="$" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:7134894838729204014" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="w" role="3clF47">
                      <uo k="s:originTrace" v="n:7134894838729204014" />
                      <node concept="3cpWs8" id="_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7134894838729204014" />
                        <node concept="3cpWsn" id="E" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:7134894838729204014" />
                          <node concept="10P_77" id="F" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7134894838729204014" />
                          </node>
                          <node concept="1rXfSq" id="G" role="33vP2m">
                            <ref role="37wK5l" node="5" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:7134894838729204014" />
                            <node concept="2OqwBi" id="H" role="37wK5m">
                              <uo k="s:originTrace" v="n:7134894838729204014" />
                              <node concept="37vLTw" id="L" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:7134894838729204014" />
                              </node>
                              <node concept="liA8E" id="M" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:7134894838729204014" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="I" role="37wK5m">
                              <uo k="s:originTrace" v="n:7134894838729204014" />
                              <node concept="37vLTw" id="N" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:7134894838729204014" />
                              </node>
                              <node concept="liA8E" id="O" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:7134894838729204014" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="J" role="37wK5m">
                              <uo k="s:originTrace" v="n:7134894838729204014" />
                              <node concept="37vLTw" id="P" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:7134894838729204014" />
                              </node>
                              <node concept="liA8E" id="Q" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:7134894838729204014" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="K" role="37wK5m">
                              <uo k="s:originTrace" v="n:7134894838729204014" />
                              <node concept="37vLTw" id="R" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:7134894838729204014" />
                              </node>
                              <node concept="liA8E" id="S" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:7134894838729204014" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7134894838729204014" />
                      </node>
                      <node concept="3clFbJ" id="B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7134894838729204014" />
                        <node concept="3clFbS" id="T" role="3clFbx">
                          <uo k="s:originTrace" v="n:7134894838729204014" />
                          <node concept="3clFbF" id="V" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7134894838729204014" />
                            <node concept="2OqwBi" id="W" role="3clFbG">
                              <uo k="s:originTrace" v="n:7134894838729204014" />
                              <node concept="37vLTw" id="X" role="2Oq$k0">
                                <ref role="3cqZAo" node="v" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:7134894838729204014" />
                              </node>
                              <node concept="liA8E" id="Y" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:7134894838729204014" />
                                <node concept="1dyn4i" id="Z" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:7134894838729204014" />
                                  <node concept="2ShNRf" id="10" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:7134894838729204014" />
                                    <node concept="1pGfFk" id="11" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:7134894838729204014" />
                                      <node concept="Xl_RD" id="12" role="37wK5m">
                                        <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                        <uo k="s:originTrace" v="n:7134894838729204014" />
                                      </node>
                                      <node concept="Xl_RD" id="13" role="37wK5m">
                                        <property role="Xl_RC" value="7134894838729204015" />
                                        <uo k="s:originTrace" v="n:7134894838729204014" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="U" role="3clFbw">
                          <uo k="s:originTrace" v="n:7134894838729204014" />
                          <node concept="3y3z36" id="14" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7134894838729204014" />
                            <node concept="10Nm6u" id="16" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7134894838729204014" />
                            </node>
                            <node concept="37vLTw" id="17" role="3uHU7B">
                              <ref role="3cqZAo" node="v" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7134894838729204014" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="15" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7134894838729204014" />
                            <node concept="37vLTw" id="18" role="3fr31v">
                              <ref role="3cqZAo" node="E" resolve="result" />
                              <uo k="s:originTrace" v="n:7134894838729204014" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7134894838729204014" />
                      </node>
                      <node concept="3clFbF" id="D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7134894838729204014" />
                        <node concept="37vLTw" id="19" role="3clFbG">
                          <ref role="3cqZAo" node="E" resolve="result" />
                          <uo k="s:originTrace" v="n:7134894838729204014" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="p" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:7134894838729204014" />
                  </node>
                  <node concept="3uibUv" id="q" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7134894838729204014" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:7134894838729204014" />
    </node>
    <node concept="2YIFZL" id="5" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7134894838729204014" />
      <node concept="10P_77" id="1a" role="3clF45">
        <uo k="s:originTrace" v="n:7134894838729204014" />
      </node>
      <node concept="3Tm6S6" id="1b" role="1B3o_S">
        <uo k="s:originTrace" v="n:7134894838729204014" />
      </node>
      <node concept="3clFbS" id="1c" role="3clF47">
        <uo k="s:originTrace" v="n:7134894838729204016" />
        <node concept="3clFbF" id="1h" role="3cqZAp">
          <uo k="s:originTrace" v="n:7134894838729204391" />
          <node concept="2OqwBi" id="1i" role="3clFbG">
            <uo k="s:originTrace" v="n:7134894838729207603" />
            <node concept="2OqwBi" id="1j" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7134894838729205192" />
              <node concept="37vLTw" id="1l" role="2Oq$k0">
                <ref role="3cqZAo" node="1e" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7134894838729204390" />
              </node>
              <node concept="2Xjw5R" id="1m" role="2OqNvi">
                <uo k="s:originTrace" v="n:7134894838729206228" />
                <node concept="1xMEDy" id="1n" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7134894838729206230" />
                  <node concept="chp4Y" id="1p" role="ri$Ld">
                    <ref role="cht4Q" to="m373:4CW56HZFB3j" resolve="BaseDocComment" />
                    <uo k="s:originTrace" v="n:7134894838729206383" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1o" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7134894838729206692" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="1k" role="2OqNvi">
              <uo k="s:originTrace" v="n:7134894838729208963" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1d" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7134894838729204014" />
        <node concept="3uibUv" id="1q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7134894838729204014" />
        </node>
      </node>
      <node concept="37vLTG" id="1e" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7134894838729204014" />
        <node concept="3uibUv" id="1r" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7134894838729204014" />
        </node>
      </node>
      <node concept="37vLTG" id="1f" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7134894838729204014" />
        <node concept="3uibUv" id="1s" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7134894838729204014" />
        </node>
      </node>
      <node concept="37vLTG" id="1g" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7134894838729204014" />
        <node concept="3uibUv" id="1t" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7134894838729204014" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1u">
    <property role="3GE5qa" value="tag" />
    <property role="TrG5h" value="BaseInlineDocTagTE_Constraints" />
    <uo k="s:originTrace" v="n:7134894838729569480" />
    <node concept="3Tm1VV" id="1v" role="1B3o_S">
      <uo k="s:originTrace" v="n:7134894838729569480" />
    </node>
    <node concept="3uibUv" id="1w" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7134894838729569480" />
    </node>
    <node concept="3clFbW" id="1x" role="jymVt">
      <uo k="s:originTrace" v="n:7134894838729569480" />
      <node concept="37vLTG" id="1_" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7134894838729569480" />
        <node concept="3uibUv" id="1C" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7134894838729569480" />
        </node>
      </node>
      <node concept="3cqZAl" id="1A" role="3clF45">
        <uo k="s:originTrace" v="n:7134894838729569480" />
      </node>
      <node concept="3clFbS" id="1B" role="3clF47">
        <uo k="s:originTrace" v="n:7134894838729569480" />
        <node concept="XkiVB" id="1D" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7134894838729569480" />
          <node concept="1BaE9c" id="1G" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BaseInlineDocTagTE$ai" />
            <uo k="s:originTrace" v="n:7134894838729569480" />
            <node concept="2YIFZM" id="1I" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7134894838729569480" />
              <node concept="11gdke" id="1J" role="37wK5m">
                <property role="11gdj1" value="f280165065d5424eL" />
                <uo k="s:originTrace" v="n:7134894838729569480" />
              </node>
              <node concept="11gdke" id="1K" role="37wK5m">
                <property role="11gdj1" value="bb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:7134894838729569480" />
              </node>
              <node concept="11gdke" id="1L" role="37wK5m">
                <property role="11gdj1" value="4693b55d3de7bde9L" />
                <uo k="s:originTrace" v="n:7134894838729569480" />
              </node>
              <node concept="Xl_RD" id="1M" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.BaseInlineDocTagTE" />
                <uo k="s:originTrace" v="n:7134894838729569480" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1H" role="37wK5m">
            <ref role="3cqZAo" node="1_" resolve="initContext" />
            <uo k="s:originTrace" v="n:7134894838729569480" />
          </node>
        </node>
        <node concept="3clFbF" id="1E" role="3cqZAp">
          <uo k="s:originTrace" v="n:7134894838729569480" />
          <node concept="1rXfSq" id="1N" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:7134894838729569480" />
            <node concept="2ShNRf" id="1O" role="37wK5m">
              <uo k="s:originTrace" v="n:7134894838729569480" />
              <node concept="YeOm9" id="1P" role="2ShVmc">
                <uo k="s:originTrace" v="n:7134894838729569480" />
                <node concept="1Y3b0j" id="1Q" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:7134894838729569480" />
                  <node concept="3Tm1VV" id="1R" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7134894838729569480" />
                  </node>
                  <node concept="3clFb_" id="1S" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:7134894838729569480" />
                    <node concept="3Tm1VV" id="1V" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7134894838729569480" />
                    </node>
                    <node concept="2AHcQZ" id="1W" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7134894838729569480" />
                    </node>
                    <node concept="3uibUv" id="1X" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:7134894838729569480" />
                    </node>
                    <node concept="37vLTG" id="1Y" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:7134894838729569480" />
                      <node concept="3uibUv" id="21" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:7134894838729569480" />
                      </node>
                      <node concept="2AHcQZ" id="22" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:7134894838729569480" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1Z" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:7134894838729569480" />
                      <node concept="3uibUv" id="23" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:7134894838729569480" />
                      </node>
                      <node concept="2AHcQZ" id="24" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:7134894838729569480" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="20" role="3clF47">
                      <uo k="s:originTrace" v="n:7134894838729569480" />
                      <node concept="3cpWs8" id="25" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7134894838729569480" />
                        <node concept="3cpWsn" id="2a" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:7134894838729569480" />
                          <node concept="10P_77" id="2b" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7134894838729569480" />
                          </node>
                          <node concept="1rXfSq" id="2c" role="33vP2m">
                            <ref role="37wK5l" node="1z" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:7134894838729569480" />
                            <node concept="2OqwBi" id="2d" role="37wK5m">
                              <uo k="s:originTrace" v="n:7134894838729569480" />
                              <node concept="37vLTw" id="2h" role="2Oq$k0">
                                <ref role="3cqZAo" node="1Y" resolve="context" />
                                <uo k="s:originTrace" v="n:7134894838729569480" />
                              </node>
                              <node concept="liA8E" id="2i" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:7134894838729569480" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2e" role="37wK5m">
                              <uo k="s:originTrace" v="n:7134894838729569480" />
                              <node concept="37vLTw" id="2j" role="2Oq$k0">
                                <ref role="3cqZAo" node="1Y" resolve="context" />
                                <uo k="s:originTrace" v="n:7134894838729569480" />
                              </node>
                              <node concept="liA8E" id="2k" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:7134894838729569480" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2f" role="37wK5m">
                              <uo k="s:originTrace" v="n:7134894838729569480" />
                              <node concept="37vLTw" id="2l" role="2Oq$k0">
                                <ref role="3cqZAo" node="1Y" resolve="context" />
                                <uo k="s:originTrace" v="n:7134894838729569480" />
                              </node>
                              <node concept="liA8E" id="2m" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:7134894838729569480" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2g" role="37wK5m">
                              <uo k="s:originTrace" v="n:7134894838729569480" />
                              <node concept="37vLTw" id="2n" role="2Oq$k0">
                                <ref role="3cqZAo" node="1Y" resolve="context" />
                                <uo k="s:originTrace" v="n:7134894838729569480" />
                              </node>
                              <node concept="liA8E" id="2o" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:7134894838729569480" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="26" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7134894838729569480" />
                      </node>
                      <node concept="3clFbJ" id="27" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7134894838729569480" />
                        <node concept="3clFbS" id="2p" role="3clFbx">
                          <uo k="s:originTrace" v="n:7134894838729569480" />
                          <node concept="3clFbF" id="2r" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7134894838729569480" />
                            <node concept="2OqwBi" id="2s" role="3clFbG">
                              <uo k="s:originTrace" v="n:7134894838729569480" />
                              <node concept="37vLTw" id="2t" role="2Oq$k0">
                                <ref role="3cqZAo" node="1Z" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:7134894838729569480" />
                              </node>
                              <node concept="liA8E" id="2u" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:7134894838729569480" />
                                <node concept="1dyn4i" id="2v" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:7134894838729569480" />
                                  <node concept="2ShNRf" id="2w" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:7134894838729569480" />
                                    <node concept="1pGfFk" id="2x" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:7134894838729569480" />
                                      <node concept="Xl_RD" id="2y" role="37wK5m">
                                        <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                        <uo k="s:originTrace" v="n:7134894838729569480" />
                                      </node>
                                      <node concept="Xl_RD" id="2z" role="37wK5m">
                                        <property role="Xl_RC" value="7134894838729569481" />
                                        <uo k="s:originTrace" v="n:7134894838729569480" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="2q" role="3clFbw">
                          <uo k="s:originTrace" v="n:7134894838729569480" />
                          <node concept="3y3z36" id="2$" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7134894838729569480" />
                            <node concept="10Nm6u" id="2A" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7134894838729569480" />
                            </node>
                            <node concept="37vLTw" id="2B" role="3uHU7B">
                              <ref role="3cqZAo" node="1Z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7134894838729569480" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="2_" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7134894838729569480" />
                            <node concept="37vLTw" id="2C" role="3fr31v">
                              <ref role="3cqZAo" node="2a" resolve="result" />
                              <uo k="s:originTrace" v="n:7134894838729569480" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="28" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7134894838729569480" />
                      </node>
                      <node concept="3clFbF" id="29" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7134894838729569480" />
                        <node concept="37vLTw" id="2D" role="3clFbG">
                          <ref role="3cqZAo" node="2a" resolve="result" />
                          <uo k="s:originTrace" v="n:7134894838729569480" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1T" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:7134894838729569480" />
                  </node>
                  <node concept="3uibUv" id="1U" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7134894838729569480" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1F" role="3cqZAp">
          <uo k="s:originTrace" v="n:7134894838729569480" />
          <node concept="1rXfSq" id="2E" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeAncestor(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeAncestor" />
            <uo k="s:originTrace" v="n:7134894838729569480" />
            <node concept="2ShNRf" id="2F" role="37wK5m">
              <uo k="s:originTrace" v="n:7134894838729569480" />
              <node concept="YeOm9" id="2G" role="2ShVmc">
                <uo k="s:originTrace" v="n:7134894838729569480" />
                <node concept="1Y3b0j" id="2H" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:7134894838729569480" />
                  <node concept="3Tm1VV" id="2I" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7134894838729569480" />
                  </node>
                  <node concept="3clFb_" id="2J" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:7134894838729569480" />
                    <node concept="3Tm1VV" id="2M" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7134894838729569480" />
                    </node>
                    <node concept="2AHcQZ" id="2N" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7134894838729569480" />
                    </node>
                    <node concept="3uibUv" id="2O" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:7134894838729569480" />
                    </node>
                    <node concept="37vLTG" id="2P" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:7134894838729569480" />
                      <node concept="3uibUv" id="2S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                        <uo k="s:originTrace" v="n:7134894838729569480" />
                      </node>
                      <node concept="2AHcQZ" id="2T" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:7134894838729569480" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2Q" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:7134894838729569480" />
                      <node concept="3uibUv" id="2U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:7134894838729569480" />
                      </node>
                      <node concept="2AHcQZ" id="2V" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:7134894838729569480" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2R" role="3clF47">
                      <uo k="s:originTrace" v="n:7134894838729569480" />
                      <node concept="3cpWs8" id="2W" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7134894838729569480" />
                        <node concept="3cpWsn" id="31" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:7134894838729569480" />
                          <node concept="10P_77" id="32" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7134894838729569480" />
                          </node>
                          <node concept="1rXfSq" id="33" role="33vP2m">
                            <ref role="37wK5l" node="1$" resolve="staticCanBeAnAncestor" />
                            <uo k="s:originTrace" v="n:7134894838729569480" />
                            <node concept="2OqwBi" id="34" role="37wK5m">
                              <uo k="s:originTrace" v="n:7134894838729569480" />
                              <node concept="37vLTw" id="39" role="2Oq$k0">
                                <ref role="3cqZAo" node="2P" resolve="context" />
                                <uo k="s:originTrace" v="n:7134894838729569480" />
                              </node>
                              <node concept="liA8E" id="3a" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:7134894838729569480" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="35" role="37wK5m">
                              <uo k="s:originTrace" v="n:7134894838729569480" />
                              <node concept="37vLTw" id="3b" role="2Oq$k0">
                                <ref role="3cqZAo" node="2P" resolve="context" />
                                <uo k="s:originTrace" v="n:7134894838729569480" />
                              </node>
                              <node concept="liA8E" id="3c" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:7134894838729569480" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="36" role="37wK5m">
                              <uo k="s:originTrace" v="n:7134894838729569480" />
                              <node concept="37vLTw" id="3d" role="2Oq$k0">
                                <ref role="3cqZAo" node="2P" resolve="context" />
                                <uo k="s:originTrace" v="n:7134894838729569480" />
                              </node>
                              <node concept="liA8E" id="3e" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:7134894838729569480" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="37" role="37wK5m">
                              <uo k="s:originTrace" v="n:7134894838729569480" />
                              <node concept="37vLTw" id="3f" role="2Oq$k0">
                                <ref role="3cqZAo" node="2P" resolve="context" />
                                <uo k="s:originTrace" v="n:7134894838729569480" />
                              </node>
                              <node concept="liA8E" id="3g" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:7134894838729569480" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="38" role="37wK5m">
                              <uo k="s:originTrace" v="n:7134894838729569480" />
                              <node concept="37vLTw" id="3h" role="2Oq$k0">
                                <ref role="3cqZAo" node="2P" resolve="context" />
                                <uo k="s:originTrace" v="n:7134894838729569480" />
                              </node>
                              <node concept="liA8E" id="3i" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:7134894838729569480" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2X" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7134894838729569480" />
                      </node>
                      <node concept="3clFbJ" id="2Y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7134894838729569480" />
                        <node concept="3clFbS" id="3j" role="3clFbx">
                          <uo k="s:originTrace" v="n:7134894838729569480" />
                          <node concept="3clFbF" id="3l" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7134894838729569480" />
                            <node concept="2OqwBi" id="3m" role="3clFbG">
                              <uo k="s:originTrace" v="n:7134894838729569480" />
                              <node concept="37vLTw" id="3n" role="2Oq$k0">
                                <ref role="3cqZAo" node="2Q" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:7134894838729569480" />
                              </node>
                              <node concept="liA8E" id="3o" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:7134894838729569480" />
                                <node concept="1dyn4i" id="3p" role="37wK5m">
                                  <property role="1dyqJU" value="canBeAncestorBreakingPoint" />
                                  <uo k="s:originTrace" v="n:7134894838729569480" />
                                  <node concept="2ShNRf" id="3q" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:7134894838729569480" />
                                    <node concept="1pGfFk" id="3r" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:7134894838729569480" />
                                      <node concept="Xl_RD" id="3s" role="37wK5m">
                                        <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                        <uo k="s:originTrace" v="n:7134894838729569480" />
                                      </node>
                                      <node concept="Xl_RD" id="3t" role="37wK5m">
                                        <property role="Xl_RC" value="6971016359099607820" />
                                        <uo k="s:originTrace" v="n:7134894838729569480" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="3k" role="3clFbw">
                          <uo k="s:originTrace" v="n:7134894838729569480" />
                          <node concept="3y3z36" id="3u" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7134894838729569480" />
                            <node concept="10Nm6u" id="3w" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7134894838729569480" />
                            </node>
                            <node concept="37vLTw" id="3x" role="3uHU7B">
                              <ref role="3cqZAo" node="2Q" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7134894838729569480" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="3v" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7134894838729569480" />
                            <node concept="37vLTw" id="3y" role="3fr31v">
                              <ref role="3cqZAo" node="31" resolve="result" />
                              <uo k="s:originTrace" v="n:7134894838729569480" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2Z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7134894838729569480" />
                      </node>
                      <node concept="3clFbF" id="30" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7134894838729569480" />
                        <node concept="37vLTw" id="3z" role="3clFbG">
                          <ref role="3cqZAo" node="31" resolve="result" />
                          <uo k="s:originTrace" v="n:7134894838729569480" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2K" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                    <uo k="s:originTrace" v="n:7134894838729569480" />
                  </node>
                  <node concept="3uibUv" id="2L" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7134894838729569480" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1y" role="jymVt">
      <uo k="s:originTrace" v="n:7134894838729569480" />
    </node>
    <node concept="2YIFZL" id="1z" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7134894838729569480" />
      <node concept="10P_77" id="3$" role="3clF45">
        <uo k="s:originTrace" v="n:7134894838729569480" />
      </node>
      <node concept="3Tm6S6" id="3_" role="1B3o_S">
        <uo k="s:originTrace" v="n:7134894838729569480" />
      </node>
      <node concept="3clFbS" id="3A" role="3clF47">
        <uo k="s:originTrace" v="n:7134894838729569482" />
        <node concept="3clFbF" id="3F" role="3cqZAp">
          <uo k="s:originTrace" v="n:7134894838729569791" />
          <node concept="2OqwBi" id="3G" role="3clFbG">
            <uo k="s:originTrace" v="n:7134894838729569792" />
            <node concept="2OqwBi" id="3H" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7134894838729569793" />
              <node concept="37vLTw" id="3J" role="2Oq$k0">
                <ref role="3cqZAo" node="3C" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7134894838729569794" />
              </node>
              <node concept="2Xjw5R" id="3K" role="2OqNvi">
                <uo k="s:originTrace" v="n:7134894838729569795" />
                <node concept="1xMEDy" id="3L" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7134894838729569796" />
                  <node concept="chp4Y" id="3N" role="ri$Ld">
                    <ref role="cht4Q" to="m373:4CW56HZFB3j" resolve="BaseDocComment" />
                    <uo k="s:originTrace" v="n:7134894838729569797" />
                  </node>
                </node>
                <node concept="1xIGOp" id="3M" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7134894838729569798" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="3I" role="2OqNvi">
              <uo k="s:originTrace" v="n:7134894838729569799" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3B" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7134894838729569480" />
        <node concept="3uibUv" id="3O" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7134894838729569480" />
        </node>
      </node>
      <node concept="37vLTG" id="3C" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7134894838729569480" />
        <node concept="3uibUv" id="3P" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7134894838729569480" />
        </node>
      </node>
      <node concept="37vLTG" id="3D" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7134894838729569480" />
        <node concept="3uibUv" id="3Q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7134894838729569480" />
        </node>
      </node>
      <node concept="37vLTG" id="3E" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7134894838729569480" />
        <node concept="3uibUv" id="3R" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7134894838729569480" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1$" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:7134894838729569480" />
      <node concept="37vLTG" id="3S" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7134894838729569480" />
        <node concept="3uibUv" id="40" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7134894838729569480" />
        </node>
      </node>
      <node concept="37vLTG" id="3T" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:7134894838729569480" />
        <node concept="3uibUv" id="41" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7134894838729569480" />
        </node>
      </node>
      <node concept="37vLTG" id="3U" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7134894838729569480" />
        <node concept="3uibUv" id="42" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7134894838729569480" />
        </node>
      </node>
      <node concept="37vLTG" id="3V" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7134894838729569480" />
        <node concept="3uibUv" id="43" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7134894838729569480" />
        </node>
      </node>
      <node concept="37vLTG" id="3W" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7134894838729569480" />
        <node concept="3uibUv" id="44" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7134894838729569480" />
        </node>
      </node>
      <node concept="10P_77" id="3X" role="3clF45">
        <uo k="s:originTrace" v="n:7134894838729569480" />
      </node>
      <node concept="3Tm6S6" id="3Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:7134894838729569480" />
      </node>
      <node concept="3clFbS" id="3Z" role="3clF47">
        <uo k="s:originTrace" v="n:6971016359099607821" />
        <node concept="3clFbF" id="45" role="3cqZAp">
          <uo k="s:originTrace" v="n:6971016359099608104" />
          <node concept="1Wc70l" id="46" role="3clFbG">
            <uo k="s:originTrace" v="n:6971016359099645723" />
            <node concept="3fqX7Q" id="47" role="3uHU7w">
              <uo k="s:originTrace" v="n:6971016359099648889" />
              <node concept="2OqwBi" id="49" role="3fr31v">
                <uo k="s:originTrace" v="n:6971016359099648891" />
                <node concept="37vLTw" id="4a" role="2Oq$k0">
                  <ref role="3cqZAo" node="3U" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:6971016359099648892" />
                </node>
                <node concept="2Zo12i" id="4b" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6971016359099648893" />
                  <node concept="chp4Y" id="4c" role="2Zo12j">
                    <ref role="cht4Q" to="m373:4qjHlOWv$Zh" resolve="CodeSnippetTextElement" />
                    <uo k="s:originTrace" v="n:6971016359099648894" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="48" role="3uHU7B">
              <uo k="s:originTrace" v="n:6971016359099611690" />
              <node concept="2OqwBi" id="4d" role="3fr31v">
                <uo k="s:originTrace" v="n:6971016359099611692" />
                <node concept="37vLTw" id="4e" role="2Oq$k0">
                  <ref role="3cqZAo" node="3U" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:6971016359099611693" />
                </node>
                <node concept="2Zo12i" id="4f" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6971016359099611694" />
                  <node concept="chp4Y" id="4g" role="2Zo12j">
                    <ref role="cht4Q" to="m373:4qjHlOXTVRD" resolve="BaseInlineDocTagTE" />
                    <uo k="s:originTrace" v="n:6971016359099611695" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4h">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="ClassifierDocReference_Constraints" />
    <uo k="s:originTrace" v="n:2546654756694393839" />
    <node concept="3Tm1VV" id="4i" role="1B3o_S">
      <uo k="s:originTrace" v="n:2546654756694393839" />
    </node>
    <node concept="3uibUv" id="4j" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2546654756694393839" />
    </node>
    <node concept="3clFbW" id="4k" role="jymVt">
      <uo k="s:originTrace" v="n:2546654756694393839" />
      <node concept="37vLTG" id="4n" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2546654756694393839" />
        <node concept="3uibUv" id="4q" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2546654756694393839" />
        </node>
      </node>
      <node concept="3cqZAl" id="4o" role="3clF45">
        <uo k="s:originTrace" v="n:2546654756694393839" />
      </node>
      <node concept="3clFbS" id="4p" role="3clF47">
        <uo k="s:originTrace" v="n:2546654756694393839" />
        <node concept="XkiVB" id="4r" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2546654756694393839" />
          <node concept="1BaE9c" id="4t" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ClassifierDocReference$$o" />
            <uo k="s:originTrace" v="n:2546654756694393839" />
            <node concept="2YIFZM" id="4v" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2546654756694393839" />
              <node concept="11gdke" id="4w" role="37wK5m">
                <property role="11gdj1" value="f280165065d5424eL" />
                <uo k="s:originTrace" v="n:2546654756694393839" />
              </node>
              <node concept="11gdke" id="4x" role="37wK5m">
                <property role="11gdj1" value="bb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:2546654756694393839" />
              </node>
              <node concept="11gdke" id="4y" role="37wK5m">
                <property role="11gdj1" value="1ec532ec2531d2e4L" />
                <uo k="s:originTrace" v="n:2546654756694393839" />
              </node>
              <node concept="Xl_RD" id="4z" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" />
                <uo k="s:originTrace" v="n:2546654756694393839" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4u" role="37wK5m">
            <ref role="3cqZAo" node="4n" resolve="initContext" />
            <uo k="s:originTrace" v="n:2546654756694393839" />
          </node>
        </node>
        <node concept="3clFbF" id="4s" role="3cqZAp">
          <uo k="s:originTrace" v="n:2546654756694393839" />
          <node concept="1rXfSq" id="4$" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2546654756694393839" />
            <node concept="2ShNRf" id="4_" role="37wK5m">
              <uo k="s:originTrace" v="n:2546654756694393839" />
              <node concept="1pGfFk" id="4A" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="4C" resolve="ClassifierDocReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2546654756694393839" />
                <node concept="Xjq3P" id="4B" role="37wK5m">
                  <uo k="s:originTrace" v="n:2546654756694393839" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4l" role="jymVt">
      <uo k="s:originTrace" v="n:2546654756694393839" />
    </node>
    <node concept="312cEu" id="4m" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2546654756694393839" />
      <node concept="3clFbW" id="4C" role="jymVt">
        <uo k="s:originTrace" v="n:2546654756694393839" />
        <node concept="37vLTG" id="4F" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2546654756694393839" />
          <node concept="3uibUv" id="4I" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2546654756694393839" />
          </node>
        </node>
        <node concept="3cqZAl" id="4G" role="3clF45">
          <uo k="s:originTrace" v="n:2546654756694393839" />
        </node>
        <node concept="3clFbS" id="4H" role="3clF47">
          <uo k="s:originTrace" v="n:2546654756694393839" />
          <node concept="XkiVB" id="4J" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2546654756694393839" />
            <node concept="1BaE9c" id="4K" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="classifier$AhRH" />
              <uo k="s:originTrace" v="n:2546654756694393839" />
              <node concept="2YIFZM" id="4O" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2546654756694393839" />
                <node concept="11gdke" id="4P" role="37wK5m">
                  <property role="11gdj1" value="f280165065d5424eL" />
                  <uo k="s:originTrace" v="n:2546654756694393839" />
                </node>
                <node concept="11gdke" id="4Q" role="37wK5m">
                  <property role="11gdj1" value="bb1b463a8781b786L" />
                  <uo k="s:originTrace" v="n:2546654756694393839" />
                </node>
                <node concept="11gdke" id="4R" role="37wK5m">
                  <property role="11gdj1" value="1ec532ec2531d2e4L" />
                  <uo k="s:originTrace" v="n:2546654756694393839" />
                </node>
                <node concept="11gdke" id="4S" role="37wK5m">
                  <property role="11gdj1" value="1ec532ec2531d2e5L" />
                  <uo k="s:originTrace" v="n:2546654756694393839" />
                </node>
                <node concept="Xl_RD" id="4T" role="37wK5m">
                  <property role="Xl_RC" value="classifier" />
                  <uo k="s:originTrace" v="n:2546654756694393839" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4L" role="37wK5m">
              <ref role="3cqZAo" node="4F" resolve="container" />
              <uo k="s:originTrace" v="n:2546654756694393839" />
            </node>
            <node concept="3clFbT" id="4M" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2546654756694393839" />
            </node>
            <node concept="3clFbT" id="4N" role="37wK5m">
              <uo k="s:originTrace" v="n:2546654756694393839" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4D" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2546654756694393839" />
        <node concept="3Tm1VV" id="4U" role="1B3o_S">
          <uo k="s:originTrace" v="n:2546654756694393839" />
        </node>
        <node concept="3uibUv" id="4V" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2546654756694393839" />
        </node>
        <node concept="2AHcQZ" id="4W" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2546654756694393839" />
        </node>
        <node concept="3clFbS" id="4X" role="3clF47">
          <uo k="s:originTrace" v="n:2546654756694393839" />
          <node concept="3cpWs6" id="4Z" role="3cqZAp">
            <uo k="s:originTrace" v="n:2546654756694393839" />
            <node concept="2ShNRf" id="50" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582713718" />
              <node concept="YeOm9" id="51" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582713718" />
                <node concept="1Y3b0j" id="52" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582713718" />
                  <node concept="3Tm1VV" id="53" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582713718" />
                  </node>
                  <node concept="3clFb_" id="54" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582713718" />
                    <node concept="3Tm1VV" id="56" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582713718" />
                    </node>
                    <node concept="3uibUv" id="57" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582713718" />
                    </node>
                    <node concept="3clFbS" id="58" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582713718" />
                      <node concept="3cpWs6" id="5a" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582713718" />
                        <node concept="2ShNRf" id="5b" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582713718" />
                          <node concept="1pGfFk" id="5c" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582713718" />
                            <node concept="Xl_RD" id="5d" role="37wK5m">
                              <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582713718" />
                            </node>
                            <node concept="Xl_RD" id="5e" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582713718" />
                              <uo k="s:originTrace" v="n:6836281137582713718" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="59" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582713718" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="55" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582713718" />
                    <node concept="3Tm1VV" id="5f" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582713718" />
                    </node>
                    <node concept="3uibUv" id="5g" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582713718" />
                    </node>
                    <node concept="37vLTG" id="5h" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582713718" />
                      <node concept="3uibUv" id="5k" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582713718" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5i" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582713718" />
                      <node concept="3clFbF" id="5l" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582713720" />
                        <node concept="2YIFZM" id="5m" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:4529063877129731269" />
                          <node concept="2OqwBi" id="5n" role="37wK5m">
                            <uo k="s:originTrace" v="n:8454525179035342182" />
                            <node concept="2OqwBi" id="5o" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4529063877129731271" />
                              <node concept="2OqwBi" id="5q" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4529063877129731272" />
                                <node concept="1DoJHT" id="5s" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:4529063877129731273" />
                                  <node concept="3uibUv" id="5u" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="5v" role="1EMhIo">
                                    <ref role="3cqZAo" node="5h" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="I4A8Y" id="5t" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:4529063877129731274" />
                                </node>
                              </node>
                              <node concept="1j9C0f" id="5r" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4529063877129731275" />
                                <node concept="chp4Y" id="5w" role="3MHPCF">
                                  <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                                  <uo k="s:originTrace" v="n:6750920497483249510" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="5p" role="2OqNvi">
                              <uo k="s:originTrace" v="n:8454525179035358013" />
                              <node concept="1bVj0M" id="5x" role="23t8la">
                                <uo k="s:originTrace" v="n:8454525179035358015" />
                                <node concept="3clFbS" id="5y" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:8454525179035358016" />
                                  <node concept="3clFbF" id="5$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8454525179035358420" />
                                    <node concept="3fqX7Q" id="5_" role="3clFbG">
                                      <uo k="s:originTrace" v="n:8454525179035358421" />
                                      <node concept="2OqwBi" id="5A" role="3fr31v">
                                        <uo k="s:originTrace" v="n:8454525179035358422" />
                                        <node concept="37vLTw" id="5B" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5z" resolve="it" />
                                          <uo k="s:originTrace" v="n:8454525179035358424" />
                                        </node>
                                        <node concept="1mIQ4w" id="5C" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8454525179035358426" />
                                          <node concept="chp4Y" id="5D" role="cj9EA">
                                            <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                                            <uo k="s:originTrace" v="n:8454525179035358427" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="5z" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:6847626768367730460" />
                                  <node concept="2jxLKc" id="5E" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:6847626768367730461" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5j" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582713718" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4Y" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2546654756694393839" />
        </node>
      </node>
      <node concept="3uibUv" id="4E" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2546654756694393839" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5F">
    <property role="3GE5qa" value="tag" />
    <property role="TrG5h" value="CodeSnippetTextElement_Constraints" />
    <uo k="s:originTrace" v="n:7134894838729631443" />
    <node concept="3Tm1VV" id="5G" role="1B3o_S">
      <uo k="s:originTrace" v="n:7134894838729631443" />
    </node>
    <node concept="3uibUv" id="5H" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7134894838729631443" />
    </node>
    <node concept="3clFbW" id="5I" role="jymVt">
      <uo k="s:originTrace" v="n:7134894838729631443" />
      <node concept="37vLTG" id="5L" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7134894838729631443" />
        <node concept="3uibUv" id="5O" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7134894838729631443" />
        </node>
      </node>
      <node concept="3cqZAl" id="5M" role="3clF45">
        <uo k="s:originTrace" v="n:7134894838729631443" />
      </node>
      <node concept="3clFbS" id="5N" role="3clF47">
        <uo k="s:originTrace" v="n:7134894838729631443" />
        <node concept="XkiVB" id="5P" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7134894838729631443" />
          <node concept="1BaE9c" id="5R" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CodeSnippetTextElement$I3" />
            <uo k="s:originTrace" v="n:7134894838729631443" />
            <node concept="2YIFZM" id="5T" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7134894838729631443" />
              <node concept="11gdke" id="5U" role="37wK5m">
                <property role="11gdj1" value="f280165065d5424eL" />
                <uo k="s:originTrace" v="n:7134894838729631443" />
              </node>
              <node concept="11gdke" id="5V" role="37wK5m">
                <property role="11gdj1" value="bb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:7134894838729631443" />
              </node>
              <node concept="11gdke" id="5W" role="37wK5m">
                <property role="11gdj1" value="4693b55d3c7e4fd1L" />
                <uo k="s:originTrace" v="n:7134894838729631443" />
              </node>
              <node concept="Xl_RD" id="5X" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.CodeSnippetTextElement" />
                <uo k="s:originTrace" v="n:7134894838729631443" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5S" role="37wK5m">
            <ref role="3cqZAo" node="5L" resolve="initContext" />
            <uo k="s:originTrace" v="n:7134894838729631443" />
          </node>
        </node>
        <node concept="3clFbF" id="5Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:7134894838729631443" />
          <node concept="1rXfSq" id="5Y" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:7134894838729631443" />
            <node concept="2ShNRf" id="5Z" role="37wK5m">
              <uo k="s:originTrace" v="n:7134894838729631443" />
              <node concept="YeOm9" id="60" role="2ShVmc">
                <uo k="s:originTrace" v="n:7134894838729631443" />
                <node concept="1Y3b0j" id="61" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:7134894838729631443" />
                  <node concept="3Tm1VV" id="62" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7134894838729631443" />
                  </node>
                  <node concept="3clFb_" id="63" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:7134894838729631443" />
                    <node concept="3Tm1VV" id="66" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7134894838729631443" />
                    </node>
                    <node concept="2AHcQZ" id="67" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7134894838729631443" />
                    </node>
                    <node concept="3uibUv" id="68" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:7134894838729631443" />
                    </node>
                    <node concept="37vLTG" id="69" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:7134894838729631443" />
                      <node concept="3uibUv" id="6c" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:7134894838729631443" />
                      </node>
                      <node concept="2AHcQZ" id="6d" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:7134894838729631443" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="6a" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:7134894838729631443" />
                      <node concept="3uibUv" id="6e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:7134894838729631443" />
                      </node>
                      <node concept="2AHcQZ" id="6f" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:7134894838729631443" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6b" role="3clF47">
                      <uo k="s:originTrace" v="n:7134894838729631443" />
                      <node concept="3cpWs8" id="6g" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7134894838729631443" />
                        <node concept="3cpWsn" id="6l" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:7134894838729631443" />
                          <node concept="10P_77" id="6m" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7134894838729631443" />
                          </node>
                          <node concept="1rXfSq" id="6n" role="33vP2m">
                            <ref role="37wK5l" node="5K" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:7134894838729631443" />
                            <node concept="2OqwBi" id="6o" role="37wK5m">
                              <uo k="s:originTrace" v="n:7134894838729631443" />
                              <node concept="37vLTw" id="6s" role="2Oq$k0">
                                <ref role="3cqZAo" node="69" resolve="context" />
                                <uo k="s:originTrace" v="n:7134894838729631443" />
                              </node>
                              <node concept="liA8E" id="6t" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:7134894838729631443" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6p" role="37wK5m">
                              <uo k="s:originTrace" v="n:7134894838729631443" />
                              <node concept="37vLTw" id="6u" role="2Oq$k0">
                                <ref role="3cqZAo" node="69" resolve="context" />
                                <uo k="s:originTrace" v="n:7134894838729631443" />
                              </node>
                              <node concept="liA8E" id="6v" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:7134894838729631443" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6q" role="37wK5m">
                              <uo k="s:originTrace" v="n:7134894838729631443" />
                              <node concept="37vLTw" id="6w" role="2Oq$k0">
                                <ref role="3cqZAo" node="69" resolve="context" />
                                <uo k="s:originTrace" v="n:7134894838729631443" />
                              </node>
                              <node concept="liA8E" id="6x" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:7134894838729631443" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6r" role="37wK5m">
                              <uo k="s:originTrace" v="n:7134894838729631443" />
                              <node concept="37vLTw" id="6y" role="2Oq$k0">
                                <ref role="3cqZAo" node="69" resolve="context" />
                                <uo k="s:originTrace" v="n:7134894838729631443" />
                              </node>
                              <node concept="liA8E" id="6z" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:7134894838729631443" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6h" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7134894838729631443" />
                      </node>
                      <node concept="3clFbJ" id="6i" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7134894838729631443" />
                        <node concept="3clFbS" id="6$" role="3clFbx">
                          <uo k="s:originTrace" v="n:7134894838729631443" />
                          <node concept="3clFbF" id="6A" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7134894838729631443" />
                            <node concept="2OqwBi" id="6B" role="3clFbG">
                              <uo k="s:originTrace" v="n:7134894838729631443" />
                              <node concept="37vLTw" id="6C" role="2Oq$k0">
                                <ref role="3cqZAo" node="6a" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:7134894838729631443" />
                              </node>
                              <node concept="liA8E" id="6D" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:7134894838729631443" />
                                <node concept="1dyn4i" id="6E" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:7134894838729631443" />
                                  <node concept="2ShNRf" id="6F" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:7134894838729631443" />
                                    <node concept="1pGfFk" id="6G" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:7134894838729631443" />
                                      <node concept="Xl_RD" id="6H" role="37wK5m">
                                        <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                        <uo k="s:originTrace" v="n:7134894838729631443" />
                                      </node>
                                      <node concept="Xl_RD" id="6I" role="37wK5m">
                                        <property role="Xl_RC" value="7134894838729631444" />
                                        <uo k="s:originTrace" v="n:7134894838729631443" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="6_" role="3clFbw">
                          <uo k="s:originTrace" v="n:7134894838729631443" />
                          <node concept="3y3z36" id="6J" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7134894838729631443" />
                            <node concept="10Nm6u" id="6L" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7134894838729631443" />
                            </node>
                            <node concept="37vLTw" id="6M" role="3uHU7B">
                              <ref role="3cqZAo" node="6a" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7134894838729631443" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="6K" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7134894838729631443" />
                            <node concept="37vLTw" id="6N" role="3fr31v">
                              <ref role="3cqZAo" node="6l" resolve="result" />
                              <uo k="s:originTrace" v="n:7134894838729631443" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6j" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7134894838729631443" />
                      </node>
                      <node concept="3clFbF" id="6k" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7134894838729631443" />
                        <node concept="37vLTw" id="6O" role="3clFbG">
                          <ref role="3cqZAo" node="6l" resolve="result" />
                          <uo k="s:originTrace" v="n:7134894838729631443" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="64" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:7134894838729631443" />
                  </node>
                  <node concept="3uibUv" id="65" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7134894838729631443" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5J" role="jymVt">
      <uo k="s:originTrace" v="n:7134894838729631443" />
    </node>
    <node concept="2YIFZL" id="5K" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7134894838729631443" />
      <node concept="10P_77" id="6P" role="3clF45">
        <uo k="s:originTrace" v="n:7134894838729631443" />
      </node>
      <node concept="3Tm6S6" id="6Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:7134894838729631443" />
      </node>
      <node concept="3clFbS" id="6R" role="3clF47">
        <uo k="s:originTrace" v="n:7134894838729631445" />
        <node concept="3clFbF" id="6W" role="3cqZAp">
          <uo k="s:originTrace" v="n:7134894838729631754" />
          <node concept="2OqwBi" id="6X" role="3clFbG">
            <uo k="s:originTrace" v="n:7134894838729631755" />
            <node concept="2OqwBi" id="6Y" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7134894838729631756" />
              <node concept="37vLTw" id="70" role="2Oq$k0">
                <ref role="3cqZAo" node="6T" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7134894838729631757" />
              </node>
              <node concept="2Xjw5R" id="71" role="2OqNvi">
                <uo k="s:originTrace" v="n:7134894838729631758" />
                <node concept="1xMEDy" id="72" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7134894838729631759" />
                  <node concept="chp4Y" id="74" role="ri$Ld">
                    <ref role="cht4Q" to="m373:4CW56HZFB3j" resolve="BaseDocComment" />
                    <uo k="s:originTrace" v="n:7134894838729631760" />
                  </node>
                </node>
                <node concept="1xIGOp" id="73" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7134894838729631761" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="6Z" role="2OqNvi">
              <uo k="s:originTrace" v="n:7134894838729631762" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6S" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7134894838729631443" />
        <node concept="3uibUv" id="75" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7134894838729631443" />
        </node>
      </node>
      <node concept="37vLTG" id="6T" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7134894838729631443" />
        <node concept="3uibUv" id="76" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7134894838729631443" />
        </node>
      </node>
      <node concept="37vLTG" id="6U" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7134894838729631443" />
        <node concept="3uibUv" id="77" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7134894838729631443" />
        </node>
      </node>
      <node concept="37vLTG" id="6V" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7134894838729631443" />
        <node concept="3uibUv" id="78" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7134894838729631443" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="79">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="7a" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="7b" role="1B3o_S" />
    <node concept="3clFbW" id="7c" role="jymVt">
      <node concept="3cqZAl" id="7f" role="3clF45" />
      <node concept="3Tm1VV" id="7g" role="1B3o_S" />
      <node concept="3clFbS" id="7h" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7d" role="jymVt" />
    <node concept="3clFb_" id="7e" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="7i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="7j" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="7k" role="1B3o_S" />
      <node concept="3uibUv" id="7l" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="7m" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="7p" role="1tU5fm" />
        <node concept="2AHcQZ" id="7q" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7n" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7r" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="7s" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7o" role="3clF47">
        <node concept="1_3QMa" id="7t" role="3cqZAp">
          <node concept="37vLTw" id="7v" role="1_3QMn">
            <ref role="3cqZAo" node="7m" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="7w" role="1_3QMm">
            <node concept="3clFbS" id="7M" role="1pnPq1">
              <node concept="3cpWs6" id="7O" role="3cqZAp">
                <node concept="2ShNRf" id="7P" role="3cqZAk">
                  <node concept="1pGfFk" id="7Q" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="b7" resolve="DocMethodParameterReference_Constraints" />
                    <node concept="37vLTw" id="7R" role="37wK5m">
                      <ref role="3cqZAo" node="7n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7N" role="1pnPq6">
              <ref role="3gnhBz" to="m373:5VgPTPXJCro" resolve="DocMethodParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="7x" role="1_3QMm">
            <node concept="3clFbS" id="7S" role="1pnPq1">
              <node concept="3cpWs6" id="7U" role="3cqZAp">
                <node concept="2ShNRf" id="7V" role="3cqZAk">
                  <node concept="1pGfFk" id="7W" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="cm" resolve="DocTypeParameterReference_Constraints" />
                    <node concept="37vLTw" id="7X" role="37wK5m">
                      <ref role="3cqZAo" node="7n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7T" role="1pnPq6">
              <ref role="3gnhBz" to="m373:5VgPTPXJCrr" resolve="DocTypeParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="7y" role="1_3QMm">
            <node concept="3clFbS" id="7Y" role="1pnPq1">
              <node concept="3cpWs6" id="80" role="3cqZAp">
                <node concept="2ShNRf" id="81" role="3cqZAk">
                  <node concept="1pGfFk" id="82" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="q1" resolve="ReturnBlockDocTag_Constraints" />
                    <node concept="37vLTw" id="83" role="37wK5m">
                      <ref role="3cqZAo" node="7n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7Z" role="1pnPq6">
              <ref role="3gnhBz" to="m373:55c3QxKk96e" resolve="ReturnBlockDocTag" />
            </node>
          </node>
          <node concept="1pnPoh" id="7z" role="1_3QMm">
            <node concept="3clFbS" id="84" role="1pnPq1">
              <node concept="3cpWs6" id="86" role="3cqZAp">
                <node concept="2ShNRf" id="87" role="3cqZAk">
                  <node concept="1pGfFk" id="88" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="d_" resolve="FieldDocReference_Constraints" />
                    <node concept="37vLTw" id="89" role="37wK5m">
                      <ref role="3cqZAo" node="7n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="85" role="1pnPq6">
              <ref role="3gnhBz" to="m373:1V5cIK_b9CC" resolve="FieldDocReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="7$" role="1_3QMm">
            <node concept="3clFbS" id="8a" role="1pnPq1">
              <node concept="3cpWs6" id="8c" role="3cqZAp">
                <node concept="2ShNRf" id="8d" role="3cqZAk">
                  <node concept="1pGfFk" id="8e" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4k" resolve="ClassifierDocReference_Constraints" />
                    <node concept="37vLTw" id="8f" role="37wK5m">
                      <ref role="3cqZAo" node="7n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8b" role="1pnPq6">
              <ref role="3gnhBz" to="m373:1V5cIK_ctb$" resolve="ClassifierDocReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="7_" role="1_3QMm">
            <node concept="3clFbS" id="8g" role="1pnPq1">
              <node concept="3cpWs6" id="8i" role="3cqZAp">
                <node concept="2ShNRf" id="8j" role="3cqZAk">
                  <node concept="1pGfFk" id="8k" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="n6" resolve="MethodDocReference_Constraints" />
                    <node concept="37vLTw" id="8l" role="37wK5m">
                      <ref role="3cqZAo" node="7n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8h" role="1pnPq6">
              <ref role="3gnhBz" to="m373:1V5cIK_ctbj" resolve="MethodDocReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="7A" role="1_3QMm">
            <node concept="3clFbS" id="8m" role="1pnPq1">
              <node concept="3cpWs6" id="8o" role="3cqZAp">
                <node concept="2ShNRf" id="8p" role="3cqZAk">
                  <node concept="1pGfFk" id="8q" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="se" resolve="StaticFieldDocReference_Constraints" />
                    <node concept="37vLTw" id="8r" role="37wK5m">
                      <ref role="3cqZAo" node="7n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8n" role="1pnPq6">
              <ref role="3gnhBz" to="m373:5CSG7KHrnLV" resolve="StaticFieldDocReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="7B" role="1_3QMm">
            <node concept="3clFbS" id="8s" role="1pnPq1">
              <node concept="3cpWs6" id="8u" role="3cqZAp">
                <node concept="2ShNRf" id="8v" role="3cqZAk">
                  <node concept="1pGfFk" id="8w" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="v4" resolve="ValueInlineDocTag_Constraints" />
                    <node concept="37vLTw" id="8x" role="37wK5m">
                      <ref role="3cqZAo" node="7n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8t" role="1pnPq6">
              <ref role="3gnhBz" to="m373:62wYidULuwV" resolve="ValueInlineDocTag" />
            </node>
          </node>
          <node concept="1pnPoh" id="7C" role="1_3QMm">
            <node concept="3clFbS" id="8y" role="1pnPq1">
              <node concept="3cpWs6" id="8$" role="3cqZAp">
                <node concept="2ShNRf" id="8_" role="3cqZAk">
                  <node concept="1pGfFk" id="8A" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9s" resolve="DeprecatedBlockDocTag_Constraints" />
                    <node concept="37vLTw" id="8B" role="37wK5m">
                      <ref role="3cqZAo" node="7n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8z" role="1pnPq6">
              <ref role="3gnhBz" to="m373:7lVCwDcxZ_$" resolve="DeprecatedBlockDocTag" />
            </node>
          </node>
          <node concept="1pnPoh" id="7D" role="1_3QMm">
            <node concept="3clFbS" id="8C" role="1pnPq1">
              <node concept="3cpWs6" id="8E" role="3cqZAp">
                <node concept="2ShNRf" id="8F" role="3cqZAk">
                  <node concept="1pGfFk" id="8G" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="oy" resolve="ParameterBlockDocTag_Constraints" />
                    <node concept="37vLTw" id="8H" role="37wK5m">
                      <ref role="3cqZAo" node="7n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8D" role="1pnPq6">
              <ref role="3gnhBz" to="m373:7lVCwDc$5Ya" resolve="ParameterBlockDocTag" />
            </node>
          </node>
          <node concept="1pnPoh" id="7E" role="1_3QMm">
            <node concept="3clFbS" id="8I" role="1pnPq1">
              <node concept="3cpWs6" id="8K" role="3cqZAp">
                <node concept="2ShNRf" id="8L" role="3cqZAk">
                  <node concept="1pGfFk" id="8M" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="tE" resolve="ThrowsBlockDocTag_Constraints" />
                    <node concept="37vLTw" id="8N" role="37wK5m">
                      <ref role="3cqZAo" node="7n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8J" role="1pnPq6">
              <ref role="3gnhBz" to="m373:55c3QxKjG9K" resolve="ThrowsBlockDocTag" />
            </node>
          </node>
          <node concept="1pnPoh" id="7F" role="1_3QMm">
            <node concept="3clFbS" id="8O" role="1pnPq1">
              <node concept="3cpWs6" id="8Q" role="3cqZAp">
                <node concept="2ShNRf" id="8R" role="3cqZAk">
                  <node concept="1pGfFk" id="8S" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="iH" resolve="IHoldCommentLines_Constraints" />
                    <node concept="37vLTw" id="8T" role="37wK5m">
                      <ref role="3cqZAo" node="7n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8P" role="1pnPq6">
              <ref role="3gnhBz" to="m373:4qjHlOXEoGg" resolve="IHoldCommentLines" />
            </node>
          </node>
          <node concept="1pnPoh" id="7G" role="1_3QMm">
            <node concept="3clFbS" id="8U" role="1pnPq1">
              <node concept="3cpWs6" id="8W" role="3cqZAp">
                <node concept="2ShNRf" id="8X" role="3cqZAk">
                  <node concept="1pGfFk" id="8Y" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="BaseBlockDocTag_Constraints" />
                    <node concept="37vLTw" id="8Z" role="37wK5m">
                      <ref role="3cqZAo" node="7n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8V" role="1pnPq6">
              <ref role="3gnhBz" to="m373:4CW56HZFI4X" resolve="BaseBlockDocTag" />
            </node>
          </node>
          <node concept="1pnPoh" id="7H" role="1_3QMm">
            <node concept="3clFbS" id="90" role="1pnPq1">
              <node concept="3cpWs6" id="92" role="3cqZAp">
                <node concept="2ShNRf" id="93" role="3cqZAk">
                  <node concept="1pGfFk" id="94" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1x" resolve="BaseInlineDocTagTE_Constraints" />
                    <node concept="37vLTw" id="95" role="37wK5m">
                      <ref role="3cqZAo" node="7n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="91" role="1pnPq6">
              <ref role="3gnhBz" to="m373:4qjHlOXTVRD" resolve="BaseInlineDocTagTE" />
            </node>
          </node>
          <node concept="1pnPoh" id="7I" role="1_3QMm">
            <node concept="3clFbS" id="96" role="1pnPq1">
              <node concept="3cpWs6" id="98" role="3cqZAp">
                <node concept="2ShNRf" id="99" role="3cqZAk">
                  <node concept="1pGfFk" id="9a" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="hf" resolve="HTMLElementTextElement_Constraints" />
                    <node concept="37vLTw" id="9b" role="37wK5m">
                      <ref role="3cqZAo" node="7n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="97" role="1pnPq6">
              <ref role="3gnhBz" to="m373:4qjHlOXIiRi" resolve="HTMLElementTextElement" />
            </node>
          </node>
          <node concept="1pnPoh" id="7J" role="1_3QMm">
            <node concept="3clFbS" id="9c" role="1pnPq1">
              <node concept="3cpWs6" id="9e" role="3cqZAp">
                <node concept="2ShNRf" id="9f" role="3cqZAk">
                  <node concept="1pGfFk" id="9g" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5I" resolve="CodeSnippetTextElement_Constraints" />
                    <node concept="37vLTw" id="9h" role="37wK5m">
                      <ref role="3cqZAo" node="7n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9d" role="1pnPq6">
              <ref role="3gnhBz" to="m373:4qjHlOWv$Zh" resolve="CodeSnippetTextElement" />
            </node>
          </node>
          <node concept="1pnPoh" id="7K" role="1_3QMm">
            <node concept="3clFbS" id="9i" role="1pnPq1">
              <node concept="3cpWs6" id="9k" role="3cqZAp">
                <node concept="2ShNRf" id="9l" role="3cqZAk">
                  <node concept="1pGfFk" id="9m" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="kj" resolve="IHoldSingleCommentLine_Constraints" />
                    <node concept="37vLTw" id="9n" role="37wK5m">
                      <ref role="3cqZAo" node="7n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9j" role="1pnPq6">
              <ref role="3gnhBz" to="m373:62Y1B7f_9C5" resolve="IHoldSingleCommentLine" />
            </node>
          </node>
          <node concept="3clFbS" id="7L" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="7u" role="3cqZAp">
          <node concept="10Nm6u" id="9o" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9p">
    <property role="3GE5qa" value="tag" />
    <property role="TrG5h" value="DeprecatedBlockDocTag_Constraints" />
    <uo k="s:originTrace" v="n:5383422241790837059" />
    <node concept="3Tm1VV" id="9q" role="1B3o_S">
      <uo k="s:originTrace" v="n:5383422241790837059" />
    </node>
    <node concept="3uibUv" id="9r" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5383422241790837059" />
    </node>
    <node concept="3clFbW" id="9s" role="jymVt">
      <uo k="s:originTrace" v="n:5383422241790837059" />
      <node concept="37vLTG" id="9v" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5383422241790837059" />
        <node concept="3uibUv" id="9y" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5383422241790837059" />
        </node>
      </node>
      <node concept="3cqZAl" id="9w" role="3clF45">
        <uo k="s:originTrace" v="n:5383422241790837059" />
      </node>
      <node concept="3clFbS" id="9x" role="3clF47">
        <uo k="s:originTrace" v="n:5383422241790837059" />
        <node concept="XkiVB" id="9z" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5383422241790837059" />
          <node concept="1BaE9c" id="9_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DeprecatedBlockDocTag$8n" />
            <uo k="s:originTrace" v="n:5383422241790837059" />
            <node concept="2YIFZM" id="9B" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5383422241790837059" />
              <node concept="11gdke" id="9C" role="37wK5m">
                <property role="11gdj1" value="f280165065d5424eL" />
                <uo k="s:originTrace" v="n:5383422241790837059" />
              </node>
              <node concept="11gdke" id="9D" role="37wK5m">
                <property role="11gdj1" value="bb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:5383422241790837059" />
              </node>
              <node concept="11gdke" id="9E" role="37wK5m">
                <property role="11gdj1" value="757ba20a4c87f964L" />
                <uo k="s:originTrace" v="n:5383422241790837059" />
              </node>
              <node concept="Xl_RD" id="9F" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" />
                <uo k="s:originTrace" v="n:5383422241790837059" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9A" role="37wK5m">
            <ref role="3cqZAo" node="9v" resolve="initContext" />
            <uo k="s:originTrace" v="n:5383422241790837059" />
          </node>
        </node>
        <node concept="3clFbF" id="9$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5383422241790837059" />
          <node concept="1rXfSq" id="9G" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:5383422241790837059" />
            <node concept="2ShNRf" id="9H" role="37wK5m">
              <uo k="s:originTrace" v="n:5383422241790837059" />
              <node concept="YeOm9" id="9I" role="2ShVmc">
                <uo k="s:originTrace" v="n:5383422241790837059" />
                <node concept="1Y3b0j" id="9J" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5383422241790837059" />
                  <node concept="3Tm1VV" id="9K" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5383422241790837059" />
                  </node>
                  <node concept="3clFb_" id="9L" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5383422241790837059" />
                    <node concept="3Tm1VV" id="9O" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5383422241790837059" />
                    </node>
                    <node concept="2AHcQZ" id="9P" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5383422241790837059" />
                    </node>
                    <node concept="3uibUv" id="9Q" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5383422241790837059" />
                    </node>
                    <node concept="37vLTG" id="9R" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5383422241790837059" />
                      <node concept="3uibUv" id="9U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:5383422241790837059" />
                      </node>
                      <node concept="2AHcQZ" id="9V" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5383422241790837059" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="9S" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5383422241790837059" />
                      <node concept="3uibUv" id="9W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5383422241790837059" />
                      </node>
                      <node concept="2AHcQZ" id="9X" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5383422241790837059" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="9T" role="3clF47">
                      <uo k="s:originTrace" v="n:5383422241790837059" />
                      <node concept="3cpWs8" id="9Y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5383422241790837059" />
                        <node concept="3cpWsn" id="a3" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5383422241790837059" />
                          <node concept="10P_77" id="a4" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5383422241790837059" />
                          </node>
                          <node concept="1rXfSq" id="a5" role="33vP2m">
                            <ref role="37wK5l" node="9u" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:5383422241790837059" />
                            <node concept="2OqwBi" id="a6" role="37wK5m">
                              <uo k="s:originTrace" v="n:5383422241790837059" />
                              <node concept="37vLTw" id="aa" role="2Oq$k0">
                                <ref role="3cqZAo" node="9R" resolve="context" />
                                <uo k="s:originTrace" v="n:5383422241790837059" />
                              </node>
                              <node concept="liA8E" id="ab" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5383422241790837059" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="a7" role="37wK5m">
                              <uo k="s:originTrace" v="n:5383422241790837059" />
                              <node concept="37vLTw" id="ac" role="2Oq$k0">
                                <ref role="3cqZAo" node="9R" resolve="context" />
                                <uo k="s:originTrace" v="n:5383422241790837059" />
                              </node>
                              <node concept="liA8E" id="ad" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5383422241790837059" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="a8" role="37wK5m">
                              <uo k="s:originTrace" v="n:5383422241790837059" />
                              <node concept="37vLTw" id="ae" role="2Oq$k0">
                                <ref role="3cqZAo" node="9R" resolve="context" />
                                <uo k="s:originTrace" v="n:5383422241790837059" />
                              </node>
                              <node concept="liA8E" id="af" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:5383422241790837059" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="a9" role="37wK5m">
                              <uo k="s:originTrace" v="n:5383422241790837059" />
                              <node concept="37vLTw" id="ag" role="2Oq$k0">
                                <ref role="3cqZAo" node="9R" resolve="context" />
                                <uo k="s:originTrace" v="n:5383422241790837059" />
                              </node>
                              <node concept="liA8E" id="ah" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5383422241790837059" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="9Z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5383422241790837059" />
                      </node>
                      <node concept="3clFbJ" id="a0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5383422241790837059" />
                        <node concept="3clFbS" id="ai" role="3clFbx">
                          <uo k="s:originTrace" v="n:5383422241790837059" />
                          <node concept="3clFbF" id="ak" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5383422241790837059" />
                            <node concept="2OqwBi" id="al" role="3clFbG">
                              <uo k="s:originTrace" v="n:5383422241790837059" />
                              <node concept="37vLTw" id="am" role="2Oq$k0">
                                <ref role="3cqZAo" node="9S" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5383422241790837059" />
                              </node>
                              <node concept="liA8E" id="an" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5383422241790837059" />
                                <node concept="1dyn4i" id="ao" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5383422241790837059" />
                                  <node concept="2ShNRf" id="ap" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5383422241790837059" />
                                    <node concept="1pGfFk" id="aq" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5383422241790837059" />
                                      <node concept="Xl_RD" id="ar" role="37wK5m">
                                        <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                        <uo k="s:originTrace" v="n:5383422241790837059" />
                                      </node>
                                      <node concept="Xl_RD" id="as" role="37wK5m">
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
                        <node concept="1Wc70l" id="aj" role="3clFbw">
                          <uo k="s:originTrace" v="n:5383422241790837059" />
                          <node concept="3y3z36" id="at" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5383422241790837059" />
                            <node concept="10Nm6u" id="av" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5383422241790837059" />
                            </node>
                            <node concept="37vLTw" id="aw" role="3uHU7B">
                              <ref role="3cqZAo" node="9S" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5383422241790837059" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="au" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5383422241790837059" />
                            <node concept="37vLTw" id="ax" role="3fr31v">
                              <ref role="3cqZAo" node="a3" resolve="result" />
                              <uo k="s:originTrace" v="n:5383422241790837059" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="a1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5383422241790837059" />
                      </node>
                      <node concept="3clFbF" id="a2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5383422241790837059" />
                        <node concept="37vLTw" id="ay" role="3clFbG">
                          <ref role="3cqZAo" node="a3" resolve="result" />
                          <uo k="s:originTrace" v="n:5383422241790837059" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="9M" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:5383422241790837059" />
                  </node>
                  <node concept="3uibUv" id="9N" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5383422241790837059" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9t" role="jymVt">
      <uo k="s:originTrace" v="n:5383422241790837059" />
    </node>
    <node concept="2YIFZL" id="9u" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5383422241790837059" />
      <node concept="10P_77" id="az" role="3clF45">
        <uo k="s:originTrace" v="n:5383422241790837059" />
      </node>
      <node concept="3Tm6S6" id="a$" role="1B3o_S">
        <uo k="s:originTrace" v="n:5383422241790837059" />
      </node>
      <node concept="3clFbS" id="a_" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560256" />
        <node concept="3clFbF" id="aE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560257" />
          <node concept="2OqwBi" id="aF" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536560258" />
            <node concept="2OqwBi" id="aG" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536560259" />
              <node concept="1PxgMI" id="aI" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:1227128029536560260" />
                <node concept="37vLTw" id="aK" role="1m5AlR">
                  <ref role="3cqZAo" node="aB" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536560261" />
                </node>
                <node concept="chp4Y" id="aL" role="3oSUPX">
                  <ref role="cht4Q" to="m373:4CW56HZFB3j" resolve="BaseDocComment" />
                  <uo k="s:originTrace" v="n:1227128029536560262" />
                </node>
              </node>
              <node concept="3Tsc0h" id="aJ" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                <uo k="s:originTrace" v="n:1227128029536560263" />
              </node>
            </node>
            <node concept="2HxqBE" id="aH" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536560264" />
              <node concept="1bVj0M" id="aM" role="23t8la">
                <uo k="s:originTrace" v="n:1227128029536560265" />
                <node concept="3clFbS" id="aN" role="1bW5cS">
                  <uo k="s:originTrace" v="n:1227128029536560266" />
                  <node concept="3clFbF" id="aP" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1227128029536560267" />
                    <node concept="22lmx$" id="aQ" role="3clFbG">
                      <uo k="s:originTrace" v="n:1227128029536560268" />
                      <node concept="17R0WA" id="aR" role="3uHU7w">
                        <uo k="s:originTrace" v="n:1227128029536560269" />
                        <node concept="37vLTw" id="aT" role="3uHU7w">
                          <ref role="3cqZAo" node="aA" resolve="node" />
                          <uo k="s:originTrace" v="n:1227128029536560270" />
                        </node>
                        <node concept="37vLTw" id="aU" role="3uHU7B">
                          <ref role="3cqZAo" node="aO" resolve="it" />
                          <uo k="s:originTrace" v="n:1227128029536560271" />
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="aS" role="3uHU7B">
                        <uo k="s:originTrace" v="n:1227128029536560272" />
                        <node concept="2OqwBi" id="aV" role="3fr31v">
                          <uo k="s:originTrace" v="n:1227128029536560273" />
                          <node concept="37vLTw" id="aW" role="2Oq$k0">
                            <ref role="3cqZAo" node="aO" resolve="it" />
                            <uo k="s:originTrace" v="n:1227128029536560274" />
                          </node>
                          <node concept="1mIQ4w" id="aX" role="2OqNvi">
                            <uo k="s:originTrace" v="n:1227128029536560275" />
                            <node concept="chp4Y" id="aY" role="cj9EA">
                              <ref role="cht4Q" to="m373:7lVCwDcxZ_$" resolve="DeprecatedBlockDocTag" />
                              <uo k="s:originTrace" v="n:1227128029536560276" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="aO" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6847626768367730466" />
                  <node concept="2jxLKc" id="aZ" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367730467" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aA" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5383422241790837059" />
        <node concept="3uibUv" id="b0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5383422241790837059" />
        </node>
      </node>
      <node concept="37vLTG" id="aB" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5383422241790837059" />
        <node concept="3uibUv" id="b1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5383422241790837059" />
        </node>
      </node>
      <node concept="37vLTG" id="aC" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5383422241790837059" />
        <node concept="3uibUv" id="b2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5383422241790837059" />
        </node>
      </node>
      <node concept="37vLTG" id="aD" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5383422241790837059" />
        <node concept="3uibUv" id="b3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5383422241790837059" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="b4">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="DocMethodParameterReference_Constraints" />
    <uo k="s:originTrace" v="n:6832197706140571514" />
    <node concept="3Tm1VV" id="b5" role="1B3o_S">
      <uo k="s:originTrace" v="n:6832197706140571514" />
    </node>
    <node concept="3uibUv" id="b6" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6832197706140571514" />
    </node>
    <node concept="3clFbW" id="b7" role="jymVt">
      <uo k="s:originTrace" v="n:6832197706140571514" />
      <node concept="37vLTG" id="ba" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6832197706140571514" />
        <node concept="3uibUv" id="bd" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6832197706140571514" />
        </node>
      </node>
      <node concept="3cqZAl" id="bb" role="3clF45">
        <uo k="s:originTrace" v="n:6832197706140571514" />
      </node>
      <node concept="3clFbS" id="bc" role="3clF47">
        <uo k="s:originTrace" v="n:6832197706140571514" />
        <node concept="XkiVB" id="be" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6832197706140571514" />
          <node concept="1BaE9c" id="bg" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DocMethodParameterReference$OR" />
            <uo k="s:originTrace" v="n:6832197706140571514" />
            <node concept="2YIFZM" id="bi" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6832197706140571514" />
              <node concept="11gdke" id="bj" role="37wK5m">
                <property role="11gdj1" value="f280165065d5424eL" />
                <uo k="s:originTrace" v="n:6832197706140571514" />
              </node>
              <node concept="11gdke" id="bk" role="37wK5m">
                <property role="11gdj1" value="bb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:6832197706140571514" />
              </node>
              <node concept="11gdke" id="bl" role="37wK5m">
                <property role="11gdj1" value="5ed0d79d7dbe86d8L" />
                <uo k="s:originTrace" v="n:6832197706140571514" />
              </node>
              <node concept="Xl_RD" id="bm" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" />
                <uo k="s:originTrace" v="n:6832197706140571514" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="bh" role="37wK5m">
            <ref role="3cqZAo" node="ba" resolve="initContext" />
            <uo k="s:originTrace" v="n:6832197706140571514" />
          </node>
        </node>
        <node concept="3clFbF" id="bf" role="3cqZAp">
          <uo k="s:originTrace" v="n:6832197706140571514" />
          <node concept="1rXfSq" id="bn" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6832197706140571514" />
            <node concept="2ShNRf" id="bo" role="37wK5m">
              <uo k="s:originTrace" v="n:6832197706140571514" />
              <node concept="1pGfFk" id="bp" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="br" resolve="DocMethodParameterReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6832197706140571514" />
                <node concept="Xjq3P" id="bq" role="37wK5m">
                  <uo k="s:originTrace" v="n:6832197706140571514" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b8" role="jymVt">
      <uo k="s:originTrace" v="n:6832197706140571514" />
    </node>
    <node concept="312cEu" id="b9" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6832197706140571514" />
      <node concept="3clFbW" id="br" role="jymVt">
        <uo k="s:originTrace" v="n:6832197706140571514" />
        <node concept="37vLTG" id="bu" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6832197706140571514" />
          <node concept="3uibUv" id="bx" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6832197706140571514" />
          </node>
        </node>
        <node concept="3cqZAl" id="bv" role="3clF45">
          <uo k="s:originTrace" v="n:6832197706140571514" />
        </node>
        <node concept="3clFbS" id="bw" role="3clF47">
          <uo k="s:originTrace" v="n:6832197706140571514" />
          <node concept="XkiVB" id="by" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6832197706140571514" />
            <node concept="1BaE9c" id="bz" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="param$eUNL" />
              <uo k="s:originTrace" v="n:6832197706140571514" />
              <node concept="2YIFZM" id="bB" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6832197706140571514" />
                <node concept="11gdke" id="bC" role="37wK5m">
                  <property role="11gdj1" value="f280165065d5424eL" />
                  <uo k="s:originTrace" v="n:6832197706140571514" />
                </node>
                <node concept="11gdke" id="bD" role="37wK5m">
                  <property role="11gdj1" value="bb1b463a8781b786L" />
                  <uo k="s:originTrace" v="n:6832197706140571514" />
                </node>
                <node concept="11gdke" id="bE" role="37wK5m">
                  <property role="11gdj1" value="5ed0d79d7dbe86d7L" />
                  <uo k="s:originTrace" v="n:6832197706140571514" />
                </node>
                <node concept="11gdke" id="bF" role="37wK5m">
                  <property role="11gdj1" value="5ed0d79d7dbe86dcL" />
                  <uo k="s:originTrace" v="n:6832197706140571514" />
                </node>
                <node concept="Xl_RD" id="bG" role="37wK5m">
                  <property role="Xl_RC" value="param" />
                  <uo k="s:originTrace" v="n:6832197706140571514" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="b$" role="37wK5m">
              <ref role="3cqZAo" node="bu" resolve="container" />
              <uo k="s:originTrace" v="n:6832197706140571514" />
            </node>
            <node concept="3clFbT" id="b_" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6832197706140571514" />
            </node>
            <node concept="3clFbT" id="bA" role="37wK5m">
              <uo k="s:originTrace" v="n:6832197706140571514" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="bs" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6832197706140571514" />
        <node concept="3Tm1VV" id="bH" role="1B3o_S">
          <uo k="s:originTrace" v="n:6832197706140571514" />
        </node>
        <node concept="3uibUv" id="bI" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6832197706140571514" />
        </node>
        <node concept="2AHcQZ" id="bJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6832197706140571514" />
        </node>
        <node concept="3clFbS" id="bK" role="3clF47">
          <uo k="s:originTrace" v="n:6832197706140571514" />
          <node concept="3cpWs6" id="bM" role="3cqZAp">
            <uo k="s:originTrace" v="n:6832197706140571514" />
            <node concept="2ShNRf" id="bN" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582775711" />
              <node concept="YeOm9" id="bO" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582775711" />
                <node concept="1Y3b0j" id="bP" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582775711" />
                  <node concept="3Tm1VV" id="bQ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582775711" />
                  </node>
                  <node concept="3clFb_" id="bR" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582775711" />
                    <node concept="3Tm1VV" id="bT" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582775711" />
                    </node>
                    <node concept="3uibUv" id="bU" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582775711" />
                    </node>
                    <node concept="3clFbS" id="bV" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582775711" />
                      <node concept="3cpWs6" id="bX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582775711" />
                        <node concept="2ShNRf" id="bY" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582775711" />
                          <node concept="1pGfFk" id="bZ" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582775711" />
                            <node concept="Xl_RD" id="c0" role="37wK5m">
                              <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582775711" />
                            </node>
                            <node concept="Xl_RD" id="c1" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582775711" />
                              <uo k="s:originTrace" v="n:6836281137582775711" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bW" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582775711" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="bS" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582775711" />
                    <node concept="3Tm1VV" id="c2" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582775711" />
                    </node>
                    <node concept="3uibUv" id="c3" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582775711" />
                    </node>
                    <node concept="37vLTG" id="c4" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582775711" />
                      <node concept="3uibUv" id="c7" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582775711" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="c5" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582775711" />
                      <node concept="3clFbF" id="c8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582775713" />
                        <node concept="2YIFZM" id="c9" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582775884" />
                          <node concept="2OqwBi" id="ca" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582775885" />
                            <node concept="2OqwBi" id="cb" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582775886" />
                              <node concept="1DoJHT" id="cd" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582775887" />
                                <node concept="3uibUv" id="cf" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="cg" role="1EMhIo">
                                  <ref role="3cqZAo" node="c4" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="ce" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582775888" />
                                <node concept="1xMEDy" id="ch" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6836281137582775889" />
                                  <node concept="chp4Y" id="ci" role="ri$Ld">
                                    <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                    <uo k="s:originTrace" v="n:6836281137582775890" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="cc" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                              <uo k="s:originTrace" v="n:6836281137582775891" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="c6" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582775711" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bL" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6832197706140571514" />
        </node>
      </node>
      <node concept="3uibUv" id="bt" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6832197706140571514" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cj">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="DocTypeParameterReference_Constraints" />
    <uo k="s:originTrace" v="n:6832197706140671702" />
    <node concept="3Tm1VV" id="ck" role="1B3o_S">
      <uo k="s:originTrace" v="n:6832197706140671702" />
    </node>
    <node concept="3uibUv" id="cl" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6832197706140671702" />
    </node>
    <node concept="3clFbW" id="cm" role="jymVt">
      <uo k="s:originTrace" v="n:6832197706140671702" />
      <node concept="37vLTG" id="cp" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6832197706140671702" />
        <node concept="3uibUv" id="cs" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6832197706140671702" />
        </node>
      </node>
      <node concept="3cqZAl" id="cq" role="3clF45">
        <uo k="s:originTrace" v="n:6832197706140671702" />
      </node>
      <node concept="3clFbS" id="cr" role="3clF47">
        <uo k="s:originTrace" v="n:6832197706140671702" />
        <node concept="XkiVB" id="ct" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6832197706140671702" />
          <node concept="1BaE9c" id="cv" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DocTypeParameterReference$Qk" />
            <uo k="s:originTrace" v="n:6832197706140671702" />
            <node concept="2YIFZM" id="cx" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6832197706140671702" />
              <node concept="11gdke" id="cy" role="37wK5m">
                <property role="11gdj1" value="f280165065d5424eL" />
                <uo k="s:originTrace" v="n:6832197706140671702" />
              </node>
              <node concept="11gdke" id="cz" role="37wK5m">
                <property role="11gdj1" value="bb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:6832197706140671702" />
              </node>
              <node concept="11gdke" id="c$" role="37wK5m">
                <property role="11gdj1" value="5ed0d79d7dbe86dbL" />
                <uo k="s:originTrace" v="n:6832197706140671702" />
              </node>
              <node concept="Xl_RD" id="c_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.DocTypeParameterReference" />
                <uo k="s:originTrace" v="n:6832197706140671702" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="cw" role="37wK5m">
            <ref role="3cqZAo" node="cp" resolve="initContext" />
            <uo k="s:originTrace" v="n:6832197706140671702" />
          </node>
        </node>
        <node concept="3clFbF" id="cu" role="3cqZAp">
          <uo k="s:originTrace" v="n:6832197706140671702" />
          <node concept="1rXfSq" id="cA" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6832197706140671702" />
            <node concept="2ShNRf" id="cB" role="37wK5m">
              <uo k="s:originTrace" v="n:6832197706140671702" />
              <node concept="1pGfFk" id="cC" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="cE" resolve="DocTypeParameterReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6832197706140671702" />
                <node concept="Xjq3P" id="cD" role="37wK5m">
                  <uo k="s:originTrace" v="n:6832197706140671702" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cn" role="jymVt">
      <uo k="s:originTrace" v="n:6832197706140671702" />
    </node>
    <node concept="312cEu" id="co" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6832197706140671702" />
      <node concept="3clFbW" id="cE" role="jymVt">
        <uo k="s:originTrace" v="n:6832197706140671702" />
        <node concept="37vLTG" id="cH" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6832197706140671702" />
          <node concept="3uibUv" id="cK" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6832197706140671702" />
          </node>
        </node>
        <node concept="3cqZAl" id="cI" role="3clF45">
          <uo k="s:originTrace" v="n:6832197706140671702" />
        </node>
        <node concept="3clFbS" id="cJ" role="3clF47">
          <uo k="s:originTrace" v="n:6832197706140671702" />
          <node concept="XkiVB" id="cL" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6832197706140671702" />
            <node concept="1BaE9c" id="cM" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="param$eUNL" />
              <uo k="s:originTrace" v="n:6832197706140671702" />
              <node concept="2YIFZM" id="cQ" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6832197706140671702" />
                <node concept="11gdke" id="cR" role="37wK5m">
                  <property role="11gdj1" value="f280165065d5424eL" />
                  <uo k="s:originTrace" v="n:6832197706140671702" />
                </node>
                <node concept="11gdke" id="cS" role="37wK5m">
                  <property role="11gdj1" value="bb1b463a8781b786L" />
                  <uo k="s:originTrace" v="n:6832197706140671702" />
                </node>
                <node concept="11gdke" id="cT" role="37wK5m">
                  <property role="11gdj1" value="5ed0d79d7dbe86d7L" />
                  <uo k="s:originTrace" v="n:6832197706140671702" />
                </node>
                <node concept="11gdke" id="cU" role="37wK5m">
                  <property role="11gdj1" value="5ed0d79d7dbe86dcL" />
                  <uo k="s:originTrace" v="n:6832197706140671702" />
                </node>
                <node concept="Xl_RD" id="cV" role="37wK5m">
                  <property role="Xl_RC" value="param" />
                  <uo k="s:originTrace" v="n:6832197706140671702" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="cN" role="37wK5m">
              <ref role="3cqZAo" node="cH" resolve="container" />
              <uo k="s:originTrace" v="n:6832197706140671702" />
            </node>
            <node concept="3clFbT" id="cO" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6832197706140671702" />
            </node>
            <node concept="3clFbT" id="cP" role="37wK5m">
              <uo k="s:originTrace" v="n:6832197706140671702" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="cF" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6832197706140671702" />
        <node concept="3Tm1VV" id="cW" role="1B3o_S">
          <uo k="s:originTrace" v="n:6832197706140671702" />
        </node>
        <node concept="3uibUv" id="cX" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6832197706140671702" />
        </node>
        <node concept="2AHcQZ" id="cY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6832197706140671702" />
        </node>
        <node concept="3clFbS" id="cZ" role="3clF47">
          <uo k="s:originTrace" v="n:6832197706140671702" />
          <node concept="3cpWs6" id="d1" role="3cqZAp">
            <uo k="s:originTrace" v="n:6832197706140671702" />
            <node concept="2ShNRf" id="d2" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582680266" />
              <node concept="YeOm9" id="d3" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582680266" />
                <node concept="1Y3b0j" id="d4" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582680266" />
                  <node concept="3Tm1VV" id="d5" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582680266" />
                  </node>
                  <node concept="3clFb_" id="d6" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582680266" />
                    <node concept="3Tm1VV" id="d8" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582680266" />
                    </node>
                    <node concept="3uibUv" id="d9" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582680266" />
                    </node>
                    <node concept="3clFbS" id="da" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582680266" />
                      <node concept="3cpWs6" id="dc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582680266" />
                        <node concept="2ShNRf" id="dd" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582680266" />
                          <node concept="1pGfFk" id="de" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582680266" />
                            <node concept="Xl_RD" id="df" role="37wK5m">
                              <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582680266" />
                            </node>
                            <node concept="Xl_RD" id="dg" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582680266" />
                              <uo k="s:originTrace" v="n:6836281137582680266" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="db" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582680266" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="d7" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582680266" />
                    <node concept="3Tm1VV" id="dh" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582680266" />
                    </node>
                    <node concept="3uibUv" id="di" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582680266" />
                    </node>
                    <node concept="37vLTG" id="dj" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582680266" />
                      <node concept="3uibUv" id="dm" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582680266" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="dk" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582680266" />
                      <node concept="3clFbF" id="dn" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582680268" />
                        <node concept="2YIFZM" id="do" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582680387" />
                          <node concept="2OqwBi" id="dp" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582680388" />
                            <node concept="2OqwBi" id="dq" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582680389" />
                              <node concept="1DoJHT" id="ds" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582680390" />
                                <node concept="3uibUv" id="du" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="dv" role="1EMhIo">
                                  <ref role="3cqZAo" node="dj" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="dt" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582680391" />
                                <node concept="1xMEDy" id="dw" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6836281137582680392" />
                                  <node concept="chp4Y" id="dx" role="ri$Ld">
                                    <ref role="cht4Q" to="tpee:g96eOhU" resolve="GenericDeclaration" />
                                    <uo k="s:originTrace" v="n:6836281137582680393" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="dr" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:g96eVAe" resolve="typeVariableDeclaration" />
                              <uo k="s:originTrace" v="n:6836281137582680394" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dl" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582680266" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="d0" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6832197706140671702" />
        </node>
      </node>
      <node concept="3uibUv" id="cG" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6832197706140671702" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dy">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="FieldDocReference_Constraints" />
    <uo k="s:originTrace" v="n:2217234381367188403" />
    <node concept="3Tm1VV" id="dz" role="1B3o_S">
      <uo k="s:originTrace" v="n:2217234381367188403" />
    </node>
    <node concept="3uibUv" id="d$" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2217234381367188403" />
    </node>
    <node concept="3clFbW" id="d_" role="jymVt">
      <uo k="s:originTrace" v="n:2217234381367188403" />
      <node concept="37vLTG" id="dC" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2217234381367188403" />
        <node concept="3uibUv" id="dF" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2217234381367188403" />
        </node>
      </node>
      <node concept="3cqZAl" id="dD" role="3clF45">
        <uo k="s:originTrace" v="n:2217234381367188403" />
      </node>
      <node concept="3clFbS" id="dE" role="3clF47">
        <uo k="s:originTrace" v="n:2217234381367188403" />
        <node concept="XkiVB" id="dG" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2217234381367188403" />
          <node concept="1BaE9c" id="dI" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FieldDocReference$tM" />
            <uo k="s:originTrace" v="n:2217234381367188403" />
            <node concept="2YIFZM" id="dK" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2217234381367188403" />
              <node concept="11gdke" id="dL" role="37wK5m">
                <property role="11gdj1" value="f280165065d5424eL" />
                <uo k="s:originTrace" v="n:2217234381367188403" />
              </node>
              <node concept="11gdke" id="dM" role="37wK5m">
                <property role="11gdj1" value="bb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:2217234381367188403" />
              </node>
              <node concept="11gdke" id="dN" role="37wK5m">
                <property role="11gdj1" value="1ec532ec252c9a28L" />
                <uo k="s:originTrace" v="n:2217234381367188403" />
              </node>
              <node concept="Xl_RD" id="dO" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocReference" />
                <uo k="s:originTrace" v="n:2217234381367188403" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="dJ" role="37wK5m">
            <ref role="3cqZAo" node="dC" resolve="initContext" />
            <uo k="s:originTrace" v="n:2217234381367188403" />
          </node>
        </node>
        <node concept="3clFbF" id="dH" role="3cqZAp">
          <uo k="s:originTrace" v="n:2217234381367188403" />
          <node concept="1rXfSq" id="dP" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2217234381367188403" />
            <node concept="2ShNRf" id="dQ" role="37wK5m">
              <uo k="s:originTrace" v="n:2217234381367188403" />
              <node concept="1pGfFk" id="dR" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="dT" resolve="FieldDocReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2217234381367188403" />
                <node concept="Xjq3P" id="dS" role="37wK5m">
                  <uo k="s:originTrace" v="n:2217234381367188403" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dA" role="jymVt">
      <uo k="s:originTrace" v="n:2217234381367188403" />
    </node>
    <node concept="312cEu" id="dB" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2217234381367188403" />
      <node concept="3clFbW" id="dT" role="jymVt">
        <uo k="s:originTrace" v="n:2217234381367188403" />
        <node concept="37vLTG" id="dW" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2217234381367188403" />
          <node concept="3uibUv" id="dZ" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2217234381367188403" />
          </node>
        </node>
        <node concept="3cqZAl" id="dX" role="3clF45">
          <uo k="s:originTrace" v="n:2217234381367188403" />
        </node>
        <node concept="3clFbS" id="dY" role="3clF47">
          <uo k="s:originTrace" v="n:2217234381367188403" />
          <node concept="XkiVB" id="e0" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2217234381367188403" />
            <node concept="1BaE9c" id="e1" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="declaration$Ptq3" />
              <uo k="s:originTrace" v="n:2217234381367188403" />
              <node concept="2YIFZM" id="e5" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2217234381367188403" />
                <node concept="11gdke" id="e6" role="37wK5m">
                  <property role="11gdj1" value="f280165065d5424eL" />
                  <uo k="s:originTrace" v="n:2217234381367188403" />
                </node>
                <node concept="11gdke" id="e7" role="37wK5m">
                  <property role="11gdj1" value="bb1b463a8781b786L" />
                  <uo k="s:originTrace" v="n:2217234381367188403" />
                </node>
                <node concept="11gdke" id="e8" role="37wK5m">
                  <property role="11gdj1" value="4d316b5973d644c2L" />
                  <uo k="s:originTrace" v="n:2217234381367188403" />
                </node>
                <node concept="11gdke" id="e9" role="37wK5m">
                  <property role="11gdj1" value="4d316b5973d644c4L" />
                  <uo k="s:originTrace" v="n:2217234381367188403" />
                </node>
                <node concept="Xl_RD" id="ea" role="37wK5m">
                  <property role="Xl_RC" value="declaration" />
                  <uo k="s:originTrace" v="n:2217234381367188403" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="e2" role="37wK5m">
              <ref role="3cqZAo" node="dW" resolve="container" />
              <uo k="s:originTrace" v="n:2217234381367188403" />
            </node>
            <node concept="3clFbT" id="e3" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2217234381367188403" />
            </node>
            <node concept="3clFbT" id="e4" role="37wK5m">
              <uo k="s:originTrace" v="n:2217234381367188403" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="dU" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2217234381367188403" />
        <node concept="3Tm1VV" id="eb" role="1B3o_S">
          <uo k="s:originTrace" v="n:2217234381367188403" />
        </node>
        <node concept="3uibUv" id="ec" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2217234381367188403" />
        </node>
        <node concept="2AHcQZ" id="ed" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2217234381367188403" />
        </node>
        <node concept="3clFbS" id="ee" role="3clF47">
          <uo k="s:originTrace" v="n:2217234381367188403" />
          <node concept="3cpWs6" id="eg" role="3cqZAp">
            <uo k="s:originTrace" v="n:2217234381367188403" />
            <node concept="2ShNRf" id="eh" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582648588" />
              <node concept="YeOm9" id="ei" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582648588" />
                <node concept="1Y3b0j" id="ej" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582648588" />
                  <node concept="3Tm1VV" id="ek" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582648588" />
                  </node>
                  <node concept="3clFb_" id="el" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582648588" />
                    <node concept="3Tm1VV" id="en" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582648588" />
                    </node>
                    <node concept="3uibUv" id="eo" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582648588" />
                    </node>
                    <node concept="3clFbS" id="ep" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582648588" />
                      <node concept="3cpWs6" id="er" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582648588" />
                        <node concept="2ShNRf" id="es" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582648588" />
                          <node concept="1pGfFk" id="et" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582648588" />
                            <node concept="Xl_RD" id="eu" role="37wK5m">
                              <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582648588" />
                            </node>
                            <node concept="Xl_RD" id="ev" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582648588" />
                              <uo k="s:originTrace" v="n:6836281137582648588" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eq" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582648588" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="em" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582648588" />
                    <node concept="3Tm1VV" id="ew" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582648588" />
                    </node>
                    <node concept="3uibUv" id="ex" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582648588" />
                    </node>
                    <node concept="37vLTG" id="ey" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582648588" />
                      <node concept="3uibUv" id="e_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582648588" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="ez" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582648588" />
                      <node concept="3clFbF" id="eA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582648590" />
                        <node concept="2YIFZM" id="eB" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:4529063877129763107" />
                          <node concept="2OqwBi" id="eC" role="37wK5m">
                            <uo k="s:originTrace" v="n:8454525179035304709" />
                            <node concept="2OqwBi" id="eD" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4529063877129763109" />
                              <node concept="2OqwBi" id="eF" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4529063877129763110" />
                                <node concept="1DoJHT" id="eH" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:4529063877129763111" />
                                  <node concept="3uibUv" id="eJ" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="eK" role="1EMhIo">
                                    <ref role="3cqZAo" node="ey" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="I4A8Y" id="eI" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:4529063877129763112" />
                                </node>
                              </node>
                              <node concept="1j9C0f" id="eG" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4529063877129763113" />
                                <node concept="chp4Y" id="eL" role="3MHPCF">
                                  <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                                  <uo k="s:originTrace" v="n:6750920497483249509" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="eE" role="2OqNvi">
                              <uo k="s:originTrace" v="n:8454525179035321763" />
                              <node concept="1bVj0M" id="eM" role="23t8la">
                                <uo k="s:originTrace" v="n:8454525179035321765" />
                                <node concept="3clFbS" id="eN" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:8454525179035321766" />
                                  <node concept="3clFbF" id="eP" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8454525179035322058" />
                                    <node concept="3fqX7Q" id="eQ" role="3clFbG">
                                      <uo k="s:originTrace" v="n:8454525179035322059" />
                                      <node concept="2OqwBi" id="eR" role="3fr31v">
                                        <uo k="s:originTrace" v="n:8454525179035322060" />
                                        <node concept="2OqwBi" id="eS" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8454525179035322061" />
                                          <node concept="37vLTw" id="eU" role="2Oq$k0">
                                            <ref role="3cqZAo" node="eO" resolve="it" />
                                            <uo k="s:originTrace" v="n:8454525179035322062" />
                                          </node>
                                          <node concept="1mfA1w" id="eV" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:8454525179035322063" />
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="eT" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8454525179035322064" />
                                          <node concept="chp4Y" id="eW" role="cj9EA">
                                            <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                                            <uo k="s:originTrace" v="n:8454525179035322065" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="eO" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:6847626768367730458" />
                                  <node concept="2jxLKc" id="eX" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:6847626768367730459" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="e$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582648588" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ef" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2217234381367188403" />
        </node>
      </node>
      <node concept="3uibUv" id="dV" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2217234381367188403" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="eY">
    <node concept="39e2AJ" id="eZ" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="f2" role="39e3Y0">
        <ref role="39e2AK" to="im32:6c4fgQOee4I" resolve="BaseBlockDocTag_Constraints" />
        <node concept="385nmt" id="fj" role="385vvn">
          <property role="385vuF" value="BaseBlockDocTag_Constraints" />
          <node concept="3u3nmq" id="fl" role="385v07">
            <property role="3u3nmv" value="7134894838729204014" />
          </node>
        </node>
        <node concept="39e2AT" id="fk" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="BaseBlockDocTag_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="f3" role="39e3Y0">
        <ref role="39e2AK" to="im32:6c4fgQOfBj8" resolve="BaseInlineDocTagTE_Constraints" />
        <node concept="385nmt" id="fm" role="385vvn">
          <property role="385vuF" value="BaseInlineDocTagTE_Constraints" />
          <node concept="3u3nmq" id="fo" role="385v07">
            <property role="3u3nmv" value="7134894838729569480" />
          </node>
        </node>
        <node concept="39e2AT" id="fn" role="39e2AY">
          <ref role="39e2AS" node="1u" resolve="BaseInlineDocTagTE_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="f4" role="39e3Y0">
        <ref role="39e2AK" to="im32:2dnyg8El0fJ" resolve="ClassifierDocReference_Constraints" />
        <node concept="385nmt" id="fp" role="385vvn">
          <property role="385vuF" value="ClassifierDocReference_Constraints" />
          <node concept="3u3nmq" id="fr" role="385v07">
            <property role="3u3nmv" value="2546654756694393839" />
          </node>
        </node>
        <node concept="39e2AT" id="fq" role="39e2AY">
          <ref role="39e2AS" node="4h" resolve="ClassifierDocReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="f5" role="39e3Y0">
        <ref role="39e2AK" to="im32:6c4fgQOfQrj" resolve="CodeSnippetTextElement_Constraints" />
        <node concept="385nmt" id="fs" role="385vvn">
          <property role="385vuF" value="CodeSnippetTextElement_Constraints" />
          <node concept="3u3nmq" id="fu" role="385v07">
            <property role="3u3nmv" value="7134894838729631443" />
          </node>
        </node>
        <node concept="39e2AT" id="ft" role="39e2AY">
          <ref role="39e2AS" node="5F" resolve="CodeSnippetTextElement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="f6" role="39e3Y0">
        <ref role="39e2AK" to="im32:4EPKw6tSk53" resolve="DeprecatedBlockDocTag_Constraints" />
        <node concept="385nmt" id="fv" role="385vvn">
          <property role="385vuF" value="DeprecatedBlockDocTag_Constraints" />
          <node concept="3u3nmq" id="fx" role="385v07">
            <property role="3u3nmv" value="5383422241790837059" />
          </node>
        </node>
        <node concept="39e2AT" id="fw" role="39e2AY">
          <ref role="39e2AS" node="9p" resolve="DeprecatedBlockDocTag_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="f7" role="39e3Y0">
        <ref role="39e2AK" to="im32:5VgPTPXJPtU" resolve="DocMethodParameterReference_Constraints" />
        <node concept="385nmt" id="fy" role="385vvn">
          <property role="385vuF" value="DocMethodParameterReference_Constraints" />
          <node concept="3u3nmq" id="f$" role="385v07">
            <property role="3u3nmv" value="6832197706140571514" />
          </node>
        </node>
        <node concept="39e2AT" id="fz" role="39e2AY">
          <ref role="39e2AS" node="b4" resolve="DocMethodParameterReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="f8" role="39e3Y0">
        <ref role="39e2AK" to="im32:5VgPTPXKdVm" resolve="DocTypeParameterReference_Constraints" />
        <node concept="385nmt" id="f_" role="385vvn">
          <property role="385vuF" value="DocTypeParameterReference_Constraints" />
          <node concept="3u3nmq" id="fB" role="385v07">
            <property role="3u3nmv" value="6832197706140671702" />
          </node>
        </node>
        <node concept="39e2AT" id="fA" role="39e2AY">
          <ref role="39e2AS" node="cj" resolve="DocTypeParameterReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="f9" role="39e3Y0">
        <ref role="39e2AK" to="im32:1V5cIK_b9IN" resolve="FieldDocReference_Constraints" />
        <node concept="385nmt" id="fC" role="385vvn">
          <property role="385vuF" value="FieldDocReference_Constraints" />
          <node concept="3u3nmq" id="fE" role="385v07">
            <property role="3u3nmv" value="2217234381367188403" />
          </node>
        </node>
        <node concept="39e2AT" id="fD" role="39e2AY">
          <ref role="39e2AS" node="dy" resolve="FieldDocReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fa" role="39e3Y0">
        <ref role="39e2AK" to="im32:6c4fgQOfIVt" resolve="HTMLElementTextElement_Constraints" />
        <node concept="385nmt" id="fF" role="385vvn">
          <property role="385vuF" value="HTMLElementTextElement_Constraints" />
          <node concept="3u3nmq" id="fH" role="385v07">
            <property role="3u3nmv" value="7134894838729600733" />
          </node>
        </node>
        <node concept="39e2AT" id="fG" role="39e2AY">
          <ref role="39e2AS" node="hc" resolve="HTMLElementTextElement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fb" role="39e3Y0">
        <ref role="39e2AK" to="im32:4qjHlOXTgCR" resolve="IHoldCommentLines_Constraints" />
        <node concept="385nmt" id="fI" role="385vvn">
          <property role="385vuF" value="IHoldCommentLines_Constraints" />
          <node concept="3u3nmq" id="fK" role="385v07">
            <property role="3u3nmv" value="5085607816306428471" />
          </node>
        </node>
        <node concept="39e2AT" id="fJ" role="39e2AY">
          <ref role="39e2AS" node="iE" resolve="IHoldCommentLines_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fc" role="39e3Y0">
        <ref role="39e2AK" to="im32:62Y1B7f_oZv" resolve="IHoldSingleCommentLine_Constraints" />
        <node concept="385nmt" id="fL" role="385vvn">
          <property role="385vuF" value="IHoldSingleCommentLine_Constraints" />
          <node concept="3u3nmq" id="fN" role="385v07">
            <property role="3u3nmv" value="6971016359099863007" />
          </node>
        </node>
        <node concept="39e2AT" id="fM" role="39e2AY">
          <ref role="39e2AS" node="kg" resolve="IHoldSingleCommentLine_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fd" role="39e3Y0">
        <ref role="39e2AK" to="im32:2dnyg8El0gz" resolve="MethodDocReference_Constraints" />
        <node concept="385nmt" id="fO" role="385vvn">
          <property role="385vuF" value="MethodDocReference_Constraints" />
          <node concept="3u3nmq" id="fQ" role="385v07">
            <property role="3u3nmv" value="2546654756694393891" />
          </node>
        </node>
        <node concept="39e2AT" id="fP" role="39e2AY">
          <ref role="39e2AS" node="n3" resolve="MethodDocReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fe" role="39e3Y0">
        <ref role="39e2AK" to="im32:4EPKw6tR9Ef" resolve="ParameterBlockDocTag_Constraints" />
        <node concept="385nmt" id="fR" role="385vvn">
          <property role="385vuF" value="ParameterBlockDocTag_Constraints" />
          <node concept="3u3nmq" id="fT" role="385v07">
            <property role="3u3nmv" value="5383422241790532239" />
          </node>
        </node>
        <node concept="39e2AT" id="fS" role="39e2AY">
          <ref role="39e2AS" node="ov" resolve="ParameterBlockDocTag_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ff" role="39e3Y0">
        <ref role="39e2AK" to="im32:7LZmMWL$mIK" resolve="ReturnBlockDocTag_Constraints" />
        <node concept="385nmt" id="fU" role="385vvn">
          <property role="385vuF" value="ReturnBlockDocTag_Constraints" />
          <node concept="3u3nmq" id="fW" role="385v07">
            <property role="3u3nmv" value="8970989240998521776" />
          </node>
        </node>
        <node concept="39e2AT" id="fV" role="39e2AY">
          <ref role="39e2AS" node="pY" resolve="ReturnBlockDocTag_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fg" role="39e3Y0">
        <ref role="39e2AK" to="im32:5CSG7KHrnMa" resolve="StaticFieldDocReference_Constraints" />
        <node concept="385nmt" id="fX" role="385vvn">
          <property role="385vuF" value="StaticFieldDocReference_Constraints" />
          <node concept="3u3nmq" id="fZ" role="385v07">
            <property role="3u3nmv" value="6501140109493894282" />
          </node>
        </node>
        <node concept="39e2AT" id="fY" role="39e2AY">
          <ref role="39e2AS" node="sb" resolve="StaticFieldDocReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fh" role="39e3Y0">
        <ref role="39e2AK" to="im32:4EPKw6tRDSL" resolve="ThrowsBlockDocTag_Constraints" />
        <node concept="385nmt" id="g0" role="385vvn">
          <property role="385vuF" value="ThrowsBlockDocTag_Constraints" />
          <node concept="3u3nmq" id="g2" role="385v07">
            <property role="3u3nmv" value="5383422241790664241" />
          </node>
        </node>
        <node concept="39e2AT" id="g1" role="39e2AY">
          <ref role="39e2AS" node="tB" resolve="ThrowsBlockDocTag_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fi" role="39e3Y0">
        <ref role="39e2AK" to="im32:2eoNJJ2iWF4" resolve="ValueInlineDocTag_Constraints" />
        <node concept="385nmt" id="g3" role="385vvn">
          <property role="385vuF" value="ValueInlineDocTag_Constraints" />
          <node concept="3u3nmq" id="g5" role="385v07">
            <property role="3u3nmv" value="2565027568479357636" />
          </node>
        </node>
        <node concept="39e2AT" id="g4" role="39e2AY">
          <ref role="39e2AS" node="v1" resolve="ValueInlineDocTag_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="f0" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="g6" role="39e3Y0">
        <ref role="39e2AK" to="im32:6c4fgQOee4I" resolve="BaseBlockDocTag_Constraints" />
        <node concept="385nmt" id="gn" role="385vvn">
          <property role="385vuF" value="BaseBlockDocTag_Constraints" />
          <node concept="3u3nmq" id="gp" role="385v07">
            <property role="3u3nmv" value="7134894838729204014" />
          </node>
        </node>
        <node concept="39e2AT" id="go" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="BaseBlockDocTag_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="g7" role="39e3Y0">
        <ref role="39e2AK" to="im32:6c4fgQOfBj8" resolve="BaseInlineDocTagTE_Constraints" />
        <node concept="385nmt" id="gq" role="385vvn">
          <property role="385vuF" value="BaseInlineDocTagTE_Constraints" />
          <node concept="3u3nmq" id="gs" role="385v07">
            <property role="3u3nmv" value="7134894838729569480" />
          </node>
        </node>
        <node concept="39e2AT" id="gr" role="39e2AY">
          <ref role="39e2AS" node="1x" resolve="BaseInlineDocTagTE_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="g8" role="39e3Y0">
        <ref role="39e2AK" to="im32:2dnyg8El0fJ" resolve="ClassifierDocReference_Constraints" />
        <node concept="385nmt" id="gt" role="385vvn">
          <property role="385vuF" value="ClassifierDocReference_Constraints" />
          <node concept="3u3nmq" id="gv" role="385v07">
            <property role="3u3nmv" value="2546654756694393839" />
          </node>
        </node>
        <node concept="39e2AT" id="gu" role="39e2AY">
          <ref role="39e2AS" node="4k" resolve="ClassifierDocReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="g9" role="39e3Y0">
        <ref role="39e2AK" to="im32:6c4fgQOfQrj" resolve="CodeSnippetTextElement_Constraints" />
        <node concept="385nmt" id="gw" role="385vvn">
          <property role="385vuF" value="CodeSnippetTextElement_Constraints" />
          <node concept="3u3nmq" id="gy" role="385v07">
            <property role="3u3nmv" value="7134894838729631443" />
          </node>
        </node>
        <node concept="39e2AT" id="gx" role="39e2AY">
          <ref role="39e2AS" node="5I" resolve="CodeSnippetTextElement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ga" role="39e3Y0">
        <ref role="39e2AK" to="im32:4EPKw6tSk53" resolve="DeprecatedBlockDocTag_Constraints" />
        <node concept="385nmt" id="gz" role="385vvn">
          <property role="385vuF" value="DeprecatedBlockDocTag_Constraints" />
          <node concept="3u3nmq" id="g_" role="385v07">
            <property role="3u3nmv" value="5383422241790837059" />
          </node>
        </node>
        <node concept="39e2AT" id="g$" role="39e2AY">
          <ref role="39e2AS" node="9s" resolve="DeprecatedBlockDocTag_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gb" role="39e3Y0">
        <ref role="39e2AK" to="im32:5VgPTPXJPtU" resolve="DocMethodParameterReference_Constraints" />
        <node concept="385nmt" id="gA" role="385vvn">
          <property role="385vuF" value="DocMethodParameterReference_Constraints" />
          <node concept="3u3nmq" id="gC" role="385v07">
            <property role="3u3nmv" value="6832197706140571514" />
          </node>
        </node>
        <node concept="39e2AT" id="gB" role="39e2AY">
          <ref role="39e2AS" node="b7" resolve="DocMethodParameterReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gc" role="39e3Y0">
        <ref role="39e2AK" to="im32:5VgPTPXKdVm" resolve="DocTypeParameterReference_Constraints" />
        <node concept="385nmt" id="gD" role="385vvn">
          <property role="385vuF" value="DocTypeParameterReference_Constraints" />
          <node concept="3u3nmq" id="gF" role="385v07">
            <property role="3u3nmv" value="6832197706140671702" />
          </node>
        </node>
        <node concept="39e2AT" id="gE" role="39e2AY">
          <ref role="39e2AS" node="cm" resolve="DocTypeParameterReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gd" role="39e3Y0">
        <ref role="39e2AK" to="im32:1V5cIK_b9IN" resolve="FieldDocReference_Constraints" />
        <node concept="385nmt" id="gG" role="385vvn">
          <property role="385vuF" value="FieldDocReference_Constraints" />
          <node concept="3u3nmq" id="gI" role="385v07">
            <property role="3u3nmv" value="2217234381367188403" />
          </node>
        </node>
        <node concept="39e2AT" id="gH" role="39e2AY">
          <ref role="39e2AS" node="d_" resolve="FieldDocReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ge" role="39e3Y0">
        <ref role="39e2AK" to="im32:6c4fgQOfIVt" resolve="HTMLElementTextElement_Constraints" />
        <node concept="385nmt" id="gJ" role="385vvn">
          <property role="385vuF" value="HTMLElementTextElement_Constraints" />
          <node concept="3u3nmq" id="gL" role="385v07">
            <property role="3u3nmv" value="7134894838729600733" />
          </node>
        </node>
        <node concept="39e2AT" id="gK" role="39e2AY">
          <ref role="39e2AS" node="hf" resolve="HTMLElementTextElement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gf" role="39e3Y0">
        <ref role="39e2AK" to="im32:4qjHlOXTgCR" resolve="IHoldCommentLines_Constraints" />
        <node concept="385nmt" id="gM" role="385vvn">
          <property role="385vuF" value="IHoldCommentLines_Constraints" />
          <node concept="3u3nmq" id="gO" role="385v07">
            <property role="3u3nmv" value="5085607816306428471" />
          </node>
        </node>
        <node concept="39e2AT" id="gN" role="39e2AY">
          <ref role="39e2AS" node="iH" resolve="IHoldCommentLines_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gg" role="39e3Y0">
        <ref role="39e2AK" to="im32:62Y1B7f_oZv" resolve="IHoldSingleCommentLine_Constraints" />
        <node concept="385nmt" id="gP" role="385vvn">
          <property role="385vuF" value="IHoldSingleCommentLine_Constraints" />
          <node concept="3u3nmq" id="gR" role="385v07">
            <property role="3u3nmv" value="6971016359099863007" />
          </node>
        </node>
        <node concept="39e2AT" id="gQ" role="39e2AY">
          <ref role="39e2AS" node="kj" resolve="IHoldSingleCommentLine_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gh" role="39e3Y0">
        <ref role="39e2AK" to="im32:2dnyg8El0gz" resolve="MethodDocReference_Constraints" />
        <node concept="385nmt" id="gS" role="385vvn">
          <property role="385vuF" value="MethodDocReference_Constraints" />
          <node concept="3u3nmq" id="gU" role="385v07">
            <property role="3u3nmv" value="2546654756694393891" />
          </node>
        </node>
        <node concept="39e2AT" id="gT" role="39e2AY">
          <ref role="39e2AS" node="n6" resolve="MethodDocReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gi" role="39e3Y0">
        <ref role="39e2AK" to="im32:4EPKw6tR9Ef" resolve="ParameterBlockDocTag_Constraints" />
        <node concept="385nmt" id="gV" role="385vvn">
          <property role="385vuF" value="ParameterBlockDocTag_Constraints" />
          <node concept="3u3nmq" id="gX" role="385v07">
            <property role="3u3nmv" value="5383422241790532239" />
          </node>
        </node>
        <node concept="39e2AT" id="gW" role="39e2AY">
          <ref role="39e2AS" node="oy" resolve="ParameterBlockDocTag_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gj" role="39e3Y0">
        <ref role="39e2AK" to="im32:7LZmMWL$mIK" resolve="ReturnBlockDocTag_Constraints" />
        <node concept="385nmt" id="gY" role="385vvn">
          <property role="385vuF" value="ReturnBlockDocTag_Constraints" />
          <node concept="3u3nmq" id="h0" role="385v07">
            <property role="3u3nmv" value="8970989240998521776" />
          </node>
        </node>
        <node concept="39e2AT" id="gZ" role="39e2AY">
          <ref role="39e2AS" node="q1" resolve="ReturnBlockDocTag_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gk" role="39e3Y0">
        <ref role="39e2AK" to="im32:5CSG7KHrnMa" resolve="StaticFieldDocReference_Constraints" />
        <node concept="385nmt" id="h1" role="385vvn">
          <property role="385vuF" value="StaticFieldDocReference_Constraints" />
          <node concept="3u3nmq" id="h3" role="385v07">
            <property role="3u3nmv" value="6501140109493894282" />
          </node>
        </node>
        <node concept="39e2AT" id="h2" role="39e2AY">
          <ref role="39e2AS" node="se" resolve="StaticFieldDocReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gl" role="39e3Y0">
        <ref role="39e2AK" to="im32:4EPKw6tRDSL" resolve="ThrowsBlockDocTag_Constraints" />
        <node concept="385nmt" id="h4" role="385vvn">
          <property role="385vuF" value="ThrowsBlockDocTag_Constraints" />
          <node concept="3u3nmq" id="h6" role="385v07">
            <property role="3u3nmv" value="5383422241790664241" />
          </node>
        </node>
        <node concept="39e2AT" id="h5" role="39e2AY">
          <ref role="39e2AS" node="tE" resolve="ThrowsBlockDocTag_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gm" role="39e3Y0">
        <ref role="39e2AK" to="im32:2eoNJJ2iWF4" resolve="ValueInlineDocTag_Constraints" />
        <node concept="385nmt" id="h7" role="385vvn">
          <property role="385vuF" value="ValueInlineDocTag_Constraints" />
          <node concept="3u3nmq" id="h9" role="385v07">
            <property role="3u3nmv" value="2565027568479357636" />
          </node>
        </node>
        <node concept="39e2AT" id="h8" role="39e2AY">
          <ref role="39e2AS" node="v4" resolve="ValueInlineDocTag_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="f1" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="ha" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="hb" role="39e2AY">
          <ref role="39e2AS" node="79" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hc">
    <property role="3GE5qa" value="tag" />
    <property role="TrG5h" value="HTMLElementTextElement_Constraints" />
    <uo k="s:originTrace" v="n:7134894838729600733" />
    <node concept="3Tm1VV" id="hd" role="1B3o_S">
      <uo k="s:originTrace" v="n:7134894838729600733" />
    </node>
    <node concept="3uibUv" id="he" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7134894838729600733" />
    </node>
    <node concept="3clFbW" id="hf" role="jymVt">
      <uo k="s:originTrace" v="n:7134894838729600733" />
      <node concept="37vLTG" id="hi" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7134894838729600733" />
        <node concept="3uibUv" id="hl" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7134894838729600733" />
        </node>
      </node>
      <node concept="3cqZAl" id="hj" role="3clF45">
        <uo k="s:originTrace" v="n:7134894838729600733" />
      </node>
      <node concept="3clFbS" id="hk" role="3clF47">
        <uo k="s:originTrace" v="n:7134894838729600733" />
        <node concept="XkiVB" id="hm" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7134894838729600733" />
          <node concept="1BaE9c" id="ho" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="HTMLElementTextElement$Wi" />
            <uo k="s:originTrace" v="n:7134894838729600733" />
            <node concept="2YIFZM" id="hq" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7134894838729600733" />
              <node concept="11gdke" id="hr" role="37wK5m">
                <property role="11gdj1" value="f280165065d5424eL" />
                <uo k="s:originTrace" v="n:7134894838729600733" />
              </node>
              <node concept="11gdke" id="hs" role="37wK5m">
                <property role="11gdj1" value="bb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:7134894838729600733" />
              </node>
              <node concept="11gdke" id="ht" role="37wK5m">
                <property role="11gdj1" value="4693b55d3db92dd2L" />
                <uo k="s:originTrace" v="n:7134894838729600733" />
              </node>
              <node concept="Xl_RD" id="hu" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.HTMLElementTextElement" />
                <uo k="s:originTrace" v="n:7134894838729600733" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="hp" role="37wK5m">
            <ref role="3cqZAo" node="hi" resolve="initContext" />
            <uo k="s:originTrace" v="n:7134894838729600733" />
          </node>
        </node>
        <node concept="3clFbF" id="hn" role="3cqZAp">
          <uo k="s:originTrace" v="n:7134894838729600733" />
          <node concept="1rXfSq" id="hv" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:7134894838729600733" />
            <node concept="2ShNRf" id="hw" role="37wK5m">
              <uo k="s:originTrace" v="n:7134894838729600733" />
              <node concept="YeOm9" id="hx" role="2ShVmc">
                <uo k="s:originTrace" v="n:7134894838729600733" />
                <node concept="1Y3b0j" id="hy" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:7134894838729600733" />
                  <node concept="3Tm1VV" id="hz" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7134894838729600733" />
                  </node>
                  <node concept="3clFb_" id="h$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:7134894838729600733" />
                    <node concept="3Tm1VV" id="hB" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7134894838729600733" />
                    </node>
                    <node concept="2AHcQZ" id="hC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7134894838729600733" />
                    </node>
                    <node concept="3uibUv" id="hD" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:7134894838729600733" />
                    </node>
                    <node concept="37vLTG" id="hE" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:7134894838729600733" />
                      <node concept="3uibUv" id="hH" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:7134894838729600733" />
                      </node>
                      <node concept="2AHcQZ" id="hI" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:7134894838729600733" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="hF" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:7134894838729600733" />
                      <node concept="3uibUv" id="hJ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:7134894838729600733" />
                      </node>
                      <node concept="2AHcQZ" id="hK" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:7134894838729600733" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="hG" role="3clF47">
                      <uo k="s:originTrace" v="n:7134894838729600733" />
                      <node concept="3cpWs8" id="hL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7134894838729600733" />
                        <node concept="3cpWsn" id="hQ" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:7134894838729600733" />
                          <node concept="10P_77" id="hR" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7134894838729600733" />
                          </node>
                          <node concept="1rXfSq" id="hS" role="33vP2m">
                            <ref role="37wK5l" node="hh" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:7134894838729600733" />
                            <node concept="2OqwBi" id="hT" role="37wK5m">
                              <uo k="s:originTrace" v="n:7134894838729600733" />
                              <node concept="37vLTw" id="hX" role="2Oq$k0">
                                <ref role="3cqZAo" node="hE" resolve="context" />
                                <uo k="s:originTrace" v="n:7134894838729600733" />
                              </node>
                              <node concept="liA8E" id="hY" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:7134894838729600733" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="hU" role="37wK5m">
                              <uo k="s:originTrace" v="n:7134894838729600733" />
                              <node concept="37vLTw" id="hZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="hE" resolve="context" />
                                <uo k="s:originTrace" v="n:7134894838729600733" />
                              </node>
                              <node concept="liA8E" id="i0" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:7134894838729600733" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="hV" role="37wK5m">
                              <uo k="s:originTrace" v="n:7134894838729600733" />
                              <node concept="37vLTw" id="i1" role="2Oq$k0">
                                <ref role="3cqZAo" node="hE" resolve="context" />
                                <uo k="s:originTrace" v="n:7134894838729600733" />
                              </node>
                              <node concept="liA8E" id="i2" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:7134894838729600733" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="hW" role="37wK5m">
                              <uo k="s:originTrace" v="n:7134894838729600733" />
                              <node concept="37vLTw" id="i3" role="2Oq$k0">
                                <ref role="3cqZAo" node="hE" resolve="context" />
                                <uo k="s:originTrace" v="n:7134894838729600733" />
                              </node>
                              <node concept="liA8E" id="i4" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:7134894838729600733" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="hM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7134894838729600733" />
                      </node>
                      <node concept="3clFbJ" id="hN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7134894838729600733" />
                        <node concept="3clFbS" id="i5" role="3clFbx">
                          <uo k="s:originTrace" v="n:7134894838729600733" />
                          <node concept="3clFbF" id="i7" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7134894838729600733" />
                            <node concept="2OqwBi" id="i8" role="3clFbG">
                              <uo k="s:originTrace" v="n:7134894838729600733" />
                              <node concept="37vLTw" id="i9" role="2Oq$k0">
                                <ref role="3cqZAo" node="hF" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:7134894838729600733" />
                              </node>
                              <node concept="liA8E" id="ia" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:7134894838729600733" />
                                <node concept="1dyn4i" id="ib" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:7134894838729600733" />
                                  <node concept="2ShNRf" id="ic" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:7134894838729600733" />
                                    <node concept="1pGfFk" id="id" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:7134894838729600733" />
                                      <node concept="Xl_RD" id="ie" role="37wK5m">
                                        <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                        <uo k="s:originTrace" v="n:7134894838729600733" />
                                      </node>
                                      <node concept="Xl_RD" id="if" role="37wK5m">
                                        <property role="Xl_RC" value="7134894838729600734" />
                                        <uo k="s:originTrace" v="n:7134894838729600733" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="i6" role="3clFbw">
                          <uo k="s:originTrace" v="n:7134894838729600733" />
                          <node concept="3y3z36" id="ig" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7134894838729600733" />
                            <node concept="10Nm6u" id="ii" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7134894838729600733" />
                            </node>
                            <node concept="37vLTw" id="ij" role="3uHU7B">
                              <ref role="3cqZAo" node="hF" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7134894838729600733" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="ih" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7134894838729600733" />
                            <node concept="37vLTw" id="ik" role="3fr31v">
                              <ref role="3cqZAo" node="hQ" resolve="result" />
                              <uo k="s:originTrace" v="n:7134894838729600733" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="hO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7134894838729600733" />
                      </node>
                      <node concept="3clFbF" id="hP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7134894838729600733" />
                        <node concept="37vLTw" id="il" role="3clFbG">
                          <ref role="3cqZAo" node="hQ" resolve="result" />
                          <uo k="s:originTrace" v="n:7134894838729600733" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="h_" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:7134894838729600733" />
                  </node>
                  <node concept="3uibUv" id="hA" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7134894838729600733" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hg" role="jymVt">
      <uo k="s:originTrace" v="n:7134894838729600733" />
    </node>
    <node concept="2YIFZL" id="hh" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7134894838729600733" />
      <node concept="10P_77" id="im" role="3clF45">
        <uo k="s:originTrace" v="n:7134894838729600733" />
      </node>
      <node concept="3Tm6S6" id="in" role="1B3o_S">
        <uo k="s:originTrace" v="n:7134894838729600733" />
      </node>
      <node concept="3clFbS" id="io" role="3clF47">
        <uo k="s:originTrace" v="n:7134894838729600735" />
        <node concept="3clFbF" id="it" role="3cqZAp">
          <uo k="s:originTrace" v="n:7134894838729601044" />
          <node concept="2OqwBi" id="iu" role="3clFbG">
            <uo k="s:originTrace" v="n:7134894838729601045" />
            <node concept="2OqwBi" id="iv" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7134894838729601046" />
              <node concept="37vLTw" id="ix" role="2Oq$k0">
                <ref role="3cqZAo" node="iq" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7134894838729601047" />
              </node>
              <node concept="2Xjw5R" id="iy" role="2OqNvi">
                <uo k="s:originTrace" v="n:7134894838729601048" />
                <node concept="1xMEDy" id="iz" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7134894838729601049" />
                  <node concept="chp4Y" id="i_" role="ri$Ld">
                    <ref role="cht4Q" to="m373:4CW56HZFB3j" resolve="BaseDocComment" />
                    <uo k="s:originTrace" v="n:7134894838729601050" />
                  </node>
                </node>
                <node concept="1xIGOp" id="i$" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7134894838729601051" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="iw" role="2OqNvi">
              <uo k="s:originTrace" v="n:7134894838729601052" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ip" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7134894838729600733" />
        <node concept="3uibUv" id="iA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7134894838729600733" />
        </node>
      </node>
      <node concept="37vLTG" id="iq" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7134894838729600733" />
        <node concept="3uibUv" id="iB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7134894838729600733" />
        </node>
      </node>
      <node concept="37vLTG" id="ir" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7134894838729600733" />
        <node concept="3uibUv" id="iC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7134894838729600733" />
        </node>
      </node>
      <node concept="37vLTG" id="is" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7134894838729600733" />
        <node concept="3uibUv" id="iD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7134894838729600733" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iE">
    <property role="TrG5h" value="IHoldCommentLines_Constraints" />
    <uo k="s:originTrace" v="n:5085607816306428471" />
    <node concept="3Tm1VV" id="iF" role="1B3o_S">
      <uo k="s:originTrace" v="n:5085607816306428471" />
    </node>
    <node concept="3uibUv" id="iG" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5085607816306428471" />
    </node>
    <node concept="3clFbW" id="iH" role="jymVt">
      <uo k="s:originTrace" v="n:5085607816306428471" />
      <node concept="37vLTG" id="iK" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5085607816306428471" />
        <node concept="3uibUv" id="iN" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5085607816306428471" />
        </node>
      </node>
      <node concept="3cqZAl" id="iL" role="3clF45">
        <uo k="s:originTrace" v="n:5085607816306428471" />
      </node>
      <node concept="3clFbS" id="iM" role="3clF47">
        <uo k="s:originTrace" v="n:5085607816306428471" />
        <node concept="XkiVB" id="iO" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5085607816306428471" />
          <node concept="1BaE9c" id="iQ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IHoldCommentLines$zu" />
            <uo k="s:originTrace" v="n:5085607816306428471" />
            <node concept="2YIFZM" id="iS" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:5085607816306428471" />
              <node concept="11gdke" id="iT" role="37wK5m">
                <property role="11gdj1" value="f280165065d5424eL" />
                <uo k="s:originTrace" v="n:5085607816306428471" />
              </node>
              <node concept="11gdke" id="iU" role="37wK5m">
                <property role="11gdj1" value="bb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:5085607816306428471" />
              </node>
              <node concept="11gdke" id="iV" role="37wK5m">
                <property role="11gdj1" value="4693b55d3da98b10L" />
                <uo k="s:originTrace" v="n:5085607816306428471" />
              </node>
              <node concept="Xl_RD" id="iW" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.IHoldCommentLines" />
                <uo k="s:originTrace" v="n:5085607816306428471" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="iR" role="37wK5m">
            <ref role="3cqZAo" node="iK" resolve="initContext" />
            <uo k="s:originTrace" v="n:5085607816306428471" />
          </node>
        </node>
        <node concept="3clFbF" id="iP" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306428471" />
          <node concept="1rXfSq" id="iX" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeAncestor(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeAncestor" />
            <uo k="s:originTrace" v="n:5085607816306428471" />
            <node concept="2ShNRf" id="iY" role="37wK5m">
              <uo k="s:originTrace" v="n:5085607816306428471" />
              <node concept="YeOm9" id="iZ" role="2ShVmc">
                <uo k="s:originTrace" v="n:5085607816306428471" />
                <node concept="1Y3b0j" id="j0" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5085607816306428471" />
                  <node concept="3Tm1VV" id="j1" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5085607816306428471" />
                  </node>
                  <node concept="3clFb_" id="j2" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5085607816306428471" />
                    <node concept="3Tm1VV" id="j5" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5085607816306428471" />
                    </node>
                    <node concept="2AHcQZ" id="j6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5085607816306428471" />
                    </node>
                    <node concept="3uibUv" id="j7" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5085607816306428471" />
                    </node>
                    <node concept="37vLTG" id="j8" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5085607816306428471" />
                      <node concept="3uibUv" id="jb" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                        <uo k="s:originTrace" v="n:5085607816306428471" />
                      </node>
                      <node concept="2AHcQZ" id="jc" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5085607816306428471" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="j9" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5085607816306428471" />
                      <node concept="3uibUv" id="jd" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5085607816306428471" />
                      </node>
                      <node concept="2AHcQZ" id="je" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5085607816306428471" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="ja" role="3clF47">
                      <uo k="s:originTrace" v="n:5085607816306428471" />
                      <node concept="3cpWs8" id="jf" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5085607816306428471" />
                        <node concept="3cpWsn" id="jk" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5085607816306428471" />
                          <node concept="10P_77" id="jl" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5085607816306428471" />
                          </node>
                          <node concept="1rXfSq" id="jm" role="33vP2m">
                            <ref role="37wK5l" node="iJ" resolve="staticCanBeAnAncestor" />
                            <uo k="s:originTrace" v="n:5085607816306428471" />
                            <node concept="2OqwBi" id="jn" role="37wK5m">
                              <uo k="s:originTrace" v="n:5085607816306428471" />
                              <node concept="37vLTw" id="js" role="2Oq$k0">
                                <ref role="3cqZAo" node="j8" resolve="context" />
                                <uo k="s:originTrace" v="n:5085607816306428471" />
                              </node>
                              <node concept="liA8E" id="jt" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5085607816306428471" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="jo" role="37wK5m">
                              <uo k="s:originTrace" v="n:5085607816306428471" />
                              <node concept="37vLTw" id="ju" role="2Oq$k0">
                                <ref role="3cqZAo" node="j8" resolve="context" />
                                <uo k="s:originTrace" v="n:5085607816306428471" />
                              </node>
                              <node concept="liA8E" id="jv" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:5085607816306428471" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="jp" role="37wK5m">
                              <uo k="s:originTrace" v="n:5085607816306428471" />
                              <node concept="37vLTw" id="jw" role="2Oq$k0">
                                <ref role="3cqZAo" node="j8" resolve="context" />
                                <uo k="s:originTrace" v="n:5085607816306428471" />
                              </node>
                              <node concept="liA8E" id="jx" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:5085607816306428471" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="jq" role="37wK5m">
                              <uo k="s:originTrace" v="n:5085607816306428471" />
                              <node concept="37vLTw" id="jy" role="2Oq$k0">
                                <ref role="3cqZAo" node="j8" resolve="context" />
                                <uo k="s:originTrace" v="n:5085607816306428471" />
                              </node>
                              <node concept="liA8E" id="jz" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5085607816306428471" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="jr" role="37wK5m">
                              <uo k="s:originTrace" v="n:5085607816306428471" />
                              <node concept="37vLTw" id="j$" role="2Oq$k0">
                                <ref role="3cqZAo" node="j8" resolve="context" />
                                <uo k="s:originTrace" v="n:5085607816306428471" />
                              </node>
                              <node concept="liA8E" id="j_" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5085607816306428471" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="jg" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5085607816306428471" />
                      </node>
                      <node concept="3clFbJ" id="jh" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5085607816306428471" />
                        <node concept="3clFbS" id="jA" role="3clFbx">
                          <uo k="s:originTrace" v="n:5085607816306428471" />
                          <node concept="3clFbF" id="jC" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5085607816306428471" />
                            <node concept="2OqwBi" id="jD" role="3clFbG">
                              <uo k="s:originTrace" v="n:5085607816306428471" />
                              <node concept="37vLTw" id="jE" role="2Oq$k0">
                                <ref role="3cqZAo" node="j9" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5085607816306428471" />
                              </node>
                              <node concept="liA8E" id="jF" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5085607816306428471" />
                                <node concept="1dyn4i" id="jG" role="37wK5m">
                                  <property role="1dyqJU" value="canBeAncestorBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5085607816306428471" />
                                  <node concept="2ShNRf" id="jH" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5085607816306428471" />
                                    <node concept="1pGfFk" id="jI" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5085607816306428471" />
                                      <node concept="Xl_RD" id="jJ" role="37wK5m">
                                        <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                        <uo k="s:originTrace" v="n:5085607816306428471" />
                                      </node>
                                      <node concept="Xl_RD" id="jK" role="37wK5m">
                                        <property role="Xl_RC" value="5085607816306428472" />
                                        <uo k="s:originTrace" v="n:5085607816306428471" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="jB" role="3clFbw">
                          <uo k="s:originTrace" v="n:5085607816306428471" />
                          <node concept="3y3z36" id="jL" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5085607816306428471" />
                            <node concept="10Nm6u" id="jN" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5085607816306428471" />
                            </node>
                            <node concept="37vLTw" id="jO" role="3uHU7B">
                              <ref role="3cqZAo" node="j9" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5085607816306428471" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="jM" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5085607816306428471" />
                            <node concept="37vLTw" id="jP" role="3fr31v">
                              <ref role="3cqZAo" node="jk" resolve="result" />
                              <uo k="s:originTrace" v="n:5085607816306428471" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="ji" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5085607816306428471" />
                      </node>
                      <node concept="3clFbF" id="jj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5085607816306428471" />
                        <node concept="37vLTw" id="jQ" role="3clFbG">
                          <ref role="3cqZAo" node="jk" resolve="result" />
                          <uo k="s:originTrace" v="n:5085607816306428471" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="j3" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                    <uo k="s:originTrace" v="n:5085607816306428471" />
                  </node>
                  <node concept="3uibUv" id="j4" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5085607816306428471" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iI" role="jymVt">
      <uo k="s:originTrace" v="n:5085607816306428471" />
    </node>
    <node concept="2YIFZL" id="iJ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:5085607816306428471" />
      <node concept="37vLTG" id="jR" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5085607816306428471" />
        <node concept="3uibUv" id="jZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5085607816306428471" />
        </node>
      </node>
      <node concept="37vLTG" id="jS" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:5085607816306428471" />
        <node concept="3uibUv" id="k0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5085607816306428471" />
        </node>
      </node>
      <node concept="37vLTG" id="jT" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5085607816306428471" />
        <node concept="3uibUv" id="k1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5085607816306428471" />
        </node>
      </node>
      <node concept="37vLTG" id="jU" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5085607816306428471" />
        <node concept="3uibUv" id="k2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5085607816306428471" />
        </node>
      </node>
      <node concept="37vLTG" id="jV" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5085607816306428471" />
        <node concept="3uibUv" id="k3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5085607816306428471" />
        </node>
      </node>
      <node concept="10P_77" id="jW" role="3clF45">
        <uo k="s:originTrace" v="n:5085607816306428471" />
      </node>
      <node concept="3Tm6S6" id="jX" role="1B3o_S">
        <uo k="s:originTrace" v="n:5085607816306428471" />
      </node>
      <node concept="3clFbS" id="jY" role="3clF47">
        <uo k="s:originTrace" v="n:5085607816306428473" />
        <node concept="3clFbF" id="k4" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306428891" />
          <node concept="1Wc70l" id="k5" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816306435267" />
            <node concept="3fqX7Q" id="k6" role="3uHU7B">
              <uo k="s:originTrace" v="n:5085607816306433497" />
              <node concept="2OqwBi" id="k8" role="3fr31v">
                <uo k="s:originTrace" v="n:5085607816306433499" />
                <node concept="37vLTw" id="k9" role="2Oq$k0">
                  <ref role="3cqZAo" node="jT" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:5085607816306433500" />
                </node>
                <node concept="2Zo12i" id="ka" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5085607816306433501" />
                  <node concept="chp4Y" id="kb" role="2Zo12j">
                    <ref role="cht4Q" to="zqge:GWtNbsAtfA" resolve="HtmlTag" />
                    <uo k="s:originTrace" v="n:5085607816306433502" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="k7" role="3uHU7w">
              <uo k="s:originTrace" v="n:5085607816306435342" />
              <node concept="2OqwBi" id="kc" role="3fr31v">
                <uo k="s:originTrace" v="n:5085607816306435343" />
                <node concept="37vLTw" id="kd" role="2Oq$k0">
                  <ref role="3cqZAo" node="jT" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:5085607816306435344" />
                </node>
                <node concept="2Zo12i" id="ke" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5085607816306435345" />
                  <node concept="chp4Y" id="kf" role="2Zo12j">
                    <ref role="cht4Q" to="zqge:6N0oV4ThMNB" resolve="TextNodeReference" />
                    <uo k="s:originTrace" v="n:5085607816306435346" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kg">
    <property role="TrG5h" value="IHoldSingleCommentLine_Constraints" />
    <uo k="s:originTrace" v="n:6971016359099863007" />
    <node concept="3Tm1VV" id="kh" role="1B3o_S">
      <uo k="s:originTrace" v="n:6971016359099863007" />
    </node>
    <node concept="3uibUv" id="ki" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6971016359099863007" />
    </node>
    <node concept="3clFbW" id="kj" role="jymVt">
      <uo k="s:originTrace" v="n:6971016359099863007" />
      <node concept="37vLTG" id="kn" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6971016359099863007" />
        <node concept="3uibUv" id="kq" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6971016359099863007" />
        </node>
      </node>
      <node concept="3cqZAl" id="ko" role="3clF45">
        <uo k="s:originTrace" v="n:6971016359099863007" />
      </node>
      <node concept="3clFbS" id="kp" role="3clF47">
        <uo k="s:originTrace" v="n:6971016359099863007" />
        <node concept="XkiVB" id="kr" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6971016359099863007" />
          <node concept="1BaE9c" id="ku" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IHoldSingleCommentLine$qy" />
            <uo k="s:originTrace" v="n:6971016359099863007" />
            <node concept="2YIFZM" id="kw" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:6971016359099863007" />
              <node concept="11gdke" id="kx" role="37wK5m">
                <property role="11gdj1" value="f280165065d5424eL" />
                <uo k="s:originTrace" v="n:6971016359099863007" />
              </node>
              <node concept="11gdke" id="ky" role="37wK5m">
                <property role="11gdj1" value="bb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:6971016359099863007" />
              </node>
              <node concept="11gdke" id="kz" role="37wK5m">
                <property role="11gdj1" value="60be0671cf949a05L" />
                <uo k="s:originTrace" v="n:6971016359099863007" />
              </node>
              <node concept="Xl_RD" id="k$" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.IHoldSingleCommentLine" />
                <uo k="s:originTrace" v="n:6971016359099863007" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="kv" role="37wK5m">
            <ref role="3cqZAo" node="kn" resolve="initContext" />
            <uo k="s:originTrace" v="n:6971016359099863007" />
          </node>
        </node>
        <node concept="3clFbF" id="ks" role="3cqZAp">
          <uo k="s:originTrace" v="n:6971016359099863007" />
          <node concept="1rXfSq" id="k_" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeParent(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeParent" />
            <uo k="s:originTrace" v="n:6971016359099863007" />
            <node concept="2ShNRf" id="kA" role="37wK5m">
              <uo k="s:originTrace" v="n:6971016359099863007" />
              <node concept="YeOm9" id="kB" role="2ShVmc">
                <uo k="s:originTrace" v="n:6971016359099863007" />
                <node concept="1Y3b0j" id="kC" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:6971016359099863007" />
                  <node concept="3Tm1VV" id="kD" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6971016359099863007" />
                  </node>
                  <node concept="3clFb_" id="kE" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:6971016359099863007" />
                    <node concept="3Tm1VV" id="kH" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6971016359099863007" />
                    </node>
                    <node concept="2AHcQZ" id="kI" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6971016359099863007" />
                    </node>
                    <node concept="3uibUv" id="kJ" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:6971016359099863007" />
                    </node>
                    <node concept="37vLTG" id="kK" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:6971016359099863007" />
                      <node concept="3uibUv" id="kN" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                        <uo k="s:originTrace" v="n:6971016359099863007" />
                      </node>
                      <node concept="2AHcQZ" id="kO" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:6971016359099863007" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="kL" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:6971016359099863007" />
                      <node concept="3uibUv" id="kP" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:6971016359099863007" />
                      </node>
                      <node concept="2AHcQZ" id="kQ" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:6971016359099863007" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="kM" role="3clF47">
                      <uo k="s:originTrace" v="n:6971016359099863007" />
                      <node concept="3cpWs8" id="kR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6971016359099863007" />
                        <node concept="3cpWsn" id="kW" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6971016359099863007" />
                          <node concept="10P_77" id="kX" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6971016359099863007" />
                          </node>
                          <node concept="1rXfSq" id="kY" role="33vP2m">
                            <ref role="37wK5l" node="kl" resolve="staticCanBeAParent" />
                            <uo k="s:originTrace" v="n:6971016359099863007" />
                            <node concept="2OqwBi" id="kZ" role="37wK5m">
                              <uo k="s:originTrace" v="n:6971016359099863007" />
                              <node concept="37vLTw" id="l3" role="2Oq$k0">
                                <ref role="3cqZAo" node="kK" resolve="context" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                              </node>
                              <node concept="liA8E" id="l4" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="l0" role="37wK5m">
                              <uo k="s:originTrace" v="n:6971016359099863007" />
                              <node concept="37vLTw" id="l5" role="2Oq$k0">
                                <ref role="3cqZAo" node="kK" resolve="context" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                              </node>
                              <node concept="liA8E" id="l6" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="l1" role="37wK5m">
                              <uo k="s:originTrace" v="n:6971016359099863007" />
                              <node concept="37vLTw" id="l7" role="2Oq$k0">
                                <ref role="3cqZAo" node="kK" resolve="context" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                              </node>
                              <node concept="liA8E" id="l8" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="l2" role="37wK5m">
                              <uo k="s:originTrace" v="n:6971016359099863007" />
                              <node concept="37vLTw" id="l9" role="2Oq$k0">
                                <ref role="3cqZAo" node="kK" resolve="context" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                              </node>
                              <node concept="liA8E" id="la" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="kS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6971016359099863007" />
                      </node>
                      <node concept="3clFbJ" id="kT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6971016359099863007" />
                        <node concept="3clFbS" id="lb" role="3clFbx">
                          <uo k="s:originTrace" v="n:6971016359099863007" />
                          <node concept="3clFbF" id="ld" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6971016359099863007" />
                            <node concept="2OqwBi" id="le" role="3clFbG">
                              <uo k="s:originTrace" v="n:6971016359099863007" />
                              <node concept="37vLTw" id="lf" role="2Oq$k0">
                                <ref role="3cqZAo" node="kL" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                              </node>
                              <node concept="liA8E" id="lg" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                                <node concept="1dyn4i" id="lh" role="37wK5m">
                                  <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                  <uo k="s:originTrace" v="n:6971016359099863007" />
                                  <node concept="2ShNRf" id="li" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:6971016359099863007" />
                                    <node concept="1pGfFk" id="lj" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6971016359099863007" />
                                      <node concept="Xl_RD" id="lk" role="37wK5m">
                                        <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                        <uo k="s:originTrace" v="n:6971016359099863007" />
                                      </node>
                                      <node concept="Xl_RD" id="ll" role="37wK5m">
                                        <property role="Xl_RC" value="6971016359100284843" />
                                        <uo k="s:originTrace" v="n:6971016359099863007" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="lc" role="3clFbw">
                          <uo k="s:originTrace" v="n:6971016359099863007" />
                          <node concept="3y3z36" id="lm" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6971016359099863007" />
                            <node concept="10Nm6u" id="lo" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6971016359099863007" />
                            </node>
                            <node concept="37vLTw" id="lp" role="3uHU7B">
                              <ref role="3cqZAo" node="kL" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6971016359099863007" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="ln" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6971016359099863007" />
                            <node concept="37vLTw" id="lq" role="3fr31v">
                              <ref role="3cqZAo" node="kW" resolve="result" />
                              <uo k="s:originTrace" v="n:6971016359099863007" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="kU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6971016359099863007" />
                      </node>
                      <node concept="3clFbF" id="kV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6971016359099863007" />
                        <node concept="37vLTw" id="lr" role="3clFbG">
                          <ref role="3cqZAo" node="kW" resolve="result" />
                          <uo k="s:originTrace" v="n:6971016359099863007" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="kF" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    <uo k="s:originTrace" v="n:6971016359099863007" />
                  </node>
                  <node concept="3uibUv" id="kG" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6971016359099863007" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kt" role="3cqZAp">
          <uo k="s:originTrace" v="n:6971016359099863007" />
          <node concept="1rXfSq" id="ls" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeAncestor(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeAncestor" />
            <uo k="s:originTrace" v="n:6971016359099863007" />
            <node concept="2ShNRf" id="lt" role="37wK5m">
              <uo k="s:originTrace" v="n:6971016359099863007" />
              <node concept="YeOm9" id="lu" role="2ShVmc">
                <uo k="s:originTrace" v="n:6971016359099863007" />
                <node concept="1Y3b0j" id="lv" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:6971016359099863007" />
                  <node concept="3Tm1VV" id="lw" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6971016359099863007" />
                  </node>
                  <node concept="3clFb_" id="lx" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:6971016359099863007" />
                    <node concept="3Tm1VV" id="l$" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6971016359099863007" />
                    </node>
                    <node concept="2AHcQZ" id="l_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6971016359099863007" />
                    </node>
                    <node concept="3uibUv" id="lA" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:6971016359099863007" />
                    </node>
                    <node concept="37vLTG" id="lB" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:6971016359099863007" />
                      <node concept="3uibUv" id="lE" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                        <uo k="s:originTrace" v="n:6971016359099863007" />
                      </node>
                      <node concept="2AHcQZ" id="lF" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:6971016359099863007" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="lC" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:6971016359099863007" />
                      <node concept="3uibUv" id="lG" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:6971016359099863007" />
                      </node>
                      <node concept="2AHcQZ" id="lH" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:6971016359099863007" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="lD" role="3clF47">
                      <uo k="s:originTrace" v="n:6971016359099863007" />
                      <node concept="3cpWs8" id="lI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6971016359099863007" />
                        <node concept="3cpWsn" id="lN" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6971016359099863007" />
                          <node concept="10P_77" id="lO" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6971016359099863007" />
                          </node>
                          <node concept="1rXfSq" id="lP" role="33vP2m">
                            <ref role="37wK5l" node="km" resolve="staticCanBeAnAncestor" />
                            <uo k="s:originTrace" v="n:6971016359099863007" />
                            <node concept="2OqwBi" id="lQ" role="37wK5m">
                              <uo k="s:originTrace" v="n:6971016359099863007" />
                              <node concept="37vLTw" id="lV" role="2Oq$k0">
                                <ref role="3cqZAo" node="lB" resolve="context" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                              </node>
                              <node concept="liA8E" id="lW" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="lR" role="37wK5m">
                              <uo k="s:originTrace" v="n:6971016359099863007" />
                              <node concept="37vLTw" id="lX" role="2Oq$k0">
                                <ref role="3cqZAo" node="lB" resolve="context" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                              </node>
                              <node concept="liA8E" id="lY" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="lS" role="37wK5m">
                              <uo k="s:originTrace" v="n:6971016359099863007" />
                              <node concept="37vLTw" id="lZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="lB" resolve="context" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                              </node>
                              <node concept="liA8E" id="m0" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="lT" role="37wK5m">
                              <uo k="s:originTrace" v="n:6971016359099863007" />
                              <node concept="37vLTw" id="m1" role="2Oq$k0">
                                <ref role="3cqZAo" node="lB" resolve="context" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                              </node>
                              <node concept="liA8E" id="m2" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="lU" role="37wK5m">
                              <uo k="s:originTrace" v="n:6971016359099863007" />
                              <node concept="37vLTw" id="m3" role="2Oq$k0">
                                <ref role="3cqZAo" node="lB" resolve="context" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                              </node>
                              <node concept="liA8E" id="m4" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="lJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6971016359099863007" />
                      </node>
                      <node concept="3clFbJ" id="lK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6971016359099863007" />
                        <node concept="3clFbS" id="m5" role="3clFbx">
                          <uo k="s:originTrace" v="n:6971016359099863007" />
                          <node concept="3clFbF" id="m7" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6971016359099863007" />
                            <node concept="2OqwBi" id="m8" role="3clFbG">
                              <uo k="s:originTrace" v="n:6971016359099863007" />
                              <node concept="37vLTw" id="m9" role="2Oq$k0">
                                <ref role="3cqZAo" node="lC" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                              </node>
                              <node concept="liA8E" id="ma" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                                <node concept="1dyn4i" id="mb" role="37wK5m">
                                  <property role="1dyqJU" value="canBeAncestorBreakingPoint" />
                                  <uo k="s:originTrace" v="n:6971016359099863007" />
                                  <node concept="2ShNRf" id="mc" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:6971016359099863007" />
                                    <node concept="1pGfFk" id="md" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6971016359099863007" />
                                      <node concept="Xl_RD" id="me" role="37wK5m">
                                        <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                        <uo k="s:originTrace" v="n:6971016359099863007" />
                                      </node>
                                      <node concept="Xl_RD" id="mf" role="37wK5m">
                                        <property role="Xl_RC" value="6971016359099863546" />
                                        <uo k="s:originTrace" v="n:6971016359099863007" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="m6" role="3clFbw">
                          <uo k="s:originTrace" v="n:6971016359099863007" />
                          <node concept="3y3z36" id="mg" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6971016359099863007" />
                            <node concept="10Nm6u" id="mi" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6971016359099863007" />
                            </node>
                            <node concept="37vLTw" id="mj" role="3uHU7B">
                              <ref role="3cqZAo" node="lC" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6971016359099863007" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="mh" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6971016359099863007" />
                            <node concept="37vLTw" id="mk" role="3fr31v">
                              <ref role="3cqZAo" node="lN" resolve="result" />
                              <uo k="s:originTrace" v="n:6971016359099863007" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="lL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6971016359099863007" />
                      </node>
                      <node concept="3clFbF" id="lM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6971016359099863007" />
                        <node concept="37vLTw" id="ml" role="3clFbG">
                          <ref role="3cqZAo" node="lN" resolve="result" />
                          <uo k="s:originTrace" v="n:6971016359099863007" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="ly" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                    <uo k="s:originTrace" v="n:6971016359099863007" />
                  </node>
                  <node concept="3uibUv" id="lz" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6971016359099863007" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kk" role="jymVt">
      <uo k="s:originTrace" v="n:6971016359099863007" />
    </node>
    <node concept="2YIFZL" id="kl" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:6971016359099863007" />
      <node concept="10P_77" id="mm" role="3clF45">
        <uo k="s:originTrace" v="n:6971016359099863007" />
      </node>
      <node concept="3Tm6S6" id="mn" role="1B3o_S">
        <uo k="s:originTrace" v="n:6971016359099863007" />
      </node>
      <node concept="3clFbS" id="mo" role="3clF47">
        <uo k="s:originTrace" v="n:6971016359100284844" />
        <node concept="3clFbF" id="mt" role="3cqZAp">
          <uo k="s:originTrace" v="n:6971016359100285067" />
          <node concept="22lmx$" id="mu" role="3clFbG">
            <uo k="s:originTrace" v="n:6971016359100401125" />
            <node concept="17QLQc" id="mv" role="3uHU7B">
              <uo k="s:originTrace" v="n:6971016359100409691" />
              <node concept="37vLTw" id="mx" role="3uHU7B">
                <ref role="3cqZAo" node="ms" resolve="link" />
                <uo k="s:originTrace" v="n:6971016359100401899" />
              </node>
              <node concept="359W_D" id="my" role="3uHU7w">
                <ref role="359W_E" to="m373:62Y1B7f_9C5" resolve="IHoldSingleCommentLine" />
                <ref role="359W_F" to="m373:62Y1B7f_9Y2" resolve="commentBody" />
                <uo k="s:originTrace" v="n:6971016359100406721" />
              </node>
            </node>
            <node concept="2OqwBi" id="mw" role="3uHU7w">
              <uo k="s:originTrace" v="n:6971016359100286257" />
              <node concept="37vLTw" id="mz" role="2Oq$k0">
                <ref role="3cqZAo" node="mr" resolve="childConcept" />
                <uo k="s:originTrace" v="n:6971016359100285066" />
              </node>
              <node concept="3O6GUB" id="m$" role="2OqNvi">
                <uo k="s:originTrace" v="n:6971016359100287887" />
                <node concept="chp4Y" id="m_" role="3QVz_e">
                  <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
                  <uo k="s:originTrace" v="n:6971016359100288535" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mp" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6971016359099863007" />
        <node concept="3uibUv" id="mA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6971016359099863007" />
        </node>
      </node>
      <node concept="37vLTG" id="mq" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:6971016359099863007" />
        <node concept="3uibUv" id="mB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6971016359099863007" />
        </node>
      </node>
      <node concept="37vLTG" id="mr" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6971016359099863007" />
        <node concept="3uibUv" id="mC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6971016359099863007" />
        </node>
      </node>
      <node concept="37vLTG" id="ms" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6971016359099863007" />
        <node concept="3uibUv" id="mD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6971016359099863007" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="km" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:6971016359099863007" />
      <node concept="37vLTG" id="mE" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6971016359099863007" />
        <node concept="3uibUv" id="mM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6971016359099863007" />
        </node>
      </node>
      <node concept="37vLTG" id="mF" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:6971016359099863007" />
        <node concept="3uibUv" id="mN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6971016359099863007" />
        </node>
      </node>
      <node concept="37vLTG" id="mG" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6971016359099863007" />
        <node concept="3uibUv" id="mO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6971016359099863007" />
        </node>
      </node>
      <node concept="37vLTG" id="mH" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6971016359099863007" />
        <node concept="3uibUv" id="mP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6971016359099863007" />
        </node>
      </node>
      <node concept="37vLTG" id="mI" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6971016359099863007" />
        <node concept="3uibUv" id="mQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6971016359099863007" />
        </node>
      </node>
      <node concept="10P_77" id="mJ" role="3clF45">
        <uo k="s:originTrace" v="n:6971016359099863007" />
      </node>
      <node concept="3Tm6S6" id="mK" role="1B3o_S">
        <uo k="s:originTrace" v="n:6971016359099863007" />
      </node>
      <node concept="3clFbS" id="mL" role="3clF47">
        <uo k="s:originTrace" v="n:6971016359099863547" />
        <node concept="3clFbF" id="mR" role="3cqZAp">
          <uo k="s:originTrace" v="n:6971016359099863856" />
          <node concept="1Wc70l" id="mS" role="3clFbG">
            <uo k="s:originTrace" v="n:6971016359099863857" />
            <node concept="3fqX7Q" id="mT" role="3uHU7B">
              <uo k="s:originTrace" v="n:6971016359099863858" />
              <node concept="2OqwBi" id="mV" role="3fr31v">
                <uo k="s:originTrace" v="n:6971016359099863859" />
                <node concept="37vLTw" id="mW" role="2Oq$k0">
                  <ref role="3cqZAo" node="mG" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:6971016359099863860" />
                </node>
                <node concept="2Zo12i" id="mX" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6971016359099863861" />
                  <node concept="chp4Y" id="mY" role="2Zo12j">
                    <ref role="cht4Q" to="zqge:GWtNbsAtfA" resolve="HtmlTag" />
                    <uo k="s:originTrace" v="n:6971016359099863862" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="mU" role="3uHU7w">
              <uo k="s:originTrace" v="n:6971016359099863863" />
              <node concept="2OqwBi" id="mZ" role="3fr31v">
                <uo k="s:originTrace" v="n:6971016359099863864" />
                <node concept="37vLTw" id="n0" role="2Oq$k0">
                  <ref role="3cqZAo" node="mG" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:6971016359099863865" />
                </node>
                <node concept="2Zo12i" id="n1" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6971016359099863866" />
                  <node concept="chp4Y" id="n2" role="2Zo12j">
                    <ref role="cht4Q" to="zqge:6N0oV4ThMNB" resolve="TextNodeReference" />
                    <uo k="s:originTrace" v="n:6971016359099863867" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="n3">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="MethodDocReference_Constraints" />
    <uo k="s:originTrace" v="n:2546654756694393891" />
    <node concept="3Tm1VV" id="n4" role="1B3o_S">
      <uo k="s:originTrace" v="n:2546654756694393891" />
    </node>
    <node concept="3uibUv" id="n5" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2546654756694393891" />
    </node>
    <node concept="3clFbW" id="n6" role="jymVt">
      <uo k="s:originTrace" v="n:2546654756694393891" />
      <node concept="37vLTG" id="n9" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2546654756694393891" />
        <node concept="3uibUv" id="nc" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2546654756694393891" />
        </node>
      </node>
      <node concept="3cqZAl" id="na" role="3clF45">
        <uo k="s:originTrace" v="n:2546654756694393891" />
      </node>
      <node concept="3clFbS" id="nb" role="3clF47">
        <uo k="s:originTrace" v="n:2546654756694393891" />
        <node concept="XkiVB" id="nd" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2546654756694393891" />
          <node concept="1BaE9c" id="nf" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MethodDocReference$cu" />
            <uo k="s:originTrace" v="n:2546654756694393891" />
            <node concept="2YIFZM" id="nh" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2546654756694393891" />
              <node concept="11gdke" id="ni" role="37wK5m">
                <property role="11gdj1" value="f280165065d5424eL" />
                <uo k="s:originTrace" v="n:2546654756694393891" />
              </node>
              <node concept="11gdke" id="nj" role="37wK5m">
                <property role="11gdj1" value="bb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:2546654756694393891" />
              </node>
              <node concept="11gdke" id="nk" role="37wK5m">
                <property role="11gdj1" value="1ec532ec2531d2d3L" />
                <uo k="s:originTrace" v="n:2546654756694393891" />
              </node>
              <node concept="Xl_RD" id="nl" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" />
                <uo k="s:originTrace" v="n:2546654756694393891" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ng" role="37wK5m">
            <ref role="3cqZAo" node="n9" resolve="initContext" />
            <uo k="s:originTrace" v="n:2546654756694393891" />
          </node>
        </node>
        <node concept="3clFbF" id="ne" role="3cqZAp">
          <uo k="s:originTrace" v="n:2546654756694393891" />
          <node concept="1rXfSq" id="nm" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2546654756694393891" />
            <node concept="2ShNRf" id="nn" role="37wK5m">
              <uo k="s:originTrace" v="n:2546654756694393891" />
              <node concept="1pGfFk" id="no" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="nq" resolve="MethodDocReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2546654756694393891" />
                <node concept="Xjq3P" id="np" role="37wK5m">
                  <uo k="s:originTrace" v="n:2546654756694393891" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="n7" role="jymVt">
      <uo k="s:originTrace" v="n:2546654756694393891" />
    </node>
    <node concept="312cEu" id="n8" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2546654756694393891" />
      <node concept="3clFbW" id="nq" role="jymVt">
        <uo k="s:originTrace" v="n:2546654756694393891" />
        <node concept="37vLTG" id="nt" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2546654756694393891" />
          <node concept="3uibUv" id="nw" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2546654756694393891" />
          </node>
        </node>
        <node concept="3cqZAl" id="nu" role="3clF45">
          <uo k="s:originTrace" v="n:2546654756694393891" />
        </node>
        <node concept="3clFbS" id="nv" role="3clF47">
          <uo k="s:originTrace" v="n:2546654756694393891" />
          <node concept="XkiVB" id="nx" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2546654756694393891" />
            <node concept="1BaE9c" id="ny" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="methodDeclaration$z_UH" />
              <uo k="s:originTrace" v="n:2546654756694393891" />
              <node concept="2YIFZM" id="nA" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2546654756694393891" />
                <node concept="11gdke" id="nB" role="37wK5m">
                  <property role="11gdj1" value="f280165065d5424eL" />
                  <uo k="s:originTrace" v="n:2546654756694393891" />
                </node>
                <node concept="11gdke" id="nC" role="37wK5m">
                  <property role="11gdj1" value="bb1b463a8781b786L" />
                  <uo k="s:originTrace" v="n:2546654756694393891" />
                </node>
                <node concept="11gdke" id="nD" role="37wK5m">
                  <property role="11gdj1" value="1ec532ec2531d2d3L" />
                  <uo k="s:originTrace" v="n:2546654756694393891" />
                </node>
                <node concept="11gdke" id="nE" role="37wK5m">
                  <property role="11gdj1" value="1ec532ec2531d2d4L" />
                  <uo k="s:originTrace" v="n:2546654756694393891" />
                </node>
                <node concept="Xl_RD" id="nF" role="37wK5m">
                  <property role="Xl_RC" value="methodDeclaration" />
                  <uo k="s:originTrace" v="n:2546654756694393891" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="nz" role="37wK5m">
              <ref role="3cqZAo" node="nt" resolve="container" />
              <uo k="s:originTrace" v="n:2546654756694393891" />
            </node>
            <node concept="3clFbT" id="n$" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2546654756694393891" />
            </node>
            <node concept="3clFbT" id="n_" role="37wK5m">
              <uo k="s:originTrace" v="n:2546654756694393891" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="nr" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2546654756694393891" />
        <node concept="3Tm1VV" id="nG" role="1B3o_S">
          <uo k="s:originTrace" v="n:2546654756694393891" />
        </node>
        <node concept="3uibUv" id="nH" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2546654756694393891" />
        </node>
        <node concept="2AHcQZ" id="nI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2546654756694393891" />
        </node>
        <node concept="3clFbS" id="nJ" role="3clF47">
          <uo k="s:originTrace" v="n:2546654756694393891" />
          <node concept="3cpWs6" id="nL" role="3cqZAp">
            <uo k="s:originTrace" v="n:2546654756694393891" />
            <node concept="2ShNRf" id="nM" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582680395" />
              <node concept="YeOm9" id="nN" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582680395" />
                <node concept="1Y3b0j" id="nO" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582680395" />
                  <node concept="3Tm1VV" id="nP" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582680395" />
                  </node>
                  <node concept="3clFb_" id="nQ" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582680395" />
                    <node concept="3Tm1VV" id="nS" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582680395" />
                    </node>
                    <node concept="3uibUv" id="nT" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582680395" />
                    </node>
                    <node concept="3clFbS" id="nU" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582680395" />
                      <node concept="3cpWs6" id="nW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582680395" />
                        <node concept="2ShNRf" id="nX" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582680395" />
                          <node concept="1pGfFk" id="nY" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582680395" />
                            <node concept="Xl_RD" id="nZ" role="37wK5m">
                              <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582680395" />
                            </node>
                            <node concept="Xl_RD" id="o0" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582680395" />
                              <uo k="s:originTrace" v="n:6836281137582680395" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="nV" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582680395" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="nR" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582680395" />
                    <node concept="3Tm1VV" id="o1" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582680395" />
                    </node>
                    <node concept="3uibUv" id="o2" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582680395" />
                    </node>
                    <node concept="37vLTG" id="o3" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582680395" />
                      <node concept="3uibUv" id="o6" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582680395" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="o4" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582680395" />
                      <node concept="3clFbF" id="o7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582680397" />
                        <node concept="2YIFZM" id="o8" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:4529063877129663743" />
                          <node concept="2OqwBi" id="o9" role="37wK5m">
                            <uo k="s:originTrace" v="n:8454525179035208495" />
                            <node concept="2OqwBi" id="oa" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4529063877129663745" />
                              <node concept="2OqwBi" id="oc" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4529063877129663746" />
                                <node concept="1DoJHT" id="oe" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:4529063877129663747" />
                                  <node concept="3uibUv" id="og" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="oh" role="1EMhIo">
                                    <ref role="3cqZAo" node="o3" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="I4A8Y" id="of" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:4529063877129663748" />
                                </node>
                              </node>
                              <node concept="1j9C0f" id="od" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4529063877129663749" />
                                <node concept="chp4Y" id="oi" role="3MHPCF">
                                  <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                  <uo k="s:originTrace" v="n:6750920497483249511" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="ob" role="2OqNvi">
                              <uo k="s:originTrace" v="n:8454525179035226541" />
                              <node concept="1bVj0M" id="oj" role="23t8la">
                                <uo k="s:originTrace" v="n:8454525179035226543" />
                                <node concept="3clFbS" id="ok" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:8454525179035226544" />
                                  <node concept="3clFbF" id="om" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8454525179035227095" />
                                    <node concept="3fqX7Q" id="on" role="3clFbG">
                                      <uo k="s:originTrace" v="n:8454525179035234444" />
                                      <node concept="2OqwBi" id="oo" role="3fr31v">
                                        <uo k="s:originTrace" v="n:8454525179035234446" />
                                        <node concept="2OqwBi" id="op" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8454525179035234447" />
                                          <node concept="37vLTw" id="or" role="2Oq$k0">
                                            <ref role="3cqZAo" node="ol" resolve="it" />
                                            <uo k="s:originTrace" v="n:8454525179035234448" />
                                          </node>
                                          <node concept="1mfA1w" id="os" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:8454525179035234449" />
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="oq" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8454525179035234450" />
                                          <node concept="chp4Y" id="ot" role="cj9EA">
                                            <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                                            <uo k="s:originTrace" v="n:8454525179035234451" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="ol" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:6847626768367730462" />
                                  <node concept="2jxLKc" id="ou" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:6847626768367730463" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="o5" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582680395" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="nK" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2546654756694393891" />
        </node>
      </node>
      <node concept="3uibUv" id="ns" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2546654756694393891" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ov">
    <property role="3GE5qa" value="tag" />
    <property role="TrG5h" value="ParameterBlockDocTag_Constraints" />
    <uo k="s:originTrace" v="n:5383422241790532239" />
    <node concept="3Tm1VV" id="ow" role="1B3o_S">
      <uo k="s:originTrace" v="n:5383422241790532239" />
    </node>
    <node concept="3uibUv" id="ox" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5383422241790532239" />
    </node>
    <node concept="3clFbW" id="oy" role="jymVt">
      <uo k="s:originTrace" v="n:5383422241790532239" />
      <node concept="37vLTG" id="o_" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5383422241790532239" />
        <node concept="3uibUv" id="oC" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5383422241790532239" />
        </node>
      </node>
      <node concept="3cqZAl" id="oA" role="3clF45">
        <uo k="s:originTrace" v="n:5383422241790532239" />
      </node>
      <node concept="3clFbS" id="oB" role="3clF47">
        <uo k="s:originTrace" v="n:5383422241790532239" />
        <node concept="XkiVB" id="oD" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5383422241790532239" />
          <node concept="1BaE9c" id="oF" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ParameterBlockDocTag$ie" />
            <uo k="s:originTrace" v="n:5383422241790532239" />
            <node concept="2YIFZM" id="oH" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5383422241790532239" />
              <node concept="11gdke" id="oI" role="37wK5m">
                <property role="11gdj1" value="f280165065d5424eL" />
                <uo k="s:originTrace" v="n:5383422241790532239" />
              </node>
              <node concept="11gdke" id="oJ" role="37wK5m">
                <property role="11gdj1" value="bb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:5383422241790532239" />
              </node>
              <node concept="11gdke" id="oK" role="37wK5m">
                <property role="11gdj1" value="757ba20a4c905f8aL" />
                <uo k="s:originTrace" v="n:5383422241790532239" />
              </node>
              <node concept="Xl_RD" id="oL" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" />
                <uo k="s:originTrace" v="n:5383422241790532239" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="oG" role="37wK5m">
            <ref role="3cqZAo" node="o_" resolve="initContext" />
            <uo k="s:originTrace" v="n:5383422241790532239" />
          </node>
        </node>
        <node concept="3clFbF" id="oE" role="3cqZAp">
          <uo k="s:originTrace" v="n:5383422241790532239" />
          <node concept="1rXfSq" id="oM" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:5383422241790532239" />
            <node concept="2ShNRf" id="oN" role="37wK5m">
              <uo k="s:originTrace" v="n:5383422241790532239" />
              <node concept="YeOm9" id="oO" role="2ShVmc">
                <uo k="s:originTrace" v="n:5383422241790532239" />
                <node concept="1Y3b0j" id="oP" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5383422241790532239" />
                  <node concept="3Tm1VV" id="oQ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5383422241790532239" />
                  </node>
                  <node concept="3clFb_" id="oR" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5383422241790532239" />
                    <node concept="3Tm1VV" id="oU" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5383422241790532239" />
                    </node>
                    <node concept="2AHcQZ" id="oV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5383422241790532239" />
                    </node>
                    <node concept="3uibUv" id="oW" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5383422241790532239" />
                    </node>
                    <node concept="37vLTG" id="oX" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5383422241790532239" />
                      <node concept="3uibUv" id="p0" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:5383422241790532239" />
                      </node>
                      <node concept="2AHcQZ" id="p1" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5383422241790532239" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="oY" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5383422241790532239" />
                      <node concept="3uibUv" id="p2" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5383422241790532239" />
                      </node>
                      <node concept="2AHcQZ" id="p3" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5383422241790532239" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="oZ" role="3clF47">
                      <uo k="s:originTrace" v="n:5383422241790532239" />
                      <node concept="3cpWs8" id="p4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5383422241790532239" />
                        <node concept="3cpWsn" id="p9" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5383422241790532239" />
                          <node concept="10P_77" id="pa" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5383422241790532239" />
                          </node>
                          <node concept="1rXfSq" id="pb" role="33vP2m">
                            <ref role="37wK5l" node="o$" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:5383422241790532239" />
                            <node concept="2OqwBi" id="pc" role="37wK5m">
                              <uo k="s:originTrace" v="n:5383422241790532239" />
                              <node concept="37vLTw" id="pg" role="2Oq$k0">
                                <ref role="3cqZAo" node="oX" resolve="context" />
                                <uo k="s:originTrace" v="n:5383422241790532239" />
                              </node>
                              <node concept="liA8E" id="ph" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5383422241790532239" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="pd" role="37wK5m">
                              <uo k="s:originTrace" v="n:5383422241790532239" />
                              <node concept="37vLTw" id="pi" role="2Oq$k0">
                                <ref role="3cqZAo" node="oX" resolve="context" />
                                <uo k="s:originTrace" v="n:5383422241790532239" />
                              </node>
                              <node concept="liA8E" id="pj" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5383422241790532239" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="pe" role="37wK5m">
                              <uo k="s:originTrace" v="n:5383422241790532239" />
                              <node concept="37vLTw" id="pk" role="2Oq$k0">
                                <ref role="3cqZAo" node="oX" resolve="context" />
                                <uo k="s:originTrace" v="n:5383422241790532239" />
                              </node>
                              <node concept="liA8E" id="pl" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:5383422241790532239" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="pf" role="37wK5m">
                              <uo k="s:originTrace" v="n:5383422241790532239" />
                              <node concept="37vLTw" id="pm" role="2Oq$k0">
                                <ref role="3cqZAo" node="oX" resolve="context" />
                                <uo k="s:originTrace" v="n:5383422241790532239" />
                              </node>
                              <node concept="liA8E" id="pn" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5383422241790532239" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="p5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5383422241790532239" />
                      </node>
                      <node concept="3clFbJ" id="p6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5383422241790532239" />
                        <node concept="3clFbS" id="po" role="3clFbx">
                          <uo k="s:originTrace" v="n:5383422241790532239" />
                          <node concept="3clFbF" id="pq" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5383422241790532239" />
                            <node concept="2OqwBi" id="pr" role="3clFbG">
                              <uo k="s:originTrace" v="n:5383422241790532239" />
                              <node concept="37vLTw" id="ps" role="2Oq$k0">
                                <ref role="3cqZAo" node="oY" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5383422241790532239" />
                              </node>
                              <node concept="liA8E" id="pt" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5383422241790532239" />
                                <node concept="1dyn4i" id="pu" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5383422241790532239" />
                                  <node concept="2ShNRf" id="pv" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5383422241790532239" />
                                    <node concept="1pGfFk" id="pw" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5383422241790532239" />
                                      <node concept="Xl_RD" id="px" role="37wK5m">
                                        <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                        <uo k="s:originTrace" v="n:5383422241790532239" />
                                      </node>
                                      <node concept="Xl_RD" id="py" role="37wK5m">
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
                        <node concept="1Wc70l" id="pp" role="3clFbw">
                          <uo k="s:originTrace" v="n:5383422241790532239" />
                          <node concept="3y3z36" id="pz" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5383422241790532239" />
                            <node concept="10Nm6u" id="p_" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5383422241790532239" />
                            </node>
                            <node concept="37vLTw" id="pA" role="3uHU7B">
                              <ref role="3cqZAo" node="oY" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5383422241790532239" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="p$" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5383422241790532239" />
                            <node concept="37vLTw" id="pB" role="3fr31v">
                              <ref role="3cqZAo" node="p9" resolve="result" />
                              <uo k="s:originTrace" v="n:5383422241790532239" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="p7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5383422241790532239" />
                      </node>
                      <node concept="3clFbF" id="p8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5383422241790532239" />
                        <node concept="37vLTw" id="pC" role="3clFbG">
                          <ref role="3cqZAo" node="p9" resolve="result" />
                          <uo k="s:originTrace" v="n:5383422241790532239" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="oS" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:5383422241790532239" />
                  </node>
                  <node concept="3uibUv" id="oT" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5383422241790532239" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oz" role="jymVt">
      <uo k="s:originTrace" v="n:5383422241790532239" />
    </node>
    <node concept="2YIFZL" id="o$" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5383422241790532239" />
      <node concept="10P_77" id="pD" role="3clF45">
        <uo k="s:originTrace" v="n:5383422241790532239" />
      </node>
      <node concept="3Tm6S6" id="pE" role="1B3o_S">
        <uo k="s:originTrace" v="n:5383422241790532239" />
      </node>
      <node concept="3clFbS" id="pF" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560244" />
        <node concept="3clFbF" id="pK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560245" />
          <node concept="22lmx$" id="pL" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536560246" />
            <node concept="2OqwBi" id="pM" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536560247" />
              <node concept="37vLTw" id="pO" role="2Oq$k0">
                <ref role="3cqZAo" node="pH" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536560248" />
              </node>
              <node concept="1mIQ4w" id="pP" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536560249" />
                <node concept="chp4Y" id="pQ" role="cj9EA">
                  <ref role="cht4Q" to="m373:4CW56HZFIGO" resolve="MethodDocComment" />
                  <uo k="s:originTrace" v="n:1227128029536560250" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="pN" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536560251" />
              <node concept="37vLTw" id="pR" role="2Oq$k0">
                <ref role="3cqZAo" node="pH" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536560252" />
              </node>
              <node concept="1mIQ4w" id="pS" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536560253" />
                <node concept="chp4Y" id="pT" role="cj9EA">
                  <ref role="cht4Q" to="m373:1MQnpZAqBpc" resolve="ClassifierDocComment" />
                  <uo k="s:originTrace" v="n:1227128029536560254" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pG" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5383422241790532239" />
        <node concept="3uibUv" id="pU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5383422241790532239" />
        </node>
      </node>
      <node concept="37vLTG" id="pH" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5383422241790532239" />
        <node concept="3uibUv" id="pV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5383422241790532239" />
        </node>
      </node>
      <node concept="37vLTG" id="pI" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5383422241790532239" />
        <node concept="3uibUv" id="pW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5383422241790532239" />
        </node>
      </node>
      <node concept="37vLTG" id="pJ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5383422241790532239" />
        <node concept="3uibUv" id="pX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5383422241790532239" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pY">
    <property role="3GE5qa" value="tag" />
    <property role="TrG5h" value="ReturnBlockDocTag_Constraints" />
    <uo k="s:originTrace" v="n:8970989240998521776" />
    <node concept="3Tm1VV" id="pZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:8970989240998521776" />
    </node>
    <node concept="3uibUv" id="q0" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8970989240998521776" />
    </node>
    <node concept="3clFbW" id="q1" role="jymVt">
      <uo k="s:originTrace" v="n:8970989240998521776" />
      <node concept="37vLTG" id="q4" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8970989240998521776" />
        <node concept="3uibUv" id="q7" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8970989240998521776" />
        </node>
      </node>
      <node concept="3cqZAl" id="q5" role="3clF45">
        <uo k="s:originTrace" v="n:8970989240998521776" />
      </node>
      <node concept="3clFbS" id="q6" role="3clF47">
        <uo k="s:originTrace" v="n:8970989240998521776" />
        <node concept="XkiVB" id="q8" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8970989240998521776" />
          <node concept="1BaE9c" id="qa" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReturnBlockDocTag$KD" />
            <uo k="s:originTrace" v="n:8970989240998521776" />
            <node concept="2YIFZM" id="qc" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8970989240998521776" />
              <node concept="11gdke" id="qd" role="37wK5m">
                <property role="11gdj1" value="f280165065d5424eL" />
                <uo k="s:originTrace" v="n:8970989240998521776" />
              </node>
              <node concept="11gdke" id="qe" role="37wK5m">
                <property role="11gdj1" value="bb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:8970989240998521776" />
              </node>
              <node concept="11gdke" id="qf" role="37wK5m">
                <property role="11gdj1" value="514c0f687050918eL" />
                <uo k="s:originTrace" v="n:8970989240998521776" />
              </node>
              <node concept="Xl_RD" id="qg" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" />
                <uo k="s:originTrace" v="n:8970989240998521776" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="qb" role="37wK5m">
            <ref role="3cqZAo" node="q4" resolve="initContext" />
            <uo k="s:originTrace" v="n:8970989240998521776" />
          </node>
        </node>
        <node concept="3clFbF" id="q9" role="3cqZAp">
          <uo k="s:originTrace" v="n:8970989240998521776" />
          <node concept="1rXfSq" id="qh" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:8970989240998521776" />
            <node concept="2ShNRf" id="qi" role="37wK5m">
              <uo k="s:originTrace" v="n:8970989240998521776" />
              <node concept="YeOm9" id="qj" role="2ShVmc">
                <uo k="s:originTrace" v="n:8970989240998521776" />
                <node concept="1Y3b0j" id="qk" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8970989240998521776" />
                  <node concept="3Tm1VV" id="ql" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8970989240998521776" />
                  </node>
                  <node concept="3clFb_" id="qm" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8970989240998521776" />
                    <node concept="3Tm1VV" id="qp" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8970989240998521776" />
                    </node>
                    <node concept="2AHcQZ" id="qq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8970989240998521776" />
                    </node>
                    <node concept="3uibUv" id="qr" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8970989240998521776" />
                    </node>
                    <node concept="37vLTG" id="qs" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8970989240998521776" />
                      <node concept="3uibUv" id="qv" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:8970989240998521776" />
                      </node>
                      <node concept="2AHcQZ" id="qw" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8970989240998521776" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="qt" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8970989240998521776" />
                      <node concept="3uibUv" id="qx" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8970989240998521776" />
                      </node>
                      <node concept="2AHcQZ" id="qy" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8970989240998521776" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="qu" role="3clF47">
                      <uo k="s:originTrace" v="n:8970989240998521776" />
                      <node concept="3cpWs8" id="qz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8970989240998521776" />
                        <node concept="3cpWsn" id="qC" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8970989240998521776" />
                          <node concept="10P_77" id="qD" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8970989240998521776" />
                          </node>
                          <node concept="1rXfSq" id="qE" role="33vP2m">
                            <ref role="37wK5l" node="q3" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:8970989240998521776" />
                            <node concept="2OqwBi" id="qF" role="37wK5m">
                              <uo k="s:originTrace" v="n:8970989240998521776" />
                              <node concept="37vLTw" id="qJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="qs" resolve="context" />
                                <uo k="s:originTrace" v="n:8970989240998521776" />
                              </node>
                              <node concept="liA8E" id="qK" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8970989240998521776" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="qG" role="37wK5m">
                              <uo k="s:originTrace" v="n:8970989240998521776" />
                              <node concept="37vLTw" id="qL" role="2Oq$k0">
                                <ref role="3cqZAo" node="qs" resolve="context" />
                                <uo k="s:originTrace" v="n:8970989240998521776" />
                              </node>
                              <node concept="liA8E" id="qM" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8970989240998521776" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="qH" role="37wK5m">
                              <uo k="s:originTrace" v="n:8970989240998521776" />
                              <node concept="37vLTw" id="qN" role="2Oq$k0">
                                <ref role="3cqZAo" node="qs" resolve="context" />
                                <uo k="s:originTrace" v="n:8970989240998521776" />
                              </node>
                              <node concept="liA8E" id="qO" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:8970989240998521776" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="qI" role="37wK5m">
                              <uo k="s:originTrace" v="n:8970989240998521776" />
                              <node concept="37vLTw" id="qP" role="2Oq$k0">
                                <ref role="3cqZAo" node="qs" resolve="context" />
                                <uo k="s:originTrace" v="n:8970989240998521776" />
                              </node>
                              <node concept="liA8E" id="qQ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8970989240998521776" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="q$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8970989240998521776" />
                      </node>
                      <node concept="3clFbJ" id="q_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8970989240998521776" />
                        <node concept="3clFbS" id="qR" role="3clFbx">
                          <uo k="s:originTrace" v="n:8970989240998521776" />
                          <node concept="3clFbF" id="qT" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8970989240998521776" />
                            <node concept="2OqwBi" id="qU" role="3clFbG">
                              <uo k="s:originTrace" v="n:8970989240998521776" />
                              <node concept="37vLTw" id="qV" role="2Oq$k0">
                                <ref role="3cqZAo" node="qt" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8970989240998521776" />
                              </node>
                              <node concept="liA8E" id="qW" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8970989240998521776" />
                                <node concept="1dyn4i" id="qX" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8970989240998521776" />
                                  <node concept="2ShNRf" id="qY" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8970989240998521776" />
                                    <node concept="1pGfFk" id="qZ" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8970989240998521776" />
                                      <node concept="Xl_RD" id="r0" role="37wK5m">
                                        <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                        <uo k="s:originTrace" v="n:8970989240998521776" />
                                      </node>
                                      <node concept="Xl_RD" id="r1" role="37wK5m">
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
                        <node concept="1Wc70l" id="qS" role="3clFbw">
                          <uo k="s:originTrace" v="n:8970989240998521776" />
                          <node concept="3y3z36" id="r2" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8970989240998521776" />
                            <node concept="10Nm6u" id="r4" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8970989240998521776" />
                            </node>
                            <node concept="37vLTw" id="r5" role="3uHU7B">
                              <ref role="3cqZAo" node="qt" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8970989240998521776" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="r3" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8970989240998521776" />
                            <node concept="37vLTw" id="r6" role="3fr31v">
                              <ref role="3cqZAo" node="qC" resolve="result" />
                              <uo k="s:originTrace" v="n:8970989240998521776" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="qA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8970989240998521776" />
                      </node>
                      <node concept="3clFbF" id="qB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8970989240998521776" />
                        <node concept="37vLTw" id="r7" role="3clFbG">
                          <ref role="3cqZAo" node="qC" resolve="result" />
                          <uo k="s:originTrace" v="n:8970989240998521776" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="qn" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:8970989240998521776" />
                  </node>
                  <node concept="3uibUv" id="qo" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8970989240998521776" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="q2" role="jymVt">
      <uo k="s:originTrace" v="n:8970989240998521776" />
    </node>
    <node concept="2YIFZL" id="q3" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8970989240998521776" />
      <node concept="10P_77" id="r8" role="3clF45">
        <uo k="s:originTrace" v="n:8970989240998521776" />
      </node>
      <node concept="3Tm6S6" id="r9" role="1B3o_S">
        <uo k="s:originTrace" v="n:8970989240998521776" />
      </node>
      <node concept="3clFbS" id="ra" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560280" />
        <node concept="3clFbJ" id="rf" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560281" />
          <node concept="3clFbS" id="rj" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536560282" />
            <node concept="3cpWs6" id="rl" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536560283" />
              <node concept="3clFbT" id="rm" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:1227128029536560284" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="rk" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536560285" />
            <node concept="2OqwBi" id="rn" role="3fr31v">
              <uo k="s:originTrace" v="n:1227128029536560286" />
              <node concept="37vLTw" id="ro" role="2Oq$k0">
                <ref role="3cqZAo" node="rc" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536560287" />
              </node>
              <node concept="1mIQ4w" id="rp" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536560288" />
                <node concept="chp4Y" id="rq" role="cj9EA">
                  <ref role="cht4Q" to="m373:4CW56HZFIGO" resolve="MethodDocComment" />
                  <uo k="s:originTrace" v="n:1227128029536560289" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="rg" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560290" />
        </node>
        <node concept="3clFbJ" id="rh" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560291" />
          <node concept="3clFbS" id="rr" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536560292" />
            <node concept="3cpWs8" id="rt" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536560293" />
              <node concept="3cpWsn" id="rv" role="3cpWs9">
                <property role="TrG5h" value="returnType" />
                <uo k="s:originTrace" v="n:1227128029536560294" />
                <node concept="3Tqbb2" id="rw" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                  <uo k="s:originTrace" v="n:1227128029536560295" />
                </node>
                <node concept="2OqwBi" id="rx" role="33vP2m">
                  <uo k="s:originTrace" v="n:1227128029536560296" />
                  <node concept="2OqwBi" id="ry" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536560297" />
                    <node concept="37vLTw" id="r$" role="2Oq$k0">
                      <ref role="3cqZAo" node="rc" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:1227128029536560298" />
                    </node>
                    <node concept="2Xjw5R" id="r_" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1227128029536560299" />
                      <node concept="1xMEDy" id="rA" role="1xVPHs">
                        <uo k="s:originTrace" v="n:1227128029536560300" />
                        <node concept="chp4Y" id="rB" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                          <uo k="s:originTrace" v="n:1227128029536560301" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="rz" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                    <uo k="s:originTrace" v="n:1227128029536560302" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="ru" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536560303" />
              <node concept="3fqX7Q" id="rC" role="3cqZAk">
                <uo k="s:originTrace" v="n:1227128029536560304" />
                <node concept="1eOMI4" id="rD" role="3fr31v">
                  <uo k="s:originTrace" v="n:1227128029536560305" />
                  <node concept="1Wc70l" id="rE" role="1eOMHV">
                    <uo k="s:originTrace" v="n:1227128029536560306" />
                    <node concept="2OqwBi" id="rF" role="3uHU7B">
                      <uo k="s:originTrace" v="n:1227128029536560307" />
                      <node concept="37vLTw" id="rH" role="2Oq$k0">
                        <ref role="3cqZAo" node="rv" resolve="returnType" />
                        <uo k="s:originTrace" v="n:1227128029536560308" />
                      </node>
                      <node concept="3x8VRR" id="rI" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1227128029536560309" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="rG" role="3uHU7w">
                      <uo k="s:originTrace" v="n:1227128029536560310" />
                      <node concept="37vLTw" id="rJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="rv" resolve="returnType" />
                        <uo k="s:originTrace" v="n:1227128029536560311" />
                      </node>
                      <node concept="1mIQ4w" id="rK" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1227128029536560312" />
                        <node concept="chp4Y" id="rL" role="cj9EA">
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
          <node concept="2OqwBi" id="rs" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536560314" />
            <node concept="2OqwBi" id="rM" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536560315" />
              <node concept="1PxgMI" id="rO" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:1227128029536560316" />
                <node concept="37vLTw" id="rQ" role="1m5AlR">
                  <ref role="3cqZAo" node="rc" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536560317" />
                </node>
                <node concept="chp4Y" id="rR" role="3oSUPX">
                  <ref role="cht4Q" to="m373:4CW56HZFB3j" resolve="BaseDocComment" />
                  <uo k="s:originTrace" v="n:1227128029536560318" />
                </node>
              </node>
              <node concept="3Tsc0h" id="rP" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                <uo k="s:originTrace" v="n:1227128029536560319" />
              </node>
            </node>
            <node concept="2HxqBE" id="rN" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536560320" />
              <node concept="1bVj0M" id="rS" role="23t8la">
                <uo k="s:originTrace" v="n:1227128029536560321" />
                <node concept="3clFbS" id="rT" role="1bW5cS">
                  <uo k="s:originTrace" v="n:1227128029536560322" />
                  <node concept="3clFbF" id="rV" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1227128029536560323" />
                    <node concept="22lmx$" id="rW" role="3clFbG">
                      <uo k="s:originTrace" v="n:1227128029536560324" />
                      <node concept="17R0WA" id="rX" role="3uHU7w">
                        <uo k="s:originTrace" v="n:1227128029536560325" />
                        <node concept="37vLTw" id="rZ" role="3uHU7w">
                          <ref role="3cqZAo" node="rb" resolve="node" />
                          <uo k="s:originTrace" v="n:1227128029536560326" />
                        </node>
                        <node concept="37vLTw" id="s0" role="3uHU7B">
                          <ref role="3cqZAo" node="rU" resolve="it" />
                          <uo k="s:originTrace" v="n:1227128029536560327" />
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="rY" role="3uHU7B">
                        <uo k="s:originTrace" v="n:1227128029536560328" />
                        <node concept="2OqwBi" id="s1" role="3fr31v">
                          <uo k="s:originTrace" v="n:1227128029536560329" />
                          <node concept="37vLTw" id="s2" role="2Oq$k0">
                            <ref role="3cqZAo" node="rU" resolve="it" />
                            <uo k="s:originTrace" v="n:1227128029536560330" />
                          </node>
                          <node concept="1mIQ4w" id="s3" role="2OqNvi">
                            <uo k="s:originTrace" v="n:1227128029536560331" />
                            <node concept="chp4Y" id="s4" role="cj9EA">
                              <ref role="cht4Q" to="m373:55c3QxKk96e" resolve="ReturnBlockDocTag" />
                              <uo k="s:originTrace" v="n:1227128029536560332" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="rU" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6847626768367730456" />
                  <node concept="2jxLKc" id="s5" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367730457" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ri" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560335" />
          <node concept="3clFbT" id="s6" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <uo k="s:originTrace" v="n:1227128029536560336" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rb" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8970989240998521776" />
        <node concept="3uibUv" id="s7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8970989240998521776" />
        </node>
      </node>
      <node concept="37vLTG" id="rc" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8970989240998521776" />
        <node concept="3uibUv" id="s8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8970989240998521776" />
        </node>
      </node>
      <node concept="37vLTG" id="rd" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8970989240998521776" />
        <node concept="3uibUv" id="s9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8970989240998521776" />
        </node>
      </node>
      <node concept="37vLTG" id="re" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8970989240998521776" />
        <node concept="3uibUv" id="sa" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8970989240998521776" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sb">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="StaticFieldDocReference_Constraints" />
    <uo k="s:originTrace" v="n:6501140109493894282" />
    <node concept="3Tm1VV" id="sc" role="1B3o_S">
      <uo k="s:originTrace" v="n:6501140109493894282" />
    </node>
    <node concept="3uibUv" id="sd" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6501140109493894282" />
    </node>
    <node concept="3clFbW" id="se" role="jymVt">
      <uo k="s:originTrace" v="n:6501140109493894282" />
      <node concept="37vLTG" id="sh" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6501140109493894282" />
        <node concept="3uibUv" id="sk" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6501140109493894282" />
        </node>
      </node>
      <node concept="3cqZAl" id="si" role="3clF45">
        <uo k="s:originTrace" v="n:6501140109493894282" />
      </node>
      <node concept="3clFbS" id="sj" role="3clF47">
        <uo k="s:originTrace" v="n:6501140109493894282" />
        <node concept="XkiVB" id="sl" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6501140109493894282" />
          <node concept="1BaE9c" id="sn" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StaticFieldDocReference$sH" />
            <uo k="s:originTrace" v="n:6501140109493894282" />
            <node concept="2YIFZM" id="sp" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6501140109493894282" />
              <node concept="11gdke" id="sq" role="37wK5m">
                <property role="11gdj1" value="f280165065d5424eL" />
                <uo k="s:originTrace" v="n:6501140109493894282" />
              </node>
              <node concept="11gdke" id="sr" role="37wK5m">
                <property role="11gdj1" value="bb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:6501140109493894282" />
              </node>
              <node concept="11gdke" id="ss" role="37wK5m">
                <property role="11gdj1" value="5a38b07c2d6d7c7bL" />
                <uo k="s:originTrace" v="n:6501140109493894282" />
              </node>
              <node concept="Xl_RD" id="st" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.StaticFieldDocReference" />
                <uo k="s:originTrace" v="n:6501140109493894282" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="so" role="37wK5m">
            <ref role="3cqZAo" node="sh" resolve="initContext" />
            <uo k="s:originTrace" v="n:6501140109493894282" />
          </node>
        </node>
        <node concept="3clFbF" id="sm" role="3cqZAp">
          <uo k="s:originTrace" v="n:6501140109493894282" />
          <node concept="1rXfSq" id="su" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6501140109493894282" />
            <node concept="2ShNRf" id="sv" role="37wK5m">
              <uo k="s:originTrace" v="n:6501140109493894282" />
              <node concept="1pGfFk" id="sw" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="sy" resolve="StaticFieldDocReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6501140109493894282" />
                <node concept="Xjq3P" id="sx" role="37wK5m">
                  <uo k="s:originTrace" v="n:6501140109493894282" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sf" role="jymVt">
      <uo k="s:originTrace" v="n:6501140109493894282" />
    </node>
    <node concept="312cEu" id="sg" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6501140109493894282" />
      <node concept="3clFbW" id="sy" role="jymVt">
        <uo k="s:originTrace" v="n:6501140109493894282" />
        <node concept="37vLTG" id="s_" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6501140109493894282" />
          <node concept="3uibUv" id="sC" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6501140109493894282" />
          </node>
        </node>
        <node concept="3cqZAl" id="sA" role="3clF45">
          <uo k="s:originTrace" v="n:6501140109493894282" />
        </node>
        <node concept="3clFbS" id="sB" role="3clF47">
          <uo k="s:originTrace" v="n:6501140109493894282" />
          <node concept="XkiVB" id="sD" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6501140109493894282" />
            <node concept="1BaE9c" id="sE" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="declaration$Ptq3" />
              <uo k="s:originTrace" v="n:6501140109493894282" />
              <node concept="2YIFZM" id="sI" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6501140109493894282" />
                <node concept="11gdke" id="sJ" role="37wK5m">
                  <property role="11gdj1" value="f280165065d5424eL" />
                  <uo k="s:originTrace" v="n:6501140109493894282" />
                </node>
                <node concept="11gdke" id="sK" role="37wK5m">
                  <property role="11gdj1" value="bb1b463a8781b786L" />
                  <uo k="s:originTrace" v="n:6501140109493894282" />
                </node>
                <node concept="11gdke" id="sL" role="37wK5m">
                  <property role="11gdj1" value="4d316b5973d644c2L" />
                  <uo k="s:originTrace" v="n:6501140109493894282" />
                </node>
                <node concept="11gdke" id="sM" role="37wK5m">
                  <property role="11gdj1" value="4d316b5973d644c4L" />
                  <uo k="s:originTrace" v="n:6501140109493894282" />
                </node>
                <node concept="Xl_RD" id="sN" role="37wK5m">
                  <property role="Xl_RC" value="declaration" />
                  <uo k="s:originTrace" v="n:6501140109493894282" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="sF" role="37wK5m">
              <ref role="3cqZAo" node="s_" resolve="container" />
              <uo k="s:originTrace" v="n:6501140109493894282" />
            </node>
            <node concept="3clFbT" id="sG" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6501140109493894282" />
            </node>
            <node concept="3clFbT" id="sH" role="37wK5m">
              <uo k="s:originTrace" v="n:6501140109493894282" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="sz" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6501140109493894282" />
        <node concept="3Tm1VV" id="sO" role="1B3o_S">
          <uo k="s:originTrace" v="n:6501140109493894282" />
        </node>
        <node concept="3uibUv" id="sP" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6501140109493894282" />
        </node>
        <node concept="2AHcQZ" id="sQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6501140109493894282" />
        </node>
        <node concept="3clFbS" id="sR" role="3clF47">
          <uo k="s:originTrace" v="n:6501140109493894282" />
          <node concept="3cpWs6" id="sT" role="3cqZAp">
            <uo k="s:originTrace" v="n:6501140109493894282" />
            <node concept="2ShNRf" id="sU" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582741153" />
              <node concept="YeOm9" id="sV" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582741153" />
                <node concept="1Y3b0j" id="sW" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582741153" />
                  <node concept="3Tm1VV" id="sX" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582741153" />
                  </node>
                  <node concept="3clFb_" id="sY" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582741153" />
                    <node concept="3Tm1VV" id="t0" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582741153" />
                    </node>
                    <node concept="3uibUv" id="t1" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582741153" />
                    </node>
                    <node concept="3clFbS" id="t2" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582741153" />
                      <node concept="3cpWs6" id="t4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582741153" />
                        <node concept="2ShNRf" id="t5" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582741153" />
                          <node concept="1pGfFk" id="t6" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582741153" />
                            <node concept="Xl_RD" id="t7" role="37wK5m">
                              <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582741153" />
                            </node>
                            <node concept="Xl_RD" id="t8" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582741153" />
                              <uo k="s:originTrace" v="n:6836281137582741153" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="t3" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582741153" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="sZ" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582741153" />
                    <node concept="3Tm1VV" id="t9" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582741153" />
                    </node>
                    <node concept="3uibUv" id="ta" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582741153" />
                    </node>
                    <node concept="37vLTG" id="tb" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582741153" />
                      <node concept="3uibUv" id="te" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582741153" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="tc" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582741153" />
                      <node concept="3clFbF" id="tf" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582741155" />
                        <node concept="2YIFZM" id="tg" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:4529063877128880766" />
                          <node concept="2OqwBi" id="th" role="37wK5m">
                            <uo k="s:originTrace" v="n:8454525179035263019" />
                            <node concept="2OqwBi" id="ti" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4529063877128880768" />
                              <node concept="2OqwBi" id="tk" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4529063877128880769" />
                                <node concept="1DoJHT" id="tm" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:4529063877128880770" />
                                  <node concept="3uibUv" id="to" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="tp" role="1EMhIo">
                                    <ref role="3cqZAo" node="tb" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="I4A8Y" id="tn" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:4529063877128880771" />
                                </node>
                              </node>
                              <node concept="1j9C0f" id="tl" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4529063877128880772" />
                                <node concept="chp4Y" id="tq" role="3MHPCF">
                                  <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                                  <uo k="s:originTrace" v="n:6750920497483249512" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="tj" role="2OqNvi">
                              <uo k="s:originTrace" v="n:8454525179035281091" />
                              <node concept="1bVj0M" id="tr" role="23t8la">
                                <uo k="s:originTrace" v="n:8454525179035281093" />
                                <node concept="3clFbS" id="ts" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:8454525179035281094" />
                                  <node concept="3clFbF" id="tu" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8454525179035281491" />
                                    <node concept="3fqX7Q" id="tv" role="3clFbG">
                                      <uo k="s:originTrace" v="n:8454525179035281492" />
                                      <node concept="2OqwBi" id="tw" role="3fr31v">
                                        <uo k="s:originTrace" v="n:8454525179035281493" />
                                        <node concept="2OqwBi" id="tx" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8454525179035281494" />
                                          <node concept="37vLTw" id="tz" role="2Oq$k0">
                                            <ref role="3cqZAo" node="tt" resolve="it" />
                                            <uo k="s:originTrace" v="n:8454525179035281495" />
                                          </node>
                                          <node concept="1mfA1w" id="t$" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:8454525179035281496" />
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="ty" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8454525179035281497" />
                                          <node concept="chp4Y" id="t_" role="cj9EA">
                                            <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                                            <uo k="s:originTrace" v="n:8454525179035281498" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="tt" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:6847626768367730464" />
                                  <node concept="2jxLKc" id="tA" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:6847626768367730465" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="td" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582741153" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="sS" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6501140109493894282" />
        </node>
      </node>
      <node concept="3uibUv" id="s$" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6501140109493894282" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tB">
    <property role="3GE5qa" value="tag" />
    <property role="TrG5h" value="ThrowsBlockDocTag_Constraints" />
    <uo k="s:originTrace" v="n:5383422241790664241" />
    <node concept="3Tm1VV" id="tC" role="1B3o_S">
      <uo k="s:originTrace" v="n:5383422241790664241" />
    </node>
    <node concept="3uibUv" id="tD" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5383422241790664241" />
    </node>
    <node concept="3clFbW" id="tE" role="jymVt">
      <uo k="s:originTrace" v="n:5383422241790664241" />
      <node concept="37vLTG" id="tH" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5383422241790664241" />
        <node concept="3uibUv" id="tK" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5383422241790664241" />
        </node>
      </node>
      <node concept="3cqZAl" id="tI" role="3clF45">
        <uo k="s:originTrace" v="n:5383422241790664241" />
      </node>
      <node concept="3clFbS" id="tJ" role="3clF47">
        <uo k="s:originTrace" v="n:5383422241790664241" />
        <node concept="XkiVB" id="tL" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5383422241790664241" />
          <node concept="1BaE9c" id="tN" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ThrowsBlockDocTag$bu" />
            <uo k="s:originTrace" v="n:5383422241790664241" />
            <node concept="2YIFZM" id="tP" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5383422241790664241" />
              <node concept="11gdke" id="tQ" role="37wK5m">
                <property role="11gdj1" value="f280165065d5424eL" />
                <uo k="s:originTrace" v="n:5383422241790664241" />
              </node>
              <node concept="11gdke" id="tR" role="37wK5m">
                <property role="11gdj1" value="bb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:5383422241790664241" />
              </node>
              <node concept="11gdke" id="tS" role="37wK5m">
                <property role="11gdj1" value="514c0f68704ec270L" />
                <uo k="s:originTrace" v="n:5383422241790664241" />
              </node>
              <node concept="Xl_RD" id="tT" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.ThrowsBlockDocTag" />
                <uo k="s:originTrace" v="n:5383422241790664241" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="tO" role="37wK5m">
            <ref role="3cqZAo" node="tH" resolve="initContext" />
            <uo k="s:originTrace" v="n:5383422241790664241" />
          </node>
        </node>
        <node concept="3clFbF" id="tM" role="3cqZAp">
          <uo k="s:originTrace" v="n:5383422241790664241" />
          <node concept="1rXfSq" id="tU" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:5383422241790664241" />
            <node concept="2ShNRf" id="tV" role="37wK5m">
              <uo k="s:originTrace" v="n:5383422241790664241" />
              <node concept="YeOm9" id="tW" role="2ShVmc">
                <uo k="s:originTrace" v="n:5383422241790664241" />
                <node concept="1Y3b0j" id="tX" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5383422241790664241" />
                  <node concept="3Tm1VV" id="tY" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5383422241790664241" />
                  </node>
                  <node concept="3clFb_" id="tZ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5383422241790664241" />
                    <node concept="3Tm1VV" id="u2" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5383422241790664241" />
                    </node>
                    <node concept="2AHcQZ" id="u3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5383422241790664241" />
                    </node>
                    <node concept="3uibUv" id="u4" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5383422241790664241" />
                    </node>
                    <node concept="37vLTG" id="u5" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5383422241790664241" />
                      <node concept="3uibUv" id="u8" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:5383422241790664241" />
                      </node>
                      <node concept="2AHcQZ" id="u9" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5383422241790664241" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="u6" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5383422241790664241" />
                      <node concept="3uibUv" id="ua" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5383422241790664241" />
                      </node>
                      <node concept="2AHcQZ" id="ub" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5383422241790664241" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="u7" role="3clF47">
                      <uo k="s:originTrace" v="n:5383422241790664241" />
                      <node concept="3cpWs8" id="uc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5383422241790664241" />
                        <node concept="3cpWsn" id="uh" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5383422241790664241" />
                          <node concept="10P_77" id="ui" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5383422241790664241" />
                          </node>
                          <node concept="1rXfSq" id="uj" role="33vP2m">
                            <ref role="37wK5l" node="tG" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:5383422241790664241" />
                            <node concept="2OqwBi" id="uk" role="37wK5m">
                              <uo k="s:originTrace" v="n:5383422241790664241" />
                              <node concept="37vLTw" id="uo" role="2Oq$k0">
                                <ref role="3cqZAo" node="u5" resolve="context" />
                                <uo k="s:originTrace" v="n:5383422241790664241" />
                              </node>
                              <node concept="liA8E" id="up" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5383422241790664241" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ul" role="37wK5m">
                              <uo k="s:originTrace" v="n:5383422241790664241" />
                              <node concept="37vLTw" id="uq" role="2Oq$k0">
                                <ref role="3cqZAo" node="u5" resolve="context" />
                                <uo k="s:originTrace" v="n:5383422241790664241" />
                              </node>
                              <node concept="liA8E" id="ur" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5383422241790664241" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="um" role="37wK5m">
                              <uo k="s:originTrace" v="n:5383422241790664241" />
                              <node concept="37vLTw" id="us" role="2Oq$k0">
                                <ref role="3cqZAo" node="u5" resolve="context" />
                                <uo k="s:originTrace" v="n:5383422241790664241" />
                              </node>
                              <node concept="liA8E" id="ut" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:5383422241790664241" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="un" role="37wK5m">
                              <uo k="s:originTrace" v="n:5383422241790664241" />
                              <node concept="37vLTw" id="uu" role="2Oq$k0">
                                <ref role="3cqZAo" node="u5" resolve="context" />
                                <uo k="s:originTrace" v="n:5383422241790664241" />
                              </node>
                              <node concept="liA8E" id="uv" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5383422241790664241" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="ud" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5383422241790664241" />
                      </node>
                      <node concept="3clFbJ" id="ue" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5383422241790664241" />
                        <node concept="3clFbS" id="uw" role="3clFbx">
                          <uo k="s:originTrace" v="n:5383422241790664241" />
                          <node concept="3clFbF" id="uy" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5383422241790664241" />
                            <node concept="2OqwBi" id="uz" role="3clFbG">
                              <uo k="s:originTrace" v="n:5383422241790664241" />
                              <node concept="37vLTw" id="u$" role="2Oq$k0">
                                <ref role="3cqZAo" node="u6" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5383422241790664241" />
                              </node>
                              <node concept="liA8E" id="u_" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5383422241790664241" />
                                <node concept="1dyn4i" id="uA" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5383422241790664241" />
                                  <node concept="2ShNRf" id="uB" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5383422241790664241" />
                                    <node concept="1pGfFk" id="uC" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5383422241790664241" />
                                      <node concept="Xl_RD" id="uD" role="37wK5m">
                                        <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                        <uo k="s:originTrace" v="n:5383422241790664241" />
                                      </node>
                                      <node concept="Xl_RD" id="uE" role="37wK5m">
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
                        <node concept="1Wc70l" id="ux" role="3clFbw">
                          <uo k="s:originTrace" v="n:5383422241790664241" />
                          <node concept="3y3z36" id="uF" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5383422241790664241" />
                            <node concept="10Nm6u" id="uH" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5383422241790664241" />
                            </node>
                            <node concept="37vLTw" id="uI" role="3uHU7B">
                              <ref role="3cqZAo" node="u6" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5383422241790664241" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="uG" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5383422241790664241" />
                            <node concept="37vLTw" id="uJ" role="3fr31v">
                              <ref role="3cqZAo" node="uh" resolve="result" />
                              <uo k="s:originTrace" v="n:5383422241790664241" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="uf" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5383422241790664241" />
                      </node>
                      <node concept="3clFbF" id="ug" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5383422241790664241" />
                        <node concept="37vLTw" id="uK" role="3clFbG">
                          <ref role="3cqZAo" node="uh" resolve="result" />
                          <uo k="s:originTrace" v="n:5383422241790664241" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="u0" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:5383422241790664241" />
                  </node>
                  <node concept="3uibUv" id="u1" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5383422241790664241" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tF" role="jymVt">
      <uo k="s:originTrace" v="n:5383422241790664241" />
    </node>
    <node concept="2YIFZL" id="tG" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5383422241790664241" />
      <node concept="10P_77" id="uL" role="3clF45">
        <uo k="s:originTrace" v="n:5383422241790664241" />
      </node>
      <node concept="3Tm6S6" id="uM" role="1B3o_S">
        <uo k="s:originTrace" v="n:5383422241790664241" />
      </node>
      <node concept="3clFbS" id="uN" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560338" />
        <node concept="3clFbF" id="uS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560339" />
          <node concept="2OqwBi" id="uT" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536560340" />
            <node concept="37vLTw" id="uU" role="2Oq$k0">
              <ref role="3cqZAo" node="uP" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536560341" />
            </node>
            <node concept="1mIQ4w" id="uV" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536560342" />
              <node concept="chp4Y" id="uW" role="cj9EA">
                <ref role="cht4Q" to="m373:4CW56HZFIGO" resolve="MethodDocComment" />
                <uo k="s:originTrace" v="n:1227128029536560343" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uO" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5383422241790664241" />
        <node concept="3uibUv" id="uX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5383422241790664241" />
        </node>
      </node>
      <node concept="37vLTG" id="uP" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5383422241790664241" />
        <node concept="3uibUv" id="uY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5383422241790664241" />
        </node>
      </node>
      <node concept="37vLTG" id="uQ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5383422241790664241" />
        <node concept="3uibUv" id="uZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5383422241790664241" />
        </node>
      </node>
      <node concept="37vLTG" id="uR" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5383422241790664241" />
        <node concept="3uibUv" id="v0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5383422241790664241" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="v1">
    <property role="3GE5qa" value="tag.deprecated" />
    <property role="TrG5h" value="ValueInlineDocTag_Constraints" />
    <uo k="s:originTrace" v="n:2565027568479357636" />
    <node concept="3Tm1VV" id="v2" role="1B3o_S">
      <uo k="s:originTrace" v="n:2565027568479357636" />
    </node>
    <node concept="3uibUv" id="v3" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2565027568479357636" />
    </node>
    <node concept="3clFbW" id="v4" role="jymVt">
      <uo k="s:originTrace" v="n:2565027568479357636" />
      <node concept="37vLTG" id="v7" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2565027568479357636" />
        <node concept="3uibUv" id="va" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2565027568479357636" />
        </node>
      </node>
      <node concept="3cqZAl" id="v8" role="3clF45">
        <uo k="s:originTrace" v="n:2565027568479357636" />
      </node>
      <node concept="3clFbS" id="v9" role="3clF47">
        <uo k="s:originTrace" v="n:2565027568479357636" />
        <node concept="XkiVB" id="vb" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2565027568479357636" />
          <node concept="1BaE9c" id="vd" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ValueInlineDocTag$yw" />
            <uo k="s:originTrace" v="n:2565027568479357636" />
            <node concept="2YIFZM" id="vf" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2565027568479357636" />
              <node concept="11gdke" id="vg" role="37wK5m">
                <property role="11gdj1" value="f280165065d5424eL" />
                <uo k="s:originTrace" v="n:2565027568479357636" />
              </node>
              <node concept="11gdke" id="vh" role="37wK5m">
                <property role="11gdj1" value="bb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:2565027568479357636" />
              </node>
              <node concept="11gdke" id="vi" role="37wK5m">
                <property role="11gdj1" value="60a0f9237ac5e83bL" />
                <uo k="s:originTrace" v="n:2565027568479357636" />
              </node>
              <node concept="Xl_RD" id="vj" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.ValueInlineDocTag" />
                <uo k="s:originTrace" v="n:2565027568479357636" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ve" role="37wK5m">
            <ref role="3cqZAo" node="v7" resolve="initContext" />
            <uo k="s:originTrace" v="n:2565027568479357636" />
          </node>
        </node>
        <node concept="3clFbF" id="vc" role="3cqZAp">
          <uo k="s:originTrace" v="n:2565027568479357636" />
          <node concept="1rXfSq" id="vk" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeParent(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeParent" />
            <uo k="s:originTrace" v="n:2565027568479357636" />
            <node concept="2ShNRf" id="vl" role="37wK5m">
              <uo k="s:originTrace" v="n:2565027568479357636" />
              <node concept="YeOm9" id="vm" role="2ShVmc">
                <uo k="s:originTrace" v="n:2565027568479357636" />
                <node concept="1Y3b0j" id="vn" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:2565027568479357636" />
                  <node concept="3Tm1VV" id="vo" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2565027568479357636" />
                  </node>
                  <node concept="3clFb_" id="vp" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:2565027568479357636" />
                    <node concept="3Tm1VV" id="vs" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2565027568479357636" />
                    </node>
                    <node concept="2AHcQZ" id="vt" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2565027568479357636" />
                    </node>
                    <node concept="3uibUv" id="vu" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:2565027568479357636" />
                    </node>
                    <node concept="37vLTG" id="vv" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:2565027568479357636" />
                      <node concept="3uibUv" id="vy" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                        <uo k="s:originTrace" v="n:2565027568479357636" />
                      </node>
                      <node concept="2AHcQZ" id="vz" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:2565027568479357636" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="vw" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:2565027568479357636" />
                      <node concept="3uibUv" id="v$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:2565027568479357636" />
                      </node>
                      <node concept="2AHcQZ" id="v_" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:2565027568479357636" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="vx" role="3clF47">
                      <uo k="s:originTrace" v="n:2565027568479357636" />
                      <node concept="3cpWs8" id="vA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2565027568479357636" />
                        <node concept="3cpWsn" id="vF" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:2565027568479357636" />
                          <node concept="10P_77" id="vG" role="1tU5fm">
                            <uo k="s:originTrace" v="n:2565027568479357636" />
                          </node>
                          <node concept="1rXfSq" id="vH" role="33vP2m">
                            <ref role="37wK5l" node="v6" resolve="staticCanBeAParent" />
                            <uo k="s:originTrace" v="n:2565027568479357636" />
                            <node concept="2OqwBi" id="vI" role="37wK5m">
                              <uo k="s:originTrace" v="n:2565027568479357636" />
                              <node concept="37vLTw" id="vM" role="2Oq$k0">
                                <ref role="3cqZAo" node="vv" resolve="context" />
                                <uo k="s:originTrace" v="n:2565027568479357636" />
                              </node>
                              <node concept="liA8E" id="vN" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:2565027568479357636" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="vJ" role="37wK5m">
                              <uo k="s:originTrace" v="n:2565027568479357636" />
                              <node concept="37vLTw" id="vO" role="2Oq$k0">
                                <ref role="3cqZAo" node="vv" resolve="context" />
                                <uo k="s:originTrace" v="n:2565027568479357636" />
                              </node>
                              <node concept="liA8E" id="vP" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:2565027568479357636" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="vK" role="37wK5m">
                              <uo k="s:originTrace" v="n:2565027568479357636" />
                              <node concept="37vLTw" id="vQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="vv" resolve="context" />
                                <uo k="s:originTrace" v="n:2565027568479357636" />
                              </node>
                              <node concept="liA8E" id="vR" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:2565027568479357636" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="vL" role="37wK5m">
                              <uo k="s:originTrace" v="n:2565027568479357636" />
                              <node concept="37vLTw" id="vS" role="2Oq$k0">
                                <ref role="3cqZAo" node="vv" resolve="context" />
                                <uo k="s:originTrace" v="n:2565027568479357636" />
                              </node>
                              <node concept="liA8E" id="vT" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:2565027568479357636" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="vB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2565027568479357636" />
                      </node>
                      <node concept="3clFbJ" id="vC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2565027568479357636" />
                        <node concept="3clFbS" id="vU" role="3clFbx">
                          <uo k="s:originTrace" v="n:2565027568479357636" />
                          <node concept="3clFbF" id="vW" role="3cqZAp">
                            <uo k="s:originTrace" v="n:2565027568479357636" />
                            <node concept="2OqwBi" id="vX" role="3clFbG">
                              <uo k="s:originTrace" v="n:2565027568479357636" />
                              <node concept="37vLTw" id="vY" role="2Oq$k0">
                                <ref role="3cqZAo" node="vw" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:2565027568479357636" />
                              </node>
                              <node concept="liA8E" id="vZ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:2565027568479357636" />
                                <node concept="1dyn4i" id="w0" role="37wK5m">
                                  <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                  <uo k="s:originTrace" v="n:2565027568479357636" />
                                  <node concept="2ShNRf" id="w1" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:2565027568479357636" />
                                    <node concept="1pGfFk" id="w2" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:2565027568479357636" />
                                      <node concept="Xl_RD" id="w3" role="37wK5m">
                                        <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                        <uo k="s:originTrace" v="n:2565027568479357636" />
                                      </node>
                                      <node concept="Xl_RD" id="w4" role="37wK5m">
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
                        <node concept="1Wc70l" id="vV" role="3clFbw">
                          <uo k="s:originTrace" v="n:2565027568479357636" />
                          <node concept="3y3z36" id="w5" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2565027568479357636" />
                            <node concept="10Nm6u" id="w7" role="3uHU7w">
                              <uo k="s:originTrace" v="n:2565027568479357636" />
                            </node>
                            <node concept="37vLTw" id="w8" role="3uHU7B">
                              <ref role="3cqZAo" node="vw" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2565027568479357636" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="w6" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2565027568479357636" />
                            <node concept="37vLTw" id="w9" role="3fr31v">
                              <ref role="3cqZAo" node="vF" resolve="result" />
                              <uo k="s:originTrace" v="n:2565027568479357636" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="vD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2565027568479357636" />
                      </node>
                      <node concept="3clFbF" id="vE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2565027568479357636" />
                        <node concept="37vLTw" id="wa" role="3clFbG">
                          <ref role="3cqZAo" node="vF" resolve="result" />
                          <uo k="s:originTrace" v="n:2565027568479357636" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="vq" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    <uo k="s:originTrace" v="n:2565027568479357636" />
                  </node>
                  <node concept="3uibUv" id="vr" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2565027568479357636" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="v5" role="jymVt">
      <uo k="s:originTrace" v="n:2565027568479357636" />
    </node>
    <node concept="2YIFZL" id="v6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:2565027568479357636" />
      <node concept="10P_77" id="wb" role="3clF45">
        <uo k="s:originTrace" v="n:2565027568479357636" />
      </node>
      <node concept="3Tm6S6" id="wc" role="1B3o_S">
        <uo k="s:originTrace" v="n:2565027568479357636" />
      </node>
      <node concept="3clFbS" id="wd" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560345" />
        <node concept="3SKdUt" id="wi" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560346" />
          <node concept="1PaTwC" id="wk" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606793237" />
            <node concept="3oM_SD" id="wl" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:700871696606793238" />
            </node>
            <node concept="3oM_SD" id="wm" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
              <uo k="s:originTrace" v="n:700871696606793239" />
            </node>
            <node concept="3oM_SD" id="wn" role="1PaTwD">
              <property role="3oM_SC" value="check" />
              <uo k="s:originTrace" v="n:700871696606793240" />
            </node>
            <node concept="3oM_SD" id="wo" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:700871696606793241" />
            </node>
            <node concept="3oM_SD" id="wp" role="1PaTwD">
              <property role="3oM_SC" value="constant" />
              <uo k="s:originTrace" v="n:700871696606793242" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560348" />
          <node concept="3clFbT" id="wq" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1227128029536560349" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="we" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2565027568479357636" />
        <node concept="3uibUv" id="wr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2565027568479357636" />
        </node>
      </node>
      <node concept="37vLTG" id="wf" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:2565027568479357636" />
        <node concept="3uibUv" id="ws" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2565027568479357636" />
        </node>
      </node>
      <node concept="37vLTG" id="wg" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2565027568479357636" />
        <node concept="3uibUv" id="wt" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2565027568479357636" />
        </node>
      </node>
      <node concept="37vLTG" id="wh" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2565027568479357636" />
        <node concept="3uibUv" id="wu" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2565027568479357636" />
        </node>
      </node>
    </node>
  </node>
</model>

