<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f738b21(checkpoints/jetbrains.mps.baseLanguageInternal.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="g88m" ref="r:1ce54900-c35b-4aa5-b24f-b47c871a6d6f(jetbrains.mps.baseLanguageInternal.constraints)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="tp68" ref="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="n0ti" ref="r:89e9cff1-cacb-42b4-95a5-bad4a21f5877(jetbrains.mps.baseLanguageInternal.behavior)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <child id="6750920497477143623" name="conceptArgument" index="3MHPCF" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="weak" />
    <property role="TrG5h" value="ConstantValue_Constraints" />
    <uo k="s:originTrace" v="n:1585405235656310170" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:1585405235656310170" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1585405235656310170" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:1585405235656310170" />
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1585405235656310170" />
        <node concept="3uibUv" id="a" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1585405235656310170" />
        </node>
      </node>
      <node concept="3cqZAl" id="8" role="3clF45">
        <uo k="s:originTrace" v="n:1585405235656310170" />
      </node>
      <node concept="3clFbS" id="9" role="3clF47">
        <uo k="s:originTrace" v="n:1585405235656310170" />
        <node concept="XkiVB" id="b" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1585405235656310170" />
          <node concept="1BaE9c" id="e" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConstantValue$Pq" />
            <uo k="s:originTrace" v="n:1585405235656310170" />
            <node concept="2YIFZM" id="g" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1585405235656310170" />
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="df345b11b8c74213L" />
                <uo k="s:originTrace" v="n:1585405235656310170" />
              </node>
              <node concept="11gdke" id="i" role="37wK5m">
                <property role="11gdj1" value="ac6648d2a9b75d88L" />
                <uo k="s:originTrace" v="n:1585405235656310170" />
              </node>
              <node concept="11gdke" id="j" role="37wK5m">
                <property role="11gdj1" value="16007da97856bd8aL" />
                <uo k="s:originTrace" v="n:1585405235656310170" />
              </node>
              <node concept="Xl_RD" id="k" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal.structure.ConstantValue" />
                <uo k="s:originTrace" v="n:1585405235656310170" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="f" role="37wK5m">
            <ref role="3cqZAo" node="7" resolve="initContext" />
            <uo k="s:originTrace" v="n:1585405235656310170" />
          </node>
        </node>
        <node concept="3clFbF" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:1585405235656310170" />
          <node concept="1rXfSq" id="l" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1585405235656310170" />
            <node concept="2ShNRf" id="m" role="37wK5m">
              <uo k="s:originTrace" v="n:1585405235656310170" />
              <node concept="1pGfFk" id="n" role="2ShVmc">
                <ref role="37wK5l" node="t" resolve="ConstantValue_Constraints.ClassName_PD" />
                <uo k="s:originTrace" v="n:1585405235656310170" />
                <node concept="Xjq3P" id="o" role="37wK5m">
                  <uo k="s:originTrace" v="n:1585405235656310170" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:1585405235656310170" />
          <node concept="1rXfSq" id="p" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1585405235656310170" />
            <node concept="2ShNRf" id="q" role="37wK5m">
              <uo k="s:originTrace" v="n:1585405235656310170" />
              <node concept="1pGfFk" id="r" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="11" resolve="ConstantValue_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1585405235656310170" />
                <node concept="Xjq3P" id="s" role="37wK5m">
                  <uo k="s:originTrace" v="n:1585405235656310170" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:1585405235656310170" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="ClassName_PD" />
      <uo k="s:originTrace" v="n:1585405235656310170" />
      <node concept="3clFbW" id="t" role="jymVt">
        <uo k="s:originTrace" v="n:1585405235656310170" />
        <node concept="3cqZAl" id="w" role="3clF45">
          <uo k="s:originTrace" v="n:1585405235656310170" />
        </node>
        <node concept="3Tm1VV" id="x" role="1B3o_S">
          <uo k="s:originTrace" v="n:1585405235656310170" />
        </node>
        <node concept="3clFbS" id="y" role="3clF47">
          <uo k="s:originTrace" v="n:1585405235656310170" />
          <node concept="XkiVB" id="$" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1585405235656310170" />
            <node concept="1BaE9c" id="_" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="className$fCMl" />
              <uo k="s:originTrace" v="n:1585405235656310170" />
              <node concept="2YIFZM" id="E" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1585405235656310170" />
                <node concept="11gdke" id="F" role="37wK5m">
                  <property role="11gdj1" value="df345b11b8c74213L" />
                  <uo k="s:originTrace" v="n:1585405235656310170" />
                </node>
                <node concept="11gdke" id="G" role="37wK5m">
                  <property role="11gdj1" value="ac6648d2a9b75d88L" />
                  <uo k="s:originTrace" v="n:1585405235656310170" />
                </node>
                <node concept="11gdke" id="H" role="37wK5m">
                  <property role="11gdj1" value="16007da97856bd8aL" />
                  <uo k="s:originTrace" v="n:1585405235656310170" />
                </node>
                <node concept="11gdke" id="I" role="37wK5m">
                  <property role="11gdj1" value="16007da97856bd99L" />
                  <uo k="s:originTrace" v="n:1585405235656310170" />
                </node>
                <node concept="Xl_RD" id="J" role="37wK5m">
                  <property role="Xl_RC" value="className" />
                  <uo k="s:originTrace" v="n:1585405235656310170" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="A" role="37wK5m">
              <ref role="3cqZAo" node="z" resolve="container" />
              <uo k="s:originTrace" v="n:1585405235656310170" />
            </node>
            <node concept="3clFbT" id="B" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1585405235656310170" />
            </node>
            <node concept="3clFbT" id="C" role="37wK5m">
              <uo k="s:originTrace" v="n:1585405235656310170" />
            </node>
            <node concept="3clFbT" id="D" role="37wK5m">
              <uo k="s:originTrace" v="n:1585405235656310170" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="z" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1585405235656310170" />
          <node concept="3uibUv" id="K" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1585405235656310170" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="u" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1585405235656310170" />
        <node concept="3Tm1VV" id="L" role="1B3o_S">
          <uo k="s:originTrace" v="n:1585405235656310170" />
        </node>
        <node concept="3uibUv" id="M" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1585405235656310170" />
        </node>
        <node concept="37vLTG" id="N" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1585405235656310170" />
          <node concept="3Tqbb2" id="Q" role="1tU5fm">
            <uo k="s:originTrace" v="n:1585405235656310170" />
          </node>
        </node>
        <node concept="2AHcQZ" id="O" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1585405235656310170" />
        </node>
        <node concept="3clFbS" id="P" role="3clF47">
          <uo k="s:originTrace" v="n:1585405235656310173" />
          <node concept="3clFbF" id="R" role="3cqZAp">
            <uo k="s:originTrace" v="n:1585405235656310174" />
            <node concept="2OqwBi" id="S" role="3clFbG">
              <uo k="s:originTrace" v="n:1585405235656310188" />
              <node concept="1PxgMI" id="T" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1585405235656310186" />
                <node concept="2OqwBi" id="V" role="1m5AlR">
                  <uo k="s:originTrace" v="n:1585405235656310181" />
                  <node concept="2OqwBi" id="X" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1585405235656310176" />
                    <node concept="37vLTw" id="Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="N" resolve="node" />
                      <uo k="s:originTrace" v="n:1585405235656310175" />
                    </node>
                    <node concept="3TrEf2" id="10" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp68:1o0vq_SlFQb" resolve="constant" />
                      <uo k="s:originTrace" v="n:1585405235656310180" />
                    </node>
                  </node>
                  <node concept="2Rxl7S" id="Y" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1585405235656310185" />
                  </node>
                </node>
                <node concept="chp4Y" id="W" role="3oSUPX">
                  <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  <uo k="s:originTrace" v="n:8089793891579201077" />
                </node>
              </node>
              <node concept="3TrcHB" id="U" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:1585405235656310192" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="v" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1585405235656310170" />
      </node>
    </node>
    <node concept="312cEu" id="6" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1585405235656310170" />
      <node concept="3clFbW" id="11" role="jymVt">
        <uo k="s:originTrace" v="n:1585405235656310170" />
        <node concept="37vLTG" id="14" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1585405235656310170" />
          <node concept="3uibUv" id="17" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1585405235656310170" />
          </node>
        </node>
        <node concept="3cqZAl" id="15" role="3clF45">
          <uo k="s:originTrace" v="n:1585405235656310170" />
        </node>
        <node concept="3clFbS" id="16" role="3clF47">
          <uo k="s:originTrace" v="n:1585405235656310170" />
          <node concept="XkiVB" id="18" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1585405235656310170" />
            <node concept="1BaE9c" id="19" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="constant$fw$M" />
              <uo k="s:originTrace" v="n:1585405235656310170" />
              <node concept="2YIFZM" id="1d" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1585405235656310170" />
                <node concept="11gdke" id="1e" role="37wK5m">
                  <property role="11gdj1" value="df345b11b8c74213L" />
                  <uo k="s:originTrace" v="n:1585405235656310170" />
                </node>
                <node concept="11gdke" id="1f" role="37wK5m">
                  <property role="11gdj1" value="ac6648d2a9b75d88L" />
                  <uo k="s:originTrace" v="n:1585405235656310170" />
                </node>
                <node concept="11gdke" id="1g" role="37wK5m">
                  <property role="11gdj1" value="16007da97856bd8aL" />
                  <uo k="s:originTrace" v="n:1585405235656310170" />
                </node>
                <node concept="11gdke" id="1h" role="37wK5m">
                  <property role="11gdj1" value="16007da97856bd8bL" />
                  <uo k="s:originTrace" v="n:1585405235656310170" />
                </node>
                <node concept="Xl_RD" id="1i" role="37wK5m">
                  <property role="Xl_RC" value="constant" />
                  <uo k="s:originTrace" v="n:1585405235656310170" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1a" role="37wK5m">
              <ref role="3cqZAo" node="14" resolve="container" />
              <uo k="s:originTrace" v="n:1585405235656310170" />
            </node>
            <node concept="3clFbT" id="1b" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1585405235656310170" />
            </node>
            <node concept="3clFbT" id="1c" role="37wK5m">
              <uo k="s:originTrace" v="n:1585405235656310170" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="12" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1585405235656310170" />
        <node concept="3Tm1VV" id="1j" role="1B3o_S">
          <uo k="s:originTrace" v="n:1585405235656310170" />
        </node>
        <node concept="3uibUv" id="1k" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1585405235656310170" />
        </node>
        <node concept="2AHcQZ" id="1l" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1585405235656310170" />
        </node>
        <node concept="3clFbS" id="1m" role="3clF47">
          <uo k="s:originTrace" v="n:1585405235656310170" />
          <node concept="3cpWs6" id="1o" role="3cqZAp">
            <uo k="s:originTrace" v="n:1585405235656310170" />
            <node concept="2ShNRf" id="1p" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582645668" />
              <node concept="YeOm9" id="1q" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582645668" />
                <node concept="1Y3b0j" id="1r" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582645668" />
                  <node concept="3Tm1VV" id="1s" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582645668" />
                  </node>
                  <node concept="3clFb_" id="1t" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582645668" />
                    <node concept="3Tm1VV" id="1v" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582645668" />
                    </node>
                    <node concept="3uibUv" id="1w" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582645668" />
                    </node>
                    <node concept="3clFbS" id="1x" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582645668" />
                      <node concept="3cpWs6" id="1z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582645668" />
                        <node concept="2ShNRf" id="1$" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582645668" />
                          <node concept="1pGfFk" id="1_" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582645668" />
                            <node concept="Xl_RD" id="1A" role="37wK5m">
                              <property role="Xl_RC" value="r:1ce54900-c35b-4aa5-b24f-b47c871a6d6f(jetbrains.mps.baseLanguageInternal.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582645668" />
                            </node>
                            <node concept="Xl_RD" id="1B" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582645668" />
                              <uo k="s:originTrace" v="n:6836281137582645668" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1y" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582645668" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="1u" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582645668" />
                    <node concept="3Tm1VV" id="1C" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582645668" />
                    </node>
                    <node concept="3uibUv" id="1D" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582645668" />
                    </node>
                    <node concept="37vLTG" id="1E" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582645668" />
                      <node concept="3uibUv" id="1H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582645668" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1F" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582645668" />
                      <node concept="3clFbF" id="1I" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582645670" />
                        <node concept="2YIFZM" id="1J" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582645957" />
                          <node concept="2OqwBi" id="1K" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582645958" />
                            <node concept="2OqwBi" id="1L" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582645959" />
                              <node concept="2OqwBi" id="1N" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6836281137582645960" />
                                <node concept="1DoJHT" id="1P" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:6836281137582645961" />
                                  <node concept="3uibUv" id="1R" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="1S" role="1EMhIo">
                                    <ref role="3cqZAo" node="1E" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="I4A8Y" id="1Q" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582645962" />
                                </node>
                              </node>
                              <node concept="1j9C0f" id="1O" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582645963" />
                                <node concept="chp4Y" id="1T" role="3MHPCF">
                                  <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                                  <uo k="s:originTrace" v="n:6750920497483249496" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="1M" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582645964" />
                              <node concept="1bVj0M" id="1U" role="23t8la">
                                <uo k="s:originTrace" v="n:6836281137582645965" />
                                <node concept="3clFbS" id="1V" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:6836281137582645966" />
                                  <node concept="3clFbF" id="1X" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582645967" />
                                    <node concept="1Wc70l" id="1Y" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582645968" />
                                      <node concept="2OqwBi" id="1Z" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582645969" />
                                        <node concept="37vLTw" id="21" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1W" resolve="it" />
                                          <uo k="s:originTrace" v="n:6836281137582645970" />
                                        </node>
                                        <node concept="3TrcHB" id="22" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpee:h7TUv0c" resolve="isFinal" />
                                          <uo k="s:originTrace" v="n:6836281137582645971" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="20" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6836281137582645972" />
                                        <node concept="2OqwBi" id="23" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582645973" />
                                          <node concept="37vLTw" id="25" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1W" resolve="it" />
                                            <uo k="s:originTrace" v="n:6836281137582645974" />
                                          </node>
                                          <node concept="3TrEf2" id="26" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
                                            <uo k="s:originTrace" v="n:6836281137582645975" />
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="24" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582645976" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="1W" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:6847626768367730196" />
                                  <node concept="2jxLKc" id="27" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:6847626768367730197" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1G" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582645668" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1n" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1585405235656310170" />
        </node>
      </node>
      <node concept="3uibUv" id="13" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1585405235656310170" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="28">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="29" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2a" role="1B3o_S" />
    <node concept="3clFbW" id="2b" role="jymVt">
      <node concept="3cqZAl" id="2e" role="3clF45" />
      <node concept="3Tm1VV" id="2f" role="1B3o_S" />
      <node concept="3clFbS" id="2g" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2c" role="jymVt" />
    <node concept="3clFb_" id="2d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="2h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="2i" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="2j" role="1B3o_S" />
      <node concept="3uibUv" id="2k" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="2l" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2o" role="1tU5fm" />
        <node concept="2AHcQZ" id="2p" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2m" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2q" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="2r" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2n" role="3clF47">
        <node concept="1_3QMa" id="2s" role="3cqZAp">
          <node concept="37vLTw" id="2u" role="1_3QMn">
            <ref role="3cqZAo" node="2l" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="2v" role="1_3QMm">
            <node concept="3clFbS" id="2E" role="1pnPq1">
              <node concept="3cpWs6" id="2G" role="3cqZAp">
                <node concept="2ShNRf" id="2H" role="3cqZAk">
                  <node concept="1pGfFk" id="2I" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7_" resolve="ExtractStaticMethod_CallExpression_Constraints" />
                    <node concept="37vLTw" id="2J" role="37wK5m">
                      <ref role="3cqZAo" node="2m" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2F" role="1pnPq6">
              <ref role="3gnhBz" to="tp68:373Y828VpAq" resolve="ExtractStaticMethod_CallExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="2w" role="1_3QMm">
            <node concept="3clFbS" id="2K" role="1pnPq1">
              <node concept="3cpWs6" id="2M" role="3cqZAp">
                <node concept="2ShNRf" id="2N" role="3cqZAk">
                  <node concept="1pGfFk" id="2O" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3E" resolve="ExtractStatementListInnerExpression_Constraints" />
                    <node concept="37vLTw" id="2P" role="37wK5m">
                      <ref role="3cqZAo" node="2m" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2L" role="1pnPq6">
              <ref role="3gnhBz" to="tp68:2LtJ7HQdhb9" resolve="ExtractStatementListInnerExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="2x" role="1_3QMm">
            <node concept="3clFbS" id="2Q" role="1pnPq1">
              <node concept="3cpWs6" id="2S" role="3cqZAp">
                <node concept="2ShNRf" id="2T" role="3cqZAk">
                  <node concept="1pGfFk" id="2U" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5T" resolve="ExtractStaticInnerClassCreator_Constraints" />
                    <node concept="37vLTw" id="2V" role="37wK5m">
                      <ref role="3cqZAo" node="2m" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2R" role="1pnPq6">
              <ref role="3gnhBz" to="tp68:53cdeWkj961" resolve="ExtractStaticInnerClassCreator" />
            </node>
          </node>
          <node concept="1pnPoh" id="2y" role="1_3QMm">
            <node concept="3clFbS" id="2W" role="1pnPq1">
              <node concept="3cpWs6" id="2Y" role="3cqZAp">
                <node concept="2ShNRf" id="2Z" role="3cqZAk">
                  <node concept="1pGfFk" id="30" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="54" resolve="ExtractStaticInnerClassConcept_Constraints" />
                    <node concept="37vLTw" id="31" role="37wK5m">
                      <ref role="3cqZAo" node="2m" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2X" role="1pnPq6">
              <ref role="3gnhBz" to="tp68:O1IQUb7d_U" resolve="ExtractStaticInnerClassConcept" />
            </node>
          </node>
          <node concept="1pnPoh" id="2z" role="1_3QMm">
            <node concept="3clFbS" id="32" role="1pnPq1">
              <node concept="3cpWs6" id="34" role="3cqZAp">
                <node concept="2ShNRf" id="35" role="3cqZAk">
                  <node concept="1pGfFk" id="36" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="cY" resolve="InternalPartialInstanceMethodCall_Constraints" />
                    <node concept="37vLTw" id="37" role="37wK5m">
                      <ref role="3cqZAo" node="2m" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="33" role="1pnPq6">
              <ref role="3gnhBz" to="tp68:h5DoJDC" resolve="InternalPartialInstanceMethodCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="2$" role="1_3QMm">
            <node concept="3clFbS" id="38" role="1pnPq1">
              <node concept="3cpWs6" id="3a" role="3cqZAp">
                <node concept="2ShNRf" id="3b" role="3cqZAk">
                  <node concept="1pGfFk" id="3c" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="8L" resolve="ExtractToConstantRefExpression_Constraints" />
                    <node concept="37vLTw" id="3d" role="37wK5m">
                      <ref role="3cqZAo" node="2m" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="39" role="1pnPq6">
              <ref role="3gnhBz" to="tp68:5ys$QFNspL" resolve="ExtractToConstantRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="2_" role="1_3QMm">
            <node concept="3clFbS" id="3e" role="1pnPq1">
              <node concept="3cpWs6" id="3g" role="3cqZAp">
                <node concept="2ShNRf" id="3h" role="3cqZAk">
                  <node concept="1pGfFk" id="3i" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="fO" resolve="WeakClassReference_Constraints" />
                    <node concept="37vLTw" id="3j" role="37wK5m">
                      <ref role="3cqZAo" node="2m" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3f" role="1pnPq6">
              <ref role="3gnhBz" to="tp68:7C0CEuCG83q" resolve="WeakClassReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="2A" role="1_3QMm">
            <node concept="3clFbS" id="3k" role="1pnPq1">
              <node concept="3cpWs6" id="3m" role="3cqZAp">
                <node concept="2ShNRf" id="3n" role="3cqZAk">
                  <node concept="1pGfFk" id="3o" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="bm" resolve="InternalAnonymousClass_Constraints" />
                    <node concept="37vLTw" id="3p" role="37wK5m">
                      <ref role="3cqZAo" node="2m" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3l" role="1pnPq6">
              <ref role="3gnhBz" to="tp68:2XVui9ut6w9" resolve="InternalAnonymousClass" />
            </node>
          </node>
          <node concept="1pnPoh" id="2B" role="1_3QMm">
            <node concept="3clFbS" id="3q" role="1pnPq1">
              <node concept="3cpWs6" id="3s" role="3cqZAp">
                <node concept="2ShNRf" id="3t" role="3cqZAk">
                  <node concept="1pGfFk" id="3u" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="ConstantValue_Constraints" />
                    <node concept="37vLTw" id="3v" role="37wK5m">
                      <ref role="3cqZAo" node="2m" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3r" role="1pnPq6">
              <ref role="3gnhBz" to="tp68:1o0vq_SlFQa" resolve="ConstantValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="2C" role="1_3QMm">
            <node concept="3clFbS" id="3w" role="1pnPq1">
              <node concept="3cpWs6" id="3y" role="3cqZAp">
                <node concept="2ShNRf" id="3z" role="3cqZAk">
                  <node concept="1pGfFk" id="3$" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ep" resolve="InternalSuperMethodCallOperation_Constraints" />
                    <node concept="37vLTw" id="3_" role="37wK5m">
                      <ref role="3cqZAo" node="2m" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3x" role="1pnPq6">
              <ref role="3gnhBz" to="tp68:3f9chO0eDvj" resolve="InternalSuperMethodCallOperation" />
            </node>
          </node>
          <node concept="3clFbS" id="2D" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="2t" role="3cqZAp">
          <node concept="10Nm6u" id="3A" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3B">
    <property role="TrG5h" value="ExtractStatementListInnerExpression_Constraints" />
    <uo k="s:originTrace" v="n:8733626498296461355" />
    <node concept="3Tm1VV" id="3C" role="1B3o_S">
      <uo k="s:originTrace" v="n:8733626498296461355" />
    </node>
    <node concept="3uibUv" id="3D" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8733626498296461355" />
    </node>
    <node concept="3clFbW" id="3E" role="jymVt">
      <uo k="s:originTrace" v="n:8733626498296461355" />
      <node concept="37vLTG" id="3H" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8733626498296461355" />
        <node concept="3uibUv" id="3K" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8733626498296461355" />
        </node>
      </node>
      <node concept="3cqZAl" id="3I" role="3clF45">
        <uo k="s:originTrace" v="n:8733626498296461355" />
      </node>
      <node concept="3clFbS" id="3J" role="3clF47">
        <uo k="s:originTrace" v="n:8733626498296461355" />
        <node concept="XkiVB" id="3L" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8733626498296461355" />
          <node concept="1BaE9c" id="3N" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExtractStatementListInnerExpression$3v" />
            <uo k="s:originTrace" v="n:8733626498296461355" />
            <node concept="2YIFZM" id="3P" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8733626498296461355" />
              <node concept="11gdke" id="3Q" role="37wK5m">
                <property role="11gdj1" value="df345b11b8c74213L" />
                <uo k="s:originTrace" v="n:8733626498296461355" />
              </node>
              <node concept="11gdke" id="3R" role="37wK5m">
                <property role="11gdj1" value="ac6648d2a9b75d88L" />
                <uo k="s:originTrace" v="n:8733626498296461355" />
              </node>
              <node concept="11gdke" id="3S" role="37wK5m">
                <property role="11gdj1" value="2c5dbc7b763512c9L" />
                <uo k="s:originTrace" v="n:8733626498296461355" />
              </node>
              <node concept="Xl_RD" id="3T" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal.structure.ExtractStatementListInnerExpression" />
                <uo k="s:originTrace" v="n:8733626498296461355" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3O" role="37wK5m">
            <ref role="3cqZAo" node="3H" resolve="initContext" />
            <uo k="s:originTrace" v="n:8733626498296461355" />
          </node>
        </node>
        <node concept="3clFbF" id="3M" role="3cqZAp">
          <uo k="s:originTrace" v="n:8733626498296461355" />
          <node concept="1rXfSq" id="3U" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:8733626498296461355" />
            <node concept="2ShNRf" id="3V" role="37wK5m">
              <uo k="s:originTrace" v="n:8733626498296461355" />
              <node concept="YeOm9" id="3W" role="2ShVmc">
                <uo k="s:originTrace" v="n:8733626498296461355" />
                <node concept="1Y3b0j" id="3X" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8733626498296461355" />
                  <node concept="3Tm1VV" id="3Y" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8733626498296461355" />
                  </node>
                  <node concept="3clFb_" id="3Z" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8733626498296461355" />
                    <node concept="3Tm1VV" id="42" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8733626498296461355" />
                    </node>
                    <node concept="2AHcQZ" id="43" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8733626498296461355" />
                    </node>
                    <node concept="3uibUv" id="44" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8733626498296461355" />
                    </node>
                    <node concept="37vLTG" id="45" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8733626498296461355" />
                      <node concept="3uibUv" id="48" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:8733626498296461355" />
                      </node>
                      <node concept="2AHcQZ" id="49" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8733626498296461355" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="46" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8733626498296461355" />
                      <node concept="3uibUv" id="4a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8733626498296461355" />
                      </node>
                      <node concept="2AHcQZ" id="4b" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8733626498296461355" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="47" role="3clF47">
                      <uo k="s:originTrace" v="n:8733626498296461355" />
                      <node concept="3cpWs8" id="4c" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8733626498296461355" />
                        <node concept="3cpWsn" id="4h" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8733626498296461355" />
                          <node concept="10P_77" id="4i" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8733626498296461355" />
                          </node>
                          <node concept="1rXfSq" id="4j" role="33vP2m">
                            <ref role="37wK5l" node="3G" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:8733626498296461355" />
                            <node concept="2OqwBi" id="4k" role="37wK5m">
                              <uo k="s:originTrace" v="n:8733626498296461355" />
                              <node concept="37vLTw" id="4o" role="2Oq$k0">
                                <ref role="3cqZAo" node="45" resolve="context" />
                                <uo k="s:originTrace" v="n:8733626498296461355" />
                              </node>
                              <node concept="liA8E" id="4p" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8733626498296461355" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4l" role="37wK5m">
                              <uo k="s:originTrace" v="n:8733626498296461355" />
                              <node concept="37vLTw" id="4q" role="2Oq$k0">
                                <ref role="3cqZAo" node="45" resolve="context" />
                                <uo k="s:originTrace" v="n:8733626498296461355" />
                              </node>
                              <node concept="liA8E" id="4r" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8733626498296461355" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4m" role="37wK5m">
                              <uo k="s:originTrace" v="n:8733626498296461355" />
                              <node concept="37vLTw" id="4s" role="2Oq$k0">
                                <ref role="3cqZAo" node="45" resolve="context" />
                                <uo k="s:originTrace" v="n:8733626498296461355" />
                              </node>
                              <node concept="liA8E" id="4t" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:8733626498296461355" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4n" role="37wK5m">
                              <uo k="s:originTrace" v="n:8733626498296461355" />
                              <node concept="37vLTw" id="4u" role="2Oq$k0">
                                <ref role="3cqZAo" node="45" resolve="context" />
                                <uo k="s:originTrace" v="n:8733626498296461355" />
                              </node>
                              <node concept="liA8E" id="4v" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8733626498296461355" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4d" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8733626498296461355" />
                      </node>
                      <node concept="3clFbJ" id="4e" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8733626498296461355" />
                        <node concept="3clFbS" id="4w" role="3clFbx">
                          <uo k="s:originTrace" v="n:8733626498296461355" />
                          <node concept="3clFbF" id="4y" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8733626498296461355" />
                            <node concept="2OqwBi" id="4z" role="3clFbG">
                              <uo k="s:originTrace" v="n:8733626498296461355" />
                              <node concept="37vLTw" id="4$" role="2Oq$k0">
                                <ref role="3cqZAo" node="46" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8733626498296461355" />
                              </node>
                              <node concept="liA8E" id="4_" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8733626498296461355" />
                                <node concept="1dyn4i" id="4A" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8733626498296461355" />
                                  <node concept="2ShNRf" id="4B" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8733626498296461355" />
                                    <node concept="1pGfFk" id="4C" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8733626498296461355" />
                                      <node concept="Xl_RD" id="4D" role="37wK5m">
                                        <property role="Xl_RC" value="r:1ce54900-c35b-4aa5-b24f-b47c871a6d6f(jetbrains.mps.baseLanguageInternal.constraints)" />
                                        <uo k="s:originTrace" v="n:8733626498296461355" />
                                      </node>
                                      <node concept="Xl_RD" id="4E" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536559772" />
                                        <uo k="s:originTrace" v="n:8733626498296461355" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="4x" role="3clFbw">
                          <uo k="s:originTrace" v="n:8733626498296461355" />
                          <node concept="3y3z36" id="4F" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8733626498296461355" />
                            <node concept="10Nm6u" id="4H" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8733626498296461355" />
                            </node>
                            <node concept="37vLTw" id="4I" role="3uHU7B">
                              <ref role="3cqZAo" node="46" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8733626498296461355" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="4G" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8733626498296461355" />
                            <node concept="37vLTw" id="4J" role="3fr31v">
                              <ref role="3cqZAo" node="4h" resolve="result" />
                              <uo k="s:originTrace" v="n:8733626498296461355" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4f" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8733626498296461355" />
                      </node>
                      <node concept="3clFbF" id="4g" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8733626498296461355" />
                        <node concept="37vLTw" id="4K" role="3clFbG">
                          <ref role="3cqZAo" node="4h" resolve="result" />
                          <uo k="s:originTrace" v="n:8733626498296461355" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="40" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:8733626498296461355" />
                  </node>
                  <node concept="3uibUv" id="41" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8733626498296461355" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3F" role="jymVt">
      <uo k="s:originTrace" v="n:8733626498296461355" />
    </node>
    <node concept="2YIFZL" id="3G" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8733626498296461355" />
      <node concept="10P_77" id="4L" role="3clF45">
        <uo k="s:originTrace" v="n:8733626498296461355" />
      </node>
      <node concept="3Tm6S6" id="4M" role="1B3o_S">
        <uo k="s:originTrace" v="n:8733626498296461355" />
      </node>
      <node concept="3clFbS" id="4N" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536559773" />
        <node concept="3clFbF" id="4S" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536559774" />
          <node concept="2OqwBi" id="4T" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536559775" />
            <node concept="37vLTw" id="4U" role="2Oq$k0">
              <ref role="3cqZAo" node="4P" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536559776" />
            </node>
            <node concept="1mIQ4w" id="4V" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536559777" />
              <node concept="chp4Y" id="4W" role="cj9EA">
                <ref role="cht4Q" to="tp68:2LtJ7HQbXaB" resolve="ExtractStatementListExpression" />
                <uo k="s:originTrace" v="n:1227128029536559778" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4O" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8733626498296461355" />
        <node concept="3uibUv" id="4X" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8733626498296461355" />
        </node>
      </node>
      <node concept="37vLTG" id="4P" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8733626498296461355" />
        <node concept="3uibUv" id="4Y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8733626498296461355" />
        </node>
      </node>
      <node concept="37vLTG" id="4Q" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8733626498296461355" />
        <node concept="3uibUv" id="4Z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8733626498296461355" />
        </node>
      </node>
      <node concept="37vLTG" id="4R" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8733626498296461355" />
        <node concept="3uibUv" id="50" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8733626498296461355" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="51">
    <property role="TrG5h" value="ExtractStaticInnerClassConcept_Constraints" />
    <uo k="s:originTrace" v="n:937236280924494203" />
    <node concept="3Tm1VV" id="52" role="1B3o_S">
      <uo k="s:originTrace" v="n:937236280924494203" />
    </node>
    <node concept="3uibUv" id="53" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:937236280924494203" />
    </node>
    <node concept="3clFbW" id="54" role="jymVt">
      <uo k="s:originTrace" v="n:937236280924494203" />
      <node concept="37vLTG" id="57" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:937236280924494203" />
        <node concept="3uibUv" id="5a" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:937236280924494203" />
        </node>
      </node>
      <node concept="3cqZAl" id="58" role="3clF45">
        <uo k="s:originTrace" v="n:937236280924494203" />
      </node>
      <node concept="3clFbS" id="59" role="3clF47">
        <uo k="s:originTrace" v="n:937236280924494203" />
        <node concept="XkiVB" id="5b" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:937236280924494203" />
          <node concept="1BaE9c" id="5d" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExtractStaticInnerClassConcept$e5" />
            <uo k="s:originTrace" v="n:937236280924494203" />
            <node concept="2YIFZM" id="5f" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:937236280924494203" />
              <node concept="11gdke" id="5g" role="37wK5m">
                <property role="11gdj1" value="df345b11b8c74213L" />
                <uo k="s:originTrace" v="n:937236280924494203" />
              </node>
              <node concept="11gdke" id="5h" role="37wK5m">
                <property role="11gdj1" value="ac6648d2a9b75d88L" />
                <uo k="s:originTrace" v="n:937236280924494203" />
              </node>
              <node concept="11gdke" id="5i" role="37wK5m">
                <property role="11gdj1" value="d01bb6e8b1cd97aL" />
                <uo k="s:originTrace" v="n:937236280924494203" />
              </node>
              <node concept="Xl_RD" id="5j" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal.structure.ExtractStaticInnerClassConcept" />
                <uo k="s:originTrace" v="n:937236280924494203" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5e" role="37wK5m">
            <ref role="3cqZAo" node="57" resolve="initContext" />
            <uo k="s:originTrace" v="n:937236280924494203" />
          </node>
        </node>
        <node concept="3clFbF" id="5c" role="3cqZAp">
          <uo k="s:originTrace" v="n:937236280924494203" />
          <node concept="1rXfSq" id="5k" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:937236280924494203" />
            <node concept="2ShNRf" id="5l" role="37wK5m">
              <uo k="s:originTrace" v="n:937236280924494203" />
              <node concept="1pGfFk" id="5m" role="2ShVmc">
                <ref role="37wK5l" node="5o" resolve="ExtractStaticInnerClassConcept_Constraints.ResolveInfo_PD" />
                <uo k="s:originTrace" v="n:937236280924494203" />
                <node concept="Xjq3P" id="5n" role="37wK5m">
                  <uo k="s:originTrace" v="n:937236280924494203" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55" role="jymVt">
      <uo k="s:originTrace" v="n:937236280924494203" />
    </node>
    <node concept="312cEu" id="56" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="ResolveInfo_PD" />
      <uo k="s:originTrace" v="n:937236280924494203" />
      <node concept="3clFbW" id="5o" role="jymVt">
        <uo k="s:originTrace" v="n:937236280924494203" />
        <node concept="3cqZAl" id="5r" role="3clF45">
          <uo k="s:originTrace" v="n:937236280924494203" />
        </node>
        <node concept="3Tm1VV" id="5s" role="1B3o_S">
          <uo k="s:originTrace" v="n:937236280924494203" />
        </node>
        <node concept="3clFbS" id="5t" role="3clF47">
          <uo k="s:originTrace" v="n:937236280924494203" />
          <node concept="XkiVB" id="5v" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:937236280924494203" />
            <node concept="1BaE9c" id="5w" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="resolveInfo$lW9a" />
              <uo k="s:originTrace" v="n:937236280924494203" />
              <node concept="2YIFZM" id="5_" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:937236280924494203" />
                <node concept="11gdke" id="5A" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:937236280924494203" />
                </node>
                <node concept="11gdke" id="5B" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:937236280924494203" />
                </node>
                <node concept="11gdke" id="5C" role="37wK5m">
                  <property role="11gdj1" value="116b17c6e46L" />
                  <uo k="s:originTrace" v="n:937236280924494203" />
                </node>
                <node concept="11gdke" id="5D" role="37wK5m">
                  <property role="11gdj1" value="116b17cd415L" />
                  <uo k="s:originTrace" v="n:937236280924494203" />
                </node>
                <node concept="Xl_RD" id="5E" role="37wK5m">
                  <property role="Xl_RC" value="resolveInfo" />
                  <uo k="s:originTrace" v="n:937236280924494203" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5x" role="37wK5m">
              <ref role="3cqZAo" node="5u" resolve="container" />
              <uo k="s:originTrace" v="n:937236280924494203" />
            </node>
            <node concept="3clFbT" id="5y" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:937236280924494203" />
            </node>
            <node concept="3clFbT" id="5z" role="37wK5m">
              <uo k="s:originTrace" v="n:937236280924494203" />
            </node>
            <node concept="3clFbT" id="5$" role="37wK5m">
              <uo k="s:originTrace" v="n:937236280924494203" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5u" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:937236280924494203" />
          <node concept="3uibUv" id="5F" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:937236280924494203" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5p" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:937236280924494203" />
        <node concept="3Tm1VV" id="5G" role="1B3o_S">
          <uo k="s:originTrace" v="n:937236280924494203" />
        </node>
        <node concept="3uibUv" id="5H" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:937236280924494203" />
        </node>
        <node concept="37vLTG" id="5I" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:937236280924494203" />
          <node concept="3Tqbb2" id="5L" role="1tU5fm">
            <uo k="s:originTrace" v="n:937236280924494203" />
          </node>
        </node>
        <node concept="2AHcQZ" id="5J" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:937236280924494203" />
        </node>
        <node concept="3clFbS" id="5K" role="3clF47">
          <uo k="s:originTrace" v="n:937236280924494206" />
          <node concept="3clFbF" id="5M" role="3cqZAp">
            <uo k="s:originTrace" v="n:937236280924494207" />
            <node concept="2OqwBi" id="5N" role="3clFbG">
              <uo k="s:originTrace" v="n:937236280924494209" />
              <node concept="37vLTw" id="5O" role="2Oq$k0">
                <ref role="3cqZAo" node="5I" resolve="node" />
                <uo k="s:originTrace" v="n:937236280924494208" />
              </node>
              <node concept="3TrcHB" id="5P" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:937236280924494213" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5q" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:937236280924494203" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Q">
    <property role="TrG5h" value="ExtractStaticInnerClassCreator_Constraints" />
    <uo k="s:originTrace" v="n:5822086619725599106" />
    <node concept="3Tm1VV" id="5R" role="1B3o_S">
      <uo k="s:originTrace" v="n:5822086619725599106" />
    </node>
    <node concept="3uibUv" id="5S" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5822086619725599106" />
    </node>
    <node concept="3clFbW" id="5T" role="jymVt">
      <uo k="s:originTrace" v="n:5822086619725599106" />
      <node concept="37vLTG" id="5W" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5822086619725599106" />
        <node concept="3uibUv" id="5Z" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5822086619725599106" />
        </node>
      </node>
      <node concept="3cqZAl" id="5X" role="3clF45">
        <uo k="s:originTrace" v="n:5822086619725599106" />
      </node>
      <node concept="3clFbS" id="5Y" role="3clF47">
        <uo k="s:originTrace" v="n:5822086619725599106" />
        <node concept="XkiVB" id="60" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5822086619725599106" />
          <node concept="1BaE9c" id="62" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExtractStaticInnerClassCreator$tF" />
            <uo k="s:originTrace" v="n:5822086619725599106" />
            <node concept="2YIFZM" id="64" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5822086619725599106" />
              <node concept="11gdke" id="65" role="37wK5m">
                <property role="11gdj1" value="df345b11b8c74213L" />
                <uo k="s:originTrace" v="n:5822086619725599106" />
              </node>
              <node concept="11gdke" id="66" role="37wK5m">
                <property role="11gdj1" value="ac6648d2a9b75d88L" />
                <uo k="s:originTrace" v="n:5822086619725599106" />
              </node>
              <node concept="11gdke" id="67" role="37wK5m">
                <property role="11gdj1" value="50cc34ef144c9181L" />
                <uo k="s:originTrace" v="n:5822086619725599106" />
              </node>
              <node concept="Xl_RD" id="68" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal.structure.ExtractStaticInnerClassCreator" />
                <uo k="s:originTrace" v="n:5822086619725599106" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="63" role="37wK5m">
            <ref role="3cqZAo" node="5W" resolve="initContext" />
            <uo k="s:originTrace" v="n:5822086619725599106" />
          </node>
        </node>
        <node concept="3clFbF" id="61" role="3cqZAp">
          <uo k="s:originTrace" v="n:5822086619725599106" />
          <node concept="1rXfSq" id="69" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5822086619725599106" />
            <node concept="2ShNRf" id="6a" role="37wK5m">
              <uo k="s:originTrace" v="n:5822086619725599106" />
              <node concept="1pGfFk" id="6b" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="6d" resolve="ExtractStaticInnerClassCreator_Constraints.RD1" />
                <uo k="s:originTrace" v="n:5822086619725599106" />
                <node concept="Xjq3P" id="6c" role="37wK5m">
                  <uo k="s:originTrace" v="n:5822086619725599106" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5U" role="jymVt">
      <uo k="s:originTrace" v="n:5822086619725599106" />
    </node>
    <node concept="312cEu" id="5V" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:5822086619725599106" />
      <node concept="3clFbW" id="6d" role="jymVt">
        <uo k="s:originTrace" v="n:5822086619725599106" />
        <node concept="37vLTG" id="6g" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5822086619725599106" />
          <node concept="3uibUv" id="6j" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5822086619725599106" />
          </node>
        </node>
        <node concept="3cqZAl" id="6h" role="3clF45">
          <uo k="s:originTrace" v="n:5822086619725599106" />
        </node>
        <node concept="3clFbS" id="6i" role="3clF47">
          <uo k="s:originTrace" v="n:5822086619725599106" />
          <node concept="XkiVB" id="6k" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5822086619725599106" />
            <node concept="1BaE9c" id="6l" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="baseMethodDeclaration$pyYw" />
              <uo k="s:originTrace" v="n:5822086619725599106" />
              <node concept="2YIFZM" id="6p" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5822086619725599106" />
                <node concept="11gdke" id="6q" role="37wK5m">
                  <property role="11gdj1" value="f3061a5392264cc5L" />
                  <uo k="s:originTrace" v="n:5822086619725599106" />
                </node>
                <node concept="11gdke" id="6r" role="37wK5m">
                  <property role="11gdj1" value="a443f952ceaf5816L" />
                  <uo k="s:originTrace" v="n:5822086619725599106" />
                </node>
                <node concept="11gdke" id="6s" role="37wK5m">
                  <property role="11gdj1" value="11857355952L" />
                  <uo k="s:originTrace" v="n:5822086619725599106" />
                </node>
                <node concept="11gdke" id="6t" role="37wK5m">
                  <property role="11gdj1" value="f8c78301adL" />
                  <uo k="s:originTrace" v="n:5822086619725599106" />
                </node>
                <node concept="Xl_RD" id="6u" role="37wK5m">
                  <property role="Xl_RC" value="baseMethodDeclaration" />
                  <uo k="s:originTrace" v="n:5822086619725599106" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6m" role="37wK5m">
              <ref role="3cqZAo" node="6g" resolve="container" />
              <uo k="s:originTrace" v="n:5822086619725599106" />
            </node>
            <node concept="3clFbT" id="6n" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5822086619725599106" />
            </node>
            <node concept="3clFbT" id="6o" role="37wK5m">
              <uo k="s:originTrace" v="n:5822086619725599106" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6e" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5822086619725599106" />
        <node concept="3Tm1VV" id="6v" role="1B3o_S">
          <uo k="s:originTrace" v="n:5822086619725599106" />
        </node>
        <node concept="3uibUv" id="6w" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5822086619725599106" />
        </node>
        <node concept="2AHcQZ" id="6x" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5822086619725599106" />
        </node>
        <node concept="3clFbS" id="6y" role="3clF47">
          <uo k="s:originTrace" v="n:5822086619725599106" />
          <node concept="3cpWs6" id="6$" role="3cqZAp">
            <uo k="s:originTrace" v="n:5822086619725599106" />
            <node concept="2ShNRf" id="6_" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582645204" />
              <node concept="YeOm9" id="6A" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582645204" />
                <node concept="1Y3b0j" id="6B" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582645204" />
                  <node concept="3Tm1VV" id="6C" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582645204" />
                  </node>
                  <node concept="3clFb_" id="6D" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582645204" />
                    <node concept="3Tm1VV" id="6F" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582645204" />
                    </node>
                    <node concept="3uibUv" id="6G" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582645204" />
                    </node>
                    <node concept="3clFbS" id="6H" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582645204" />
                      <node concept="3cpWs6" id="6J" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582645204" />
                        <node concept="2ShNRf" id="6K" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582645204" />
                          <node concept="1pGfFk" id="6L" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582645204" />
                            <node concept="Xl_RD" id="6M" role="37wK5m">
                              <property role="Xl_RC" value="r:1ce54900-c35b-4aa5-b24f-b47c871a6d6f(jetbrains.mps.baseLanguageInternal.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582645204" />
                            </node>
                            <node concept="Xl_RD" id="6N" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582645204" />
                              <uo k="s:originTrace" v="n:6836281137582645204" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6I" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582645204" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="6E" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582645204" />
                    <node concept="3Tm1VV" id="6O" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582645204" />
                    </node>
                    <node concept="3uibUv" id="6P" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582645204" />
                    </node>
                    <node concept="37vLTG" id="6Q" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582645204" />
                      <node concept="3uibUv" id="6T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582645204" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6R" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582645204" />
                      <node concept="3cpWs8" id="6U" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582645206" />
                        <node concept="3cpWsn" id="6Y" role="3cpWs9">
                          <property role="TrG5h" value="res" />
                          <uo k="s:originTrace" v="n:6836281137582645207" />
                          <node concept="2I9FWS" id="6Z" role="1tU5fm">
                            <ref role="2I9WkF" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582645208" />
                          </node>
                          <node concept="2ShNRf" id="70" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582645209" />
                            <node concept="2T8Vx0" id="71" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6836281137582645210" />
                              <node concept="2I9FWS" id="72" role="2T96Bj">
                                <ref role="2I9WkF" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582645211" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6V" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582645212" />
                        <node concept="3cpWsn" id="73" role="3cpWs9">
                          <property role="TrG5h" value="context" />
                          <uo k="s:originTrace" v="n:6836281137582645213" />
                          <node concept="3Tqbb2" id="74" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6836281137582645214" />
                          </node>
                          <node concept="1DoJHT" id="75" role="33vP2m">
                            <property role="1Dpdpm" value="getContextNode" />
                            <uo k="s:originTrace" v="n:6836281137582645254" />
                            <node concept="3uibUv" id="76" role="1Ez5kq">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                            <node concept="37vLTw" id="77" role="1EMhIo">
                              <ref role="3cqZAo" node="6Q" resolve="_context" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="6W" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582645221" />
                        <node concept="3clFbS" id="78" role="2LFqv$">
                          <uo k="s:originTrace" v="n:6836281137582645222" />
                          <node concept="3clFbJ" id="7b" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582645223" />
                            <node concept="3clFbS" id="7c" role="3clFbx">
                              <uo k="s:originTrace" v="n:6836281137582645224" />
                              <node concept="3clFbF" id="7e" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6836281137582645225" />
                                <node concept="2OqwBi" id="7f" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6836281137582645226" />
                                  <node concept="37vLTw" id="7g" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6Y" resolve="res" />
                                    <uo k="s:originTrace" v="n:6836281137582645227" />
                                  </node>
                                  <node concept="X8dFx" id="7h" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582645228" />
                                    <node concept="2OqwBi" id="7i" role="25WWJ7">
                                      <uo k="s:originTrace" v="n:6836281137582645229" />
                                      <node concept="2qgKlT" id="7j" role="2OqNvi">
                                        <ref role="37wK5l" to="tpek:4_LVZ3pCvsd" resolve="constructors" />
                                        <uo k="s:originTrace" v="n:6836281137582645230" />
                                      </node>
                                      <node concept="2OqwBi" id="7k" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6836281137582645231" />
                                        <node concept="37vLTw" id="7l" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7a" resolve="n" />
                                          <uo k="s:originTrace" v="n:6836281137582645232" />
                                        </node>
                                        <node concept="3TrEf2" id="7m" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tp68:6HzP3h78XF9" resolve="innerClass" />
                                          <uo k="s:originTrace" v="n:6836281137582645233" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7d" role="3clFbw">
                              <uo k="s:originTrace" v="n:6836281137582645234" />
                              <node concept="2OqwBi" id="7n" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6836281137582645235" />
                                <node concept="37vLTw" id="7p" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7a" resolve="n" />
                                  <uo k="s:originTrace" v="n:6836281137582645236" />
                                </node>
                                <node concept="3TrEf2" id="7q" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp68:6HzP3h78XF9" resolve="innerClass" />
                                  <uo k="s:originTrace" v="n:6836281137582645237" />
                                </node>
                              </node>
                              <node concept="3x8VRR" id="7o" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582645238" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="79" role="1DdaDG">
                          <uo k="s:originTrace" v="n:6836281137582645239" />
                          <node concept="37vLTw" id="7r" role="2Oq$k0">
                            <ref role="3cqZAo" node="73" resolve="context" />
                            <uo k="s:originTrace" v="n:6836281137582645240" />
                          </node>
                          <node concept="z$bX8" id="7s" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6836281137582645241" />
                            <node concept="1xMEDy" id="7t" role="1xVPHs">
                              <uo k="s:originTrace" v="n:6836281137582645242" />
                              <node concept="chp4Y" id="7u" role="ri$Ld">
                                <ref role="cht4Q" to="tp68:6HzP3h78XF8" resolve="ExtractStaticInnerClassExpression" />
                                <uo k="s:originTrace" v="n:6836281137582645243" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="7a" role="1Duv9x">
                          <property role="TrG5h" value="n" />
                          <uo k="s:originTrace" v="n:6836281137582645244" />
                          <node concept="3Tqbb2" id="7v" role="1tU5fm">
                            <ref role="ehGHo" to="tp68:6HzP3h78XF8" resolve="ExtractStaticInnerClassExpression" />
                            <uo k="s:originTrace" v="n:6836281137582645245" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6X" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582645246" />
                        <node concept="2YIFZM" id="7w" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582645367" />
                          <node concept="37vLTw" id="7x" role="37wK5m">
                            <ref role="3cqZAo" node="6Y" resolve="res" />
                            <uo k="s:originTrace" v="n:6836281137582645368" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6S" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582645204" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6z" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5822086619725599106" />
        </node>
      </node>
      <node concept="3uibUv" id="6f" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5822086619725599106" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7y">
    <property role="TrG5h" value="ExtractStaticMethod_CallExpression_Constraints" />
    <uo k="s:originTrace" v="n:5857910569715972120" />
    <node concept="3Tm1VV" id="7z" role="1B3o_S">
      <uo k="s:originTrace" v="n:5857910569715972120" />
    </node>
    <node concept="3uibUv" id="7$" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5857910569715972120" />
    </node>
    <node concept="3clFbW" id="7_" role="jymVt">
      <uo k="s:originTrace" v="n:5857910569715972120" />
      <node concept="37vLTG" id="7C" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5857910569715972120" />
        <node concept="3uibUv" id="7F" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5857910569715972120" />
        </node>
      </node>
      <node concept="3cqZAl" id="7D" role="3clF45">
        <uo k="s:originTrace" v="n:5857910569715972120" />
      </node>
      <node concept="3clFbS" id="7E" role="3clF47">
        <uo k="s:originTrace" v="n:5857910569715972120" />
        <node concept="XkiVB" id="7G" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5857910569715972120" />
          <node concept="1BaE9c" id="7I" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExtractStaticMethod_CallExpression$dg" />
            <uo k="s:originTrace" v="n:5857910569715972120" />
            <node concept="2YIFZM" id="7K" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5857910569715972120" />
              <node concept="11gdke" id="7L" role="37wK5m">
                <property role="11gdj1" value="df345b11b8c74213L" />
                <uo k="s:originTrace" v="n:5857910569715972120" />
              </node>
              <node concept="11gdke" id="7M" role="37wK5m">
                <property role="11gdj1" value="ac6648d2a9b75d88L" />
                <uo k="s:originTrace" v="n:5857910569715972120" />
              </node>
              <node concept="11gdke" id="7N" role="37wK5m">
                <property role="11gdj1" value="31c3f88088ed999aL" />
                <uo k="s:originTrace" v="n:5857910569715972120" />
              </node>
              <node concept="Xl_RD" id="7O" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal.structure.ExtractStaticMethod_CallExpression" />
                <uo k="s:originTrace" v="n:5857910569715972120" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7J" role="37wK5m">
            <ref role="3cqZAo" node="7C" resolve="initContext" />
            <uo k="s:originTrace" v="n:5857910569715972120" />
          </node>
        </node>
        <node concept="3clFbF" id="7H" role="3cqZAp">
          <uo k="s:originTrace" v="n:5857910569715972120" />
          <node concept="1rXfSq" id="7P" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5857910569715972120" />
            <node concept="2ShNRf" id="7Q" role="37wK5m">
              <uo k="s:originTrace" v="n:5857910569715972120" />
              <node concept="1pGfFk" id="7R" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="7T" resolve="ExtractStaticMethod_CallExpression_Constraints.RD1" />
                <uo k="s:originTrace" v="n:5857910569715972120" />
                <node concept="Xjq3P" id="7S" role="37wK5m">
                  <uo k="s:originTrace" v="n:5857910569715972120" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7A" role="jymVt">
      <uo k="s:originTrace" v="n:5857910569715972120" />
    </node>
    <node concept="312cEu" id="7B" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:5857910569715972120" />
      <node concept="3clFbW" id="7T" role="jymVt">
        <uo k="s:originTrace" v="n:5857910569715972120" />
        <node concept="37vLTG" id="7W" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5857910569715972120" />
          <node concept="3uibUv" id="7Z" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5857910569715972120" />
          </node>
        </node>
        <node concept="3cqZAl" id="7X" role="3clF45">
          <uo k="s:originTrace" v="n:5857910569715972120" />
        </node>
        <node concept="3clFbS" id="7Y" role="3clF47">
          <uo k="s:originTrace" v="n:5857910569715972120" />
          <node concept="XkiVB" id="80" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5857910569715972120" />
            <node concept="1BaE9c" id="81" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="baseMethodDeclaration$pyYw" />
              <uo k="s:originTrace" v="n:5857910569715972120" />
              <node concept="2YIFZM" id="85" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5857910569715972120" />
                <node concept="11gdke" id="86" role="37wK5m">
                  <property role="11gdj1" value="f3061a5392264cc5L" />
                  <uo k="s:originTrace" v="n:5857910569715972120" />
                </node>
                <node concept="11gdke" id="87" role="37wK5m">
                  <property role="11gdj1" value="a443f952ceaf5816L" />
                  <uo k="s:originTrace" v="n:5857910569715972120" />
                </node>
                <node concept="11gdke" id="88" role="37wK5m">
                  <property role="11gdj1" value="11857355952L" />
                  <uo k="s:originTrace" v="n:5857910569715972120" />
                </node>
                <node concept="11gdke" id="89" role="37wK5m">
                  <property role="11gdj1" value="f8c78301adL" />
                  <uo k="s:originTrace" v="n:5857910569715972120" />
                </node>
                <node concept="Xl_RD" id="8a" role="37wK5m">
                  <property role="Xl_RC" value="baseMethodDeclaration" />
                  <uo k="s:originTrace" v="n:5857910569715972120" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="82" role="37wK5m">
              <ref role="3cqZAo" node="7W" resolve="container" />
              <uo k="s:originTrace" v="n:5857910569715972120" />
            </node>
            <node concept="3clFbT" id="83" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5857910569715972120" />
            </node>
            <node concept="3clFbT" id="84" role="37wK5m">
              <uo k="s:originTrace" v="n:5857910569715972120" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7U" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5857910569715972120" />
        <node concept="3Tm1VV" id="8b" role="1B3o_S">
          <uo k="s:originTrace" v="n:5857910569715972120" />
        </node>
        <node concept="3uibUv" id="8c" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5857910569715972120" />
        </node>
        <node concept="2AHcQZ" id="8d" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5857910569715972120" />
        </node>
        <node concept="3clFbS" id="8e" role="3clF47">
          <uo k="s:originTrace" v="n:5857910569715972120" />
          <node concept="3cpWs6" id="8g" role="3cqZAp">
            <uo k="s:originTrace" v="n:5857910569715972120" />
            <node concept="2ShNRf" id="8h" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582645979" />
              <node concept="YeOm9" id="8i" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582645979" />
                <node concept="1Y3b0j" id="8j" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582645979" />
                  <node concept="3Tm1VV" id="8k" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582645979" />
                  </node>
                  <node concept="3clFb_" id="8l" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582645979" />
                    <node concept="3Tm1VV" id="8n" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582645979" />
                    </node>
                    <node concept="3uibUv" id="8o" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582645979" />
                    </node>
                    <node concept="3clFbS" id="8p" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582645979" />
                      <node concept="3cpWs6" id="8r" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582645979" />
                        <node concept="2ShNRf" id="8s" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582645979" />
                          <node concept="1pGfFk" id="8t" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582645979" />
                            <node concept="Xl_RD" id="8u" role="37wK5m">
                              <property role="Xl_RC" value="r:1ce54900-c35b-4aa5-b24f-b47c871a6d6f(jetbrains.mps.baseLanguageInternal.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582645979" />
                            </node>
                            <node concept="Xl_RD" id="8v" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582645979" />
                              <uo k="s:originTrace" v="n:6836281137582645979" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8q" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582645979" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="8m" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582645979" />
                    <node concept="3Tm1VV" id="8w" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582645979" />
                    </node>
                    <node concept="3uibUv" id="8x" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582645979" />
                    </node>
                    <node concept="37vLTG" id="8y" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582645979" />
                      <node concept="3uibUv" id="8_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582645979" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="8z" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582645979" />
                      <node concept="3clFbF" id="8A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582645981" />
                        <node concept="2YIFZM" id="8B" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582646109" />
                          <node concept="2OqwBi" id="8C" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582646110" />
                            <node concept="2qgKlT" id="8D" role="2OqNvi">
                              <ref role="37wK5l" to="n0ti:55buE1DVoKQ" resolve="getMethods" />
                              <uo k="s:originTrace" v="n:6836281137582646111" />
                              <node concept="1DoJHT" id="8F" role="37wK5m">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582646112" />
                                <node concept="3uibUv" id="8G" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="8H" role="1EMhIo">
                                  <ref role="3cqZAo" node="8y" resolve="_context" />
                                </node>
                              </node>
                            </node>
                            <node concept="35c_gC" id="8E" role="2Oq$k0">
                              <ref role="35c_gD" to="tp68:373Y828VpAq" resolve="ExtractStaticMethod_CallExpression" />
                              <uo k="s:originTrace" v="n:6836281137582646113" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582645979" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8f" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5857910569715972120" />
        </node>
      </node>
      <node concept="3uibUv" id="7V" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5857910569715972120" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8I">
    <property role="TrG5h" value="ExtractToConstantRefExpression_Constraints" />
    <uo k="s:originTrace" v="n:99767819676012236" />
    <node concept="3Tm1VV" id="8J" role="1B3o_S">
      <uo k="s:originTrace" v="n:99767819676012236" />
    </node>
    <node concept="3uibUv" id="8K" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:99767819676012236" />
    </node>
    <node concept="3clFbW" id="8L" role="jymVt">
      <uo k="s:originTrace" v="n:99767819676012236" />
      <node concept="37vLTG" id="8O" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:99767819676012236" />
        <node concept="3uibUv" id="8R" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:99767819676012236" />
        </node>
      </node>
      <node concept="3cqZAl" id="8P" role="3clF45">
        <uo k="s:originTrace" v="n:99767819676012236" />
      </node>
      <node concept="3clFbS" id="8Q" role="3clF47">
        <uo k="s:originTrace" v="n:99767819676012236" />
        <node concept="XkiVB" id="8S" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:99767819676012236" />
          <node concept="1BaE9c" id="8U" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExtractToConstantRefExpression$H7" />
            <uo k="s:originTrace" v="n:99767819676012236" />
            <node concept="2YIFZM" id="8W" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:99767819676012236" />
              <node concept="11gdke" id="8X" role="37wK5m">
                <property role="11gdj1" value="df345b11b8c74213L" />
                <uo k="s:originTrace" v="n:99767819676012236" />
              </node>
              <node concept="11gdke" id="8Y" role="37wK5m">
                <property role="11gdj1" value="ac6648d2a9b75d88L" />
                <uo k="s:originTrace" v="n:99767819676012236" />
              </node>
              <node concept="11gdke" id="8Z" role="37wK5m">
                <property role="11gdj1" value="162724dabcdc671L" />
                <uo k="s:originTrace" v="n:99767819676012236" />
              </node>
              <node concept="Xl_RD" id="90" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantRefExpression" />
                <uo k="s:originTrace" v="n:99767819676012236" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8V" role="37wK5m">
            <ref role="3cqZAo" node="8O" resolve="initContext" />
            <uo k="s:originTrace" v="n:99767819676012236" />
          </node>
        </node>
        <node concept="3clFbF" id="8T" role="3cqZAp">
          <uo k="s:originTrace" v="n:99767819676012236" />
          <node concept="1rXfSq" id="91" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:99767819676012236" />
            <node concept="2ShNRf" id="92" role="37wK5m">
              <uo k="s:originTrace" v="n:99767819676012236" />
              <node concept="1pGfFk" id="93" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="95" resolve="ExtractToConstantRefExpression_Constraints.RD1" />
                <uo k="s:originTrace" v="n:99767819676012236" />
                <node concept="Xjq3P" id="94" role="37wK5m">
                  <uo k="s:originTrace" v="n:99767819676012236" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8M" role="jymVt">
      <uo k="s:originTrace" v="n:99767819676012236" />
    </node>
    <node concept="312cEu" id="8N" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:99767819676012236" />
      <node concept="3clFbW" id="95" role="jymVt">
        <uo k="s:originTrace" v="n:99767819676012236" />
        <node concept="37vLTG" id="98" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:99767819676012236" />
          <node concept="3uibUv" id="9b" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:99767819676012236" />
          </node>
        </node>
        <node concept="3cqZAl" id="99" role="3clF45">
          <uo k="s:originTrace" v="n:99767819676012236" />
        </node>
        <node concept="3clFbS" id="9a" role="3clF47">
          <uo k="s:originTrace" v="n:99767819676012236" />
          <node concept="XkiVB" id="9c" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:99767819676012236" />
            <node concept="1BaE9c" id="9d" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="original$Wri" />
              <uo k="s:originTrace" v="n:99767819676012236" />
              <node concept="2YIFZM" id="9h" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:99767819676012236" />
                <node concept="11gdke" id="9i" role="37wK5m">
                  <property role="11gdj1" value="df345b11b8c74213L" />
                  <uo k="s:originTrace" v="n:99767819676012236" />
                </node>
                <node concept="11gdke" id="9j" role="37wK5m">
                  <property role="11gdj1" value="ac6648d2a9b75d88L" />
                  <uo k="s:originTrace" v="n:99767819676012236" />
                </node>
                <node concept="11gdke" id="9k" role="37wK5m">
                  <property role="11gdj1" value="162724dabcdc671L" />
                  <uo k="s:originTrace" v="n:99767819676012236" />
                </node>
                <node concept="11gdke" id="9l" role="37wK5m">
                  <property role="11gdj1" value="162724dabcdc672L" />
                  <uo k="s:originTrace" v="n:99767819676012236" />
                </node>
                <node concept="Xl_RD" id="9m" role="37wK5m">
                  <property role="Xl_RC" value="original" />
                  <uo k="s:originTrace" v="n:99767819676012236" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9e" role="37wK5m">
              <ref role="3cqZAo" node="98" resolve="container" />
              <uo k="s:originTrace" v="n:99767819676012236" />
            </node>
            <node concept="3clFbT" id="9f" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:99767819676012236" />
            </node>
            <node concept="3clFbT" id="9g" role="37wK5m">
              <uo k="s:originTrace" v="n:99767819676012236" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="96" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:99767819676012236" />
        <node concept="3Tm1VV" id="9n" role="1B3o_S">
          <uo k="s:originTrace" v="n:99767819676012236" />
        </node>
        <node concept="3uibUv" id="9o" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:99767819676012236" />
        </node>
        <node concept="2AHcQZ" id="9p" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:99767819676012236" />
        </node>
        <node concept="3clFbS" id="9q" role="3clF47">
          <uo k="s:originTrace" v="n:99767819676012236" />
          <node concept="3cpWs6" id="9s" role="3cqZAp">
            <uo k="s:originTrace" v="n:99767819676012236" />
            <node concept="2ShNRf" id="9t" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582645545" />
              <node concept="YeOm9" id="9u" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582645545" />
                <node concept="1Y3b0j" id="9v" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582645545" />
                  <node concept="3Tm1VV" id="9w" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582645545" />
                  </node>
                  <node concept="3clFb_" id="9x" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582645545" />
                    <node concept="3Tm1VV" id="9z" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582645545" />
                    </node>
                    <node concept="3uibUv" id="9$" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582645545" />
                    </node>
                    <node concept="3clFbS" id="9_" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582645545" />
                      <node concept="3cpWs6" id="9B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582645545" />
                        <node concept="2ShNRf" id="9C" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582645545" />
                          <node concept="1pGfFk" id="9D" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582645545" />
                            <node concept="Xl_RD" id="9E" role="37wK5m">
                              <property role="Xl_RC" value="r:1ce54900-c35b-4aa5-b24f-b47c871a6d6f(jetbrains.mps.baseLanguageInternal.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582645545" />
                            </node>
                            <node concept="Xl_RD" id="9F" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582645545" />
                              <uo k="s:originTrace" v="n:6836281137582645545" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9A" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582645545" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="9y" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582645545" />
                    <node concept="3Tm1VV" id="9G" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582645545" />
                    </node>
                    <node concept="3uibUv" id="9H" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582645545" />
                    </node>
                    <node concept="37vLTG" id="9I" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582645545" />
                      <node concept="3uibUv" id="9L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582645545" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="9J" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582645545" />
                      <node concept="3clFbF" id="9M" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582645547" />
                        <node concept="2YIFZM" id="9N" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582645660" />
                          <node concept="2OqwBi" id="9O" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582645661" />
                            <node concept="2OqwBi" id="9P" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582645662" />
                              <node concept="1DoJHT" id="9R" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582645663" />
                                <node concept="3uibUv" id="9T" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="9U" role="1EMhIo">
                                  <ref role="3cqZAo" node="9I" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Rxl7S" id="9S" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582645664" />
                              </node>
                            </node>
                            <node concept="2Rf3mk" id="9Q" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582645665" />
                              <node concept="1xMEDy" id="9V" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582645666" />
                                <node concept="chp4Y" id="9W" role="ri$Ld">
                                  <ref role="cht4Q" to="tp68:i1dyn0M" resolve="ExtractToConstantExpression" />
                                  <uo k="s:originTrace" v="n:6836281137582645667" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9K" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582645545" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9r" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:99767819676012236" />
        </node>
      </node>
      <node concept="3uibUv" id="97" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:99767819676012236" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="9X">
    <node concept="39e2AJ" id="9Y" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="a1" role="39e3Y0">
        <ref role="39e2AK" to="g88m:1o0vq_SlFQq" resolve="ConstantValue_Constraints" />
        <node concept="385nmt" id="ab" role="385vvn">
          <property role="385vuF" value="ConstantValue_Constraints" />
          <node concept="3u3nmq" id="ad" role="385v07">
            <property role="3u3nmv" value="1585405235656310170" />
          </node>
        </node>
        <node concept="39e2AT" id="ac" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstantValue_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a2" role="39e3Y0">
        <ref role="39e2AK" to="g88m:7$O4Ks7TzwF" resolve="ExtractStatementListInnerExpression_Constraints" />
        <node concept="385nmt" id="ae" role="385vvn">
          <property role="385vuF" value="ExtractStatementListInnerExpression_Constraints" />
          <node concept="3u3nmq" id="ag" role="385v07">
            <property role="3u3nmv" value="8733626498296461355" />
          </node>
        </node>
        <node concept="39e2AT" id="af" role="39e2AY">
          <ref role="39e2AS" node="3B" resolve="ExtractStatementListInnerExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a3" role="39e3Y0">
        <ref role="39e2AK" to="g88m:O1IQUb7d_V" resolve="ExtractStaticInnerClassConcept_Constraints" />
        <node concept="385nmt" id="ah" role="385vvn">
          <property role="385vuF" value="ExtractStaticInnerClassConcept_Constraints" />
          <node concept="3u3nmq" id="aj" role="385v07">
            <property role="3u3nmv" value="937236280924494203" />
          </node>
        </node>
        <node concept="39e2AT" id="ai" role="39e2AY">
          <ref role="39e2AS" node="51" resolve="ExtractStaticInnerClassConcept_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a4" role="39e3Y0">
        <ref role="39e2AK" to="g88m:53cdeWkj962" resolve="ExtractStaticInnerClassCreator_Constraints" />
        <node concept="385nmt" id="ak" role="385vvn">
          <property role="385vuF" value="ExtractStaticInnerClassCreator_Constraints" />
          <node concept="3u3nmq" id="am" role="385v07">
            <property role="3u3nmv" value="5822086619725599106" />
          </node>
        </node>
        <node concept="39e2AT" id="al" role="39e2AY">
          <ref role="39e2AS" node="5Q" resolve="ExtractStaticInnerClassCreator_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a5" role="39e3Y0">
        <ref role="39e2AK" to="g88m:55buE1DVjwo" resolve="ExtractStaticMethod_CallExpression_Constraints" />
        <node concept="385nmt" id="an" role="385vvn">
          <property role="385vuF" value="ExtractStaticMethod_CallExpression_Constraints" />
          <node concept="3u3nmq" id="ap" role="385v07">
            <property role="3u3nmv" value="5857910569715972120" />
          </node>
        </node>
        <node concept="39e2AT" id="ao" role="39e2AY">
          <ref role="39e2AS" node="7y" resolve="ExtractStaticMethod_CallExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a6" role="39e3Y0">
        <ref role="39e2AK" to="g88m:5ys$QFNsVc" resolve="ExtractToConstantRefExpression_Constraints" />
        <node concept="385nmt" id="aq" role="385vvn">
          <property role="385vuF" value="ExtractToConstantRefExpression_Constraints" />
          <node concept="3u3nmq" id="as" role="385v07">
            <property role="3u3nmv" value="99767819676012236" />
          </node>
        </node>
        <node concept="39e2AT" id="ar" role="39e2AY">
          <ref role="39e2AS" node="8I" resolve="ExtractToConstantRefExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a7" role="39e3Y0">
        <ref role="39e2AK" to="g88m:2XVui9ut6Ar" resolve="InternalAnonymousClass_Constraints" />
        <node concept="385nmt" id="at" role="385vvn">
          <property role="385vuF" value="InternalAnonymousClass_Constraints" />
          <node concept="3u3nmq" id="av" role="385v07">
            <property role="3u3nmv" value="3421461530438560155" />
          </node>
        </node>
        <node concept="39e2AT" id="au" role="39e2AY">
          <ref role="39e2AS" node="bj" resolve="InternalAnonymousClass_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a8" role="39e3Y0">
        <ref role="39e2AK" to="g88m:7PvoksUzGHT" resolve="InternalPartialInstanceMethodCall_Constraints" />
        <node concept="385nmt" id="aw" role="385vvn">
          <property role="385vuF" value="InternalPartialInstanceMethodCall_Constraints" />
          <node concept="3u3nmq" id="ay" role="385v07">
            <property role="3u3nmv" value="9034046336081513337" />
          </node>
        </node>
        <node concept="39e2AT" id="ax" role="39e2AY">
          <ref role="39e2AS" node="cV" resolve="InternalPartialInstanceMethodCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a9" role="39e3Y0">
        <ref role="39e2AK" to="g88m:3f9chO0eDvJ" resolve="InternalSuperMethodCallOperation_Constraints" />
        <node concept="385nmt" id="az" role="385vvn">
          <property role="385vuF" value="InternalSuperMethodCallOperation_Constraints" />
          <node concept="3u3nmq" id="a_" role="385v07">
            <property role="3u3nmv" value="3731567766880819183" />
          </node>
        </node>
        <node concept="39e2AT" id="a$" role="39e2AY">
          <ref role="39e2AS" node="em" resolve="InternalSuperMethodCallOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aa" role="39e3Y0">
        <ref role="39e2AK" to="g88m:3q3NqHmCJxM" resolve="WeakClassReference_Constraints" />
        <node concept="385nmt" id="aA" role="385vvn">
          <property role="385vuF" value="WeakClassReference_Constraints" />
          <node concept="3u3nmq" id="aC" role="385v07">
            <property role="3u3nmv" value="3928209435773827186" />
          </node>
        </node>
        <node concept="39e2AT" id="aB" role="39e2AY">
          <ref role="39e2AS" node="fL" resolve="WeakClassReference_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9Z" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="aD" role="39e3Y0">
        <ref role="39e2AK" to="g88m:1o0vq_SlFQq" resolve="ConstantValue_Constraints" />
        <node concept="385nmt" id="aN" role="385vvn">
          <property role="385vuF" value="ConstantValue_Constraints" />
          <node concept="3u3nmq" id="aP" role="385v07">
            <property role="3u3nmv" value="1585405235656310170" />
          </node>
        </node>
        <node concept="39e2AT" id="aO" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="ConstantValue_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aE" role="39e3Y0">
        <ref role="39e2AK" to="g88m:7$O4Ks7TzwF" resolve="ExtractStatementListInnerExpression_Constraints" />
        <node concept="385nmt" id="aQ" role="385vvn">
          <property role="385vuF" value="ExtractStatementListInnerExpression_Constraints" />
          <node concept="3u3nmq" id="aS" role="385v07">
            <property role="3u3nmv" value="8733626498296461355" />
          </node>
        </node>
        <node concept="39e2AT" id="aR" role="39e2AY">
          <ref role="39e2AS" node="3E" resolve="ExtractStatementListInnerExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aF" role="39e3Y0">
        <ref role="39e2AK" to="g88m:O1IQUb7d_V" resolve="ExtractStaticInnerClassConcept_Constraints" />
        <node concept="385nmt" id="aT" role="385vvn">
          <property role="385vuF" value="ExtractStaticInnerClassConcept_Constraints" />
          <node concept="3u3nmq" id="aV" role="385v07">
            <property role="3u3nmv" value="937236280924494203" />
          </node>
        </node>
        <node concept="39e2AT" id="aU" role="39e2AY">
          <ref role="39e2AS" node="54" resolve="ExtractStaticInnerClassConcept_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aG" role="39e3Y0">
        <ref role="39e2AK" to="g88m:53cdeWkj962" resolve="ExtractStaticInnerClassCreator_Constraints" />
        <node concept="385nmt" id="aW" role="385vvn">
          <property role="385vuF" value="ExtractStaticInnerClassCreator_Constraints" />
          <node concept="3u3nmq" id="aY" role="385v07">
            <property role="3u3nmv" value="5822086619725599106" />
          </node>
        </node>
        <node concept="39e2AT" id="aX" role="39e2AY">
          <ref role="39e2AS" node="5T" resolve="ExtractStaticInnerClassCreator_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aH" role="39e3Y0">
        <ref role="39e2AK" to="g88m:55buE1DVjwo" resolve="ExtractStaticMethod_CallExpression_Constraints" />
        <node concept="385nmt" id="aZ" role="385vvn">
          <property role="385vuF" value="ExtractStaticMethod_CallExpression_Constraints" />
          <node concept="3u3nmq" id="b1" role="385v07">
            <property role="3u3nmv" value="5857910569715972120" />
          </node>
        </node>
        <node concept="39e2AT" id="b0" role="39e2AY">
          <ref role="39e2AS" node="7_" resolve="ExtractStaticMethod_CallExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aI" role="39e3Y0">
        <ref role="39e2AK" to="g88m:5ys$QFNsVc" resolve="ExtractToConstantRefExpression_Constraints" />
        <node concept="385nmt" id="b2" role="385vvn">
          <property role="385vuF" value="ExtractToConstantRefExpression_Constraints" />
          <node concept="3u3nmq" id="b4" role="385v07">
            <property role="3u3nmv" value="99767819676012236" />
          </node>
        </node>
        <node concept="39e2AT" id="b3" role="39e2AY">
          <ref role="39e2AS" node="8L" resolve="ExtractToConstantRefExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aJ" role="39e3Y0">
        <ref role="39e2AK" to="g88m:2XVui9ut6Ar" resolve="InternalAnonymousClass_Constraints" />
        <node concept="385nmt" id="b5" role="385vvn">
          <property role="385vuF" value="InternalAnonymousClass_Constraints" />
          <node concept="3u3nmq" id="b7" role="385v07">
            <property role="3u3nmv" value="3421461530438560155" />
          </node>
        </node>
        <node concept="39e2AT" id="b6" role="39e2AY">
          <ref role="39e2AS" node="bm" resolve="InternalAnonymousClass_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aK" role="39e3Y0">
        <ref role="39e2AK" to="g88m:7PvoksUzGHT" resolve="InternalPartialInstanceMethodCall_Constraints" />
        <node concept="385nmt" id="b8" role="385vvn">
          <property role="385vuF" value="InternalPartialInstanceMethodCall_Constraints" />
          <node concept="3u3nmq" id="ba" role="385v07">
            <property role="3u3nmv" value="9034046336081513337" />
          </node>
        </node>
        <node concept="39e2AT" id="b9" role="39e2AY">
          <ref role="39e2AS" node="cY" resolve="InternalPartialInstanceMethodCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aL" role="39e3Y0">
        <ref role="39e2AK" to="g88m:3f9chO0eDvJ" resolve="InternalSuperMethodCallOperation_Constraints" />
        <node concept="385nmt" id="bb" role="385vvn">
          <property role="385vuF" value="InternalSuperMethodCallOperation_Constraints" />
          <node concept="3u3nmq" id="bd" role="385v07">
            <property role="3u3nmv" value="3731567766880819183" />
          </node>
        </node>
        <node concept="39e2AT" id="bc" role="39e2AY">
          <ref role="39e2AS" node="ep" resolve="InternalSuperMethodCallOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aM" role="39e3Y0">
        <ref role="39e2AK" to="g88m:3q3NqHmCJxM" resolve="WeakClassReference_Constraints" />
        <node concept="385nmt" id="be" role="385vvn">
          <property role="385vuF" value="WeakClassReference_Constraints" />
          <node concept="3u3nmq" id="bg" role="385v07">
            <property role="3u3nmv" value="3928209435773827186" />
          </node>
        </node>
        <node concept="39e2AT" id="bf" role="39e2AY">
          <ref role="39e2AS" node="fO" resolve="WeakClassReference_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="a0" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="bh" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bi" role="39e2AY">
          <ref role="39e2AS" node="28" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bj">
    <property role="TrG5h" value="InternalAnonymousClass_Constraints" />
    <uo k="s:originTrace" v="n:3421461530438560155" />
    <node concept="3Tm1VV" id="bk" role="1B3o_S">
      <uo k="s:originTrace" v="n:3421461530438560155" />
    </node>
    <node concept="3uibUv" id="bl" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3421461530438560155" />
    </node>
    <node concept="3clFbW" id="bm" role="jymVt">
      <uo k="s:originTrace" v="n:3421461530438560155" />
      <node concept="37vLTG" id="bp" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3421461530438560155" />
        <node concept="3uibUv" id="bs" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
      </node>
      <node concept="3cqZAl" id="bq" role="3clF45">
        <uo k="s:originTrace" v="n:3421461530438560155" />
      </node>
      <node concept="3clFbS" id="br" role="3clF47">
        <uo k="s:originTrace" v="n:3421461530438560155" />
        <node concept="XkiVB" id="bt" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
          <node concept="1BaE9c" id="bv" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InternalAnonymousClass$21" />
            <uo k="s:originTrace" v="n:3421461530438560155" />
            <node concept="2YIFZM" id="bx" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3421461530438560155" />
              <node concept="11gdke" id="by" role="37wK5m">
                <property role="11gdj1" value="df345b11b8c74213L" />
                <uo k="s:originTrace" v="n:3421461530438560155" />
              </node>
              <node concept="11gdke" id="bz" role="37wK5m">
                <property role="11gdj1" value="ac6648d2a9b75d88L" />
                <uo k="s:originTrace" v="n:3421461530438560155" />
              </node>
              <node concept="11gdke" id="b$" role="37wK5m">
                <property role="11gdj1" value="2f7b79225e746809L" />
                <uo k="s:originTrace" v="n:3421461530438560155" />
              </node>
              <node concept="Xl_RD" id="b_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal.structure.InternalAnonymousClass" />
                <uo k="s:originTrace" v="n:3421461530438560155" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="bw" role="37wK5m">
            <ref role="3cqZAo" node="bp" resolve="initContext" />
            <uo k="s:originTrace" v="n:3421461530438560155" />
          </node>
        </node>
        <node concept="3clFbF" id="bu" role="3cqZAp">
          <uo k="s:originTrace" v="n:3421461530438560155" />
          <node concept="1rXfSq" id="bA" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3421461530438560155" />
            <node concept="2ShNRf" id="bB" role="37wK5m">
              <uo k="s:originTrace" v="n:3421461530438560155" />
              <node concept="1pGfFk" id="bC" role="2ShVmc">
                <ref role="37wK5l" node="bE" resolve="InternalAnonymousClass_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:3421461530438560155" />
                <node concept="Xjq3P" id="bD" role="37wK5m">
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bn" role="jymVt">
      <uo k="s:originTrace" v="n:3421461530438560155" />
    </node>
    <node concept="312cEu" id="bo" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:3421461530438560155" />
      <node concept="3clFbW" id="bE" role="jymVt">
        <uo k="s:originTrace" v="n:3421461530438560155" />
        <node concept="3cqZAl" id="bJ" role="3clF45">
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
        <node concept="3Tm1VV" id="bK" role="1B3o_S">
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
        <node concept="3clFbS" id="bL" role="3clF47">
          <uo k="s:originTrace" v="n:3421461530438560155" />
          <node concept="XkiVB" id="bN" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3421461530438560155" />
            <node concept="1BaE9c" id="bO" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:3421461530438560155" />
              <node concept="2YIFZM" id="bT" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3421461530438560155" />
                <node concept="11gdke" id="bU" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                </node>
                <node concept="11gdke" id="bV" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                </node>
                <node concept="11gdke" id="bW" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                </node>
                <node concept="11gdke" id="bX" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                </node>
                <node concept="Xl_RD" id="bY" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="bP" role="37wK5m">
              <ref role="3cqZAo" node="bM" resolve="container" />
              <uo k="s:originTrace" v="n:3421461530438560155" />
            </node>
            <node concept="3clFbT" id="bQ" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3421461530438560155" />
            </node>
            <node concept="3clFbT" id="bR" role="37wK5m">
              <uo k="s:originTrace" v="n:3421461530438560155" />
            </node>
            <node concept="3clFbT" id="bS" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3421461530438560155" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="bM" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
          <node concept="3uibUv" id="bZ" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3421461530438560155" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="bF" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3421461530438560155" />
        <node concept="3Tm1VV" id="c0" role="1B3o_S">
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
        <node concept="3uibUv" id="c1" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
        <node concept="37vLTG" id="c2" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
          <node concept="3Tqbb2" id="c5" role="1tU5fm">
            <uo k="s:originTrace" v="n:3421461530438560155" />
          </node>
        </node>
        <node concept="2AHcQZ" id="c3" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
        <node concept="3clFbS" id="c4" role="3clF47">
          <uo k="s:originTrace" v="n:1213104840456" />
          <node concept="3cpWs6" id="c6" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104840457" />
            <node concept="3cpWs3" id="c7" role="3cqZAk">
              <uo k="s:originTrace" v="n:1213104840458" />
              <node concept="Xl_RD" id="c8" role="3uHU7w">
                <property role="Xl_RC" value="$anonymous" />
                <uo k="s:originTrace" v="n:1213104840459" />
              </node>
              <node concept="2OqwBi" id="c9" role="3uHU7B">
                <uo k="s:originTrace" v="n:5500701762610537611" />
                <node concept="37vLTw" id="ca" role="2Oq$k0">
                  <ref role="3cqZAo" node="c2" resolve="node" />
                  <uo k="s:originTrace" v="n:5500701762610535415" />
                </node>
                <node concept="3TrcHB" id="cb" role="2OqNvi">
                  <ref role="3TsBF5" to="tp68:2XVui9ut6z_" resolve="fqClassName" />
                  <uo k="s:originTrace" v="n:5500701762610540309" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="bG" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3421461530438560155" />
        <node concept="3Tm1VV" id="cc" role="1B3o_S">
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
        <node concept="10P_77" id="cd" role="3clF45">
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
        <node concept="37vLTG" id="ce" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
          <node concept="3Tqbb2" id="cj" role="1tU5fm">
            <uo k="s:originTrace" v="n:3421461530438560155" />
          </node>
        </node>
        <node concept="37vLTG" id="cf" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
          <node concept="3uibUv" id="ck" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3421461530438560155" />
          </node>
        </node>
        <node concept="37vLTG" id="cg" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
          <node concept="3uibUv" id="cl" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3421461530438560155" />
          </node>
        </node>
        <node concept="3clFbS" id="ch" role="3clF47">
          <uo k="s:originTrace" v="n:3421461530438560155" />
          <node concept="3cpWs8" id="cm" role="3cqZAp">
            <uo k="s:originTrace" v="n:3421461530438560155" />
            <node concept="3cpWsn" id="cp" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3421461530438560155" />
              <node concept="10P_77" id="cq" role="1tU5fm">
                <uo k="s:originTrace" v="n:3421461530438560155" />
              </node>
              <node concept="1rXfSq" id="cr" role="33vP2m">
                <ref role="37wK5l" node="bH" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3421461530438560155" />
                <node concept="37vLTw" id="cs" role="37wK5m">
                  <ref role="3cqZAo" node="ce" resolve="node" />
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                </node>
                <node concept="2YIFZM" id="ct" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                  <node concept="37vLTw" id="cu" role="37wK5m">
                    <ref role="3cqZAo" node="cf" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3421461530438560155" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="cn" role="3cqZAp">
            <uo k="s:originTrace" v="n:3421461530438560155" />
            <node concept="3clFbS" id="cv" role="3clFbx">
              <uo k="s:originTrace" v="n:3421461530438560155" />
              <node concept="3clFbF" id="cx" role="3cqZAp">
                <uo k="s:originTrace" v="n:3421461530438560155" />
                <node concept="2OqwBi" id="cy" role="3clFbG">
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                  <node concept="37vLTw" id="cz" role="2Oq$k0">
                    <ref role="3cqZAo" node="cg" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3421461530438560155" />
                  </node>
                  <node concept="liA8E" id="c$" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3421461530438560155" />
                    <node concept="2ShNRf" id="c_" role="37wK5m">
                      <uo k="s:originTrace" v="n:3421461530438560155" />
                      <node concept="1pGfFk" id="cA" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:3421461530438560155" />
                        <node concept="Xl_RD" id="cB" role="37wK5m">
                          <property role="Xl_RC" value="r:1ce54900-c35b-4aa5-b24f-b47c871a6d6f(jetbrains.mps.baseLanguageInternal.constraints)" />
                          <uo k="s:originTrace" v="n:3421461530438560155" />
                        </node>
                        <node concept="Xl_RD" id="cC" role="37wK5m">
                          <property role="Xl_RC" value="6998584464754772854" />
                          <uo k="s:originTrace" v="n:3421461530438560155" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="cw" role="3clFbw">
              <uo k="s:originTrace" v="n:3421461530438560155" />
              <node concept="3y3z36" id="cD" role="3uHU7w">
                <uo k="s:originTrace" v="n:3421461530438560155" />
                <node concept="10Nm6u" id="cF" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                </node>
                <node concept="37vLTw" id="cG" role="3uHU7B">
                  <ref role="3cqZAo" node="cg" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                </node>
              </node>
              <node concept="3fqX7Q" id="cE" role="3uHU7B">
                <uo k="s:originTrace" v="n:3421461530438560155" />
                <node concept="37vLTw" id="cH" role="3fr31v">
                  <ref role="3cqZAo" node="cp" resolve="result" />
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="co" role="3cqZAp">
            <uo k="s:originTrace" v="n:3421461530438560155" />
            <node concept="37vLTw" id="cI" role="3clFbG">
              <ref role="3cqZAo" node="cp" resolve="result" />
              <uo k="s:originTrace" v="n:3421461530438560155" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ci" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
      </node>
      <node concept="2YIFZL" id="bH" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3421461530438560155" />
        <node concept="37vLTG" id="cJ" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
          <node concept="3Tqbb2" id="cO" role="1tU5fm">
            <uo k="s:originTrace" v="n:3421461530438560155" />
          </node>
        </node>
        <node concept="37vLTG" id="cK" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
          <node concept="3uibUv" id="cP" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3421461530438560155" />
          </node>
        </node>
        <node concept="10P_77" id="cL" role="3clF45">
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
        <node concept="3Tm6S6" id="cM" role="1B3o_S">
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
        <node concept="3clFbS" id="cN" role="3clF47">
          <uo k="s:originTrace" v="n:6998584464754772855" />
          <node concept="3clFbF" id="cQ" role="3cqZAp">
            <uo k="s:originTrace" v="n:6998584464754772862" />
            <node concept="2OqwBi" id="cR" role="3clFbG">
              <uo k="s:originTrace" v="n:6998584464754772863" />
              <node concept="37vLTw" id="cS" role="2Oq$k0">
                <ref role="3cqZAo" node="cK" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:6998584464754772864" />
              </node>
              <node concept="liA8E" id="cT" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:6998584464754772865" />
                <node concept="Xl_RD" id="cU" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z[_]][a-zA-Z0-9$.[_]]*" />
                  <uo k="s:originTrace" v="n:6998584464754772866" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bI" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3421461530438560155" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cV">
    <property role="TrG5h" value="InternalPartialInstanceMethodCall_Constraints" />
    <uo k="s:originTrace" v="n:9034046336081513337" />
    <node concept="3Tm1VV" id="cW" role="1B3o_S">
      <uo k="s:originTrace" v="n:9034046336081513337" />
    </node>
    <node concept="3uibUv" id="cX" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9034046336081513337" />
    </node>
    <node concept="3clFbW" id="cY" role="jymVt">
      <uo k="s:originTrace" v="n:9034046336081513337" />
      <node concept="37vLTG" id="d1" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:9034046336081513337" />
        <node concept="3uibUv" id="d4" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:9034046336081513337" />
        </node>
      </node>
      <node concept="3cqZAl" id="d2" role="3clF45">
        <uo k="s:originTrace" v="n:9034046336081513337" />
      </node>
      <node concept="3clFbS" id="d3" role="3clF47">
        <uo k="s:originTrace" v="n:9034046336081513337" />
        <node concept="XkiVB" id="d5" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9034046336081513337" />
          <node concept="1BaE9c" id="d7" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InternalPartialInstanceMethodCall$s_" />
            <uo k="s:originTrace" v="n:9034046336081513337" />
            <node concept="2YIFZM" id="d9" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9034046336081513337" />
              <node concept="11gdke" id="da" role="37wK5m">
                <property role="11gdj1" value="df345b11b8c74213L" />
                <uo k="s:originTrace" v="n:9034046336081513337" />
              </node>
              <node concept="11gdke" id="db" role="37wK5m">
                <property role="11gdj1" value="ac6648d2a9b75d88L" />
                <uo k="s:originTrace" v="n:9034046336081513337" />
              </node>
              <node concept="11gdke" id="dc" role="37wK5m">
                <property role="11gdj1" value="1116962fa68L" />
                <uo k="s:originTrace" v="n:9034046336081513337" />
              </node>
              <node concept="Xl_RD" id="dd" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" />
                <uo k="s:originTrace" v="n:9034046336081513337" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d8" role="37wK5m">
            <ref role="3cqZAo" node="d1" resolve="initContext" />
            <uo k="s:originTrace" v="n:9034046336081513337" />
          </node>
        </node>
        <node concept="3clFbF" id="d6" role="3cqZAp">
          <uo k="s:originTrace" v="n:9034046336081513337" />
          <node concept="1rXfSq" id="de" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:9034046336081513337" />
            <node concept="2ShNRf" id="df" role="37wK5m">
              <uo k="s:originTrace" v="n:9034046336081513337" />
              <node concept="YeOm9" id="dg" role="2ShVmc">
                <uo k="s:originTrace" v="n:9034046336081513337" />
                <node concept="1Y3b0j" id="dh" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:9034046336081513337" />
                  <node concept="3Tm1VV" id="di" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9034046336081513337" />
                  </node>
                  <node concept="3clFb_" id="dj" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:9034046336081513337" />
                    <node concept="3Tm1VV" id="dm" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9034046336081513337" />
                    </node>
                    <node concept="2AHcQZ" id="dn" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:9034046336081513337" />
                    </node>
                    <node concept="3uibUv" id="do" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:9034046336081513337" />
                    </node>
                    <node concept="37vLTG" id="dp" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:9034046336081513337" />
                      <node concept="3uibUv" id="ds" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:9034046336081513337" />
                      </node>
                      <node concept="2AHcQZ" id="dt" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:9034046336081513337" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="dq" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:9034046336081513337" />
                      <node concept="3uibUv" id="du" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:9034046336081513337" />
                      </node>
                      <node concept="2AHcQZ" id="dv" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:9034046336081513337" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="dr" role="3clF47">
                      <uo k="s:originTrace" v="n:9034046336081513337" />
                      <node concept="3cpWs8" id="dw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9034046336081513337" />
                        <node concept="3cpWsn" id="d_" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:9034046336081513337" />
                          <node concept="10P_77" id="dA" role="1tU5fm">
                            <uo k="s:originTrace" v="n:9034046336081513337" />
                          </node>
                          <node concept="1rXfSq" id="dB" role="33vP2m">
                            <ref role="37wK5l" node="d0" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:9034046336081513337" />
                            <node concept="2OqwBi" id="dC" role="37wK5m">
                              <uo k="s:originTrace" v="n:9034046336081513337" />
                              <node concept="37vLTw" id="dG" role="2Oq$k0">
                                <ref role="3cqZAo" node="dp" resolve="context" />
                                <uo k="s:originTrace" v="n:9034046336081513337" />
                              </node>
                              <node concept="liA8E" id="dH" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:9034046336081513337" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="dD" role="37wK5m">
                              <uo k="s:originTrace" v="n:9034046336081513337" />
                              <node concept="37vLTw" id="dI" role="2Oq$k0">
                                <ref role="3cqZAo" node="dp" resolve="context" />
                                <uo k="s:originTrace" v="n:9034046336081513337" />
                              </node>
                              <node concept="liA8E" id="dJ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:9034046336081513337" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="dE" role="37wK5m">
                              <uo k="s:originTrace" v="n:9034046336081513337" />
                              <node concept="37vLTw" id="dK" role="2Oq$k0">
                                <ref role="3cqZAo" node="dp" resolve="context" />
                                <uo k="s:originTrace" v="n:9034046336081513337" />
                              </node>
                              <node concept="liA8E" id="dL" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:9034046336081513337" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="dF" role="37wK5m">
                              <uo k="s:originTrace" v="n:9034046336081513337" />
                              <node concept="37vLTw" id="dM" role="2Oq$k0">
                                <ref role="3cqZAo" node="dp" resolve="context" />
                                <uo k="s:originTrace" v="n:9034046336081513337" />
                              </node>
                              <node concept="liA8E" id="dN" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:9034046336081513337" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="dx" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9034046336081513337" />
                      </node>
                      <node concept="3clFbJ" id="dy" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9034046336081513337" />
                        <node concept="3clFbS" id="dO" role="3clFbx">
                          <uo k="s:originTrace" v="n:9034046336081513337" />
                          <node concept="3clFbF" id="dQ" role="3cqZAp">
                            <uo k="s:originTrace" v="n:9034046336081513337" />
                            <node concept="2OqwBi" id="dR" role="3clFbG">
                              <uo k="s:originTrace" v="n:9034046336081513337" />
                              <node concept="37vLTw" id="dS" role="2Oq$k0">
                                <ref role="3cqZAo" node="dq" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:9034046336081513337" />
                              </node>
                              <node concept="liA8E" id="dT" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:9034046336081513337" />
                                <node concept="1dyn4i" id="dU" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:9034046336081513337" />
                                  <node concept="2ShNRf" id="dV" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:9034046336081513337" />
                                    <node concept="1pGfFk" id="dW" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:9034046336081513337" />
                                      <node concept="Xl_RD" id="dX" role="37wK5m">
                                        <property role="Xl_RC" value="r:1ce54900-c35b-4aa5-b24f-b47c871a6d6f(jetbrains.mps.baseLanguageInternal.constraints)" />
                                        <uo k="s:originTrace" v="n:9034046336081513337" />
                                      </node>
                                      <node concept="Xl_RD" id="dY" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536559766" />
                                        <uo k="s:originTrace" v="n:9034046336081513337" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="dP" role="3clFbw">
                          <uo k="s:originTrace" v="n:9034046336081513337" />
                          <node concept="3y3z36" id="dZ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:9034046336081513337" />
                            <node concept="10Nm6u" id="e1" role="3uHU7w">
                              <uo k="s:originTrace" v="n:9034046336081513337" />
                            </node>
                            <node concept="37vLTw" id="e2" role="3uHU7B">
                              <ref role="3cqZAo" node="dq" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:9034046336081513337" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="e0" role="3uHU7B">
                            <uo k="s:originTrace" v="n:9034046336081513337" />
                            <node concept="37vLTw" id="e3" role="3fr31v">
                              <ref role="3cqZAo" node="d_" resolve="result" />
                              <uo k="s:originTrace" v="n:9034046336081513337" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="dz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9034046336081513337" />
                      </node>
                      <node concept="3clFbF" id="d$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9034046336081513337" />
                        <node concept="37vLTw" id="e4" role="3clFbG">
                          <ref role="3cqZAo" node="d_" resolve="result" />
                          <uo k="s:originTrace" v="n:9034046336081513337" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="dk" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:9034046336081513337" />
                  </node>
                  <node concept="3uibUv" id="dl" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:9034046336081513337" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cZ" role="jymVt">
      <uo k="s:originTrace" v="n:9034046336081513337" />
    </node>
    <node concept="2YIFZL" id="d0" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:9034046336081513337" />
      <node concept="10P_77" id="e5" role="3clF45">
        <uo k="s:originTrace" v="n:9034046336081513337" />
      </node>
      <node concept="3Tm6S6" id="e6" role="1B3o_S">
        <uo k="s:originTrace" v="n:9034046336081513337" />
      </node>
      <node concept="3clFbS" id="e7" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536559767" />
        <node concept="3SKdUt" id="ec" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536559768" />
          <node concept="1PaTwC" id="ee" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606789898" />
            <node concept="3oM_SD" id="ef" role="1PaTwD">
              <property role="3oM_SC" value="override" />
              <uo k="s:originTrace" v="n:700871696606789899" />
            </node>
            <node concept="3oM_SD" id="eg" role="1PaTwD">
              <property role="3oM_SC" value="IOperation.canBeChild" />
              <uo k="s:originTrace" v="n:700871696606789900" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ed" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536559770" />
          <node concept="3clFbT" id="eh" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1227128029536559771" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="e8" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:9034046336081513337" />
        <node concept="3uibUv" id="ei" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9034046336081513337" />
        </node>
      </node>
      <node concept="37vLTG" id="e9" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:9034046336081513337" />
        <node concept="3uibUv" id="ej" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9034046336081513337" />
        </node>
      </node>
      <node concept="37vLTG" id="ea" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:9034046336081513337" />
        <node concept="3uibUv" id="ek" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:9034046336081513337" />
        </node>
      </node>
      <node concept="37vLTG" id="eb" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:9034046336081513337" />
        <node concept="3uibUv" id="el" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:9034046336081513337" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="em">
    <property role="TrG5h" value="InternalSuperMethodCallOperation_Constraints" />
    <uo k="s:originTrace" v="n:3731567766880819183" />
    <node concept="3Tm1VV" id="en" role="1B3o_S">
      <uo k="s:originTrace" v="n:3731567766880819183" />
    </node>
    <node concept="3uibUv" id="eo" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3731567766880819183" />
    </node>
    <node concept="3clFbW" id="ep" role="jymVt">
      <uo k="s:originTrace" v="n:3731567766880819183" />
      <node concept="37vLTG" id="es" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3731567766880819183" />
        <node concept="3uibUv" id="ev" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3731567766880819183" />
        </node>
      </node>
      <node concept="3cqZAl" id="et" role="3clF45">
        <uo k="s:originTrace" v="n:3731567766880819183" />
      </node>
      <node concept="3clFbS" id="eu" role="3clF47">
        <uo k="s:originTrace" v="n:3731567766880819183" />
        <node concept="XkiVB" id="ew" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3731567766880819183" />
          <node concept="1BaE9c" id="ey" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InternalSuperMethodCallOperation$FP" />
            <uo k="s:originTrace" v="n:3731567766880819183" />
            <node concept="2YIFZM" id="e$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3731567766880819183" />
              <node concept="11gdke" id="e_" role="37wK5m">
                <property role="11gdj1" value="df345b11b8c74213L" />
                <uo k="s:originTrace" v="n:3731567766880819183" />
              </node>
              <node concept="11gdke" id="eA" role="37wK5m">
                <property role="11gdj1" value="ac6648d2a9b75d88L" />
                <uo k="s:originTrace" v="n:3731567766880819183" />
              </node>
              <node concept="11gdke" id="eB" role="37wK5m">
                <property role="11gdj1" value="33c9311d003a97d3L" />
                <uo k="s:originTrace" v="n:3731567766880819183" />
              </node>
              <node concept="Xl_RD" id="eC" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal.structure.InternalSuperMethodCallOperation" />
                <uo k="s:originTrace" v="n:3731567766880819183" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ez" role="37wK5m">
            <ref role="3cqZAo" node="es" resolve="initContext" />
            <uo k="s:originTrace" v="n:3731567766880819183" />
          </node>
        </node>
        <node concept="3clFbF" id="ex" role="3cqZAp">
          <uo k="s:originTrace" v="n:3731567766880819183" />
          <node concept="1rXfSq" id="eD" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:3731567766880819183" />
            <node concept="2ShNRf" id="eE" role="37wK5m">
              <uo k="s:originTrace" v="n:3731567766880819183" />
              <node concept="YeOm9" id="eF" role="2ShVmc">
                <uo k="s:originTrace" v="n:3731567766880819183" />
                <node concept="1Y3b0j" id="eG" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:3731567766880819183" />
                  <node concept="3Tm1VV" id="eH" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3731567766880819183" />
                  </node>
                  <node concept="3clFb_" id="eI" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:3731567766880819183" />
                    <node concept="3Tm1VV" id="eL" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3731567766880819183" />
                    </node>
                    <node concept="2AHcQZ" id="eM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3731567766880819183" />
                    </node>
                    <node concept="3uibUv" id="eN" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:3731567766880819183" />
                    </node>
                    <node concept="37vLTG" id="eO" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:3731567766880819183" />
                      <node concept="3uibUv" id="eR" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:3731567766880819183" />
                      </node>
                      <node concept="2AHcQZ" id="eS" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:3731567766880819183" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="eP" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:3731567766880819183" />
                      <node concept="3uibUv" id="eT" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:3731567766880819183" />
                      </node>
                      <node concept="2AHcQZ" id="eU" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:3731567766880819183" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="eQ" role="3clF47">
                      <uo k="s:originTrace" v="n:3731567766880819183" />
                      <node concept="3cpWs8" id="eV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3731567766880819183" />
                        <node concept="3cpWsn" id="f0" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:3731567766880819183" />
                          <node concept="10P_77" id="f1" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3731567766880819183" />
                          </node>
                          <node concept="1rXfSq" id="f2" role="33vP2m">
                            <ref role="37wK5l" node="er" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:3731567766880819183" />
                            <node concept="2OqwBi" id="f3" role="37wK5m">
                              <uo k="s:originTrace" v="n:3731567766880819183" />
                              <node concept="37vLTw" id="f7" role="2Oq$k0">
                                <ref role="3cqZAo" node="eO" resolve="context" />
                                <uo k="s:originTrace" v="n:3731567766880819183" />
                              </node>
                              <node concept="liA8E" id="f8" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:3731567766880819183" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="f4" role="37wK5m">
                              <uo k="s:originTrace" v="n:3731567766880819183" />
                              <node concept="37vLTw" id="f9" role="2Oq$k0">
                                <ref role="3cqZAo" node="eO" resolve="context" />
                                <uo k="s:originTrace" v="n:3731567766880819183" />
                              </node>
                              <node concept="liA8E" id="fa" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:3731567766880819183" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="f5" role="37wK5m">
                              <uo k="s:originTrace" v="n:3731567766880819183" />
                              <node concept="37vLTw" id="fb" role="2Oq$k0">
                                <ref role="3cqZAo" node="eO" resolve="context" />
                                <uo k="s:originTrace" v="n:3731567766880819183" />
                              </node>
                              <node concept="liA8E" id="fc" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:3731567766880819183" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="f6" role="37wK5m">
                              <uo k="s:originTrace" v="n:3731567766880819183" />
                              <node concept="37vLTw" id="fd" role="2Oq$k0">
                                <ref role="3cqZAo" node="eO" resolve="context" />
                                <uo k="s:originTrace" v="n:3731567766880819183" />
                              </node>
                              <node concept="liA8E" id="fe" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:3731567766880819183" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="eW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3731567766880819183" />
                      </node>
                      <node concept="3clFbJ" id="eX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3731567766880819183" />
                        <node concept="3clFbS" id="ff" role="3clFbx">
                          <uo k="s:originTrace" v="n:3731567766880819183" />
                          <node concept="3clFbF" id="fh" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3731567766880819183" />
                            <node concept="2OqwBi" id="fi" role="3clFbG">
                              <uo k="s:originTrace" v="n:3731567766880819183" />
                              <node concept="37vLTw" id="fj" role="2Oq$k0">
                                <ref role="3cqZAo" node="eP" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:3731567766880819183" />
                              </node>
                              <node concept="liA8E" id="fk" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:3731567766880819183" />
                                <node concept="1dyn4i" id="fl" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:3731567766880819183" />
                                  <node concept="2ShNRf" id="fm" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:3731567766880819183" />
                                    <node concept="1pGfFk" id="fn" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:3731567766880819183" />
                                      <node concept="Xl_RD" id="fo" role="37wK5m">
                                        <property role="Xl_RC" value="r:1ce54900-c35b-4aa5-b24f-b47c871a6d6f(jetbrains.mps.baseLanguageInternal.constraints)" />
                                        <uo k="s:originTrace" v="n:3731567766880819183" />
                                      </node>
                                      <node concept="Xl_RD" id="fp" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536559779" />
                                        <uo k="s:originTrace" v="n:3731567766880819183" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="fg" role="3clFbw">
                          <uo k="s:originTrace" v="n:3731567766880819183" />
                          <node concept="3y3z36" id="fq" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3731567766880819183" />
                            <node concept="10Nm6u" id="fs" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3731567766880819183" />
                            </node>
                            <node concept="37vLTw" id="ft" role="3uHU7B">
                              <ref role="3cqZAo" node="eP" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3731567766880819183" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="fr" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3731567766880819183" />
                            <node concept="37vLTw" id="fu" role="3fr31v">
                              <ref role="3cqZAo" node="f0" resolve="result" />
                              <uo k="s:originTrace" v="n:3731567766880819183" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="eY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3731567766880819183" />
                      </node>
                      <node concept="3clFbF" id="eZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3731567766880819183" />
                        <node concept="37vLTw" id="fv" role="3clFbG">
                          <ref role="3cqZAo" node="f0" resolve="result" />
                          <uo k="s:originTrace" v="n:3731567766880819183" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="eJ" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:3731567766880819183" />
                  </node>
                  <node concept="3uibUv" id="eK" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3731567766880819183" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eq" role="jymVt">
      <uo k="s:originTrace" v="n:3731567766880819183" />
    </node>
    <node concept="2YIFZL" id="er" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3731567766880819183" />
      <node concept="10P_77" id="fw" role="3clF45">
        <uo k="s:originTrace" v="n:3731567766880819183" />
      </node>
      <node concept="3Tm6S6" id="fx" role="1B3o_S">
        <uo k="s:originTrace" v="n:3731567766880819183" />
      </node>
      <node concept="3clFbS" id="fy" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536559780" />
        <node concept="3SKdUt" id="fB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536559781" />
          <node concept="1PaTwC" id="fD" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606789901" />
            <node concept="3oM_SD" id="fE" role="1PaTwD">
              <property role="3oM_SC" value="override" />
              <uo k="s:originTrace" v="n:700871696606789902" />
            </node>
            <node concept="3oM_SD" id="fF" role="1PaTwD">
              <property role="3oM_SC" value="IOperation.canBeChild" />
              <uo k="s:originTrace" v="n:700871696606789903" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536559783" />
          <node concept="3clFbT" id="fG" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1227128029536559784" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fz" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3731567766880819183" />
        <node concept="3uibUv" id="fH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3731567766880819183" />
        </node>
      </node>
      <node concept="37vLTG" id="f$" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3731567766880819183" />
        <node concept="3uibUv" id="fI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3731567766880819183" />
        </node>
      </node>
      <node concept="37vLTG" id="f_" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3731567766880819183" />
        <node concept="3uibUv" id="fJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3731567766880819183" />
        </node>
      </node>
      <node concept="37vLTG" id="fA" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3731567766880819183" />
        <node concept="3uibUv" id="fK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3731567766880819183" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fL">
    <property role="3GE5qa" value="weak" />
    <property role="TrG5h" value="WeakClassReference_Constraints" />
    <uo k="s:originTrace" v="n:3928209435773827186" />
    <node concept="3Tm1VV" id="fM" role="1B3o_S">
      <uo k="s:originTrace" v="n:3928209435773827186" />
    </node>
    <node concept="3uibUv" id="fN" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3928209435773827186" />
    </node>
    <node concept="3clFbW" id="fO" role="jymVt">
      <uo k="s:originTrace" v="n:3928209435773827186" />
      <node concept="37vLTG" id="fR" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3928209435773827186" />
        <node concept="3uibUv" id="fU" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3928209435773827186" />
        </node>
      </node>
      <node concept="3cqZAl" id="fS" role="3clF45">
        <uo k="s:originTrace" v="n:3928209435773827186" />
      </node>
      <node concept="3clFbS" id="fT" role="3clF47">
        <uo k="s:originTrace" v="n:3928209435773827186" />
        <node concept="XkiVB" id="fV" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3928209435773827186" />
          <node concept="1BaE9c" id="fX" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="WeakClassReference$6D" />
            <uo k="s:originTrace" v="n:3928209435773827186" />
            <node concept="2YIFZM" id="fZ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3928209435773827186" />
              <node concept="11gdke" id="g0" role="37wK5m">
                <property role="11gdj1" value="df345b11b8c74213L" />
                <uo k="s:originTrace" v="n:3928209435773827186" />
              </node>
              <node concept="11gdke" id="g1" role="37wK5m">
                <property role="11gdj1" value="ac6648d2a9b75d88L" />
                <uo k="s:originTrace" v="n:3928209435773827186" />
              </node>
              <node concept="11gdke" id="g2" role="37wK5m">
                <property role="11gdj1" value="7a00a2a7a8b080daL" />
                <uo k="s:originTrace" v="n:3928209435773827186" />
              </node>
              <node concept="Xl_RD" id="g3" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal.structure.WeakClassReference" />
                <uo k="s:originTrace" v="n:3928209435773827186" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="fY" role="37wK5m">
            <ref role="3cqZAo" node="fR" resolve="initContext" />
            <uo k="s:originTrace" v="n:3928209435773827186" />
          </node>
        </node>
        <node concept="3clFbF" id="fW" role="3cqZAp">
          <uo k="s:originTrace" v="n:3928209435773827186" />
          <node concept="1rXfSq" id="g4" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3928209435773827186" />
            <node concept="2ShNRf" id="g5" role="37wK5m">
              <uo k="s:originTrace" v="n:3928209435773827186" />
              <node concept="1pGfFk" id="g6" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="g8" resolve="WeakClassReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:3928209435773827186" />
                <node concept="Xjq3P" id="g7" role="37wK5m">
                  <uo k="s:originTrace" v="n:3928209435773827186" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fP" role="jymVt">
      <uo k="s:originTrace" v="n:3928209435773827186" />
    </node>
    <node concept="312cEu" id="fQ" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:3928209435773827186" />
      <node concept="3clFbW" id="g8" role="jymVt">
        <uo k="s:originTrace" v="n:3928209435773827186" />
        <node concept="37vLTG" id="gb" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3928209435773827186" />
          <node concept="3uibUv" id="ge" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3928209435773827186" />
          </node>
        </node>
        <node concept="3cqZAl" id="gc" role="3clF45">
          <uo k="s:originTrace" v="n:3928209435773827186" />
        </node>
        <node concept="3clFbS" id="gd" role="3clF47">
          <uo k="s:originTrace" v="n:3928209435773827186" />
          <node concept="XkiVB" id="gf" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3928209435773827186" />
            <node concept="1BaE9c" id="gg" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="classifier$uDci" />
              <uo k="s:originTrace" v="n:3928209435773827186" />
              <node concept="2YIFZM" id="gk" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3928209435773827186" />
                <node concept="11gdke" id="gl" role="37wK5m">
                  <property role="11gdj1" value="df345b11b8c74213L" />
                  <uo k="s:originTrace" v="n:3928209435773827186" />
                </node>
                <node concept="11gdke" id="gm" role="37wK5m">
                  <property role="11gdj1" value="ac6648d2a9b75d88L" />
                  <uo k="s:originTrace" v="n:3928209435773827186" />
                </node>
                <node concept="11gdke" id="gn" role="37wK5m">
                  <property role="11gdj1" value="7a00a2a7a8b080daL" />
                  <uo k="s:originTrace" v="n:3928209435773827186" />
                </node>
                <node concept="11gdke" id="go" role="37wK5m">
                  <property role="11gdj1" value="7a00a2a7a8b080dbL" />
                  <uo k="s:originTrace" v="n:3928209435773827186" />
                </node>
                <node concept="Xl_RD" id="gp" role="37wK5m">
                  <property role="Xl_RC" value="classifier" />
                  <uo k="s:originTrace" v="n:3928209435773827186" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="gh" role="37wK5m">
              <ref role="3cqZAo" node="gb" resolve="container" />
              <uo k="s:originTrace" v="n:3928209435773827186" />
            </node>
            <node concept="3clFbT" id="gi" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3928209435773827186" />
            </node>
            <node concept="3clFbT" id="gj" role="37wK5m">
              <uo k="s:originTrace" v="n:3928209435773827186" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="g9" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3928209435773827186" />
        <node concept="3Tm1VV" id="gq" role="1B3o_S">
          <uo k="s:originTrace" v="n:3928209435773827186" />
        </node>
        <node concept="3uibUv" id="gr" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:3928209435773827186" />
        </node>
        <node concept="2AHcQZ" id="gs" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:3928209435773827186" />
        </node>
        <node concept="3clFbS" id="gt" role="3clF47">
          <uo k="s:originTrace" v="n:3928209435773827186" />
          <node concept="3cpWs6" id="gv" role="3cqZAp">
            <uo k="s:originTrace" v="n:3928209435773827186" />
            <node concept="2ShNRf" id="gw" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582645369" />
              <node concept="YeOm9" id="gx" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582645369" />
                <node concept="1Y3b0j" id="gy" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582645369" />
                  <node concept="3Tm1VV" id="gz" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582645369" />
                  </node>
                  <node concept="3clFb_" id="g$" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582645369" />
                    <node concept="3Tm1VV" id="gA" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582645369" />
                    </node>
                    <node concept="3uibUv" id="gB" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582645369" />
                    </node>
                    <node concept="3clFbS" id="gC" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582645369" />
                      <node concept="3cpWs6" id="gE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582645369" />
                        <node concept="2ShNRf" id="gF" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582645369" />
                          <node concept="1pGfFk" id="gG" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582645369" />
                            <node concept="Xl_RD" id="gH" role="37wK5m">
                              <property role="Xl_RC" value="r:1ce54900-c35b-4aa5-b24f-b47c871a6d6f(jetbrains.mps.baseLanguageInternal.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582645369" />
                            </node>
                            <node concept="Xl_RD" id="gI" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582645369" />
                              <uo k="s:originTrace" v="n:6836281137582645369" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gD" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582645369" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="g_" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582645369" />
                    <node concept="3Tm1VV" id="gJ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582645369" />
                    </node>
                    <node concept="3uibUv" id="gK" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582645369" />
                    </node>
                    <node concept="37vLTG" id="gL" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582645369" />
                      <node concept="3uibUv" id="gO" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582645369" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="gM" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582645369" />
                      <node concept="3clFbF" id="gP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582645371" />
                        <node concept="2YIFZM" id="gQ" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582645539" />
                          <node concept="2OqwBi" id="gR" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582645540" />
                            <node concept="2OqwBi" id="gS" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582645541" />
                              <node concept="1DoJHT" id="gU" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582645542" />
                                <node concept="3uibUv" id="gW" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="gX" role="1EMhIo">
                                  <ref role="3cqZAo" node="gL" resolve="_context" />
                                </node>
                              </node>
                              <node concept="I4A8Y" id="gV" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582645543" />
                              </node>
                            </node>
                            <node concept="1j9C0f" id="gT" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582645544" />
                              <node concept="chp4Y" id="gY" role="3MHPCF">
                                <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                                <uo k="s:originTrace" v="n:6750920497483249495" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gN" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582645369" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gu" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3928209435773827186" />
        </node>
      </node>
      <node concept="3uibUv" id="ga" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3928209435773827186" />
      </node>
    </node>
  </node>
</model>

