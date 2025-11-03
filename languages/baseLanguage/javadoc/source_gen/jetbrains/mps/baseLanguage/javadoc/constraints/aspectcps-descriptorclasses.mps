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
            <node concept="3clFbS" id="7N" role="1pnPq1">
              <node concept="3cpWs6" id="7P" role="3cqZAp">
                <node concept="2ShNRf" id="7Q" role="3cqZAk">
                  <node concept="1pGfFk" id="7R" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="be" resolve="DocMethodParameterReference_Constraints" />
                    <node concept="37vLTw" id="7S" role="37wK5m">
                      <ref role="3cqZAo" node="7n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7O" role="1pnPq6">
              <ref role="3gnhBz" to="m373:5VgPTPXJCro" resolve="DocMethodParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="7x" role="1_3QMm">
            <node concept="3clFbS" id="7T" role="1pnPq1">
              <node concept="3cpWs6" id="7V" role="3cqZAp">
                <node concept="2ShNRf" id="7W" role="3cqZAk">
                  <node concept="1pGfFk" id="7X" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ct" resolve="DocTypeParameterReference_Constraints" />
                    <node concept="37vLTw" id="7Y" role="37wK5m">
                      <ref role="3cqZAo" node="7n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7U" role="1pnPq6">
              <ref role="3gnhBz" to="m373:5VgPTPXJCrr" resolve="DocTypeParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="7y" role="1_3QMm">
            <node concept="3clFbS" id="7Z" role="1pnPq1">
              <node concept="3cpWs6" id="81" role="3cqZAp">
                <node concept="2ShNRf" id="82" role="3cqZAk">
                  <node concept="1pGfFk" id="83" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="rE" resolve="ReturnBlockDocTag_Constraints" />
                    <node concept="37vLTw" id="84" role="37wK5m">
                      <ref role="3cqZAo" node="7n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="80" role="1pnPq6">
              <ref role="3gnhBz" to="m373:55c3QxKk96e" resolve="ReturnBlockDocTag" />
            </node>
          </node>
          <node concept="1pnPoh" id="7z" role="1_3QMm">
            <node concept="3clFbS" id="85" role="1pnPq1">
              <node concept="3cpWs6" id="87" role="3cqZAp">
                <node concept="2ShNRf" id="88" role="3cqZAk">
                  <node concept="1pGfFk" id="89" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="dG" resolve="FieldDocReference_Constraints" />
                    <node concept="37vLTw" id="8a" role="37wK5m">
                      <ref role="3cqZAo" node="7n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="86" role="1pnPq6">
              <ref role="3gnhBz" to="m373:1V5cIK_b9CC" resolve="FieldDocReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="7$" role="1_3QMm">
            <node concept="3clFbS" id="8b" role="1pnPq1">
              <node concept="3cpWs6" id="8d" role="3cqZAp">
                <node concept="2ShNRf" id="8e" role="3cqZAk">
                  <node concept="1pGfFk" id="8f" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4k" resolve="ClassifierDocReference_Constraints" />
                    <node concept="37vLTw" id="8g" role="37wK5m">
                      <ref role="3cqZAo" node="7n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8c" role="1pnPq6">
              <ref role="3gnhBz" to="m373:1V5cIK_ctb$" resolve="ClassifierDocReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="7_" role="1_3QMm">
            <node concept="3clFbS" id="8h" role="1pnPq1">
              <node concept="3cpWs6" id="8j" role="3cqZAp">
                <node concept="2ShNRf" id="8k" role="3cqZAk">
                  <node concept="1pGfFk" id="8l" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="oJ" resolve="MethodDocReference_Constraints" />
                    <node concept="37vLTw" id="8m" role="37wK5m">
                      <ref role="3cqZAo" node="7n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8i" role="1pnPq6">
              <ref role="3gnhBz" to="m373:1V5cIK_ctbj" resolve="MethodDocReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="7A" role="1_3QMm">
            <node concept="3clFbS" id="8n" role="1pnPq1">
              <node concept="3cpWs6" id="8p" role="3cqZAp">
                <node concept="2ShNRf" id="8q" role="3cqZAk">
                  <node concept="1pGfFk" id="8r" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="tR" resolve="StaticFieldDocReference_Constraints" />
                    <node concept="37vLTw" id="8s" role="37wK5m">
                      <ref role="3cqZAo" node="7n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8o" role="1pnPq6">
              <ref role="3gnhBz" to="m373:5CSG7KHrnLV" resolve="StaticFieldDocReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="7B" role="1_3QMm">
            <node concept="3clFbS" id="8t" role="1pnPq1">
              <node concept="3cpWs6" id="8v" role="3cqZAp">
                <node concept="2ShNRf" id="8w" role="3cqZAk">
                  <node concept="1pGfFk" id="8x" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="wH" resolve="ValueInlineDocTag_Constraints" />
                    <node concept="37vLTw" id="8y" role="37wK5m">
                      <ref role="3cqZAo" node="7n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8u" role="1pnPq6">
              <ref role="3gnhBz" to="m373:62wYidULuwV" resolve="ValueInlineDocTag" />
            </node>
          </node>
          <node concept="1pnPoh" id="7C" role="1_3QMm">
            <node concept="3clFbS" id="8z" role="1pnPq1">
              <node concept="3cpWs6" id="8_" role="3cqZAp">
                <node concept="2ShNRf" id="8A" role="3cqZAk">
                  <node concept="1pGfFk" id="8B" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9z" resolve="DeprecatedBlockDocTag_Constraints" />
                    <node concept="37vLTw" id="8C" role="37wK5m">
                      <ref role="3cqZAo" node="7n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8$" role="1pnPq6">
              <ref role="3gnhBz" to="m373:7lVCwDcxZ_$" resolve="DeprecatedBlockDocTag" />
            </node>
          </node>
          <node concept="1pnPoh" id="7D" role="1_3QMm">
            <node concept="3clFbS" id="8D" role="1pnPq1">
              <node concept="3cpWs6" id="8F" role="3cqZAp">
                <node concept="2ShNRf" id="8G" role="3cqZAk">
                  <node concept="1pGfFk" id="8H" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="qb" resolve="ParameterBlockDocTag_Constraints" />
                    <node concept="37vLTw" id="8I" role="37wK5m">
                      <ref role="3cqZAo" node="7n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8E" role="1pnPq6">
              <ref role="3gnhBz" to="m373:7lVCwDc$5Ya" resolve="ParameterBlockDocTag" />
            </node>
          </node>
          <node concept="1pnPoh" id="7E" role="1_3QMm">
            <node concept="3clFbS" id="8J" role="1pnPq1">
              <node concept="3cpWs6" id="8L" role="3cqZAp">
                <node concept="2ShNRf" id="8M" role="3cqZAk">
                  <node concept="1pGfFk" id="8N" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="vj" resolve="ThrowsBlockDocTag_Constraints" />
                    <node concept="37vLTw" id="8O" role="37wK5m">
                      <ref role="3cqZAo" node="7n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8K" role="1pnPq6">
              <ref role="3gnhBz" to="m373:55c3QxKjG9K" resolve="ThrowsBlockDocTag" />
            </node>
          </node>
          <node concept="1pnPoh" id="7F" role="1_3QMm">
            <node concept="3clFbS" id="8P" role="1pnPq1">
              <node concept="3cpWs6" id="8R" role="3cqZAp">
                <node concept="2ShNRf" id="8S" role="3cqZAk">
                  <node concept="1pGfFk" id="8T" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="iW" resolve="IHoldCommentLines_Constraints" />
                    <node concept="37vLTw" id="8U" role="37wK5m">
                      <ref role="3cqZAo" node="7n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8Q" role="1pnPq6">
              <ref role="3gnhBz" to="m373:4qjHlOXEoGg" resolve="IHoldCommentLines" />
            </node>
          </node>
          <node concept="1pnPoh" id="7G" role="1_3QMm">
            <node concept="3clFbS" id="8V" role="1pnPq1">
              <node concept="3cpWs6" id="8X" role="3cqZAp">
                <node concept="2ShNRf" id="8Y" role="3cqZAk">
                  <node concept="1pGfFk" id="8Z" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="BaseBlockDocTag_Constraints" />
                    <node concept="37vLTw" id="90" role="37wK5m">
                      <ref role="3cqZAo" node="7n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8W" role="1pnPq6">
              <ref role="3gnhBz" to="m373:4CW56HZFI4X" resolve="BaseBlockDocTag" />
            </node>
          </node>
          <node concept="1pnPoh" id="7H" role="1_3QMm">
            <node concept="3clFbS" id="91" role="1pnPq1">
              <node concept="3cpWs6" id="93" role="3cqZAp">
                <node concept="2ShNRf" id="94" role="3cqZAk">
                  <node concept="1pGfFk" id="95" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1x" resolve="BaseInlineDocTagTE_Constraints" />
                    <node concept="37vLTw" id="96" role="37wK5m">
                      <ref role="3cqZAo" node="7n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="92" role="1pnPq6">
              <ref role="3gnhBz" to="m373:4qjHlOXTVRD" resolve="BaseInlineDocTagTE" />
            </node>
          </node>
          <node concept="1pnPoh" id="7I" role="1_3QMm">
            <node concept="3clFbS" id="97" role="1pnPq1">
              <node concept="3cpWs6" id="99" role="3cqZAp">
                <node concept="2ShNRf" id="9a" role="3cqZAk">
                  <node concept="1pGfFk" id="9b" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="hu" resolve="HTMLElementTextElement_Constraints" />
                    <node concept="37vLTw" id="9c" role="37wK5m">
                      <ref role="3cqZAo" node="7n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="98" role="1pnPq6">
              <ref role="3gnhBz" to="m373:4qjHlOXIiRi" resolve="HTMLElementTextElement" />
            </node>
          </node>
          <node concept="1pnPoh" id="7J" role="1_3QMm">
            <node concept="3clFbS" id="9d" role="1pnPq1">
              <node concept="3cpWs6" id="9f" role="3cqZAp">
                <node concept="2ShNRf" id="9g" role="3cqZAk">
                  <node concept="1pGfFk" id="9h" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5I" resolve="CodeSnippetTextElement_Constraints" />
                    <node concept="37vLTw" id="9i" role="37wK5m">
                      <ref role="3cqZAo" node="7n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9e" role="1pnPq6">
              <ref role="3gnhBz" to="m373:4qjHlOWv$Zh" resolve="CodeSnippetTextElement" />
            </node>
          </node>
          <node concept="1pnPoh" id="7K" role="1_3QMm">
            <node concept="3clFbS" id="9j" role="1pnPq1">
              <node concept="3cpWs6" id="9l" role="3cqZAp">
                <node concept="2ShNRf" id="9m" role="3cqZAk">
                  <node concept="1pGfFk" id="9n" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ky" resolve="IHoldSingleCommentLine_Constraints" />
                    <node concept="37vLTw" id="9o" role="37wK5m">
                      <ref role="3cqZAo" node="7n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9k" role="1pnPq6">
              <ref role="3gnhBz" to="m373:62Y1B7f_9C5" resolve="IHoldSingleCommentLine" />
            </node>
          </node>
          <node concept="1pnPoh" id="7L" role="1_3QMm">
            <node concept="3clFbS" id="9p" role="1pnPq1">
              <node concept="3cpWs6" id="9r" role="3cqZAp">
                <node concept="2ShNRf" id="9s" role="3cqZAk">
                  <node concept="1pGfFk" id="9t" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="nl" resolve="ImportedDocReference_Constraints" />
                    <node concept="37vLTw" id="9u" role="37wK5m">
                      <ref role="3cqZAo" node="7n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9q" role="1pnPq6">
              <ref role="3gnhBz" to="m373:2$fX1z_mC3a" resolve="ImportedDocReference" />
            </node>
          </node>
          <node concept="3clFbS" id="7M" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="7u" role="3cqZAp">
          <node concept="10Nm6u" id="9v" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9w">
    <property role="3GE5qa" value="tag" />
    <property role="TrG5h" value="DeprecatedBlockDocTag_Constraints" />
    <uo k="s:originTrace" v="n:5383422241790837059" />
    <node concept="3Tm1VV" id="9x" role="1B3o_S">
      <uo k="s:originTrace" v="n:5383422241790837059" />
    </node>
    <node concept="3uibUv" id="9y" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5383422241790837059" />
    </node>
    <node concept="3clFbW" id="9z" role="jymVt">
      <uo k="s:originTrace" v="n:5383422241790837059" />
      <node concept="37vLTG" id="9A" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5383422241790837059" />
        <node concept="3uibUv" id="9D" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5383422241790837059" />
        </node>
      </node>
      <node concept="3cqZAl" id="9B" role="3clF45">
        <uo k="s:originTrace" v="n:5383422241790837059" />
      </node>
      <node concept="3clFbS" id="9C" role="3clF47">
        <uo k="s:originTrace" v="n:5383422241790837059" />
        <node concept="XkiVB" id="9E" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5383422241790837059" />
          <node concept="1BaE9c" id="9G" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DeprecatedBlockDocTag$8n" />
            <uo k="s:originTrace" v="n:5383422241790837059" />
            <node concept="2YIFZM" id="9I" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5383422241790837059" />
              <node concept="11gdke" id="9J" role="37wK5m">
                <property role="11gdj1" value="f280165065d5424eL" />
                <uo k="s:originTrace" v="n:5383422241790837059" />
              </node>
              <node concept="11gdke" id="9K" role="37wK5m">
                <property role="11gdj1" value="bb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:5383422241790837059" />
              </node>
              <node concept="11gdke" id="9L" role="37wK5m">
                <property role="11gdj1" value="757ba20a4c87f964L" />
                <uo k="s:originTrace" v="n:5383422241790837059" />
              </node>
              <node concept="Xl_RD" id="9M" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" />
                <uo k="s:originTrace" v="n:5383422241790837059" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9H" role="37wK5m">
            <ref role="3cqZAo" node="9A" resolve="initContext" />
            <uo k="s:originTrace" v="n:5383422241790837059" />
          </node>
        </node>
        <node concept="3clFbF" id="9F" role="3cqZAp">
          <uo k="s:originTrace" v="n:5383422241790837059" />
          <node concept="1rXfSq" id="9N" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:5383422241790837059" />
            <node concept="2ShNRf" id="9O" role="37wK5m">
              <uo k="s:originTrace" v="n:5383422241790837059" />
              <node concept="YeOm9" id="9P" role="2ShVmc">
                <uo k="s:originTrace" v="n:5383422241790837059" />
                <node concept="1Y3b0j" id="9Q" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5383422241790837059" />
                  <node concept="3Tm1VV" id="9R" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5383422241790837059" />
                  </node>
                  <node concept="3clFb_" id="9S" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5383422241790837059" />
                    <node concept="3Tm1VV" id="9V" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5383422241790837059" />
                    </node>
                    <node concept="2AHcQZ" id="9W" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5383422241790837059" />
                    </node>
                    <node concept="3uibUv" id="9X" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5383422241790837059" />
                    </node>
                    <node concept="37vLTG" id="9Y" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5383422241790837059" />
                      <node concept="3uibUv" id="a1" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:5383422241790837059" />
                      </node>
                      <node concept="2AHcQZ" id="a2" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5383422241790837059" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="9Z" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5383422241790837059" />
                      <node concept="3uibUv" id="a3" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5383422241790837059" />
                      </node>
                      <node concept="2AHcQZ" id="a4" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5383422241790837059" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="a0" role="3clF47">
                      <uo k="s:originTrace" v="n:5383422241790837059" />
                      <node concept="3cpWs8" id="a5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5383422241790837059" />
                        <node concept="3cpWsn" id="aa" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5383422241790837059" />
                          <node concept="10P_77" id="ab" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5383422241790837059" />
                          </node>
                          <node concept="1rXfSq" id="ac" role="33vP2m">
                            <ref role="37wK5l" node="9_" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:5383422241790837059" />
                            <node concept="2OqwBi" id="ad" role="37wK5m">
                              <uo k="s:originTrace" v="n:5383422241790837059" />
                              <node concept="37vLTw" id="ah" role="2Oq$k0">
                                <ref role="3cqZAo" node="9Y" resolve="context" />
                                <uo k="s:originTrace" v="n:5383422241790837059" />
                              </node>
                              <node concept="liA8E" id="ai" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5383422241790837059" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ae" role="37wK5m">
                              <uo k="s:originTrace" v="n:5383422241790837059" />
                              <node concept="37vLTw" id="aj" role="2Oq$k0">
                                <ref role="3cqZAo" node="9Y" resolve="context" />
                                <uo k="s:originTrace" v="n:5383422241790837059" />
                              </node>
                              <node concept="liA8E" id="ak" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5383422241790837059" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="af" role="37wK5m">
                              <uo k="s:originTrace" v="n:5383422241790837059" />
                              <node concept="37vLTw" id="al" role="2Oq$k0">
                                <ref role="3cqZAo" node="9Y" resolve="context" />
                                <uo k="s:originTrace" v="n:5383422241790837059" />
                              </node>
                              <node concept="liA8E" id="am" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:5383422241790837059" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ag" role="37wK5m">
                              <uo k="s:originTrace" v="n:5383422241790837059" />
                              <node concept="37vLTw" id="an" role="2Oq$k0">
                                <ref role="3cqZAo" node="9Y" resolve="context" />
                                <uo k="s:originTrace" v="n:5383422241790837059" />
                              </node>
                              <node concept="liA8E" id="ao" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5383422241790837059" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="a6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5383422241790837059" />
                      </node>
                      <node concept="3clFbJ" id="a7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5383422241790837059" />
                        <node concept="3clFbS" id="ap" role="3clFbx">
                          <uo k="s:originTrace" v="n:5383422241790837059" />
                          <node concept="3clFbF" id="ar" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5383422241790837059" />
                            <node concept="2OqwBi" id="as" role="3clFbG">
                              <uo k="s:originTrace" v="n:5383422241790837059" />
                              <node concept="37vLTw" id="at" role="2Oq$k0">
                                <ref role="3cqZAo" node="9Z" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5383422241790837059" />
                              </node>
                              <node concept="liA8E" id="au" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5383422241790837059" />
                                <node concept="1dyn4i" id="av" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5383422241790837059" />
                                  <node concept="2ShNRf" id="aw" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5383422241790837059" />
                                    <node concept="1pGfFk" id="ax" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5383422241790837059" />
                                      <node concept="Xl_RD" id="ay" role="37wK5m">
                                        <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                        <uo k="s:originTrace" v="n:5383422241790837059" />
                                      </node>
                                      <node concept="Xl_RD" id="az" role="37wK5m">
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
                        <node concept="1Wc70l" id="aq" role="3clFbw">
                          <uo k="s:originTrace" v="n:5383422241790837059" />
                          <node concept="3y3z36" id="a$" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5383422241790837059" />
                            <node concept="10Nm6u" id="aA" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5383422241790837059" />
                            </node>
                            <node concept="37vLTw" id="aB" role="3uHU7B">
                              <ref role="3cqZAo" node="9Z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5383422241790837059" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="a_" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5383422241790837059" />
                            <node concept="37vLTw" id="aC" role="3fr31v">
                              <ref role="3cqZAo" node="aa" resolve="result" />
                              <uo k="s:originTrace" v="n:5383422241790837059" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="a8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5383422241790837059" />
                      </node>
                      <node concept="3clFbF" id="a9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5383422241790837059" />
                        <node concept="37vLTw" id="aD" role="3clFbG">
                          <ref role="3cqZAo" node="aa" resolve="result" />
                          <uo k="s:originTrace" v="n:5383422241790837059" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="9T" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:5383422241790837059" />
                  </node>
                  <node concept="3uibUv" id="9U" role="2Ghqu4">
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
    <node concept="2tJIrI" id="9$" role="jymVt">
      <uo k="s:originTrace" v="n:5383422241790837059" />
    </node>
    <node concept="2YIFZL" id="9_" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5383422241790837059" />
      <node concept="10P_77" id="aE" role="3clF45">
        <uo k="s:originTrace" v="n:5383422241790837059" />
      </node>
      <node concept="3Tm6S6" id="aF" role="1B3o_S">
        <uo k="s:originTrace" v="n:5383422241790837059" />
      </node>
      <node concept="3clFbS" id="aG" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560256" />
        <node concept="3clFbF" id="aL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560257" />
          <node concept="2OqwBi" id="aM" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536560258" />
            <node concept="2OqwBi" id="aN" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536560259" />
              <node concept="1PxgMI" id="aP" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:1227128029536560260" />
                <node concept="37vLTw" id="aR" role="1m5AlR">
                  <ref role="3cqZAo" node="aI" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536560261" />
                </node>
                <node concept="chp4Y" id="aS" role="3oSUPX">
                  <ref role="cht4Q" to="m373:4CW56HZFB3j" resolve="BaseDocComment" />
                  <uo k="s:originTrace" v="n:1227128029536560262" />
                </node>
              </node>
              <node concept="3Tsc0h" id="aQ" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                <uo k="s:originTrace" v="n:1227128029536560263" />
              </node>
            </node>
            <node concept="2HxqBE" id="aO" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536560264" />
              <node concept="1bVj0M" id="aT" role="23t8la">
                <uo k="s:originTrace" v="n:1227128029536560265" />
                <node concept="3clFbS" id="aU" role="1bW5cS">
                  <uo k="s:originTrace" v="n:1227128029536560266" />
                  <node concept="3clFbF" id="aW" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1227128029536560267" />
                    <node concept="22lmx$" id="aX" role="3clFbG">
                      <uo k="s:originTrace" v="n:1227128029536560268" />
                      <node concept="17R0WA" id="aY" role="3uHU7w">
                        <uo k="s:originTrace" v="n:1227128029536560269" />
                        <node concept="37vLTw" id="b0" role="3uHU7w">
                          <ref role="3cqZAo" node="aH" resolve="node" />
                          <uo k="s:originTrace" v="n:1227128029536560270" />
                        </node>
                        <node concept="37vLTw" id="b1" role="3uHU7B">
                          <ref role="3cqZAo" node="aV" resolve="it" />
                          <uo k="s:originTrace" v="n:1227128029536560271" />
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="aZ" role="3uHU7B">
                        <uo k="s:originTrace" v="n:1227128029536560272" />
                        <node concept="2OqwBi" id="b2" role="3fr31v">
                          <uo k="s:originTrace" v="n:1227128029536560273" />
                          <node concept="37vLTw" id="b3" role="2Oq$k0">
                            <ref role="3cqZAo" node="aV" resolve="it" />
                            <uo k="s:originTrace" v="n:1227128029536560274" />
                          </node>
                          <node concept="1mIQ4w" id="b4" role="2OqNvi">
                            <uo k="s:originTrace" v="n:1227128029536560275" />
                            <node concept="chp4Y" id="b5" role="cj9EA">
                              <ref role="cht4Q" to="m373:7lVCwDcxZ_$" resolve="DeprecatedBlockDocTag" />
                              <uo k="s:originTrace" v="n:1227128029536560276" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="aV" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6847626768367730466" />
                  <node concept="2jxLKc" id="b6" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367730467" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aH" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5383422241790837059" />
        <node concept="3uibUv" id="b7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5383422241790837059" />
        </node>
      </node>
      <node concept="37vLTG" id="aI" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5383422241790837059" />
        <node concept="3uibUv" id="b8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5383422241790837059" />
        </node>
      </node>
      <node concept="37vLTG" id="aJ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5383422241790837059" />
        <node concept="3uibUv" id="b9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5383422241790837059" />
        </node>
      </node>
      <node concept="37vLTG" id="aK" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5383422241790837059" />
        <node concept="3uibUv" id="ba" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5383422241790837059" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bb">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="DocMethodParameterReference_Constraints" />
    <uo k="s:originTrace" v="n:6832197706140571514" />
    <node concept="3Tm1VV" id="bc" role="1B3o_S">
      <uo k="s:originTrace" v="n:6832197706140571514" />
    </node>
    <node concept="3uibUv" id="bd" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6832197706140571514" />
    </node>
    <node concept="3clFbW" id="be" role="jymVt">
      <uo k="s:originTrace" v="n:6832197706140571514" />
      <node concept="37vLTG" id="bh" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6832197706140571514" />
        <node concept="3uibUv" id="bk" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6832197706140571514" />
        </node>
      </node>
      <node concept="3cqZAl" id="bi" role="3clF45">
        <uo k="s:originTrace" v="n:6832197706140571514" />
      </node>
      <node concept="3clFbS" id="bj" role="3clF47">
        <uo k="s:originTrace" v="n:6832197706140571514" />
        <node concept="XkiVB" id="bl" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6832197706140571514" />
          <node concept="1BaE9c" id="bn" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DocMethodParameterReference$OR" />
            <uo k="s:originTrace" v="n:6832197706140571514" />
            <node concept="2YIFZM" id="bp" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6832197706140571514" />
              <node concept="11gdke" id="bq" role="37wK5m">
                <property role="11gdj1" value="f280165065d5424eL" />
                <uo k="s:originTrace" v="n:6832197706140571514" />
              </node>
              <node concept="11gdke" id="br" role="37wK5m">
                <property role="11gdj1" value="bb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:6832197706140571514" />
              </node>
              <node concept="11gdke" id="bs" role="37wK5m">
                <property role="11gdj1" value="5ed0d79d7dbe86d8L" />
                <uo k="s:originTrace" v="n:6832197706140571514" />
              </node>
              <node concept="Xl_RD" id="bt" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" />
                <uo k="s:originTrace" v="n:6832197706140571514" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="bo" role="37wK5m">
            <ref role="3cqZAo" node="bh" resolve="initContext" />
            <uo k="s:originTrace" v="n:6832197706140571514" />
          </node>
        </node>
        <node concept="3clFbF" id="bm" role="3cqZAp">
          <uo k="s:originTrace" v="n:6832197706140571514" />
          <node concept="1rXfSq" id="bu" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6832197706140571514" />
            <node concept="2ShNRf" id="bv" role="37wK5m">
              <uo k="s:originTrace" v="n:6832197706140571514" />
              <node concept="1pGfFk" id="bw" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="by" resolve="DocMethodParameterReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6832197706140571514" />
                <node concept="Xjq3P" id="bx" role="37wK5m">
                  <uo k="s:originTrace" v="n:6832197706140571514" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bf" role="jymVt">
      <uo k="s:originTrace" v="n:6832197706140571514" />
    </node>
    <node concept="312cEu" id="bg" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6832197706140571514" />
      <node concept="3clFbW" id="by" role="jymVt">
        <uo k="s:originTrace" v="n:6832197706140571514" />
        <node concept="37vLTG" id="b_" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6832197706140571514" />
          <node concept="3uibUv" id="bC" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6832197706140571514" />
          </node>
        </node>
        <node concept="3cqZAl" id="bA" role="3clF45">
          <uo k="s:originTrace" v="n:6832197706140571514" />
        </node>
        <node concept="3clFbS" id="bB" role="3clF47">
          <uo k="s:originTrace" v="n:6832197706140571514" />
          <node concept="XkiVB" id="bD" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6832197706140571514" />
            <node concept="1BaE9c" id="bE" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="param$eUNL" />
              <uo k="s:originTrace" v="n:6832197706140571514" />
              <node concept="2YIFZM" id="bI" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6832197706140571514" />
                <node concept="11gdke" id="bJ" role="37wK5m">
                  <property role="11gdj1" value="f280165065d5424eL" />
                  <uo k="s:originTrace" v="n:6832197706140571514" />
                </node>
                <node concept="11gdke" id="bK" role="37wK5m">
                  <property role="11gdj1" value="bb1b463a8781b786L" />
                  <uo k="s:originTrace" v="n:6832197706140571514" />
                </node>
                <node concept="11gdke" id="bL" role="37wK5m">
                  <property role="11gdj1" value="5ed0d79d7dbe86d7L" />
                  <uo k="s:originTrace" v="n:6832197706140571514" />
                </node>
                <node concept="11gdke" id="bM" role="37wK5m">
                  <property role="11gdj1" value="5ed0d79d7dbe86dcL" />
                  <uo k="s:originTrace" v="n:6832197706140571514" />
                </node>
                <node concept="Xl_RD" id="bN" role="37wK5m">
                  <property role="Xl_RC" value="param" />
                  <uo k="s:originTrace" v="n:6832197706140571514" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="bF" role="37wK5m">
              <ref role="3cqZAo" node="b_" resolve="container" />
              <uo k="s:originTrace" v="n:6832197706140571514" />
            </node>
            <node concept="3clFbT" id="bG" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6832197706140571514" />
            </node>
            <node concept="3clFbT" id="bH" role="37wK5m">
              <uo k="s:originTrace" v="n:6832197706140571514" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="bz" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6832197706140571514" />
        <node concept="3Tm1VV" id="bO" role="1B3o_S">
          <uo k="s:originTrace" v="n:6832197706140571514" />
        </node>
        <node concept="3uibUv" id="bP" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6832197706140571514" />
        </node>
        <node concept="2AHcQZ" id="bQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6832197706140571514" />
        </node>
        <node concept="3clFbS" id="bR" role="3clF47">
          <uo k="s:originTrace" v="n:6832197706140571514" />
          <node concept="3cpWs6" id="bT" role="3cqZAp">
            <uo k="s:originTrace" v="n:6832197706140571514" />
            <node concept="2ShNRf" id="bU" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582775711" />
              <node concept="YeOm9" id="bV" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582775711" />
                <node concept="1Y3b0j" id="bW" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582775711" />
                  <node concept="3Tm1VV" id="bX" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582775711" />
                  </node>
                  <node concept="3clFb_" id="bY" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582775711" />
                    <node concept="3Tm1VV" id="c0" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582775711" />
                    </node>
                    <node concept="3uibUv" id="c1" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582775711" />
                    </node>
                    <node concept="3clFbS" id="c2" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582775711" />
                      <node concept="3cpWs6" id="c4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582775711" />
                        <node concept="2ShNRf" id="c5" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582775711" />
                          <node concept="1pGfFk" id="c6" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582775711" />
                            <node concept="Xl_RD" id="c7" role="37wK5m">
                              <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582775711" />
                            </node>
                            <node concept="Xl_RD" id="c8" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582775711" />
                              <uo k="s:originTrace" v="n:6836281137582775711" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="c3" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582775711" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="bZ" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582775711" />
                    <node concept="3Tm1VV" id="c9" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582775711" />
                    </node>
                    <node concept="3uibUv" id="ca" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582775711" />
                    </node>
                    <node concept="37vLTG" id="cb" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582775711" />
                      <node concept="3uibUv" id="ce" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582775711" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="cc" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582775711" />
                      <node concept="3clFbF" id="cf" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582775713" />
                        <node concept="2YIFZM" id="cg" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582775884" />
                          <node concept="2OqwBi" id="ch" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582775885" />
                            <node concept="2OqwBi" id="ci" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582775886" />
                              <node concept="1DoJHT" id="ck" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582775887" />
                                <node concept="3uibUv" id="cm" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="cn" role="1EMhIo">
                                  <ref role="3cqZAo" node="cb" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="cl" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582775888" />
                                <node concept="1xMEDy" id="co" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6836281137582775889" />
                                  <node concept="chp4Y" id="cp" role="ri$Ld">
                                    <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                    <uo k="s:originTrace" v="n:6836281137582775890" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="cj" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                              <uo k="s:originTrace" v="n:6836281137582775891" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cd" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582775711" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bS" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6832197706140571514" />
        </node>
      </node>
      <node concept="3uibUv" id="b$" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6832197706140571514" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cq">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="DocTypeParameterReference_Constraints" />
    <uo k="s:originTrace" v="n:6832197706140671702" />
    <node concept="3Tm1VV" id="cr" role="1B3o_S">
      <uo k="s:originTrace" v="n:6832197706140671702" />
    </node>
    <node concept="3uibUv" id="cs" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6832197706140671702" />
    </node>
    <node concept="3clFbW" id="ct" role="jymVt">
      <uo k="s:originTrace" v="n:6832197706140671702" />
      <node concept="37vLTG" id="cw" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6832197706140671702" />
        <node concept="3uibUv" id="cz" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6832197706140671702" />
        </node>
      </node>
      <node concept="3cqZAl" id="cx" role="3clF45">
        <uo k="s:originTrace" v="n:6832197706140671702" />
      </node>
      <node concept="3clFbS" id="cy" role="3clF47">
        <uo k="s:originTrace" v="n:6832197706140671702" />
        <node concept="XkiVB" id="c$" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6832197706140671702" />
          <node concept="1BaE9c" id="cA" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DocTypeParameterReference$Qk" />
            <uo k="s:originTrace" v="n:6832197706140671702" />
            <node concept="2YIFZM" id="cC" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6832197706140671702" />
              <node concept="11gdke" id="cD" role="37wK5m">
                <property role="11gdj1" value="f280165065d5424eL" />
                <uo k="s:originTrace" v="n:6832197706140671702" />
              </node>
              <node concept="11gdke" id="cE" role="37wK5m">
                <property role="11gdj1" value="bb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:6832197706140671702" />
              </node>
              <node concept="11gdke" id="cF" role="37wK5m">
                <property role="11gdj1" value="5ed0d79d7dbe86dbL" />
                <uo k="s:originTrace" v="n:6832197706140671702" />
              </node>
              <node concept="Xl_RD" id="cG" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.DocTypeParameterReference" />
                <uo k="s:originTrace" v="n:6832197706140671702" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="cB" role="37wK5m">
            <ref role="3cqZAo" node="cw" resolve="initContext" />
            <uo k="s:originTrace" v="n:6832197706140671702" />
          </node>
        </node>
        <node concept="3clFbF" id="c_" role="3cqZAp">
          <uo k="s:originTrace" v="n:6832197706140671702" />
          <node concept="1rXfSq" id="cH" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6832197706140671702" />
            <node concept="2ShNRf" id="cI" role="37wK5m">
              <uo k="s:originTrace" v="n:6832197706140671702" />
              <node concept="1pGfFk" id="cJ" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="cL" resolve="DocTypeParameterReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6832197706140671702" />
                <node concept="Xjq3P" id="cK" role="37wK5m">
                  <uo k="s:originTrace" v="n:6832197706140671702" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cu" role="jymVt">
      <uo k="s:originTrace" v="n:6832197706140671702" />
    </node>
    <node concept="312cEu" id="cv" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6832197706140671702" />
      <node concept="3clFbW" id="cL" role="jymVt">
        <uo k="s:originTrace" v="n:6832197706140671702" />
        <node concept="37vLTG" id="cO" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6832197706140671702" />
          <node concept="3uibUv" id="cR" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6832197706140671702" />
          </node>
        </node>
        <node concept="3cqZAl" id="cP" role="3clF45">
          <uo k="s:originTrace" v="n:6832197706140671702" />
        </node>
        <node concept="3clFbS" id="cQ" role="3clF47">
          <uo k="s:originTrace" v="n:6832197706140671702" />
          <node concept="XkiVB" id="cS" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6832197706140671702" />
            <node concept="1BaE9c" id="cT" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="param$eUNL" />
              <uo k="s:originTrace" v="n:6832197706140671702" />
              <node concept="2YIFZM" id="cX" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6832197706140671702" />
                <node concept="11gdke" id="cY" role="37wK5m">
                  <property role="11gdj1" value="f280165065d5424eL" />
                  <uo k="s:originTrace" v="n:6832197706140671702" />
                </node>
                <node concept="11gdke" id="cZ" role="37wK5m">
                  <property role="11gdj1" value="bb1b463a8781b786L" />
                  <uo k="s:originTrace" v="n:6832197706140671702" />
                </node>
                <node concept="11gdke" id="d0" role="37wK5m">
                  <property role="11gdj1" value="5ed0d79d7dbe86d7L" />
                  <uo k="s:originTrace" v="n:6832197706140671702" />
                </node>
                <node concept="11gdke" id="d1" role="37wK5m">
                  <property role="11gdj1" value="5ed0d79d7dbe86dcL" />
                  <uo k="s:originTrace" v="n:6832197706140671702" />
                </node>
                <node concept="Xl_RD" id="d2" role="37wK5m">
                  <property role="Xl_RC" value="param" />
                  <uo k="s:originTrace" v="n:6832197706140671702" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="cU" role="37wK5m">
              <ref role="3cqZAo" node="cO" resolve="container" />
              <uo k="s:originTrace" v="n:6832197706140671702" />
            </node>
            <node concept="3clFbT" id="cV" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6832197706140671702" />
            </node>
            <node concept="3clFbT" id="cW" role="37wK5m">
              <uo k="s:originTrace" v="n:6832197706140671702" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="cM" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6832197706140671702" />
        <node concept="3Tm1VV" id="d3" role="1B3o_S">
          <uo k="s:originTrace" v="n:6832197706140671702" />
        </node>
        <node concept="3uibUv" id="d4" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6832197706140671702" />
        </node>
        <node concept="2AHcQZ" id="d5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6832197706140671702" />
        </node>
        <node concept="3clFbS" id="d6" role="3clF47">
          <uo k="s:originTrace" v="n:6832197706140671702" />
          <node concept="3cpWs6" id="d8" role="3cqZAp">
            <uo k="s:originTrace" v="n:6832197706140671702" />
            <node concept="2ShNRf" id="d9" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582680266" />
              <node concept="YeOm9" id="da" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582680266" />
                <node concept="1Y3b0j" id="db" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582680266" />
                  <node concept="3Tm1VV" id="dc" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582680266" />
                  </node>
                  <node concept="3clFb_" id="dd" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582680266" />
                    <node concept="3Tm1VV" id="df" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582680266" />
                    </node>
                    <node concept="3uibUv" id="dg" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582680266" />
                    </node>
                    <node concept="3clFbS" id="dh" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582680266" />
                      <node concept="3cpWs6" id="dj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582680266" />
                        <node concept="2ShNRf" id="dk" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582680266" />
                          <node concept="1pGfFk" id="dl" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582680266" />
                            <node concept="Xl_RD" id="dm" role="37wK5m">
                              <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582680266" />
                            </node>
                            <node concept="Xl_RD" id="dn" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582680266" />
                              <uo k="s:originTrace" v="n:6836281137582680266" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="di" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582680266" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="de" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582680266" />
                    <node concept="3Tm1VV" id="do" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582680266" />
                    </node>
                    <node concept="3uibUv" id="dp" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582680266" />
                    </node>
                    <node concept="37vLTG" id="dq" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582680266" />
                      <node concept="3uibUv" id="dt" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582680266" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="dr" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582680266" />
                      <node concept="3clFbF" id="du" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582680268" />
                        <node concept="2YIFZM" id="dv" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582680387" />
                          <node concept="2OqwBi" id="dw" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582680388" />
                            <node concept="2OqwBi" id="dx" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582680389" />
                              <node concept="1DoJHT" id="dz" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582680390" />
                                <node concept="3uibUv" id="d_" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="dA" role="1EMhIo">
                                  <ref role="3cqZAo" node="dq" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="d$" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582680391" />
                                <node concept="1xMEDy" id="dB" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6836281137582680392" />
                                  <node concept="chp4Y" id="dC" role="ri$Ld">
                                    <ref role="cht4Q" to="tpee:g96eOhU" resolve="GenericDeclaration" />
                                    <uo k="s:originTrace" v="n:6836281137582680393" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="dy" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:g96eVAe" resolve="typeVariableDeclaration" />
                              <uo k="s:originTrace" v="n:6836281137582680394" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ds" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582680266" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="d7" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6832197706140671702" />
        </node>
      </node>
      <node concept="3uibUv" id="cN" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6832197706140671702" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dD">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="FieldDocReference_Constraints" />
    <uo k="s:originTrace" v="n:2217234381367188403" />
    <node concept="3Tm1VV" id="dE" role="1B3o_S">
      <uo k="s:originTrace" v="n:2217234381367188403" />
    </node>
    <node concept="3uibUv" id="dF" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2217234381367188403" />
    </node>
    <node concept="3clFbW" id="dG" role="jymVt">
      <uo k="s:originTrace" v="n:2217234381367188403" />
      <node concept="37vLTG" id="dJ" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2217234381367188403" />
        <node concept="3uibUv" id="dM" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2217234381367188403" />
        </node>
      </node>
      <node concept="3cqZAl" id="dK" role="3clF45">
        <uo k="s:originTrace" v="n:2217234381367188403" />
      </node>
      <node concept="3clFbS" id="dL" role="3clF47">
        <uo k="s:originTrace" v="n:2217234381367188403" />
        <node concept="XkiVB" id="dN" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2217234381367188403" />
          <node concept="1BaE9c" id="dP" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FieldDocReference$tM" />
            <uo k="s:originTrace" v="n:2217234381367188403" />
            <node concept="2YIFZM" id="dR" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2217234381367188403" />
              <node concept="11gdke" id="dS" role="37wK5m">
                <property role="11gdj1" value="f280165065d5424eL" />
                <uo k="s:originTrace" v="n:2217234381367188403" />
              </node>
              <node concept="11gdke" id="dT" role="37wK5m">
                <property role="11gdj1" value="bb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:2217234381367188403" />
              </node>
              <node concept="11gdke" id="dU" role="37wK5m">
                <property role="11gdj1" value="1ec532ec252c9a28L" />
                <uo k="s:originTrace" v="n:2217234381367188403" />
              </node>
              <node concept="Xl_RD" id="dV" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocReference" />
                <uo k="s:originTrace" v="n:2217234381367188403" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="dQ" role="37wK5m">
            <ref role="3cqZAo" node="dJ" resolve="initContext" />
            <uo k="s:originTrace" v="n:2217234381367188403" />
          </node>
        </node>
        <node concept="3clFbF" id="dO" role="3cqZAp">
          <uo k="s:originTrace" v="n:2217234381367188403" />
          <node concept="1rXfSq" id="dW" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2217234381367188403" />
            <node concept="2ShNRf" id="dX" role="37wK5m">
              <uo k="s:originTrace" v="n:2217234381367188403" />
              <node concept="1pGfFk" id="dY" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="e0" resolve="FieldDocReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2217234381367188403" />
                <node concept="Xjq3P" id="dZ" role="37wK5m">
                  <uo k="s:originTrace" v="n:2217234381367188403" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dH" role="jymVt">
      <uo k="s:originTrace" v="n:2217234381367188403" />
    </node>
    <node concept="312cEu" id="dI" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2217234381367188403" />
      <node concept="3clFbW" id="e0" role="jymVt">
        <uo k="s:originTrace" v="n:2217234381367188403" />
        <node concept="37vLTG" id="e3" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2217234381367188403" />
          <node concept="3uibUv" id="e6" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2217234381367188403" />
          </node>
        </node>
        <node concept="3cqZAl" id="e4" role="3clF45">
          <uo k="s:originTrace" v="n:2217234381367188403" />
        </node>
        <node concept="3clFbS" id="e5" role="3clF47">
          <uo k="s:originTrace" v="n:2217234381367188403" />
          <node concept="XkiVB" id="e7" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2217234381367188403" />
            <node concept="1BaE9c" id="e8" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="declaration$Ptq3" />
              <uo k="s:originTrace" v="n:2217234381367188403" />
              <node concept="2YIFZM" id="ec" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2217234381367188403" />
                <node concept="11gdke" id="ed" role="37wK5m">
                  <property role="11gdj1" value="f280165065d5424eL" />
                  <uo k="s:originTrace" v="n:2217234381367188403" />
                </node>
                <node concept="11gdke" id="ee" role="37wK5m">
                  <property role="11gdj1" value="bb1b463a8781b786L" />
                  <uo k="s:originTrace" v="n:2217234381367188403" />
                </node>
                <node concept="11gdke" id="ef" role="37wK5m">
                  <property role="11gdj1" value="4d316b5973d644c2L" />
                  <uo k="s:originTrace" v="n:2217234381367188403" />
                </node>
                <node concept="11gdke" id="eg" role="37wK5m">
                  <property role="11gdj1" value="4d316b5973d644c4L" />
                  <uo k="s:originTrace" v="n:2217234381367188403" />
                </node>
                <node concept="Xl_RD" id="eh" role="37wK5m">
                  <property role="Xl_RC" value="declaration" />
                  <uo k="s:originTrace" v="n:2217234381367188403" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="e9" role="37wK5m">
              <ref role="3cqZAo" node="e3" resolve="container" />
              <uo k="s:originTrace" v="n:2217234381367188403" />
            </node>
            <node concept="3clFbT" id="ea" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2217234381367188403" />
            </node>
            <node concept="3clFbT" id="eb" role="37wK5m">
              <uo k="s:originTrace" v="n:2217234381367188403" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="e1" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2217234381367188403" />
        <node concept="3Tm1VV" id="ei" role="1B3o_S">
          <uo k="s:originTrace" v="n:2217234381367188403" />
        </node>
        <node concept="3uibUv" id="ej" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2217234381367188403" />
        </node>
        <node concept="2AHcQZ" id="ek" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2217234381367188403" />
        </node>
        <node concept="3clFbS" id="el" role="3clF47">
          <uo k="s:originTrace" v="n:2217234381367188403" />
          <node concept="3cpWs6" id="en" role="3cqZAp">
            <uo k="s:originTrace" v="n:2217234381367188403" />
            <node concept="2ShNRf" id="eo" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582648588" />
              <node concept="YeOm9" id="ep" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582648588" />
                <node concept="1Y3b0j" id="eq" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582648588" />
                  <node concept="3Tm1VV" id="er" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582648588" />
                  </node>
                  <node concept="3clFb_" id="es" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582648588" />
                    <node concept="3Tm1VV" id="eu" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582648588" />
                    </node>
                    <node concept="3uibUv" id="ev" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582648588" />
                    </node>
                    <node concept="3clFbS" id="ew" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582648588" />
                      <node concept="3cpWs6" id="ey" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582648588" />
                        <node concept="2ShNRf" id="ez" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582648588" />
                          <node concept="1pGfFk" id="e$" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582648588" />
                            <node concept="Xl_RD" id="e_" role="37wK5m">
                              <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582648588" />
                            </node>
                            <node concept="Xl_RD" id="eA" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582648588" />
                              <uo k="s:originTrace" v="n:6836281137582648588" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ex" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582648588" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="et" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582648588" />
                    <node concept="3Tm1VV" id="eB" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582648588" />
                    </node>
                    <node concept="3uibUv" id="eC" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582648588" />
                    </node>
                    <node concept="37vLTG" id="eD" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582648588" />
                      <node concept="3uibUv" id="eG" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582648588" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="eE" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582648588" />
                      <node concept="3clFbF" id="eH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582648590" />
                        <node concept="2YIFZM" id="eI" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:4529063877129763107" />
                          <node concept="2OqwBi" id="eJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:8454525179035304709" />
                            <node concept="2OqwBi" id="eK" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4529063877129763109" />
                              <node concept="2OqwBi" id="eM" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4529063877129763110" />
                                <node concept="1DoJHT" id="eO" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:4529063877129763111" />
                                  <node concept="3uibUv" id="eQ" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="eR" role="1EMhIo">
                                    <ref role="3cqZAo" node="eD" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="I4A8Y" id="eP" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:4529063877129763112" />
                                </node>
                              </node>
                              <node concept="1j9C0f" id="eN" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4529063877129763113" />
                                <node concept="chp4Y" id="eS" role="3MHPCF">
                                  <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                                  <uo k="s:originTrace" v="n:6750920497483249509" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="eL" role="2OqNvi">
                              <uo k="s:originTrace" v="n:8454525179035321763" />
                              <node concept="1bVj0M" id="eT" role="23t8la">
                                <uo k="s:originTrace" v="n:8454525179035321765" />
                                <node concept="3clFbS" id="eU" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:8454525179035321766" />
                                  <node concept="3clFbF" id="eW" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8454525179035322058" />
                                    <node concept="3fqX7Q" id="eX" role="3clFbG">
                                      <uo k="s:originTrace" v="n:8454525179035322059" />
                                      <node concept="2OqwBi" id="eY" role="3fr31v">
                                        <uo k="s:originTrace" v="n:8454525179035322060" />
                                        <node concept="2OqwBi" id="eZ" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8454525179035322061" />
                                          <node concept="37vLTw" id="f1" role="2Oq$k0">
                                            <ref role="3cqZAo" node="eV" resolve="it" />
                                            <uo k="s:originTrace" v="n:8454525179035322062" />
                                          </node>
                                          <node concept="1mfA1w" id="f2" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:8454525179035322063" />
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="f0" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8454525179035322064" />
                                          <node concept="chp4Y" id="f3" role="cj9EA">
                                            <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                                            <uo k="s:originTrace" v="n:8454525179035322065" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="eV" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:6847626768367730458" />
                                  <node concept="2jxLKc" id="f4" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:6847626768367730459" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eF" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582648588" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="em" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2217234381367188403" />
        </node>
      </node>
      <node concept="3uibUv" id="e2" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2217234381367188403" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="f5">
    <node concept="39e2AJ" id="f6" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="f9" role="39e3Y0">
        <ref role="39e2AK" to="im32:6c4fgQOee4I" resolve="BaseBlockDocTag_Constraints" />
        <node concept="385nmt" id="fr" role="385vvn">
          <property role="385vuF" value="BaseBlockDocTag_Constraints" />
          <node concept="3u3nmq" id="ft" role="385v07">
            <property role="3u3nmv" value="7134894838729204014" />
          </node>
        </node>
        <node concept="39e2AT" id="fs" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="BaseBlockDocTag_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fa" role="39e3Y0">
        <ref role="39e2AK" to="im32:6c4fgQOfBj8" resolve="BaseInlineDocTagTE_Constraints" />
        <node concept="385nmt" id="fu" role="385vvn">
          <property role="385vuF" value="BaseInlineDocTagTE_Constraints" />
          <node concept="3u3nmq" id="fw" role="385v07">
            <property role="3u3nmv" value="7134894838729569480" />
          </node>
        </node>
        <node concept="39e2AT" id="fv" role="39e2AY">
          <ref role="39e2AS" node="1u" resolve="BaseInlineDocTagTE_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fb" role="39e3Y0">
        <ref role="39e2AK" to="im32:2dnyg8El0fJ" resolve="ClassifierDocReference_Constraints" />
        <node concept="385nmt" id="fx" role="385vvn">
          <property role="385vuF" value="ClassifierDocReference_Constraints" />
          <node concept="3u3nmq" id="fz" role="385v07">
            <property role="3u3nmv" value="2546654756694393839" />
          </node>
        </node>
        <node concept="39e2AT" id="fy" role="39e2AY">
          <ref role="39e2AS" node="4h" resolve="ClassifierDocReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fc" role="39e3Y0">
        <ref role="39e2AK" to="im32:6c4fgQOfQrj" resolve="CodeSnippetTextElement_Constraints" />
        <node concept="385nmt" id="f$" role="385vvn">
          <property role="385vuF" value="CodeSnippetTextElement_Constraints" />
          <node concept="3u3nmq" id="fA" role="385v07">
            <property role="3u3nmv" value="7134894838729631443" />
          </node>
        </node>
        <node concept="39e2AT" id="f_" role="39e2AY">
          <ref role="39e2AS" node="5F" resolve="CodeSnippetTextElement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fd" role="39e3Y0">
        <ref role="39e2AK" to="im32:4EPKw6tSk53" resolve="DeprecatedBlockDocTag_Constraints" />
        <node concept="385nmt" id="fB" role="385vvn">
          <property role="385vuF" value="DeprecatedBlockDocTag_Constraints" />
          <node concept="3u3nmq" id="fD" role="385v07">
            <property role="3u3nmv" value="5383422241790837059" />
          </node>
        </node>
        <node concept="39e2AT" id="fC" role="39e2AY">
          <ref role="39e2AS" node="9w" resolve="DeprecatedBlockDocTag_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fe" role="39e3Y0">
        <ref role="39e2AK" to="im32:5VgPTPXJPtU" resolve="DocMethodParameterReference_Constraints" />
        <node concept="385nmt" id="fE" role="385vvn">
          <property role="385vuF" value="DocMethodParameterReference_Constraints" />
          <node concept="3u3nmq" id="fG" role="385v07">
            <property role="3u3nmv" value="6832197706140571514" />
          </node>
        </node>
        <node concept="39e2AT" id="fF" role="39e2AY">
          <ref role="39e2AS" node="bb" resolve="DocMethodParameterReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ff" role="39e3Y0">
        <ref role="39e2AK" to="im32:5VgPTPXKdVm" resolve="DocTypeParameterReference_Constraints" />
        <node concept="385nmt" id="fH" role="385vvn">
          <property role="385vuF" value="DocTypeParameterReference_Constraints" />
          <node concept="3u3nmq" id="fJ" role="385v07">
            <property role="3u3nmv" value="6832197706140671702" />
          </node>
        </node>
        <node concept="39e2AT" id="fI" role="39e2AY">
          <ref role="39e2AS" node="cq" resolve="DocTypeParameterReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fg" role="39e3Y0">
        <ref role="39e2AK" to="im32:1V5cIK_b9IN" resolve="FieldDocReference_Constraints" />
        <node concept="385nmt" id="fK" role="385vvn">
          <property role="385vuF" value="FieldDocReference_Constraints" />
          <node concept="3u3nmq" id="fM" role="385v07">
            <property role="3u3nmv" value="2217234381367188403" />
          </node>
        </node>
        <node concept="39e2AT" id="fL" role="39e2AY">
          <ref role="39e2AS" node="dD" resolve="FieldDocReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fh" role="39e3Y0">
        <ref role="39e2AK" to="im32:6c4fgQOfIVt" resolve="HTMLElementTextElement_Constraints" />
        <node concept="385nmt" id="fN" role="385vvn">
          <property role="385vuF" value="HTMLElementTextElement_Constraints" />
          <node concept="3u3nmq" id="fP" role="385v07">
            <property role="3u3nmv" value="7134894838729600733" />
          </node>
        </node>
        <node concept="39e2AT" id="fO" role="39e2AY">
          <ref role="39e2AS" node="hr" resolve="HTMLElementTextElement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fi" role="39e3Y0">
        <ref role="39e2AK" to="im32:4qjHlOXTgCR" resolve="IHoldCommentLines_Constraints" />
        <node concept="385nmt" id="fQ" role="385vvn">
          <property role="385vuF" value="IHoldCommentLines_Constraints" />
          <node concept="3u3nmq" id="fS" role="385v07">
            <property role="3u3nmv" value="5085607816306428471" />
          </node>
        </node>
        <node concept="39e2AT" id="fR" role="39e2AY">
          <ref role="39e2AS" node="iT" resolve="IHoldCommentLines_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fj" role="39e3Y0">
        <ref role="39e2AK" to="im32:62Y1B7f_oZv" resolve="IHoldSingleCommentLine_Constraints" />
        <node concept="385nmt" id="fT" role="385vvn">
          <property role="385vuF" value="IHoldSingleCommentLine_Constraints" />
          <node concept="3u3nmq" id="fV" role="385v07">
            <property role="3u3nmv" value="6971016359099863007" />
          </node>
        </node>
        <node concept="39e2AT" id="fU" role="39e2AY">
          <ref role="39e2AS" node="kv" resolve="IHoldSingleCommentLine_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fk" role="39e3Y0">
        <ref role="39e2AK" to="im32:2$fX1z_mEmv" resolve="ImportedDocReference_Constraints" />
        <node concept="385nmt" id="fW" role="385vvn">
          <property role="385vuF" value="ImportedDocReference_Constraints" />
          <node concept="3u3nmq" id="fY" role="385v07">
            <property role="3u3nmv" value="2958851867970020767" />
          </node>
        </node>
        <node concept="39e2AT" id="fX" role="39e2AY">
          <ref role="39e2AS" node="ni" resolve="ImportedDocReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fl" role="39e3Y0">
        <ref role="39e2AK" to="im32:2dnyg8El0gz" resolve="MethodDocReference_Constraints" />
        <node concept="385nmt" id="fZ" role="385vvn">
          <property role="385vuF" value="MethodDocReference_Constraints" />
          <node concept="3u3nmq" id="g1" role="385v07">
            <property role="3u3nmv" value="2546654756694393891" />
          </node>
        </node>
        <node concept="39e2AT" id="g0" role="39e2AY">
          <ref role="39e2AS" node="oG" resolve="MethodDocReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fm" role="39e3Y0">
        <ref role="39e2AK" to="im32:4EPKw6tR9Ef" resolve="ParameterBlockDocTag_Constraints" />
        <node concept="385nmt" id="g2" role="385vvn">
          <property role="385vuF" value="ParameterBlockDocTag_Constraints" />
          <node concept="3u3nmq" id="g4" role="385v07">
            <property role="3u3nmv" value="5383422241790532239" />
          </node>
        </node>
        <node concept="39e2AT" id="g3" role="39e2AY">
          <ref role="39e2AS" node="q8" resolve="ParameterBlockDocTag_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fn" role="39e3Y0">
        <ref role="39e2AK" to="im32:7LZmMWL$mIK" resolve="ReturnBlockDocTag_Constraints" />
        <node concept="385nmt" id="g5" role="385vvn">
          <property role="385vuF" value="ReturnBlockDocTag_Constraints" />
          <node concept="3u3nmq" id="g7" role="385v07">
            <property role="3u3nmv" value="8970989240998521776" />
          </node>
        </node>
        <node concept="39e2AT" id="g6" role="39e2AY">
          <ref role="39e2AS" node="rB" resolve="ReturnBlockDocTag_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fo" role="39e3Y0">
        <ref role="39e2AK" to="im32:5CSG7KHrnMa" resolve="StaticFieldDocReference_Constraints" />
        <node concept="385nmt" id="g8" role="385vvn">
          <property role="385vuF" value="StaticFieldDocReference_Constraints" />
          <node concept="3u3nmq" id="ga" role="385v07">
            <property role="3u3nmv" value="6501140109493894282" />
          </node>
        </node>
        <node concept="39e2AT" id="g9" role="39e2AY">
          <ref role="39e2AS" node="tO" resolve="StaticFieldDocReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fp" role="39e3Y0">
        <ref role="39e2AK" to="im32:4EPKw6tRDSL" resolve="ThrowsBlockDocTag_Constraints" />
        <node concept="385nmt" id="gb" role="385vvn">
          <property role="385vuF" value="ThrowsBlockDocTag_Constraints" />
          <node concept="3u3nmq" id="gd" role="385v07">
            <property role="3u3nmv" value="5383422241790664241" />
          </node>
        </node>
        <node concept="39e2AT" id="gc" role="39e2AY">
          <ref role="39e2AS" node="vg" resolve="ThrowsBlockDocTag_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fq" role="39e3Y0">
        <ref role="39e2AK" to="im32:2eoNJJ2iWF4" resolve="ValueInlineDocTag_Constraints" />
        <node concept="385nmt" id="ge" role="385vvn">
          <property role="385vuF" value="ValueInlineDocTag_Constraints" />
          <node concept="3u3nmq" id="gg" role="385v07">
            <property role="3u3nmv" value="2565027568479357636" />
          </node>
        </node>
        <node concept="39e2AT" id="gf" role="39e2AY">
          <ref role="39e2AS" node="wE" resolve="ValueInlineDocTag_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="f7" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="gh" role="39e3Y0">
        <ref role="39e2AK" to="im32:6c4fgQOee4I" resolve="BaseBlockDocTag_Constraints" />
        <node concept="385nmt" id="gz" role="385vvn">
          <property role="385vuF" value="BaseBlockDocTag_Constraints" />
          <node concept="3u3nmq" id="g_" role="385v07">
            <property role="3u3nmv" value="7134894838729204014" />
          </node>
        </node>
        <node concept="39e2AT" id="g$" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="BaseBlockDocTag_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gi" role="39e3Y0">
        <ref role="39e2AK" to="im32:6c4fgQOfBj8" resolve="BaseInlineDocTagTE_Constraints" />
        <node concept="385nmt" id="gA" role="385vvn">
          <property role="385vuF" value="BaseInlineDocTagTE_Constraints" />
          <node concept="3u3nmq" id="gC" role="385v07">
            <property role="3u3nmv" value="7134894838729569480" />
          </node>
        </node>
        <node concept="39e2AT" id="gB" role="39e2AY">
          <ref role="39e2AS" node="1x" resolve="BaseInlineDocTagTE_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gj" role="39e3Y0">
        <ref role="39e2AK" to="im32:2dnyg8El0fJ" resolve="ClassifierDocReference_Constraints" />
        <node concept="385nmt" id="gD" role="385vvn">
          <property role="385vuF" value="ClassifierDocReference_Constraints" />
          <node concept="3u3nmq" id="gF" role="385v07">
            <property role="3u3nmv" value="2546654756694393839" />
          </node>
        </node>
        <node concept="39e2AT" id="gE" role="39e2AY">
          <ref role="39e2AS" node="4k" resolve="ClassifierDocReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gk" role="39e3Y0">
        <ref role="39e2AK" to="im32:6c4fgQOfQrj" resolve="CodeSnippetTextElement_Constraints" />
        <node concept="385nmt" id="gG" role="385vvn">
          <property role="385vuF" value="CodeSnippetTextElement_Constraints" />
          <node concept="3u3nmq" id="gI" role="385v07">
            <property role="3u3nmv" value="7134894838729631443" />
          </node>
        </node>
        <node concept="39e2AT" id="gH" role="39e2AY">
          <ref role="39e2AS" node="5I" resolve="CodeSnippetTextElement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gl" role="39e3Y0">
        <ref role="39e2AK" to="im32:4EPKw6tSk53" resolve="DeprecatedBlockDocTag_Constraints" />
        <node concept="385nmt" id="gJ" role="385vvn">
          <property role="385vuF" value="DeprecatedBlockDocTag_Constraints" />
          <node concept="3u3nmq" id="gL" role="385v07">
            <property role="3u3nmv" value="5383422241790837059" />
          </node>
        </node>
        <node concept="39e2AT" id="gK" role="39e2AY">
          <ref role="39e2AS" node="9z" resolve="DeprecatedBlockDocTag_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gm" role="39e3Y0">
        <ref role="39e2AK" to="im32:5VgPTPXJPtU" resolve="DocMethodParameterReference_Constraints" />
        <node concept="385nmt" id="gM" role="385vvn">
          <property role="385vuF" value="DocMethodParameterReference_Constraints" />
          <node concept="3u3nmq" id="gO" role="385v07">
            <property role="3u3nmv" value="6832197706140571514" />
          </node>
        </node>
        <node concept="39e2AT" id="gN" role="39e2AY">
          <ref role="39e2AS" node="be" resolve="DocMethodParameterReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gn" role="39e3Y0">
        <ref role="39e2AK" to="im32:5VgPTPXKdVm" resolve="DocTypeParameterReference_Constraints" />
        <node concept="385nmt" id="gP" role="385vvn">
          <property role="385vuF" value="DocTypeParameterReference_Constraints" />
          <node concept="3u3nmq" id="gR" role="385v07">
            <property role="3u3nmv" value="6832197706140671702" />
          </node>
        </node>
        <node concept="39e2AT" id="gQ" role="39e2AY">
          <ref role="39e2AS" node="ct" resolve="DocTypeParameterReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="go" role="39e3Y0">
        <ref role="39e2AK" to="im32:1V5cIK_b9IN" resolve="FieldDocReference_Constraints" />
        <node concept="385nmt" id="gS" role="385vvn">
          <property role="385vuF" value="FieldDocReference_Constraints" />
          <node concept="3u3nmq" id="gU" role="385v07">
            <property role="3u3nmv" value="2217234381367188403" />
          </node>
        </node>
        <node concept="39e2AT" id="gT" role="39e2AY">
          <ref role="39e2AS" node="dG" resolve="FieldDocReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gp" role="39e3Y0">
        <ref role="39e2AK" to="im32:6c4fgQOfIVt" resolve="HTMLElementTextElement_Constraints" />
        <node concept="385nmt" id="gV" role="385vvn">
          <property role="385vuF" value="HTMLElementTextElement_Constraints" />
          <node concept="3u3nmq" id="gX" role="385v07">
            <property role="3u3nmv" value="7134894838729600733" />
          </node>
        </node>
        <node concept="39e2AT" id="gW" role="39e2AY">
          <ref role="39e2AS" node="hu" resolve="HTMLElementTextElement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gq" role="39e3Y0">
        <ref role="39e2AK" to="im32:4qjHlOXTgCR" resolve="IHoldCommentLines_Constraints" />
        <node concept="385nmt" id="gY" role="385vvn">
          <property role="385vuF" value="IHoldCommentLines_Constraints" />
          <node concept="3u3nmq" id="h0" role="385v07">
            <property role="3u3nmv" value="5085607816306428471" />
          </node>
        </node>
        <node concept="39e2AT" id="gZ" role="39e2AY">
          <ref role="39e2AS" node="iW" resolve="IHoldCommentLines_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gr" role="39e3Y0">
        <ref role="39e2AK" to="im32:62Y1B7f_oZv" resolve="IHoldSingleCommentLine_Constraints" />
        <node concept="385nmt" id="h1" role="385vvn">
          <property role="385vuF" value="IHoldSingleCommentLine_Constraints" />
          <node concept="3u3nmq" id="h3" role="385v07">
            <property role="3u3nmv" value="6971016359099863007" />
          </node>
        </node>
        <node concept="39e2AT" id="h2" role="39e2AY">
          <ref role="39e2AS" node="ky" resolve="IHoldSingleCommentLine_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gs" role="39e3Y0">
        <ref role="39e2AK" to="im32:2$fX1z_mEmv" resolve="ImportedDocReference_Constraints" />
        <node concept="385nmt" id="h4" role="385vvn">
          <property role="385vuF" value="ImportedDocReference_Constraints" />
          <node concept="3u3nmq" id="h6" role="385v07">
            <property role="3u3nmv" value="2958851867970020767" />
          </node>
        </node>
        <node concept="39e2AT" id="h5" role="39e2AY">
          <ref role="39e2AS" node="nl" resolve="ImportedDocReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gt" role="39e3Y0">
        <ref role="39e2AK" to="im32:2dnyg8El0gz" resolve="MethodDocReference_Constraints" />
        <node concept="385nmt" id="h7" role="385vvn">
          <property role="385vuF" value="MethodDocReference_Constraints" />
          <node concept="3u3nmq" id="h9" role="385v07">
            <property role="3u3nmv" value="2546654756694393891" />
          </node>
        </node>
        <node concept="39e2AT" id="h8" role="39e2AY">
          <ref role="39e2AS" node="oJ" resolve="MethodDocReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gu" role="39e3Y0">
        <ref role="39e2AK" to="im32:4EPKw6tR9Ef" resolve="ParameterBlockDocTag_Constraints" />
        <node concept="385nmt" id="ha" role="385vvn">
          <property role="385vuF" value="ParameterBlockDocTag_Constraints" />
          <node concept="3u3nmq" id="hc" role="385v07">
            <property role="3u3nmv" value="5383422241790532239" />
          </node>
        </node>
        <node concept="39e2AT" id="hb" role="39e2AY">
          <ref role="39e2AS" node="qb" resolve="ParameterBlockDocTag_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gv" role="39e3Y0">
        <ref role="39e2AK" to="im32:7LZmMWL$mIK" resolve="ReturnBlockDocTag_Constraints" />
        <node concept="385nmt" id="hd" role="385vvn">
          <property role="385vuF" value="ReturnBlockDocTag_Constraints" />
          <node concept="3u3nmq" id="hf" role="385v07">
            <property role="3u3nmv" value="8970989240998521776" />
          </node>
        </node>
        <node concept="39e2AT" id="he" role="39e2AY">
          <ref role="39e2AS" node="rE" resolve="ReturnBlockDocTag_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gw" role="39e3Y0">
        <ref role="39e2AK" to="im32:5CSG7KHrnMa" resolve="StaticFieldDocReference_Constraints" />
        <node concept="385nmt" id="hg" role="385vvn">
          <property role="385vuF" value="StaticFieldDocReference_Constraints" />
          <node concept="3u3nmq" id="hi" role="385v07">
            <property role="3u3nmv" value="6501140109493894282" />
          </node>
        </node>
        <node concept="39e2AT" id="hh" role="39e2AY">
          <ref role="39e2AS" node="tR" resolve="StaticFieldDocReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gx" role="39e3Y0">
        <ref role="39e2AK" to="im32:4EPKw6tRDSL" resolve="ThrowsBlockDocTag_Constraints" />
        <node concept="385nmt" id="hj" role="385vvn">
          <property role="385vuF" value="ThrowsBlockDocTag_Constraints" />
          <node concept="3u3nmq" id="hl" role="385v07">
            <property role="3u3nmv" value="5383422241790664241" />
          </node>
        </node>
        <node concept="39e2AT" id="hk" role="39e2AY">
          <ref role="39e2AS" node="vj" resolve="ThrowsBlockDocTag_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gy" role="39e3Y0">
        <ref role="39e2AK" to="im32:2eoNJJ2iWF4" resolve="ValueInlineDocTag_Constraints" />
        <node concept="385nmt" id="hm" role="385vvn">
          <property role="385vuF" value="ValueInlineDocTag_Constraints" />
          <node concept="3u3nmq" id="ho" role="385v07">
            <property role="3u3nmv" value="2565027568479357636" />
          </node>
        </node>
        <node concept="39e2AT" id="hn" role="39e2AY">
          <ref role="39e2AS" node="wH" resolve="ValueInlineDocTag_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="f8" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="hp" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="hq" role="39e2AY">
          <ref role="39e2AS" node="79" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hr">
    <property role="3GE5qa" value="tag" />
    <property role="TrG5h" value="HTMLElementTextElement_Constraints" />
    <uo k="s:originTrace" v="n:7134894838729600733" />
    <node concept="3Tm1VV" id="hs" role="1B3o_S">
      <uo k="s:originTrace" v="n:7134894838729600733" />
    </node>
    <node concept="3uibUv" id="ht" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7134894838729600733" />
    </node>
    <node concept="3clFbW" id="hu" role="jymVt">
      <uo k="s:originTrace" v="n:7134894838729600733" />
      <node concept="37vLTG" id="hx" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7134894838729600733" />
        <node concept="3uibUv" id="h$" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7134894838729600733" />
        </node>
      </node>
      <node concept="3cqZAl" id="hy" role="3clF45">
        <uo k="s:originTrace" v="n:7134894838729600733" />
      </node>
      <node concept="3clFbS" id="hz" role="3clF47">
        <uo k="s:originTrace" v="n:7134894838729600733" />
        <node concept="XkiVB" id="h_" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7134894838729600733" />
          <node concept="1BaE9c" id="hB" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="HTMLElementTextElement$Wi" />
            <uo k="s:originTrace" v="n:7134894838729600733" />
            <node concept="2YIFZM" id="hD" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7134894838729600733" />
              <node concept="11gdke" id="hE" role="37wK5m">
                <property role="11gdj1" value="f280165065d5424eL" />
                <uo k="s:originTrace" v="n:7134894838729600733" />
              </node>
              <node concept="11gdke" id="hF" role="37wK5m">
                <property role="11gdj1" value="bb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:7134894838729600733" />
              </node>
              <node concept="11gdke" id="hG" role="37wK5m">
                <property role="11gdj1" value="4693b55d3db92dd2L" />
                <uo k="s:originTrace" v="n:7134894838729600733" />
              </node>
              <node concept="Xl_RD" id="hH" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.HTMLElementTextElement" />
                <uo k="s:originTrace" v="n:7134894838729600733" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="hC" role="37wK5m">
            <ref role="3cqZAo" node="hx" resolve="initContext" />
            <uo k="s:originTrace" v="n:7134894838729600733" />
          </node>
        </node>
        <node concept="3clFbF" id="hA" role="3cqZAp">
          <uo k="s:originTrace" v="n:7134894838729600733" />
          <node concept="1rXfSq" id="hI" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:7134894838729600733" />
            <node concept="2ShNRf" id="hJ" role="37wK5m">
              <uo k="s:originTrace" v="n:7134894838729600733" />
              <node concept="YeOm9" id="hK" role="2ShVmc">
                <uo k="s:originTrace" v="n:7134894838729600733" />
                <node concept="1Y3b0j" id="hL" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:7134894838729600733" />
                  <node concept="3Tm1VV" id="hM" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7134894838729600733" />
                  </node>
                  <node concept="3clFb_" id="hN" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:7134894838729600733" />
                    <node concept="3Tm1VV" id="hQ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7134894838729600733" />
                    </node>
                    <node concept="2AHcQZ" id="hR" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7134894838729600733" />
                    </node>
                    <node concept="3uibUv" id="hS" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:7134894838729600733" />
                    </node>
                    <node concept="37vLTG" id="hT" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:7134894838729600733" />
                      <node concept="3uibUv" id="hW" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:7134894838729600733" />
                      </node>
                      <node concept="2AHcQZ" id="hX" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:7134894838729600733" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="hU" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:7134894838729600733" />
                      <node concept="3uibUv" id="hY" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:7134894838729600733" />
                      </node>
                      <node concept="2AHcQZ" id="hZ" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:7134894838729600733" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="hV" role="3clF47">
                      <uo k="s:originTrace" v="n:7134894838729600733" />
                      <node concept="3cpWs8" id="i0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7134894838729600733" />
                        <node concept="3cpWsn" id="i5" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:7134894838729600733" />
                          <node concept="10P_77" id="i6" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7134894838729600733" />
                          </node>
                          <node concept="1rXfSq" id="i7" role="33vP2m">
                            <ref role="37wK5l" node="hw" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:7134894838729600733" />
                            <node concept="2OqwBi" id="i8" role="37wK5m">
                              <uo k="s:originTrace" v="n:7134894838729600733" />
                              <node concept="37vLTw" id="ic" role="2Oq$k0">
                                <ref role="3cqZAo" node="hT" resolve="context" />
                                <uo k="s:originTrace" v="n:7134894838729600733" />
                              </node>
                              <node concept="liA8E" id="id" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:7134894838729600733" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="i9" role="37wK5m">
                              <uo k="s:originTrace" v="n:7134894838729600733" />
                              <node concept="37vLTw" id="ie" role="2Oq$k0">
                                <ref role="3cqZAo" node="hT" resolve="context" />
                                <uo k="s:originTrace" v="n:7134894838729600733" />
                              </node>
                              <node concept="liA8E" id="if" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:7134894838729600733" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ia" role="37wK5m">
                              <uo k="s:originTrace" v="n:7134894838729600733" />
                              <node concept="37vLTw" id="ig" role="2Oq$k0">
                                <ref role="3cqZAo" node="hT" resolve="context" />
                                <uo k="s:originTrace" v="n:7134894838729600733" />
                              </node>
                              <node concept="liA8E" id="ih" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:7134894838729600733" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ib" role="37wK5m">
                              <uo k="s:originTrace" v="n:7134894838729600733" />
                              <node concept="37vLTw" id="ii" role="2Oq$k0">
                                <ref role="3cqZAo" node="hT" resolve="context" />
                                <uo k="s:originTrace" v="n:7134894838729600733" />
                              </node>
                              <node concept="liA8E" id="ij" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:7134894838729600733" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="i1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7134894838729600733" />
                      </node>
                      <node concept="3clFbJ" id="i2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7134894838729600733" />
                        <node concept="3clFbS" id="ik" role="3clFbx">
                          <uo k="s:originTrace" v="n:7134894838729600733" />
                          <node concept="3clFbF" id="im" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7134894838729600733" />
                            <node concept="2OqwBi" id="in" role="3clFbG">
                              <uo k="s:originTrace" v="n:7134894838729600733" />
                              <node concept="37vLTw" id="io" role="2Oq$k0">
                                <ref role="3cqZAo" node="hU" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:7134894838729600733" />
                              </node>
                              <node concept="liA8E" id="ip" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:7134894838729600733" />
                                <node concept="1dyn4i" id="iq" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:7134894838729600733" />
                                  <node concept="2ShNRf" id="ir" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:7134894838729600733" />
                                    <node concept="1pGfFk" id="is" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:7134894838729600733" />
                                      <node concept="Xl_RD" id="it" role="37wK5m">
                                        <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                        <uo k="s:originTrace" v="n:7134894838729600733" />
                                      </node>
                                      <node concept="Xl_RD" id="iu" role="37wK5m">
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
                        <node concept="1Wc70l" id="il" role="3clFbw">
                          <uo k="s:originTrace" v="n:7134894838729600733" />
                          <node concept="3y3z36" id="iv" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7134894838729600733" />
                            <node concept="10Nm6u" id="ix" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7134894838729600733" />
                            </node>
                            <node concept="37vLTw" id="iy" role="3uHU7B">
                              <ref role="3cqZAo" node="hU" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7134894838729600733" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="iw" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7134894838729600733" />
                            <node concept="37vLTw" id="iz" role="3fr31v">
                              <ref role="3cqZAo" node="i5" resolve="result" />
                              <uo k="s:originTrace" v="n:7134894838729600733" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="i3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7134894838729600733" />
                      </node>
                      <node concept="3clFbF" id="i4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7134894838729600733" />
                        <node concept="37vLTw" id="i$" role="3clFbG">
                          <ref role="3cqZAo" node="i5" resolve="result" />
                          <uo k="s:originTrace" v="n:7134894838729600733" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="hO" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:7134894838729600733" />
                  </node>
                  <node concept="3uibUv" id="hP" role="2Ghqu4">
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
    <node concept="2tJIrI" id="hv" role="jymVt">
      <uo k="s:originTrace" v="n:7134894838729600733" />
    </node>
    <node concept="2YIFZL" id="hw" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7134894838729600733" />
      <node concept="10P_77" id="i_" role="3clF45">
        <uo k="s:originTrace" v="n:7134894838729600733" />
      </node>
      <node concept="3Tm6S6" id="iA" role="1B3o_S">
        <uo k="s:originTrace" v="n:7134894838729600733" />
      </node>
      <node concept="3clFbS" id="iB" role="3clF47">
        <uo k="s:originTrace" v="n:7134894838729600735" />
        <node concept="3clFbF" id="iG" role="3cqZAp">
          <uo k="s:originTrace" v="n:7134894838729601044" />
          <node concept="2OqwBi" id="iH" role="3clFbG">
            <uo k="s:originTrace" v="n:7134894838729601045" />
            <node concept="2OqwBi" id="iI" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7134894838729601046" />
              <node concept="37vLTw" id="iK" role="2Oq$k0">
                <ref role="3cqZAo" node="iD" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7134894838729601047" />
              </node>
              <node concept="2Xjw5R" id="iL" role="2OqNvi">
                <uo k="s:originTrace" v="n:7134894838729601048" />
                <node concept="1xMEDy" id="iM" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7134894838729601049" />
                  <node concept="chp4Y" id="iO" role="ri$Ld">
                    <ref role="cht4Q" to="m373:4CW56HZFB3j" resolve="BaseDocComment" />
                    <uo k="s:originTrace" v="n:7134894838729601050" />
                  </node>
                </node>
                <node concept="1xIGOp" id="iN" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7134894838729601051" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="iJ" role="2OqNvi">
              <uo k="s:originTrace" v="n:7134894838729601052" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iC" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7134894838729600733" />
        <node concept="3uibUv" id="iP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7134894838729600733" />
        </node>
      </node>
      <node concept="37vLTG" id="iD" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7134894838729600733" />
        <node concept="3uibUv" id="iQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7134894838729600733" />
        </node>
      </node>
      <node concept="37vLTG" id="iE" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7134894838729600733" />
        <node concept="3uibUv" id="iR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7134894838729600733" />
        </node>
      </node>
      <node concept="37vLTG" id="iF" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7134894838729600733" />
        <node concept="3uibUv" id="iS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7134894838729600733" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iT">
    <property role="TrG5h" value="IHoldCommentLines_Constraints" />
    <uo k="s:originTrace" v="n:5085607816306428471" />
    <node concept="3Tm1VV" id="iU" role="1B3o_S">
      <uo k="s:originTrace" v="n:5085607816306428471" />
    </node>
    <node concept="3uibUv" id="iV" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5085607816306428471" />
    </node>
    <node concept="3clFbW" id="iW" role="jymVt">
      <uo k="s:originTrace" v="n:5085607816306428471" />
      <node concept="37vLTG" id="iZ" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5085607816306428471" />
        <node concept="3uibUv" id="j2" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5085607816306428471" />
        </node>
      </node>
      <node concept="3cqZAl" id="j0" role="3clF45">
        <uo k="s:originTrace" v="n:5085607816306428471" />
      </node>
      <node concept="3clFbS" id="j1" role="3clF47">
        <uo k="s:originTrace" v="n:5085607816306428471" />
        <node concept="XkiVB" id="j3" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5085607816306428471" />
          <node concept="1BaE9c" id="j5" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IHoldCommentLines$zu" />
            <uo k="s:originTrace" v="n:5085607816306428471" />
            <node concept="2YIFZM" id="j7" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:5085607816306428471" />
              <node concept="11gdke" id="j8" role="37wK5m">
                <property role="11gdj1" value="f280165065d5424eL" />
                <uo k="s:originTrace" v="n:5085607816306428471" />
              </node>
              <node concept="11gdke" id="j9" role="37wK5m">
                <property role="11gdj1" value="bb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:5085607816306428471" />
              </node>
              <node concept="11gdke" id="ja" role="37wK5m">
                <property role="11gdj1" value="4693b55d3da98b10L" />
                <uo k="s:originTrace" v="n:5085607816306428471" />
              </node>
              <node concept="Xl_RD" id="jb" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.IHoldCommentLines" />
                <uo k="s:originTrace" v="n:5085607816306428471" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="j6" role="37wK5m">
            <ref role="3cqZAo" node="iZ" resolve="initContext" />
            <uo k="s:originTrace" v="n:5085607816306428471" />
          </node>
        </node>
        <node concept="3clFbF" id="j4" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306428471" />
          <node concept="1rXfSq" id="jc" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeAncestor(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeAncestor" />
            <uo k="s:originTrace" v="n:5085607816306428471" />
            <node concept="2ShNRf" id="jd" role="37wK5m">
              <uo k="s:originTrace" v="n:5085607816306428471" />
              <node concept="YeOm9" id="je" role="2ShVmc">
                <uo k="s:originTrace" v="n:5085607816306428471" />
                <node concept="1Y3b0j" id="jf" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5085607816306428471" />
                  <node concept="3Tm1VV" id="jg" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5085607816306428471" />
                  </node>
                  <node concept="3clFb_" id="jh" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5085607816306428471" />
                    <node concept="3Tm1VV" id="jk" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5085607816306428471" />
                    </node>
                    <node concept="2AHcQZ" id="jl" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5085607816306428471" />
                    </node>
                    <node concept="3uibUv" id="jm" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5085607816306428471" />
                    </node>
                    <node concept="37vLTG" id="jn" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5085607816306428471" />
                      <node concept="3uibUv" id="jq" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                        <uo k="s:originTrace" v="n:5085607816306428471" />
                      </node>
                      <node concept="2AHcQZ" id="jr" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5085607816306428471" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="jo" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5085607816306428471" />
                      <node concept="3uibUv" id="js" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5085607816306428471" />
                      </node>
                      <node concept="2AHcQZ" id="jt" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5085607816306428471" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="jp" role="3clF47">
                      <uo k="s:originTrace" v="n:5085607816306428471" />
                      <node concept="3cpWs8" id="ju" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5085607816306428471" />
                        <node concept="3cpWsn" id="jz" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5085607816306428471" />
                          <node concept="10P_77" id="j$" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5085607816306428471" />
                          </node>
                          <node concept="1rXfSq" id="j_" role="33vP2m">
                            <ref role="37wK5l" node="iY" resolve="staticCanBeAnAncestor" />
                            <uo k="s:originTrace" v="n:5085607816306428471" />
                            <node concept="2OqwBi" id="jA" role="37wK5m">
                              <uo k="s:originTrace" v="n:5085607816306428471" />
                              <node concept="37vLTw" id="jF" role="2Oq$k0">
                                <ref role="3cqZAo" node="jn" resolve="context" />
                                <uo k="s:originTrace" v="n:5085607816306428471" />
                              </node>
                              <node concept="liA8E" id="jG" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5085607816306428471" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="jB" role="37wK5m">
                              <uo k="s:originTrace" v="n:5085607816306428471" />
                              <node concept="37vLTw" id="jH" role="2Oq$k0">
                                <ref role="3cqZAo" node="jn" resolve="context" />
                                <uo k="s:originTrace" v="n:5085607816306428471" />
                              </node>
                              <node concept="liA8E" id="jI" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:5085607816306428471" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="jC" role="37wK5m">
                              <uo k="s:originTrace" v="n:5085607816306428471" />
                              <node concept="37vLTw" id="jJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="jn" resolve="context" />
                                <uo k="s:originTrace" v="n:5085607816306428471" />
                              </node>
                              <node concept="liA8E" id="jK" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:5085607816306428471" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="jD" role="37wK5m">
                              <uo k="s:originTrace" v="n:5085607816306428471" />
                              <node concept="37vLTw" id="jL" role="2Oq$k0">
                                <ref role="3cqZAo" node="jn" resolve="context" />
                                <uo k="s:originTrace" v="n:5085607816306428471" />
                              </node>
                              <node concept="liA8E" id="jM" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5085607816306428471" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="jE" role="37wK5m">
                              <uo k="s:originTrace" v="n:5085607816306428471" />
                              <node concept="37vLTw" id="jN" role="2Oq$k0">
                                <ref role="3cqZAo" node="jn" resolve="context" />
                                <uo k="s:originTrace" v="n:5085607816306428471" />
                              </node>
                              <node concept="liA8E" id="jO" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5085607816306428471" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="jv" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5085607816306428471" />
                      </node>
                      <node concept="3clFbJ" id="jw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5085607816306428471" />
                        <node concept="3clFbS" id="jP" role="3clFbx">
                          <uo k="s:originTrace" v="n:5085607816306428471" />
                          <node concept="3clFbF" id="jR" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5085607816306428471" />
                            <node concept="2OqwBi" id="jS" role="3clFbG">
                              <uo k="s:originTrace" v="n:5085607816306428471" />
                              <node concept="37vLTw" id="jT" role="2Oq$k0">
                                <ref role="3cqZAo" node="jo" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5085607816306428471" />
                              </node>
                              <node concept="liA8E" id="jU" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5085607816306428471" />
                                <node concept="1dyn4i" id="jV" role="37wK5m">
                                  <property role="1dyqJU" value="canBeAncestorBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5085607816306428471" />
                                  <node concept="2ShNRf" id="jW" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5085607816306428471" />
                                    <node concept="1pGfFk" id="jX" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5085607816306428471" />
                                      <node concept="Xl_RD" id="jY" role="37wK5m">
                                        <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                        <uo k="s:originTrace" v="n:5085607816306428471" />
                                      </node>
                                      <node concept="Xl_RD" id="jZ" role="37wK5m">
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
                        <node concept="1Wc70l" id="jQ" role="3clFbw">
                          <uo k="s:originTrace" v="n:5085607816306428471" />
                          <node concept="3y3z36" id="k0" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5085607816306428471" />
                            <node concept="10Nm6u" id="k2" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5085607816306428471" />
                            </node>
                            <node concept="37vLTw" id="k3" role="3uHU7B">
                              <ref role="3cqZAo" node="jo" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5085607816306428471" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="k1" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5085607816306428471" />
                            <node concept="37vLTw" id="k4" role="3fr31v">
                              <ref role="3cqZAo" node="jz" resolve="result" />
                              <uo k="s:originTrace" v="n:5085607816306428471" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="jx" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5085607816306428471" />
                      </node>
                      <node concept="3clFbF" id="jy" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5085607816306428471" />
                        <node concept="37vLTw" id="k5" role="3clFbG">
                          <ref role="3cqZAo" node="jz" resolve="result" />
                          <uo k="s:originTrace" v="n:5085607816306428471" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="ji" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                    <uo k="s:originTrace" v="n:5085607816306428471" />
                  </node>
                  <node concept="3uibUv" id="jj" role="2Ghqu4">
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
    <node concept="2tJIrI" id="iX" role="jymVt">
      <uo k="s:originTrace" v="n:5085607816306428471" />
    </node>
    <node concept="2YIFZL" id="iY" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:5085607816306428471" />
      <node concept="37vLTG" id="k6" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5085607816306428471" />
        <node concept="3uibUv" id="ke" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5085607816306428471" />
        </node>
      </node>
      <node concept="37vLTG" id="k7" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:5085607816306428471" />
        <node concept="3uibUv" id="kf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5085607816306428471" />
        </node>
      </node>
      <node concept="37vLTG" id="k8" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5085607816306428471" />
        <node concept="3uibUv" id="kg" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5085607816306428471" />
        </node>
      </node>
      <node concept="37vLTG" id="k9" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5085607816306428471" />
        <node concept="3uibUv" id="kh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5085607816306428471" />
        </node>
      </node>
      <node concept="37vLTG" id="ka" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5085607816306428471" />
        <node concept="3uibUv" id="ki" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5085607816306428471" />
        </node>
      </node>
      <node concept="10P_77" id="kb" role="3clF45">
        <uo k="s:originTrace" v="n:5085607816306428471" />
      </node>
      <node concept="3Tm6S6" id="kc" role="1B3o_S">
        <uo k="s:originTrace" v="n:5085607816306428471" />
      </node>
      <node concept="3clFbS" id="kd" role="3clF47">
        <uo k="s:originTrace" v="n:5085607816306428473" />
        <node concept="3clFbF" id="kj" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306428891" />
          <node concept="1Wc70l" id="kk" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816306435267" />
            <node concept="3fqX7Q" id="kl" role="3uHU7B">
              <uo k="s:originTrace" v="n:5085607816306433497" />
              <node concept="2OqwBi" id="kn" role="3fr31v">
                <uo k="s:originTrace" v="n:5085607816306433499" />
                <node concept="37vLTw" id="ko" role="2Oq$k0">
                  <ref role="3cqZAo" node="k8" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:5085607816306433500" />
                </node>
                <node concept="2Zo12i" id="kp" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5085607816306433501" />
                  <node concept="chp4Y" id="kq" role="2Zo12j">
                    <ref role="cht4Q" to="zqge:GWtNbsAtfA" resolve="HtmlTag" />
                    <uo k="s:originTrace" v="n:5085607816306433502" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="km" role="3uHU7w">
              <uo k="s:originTrace" v="n:5085607816306435342" />
              <node concept="2OqwBi" id="kr" role="3fr31v">
                <uo k="s:originTrace" v="n:5085607816306435343" />
                <node concept="37vLTw" id="ks" role="2Oq$k0">
                  <ref role="3cqZAo" node="k8" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:5085607816306435344" />
                </node>
                <node concept="2Zo12i" id="kt" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5085607816306435345" />
                  <node concept="chp4Y" id="ku" role="2Zo12j">
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
  <node concept="312cEu" id="kv">
    <property role="TrG5h" value="IHoldSingleCommentLine_Constraints" />
    <uo k="s:originTrace" v="n:6971016359099863007" />
    <node concept="3Tm1VV" id="kw" role="1B3o_S">
      <uo k="s:originTrace" v="n:6971016359099863007" />
    </node>
    <node concept="3uibUv" id="kx" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6971016359099863007" />
    </node>
    <node concept="3clFbW" id="ky" role="jymVt">
      <uo k="s:originTrace" v="n:6971016359099863007" />
      <node concept="37vLTG" id="kA" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6971016359099863007" />
        <node concept="3uibUv" id="kD" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6971016359099863007" />
        </node>
      </node>
      <node concept="3cqZAl" id="kB" role="3clF45">
        <uo k="s:originTrace" v="n:6971016359099863007" />
      </node>
      <node concept="3clFbS" id="kC" role="3clF47">
        <uo k="s:originTrace" v="n:6971016359099863007" />
        <node concept="XkiVB" id="kE" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6971016359099863007" />
          <node concept="1BaE9c" id="kH" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IHoldSingleCommentLine$qy" />
            <uo k="s:originTrace" v="n:6971016359099863007" />
            <node concept="2YIFZM" id="kJ" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:6971016359099863007" />
              <node concept="11gdke" id="kK" role="37wK5m">
                <property role="11gdj1" value="f280165065d5424eL" />
                <uo k="s:originTrace" v="n:6971016359099863007" />
              </node>
              <node concept="11gdke" id="kL" role="37wK5m">
                <property role="11gdj1" value="bb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:6971016359099863007" />
              </node>
              <node concept="11gdke" id="kM" role="37wK5m">
                <property role="11gdj1" value="60be0671cf949a05L" />
                <uo k="s:originTrace" v="n:6971016359099863007" />
              </node>
              <node concept="Xl_RD" id="kN" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.IHoldSingleCommentLine" />
                <uo k="s:originTrace" v="n:6971016359099863007" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="kI" role="37wK5m">
            <ref role="3cqZAo" node="kA" resolve="initContext" />
            <uo k="s:originTrace" v="n:6971016359099863007" />
          </node>
        </node>
        <node concept="3clFbF" id="kF" role="3cqZAp">
          <uo k="s:originTrace" v="n:6971016359099863007" />
          <node concept="1rXfSq" id="kO" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeParent(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeParent" />
            <uo k="s:originTrace" v="n:6971016359099863007" />
            <node concept="2ShNRf" id="kP" role="37wK5m">
              <uo k="s:originTrace" v="n:6971016359099863007" />
              <node concept="YeOm9" id="kQ" role="2ShVmc">
                <uo k="s:originTrace" v="n:6971016359099863007" />
                <node concept="1Y3b0j" id="kR" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:6971016359099863007" />
                  <node concept="3Tm1VV" id="kS" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6971016359099863007" />
                  </node>
                  <node concept="3clFb_" id="kT" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:6971016359099863007" />
                    <node concept="3Tm1VV" id="kW" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6971016359099863007" />
                    </node>
                    <node concept="2AHcQZ" id="kX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6971016359099863007" />
                    </node>
                    <node concept="3uibUv" id="kY" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:6971016359099863007" />
                    </node>
                    <node concept="37vLTG" id="kZ" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:6971016359099863007" />
                      <node concept="3uibUv" id="l2" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                        <uo k="s:originTrace" v="n:6971016359099863007" />
                      </node>
                      <node concept="2AHcQZ" id="l3" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:6971016359099863007" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="l0" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:6971016359099863007" />
                      <node concept="3uibUv" id="l4" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:6971016359099863007" />
                      </node>
                      <node concept="2AHcQZ" id="l5" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:6971016359099863007" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="l1" role="3clF47">
                      <uo k="s:originTrace" v="n:6971016359099863007" />
                      <node concept="3cpWs8" id="l6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6971016359099863007" />
                        <node concept="3cpWsn" id="lb" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6971016359099863007" />
                          <node concept="10P_77" id="lc" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6971016359099863007" />
                          </node>
                          <node concept="1rXfSq" id="ld" role="33vP2m">
                            <ref role="37wK5l" node="k$" resolve="staticCanBeAParent" />
                            <uo k="s:originTrace" v="n:6971016359099863007" />
                            <node concept="2OqwBi" id="le" role="37wK5m">
                              <uo k="s:originTrace" v="n:6971016359099863007" />
                              <node concept="37vLTw" id="li" role="2Oq$k0">
                                <ref role="3cqZAo" node="kZ" resolve="context" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                              </node>
                              <node concept="liA8E" id="lj" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="lf" role="37wK5m">
                              <uo k="s:originTrace" v="n:6971016359099863007" />
                              <node concept="37vLTw" id="lk" role="2Oq$k0">
                                <ref role="3cqZAo" node="kZ" resolve="context" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                              </node>
                              <node concept="liA8E" id="ll" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="lg" role="37wK5m">
                              <uo k="s:originTrace" v="n:6971016359099863007" />
                              <node concept="37vLTw" id="lm" role="2Oq$k0">
                                <ref role="3cqZAo" node="kZ" resolve="context" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                              </node>
                              <node concept="liA8E" id="ln" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="lh" role="37wK5m">
                              <uo k="s:originTrace" v="n:6971016359099863007" />
                              <node concept="37vLTw" id="lo" role="2Oq$k0">
                                <ref role="3cqZAo" node="kZ" resolve="context" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                              </node>
                              <node concept="liA8E" id="lp" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="l7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6971016359099863007" />
                      </node>
                      <node concept="3clFbJ" id="l8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6971016359099863007" />
                        <node concept="3clFbS" id="lq" role="3clFbx">
                          <uo k="s:originTrace" v="n:6971016359099863007" />
                          <node concept="3clFbF" id="ls" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6971016359099863007" />
                            <node concept="2OqwBi" id="lt" role="3clFbG">
                              <uo k="s:originTrace" v="n:6971016359099863007" />
                              <node concept="37vLTw" id="lu" role="2Oq$k0">
                                <ref role="3cqZAo" node="l0" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                              </node>
                              <node concept="liA8E" id="lv" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                                <node concept="1dyn4i" id="lw" role="37wK5m">
                                  <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                  <uo k="s:originTrace" v="n:6971016359099863007" />
                                  <node concept="2ShNRf" id="lx" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:6971016359099863007" />
                                    <node concept="1pGfFk" id="ly" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6971016359099863007" />
                                      <node concept="Xl_RD" id="lz" role="37wK5m">
                                        <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                        <uo k="s:originTrace" v="n:6971016359099863007" />
                                      </node>
                                      <node concept="Xl_RD" id="l$" role="37wK5m">
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
                        <node concept="1Wc70l" id="lr" role="3clFbw">
                          <uo k="s:originTrace" v="n:6971016359099863007" />
                          <node concept="3y3z36" id="l_" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6971016359099863007" />
                            <node concept="10Nm6u" id="lB" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6971016359099863007" />
                            </node>
                            <node concept="37vLTw" id="lC" role="3uHU7B">
                              <ref role="3cqZAo" node="l0" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6971016359099863007" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="lA" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6971016359099863007" />
                            <node concept="37vLTw" id="lD" role="3fr31v">
                              <ref role="3cqZAo" node="lb" resolve="result" />
                              <uo k="s:originTrace" v="n:6971016359099863007" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="l9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6971016359099863007" />
                      </node>
                      <node concept="3clFbF" id="la" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6971016359099863007" />
                        <node concept="37vLTw" id="lE" role="3clFbG">
                          <ref role="3cqZAo" node="lb" resolve="result" />
                          <uo k="s:originTrace" v="n:6971016359099863007" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="kU" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    <uo k="s:originTrace" v="n:6971016359099863007" />
                  </node>
                  <node concept="3uibUv" id="kV" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6971016359099863007" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kG" role="3cqZAp">
          <uo k="s:originTrace" v="n:6971016359099863007" />
          <node concept="1rXfSq" id="lF" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeAncestor(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeAncestor" />
            <uo k="s:originTrace" v="n:6971016359099863007" />
            <node concept="2ShNRf" id="lG" role="37wK5m">
              <uo k="s:originTrace" v="n:6971016359099863007" />
              <node concept="YeOm9" id="lH" role="2ShVmc">
                <uo k="s:originTrace" v="n:6971016359099863007" />
                <node concept="1Y3b0j" id="lI" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:6971016359099863007" />
                  <node concept="3Tm1VV" id="lJ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6971016359099863007" />
                  </node>
                  <node concept="3clFb_" id="lK" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:6971016359099863007" />
                    <node concept="3Tm1VV" id="lN" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6971016359099863007" />
                    </node>
                    <node concept="2AHcQZ" id="lO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6971016359099863007" />
                    </node>
                    <node concept="3uibUv" id="lP" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:6971016359099863007" />
                    </node>
                    <node concept="37vLTG" id="lQ" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:6971016359099863007" />
                      <node concept="3uibUv" id="lT" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                        <uo k="s:originTrace" v="n:6971016359099863007" />
                      </node>
                      <node concept="2AHcQZ" id="lU" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:6971016359099863007" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="lR" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:6971016359099863007" />
                      <node concept="3uibUv" id="lV" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:6971016359099863007" />
                      </node>
                      <node concept="2AHcQZ" id="lW" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:6971016359099863007" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="lS" role="3clF47">
                      <uo k="s:originTrace" v="n:6971016359099863007" />
                      <node concept="3cpWs8" id="lX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6971016359099863007" />
                        <node concept="3cpWsn" id="m2" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6971016359099863007" />
                          <node concept="10P_77" id="m3" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6971016359099863007" />
                          </node>
                          <node concept="1rXfSq" id="m4" role="33vP2m">
                            <ref role="37wK5l" node="k_" resolve="staticCanBeAnAncestor" />
                            <uo k="s:originTrace" v="n:6971016359099863007" />
                            <node concept="2OqwBi" id="m5" role="37wK5m">
                              <uo k="s:originTrace" v="n:6971016359099863007" />
                              <node concept="37vLTw" id="ma" role="2Oq$k0">
                                <ref role="3cqZAo" node="lQ" resolve="context" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                              </node>
                              <node concept="liA8E" id="mb" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="m6" role="37wK5m">
                              <uo k="s:originTrace" v="n:6971016359099863007" />
                              <node concept="37vLTw" id="mc" role="2Oq$k0">
                                <ref role="3cqZAo" node="lQ" resolve="context" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                              </node>
                              <node concept="liA8E" id="md" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="m7" role="37wK5m">
                              <uo k="s:originTrace" v="n:6971016359099863007" />
                              <node concept="37vLTw" id="me" role="2Oq$k0">
                                <ref role="3cqZAo" node="lQ" resolve="context" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                              </node>
                              <node concept="liA8E" id="mf" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="m8" role="37wK5m">
                              <uo k="s:originTrace" v="n:6971016359099863007" />
                              <node concept="37vLTw" id="mg" role="2Oq$k0">
                                <ref role="3cqZAo" node="lQ" resolve="context" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                              </node>
                              <node concept="liA8E" id="mh" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="m9" role="37wK5m">
                              <uo k="s:originTrace" v="n:6971016359099863007" />
                              <node concept="37vLTw" id="mi" role="2Oq$k0">
                                <ref role="3cqZAo" node="lQ" resolve="context" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                              </node>
                              <node concept="liA8E" id="mj" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="lY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6971016359099863007" />
                      </node>
                      <node concept="3clFbJ" id="lZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6971016359099863007" />
                        <node concept="3clFbS" id="mk" role="3clFbx">
                          <uo k="s:originTrace" v="n:6971016359099863007" />
                          <node concept="3clFbF" id="mm" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6971016359099863007" />
                            <node concept="2OqwBi" id="mn" role="3clFbG">
                              <uo k="s:originTrace" v="n:6971016359099863007" />
                              <node concept="37vLTw" id="mo" role="2Oq$k0">
                                <ref role="3cqZAo" node="lR" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                              </node>
                              <node concept="liA8E" id="mp" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:6971016359099863007" />
                                <node concept="1dyn4i" id="mq" role="37wK5m">
                                  <property role="1dyqJU" value="canBeAncestorBreakingPoint" />
                                  <uo k="s:originTrace" v="n:6971016359099863007" />
                                  <node concept="2ShNRf" id="mr" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:6971016359099863007" />
                                    <node concept="1pGfFk" id="ms" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6971016359099863007" />
                                      <node concept="Xl_RD" id="mt" role="37wK5m">
                                        <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                        <uo k="s:originTrace" v="n:6971016359099863007" />
                                      </node>
                                      <node concept="Xl_RD" id="mu" role="37wK5m">
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
                        <node concept="1Wc70l" id="ml" role="3clFbw">
                          <uo k="s:originTrace" v="n:6971016359099863007" />
                          <node concept="3y3z36" id="mv" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6971016359099863007" />
                            <node concept="10Nm6u" id="mx" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6971016359099863007" />
                            </node>
                            <node concept="37vLTw" id="my" role="3uHU7B">
                              <ref role="3cqZAo" node="lR" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6971016359099863007" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="mw" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6971016359099863007" />
                            <node concept="37vLTw" id="mz" role="3fr31v">
                              <ref role="3cqZAo" node="m2" resolve="result" />
                              <uo k="s:originTrace" v="n:6971016359099863007" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="m0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6971016359099863007" />
                      </node>
                      <node concept="3clFbF" id="m1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6971016359099863007" />
                        <node concept="37vLTw" id="m$" role="3clFbG">
                          <ref role="3cqZAo" node="m2" resolve="result" />
                          <uo k="s:originTrace" v="n:6971016359099863007" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="lL" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                    <uo k="s:originTrace" v="n:6971016359099863007" />
                  </node>
                  <node concept="3uibUv" id="lM" role="2Ghqu4">
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
    <node concept="2tJIrI" id="kz" role="jymVt">
      <uo k="s:originTrace" v="n:6971016359099863007" />
    </node>
    <node concept="2YIFZL" id="k$" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:6971016359099863007" />
      <node concept="10P_77" id="m_" role="3clF45">
        <uo k="s:originTrace" v="n:6971016359099863007" />
      </node>
      <node concept="3Tm6S6" id="mA" role="1B3o_S">
        <uo k="s:originTrace" v="n:6971016359099863007" />
      </node>
      <node concept="3clFbS" id="mB" role="3clF47">
        <uo k="s:originTrace" v="n:6971016359100284844" />
        <node concept="3clFbF" id="mG" role="3cqZAp">
          <uo k="s:originTrace" v="n:6971016359100285067" />
          <node concept="22lmx$" id="mH" role="3clFbG">
            <uo k="s:originTrace" v="n:6971016359100401125" />
            <node concept="17QLQc" id="mI" role="3uHU7B">
              <uo k="s:originTrace" v="n:6971016359100409691" />
              <node concept="37vLTw" id="mK" role="3uHU7B">
                <ref role="3cqZAo" node="mF" resolve="link" />
                <uo k="s:originTrace" v="n:6971016359100401899" />
              </node>
              <node concept="359W_D" id="mL" role="3uHU7w">
                <ref role="359W_E" to="m373:62Y1B7f_9C5" resolve="IHoldSingleCommentLine" />
                <ref role="359W_F" to="m373:62Y1B7f_9Y2" resolve="commentBody" />
                <uo k="s:originTrace" v="n:6971016359100406721" />
              </node>
            </node>
            <node concept="2OqwBi" id="mJ" role="3uHU7w">
              <uo k="s:originTrace" v="n:6971016359100286257" />
              <node concept="37vLTw" id="mM" role="2Oq$k0">
                <ref role="3cqZAo" node="mE" resolve="childConcept" />
                <uo k="s:originTrace" v="n:6971016359100285066" />
              </node>
              <node concept="3O6GUB" id="mN" role="2OqNvi">
                <uo k="s:originTrace" v="n:6971016359100287887" />
                <node concept="chp4Y" id="mO" role="3QVz_e">
                  <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
                  <uo k="s:originTrace" v="n:6971016359100288535" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mC" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6971016359099863007" />
        <node concept="3uibUv" id="mP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6971016359099863007" />
        </node>
      </node>
      <node concept="37vLTG" id="mD" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:6971016359099863007" />
        <node concept="3uibUv" id="mQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6971016359099863007" />
        </node>
      </node>
      <node concept="37vLTG" id="mE" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6971016359099863007" />
        <node concept="3uibUv" id="mR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6971016359099863007" />
        </node>
      </node>
      <node concept="37vLTG" id="mF" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6971016359099863007" />
        <node concept="3uibUv" id="mS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6971016359099863007" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="k_" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:6971016359099863007" />
      <node concept="37vLTG" id="mT" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6971016359099863007" />
        <node concept="3uibUv" id="n1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6971016359099863007" />
        </node>
      </node>
      <node concept="37vLTG" id="mU" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:6971016359099863007" />
        <node concept="3uibUv" id="n2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6971016359099863007" />
        </node>
      </node>
      <node concept="37vLTG" id="mV" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6971016359099863007" />
        <node concept="3uibUv" id="n3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6971016359099863007" />
        </node>
      </node>
      <node concept="37vLTG" id="mW" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6971016359099863007" />
        <node concept="3uibUv" id="n4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6971016359099863007" />
        </node>
      </node>
      <node concept="37vLTG" id="mX" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6971016359099863007" />
        <node concept="3uibUv" id="n5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6971016359099863007" />
        </node>
      </node>
      <node concept="10P_77" id="mY" role="3clF45">
        <uo k="s:originTrace" v="n:6971016359099863007" />
      </node>
      <node concept="3Tm6S6" id="mZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:6971016359099863007" />
      </node>
      <node concept="3clFbS" id="n0" role="3clF47">
        <uo k="s:originTrace" v="n:6971016359099863547" />
        <node concept="3clFbF" id="n6" role="3cqZAp">
          <uo k="s:originTrace" v="n:6971016359099863856" />
          <node concept="1Wc70l" id="n7" role="3clFbG">
            <uo k="s:originTrace" v="n:6971016359099863857" />
            <node concept="3fqX7Q" id="n8" role="3uHU7B">
              <uo k="s:originTrace" v="n:6971016359099863858" />
              <node concept="2OqwBi" id="na" role="3fr31v">
                <uo k="s:originTrace" v="n:6971016359099863859" />
                <node concept="37vLTw" id="nb" role="2Oq$k0">
                  <ref role="3cqZAo" node="mV" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:6971016359099863860" />
                </node>
                <node concept="2Zo12i" id="nc" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6971016359099863861" />
                  <node concept="chp4Y" id="nd" role="2Zo12j">
                    <ref role="cht4Q" to="zqge:GWtNbsAtfA" resolve="HtmlTag" />
                    <uo k="s:originTrace" v="n:6971016359099863862" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="n9" role="3uHU7w">
              <uo k="s:originTrace" v="n:6971016359099863863" />
              <node concept="2OqwBi" id="ne" role="3fr31v">
                <uo k="s:originTrace" v="n:6971016359099863864" />
                <node concept="37vLTw" id="nf" role="2Oq$k0">
                  <ref role="3cqZAo" node="mV" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:6971016359099863865" />
                </node>
                <node concept="2Zo12i" id="ng" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6971016359099863866" />
                  <node concept="chp4Y" id="nh" role="2Zo12j">
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
  <node concept="312cEu" id="ni">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="ImportedDocReference_Constraints" />
    <uo k="s:originTrace" v="n:2958851867970020767" />
    <node concept="3Tm1VV" id="nj" role="1B3o_S">
      <uo k="s:originTrace" v="n:2958851867970020767" />
    </node>
    <node concept="3uibUv" id="nk" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2958851867970020767" />
    </node>
    <node concept="3clFbW" id="nl" role="jymVt">
      <uo k="s:originTrace" v="n:2958851867970020767" />
      <node concept="37vLTG" id="no" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2958851867970020767" />
        <node concept="3uibUv" id="nr" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2958851867970020767" />
        </node>
      </node>
      <node concept="3cqZAl" id="np" role="3clF45">
        <uo k="s:originTrace" v="n:2958851867970020767" />
      </node>
      <node concept="3clFbS" id="nq" role="3clF47">
        <uo k="s:originTrace" v="n:2958851867970020767" />
        <node concept="XkiVB" id="ns" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2958851867970020767" />
          <node concept="1BaE9c" id="nu" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ImportedDocReference$d3" />
            <uo k="s:originTrace" v="n:2958851867970020767" />
            <node concept="2YIFZM" id="nw" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2958851867970020767" />
              <node concept="11gdke" id="nx" role="37wK5m">
                <property role="11gdj1" value="f280165065d5424eL" />
                <uo k="s:originTrace" v="n:2958851867970020767" />
              </node>
              <node concept="11gdke" id="ny" role="37wK5m">
                <property role="11gdj1" value="bb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:2958851867970020767" />
              </node>
              <node concept="11gdke" id="nz" role="37wK5m">
                <property role="11gdj1" value="290ff418e55a80caL" />
                <uo k="s:originTrace" v="n:2958851867970020767" />
              </node>
              <node concept="Xl_RD" id="n$" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.ImportedDocReference" />
                <uo k="s:originTrace" v="n:2958851867970020767" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="nv" role="37wK5m">
            <ref role="3cqZAo" node="no" resolve="initContext" />
            <uo k="s:originTrace" v="n:2958851867970020767" />
          </node>
        </node>
        <node concept="3clFbF" id="nt" role="3cqZAp">
          <uo k="s:originTrace" v="n:2958851867970020767" />
          <node concept="1rXfSq" id="n_" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2958851867970020767" />
            <node concept="2ShNRf" id="nA" role="37wK5m">
              <uo k="s:originTrace" v="n:2958851867970020767" />
              <node concept="1pGfFk" id="nB" role="2ShVmc">
                <ref role="37wK5l" node="nD" resolve="ImportedDocReference_Constraints.RefText_PD" />
                <uo k="s:originTrace" v="n:2958851867970020767" />
                <node concept="Xjq3P" id="nC" role="37wK5m">
                  <uo k="s:originTrace" v="n:2958851867970020767" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nm" role="jymVt">
      <uo k="s:originTrace" v="n:2958851867970020767" />
    </node>
    <node concept="312cEu" id="nn" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RefText_PD" />
      <uo k="s:originTrace" v="n:2958851867970020767" />
      <node concept="3clFbW" id="nD" role="jymVt">
        <uo k="s:originTrace" v="n:2958851867970020767" />
        <node concept="3cqZAl" id="nH" role="3clF45">
          <uo k="s:originTrace" v="n:2958851867970020767" />
        </node>
        <node concept="3Tm1VV" id="nI" role="1B3o_S">
          <uo k="s:originTrace" v="n:2958851867970020767" />
        </node>
        <node concept="3clFbS" id="nJ" role="3clF47">
          <uo k="s:originTrace" v="n:2958851867970020767" />
          <node concept="XkiVB" id="nL" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2958851867970020767" />
            <node concept="1BaE9c" id="nM" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="refText$Rv7B" />
              <uo k="s:originTrace" v="n:2958851867970020767" />
              <node concept="2YIFZM" id="nR" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2958851867970020767" />
                <node concept="11gdke" id="nS" role="37wK5m">
                  <property role="11gdj1" value="f280165065d5424eL" />
                  <uo k="s:originTrace" v="n:2958851867970020767" />
                </node>
                <node concept="11gdke" id="nT" role="37wK5m">
                  <property role="11gdj1" value="bb1b463a8781b786L" />
                  <uo k="s:originTrace" v="n:2958851867970020767" />
                </node>
                <node concept="11gdke" id="nU" role="37wK5m">
                  <property role="11gdj1" value="290ff418e55a80caL" />
                  <uo k="s:originTrace" v="n:2958851867970020767" />
                </node>
                <node concept="11gdke" id="nV" role="37wK5m">
                  <property role="11gdj1" value="290ff418e55a83feL" />
                  <uo k="s:originTrace" v="n:2958851867970020767" />
                </node>
                <node concept="Xl_RD" id="nW" role="37wK5m">
                  <property role="Xl_RC" value="refText" />
                  <uo k="s:originTrace" v="n:2958851867970020767" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="nN" role="37wK5m">
              <ref role="3cqZAo" node="nK" resolve="container" />
              <uo k="s:originTrace" v="n:2958851867970020767" />
            </node>
            <node concept="3clFbT" id="nO" role="37wK5m">
              <uo k="s:originTrace" v="n:2958851867970020767" />
            </node>
            <node concept="3clFbT" id="nP" role="37wK5m">
              <uo k="s:originTrace" v="n:2958851867970020767" />
            </node>
            <node concept="3clFbT" id="nQ" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2958851867970020767" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="nK" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2958851867970020767" />
          <node concept="3uibUv" id="nX" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2958851867970020767" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="nE" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2958851867970020767" />
        <node concept="3Tm1VV" id="nY" role="1B3o_S">
          <uo k="s:originTrace" v="n:2958851867970020767" />
        </node>
        <node concept="10P_77" id="nZ" role="3clF45">
          <uo k="s:originTrace" v="n:2958851867970020767" />
        </node>
        <node concept="37vLTG" id="o0" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2958851867970020767" />
          <node concept="3Tqbb2" id="o5" role="1tU5fm">
            <uo k="s:originTrace" v="n:2958851867970020767" />
          </node>
        </node>
        <node concept="37vLTG" id="o1" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2958851867970020767" />
          <node concept="3uibUv" id="o6" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2958851867970020767" />
          </node>
        </node>
        <node concept="37vLTG" id="o2" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2958851867970020767" />
          <node concept="3uibUv" id="o7" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2958851867970020767" />
          </node>
        </node>
        <node concept="3clFbS" id="o3" role="3clF47">
          <uo k="s:originTrace" v="n:2958851867970020767" />
          <node concept="3cpWs8" id="o8" role="3cqZAp">
            <uo k="s:originTrace" v="n:2958851867970020767" />
            <node concept="3cpWsn" id="ob" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2958851867970020767" />
              <node concept="10P_77" id="oc" role="1tU5fm">
                <uo k="s:originTrace" v="n:2958851867970020767" />
              </node>
              <node concept="1rXfSq" id="od" role="33vP2m">
                <ref role="37wK5l" node="nF" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2958851867970020767" />
                <node concept="37vLTw" id="oe" role="37wK5m">
                  <ref role="3cqZAo" node="o0" resolve="node" />
                  <uo k="s:originTrace" v="n:2958851867970020767" />
                </node>
                <node concept="2YIFZM" id="of" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:2958851867970020767" />
                  <node concept="37vLTw" id="og" role="37wK5m">
                    <ref role="3cqZAo" node="o1" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2958851867970020767" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="o9" role="3cqZAp">
            <uo k="s:originTrace" v="n:2958851867970020767" />
            <node concept="3clFbS" id="oh" role="3clFbx">
              <uo k="s:originTrace" v="n:2958851867970020767" />
              <node concept="3clFbF" id="oj" role="3cqZAp">
                <uo k="s:originTrace" v="n:2958851867970020767" />
                <node concept="2OqwBi" id="ok" role="3clFbG">
                  <uo k="s:originTrace" v="n:2958851867970020767" />
                  <node concept="37vLTw" id="ol" role="2Oq$k0">
                    <ref role="3cqZAo" node="o2" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2958851867970020767" />
                  </node>
                  <node concept="liA8E" id="om" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2958851867970020767" />
                    <node concept="2ShNRf" id="on" role="37wK5m">
                      <uo k="s:originTrace" v="n:2958851867970020767" />
                      <node concept="1pGfFk" id="oo" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:2958851867970020767" />
                        <node concept="Xl_RD" id="op" role="37wK5m">
                          <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                          <uo k="s:originTrace" v="n:2958851867970020767" />
                        </node>
                        <node concept="Xl_RD" id="oq" role="37wK5m">
                          <property role="Xl_RC" value="2958851867970021083" />
                          <uo k="s:originTrace" v="n:2958851867970020767" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="oi" role="3clFbw">
              <uo k="s:originTrace" v="n:2958851867970020767" />
              <node concept="3y3z36" id="or" role="3uHU7w">
                <uo k="s:originTrace" v="n:2958851867970020767" />
                <node concept="10Nm6u" id="ot" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2958851867970020767" />
                </node>
                <node concept="37vLTw" id="ou" role="3uHU7B">
                  <ref role="3cqZAo" node="o2" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2958851867970020767" />
                </node>
              </node>
              <node concept="3fqX7Q" id="os" role="3uHU7B">
                <uo k="s:originTrace" v="n:2958851867970020767" />
                <node concept="37vLTw" id="ov" role="3fr31v">
                  <ref role="3cqZAo" node="ob" resolve="result" />
                  <uo k="s:originTrace" v="n:2958851867970020767" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="oa" role="3cqZAp">
            <uo k="s:originTrace" v="n:2958851867970020767" />
            <node concept="37vLTw" id="ow" role="3clFbG">
              <ref role="3cqZAo" node="ob" resolve="result" />
              <uo k="s:originTrace" v="n:2958851867970020767" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="o4" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2958851867970020767" />
        </node>
      </node>
      <node concept="2YIFZL" id="nF" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2958851867970020767" />
        <node concept="37vLTG" id="ox" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2958851867970020767" />
          <node concept="3Tqbb2" id="oA" role="1tU5fm">
            <uo k="s:originTrace" v="n:2958851867970020767" />
          </node>
        </node>
        <node concept="37vLTG" id="oy" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2958851867970020767" />
          <node concept="3uibUv" id="oB" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:2958851867970020767" />
          </node>
        </node>
        <node concept="10P_77" id="oz" role="3clF45">
          <uo k="s:originTrace" v="n:2958851867970020767" />
        </node>
        <node concept="3Tm6S6" id="o$" role="1B3o_S">
          <uo k="s:originTrace" v="n:2958851867970020767" />
        </node>
        <node concept="3clFbS" id="o_" role="3clF47">
          <uo k="s:originTrace" v="n:2958851867970021084" />
          <node concept="3clFbF" id="oC" role="3cqZAp">
            <uo k="s:originTrace" v="n:2958851867970021708" />
            <node concept="2OqwBi" id="oD" role="3clFbG">
              <uo k="s:originTrace" v="n:2958851867970024052" />
              <node concept="37vLTw" id="oE" role="2Oq$k0">
                <ref role="3cqZAo" node="oy" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2958851867970021707" />
              </node>
              <node concept="17RvpY" id="oF" role="2OqNvi">
                <uo k="s:originTrace" v="n:2958851867970026019" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nG" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2958851867970020767" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oG">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="MethodDocReference_Constraints" />
    <uo k="s:originTrace" v="n:2546654756694393891" />
    <node concept="3Tm1VV" id="oH" role="1B3o_S">
      <uo k="s:originTrace" v="n:2546654756694393891" />
    </node>
    <node concept="3uibUv" id="oI" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2546654756694393891" />
    </node>
    <node concept="3clFbW" id="oJ" role="jymVt">
      <uo k="s:originTrace" v="n:2546654756694393891" />
      <node concept="37vLTG" id="oM" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2546654756694393891" />
        <node concept="3uibUv" id="oP" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2546654756694393891" />
        </node>
      </node>
      <node concept="3cqZAl" id="oN" role="3clF45">
        <uo k="s:originTrace" v="n:2546654756694393891" />
      </node>
      <node concept="3clFbS" id="oO" role="3clF47">
        <uo k="s:originTrace" v="n:2546654756694393891" />
        <node concept="XkiVB" id="oQ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2546654756694393891" />
          <node concept="1BaE9c" id="oS" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MethodDocReference$cu" />
            <uo k="s:originTrace" v="n:2546654756694393891" />
            <node concept="2YIFZM" id="oU" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2546654756694393891" />
              <node concept="11gdke" id="oV" role="37wK5m">
                <property role="11gdj1" value="f280165065d5424eL" />
                <uo k="s:originTrace" v="n:2546654756694393891" />
              </node>
              <node concept="11gdke" id="oW" role="37wK5m">
                <property role="11gdj1" value="bb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:2546654756694393891" />
              </node>
              <node concept="11gdke" id="oX" role="37wK5m">
                <property role="11gdj1" value="1ec532ec2531d2d3L" />
                <uo k="s:originTrace" v="n:2546654756694393891" />
              </node>
              <node concept="Xl_RD" id="oY" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" />
                <uo k="s:originTrace" v="n:2546654756694393891" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="oT" role="37wK5m">
            <ref role="3cqZAo" node="oM" resolve="initContext" />
            <uo k="s:originTrace" v="n:2546654756694393891" />
          </node>
        </node>
        <node concept="3clFbF" id="oR" role="3cqZAp">
          <uo k="s:originTrace" v="n:2546654756694393891" />
          <node concept="1rXfSq" id="oZ" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2546654756694393891" />
            <node concept="2ShNRf" id="p0" role="37wK5m">
              <uo k="s:originTrace" v="n:2546654756694393891" />
              <node concept="1pGfFk" id="p1" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="p3" resolve="MethodDocReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2546654756694393891" />
                <node concept="Xjq3P" id="p2" role="37wK5m">
                  <uo k="s:originTrace" v="n:2546654756694393891" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oK" role="jymVt">
      <uo k="s:originTrace" v="n:2546654756694393891" />
    </node>
    <node concept="312cEu" id="oL" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2546654756694393891" />
      <node concept="3clFbW" id="p3" role="jymVt">
        <uo k="s:originTrace" v="n:2546654756694393891" />
        <node concept="37vLTG" id="p6" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2546654756694393891" />
          <node concept="3uibUv" id="p9" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2546654756694393891" />
          </node>
        </node>
        <node concept="3cqZAl" id="p7" role="3clF45">
          <uo k="s:originTrace" v="n:2546654756694393891" />
        </node>
        <node concept="3clFbS" id="p8" role="3clF47">
          <uo k="s:originTrace" v="n:2546654756694393891" />
          <node concept="XkiVB" id="pa" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2546654756694393891" />
            <node concept="1BaE9c" id="pb" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="methodDeclaration$z_UH" />
              <uo k="s:originTrace" v="n:2546654756694393891" />
              <node concept="2YIFZM" id="pf" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2546654756694393891" />
                <node concept="11gdke" id="pg" role="37wK5m">
                  <property role="11gdj1" value="f280165065d5424eL" />
                  <uo k="s:originTrace" v="n:2546654756694393891" />
                </node>
                <node concept="11gdke" id="ph" role="37wK5m">
                  <property role="11gdj1" value="bb1b463a8781b786L" />
                  <uo k="s:originTrace" v="n:2546654756694393891" />
                </node>
                <node concept="11gdke" id="pi" role="37wK5m">
                  <property role="11gdj1" value="1ec532ec2531d2d3L" />
                  <uo k="s:originTrace" v="n:2546654756694393891" />
                </node>
                <node concept="11gdke" id="pj" role="37wK5m">
                  <property role="11gdj1" value="1ec532ec2531d2d4L" />
                  <uo k="s:originTrace" v="n:2546654756694393891" />
                </node>
                <node concept="Xl_RD" id="pk" role="37wK5m">
                  <property role="Xl_RC" value="methodDeclaration" />
                  <uo k="s:originTrace" v="n:2546654756694393891" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="pc" role="37wK5m">
              <ref role="3cqZAo" node="p6" resolve="container" />
              <uo k="s:originTrace" v="n:2546654756694393891" />
            </node>
            <node concept="3clFbT" id="pd" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2546654756694393891" />
            </node>
            <node concept="3clFbT" id="pe" role="37wK5m">
              <uo k="s:originTrace" v="n:2546654756694393891" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="p4" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2546654756694393891" />
        <node concept="3Tm1VV" id="pl" role="1B3o_S">
          <uo k="s:originTrace" v="n:2546654756694393891" />
        </node>
        <node concept="3uibUv" id="pm" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2546654756694393891" />
        </node>
        <node concept="2AHcQZ" id="pn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2546654756694393891" />
        </node>
        <node concept="3clFbS" id="po" role="3clF47">
          <uo k="s:originTrace" v="n:2546654756694393891" />
          <node concept="3cpWs6" id="pq" role="3cqZAp">
            <uo k="s:originTrace" v="n:2546654756694393891" />
            <node concept="2ShNRf" id="pr" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582680395" />
              <node concept="YeOm9" id="ps" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582680395" />
                <node concept="1Y3b0j" id="pt" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582680395" />
                  <node concept="3Tm1VV" id="pu" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582680395" />
                  </node>
                  <node concept="3clFb_" id="pv" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582680395" />
                    <node concept="3Tm1VV" id="px" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582680395" />
                    </node>
                    <node concept="3uibUv" id="py" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582680395" />
                    </node>
                    <node concept="3clFbS" id="pz" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582680395" />
                      <node concept="3cpWs6" id="p_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582680395" />
                        <node concept="2ShNRf" id="pA" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582680395" />
                          <node concept="1pGfFk" id="pB" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582680395" />
                            <node concept="Xl_RD" id="pC" role="37wK5m">
                              <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582680395" />
                            </node>
                            <node concept="Xl_RD" id="pD" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582680395" />
                              <uo k="s:originTrace" v="n:6836281137582680395" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="p$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582680395" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="pw" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582680395" />
                    <node concept="3Tm1VV" id="pE" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582680395" />
                    </node>
                    <node concept="3uibUv" id="pF" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582680395" />
                    </node>
                    <node concept="37vLTG" id="pG" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582680395" />
                      <node concept="3uibUv" id="pJ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582680395" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="pH" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582680395" />
                      <node concept="3clFbF" id="pK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582680397" />
                        <node concept="2YIFZM" id="pL" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:4529063877129663743" />
                          <node concept="2OqwBi" id="pM" role="37wK5m">
                            <uo k="s:originTrace" v="n:8454525179035208495" />
                            <node concept="2OqwBi" id="pN" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4529063877129663745" />
                              <node concept="2OqwBi" id="pP" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4529063877129663746" />
                                <node concept="1DoJHT" id="pR" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:4529063877129663747" />
                                  <node concept="3uibUv" id="pT" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="pU" role="1EMhIo">
                                    <ref role="3cqZAo" node="pG" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="I4A8Y" id="pS" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:4529063877129663748" />
                                </node>
                              </node>
                              <node concept="1j9C0f" id="pQ" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4529063877129663749" />
                                <node concept="chp4Y" id="pV" role="3MHPCF">
                                  <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                  <uo k="s:originTrace" v="n:6750920497483249511" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="pO" role="2OqNvi">
                              <uo k="s:originTrace" v="n:8454525179035226541" />
                              <node concept="1bVj0M" id="pW" role="23t8la">
                                <uo k="s:originTrace" v="n:8454525179035226543" />
                                <node concept="3clFbS" id="pX" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:8454525179035226544" />
                                  <node concept="3clFbF" id="pZ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8454525179035227095" />
                                    <node concept="3fqX7Q" id="q0" role="3clFbG">
                                      <uo k="s:originTrace" v="n:8454525179035234444" />
                                      <node concept="2OqwBi" id="q1" role="3fr31v">
                                        <uo k="s:originTrace" v="n:8454525179035234446" />
                                        <node concept="2OqwBi" id="q2" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8454525179035234447" />
                                          <node concept="37vLTw" id="q4" role="2Oq$k0">
                                            <ref role="3cqZAo" node="pY" resolve="it" />
                                            <uo k="s:originTrace" v="n:8454525179035234448" />
                                          </node>
                                          <node concept="1mfA1w" id="q5" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:8454525179035234449" />
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="q3" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8454525179035234450" />
                                          <node concept="chp4Y" id="q6" role="cj9EA">
                                            <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                                            <uo k="s:originTrace" v="n:8454525179035234451" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="pY" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:6847626768367730462" />
                                  <node concept="2jxLKc" id="q7" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:6847626768367730463" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pI" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582680395" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="pp" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2546654756694393891" />
        </node>
      </node>
      <node concept="3uibUv" id="p5" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2546654756694393891" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="q8">
    <property role="3GE5qa" value="tag" />
    <property role="TrG5h" value="ParameterBlockDocTag_Constraints" />
    <uo k="s:originTrace" v="n:5383422241790532239" />
    <node concept="3Tm1VV" id="q9" role="1B3o_S">
      <uo k="s:originTrace" v="n:5383422241790532239" />
    </node>
    <node concept="3uibUv" id="qa" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5383422241790532239" />
    </node>
    <node concept="3clFbW" id="qb" role="jymVt">
      <uo k="s:originTrace" v="n:5383422241790532239" />
      <node concept="37vLTG" id="qe" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5383422241790532239" />
        <node concept="3uibUv" id="qh" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5383422241790532239" />
        </node>
      </node>
      <node concept="3cqZAl" id="qf" role="3clF45">
        <uo k="s:originTrace" v="n:5383422241790532239" />
      </node>
      <node concept="3clFbS" id="qg" role="3clF47">
        <uo k="s:originTrace" v="n:5383422241790532239" />
        <node concept="XkiVB" id="qi" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5383422241790532239" />
          <node concept="1BaE9c" id="qk" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ParameterBlockDocTag$ie" />
            <uo k="s:originTrace" v="n:5383422241790532239" />
            <node concept="2YIFZM" id="qm" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5383422241790532239" />
              <node concept="11gdke" id="qn" role="37wK5m">
                <property role="11gdj1" value="f280165065d5424eL" />
                <uo k="s:originTrace" v="n:5383422241790532239" />
              </node>
              <node concept="11gdke" id="qo" role="37wK5m">
                <property role="11gdj1" value="bb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:5383422241790532239" />
              </node>
              <node concept="11gdke" id="qp" role="37wK5m">
                <property role="11gdj1" value="757ba20a4c905f8aL" />
                <uo k="s:originTrace" v="n:5383422241790532239" />
              </node>
              <node concept="Xl_RD" id="qq" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" />
                <uo k="s:originTrace" v="n:5383422241790532239" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ql" role="37wK5m">
            <ref role="3cqZAo" node="qe" resolve="initContext" />
            <uo k="s:originTrace" v="n:5383422241790532239" />
          </node>
        </node>
        <node concept="3clFbF" id="qj" role="3cqZAp">
          <uo k="s:originTrace" v="n:5383422241790532239" />
          <node concept="1rXfSq" id="qr" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:5383422241790532239" />
            <node concept="2ShNRf" id="qs" role="37wK5m">
              <uo k="s:originTrace" v="n:5383422241790532239" />
              <node concept="YeOm9" id="qt" role="2ShVmc">
                <uo k="s:originTrace" v="n:5383422241790532239" />
                <node concept="1Y3b0j" id="qu" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5383422241790532239" />
                  <node concept="3Tm1VV" id="qv" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5383422241790532239" />
                  </node>
                  <node concept="3clFb_" id="qw" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5383422241790532239" />
                    <node concept="3Tm1VV" id="qz" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5383422241790532239" />
                    </node>
                    <node concept="2AHcQZ" id="q$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5383422241790532239" />
                    </node>
                    <node concept="3uibUv" id="q_" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5383422241790532239" />
                    </node>
                    <node concept="37vLTG" id="qA" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5383422241790532239" />
                      <node concept="3uibUv" id="qD" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:5383422241790532239" />
                      </node>
                      <node concept="2AHcQZ" id="qE" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5383422241790532239" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="qB" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5383422241790532239" />
                      <node concept="3uibUv" id="qF" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5383422241790532239" />
                      </node>
                      <node concept="2AHcQZ" id="qG" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5383422241790532239" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="qC" role="3clF47">
                      <uo k="s:originTrace" v="n:5383422241790532239" />
                      <node concept="3cpWs8" id="qH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5383422241790532239" />
                        <node concept="3cpWsn" id="qM" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5383422241790532239" />
                          <node concept="10P_77" id="qN" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5383422241790532239" />
                          </node>
                          <node concept="1rXfSq" id="qO" role="33vP2m">
                            <ref role="37wK5l" node="qd" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:5383422241790532239" />
                            <node concept="2OqwBi" id="qP" role="37wK5m">
                              <uo k="s:originTrace" v="n:5383422241790532239" />
                              <node concept="37vLTw" id="qT" role="2Oq$k0">
                                <ref role="3cqZAo" node="qA" resolve="context" />
                                <uo k="s:originTrace" v="n:5383422241790532239" />
                              </node>
                              <node concept="liA8E" id="qU" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5383422241790532239" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="qQ" role="37wK5m">
                              <uo k="s:originTrace" v="n:5383422241790532239" />
                              <node concept="37vLTw" id="qV" role="2Oq$k0">
                                <ref role="3cqZAo" node="qA" resolve="context" />
                                <uo k="s:originTrace" v="n:5383422241790532239" />
                              </node>
                              <node concept="liA8E" id="qW" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5383422241790532239" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="qR" role="37wK5m">
                              <uo k="s:originTrace" v="n:5383422241790532239" />
                              <node concept="37vLTw" id="qX" role="2Oq$k0">
                                <ref role="3cqZAo" node="qA" resolve="context" />
                                <uo k="s:originTrace" v="n:5383422241790532239" />
                              </node>
                              <node concept="liA8E" id="qY" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:5383422241790532239" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="qS" role="37wK5m">
                              <uo k="s:originTrace" v="n:5383422241790532239" />
                              <node concept="37vLTw" id="qZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="qA" resolve="context" />
                                <uo k="s:originTrace" v="n:5383422241790532239" />
                              </node>
                              <node concept="liA8E" id="r0" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5383422241790532239" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="qI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5383422241790532239" />
                      </node>
                      <node concept="3clFbJ" id="qJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5383422241790532239" />
                        <node concept="3clFbS" id="r1" role="3clFbx">
                          <uo k="s:originTrace" v="n:5383422241790532239" />
                          <node concept="3clFbF" id="r3" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5383422241790532239" />
                            <node concept="2OqwBi" id="r4" role="3clFbG">
                              <uo k="s:originTrace" v="n:5383422241790532239" />
                              <node concept="37vLTw" id="r5" role="2Oq$k0">
                                <ref role="3cqZAo" node="qB" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5383422241790532239" />
                              </node>
                              <node concept="liA8E" id="r6" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5383422241790532239" />
                                <node concept="1dyn4i" id="r7" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5383422241790532239" />
                                  <node concept="2ShNRf" id="r8" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5383422241790532239" />
                                    <node concept="1pGfFk" id="r9" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5383422241790532239" />
                                      <node concept="Xl_RD" id="ra" role="37wK5m">
                                        <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                        <uo k="s:originTrace" v="n:5383422241790532239" />
                                      </node>
                                      <node concept="Xl_RD" id="rb" role="37wK5m">
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
                        <node concept="1Wc70l" id="r2" role="3clFbw">
                          <uo k="s:originTrace" v="n:5383422241790532239" />
                          <node concept="3y3z36" id="rc" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5383422241790532239" />
                            <node concept="10Nm6u" id="re" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5383422241790532239" />
                            </node>
                            <node concept="37vLTw" id="rf" role="3uHU7B">
                              <ref role="3cqZAo" node="qB" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5383422241790532239" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="rd" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5383422241790532239" />
                            <node concept="37vLTw" id="rg" role="3fr31v">
                              <ref role="3cqZAo" node="qM" resolve="result" />
                              <uo k="s:originTrace" v="n:5383422241790532239" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="qK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5383422241790532239" />
                      </node>
                      <node concept="3clFbF" id="qL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5383422241790532239" />
                        <node concept="37vLTw" id="rh" role="3clFbG">
                          <ref role="3cqZAo" node="qM" resolve="result" />
                          <uo k="s:originTrace" v="n:5383422241790532239" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="qx" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:5383422241790532239" />
                  </node>
                  <node concept="3uibUv" id="qy" role="2Ghqu4">
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
    <node concept="2tJIrI" id="qc" role="jymVt">
      <uo k="s:originTrace" v="n:5383422241790532239" />
    </node>
    <node concept="2YIFZL" id="qd" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5383422241790532239" />
      <node concept="10P_77" id="ri" role="3clF45">
        <uo k="s:originTrace" v="n:5383422241790532239" />
      </node>
      <node concept="3Tm6S6" id="rj" role="1B3o_S">
        <uo k="s:originTrace" v="n:5383422241790532239" />
      </node>
      <node concept="3clFbS" id="rk" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560244" />
        <node concept="3clFbF" id="rp" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560245" />
          <node concept="22lmx$" id="rq" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536560246" />
            <node concept="2OqwBi" id="rr" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536560247" />
              <node concept="37vLTw" id="rt" role="2Oq$k0">
                <ref role="3cqZAo" node="rm" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536560248" />
              </node>
              <node concept="1mIQ4w" id="ru" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536560249" />
                <node concept="chp4Y" id="rv" role="cj9EA">
                  <ref role="cht4Q" to="m373:4CW56HZFIGO" resolve="MethodDocComment" />
                  <uo k="s:originTrace" v="n:1227128029536560250" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="rs" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536560251" />
              <node concept="37vLTw" id="rw" role="2Oq$k0">
                <ref role="3cqZAo" node="rm" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536560252" />
              </node>
              <node concept="1mIQ4w" id="rx" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536560253" />
                <node concept="chp4Y" id="ry" role="cj9EA">
                  <ref role="cht4Q" to="m373:1MQnpZAqBpc" resolve="ClassifierDocComment" />
                  <uo k="s:originTrace" v="n:1227128029536560254" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rl" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5383422241790532239" />
        <node concept="3uibUv" id="rz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5383422241790532239" />
        </node>
      </node>
      <node concept="37vLTG" id="rm" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5383422241790532239" />
        <node concept="3uibUv" id="r$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5383422241790532239" />
        </node>
      </node>
      <node concept="37vLTG" id="rn" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5383422241790532239" />
        <node concept="3uibUv" id="r_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5383422241790532239" />
        </node>
      </node>
      <node concept="37vLTG" id="ro" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5383422241790532239" />
        <node concept="3uibUv" id="rA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5383422241790532239" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rB">
    <property role="3GE5qa" value="tag" />
    <property role="TrG5h" value="ReturnBlockDocTag_Constraints" />
    <uo k="s:originTrace" v="n:8970989240998521776" />
    <node concept="3Tm1VV" id="rC" role="1B3o_S">
      <uo k="s:originTrace" v="n:8970989240998521776" />
    </node>
    <node concept="3uibUv" id="rD" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8970989240998521776" />
    </node>
    <node concept="3clFbW" id="rE" role="jymVt">
      <uo k="s:originTrace" v="n:8970989240998521776" />
      <node concept="37vLTG" id="rH" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8970989240998521776" />
        <node concept="3uibUv" id="rK" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8970989240998521776" />
        </node>
      </node>
      <node concept="3cqZAl" id="rI" role="3clF45">
        <uo k="s:originTrace" v="n:8970989240998521776" />
      </node>
      <node concept="3clFbS" id="rJ" role="3clF47">
        <uo k="s:originTrace" v="n:8970989240998521776" />
        <node concept="XkiVB" id="rL" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8970989240998521776" />
          <node concept="1BaE9c" id="rN" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReturnBlockDocTag$KD" />
            <uo k="s:originTrace" v="n:8970989240998521776" />
            <node concept="2YIFZM" id="rP" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8970989240998521776" />
              <node concept="11gdke" id="rQ" role="37wK5m">
                <property role="11gdj1" value="f280165065d5424eL" />
                <uo k="s:originTrace" v="n:8970989240998521776" />
              </node>
              <node concept="11gdke" id="rR" role="37wK5m">
                <property role="11gdj1" value="bb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:8970989240998521776" />
              </node>
              <node concept="11gdke" id="rS" role="37wK5m">
                <property role="11gdj1" value="514c0f687050918eL" />
                <uo k="s:originTrace" v="n:8970989240998521776" />
              </node>
              <node concept="Xl_RD" id="rT" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" />
                <uo k="s:originTrace" v="n:8970989240998521776" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="rO" role="37wK5m">
            <ref role="3cqZAo" node="rH" resolve="initContext" />
            <uo k="s:originTrace" v="n:8970989240998521776" />
          </node>
        </node>
        <node concept="3clFbF" id="rM" role="3cqZAp">
          <uo k="s:originTrace" v="n:8970989240998521776" />
          <node concept="1rXfSq" id="rU" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:8970989240998521776" />
            <node concept="2ShNRf" id="rV" role="37wK5m">
              <uo k="s:originTrace" v="n:8970989240998521776" />
              <node concept="YeOm9" id="rW" role="2ShVmc">
                <uo k="s:originTrace" v="n:8970989240998521776" />
                <node concept="1Y3b0j" id="rX" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8970989240998521776" />
                  <node concept="3Tm1VV" id="rY" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8970989240998521776" />
                  </node>
                  <node concept="3clFb_" id="rZ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8970989240998521776" />
                    <node concept="3Tm1VV" id="s2" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8970989240998521776" />
                    </node>
                    <node concept="2AHcQZ" id="s3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8970989240998521776" />
                    </node>
                    <node concept="3uibUv" id="s4" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8970989240998521776" />
                    </node>
                    <node concept="37vLTG" id="s5" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8970989240998521776" />
                      <node concept="3uibUv" id="s8" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:8970989240998521776" />
                      </node>
                      <node concept="2AHcQZ" id="s9" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8970989240998521776" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="s6" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8970989240998521776" />
                      <node concept="3uibUv" id="sa" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8970989240998521776" />
                      </node>
                      <node concept="2AHcQZ" id="sb" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8970989240998521776" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="s7" role="3clF47">
                      <uo k="s:originTrace" v="n:8970989240998521776" />
                      <node concept="3cpWs8" id="sc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8970989240998521776" />
                        <node concept="3cpWsn" id="sh" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8970989240998521776" />
                          <node concept="10P_77" id="si" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8970989240998521776" />
                          </node>
                          <node concept="1rXfSq" id="sj" role="33vP2m">
                            <ref role="37wK5l" node="rG" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:8970989240998521776" />
                            <node concept="2OqwBi" id="sk" role="37wK5m">
                              <uo k="s:originTrace" v="n:8970989240998521776" />
                              <node concept="37vLTw" id="so" role="2Oq$k0">
                                <ref role="3cqZAo" node="s5" resolve="context" />
                                <uo k="s:originTrace" v="n:8970989240998521776" />
                              </node>
                              <node concept="liA8E" id="sp" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8970989240998521776" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="sl" role="37wK5m">
                              <uo k="s:originTrace" v="n:8970989240998521776" />
                              <node concept="37vLTw" id="sq" role="2Oq$k0">
                                <ref role="3cqZAo" node="s5" resolve="context" />
                                <uo k="s:originTrace" v="n:8970989240998521776" />
                              </node>
                              <node concept="liA8E" id="sr" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8970989240998521776" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="sm" role="37wK5m">
                              <uo k="s:originTrace" v="n:8970989240998521776" />
                              <node concept="37vLTw" id="ss" role="2Oq$k0">
                                <ref role="3cqZAo" node="s5" resolve="context" />
                                <uo k="s:originTrace" v="n:8970989240998521776" />
                              </node>
                              <node concept="liA8E" id="st" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:8970989240998521776" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="sn" role="37wK5m">
                              <uo k="s:originTrace" v="n:8970989240998521776" />
                              <node concept="37vLTw" id="su" role="2Oq$k0">
                                <ref role="3cqZAo" node="s5" resolve="context" />
                                <uo k="s:originTrace" v="n:8970989240998521776" />
                              </node>
                              <node concept="liA8E" id="sv" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8970989240998521776" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="sd" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8970989240998521776" />
                      </node>
                      <node concept="3clFbJ" id="se" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8970989240998521776" />
                        <node concept="3clFbS" id="sw" role="3clFbx">
                          <uo k="s:originTrace" v="n:8970989240998521776" />
                          <node concept="3clFbF" id="sy" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8970989240998521776" />
                            <node concept="2OqwBi" id="sz" role="3clFbG">
                              <uo k="s:originTrace" v="n:8970989240998521776" />
                              <node concept="37vLTw" id="s$" role="2Oq$k0">
                                <ref role="3cqZAo" node="s6" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8970989240998521776" />
                              </node>
                              <node concept="liA8E" id="s_" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8970989240998521776" />
                                <node concept="1dyn4i" id="sA" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8970989240998521776" />
                                  <node concept="2ShNRf" id="sB" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8970989240998521776" />
                                    <node concept="1pGfFk" id="sC" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8970989240998521776" />
                                      <node concept="Xl_RD" id="sD" role="37wK5m">
                                        <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                        <uo k="s:originTrace" v="n:8970989240998521776" />
                                      </node>
                                      <node concept="Xl_RD" id="sE" role="37wK5m">
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
                        <node concept="1Wc70l" id="sx" role="3clFbw">
                          <uo k="s:originTrace" v="n:8970989240998521776" />
                          <node concept="3y3z36" id="sF" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8970989240998521776" />
                            <node concept="10Nm6u" id="sH" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8970989240998521776" />
                            </node>
                            <node concept="37vLTw" id="sI" role="3uHU7B">
                              <ref role="3cqZAo" node="s6" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8970989240998521776" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="sG" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8970989240998521776" />
                            <node concept="37vLTw" id="sJ" role="3fr31v">
                              <ref role="3cqZAo" node="sh" resolve="result" />
                              <uo k="s:originTrace" v="n:8970989240998521776" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="sf" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8970989240998521776" />
                      </node>
                      <node concept="3clFbF" id="sg" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8970989240998521776" />
                        <node concept="37vLTw" id="sK" role="3clFbG">
                          <ref role="3cqZAo" node="sh" resolve="result" />
                          <uo k="s:originTrace" v="n:8970989240998521776" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="s0" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:8970989240998521776" />
                  </node>
                  <node concept="3uibUv" id="s1" role="2Ghqu4">
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
    <node concept="2tJIrI" id="rF" role="jymVt">
      <uo k="s:originTrace" v="n:8970989240998521776" />
    </node>
    <node concept="2YIFZL" id="rG" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8970989240998521776" />
      <node concept="10P_77" id="sL" role="3clF45">
        <uo k="s:originTrace" v="n:8970989240998521776" />
      </node>
      <node concept="3Tm6S6" id="sM" role="1B3o_S">
        <uo k="s:originTrace" v="n:8970989240998521776" />
      </node>
      <node concept="3clFbS" id="sN" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560280" />
        <node concept="3clFbJ" id="sS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560281" />
          <node concept="3clFbS" id="sW" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536560282" />
            <node concept="3cpWs6" id="sY" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536560283" />
              <node concept="3clFbT" id="sZ" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:1227128029536560284" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="sX" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536560285" />
            <node concept="2OqwBi" id="t0" role="3fr31v">
              <uo k="s:originTrace" v="n:1227128029536560286" />
              <node concept="37vLTw" id="t1" role="2Oq$k0">
                <ref role="3cqZAo" node="sP" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536560287" />
              </node>
              <node concept="1mIQ4w" id="t2" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536560288" />
                <node concept="chp4Y" id="t3" role="cj9EA">
                  <ref role="cht4Q" to="m373:4CW56HZFIGO" resolve="MethodDocComment" />
                  <uo k="s:originTrace" v="n:1227128029536560289" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="sT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560290" />
        </node>
        <node concept="3clFbJ" id="sU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560291" />
          <node concept="3clFbS" id="t4" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536560292" />
            <node concept="3cpWs8" id="t6" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536560293" />
              <node concept="3cpWsn" id="t8" role="3cpWs9">
                <property role="TrG5h" value="returnType" />
                <uo k="s:originTrace" v="n:1227128029536560294" />
                <node concept="3Tqbb2" id="t9" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                  <uo k="s:originTrace" v="n:1227128029536560295" />
                </node>
                <node concept="2OqwBi" id="ta" role="33vP2m">
                  <uo k="s:originTrace" v="n:1227128029536560296" />
                  <node concept="2OqwBi" id="tb" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536560297" />
                    <node concept="37vLTw" id="td" role="2Oq$k0">
                      <ref role="3cqZAo" node="sP" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:1227128029536560298" />
                    </node>
                    <node concept="2Xjw5R" id="te" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1227128029536560299" />
                      <node concept="1xMEDy" id="tf" role="1xVPHs">
                        <uo k="s:originTrace" v="n:1227128029536560300" />
                        <node concept="chp4Y" id="tg" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                          <uo k="s:originTrace" v="n:1227128029536560301" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="tc" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                    <uo k="s:originTrace" v="n:1227128029536560302" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="t7" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536560303" />
              <node concept="3fqX7Q" id="th" role="3cqZAk">
                <uo k="s:originTrace" v="n:1227128029536560304" />
                <node concept="1eOMI4" id="ti" role="3fr31v">
                  <uo k="s:originTrace" v="n:1227128029536560305" />
                  <node concept="1Wc70l" id="tj" role="1eOMHV">
                    <uo k="s:originTrace" v="n:1227128029536560306" />
                    <node concept="2OqwBi" id="tk" role="3uHU7B">
                      <uo k="s:originTrace" v="n:1227128029536560307" />
                      <node concept="37vLTw" id="tm" role="2Oq$k0">
                        <ref role="3cqZAo" node="t8" resolve="returnType" />
                        <uo k="s:originTrace" v="n:1227128029536560308" />
                      </node>
                      <node concept="3x8VRR" id="tn" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1227128029536560309" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="tl" role="3uHU7w">
                      <uo k="s:originTrace" v="n:1227128029536560310" />
                      <node concept="37vLTw" id="to" role="2Oq$k0">
                        <ref role="3cqZAo" node="t8" resolve="returnType" />
                        <uo k="s:originTrace" v="n:1227128029536560311" />
                      </node>
                      <node concept="1mIQ4w" id="tp" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1227128029536560312" />
                        <node concept="chp4Y" id="tq" role="cj9EA">
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
          <node concept="2OqwBi" id="t5" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536560314" />
            <node concept="2OqwBi" id="tr" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536560315" />
              <node concept="1PxgMI" id="tt" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:1227128029536560316" />
                <node concept="37vLTw" id="tv" role="1m5AlR">
                  <ref role="3cqZAo" node="sP" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536560317" />
                </node>
                <node concept="chp4Y" id="tw" role="3oSUPX">
                  <ref role="cht4Q" to="m373:4CW56HZFB3j" resolve="BaseDocComment" />
                  <uo k="s:originTrace" v="n:1227128029536560318" />
                </node>
              </node>
              <node concept="3Tsc0h" id="tu" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                <uo k="s:originTrace" v="n:1227128029536560319" />
              </node>
            </node>
            <node concept="2HxqBE" id="ts" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536560320" />
              <node concept="1bVj0M" id="tx" role="23t8la">
                <uo k="s:originTrace" v="n:1227128029536560321" />
                <node concept="3clFbS" id="ty" role="1bW5cS">
                  <uo k="s:originTrace" v="n:1227128029536560322" />
                  <node concept="3clFbF" id="t$" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1227128029536560323" />
                    <node concept="22lmx$" id="t_" role="3clFbG">
                      <uo k="s:originTrace" v="n:1227128029536560324" />
                      <node concept="17R0WA" id="tA" role="3uHU7w">
                        <uo k="s:originTrace" v="n:1227128029536560325" />
                        <node concept="37vLTw" id="tC" role="3uHU7w">
                          <ref role="3cqZAo" node="sO" resolve="node" />
                          <uo k="s:originTrace" v="n:1227128029536560326" />
                        </node>
                        <node concept="37vLTw" id="tD" role="3uHU7B">
                          <ref role="3cqZAo" node="tz" resolve="it" />
                          <uo k="s:originTrace" v="n:1227128029536560327" />
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="tB" role="3uHU7B">
                        <uo k="s:originTrace" v="n:1227128029536560328" />
                        <node concept="2OqwBi" id="tE" role="3fr31v">
                          <uo k="s:originTrace" v="n:1227128029536560329" />
                          <node concept="37vLTw" id="tF" role="2Oq$k0">
                            <ref role="3cqZAo" node="tz" resolve="it" />
                            <uo k="s:originTrace" v="n:1227128029536560330" />
                          </node>
                          <node concept="1mIQ4w" id="tG" role="2OqNvi">
                            <uo k="s:originTrace" v="n:1227128029536560331" />
                            <node concept="chp4Y" id="tH" role="cj9EA">
                              <ref role="cht4Q" to="m373:55c3QxKk96e" resolve="ReturnBlockDocTag" />
                              <uo k="s:originTrace" v="n:1227128029536560332" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="tz" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6847626768367730456" />
                  <node concept="2jxLKc" id="tI" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367730457" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560335" />
          <node concept="3clFbT" id="tJ" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <uo k="s:originTrace" v="n:1227128029536560336" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sO" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8970989240998521776" />
        <node concept="3uibUv" id="tK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8970989240998521776" />
        </node>
      </node>
      <node concept="37vLTG" id="sP" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8970989240998521776" />
        <node concept="3uibUv" id="tL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8970989240998521776" />
        </node>
      </node>
      <node concept="37vLTG" id="sQ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8970989240998521776" />
        <node concept="3uibUv" id="tM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8970989240998521776" />
        </node>
      </node>
      <node concept="37vLTG" id="sR" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8970989240998521776" />
        <node concept="3uibUv" id="tN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8970989240998521776" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tO">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="StaticFieldDocReference_Constraints" />
    <uo k="s:originTrace" v="n:6501140109493894282" />
    <node concept="3Tm1VV" id="tP" role="1B3o_S">
      <uo k="s:originTrace" v="n:6501140109493894282" />
    </node>
    <node concept="3uibUv" id="tQ" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6501140109493894282" />
    </node>
    <node concept="3clFbW" id="tR" role="jymVt">
      <uo k="s:originTrace" v="n:6501140109493894282" />
      <node concept="37vLTG" id="tU" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6501140109493894282" />
        <node concept="3uibUv" id="tX" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6501140109493894282" />
        </node>
      </node>
      <node concept="3cqZAl" id="tV" role="3clF45">
        <uo k="s:originTrace" v="n:6501140109493894282" />
      </node>
      <node concept="3clFbS" id="tW" role="3clF47">
        <uo k="s:originTrace" v="n:6501140109493894282" />
        <node concept="XkiVB" id="tY" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6501140109493894282" />
          <node concept="1BaE9c" id="u0" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StaticFieldDocReference$sH" />
            <uo k="s:originTrace" v="n:6501140109493894282" />
            <node concept="2YIFZM" id="u2" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6501140109493894282" />
              <node concept="11gdke" id="u3" role="37wK5m">
                <property role="11gdj1" value="f280165065d5424eL" />
                <uo k="s:originTrace" v="n:6501140109493894282" />
              </node>
              <node concept="11gdke" id="u4" role="37wK5m">
                <property role="11gdj1" value="bb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:6501140109493894282" />
              </node>
              <node concept="11gdke" id="u5" role="37wK5m">
                <property role="11gdj1" value="5a38b07c2d6d7c7bL" />
                <uo k="s:originTrace" v="n:6501140109493894282" />
              </node>
              <node concept="Xl_RD" id="u6" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.StaticFieldDocReference" />
                <uo k="s:originTrace" v="n:6501140109493894282" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="u1" role="37wK5m">
            <ref role="3cqZAo" node="tU" resolve="initContext" />
            <uo k="s:originTrace" v="n:6501140109493894282" />
          </node>
        </node>
        <node concept="3clFbF" id="tZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6501140109493894282" />
          <node concept="1rXfSq" id="u7" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6501140109493894282" />
            <node concept="2ShNRf" id="u8" role="37wK5m">
              <uo k="s:originTrace" v="n:6501140109493894282" />
              <node concept="1pGfFk" id="u9" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="ub" resolve="StaticFieldDocReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6501140109493894282" />
                <node concept="Xjq3P" id="ua" role="37wK5m">
                  <uo k="s:originTrace" v="n:6501140109493894282" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tS" role="jymVt">
      <uo k="s:originTrace" v="n:6501140109493894282" />
    </node>
    <node concept="312cEu" id="tT" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6501140109493894282" />
      <node concept="3clFbW" id="ub" role="jymVt">
        <uo k="s:originTrace" v="n:6501140109493894282" />
        <node concept="37vLTG" id="ue" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6501140109493894282" />
          <node concept="3uibUv" id="uh" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6501140109493894282" />
          </node>
        </node>
        <node concept="3cqZAl" id="uf" role="3clF45">
          <uo k="s:originTrace" v="n:6501140109493894282" />
        </node>
        <node concept="3clFbS" id="ug" role="3clF47">
          <uo k="s:originTrace" v="n:6501140109493894282" />
          <node concept="XkiVB" id="ui" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6501140109493894282" />
            <node concept="1BaE9c" id="uj" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="declaration$Ptq3" />
              <uo k="s:originTrace" v="n:6501140109493894282" />
              <node concept="2YIFZM" id="un" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6501140109493894282" />
                <node concept="11gdke" id="uo" role="37wK5m">
                  <property role="11gdj1" value="f280165065d5424eL" />
                  <uo k="s:originTrace" v="n:6501140109493894282" />
                </node>
                <node concept="11gdke" id="up" role="37wK5m">
                  <property role="11gdj1" value="bb1b463a8781b786L" />
                  <uo k="s:originTrace" v="n:6501140109493894282" />
                </node>
                <node concept="11gdke" id="uq" role="37wK5m">
                  <property role="11gdj1" value="4d316b5973d644c2L" />
                  <uo k="s:originTrace" v="n:6501140109493894282" />
                </node>
                <node concept="11gdke" id="ur" role="37wK5m">
                  <property role="11gdj1" value="4d316b5973d644c4L" />
                  <uo k="s:originTrace" v="n:6501140109493894282" />
                </node>
                <node concept="Xl_RD" id="us" role="37wK5m">
                  <property role="Xl_RC" value="declaration" />
                  <uo k="s:originTrace" v="n:6501140109493894282" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="uk" role="37wK5m">
              <ref role="3cqZAo" node="ue" resolve="container" />
              <uo k="s:originTrace" v="n:6501140109493894282" />
            </node>
            <node concept="3clFbT" id="ul" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6501140109493894282" />
            </node>
            <node concept="3clFbT" id="um" role="37wK5m">
              <uo k="s:originTrace" v="n:6501140109493894282" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="uc" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6501140109493894282" />
        <node concept="3Tm1VV" id="ut" role="1B3o_S">
          <uo k="s:originTrace" v="n:6501140109493894282" />
        </node>
        <node concept="3uibUv" id="uu" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6501140109493894282" />
        </node>
        <node concept="2AHcQZ" id="uv" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6501140109493894282" />
        </node>
        <node concept="3clFbS" id="uw" role="3clF47">
          <uo k="s:originTrace" v="n:6501140109493894282" />
          <node concept="3cpWs6" id="uy" role="3cqZAp">
            <uo k="s:originTrace" v="n:6501140109493894282" />
            <node concept="2ShNRf" id="uz" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582741153" />
              <node concept="YeOm9" id="u$" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582741153" />
                <node concept="1Y3b0j" id="u_" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582741153" />
                  <node concept="3Tm1VV" id="uA" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582741153" />
                  </node>
                  <node concept="3clFb_" id="uB" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582741153" />
                    <node concept="3Tm1VV" id="uD" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582741153" />
                    </node>
                    <node concept="3uibUv" id="uE" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582741153" />
                    </node>
                    <node concept="3clFbS" id="uF" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582741153" />
                      <node concept="3cpWs6" id="uH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582741153" />
                        <node concept="2ShNRf" id="uI" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582741153" />
                          <node concept="1pGfFk" id="uJ" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582741153" />
                            <node concept="Xl_RD" id="uK" role="37wK5m">
                              <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582741153" />
                            </node>
                            <node concept="Xl_RD" id="uL" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582741153" />
                              <uo k="s:originTrace" v="n:6836281137582741153" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="uG" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582741153" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="uC" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582741153" />
                    <node concept="3Tm1VV" id="uM" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582741153" />
                    </node>
                    <node concept="3uibUv" id="uN" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582741153" />
                    </node>
                    <node concept="37vLTG" id="uO" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582741153" />
                      <node concept="3uibUv" id="uR" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582741153" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="uP" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582741153" />
                      <node concept="3clFbF" id="uS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582741155" />
                        <node concept="2YIFZM" id="uT" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:4529063877128880766" />
                          <node concept="2OqwBi" id="uU" role="37wK5m">
                            <uo k="s:originTrace" v="n:8454525179035263019" />
                            <node concept="2OqwBi" id="uV" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4529063877128880768" />
                              <node concept="2OqwBi" id="uX" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4529063877128880769" />
                                <node concept="1DoJHT" id="uZ" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:4529063877128880770" />
                                  <node concept="3uibUv" id="v1" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="v2" role="1EMhIo">
                                    <ref role="3cqZAo" node="uO" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="I4A8Y" id="v0" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:4529063877128880771" />
                                </node>
                              </node>
                              <node concept="1j9C0f" id="uY" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4529063877128880772" />
                                <node concept="chp4Y" id="v3" role="3MHPCF">
                                  <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                                  <uo k="s:originTrace" v="n:6750920497483249512" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="uW" role="2OqNvi">
                              <uo k="s:originTrace" v="n:8454525179035281091" />
                              <node concept="1bVj0M" id="v4" role="23t8la">
                                <uo k="s:originTrace" v="n:8454525179035281093" />
                                <node concept="3clFbS" id="v5" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:8454525179035281094" />
                                  <node concept="3clFbF" id="v7" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8454525179035281491" />
                                    <node concept="3fqX7Q" id="v8" role="3clFbG">
                                      <uo k="s:originTrace" v="n:8454525179035281492" />
                                      <node concept="2OqwBi" id="v9" role="3fr31v">
                                        <uo k="s:originTrace" v="n:8454525179035281493" />
                                        <node concept="2OqwBi" id="va" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8454525179035281494" />
                                          <node concept="37vLTw" id="vc" role="2Oq$k0">
                                            <ref role="3cqZAo" node="v6" resolve="it" />
                                            <uo k="s:originTrace" v="n:8454525179035281495" />
                                          </node>
                                          <node concept="1mfA1w" id="vd" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:8454525179035281496" />
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="vb" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8454525179035281497" />
                                          <node concept="chp4Y" id="ve" role="cj9EA">
                                            <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                                            <uo k="s:originTrace" v="n:8454525179035281498" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="v6" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:6847626768367730464" />
                                  <node concept="2jxLKc" id="vf" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:6847626768367730465" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="uQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582741153" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ux" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6501140109493894282" />
        </node>
      </node>
      <node concept="3uibUv" id="ud" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6501140109493894282" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vg">
    <property role="3GE5qa" value="tag" />
    <property role="TrG5h" value="ThrowsBlockDocTag_Constraints" />
    <uo k="s:originTrace" v="n:5383422241790664241" />
    <node concept="3Tm1VV" id="vh" role="1B3o_S">
      <uo k="s:originTrace" v="n:5383422241790664241" />
    </node>
    <node concept="3uibUv" id="vi" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5383422241790664241" />
    </node>
    <node concept="3clFbW" id="vj" role="jymVt">
      <uo k="s:originTrace" v="n:5383422241790664241" />
      <node concept="37vLTG" id="vm" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5383422241790664241" />
        <node concept="3uibUv" id="vp" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5383422241790664241" />
        </node>
      </node>
      <node concept="3cqZAl" id="vn" role="3clF45">
        <uo k="s:originTrace" v="n:5383422241790664241" />
      </node>
      <node concept="3clFbS" id="vo" role="3clF47">
        <uo k="s:originTrace" v="n:5383422241790664241" />
        <node concept="XkiVB" id="vq" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5383422241790664241" />
          <node concept="1BaE9c" id="vs" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ThrowsBlockDocTag$bu" />
            <uo k="s:originTrace" v="n:5383422241790664241" />
            <node concept="2YIFZM" id="vu" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5383422241790664241" />
              <node concept="11gdke" id="vv" role="37wK5m">
                <property role="11gdj1" value="f280165065d5424eL" />
                <uo k="s:originTrace" v="n:5383422241790664241" />
              </node>
              <node concept="11gdke" id="vw" role="37wK5m">
                <property role="11gdj1" value="bb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:5383422241790664241" />
              </node>
              <node concept="11gdke" id="vx" role="37wK5m">
                <property role="11gdj1" value="514c0f68704ec270L" />
                <uo k="s:originTrace" v="n:5383422241790664241" />
              </node>
              <node concept="Xl_RD" id="vy" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.ThrowsBlockDocTag" />
                <uo k="s:originTrace" v="n:5383422241790664241" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="vt" role="37wK5m">
            <ref role="3cqZAo" node="vm" resolve="initContext" />
            <uo k="s:originTrace" v="n:5383422241790664241" />
          </node>
        </node>
        <node concept="3clFbF" id="vr" role="3cqZAp">
          <uo k="s:originTrace" v="n:5383422241790664241" />
          <node concept="1rXfSq" id="vz" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:5383422241790664241" />
            <node concept="2ShNRf" id="v$" role="37wK5m">
              <uo k="s:originTrace" v="n:5383422241790664241" />
              <node concept="YeOm9" id="v_" role="2ShVmc">
                <uo k="s:originTrace" v="n:5383422241790664241" />
                <node concept="1Y3b0j" id="vA" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5383422241790664241" />
                  <node concept="3Tm1VV" id="vB" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5383422241790664241" />
                  </node>
                  <node concept="3clFb_" id="vC" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5383422241790664241" />
                    <node concept="3Tm1VV" id="vF" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5383422241790664241" />
                    </node>
                    <node concept="2AHcQZ" id="vG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5383422241790664241" />
                    </node>
                    <node concept="3uibUv" id="vH" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5383422241790664241" />
                    </node>
                    <node concept="37vLTG" id="vI" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5383422241790664241" />
                      <node concept="3uibUv" id="vL" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:5383422241790664241" />
                      </node>
                      <node concept="2AHcQZ" id="vM" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5383422241790664241" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="vJ" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5383422241790664241" />
                      <node concept="3uibUv" id="vN" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5383422241790664241" />
                      </node>
                      <node concept="2AHcQZ" id="vO" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5383422241790664241" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="vK" role="3clF47">
                      <uo k="s:originTrace" v="n:5383422241790664241" />
                      <node concept="3cpWs8" id="vP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5383422241790664241" />
                        <node concept="3cpWsn" id="vU" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5383422241790664241" />
                          <node concept="10P_77" id="vV" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5383422241790664241" />
                          </node>
                          <node concept="1rXfSq" id="vW" role="33vP2m">
                            <ref role="37wK5l" node="vl" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:5383422241790664241" />
                            <node concept="2OqwBi" id="vX" role="37wK5m">
                              <uo k="s:originTrace" v="n:5383422241790664241" />
                              <node concept="37vLTw" id="w1" role="2Oq$k0">
                                <ref role="3cqZAo" node="vI" resolve="context" />
                                <uo k="s:originTrace" v="n:5383422241790664241" />
                              </node>
                              <node concept="liA8E" id="w2" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5383422241790664241" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="vY" role="37wK5m">
                              <uo k="s:originTrace" v="n:5383422241790664241" />
                              <node concept="37vLTw" id="w3" role="2Oq$k0">
                                <ref role="3cqZAo" node="vI" resolve="context" />
                                <uo k="s:originTrace" v="n:5383422241790664241" />
                              </node>
                              <node concept="liA8E" id="w4" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5383422241790664241" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="vZ" role="37wK5m">
                              <uo k="s:originTrace" v="n:5383422241790664241" />
                              <node concept="37vLTw" id="w5" role="2Oq$k0">
                                <ref role="3cqZAo" node="vI" resolve="context" />
                                <uo k="s:originTrace" v="n:5383422241790664241" />
                              </node>
                              <node concept="liA8E" id="w6" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:5383422241790664241" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="w0" role="37wK5m">
                              <uo k="s:originTrace" v="n:5383422241790664241" />
                              <node concept="37vLTw" id="w7" role="2Oq$k0">
                                <ref role="3cqZAo" node="vI" resolve="context" />
                                <uo k="s:originTrace" v="n:5383422241790664241" />
                              </node>
                              <node concept="liA8E" id="w8" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5383422241790664241" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="vQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5383422241790664241" />
                      </node>
                      <node concept="3clFbJ" id="vR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5383422241790664241" />
                        <node concept="3clFbS" id="w9" role="3clFbx">
                          <uo k="s:originTrace" v="n:5383422241790664241" />
                          <node concept="3clFbF" id="wb" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5383422241790664241" />
                            <node concept="2OqwBi" id="wc" role="3clFbG">
                              <uo k="s:originTrace" v="n:5383422241790664241" />
                              <node concept="37vLTw" id="wd" role="2Oq$k0">
                                <ref role="3cqZAo" node="vJ" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5383422241790664241" />
                              </node>
                              <node concept="liA8E" id="we" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5383422241790664241" />
                                <node concept="1dyn4i" id="wf" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5383422241790664241" />
                                  <node concept="2ShNRf" id="wg" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5383422241790664241" />
                                    <node concept="1pGfFk" id="wh" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5383422241790664241" />
                                      <node concept="Xl_RD" id="wi" role="37wK5m">
                                        <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                        <uo k="s:originTrace" v="n:5383422241790664241" />
                                      </node>
                                      <node concept="Xl_RD" id="wj" role="37wK5m">
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
                        <node concept="1Wc70l" id="wa" role="3clFbw">
                          <uo k="s:originTrace" v="n:5383422241790664241" />
                          <node concept="3y3z36" id="wk" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5383422241790664241" />
                            <node concept="10Nm6u" id="wm" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5383422241790664241" />
                            </node>
                            <node concept="37vLTw" id="wn" role="3uHU7B">
                              <ref role="3cqZAo" node="vJ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5383422241790664241" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="wl" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5383422241790664241" />
                            <node concept="37vLTw" id="wo" role="3fr31v">
                              <ref role="3cqZAo" node="vU" resolve="result" />
                              <uo k="s:originTrace" v="n:5383422241790664241" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="vS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5383422241790664241" />
                      </node>
                      <node concept="3clFbF" id="vT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5383422241790664241" />
                        <node concept="37vLTw" id="wp" role="3clFbG">
                          <ref role="3cqZAo" node="vU" resolve="result" />
                          <uo k="s:originTrace" v="n:5383422241790664241" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="vD" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:5383422241790664241" />
                  </node>
                  <node concept="3uibUv" id="vE" role="2Ghqu4">
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
    <node concept="2tJIrI" id="vk" role="jymVt">
      <uo k="s:originTrace" v="n:5383422241790664241" />
    </node>
    <node concept="2YIFZL" id="vl" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5383422241790664241" />
      <node concept="10P_77" id="wq" role="3clF45">
        <uo k="s:originTrace" v="n:5383422241790664241" />
      </node>
      <node concept="3Tm6S6" id="wr" role="1B3o_S">
        <uo k="s:originTrace" v="n:5383422241790664241" />
      </node>
      <node concept="3clFbS" id="ws" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560338" />
        <node concept="3clFbF" id="wx" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560339" />
          <node concept="2OqwBi" id="wy" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536560340" />
            <node concept="37vLTw" id="wz" role="2Oq$k0">
              <ref role="3cqZAo" node="wu" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536560341" />
            </node>
            <node concept="1mIQ4w" id="w$" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536560342" />
              <node concept="chp4Y" id="w_" role="cj9EA">
                <ref role="cht4Q" to="m373:4CW56HZFIGO" resolve="MethodDocComment" />
                <uo k="s:originTrace" v="n:1227128029536560343" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wt" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5383422241790664241" />
        <node concept="3uibUv" id="wA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5383422241790664241" />
        </node>
      </node>
      <node concept="37vLTG" id="wu" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5383422241790664241" />
        <node concept="3uibUv" id="wB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5383422241790664241" />
        </node>
      </node>
      <node concept="37vLTG" id="wv" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5383422241790664241" />
        <node concept="3uibUv" id="wC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5383422241790664241" />
        </node>
      </node>
      <node concept="37vLTG" id="ww" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5383422241790664241" />
        <node concept="3uibUv" id="wD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5383422241790664241" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wE">
    <property role="3GE5qa" value="tag.deprecated" />
    <property role="TrG5h" value="ValueInlineDocTag_Constraints" />
    <uo k="s:originTrace" v="n:2565027568479357636" />
    <node concept="3Tm1VV" id="wF" role="1B3o_S">
      <uo k="s:originTrace" v="n:2565027568479357636" />
    </node>
    <node concept="3uibUv" id="wG" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2565027568479357636" />
    </node>
    <node concept="3clFbW" id="wH" role="jymVt">
      <uo k="s:originTrace" v="n:2565027568479357636" />
      <node concept="37vLTG" id="wK" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2565027568479357636" />
        <node concept="3uibUv" id="wN" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2565027568479357636" />
        </node>
      </node>
      <node concept="3cqZAl" id="wL" role="3clF45">
        <uo k="s:originTrace" v="n:2565027568479357636" />
      </node>
      <node concept="3clFbS" id="wM" role="3clF47">
        <uo k="s:originTrace" v="n:2565027568479357636" />
        <node concept="XkiVB" id="wO" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2565027568479357636" />
          <node concept="1BaE9c" id="wQ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ValueInlineDocTag$yw" />
            <uo k="s:originTrace" v="n:2565027568479357636" />
            <node concept="2YIFZM" id="wS" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2565027568479357636" />
              <node concept="11gdke" id="wT" role="37wK5m">
                <property role="11gdj1" value="f280165065d5424eL" />
                <uo k="s:originTrace" v="n:2565027568479357636" />
              </node>
              <node concept="11gdke" id="wU" role="37wK5m">
                <property role="11gdj1" value="bb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:2565027568479357636" />
              </node>
              <node concept="11gdke" id="wV" role="37wK5m">
                <property role="11gdj1" value="60a0f9237ac5e83bL" />
                <uo k="s:originTrace" v="n:2565027568479357636" />
              </node>
              <node concept="Xl_RD" id="wW" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.ValueInlineDocTag" />
                <uo k="s:originTrace" v="n:2565027568479357636" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="wR" role="37wK5m">
            <ref role="3cqZAo" node="wK" resolve="initContext" />
            <uo k="s:originTrace" v="n:2565027568479357636" />
          </node>
        </node>
        <node concept="3clFbF" id="wP" role="3cqZAp">
          <uo k="s:originTrace" v="n:2565027568479357636" />
          <node concept="1rXfSq" id="wX" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeParent(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeParent" />
            <uo k="s:originTrace" v="n:2565027568479357636" />
            <node concept="2ShNRf" id="wY" role="37wK5m">
              <uo k="s:originTrace" v="n:2565027568479357636" />
              <node concept="YeOm9" id="wZ" role="2ShVmc">
                <uo k="s:originTrace" v="n:2565027568479357636" />
                <node concept="1Y3b0j" id="x0" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:2565027568479357636" />
                  <node concept="3Tm1VV" id="x1" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2565027568479357636" />
                  </node>
                  <node concept="3clFb_" id="x2" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:2565027568479357636" />
                    <node concept="3Tm1VV" id="x5" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2565027568479357636" />
                    </node>
                    <node concept="2AHcQZ" id="x6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2565027568479357636" />
                    </node>
                    <node concept="3uibUv" id="x7" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:2565027568479357636" />
                    </node>
                    <node concept="37vLTG" id="x8" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:2565027568479357636" />
                      <node concept="3uibUv" id="xb" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                        <uo k="s:originTrace" v="n:2565027568479357636" />
                      </node>
                      <node concept="2AHcQZ" id="xc" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:2565027568479357636" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="x9" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:2565027568479357636" />
                      <node concept="3uibUv" id="xd" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:2565027568479357636" />
                      </node>
                      <node concept="2AHcQZ" id="xe" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:2565027568479357636" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="xa" role="3clF47">
                      <uo k="s:originTrace" v="n:2565027568479357636" />
                      <node concept="3cpWs8" id="xf" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2565027568479357636" />
                        <node concept="3cpWsn" id="xk" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:2565027568479357636" />
                          <node concept="10P_77" id="xl" role="1tU5fm">
                            <uo k="s:originTrace" v="n:2565027568479357636" />
                          </node>
                          <node concept="1rXfSq" id="xm" role="33vP2m">
                            <ref role="37wK5l" node="wJ" resolve="staticCanBeAParent" />
                            <uo k="s:originTrace" v="n:2565027568479357636" />
                            <node concept="2OqwBi" id="xn" role="37wK5m">
                              <uo k="s:originTrace" v="n:2565027568479357636" />
                              <node concept="37vLTw" id="xr" role="2Oq$k0">
                                <ref role="3cqZAo" node="x8" resolve="context" />
                                <uo k="s:originTrace" v="n:2565027568479357636" />
                              </node>
                              <node concept="liA8E" id="xs" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:2565027568479357636" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="xo" role="37wK5m">
                              <uo k="s:originTrace" v="n:2565027568479357636" />
                              <node concept="37vLTw" id="xt" role="2Oq$k0">
                                <ref role="3cqZAo" node="x8" resolve="context" />
                                <uo k="s:originTrace" v="n:2565027568479357636" />
                              </node>
                              <node concept="liA8E" id="xu" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:2565027568479357636" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="xp" role="37wK5m">
                              <uo k="s:originTrace" v="n:2565027568479357636" />
                              <node concept="37vLTw" id="xv" role="2Oq$k0">
                                <ref role="3cqZAo" node="x8" resolve="context" />
                                <uo k="s:originTrace" v="n:2565027568479357636" />
                              </node>
                              <node concept="liA8E" id="xw" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:2565027568479357636" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="xq" role="37wK5m">
                              <uo k="s:originTrace" v="n:2565027568479357636" />
                              <node concept="37vLTw" id="xx" role="2Oq$k0">
                                <ref role="3cqZAo" node="x8" resolve="context" />
                                <uo k="s:originTrace" v="n:2565027568479357636" />
                              </node>
                              <node concept="liA8E" id="xy" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:2565027568479357636" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="xg" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2565027568479357636" />
                      </node>
                      <node concept="3clFbJ" id="xh" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2565027568479357636" />
                        <node concept="3clFbS" id="xz" role="3clFbx">
                          <uo k="s:originTrace" v="n:2565027568479357636" />
                          <node concept="3clFbF" id="x_" role="3cqZAp">
                            <uo k="s:originTrace" v="n:2565027568479357636" />
                            <node concept="2OqwBi" id="xA" role="3clFbG">
                              <uo k="s:originTrace" v="n:2565027568479357636" />
                              <node concept="37vLTw" id="xB" role="2Oq$k0">
                                <ref role="3cqZAo" node="x9" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:2565027568479357636" />
                              </node>
                              <node concept="liA8E" id="xC" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:2565027568479357636" />
                                <node concept="1dyn4i" id="xD" role="37wK5m">
                                  <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                  <uo k="s:originTrace" v="n:2565027568479357636" />
                                  <node concept="2ShNRf" id="xE" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:2565027568479357636" />
                                    <node concept="1pGfFk" id="xF" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:2565027568479357636" />
                                      <node concept="Xl_RD" id="xG" role="37wK5m">
                                        <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                        <uo k="s:originTrace" v="n:2565027568479357636" />
                                      </node>
                                      <node concept="Xl_RD" id="xH" role="37wK5m">
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
                        <node concept="1Wc70l" id="x$" role="3clFbw">
                          <uo k="s:originTrace" v="n:2565027568479357636" />
                          <node concept="3y3z36" id="xI" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2565027568479357636" />
                            <node concept="10Nm6u" id="xK" role="3uHU7w">
                              <uo k="s:originTrace" v="n:2565027568479357636" />
                            </node>
                            <node concept="37vLTw" id="xL" role="3uHU7B">
                              <ref role="3cqZAo" node="x9" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2565027568479357636" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="xJ" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2565027568479357636" />
                            <node concept="37vLTw" id="xM" role="3fr31v">
                              <ref role="3cqZAo" node="xk" resolve="result" />
                              <uo k="s:originTrace" v="n:2565027568479357636" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="xi" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2565027568479357636" />
                      </node>
                      <node concept="3clFbF" id="xj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2565027568479357636" />
                        <node concept="37vLTw" id="xN" role="3clFbG">
                          <ref role="3cqZAo" node="xk" resolve="result" />
                          <uo k="s:originTrace" v="n:2565027568479357636" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="x3" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    <uo k="s:originTrace" v="n:2565027568479357636" />
                  </node>
                  <node concept="3uibUv" id="x4" role="2Ghqu4">
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
    <node concept="2tJIrI" id="wI" role="jymVt">
      <uo k="s:originTrace" v="n:2565027568479357636" />
    </node>
    <node concept="2YIFZL" id="wJ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:2565027568479357636" />
      <node concept="10P_77" id="xO" role="3clF45">
        <uo k="s:originTrace" v="n:2565027568479357636" />
      </node>
      <node concept="3Tm6S6" id="xP" role="1B3o_S">
        <uo k="s:originTrace" v="n:2565027568479357636" />
      </node>
      <node concept="3clFbS" id="xQ" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560345" />
        <node concept="3SKdUt" id="xV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560346" />
          <node concept="1PaTwC" id="xX" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606793237" />
            <node concept="3oM_SD" id="xY" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:700871696606793238" />
            </node>
            <node concept="3oM_SD" id="xZ" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
              <uo k="s:originTrace" v="n:700871696606793239" />
            </node>
            <node concept="3oM_SD" id="y0" role="1PaTwD">
              <property role="3oM_SC" value="check" />
              <uo k="s:originTrace" v="n:700871696606793240" />
            </node>
            <node concept="3oM_SD" id="y1" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:700871696606793241" />
            </node>
            <node concept="3oM_SD" id="y2" role="1PaTwD">
              <property role="3oM_SC" value="constant" />
              <uo k="s:originTrace" v="n:700871696606793242" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560348" />
          <node concept="3clFbT" id="y3" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1227128029536560349" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xR" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2565027568479357636" />
        <node concept="3uibUv" id="y4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2565027568479357636" />
        </node>
      </node>
      <node concept="37vLTG" id="xS" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:2565027568479357636" />
        <node concept="3uibUv" id="y5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2565027568479357636" />
        </node>
      </node>
      <node concept="37vLTG" id="xT" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2565027568479357636" />
        <node concept="3uibUv" id="y6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2565027568479357636" />
        </node>
      </node>
      <node concept="37vLTG" id="xU" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2565027568479357636" />
        <node concept="3uibUv" id="y7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2565027568479357636" />
        </node>
      </node>
    </node>
  </node>
</model>

