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
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
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
      <node concept="37vLTG" id="8" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1585405235656310170" />
        <node concept="3uibUv" id="b" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1585405235656310170" />
        </node>
      </node>
      <node concept="3cqZAl" id="9" role="3clF45">
        <uo k="s:originTrace" v="n:1585405235656310170" />
      </node>
      <node concept="3clFbS" id="a" role="3clF47">
        <uo k="s:originTrace" v="n:1585405235656310170" />
        <node concept="XkiVB" id="c" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1585405235656310170" />
          <node concept="1BaE9c" id="d" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConstantValue$Pq" />
            <uo k="s:originTrace" v="n:1585405235656310170" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1585405235656310170" />
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="df345b11b8c74213L" />
                <uo k="s:originTrace" v="n:1585405235656310170" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="ac6648d2a9b75d88L" />
                <uo k="s:originTrace" v="n:1585405235656310170" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="16007da97856bd8aL" />
                <uo k="s:originTrace" v="n:1585405235656310170" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal.structure.ConstantValue" />
                <uo k="s:originTrace" v="n:1585405235656310170" />
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
      <property role="TrG5h" value="ClassName_Property" />
      <uo k="s:originTrace" v="n:1585405235656310170" />
      <node concept="3clFbW" id="j" role="jymVt">
        <uo k="s:originTrace" v="n:1585405235656310170" />
        <node concept="3cqZAl" id="n" role="3clF45">
          <uo k="s:originTrace" v="n:1585405235656310170" />
        </node>
        <node concept="3Tm1VV" id="o" role="1B3o_S">
          <uo k="s:originTrace" v="n:1585405235656310170" />
        </node>
        <node concept="3clFbS" id="p" role="3clF47">
          <uo k="s:originTrace" v="n:1585405235656310170" />
          <node concept="XkiVB" id="r" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1585405235656310170" />
            <node concept="1BaE9c" id="s" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="className$fCMl" />
              <uo k="s:originTrace" v="n:1585405235656310170" />
              <node concept="2YIFZM" id="x" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1585405235656310170" />
                <node concept="11gdke" id="y" role="37wK5m">
                  <property role="11gdj1" value="df345b11b8c74213L" />
                  <uo k="s:originTrace" v="n:1585405235656310170" />
                </node>
                <node concept="11gdke" id="z" role="37wK5m">
                  <property role="11gdj1" value="ac6648d2a9b75d88L" />
                  <uo k="s:originTrace" v="n:1585405235656310170" />
                </node>
                <node concept="11gdke" id="$" role="37wK5m">
                  <property role="11gdj1" value="16007da97856bd8aL" />
                  <uo k="s:originTrace" v="n:1585405235656310170" />
                </node>
                <node concept="11gdke" id="_" role="37wK5m">
                  <property role="11gdj1" value="16007da97856bd99L" />
                  <uo k="s:originTrace" v="n:1585405235656310170" />
                </node>
                <node concept="Xl_RD" id="A" role="37wK5m">
                  <property role="Xl_RC" value="className" />
                  <uo k="s:originTrace" v="n:1585405235656310170" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="t" role="37wK5m">
              <ref role="3cqZAo" node="q" resolve="container" />
              <uo k="s:originTrace" v="n:1585405235656310170" />
            </node>
            <node concept="3clFbT" id="u" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1585405235656310170" />
            </node>
            <node concept="3clFbT" id="v" role="37wK5m">
              <uo k="s:originTrace" v="n:1585405235656310170" />
            </node>
            <node concept="3clFbT" id="w" role="37wK5m">
              <uo k="s:originTrace" v="n:1585405235656310170" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="q" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1585405235656310170" />
          <node concept="3uibUv" id="B" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1585405235656310170" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="k" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1585405235656310170" />
        <node concept="3Tm1VV" id="C" role="1B3o_S">
          <uo k="s:originTrace" v="n:1585405235656310170" />
        </node>
        <node concept="3uibUv" id="D" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1585405235656310170" />
        </node>
        <node concept="37vLTG" id="E" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1585405235656310170" />
          <node concept="3Tqbb2" id="H" role="1tU5fm">
            <uo k="s:originTrace" v="n:1585405235656310170" />
          </node>
        </node>
        <node concept="2AHcQZ" id="F" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1585405235656310170" />
        </node>
        <node concept="3clFbS" id="G" role="3clF47">
          <uo k="s:originTrace" v="n:1585405235656310173" />
          <node concept="3clFbF" id="I" role="3cqZAp">
            <uo k="s:originTrace" v="n:1585405235656310174" />
            <node concept="2OqwBi" id="J" role="3clFbG">
              <uo k="s:originTrace" v="n:1585405235656310188" />
              <node concept="1PxgMI" id="K" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1585405235656310186" />
                <node concept="2OqwBi" id="M" role="1m5AlR">
                  <uo k="s:originTrace" v="n:1585405235656310181" />
                  <node concept="2OqwBi" id="O" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1585405235656310176" />
                    <node concept="37vLTw" id="Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="E" resolve="node" />
                      <uo k="s:originTrace" v="n:1585405235656310175" />
                    </node>
                    <node concept="3TrEf2" id="R" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp68:1o0vq_SlFQb" resolve="constant" />
                      <uo k="s:originTrace" v="n:1585405235656310180" />
                    </node>
                  </node>
                  <node concept="2Rxl7S" id="P" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1585405235656310185" />
                  </node>
                </node>
                <node concept="chp4Y" id="N" role="3oSUPX">
                  <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  <uo k="s:originTrace" v="n:8089793891579201077" />
                </node>
              </node>
              <node concept="3TrcHB" id="L" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:1585405235656310192" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="l" role="1B3o_S">
        <uo k="s:originTrace" v="n:1585405235656310170" />
      </node>
      <node concept="3uibUv" id="m" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1585405235656310170" />
      </node>
    </node>
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1585405235656310170" />
      <node concept="3Tmbuc" id="S" role="1B3o_S">
        <uo k="s:originTrace" v="n:1585405235656310170" />
      </node>
      <node concept="3uibUv" id="T" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1585405235656310170" />
        <node concept="3uibUv" id="W" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1585405235656310170" />
        </node>
        <node concept="3uibUv" id="X" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1585405235656310170" />
        </node>
      </node>
      <node concept="3clFbS" id="U" role="3clF47">
        <uo k="s:originTrace" v="n:1585405235656310170" />
        <node concept="3cpWs8" id="Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1585405235656310170" />
          <node concept="3cpWsn" id="11" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1585405235656310170" />
            <node concept="3uibUv" id="12" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1585405235656310170" />
              <node concept="3uibUv" id="14" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1585405235656310170" />
              </node>
              <node concept="3uibUv" id="15" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1585405235656310170" />
              </node>
            </node>
            <node concept="2ShNRf" id="13" role="33vP2m">
              <uo k="s:originTrace" v="n:1585405235656310170" />
              <node concept="1pGfFk" id="16" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1585405235656310170" />
                <node concept="3uibUv" id="17" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1585405235656310170" />
                </node>
                <node concept="3uibUv" id="18" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1585405235656310170" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1585405235656310170" />
          <node concept="2OqwBi" id="19" role="3clFbG">
            <uo k="s:originTrace" v="n:1585405235656310170" />
            <node concept="37vLTw" id="1a" role="2Oq$k0">
              <ref role="3cqZAo" node="11" resolve="properties" />
              <uo k="s:originTrace" v="n:1585405235656310170" />
            </node>
            <node concept="liA8E" id="1b" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1585405235656310170" />
              <node concept="1BaE9c" id="1c" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="className$fCMl" />
                <uo k="s:originTrace" v="n:1585405235656310170" />
                <node concept="2YIFZM" id="1e" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1585405235656310170" />
                  <node concept="11gdke" id="1f" role="37wK5m">
                    <property role="11gdj1" value="df345b11b8c74213L" />
                    <uo k="s:originTrace" v="n:1585405235656310170" />
                  </node>
                  <node concept="11gdke" id="1g" role="37wK5m">
                    <property role="11gdj1" value="ac6648d2a9b75d88L" />
                    <uo k="s:originTrace" v="n:1585405235656310170" />
                  </node>
                  <node concept="11gdke" id="1h" role="37wK5m">
                    <property role="11gdj1" value="16007da97856bd8aL" />
                    <uo k="s:originTrace" v="n:1585405235656310170" />
                  </node>
                  <node concept="11gdke" id="1i" role="37wK5m">
                    <property role="11gdj1" value="16007da97856bd99L" />
                    <uo k="s:originTrace" v="n:1585405235656310170" />
                  </node>
                  <node concept="Xl_RD" id="1j" role="37wK5m">
                    <property role="Xl_RC" value="className" />
                    <uo k="s:originTrace" v="n:1585405235656310170" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1d" role="37wK5m">
                <uo k="s:originTrace" v="n:1585405235656310170" />
                <node concept="1pGfFk" id="1k" role="2ShVmc">
                  <ref role="37wK5l" node="j" resolve="ConstantValue_Constraints.ClassName_Property" />
                  <uo k="s:originTrace" v="n:1585405235656310170" />
                  <node concept="Xjq3P" id="1l" role="37wK5m">
                    <uo k="s:originTrace" v="n:1585405235656310170" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10" role="3cqZAp">
          <uo k="s:originTrace" v="n:1585405235656310170" />
          <node concept="37vLTw" id="1m" role="3clFbG">
            <ref role="3cqZAo" node="11" resolve="properties" />
            <uo k="s:originTrace" v="n:1585405235656310170" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1585405235656310170" />
      </node>
    </node>
    <node concept="3clFb_" id="7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1585405235656310170" />
      <node concept="3Tmbuc" id="1n" role="1B3o_S">
        <uo k="s:originTrace" v="n:1585405235656310170" />
      </node>
      <node concept="3uibUv" id="1o" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1585405235656310170" />
        <node concept="3uibUv" id="1r" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1585405235656310170" />
        </node>
        <node concept="3uibUv" id="1s" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1585405235656310170" />
        </node>
      </node>
      <node concept="3clFbS" id="1p" role="3clF47">
        <uo k="s:originTrace" v="n:1585405235656310170" />
        <node concept="3cpWs8" id="1t" role="3cqZAp">
          <uo k="s:originTrace" v="n:1585405235656310170" />
          <node concept="3cpWsn" id="1x" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1585405235656310170" />
            <node concept="3uibUv" id="1y" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1585405235656310170" />
            </node>
            <node concept="2ShNRf" id="1z" role="33vP2m">
              <uo k="s:originTrace" v="n:1585405235656310170" />
              <node concept="YeOm9" id="1$" role="2ShVmc">
                <uo k="s:originTrace" v="n:1585405235656310170" />
                <node concept="1Y3b0j" id="1_" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1585405235656310170" />
                  <node concept="1BaE9c" id="1A" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="constant$fw$M" />
                    <uo k="s:originTrace" v="n:1585405235656310170" />
                    <node concept="2YIFZM" id="1G" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1585405235656310170" />
                      <node concept="11gdke" id="1H" role="37wK5m">
                        <property role="11gdj1" value="df345b11b8c74213L" />
                        <uo k="s:originTrace" v="n:1585405235656310170" />
                      </node>
                      <node concept="11gdke" id="1I" role="37wK5m">
                        <property role="11gdj1" value="ac6648d2a9b75d88L" />
                        <uo k="s:originTrace" v="n:1585405235656310170" />
                      </node>
                      <node concept="11gdke" id="1J" role="37wK5m">
                        <property role="11gdj1" value="16007da97856bd8aL" />
                        <uo k="s:originTrace" v="n:1585405235656310170" />
                      </node>
                      <node concept="11gdke" id="1K" role="37wK5m">
                        <property role="11gdj1" value="16007da97856bd8bL" />
                        <uo k="s:originTrace" v="n:1585405235656310170" />
                      </node>
                      <node concept="Xl_RD" id="1L" role="37wK5m">
                        <property role="Xl_RC" value="constant" />
                        <uo k="s:originTrace" v="n:1585405235656310170" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1B" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1585405235656310170" />
                  </node>
                  <node concept="Xjq3P" id="1C" role="37wK5m">
                    <uo k="s:originTrace" v="n:1585405235656310170" />
                  </node>
                  <node concept="3clFbT" id="1D" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1585405235656310170" />
                  </node>
                  <node concept="3clFbT" id="1E" role="37wK5m">
                    <uo k="s:originTrace" v="n:1585405235656310170" />
                  </node>
                  <node concept="3clFb_" id="1F" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1585405235656310170" />
                    <node concept="3Tm1VV" id="1M" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1585405235656310170" />
                    </node>
                    <node concept="3uibUv" id="1N" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1585405235656310170" />
                    </node>
                    <node concept="2AHcQZ" id="1O" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1585405235656310170" />
                    </node>
                    <node concept="3clFbS" id="1P" role="3clF47">
                      <uo k="s:originTrace" v="n:1585405235656310170" />
                      <node concept="3cpWs6" id="1R" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1585405235656310170" />
                        <node concept="2ShNRf" id="1S" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582645668" />
                          <node concept="YeOm9" id="1T" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582645668" />
                            <node concept="1Y3b0j" id="1U" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582645668" />
                              <node concept="3Tm1VV" id="1V" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582645668" />
                              </node>
                              <node concept="3clFb_" id="1W" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582645668" />
                                <node concept="3Tm1VV" id="1Y" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582645668" />
                                </node>
                                <node concept="3uibUv" id="1Z" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582645668" />
                                </node>
                                <node concept="3clFbS" id="20" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582645668" />
                                  <node concept="3cpWs6" id="22" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582645668" />
                                    <node concept="2ShNRf" id="23" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582645668" />
                                      <node concept="1pGfFk" id="24" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582645668" />
                                        <node concept="Xl_RD" id="25" role="37wK5m">
                                          <property role="Xl_RC" value="r:1ce54900-c35b-4aa5-b24f-b47c871a6d6f(jetbrains.mps.baseLanguageInternal.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582645668" />
                                        </node>
                                        <node concept="Xl_RD" id="26" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582645668" />
                                          <uo k="s:originTrace" v="n:6836281137582645668" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="21" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582645668" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="1X" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582645668" />
                                <node concept="3Tm1VV" id="27" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582645668" />
                                </node>
                                <node concept="3uibUv" id="28" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582645668" />
                                </node>
                                <node concept="37vLTG" id="29" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582645668" />
                                  <node concept="3uibUv" id="2c" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582645668" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2a" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582645668" />
                                  <node concept="3clFbF" id="2d" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582645670" />
                                    <node concept="2YIFZM" id="2e" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582645957" />
                                      <node concept="2OqwBi" id="2f" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582645958" />
                                        <node concept="2OqwBi" id="2g" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582645959" />
                                          <node concept="2OqwBi" id="2i" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582645960" />
                                            <node concept="1DoJHT" id="2k" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6836281137582645961" />
                                              <node concept="3uibUv" id="2m" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="2n" role="1EMhIo">
                                                <ref role="3cqZAo" node="29" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="2l" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582645962" />
                                            </node>
                                          </node>
                                          <node concept="1j9C0f" id="2j" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582645963" />
                                            <node concept="chp4Y" id="2o" role="3MHPCF">
                                              <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                                              <uo k="s:originTrace" v="n:6750920497483249496" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="2h" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582645964" />
                                          <node concept="1bVj0M" id="2p" role="23t8la">
                                            <uo k="s:originTrace" v="n:6836281137582645965" />
                                            <node concept="3clFbS" id="2q" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:6836281137582645966" />
                                              <node concept="3clFbF" id="2s" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582645967" />
                                                <node concept="1Wc70l" id="2t" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6836281137582645968" />
                                                  <node concept="2OqwBi" id="2u" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:6836281137582645969" />
                                                    <node concept="37vLTw" id="2w" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="2r" resolve="it" />
                                                      <uo k="s:originTrace" v="n:6836281137582645970" />
                                                    </node>
                                                    <node concept="3TrcHB" id="2x" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpee:h7TUv0c" resolve="isFinal" />
                                                      <uo k="s:originTrace" v="n:6836281137582645971" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="2v" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:6836281137582645972" />
                                                    <node concept="2OqwBi" id="2y" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582645973" />
                                                      <node concept="37vLTw" id="2$" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="2r" resolve="it" />
                                                        <uo k="s:originTrace" v="n:6836281137582645974" />
                                                      </node>
                                                      <node concept="3TrEf2" id="2_" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
                                                        <uo k="s:originTrace" v="n:6836281137582645975" />
                                                      </node>
                                                    </node>
                                                    <node concept="3x8VRR" id="2z" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6836281137582645976" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="2r" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:6847626768367730196" />
                                              <node concept="2jxLKc" id="2A" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6847626768367730197" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2b" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582645668" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1585405235656310170" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1u" role="3cqZAp">
          <uo k="s:originTrace" v="n:1585405235656310170" />
          <node concept="3cpWsn" id="2B" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1585405235656310170" />
            <node concept="3uibUv" id="2C" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1585405235656310170" />
              <node concept="3uibUv" id="2E" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1585405235656310170" />
              </node>
              <node concept="3uibUv" id="2F" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1585405235656310170" />
              </node>
            </node>
            <node concept="2ShNRf" id="2D" role="33vP2m">
              <uo k="s:originTrace" v="n:1585405235656310170" />
              <node concept="1pGfFk" id="2G" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1585405235656310170" />
                <node concept="3uibUv" id="2H" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1585405235656310170" />
                </node>
                <node concept="3uibUv" id="2I" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1585405235656310170" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1v" role="3cqZAp">
          <uo k="s:originTrace" v="n:1585405235656310170" />
          <node concept="2OqwBi" id="2J" role="3clFbG">
            <uo k="s:originTrace" v="n:1585405235656310170" />
            <node concept="37vLTw" id="2K" role="2Oq$k0">
              <ref role="3cqZAo" node="2B" resolve="references" />
              <uo k="s:originTrace" v="n:1585405235656310170" />
            </node>
            <node concept="liA8E" id="2L" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1585405235656310170" />
              <node concept="2OqwBi" id="2M" role="37wK5m">
                <uo k="s:originTrace" v="n:1585405235656310170" />
                <node concept="37vLTw" id="2O" role="2Oq$k0">
                  <ref role="3cqZAo" node="1x" resolve="d0" />
                  <uo k="s:originTrace" v="n:1585405235656310170" />
                </node>
                <node concept="liA8E" id="2P" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1585405235656310170" />
                </node>
              </node>
              <node concept="37vLTw" id="2N" role="37wK5m">
                <ref role="3cqZAo" node="1x" resolve="d0" />
                <uo k="s:originTrace" v="n:1585405235656310170" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1w" role="3cqZAp">
          <uo k="s:originTrace" v="n:1585405235656310170" />
          <node concept="37vLTw" id="2Q" role="3clFbG">
            <ref role="3cqZAo" node="2B" resolve="references" />
            <uo k="s:originTrace" v="n:1585405235656310170" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1585405235656310170" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2R">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="2S" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2T" role="1B3o_S" />
    <node concept="3clFbW" id="2U" role="jymVt">
      <node concept="3cqZAl" id="2X" role="3clF45" />
      <node concept="3Tm1VV" id="2Y" role="1B3o_S" />
      <node concept="3clFbS" id="2Z" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2V" role="jymVt" />
    <node concept="3clFb_" id="2W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="30" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="31" role="1B3o_S" />
      <node concept="3uibUv" id="32" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="33" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="36" role="1tU5fm" />
        <node concept="2AHcQZ" id="37" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="34" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="38" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="39" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="35" role="3clF47">
        <node concept="1_3QMa" id="3a" role="3cqZAp">
          <node concept="37vLTw" id="3c" role="1_3QMn">
            <ref role="3cqZAo" node="33" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="3d" role="1_3QMm">
            <node concept="3clFbS" id="3o" role="1pnPq1">
              <node concept="3cpWs6" id="3q" role="3cqZAp">
                <node concept="2ShNRf" id="3r" role="3cqZAk">
                  <node concept="1pGfFk" id="3s" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="98" resolve="ExtractStaticMethod_CallExpression_Constraints" />
                    <node concept="37vLTw" id="3t" role="37wK5m">
                      <ref role="3cqZAo" node="34" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3p" role="1pnPq6">
              <ref role="3gnhBz" to="tp68:373Y828VpAq" resolve="ExtractStaticMethod_CallExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="3e" role="1_3QMm">
            <node concept="3clFbS" id="3u" role="1pnPq1">
              <node concept="3cpWs6" id="3w" role="3cqZAp">
                <node concept="2ShNRf" id="3x" role="3cqZAk">
                  <node concept="1pGfFk" id="3y" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4q" resolve="ExtractStatementListInnerExpression_Constraints" />
                    <node concept="37vLTw" id="3z" role="37wK5m">
                      <ref role="3cqZAo" node="34" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3v" role="1pnPq6">
              <ref role="3gnhBz" to="tp68:2LtJ7HQdhb9" resolve="ExtractStatementListInnerExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="3f" role="1_3QMm">
            <node concept="3clFbS" id="3$" role="1pnPq1">
              <node concept="3cpWs6" id="3A" role="3cqZAp">
                <node concept="2ShNRf" id="3B" role="3cqZAk">
                  <node concept="1pGfFk" id="3C" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="79" resolve="ExtractStaticInnerClassCreator_Constraints" />
                    <node concept="37vLTw" id="3D" role="37wK5m">
                      <ref role="3cqZAo" node="34" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3_" role="1pnPq6">
              <ref role="3gnhBz" to="tp68:53cdeWkj961" resolve="ExtractStaticInnerClassCreator" />
            </node>
          </node>
          <node concept="1pnPoh" id="3g" role="1_3QMm">
            <node concept="3clFbS" id="3E" role="1pnPq1">
              <node concept="3cpWs6" id="3G" role="3cqZAp">
                <node concept="2ShNRf" id="3H" role="3cqZAk">
                  <node concept="1pGfFk" id="3I" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5T" resolve="ExtractStaticInnerClassConcept_Constraints" />
                    <node concept="37vLTw" id="3J" role="37wK5m">
                      <ref role="3cqZAo" node="34" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3F" role="1pnPq6">
              <ref role="3gnhBz" to="tp68:O1IQUb7d_U" resolve="ExtractStaticInnerClassConcept" />
            </node>
          </node>
          <node concept="1pnPoh" id="3h" role="1_3QMm">
            <node concept="3clFbS" id="3K" role="1pnPq1">
              <node concept="3cpWs6" id="3M" role="3cqZAp">
                <node concept="2ShNRf" id="3N" role="3cqZAk">
                  <node concept="1pGfFk" id="3O" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="fy" resolve="InternalPartialInstanceMethodCall_Constraints" />
                    <node concept="37vLTw" id="3P" role="37wK5m">
                      <ref role="3cqZAo" node="34" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3L" role="1pnPq6">
              <ref role="3gnhBz" to="tp68:h5DoJDC" resolve="InternalPartialInstanceMethodCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="3i" role="1_3QMm">
            <node concept="3clFbS" id="3Q" role="1pnPq1">
              <node concept="3cpWs6" id="3S" role="3cqZAp">
                <node concept="2ShNRf" id="3T" role="3cqZAk">
                  <node concept="1pGfFk" id="3U" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="aB" resolve="ExtractToConstantRefExpression_Constraints" />
                    <node concept="37vLTw" id="3V" role="37wK5m">
                      <ref role="3cqZAo" node="34" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3R" role="1pnPq6">
              <ref role="3gnhBz" to="tp68:5ys$QFNspL" resolve="ExtractToConstantRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="3j" role="1_3QMm">
            <node concept="3clFbS" id="3W" role="1pnPq1">
              <node concept="3cpWs6" id="3Y" role="3cqZAp">
                <node concept="2ShNRf" id="3Z" role="3cqZAk">
                  <node concept="1pGfFk" id="40" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="iy" resolve="WeakClassReference_Constraints" />
                    <node concept="37vLTw" id="41" role="37wK5m">
                      <ref role="3cqZAo" node="34" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3X" role="1pnPq6">
              <ref role="3gnhBz" to="tp68:7C0CEuCG83q" resolve="WeakClassReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="3k" role="1_3QMm">
            <node concept="3clFbS" id="42" role="1pnPq1">
              <node concept="3cpWs6" id="44" role="3cqZAp">
                <node concept="2ShNRf" id="45" role="3cqZAk">
                  <node concept="1pGfFk" id="46" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="dv" resolve="InternalAnonymousClass_Constraints" />
                    <node concept="37vLTw" id="47" role="37wK5m">
                      <ref role="3cqZAo" node="34" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="43" role="1pnPq6">
              <ref role="3gnhBz" to="tp68:2XVui9ut6w9" resolve="InternalAnonymousClass" />
            </node>
          </node>
          <node concept="1pnPoh" id="3l" role="1_3QMm">
            <node concept="3clFbS" id="48" role="1pnPq1">
              <node concept="3cpWs6" id="4a" role="3cqZAp">
                <node concept="2ShNRf" id="4b" role="3cqZAk">
                  <node concept="1pGfFk" id="4c" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="ConstantValue_Constraints" />
                    <node concept="37vLTw" id="4d" role="37wK5m">
                      <ref role="3cqZAo" node="34" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="49" role="1pnPq6">
              <ref role="3gnhBz" to="tp68:1o0vq_SlFQa" resolve="ConstantValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="3m" role="1_3QMm">
            <node concept="3clFbS" id="4e" role="1pnPq1">
              <node concept="3cpWs6" id="4g" role="3cqZAp">
                <node concept="2ShNRf" id="4h" role="3cqZAk">
                  <node concept="1pGfFk" id="4i" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="h2" resolve="InternalSuperMethodCallOperation_Constraints" />
                    <node concept="37vLTw" id="4j" role="37wK5m">
                      <ref role="3cqZAo" node="34" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4f" role="1pnPq6">
              <ref role="3gnhBz" to="tp68:3f9chO0eDvj" resolve="InternalSuperMethodCallOperation" />
            </node>
          </node>
          <node concept="3clFbS" id="3n" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="3b" role="3cqZAp">
          <node concept="2ShNRf" id="4k" role="3cqZAk">
            <node concept="1pGfFk" id="4l" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="4m" role="37wK5m">
                <ref role="3cqZAo" node="33" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4n">
    <property role="TrG5h" value="ExtractStatementListInnerExpression_Constraints" />
    <uo k="s:originTrace" v="n:8733626498296461355" />
    <node concept="3Tm1VV" id="4o" role="1B3o_S">
      <uo k="s:originTrace" v="n:8733626498296461355" />
    </node>
    <node concept="3uibUv" id="4p" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8733626498296461355" />
    </node>
    <node concept="3clFbW" id="4q" role="jymVt">
      <uo k="s:originTrace" v="n:8733626498296461355" />
      <node concept="37vLTG" id="4u" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8733626498296461355" />
        <node concept="3uibUv" id="4x" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8733626498296461355" />
        </node>
      </node>
      <node concept="3cqZAl" id="4v" role="3clF45">
        <uo k="s:originTrace" v="n:8733626498296461355" />
      </node>
      <node concept="3clFbS" id="4w" role="3clF47">
        <uo k="s:originTrace" v="n:8733626498296461355" />
        <node concept="XkiVB" id="4y" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8733626498296461355" />
          <node concept="1BaE9c" id="4z" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExtractStatementListInnerExpression$3v" />
            <uo k="s:originTrace" v="n:8733626498296461355" />
            <node concept="2YIFZM" id="4$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8733626498296461355" />
              <node concept="11gdke" id="4_" role="37wK5m">
                <property role="11gdj1" value="df345b11b8c74213L" />
                <uo k="s:originTrace" v="n:8733626498296461355" />
              </node>
              <node concept="11gdke" id="4A" role="37wK5m">
                <property role="11gdj1" value="ac6648d2a9b75d88L" />
                <uo k="s:originTrace" v="n:8733626498296461355" />
              </node>
              <node concept="11gdke" id="4B" role="37wK5m">
                <property role="11gdj1" value="2c5dbc7b763512c9L" />
                <uo k="s:originTrace" v="n:8733626498296461355" />
              </node>
              <node concept="Xl_RD" id="4C" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal.structure.ExtractStatementListInnerExpression" />
                <uo k="s:originTrace" v="n:8733626498296461355" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4r" role="jymVt">
      <uo k="s:originTrace" v="n:8733626498296461355" />
    </node>
    <node concept="3clFb_" id="4s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8733626498296461355" />
      <node concept="3Tmbuc" id="4D" role="1B3o_S">
        <uo k="s:originTrace" v="n:8733626498296461355" />
      </node>
      <node concept="3uibUv" id="4E" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8733626498296461355" />
        <node concept="3uibUv" id="4H" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8733626498296461355" />
        </node>
        <node concept="3uibUv" id="4I" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8733626498296461355" />
        </node>
      </node>
      <node concept="3clFbS" id="4F" role="3clF47">
        <uo k="s:originTrace" v="n:8733626498296461355" />
        <node concept="3clFbF" id="4J" role="3cqZAp">
          <uo k="s:originTrace" v="n:8733626498296461355" />
          <node concept="2ShNRf" id="4K" role="3clFbG">
            <uo k="s:originTrace" v="n:8733626498296461355" />
            <node concept="YeOm9" id="4L" role="2ShVmc">
              <uo k="s:originTrace" v="n:8733626498296461355" />
              <node concept="1Y3b0j" id="4M" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8733626498296461355" />
                <node concept="3Tm1VV" id="4N" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8733626498296461355" />
                </node>
                <node concept="3clFb_" id="4O" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8733626498296461355" />
                  <node concept="3Tm1VV" id="4R" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8733626498296461355" />
                  </node>
                  <node concept="2AHcQZ" id="4S" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8733626498296461355" />
                  </node>
                  <node concept="3uibUv" id="4T" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8733626498296461355" />
                  </node>
                  <node concept="37vLTG" id="4U" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8733626498296461355" />
                    <node concept="3uibUv" id="4X" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8733626498296461355" />
                    </node>
                    <node concept="2AHcQZ" id="4Y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8733626498296461355" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4V" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8733626498296461355" />
                    <node concept="3uibUv" id="4Z" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8733626498296461355" />
                    </node>
                    <node concept="2AHcQZ" id="50" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8733626498296461355" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4W" role="3clF47">
                    <uo k="s:originTrace" v="n:8733626498296461355" />
                    <node concept="3cpWs8" id="51" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8733626498296461355" />
                      <node concept="3cpWsn" id="56" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8733626498296461355" />
                        <node concept="10P_77" id="57" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8733626498296461355" />
                        </node>
                        <node concept="1rXfSq" id="58" role="33vP2m">
                          <ref role="37wK5l" node="4t" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8733626498296461355" />
                          <node concept="2OqwBi" id="59" role="37wK5m">
                            <uo k="s:originTrace" v="n:8733626498296461355" />
                            <node concept="37vLTw" id="5d" role="2Oq$k0">
                              <ref role="3cqZAo" node="4U" resolve="context" />
                              <uo k="s:originTrace" v="n:8733626498296461355" />
                            </node>
                            <node concept="liA8E" id="5e" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8733626498296461355" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5a" role="37wK5m">
                            <uo k="s:originTrace" v="n:8733626498296461355" />
                            <node concept="37vLTw" id="5f" role="2Oq$k0">
                              <ref role="3cqZAo" node="4U" resolve="context" />
                              <uo k="s:originTrace" v="n:8733626498296461355" />
                            </node>
                            <node concept="liA8E" id="5g" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8733626498296461355" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5b" role="37wK5m">
                            <uo k="s:originTrace" v="n:8733626498296461355" />
                            <node concept="37vLTw" id="5h" role="2Oq$k0">
                              <ref role="3cqZAo" node="4U" resolve="context" />
                              <uo k="s:originTrace" v="n:8733626498296461355" />
                            </node>
                            <node concept="liA8E" id="5i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8733626498296461355" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5c" role="37wK5m">
                            <uo k="s:originTrace" v="n:8733626498296461355" />
                            <node concept="37vLTw" id="5j" role="2Oq$k0">
                              <ref role="3cqZAo" node="4U" resolve="context" />
                              <uo k="s:originTrace" v="n:8733626498296461355" />
                            </node>
                            <node concept="liA8E" id="5k" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8733626498296461355" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="52" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8733626498296461355" />
                    </node>
                    <node concept="3clFbJ" id="53" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8733626498296461355" />
                      <node concept="3clFbS" id="5l" role="3clFbx">
                        <uo k="s:originTrace" v="n:8733626498296461355" />
                        <node concept="3clFbF" id="5n" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8733626498296461355" />
                          <node concept="2OqwBi" id="5o" role="3clFbG">
                            <uo k="s:originTrace" v="n:8733626498296461355" />
                            <node concept="37vLTw" id="5p" role="2Oq$k0">
                              <ref role="3cqZAo" node="4V" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8733626498296461355" />
                            </node>
                            <node concept="liA8E" id="5q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8733626498296461355" />
                              <node concept="1dyn4i" id="5r" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8733626498296461355" />
                                <node concept="2ShNRf" id="5s" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8733626498296461355" />
                                  <node concept="1pGfFk" id="5t" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8733626498296461355" />
                                    <node concept="Xl_RD" id="5u" role="37wK5m">
                                      <property role="Xl_RC" value="r:1ce54900-c35b-4aa5-b24f-b47c871a6d6f(jetbrains.mps.baseLanguageInternal.constraints)" />
                                      <uo k="s:originTrace" v="n:8733626498296461355" />
                                    </node>
                                    <node concept="Xl_RD" id="5v" role="37wK5m">
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
                      <node concept="1Wc70l" id="5m" role="3clFbw">
                        <uo k="s:originTrace" v="n:8733626498296461355" />
                        <node concept="3y3z36" id="5w" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8733626498296461355" />
                          <node concept="10Nm6u" id="5y" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8733626498296461355" />
                          </node>
                          <node concept="37vLTw" id="5z" role="3uHU7B">
                            <ref role="3cqZAo" node="4V" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8733626498296461355" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5x" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8733626498296461355" />
                          <node concept="37vLTw" id="5$" role="3fr31v">
                            <ref role="3cqZAo" node="56" resolve="result" />
                            <uo k="s:originTrace" v="n:8733626498296461355" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="54" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8733626498296461355" />
                    </node>
                    <node concept="3clFbF" id="55" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8733626498296461355" />
                      <node concept="37vLTw" id="5_" role="3clFbG">
                        <ref role="3cqZAo" node="56" resolve="result" />
                        <uo k="s:originTrace" v="n:8733626498296461355" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4P" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8733626498296461355" />
                </node>
                <node concept="3uibUv" id="4Q" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8733626498296461355" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8733626498296461355" />
      </node>
    </node>
    <node concept="2YIFZL" id="4t" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8733626498296461355" />
      <node concept="10P_77" id="5A" role="3clF45">
        <uo k="s:originTrace" v="n:8733626498296461355" />
      </node>
      <node concept="3Tm6S6" id="5B" role="1B3o_S">
        <uo k="s:originTrace" v="n:8733626498296461355" />
      </node>
      <node concept="3clFbS" id="5C" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536559773" />
        <node concept="3clFbF" id="5H" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536559774" />
          <node concept="2OqwBi" id="5I" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536559775" />
            <node concept="37vLTw" id="5J" role="2Oq$k0">
              <ref role="3cqZAo" node="5E" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536559776" />
            </node>
            <node concept="1mIQ4w" id="5K" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536559777" />
              <node concept="chp4Y" id="5L" role="cj9EA">
                <ref role="cht4Q" to="tp68:2LtJ7HQbXaB" resolve="ExtractStatementListExpression" />
                <uo k="s:originTrace" v="n:1227128029536559778" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5D" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8733626498296461355" />
        <node concept="3uibUv" id="5M" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8733626498296461355" />
        </node>
      </node>
      <node concept="37vLTG" id="5E" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8733626498296461355" />
        <node concept="3uibUv" id="5N" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8733626498296461355" />
        </node>
      </node>
      <node concept="37vLTG" id="5F" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8733626498296461355" />
        <node concept="3uibUv" id="5O" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8733626498296461355" />
        </node>
      </node>
      <node concept="37vLTG" id="5G" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8733626498296461355" />
        <node concept="3uibUv" id="5P" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8733626498296461355" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Q">
    <property role="TrG5h" value="ExtractStaticInnerClassConcept_Constraints" />
    <uo k="s:originTrace" v="n:937236280924494203" />
    <node concept="3Tm1VV" id="5R" role="1B3o_S">
      <uo k="s:originTrace" v="n:937236280924494203" />
    </node>
    <node concept="3uibUv" id="5S" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:937236280924494203" />
    </node>
    <node concept="3clFbW" id="5T" role="jymVt">
      <uo k="s:originTrace" v="n:937236280924494203" />
      <node concept="37vLTG" id="5X" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:937236280924494203" />
        <node concept="3uibUv" id="60" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:937236280924494203" />
        </node>
      </node>
      <node concept="3cqZAl" id="5Y" role="3clF45">
        <uo k="s:originTrace" v="n:937236280924494203" />
      </node>
      <node concept="3clFbS" id="5Z" role="3clF47">
        <uo k="s:originTrace" v="n:937236280924494203" />
        <node concept="XkiVB" id="61" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:937236280924494203" />
          <node concept="1BaE9c" id="62" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExtractStaticInnerClassConcept$e5" />
            <uo k="s:originTrace" v="n:937236280924494203" />
            <node concept="2YIFZM" id="63" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:937236280924494203" />
              <node concept="11gdke" id="64" role="37wK5m">
                <property role="11gdj1" value="df345b11b8c74213L" />
                <uo k="s:originTrace" v="n:937236280924494203" />
              </node>
              <node concept="11gdke" id="65" role="37wK5m">
                <property role="11gdj1" value="ac6648d2a9b75d88L" />
                <uo k="s:originTrace" v="n:937236280924494203" />
              </node>
              <node concept="11gdke" id="66" role="37wK5m">
                <property role="11gdj1" value="d01bb6e8b1cd97aL" />
                <uo k="s:originTrace" v="n:937236280924494203" />
              </node>
              <node concept="Xl_RD" id="67" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal.structure.ExtractStaticInnerClassConcept" />
                <uo k="s:originTrace" v="n:937236280924494203" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5U" role="jymVt">
      <uo k="s:originTrace" v="n:937236280924494203" />
    </node>
    <node concept="312cEu" id="5V" role="jymVt">
      <property role="TrG5h" value="ResolveInfo_Property" />
      <uo k="s:originTrace" v="n:937236280924494203" />
      <node concept="3clFbW" id="68" role="jymVt">
        <uo k="s:originTrace" v="n:937236280924494203" />
        <node concept="3cqZAl" id="6c" role="3clF45">
          <uo k="s:originTrace" v="n:937236280924494203" />
        </node>
        <node concept="3Tm1VV" id="6d" role="1B3o_S">
          <uo k="s:originTrace" v="n:937236280924494203" />
        </node>
        <node concept="3clFbS" id="6e" role="3clF47">
          <uo k="s:originTrace" v="n:937236280924494203" />
          <node concept="XkiVB" id="6g" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:937236280924494203" />
            <node concept="1BaE9c" id="6h" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="resolveInfo$lW9a" />
              <uo k="s:originTrace" v="n:937236280924494203" />
              <node concept="2YIFZM" id="6m" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:937236280924494203" />
                <node concept="11gdke" id="6n" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:937236280924494203" />
                </node>
                <node concept="11gdke" id="6o" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:937236280924494203" />
                </node>
                <node concept="11gdke" id="6p" role="37wK5m">
                  <property role="11gdj1" value="116b17c6e46L" />
                  <uo k="s:originTrace" v="n:937236280924494203" />
                </node>
                <node concept="11gdke" id="6q" role="37wK5m">
                  <property role="11gdj1" value="116b17cd415L" />
                  <uo k="s:originTrace" v="n:937236280924494203" />
                </node>
                <node concept="Xl_RD" id="6r" role="37wK5m">
                  <property role="Xl_RC" value="resolveInfo" />
                  <uo k="s:originTrace" v="n:937236280924494203" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6i" role="37wK5m">
              <ref role="3cqZAo" node="6f" resolve="container" />
              <uo k="s:originTrace" v="n:937236280924494203" />
            </node>
            <node concept="3clFbT" id="6j" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:937236280924494203" />
            </node>
            <node concept="3clFbT" id="6k" role="37wK5m">
              <uo k="s:originTrace" v="n:937236280924494203" />
            </node>
            <node concept="3clFbT" id="6l" role="37wK5m">
              <uo k="s:originTrace" v="n:937236280924494203" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6f" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:937236280924494203" />
          <node concept="3uibUv" id="6s" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:937236280924494203" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="69" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:937236280924494203" />
        <node concept="3Tm1VV" id="6t" role="1B3o_S">
          <uo k="s:originTrace" v="n:937236280924494203" />
        </node>
        <node concept="3uibUv" id="6u" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:937236280924494203" />
        </node>
        <node concept="37vLTG" id="6v" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:937236280924494203" />
          <node concept="3Tqbb2" id="6y" role="1tU5fm">
            <uo k="s:originTrace" v="n:937236280924494203" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6w" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:937236280924494203" />
        </node>
        <node concept="3clFbS" id="6x" role="3clF47">
          <uo k="s:originTrace" v="n:937236280924494206" />
          <node concept="3clFbF" id="6z" role="3cqZAp">
            <uo k="s:originTrace" v="n:937236280924494207" />
            <node concept="2OqwBi" id="6$" role="3clFbG">
              <uo k="s:originTrace" v="n:937236280924494209" />
              <node concept="37vLTw" id="6_" role="2Oq$k0">
                <ref role="3cqZAo" node="6v" resolve="node" />
                <uo k="s:originTrace" v="n:937236280924494208" />
              </node>
              <node concept="3TrcHB" id="6A" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:937236280924494213" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6a" role="1B3o_S">
        <uo k="s:originTrace" v="n:937236280924494203" />
      </node>
      <node concept="3uibUv" id="6b" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:937236280924494203" />
      </node>
    </node>
    <node concept="3clFb_" id="5W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:937236280924494203" />
      <node concept="3Tmbuc" id="6B" role="1B3o_S">
        <uo k="s:originTrace" v="n:937236280924494203" />
      </node>
      <node concept="3uibUv" id="6C" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:937236280924494203" />
        <node concept="3uibUv" id="6F" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:937236280924494203" />
        </node>
        <node concept="3uibUv" id="6G" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:937236280924494203" />
        </node>
      </node>
      <node concept="3clFbS" id="6D" role="3clF47">
        <uo k="s:originTrace" v="n:937236280924494203" />
        <node concept="3cpWs8" id="6H" role="3cqZAp">
          <uo k="s:originTrace" v="n:937236280924494203" />
          <node concept="3cpWsn" id="6K" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:937236280924494203" />
            <node concept="3uibUv" id="6L" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:937236280924494203" />
              <node concept="3uibUv" id="6N" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:937236280924494203" />
              </node>
              <node concept="3uibUv" id="6O" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:937236280924494203" />
              </node>
            </node>
            <node concept="2ShNRf" id="6M" role="33vP2m">
              <uo k="s:originTrace" v="n:937236280924494203" />
              <node concept="1pGfFk" id="6P" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:937236280924494203" />
                <node concept="3uibUv" id="6Q" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:937236280924494203" />
                </node>
                <node concept="3uibUv" id="6R" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:937236280924494203" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6I" role="3cqZAp">
          <uo k="s:originTrace" v="n:937236280924494203" />
          <node concept="2OqwBi" id="6S" role="3clFbG">
            <uo k="s:originTrace" v="n:937236280924494203" />
            <node concept="37vLTw" id="6T" role="2Oq$k0">
              <ref role="3cqZAo" node="6K" resolve="properties" />
              <uo k="s:originTrace" v="n:937236280924494203" />
            </node>
            <node concept="liA8E" id="6U" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:937236280924494203" />
              <node concept="1BaE9c" id="6V" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="resolveInfo$lW9a" />
                <uo k="s:originTrace" v="n:937236280924494203" />
                <node concept="2YIFZM" id="6X" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:937236280924494203" />
                  <node concept="11gdke" id="6Y" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:937236280924494203" />
                  </node>
                  <node concept="11gdke" id="6Z" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:937236280924494203" />
                  </node>
                  <node concept="11gdke" id="70" role="37wK5m">
                    <property role="11gdj1" value="116b17c6e46L" />
                    <uo k="s:originTrace" v="n:937236280924494203" />
                  </node>
                  <node concept="11gdke" id="71" role="37wK5m">
                    <property role="11gdj1" value="116b17cd415L" />
                    <uo k="s:originTrace" v="n:937236280924494203" />
                  </node>
                  <node concept="Xl_RD" id="72" role="37wK5m">
                    <property role="Xl_RC" value="resolveInfo" />
                    <uo k="s:originTrace" v="n:937236280924494203" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6W" role="37wK5m">
                <uo k="s:originTrace" v="n:937236280924494203" />
                <node concept="1pGfFk" id="73" role="2ShVmc">
                  <ref role="37wK5l" node="68" resolve="ExtractStaticInnerClassConcept_Constraints.ResolveInfo_Property" />
                  <uo k="s:originTrace" v="n:937236280924494203" />
                  <node concept="Xjq3P" id="74" role="37wK5m">
                    <uo k="s:originTrace" v="n:937236280924494203" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6J" role="3cqZAp">
          <uo k="s:originTrace" v="n:937236280924494203" />
          <node concept="37vLTw" id="75" role="3clFbG">
            <ref role="3cqZAo" node="6K" resolve="properties" />
            <uo k="s:originTrace" v="n:937236280924494203" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:937236280924494203" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="76">
    <property role="TrG5h" value="ExtractStaticInnerClassCreator_Constraints" />
    <uo k="s:originTrace" v="n:5822086619725599106" />
    <node concept="3Tm1VV" id="77" role="1B3o_S">
      <uo k="s:originTrace" v="n:5822086619725599106" />
    </node>
    <node concept="3uibUv" id="78" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5822086619725599106" />
    </node>
    <node concept="3clFbW" id="79" role="jymVt">
      <uo k="s:originTrace" v="n:5822086619725599106" />
      <node concept="37vLTG" id="7c" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5822086619725599106" />
        <node concept="3uibUv" id="7f" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5822086619725599106" />
        </node>
      </node>
      <node concept="3cqZAl" id="7d" role="3clF45">
        <uo k="s:originTrace" v="n:5822086619725599106" />
      </node>
      <node concept="3clFbS" id="7e" role="3clF47">
        <uo k="s:originTrace" v="n:5822086619725599106" />
        <node concept="XkiVB" id="7g" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5822086619725599106" />
          <node concept="1BaE9c" id="7h" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExtractStaticInnerClassCreator$tF" />
            <uo k="s:originTrace" v="n:5822086619725599106" />
            <node concept="2YIFZM" id="7i" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5822086619725599106" />
              <node concept="11gdke" id="7j" role="37wK5m">
                <property role="11gdj1" value="df345b11b8c74213L" />
                <uo k="s:originTrace" v="n:5822086619725599106" />
              </node>
              <node concept="11gdke" id="7k" role="37wK5m">
                <property role="11gdj1" value="ac6648d2a9b75d88L" />
                <uo k="s:originTrace" v="n:5822086619725599106" />
              </node>
              <node concept="11gdke" id="7l" role="37wK5m">
                <property role="11gdj1" value="50cc34ef144c9181L" />
                <uo k="s:originTrace" v="n:5822086619725599106" />
              </node>
              <node concept="Xl_RD" id="7m" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal.structure.ExtractStaticInnerClassCreator" />
                <uo k="s:originTrace" v="n:5822086619725599106" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7a" role="jymVt">
      <uo k="s:originTrace" v="n:5822086619725599106" />
    </node>
    <node concept="3clFb_" id="7b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5822086619725599106" />
      <node concept="3Tmbuc" id="7n" role="1B3o_S">
        <uo k="s:originTrace" v="n:5822086619725599106" />
      </node>
      <node concept="3uibUv" id="7o" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5822086619725599106" />
        <node concept="3uibUv" id="7r" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5822086619725599106" />
        </node>
        <node concept="3uibUv" id="7s" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5822086619725599106" />
        </node>
      </node>
      <node concept="3clFbS" id="7p" role="3clF47">
        <uo k="s:originTrace" v="n:5822086619725599106" />
        <node concept="3cpWs8" id="7t" role="3cqZAp">
          <uo k="s:originTrace" v="n:5822086619725599106" />
          <node concept="3cpWsn" id="7x" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5822086619725599106" />
            <node concept="3uibUv" id="7y" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5822086619725599106" />
            </node>
            <node concept="2ShNRf" id="7z" role="33vP2m">
              <uo k="s:originTrace" v="n:5822086619725599106" />
              <node concept="YeOm9" id="7$" role="2ShVmc">
                <uo k="s:originTrace" v="n:5822086619725599106" />
                <node concept="1Y3b0j" id="7_" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5822086619725599106" />
                  <node concept="1BaE9c" id="7A" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="baseMethodDeclaration$pyYw" />
                    <uo k="s:originTrace" v="n:5822086619725599106" />
                    <node concept="2YIFZM" id="7G" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5822086619725599106" />
                      <node concept="11gdke" id="7H" role="37wK5m">
                        <property role="11gdj1" value="f3061a5392264cc5L" />
                        <uo k="s:originTrace" v="n:5822086619725599106" />
                      </node>
                      <node concept="11gdke" id="7I" role="37wK5m">
                        <property role="11gdj1" value="a443f952ceaf5816L" />
                        <uo k="s:originTrace" v="n:5822086619725599106" />
                      </node>
                      <node concept="11gdke" id="7J" role="37wK5m">
                        <property role="11gdj1" value="11857355952L" />
                        <uo k="s:originTrace" v="n:5822086619725599106" />
                      </node>
                      <node concept="11gdke" id="7K" role="37wK5m">
                        <property role="11gdj1" value="f8c78301adL" />
                        <uo k="s:originTrace" v="n:5822086619725599106" />
                      </node>
                      <node concept="Xl_RD" id="7L" role="37wK5m">
                        <property role="Xl_RC" value="baseMethodDeclaration" />
                        <uo k="s:originTrace" v="n:5822086619725599106" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7B" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5822086619725599106" />
                  </node>
                  <node concept="Xjq3P" id="7C" role="37wK5m">
                    <uo k="s:originTrace" v="n:5822086619725599106" />
                  </node>
                  <node concept="3clFbT" id="7D" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5822086619725599106" />
                  </node>
                  <node concept="3clFbT" id="7E" role="37wK5m">
                    <uo k="s:originTrace" v="n:5822086619725599106" />
                  </node>
                  <node concept="3clFb_" id="7F" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5822086619725599106" />
                    <node concept="3Tm1VV" id="7M" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5822086619725599106" />
                    </node>
                    <node concept="3uibUv" id="7N" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5822086619725599106" />
                    </node>
                    <node concept="2AHcQZ" id="7O" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5822086619725599106" />
                    </node>
                    <node concept="3clFbS" id="7P" role="3clF47">
                      <uo k="s:originTrace" v="n:5822086619725599106" />
                      <node concept="3cpWs6" id="7R" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5822086619725599106" />
                        <node concept="2ShNRf" id="7S" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582645204" />
                          <node concept="YeOm9" id="7T" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582645204" />
                            <node concept="1Y3b0j" id="7U" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582645204" />
                              <node concept="3Tm1VV" id="7V" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582645204" />
                              </node>
                              <node concept="3clFb_" id="7W" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582645204" />
                                <node concept="3Tm1VV" id="7Y" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582645204" />
                                </node>
                                <node concept="3uibUv" id="7Z" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582645204" />
                                </node>
                                <node concept="3clFbS" id="80" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582645204" />
                                  <node concept="3cpWs6" id="82" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582645204" />
                                    <node concept="2ShNRf" id="83" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582645204" />
                                      <node concept="1pGfFk" id="84" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582645204" />
                                        <node concept="Xl_RD" id="85" role="37wK5m">
                                          <property role="Xl_RC" value="r:1ce54900-c35b-4aa5-b24f-b47c871a6d6f(jetbrains.mps.baseLanguageInternal.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582645204" />
                                        </node>
                                        <node concept="Xl_RD" id="86" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582645204" />
                                          <uo k="s:originTrace" v="n:6836281137582645204" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="81" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582645204" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="7X" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582645204" />
                                <node concept="3Tm1VV" id="87" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582645204" />
                                </node>
                                <node concept="3uibUv" id="88" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582645204" />
                                </node>
                                <node concept="37vLTG" id="89" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582645204" />
                                  <node concept="3uibUv" id="8c" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582645204" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="8a" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582645204" />
                                  <node concept="3cpWs8" id="8d" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582645206" />
                                    <node concept="3cpWsn" id="8h" role="3cpWs9">
                                      <property role="TrG5h" value="res" />
                                      <uo k="s:originTrace" v="n:6836281137582645207" />
                                      <node concept="2I9FWS" id="8i" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582645208" />
                                      </node>
                                      <node concept="2ShNRf" id="8j" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582645209" />
                                        <node concept="2T8Vx0" id="8k" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582645210" />
                                          <node concept="2I9FWS" id="8l" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582645211" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="8e" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582645212" />
                                    <node concept="3cpWsn" id="8m" role="3cpWs9">
                                      <property role="TrG5h" value="context" />
                                      <uo k="s:originTrace" v="n:6836281137582645213" />
                                      <node concept="3Tqbb2" id="8n" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6836281137582645214" />
                                      </node>
                                      <node concept="1DoJHT" id="8o" role="33vP2m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:6836281137582645254" />
                                        <node concept="3uibUv" id="8p" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="8q" role="1EMhIo">
                                          <ref role="3cqZAo" node="89" resolve="_context" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="8f" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582645221" />
                                    <node concept="3clFbS" id="8r" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582645222" />
                                      <node concept="3clFbJ" id="8u" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582645223" />
                                        <node concept="3clFbS" id="8v" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582645224" />
                                          <node concept="3clFbF" id="8x" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582645225" />
                                            <node concept="2OqwBi" id="8y" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582645226" />
                                              <node concept="37vLTw" id="8z" role="2Oq$k0">
                                                <ref role="3cqZAo" node="8h" resolve="res" />
                                                <uo k="s:originTrace" v="n:6836281137582645227" />
                                              </node>
                                              <node concept="X8dFx" id="8$" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582645228" />
                                                <node concept="2OqwBi" id="8_" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582645229" />
                                                  <node concept="2qgKlT" id="8A" role="2OqNvi">
                                                    <ref role="37wK5l" to="tpek:4_LVZ3pCvsd" resolve="constructors" />
                                                    <uo k="s:originTrace" v="n:6836281137582645230" />
                                                  </node>
                                                  <node concept="2OqwBi" id="8B" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6836281137582645231" />
                                                    <node concept="37vLTw" id="8C" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="8t" resolve="n" />
                                                      <uo k="s:originTrace" v="n:6836281137582645232" />
                                                    </node>
                                                    <node concept="3TrEf2" id="8D" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tp68:6HzP3h78XF9" resolve="innerClass" />
                                                      <uo k="s:originTrace" v="n:6836281137582645233" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="8w" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582645234" />
                                          <node concept="2OqwBi" id="8E" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582645235" />
                                            <node concept="37vLTw" id="8G" role="2Oq$k0">
                                              <ref role="3cqZAo" node="8t" resolve="n" />
                                              <uo k="s:originTrace" v="n:6836281137582645236" />
                                            </node>
                                            <node concept="3TrEf2" id="8H" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tp68:6HzP3h78XF9" resolve="innerClass" />
                                              <uo k="s:originTrace" v="n:6836281137582645237" />
                                            </node>
                                          </node>
                                          <node concept="3x8VRR" id="8F" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582645238" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="8s" role="1DdaDG">
                                      <uo k="s:originTrace" v="n:6836281137582645239" />
                                      <node concept="37vLTw" id="8I" role="2Oq$k0">
                                        <ref role="3cqZAo" node="8m" resolve="context" />
                                        <uo k="s:originTrace" v="n:6836281137582645240" />
                                      </node>
                                      <node concept="z$bX8" id="8J" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582645241" />
                                        <node concept="1xMEDy" id="8K" role="1xVPHs">
                                          <uo k="s:originTrace" v="n:6836281137582645242" />
                                          <node concept="chp4Y" id="8L" role="ri$Ld">
                                            <ref role="cht4Q" to="tp68:6HzP3h78XF8" resolve="ExtractStaticInnerClassExpression" />
                                            <uo k="s:originTrace" v="n:6836281137582645243" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="8t" role="1Duv9x">
                                      <property role="TrG5h" value="n" />
                                      <uo k="s:originTrace" v="n:6836281137582645244" />
                                      <node concept="3Tqbb2" id="8M" role="1tU5fm">
                                        <ref role="ehGHo" to="tp68:6HzP3h78XF8" resolve="ExtractStaticInnerClassExpression" />
                                        <uo k="s:originTrace" v="n:6836281137582645245" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="8g" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582645246" />
                                    <node concept="2YIFZM" id="8N" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582645367" />
                                      <node concept="37vLTw" id="8O" role="37wK5m">
                                        <ref role="3cqZAo" node="8h" resolve="res" />
                                        <uo k="s:originTrace" v="n:6836281137582645368" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8b" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582645204" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5822086619725599106" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7u" role="3cqZAp">
          <uo k="s:originTrace" v="n:5822086619725599106" />
          <node concept="3cpWsn" id="8P" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5822086619725599106" />
            <node concept="3uibUv" id="8Q" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5822086619725599106" />
              <node concept="3uibUv" id="8S" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5822086619725599106" />
              </node>
              <node concept="3uibUv" id="8T" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5822086619725599106" />
              </node>
            </node>
            <node concept="2ShNRf" id="8R" role="33vP2m">
              <uo k="s:originTrace" v="n:5822086619725599106" />
              <node concept="1pGfFk" id="8U" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5822086619725599106" />
                <node concept="3uibUv" id="8V" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5822086619725599106" />
                </node>
                <node concept="3uibUv" id="8W" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5822086619725599106" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7v" role="3cqZAp">
          <uo k="s:originTrace" v="n:5822086619725599106" />
          <node concept="2OqwBi" id="8X" role="3clFbG">
            <uo k="s:originTrace" v="n:5822086619725599106" />
            <node concept="37vLTw" id="8Y" role="2Oq$k0">
              <ref role="3cqZAo" node="8P" resolve="references" />
              <uo k="s:originTrace" v="n:5822086619725599106" />
            </node>
            <node concept="liA8E" id="8Z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5822086619725599106" />
              <node concept="2OqwBi" id="90" role="37wK5m">
                <uo k="s:originTrace" v="n:5822086619725599106" />
                <node concept="37vLTw" id="92" role="2Oq$k0">
                  <ref role="3cqZAo" node="7x" resolve="d0" />
                  <uo k="s:originTrace" v="n:5822086619725599106" />
                </node>
                <node concept="liA8E" id="93" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5822086619725599106" />
                </node>
              </node>
              <node concept="37vLTw" id="91" role="37wK5m">
                <ref role="3cqZAo" node="7x" resolve="d0" />
                <uo k="s:originTrace" v="n:5822086619725599106" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7w" role="3cqZAp">
          <uo k="s:originTrace" v="n:5822086619725599106" />
          <node concept="37vLTw" id="94" role="3clFbG">
            <ref role="3cqZAo" node="8P" resolve="references" />
            <uo k="s:originTrace" v="n:5822086619725599106" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5822086619725599106" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="95">
    <property role="TrG5h" value="ExtractStaticMethod_CallExpression_Constraints" />
    <uo k="s:originTrace" v="n:5857910569715972120" />
    <node concept="3Tm1VV" id="96" role="1B3o_S">
      <uo k="s:originTrace" v="n:5857910569715972120" />
    </node>
    <node concept="3uibUv" id="97" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5857910569715972120" />
    </node>
    <node concept="3clFbW" id="98" role="jymVt">
      <uo k="s:originTrace" v="n:5857910569715972120" />
      <node concept="37vLTG" id="9b" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5857910569715972120" />
        <node concept="3uibUv" id="9e" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5857910569715972120" />
        </node>
      </node>
      <node concept="3cqZAl" id="9c" role="3clF45">
        <uo k="s:originTrace" v="n:5857910569715972120" />
      </node>
      <node concept="3clFbS" id="9d" role="3clF47">
        <uo k="s:originTrace" v="n:5857910569715972120" />
        <node concept="XkiVB" id="9f" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5857910569715972120" />
          <node concept="1BaE9c" id="9g" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExtractStaticMethod_CallExpression$dg" />
            <uo k="s:originTrace" v="n:5857910569715972120" />
            <node concept="2YIFZM" id="9h" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5857910569715972120" />
              <node concept="11gdke" id="9i" role="37wK5m">
                <property role="11gdj1" value="df345b11b8c74213L" />
                <uo k="s:originTrace" v="n:5857910569715972120" />
              </node>
              <node concept="11gdke" id="9j" role="37wK5m">
                <property role="11gdj1" value="ac6648d2a9b75d88L" />
                <uo k="s:originTrace" v="n:5857910569715972120" />
              </node>
              <node concept="11gdke" id="9k" role="37wK5m">
                <property role="11gdj1" value="31c3f88088ed999aL" />
                <uo k="s:originTrace" v="n:5857910569715972120" />
              </node>
              <node concept="Xl_RD" id="9l" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal.structure.ExtractStaticMethod_CallExpression" />
                <uo k="s:originTrace" v="n:5857910569715972120" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="99" role="jymVt">
      <uo k="s:originTrace" v="n:5857910569715972120" />
    </node>
    <node concept="3clFb_" id="9a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5857910569715972120" />
      <node concept="3Tmbuc" id="9m" role="1B3o_S">
        <uo k="s:originTrace" v="n:5857910569715972120" />
      </node>
      <node concept="3uibUv" id="9n" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5857910569715972120" />
        <node concept="3uibUv" id="9q" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5857910569715972120" />
        </node>
        <node concept="3uibUv" id="9r" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5857910569715972120" />
        </node>
      </node>
      <node concept="3clFbS" id="9o" role="3clF47">
        <uo k="s:originTrace" v="n:5857910569715972120" />
        <node concept="3cpWs8" id="9s" role="3cqZAp">
          <uo k="s:originTrace" v="n:5857910569715972120" />
          <node concept="3cpWsn" id="9w" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5857910569715972120" />
            <node concept="3uibUv" id="9x" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5857910569715972120" />
            </node>
            <node concept="2ShNRf" id="9y" role="33vP2m">
              <uo k="s:originTrace" v="n:5857910569715972120" />
              <node concept="YeOm9" id="9z" role="2ShVmc">
                <uo k="s:originTrace" v="n:5857910569715972120" />
                <node concept="1Y3b0j" id="9$" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5857910569715972120" />
                  <node concept="1BaE9c" id="9_" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="baseMethodDeclaration$pyYw" />
                    <uo k="s:originTrace" v="n:5857910569715972120" />
                    <node concept="2YIFZM" id="9F" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5857910569715972120" />
                      <node concept="11gdke" id="9G" role="37wK5m">
                        <property role="11gdj1" value="f3061a5392264cc5L" />
                        <uo k="s:originTrace" v="n:5857910569715972120" />
                      </node>
                      <node concept="11gdke" id="9H" role="37wK5m">
                        <property role="11gdj1" value="a443f952ceaf5816L" />
                        <uo k="s:originTrace" v="n:5857910569715972120" />
                      </node>
                      <node concept="11gdke" id="9I" role="37wK5m">
                        <property role="11gdj1" value="11857355952L" />
                        <uo k="s:originTrace" v="n:5857910569715972120" />
                      </node>
                      <node concept="11gdke" id="9J" role="37wK5m">
                        <property role="11gdj1" value="f8c78301adL" />
                        <uo k="s:originTrace" v="n:5857910569715972120" />
                      </node>
                      <node concept="Xl_RD" id="9K" role="37wK5m">
                        <property role="Xl_RC" value="baseMethodDeclaration" />
                        <uo k="s:originTrace" v="n:5857910569715972120" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="9A" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5857910569715972120" />
                  </node>
                  <node concept="Xjq3P" id="9B" role="37wK5m">
                    <uo k="s:originTrace" v="n:5857910569715972120" />
                  </node>
                  <node concept="3clFbT" id="9C" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5857910569715972120" />
                  </node>
                  <node concept="3clFbT" id="9D" role="37wK5m">
                    <uo k="s:originTrace" v="n:5857910569715972120" />
                  </node>
                  <node concept="3clFb_" id="9E" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5857910569715972120" />
                    <node concept="3Tm1VV" id="9L" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5857910569715972120" />
                    </node>
                    <node concept="3uibUv" id="9M" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5857910569715972120" />
                    </node>
                    <node concept="2AHcQZ" id="9N" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5857910569715972120" />
                    </node>
                    <node concept="3clFbS" id="9O" role="3clF47">
                      <uo k="s:originTrace" v="n:5857910569715972120" />
                      <node concept="3cpWs6" id="9Q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5857910569715972120" />
                        <node concept="2ShNRf" id="9R" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582645979" />
                          <node concept="YeOm9" id="9S" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582645979" />
                            <node concept="1Y3b0j" id="9T" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582645979" />
                              <node concept="3Tm1VV" id="9U" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582645979" />
                              </node>
                              <node concept="3clFb_" id="9V" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582645979" />
                                <node concept="3Tm1VV" id="9X" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582645979" />
                                </node>
                                <node concept="3uibUv" id="9Y" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582645979" />
                                </node>
                                <node concept="3clFbS" id="9Z" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582645979" />
                                  <node concept="3cpWs6" id="a1" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582645979" />
                                    <node concept="2ShNRf" id="a2" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582645979" />
                                      <node concept="1pGfFk" id="a3" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582645979" />
                                        <node concept="Xl_RD" id="a4" role="37wK5m">
                                          <property role="Xl_RC" value="r:1ce54900-c35b-4aa5-b24f-b47c871a6d6f(jetbrains.mps.baseLanguageInternal.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582645979" />
                                        </node>
                                        <node concept="Xl_RD" id="a5" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582645979" />
                                          <uo k="s:originTrace" v="n:6836281137582645979" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="a0" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582645979" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="9W" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582645979" />
                                <node concept="3Tm1VV" id="a6" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582645979" />
                                </node>
                                <node concept="3uibUv" id="a7" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582645979" />
                                </node>
                                <node concept="37vLTG" id="a8" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582645979" />
                                  <node concept="3uibUv" id="ab" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582645979" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="a9" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582645979" />
                                  <node concept="3clFbF" id="ac" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582645981" />
                                    <node concept="2YIFZM" id="ad" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582646109" />
                                      <node concept="2OqwBi" id="ae" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582646110" />
                                        <node concept="2qgKlT" id="af" role="2OqNvi">
                                          <ref role="37wK5l" to="n0ti:55buE1DVoKQ" resolve="getMethods" />
                                          <uo k="s:originTrace" v="n:6836281137582646111" />
                                          <node concept="1DoJHT" id="ah" role="37wK5m">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582646112" />
                                            <node concept="3uibUv" id="ai" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="aj" role="1EMhIo">
                                              <ref role="3cqZAo" node="a8" resolve="_context" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="ag" role="2Oq$k0">
                                          <ref role="35c_gD" to="tp68:373Y828VpAq" resolve="ExtractStaticMethod_CallExpression" />
                                          <uo k="s:originTrace" v="n:6836281137582646113" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="aa" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582645979" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9P" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5857910569715972120" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9t" role="3cqZAp">
          <uo k="s:originTrace" v="n:5857910569715972120" />
          <node concept="3cpWsn" id="ak" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5857910569715972120" />
            <node concept="3uibUv" id="al" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5857910569715972120" />
              <node concept="3uibUv" id="an" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5857910569715972120" />
              </node>
              <node concept="3uibUv" id="ao" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5857910569715972120" />
              </node>
            </node>
            <node concept="2ShNRf" id="am" role="33vP2m">
              <uo k="s:originTrace" v="n:5857910569715972120" />
              <node concept="1pGfFk" id="ap" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5857910569715972120" />
                <node concept="3uibUv" id="aq" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5857910569715972120" />
                </node>
                <node concept="3uibUv" id="ar" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5857910569715972120" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9u" role="3cqZAp">
          <uo k="s:originTrace" v="n:5857910569715972120" />
          <node concept="2OqwBi" id="as" role="3clFbG">
            <uo k="s:originTrace" v="n:5857910569715972120" />
            <node concept="37vLTw" id="at" role="2Oq$k0">
              <ref role="3cqZAo" node="ak" resolve="references" />
              <uo k="s:originTrace" v="n:5857910569715972120" />
            </node>
            <node concept="liA8E" id="au" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5857910569715972120" />
              <node concept="2OqwBi" id="av" role="37wK5m">
                <uo k="s:originTrace" v="n:5857910569715972120" />
                <node concept="37vLTw" id="ax" role="2Oq$k0">
                  <ref role="3cqZAo" node="9w" resolve="d0" />
                  <uo k="s:originTrace" v="n:5857910569715972120" />
                </node>
                <node concept="liA8E" id="ay" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5857910569715972120" />
                </node>
              </node>
              <node concept="37vLTw" id="aw" role="37wK5m">
                <ref role="3cqZAo" node="9w" resolve="d0" />
                <uo k="s:originTrace" v="n:5857910569715972120" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9v" role="3cqZAp">
          <uo k="s:originTrace" v="n:5857910569715972120" />
          <node concept="37vLTw" id="az" role="3clFbG">
            <ref role="3cqZAo" node="ak" resolve="references" />
            <uo k="s:originTrace" v="n:5857910569715972120" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5857910569715972120" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="a$">
    <property role="TrG5h" value="ExtractToConstantRefExpression_Constraints" />
    <uo k="s:originTrace" v="n:99767819676012236" />
    <node concept="3Tm1VV" id="a_" role="1B3o_S">
      <uo k="s:originTrace" v="n:99767819676012236" />
    </node>
    <node concept="3uibUv" id="aA" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:99767819676012236" />
    </node>
    <node concept="3clFbW" id="aB" role="jymVt">
      <uo k="s:originTrace" v="n:99767819676012236" />
      <node concept="37vLTG" id="aE" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:99767819676012236" />
        <node concept="3uibUv" id="aH" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:99767819676012236" />
        </node>
      </node>
      <node concept="3cqZAl" id="aF" role="3clF45">
        <uo k="s:originTrace" v="n:99767819676012236" />
      </node>
      <node concept="3clFbS" id="aG" role="3clF47">
        <uo k="s:originTrace" v="n:99767819676012236" />
        <node concept="XkiVB" id="aI" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:99767819676012236" />
          <node concept="1BaE9c" id="aJ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExtractToConstantRefExpression$H7" />
            <uo k="s:originTrace" v="n:99767819676012236" />
            <node concept="2YIFZM" id="aK" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:99767819676012236" />
              <node concept="11gdke" id="aL" role="37wK5m">
                <property role="11gdj1" value="df345b11b8c74213L" />
                <uo k="s:originTrace" v="n:99767819676012236" />
              </node>
              <node concept="11gdke" id="aM" role="37wK5m">
                <property role="11gdj1" value="ac6648d2a9b75d88L" />
                <uo k="s:originTrace" v="n:99767819676012236" />
              </node>
              <node concept="11gdke" id="aN" role="37wK5m">
                <property role="11gdj1" value="162724dabcdc671L" />
                <uo k="s:originTrace" v="n:99767819676012236" />
              </node>
              <node concept="Xl_RD" id="aO" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantRefExpression" />
                <uo k="s:originTrace" v="n:99767819676012236" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aC" role="jymVt">
      <uo k="s:originTrace" v="n:99767819676012236" />
    </node>
    <node concept="3clFb_" id="aD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:99767819676012236" />
      <node concept="3Tmbuc" id="aP" role="1B3o_S">
        <uo k="s:originTrace" v="n:99767819676012236" />
      </node>
      <node concept="3uibUv" id="aQ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:99767819676012236" />
        <node concept="3uibUv" id="aT" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:99767819676012236" />
        </node>
        <node concept="3uibUv" id="aU" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:99767819676012236" />
        </node>
      </node>
      <node concept="3clFbS" id="aR" role="3clF47">
        <uo k="s:originTrace" v="n:99767819676012236" />
        <node concept="3cpWs8" id="aV" role="3cqZAp">
          <uo k="s:originTrace" v="n:99767819676012236" />
          <node concept="3cpWsn" id="aZ" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:99767819676012236" />
            <node concept="3uibUv" id="b0" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:99767819676012236" />
            </node>
            <node concept="2ShNRf" id="b1" role="33vP2m">
              <uo k="s:originTrace" v="n:99767819676012236" />
              <node concept="YeOm9" id="b2" role="2ShVmc">
                <uo k="s:originTrace" v="n:99767819676012236" />
                <node concept="1Y3b0j" id="b3" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:99767819676012236" />
                  <node concept="1BaE9c" id="b4" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="original$Wri" />
                    <uo k="s:originTrace" v="n:99767819676012236" />
                    <node concept="2YIFZM" id="ba" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:99767819676012236" />
                      <node concept="11gdke" id="bb" role="37wK5m">
                        <property role="11gdj1" value="df345b11b8c74213L" />
                        <uo k="s:originTrace" v="n:99767819676012236" />
                      </node>
                      <node concept="11gdke" id="bc" role="37wK5m">
                        <property role="11gdj1" value="ac6648d2a9b75d88L" />
                        <uo k="s:originTrace" v="n:99767819676012236" />
                      </node>
                      <node concept="11gdke" id="bd" role="37wK5m">
                        <property role="11gdj1" value="162724dabcdc671L" />
                        <uo k="s:originTrace" v="n:99767819676012236" />
                      </node>
                      <node concept="11gdke" id="be" role="37wK5m">
                        <property role="11gdj1" value="162724dabcdc672L" />
                        <uo k="s:originTrace" v="n:99767819676012236" />
                      </node>
                      <node concept="Xl_RD" id="bf" role="37wK5m">
                        <property role="Xl_RC" value="original" />
                        <uo k="s:originTrace" v="n:99767819676012236" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="b5" role="1B3o_S">
                    <uo k="s:originTrace" v="n:99767819676012236" />
                  </node>
                  <node concept="Xjq3P" id="b6" role="37wK5m">
                    <uo k="s:originTrace" v="n:99767819676012236" />
                  </node>
                  <node concept="3clFbT" id="b7" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:99767819676012236" />
                  </node>
                  <node concept="3clFbT" id="b8" role="37wK5m">
                    <uo k="s:originTrace" v="n:99767819676012236" />
                  </node>
                  <node concept="3clFb_" id="b9" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:99767819676012236" />
                    <node concept="3Tm1VV" id="bg" role="1B3o_S">
                      <uo k="s:originTrace" v="n:99767819676012236" />
                    </node>
                    <node concept="3uibUv" id="bh" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:99767819676012236" />
                    </node>
                    <node concept="2AHcQZ" id="bi" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:99767819676012236" />
                    </node>
                    <node concept="3clFbS" id="bj" role="3clF47">
                      <uo k="s:originTrace" v="n:99767819676012236" />
                      <node concept="3cpWs6" id="bl" role="3cqZAp">
                        <uo k="s:originTrace" v="n:99767819676012236" />
                        <node concept="2ShNRf" id="bm" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582645545" />
                          <node concept="YeOm9" id="bn" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582645545" />
                            <node concept="1Y3b0j" id="bo" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582645545" />
                              <node concept="3Tm1VV" id="bp" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582645545" />
                              </node>
                              <node concept="3clFb_" id="bq" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582645545" />
                                <node concept="3Tm1VV" id="bs" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582645545" />
                                </node>
                                <node concept="3uibUv" id="bt" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582645545" />
                                </node>
                                <node concept="3clFbS" id="bu" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582645545" />
                                  <node concept="3cpWs6" id="bw" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582645545" />
                                    <node concept="2ShNRf" id="bx" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582645545" />
                                      <node concept="1pGfFk" id="by" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582645545" />
                                        <node concept="Xl_RD" id="bz" role="37wK5m">
                                          <property role="Xl_RC" value="r:1ce54900-c35b-4aa5-b24f-b47c871a6d6f(jetbrains.mps.baseLanguageInternal.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582645545" />
                                        </node>
                                        <node concept="Xl_RD" id="b$" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582645545" />
                                          <uo k="s:originTrace" v="n:6836281137582645545" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="bv" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582645545" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="br" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582645545" />
                                <node concept="3Tm1VV" id="b_" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582645545" />
                                </node>
                                <node concept="3uibUv" id="bA" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582645545" />
                                </node>
                                <node concept="37vLTG" id="bB" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582645545" />
                                  <node concept="3uibUv" id="bE" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582645545" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="bC" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582645545" />
                                  <node concept="3clFbF" id="bF" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582645547" />
                                    <node concept="2YIFZM" id="bG" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582645660" />
                                      <node concept="2OqwBi" id="bH" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582645661" />
                                        <node concept="2OqwBi" id="bI" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582645662" />
                                          <node concept="1DoJHT" id="bK" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582645663" />
                                            <node concept="3uibUv" id="bM" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="bN" role="1EMhIo">
                                              <ref role="3cqZAo" node="bB" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Rxl7S" id="bL" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582645664" />
                                          </node>
                                        </node>
                                        <node concept="2Rf3mk" id="bJ" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582645665" />
                                          <node concept="1xMEDy" id="bO" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582645666" />
                                            <node concept="chp4Y" id="bP" role="ri$Ld">
                                              <ref role="cht4Q" to="tp68:i1dyn0M" resolve="ExtractToConstantExpression" />
                                              <uo k="s:originTrace" v="n:6836281137582645667" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="bD" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582645545" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bk" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:99767819676012236" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="aW" role="3cqZAp">
          <uo k="s:originTrace" v="n:99767819676012236" />
          <node concept="3cpWsn" id="bQ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:99767819676012236" />
            <node concept="3uibUv" id="bR" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:99767819676012236" />
              <node concept="3uibUv" id="bT" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:99767819676012236" />
              </node>
              <node concept="3uibUv" id="bU" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:99767819676012236" />
              </node>
            </node>
            <node concept="2ShNRf" id="bS" role="33vP2m">
              <uo k="s:originTrace" v="n:99767819676012236" />
              <node concept="1pGfFk" id="bV" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:99767819676012236" />
                <node concept="3uibUv" id="bW" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:99767819676012236" />
                </node>
                <node concept="3uibUv" id="bX" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:99767819676012236" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aX" role="3cqZAp">
          <uo k="s:originTrace" v="n:99767819676012236" />
          <node concept="2OqwBi" id="bY" role="3clFbG">
            <uo k="s:originTrace" v="n:99767819676012236" />
            <node concept="37vLTw" id="bZ" role="2Oq$k0">
              <ref role="3cqZAo" node="bQ" resolve="references" />
              <uo k="s:originTrace" v="n:99767819676012236" />
            </node>
            <node concept="liA8E" id="c0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:99767819676012236" />
              <node concept="2OqwBi" id="c1" role="37wK5m">
                <uo k="s:originTrace" v="n:99767819676012236" />
                <node concept="37vLTw" id="c3" role="2Oq$k0">
                  <ref role="3cqZAo" node="aZ" resolve="d0" />
                  <uo k="s:originTrace" v="n:99767819676012236" />
                </node>
                <node concept="liA8E" id="c4" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:99767819676012236" />
                </node>
              </node>
              <node concept="37vLTw" id="c2" role="37wK5m">
                <ref role="3cqZAo" node="aZ" resolve="d0" />
                <uo k="s:originTrace" v="n:99767819676012236" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aY" role="3cqZAp">
          <uo k="s:originTrace" v="n:99767819676012236" />
          <node concept="37vLTw" id="c5" role="3clFbG">
            <ref role="3cqZAo" node="bQ" resolve="references" />
            <uo k="s:originTrace" v="n:99767819676012236" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:99767819676012236" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="c6">
    <node concept="39e2AJ" id="c7" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="ca" role="39e3Y0">
        <ref role="39e2AK" to="g88m:1o0vq_SlFQq" resolve="ConstantValue_Constraints" />
        <node concept="385nmt" id="ck" role="385vvn">
          <property role="385vuF" value="ConstantValue_Constraints" />
          <node concept="3u3nmq" id="cm" role="385v07">
            <property role="3u3nmv" value="1585405235656310170" />
          </node>
        </node>
        <node concept="39e2AT" id="cl" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstantValue_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cb" role="39e3Y0">
        <ref role="39e2AK" to="g88m:7$O4Ks7TzwF" resolve="ExtractStatementListInnerExpression_Constraints" />
        <node concept="385nmt" id="cn" role="385vvn">
          <property role="385vuF" value="ExtractStatementListInnerExpression_Constraints" />
          <node concept="3u3nmq" id="cp" role="385v07">
            <property role="3u3nmv" value="8733626498296461355" />
          </node>
        </node>
        <node concept="39e2AT" id="co" role="39e2AY">
          <ref role="39e2AS" node="4n" resolve="ExtractStatementListInnerExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cc" role="39e3Y0">
        <ref role="39e2AK" to="g88m:O1IQUb7d_V" resolve="ExtractStaticInnerClassConcept_Constraints" />
        <node concept="385nmt" id="cq" role="385vvn">
          <property role="385vuF" value="ExtractStaticInnerClassConcept_Constraints" />
          <node concept="3u3nmq" id="cs" role="385v07">
            <property role="3u3nmv" value="937236280924494203" />
          </node>
        </node>
        <node concept="39e2AT" id="cr" role="39e2AY">
          <ref role="39e2AS" node="5Q" resolve="ExtractStaticInnerClassConcept_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cd" role="39e3Y0">
        <ref role="39e2AK" to="g88m:53cdeWkj962" resolve="ExtractStaticInnerClassCreator_Constraints" />
        <node concept="385nmt" id="ct" role="385vvn">
          <property role="385vuF" value="ExtractStaticInnerClassCreator_Constraints" />
          <node concept="3u3nmq" id="cv" role="385v07">
            <property role="3u3nmv" value="5822086619725599106" />
          </node>
        </node>
        <node concept="39e2AT" id="cu" role="39e2AY">
          <ref role="39e2AS" node="76" resolve="ExtractStaticInnerClassCreator_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ce" role="39e3Y0">
        <ref role="39e2AK" to="g88m:55buE1DVjwo" resolve="ExtractStaticMethod_CallExpression_Constraints" />
        <node concept="385nmt" id="cw" role="385vvn">
          <property role="385vuF" value="ExtractStaticMethod_CallExpression_Constraints" />
          <node concept="3u3nmq" id="cy" role="385v07">
            <property role="3u3nmv" value="5857910569715972120" />
          </node>
        </node>
        <node concept="39e2AT" id="cx" role="39e2AY">
          <ref role="39e2AS" node="95" resolve="ExtractStaticMethod_CallExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cf" role="39e3Y0">
        <ref role="39e2AK" to="g88m:5ys$QFNsVc" resolve="ExtractToConstantRefExpression_Constraints" />
        <node concept="385nmt" id="cz" role="385vvn">
          <property role="385vuF" value="ExtractToConstantRefExpression_Constraints" />
          <node concept="3u3nmq" id="c_" role="385v07">
            <property role="3u3nmv" value="99767819676012236" />
          </node>
        </node>
        <node concept="39e2AT" id="c$" role="39e2AY">
          <ref role="39e2AS" node="a$" resolve="ExtractToConstantRefExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cg" role="39e3Y0">
        <ref role="39e2AK" to="g88m:2XVui9ut6Ar" resolve="InternalAnonymousClass_Constraints" />
        <node concept="385nmt" id="cA" role="385vvn">
          <property role="385vuF" value="InternalAnonymousClass_Constraints" />
          <node concept="3u3nmq" id="cC" role="385v07">
            <property role="3u3nmv" value="3421461530438560155" />
          </node>
        </node>
        <node concept="39e2AT" id="cB" role="39e2AY">
          <ref role="39e2AS" node="ds" resolve="InternalAnonymousClass_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ch" role="39e3Y0">
        <ref role="39e2AK" to="g88m:7PvoksUzGHT" resolve="InternalPartialInstanceMethodCall_Constraints" />
        <node concept="385nmt" id="cD" role="385vvn">
          <property role="385vuF" value="InternalPartialInstanceMethodCall_Constraints" />
          <node concept="3u3nmq" id="cF" role="385v07">
            <property role="3u3nmv" value="9034046336081513337" />
          </node>
        </node>
        <node concept="39e2AT" id="cE" role="39e2AY">
          <ref role="39e2AS" node="fv" resolve="InternalPartialInstanceMethodCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ci" role="39e3Y0">
        <ref role="39e2AK" to="g88m:3f9chO0eDvJ" resolve="InternalSuperMethodCallOperation_Constraints" />
        <node concept="385nmt" id="cG" role="385vvn">
          <property role="385vuF" value="InternalSuperMethodCallOperation_Constraints" />
          <node concept="3u3nmq" id="cI" role="385v07">
            <property role="3u3nmv" value="3731567766880819183" />
          </node>
        </node>
        <node concept="39e2AT" id="cH" role="39e2AY">
          <ref role="39e2AS" node="gZ" resolve="InternalSuperMethodCallOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cj" role="39e3Y0">
        <ref role="39e2AK" to="g88m:3q3NqHmCJxM" resolve="WeakClassReference_Constraints" />
        <node concept="385nmt" id="cJ" role="385vvn">
          <property role="385vuF" value="WeakClassReference_Constraints" />
          <node concept="3u3nmq" id="cL" role="385v07">
            <property role="3u3nmv" value="3928209435773827186" />
          </node>
        </node>
        <node concept="39e2AT" id="cK" role="39e2AY">
          <ref role="39e2AS" node="iv" resolve="WeakClassReference_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="c8" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="cM" role="39e3Y0">
        <ref role="39e2AK" to="g88m:1o0vq_SlFQq" resolve="ConstantValue_Constraints" />
        <node concept="385nmt" id="cW" role="385vvn">
          <property role="385vuF" value="ConstantValue_Constraints" />
          <node concept="3u3nmq" id="cY" role="385v07">
            <property role="3u3nmv" value="1585405235656310170" />
          </node>
        </node>
        <node concept="39e2AT" id="cX" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="ConstantValue_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cN" role="39e3Y0">
        <ref role="39e2AK" to="g88m:7$O4Ks7TzwF" resolve="ExtractStatementListInnerExpression_Constraints" />
        <node concept="385nmt" id="cZ" role="385vvn">
          <property role="385vuF" value="ExtractStatementListInnerExpression_Constraints" />
          <node concept="3u3nmq" id="d1" role="385v07">
            <property role="3u3nmv" value="8733626498296461355" />
          </node>
        </node>
        <node concept="39e2AT" id="d0" role="39e2AY">
          <ref role="39e2AS" node="4q" resolve="ExtractStatementListInnerExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cO" role="39e3Y0">
        <ref role="39e2AK" to="g88m:O1IQUb7d_V" resolve="ExtractStaticInnerClassConcept_Constraints" />
        <node concept="385nmt" id="d2" role="385vvn">
          <property role="385vuF" value="ExtractStaticInnerClassConcept_Constraints" />
          <node concept="3u3nmq" id="d4" role="385v07">
            <property role="3u3nmv" value="937236280924494203" />
          </node>
        </node>
        <node concept="39e2AT" id="d3" role="39e2AY">
          <ref role="39e2AS" node="5T" resolve="ExtractStaticInnerClassConcept_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cP" role="39e3Y0">
        <ref role="39e2AK" to="g88m:53cdeWkj962" resolve="ExtractStaticInnerClassCreator_Constraints" />
        <node concept="385nmt" id="d5" role="385vvn">
          <property role="385vuF" value="ExtractStaticInnerClassCreator_Constraints" />
          <node concept="3u3nmq" id="d7" role="385v07">
            <property role="3u3nmv" value="5822086619725599106" />
          </node>
        </node>
        <node concept="39e2AT" id="d6" role="39e2AY">
          <ref role="39e2AS" node="79" resolve="ExtractStaticInnerClassCreator_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cQ" role="39e3Y0">
        <ref role="39e2AK" to="g88m:55buE1DVjwo" resolve="ExtractStaticMethod_CallExpression_Constraints" />
        <node concept="385nmt" id="d8" role="385vvn">
          <property role="385vuF" value="ExtractStaticMethod_CallExpression_Constraints" />
          <node concept="3u3nmq" id="da" role="385v07">
            <property role="3u3nmv" value="5857910569715972120" />
          </node>
        </node>
        <node concept="39e2AT" id="d9" role="39e2AY">
          <ref role="39e2AS" node="98" resolve="ExtractStaticMethod_CallExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cR" role="39e3Y0">
        <ref role="39e2AK" to="g88m:5ys$QFNsVc" resolve="ExtractToConstantRefExpression_Constraints" />
        <node concept="385nmt" id="db" role="385vvn">
          <property role="385vuF" value="ExtractToConstantRefExpression_Constraints" />
          <node concept="3u3nmq" id="dd" role="385v07">
            <property role="3u3nmv" value="99767819676012236" />
          </node>
        </node>
        <node concept="39e2AT" id="dc" role="39e2AY">
          <ref role="39e2AS" node="aB" resolve="ExtractToConstantRefExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cS" role="39e3Y0">
        <ref role="39e2AK" to="g88m:2XVui9ut6Ar" resolve="InternalAnonymousClass_Constraints" />
        <node concept="385nmt" id="de" role="385vvn">
          <property role="385vuF" value="InternalAnonymousClass_Constraints" />
          <node concept="3u3nmq" id="dg" role="385v07">
            <property role="3u3nmv" value="3421461530438560155" />
          </node>
        </node>
        <node concept="39e2AT" id="df" role="39e2AY">
          <ref role="39e2AS" node="dv" resolve="InternalAnonymousClass_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cT" role="39e3Y0">
        <ref role="39e2AK" to="g88m:7PvoksUzGHT" resolve="InternalPartialInstanceMethodCall_Constraints" />
        <node concept="385nmt" id="dh" role="385vvn">
          <property role="385vuF" value="InternalPartialInstanceMethodCall_Constraints" />
          <node concept="3u3nmq" id="dj" role="385v07">
            <property role="3u3nmv" value="9034046336081513337" />
          </node>
        </node>
        <node concept="39e2AT" id="di" role="39e2AY">
          <ref role="39e2AS" node="fy" resolve="InternalPartialInstanceMethodCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cU" role="39e3Y0">
        <ref role="39e2AK" to="g88m:3f9chO0eDvJ" resolve="InternalSuperMethodCallOperation_Constraints" />
        <node concept="385nmt" id="dk" role="385vvn">
          <property role="385vuF" value="InternalSuperMethodCallOperation_Constraints" />
          <node concept="3u3nmq" id="dm" role="385v07">
            <property role="3u3nmv" value="3731567766880819183" />
          </node>
        </node>
        <node concept="39e2AT" id="dl" role="39e2AY">
          <ref role="39e2AS" node="h2" resolve="InternalSuperMethodCallOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cV" role="39e3Y0">
        <ref role="39e2AK" to="g88m:3q3NqHmCJxM" resolve="WeakClassReference_Constraints" />
        <node concept="385nmt" id="dn" role="385vvn">
          <property role="385vuF" value="WeakClassReference_Constraints" />
          <node concept="3u3nmq" id="dp" role="385v07">
            <property role="3u3nmv" value="3928209435773827186" />
          </node>
        </node>
        <node concept="39e2AT" id="do" role="39e2AY">
          <ref role="39e2AS" node="iy" resolve="WeakClassReference_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="c9" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="dq" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="dr" role="39e2AY">
          <ref role="39e2AS" node="2R" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ds">
    <property role="TrG5h" value="InternalAnonymousClass_Constraints" />
    <uo k="s:originTrace" v="n:3421461530438560155" />
    <node concept="3Tm1VV" id="dt" role="1B3o_S">
      <uo k="s:originTrace" v="n:3421461530438560155" />
    </node>
    <node concept="3uibUv" id="du" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3421461530438560155" />
    </node>
    <node concept="3clFbW" id="dv" role="jymVt">
      <uo k="s:originTrace" v="n:3421461530438560155" />
      <node concept="37vLTG" id="dz" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3421461530438560155" />
        <node concept="3uibUv" id="dA" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
      </node>
      <node concept="3cqZAl" id="d$" role="3clF45">
        <uo k="s:originTrace" v="n:3421461530438560155" />
      </node>
      <node concept="3clFbS" id="d_" role="3clF47">
        <uo k="s:originTrace" v="n:3421461530438560155" />
        <node concept="XkiVB" id="dB" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
          <node concept="1BaE9c" id="dC" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InternalAnonymousClass$21" />
            <uo k="s:originTrace" v="n:3421461530438560155" />
            <node concept="2YIFZM" id="dD" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3421461530438560155" />
              <node concept="11gdke" id="dE" role="37wK5m">
                <property role="11gdj1" value="df345b11b8c74213L" />
                <uo k="s:originTrace" v="n:3421461530438560155" />
              </node>
              <node concept="11gdke" id="dF" role="37wK5m">
                <property role="11gdj1" value="ac6648d2a9b75d88L" />
                <uo k="s:originTrace" v="n:3421461530438560155" />
              </node>
              <node concept="11gdke" id="dG" role="37wK5m">
                <property role="11gdj1" value="2f7b79225e746809L" />
                <uo k="s:originTrace" v="n:3421461530438560155" />
              </node>
              <node concept="Xl_RD" id="dH" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal.structure.InternalAnonymousClass" />
                <uo k="s:originTrace" v="n:3421461530438560155" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dw" role="jymVt">
      <uo k="s:originTrace" v="n:3421461530438560155" />
    </node>
    <node concept="312cEu" id="dx" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:3421461530438560155" />
      <node concept="3clFbW" id="dI" role="jymVt">
        <uo k="s:originTrace" v="n:3421461530438560155" />
        <node concept="3cqZAl" id="dO" role="3clF45">
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
        <node concept="3Tm1VV" id="dP" role="1B3o_S">
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
        <node concept="3clFbS" id="dQ" role="3clF47">
          <uo k="s:originTrace" v="n:3421461530438560155" />
          <node concept="XkiVB" id="dS" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3421461530438560155" />
            <node concept="1BaE9c" id="dT" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:3421461530438560155" />
              <node concept="2YIFZM" id="dY" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3421461530438560155" />
                <node concept="11gdke" id="dZ" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                </node>
                <node concept="11gdke" id="e0" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                </node>
                <node concept="11gdke" id="e1" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                </node>
                <node concept="11gdke" id="e2" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                </node>
                <node concept="Xl_RD" id="e3" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="dU" role="37wK5m">
              <ref role="3cqZAo" node="dR" resolve="container" />
              <uo k="s:originTrace" v="n:3421461530438560155" />
            </node>
            <node concept="3clFbT" id="dV" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3421461530438560155" />
            </node>
            <node concept="3clFbT" id="dW" role="37wK5m">
              <uo k="s:originTrace" v="n:3421461530438560155" />
            </node>
            <node concept="3clFbT" id="dX" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3421461530438560155" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="dR" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
          <node concept="3uibUv" id="e4" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3421461530438560155" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="dJ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3421461530438560155" />
        <node concept="3Tm1VV" id="e5" role="1B3o_S">
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
        <node concept="3uibUv" id="e6" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
        <node concept="37vLTG" id="e7" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
          <node concept="3Tqbb2" id="ea" role="1tU5fm">
            <uo k="s:originTrace" v="n:3421461530438560155" />
          </node>
        </node>
        <node concept="2AHcQZ" id="e8" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
        <node concept="3clFbS" id="e9" role="3clF47">
          <uo k="s:originTrace" v="n:1213104840456" />
          <node concept="3cpWs6" id="eb" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104840457" />
            <node concept="3cpWs3" id="ec" role="3cqZAk">
              <uo k="s:originTrace" v="n:1213104840458" />
              <node concept="Xl_RD" id="ed" role="3uHU7w">
                <property role="Xl_RC" value="$anonymous" />
                <uo k="s:originTrace" v="n:1213104840459" />
              </node>
              <node concept="2OqwBi" id="ee" role="3uHU7B">
                <uo k="s:originTrace" v="n:5500701762610537611" />
                <node concept="37vLTw" id="ef" role="2Oq$k0">
                  <ref role="3cqZAo" node="e7" resolve="node" />
                  <uo k="s:originTrace" v="n:5500701762610535415" />
                </node>
                <node concept="3TrcHB" id="eg" role="2OqNvi">
                  <ref role="3TsBF5" to="tp68:2XVui9ut6z_" resolve="fqClassName" />
                  <uo k="s:originTrace" v="n:5500701762610540309" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="dK" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3421461530438560155" />
        <node concept="3Tm1VV" id="eh" role="1B3o_S">
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
        <node concept="10P_77" id="ei" role="3clF45">
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
        <node concept="37vLTG" id="ej" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
          <node concept="3Tqbb2" id="eo" role="1tU5fm">
            <uo k="s:originTrace" v="n:3421461530438560155" />
          </node>
        </node>
        <node concept="37vLTG" id="ek" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
          <node concept="3uibUv" id="ep" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3421461530438560155" />
          </node>
        </node>
        <node concept="37vLTG" id="el" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
          <node concept="3uibUv" id="eq" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3421461530438560155" />
          </node>
        </node>
        <node concept="3clFbS" id="em" role="3clF47">
          <uo k="s:originTrace" v="n:3421461530438560155" />
          <node concept="3cpWs8" id="er" role="3cqZAp">
            <uo k="s:originTrace" v="n:3421461530438560155" />
            <node concept="3cpWsn" id="eu" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3421461530438560155" />
              <node concept="10P_77" id="ev" role="1tU5fm">
                <uo k="s:originTrace" v="n:3421461530438560155" />
              </node>
              <node concept="1rXfSq" id="ew" role="33vP2m">
                <ref role="37wK5l" node="dL" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3421461530438560155" />
                <node concept="37vLTw" id="ex" role="37wK5m">
                  <ref role="3cqZAo" node="ej" resolve="node" />
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                </node>
                <node concept="2YIFZM" id="ey" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                  <node concept="37vLTw" id="ez" role="37wK5m">
                    <ref role="3cqZAo" node="ek" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3421461530438560155" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="es" role="3cqZAp">
            <uo k="s:originTrace" v="n:3421461530438560155" />
            <node concept="3clFbS" id="e$" role="3clFbx">
              <uo k="s:originTrace" v="n:3421461530438560155" />
              <node concept="3clFbF" id="eA" role="3cqZAp">
                <uo k="s:originTrace" v="n:3421461530438560155" />
                <node concept="2OqwBi" id="eB" role="3clFbG">
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                  <node concept="37vLTw" id="eC" role="2Oq$k0">
                    <ref role="3cqZAo" node="el" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3421461530438560155" />
                  </node>
                  <node concept="liA8E" id="eD" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3421461530438560155" />
                    <node concept="2ShNRf" id="eE" role="37wK5m">
                      <uo k="s:originTrace" v="n:3421461530438560155" />
                      <node concept="1pGfFk" id="eF" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:3421461530438560155" />
                        <node concept="Xl_RD" id="eG" role="37wK5m">
                          <property role="Xl_RC" value="r:1ce54900-c35b-4aa5-b24f-b47c871a6d6f(jetbrains.mps.baseLanguageInternal.constraints)" />
                          <uo k="s:originTrace" v="n:3421461530438560155" />
                        </node>
                        <node concept="Xl_RD" id="eH" role="37wK5m">
                          <property role="Xl_RC" value="6998584464754772854" />
                          <uo k="s:originTrace" v="n:3421461530438560155" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="e_" role="3clFbw">
              <uo k="s:originTrace" v="n:3421461530438560155" />
              <node concept="3y3z36" id="eI" role="3uHU7w">
                <uo k="s:originTrace" v="n:3421461530438560155" />
                <node concept="10Nm6u" id="eK" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                </node>
                <node concept="37vLTw" id="eL" role="3uHU7B">
                  <ref role="3cqZAo" node="el" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                </node>
              </node>
              <node concept="3fqX7Q" id="eJ" role="3uHU7B">
                <uo k="s:originTrace" v="n:3421461530438560155" />
                <node concept="37vLTw" id="eM" role="3fr31v">
                  <ref role="3cqZAo" node="eu" resolve="result" />
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="et" role="3cqZAp">
            <uo k="s:originTrace" v="n:3421461530438560155" />
            <node concept="37vLTw" id="eN" role="3clFbG">
              <ref role="3cqZAo" node="eu" resolve="result" />
              <uo k="s:originTrace" v="n:3421461530438560155" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="en" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
      </node>
      <node concept="2YIFZL" id="dL" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3421461530438560155" />
        <node concept="37vLTG" id="eO" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
          <node concept="3Tqbb2" id="eT" role="1tU5fm">
            <uo k="s:originTrace" v="n:3421461530438560155" />
          </node>
        </node>
        <node concept="37vLTG" id="eP" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
          <node concept="3uibUv" id="eU" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3421461530438560155" />
          </node>
        </node>
        <node concept="10P_77" id="eQ" role="3clF45">
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
        <node concept="3Tm6S6" id="eR" role="1B3o_S">
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
        <node concept="3clFbS" id="eS" role="3clF47">
          <uo k="s:originTrace" v="n:6998584464754772855" />
          <node concept="3clFbF" id="eV" role="3cqZAp">
            <uo k="s:originTrace" v="n:6998584464754772862" />
            <node concept="2OqwBi" id="eW" role="3clFbG">
              <uo k="s:originTrace" v="n:6998584464754772863" />
              <node concept="37vLTw" id="eX" role="2Oq$k0">
                <ref role="3cqZAo" node="eP" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:6998584464754772864" />
              </node>
              <node concept="liA8E" id="eY" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:6998584464754772865" />
                <node concept="Xl_RD" id="eZ" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z[_]][a-zA-Z0-9$.[_]]*" />
                  <uo k="s:originTrace" v="n:6998584464754772866" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dM" role="1B3o_S">
        <uo k="s:originTrace" v="n:3421461530438560155" />
      </node>
      <node concept="3uibUv" id="dN" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3421461530438560155" />
      </node>
    </node>
    <node concept="3clFb_" id="dy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3421461530438560155" />
      <node concept="3Tmbuc" id="f0" role="1B3o_S">
        <uo k="s:originTrace" v="n:3421461530438560155" />
      </node>
      <node concept="3uibUv" id="f1" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3421461530438560155" />
        <node concept="3uibUv" id="f4" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
        <node concept="3uibUv" id="f5" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
      </node>
      <node concept="3clFbS" id="f2" role="3clF47">
        <uo k="s:originTrace" v="n:3421461530438560155" />
        <node concept="3cpWs8" id="f6" role="3cqZAp">
          <uo k="s:originTrace" v="n:3421461530438560155" />
          <node concept="3cpWsn" id="f9" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3421461530438560155" />
            <node concept="3uibUv" id="fa" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3421461530438560155" />
              <node concept="3uibUv" id="fc" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3421461530438560155" />
              </node>
              <node concept="3uibUv" id="fd" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3421461530438560155" />
              </node>
            </node>
            <node concept="2ShNRf" id="fb" role="33vP2m">
              <uo k="s:originTrace" v="n:3421461530438560155" />
              <node concept="1pGfFk" id="fe" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3421461530438560155" />
                <node concept="3uibUv" id="ff" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                </node>
                <node concept="3uibUv" id="fg" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f7" role="3cqZAp">
          <uo k="s:originTrace" v="n:3421461530438560155" />
          <node concept="2OqwBi" id="fh" role="3clFbG">
            <uo k="s:originTrace" v="n:3421461530438560155" />
            <node concept="37vLTw" id="fi" role="2Oq$k0">
              <ref role="3cqZAo" node="f9" resolve="properties" />
              <uo k="s:originTrace" v="n:3421461530438560155" />
            </node>
            <node concept="liA8E" id="fj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3421461530438560155" />
              <node concept="1BaE9c" id="fk" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:3421461530438560155" />
                <node concept="2YIFZM" id="fm" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                  <node concept="11gdke" id="fn" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:3421461530438560155" />
                  </node>
                  <node concept="11gdke" id="fo" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:3421461530438560155" />
                  </node>
                  <node concept="11gdke" id="fp" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:3421461530438560155" />
                  </node>
                  <node concept="11gdke" id="fq" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:3421461530438560155" />
                  </node>
                  <node concept="Xl_RD" id="fr" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:3421461530438560155" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="fl" role="37wK5m">
                <uo k="s:originTrace" v="n:3421461530438560155" />
                <node concept="1pGfFk" id="fs" role="2ShVmc">
                  <ref role="37wK5l" node="dI" resolve="InternalAnonymousClass_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                  <node concept="Xjq3P" id="ft" role="37wK5m">
                    <uo k="s:originTrace" v="n:3421461530438560155" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f8" role="3cqZAp">
          <uo k="s:originTrace" v="n:3421461530438560155" />
          <node concept="37vLTw" id="fu" role="3clFbG">
            <ref role="3cqZAo" node="f9" resolve="properties" />
            <uo k="s:originTrace" v="n:3421461530438560155" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="f3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3421461530438560155" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fv">
    <property role="TrG5h" value="InternalPartialInstanceMethodCall_Constraints" />
    <uo k="s:originTrace" v="n:9034046336081513337" />
    <node concept="3Tm1VV" id="fw" role="1B3o_S">
      <uo k="s:originTrace" v="n:9034046336081513337" />
    </node>
    <node concept="3uibUv" id="fx" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9034046336081513337" />
    </node>
    <node concept="3clFbW" id="fy" role="jymVt">
      <uo k="s:originTrace" v="n:9034046336081513337" />
      <node concept="37vLTG" id="fA" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:9034046336081513337" />
        <node concept="3uibUv" id="fD" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:9034046336081513337" />
        </node>
      </node>
      <node concept="3cqZAl" id="fB" role="3clF45">
        <uo k="s:originTrace" v="n:9034046336081513337" />
      </node>
      <node concept="3clFbS" id="fC" role="3clF47">
        <uo k="s:originTrace" v="n:9034046336081513337" />
        <node concept="XkiVB" id="fE" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9034046336081513337" />
          <node concept="1BaE9c" id="fF" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InternalPartialInstanceMethodCall$s_" />
            <uo k="s:originTrace" v="n:9034046336081513337" />
            <node concept="2YIFZM" id="fG" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9034046336081513337" />
              <node concept="11gdke" id="fH" role="37wK5m">
                <property role="11gdj1" value="df345b11b8c74213L" />
                <uo k="s:originTrace" v="n:9034046336081513337" />
              </node>
              <node concept="11gdke" id="fI" role="37wK5m">
                <property role="11gdj1" value="ac6648d2a9b75d88L" />
                <uo k="s:originTrace" v="n:9034046336081513337" />
              </node>
              <node concept="11gdke" id="fJ" role="37wK5m">
                <property role="11gdj1" value="1116962fa68L" />
                <uo k="s:originTrace" v="n:9034046336081513337" />
              </node>
              <node concept="Xl_RD" id="fK" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" />
                <uo k="s:originTrace" v="n:9034046336081513337" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fz" role="jymVt">
      <uo k="s:originTrace" v="n:9034046336081513337" />
    </node>
    <node concept="3clFb_" id="f$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:9034046336081513337" />
      <node concept="3Tmbuc" id="fL" role="1B3o_S">
        <uo k="s:originTrace" v="n:9034046336081513337" />
      </node>
      <node concept="3uibUv" id="fM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:9034046336081513337" />
        <node concept="3uibUv" id="fP" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:9034046336081513337" />
        </node>
        <node concept="3uibUv" id="fQ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:9034046336081513337" />
        </node>
      </node>
      <node concept="3clFbS" id="fN" role="3clF47">
        <uo k="s:originTrace" v="n:9034046336081513337" />
        <node concept="3clFbF" id="fR" role="3cqZAp">
          <uo k="s:originTrace" v="n:9034046336081513337" />
          <node concept="2ShNRf" id="fS" role="3clFbG">
            <uo k="s:originTrace" v="n:9034046336081513337" />
            <node concept="YeOm9" id="fT" role="2ShVmc">
              <uo k="s:originTrace" v="n:9034046336081513337" />
              <node concept="1Y3b0j" id="fU" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:9034046336081513337" />
                <node concept="3Tm1VV" id="fV" role="1B3o_S">
                  <uo k="s:originTrace" v="n:9034046336081513337" />
                </node>
                <node concept="3clFb_" id="fW" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:9034046336081513337" />
                  <node concept="3Tm1VV" id="fZ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9034046336081513337" />
                  </node>
                  <node concept="2AHcQZ" id="g0" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:9034046336081513337" />
                  </node>
                  <node concept="3uibUv" id="g1" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:9034046336081513337" />
                  </node>
                  <node concept="37vLTG" id="g2" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:9034046336081513337" />
                    <node concept="3uibUv" id="g5" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:9034046336081513337" />
                    </node>
                    <node concept="2AHcQZ" id="g6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:9034046336081513337" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="g3" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:9034046336081513337" />
                    <node concept="3uibUv" id="g7" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:9034046336081513337" />
                    </node>
                    <node concept="2AHcQZ" id="g8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:9034046336081513337" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="g4" role="3clF47">
                    <uo k="s:originTrace" v="n:9034046336081513337" />
                    <node concept="3cpWs8" id="g9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9034046336081513337" />
                      <node concept="3cpWsn" id="ge" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:9034046336081513337" />
                        <node concept="10P_77" id="gf" role="1tU5fm">
                          <uo k="s:originTrace" v="n:9034046336081513337" />
                        </node>
                        <node concept="1rXfSq" id="gg" role="33vP2m">
                          <ref role="37wK5l" node="f_" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:9034046336081513337" />
                          <node concept="2OqwBi" id="gh" role="37wK5m">
                            <uo k="s:originTrace" v="n:9034046336081513337" />
                            <node concept="37vLTw" id="gl" role="2Oq$k0">
                              <ref role="3cqZAo" node="g2" resolve="context" />
                              <uo k="s:originTrace" v="n:9034046336081513337" />
                            </node>
                            <node concept="liA8E" id="gm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:9034046336081513337" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gi" role="37wK5m">
                            <uo k="s:originTrace" v="n:9034046336081513337" />
                            <node concept="37vLTw" id="gn" role="2Oq$k0">
                              <ref role="3cqZAo" node="g2" resolve="context" />
                              <uo k="s:originTrace" v="n:9034046336081513337" />
                            </node>
                            <node concept="liA8E" id="go" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:9034046336081513337" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gj" role="37wK5m">
                            <uo k="s:originTrace" v="n:9034046336081513337" />
                            <node concept="37vLTw" id="gp" role="2Oq$k0">
                              <ref role="3cqZAo" node="g2" resolve="context" />
                              <uo k="s:originTrace" v="n:9034046336081513337" />
                            </node>
                            <node concept="liA8E" id="gq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:9034046336081513337" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gk" role="37wK5m">
                            <uo k="s:originTrace" v="n:9034046336081513337" />
                            <node concept="37vLTw" id="gr" role="2Oq$k0">
                              <ref role="3cqZAo" node="g2" resolve="context" />
                              <uo k="s:originTrace" v="n:9034046336081513337" />
                            </node>
                            <node concept="liA8E" id="gs" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:9034046336081513337" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ga" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9034046336081513337" />
                    </node>
                    <node concept="3clFbJ" id="gb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9034046336081513337" />
                      <node concept="3clFbS" id="gt" role="3clFbx">
                        <uo k="s:originTrace" v="n:9034046336081513337" />
                        <node concept="3clFbF" id="gv" role="3cqZAp">
                          <uo k="s:originTrace" v="n:9034046336081513337" />
                          <node concept="2OqwBi" id="gw" role="3clFbG">
                            <uo k="s:originTrace" v="n:9034046336081513337" />
                            <node concept="37vLTw" id="gx" role="2Oq$k0">
                              <ref role="3cqZAo" node="g3" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:9034046336081513337" />
                            </node>
                            <node concept="liA8E" id="gy" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:9034046336081513337" />
                              <node concept="1dyn4i" id="gz" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:9034046336081513337" />
                                <node concept="2ShNRf" id="g$" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:9034046336081513337" />
                                  <node concept="1pGfFk" id="g_" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:9034046336081513337" />
                                    <node concept="Xl_RD" id="gA" role="37wK5m">
                                      <property role="Xl_RC" value="r:1ce54900-c35b-4aa5-b24f-b47c871a6d6f(jetbrains.mps.baseLanguageInternal.constraints)" />
                                      <uo k="s:originTrace" v="n:9034046336081513337" />
                                    </node>
                                    <node concept="Xl_RD" id="gB" role="37wK5m">
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
                      <node concept="1Wc70l" id="gu" role="3clFbw">
                        <uo k="s:originTrace" v="n:9034046336081513337" />
                        <node concept="3y3z36" id="gC" role="3uHU7w">
                          <uo k="s:originTrace" v="n:9034046336081513337" />
                          <node concept="10Nm6u" id="gE" role="3uHU7w">
                            <uo k="s:originTrace" v="n:9034046336081513337" />
                          </node>
                          <node concept="37vLTw" id="gF" role="3uHU7B">
                            <ref role="3cqZAo" node="g3" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:9034046336081513337" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="gD" role="3uHU7B">
                          <uo k="s:originTrace" v="n:9034046336081513337" />
                          <node concept="37vLTw" id="gG" role="3fr31v">
                            <ref role="3cqZAo" node="ge" resolve="result" />
                            <uo k="s:originTrace" v="n:9034046336081513337" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9034046336081513337" />
                    </node>
                    <node concept="3clFbF" id="gd" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9034046336081513337" />
                      <node concept="37vLTw" id="gH" role="3clFbG">
                        <ref role="3cqZAo" node="ge" resolve="result" />
                        <uo k="s:originTrace" v="n:9034046336081513337" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fX" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:9034046336081513337" />
                </node>
                <node concept="3uibUv" id="fY" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:9034046336081513337" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9034046336081513337" />
      </node>
    </node>
    <node concept="2YIFZL" id="f_" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:9034046336081513337" />
      <node concept="10P_77" id="gI" role="3clF45">
        <uo k="s:originTrace" v="n:9034046336081513337" />
      </node>
      <node concept="3Tm6S6" id="gJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:9034046336081513337" />
      </node>
      <node concept="3clFbS" id="gK" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536559767" />
        <node concept="3SKdUt" id="gP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536559768" />
          <node concept="1PaTwC" id="gR" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606789898" />
            <node concept="3oM_SD" id="gS" role="1PaTwD">
              <property role="3oM_SC" value="override" />
              <uo k="s:originTrace" v="n:700871696606789899" />
            </node>
            <node concept="3oM_SD" id="gT" role="1PaTwD">
              <property role="3oM_SC" value="IOperation.canBeChild" />
              <uo k="s:originTrace" v="n:700871696606789900" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536559770" />
          <node concept="3clFbT" id="gU" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1227128029536559771" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gL" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:9034046336081513337" />
        <node concept="3uibUv" id="gV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9034046336081513337" />
        </node>
      </node>
      <node concept="37vLTG" id="gM" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:9034046336081513337" />
        <node concept="3uibUv" id="gW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9034046336081513337" />
        </node>
      </node>
      <node concept="37vLTG" id="gN" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:9034046336081513337" />
        <node concept="3uibUv" id="gX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:9034046336081513337" />
        </node>
      </node>
      <node concept="37vLTG" id="gO" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:9034046336081513337" />
        <node concept="3uibUv" id="gY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:9034046336081513337" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gZ">
    <property role="TrG5h" value="InternalSuperMethodCallOperation_Constraints" />
    <uo k="s:originTrace" v="n:3731567766880819183" />
    <node concept="3Tm1VV" id="h0" role="1B3o_S">
      <uo k="s:originTrace" v="n:3731567766880819183" />
    </node>
    <node concept="3uibUv" id="h1" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3731567766880819183" />
    </node>
    <node concept="3clFbW" id="h2" role="jymVt">
      <uo k="s:originTrace" v="n:3731567766880819183" />
      <node concept="37vLTG" id="h6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3731567766880819183" />
        <node concept="3uibUv" id="h9" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3731567766880819183" />
        </node>
      </node>
      <node concept="3cqZAl" id="h7" role="3clF45">
        <uo k="s:originTrace" v="n:3731567766880819183" />
      </node>
      <node concept="3clFbS" id="h8" role="3clF47">
        <uo k="s:originTrace" v="n:3731567766880819183" />
        <node concept="XkiVB" id="ha" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3731567766880819183" />
          <node concept="1BaE9c" id="hb" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InternalSuperMethodCallOperation$FP" />
            <uo k="s:originTrace" v="n:3731567766880819183" />
            <node concept="2YIFZM" id="hc" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3731567766880819183" />
              <node concept="11gdke" id="hd" role="37wK5m">
                <property role="11gdj1" value="df345b11b8c74213L" />
                <uo k="s:originTrace" v="n:3731567766880819183" />
              </node>
              <node concept="11gdke" id="he" role="37wK5m">
                <property role="11gdj1" value="ac6648d2a9b75d88L" />
                <uo k="s:originTrace" v="n:3731567766880819183" />
              </node>
              <node concept="11gdke" id="hf" role="37wK5m">
                <property role="11gdj1" value="33c9311d003a97d3L" />
                <uo k="s:originTrace" v="n:3731567766880819183" />
              </node>
              <node concept="Xl_RD" id="hg" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal.structure.InternalSuperMethodCallOperation" />
                <uo k="s:originTrace" v="n:3731567766880819183" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="h3" role="jymVt">
      <uo k="s:originTrace" v="n:3731567766880819183" />
    </node>
    <node concept="3clFb_" id="h4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3731567766880819183" />
      <node concept="3Tmbuc" id="hh" role="1B3o_S">
        <uo k="s:originTrace" v="n:3731567766880819183" />
      </node>
      <node concept="3uibUv" id="hi" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3731567766880819183" />
        <node concept="3uibUv" id="hl" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3731567766880819183" />
        </node>
        <node concept="3uibUv" id="hm" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3731567766880819183" />
        </node>
      </node>
      <node concept="3clFbS" id="hj" role="3clF47">
        <uo k="s:originTrace" v="n:3731567766880819183" />
        <node concept="3clFbF" id="hn" role="3cqZAp">
          <uo k="s:originTrace" v="n:3731567766880819183" />
          <node concept="2ShNRf" id="ho" role="3clFbG">
            <uo k="s:originTrace" v="n:3731567766880819183" />
            <node concept="YeOm9" id="hp" role="2ShVmc">
              <uo k="s:originTrace" v="n:3731567766880819183" />
              <node concept="1Y3b0j" id="hq" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3731567766880819183" />
                <node concept="3Tm1VV" id="hr" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3731567766880819183" />
                </node>
                <node concept="3clFb_" id="hs" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3731567766880819183" />
                  <node concept="3Tm1VV" id="hv" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3731567766880819183" />
                  </node>
                  <node concept="2AHcQZ" id="hw" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3731567766880819183" />
                  </node>
                  <node concept="3uibUv" id="hx" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3731567766880819183" />
                  </node>
                  <node concept="37vLTG" id="hy" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3731567766880819183" />
                    <node concept="3uibUv" id="h_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3731567766880819183" />
                    </node>
                    <node concept="2AHcQZ" id="hA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3731567766880819183" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="hz" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3731567766880819183" />
                    <node concept="3uibUv" id="hB" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3731567766880819183" />
                    </node>
                    <node concept="2AHcQZ" id="hC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3731567766880819183" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="h$" role="3clF47">
                    <uo k="s:originTrace" v="n:3731567766880819183" />
                    <node concept="3cpWs8" id="hD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3731567766880819183" />
                      <node concept="3cpWsn" id="hI" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3731567766880819183" />
                        <node concept="10P_77" id="hJ" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3731567766880819183" />
                        </node>
                        <node concept="1rXfSq" id="hK" role="33vP2m">
                          <ref role="37wK5l" node="h5" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3731567766880819183" />
                          <node concept="2OqwBi" id="hL" role="37wK5m">
                            <uo k="s:originTrace" v="n:3731567766880819183" />
                            <node concept="37vLTw" id="hP" role="2Oq$k0">
                              <ref role="3cqZAo" node="hy" resolve="context" />
                              <uo k="s:originTrace" v="n:3731567766880819183" />
                            </node>
                            <node concept="liA8E" id="hQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3731567766880819183" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hM" role="37wK5m">
                            <uo k="s:originTrace" v="n:3731567766880819183" />
                            <node concept="37vLTw" id="hR" role="2Oq$k0">
                              <ref role="3cqZAo" node="hy" resolve="context" />
                              <uo k="s:originTrace" v="n:3731567766880819183" />
                            </node>
                            <node concept="liA8E" id="hS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3731567766880819183" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hN" role="37wK5m">
                            <uo k="s:originTrace" v="n:3731567766880819183" />
                            <node concept="37vLTw" id="hT" role="2Oq$k0">
                              <ref role="3cqZAo" node="hy" resolve="context" />
                              <uo k="s:originTrace" v="n:3731567766880819183" />
                            </node>
                            <node concept="liA8E" id="hU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3731567766880819183" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hO" role="37wK5m">
                            <uo k="s:originTrace" v="n:3731567766880819183" />
                            <node concept="37vLTw" id="hV" role="2Oq$k0">
                              <ref role="3cqZAo" node="hy" resolve="context" />
                              <uo k="s:originTrace" v="n:3731567766880819183" />
                            </node>
                            <node concept="liA8E" id="hW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3731567766880819183" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3731567766880819183" />
                    </node>
                    <node concept="3clFbJ" id="hF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3731567766880819183" />
                      <node concept="3clFbS" id="hX" role="3clFbx">
                        <uo k="s:originTrace" v="n:3731567766880819183" />
                        <node concept="3clFbF" id="hZ" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3731567766880819183" />
                          <node concept="2OqwBi" id="i0" role="3clFbG">
                            <uo k="s:originTrace" v="n:3731567766880819183" />
                            <node concept="37vLTw" id="i1" role="2Oq$k0">
                              <ref role="3cqZAo" node="hz" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3731567766880819183" />
                            </node>
                            <node concept="liA8E" id="i2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3731567766880819183" />
                              <node concept="1dyn4i" id="i3" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3731567766880819183" />
                                <node concept="2ShNRf" id="i4" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3731567766880819183" />
                                  <node concept="1pGfFk" id="i5" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3731567766880819183" />
                                    <node concept="Xl_RD" id="i6" role="37wK5m">
                                      <property role="Xl_RC" value="r:1ce54900-c35b-4aa5-b24f-b47c871a6d6f(jetbrains.mps.baseLanguageInternal.constraints)" />
                                      <uo k="s:originTrace" v="n:3731567766880819183" />
                                    </node>
                                    <node concept="Xl_RD" id="i7" role="37wK5m">
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
                      <node concept="1Wc70l" id="hY" role="3clFbw">
                        <uo k="s:originTrace" v="n:3731567766880819183" />
                        <node concept="3y3z36" id="i8" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3731567766880819183" />
                          <node concept="10Nm6u" id="ia" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3731567766880819183" />
                          </node>
                          <node concept="37vLTw" id="ib" role="3uHU7B">
                            <ref role="3cqZAo" node="hz" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3731567766880819183" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="i9" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3731567766880819183" />
                          <node concept="37vLTw" id="ic" role="3fr31v">
                            <ref role="3cqZAo" node="hI" resolve="result" />
                            <uo k="s:originTrace" v="n:3731567766880819183" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3731567766880819183" />
                    </node>
                    <node concept="3clFbF" id="hH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3731567766880819183" />
                      <node concept="37vLTw" id="id" role="3clFbG">
                        <ref role="3cqZAo" node="hI" resolve="result" />
                        <uo k="s:originTrace" v="n:3731567766880819183" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ht" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3731567766880819183" />
                </node>
                <node concept="3uibUv" id="hu" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3731567766880819183" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3731567766880819183" />
      </node>
    </node>
    <node concept="2YIFZL" id="h5" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3731567766880819183" />
      <node concept="10P_77" id="ie" role="3clF45">
        <uo k="s:originTrace" v="n:3731567766880819183" />
      </node>
      <node concept="3Tm6S6" id="if" role="1B3o_S">
        <uo k="s:originTrace" v="n:3731567766880819183" />
      </node>
      <node concept="3clFbS" id="ig" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536559780" />
        <node concept="3SKdUt" id="il" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536559781" />
          <node concept="1PaTwC" id="in" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606789901" />
            <node concept="3oM_SD" id="io" role="1PaTwD">
              <property role="3oM_SC" value="override" />
              <uo k="s:originTrace" v="n:700871696606789902" />
            </node>
            <node concept="3oM_SD" id="ip" role="1PaTwD">
              <property role="3oM_SC" value="IOperation.canBeChild" />
              <uo k="s:originTrace" v="n:700871696606789903" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="im" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536559783" />
          <node concept="3clFbT" id="iq" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1227128029536559784" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ih" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3731567766880819183" />
        <node concept="3uibUv" id="ir" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3731567766880819183" />
        </node>
      </node>
      <node concept="37vLTG" id="ii" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3731567766880819183" />
        <node concept="3uibUv" id="is" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3731567766880819183" />
        </node>
      </node>
      <node concept="37vLTG" id="ij" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3731567766880819183" />
        <node concept="3uibUv" id="it" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3731567766880819183" />
        </node>
      </node>
      <node concept="37vLTG" id="ik" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3731567766880819183" />
        <node concept="3uibUv" id="iu" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3731567766880819183" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iv">
    <property role="3GE5qa" value="weak" />
    <property role="TrG5h" value="WeakClassReference_Constraints" />
    <uo k="s:originTrace" v="n:3928209435773827186" />
    <node concept="3Tm1VV" id="iw" role="1B3o_S">
      <uo k="s:originTrace" v="n:3928209435773827186" />
    </node>
    <node concept="3uibUv" id="ix" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3928209435773827186" />
    </node>
    <node concept="3clFbW" id="iy" role="jymVt">
      <uo k="s:originTrace" v="n:3928209435773827186" />
      <node concept="37vLTG" id="i_" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3928209435773827186" />
        <node concept="3uibUv" id="iC" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3928209435773827186" />
        </node>
      </node>
      <node concept="3cqZAl" id="iA" role="3clF45">
        <uo k="s:originTrace" v="n:3928209435773827186" />
      </node>
      <node concept="3clFbS" id="iB" role="3clF47">
        <uo k="s:originTrace" v="n:3928209435773827186" />
        <node concept="XkiVB" id="iD" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3928209435773827186" />
          <node concept="1BaE9c" id="iE" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="WeakClassReference$6D" />
            <uo k="s:originTrace" v="n:3928209435773827186" />
            <node concept="2YIFZM" id="iF" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3928209435773827186" />
              <node concept="11gdke" id="iG" role="37wK5m">
                <property role="11gdj1" value="df345b11b8c74213L" />
                <uo k="s:originTrace" v="n:3928209435773827186" />
              </node>
              <node concept="11gdke" id="iH" role="37wK5m">
                <property role="11gdj1" value="ac6648d2a9b75d88L" />
                <uo k="s:originTrace" v="n:3928209435773827186" />
              </node>
              <node concept="11gdke" id="iI" role="37wK5m">
                <property role="11gdj1" value="7a00a2a7a8b080daL" />
                <uo k="s:originTrace" v="n:3928209435773827186" />
              </node>
              <node concept="Xl_RD" id="iJ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal.structure.WeakClassReference" />
                <uo k="s:originTrace" v="n:3928209435773827186" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iz" role="jymVt">
      <uo k="s:originTrace" v="n:3928209435773827186" />
    </node>
    <node concept="3clFb_" id="i$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3928209435773827186" />
      <node concept="3Tmbuc" id="iK" role="1B3o_S">
        <uo k="s:originTrace" v="n:3928209435773827186" />
      </node>
      <node concept="3uibUv" id="iL" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3928209435773827186" />
        <node concept="3uibUv" id="iO" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3928209435773827186" />
        </node>
        <node concept="3uibUv" id="iP" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3928209435773827186" />
        </node>
      </node>
      <node concept="3clFbS" id="iM" role="3clF47">
        <uo k="s:originTrace" v="n:3928209435773827186" />
        <node concept="3cpWs8" id="iQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3928209435773827186" />
          <node concept="3cpWsn" id="iU" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3928209435773827186" />
            <node concept="3uibUv" id="iV" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3928209435773827186" />
            </node>
            <node concept="2ShNRf" id="iW" role="33vP2m">
              <uo k="s:originTrace" v="n:3928209435773827186" />
              <node concept="YeOm9" id="iX" role="2ShVmc">
                <uo k="s:originTrace" v="n:3928209435773827186" />
                <node concept="1Y3b0j" id="iY" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3928209435773827186" />
                  <node concept="1BaE9c" id="iZ" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="classifier$uDci" />
                    <uo k="s:originTrace" v="n:3928209435773827186" />
                    <node concept="2YIFZM" id="j5" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3928209435773827186" />
                      <node concept="11gdke" id="j6" role="37wK5m">
                        <property role="11gdj1" value="df345b11b8c74213L" />
                        <uo k="s:originTrace" v="n:3928209435773827186" />
                      </node>
                      <node concept="11gdke" id="j7" role="37wK5m">
                        <property role="11gdj1" value="ac6648d2a9b75d88L" />
                        <uo k="s:originTrace" v="n:3928209435773827186" />
                      </node>
                      <node concept="11gdke" id="j8" role="37wK5m">
                        <property role="11gdj1" value="7a00a2a7a8b080daL" />
                        <uo k="s:originTrace" v="n:3928209435773827186" />
                      </node>
                      <node concept="11gdke" id="j9" role="37wK5m">
                        <property role="11gdj1" value="7a00a2a7a8b080dbL" />
                        <uo k="s:originTrace" v="n:3928209435773827186" />
                      </node>
                      <node concept="Xl_RD" id="ja" role="37wK5m">
                        <property role="Xl_RC" value="classifier" />
                        <uo k="s:originTrace" v="n:3928209435773827186" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="j0" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3928209435773827186" />
                  </node>
                  <node concept="Xjq3P" id="j1" role="37wK5m">
                    <uo k="s:originTrace" v="n:3928209435773827186" />
                  </node>
                  <node concept="3clFbT" id="j2" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3928209435773827186" />
                  </node>
                  <node concept="3clFbT" id="j3" role="37wK5m">
                    <uo k="s:originTrace" v="n:3928209435773827186" />
                  </node>
                  <node concept="3clFb_" id="j4" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3928209435773827186" />
                    <node concept="3Tm1VV" id="jb" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3928209435773827186" />
                    </node>
                    <node concept="3uibUv" id="jc" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3928209435773827186" />
                    </node>
                    <node concept="2AHcQZ" id="jd" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3928209435773827186" />
                    </node>
                    <node concept="3clFbS" id="je" role="3clF47">
                      <uo k="s:originTrace" v="n:3928209435773827186" />
                      <node concept="3cpWs6" id="jg" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3928209435773827186" />
                        <node concept="2ShNRf" id="jh" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582645369" />
                          <node concept="YeOm9" id="ji" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582645369" />
                            <node concept="1Y3b0j" id="jj" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582645369" />
                              <node concept="3Tm1VV" id="jk" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582645369" />
                              </node>
                              <node concept="3clFb_" id="jl" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582645369" />
                                <node concept="3Tm1VV" id="jn" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582645369" />
                                </node>
                                <node concept="3uibUv" id="jo" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582645369" />
                                </node>
                                <node concept="3clFbS" id="jp" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582645369" />
                                  <node concept="3cpWs6" id="jr" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582645369" />
                                    <node concept="2ShNRf" id="js" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582645369" />
                                      <node concept="1pGfFk" id="jt" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582645369" />
                                        <node concept="Xl_RD" id="ju" role="37wK5m">
                                          <property role="Xl_RC" value="r:1ce54900-c35b-4aa5-b24f-b47c871a6d6f(jetbrains.mps.baseLanguageInternal.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582645369" />
                                        </node>
                                        <node concept="Xl_RD" id="jv" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582645369" />
                                          <uo k="s:originTrace" v="n:6836281137582645369" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="jq" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582645369" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="jm" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582645369" />
                                <node concept="3Tm1VV" id="jw" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582645369" />
                                </node>
                                <node concept="3uibUv" id="jx" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582645369" />
                                </node>
                                <node concept="37vLTG" id="jy" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582645369" />
                                  <node concept="3uibUv" id="j_" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582645369" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="jz" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582645369" />
                                  <node concept="3clFbF" id="jA" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582645371" />
                                    <node concept="2YIFZM" id="jB" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582645539" />
                                      <node concept="2OqwBi" id="jC" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582645540" />
                                        <node concept="2OqwBi" id="jD" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582645541" />
                                          <node concept="1DoJHT" id="jF" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582645542" />
                                            <node concept="3uibUv" id="jH" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="jI" role="1EMhIo">
                                              <ref role="3cqZAo" node="jy" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="jG" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582645543" />
                                          </node>
                                        </node>
                                        <node concept="1j9C0f" id="jE" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582645544" />
                                          <node concept="chp4Y" id="jJ" role="3MHPCF">
                                            <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                                            <uo k="s:originTrace" v="n:6750920497483249495" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="j$" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582645369" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jf" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3928209435773827186" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="iR" role="3cqZAp">
          <uo k="s:originTrace" v="n:3928209435773827186" />
          <node concept="3cpWsn" id="jK" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3928209435773827186" />
            <node concept="3uibUv" id="jL" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3928209435773827186" />
              <node concept="3uibUv" id="jN" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3928209435773827186" />
              </node>
              <node concept="3uibUv" id="jO" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3928209435773827186" />
              </node>
            </node>
            <node concept="2ShNRf" id="jM" role="33vP2m">
              <uo k="s:originTrace" v="n:3928209435773827186" />
              <node concept="1pGfFk" id="jP" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3928209435773827186" />
                <node concept="3uibUv" id="jQ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3928209435773827186" />
                </node>
                <node concept="3uibUv" id="jR" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3928209435773827186" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iS" role="3cqZAp">
          <uo k="s:originTrace" v="n:3928209435773827186" />
          <node concept="2OqwBi" id="jS" role="3clFbG">
            <uo k="s:originTrace" v="n:3928209435773827186" />
            <node concept="37vLTw" id="jT" role="2Oq$k0">
              <ref role="3cqZAo" node="jK" resolve="references" />
              <uo k="s:originTrace" v="n:3928209435773827186" />
            </node>
            <node concept="liA8E" id="jU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3928209435773827186" />
              <node concept="2OqwBi" id="jV" role="37wK5m">
                <uo k="s:originTrace" v="n:3928209435773827186" />
                <node concept="37vLTw" id="jX" role="2Oq$k0">
                  <ref role="3cqZAo" node="iU" resolve="d0" />
                  <uo k="s:originTrace" v="n:3928209435773827186" />
                </node>
                <node concept="liA8E" id="jY" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3928209435773827186" />
                </node>
              </node>
              <node concept="37vLTw" id="jW" role="37wK5m">
                <ref role="3cqZAo" node="iU" resolve="d0" />
                <uo k="s:originTrace" v="n:3928209435773827186" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iT" role="3cqZAp">
          <uo k="s:originTrace" v="n:3928209435773827186" />
          <node concept="37vLTw" id="jZ" role="3clFbG">
            <ref role="3cqZAo" node="jK" resolve="references" />
            <uo k="s:originTrace" v="n:3928209435773827186" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3928209435773827186" />
      </node>
    </node>
  </node>
</model>

