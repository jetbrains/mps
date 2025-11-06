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
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
                    <ref role="37wK5l" node="pX" resolve="ReturnBlockDocTag_Constraints" />
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
                    <ref role="37wK5l" node="n2" resolve="MethodDocReference_Constraints" />
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
                    <ref role="37wK5l" node="sa" resolve="StaticFieldDocReference_Constraints" />
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
                    <ref role="37wK5l" node="v0" resolve="ValueInlineDocTag_Constraints" />
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
                    <ref role="37wK5l" node="ou" resolve="ParameterBlockDocTag_Constraints" />
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
                    <ref role="37wK5l" node="tA" resolve="ThrowsBlockDocTag_Constraints" />
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
                    <ref role="37wK5l" node="hf" resolve="IHoldCommentLines_Constraints" />
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
                    <ref role="37wK5l" node="5I" resolve="CodeSnippetTextElement_Constraints" />
                    <node concept="37vLTw" id="9b" role="37wK5m">
                      <ref role="3cqZAo" node="7n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="97" role="1pnPq6">
              <ref role="3gnhBz" to="m373:4qjHlOWv$Zh" resolve="CodeSnippetTextElement" />
            </node>
          </node>
          <node concept="1pnPoh" id="7J" role="1_3QMm">
            <node concept="3clFbS" id="9c" role="1pnPq1">
              <node concept="3cpWs6" id="9e" role="3cqZAp">
                <node concept="2ShNRf" id="9f" role="3cqZAk">
                  <node concept="1pGfFk" id="9g" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="iP" resolve="IHoldSingleCommentLine_Constraints" />
                    <node concept="37vLTw" id="9h" role="37wK5m">
                      <ref role="3cqZAo" node="7n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9d" role="1pnPq6">
              <ref role="3gnhBz" to="m373:62Y1B7f_9C5" resolve="IHoldSingleCommentLine" />
            </node>
          </node>
          <node concept="1pnPoh" id="7K" role="1_3QMm">
            <node concept="3clFbS" id="9i" role="1pnPq1">
              <node concept="3cpWs6" id="9k" role="3cqZAp">
                <node concept="2ShNRf" id="9l" role="3cqZAk">
                  <node concept="1pGfFk" id="9m" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="lC" resolve="ImportedDocReference_Constraints" />
                    <node concept="37vLTw" id="9n" role="37wK5m">
                      <ref role="3cqZAo" node="7n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9j" role="1pnPq6">
              <ref role="3gnhBz" to="m373:2$fX1z_mC3a" resolve="ImportedDocReference" />
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
        <ref role="39e2AK" to="im32:4qjHlOXTgCR" resolve="IHoldCommentLines_Constraints" />
        <node concept="385nmt" id="fF" role="385vvn">
          <property role="385vuF" value="IHoldCommentLines_Constraints" />
          <node concept="3u3nmq" id="fH" role="385v07">
            <property role="3u3nmv" value="5085607816306428471" />
          </node>
        </node>
        <node concept="39e2AT" id="fG" role="39e2AY">
          <ref role="39e2AS" node="hc" resolve="IHoldCommentLines_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fb" role="39e3Y0">
        <ref role="39e2AK" to="im32:62Y1B7f_oZv" resolve="IHoldSingleCommentLine_Constraints" />
        <node concept="385nmt" id="fI" role="385vvn">
          <property role="385vuF" value="IHoldSingleCommentLine_Constraints" />
          <node concept="3u3nmq" id="fK" role="385v07">
            <property role="3u3nmv" value="6971016359099863007" />
          </node>
        </node>
        <node concept="39e2AT" id="fJ" role="39e2AY">
          <ref role="39e2AS" node="iM" resolve="IHoldSingleCommentLine_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fc" role="39e3Y0">
        <ref role="39e2AK" to="im32:2$fX1z_mEmv" resolve="ImportedDocReference_Constraints" />
        <node concept="385nmt" id="fL" role="385vvn">
          <property role="385vuF" value="ImportedDocReference_Constraints" />
          <node concept="3u3nmq" id="fN" role="385v07">
            <property role="3u3nmv" value="2958851867970020767" />
          </node>
        </node>
        <node concept="39e2AT" id="fM" role="39e2AY">
          <ref role="39e2AS" node="l_" resolve="ImportedDocReference_Constraints" />
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
          <ref role="39e2AS" node="mZ" resolve="MethodDocReference_Constraints" />
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
          <ref role="39e2AS" node="or" resolve="ParameterBlockDocTag_Constraints" />
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
          <ref role="39e2AS" node="pU" resolve="ReturnBlockDocTag_Constraints" />
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
          <ref role="39e2AS" node="s7" resolve="StaticFieldDocReference_Constraints" />
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
          <ref role="39e2AS" node="tz" resolve="ThrowsBlockDocTag_Constraints" />
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
          <ref role="39e2AS" node="uX" resolve="ValueInlineDocTag_Constraints" />
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
        <ref role="39e2AK" to="im32:4qjHlOXTgCR" resolve="IHoldCommentLines_Constraints" />
        <node concept="385nmt" id="gJ" role="385vvn">
          <property role="385vuF" value="IHoldCommentLines_Constraints" />
          <node concept="3u3nmq" id="gL" role="385v07">
            <property role="3u3nmv" value="5085607816306428471" />
          </node>
        </node>
        <node concept="39e2AT" id="gK" role="39e2AY">
          <ref role="39e2AS" node="hf" resolve="IHoldCommentLines_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gf" role="39e3Y0">
        <ref role="39e2AK" to="im32:62Y1B7f_oZv" resolve="IHoldSingleCommentLine_Constraints" />
        <node concept="385nmt" id="gM" role="385vvn">
          <property role="385vuF" value="IHoldSingleCommentLine_Constraints" />
          <node concept="3u3nmq" id="gO" role="385v07">
            <property role="3u3nmv" value="6971016359099863007" />
          </node>
        </node>
        <node concept="39e2AT" id="gN" role="39e2AY">
          <ref role="39e2AS" node="iP" resolve="IHoldSingleCommentLine_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gg" role="39e3Y0">
        <ref role="39e2AK" to="im32:2$fX1z_mEmv" resolve="ImportedDocReference_Constraints" />
        <node concept="385nmt" id="gP" role="385vvn">
          <property role="385vuF" value="ImportedDocReference_Constraints" />
          <node concept="3u3nmq" id="gR" role="385v07">
            <property role="3u3nmv" value="2958851867970020767" />
          </node>
        </node>
        <node concept="39e2AT" id="gQ" role="39e2AY">
          <ref role="39e2AS" node="lC" resolve="ImportedDocReference_Constraints" />
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
          <ref role="39e2AS" node="n2" resolve="MethodDocReference_Constraints" />
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
          <ref role="39e2AS" node="ou" resolve="ParameterBlockDocTag_Constraints" />
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
          <ref role="39e2AS" node="pX" resolve="ReturnBlockDocTag_Constraints" />
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
          <ref role="39e2AS" node="sa" resolve="StaticFieldDocReference_Constraints" />
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
          <ref role="39e2AS" node="tA" resolve="ThrowsBlockDocTag_Constraints" />
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
          <ref role="39e2AS" node="v0" resolve="ValueInlineDocTag_Constraints" />
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
    <property role="TrG5h" value="IHoldCommentLines_Constraints" />
    <uo k="s:originTrace" v="n:5085607816306428471" />
    <node concept="3Tm1VV" id="hd" role="1B3o_S">
      <uo k="s:originTrace" v="n:5085607816306428471" />
    </node>
    <node concept="3uibUv" id="he" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5085607816306428471" />
    </node>
    <node concept="3clFbW" id="hf" role="jymVt">
      <uo k="s:originTrace" v="n:5085607816306428471" />
      <node concept="37vLTG" id="hi" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5085607816306428471" />
        <node concept="3uibUv" id="hl" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5085607816306428471" />
        </node>
      </node>
      <node concept="3cqZAl" id="hj" role="3clF45">
        <uo k="s:originTrace" v="n:5085607816306428471" />
      </node>
      <node concept="3clFbS" id="hk" role="3clF47">
        <uo k="s:originTrace" v="n:5085607816306428471" />
        <node concept="XkiVB" id="hm" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5085607816306428471" />
          <node concept="1BaE9c" id="ho" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IHoldCommentLines$zu" />
            <uo k="s:originTrace" v="n:5085607816306428471" />
            <node concept="2YIFZM" id="hq" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:5085607816306428471" />
              <node concept="11gdke" id="hr" role="37wK5m">
                <property role="11gdj1" value="f280165065d5424eL" />
                <uo k="s:originTrace" v="n:5085607816306428471" />
              </node>
              <node concept="11gdke" id="hs" role="37wK5m">
                <property role="11gdj1" value="bb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:5085607816306428471" />
              </node>
              <node concept="11gdke" id="ht" role="37wK5m">
                <property role="11gdj1" value="4693b55d3da98b10L" />
                <uo k="s:originTrace" v="n:5085607816306428471" />
              </node>
              <node concept="Xl_RD" id="hu" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.IHoldCommentLines" />
                <uo k="s:originTrace" v="n:5085607816306428471" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="hp" role="37wK5m">
            <ref role="3cqZAo" node="hi" resolve="initContext" />
            <uo k="s:originTrace" v="n:5085607816306428471" />
          </node>
        </node>
        <node concept="3clFbF" id="hn" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306428471" />
          <node concept="1rXfSq" id="hv" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeAncestor(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeAncestor" />
            <uo k="s:originTrace" v="n:5085607816306428471" />
            <node concept="2ShNRf" id="hw" role="37wK5m">
              <uo k="s:originTrace" v="n:5085607816306428471" />
              <node concept="YeOm9" id="hx" role="2ShVmc">
                <uo k="s:originTrace" v="n:5085607816306428471" />
                <node concept="1Y3b0j" id="hy" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5085607816306428471" />
                  <node concept="3Tm1VV" id="hz" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5085607816306428471" />
                  </node>
                  <node concept="3clFb_" id="h$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5085607816306428471" />
                    <node concept="3Tm1VV" id="hB" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5085607816306428471" />
                    </node>
                    <node concept="2AHcQZ" id="hC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5085607816306428471" />
                    </node>
                    <node concept="3uibUv" id="hD" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5085607816306428471" />
                    </node>
                    <node concept="37vLTG" id="hE" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5085607816306428471" />
                      <node concept="3uibUv" id="hH" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                        <uo k="s:originTrace" v="n:5085607816306428471" />
                      </node>
                      <node concept="2AHcQZ" id="hI" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5085607816306428471" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="hF" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5085607816306428471" />
                      <node concept="3uibUv" id="hJ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5085607816306428471" />
                      </node>
                      <node concept="2AHcQZ" id="hK" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5085607816306428471" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="hG" role="3clF47">
                      <uo k="s:originTrace" v="n:5085607816306428471" />
                      <node concept="3cpWs8" id="hL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5085607816306428471" />
                        <node concept="3cpWsn" id="hQ" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5085607816306428471" />
                          <node concept="10P_77" id="hR" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5085607816306428471" />
                          </node>
                          <node concept="1rXfSq" id="hS" role="33vP2m">
                            <ref role="37wK5l" node="hh" resolve="staticCanBeAnAncestor" />
                            <uo k="s:originTrace" v="n:5085607816306428471" />
                            <node concept="2OqwBi" id="hT" role="37wK5m">
                              <uo k="s:originTrace" v="n:5085607816306428471" />
                              <node concept="37vLTw" id="hY" role="2Oq$k0">
                                <ref role="3cqZAo" node="hE" resolve="context" />
                                <uo k="s:originTrace" v="n:5085607816306428471" />
                              </node>
                              <node concept="liA8E" id="hZ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5085607816306428471" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="hU" role="37wK5m">
                              <uo k="s:originTrace" v="n:5085607816306428471" />
                              <node concept="37vLTw" id="i0" role="2Oq$k0">
                                <ref role="3cqZAo" node="hE" resolve="context" />
                                <uo k="s:originTrace" v="n:5085607816306428471" />
                              </node>
                              <node concept="liA8E" id="i1" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:5085607816306428471" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="hV" role="37wK5m">
                              <uo k="s:originTrace" v="n:5085607816306428471" />
                              <node concept="37vLTw" id="i2" role="2Oq$k0">
                                <ref role="3cqZAo" node="hE" resolve="context" />
                                <uo k="s:originTrace" v="n:5085607816306428471" />
                              </node>
                              <node concept="liA8E" id="i3" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:5085607816306428471" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="hW" role="37wK5m">
                              <uo k="s:originTrace" v="n:5085607816306428471" />
                              <node concept="37vLTw" id="i4" role="2Oq$k0">
                                <ref role="3cqZAo" node="hE" resolve="context" />
                                <uo k="s:originTrace" v="n:5085607816306428471" />
                              </node>
                              <node concept="liA8E" id="i5" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5085607816306428471" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="hX" role="37wK5m">
                              <uo k="s:originTrace" v="n:5085607816306428471" />
                              <node concept="37vLTw" id="i6" role="2Oq$k0">
                                <ref role="3cqZAo" node="hE" resolve="context" />
                                <uo k="s:originTrace" v="n:5085607816306428471" />
                              </node>
                              <node concept="liA8E" id="i7" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5085607816306428471" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="hM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5085607816306428471" />
                      </node>
                      <node concept="3clFbJ" id="hN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5085607816306428471" />
                        <node concept="3clFbS" id="i8" role="3clFbx">
                          <uo k="s:originTrace" v="n:5085607816306428471" />
                          <node concept="3clFbF" id="ia" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5085607816306428471" />
                            <node concept="2OqwBi" id="ib" role="3clFbG">
                              <uo k="s:originTrace" v="n:5085607816306428471" />
                              <node concept="37vLTw" id="ic" role="2Oq$k0">
                                <ref role="3cqZAo" node="hF" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5085607816306428471" />
                              </node>
                              <node concept="liA8E" id="id" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5085607816306428471" />
                                <node concept="1dyn4i" id="ie" role="37wK5m">
                                  <property role="1dyqJU" value="canBeAncestorBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5085607816306428471" />
                                  <node concept="2ShNRf" id="if" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5085607816306428471" />
                                    <node concept="1pGfFk" id="ig" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5085607816306428471" />
                                      <node concept="Xl_RD" id="ih" role="37wK5m">
                                        <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                        <uo k="s:originTrace" v="n:5085607816306428471" />
                                      </node>
                                      <node concept="Xl_RD" id="ii" role="37wK5m">
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
                        <node concept="1Wc70l" id="i9" role="3clFbw">
                          <uo k="s:originTrace" v="n:5085607816306428471" />
                          <node concept="3y3z36" id="ij" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5085607816306428471" />
                            <node concept="10Nm6u" id="il" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5085607816306428471" />
                            </node>
                            <node concept="37vLTw" id="im" role="3uHU7B">
                              <ref role="3cqZAo" node="hF" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5085607816306428471" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="ik" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5085607816306428471" />
                            <node concept="37vLTw" id="in" role="3fr31v">
                              <ref role="3cqZAo" node="hQ" resolve="result" />
                              <uo k="s:originTrace" v="n:5085607816306428471" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="hO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5085607816306428471" />
                      </node>
                      <node concept="3clFbF" id="hP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5085607816306428471" />
                        <node concept="37vLTw" id="io" role="3clFbG">
                          <ref role="3cqZAo" node="hQ" resolve="result" />
                          <uo k="s:originTrace" v="n:5085607816306428471" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="h_" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                    <uo k="s:originTrace" v="n:5085607816306428471" />
                  </node>
                  <node concept="3uibUv" id="hA" role="2Ghqu4">
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
    <node concept="2tJIrI" id="hg" role="jymVt">
      <uo k="s:originTrace" v="n:5085607816306428471" />
    </node>
    <node concept="2YIFZL" id="hh" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:5085607816306428471" />
      <node concept="37vLTG" id="ip" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5085607816306428471" />
        <node concept="3uibUv" id="ix" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5085607816306428471" />
        </node>
      </node>
      <node concept="37vLTG" id="iq" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:5085607816306428471" />
        <node concept="3uibUv" id="iy" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5085607816306428471" />
        </node>
      </node>
      <node concept="37vLTG" id="ir" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5085607816306428471" />
        <node concept="3uibUv" id="iz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5085607816306428471" />
        </node>
      </node>
      <node concept="37vLTG" id="is" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5085607816306428471" />
        <node concept="3uibUv" id="i$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5085607816306428471" />
        </node>
      </node>
      <node concept="37vLTG" id="it" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5085607816306428471" />
        <node concept="3uibUv" id="i_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5085607816306428471" />
        </node>
      </node>
      <node concept="10P_77" id="iu" role="3clF45">
        <uo k="s:originTrace" v="n:5085607816306428471" />
      </node>
      <node concept="3Tm6S6" id="iv" role="1B3o_S">
        <uo k="s:originTrace" v="n:5085607816306428471" />
      </node>
      <node concept="3clFbS" id="iw" role="3clF47">
        <uo k="s:originTrace" v="n:5085607816306428473" />
        <node concept="3clFbF" id="iA" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306428891" />
          <node concept="1Wc70l" id="iB" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816306435267" />
            <node concept="3fqX7Q" id="iC" role="3uHU7B">
              <uo k="s:originTrace" v="n:5085607816306433497" />
              <node concept="2OqwBi" id="iE" role="3fr31v">
                <uo k="s:originTrace" v="n:5085607816306433499" />
                <node concept="37vLTw" id="iF" role="2Oq$k0">
                  <ref role="3cqZAo" node="ir" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:5085607816306433500" />
                </node>
                <node concept="2Zo12i" id="iG" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5085607816306433501" />
                  <node concept="chp4Y" id="iH" role="2Zo12j">
                    <ref role="cht4Q" to="zqge:GWtNbsAtfA" resolve="SingleLineHtmlTag" />
                    <uo k="s:originTrace" v="n:5085607816306433502" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="iD" role="3uHU7w">
              <uo k="s:originTrace" v="n:5085607816306435342" />
              <node concept="2OqwBi" id="iI" role="3fr31v">
                <uo k="s:originTrace" v="n:5085607816306435343" />
                <node concept="37vLTw" id="iJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="ir" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:5085607816306435344" />
                </node>
                <node concept="2Zo12i" id="iK" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5085607816306435345" />
                  <node concept="chp4Y" id="iL" role="2Zo12j">
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
  <node concept="312cEu" id="iM">
    <property role="TrG5h" value="IHoldSingleCommentLine_Constraints" />
    <uo k="s:originTrace" v="n:6971016359099863007" />
    <node concept="3Tm1VV" id="iN" role="1B3o_S">
      <uo k="s:originTrace" v="n:6971016359099863007" />
    </node>
    <node concept="3uibUv" id="iO" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6971016359099863007" />
    </node>
    <node concept="3clFbW" id="iP" role="jymVt">
      <uo k="s:originTrace" v="n:6971016359099863007" />
      <node concept="37vLTG" id="iT" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6971016359099863007" />
        <node concept="3uibUv" id="iW" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6971016359099863007" />
        </node>
      </node>
      <node concept="3cqZAl" id="iU" role="3clF45">
        <uo k="s:originTrace" v="n:6971016359099863007" />
      </node>
      <node concept="3clFbS" id="iV" role="3clF47">
        <uo k="s:originTrace" v="n:6971016359099863007" />
        <node concept="XkiVB" id="iX" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6971016359099863007" />
          <node concept="1BaE9c" id="j0" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IHoldSingleCommentLine$qy" />
            <uo k="s:originTrace" v="n:6971016359099863007" />
            <node concept="2YIFZM" id="j2" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:6971016359099863007" />
              <node concept="11gdke" id="j3" role="37wK5m">
                <property role="11gdj1" value="f280165065d5424eL" />
                <uo k="s:originTrace" v="n:6971016359099863007" />
              </node>
              <node concept="11gdke" id="j4" role="37wK5m">
                <property role="11gdj1" value="bb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:6971016359099863007" />
              </node>
              <node concept="11gdke" id="j5" role="37wK5m">
                <property role="11gdj1" value="60be0671cf949a05L" />
                <uo k="s:originTrace" v="n:6971016359099863007" />
              </node>
              <node concept="Xl_RD" id="j6" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.IHoldSingleCommentLine" />
                <uo k="s:originTrace" v="n:6971016359099863007" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="j1" role="37wK5m">
            <ref role="3cqZAo" node="iT" resolve="initContext" />
            <uo k="s:originTrace" v="n:6971016359099863007" />
          </node>
        </node>
        <node concept="3clFbF" id="iY" role="3cqZAp">
          <uo k="s:originTrace" v="n:6971016359099863007" />
          <node concept="1rXfSq" id="j7" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeParent(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeParent" />
            <uo k="s:originTrace" v="n:6971016359099863007" />
            <node concept="2ShNRf" id="j8" role="37wK5m">
              <uo k="s:originTrace" v="n:6971016359099863007" />
              <node concept="YeOm9" id="j9" role="2ShVmc">
                <uo k="s:originTrace" v="n:6971016359099863007" />
                <node concept="1Y3b0j" id="ja" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:6971016359099863007" />
                  <node concept="3Tm1VV" id="jb" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6971016359099863007" />
                  </node>
                  <node concept="3clFb_" id="jc" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:6971016359099863007" />
                    <node concept="3Tm1VV" id="jf" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6971016359099863007" />
                    </node>
                    <node concept="2AHcQZ" id="jg" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6971016359099863007" />
                    </node>
                    <node concept="3uibUv" id="jh" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:6971016359099863007" />
                    </node>
                    <node concept="37vLTG" id="ji" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:6971016359099863007" />
                      <node concept="3uibUv" id="jl" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                        <uo k="s:originTrace" v="n:6971016359099863007" />
                      </node>
                      <node concept="2AHcQZ" id="jm" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:6971016359099863007" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="jj" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:6971016359099863007" />
                      <node concept="3uibUv" id="jn" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:6971016359099863007" />
                      </node>
                      <node concept="2AHcQZ" id="jo" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:6971016359099863007" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="jk" role="3clF47">
                      <uo k="s:originTrace" v="n:6971016359099863007" />
                      <node concept="3cpWs8" id="jp" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6971016359099863007" />
                        <node concept="3cpWsn" id="ju" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6971016359099863007" />
                          <node concept="10P_77" id="jv" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6971016359099863007" />
                          </node>
                          <node concept="1rXfSq" id="jw" role="33vP2m">
                            <ref role="37wK5l" node="iR" resolve="staticCanBeAParent" />
                            <uo k="s:originTrace" v="n:6971016359099863007" />
                            <node concept="2OqwBi" id="jx" role="37wK5m">
                              <uo k="s:originTrace" v="n:6971016359099863007" />
                              <node concept="37vLTw" id="j_" role="2Oq$k0">
                                <ref role="3cqZAo" node="ji" resolve="context" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                              </node>
                              <node concept="liA8E" id="jA" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="jy" role="37wK5m">
                              <uo k="s:originTrace" v="n:6971016359099863007" />
                              <node concept="37vLTw" id="jB" role="2Oq$k0">
                                <ref role="3cqZAo" node="ji" resolve="context" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                              </node>
                              <node concept="liA8E" id="jC" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="jz" role="37wK5m">
                              <uo k="s:originTrace" v="n:6971016359099863007" />
                              <node concept="37vLTw" id="jD" role="2Oq$k0">
                                <ref role="3cqZAo" node="ji" resolve="context" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                              </node>
                              <node concept="liA8E" id="jE" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="j$" role="37wK5m">
                              <uo k="s:originTrace" v="n:6971016359099863007" />
                              <node concept="37vLTw" id="jF" role="2Oq$k0">
                                <ref role="3cqZAo" node="ji" resolve="context" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                              </node>
                              <node concept="liA8E" id="jG" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="jq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6971016359099863007" />
                      </node>
                      <node concept="3clFbJ" id="jr" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6971016359099863007" />
                        <node concept="3clFbS" id="jH" role="3clFbx">
                          <uo k="s:originTrace" v="n:6971016359099863007" />
                          <node concept="3clFbF" id="jJ" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6971016359099863007" />
                            <node concept="2OqwBi" id="jK" role="3clFbG">
                              <uo k="s:originTrace" v="n:6971016359099863007" />
                              <node concept="37vLTw" id="jL" role="2Oq$k0">
                                <ref role="3cqZAo" node="jj" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                              </node>
                              <node concept="liA8E" id="jM" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                                <node concept="1dyn4i" id="jN" role="37wK5m">
                                  <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                  <uo k="s:originTrace" v="n:6971016359099863007" />
                                  <node concept="2ShNRf" id="jO" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:6971016359099863007" />
                                    <node concept="1pGfFk" id="jP" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6971016359099863007" />
                                      <node concept="Xl_RD" id="jQ" role="37wK5m">
                                        <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                        <uo k="s:originTrace" v="n:6971016359099863007" />
                                      </node>
                                      <node concept="Xl_RD" id="jR" role="37wK5m">
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
                        <node concept="1Wc70l" id="jI" role="3clFbw">
                          <uo k="s:originTrace" v="n:6971016359099863007" />
                          <node concept="3y3z36" id="jS" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6971016359099863007" />
                            <node concept="10Nm6u" id="jU" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6971016359099863007" />
                            </node>
                            <node concept="37vLTw" id="jV" role="3uHU7B">
                              <ref role="3cqZAo" node="jj" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6971016359099863007" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="jT" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6971016359099863007" />
                            <node concept="37vLTw" id="jW" role="3fr31v">
                              <ref role="3cqZAo" node="ju" resolve="result" />
                              <uo k="s:originTrace" v="n:6971016359099863007" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="js" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6971016359099863007" />
                      </node>
                      <node concept="3clFbF" id="jt" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6971016359099863007" />
                        <node concept="37vLTw" id="jX" role="3clFbG">
                          <ref role="3cqZAo" node="ju" resolve="result" />
                          <uo k="s:originTrace" v="n:6971016359099863007" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="jd" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    <uo k="s:originTrace" v="n:6971016359099863007" />
                  </node>
                  <node concept="3uibUv" id="je" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6971016359099863007" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6971016359099863007" />
          <node concept="1rXfSq" id="jY" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeAncestor(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeAncestor" />
            <uo k="s:originTrace" v="n:6971016359099863007" />
            <node concept="2ShNRf" id="jZ" role="37wK5m">
              <uo k="s:originTrace" v="n:6971016359099863007" />
              <node concept="YeOm9" id="k0" role="2ShVmc">
                <uo k="s:originTrace" v="n:6971016359099863007" />
                <node concept="1Y3b0j" id="k1" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:6971016359099863007" />
                  <node concept="3Tm1VV" id="k2" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6971016359099863007" />
                  </node>
                  <node concept="3clFb_" id="k3" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:6971016359099863007" />
                    <node concept="3Tm1VV" id="k6" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6971016359099863007" />
                    </node>
                    <node concept="2AHcQZ" id="k7" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6971016359099863007" />
                    </node>
                    <node concept="3uibUv" id="k8" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:6971016359099863007" />
                    </node>
                    <node concept="37vLTG" id="k9" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:6971016359099863007" />
                      <node concept="3uibUv" id="kc" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                        <uo k="s:originTrace" v="n:6971016359099863007" />
                      </node>
                      <node concept="2AHcQZ" id="kd" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:6971016359099863007" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="ka" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:6971016359099863007" />
                      <node concept="3uibUv" id="ke" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:6971016359099863007" />
                      </node>
                      <node concept="2AHcQZ" id="kf" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:6971016359099863007" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="kb" role="3clF47">
                      <uo k="s:originTrace" v="n:6971016359099863007" />
                      <node concept="3cpWs8" id="kg" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6971016359099863007" />
                        <node concept="3cpWsn" id="kl" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6971016359099863007" />
                          <node concept="10P_77" id="km" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6971016359099863007" />
                          </node>
                          <node concept="1rXfSq" id="kn" role="33vP2m">
                            <ref role="37wK5l" node="iS" resolve="staticCanBeAnAncestor" />
                            <uo k="s:originTrace" v="n:6971016359099863007" />
                            <node concept="2OqwBi" id="ko" role="37wK5m">
                              <uo k="s:originTrace" v="n:6971016359099863007" />
                              <node concept="37vLTw" id="kt" role="2Oq$k0">
                                <ref role="3cqZAo" node="k9" resolve="context" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                              </node>
                              <node concept="liA8E" id="ku" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="kp" role="37wK5m">
                              <uo k="s:originTrace" v="n:6971016359099863007" />
                              <node concept="37vLTw" id="kv" role="2Oq$k0">
                                <ref role="3cqZAo" node="k9" resolve="context" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                              </node>
                              <node concept="liA8E" id="kw" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="kq" role="37wK5m">
                              <uo k="s:originTrace" v="n:6971016359099863007" />
                              <node concept="37vLTw" id="kx" role="2Oq$k0">
                                <ref role="3cqZAo" node="k9" resolve="context" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                              </node>
                              <node concept="liA8E" id="ky" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="kr" role="37wK5m">
                              <uo k="s:originTrace" v="n:6971016359099863007" />
                              <node concept="37vLTw" id="kz" role="2Oq$k0">
                                <ref role="3cqZAo" node="k9" resolve="context" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                              </node>
                              <node concept="liA8E" id="k$" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ks" role="37wK5m">
                              <uo k="s:originTrace" v="n:6971016359099863007" />
                              <node concept="37vLTw" id="k_" role="2Oq$k0">
                                <ref role="3cqZAo" node="k9" resolve="context" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                              </node>
                              <node concept="liA8E" id="kA" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="kh" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6971016359099863007" />
                      </node>
                      <node concept="3clFbJ" id="ki" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6971016359099863007" />
                        <node concept="3clFbS" id="kB" role="3clFbx">
                          <uo k="s:originTrace" v="n:6971016359099863007" />
                          <node concept="3clFbF" id="kD" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6971016359099863007" />
                            <node concept="2OqwBi" id="kE" role="3clFbG">
                              <uo k="s:originTrace" v="n:6971016359099863007" />
                              <node concept="37vLTw" id="kF" role="2Oq$k0">
                                <ref role="3cqZAo" node="ka" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                              </node>
                              <node concept="liA8E" id="kG" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                                <node concept="1dyn4i" id="kH" role="37wK5m">
                                  <property role="1dyqJU" value="canBeAncestorBreakingPoint" />
                                  <uo k="s:originTrace" v="n:6971016359099863007" />
                                  <node concept="2ShNRf" id="kI" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:6971016359099863007" />
                                    <node concept="1pGfFk" id="kJ" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6971016359099863007" />
                                      <node concept="Xl_RD" id="kK" role="37wK5m">
                                        <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                        <uo k="s:originTrace" v="n:6971016359099863007" />
                                      </node>
                                      <node concept="Xl_RD" id="kL" role="37wK5m">
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
                        <node concept="1Wc70l" id="kC" role="3clFbw">
                          <uo k="s:originTrace" v="n:6971016359099863007" />
                          <node concept="3y3z36" id="kM" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6971016359099863007" />
                            <node concept="10Nm6u" id="kO" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6971016359099863007" />
                            </node>
                            <node concept="37vLTw" id="kP" role="3uHU7B">
                              <ref role="3cqZAo" node="ka" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6971016359099863007" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="kN" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6971016359099863007" />
                            <node concept="37vLTw" id="kQ" role="3fr31v">
                              <ref role="3cqZAo" node="kl" resolve="result" />
                              <uo k="s:originTrace" v="n:6971016359099863007" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="kj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6971016359099863007" />
                      </node>
                      <node concept="3clFbF" id="kk" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6971016359099863007" />
                        <node concept="37vLTw" id="kR" role="3clFbG">
                          <ref role="3cqZAo" node="kl" resolve="result" />
                          <uo k="s:originTrace" v="n:6971016359099863007" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="k4" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                    <uo k="s:originTrace" v="n:6971016359099863007" />
                  </node>
                  <node concept="3uibUv" id="k5" role="2Ghqu4">
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
    <node concept="2tJIrI" id="iQ" role="jymVt">
      <uo k="s:originTrace" v="n:6971016359099863007" />
    </node>
    <node concept="2YIFZL" id="iR" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:6971016359099863007" />
      <node concept="10P_77" id="kS" role="3clF45">
        <uo k="s:originTrace" v="n:6971016359099863007" />
      </node>
      <node concept="3Tm6S6" id="kT" role="1B3o_S">
        <uo k="s:originTrace" v="n:6971016359099863007" />
      </node>
      <node concept="3clFbS" id="kU" role="3clF47">
        <uo k="s:originTrace" v="n:6971016359100284844" />
        <node concept="3clFbF" id="kZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6971016359100285067" />
          <node concept="22lmx$" id="l0" role="3clFbG">
            <uo k="s:originTrace" v="n:6971016359100401125" />
            <node concept="17QLQc" id="l1" role="3uHU7B">
              <uo k="s:originTrace" v="n:6971016359100409691" />
              <node concept="37vLTw" id="l3" role="3uHU7B">
                <ref role="3cqZAo" node="kY" resolve="link" />
                <uo k="s:originTrace" v="n:6971016359100401899" />
              </node>
              <node concept="359W_D" id="l4" role="3uHU7w">
                <ref role="359W_E" to="m373:62Y1B7f_9C5" resolve="IHoldSingleCommentLine" />
                <ref role="359W_F" to="m373:62Y1B7f_9Y2" resolve="commentBody" />
                <uo k="s:originTrace" v="n:6971016359100406721" />
              </node>
            </node>
            <node concept="2OqwBi" id="l2" role="3uHU7w">
              <uo k="s:originTrace" v="n:6971016359100286257" />
              <node concept="37vLTw" id="l5" role="2Oq$k0">
                <ref role="3cqZAo" node="kX" resolve="childConcept" />
                <uo k="s:originTrace" v="n:6971016359100285066" />
              </node>
              <node concept="3O6GUB" id="l6" role="2OqNvi">
                <uo k="s:originTrace" v="n:6971016359100287887" />
                <node concept="chp4Y" id="l7" role="3QVz_e">
                  <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
                  <uo k="s:originTrace" v="n:6971016359100288535" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kV" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6971016359099863007" />
        <node concept="3uibUv" id="l8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6971016359099863007" />
        </node>
      </node>
      <node concept="37vLTG" id="kW" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:6971016359099863007" />
        <node concept="3uibUv" id="l9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6971016359099863007" />
        </node>
      </node>
      <node concept="37vLTG" id="kX" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6971016359099863007" />
        <node concept="3uibUv" id="la" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6971016359099863007" />
        </node>
      </node>
      <node concept="37vLTG" id="kY" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6971016359099863007" />
        <node concept="3uibUv" id="lb" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6971016359099863007" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="iS" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:6971016359099863007" />
      <node concept="37vLTG" id="lc" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6971016359099863007" />
        <node concept="3uibUv" id="lk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6971016359099863007" />
        </node>
      </node>
      <node concept="37vLTG" id="ld" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:6971016359099863007" />
        <node concept="3uibUv" id="ll" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6971016359099863007" />
        </node>
      </node>
      <node concept="37vLTG" id="le" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6971016359099863007" />
        <node concept="3uibUv" id="lm" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6971016359099863007" />
        </node>
      </node>
      <node concept="37vLTG" id="lf" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6971016359099863007" />
        <node concept="3uibUv" id="ln" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6971016359099863007" />
        </node>
      </node>
      <node concept="37vLTG" id="lg" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6971016359099863007" />
        <node concept="3uibUv" id="lo" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6971016359099863007" />
        </node>
      </node>
      <node concept="10P_77" id="lh" role="3clF45">
        <uo k="s:originTrace" v="n:6971016359099863007" />
      </node>
      <node concept="3Tm6S6" id="li" role="1B3o_S">
        <uo k="s:originTrace" v="n:6971016359099863007" />
      </node>
      <node concept="3clFbS" id="lj" role="3clF47">
        <uo k="s:originTrace" v="n:6971016359099863547" />
        <node concept="3clFbF" id="lp" role="3cqZAp">
          <uo k="s:originTrace" v="n:6971016359099863856" />
          <node concept="1Wc70l" id="lq" role="3clFbG">
            <uo k="s:originTrace" v="n:6971016359099863857" />
            <node concept="3fqX7Q" id="lr" role="3uHU7B">
              <uo k="s:originTrace" v="n:6971016359099863858" />
              <node concept="2OqwBi" id="lt" role="3fr31v">
                <uo k="s:originTrace" v="n:6971016359099863859" />
                <node concept="37vLTw" id="lu" role="2Oq$k0">
                  <ref role="3cqZAo" node="le" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:6971016359099863860" />
                </node>
                <node concept="2Zo12i" id="lv" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6971016359099863861" />
                  <node concept="chp4Y" id="lw" role="2Zo12j">
                    <ref role="cht4Q" to="zqge:GWtNbsAtfA" resolve="SingleLineHtmlTag" />
                    <uo k="s:originTrace" v="n:6971016359099863862" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="ls" role="3uHU7w">
              <uo k="s:originTrace" v="n:6971016359099863863" />
              <node concept="2OqwBi" id="lx" role="3fr31v">
                <uo k="s:originTrace" v="n:6971016359099863864" />
                <node concept="37vLTw" id="ly" role="2Oq$k0">
                  <ref role="3cqZAo" node="le" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:6971016359099863865" />
                </node>
                <node concept="2Zo12i" id="lz" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6971016359099863866" />
                  <node concept="chp4Y" id="l$" role="2Zo12j">
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
  <node concept="312cEu" id="l_">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="ImportedDocReference_Constraints" />
    <uo k="s:originTrace" v="n:2958851867970020767" />
    <node concept="3Tm1VV" id="lA" role="1B3o_S">
      <uo k="s:originTrace" v="n:2958851867970020767" />
    </node>
    <node concept="3uibUv" id="lB" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2958851867970020767" />
    </node>
    <node concept="3clFbW" id="lC" role="jymVt">
      <uo k="s:originTrace" v="n:2958851867970020767" />
      <node concept="37vLTG" id="lF" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2958851867970020767" />
        <node concept="3uibUv" id="lI" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2958851867970020767" />
        </node>
      </node>
      <node concept="3cqZAl" id="lG" role="3clF45">
        <uo k="s:originTrace" v="n:2958851867970020767" />
      </node>
      <node concept="3clFbS" id="lH" role="3clF47">
        <uo k="s:originTrace" v="n:2958851867970020767" />
        <node concept="XkiVB" id="lJ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2958851867970020767" />
          <node concept="1BaE9c" id="lL" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ImportedDocReference$d3" />
            <uo k="s:originTrace" v="n:2958851867970020767" />
            <node concept="2YIFZM" id="lN" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2958851867970020767" />
              <node concept="11gdke" id="lO" role="37wK5m">
                <property role="11gdj1" value="f280165065d5424eL" />
                <uo k="s:originTrace" v="n:2958851867970020767" />
              </node>
              <node concept="11gdke" id="lP" role="37wK5m">
                <property role="11gdj1" value="bb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:2958851867970020767" />
              </node>
              <node concept="11gdke" id="lQ" role="37wK5m">
                <property role="11gdj1" value="290ff418e55a80caL" />
                <uo k="s:originTrace" v="n:2958851867970020767" />
              </node>
              <node concept="Xl_RD" id="lR" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.ImportedDocReference" />
                <uo k="s:originTrace" v="n:2958851867970020767" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="lM" role="37wK5m">
            <ref role="3cqZAo" node="lF" resolve="initContext" />
            <uo k="s:originTrace" v="n:2958851867970020767" />
          </node>
        </node>
        <node concept="3clFbF" id="lK" role="3cqZAp">
          <uo k="s:originTrace" v="n:2958851867970020767" />
          <node concept="1rXfSq" id="lS" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2958851867970020767" />
            <node concept="2ShNRf" id="lT" role="37wK5m">
              <uo k="s:originTrace" v="n:2958851867970020767" />
              <node concept="1pGfFk" id="lU" role="2ShVmc">
                <ref role="37wK5l" node="lW" resolve="ImportedDocReference_Constraints.RefText_PD" />
                <uo k="s:originTrace" v="n:2958851867970020767" />
                <node concept="Xjq3P" id="lV" role="37wK5m">
                  <uo k="s:originTrace" v="n:2958851867970020767" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lD" role="jymVt">
      <uo k="s:originTrace" v="n:2958851867970020767" />
    </node>
    <node concept="312cEu" id="lE" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RefText_PD" />
      <uo k="s:originTrace" v="n:2958851867970020767" />
      <node concept="3clFbW" id="lW" role="jymVt">
        <uo k="s:originTrace" v="n:2958851867970020767" />
        <node concept="3cqZAl" id="m0" role="3clF45">
          <uo k="s:originTrace" v="n:2958851867970020767" />
        </node>
        <node concept="3Tm1VV" id="m1" role="1B3o_S">
          <uo k="s:originTrace" v="n:2958851867970020767" />
        </node>
        <node concept="3clFbS" id="m2" role="3clF47">
          <uo k="s:originTrace" v="n:2958851867970020767" />
          <node concept="XkiVB" id="m4" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2958851867970020767" />
            <node concept="1BaE9c" id="m5" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="refText$Rv7B" />
              <uo k="s:originTrace" v="n:2958851867970020767" />
              <node concept="2YIFZM" id="ma" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2958851867970020767" />
                <node concept="11gdke" id="mb" role="37wK5m">
                  <property role="11gdj1" value="f280165065d5424eL" />
                  <uo k="s:originTrace" v="n:2958851867970020767" />
                </node>
                <node concept="11gdke" id="mc" role="37wK5m">
                  <property role="11gdj1" value="bb1b463a8781b786L" />
                  <uo k="s:originTrace" v="n:2958851867970020767" />
                </node>
                <node concept="11gdke" id="md" role="37wK5m">
                  <property role="11gdj1" value="290ff418e55a80caL" />
                  <uo k="s:originTrace" v="n:2958851867970020767" />
                </node>
                <node concept="11gdke" id="me" role="37wK5m">
                  <property role="11gdj1" value="290ff418e55a83feL" />
                  <uo k="s:originTrace" v="n:2958851867970020767" />
                </node>
                <node concept="Xl_RD" id="mf" role="37wK5m">
                  <property role="Xl_RC" value="refText" />
                  <uo k="s:originTrace" v="n:2958851867970020767" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="m6" role="37wK5m">
              <ref role="3cqZAo" node="m3" resolve="container" />
              <uo k="s:originTrace" v="n:2958851867970020767" />
            </node>
            <node concept="3clFbT" id="m7" role="37wK5m">
              <uo k="s:originTrace" v="n:2958851867970020767" />
            </node>
            <node concept="3clFbT" id="m8" role="37wK5m">
              <uo k="s:originTrace" v="n:2958851867970020767" />
            </node>
            <node concept="3clFbT" id="m9" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2958851867970020767" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="m3" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2958851867970020767" />
          <node concept="3uibUv" id="mg" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2958851867970020767" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="lX" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2958851867970020767" />
        <node concept="3Tm1VV" id="mh" role="1B3o_S">
          <uo k="s:originTrace" v="n:2958851867970020767" />
        </node>
        <node concept="10P_77" id="mi" role="3clF45">
          <uo k="s:originTrace" v="n:2958851867970020767" />
        </node>
        <node concept="37vLTG" id="mj" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2958851867970020767" />
          <node concept="3Tqbb2" id="mo" role="1tU5fm">
            <uo k="s:originTrace" v="n:2958851867970020767" />
          </node>
        </node>
        <node concept="37vLTG" id="mk" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2958851867970020767" />
          <node concept="3uibUv" id="mp" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2958851867970020767" />
          </node>
        </node>
        <node concept="37vLTG" id="ml" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2958851867970020767" />
          <node concept="3uibUv" id="mq" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2958851867970020767" />
          </node>
        </node>
        <node concept="3clFbS" id="mm" role="3clF47">
          <uo k="s:originTrace" v="n:2958851867970020767" />
          <node concept="3cpWs8" id="mr" role="3cqZAp">
            <uo k="s:originTrace" v="n:2958851867970020767" />
            <node concept="3cpWsn" id="mu" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2958851867970020767" />
              <node concept="10P_77" id="mv" role="1tU5fm">
                <uo k="s:originTrace" v="n:2958851867970020767" />
              </node>
              <node concept="1rXfSq" id="mw" role="33vP2m">
                <ref role="37wK5l" node="lY" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2958851867970020767" />
                <node concept="37vLTw" id="mx" role="37wK5m">
                  <ref role="3cqZAo" node="mj" resolve="node" />
                  <uo k="s:originTrace" v="n:2958851867970020767" />
                </node>
                <node concept="2YIFZM" id="my" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:2958851867970020767" />
                  <node concept="37vLTw" id="mz" role="37wK5m">
                    <ref role="3cqZAo" node="mk" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2958851867970020767" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="ms" role="3cqZAp">
            <uo k="s:originTrace" v="n:2958851867970020767" />
            <node concept="3clFbS" id="m$" role="3clFbx">
              <uo k="s:originTrace" v="n:2958851867970020767" />
              <node concept="3clFbF" id="mA" role="3cqZAp">
                <uo k="s:originTrace" v="n:2958851867970020767" />
                <node concept="2OqwBi" id="mB" role="3clFbG">
                  <uo k="s:originTrace" v="n:2958851867970020767" />
                  <node concept="37vLTw" id="mC" role="2Oq$k0">
                    <ref role="3cqZAo" node="ml" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2958851867970020767" />
                  </node>
                  <node concept="liA8E" id="mD" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2958851867970020767" />
                    <node concept="2ShNRf" id="mE" role="37wK5m">
                      <uo k="s:originTrace" v="n:2958851867970020767" />
                      <node concept="1pGfFk" id="mF" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:2958851867970020767" />
                        <node concept="Xl_RD" id="mG" role="37wK5m">
                          <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                          <uo k="s:originTrace" v="n:2958851867970020767" />
                        </node>
                        <node concept="Xl_RD" id="mH" role="37wK5m">
                          <property role="Xl_RC" value="2958851867970021083" />
                          <uo k="s:originTrace" v="n:2958851867970020767" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="m_" role="3clFbw">
              <uo k="s:originTrace" v="n:2958851867970020767" />
              <node concept="3y3z36" id="mI" role="3uHU7w">
                <uo k="s:originTrace" v="n:2958851867970020767" />
                <node concept="10Nm6u" id="mK" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2958851867970020767" />
                </node>
                <node concept="37vLTw" id="mL" role="3uHU7B">
                  <ref role="3cqZAo" node="ml" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2958851867970020767" />
                </node>
              </node>
              <node concept="3fqX7Q" id="mJ" role="3uHU7B">
                <uo k="s:originTrace" v="n:2958851867970020767" />
                <node concept="37vLTw" id="mM" role="3fr31v">
                  <ref role="3cqZAo" node="mu" resolve="result" />
                  <uo k="s:originTrace" v="n:2958851867970020767" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="mt" role="3cqZAp">
            <uo k="s:originTrace" v="n:2958851867970020767" />
            <node concept="37vLTw" id="mN" role="3clFbG">
              <ref role="3cqZAo" node="mu" resolve="result" />
              <uo k="s:originTrace" v="n:2958851867970020767" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="mn" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2958851867970020767" />
        </node>
      </node>
      <node concept="2YIFZL" id="lY" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2958851867970020767" />
        <node concept="37vLTG" id="mO" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2958851867970020767" />
          <node concept="3Tqbb2" id="mT" role="1tU5fm">
            <uo k="s:originTrace" v="n:2958851867970020767" />
          </node>
        </node>
        <node concept="37vLTG" id="mP" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2958851867970020767" />
          <node concept="3uibUv" id="mU" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:2958851867970020767" />
          </node>
        </node>
        <node concept="10P_77" id="mQ" role="3clF45">
          <uo k="s:originTrace" v="n:2958851867970020767" />
        </node>
        <node concept="3Tm6S6" id="mR" role="1B3o_S">
          <uo k="s:originTrace" v="n:2958851867970020767" />
        </node>
        <node concept="3clFbS" id="mS" role="3clF47">
          <uo k="s:originTrace" v="n:2958851867970021084" />
          <node concept="3clFbF" id="mV" role="3cqZAp">
            <uo k="s:originTrace" v="n:2958851867970021708" />
            <node concept="2OqwBi" id="mW" role="3clFbG">
              <uo k="s:originTrace" v="n:2958851867970024052" />
              <node concept="37vLTw" id="mX" role="2Oq$k0">
                <ref role="3cqZAo" node="mP" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2958851867970021707" />
              </node>
              <node concept="17RvpY" id="mY" role="2OqNvi">
                <uo k="s:originTrace" v="n:2958851867970026019" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lZ" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2958851867970020767" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mZ">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="MethodDocReference_Constraints" />
    <uo k="s:originTrace" v="n:2546654756694393891" />
    <node concept="3Tm1VV" id="n0" role="1B3o_S">
      <uo k="s:originTrace" v="n:2546654756694393891" />
    </node>
    <node concept="3uibUv" id="n1" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2546654756694393891" />
    </node>
    <node concept="3clFbW" id="n2" role="jymVt">
      <uo k="s:originTrace" v="n:2546654756694393891" />
      <node concept="37vLTG" id="n5" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2546654756694393891" />
        <node concept="3uibUv" id="n8" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2546654756694393891" />
        </node>
      </node>
      <node concept="3cqZAl" id="n6" role="3clF45">
        <uo k="s:originTrace" v="n:2546654756694393891" />
      </node>
      <node concept="3clFbS" id="n7" role="3clF47">
        <uo k="s:originTrace" v="n:2546654756694393891" />
        <node concept="XkiVB" id="n9" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2546654756694393891" />
          <node concept="1BaE9c" id="nb" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MethodDocReference$cu" />
            <uo k="s:originTrace" v="n:2546654756694393891" />
            <node concept="2YIFZM" id="nd" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2546654756694393891" />
              <node concept="11gdke" id="ne" role="37wK5m">
                <property role="11gdj1" value="f280165065d5424eL" />
                <uo k="s:originTrace" v="n:2546654756694393891" />
              </node>
              <node concept="11gdke" id="nf" role="37wK5m">
                <property role="11gdj1" value="bb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:2546654756694393891" />
              </node>
              <node concept="11gdke" id="ng" role="37wK5m">
                <property role="11gdj1" value="1ec532ec2531d2d3L" />
                <uo k="s:originTrace" v="n:2546654756694393891" />
              </node>
              <node concept="Xl_RD" id="nh" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" />
                <uo k="s:originTrace" v="n:2546654756694393891" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="nc" role="37wK5m">
            <ref role="3cqZAo" node="n5" resolve="initContext" />
            <uo k="s:originTrace" v="n:2546654756694393891" />
          </node>
        </node>
        <node concept="3clFbF" id="na" role="3cqZAp">
          <uo k="s:originTrace" v="n:2546654756694393891" />
          <node concept="1rXfSq" id="ni" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2546654756694393891" />
            <node concept="2ShNRf" id="nj" role="37wK5m">
              <uo k="s:originTrace" v="n:2546654756694393891" />
              <node concept="1pGfFk" id="nk" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="nm" resolve="MethodDocReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2546654756694393891" />
                <node concept="Xjq3P" id="nl" role="37wK5m">
                  <uo k="s:originTrace" v="n:2546654756694393891" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="n3" role="jymVt">
      <uo k="s:originTrace" v="n:2546654756694393891" />
    </node>
    <node concept="312cEu" id="n4" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2546654756694393891" />
      <node concept="3clFbW" id="nm" role="jymVt">
        <uo k="s:originTrace" v="n:2546654756694393891" />
        <node concept="37vLTG" id="np" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2546654756694393891" />
          <node concept="3uibUv" id="ns" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2546654756694393891" />
          </node>
        </node>
        <node concept="3cqZAl" id="nq" role="3clF45">
          <uo k="s:originTrace" v="n:2546654756694393891" />
        </node>
        <node concept="3clFbS" id="nr" role="3clF47">
          <uo k="s:originTrace" v="n:2546654756694393891" />
          <node concept="XkiVB" id="nt" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2546654756694393891" />
            <node concept="1BaE9c" id="nu" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="methodDeclaration$z_UH" />
              <uo k="s:originTrace" v="n:2546654756694393891" />
              <node concept="2YIFZM" id="ny" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2546654756694393891" />
                <node concept="11gdke" id="nz" role="37wK5m">
                  <property role="11gdj1" value="f280165065d5424eL" />
                  <uo k="s:originTrace" v="n:2546654756694393891" />
                </node>
                <node concept="11gdke" id="n$" role="37wK5m">
                  <property role="11gdj1" value="bb1b463a8781b786L" />
                  <uo k="s:originTrace" v="n:2546654756694393891" />
                </node>
                <node concept="11gdke" id="n_" role="37wK5m">
                  <property role="11gdj1" value="1ec532ec2531d2d3L" />
                  <uo k="s:originTrace" v="n:2546654756694393891" />
                </node>
                <node concept="11gdke" id="nA" role="37wK5m">
                  <property role="11gdj1" value="1ec532ec2531d2d4L" />
                  <uo k="s:originTrace" v="n:2546654756694393891" />
                </node>
                <node concept="Xl_RD" id="nB" role="37wK5m">
                  <property role="Xl_RC" value="methodDeclaration" />
                  <uo k="s:originTrace" v="n:2546654756694393891" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="nv" role="37wK5m">
              <ref role="3cqZAo" node="np" resolve="container" />
              <uo k="s:originTrace" v="n:2546654756694393891" />
            </node>
            <node concept="3clFbT" id="nw" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2546654756694393891" />
            </node>
            <node concept="3clFbT" id="nx" role="37wK5m">
              <uo k="s:originTrace" v="n:2546654756694393891" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="nn" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2546654756694393891" />
        <node concept="3Tm1VV" id="nC" role="1B3o_S">
          <uo k="s:originTrace" v="n:2546654756694393891" />
        </node>
        <node concept="3uibUv" id="nD" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2546654756694393891" />
        </node>
        <node concept="2AHcQZ" id="nE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2546654756694393891" />
        </node>
        <node concept="3clFbS" id="nF" role="3clF47">
          <uo k="s:originTrace" v="n:2546654756694393891" />
          <node concept="3cpWs6" id="nH" role="3cqZAp">
            <uo k="s:originTrace" v="n:2546654756694393891" />
            <node concept="2ShNRf" id="nI" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582680395" />
              <node concept="YeOm9" id="nJ" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582680395" />
                <node concept="1Y3b0j" id="nK" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582680395" />
                  <node concept="3Tm1VV" id="nL" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582680395" />
                  </node>
                  <node concept="3clFb_" id="nM" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582680395" />
                    <node concept="3Tm1VV" id="nO" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582680395" />
                    </node>
                    <node concept="3uibUv" id="nP" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582680395" />
                    </node>
                    <node concept="3clFbS" id="nQ" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582680395" />
                      <node concept="3cpWs6" id="nS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582680395" />
                        <node concept="2ShNRf" id="nT" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582680395" />
                          <node concept="1pGfFk" id="nU" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582680395" />
                            <node concept="Xl_RD" id="nV" role="37wK5m">
                              <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582680395" />
                            </node>
                            <node concept="Xl_RD" id="nW" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582680395" />
                              <uo k="s:originTrace" v="n:6836281137582680395" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="nR" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582680395" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="nN" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582680395" />
                    <node concept="3Tm1VV" id="nX" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582680395" />
                    </node>
                    <node concept="3uibUv" id="nY" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582680395" />
                    </node>
                    <node concept="37vLTG" id="nZ" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582680395" />
                      <node concept="3uibUv" id="o2" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582680395" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="o0" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582680395" />
                      <node concept="3clFbF" id="o3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582680397" />
                        <node concept="2YIFZM" id="o4" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:4529063877129663743" />
                          <node concept="2OqwBi" id="o5" role="37wK5m">
                            <uo k="s:originTrace" v="n:8454525179035208495" />
                            <node concept="2OqwBi" id="o6" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4529063877129663745" />
                              <node concept="2OqwBi" id="o8" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4529063877129663746" />
                                <node concept="1DoJHT" id="oa" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:4529063877129663747" />
                                  <node concept="3uibUv" id="oc" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="od" role="1EMhIo">
                                    <ref role="3cqZAo" node="nZ" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="I4A8Y" id="ob" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:4529063877129663748" />
                                </node>
                              </node>
                              <node concept="1j9C0f" id="o9" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4529063877129663749" />
                                <node concept="chp4Y" id="oe" role="3MHPCF">
                                  <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                  <uo k="s:originTrace" v="n:6750920497483249511" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="o7" role="2OqNvi">
                              <uo k="s:originTrace" v="n:8454525179035226541" />
                              <node concept="1bVj0M" id="of" role="23t8la">
                                <uo k="s:originTrace" v="n:8454525179035226543" />
                                <node concept="3clFbS" id="og" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:8454525179035226544" />
                                  <node concept="3clFbF" id="oi" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8454525179035227095" />
                                    <node concept="3fqX7Q" id="oj" role="3clFbG">
                                      <uo k="s:originTrace" v="n:8454525179035234444" />
                                      <node concept="2OqwBi" id="ok" role="3fr31v">
                                        <uo k="s:originTrace" v="n:8454525179035234446" />
                                        <node concept="2OqwBi" id="ol" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8454525179035234447" />
                                          <node concept="37vLTw" id="on" role="2Oq$k0">
                                            <ref role="3cqZAo" node="oh" resolve="it" />
                                            <uo k="s:originTrace" v="n:8454525179035234448" />
                                          </node>
                                          <node concept="1mfA1w" id="oo" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:8454525179035234449" />
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="om" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8454525179035234450" />
                                          <node concept="chp4Y" id="op" role="cj9EA">
                                            <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                                            <uo k="s:originTrace" v="n:8454525179035234451" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="oh" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:6847626768367730462" />
                                  <node concept="2jxLKc" id="oq" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:6847626768367730463" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="o1" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582680395" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="nG" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2546654756694393891" />
        </node>
      </node>
      <node concept="3uibUv" id="no" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2546654756694393891" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="or">
    <property role="3GE5qa" value="tag" />
    <property role="TrG5h" value="ParameterBlockDocTag_Constraints" />
    <uo k="s:originTrace" v="n:5383422241790532239" />
    <node concept="3Tm1VV" id="os" role="1B3o_S">
      <uo k="s:originTrace" v="n:5383422241790532239" />
    </node>
    <node concept="3uibUv" id="ot" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5383422241790532239" />
    </node>
    <node concept="3clFbW" id="ou" role="jymVt">
      <uo k="s:originTrace" v="n:5383422241790532239" />
      <node concept="37vLTG" id="ox" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5383422241790532239" />
        <node concept="3uibUv" id="o$" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5383422241790532239" />
        </node>
      </node>
      <node concept="3cqZAl" id="oy" role="3clF45">
        <uo k="s:originTrace" v="n:5383422241790532239" />
      </node>
      <node concept="3clFbS" id="oz" role="3clF47">
        <uo k="s:originTrace" v="n:5383422241790532239" />
        <node concept="XkiVB" id="o_" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5383422241790532239" />
          <node concept="1BaE9c" id="oB" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ParameterBlockDocTag$ie" />
            <uo k="s:originTrace" v="n:5383422241790532239" />
            <node concept="2YIFZM" id="oD" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5383422241790532239" />
              <node concept="11gdke" id="oE" role="37wK5m">
                <property role="11gdj1" value="f280165065d5424eL" />
                <uo k="s:originTrace" v="n:5383422241790532239" />
              </node>
              <node concept="11gdke" id="oF" role="37wK5m">
                <property role="11gdj1" value="bb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:5383422241790532239" />
              </node>
              <node concept="11gdke" id="oG" role="37wK5m">
                <property role="11gdj1" value="757ba20a4c905f8aL" />
                <uo k="s:originTrace" v="n:5383422241790532239" />
              </node>
              <node concept="Xl_RD" id="oH" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" />
                <uo k="s:originTrace" v="n:5383422241790532239" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="oC" role="37wK5m">
            <ref role="3cqZAo" node="ox" resolve="initContext" />
            <uo k="s:originTrace" v="n:5383422241790532239" />
          </node>
        </node>
        <node concept="3clFbF" id="oA" role="3cqZAp">
          <uo k="s:originTrace" v="n:5383422241790532239" />
          <node concept="1rXfSq" id="oI" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:5383422241790532239" />
            <node concept="2ShNRf" id="oJ" role="37wK5m">
              <uo k="s:originTrace" v="n:5383422241790532239" />
              <node concept="YeOm9" id="oK" role="2ShVmc">
                <uo k="s:originTrace" v="n:5383422241790532239" />
                <node concept="1Y3b0j" id="oL" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5383422241790532239" />
                  <node concept="3Tm1VV" id="oM" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5383422241790532239" />
                  </node>
                  <node concept="3clFb_" id="oN" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5383422241790532239" />
                    <node concept="3Tm1VV" id="oQ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5383422241790532239" />
                    </node>
                    <node concept="2AHcQZ" id="oR" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5383422241790532239" />
                    </node>
                    <node concept="3uibUv" id="oS" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5383422241790532239" />
                    </node>
                    <node concept="37vLTG" id="oT" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5383422241790532239" />
                      <node concept="3uibUv" id="oW" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:5383422241790532239" />
                      </node>
                      <node concept="2AHcQZ" id="oX" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5383422241790532239" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="oU" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5383422241790532239" />
                      <node concept="3uibUv" id="oY" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5383422241790532239" />
                      </node>
                      <node concept="2AHcQZ" id="oZ" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5383422241790532239" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="oV" role="3clF47">
                      <uo k="s:originTrace" v="n:5383422241790532239" />
                      <node concept="3cpWs8" id="p0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5383422241790532239" />
                        <node concept="3cpWsn" id="p5" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5383422241790532239" />
                          <node concept="10P_77" id="p6" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5383422241790532239" />
                          </node>
                          <node concept="1rXfSq" id="p7" role="33vP2m">
                            <ref role="37wK5l" node="ow" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:5383422241790532239" />
                            <node concept="2OqwBi" id="p8" role="37wK5m">
                              <uo k="s:originTrace" v="n:5383422241790532239" />
                              <node concept="37vLTw" id="pc" role="2Oq$k0">
                                <ref role="3cqZAo" node="oT" resolve="context" />
                                <uo k="s:originTrace" v="n:5383422241790532239" />
                              </node>
                              <node concept="liA8E" id="pd" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5383422241790532239" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="p9" role="37wK5m">
                              <uo k="s:originTrace" v="n:5383422241790532239" />
                              <node concept="37vLTw" id="pe" role="2Oq$k0">
                                <ref role="3cqZAo" node="oT" resolve="context" />
                                <uo k="s:originTrace" v="n:5383422241790532239" />
                              </node>
                              <node concept="liA8E" id="pf" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5383422241790532239" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="pa" role="37wK5m">
                              <uo k="s:originTrace" v="n:5383422241790532239" />
                              <node concept="37vLTw" id="pg" role="2Oq$k0">
                                <ref role="3cqZAo" node="oT" resolve="context" />
                                <uo k="s:originTrace" v="n:5383422241790532239" />
                              </node>
                              <node concept="liA8E" id="ph" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:5383422241790532239" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="pb" role="37wK5m">
                              <uo k="s:originTrace" v="n:5383422241790532239" />
                              <node concept="37vLTw" id="pi" role="2Oq$k0">
                                <ref role="3cqZAo" node="oT" resolve="context" />
                                <uo k="s:originTrace" v="n:5383422241790532239" />
                              </node>
                              <node concept="liA8E" id="pj" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5383422241790532239" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="p1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5383422241790532239" />
                      </node>
                      <node concept="3clFbJ" id="p2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5383422241790532239" />
                        <node concept="3clFbS" id="pk" role="3clFbx">
                          <uo k="s:originTrace" v="n:5383422241790532239" />
                          <node concept="3clFbF" id="pm" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5383422241790532239" />
                            <node concept="2OqwBi" id="pn" role="3clFbG">
                              <uo k="s:originTrace" v="n:5383422241790532239" />
                              <node concept="37vLTw" id="po" role="2Oq$k0">
                                <ref role="3cqZAo" node="oU" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5383422241790532239" />
                              </node>
                              <node concept="liA8E" id="pp" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5383422241790532239" />
                                <node concept="1dyn4i" id="pq" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5383422241790532239" />
                                  <node concept="2ShNRf" id="pr" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5383422241790532239" />
                                    <node concept="1pGfFk" id="ps" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5383422241790532239" />
                                      <node concept="Xl_RD" id="pt" role="37wK5m">
                                        <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                        <uo k="s:originTrace" v="n:5383422241790532239" />
                                      </node>
                                      <node concept="Xl_RD" id="pu" role="37wK5m">
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
                        <node concept="1Wc70l" id="pl" role="3clFbw">
                          <uo k="s:originTrace" v="n:5383422241790532239" />
                          <node concept="3y3z36" id="pv" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5383422241790532239" />
                            <node concept="10Nm6u" id="px" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5383422241790532239" />
                            </node>
                            <node concept="37vLTw" id="py" role="3uHU7B">
                              <ref role="3cqZAo" node="oU" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5383422241790532239" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="pw" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5383422241790532239" />
                            <node concept="37vLTw" id="pz" role="3fr31v">
                              <ref role="3cqZAo" node="p5" resolve="result" />
                              <uo k="s:originTrace" v="n:5383422241790532239" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="p3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5383422241790532239" />
                      </node>
                      <node concept="3clFbF" id="p4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5383422241790532239" />
                        <node concept="37vLTw" id="p$" role="3clFbG">
                          <ref role="3cqZAo" node="p5" resolve="result" />
                          <uo k="s:originTrace" v="n:5383422241790532239" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="oO" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:5383422241790532239" />
                  </node>
                  <node concept="3uibUv" id="oP" role="2Ghqu4">
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
    <node concept="2tJIrI" id="ov" role="jymVt">
      <uo k="s:originTrace" v="n:5383422241790532239" />
    </node>
    <node concept="2YIFZL" id="ow" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5383422241790532239" />
      <node concept="10P_77" id="p_" role="3clF45">
        <uo k="s:originTrace" v="n:5383422241790532239" />
      </node>
      <node concept="3Tm6S6" id="pA" role="1B3o_S">
        <uo k="s:originTrace" v="n:5383422241790532239" />
      </node>
      <node concept="3clFbS" id="pB" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560244" />
        <node concept="3clFbF" id="pG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560245" />
          <node concept="22lmx$" id="pH" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536560246" />
            <node concept="2OqwBi" id="pI" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536560247" />
              <node concept="37vLTw" id="pK" role="2Oq$k0">
                <ref role="3cqZAo" node="pD" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536560248" />
              </node>
              <node concept="1mIQ4w" id="pL" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536560249" />
                <node concept="chp4Y" id="pM" role="cj9EA">
                  <ref role="cht4Q" to="m373:4CW56HZFIGO" resolve="MethodDocComment" />
                  <uo k="s:originTrace" v="n:1227128029536560250" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="pJ" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536560251" />
              <node concept="37vLTw" id="pN" role="2Oq$k0">
                <ref role="3cqZAo" node="pD" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536560252" />
              </node>
              <node concept="1mIQ4w" id="pO" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536560253" />
                <node concept="chp4Y" id="pP" role="cj9EA">
                  <ref role="cht4Q" to="m373:1MQnpZAqBpc" resolve="ClassifierDocComment" />
                  <uo k="s:originTrace" v="n:1227128029536560254" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pC" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5383422241790532239" />
        <node concept="3uibUv" id="pQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5383422241790532239" />
        </node>
      </node>
      <node concept="37vLTG" id="pD" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5383422241790532239" />
        <node concept="3uibUv" id="pR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5383422241790532239" />
        </node>
      </node>
      <node concept="37vLTG" id="pE" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5383422241790532239" />
        <node concept="3uibUv" id="pS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5383422241790532239" />
        </node>
      </node>
      <node concept="37vLTG" id="pF" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5383422241790532239" />
        <node concept="3uibUv" id="pT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5383422241790532239" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pU">
    <property role="3GE5qa" value="tag" />
    <property role="TrG5h" value="ReturnBlockDocTag_Constraints" />
    <uo k="s:originTrace" v="n:8970989240998521776" />
    <node concept="3Tm1VV" id="pV" role="1B3o_S">
      <uo k="s:originTrace" v="n:8970989240998521776" />
    </node>
    <node concept="3uibUv" id="pW" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8970989240998521776" />
    </node>
    <node concept="3clFbW" id="pX" role="jymVt">
      <uo k="s:originTrace" v="n:8970989240998521776" />
      <node concept="37vLTG" id="q0" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8970989240998521776" />
        <node concept="3uibUv" id="q3" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8970989240998521776" />
        </node>
      </node>
      <node concept="3cqZAl" id="q1" role="3clF45">
        <uo k="s:originTrace" v="n:8970989240998521776" />
      </node>
      <node concept="3clFbS" id="q2" role="3clF47">
        <uo k="s:originTrace" v="n:8970989240998521776" />
        <node concept="XkiVB" id="q4" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8970989240998521776" />
          <node concept="1BaE9c" id="q6" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReturnBlockDocTag$KD" />
            <uo k="s:originTrace" v="n:8970989240998521776" />
            <node concept="2YIFZM" id="q8" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8970989240998521776" />
              <node concept="11gdke" id="q9" role="37wK5m">
                <property role="11gdj1" value="f280165065d5424eL" />
                <uo k="s:originTrace" v="n:8970989240998521776" />
              </node>
              <node concept="11gdke" id="qa" role="37wK5m">
                <property role="11gdj1" value="bb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:8970989240998521776" />
              </node>
              <node concept="11gdke" id="qb" role="37wK5m">
                <property role="11gdj1" value="514c0f687050918eL" />
                <uo k="s:originTrace" v="n:8970989240998521776" />
              </node>
              <node concept="Xl_RD" id="qc" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" />
                <uo k="s:originTrace" v="n:8970989240998521776" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="q7" role="37wK5m">
            <ref role="3cqZAo" node="q0" resolve="initContext" />
            <uo k="s:originTrace" v="n:8970989240998521776" />
          </node>
        </node>
        <node concept="3clFbF" id="q5" role="3cqZAp">
          <uo k="s:originTrace" v="n:8970989240998521776" />
          <node concept="1rXfSq" id="qd" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:8970989240998521776" />
            <node concept="2ShNRf" id="qe" role="37wK5m">
              <uo k="s:originTrace" v="n:8970989240998521776" />
              <node concept="YeOm9" id="qf" role="2ShVmc">
                <uo k="s:originTrace" v="n:8970989240998521776" />
                <node concept="1Y3b0j" id="qg" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8970989240998521776" />
                  <node concept="3Tm1VV" id="qh" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8970989240998521776" />
                  </node>
                  <node concept="3clFb_" id="qi" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8970989240998521776" />
                    <node concept="3Tm1VV" id="ql" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8970989240998521776" />
                    </node>
                    <node concept="2AHcQZ" id="qm" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8970989240998521776" />
                    </node>
                    <node concept="3uibUv" id="qn" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8970989240998521776" />
                    </node>
                    <node concept="37vLTG" id="qo" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8970989240998521776" />
                      <node concept="3uibUv" id="qr" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:8970989240998521776" />
                      </node>
                      <node concept="2AHcQZ" id="qs" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8970989240998521776" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="qp" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8970989240998521776" />
                      <node concept="3uibUv" id="qt" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8970989240998521776" />
                      </node>
                      <node concept="2AHcQZ" id="qu" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8970989240998521776" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="qq" role="3clF47">
                      <uo k="s:originTrace" v="n:8970989240998521776" />
                      <node concept="3cpWs8" id="qv" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8970989240998521776" />
                        <node concept="3cpWsn" id="q$" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8970989240998521776" />
                          <node concept="10P_77" id="q_" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8970989240998521776" />
                          </node>
                          <node concept="1rXfSq" id="qA" role="33vP2m">
                            <ref role="37wK5l" node="pZ" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:8970989240998521776" />
                            <node concept="2OqwBi" id="qB" role="37wK5m">
                              <uo k="s:originTrace" v="n:8970989240998521776" />
                              <node concept="37vLTw" id="qF" role="2Oq$k0">
                                <ref role="3cqZAo" node="qo" resolve="context" />
                                <uo k="s:originTrace" v="n:8970989240998521776" />
                              </node>
                              <node concept="liA8E" id="qG" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8970989240998521776" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="qC" role="37wK5m">
                              <uo k="s:originTrace" v="n:8970989240998521776" />
                              <node concept="37vLTw" id="qH" role="2Oq$k0">
                                <ref role="3cqZAo" node="qo" resolve="context" />
                                <uo k="s:originTrace" v="n:8970989240998521776" />
                              </node>
                              <node concept="liA8E" id="qI" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8970989240998521776" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="qD" role="37wK5m">
                              <uo k="s:originTrace" v="n:8970989240998521776" />
                              <node concept="37vLTw" id="qJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="qo" resolve="context" />
                                <uo k="s:originTrace" v="n:8970989240998521776" />
                              </node>
                              <node concept="liA8E" id="qK" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:8970989240998521776" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="qE" role="37wK5m">
                              <uo k="s:originTrace" v="n:8970989240998521776" />
                              <node concept="37vLTw" id="qL" role="2Oq$k0">
                                <ref role="3cqZAo" node="qo" resolve="context" />
                                <uo k="s:originTrace" v="n:8970989240998521776" />
                              </node>
                              <node concept="liA8E" id="qM" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8970989240998521776" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="qw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8970989240998521776" />
                      </node>
                      <node concept="3clFbJ" id="qx" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8970989240998521776" />
                        <node concept="3clFbS" id="qN" role="3clFbx">
                          <uo k="s:originTrace" v="n:8970989240998521776" />
                          <node concept="3clFbF" id="qP" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8970989240998521776" />
                            <node concept="2OqwBi" id="qQ" role="3clFbG">
                              <uo k="s:originTrace" v="n:8970989240998521776" />
                              <node concept="37vLTw" id="qR" role="2Oq$k0">
                                <ref role="3cqZAo" node="qp" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8970989240998521776" />
                              </node>
                              <node concept="liA8E" id="qS" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8970989240998521776" />
                                <node concept="1dyn4i" id="qT" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8970989240998521776" />
                                  <node concept="2ShNRf" id="qU" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8970989240998521776" />
                                    <node concept="1pGfFk" id="qV" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8970989240998521776" />
                                      <node concept="Xl_RD" id="qW" role="37wK5m">
                                        <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                        <uo k="s:originTrace" v="n:8970989240998521776" />
                                      </node>
                                      <node concept="Xl_RD" id="qX" role="37wK5m">
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
                        <node concept="1Wc70l" id="qO" role="3clFbw">
                          <uo k="s:originTrace" v="n:8970989240998521776" />
                          <node concept="3y3z36" id="qY" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8970989240998521776" />
                            <node concept="10Nm6u" id="r0" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8970989240998521776" />
                            </node>
                            <node concept="37vLTw" id="r1" role="3uHU7B">
                              <ref role="3cqZAo" node="qp" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8970989240998521776" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="qZ" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8970989240998521776" />
                            <node concept="37vLTw" id="r2" role="3fr31v">
                              <ref role="3cqZAo" node="q$" resolve="result" />
                              <uo k="s:originTrace" v="n:8970989240998521776" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="qy" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8970989240998521776" />
                      </node>
                      <node concept="3clFbF" id="qz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8970989240998521776" />
                        <node concept="37vLTw" id="r3" role="3clFbG">
                          <ref role="3cqZAo" node="q$" resolve="result" />
                          <uo k="s:originTrace" v="n:8970989240998521776" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="qj" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:8970989240998521776" />
                  </node>
                  <node concept="3uibUv" id="qk" role="2Ghqu4">
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
    <node concept="2tJIrI" id="pY" role="jymVt">
      <uo k="s:originTrace" v="n:8970989240998521776" />
    </node>
    <node concept="2YIFZL" id="pZ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8970989240998521776" />
      <node concept="10P_77" id="r4" role="3clF45">
        <uo k="s:originTrace" v="n:8970989240998521776" />
      </node>
      <node concept="3Tm6S6" id="r5" role="1B3o_S">
        <uo k="s:originTrace" v="n:8970989240998521776" />
      </node>
      <node concept="3clFbS" id="r6" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560280" />
        <node concept="3clFbJ" id="rb" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560281" />
          <node concept="3clFbS" id="rf" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536560282" />
            <node concept="3cpWs6" id="rh" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536560283" />
              <node concept="3clFbT" id="ri" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:1227128029536560284" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="rg" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536560285" />
            <node concept="2OqwBi" id="rj" role="3fr31v">
              <uo k="s:originTrace" v="n:1227128029536560286" />
              <node concept="37vLTw" id="rk" role="2Oq$k0">
                <ref role="3cqZAo" node="r8" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536560287" />
              </node>
              <node concept="1mIQ4w" id="rl" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536560288" />
                <node concept="chp4Y" id="rm" role="cj9EA">
                  <ref role="cht4Q" to="m373:4CW56HZFIGO" resolve="MethodDocComment" />
                  <uo k="s:originTrace" v="n:1227128029536560289" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="rc" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560290" />
        </node>
        <node concept="3clFbJ" id="rd" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560291" />
          <node concept="3clFbS" id="rn" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536560292" />
            <node concept="3cpWs8" id="rp" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536560293" />
              <node concept="3cpWsn" id="rr" role="3cpWs9">
                <property role="TrG5h" value="returnType" />
                <uo k="s:originTrace" v="n:1227128029536560294" />
                <node concept="3Tqbb2" id="rs" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                  <uo k="s:originTrace" v="n:1227128029536560295" />
                </node>
                <node concept="2OqwBi" id="rt" role="33vP2m">
                  <uo k="s:originTrace" v="n:1227128029536560296" />
                  <node concept="2OqwBi" id="ru" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536560297" />
                    <node concept="37vLTw" id="rw" role="2Oq$k0">
                      <ref role="3cqZAo" node="r8" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:1227128029536560298" />
                    </node>
                    <node concept="2Xjw5R" id="rx" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1227128029536560299" />
                      <node concept="1xMEDy" id="ry" role="1xVPHs">
                        <uo k="s:originTrace" v="n:1227128029536560300" />
                        <node concept="chp4Y" id="rz" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                          <uo k="s:originTrace" v="n:1227128029536560301" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="rv" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                    <uo k="s:originTrace" v="n:1227128029536560302" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="rq" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536560303" />
              <node concept="3fqX7Q" id="r$" role="3cqZAk">
                <uo k="s:originTrace" v="n:1227128029536560304" />
                <node concept="1eOMI4" id="r_" role="3fr31v">
                  <uo k="s:originTrace" v="n:1227128029536560305" />
                  <node concept="1Wc70l" id="rA" role="1eOMHV">
                    <uo k="s:originTrace" v="n:1227128029536560306" />
                    <node concept="2OqwBi" id="rB" role="3uHU7B">
                      <uo k="s:originTrace" v="n:1227128029536560307" />
                      <node concept="37vLTw" id="rD" role="2Oq$k0">
                        <ref role="3cqZAo" node="rr" resolve="returnType" />
                        <uo k="s:originTrace" v="n:1227128029536560308" />
                      </node>
                      <node concept="3x8VRR" id="rE" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1227128029536560309" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="rC" role="3uHU7w">
                      <uo k="s:originTrace" v="n:1227128029536560310" />
                      <node concept="37vLTw" id="rF" role="2Oq$k0">
                        <ref role="3cqZAo" node="rr" resolve="returnType" />
                        <uo k="s:originTrace" v="n:1227128029536560311" />
                      </node>
                      <node concept="1mIQ4w" id="rG" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1227128029536560312" />
                        <node concept="chp4Y" id="rH" role="cj9EA">
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
          <node concept="2OqwBi" id="ro" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536560314" />
            <node concept="2OqwBi" id="rI" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536560315" />
              <node concept="1PxgMI" id="rK" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:1227128029536560316" />
                <node concept="37vLTw" id="rM" role="1m5AlR">
                  <ref role="3cqZAo" node="r8" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536560317" />
                </node>
                <node concept="chp4Y" id="rN" role="3oSUPX">
                  <ref role="cht4Q" to="m373:4CW56HZFB3j" resolve="BaseDocComment" />
                  <uo k="s:originTrace" v="n:1227128029536560318" />
                </node>
              </node>
              <node concept="3Tsc0h" id="rL" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                <uo k="s:originTrace" v="n:1227128029536560319" />
              </node>
            </node>
            <node concept="2HxqBE" id="rJ" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536560320" />
              <node concept="1bVj0M" id="rO" role="23t8la">
                <uo k="s:originTrace" v="n:1227128029536560321" />
                <node concept="3clFbS" id="rP" role="1bW5cS">
                  <uo k="s:originTrace" v="n:1227128029536560322" />
                  <node concept="3clFbF" id="rR" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1227128029536560323" />
                    <node concept="22lmx$" id="rS" role="3clFbG">
                      <uo k="s:originTrace" v="n:1227128029536560324" />
                      <node concept="17R0WA" id="rT" role="3uHU7w">
                        <uo k="s:originTrace" v="n:1227128029536560325" />
                        <node concept="37vLTw" id="rV" role="3uHU7w">
                          <ref role="3cqZAo" node="r7" resolve="node" />
                          <uo k="s:originTrace" v="n:1227128029536560326" />
                        </node>
                        <node concept="37vLTw" id="rW" role="3uHU7B">
                          <ref role="3cqZAo" node="rQ" resolve="it" />
                          <uo k="s:originTrace" v="n:1227128029536560327" />
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="rU" role="3uHU7B">
                        <uo k="s:originTrace" v="n:1227128029536560328" />
                        <node concept="2OqwBi" id="rX" role="3fr31v">
                          <uo k="s:originTrace" v="n:1227128029536560329" />
                          <node concept="37vLTw" id="rY" role="2Oq$k0">
                            <ref role="3cqZAo" node="rQ" resolve="it" />
                            <uo k="s:originTrace" v="n:1227128029536560330" />
                          </node>
                          <node concept="1mIQ4w" id="rZ" role="2OqNvi">
                            <uo k="s:originTrace" v="n:1227128029536560331" />
                            <node concept="chp4Y" id="s0" role="cj9EA">
                              <ref role="cht4Q" to="m373:55c3QxKk96e" resolve="ReturnBlockDocTag" />
                              <uo k="s:originTrace" v="n:1227128029536560332" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="rQ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6847626768367730456" />
                  <node concept="2jxLKc" id="s1" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367730457" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="re" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560335" />
          <node concept="3clFbT" id="s2" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <uo k="s:originTrace" v="n:1227128029536560336" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="r7" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8970989240998521776" />
        <node concept="3uibUv" id="s3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8970989240998521776" />
        </node>
      </node>
      <node concept="37vLTG" id="r8" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8970989240998521776" />
        <node concept="3uibUv" id="s4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8970989240998521776" />
        </node>
      </node>
      <node concept="37vLTG" id="r9" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8970989240998521776" />
        <node concept="3uibUv" id="s5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8970989240998521776" />
        </node>
      </node>
      <node concept="37vLTG" id="ra" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8970989240998521776" />
        <node concept="3uibUv" id="s6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8970989240998521776" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="s7">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="StaticFieldDocReference_Constraints" />
    <uo k="s:originTrace" v="n:6501140109493894282" />
    <node concept="3Tm1VV" id="s8" role="1B3o_S">
      <uo k="s:originTrace" v="n:6501140109493894282" />
    </node>
    <node concept="3uibUv" id="s9" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6501140109493894282" />
    </node>
    <node concept="3clFbW" id="sa" role="jymVt">
      <uo k="s:originTrace" v="n:6501140109493894282" />
      <node concept="37vLTG" id="sd" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6501140109493894282" />
        <node concept="3uibUv" id="sg" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6501140109493894282" />
        </node>
      </node>
      <node concept="3cqZAl" id="se" role="3clF45">
        <uo k="s:originTrace" v="n:6501140109493894282" />
      </node>
      <node concept="3clFbS" id="sf" role="3clF47">
        <uo k="s:originTrace" v="n:6501140109493894282" />
        <node concept="XkiVB" id="sh" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6501140109493894282" />
          <node concept="1BaE9c" id="sj" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StaticFieldDocReference$sH" />
            <uo k="s:originTrace" v="n:6501140109493894282" />
            <node concept="2YIFZM" id="sl" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6501140109493894282" />
              <node concept="11gdke" id="sm" role="37wK5m">
                <property role="11gdj1" value="f280165065d5424eL" />
                <uo k="s:originTrace" v="n:6501140109493894282" />
              </node>
              <node concept="11gdke" id="sn" role="37wK5m">
                <property role="11gdj1" value="bb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:6501140109493894282" />
              </node>
              <node concept="11gdke" id="so" role="37wK5m">
                <property role="11gdj1" value="5a38b07c2d6d7c7bL" />
                <uo k="s:originTrace" v="n:6501140109493894282" />
              </node>
              <node concept="Xl_RD" id="sp" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.StaticFieldDocReference" />
                <uo k="s:originTrace" v="n:6501140109493894282" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="sk" role="37wK5m">
            <ref role="3cqZAo" node="sd" resolve="initContext" />
            <uo k="s:originTrace" v="n:6501140109493894282" />
          </node>
        </node>
        <node concept="3clFbF" id="si" role="3cqZAp">
          <uo k="s:originTrace" v="n:6501140109493894282" />
          <node concept="1rXfSq" id="sq" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6501140109493894282" />
            <node concept="2ShNRf" id="sr" role="37wK5m">
              <uo k="s:originTrace" v="n:6501140109493894282" />
              <node concept="1pGfFk" id="ss" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="su" resolve="StaticFieldDocReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6501140109493894282" />
                <node concept="Xjq3P" id="st" role="37wK5m">
                  <uo k="s:originTrace" v="n:6501140109493894282" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sb" role="jymVt">
      <uo k="s:originTrace" v="n:6501140109493894282" />
    </node>
    <node concept="312cEu" id="sc" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6501140109493894282" />
      <node concept="3clFbW" id="su" role="jymVt">
        <uo k="s:originTrace" v="n:6501140109493894282" />
        <node concept="37vLTG" id="sx" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6501140109493894282" />
          <node concept="3uibUv" id="s$" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6501140109493894282" />
          </node>
        </node>
        <node concept="3cqZAl" id="sy" role="3clF45">
          <uo k="s:originTrace" v="n:6501140109493894282" />
        </node>
        <node concept="3clFbS" id="sz" role="3clF47">
          <uo k="s:originTrace" v="n:6501140109493894282" />
          <node concept="XkiVB" id="s_" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6501140109493894282" />
            <node concept="1BaE9c" id="sA" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="declaration$Ptq3" />
              <uo k="s:originTrace" v="n:6501140109493894282" />
              <node concept="2YIFZM" id="sE" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6501140109493894282" />
                <node concept="11gdke" id="sF" role="37wK5m">
                  <property role="11gdj1" value="f280165065d5424eL" />
                  <uo k="s:originTrace" v="n:6501140109493894282" />
                </node>
                <node concept="11gdke" id="sG" role="37wK5m">
                  <property role="11gdj1" value="bb1b463a8781b786L" />
                  <uo k="s:originTrace" v="n:6501140109493894282" />
                </node>
                <node concept="11gdke" id="sH" role="37wK5m">
                  <property role="11gdj1" value="4d316b5973d644c2L" />
                  <uo k="s:originTrace" v="n:6501140109493894282" />
                </node>
                <node concept="11gdke" id="sI" role="37wK5m">
                  <property role="11gdj1" value="4d316b5973d644c4L" />
                  <uo k="s:originTrace" v="n:6501140109493894282" />
                </node>
                <node concept="Xl_RD" id="sJ" role="37wK5m">
                  <property role="Xl_RC" value="declaration" />
                  <uo k="s:originTrace" v="n:6501140109493894282" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="sB" role="37wK5m">
              <ref role="3cqZAo" node="sx" resolve="container" />
              <uo k="s:originTrace" v="n:6501140109493894282" />
            </node>
            <node concept="3clFbT" id="sC" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6501140109493894282" />
            </node>
            <node concept="3clFbT" id="sD" role="37wK5m">
              <uo k="s:originTrace" v="n:6501140109493894282" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="sv" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6501140109493894282" />
        <node concept="3Tm1VV" id="sK" role="1B3o_S">
          <uo k="s:originTrace" v="n:6501140109493894282" />
        </node>
        <node concept="3uibUv" id="sL" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6501140109493894282" />
        </node>
        <node concept="2AHcQZ" id="sM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6501140109493894282" />
        </node>
        <node concept="3clFbS" id="sN" role="3clF47">
          <uo k="s:originTrace" v="n:6501140109493894282" />
          <node concept="3cpWs6" id="sP" role="3cqZAp">
            <uo k="s:originTrace" v="n:6501140109493894282" />
            <node concept="2ShNRf" id="sQ" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582741153" />
              <node concept="YeOm9" id="sR" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582741153" />
                <node concept="1Y3b0j" id="sS" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582741153" />
                  <node concept="3Tm1VV" id="sT" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582741153" />
                  </node>
                  <node concept="3clFb_" id="sU" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582741153" />
                    <node concept="3Tm1VV" id="sW" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582741153" />
                    </node>
                    <node concept="3uibUv" id="sX" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582741153" />
                    </node>
                    <node concept="3clFbS" id="sY" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582741153" />
                      <node concept="3cpWs6" id="t0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582741153" />
                        <node concept="2ShNRf" id="t1" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582741153" />
                          <node concept="1pGfFk" id="t2" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582741153" />
                            <node concept="Xl_RD" id="t3" role="37wK5m">
                              <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582741153" />
                            </node>
                            <node concept="Xl_RD" id="t4" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582741153" />
                              <uo k="s:originTrace" v="n:6836281137582741153" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="sZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582741153" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="sV" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582741153" />
                    <node concept="3Tm1VV" id="t5" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582741153" />
                    </node>
                    <node concept="3uibUv" id="t6" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582741153" />
                    </node>
                    <node concept="37vLTG" id="t7" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582741153" />
                      <node concept="3uibUv" id="ta" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582741153" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="t8" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582741153" />
                      <node concept="3clFbF" id="tb" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582741155" />
                        <node concept="2YIFZM" id="tc" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:4529063877128880766" />
                          <node concept="2OqwBi" id="td" role="37wK5m">
                            <uo k="s:originTrace" v="n:8454525179035263019" />
                            <node concept="2OqwBi" id="te" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4529063877128880768" />
                              <node concept="2OqwBi" id="tg" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4529063877128880769" />
                                <node concept="1DoJHT" id="ti" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:4529063877128880770" />
                                  <node concept="3uibUv" id="tk" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="tl" role="1EMhIo">
                                    <ref role="3cqZAo" node="t7" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="I4A8Y" id="tj" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:4529063877128880771" />
                                </node>
                              </node>
                              <node concept="1j9C0f" id="th" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4529063877128880772" />
                                <node concept="chp4Y" id="tm" role="3MHPCF">
                                  <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                                  <uo k="s:originTrace" v="n:6750920497483249512" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="tf" role="2OqNvi">
                              <uo k="s:originTrace" v="n:8454525179035281091" />
                              <node concept="1bVj0M" id="tn" role="23t8la">
                                <uo k="s:originTrace" v="n:8454525179035281093" />
                                <node concept="3clFbS" id="to" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:8454525179035281094" />
                                  <node concept="3clFbF" id="tq" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8454525179035281491" />
                                    <node concept="3fqX7Q" id="tr" role="3clFbG">
                                      <uo k="s:originTrace" v="n:8454525179035281492" />
                                      <node concept="2OqwBi" id="ts" role="3fr31v">
                                        <uo k="s:originTrace" v="n:8454525179035281493" />
                                        <node concept="2OqwBi" id="tt" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8454525179035281494" />
                                          <node concept="37vLTw" id="tv" role="2Oq$k0">
                                            <ref role="3cqZAo" node="tp" resolve="it" />
                                            <uo k="s:originTrace" v="n:8454525179035281495" />
                                          </node>
                                          <node concept="1mfA1w" id="tw" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:8454525179035281496" />
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="tu" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8454525179035281497" />
                                          <node concept="chp4Y" id="tx" role="cj9EA">
                                            <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                                            <uo k="s:originTrace" v="n:8454525179035281498" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="tp" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:6847626768367730464" />
                                  <node concept="2jxLKc" id="ty" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:6847626768367730465" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="t9" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582741153" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="sO" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6501140109493894282" />
        </node>
      </node>
      <node concept="3uibUv" id="sw" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6501140109493894282" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tz">
    <property role="3GE5qa" value="tag" />
    <property role="TrG5h" value="ThrowsBlockDocTag_Constraints" />
    <uo k="s:originTrace" v="n:5383422241790664241" />
    <node concept="3Tm1VV" id="t$" role="1B3o_S">
      <uo k="s:originTrace" v="n:5383422241790664241" />
    </node>
    <node concept="3uibUv" id="t_" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5383422241790664241" />
    </node>
    <node concept="3clFbW" id="tA" role="jymVt">
      <uo k="s:originTrace" v="n:5383422241790664241" />
      <node concept="37vLTG" id="tD" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5383422241790664241" />
        <node concept="3uibUv" id="tG" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5383422241790664241" />
        </node>
      </node>
      <node concept="3cqZAl" id="tE" role="3clF45">
        <uo k="s:originTrace" v="n:5383422241790664241" />
      </node>
      <node concept="3clFbS" id="tF" role="3clF47">
        <uo k="s:originTrace" v="n:5383422241790664241" />
        <node concept="XkiVB" id="tH" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5383422241790664241" />
          <node concept="1BaE9c" id="tJ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ThrowsBlockDocTag$bu" />
            <uo k="s:originTrace" v="n:5383422241790664241" />
            <node concept="2YIFZM" id="tL" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5383422241790664241" />
              <node concept="11gdke" id="tM" role="37wK5m">
                <property role="11gdj1" value="f280165065d5424eL" />
                <uo k="s:originTrace" v="n:5383422241790664241" />
              </node>
              <node concept="11gdke" id="tN" role="37wK5m">
                <property role="11gdj1" value="bb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:5383422241790664241" />
              </node>
              <node concept="11gdke" id="tO" role="37wK5m">
                <property role="11gdj1" value="514c0f68704ec270L" />
                <uo k="s:originTrace" v="n:5383422241790664241" />
              </node>
              <node concept="Xl_RD" id="tP" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.ThrowsBlockDocTag" />
                <uo k="s:originTrace" v="n:5383422241790664241" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="tK" role="37wK5m">
            <ref role="3cqZAo" node="tD" resolve="initContext" />
            <uo k="s:originTrace" v="n:5383422241790664241" />
          </node>
        </node>
        <node concept="3clFbF" id="tI" role="3cqZAp">
          <uo k="s:originTrace" v="n:5383422241790664241" />
          <node concept="1rXfSq" id="tQ" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:5383422241790664241" />
            <node concept="2ShNRf" id="tR" role="37wK5m">
              <uo k="s:originTrace" v="n:5383422241790664241" />
              <node concept="YeOm9" id="tS" role="2ShVmc">
                <uo k="s:originTrace" v="n:5383422241790664241" />
                <node concept="1Y3b0j" id="tT" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5383422241790664241" />
                  <node concept="3Tm1VV" id="tU" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5383422241790664241" />
                  </node>
                  <node concept="3clFb_" id="tV" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5383422241790664241" />
                    <node concept="3Tm1VV" id="tY" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5383422241790664241" />
                    </node>
                    <node concept="2AHcQZ" id="tZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5383422241790664241" />
                    </node>
                    <node concept="3uibUv" id="u0" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5383422241790664241" />
                    </node>
                    <node concept="37vLTG" id="u1" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5383422241790664241" />
                      <node concept="3uibUv" id="u4" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:5383422241790664241" />
                      </node>
                      <node concept="2AHcQZ" id="u5" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5383422241790664241" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="u2" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5383422241790664241" />
                      <node concept="3uibUv" id="u6" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5383422241790664241" />
                      </node>
                      <node concept="2AHcQZ" id="u7" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5383422241790664241" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="u3" role="3clF47">
                      <uo k="s:originTrace" v="n:5383422241790664241" />
                      <node concept="3cpWs8" id="u8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5383422241790664241" />
                        <node concept="3cpWsn" id="ud" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5383422241790664241" />
                          <node concept="10P_77" id="ue" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5383422241790664241" />
                          </node>
                          <node concept="1rXfSq" id="uf" role="33vP2m">
                            <ref role="37wK5l" node="tC" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:5383422241790664241" />
                            <node concept="2OqwBi" id="ug" role="37wK5m">
                              <uo k="s:originTrace" v="n:5383422241790664241" />
                              <node concept="37vLTw" id="uk" role="2Oq$k0">
                                <ref role="3cqZAo" node="u1" resolve="context" />
                                <uo k="s:originTrace" v="n:5383422241790664241" />
                              </node>
                              <node concept="liA8E" id="ul" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5383422241790664241" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="uh" role="37wK5m">
                              <uo k="s:originTrace" v="n:5383422241790664241" />
                              <node concept="37vLTw" id="um" role="2Oq$k0">
                                <ref role="3cqZAo" node="u1" resolve="context" />
                                <uo k="s:originTrace" v="n:5383422241790664241" />
                              </node>
                              <node concept="liA8E" id="un" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5383422241790664241" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ui" role="37wK5m">
                              <uo k="s:originTrace" v="n:5383422241790664241" />
                              <node concept="37vLTw" id="uo" role="2Oq$k0">
                                <ref role="3cqZAo" node="u1" resolve="context" />
                                <uo k="s:originTrace" v="n:5383422241790664241" />
                              </node>
                              <node concept="liA8E" id="up" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:5383422241790664241" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="uj" role="37wK5m">
                              <uo k="s:originTrace" v="n:5383422241790664241" />
                              <node concept="37vLTw" id="uq" role="2Oq$k0">
                                <ref role="3cqZAo" node="u1" resolve="context" />
                                <uo k="s:originTrace" v="n:5383422241790664241" />
                              </node>
                              <node concept="liA8E" id="ur" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5383422241790664241" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="u9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5383422241790664241" />
                      </node>
                      <node concept="3clFbJ" id="ua" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5383422241790664241" />
                        <node concept="3clFbS" id="us" role="3clFbx">
                          <uo k="s:originTrace" v="n:5383422241790664241" />
                          <node concept="3clFbF" id="uu" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5383422241790664241" />
                            <node concept="2OqwBi" id="uv" role="3clFbG">
                              <uo k="s:originTrace" v="n:5383422241790664241" />
                              <node concept="37vLTw" id="uw" role="2Oq$k0">
                                <ref role="3cqZAo" node="u2" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5383422241790664241" />
                              </node>
                              <node concept="liA8E" id="ux" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5383422241790664241" />
                                <node concept="1dyn4i" id="uy" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5383422241790664241" />
                                  <node concept="2ShNRf" id="uz" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5383422241790664241" />
                                    <node concept="1pGfFk" id="u$" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5383422241790664241" />
                                      <node concept="Xl_RD" id="u_" role="37wK5m">
                                        <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                        <uo k="s:originTrace" v="n:5383422241790664241" />
                                      </node>
                                      <node concept="Xl_RD" id="uA" role="37wK5m">
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
                        <node concept="1Wc70l" id="ut" role="3clFbw">
                          <uo k="s:originTrace" v="n:5383422241790664241" />
                          <node concept="3y3z36" id="uB" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5383422241790664241" />
                            <node concept="10Nm6u" id="uD" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5383422241790664241" />
                            </node>
                            <node concept="37vLTw" id="uE" role="3uHU7B">
                              <ref role="3cqZAo" node="u2" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5383422241790664241" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="uC" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5383422241790664241" />
                            <node concept="37vLTw" id="uF" role="3fr31v">
                              <ref role="3cqZAo" node="ud" resolve="result" />
                              <uo k="s:originTrace" v="n:5383422241790664241" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="ub" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5383422241790664241" />
                      </node>
                      <node concept="3clFbF" id="uc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5383422241790664241" />
                        <node concept="37vLTw" id="uG" role="3clFbG">
                          <ref role="3cqZAo" node="ud" resolve="result" />
                          <uo k="s:originTrace" v="n:5383422241790664241" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="tW" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:5383422241790664241" />
                  </node>
                  <node concept="3uibUv" id="tX" role="2Ghqu4">
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
    <node concept="2tJIrI" id="tB" role="jymVt">
      <uo k="s:originTrace" v="n:5383422241790664241" />
    </node>
    <node concept="2YIFZL" id="tC" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5383422241790664241" />
      <node concept="10P_77" id="uH" role="3clF45">
        <uo k="s:originTrace" v="n:5383422241790664241" />
      </node>
      <node concept="3Tm6S6" id="uI" role="1B3o_S">
        <uo k="s:originTrace" v="n:5383422241790664241" />
      </node>
      <node concept="3clFbS" id="uJ" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560338" />
        <node concept="3clFbF" id="uO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560339" />
          <node concept="2OqwBi" id="uP" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536560340" />
            <node concept="37vLTw" id="uQ" role="2Oq$k0">
              <ref role="3cqZAo" node="uL" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536560341" />
            </node>
            <node concept="1mIQ4w" id="uR" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536560342" />
              <node concept="chp4Y" id="uS" role="cj9EA">
                <ref role="cht4Q" to="m373:4CW56HZFIGO" resolve="MethodDocComment" />
                <uo k="s:originTrace" v="n:1227128029536560343" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uK" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5383422241790664241" />
        <node concept="3uibUv" id="uT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5383422241790664241" />
        </node>
      </node>
      <node concept="37vLTG" id="uL" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5383422241790664241" />
        <node concept="3uibUv" id="uU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5383422241790664241" />
        </node>
      </node>
      <node concept="37vLTG" id="uM" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5383422241790664241" />
        <node concept="3uibUv" id="uV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5383422241790664241" />
        </node>
      </node>
      <node concept="37vLTG" id="uN" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5383422241790664241" />
        <node concept="3uibUv" id="uW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5383422241790664241" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uX">
    <property role="3GE5qa" value="tag.deprecated" />
    <property role="TrG5h" value="ValueInlineDocTag_Constraints" />
    <uo k="s:originTrace" v="n:2565027568479357636" />
    <node concept="3Tm1VV" id="uY" role="1B3o_S">
      <uo k="s:originTrace" v="n:2565027568479357636" />
    </node>
    <node concept="3uibUv" id="uZ" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2565027568479357636" />
    </node>
    <node concept="3clFbW" id="v0" role="jymVt">
      <uo k="s:originTrace" v="n:2565027568479357636" />
      <node concept="37vLTG" id="v3" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2565027568479357636" />
        <node concept="3uibUv" id="v6" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2565027568479357636" />
        </node>
      </node>
      <node concept="3cqZAl" id="v4" role="3clF45">
        <uo k="s:originTrace" v="n:2565027568479357636" />
      </node>
      <node concept="3clFbS" id="v5" role="3clF47">
        <uo k="s:originTrace" v="n:2565027568479357636" />
        <node concept="XkiVB" id="v7" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2565027568479357636" />
          <node concept="1BaE9c" id="v9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ValueInlineDocTag$yw" />
            <uo k="s:originTrace" v="n:2565027568479357636" />
            <node concept="2YIFZM" id="vb" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2565027568479357636" />
              <node concept="11gdke" id="vc" role="37wK5m">
                <property role="11gdj1" value="f280165065d5424eL" />
                <uo k="s:originTrace" v="n:2565027568479357636" />
              </node>
              <node concept="11gdke" id="vd" role="37wK5m">
                <property role="11gdj1" value="bb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:2565027568479357636" />
              </node>
              <node concept="11gdke" id="ve" role="37wK5m">
                <property role="11gdj1" value="60a0f9237ac5e83bL" />
                <uo k="s:originTrace" v="n:2565027568479357636" />
              </node>
              <node concept="Xl_RD" id="vf" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.ValueInlineDocTag" />
                <uo k="s:originTrace" v="n:2565027568479357636" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="va" role="37wK5m">
            <ref role="3cqZAo" node="v3" resolve="initContext" />
            <uo k="s:originTrace" v="n:2565027568479357636" />
          </node>
        </node>
        <node concept="3clFbF" id="v8" role="3cqZAp">
          <uo k="s:originTrace" v="n:2565027568479357636" />
          <node concept="1rXfSq" id="vg" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeParent(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeParent" />
            <uo k="s:originTrace" v="n:2565027568479357636" />
            <node concept="2ShNRf" id="vh" role="37wK5m">
              <uo k="s:originTrace" v="n:2565027568479357636" />
              <node concept="YeOm9" id="vi" role="2ShVmc">
                <uo k="s:originTrace" v="n:2565027568479357636" />
                <node concept="1Y3b0j" id="vj" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:2565027568479357636" />
                  <node concept="3Tm1VV" id="vk" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2565027568479357636" />
                  </node>
                  <node concept="3clFb_" id="vl" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:2565027568479357636" />
                    <node concept="3Tm1VV" id="vo" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2565027568479357636" />
                    </node>
                    <node concept="2AHcQZ" id="vp" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2565027568479357636" />
                    </node>
                    <node concept="3uibUv" id="vq" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:2565027568479357636" />
                    </node>
                    <node concept="37vLTG" id="vr" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:2565027568479357636" />
                      <node concept="3uibUv" id="vu" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                        <uo k="s:originTrace" v="n:2565027568479357636" />
                      </node>
                      <node concept="2AHcQZ" id="vv" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:2565027568479357636" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="vs" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:2565027568479357636" />
                      <node concept="3uibUv" id="vw" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:2565027568479357636" />
                      </node>
                      <node concept="2AHcQZ" id="vx" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:2565027568479357636" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="vt" role="3clF47">
                      <uo k="s:originTrace" v="n:2565027568479357636" />
                      <node concept="3cpWs8" id="vy" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2565027568479357636" />
                        <node concept="3cpWsn" id="vB" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:2565027568479357636" />
                          <node concept="10P_77" id="vC" role="1tU5fm">
                            <uo k="s:originTrace" v="n:2565027568479357636" />
                          </node>
                          <node concept="1rXfSq" id="vD" role="33vP2m">
                            <ref role="37wK5l" node="v2" resolve="staticCanBeAParent" />
                            <uo k="s:originTrace" v="n:2565027568479357636" />
                            <node concept="2OqwBi" id="vE" role="37wK5m">
                              <uo k="s:originTrace" v="n:2565027568479357636" />
                              <node concept="37vLTw" id="vI" role="2Oq$k0">
                                <ref role="3cqZAo" node="vr" resolve="context" />
                                <uo k="s:originTrace" v="n:2565027568479357636" />
                              </node>
                              <node concept="liA8E" id="vJ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:2565027568479357636" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="vF" role="37wK5m">
                              <uo k="s:originTrace" v="n:2565027568479357636" />
                              <node concept="37vLTw" id="vK" role="2Oq$k0">
                                <ref role="3cqZAo" node="vr" resolve="context" />
                                <uo k="s:originTrace" v="n:2565027568479357636" />
                              </node>
                              <node concept="liA8E" id="vL" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:2565027568479357636" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="vG" role="37wK5m">
                              <uo k="s:originTrace" v="n:2565027568479357636" />
                              <node concept="37vLTw" id="vM" role="2Oq$k0">
                                <ref role="3cqZAo" node="vr" resolve="context" />
                                <uo k="s:originTrace" v="n:2565027568479357636" />
                              </node>
                              <node concept="liA8E" id="vN" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:2565027568479357636" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="vH" role="37wK5m">
                              <uo k="s:originTrace" v="n:2565027568479357636" />
                              <node concept="37vLTw" id="vO" role="2Oq$k0">
                                <ref role="3cqZAo" node="vr" resolve="context" />
                                <uo k="s:originTrace" v="n:2565027568479357636" />
                              </node>
                              <node concept="liA8E" id="vP" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:2565027568479357636" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="vz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2565027568479357636" />
                      </node>
                      <node concept="3clFbJ" id="v$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2565027568479357636" />
                        <node concept="3clFbS" id="vQ" role="3clFbx">
                          <uo k="s:originTrace" v="n:2565027568479357636" />
                          <node concept="3clFbF" id="vS" role="3cqZAp">
                            <uo k="s:originTrace" v="n:2565027568479357636" />
                            <node concept="2OqwBi" id="vT" role="3clFbG">
                              <uo k="s:originTrace" v="n:2565027568479357636" />
                              <node concept="37vLTw" id="vU" role="2Oq$k0">
                                <ref role="3cqZAo" node="vs" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:2565027568479357636" />
                              </node>
                              <node concept="liA8E" id="vV" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:2565027568479357636" />
                                <node concept="1dyn4i" id="vW" role="37wK5m">
                                  <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                  <uo k="s:originTrace" v="n:2565027568479357636" />
                                  <node concept="2ShNRf" id="vX" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:2565027568479357636" />
                                    <node concept="1pGfFk" id="vY" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:2565027568479357636" />
                                      <node concept="Xl_RD" id="vZ" role="37wK5m">
                                        <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                        <uo k="s:originTrace" v="n:2565027568479357636" />
                                      </node>
                                      <node concept="Xl_RD" id="w0" role="37wK5m">
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
                        <node concept="1Wc70l" id="vR" role="3clFbw">
                          <uo k="s:originTrace" v="n:2565027568479357636" />
                          <node concept="3y3z36" id="w1" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2565027568479357636" />
                            <node concept="10Nm6u" id="w3" role="3uHU7w">
                              <uo k="s:originTrace" v="n:2565027568479357636" />
                            </node>
                            <node concept="37vLTw" id="w4" role="3uHU7B">
                              <ref role="3cqZAo" node="vs" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2565027568479357636" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="w2" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2565027568479357636" />
                            <node concept="37vLTw" id="w5" role="3fr31v">
                              <ref role="3cqZAo" node="vB" resolve="result" />
                              <uo k="s:originTrace" v="n:2565027568479357636" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="v_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2565027568479357636" />
                      </node>
                      <node concept="3clFbF" id="vA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2565027568479357636" />
                        <node concept="37vLTw" id="w6" role="3clFbG">
                          <ref role="3cqZAo" node="vB" resolve="result" />
                          <uo k="s:originTrace" v="n:2565027568479357636" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="vm" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    <uo k="s:originTrace" v="n:2565027568479357636" />
                  </node>
                  <node concept="3uibUv" id="vn" role="2Ghqu4">
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
    <node concept="2tJIrI" id="v1" role="jymVt">
      <uo k="s:originTrace" v="n:2565027568479357636" />
    </node>
    <node concept="2YIFZL" id="v2" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:2565027568479357636" />
      <node concept="10P_77" id="w7" role="3clF45">
        <uo k="s:originTrace" v="n:2565027568479357636" />
      </node>
      <node concept="3Tm6S6" id="w8" role="1B3o_S">
        <uo k="s:originTrace" v="n:2565027568479357636" />
      </node>
      <node concept="3clFbS" id="w9" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560345" />
        <node concept="3SKdUt" id="we" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560346" />
          <node concept="1PaTwC" id="wg" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606793237" />
            <node concept="3oM_SD" id="wh" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:700871696606793238" />
            </node>
            <node concept="3oM_SD" id="wi" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
              <uo k="s:originTrace" v="n:700871696606793239" />
            </node>
            <node concept="3oM_SD" id="wj" role="1PaTwD">
              <property role="3oM_SC" value="check" />
              <uo k="s:originTrace" v="n:700871696606793240" />
            </node>
            <node concept="3oM_SD" id="wk" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:700871696606793241" />
            </node>
            <node concept="3oM_SD" id="wl" role="1PaTwD">
              <property role="3oM_SC" value="constant" />
              <uo k="s:originTrace" v="n:700871696606793242" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wf" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560348" />
          <node concept="3clFbT" id="wm" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1227128029536560349" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wa" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2565027568479357636" />
        <node concept="3uibUv" id="wn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2565027568479357636" />
        </node>
      </node>
      <node concept="37vLTG" id="wb" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:2565027568479357636" />
        <node concept="3uibUv" id="wo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2565027568479357636" />
        </node>
      </node>
      <node concept="37vLTG" id="wc" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2565027568479357636" />
        <node concept="3uibUv" id="wp" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2565027568479357636" />
        </node>
      </node>
      <node concept="37vLTG" id="wd" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2565027568479357636" />
        <node concept="3uibUv" id="wq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2565027568479357636" />
        </node>
      </node>
    </node>
  </node>
</model>

