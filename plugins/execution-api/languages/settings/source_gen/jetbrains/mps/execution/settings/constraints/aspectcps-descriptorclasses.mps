<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:faa024c(checkpoints/jetbrains.mps.execution.settings.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="lyvv" ref="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="fb9u" ref="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="hilv" ref="r:afd0247c-5ce3-4424-8951-51083e421123(jetbrains.mps.execution.settings.behavior)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1178871491133" name="jetbrains.mps.lang.typesystem.structure.CoerceStrongExpression" flags="nn" index="1UdQGJ" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
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
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="f" role="1tU5fm" />
        <node concept="2AHcQZ" id="g" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="d" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="h" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="i" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="e" role="3clF47">
        <node concept="1_3QMa" id="j" role="3cqZAp">
          <node concept="37vLTw" id="l" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="w" role="1pnPq1">
              <node concept="3cpWs6" id="y" role="3cqZAp">
                <node concept="2ShNRf" id="z" role="3cqZAk">
                  <node concept="1pGfFk" id="$" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="iA" resolve="TemplateParameterReference_Constraints" />
                    <node concept="37vLTw" id="_" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="x" role="1pnPq6">
              <ref role="3gnhBz" to="fb9u:O$iR4J$g41" resolve="TemplateParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="A" role="1pnPq1">
              <node concept="3cpWs6" id="C" role="3cqZAp">
                <node concept="2ShNRf" id="D" role="3cqZAk">
                  <node concept="1pGfFk" id="E" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="dl" resolve="PersistentPropertyReferenceOperation_Constraints" />
                    <node concept="37vLTw" id="F" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="B" role="1pnPq6">
              <ref role="3gnhBz" to="fb9u:O$iR4J$g4e" resolve="PersistentPropertyReferenceOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="G" role="1pnPq1">
              <node concept="3cpWs6" id="I" role="3cqZAp">
                <node concept="2ShNRf" id="J" role="3cqZAk">
                  <node concept="1pGfFk" id="K" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1s" resolve="EditorExpression_Constraints" />
                    <node concept="37vLTw" id="L" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="H" role="1pnPq6">
              <ref role="3gnhBz" to="fb9u:O$iR4J$g4s" resolve="EditorExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="M" role="1pnPq1">
              <node concept="3cpWs6" id="O" role="3cqZAp">
                <node concept="2ShNRf" id="P" role="3cqZAk">
                  <node concept="1pGfFk" id="Q" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4B" resolve="EditorOperationCall_Constraints" />
                    <node concept="37vLTw" id="R" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="N" role="1pnPq6">
              <ref role="3gnhBz" to="fb9u:O$iR4J$g4I" resolve="EditorOperationCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="S" role="1pnPq1">
              <node concept="3cpWs6" id="U" role="3cqZAp">
                <node concept="2ShNRf" id="V" role="3cqZAk">
                  <node concept="1pGfFk" id="W" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7$" resolve="EditorPropertyReference_Constraints" />
                    <node concept="37vLTw" id="X" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="T" role="1pnPq6">
              <ref role="3gnhBz" to="fb9u:O$iR4J$g4N" resolve="EditorPropertyReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="Y" role="1pnPq1">
              <node concept="3cpWs6" id="10" role="3cqZAp">
                <node concept="2ShNRf" id="11" role="3cqZAk">
                  <node concept="1pGfFk" id="12" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="h3" resolve="SettingsEditor_Constraints" />
                    <node concept="37vLTw" id="13" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Z" role="1pnPq6">
              <ref role="3gnhBz" to="fb9u:O$iR4J$g4X" resolve="SettingsEditor" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="14" role="1pnPq1">
              <node concept="3cpWs6" id="16" role="3cqZAp">
                <node concept="2ShNRf" id="17" role="3cqZAk">
                  <node concept="1pGfFk" id="18" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="bA" resolve="GetEditorOperation_Constraints" />
                    <node concept="37vLTw" id="19" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="15" role="1pnPq6">
              <ref role="3gnhBz" to="fb9u:4DPUXm60GE_" resolve="GetEditorOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="1a" role="1pnPq1">
              <node concept="3cpWs6" id="1c" role="3cqZAp">
                <node concept="2ShNRf" id="1d" role="3cqZAk">
                  <node concept="1pGfFk" id="1e" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7k" resolve="EditorOperationDeclaration_Constraints" />
                    <node concept="37vLTw" id="1f" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1b" role="1pnPq6">
              <ref role="3gnhBz" to="fb9u:O$iR4J$g4H" resolve="EditorOperationDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="u" role="1_3QMm">
            <node concept="3clFbS" id="1g" role="1pnPq1">
              <node concept="3cpWs6" id="1i" role="3cqZAp">
                <node concept="2ShNRf" id="1j" role="3cqZAk">
                  <node concept="1pGfFk" id="1k" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="fx" resolve="ProjectAccessExpression_Constraints" />
                    <node concept="37vLTw" id="1l" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1h" role="1pnPq6">
              <ref role="3gnhBz" to="fb9u:qCQmZSaKbS" resolve="ProjectAccessExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="v" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="k" role="3cqZAp">
          <node concept="2ShNRf" id="1m" role="3cqZAk">
            <node concept="1pGfFk" id="1n" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="1o" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1p">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="EditorExpression_Constraints" />
    <uo k="s:originTrace" v="n:946964771156067128" />
    <node concept="3Tm1VV" id="1q" role="1B3o_S">
      <uo k="s:originTrace" v="n:946964771156067128" />
    </node>
    <node concept="3uibUv" id="1r" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:946964771156067128" />
    </node>
    <node concept="3clFbW" id="1s" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156067128" />
      <node concept="37vLTG" id="1x" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:946964771156067128" />
        <node concept="3uibUv" id="1$" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:946964771156067128" />
        </node>
      </node>
      <node concept="3cqZAl" id="1y" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156067128" />
      </node>
      <node concept="3clFbS" id="1z" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156067128" />
        <node concept="XkiVB" id="1_" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:946964771156067128" />
          <node concept="1BaE9c" id="1A" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EditorExpression$zO" />
            <uo k="s:originTrace" v="n:946964771156067128" />
            <node concept="2YIFZM" id="1B" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:946964771156067128" />
              <node concept="11gdke" id="1C" role="37wK5m">
                <property role="11gdj1" value="756e911c3f1f4a48L" />
                <uo k="s:originTrace" v="n:946964771156067128" />
              </node>
              <node concept="11gdke" id="1D" role="37wK5m">
                <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                <uo k="s:originTrace" v="n:946964771156067128" />
              </node>
              <node concept="11gdke" id="1E" role="37wK5m">
                <property role="11gdj1" value="d244b712f91011cL" />
                <uo k="s:originTrace" v="n:946964771156067128" />
              </node>
              <node concept="Xl_RD" id="1F" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.EditorExpression" />
                <uo k="s:originTrace" v="n:946964771156067128" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1t" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156067128" />
    </node>
    <node concept="3clFb_" id="1u" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:946964771156067128" />
      <node concept="3Tmbuc" id="1G" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156067128" />
      </node>
      <node concept="3uibUv" id="1H" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:946964771156067128" />
        <node concept="3uibUv" id="1K" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:946964771156067128" />
        </node>
        <node concept="3uibUv" id="1L" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:946964771156067128" />
        </node>
      </node>
      <node concept="3clFbS" id="1I" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156067128" />
        <node concept="3clFbF" id="1M" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067128" />
          <node concept="2ShNRf" id="1N" role="3clFbG">
            <uo k="s:originTrace" v="n:946964771156067128" />
            <node concept="YeOm9" id="1O" role="2ShVmc">
              <uo k="s:originTrace" v="n:946964771156067128" />
              <node concept="1Y3b0j" id="1P" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:946964771156067128" />
                <node concept="3Tm1VV" id="1Q" role="1B3o_S">
                  <uo k="s:originTrace" v="n:946964771156067128" />
                </node>
                <node concept="3clFb_" id="1R" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:946964771156067128" />
                  <node concept="3Tm1VV" id="1U" role="1B3o_S">
                    <uo k="s:originTrace" v="n:946964771156067128" />
                  </node>
                  <node concept="2AHcQZ" id="1V" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:946964771156067128" />
                  </node>
                  <node concept="3uibUv" id="1W" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:946964771156067128" />
                  </node>
                  <node concept="37vLTG" id="1X" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:946964771156067128" />
                    <node concept="3uibUv" id="20" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:946964771156067128" />
                    </node>
                    <node concept="2AHcQZ" id="21" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:946964771156067128" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1Y" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:946964771156067128" />
                    <node concept="3uibUv" id="22" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:946964771156067128" />
                    </node>
                    <node concept="2AHcQZ" id="23" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:946964771156067128" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1Z" role="3clF47">
                    <uo k="s:originTrace" v="n:946964771156067128" />
                    <node concept="3cpWs8" id="24" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067128" />
                      <node concept="3cpWsn" id="29" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:946964771156067128" />
                        <node concept="10P_77" id="2a" role="1tU5fm">
                          <uo k="s:originTrace" v="n:946964771156067128" />
                        </node>
                        <node concept="1rXfSq" id="2b" role="33vP2m">
                          <ref role="37wK5l" node="1w" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:946964771156067128" />
                          <node concept="2OqwBi" id="2c" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067128" />
                            <node concept="37vLTw" id="2g" role="2Oq$k0">
                              <ref role="3cqZAo" node="1X" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067128" />
                            </node>
                            <node concept="liA8E" id="2h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:946964771156067128" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2d" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067128" />
                            <node concept="37vLTw" id="2i" role="2Oq$k0">
                              <ref role="3cqZAo" node="1X" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067128" />
                            </node>
                            <node concept="liA8E" id="2j" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:946964771156067128" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2e" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067128" />
                            <node concept="37vLTw" id="2k" role="2Oq$k0">
                              <ref role="3cqZAo" node="1X" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067128" />
                            </node>
                            <node concept="liA8E" id="2l" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:946964771156067128" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2f" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067128" />
                            <node concept="37vLTw" id="2m" role="2Oq$k0">
                              <ref role="3cqZAo" node="1X" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067128" />
                            </node>
                            <node concept="liA8E" id="2n" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:946964771156067128" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="25" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067128" />
                    </node>
                    <node concept="3clFbJ" id="26" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067128" />
                      <node concept="3clFbS" id="2o" role="3clFbx">
                        <uo k="s:originTrace" v="n:946964771156067128" />
                        <node concept="3clFbF" id="2q" role="3cqZAp">
                          <uo k="s:originTrace" v="n:946964771156067128" />
                          <node concept="2OqwBi" id="2r" role="3clFbG">
                            <uo k="s:originTrace" v="n:946964771156067128" />
                            <node concept="37vLTw" id="2s" role="2Oq$k0">
                              <ref role="3cqZAo" node="1Y" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:946964771156067128" />
                            </node>
                            <node concept="liA8E" id="2t" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:946964771156067128" />
                              <node concept="1dyn4i" id="2u" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:946964771156067128" />
                                <node concept="2ShNRf" id="2v" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:946964771156067128" />
                                  <node concept="1pGfFk" id="2w" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:946964771156067128" />
                                    <node concept="Xl_RD" id="2x" role="37wK5m">
                                      <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                      <uo k="s:originTrace" v="n:946964771156067128" />
                                    </node>
                                    <node concept="Xl_RD" id="2y" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565529" />
                                      <uo k="s:originTrace" v="n:946964771156067128" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2p" role="3clFbw">
                        <uo k="s:originTrace" v="n:946964771156067128" />
                        <node concept="3y3z36" id="2z" role="3uHU7w">
                          <uo k="s:originTrace" v="n:946964771156067128" />
                          <node concept="10Nm6u" id="2_" role="3uHU7w">
                            <uo k="s:originTrace" v="n:946964771156067128" />
                          </node>
                          <node concept="37vLTw" id="2A" role="3uHU7B">
                            <ref role="3cqZAo" node="1Y" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:946964771156067128" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2$" role="3uHU7B">
                          <uo k="s:originTrace" v="n:946964771156067128" />
                          <node concept="37vLTw" id="2B" role="3fr31v">
                            <ref role="3cqZAo" node="29" resolve="result" />
                            <uo k="s:originTrace" v="n:946964771156067128" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="27" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067128" />
                    </node>
                    <node concept="3clFbF" id="28" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067128" />
                      <node concept="37vLTw" id="2C" role="3clFbG">
                        <ref role="3cqZAo" node="29" resolve="result" />
                        <uo k="s:originTrace" v="n:946964771156067128" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1S" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:946964771156067128" />
                </node>
                <node concept="3uibUv" id="1T" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:946964771156067128" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:946964771156067128" />
      </node>
    </node>
    <node concept="3clFb_" id="1v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:946964771156067128" />
      <node concept="3Tmbuc" id="2D" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156067128" />
      </node>
      <node concept="3uibUv" id="2E" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:946964771156067128" />
        <node concept="3uibUv" id="2H" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:946964771156067128" />
        </node>
        <node concept="3uibUv" id="2I" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:946964771156067128" />
        </node>
      </node>
      <node concept="3clFbS" id="2F" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156067128" />
        <node concept="3cpWs8" id="2J" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067128" />
          <node concept="3cpWsn" id="2N" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:946964771156067128" />
            <node concept="3uibUv" id="2O" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:946964771156067128" />
            </node>
            <node concept="2ShNRf" id="2P" role="33vP2m">
              <uo k="s:originTrace" v="n:946964771156067128" />
              <node concept="YeOm9" id="2Q" role="2ShVmc">
                <uo k="s:originTrace" v="n:946964771156067128" />
                <node concept="1Y3b0j" id="2R" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:946964771156067128" />
                  <node concept="1BaE9c" id="2S" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="persistentPropertyDeclaration$YE4l" />
                    <uo k="s:originTrace" v="n:946964771156067128" />
                    <node concept="2YIFZM" id="2Y" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:946964771156067128" />
                      <node concept="11gdke" id="2Z" role="37wK5m">
                        <property role="11gdj1" value="756e911c3f1f4a48L" />
                        <uo k="s:originTrace" v="n:946964771156067128" />
                      </node>
                      <node concept="11gdke" id="30" role="37wK5m">
                        <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                        <uo k="s:originTrace" v="n:946964771156067128" />
                      </node>
                      <node concept="11gdke" id="31" role="37wK5m">
                        <property role="11gdj1" value="d244b712f91011cL" />
                        <uo k="s:originTrace" v="n:946964771156067128" />
                      </node>
                      <node concept="11gdke" id="32" role="37wK5m">
                        <property role="11gdj1" value="d244b712f91011dL" />
                        <uo k="s:originTrace" v="n:946964771156067128" />
                      </node>
                      <node concept="Xl_RD" id="33" role="37wK5m">
                        <property role="Xl_RC" value="persistentPropertyDeclaration" />
                        <uo k="s:originTrace" v="n:946964771156067128" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="2T" role="1B3o_S">
                    <uo k="s:originTrace" v="n:946964771156067128" />
                  </node>
                  <node concept="Xjq3P" id="2U" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156067128" />
                  </node>
                  <node concept="3clFbT" id="2V" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:946964771156067128" />
                  </node>
                  <node concept="3clFbT" id="2W" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156067128" />
                  </node>
                  <node concept="3clFb_" id="2X" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:946964771156067128" />
                    <node concept="3Tm1VV" id="34" role="1B3o_S">
                      <uo k="s:originTrace" v="n:946964771156067128" />
                    </node>
                    <node concept="3uibUv" id="35" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:946964771156067128" />
                    </node>
                    <node concept="2AHcQZ" id="36" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:946964771156067128" />
                    </node>
                    <node concept="3clFbS" id="37" role="3clF47">
                      <uo k="s:originTrace" v="n:946964771156067128" />
                      <node concept="3cpWs6" id="39" role="3cqZAp">
                        <uo k="s:originTrace" v="n:946964771156067128" />
                        <node concept="2ShNRf" id="3a" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582823946" />
                          <node concept="YeOm9" id="3b" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582823946" />
                            <node concept="1Y3b0j" id="3c" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582823946" />
                              <node concept="3Tm1VV" id="3d" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582823946" />
                              </node>
                              <node concept="3clFb_" id="3e" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582823946" />
                                <node concept="3Tm1VV" id="3g" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582823946" />
                                </node>
                                <node concept="3uibUv" id="3h" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582823946" />
                                </node>
                                <node concept="3clFbS" id="3i" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582823946" />
                                  <node concept="3cpWs6" id="3k" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582823946" />
                                    <node concept="2ShNRf" id="3l" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582823946" />
                                      <node concept="1pGfFk" id="3m" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582823946" />
                                        <node concept="Xl_RD" id="3n" role="37wK5m">
                                          <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582823946" />
                                        </node>
                                        <node concept="Xl_RD" id="3o" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582823946" />
                                          <uo k="s:originTrace" v="n:6836281137582823946" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3j" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582823946" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="3f" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582823946" />
                                <node concept="3Tm1VV" id="3p" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582823946" />
                                </node>
                                <node concept="3uibUv" id="3q" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582823946" />
                                </node>
                                <node concept="37vLTG" id="3r" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582823946" />
                                  <node concept="3uibUv" id="3u" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582823946" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3s" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582823946" />
                                  <node concept="3clFbF" id="3v" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582823948" />
                                    <node concept="2YIFZM" id="3w" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582824278" />
                                      <node concept="2OqwBi" id="3x" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582824279" />
                                        <node concept="2OqwBi" id="3y" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582824280" />
                                          <node concept="35c_gC" id="3$" role="2Oq$k0">
                                            <ref role="35c_gD" to="fb9u:O$iR4J$g0w" resolve="PersistentConfiguration" />
                                            <uo k="s:originTrace" v="n:6836281137582824281" />
                                          </node>
                                          <node concept="2qgKlT" id="3_" role="2OqNvi">
                                            <ref role="37wK5l" to="hilv:O$iR4J$g22" resolve="getContextPersistentProperties" />
                                            <uo k="s:originTrace" v="n:6836281137582824282" />
                                            <node concept="1eOMI4" id="3A" role="37wK5m">
                                              <uo k="s:originTrace" v="n:6836281137582824283" />
                                              <node concept="3K4zz7" id="3B" role="1eOMHV">
                                                <uo k="s:originTrace" v="n:6836281137582824284" />
                                                <node concept="1DoJHT" id="3C" role="3K4E3e">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582824285" />
                                                  <node concept="3uibUv" id="3F" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="3G" role="1EMhIo">
                                                    <ref role="3cqZAo" node="3r" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="3D" role="3K4Cdx">
                                                  <uo k="s:originTrace" v="n:6836281137582824286" />
                                                  <node concept="1DoJHT" id="3H" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <uo k="s:originTrace" v="n:6836281137582824287" />
                                                    <node concept="3uibUv" id="3J" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="3K" role="1EMhIo">
                                                      <ref role="3cqZAo" node="3r" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="3w_OXm" id="3I" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582824288" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="3E" role="3K4GZi">
                                                  <uo k="s:originTrace" v="n:6836281137582824289" />
                                                  <node concept="1DoJHT" id="3L" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <uo k="s:originTrace" v="n:6836281137582824290" />
                                                    <node concept="3uibUv" id="3N" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="3O" role="1EMhIo">
                                                      <ref role="3cqZAo" node="3r" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="3M" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582824291" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="3z" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582824293" />
                                          <node concept="1bVj0M" id="3P" role="23t8la">
                                            <uo k="s:originTrace" v="n:6836281137582824294" />
                                            <node concept="3clFbS" id="3Q" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:6836281137582824295" />
                                              <node concept="3clFbF" id="3S" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582824296" />
                                                <node concept="3JuTUA" id="3T" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6836281137582824297" />
                                                  <node concept="2OqwBi" id="3U" role="3JuY14">
                                                    <uo k="s:originTrace" v="n:6836281137582824298" />
                                                    <node concept="37vLTw" id="3W" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="3R" resolve="it" />
                                                      <uo k="s:originTrace" v="n:6836281137582824299" />
                                                    </node>
                                                    <node concept="3TrEf2" id="3X" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                                                      <uo k="s:originTrace" v="n:6836281137582824300" />
                                                    </node>
                                                  </node>
                                                  <node concept="2pJPEk" id="3V" role="3JuZjQ">
                                                    <uo k="s:originTrace" v="n:6836281137582824301" />
                                                    <node concept="2pJPED" id="3Y" role="2pJPEn">
                                                      <ref role="2pJxaS" to="fb9u:O$iR4J$g3X" resolve="TemplatePersistentConfigurationType" />
                                                      <uo k="s:originTrace" v="n:6836281137582824302" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="3R" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:6847626768367733119" />
                                              <node concept="2jxLKc" id="3Z" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6847626768367733120" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3t" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582823946" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="38" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:946964771156067128" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2K" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067128" />
          <node concept="3cpWsn" id="40" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:946964771156067128" />
            <node concept="3uibUv" id="41" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:946964771156067128" />
              <node concept="3uibUv" id="43" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:946964771156067128" />
              </node>
              <node concept="3uibUv" id="44" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:946964771156067128" />
              </node>
            </node>
            <node concept="2ShNRf" id="42" role="33vP2m">
              <uo k="s:originTrace" v="n:946964771156067128" />
              <node concept="1pGfFk" id="45" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:946964771156067128" />
                <node concept="3uibUv" id="46" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:946964771156067128" />
                </node>
                <node concept="3uibUv" id="47" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:946964771156067128" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2L" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067128" />
          <node concept="2OqwBi" id="48" role="3clFbG">
            <uo k="s:originTrace" v="n:946964771156067128" />
            <node concept="37vLTw" id="49" role="2Oq$k0">
              <ref role="3cqZAo" node="40" resolve="references" />
              <uo k="s:originTrace" v="n:946964771156067128" />
            </node>
            <node concept="liA8E" id="4a" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:946964771156067128" />
              <node concept="2OqwBi" id="4b" role="37wK5m">
                <uo k="s:originTrace" v="n:946964771156067128" />
                <node concept="37vLTw" id="4d" role="2Oq$k0">
                  <ref role="3cqZAo" node="2N" resolve="d0" />
                  <uo k="s:originTrace" v="n:946964771156067128" />
                </node>
                <node concept="liA8E" id="4e" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:946964771156067128" />
                </node>
              </node>
              <node concept="37vLTw" id="4c" role="37wK5m">
                <ref role="3cqZAo" node="2N" resolve="d0" />
                <uo k="s:originTrace" v="n:946964771156067128" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2M" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067128" />
          <node concept="37vLTw" id="4f" role="3clFbG">
            <ref role="3cqZAo" node="40" resolve="references" />
            <uo k="s:originTrace" v="n:946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:946964771156067128" />
      </node>
    </node>
    <node concept="2YIFZL" id="1w" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:946964771156067128" />
      <node concept="10P_77" id="4g" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156067128" />
      </node>
      <node concept="3Tm6S6" id="4h" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156067128" />
      </node>
      <node concept="3clFbS" id="4i" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536565530" />
        <node concept="3clFbF" id="4n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536565531" />
          <node concept="2OqwBi" id="4o" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536565532" />
            <node concept="2OqwBi" id="4p" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536565533" />
              <node concept="37vLTw" id="4r" role="2Oq$k0">
                <ref role="3cqZAo" node="4k" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536565534" />
              </node>
              <node concept="2Xjw5R" id="4s" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565535" />
                <node concept="1xMEDy" id="4t" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536565536" />
                  <node concept="chp4Y" id="4v" role="ri$Ld">
                    <ref role="cht4Q" to="fb9u:O$iR4J$g4H" resolve="EditorOperationDeclaration" />
                    <uo k="s:originTrace" v="n:1227128029536565537" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4u" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536565538" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="4q" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536565539" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4j" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:946964771156067128" />
        <node concept="3uibUv" id="4w" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:946964771156067128" />
        </node>
      </node>
      <node concept="37vLTG" id="4k" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:946964771156067128" />
        <node concept="3uibUv" id="4x" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:946964771156067128" />
        </node>
      </node>
      <node concept="37vLTG" id="4l" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:946964771156067128" />
        <node concept="3uibUv" id="4y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:946964771156067128" />
        </node>
      </node>
      <node concept="37vLTG" id="4m" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:946964771156067128" />
        <node concept="3uibUv" id="4z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:946964771156067128" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4$">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="EditorOperationCall_Constraints" />
    <uo k="s:originTrace" v="n:946964771156067148" />
    <node concept="3Tm1VV" id="4_" role="1B3o_S">
      <uo k="s:originTrace" v="n:946964771156067148" />
    </node>
    <node concept="3uibUv" id="4A" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:946964771156067148" />
    </node>
    <node concept="3clFbW" id="4B" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156067148" />
      <node concept="37vLTG" id="4E" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:946964771156067148" />
        <node concept="3uibUv" id="4H" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:946964771156067148" />
        </node>
      </node>
      <node concept="3cqZAl" id="4F" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156067148" />
      </node>
      <node concept="3clFbS" id="4G" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156067148" />
        <node concept="XkiVB" id="4I" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:946964771156067148" />
          <node concept="1BaE9c" id="4J" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EditorOperationCall$Wd" />
            <uo k="s:originTrace" v="n:946964771156067148" />
            <node concept="2YIFZM" id="4K" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:946964771156067148" />
              <node concept="11gdke" id="4L" role="37wK5m">
                <property role="11gdj1" value="756e911c3f1f4a48L" />
                <uo k="s:originTrace" v="n:946964771156067148" />
              </node>
              <node concept="11gdke" id="4M" role="37wK5m">
                <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                <uo k="s:originTrace" v="n:946964771156067148" />
              </node>
              <node concept="11gdke" id="4N" role="37wK5m">
                <property role="11gdj1" value="d244b712f91012eL" />
                <uo k="s:originTrace" v="n:946964771156067148" />
              </node>
              <node concept="Xl_RD" id="4O" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.EditorOperationCall" />
                <uo k="s:originTrace" v="n:946964771156067148" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4C" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156067148" />
    </node>
    <node concept="3clFb_" id="4D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:946964771156067148" />
      <node concept="3Tmbuc" id="4P" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156067148" />
      </node>
      <node concept="3uibUv" id="4Q" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:946964771156067148" />
        <node concept="3uibUv" id="4T" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:946964771156067148" />
        </node>
        <node concept="3uibUv" id="4U" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:946964771156067148" />
        </node>
      </node>
      <node concept="3clFbS" id="4R" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156067148" />
        <node concept="3cpWs8" id="4V" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067148" />
          <node concept="3cpWsn" id="4Z" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:946964771156067148" />
            <node concept="3uibUv" id="50" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:946964771156067148" />
            </node>
            <node concept="2ShNRf" id="51" role="33vP2m">
              <uo k="s:originTrace" v="n:946964771156067148" />
              <node concept="YeOm9" id="52" role="2ShVmc">
                <uo k="s:originTrace" v="n:946964771156067148" />
                <node concept="1Y3b0j" id="53" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:946964771156067148" />
                  <node concept="1BaE9c" id="54" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="editorOperationDeclaration$1mIR" />
                    <uo k="s:originTrace" v="n:946964771156067148" />
                    <node concept="2YIFZM" id="5a" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:946964771156067148" />
                      <node concept="11gdke" id="5b" role="37wK5m">
                        <property role="11gdj1" value="756e911c3f1f4a48L" />
                        <uo k="s:originTrace" v="n:946964771156067148" />
                      </node>
                      <node concept="11gdke" id="5c" role="37wK5m">
                        <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                        <uo k="s:originTrace" v="n:946964771156067148" />
                      </node>
                      <node concept="11gdke" id="5d" role="37wK5m">
                        <property role="11gdj1" value="d244b712f91012eL" />
                        <uo k="s:originTrace" v="n:946964771156067148" />
                      </node>
                      <node concept="11gdke" id="5e" role="37wK5m">
                        <property role="11gdj1" value="d244b712f910131L" />
                        <uo k="s:originTrace" v="n:946964771156067148" />
                      </node>
                      <node concept="Xl_RD" id="5f" role="37wK5m">
                        <property role="Xl_RC" value="editorOperationDeclaration" />
                        <uo k="s:originTrace" v="n:946964771156067148" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="55" role="1B3o_S">
                    <uo k="s:originTrace" v="n:946964771156067148" />
                  </node>
                  <node concept="Xjq3P" id="56" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156067148" />
                  </node>
                  <node concept="3clFbT" id="57" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:946964771156067148" />
                  </node>
                  <node concept="3clFbT" id="58" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156067148" />
                  </node>
                  <node concept="3clFb_" id="59" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:946964771156067148" />
                    <node concept="3Tm1VV" id="5g" role="1B3o_S">
                      <uo k="s:originTrace" v="n:946964771156067148" />
                    </node>
                    <node concept="3uibUv" id="5h" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:946964771156067148" />
                    </node>
                    <node concept="2AHcQZ" id="5i" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:946964771156067148" />
                    </node>
                    <node concept="3clFbS" id="5j" role="3clF47">
                      <uo k="s:originTrace" v="n:946964771156067148" />
                      <node concept="3cpWs6" id="5l" role="3cqZAp">
                        <uo k="s:originTrace" v="n:946964771156067148" />
                        <node concept="2ShNRf" id="5m" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582823054" />
                          <node concept="YeOm9" id="5n" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582823054" />
                            <node concept="1Y3b0j" id="5o" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582823054" />
                              <node concept="3Tm1VV" id="5p" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582823054" />
                              </node>
                              <node concept="3clFb_" id="5q" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582823054" />
                                <node concept="3Tm1VV" id="5s" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582823054" />
                                </node>
                                <node concept="3uibUv" id="5t" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582823054" />
                                </node>
                                <node concept="3clFbS" id="5u" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582823054" />
                                  <node concept="3cpWs6" id="5w" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582823054" />
                                    <node concept="2ShNRf" id="5x" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582823054" />
                                      <node concept="1pGfFk" id="5y" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582823054" />
                                        <node concept="Xl_RD" id="5z" role="37wK5m">
                                          <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582823054" />
                                        </node>
                                        <node concept="Xl_RD" id="5$" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582823054" />
                                          <uo k="s:originTrace" v="n:6836281137582823054" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5v" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582823054" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="5r" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582823054" />
                                <node concept="3Tm1VV" id="5_" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582823054" />
                                </node>
                                <node concept="3uibUv" id="5A" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582823054" />
                                </node>
                                <node concept="37vLTG" id="5B" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582823054" />
                                  <node concept="3uibUv" id="5E" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582823054" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5C" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582823054" />
                                  <node concept="3cpWs8" id="5F" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582823056" />
                                    <node concept="3cpWsn" id="5K" role="3cpWs9">
                                      <property role="TrG5h" value="instance" />
                                      <uo k="s:originTrace" v="n:6836281137582823057" />
                                      <node concept="3Tqbb2" id="5L" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                                        <uo k="s:originTrace" v="n:6836281137582823058" />
                                      </node>
                                      <node concept="2OqwBi" id="5M" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582823059" />
                                        <node concept="1PxgMI" id="5N" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582823060" />
                                          <node concept="1eOMI4" id="5P" role="1m5AlR">
                                            <uo k="s:originTrace" v="n:6836281137582823149" />
                                            <node concept="3K4zz7" id="5R" role="1eOMHV">
                                              <uo k="s:originTrace" v="n:6836281137582823150" />
                                              <node concept="1DoJHT" id="5S" role="3K4E3e">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:6836281137582823151" />
                                                <node concept="3uibUv" id="5V" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="5W" role="1EMhIo">
                                                  <ref role="3cqZAo" node="5B" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="5T" role="3K4Cdx">
                                                <uo k="s:originTrace" v="n:6836281137582823152" />
                                                <node concept="1DoJHT" id="5X" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582823153" />
                                                  <node concept="3uibUv" id="5Z" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="60" role="1EMhIo">
                                                    <ref role="3cqZAo" node="5B" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="3w_OXm" id="5Y" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6836281137582823154" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="5U" role="3K4GZi">
                                                <uo k="s:originTrace" v="n:6836281137582823155" />
                                                <node concept="1DoJHT" id="61" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582823156" />
                                                  <node concept="3uibUv" id="63" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="64" role="1EMhIo">
                                                    <ref role="3cqZAo" node="5B" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="1mfA1w" id="62" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6836281137582823157" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="chp4Y" id="5Q" role="3oSUPX">
                                            <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                            <uo k="s:originTrace" v="n:6836281137582823062" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="5O" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                                          <uo k="s:originTrace" v="n:6836281137582823063" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="5G" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582823064" />
                                    <node concept="3cpWsn" id="65" role="3cpWs9">
                                      <property role="TrG5h" value="editorType" />
                                      <uo k="s:originTrace" v="n:6836281137582823065" />
                                      <node concept="3Tqbb2" id="66" role="1tU5fm">
                                        <ref role="ehGHo" to="fb9u:O$iR4J$g4U" resolve="SettingsEditorType" />
                                        <uo k="s:originTrace" v="n:6836281137582823066" />
                                      </node>
                                      <node concept="1UdQGJ" id="67" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582823067" />
                                        <node concept="1YaCAy" id="68" role="1Ub_4A">
                                          <property role="TrG5h" value="settingsEditorType" />
                                          <ref role="1YaFvo" to="fb9u:O$iR4J$g4U" resolve="SettingsEditorType" />
                                          <uo k="s:originTrace" v="n:6836281137582823068" />
                                        </node>
                                        <node concept="2OqwBi" id="69" role="1Ub_4B">
                                          <uo k="s:originTrace" v="n:6836281137582823069" />
                                          <node concept="37vLTw" id="6a" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5K" resolve="instance" />
                                            <uo k="s:originTrace" v="n:6836281137582823070" />
                                          </node>
                                          <node concept="3JvlWi" id="6b" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582823071" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="5H" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582823072" />
                                    <node concept="3clFbS" id="6c" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582823073" />
                                      <node concept="3cpWs6" id="6e" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582823074" />
                                        <node concept="2YIFZM" id="6f" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6836281137582823235" />
                                          <node concept="2ShNRf" id="6g" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582823236" />
                                            <node concept="kMnCb" id="6h" role="2ShVmc">
                                              <uo k="s:originTrace" v="n:6836281137582823237" />
                                              <node concept="3Tqbb2" id="6i" role="kMuH3">
                                                <ref role="ehGHo" to="fb9u:O$iR4J$g4H" resolve="EditorOperationDeclaration" />
                                                <uo k="s:originTrace" v="n:6836281137582823238" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="22lmx$" id="6d" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582823078" />
                                      <node concept="2OqwBi" id="6j" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582823079" />
                                        <node concept="2OqwBi" id="6l" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582823080" />
                                          <node concept="37vLTw" id="6n" role="2Oq$k0">
                                            <ref role="3cqZAo" node="65" resolve="editorType" />
                                            <uo k="s:originTrace" v="n:6836281137582823081" />
                                          </node>
                                          <node concept="3TrEf2" id="6o" role="2OqNvi">
                                            <ref role="3Tt5mk" to="fb9u:O$iR4J$g4V" resolve="configuration" />
                                            <uo k="s:originTrace" v="n:6836281137582823082" />
                                          </node>
                                        </node>
                                        <node concept="3w_OXm" id="6m" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582823083" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6k" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6836281137582823084" />
                                        <node concept="37vLTw" id="6p" role="2Oq$k0">
                                          <ref role="3cqZAo" node="65" resolve="editorType" />
                                          <uo k="s:originTrace" v="n:6836281137582823085" />
                                        </node>
                                        <node concept="3w_OXm" id="6q" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582823086" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="5I" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582823087" />
                                    <node concept="3cpWsn" id="6r" role="3cpWs9">
                                      <property role="TrG5h" value="operations" />
                                      <uo k="s:originTrace" v="n:6836281137582823088" />
                                      <node concept="2I9FWS" id="6s" role="1tU5fm">
                                        <ref role="2I9WkF" to="fb9u:O$iR4J$g4H" resolve="EditorOperationDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582823089" />
                                      </node>
                                      <node concept="2OqwBi" id="6t" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582823090" />
                                        <node concept="2OqwBi" id="6u" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582823091" />
                                          <node concept="2OqwBi" id="6w" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582823092" />
                                            <node concept="37vLTw" id="6y" role="2Oq$k0">
                                              <ref role="3cqZAo" node="65" resolve="editorType" />
                                              <uo k="s:originTrace" v="n:6836281137582823093" />
                                            </node>
                                            <node concept="3TrEf2" id="6z" role="2OqNvi">
                                              <ref role="3Tt5mk" to="fb9u:O$iR4J$g4V" resolve="configuration" />
                                              <uo k="s:originTrace" v="n:6836281137582823094" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="6x" role="2OqNvi">
                                            <ref role="3Tt5mk" to="fb9u:O$iR4J$g0x" resolve="editor" />
                                            <uo k="s:originTrace" v="n:6836281137582823095" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="6v" role="2OqNvi">
                                          <ref role="37wK5l" to="hilv:O$iR4J$gbn" resolve="getDeclaredOperations" />
                                          <uo k="s:originTrace" v="n:6836281137582823096" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="5J" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582823097" />
                                    <node concept="2YIFZM" id="6$" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582823590" />
                                      <node concept="2OqwBi" id="6_" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582823591" />
                                        <node concept="37vLTw" id="6A" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6r" resolve="operations" />
                                          <uo k="s:originTrace" v="n:6836281137582823592" />
                                        </node>
                                        <node concept="3zZkjj" id="6B" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582823593" />
                                          <node concept="1bVj0M" id="6C" role="23t8la">
                                            <uo k="s:originTrace" v="n:6836281137582823594" />
                                            <node concept="3clFbS" id="6D" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:6836281137582823595" />
                                              <node concept="3clFbF" id="6F" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582823596" />
                                                <node concept="3K4zz7" id="6G" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6836281137582823597" />
                                                  <node concept="2OqwBi" id="6H" role="3K4E3e">
                                                    <uo k="s:originTrace" v="n:6836281137582823598" />
                                                    <node concept="2OqwBi" id="6K" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582823599" />
                                                      <node concept="37vLTw" id="6M" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="6E" resolve="it" />
                                                        <uo k="s:originTrace" v="n:6836281137582823600" />
                                                      </node>
                                                      <node concept="2qgKlT" id="6N" role="2OqNvi">
                                                        <ref role="37wK5l" to="hilv:O$iR4J$gaJ" resolve="getJavaMethod" />
                                                        <uo k="s:originTrace" v="n:6836281137582823601" />
                                                      </node>
                                                    </node>
                                                    <node concept="3x8VRR" id="6L" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6836281137582823602" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="6I" role="3K4GZi">
                                                    <uo k="s:originTrace" v="n:6836281137582823603" />
                                                    <node concept="2OqwBi" id="6O" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582823604" />
                                                      <node concept="37vLTw" id="6Q" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="6E" resolve="it" />
                                                        <uo k="s:originTrace" v="n:6836281137582823605" />
                                                      </node>
                                                      <node concept="2qgKlT" id="6R" role="2OqNvi">
                                                        <ref role="37wK5l" to="hilv:bkrofm9Fgz" resolve="getPublicJavaMethod" />
                                                        <uo k="s:originTrace" v="n:6836281137582823606" />
                                                      </node>
                                                    </node>
                                                    <node concept="3x8VRR" id="6P" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6836281137582823607" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="6J" role="3K4Cdx">
                                                    <uo k="s:originTrace" v="n:6836281137582823608" />
                                                    <node concept="2OqwBi" id="6S" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582823609" />
                                                      <node concept="1DoJHT" id="6U" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <uo k="s:originTrace" v="n:6836281137582823610" />
                                                        <node concept="3uibUv" id="6W" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="6X" role="1EMhIo">
                                                          <ref role="3cqZAo" node="5B" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="2Xjw5R" id="6V" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:6836281137582823611" />
                                                        <node concept="1xMEDy" id="6Y" role="1xVPHs">
                                                          <uo k="s:originTrace" v="n:6836281137582823612" />
                                                          <node concept="chp4Y" id="6Z" role="ri$Ld">
                                                            <ref role="cht4Q" to="fb9u:O$iR4J$g4X" resolve="SettingsEditor" />
                                                            <uo k="s:originTrace" v="n:6836281137582823613" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3x8VRR" id="6T" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6836281137582823614" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="6E" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:6847626768367733121" />
                                              <node concept="2jxLKc" id="70" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6847626768367733122" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5D" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582823054" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5k" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:946964771156067148" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4W" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067148" />
          <node concept="3cpWsn" id="71" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:946964771156067148" />
            <node concept="3uibUv" id="72" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:946964771156067148" />
              <node concept="3uibUv" id="74" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:946964771156067148" />
              </node>
              <node concept="3uibUv" id="75" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:946964771156067148" />
              </node>
            </node>
            <node concept="2ShNRf" id="73" role="33vP2m">
              <uo k="s:originTrace" v="n:946964771156067148" />
              <node concept="1pGfFk" id="76" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:946964771156067148" />
                <node concept="3uibUv" id="77" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:946964771156067148" />
                </node>
                <node concept="3uibUv" id="78" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:946964771156067148" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4X" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067148" />
          <node concept="2OqwBi" id="79" role="3clFbG">
            <uo k="s:originTrace" v="n:946964771156067148" />
            <node concept="37vLTw" id="7a" role="2Oq$k0">
              <ref role="3cqZAo" node="71" resolve="references" />
              <uo k="s:originTrace" v="n:946964771156067148" />
            </node>
            <node concept="liA8E" id="7b" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:946964771156067148" />
              <node concept="2OqwBi" id="7c" role="37wK5m">
                <uo k="s:originTrace" v="n:946964771156067148" />
                <node concept="37vLTw" id="7e" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Z" resolve="d0" />
                  <uo k="s:originTrace" v="n:946964771156067148" />
                </node>
                <node concept="liA8E" id="7f" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:946964771156067148" />
                </node>
              </node>
              <node concept="37vLTw" id="7d" role="37wK5m">
                <ref role="3cqZAo" node="4Z" resolve="d0" />
                <uo k="s:originTrace" v="n:946964771156067148" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067148" />
          <node concept="37vLTw" id="7g" role="3clFbG">
            <ref role="3cqZAo" node="71" resolve="references" />
            <uo k="s:originTrace" v="n:946964771156067148" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:946964771156067148" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7h">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="EditorOperationDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:203908296139530389" />
    <node concept="3Tm1VV" id="7i" role="1B3o_S">
      <uo k="s:originTrace" v="n:203908296139530389" />
    </node>
    <node concept="3uibUv" id="7j" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:203908296139530389" />
    </node>
    <node concept="3clFbW" id="7k" role="jymVt">
      <uo k="s:originTrace" v="n:203908296139530389" />
      <node concept="37vLTG" id="7m" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:203908296139530389" />
        <node concept="3uibUv" id="7p" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:203908296139530389" />
        </node>
      </node>
      <node concept="3cqZAl" id="7n" role="3clF45">
        <uo k="s:originTrace" v="n:203908296139530389" />
      </node>
      <node concept="3clFbS" id="7o" role="3clF47">
        <uo k="s:originTrace" v="n:203908296139530389" />
        <node concept="XkiVB" id="7q" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:203908296139530389" />
          <node concept="1BaE9c" id="7r" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EditorOperationDeclaration$VI" />
            <uo k="s:originTrace" v="n:203908296139530389" />
            <node concept="2YIFZM" id="7s" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:203908296139530389" />
              <node concept="11gdke" id="7t" role="37wK5m">
                <property role="11gdj1" value="756e911c3f1f4a48L" />
                <uo k="s:originTrace" v="n:203908296139530389" />
              </node>
              <node concept="11gdke" id="7u" role="37wK5m">
                <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                <uo k="s:originTrace" v="n:203908296139530389" />
              </node>
              <node concept="11gdke" id="7v" role="37wK5m">
                <property role="11gdj1" value="d244b712f91012dL" />
                <uo k="s:originTrace" v="n:203908296139530389" />
              </node>
              <node concept="Xl_RD" id="7w" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.EditorOperationDeclaration" />
                <uo k="s:originTrace" v="n:203908296139530389" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7l" role="jymVt">
      <uo k="s:originTrace" v="n:203908296139530389" />
    </node>
  </node>
  <node concept="312cEu" id="7x">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="EditorPropertyReference_Constraints" />
    <uo k="s:originTrace" v="n:946964771156067190" />
    <node concept="3Tm1VV" id="7y" role="1B3o_S">
      <uo k="s:originTrace" v="n:946964771156067190" />
    </node>
    <node concept="3uibUv" id="7z" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:946964771156067190" />
    </node>
    <node concept="3clFbW" id="7$" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156067190" />
      <node concept="37vLTG" id="7D" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:946964771156067190" />
        <node concept="3uibUv" id="7G" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:946964771156067190" />
        </node>
      </node>
      <node concept="3cqZAl" id="7E" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156067190" />
      </node>
      <node concept="3clFbS" id="7F" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156067190" />
        <node concept="XkiVB" id="7H" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:946964771156067190" />
          <node concept="1BaE9c" id="7I" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EditorPropertyReference$8N" />
            <uo k="s:originTrace" v="n:946964771156067190" />
            <node concept="2YIFZM" id="7J" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:946964771156067190" />
              <node concept="11gdke" id="7K" role="37wK5m">
                <property role="11gdj1" value="756e911c3f1f4a48L" />
                <uo k="s:originTrace" v="n:946964771156067190" />
              </node>
              <node concept="11gdke" id="7L" role="37wK5m">
                <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                <uo k="s:originTrace" v="n:946964771156067190" />
              </node>
              <node concept="11gdke" id="7M" role="37wK5m">
                <property role="11gdj1" value="d244b712f910133L" />
                <uo k="s:originTrace" v="n:946964771156067190" />
              </node>
              <node concept="Xl_RD" id="7N" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.EditorPropertyReference" />
                <uo k="s:originTrace" v="n:946964771156067190" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7_" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156067190" />
    </node>
    <node concept="3clFb_" id="7A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:946964771156067190" />
      <node concept="3Tmbuc" id="7O" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156067190" />
      </node>
      <node concept="3uibUv" id="7P" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:946964771156067190" />
        <node concept="3uibUv" id="7S" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:946964771156067190" />
        </node>
        <node concept="3uibUv" id="7T" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:946964771156067190" />
        </node>
      </node>
      <node concept="3clFbS" id="7Q" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156067190" />
        <node concept="3clFbF" id="7U" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067190" />
          <node concept="2ShNRf" id="7V" role="3clFbG">
            <uo k="s:originTrace" v="n:946964771156067190" />
            <node concept="YeOm9" id="7W" role="2ShVmc">
              <uo k="s:originTrace" v="n:946964771156067190" />
              <node concept="1Y3b0j" id="7X" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:946964771156067190" />
                <node concept="3Tm1VV" id="7Y" role="1B3o_S">
                  <uo k="s:originTrace" v="n:946964771156067190" />
                </node>
                <node concept="3clFb_" id="7Z" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:946964771156067190" />
                  <node concept="3Tm1VV" id="82" role="1B3o_S">
                    <uo k="s:originTrace" v="n:946964771156067190" />
                  </node>
                  <node concept="2AHcQZ" id="83" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:946964771156067190" />
                  </node>
                  <node concept="3uibUv" id="84" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:946964771156067190" />
                  </node>
                  <node concept="37vLTG" id="85" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:946964771156067190" />
                    <node concept="3uibUv" id="88" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:946964771156067190" />
                    </node>
                    <node concept="2AHcQZ" id="89" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:946964771156067190" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="86" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:946964771156067190" />
                    <node concept="3uibUv" id="8a" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:946964771156067190" />
                    </node>
                    <node concept="2AHcQZ" id="8b" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:946964771156067190" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="87" role="3clF47">
                    <uo k="s:originTrace" v="n:946964771156067190" />
                    <node concept="3cpWs8" id="8c" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067190" />
                      <node concept="3cpWsn" id="8h" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:946964771156067190" />
                        <node concept="10P_77" id="8i" role="1tU5fm">
                          <uo k="s:originTrace" v="n:946964771156067190" />
                        </node>
                        <node concept="1rXfSq" id="8j" role="33vP2m">
                          <ref role="37wK5l" node="7C" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:946964771156067190" />
                          <node concept="2OqwBi" id="8k" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067190" />
                            <node concept="37vLTw" id="8o" role="2Oq$k0">
                              <ref role="3cqZAo" node="85" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067190" />
                            </node>
                            <node concept="liA8E" id="8p" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:946964771156067190" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8l" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067190" />
                            <node concept="37vLTw" id="8q" role="2Oq$k0">
                              <ref role="3cqZAo" node="85" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067190" />
                            </node>
                            <node concept="liA8E" id="8r" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:946964771156067190" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8m" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067190" />
                            <node concept="37vLTw" id="8s" role="2Oq$k0">
                              <ref role="3cqZAo" node="85" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067190" />
                            </node>
                            <node concept="liA8E" id="8t" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:946964771156067190" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8n" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067190" />
                            <node concept="37vLTw" id="8u" role="2Oq$k0">
                              <ref role="3cqZAo" node="85" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067190" />
                            </node>
                            <node concept="liA8E" id="8v" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:946964771156067190" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8d" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067190" />
                    </node>
                    <node concept="3clFbJ" id="8e" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067190" />
                      <node concept="3clFbS" id="8w" role="3clFbx">
                        <uo k="s:originTrace" v="n:946964771156067190" />
                        <node concept="3clFbF" id="8y" role="3cqZAp">
                          <uo k="s:originTrace" v="n:946964771156067190" />
                          <node concept="2OqwBi" id="8z" role="3clFbG">
                            <uo k="s:originTrace" v="n:946964771156067190" />
                            <node concept="37vLTw" id="8$" role="2Oq$k0">
                              <ref role="3cqZAo" node="86" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:946964771156067190" />
                            </node>
                            <node concept="liA8E" id="8_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:946964771156067190" />
                              <node concept="1dyn4i" id="8A" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:946964771156067190" />
                                <node concept="2ShNRf" id="8B" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:946964771156067190" />
                                  <node concept="1pGfFk" id="8C" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:946964771156067190" />
                                    <node concept="Xl_RD" id="8D" role="37wK5m">
                                      <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                      <uo k="s:originTrace" v="n:946964771156067190" />
                                    </node>
                                    <node concept="Xl_RD" id="8E" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565590" />
                                      <uo k="s:originTrace" v="n:946964771156067190" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="8x" role="3clFbw">
                        <uo k="s:originTrace" v="n:946964771156067190" />
                        <node concept="3y3z36" id="8F" role="3uHU7w">
                          <uo k="s:originTrace" v="n:946964771156067190" />
                          <node concept="10Nm6u" id="8H" role="3uHU7w">
                            <uo k="s:originTrace" v="n:946964771156067190" />
                          </node>
                          <node concept="37vLTw" id="8I" role="3uHU7B">
                            <ref role="3cqZAo" node="86" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:946964771156067190" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8G" role="3uHU7B">
                          <uo k="s:originTrace" v="n:946964771156067190" />
                          <node concept="37vLTw" id="8J" role="3fr31v">
                            <ref role="3cqZAo" node="8h" resolve="result" />
                            <uo k="s:originTrace" v="n:946964771156067190" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8f" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067190" />
                    </node>
                    <node concept="3clFbF" id="8g" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067190" />
                      <node concept="37vLTw" id="8K" role="3clFbG">
                        <ref role="3cqZAo" node="8h" resolve="result" />
                        <uo k="s:originTrace" v="n:946964771156067190" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="80" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:946964771156067190" />
                </node>
                <node concept="3uibUv" id="81" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:946964771156067190" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:946964771156067190" />
      </node>
    </node>
    <node concept="3clFb_" id="7B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:946964771156067190" />
      <node concept="3Tmbuc" id="8L" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156067190" />
      </node>
      <node concept="3uibUv" id="8M" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:946964771156067190" />
        <node concept="3uibUv" id="8P" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:946964771156067190" />
        </node>
        <node concept="3uibUv" id="8Q" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:946964771156067190" />
        </node>
      </node>
      <node concept="3clFbS" id="8N" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156067190" />
        <node concept="3cpWs8" id="8R" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067190" />
          <node concept="3cpWsn" id="8V" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:946964771156067190" />
            <node concept="3uibUv" id="8W" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:946964771156067190" />
            </node>
            <node concept="2ShNRf" id="8X" role="33vP2m">
              <uo k="s:originTrace" v="n:946964771156067190" />
              <node concept="YeOm9" id="8Y" role="2ShVmc">
                <uo k="s:originTrace" v="n:946964771156067190" />
                <node concept="1Y3b0j" id="8Z" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:946964771156067190" />
                  <node concept="1BaE9c" id="90" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="variableDeclaration$N1XG" />
                    <uo k="s:originTrace" v="n:946964771156067190" />
                    <node concept="2YIFZM" id="96" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:946964771156067190" />
                      <node concept="11gdke" id="97" role="37wK5m">
                        <property role="11gdj1" value="f3061a5392264cc5L" />
                        <uo k="s:originTrace" v="n:946964771156067190" />
                      </node>
                      <node concept="11gdke" id="98" role="37wK5m">
                        <property role="11gdj1" value="a443f952ceaf5816L" />
                        <uo k="s:originTrace" v="n:946964771156067190" />
                      </node>
                      <node concept="11gdke" id="99" role="37wK5m">
                        <property role="11gdj1" value="f8c77f1e98L" />
                        <uo k="s:originTrace" v="n:946964771156067190" />
                      </node>
                      <node concept="11gdke" id="9a" role="37wK5m">
                        <property role="11gdj1" value="f8cc6bf960L" />
                        <uo k="s:originTrace" v="n:946964771156067190" />
                      </node>
                      <node concept="Xl_RD" id="9b" role="37wK5m">
                        <property role="Xl_RC" value="variableDeclaration" />
                        <uo k="s:originTrace" v="n:946964771156067190" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="91" role="1B3o_S">
                    <uo k="s:originTrace" v="n:946964771156067190" />
                  </node>
                  <node concept="Xjq3P" id="92" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156067190" />
                  </node>
                  <node concept="3clFbT" id="93" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:946964771156067190" />
                  </node>
                  <node concept="3clFbT" id="94" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156067190" />
                  </node>
                  <node concept="3clFb_" id="95" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:946964771156067190" />
                    <node concept="3Tm1VV" id="9c" role="1B3o_S">
                      <uo k="s:originTrace" v="n:946964771156067190" />
                    </node>
                    <node concept="3uibUv" id="9d" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:946964771156067190" />
                    </node>
                    <node concept="2AHcQZ" id="9e" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:946964771156067190" />
                    </node>
                    <node concept="3clFbS" id="9f" role="3clF47">
                      <uo k="s:originTrace" v="n:946964771156067190" />
                      <node concept="3cpWs6" id="9h" role="3cqZAp">
                        <uo k="s:originTrace" v="n:946964771156067190" />
                        <node concept="2ShNRf" id="9i" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582822792" />
                          <node concept="YeOm9" id="9j" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582822792" />
                            <node concept="1Y3b0j" id="9k" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582822792" />
                              <node concept="3Tm1VV" id="9l" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582822792" />
                              </node>
                              <node concept="3clFb_" id="9m" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582822792" />
                                <node concept="3Tm1VV" id="9o" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582822792" />
                                </node>
                                <node concept="3uibUv" id="9p" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582822792" />
                                </node>
                                <node concept="3clFbS" id="9q" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582822792" />
                                  <node concept="3cpWs6" id="9s" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582822792" />
                                    <node concept="2ShNRf" id="9t" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582822792" />
                                      <node concept="1pGfFk" id="9u" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582822792" />
                                        <node concept="Xl_RD" id="9v" role="37wK5m">
                                          <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582822792" />
                                        </node>
                                        <node concept="Xl_RD" id="9w" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582822792" />
                                          <uo k="s:originTrace" v="n:6836281137582822792" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9r" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582822792" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="9n" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582822792" />
                                <node concept="3Tm1VV" id="9x" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582822792" />
                                </node>
                                <node concept="3uibUv" id="9y" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582822792" />
                                </node>
                                <node concept="37vLTG" id="9z" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582822792" />
                                  <node concept="3uibUv" id="9A" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582822792" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="9$" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582822792" />
                                  <node concept="3clFbF" id="9B" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582822794" />
                                    <node concept="2YIFZM" id="9C" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582822896" />
                                      <node concept="2OqwBi" id="9D" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582822897" />
                                        <node concept="2OqwBi" id="9E" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582822898" />
                                          <node concept="1DoJHT" id="9G" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582822899" />
                                            <node concept="3uibUv" id="9I" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="9J" role="1EMhIo">
                                              <ref role="3cqZAo" node="9z" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="9H" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582822900" />
                                            <node concept="1xMEDy" id="9K" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582822901" />
                                              <node concept="chp4Y" id="9L" role="ri$Ld">
                                                <ref role="cht4Q" to="fb9u:O$iR4J$g4X" resolve="SettingsEditor" />
                                                <uo k="s:originTrace" v="n:6836281137582822902" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="9F" role="2OqNvi">
                                          <ref role="3TtcxE" to="fb9u:O$iR4J$g52" resolve="propertyDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582822903" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9_" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582822792" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9g" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:946964771156067190" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8S" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067190" />
          <node concept="3cpWsn" id="9M" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:946964771156067190" />
            <node concept="3uibUv" id="9N" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:946964771156067190" />
              <node concept="3uibUv" id="9P" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:946964771156067190" />
              </node>
              <node concept="3uibUv" id="9Q" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:946964771156067190" />
              </node>
            </node>
            <node concept="2ShNRf" id="9O" role="33vP2m">
              <uo k="s:originTrace" v="n:946964771156067190" />
              <node concept="1pGfFk" id="9R" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:946964771156067190" />
                <node concept="3uibUv" id="9S" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:946964771156067190" />
                </node>
                <node concept="3uibUv" id="9T" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:946964771156067190" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8T" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067190" />
          <node concept="2OqwBi" id="9U" role="3clFbG">
            <uo k="s:originTrace" v="n:946964771156067190" />
            <node concept="37vLTw" id="9V" role="2Oq$k0">
              <ref role="3cqZAo" node="9M" resolve="references" />
              <uo k="s:originTrace" v="n:946964771156067190" />
            </node>
            <node concept="liA8E" id="9W" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:946964771156067190" />
              <node concept="2OqwBi" id="9X" role="37wK5m">
                <uo k="s:originTrace" v="n:946964771156067190" />
                <node concept="37vLTw" id="9Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="8V" resolve="d0" />
                  <uo k="s:originTrace" v="n:946964771156067190" />
                </node>
                <node concept="liA8E" id="a0" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:946964771156067190" />
                </node>
              </node>
              <node concept="37vLTw" id="9Y" role="37wK5m">
                <ref role="3cqZAo" node="8V" resolve="d0" />
                <uo k="s:originTrace" v="n:946964771156067190" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8U" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067190" />
          <node concept="37vLTw" id="a1" role="3clFbG">
            <ref role="3cqZAo" node="9M" resolve="references" />
            <uo k="s:originTrace" v="n:946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:946964771156067190" />
      </node>
    </node>
    <node concept="2YIFZL" id="7C" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:946964771156067190" />
      <node concept="10P_77" id="a2" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156067190" />
      </node>
      <node concept="3Tm6S6" id="a3" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156067190" />
      </node>
      <node concept="3clFbS" id="a4" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536565591" />
        <node concept="3clFbF" id="a9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536565592" />
          <node concept="2OqwBi" id="aa" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536565593" />
            <node concept="2OqwBi" id="ab" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536565594" />
              <node concept="37vLTw" id="ad" role="2Oq$k0">
                <ref role="3cqZAo" node="a6" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536565595" />
              </node>
              <node concept="2Xjw5R" id="ae" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565596" />
                <node concept="1xMEDy" id="af" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536565597" />
                  <node concept="chp4Y" id="ag" role="ri$Ld">
                    <ref role="cht4Q" to="fb9u:O$iR4J$g4X" resolve="SettingsEditor" />
                    <uo k="s:originTrace" v="n:1227128029536565598" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="ac" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536565599" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="a5" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:946964771156067190" />
        <node concept="3uibUv" id="ah" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:946964771156067190" />
        </node>
      </node>
      <node concept="37vLTG" id="a6" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:946964771156067190" />
        <node concept="3uibUv" id="ai" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:946964771156067190" />
        </node>
      </node>
      <node concept="37vLTG" id="a7" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:946964771156067190" />
        <node concept="3uibUv" id="aj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:946964771156067190" />
        </node>
      </node>
      <node concept="37vLTG" id="a8" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:946964771156067190" />
        <node concept="3uibUv" id="ak" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:946964771156067190" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="al">
    <node concept="39e2AJ" id="am" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="ap" role="39e3Y0">
        <ref role="39e2AK" to="lyvv:O$iR4J$gcS" resolve="EditorExpression_Constraints" />
        <node concept="385nmt" id="ay" role="385vvn">
          <property role="385vuF" value="EditorExpression_Constraints" />
          <node concept="3u3nmq" id="a$" role="385v07">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
        <node concept="39e2AT" id="az" role="39e2AY">
          <ref role="39e2AS" node="1p" resolve="EditorExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aq" role="39e3Y0">
        <ref role="39e2AK" to="lyvv:O$iR4J$gdc" resolve="EditorOperationCall_Constraints" />
        <node concept="385nmt" id="a_" role="385vvn">
          <property role="385vuF" value="EditorOperationCall_Constraints" />
          <node concept="3u3nmq" id="aB" role="385v07">
            <property role="3u3nmv" value="946964771156067148" />
          </node>
        </node>
        <node concept="39e2AT" id="aA" role="39e2AY">
          <ref role="39e2AS" node="4$" resolve="EditorOperationCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ar" role="39e3Y0">
        <ref role="39e2AK" to="lyvv:bkrofm9I2l" resolve="EditorOperationDeclaration_Constraints" />
        <node concept="385nmt" id="aC" role="385vvn">
          <property role="385vuF" value="EditorOperationDeclaration_Constraints" />
          <node concept="3u3nmq" id="aE" role="385v07">
            <property role="3u3nmv" value="203908296139530389" />
          </node>
        </node>
        <node concept="39e2AT" id="aD" role="39e2AY">
          <ref role="39e2AS" node="7h" resolve="EditorOperationDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="as" role="39e3Y0">
        <ref role="39e2AK" to="lyvv:O$iR4J$gdQ" resolve="EditorPropertyReference_Constraints" />
        <node concept="385nmt" id="aF" role="385vvn">
          <property role="385vuF" value="EditorPropertyReference_Constraints" />
          <node concept="3u3nmq" id="aH" role="385v07">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
        <node concept="39e2AT" id="aG" role="39e2AY">
          <ref role="39e2AS" node="7x" resolve="EditorPropertyReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="at" role="39e3Y0">
        <ref role="39e2AK" to="lyvv:4DPUXm60GEF" resolve="GetEditorOperation_Constraints" />
        <node concept="385nmt" id="aI" role="385vvn">
          <property role="385vuF" value="GetEditorOperation_Constraints" />
          <node concept="3u3nmq" id="aK" role="385v07">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
        <node concept="39e2AT" id="aJ" role="39e2AY">
          <ref role="39e2AS" node="bz" resolve="GetEditorOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="au" role="39e3Y0">
        <ref role="39e2AK" to="lyvv:O$iR4J$gcg" resolve="PersistentPropertyReferenceOperation_Constraints" />
        <node concept="385nmt" id="aL" role="385vvn">
          <property role="385vuF" value="PersistentPropertyReferenceOperation_Constraints" />
          <node concept="3u3nmq" id="aN" role="385v07">
            <property role="3u3nmv" value="946964771156067088" />
          </node>
        </node>
        <node concept="39e2AT" id="aM" role="39e2AY">
          <ref role="39e2AS" node="di" resolve="PersistentPropertyReferenceOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="av" role="39e3Y0">
        <ref role="39e2AK" to="lyvv:qCQmZSaKcJ" resolve="ProjectAccessExpression_Constraints" />
        <node concept="385nmt" id="aO" role="385vvn">
          <property role="385vuF" value="ProjectAccessExpression_Constraints" />
          <node concept="3u3nmq" id="aQ" role="385v07">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
        <node concept="39e2AT" id="aP" role="39e2AY">
          <ref role="39e2AS" node="fu" resolve="ProjectAccessExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aw" role="39e3Y0">
        <ref role="39e2AK" to="lyvv:O$iR4J$ge1" resolve="SettingsEditor_Constraints" />
        <node concept="385nmt" id="aR" role="385vvn">
          <property role="385vuF" value="SettingsEditor_Constraints" />
          <node concept="3u3nmq" id="aT" role="385v07">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
        <node concept="39e2AT" id="aS" role="39e2AY">
          <ref role="39e2AS" node="h0" resolve="SettingsEditor_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ax" role="39e3Y0">
        <ref role="39e2AK" to="lyvv:O$iR4J$gbz" resolve="TemplateParameterReference_Constraints" />
        <node concept="385nmt" id="aU" role="385vvn">
          <property role="385vuF" value="TemplateParameterReference_Constraints" />
          <node concept="3u3nmq" id="aW" role="385v07">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
        <node concept="39e2AT" id="aV" role="39e2AY">
          <ref role="39e2AS" node="iz" resolve="TemplateParameterReference_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="an" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="aX" role="39e3Y0">
        <ref role="39e2AK" to="lyvv:O$iR4J$gcS" resolve="EditorExpression_Constraints" />
        <node concept="385nmt" id="b6" role="385vvn">
          <property role="385vuF" value="EditorExpression_Constraints" />
          <node concept="3u3nmq" id="b8" role="385v07">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
        <node concept="39e2AT" id="b7" role="39e2AY">
          <ref role="39e2AS" node="1s" resolve="EditorExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aY" role="39e3Y0">
        <ref role="39e2AK" to="lyvv:O$iR4J$gdc" resolve="EditorOperationCall_Constraints" />
        <node concept="385nmt" id="b9" role="385vvn">
          <property role="385vuF" value="EditorOperationCall_Constraints" />
          <node concept="3u3nmq" id="bb" role="385v07">
            <property role="3u3nmv" value="946964771156067148" />
          </node>
        </node>
        <node concept="39e2AT" id="ba" role="39e2AY">
          <ref role="39e2AS" node="4B" resolve="EditorOperationCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aZ" role="39e3Y0">
        <ref role="39e2AK" to="lyvv:bkrofm9I2l" resolve="EditorOperationDeclaration_Constraints" />
        <node concept="385nmt" id="bc" role="385vvn">
          <property role="385vuF" value="EditorOperationDeclaration_Constraints" />
          <node concept="3u3nmq" id="be" role="385v07">
            <property role="3u3nmv" value="203908296139530389" />
          </node>
        </node>
        <node concept="39e2AT" id="bd" role="39e2AY">
          <ref role="39e2AS" node="7k" resolve="EditorOperationDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="b0" role="39e3Y0">
        <ref role="39e2AK" to="lyvv:O$iR4J$gdQ" resolve="EditorPropertyReference_Constraints" />
        <node concept="385nmt" id="bf" role="385vvn">
          <property role="385vuF" value="EditorPropertyReference_Constraints" />
          <node concept="3u3nmq" id="bh" role="385v07">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
        <node concept="39e2AT" id="bg" role="39e2AY">
          <ref role="39e2AS" node="7$" resolve="EditorPropertyReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="b1" role="39e3Y0">
        <ref role="39e2AK" to="lyvv:4DPUXm60GEF" resolve="GetEditorOperation_Constraints" />
        <node concept="385nmt" id="bi" role="385vvn">
          <property role="385vuF" value="GetEditorOperation_Constraints" />
          <node concept="3u3nmq" id="bk" role="385v07">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
        <node concept="39e2AT" id="bj" role="39e2AY">
          <ref role="39e2AS" node="bA" resolve="GetEditorOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="b2" role="39e3Y0">
        <ref role="39e2AK" to="lyvv:O$iR4J$gcg" resolve="PersistentPropertyReferenceOperation_Constraints" />
        <node concept="385nmt" id="bl" role="385vvn">
          <property role="385vuF" value="PersistentPropertyReferenceOperation_Constraints" />
          <node concept="3u3nmq" id="bn" role="385v07">
            <property role="3u3nmv" value="946964771156067088" />
          </node>
        </node>
        <node concept="39e2AT" id="bm" role="39e2AY">
          <ref role="39e2AS" node="dl" resolve="PersistentPropertyReferenceOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="b3" role="39e3Y0">
        <ref role="39e2AK" to="lyvv:qCQmZSaKcJ" resolve="ProjectAccessExpression_Constraints" />
        <node concept="385nmt" id="bo" role="385vvn">
          <property role="385vuF" value="ProjectAccessExpression_Constraints" />
          <node concept="3u3nmq" id="bq" role="385v07">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
        <node concept="39e2AT" id="bp" role="39e2AY">
          <ref role="39e2AS" node="fx" resolve="ProjectAccessExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="b4" role="39e3Y0">
        <ref role="39e2AK" to="lyvv:O$iR4J$ge1" resolve="SettingsEditor_Constraints" />
        <node concept="385nmt" id="br" role="385vvn">
          <property role="385vuF" value="SettingsEditor_Constraints" />
          <node concept="3u3nmq" id="bt" role="385v07">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
        <node concept="39e2AT" id="bs" role="39e2AY">
          <ref role="39e2AS" node="h3" resolve="SettingsEditor_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="b5" role="39e3Y0">
        <ref role="39e2AK" to="lyvv:O$iR4J$gbz" resolve="TemplateParameterReference_Constraints" />
        <node concept="385nmt" id="bu" role="385vvn">
          <property role="385vuF" value="TemplateParameterReference_Constraints" />
          <node concept="3u3nmq" id="bw" role="385v07">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
        <node concept="39e2AT" id="bv" role="39e2AY">
          <ref role="39e2AS" node="iA" resolve="TemplateParameterReference_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ao" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="bx" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="by" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bz">
    <property role="TrG5h" value="GetEditorOperation_Constraints" />
    <uo k="s:originTrace" v="n:5365453833390705323" />
    <node concept="3Tm1VV" id="b$" role="1B3o_S">
      <uo k="s:originTrace" v="n:5365453833390705323" />
    </node>
    <node concept="3uibUv" id="b_" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5365453833390705323" />
    </node>
    <node concept="3clFbW" id="bA" role="jymVt">
      <uo k="s:originTrace" v="n:5365453833390705323" />
      <node concept="37vLTG" id="bE" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5365453833390705323" />
        <node concept="3uibUv" id="bH" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5365453833390705323" />
        </node>
      </node>
      <node concept="3cqZAl" id="bF" role="3clF45">
        <uo k="s:originTrace" v="n:5365453833390705323" />
      </node>
      <node concept="3clFbS" id="bG" role="3clF47">
        <uo k="s:originTrace" v="n:5365453833390705323" />
        <node concept="XkiVB" id="bI" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5365453833390705323" />
          <node concept="1BaE9c" id="bJ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GetEditorOperation$ki" />
            <uo k="s:originTrace" v="n:5365453833390705323" />
            <node concept="2YIFZM" id="bK" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5365453833390705323" />
              <node concept="11gdke" id="bL" role="37wK5m">
                <property role="11gdj1" value="756e911c3f1f4a48L" />
                <uo k="s:originTrace" v="n:5365453833390705323" />
              </node>
              <node concept="11gdke" id="bM" role="37wK5m">
                <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                <uo k="s:originTrace" v="n:5365453833390705323" />
              </node>
              <node concept="11gdke" id="bN" role="37wK5m">
                <property role="11gdj1" value="4a75ebd58602caa5L" />
                <uo k="s:originTrace" v="n:5365453833390705323" />
              </node>
              <node concept="Xl_RD" id="bO" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.GetEditorOperation" />
                <uo k="s:originTrace" v="n:5365453833390705323" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bB" role="jymVt">
      <uo k="s:originTrace" v="n:5365453833390705323" />
    </node>
    <node concept="3clFb_" id="bC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5365453833390705323" />
      <node concept="3Tmbuc" id="bP" role="1B3o_S">
        <uo k="s:originTrace" v="n:5365453833390705323" />
      </node>
      <node concept="3uibUv" id="bQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5365453833390705323" />
        <node concept="3uibUv" id="bT" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5365453833390705323" />
        </node>
        <node concept="3uibUv" id="bU" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5365453833390705323" />
        </node>
      </node>
      <node concept="3clFbS" id="bR" role="3clF47">
        <uo k="s:originTrace" v="n:5365453833390705323" />
        <node concept="3clFbF" id="bV" role="3cqZAp">
          <uo k="s:originTrace" v="n:5365453833390705323" />
          <node concept="2ShNRf" id="bW" role="3clFbG">
            <uo k="s:originTrace" v="n:5365453833390705323" />
            <node concept="YeOm9" id="bX" role="2ShVmc">
              <uo k="s:originTrace" v="n:5365453833390705323" />
              <node concept="1Y3b0j" id="bY" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5365453833390705323" />
                <node concept="3Tm1VV" id="bZ" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5365453833390705323" />
                </node>
                <node concept="3clFb_" id="c0" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5365453833390705323" />
                  <node concept="3Tm1VV" id="c3" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5365453833390705323" />
                  </node>
                  <node concept="2AHcQZ" id="c4" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5365453833390705323" />
                  </node>
                  <node concept="3uibUv" id="c5" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5365453833390705323" />
                  </node>
                  <node concept="37vLTG" id="c6" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5365453833390705323" />
                    <node concept="3uibUv" id="c9" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5365453833390705323" />
                    </node>
                    <node concept="2AHcQZ" id="ca" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5365453833390705323" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="c7" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5365453833390705323" />
                    <node concept="3uibUv" id="cb" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5365453833390705323" />
                    </node>
                    <node concept="2AHcQZ" id="cc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5365453833390705323" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="c8" role="3clF47">
                    <uo k="s:originTrace" v="n:5365453833390705323" />
                    <node concept="3cpWs8" id="cd" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5365453833390705323" />
                      <node concept="3cpWsn" id="ci" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5365453833390705323" />
                        <node concept="10P_77" id="cj" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5365453833390705323" />
                        </node>
                        <node concept="1rXfSq" id="ck" role="33vP2m">
                          <ref role="37wK5l" node="bD" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5365453833390705323" />
                          <node concept="2OqwBi" id="cl" role="37wK5m">
                            <uo k="s:originTrace" v="n:5365453833390705323" />
                            <node concept="37vLTw" id="cp" role="2Oq$k0">
                              <ref role="3cqZAo" node="c6" resolve="context" />
                              <uo k="s:originTrace" v="n:5365453833390705323" />
                            </node>
                            <node concept="liA8E" id="cq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5365453833390705323" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cm" role="37wK5m">
                            <uo k="s:originTrace" v="n:5365453833390705323" />
                            <node concept="37vLTw" id="cr" role="2Oq$k0">
                              <ref role="3cqZAo" node="c6" resolve="context" />
                              <uo k="s:originTrace" v="n:5365453833390705323" />
                            </node>
                            <node concept="liA8E" id="cs" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5365453833390705323" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cn" role="37wK5m">
                            <uo k="s:originTrace" v="n:5365453833390705323" />
                            <node concept="37vLTw" id="ct" role="2Oq$k0">
                              <ref role="3cqZAo" node="c6" resolve="context" />
                              <uo k="s:originTrace" v="n:5365453833390705323" />
                            </node>
                            <node concept="liA8E" id="cu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5365453833390705323" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="co" role="37wK5m">
                            <uo k="s:originTrace" v="n:5365453833390705323" />
                            <node concept="37vLTw" id="cv" role="2Oq$k0">
                              <ref role="3cqZAo" node="c6" resolve="context" />
                              <uo k="s:originTrace" v="n:5365453833390705323" />
                            </node>
                            <node concept="liA8E" id="cw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5365453833390705323" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ce" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5365453833390705323" />
                    </node>
                    <node concept="3clFbJ" id="cf" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5365453833390705323" />
                      <node concept="3clFbS" id="cx" role="3clFbx">
                        <uo k="s:originTrace" v="n:5365453833390705323" />
                        <node concept="3clFbF" id="cz" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5365453833390705323" />
                          <node concept="2OqwBi" id="c$" role="3clFbG">
                            <uo k="s:originTrace" v="n:5365453833390705323" />
                            <node concept="37vLTw" id="c_" role="2Oq$k0">
                              <ref role="3cqZAo" node="c7" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5365453833390705323" />
                            </node>
                            <node concept="liA8E" id="cA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5365453833390705323" />
                              <node concept="1dyn4i" id="cB" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5365453833390705323" />
                                <node concept="2ShNRf" id="cC" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5365453833390705323" />
                                  <node concept="1pGfFk" id="cD" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5365453833390705323" />
                                    <node concept="Xl_RD" id="cE" role="37wK5m">
                                      <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                      <uo k="s:originTrace" v="n:5365453833390705323" />
                                    </node>
                                    <node concept="Xl_RD" id="cF" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565549" />
                                      <uo k="s:originTrace" v="n:5365453833390705323" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="cy" role="3clFbw">
                        <uo k="s:originTrace" v="n:5365453833390705323" />
                        <node concept="3y3z36" id="cG" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5365453833390705323" />
                          <node concept="10Nm6u" id="cI" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5365453833390705323" />
                          </node>
                          <node concept="37vLTw" id="cJ" role="3uHU7B">
                            <ref role="3cqZAo" node="c7" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5365453833390705323" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="cH" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5365453833390705323" />
                          <node concept="37vLTw" id="cK" role="3fr31v">
                            <ref role="3cqZAo" node="ci" resolve="result" />
                            <uo k="s:originTrace" v="n:5365453833390705323" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5365453833390705323" />
                    </node>
                    <node concept="3clFbF" id="ch" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5365453833390705323" />
                      <node concept="37vLTw" id="cL" role="3clFbG">
                        <ref role="3cqZAo" node="ci" resolve="result" />
                        <uo k="s:originTrace" v="n:5365453833390705323" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="c1" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5365453833390705323" />
                </node>
                <node concept="3uibUv" id="c2" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5365453833390705323" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5365453833390705323" />
      </node>
    </node>
    <node concept="2YIFZL" id="bD" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5365453833390705323" />
      <node concept="10P_77" id="cM" role="3clF45">
        <uo k="s:originTrace" v="n:5365453833390705323" />
      </node>
      <node concept="3Tm6S6" id="cN" role="1B3o_S">
        <uo k="s:originTrace" v="n:5365453833390705323" />
      </node>
      <node concept="3clFbS" id="cO" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536565550" />
        <node concept="3clFbF" id="cT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536565551" />
          <node concept="1Wc70l" id="cU" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536565552" />
            <node concept="2OqwBi" id="cV" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536565553" />
              <node concept="2OqwBi" id="cX" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536565554" />
                <node concept="37vLTw" id="cZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="cQ" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536565555" />
                </node>
                <node concept="2Xjw5R" id="d0" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536565556" />
                  <node concept="1xMEDy" id="d1" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1227128029536565557" />
                    <node concept="chp4Y" id="d3" role="ri$Ld">
                      <ref role="cht4Q" to="fb9u:O$iR4J$g4H" resolve="EditorOperationDeclaration" />
                      <uo k="s:originTrace" v="n:1227128029536565558" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="d2" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1227128029536565559" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="cY" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565560" />
              </node>
            </node>
            <node concept="2OqwBi" id="cW" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536565561" />
              <node concept="1UaxmW" id="d4" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536565562" />
                <node concept="1YaCAy" id="d6" role="1Ub_4A">
                  <property role="TrG5h" value="persistentConfigurationType" />
                  <ref role="1YaFvo" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
                  <uo k="s:originTrace" v="n:1227128029536565563" />
                </node>
                <node concept="2OqwBi" id="d7" role="1Ub_4B">
                  <uo k="s:originTrace" v="n:1227128029536565564" />
                  <node concept="2OqwBi" id="d8" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536565565" />
                    <node concept="1PxgMI" id="da" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <uo k="s:originTrace" v="n:1227128029536565566" />
                      <node concept="37vLTw" id="dc" role="1m5AlR">
                        <ref role="3cqZAo" node="cQ" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:1227128029536565567" />
                      </node>
                      <node concept="chp4Y" id="dd" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <uo k="s:originTrace" v="n:1227128029536565568" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="db" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <uo k="s:originTrace" v="n:1227128029536565569" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="d9" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536565570" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="d5" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565571" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cP" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5365453833390705323" />
        <node concept="3uibUv" id="de" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5365453833390705323" />
        </node>
      </node>
      <node concept="37vLTG" id="cQ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5365453833390705323" />
        <node concept="3uibUv" id="df" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5365453833390705323" />
        </node>
      </node>
      <node concept="37vLTG" id="cR" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5365453833390705323" />
        <node concept="3uibUv" id="dg" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5365453833390705323" />
        </node>
      </node>
      <node concept="37vLTG" id="cS" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5365453833390705323" />
        <node concept="3uibUv" id="dh" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5365453833390705323" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="di">
    <property role="3GE5qa" value="properties" />
    <property role="TrG5h" value="PersistentPropertyReferenceOperation_Constraints" />
    <uo k="s:originTrace" v="n:946964771156067088" />
    <node concept="3Tm1VV" id="dj" role="1B3o_S">
      <uo k="s:originTrace" v="n:946964771156067088" />
    </node>
    <node concept="3uibUv" id="dk" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:946964771156067088" />
    </node>
    <node concept="3clFbW" id="dl" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156067088" />
      <node concept="37vLTG" id="do" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:946964771156067088" />
        <node concept="3uibUv" id="dr" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:946964771156067088" />
        </node>
      </node>
      <node concept="3cqZAl" id="dp" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156067088" />
      </node>
      <node concept="3clFbS" id="dq" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156067088" />
        <node concept="XkiVB" id="ds" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:946964771156067088" />
          <node concept="1BaE9c" id="dt" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PersistentPropertyReferenceOperation$iR" />
            <uo k="s:originTrace" v="n:946964771156067088" />
            <node concept="2YIFZM" id="du" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:946964771156067088" />
              <node concept="11gdke" id="dv" role="37wK5m">
                <property role="11gdj1" value="756e911c3f1f4a48L" />
                <uo k="s:originTrace" v="n:946964771156067088" />
              </node>
              <node concept="11gdke" id="dw" role="37wK5m">
                <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                <uo k="s:originTrace" v="n:946964771156067088" />
              </node>
              <node concept="11gdke" id="dx" role="37wK5m">
                <property role="11gdj1" value="d244b712f91010eL" />
                <uo k="s:originTrace" v="n:946964771156067088" />
              </node>
              <node concept="Xl_RD" id="dy" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.PersistentPropertyReferenceOperation" />
                <uo k="s:originTrace" v="n:946964771156067088" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dm" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156067088" />
    </node>
    <node concept="3clFb_" id="dn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:946964771156067088" />
      <node concept="3Tmbuc" id="dz" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156067088" />
      </node>
      <node concept="3uibUv" id="d$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:946964771156067088" />
        <node concept="3uibUv" id="dB" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:946964771156067088" />
        </node>
        <node concept="3uibUv" id="dC" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:946964771156067088" />
        </node>
      </node>
      <node concept="3clFbS" id="d_" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156067088" />
        <node concept="3cpWs8" id="dD" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067088" />
          <node concept="3cpWsn" id="dH" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:946964771156067088" />
            <node concept="3uibUv" id="dI" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:946964771156067088" />
            </node>
            <node concept="2ShNRf" id="dJ" role="33vP2m">
              <uo k="s:originTrace" v="n:946964771156067088" />
              <node concept="YeOm9" id="dK" role="2ShVmc">
                <uo k="s:originTrace" v="n:946964771156067088" />
                <node concept="1Y3b0j" id="dL" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:946964771156067088" />
                  <node concept="1BaE9c" id="dM" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="variableDeclaration$Yx_P" />
                    <uo k="s:originTrace" v="n:946964771156067088" />
                    <node concept="2YIFZM" id="dS" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:946964771156067088" />
                      <node concept="11gdke" id="dT" role="37wK5m">
                        <property role="11gdj1" value="756e911c3f1f4a48L" />
                        <uo k="s:originTrace" v="n:946964771156067088" />
                      </node>
                      <node concept="11gdke" id="dU" role="37wK5m">
                        <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                        <uo k="s:originTrace" v="n:946964771156067088" />
                      </node>
                      <node concept="11gdke" id="dV" role="37wK5m">
                        <property role="11gdj1" value="d244b712f91010eL" />
                        <uo k="s:originTrace" v="n:946964771156067088" />
                      </node>
                      <node concept="11gdke" id="dW" role="37wK5m">
                        <property role="11gdj1" value="d244b712f91010fL" />
                        <uo k="s:originTrace" v="n:946964771156067088" />
                      </node>
                      <node concept="Xl_RD" id="dX" role="37wK5m">
                        <property role="Xl_RC" value="variableDeclaration" />
                        <uo k="s:originTrace" v="n:946964771156067088" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="dN" role="1B3o_S">
                    <uo k="s:originTrace" v="n:946964771156067088" />
                  </node>
                  <node concept="Xjq3P" id="dO" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156067088" />
                  </node>
                  <node concept="3clFbT" id="dP" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:946964771156067088" />
                  </node>
                  <node concept="3clFbT" id="dQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156067088" />
                  </node>
                  <node concept="3clFb_" id="dR" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:946964771156067088" />
                    <node concept="3Tm1VV" id="dY" role="1B3o_S">
                      <uo k="s:originTrace" v="n:946964771156067088" />
                    </node>
                    <node concept="3uibUv" id="dZ" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:946964771156067088" />
                    </node>
                    <node concept="2AHcQZ" id="e0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:946964771156067088" />
                    </node>
                    <node concept="3clFbS" id="e1" role="3clF47">
                      <uo k="s:originTrace" v="n:946964771156067088" />
                      <node concept="3cpWs6" id="e3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:946964771156067088" />
                        <node concept="2ShNRf" id="e4" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582823617" />
                          <node concept="YeOm9" id="e5" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582823617" />
                            <node concept="1Y3b0j" id="e6" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582823617" />
                              <node concept="3Tm1VV" id="e7" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582823617" />
                              </node>
                              <node concept="3clFb_" id="e8" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582823617" />
                                <node concept="3Tm1VV" id="ea" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582823617" />
                                </node>
                                <node concept="3uibUv" id="eb" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582823617" />
                                </node>
                                <node concept="3clFbS" id="ec" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582823617" />
                                  <node concept="3cpWs6" id="ee" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582823617" />
                                    <node concept="2ShNRf" id="ef" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582823617" />
                                      <node concept="1pGfFk" id="eg" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582823617" />
                                        <node concept="Xl_RD" id="eh" role="37wK5m">
                                          <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582823617" />
                                        </node>
                                        <node concept="Xl_RD" id="ei" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582823617" />
                                          <uo k="s:originTrace" v="n:6836281137582823617" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ed" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582823617" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="e9" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582823617" />
                                <node concept="3Tm1VV" id="ej" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582823617" />
                                </node>
                                <node concept="3uibUv" id="ek" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582823617" />
                                </node>
                                <node concept="37vLTG" id="el" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582823617" />
                                  <node concept="3uibUv" id="eo" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582823617" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="em" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582823617" />
                                  <node concept="3cpWs8" id="ep" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582823619" />
                                    <node concept="3cpWsn" id="et" role="3cpWs9">
                                      <property role="TrG5h" value="instance" />
                                      <uo k="s:originTrace" v="n:6836281137582823620" />
                                      <node concept="3Tqbb2" id="eu" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                                        <uo k="s:originTrace" v="n:6836281137582823621" />
                                      </node>
                                      <node concept="2OqwBi" id="ev" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582823622" />
                                        <node concept="1PxgMI" id="ew" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582823623" />
                                          <node concept="1eOMI4" id="ey" role="1m5AlR">
                                            <uo k="s:originTrace" v="n:6836281137582823680" />
                                            <node concept="3K4zz7" id="e$" role="1eOMHV">
                                              <uo k="s:originTrace" v="n:6836281137582823681" />
                                              <node concept="1DoJHT" id="e_" role="3K4E3e">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:6836281137582823682" />
                                                <node concept="3uibUv" id="eC" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="eD" role="1EMhIo">
                                                  <ref role="3cqZAo" node="el" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="eA" role="3K4Cdx">
                                                <uo k="s:originTrace" v="n:6836281137582823683" />
                                                <node concept="1DoJHT" id="eE" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582823684" />
                                                  <node concept="3uibUv" id="eG" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="eH" role="1EMhIo">
                                                    <ref role="3cqZAo" node="el" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="3w_OXm" id="eF" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6836281137582823685" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="eB" role="3K4GZi">
                                                <uo k="s:originTrace" v="n:6836281137582823686" />
                                                <node concept="1DoJHT" id="eI" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582823687" />
                                                  <node concept="3uibUv" id="eK" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="eL" role="1EMhIo">
                                                    <ref role="3cqZAo" node="el" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="1mfA1w" id="eJ" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6836281137582823688" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="chp4Y" id="ez" role="3oSUPX">
                                            <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                            <uo k="s:originTrace" v="n:6836281137582823625" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="ex" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                                          <uo k="s:originTrace" v="n:6836281137582823626" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="eq" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582823627" />
                                    <node concept="3cpWsn" id="eM" role="3cpWs9">
                                      <property role="TrG5h" value="propertyHolderType" />
                                      <uo k="s:originTrace" v="n:6836281137582823628" />
                                      <node concept="3Tqbb2" id="eN" role="1tU5fm">
                                        <ref role="ehGHo" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
                                        <uo k="s:originTrace" v="n:6836281137582823629" />
                                      </node>
                                      <node concept="1UdQGJ" id="eO" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582823630" />
                                        <node concept="1YaCAy" id="eP" role="1Ub_4A">
                                          <property role="TrG5h" value="persistentConfigurationType" />
                                          <ref role="1YaFvo" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
                                          <uo k="s:originTrace" v="n:6836281137582823631" />
                                        </node>
                                        <node concept="2OqwBi" id="eQ" role="1Ub_4B">
                                          <uo k="s:originTrace" v="n:6836281137582823632" />
                                          <node concept="37vLTw" id="eR" role="2Oq$k0">
                                            <ref role="3cqZAo" node="et" resolve="instance" />
                                            <uo k="s:originTrace" v="n:6836281137582823633" />
                                          </node>
                                          <node concept="3JvlWi" id="eS" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582823634" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="er" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582823635" />
                                    <node concept="3clFbS" id="eT" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582823636" />
                                      <node concept="3cpWs6" id="eV" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582823637" />
                                        <node concept="2YIFZM" id="eW" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6836281137582823766" />
                                          <node concept="2ShNRf" id="eX" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582823767" />
                                            <node concept="kMnCb" id="eY" role="2ShVmc">
                                              <uo k="s:originTrace" v="n:6836281137582823768" />
                                              <node concept="3Tqbb2" id="eZ" role="kMuH3">
                                                <ref role="ehGHo" to="fb9u:O$iR4J$g4p" resolve="PersistentPropertyDeclaration" />
                                                <uo k="s:originTrace" v="n:6836281137582823769" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="22lmx$" id="eU" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582823641" />
                                      <node concept="2OqwBi" id="f0" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582823642" />
                                        <node concept="2OqwBi" id="f2" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582823643" />
                                          <node concept="37vLTw" id="f4" role="2Oq$k0">
                                            <ref role="3cqZAo" node="eM" resolve="propertyHolderType" />
                                            <uo k="s:originTrace" v="n:6836281137582823644" />
                                          </node>
                                          <node concept="3TrEf2" id="f5" role="2OqNvi">
                                            <ref role="3Tt5mk" to="fb9u:O$iR4J$g0t" resolve="persistentConfiguration" />
                                            <uo k="s:originTrace" v="n:6836281137582823645" />
                                          </node>
                                        </node>
                                        <node concept="3w_OXm" id="f3" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582823646" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="f1" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6836281137582823647" />
                                        <node concept="37vLTw" id="f6" role="2Oq$k0">
                                          <ref role="3cqZAo" node="eM" resolve="propertyHolderType" />
                                          <uo k="s:originTrace" v="n:6836281137582823648" />
                                        </node>
                                        <node concept="3w_OXm" id="f7" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582823649" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="es" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582823650" />
                                    <node concept="2YIFZM" id="f8" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582823940" />
                                      <node concept="2OqwBi" id="f9" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582823941" />
                                        <node concept="2OqwBi" id="fa" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582823942" />
                                          <node concept="37vLTw" id="fc" role="2Oq$k0">
                                            <ref role="3cqZAo" node="eM" resolve="propertyHolderType" />
                                            <uo k="s:originTrace" v="n:6836281137582823943" />
                                          </node>
                                          <node concept="3TrEf2" id="fd" role="2OqNvi">
                                            <ref role="3Tt5mk" to="fb9u:O$iR4J$g0t" resolve="persistentConfiguration" />
                                            <uo k="s:originTrace" v="n:6836281137582823944" />
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="fb" role="2OqNvi">
                                          <ref role="3TtcxE" to="fb9u:O$iR4J$g4z" resolve="persistentProperty" />
                                          <uo k="s:originTrace" v="n:6836281137582823945" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="en" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582823617" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="e2" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:946964771156067088" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dE" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067088" />
          <node concept="3cpWsn" id="fe" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:946964771156067088" />
            <node concept="3uibUv" id="ff" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:946964771156067088" />
              <node concept="3uibUv" id="fh" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:946964771156067088" />
              </node>
              <node concept="3uibUv" id="fi" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:946964771156067088" />
              </node>
            </node>
            <node concept="2ShNRf" id="fg" role="33vP2m">
              <uo k="s:originTrace" v="n:946964771156067088" />
              <node concept="1pGfFk" id="fj" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:946964771156067088" />
                <node concept="3uibUv" id="fk" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:946964771156067088" />
                </node>
                <node concept="3uibUv" id="fl" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:946964771156067088" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dF" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067088" />
          <node concept="2OqwBi" id="fm" role="3clFbG">
            <uo k="s:originTrace" v="n:946964771156067088" />
            <node concept="37vLTw" id="fn" role="2Oq$k0">
              <ref role="3cqZAo" node="fe" resolve="references" />
              <uo k="s:originTrace" v="n:946964771156067088" />
            </node>
            <node concept="liA8E" id="fo" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:946964771156067088" />
              <node concept="2OqwBi" id="fp" role="37wK5m">
                <uo k="s:originTrace" v="n:946964771156067088" />
                <node concept="37vLTw" id="fr" role="2Oq$k0">
                  <ref role="3cqZAo" node="dH" resolve="d0" />
                  <uo k="s:originTrace" v="n:946964771156067088" />
                </node>
                <node concept="liA8E" id="fs" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:946964771156067088" />
                </node>
              </node>
              <node concept="37vLTw" id="fq" role="37wK5m">
                <ref role="3cqZAo" node="dH" resolve="d0" />
                <uo k="s:originTrace" v="n:946964771156067088" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dG" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067088" />
          <node concept="37vLTw" id="ft" role="3clFbG">
            <ref role="3cqZAo" node="fe" resolve="references" />
            <uo k="s:originTrace" v="n:946964771156067088" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:946964771156067088" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fu">
    <property role="3GE5qa" value="properties" />
    <property role="TrG5h" value="ProjectAccessExpression_Constraints" />
    <uo k="s:originTrace" v="n:479872435243123503" />
    <node concept="3Tm1VV" id="fv" role="1B3o_S">
      <uo k="s:originTrace" v="n:479872435243123503" />
    </node>
    <node concept="3uibUv" id="fw" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:479872435243123503" />
    </node>
    <node concept="3clFbW" id="fx" role="jymVt">
      <uo k="s:originTrace" v="n:479872435243123503" />
      <node concept="37vLTG" id="f_" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:479872435243123503" />
        <node concept="3uibUv" id="fC" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:479872435243123503" />
        </node>
      </node>
      <node concept="3cqZAl" id="fA" role="3clF45">
        <uo k="s:originTrace" v="n:479872435243123503" />
      </node>
      <node concept="3clFbS" id="fB" role="3clF47">
        <uo k="s:originTrace" v="n:479872435243123503" />
        <node concept="XkiVB" id="fD" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:479872435243123503" />
          <node concept="1BaE9c" id="fE" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ProjectAccessExpression$oo" />
            <uo k="s:originTrace" v="n:479872435243123503" />
            <node concept="2YIFZM" id="fF" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:479872435243123503" />
              <node concept="11gdke" id="fG" role="37wK5m">
                <property role="11gdj1" value="756e911c3f1f4a48L" />
                <uo k="s:originTrace" v="n:479872435243123503" />
              </node>
              <node concept="11gdke" id="fH" role="37wK5m">
                <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                <uo k="s:originTrace" v="n:479872435243123503" />
              </node>
              <node concept="11gdke" id="fI" role="37wK5m">
                <property role="11gdj1" value="6a8d96ff82b02f8L" />
                <uo k="s:originTrace" v="n:479872435243123503" />
              </node>
              <node concept="Xl_RD" id="fJ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.ProjectAccessExpression" />
                <uo k="s:originTrace" v="n:479872435243123503" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fy" role="jymVt">
      <uo k="s:originTrace" v="n:479872435243123503" />
    </node>
    <node concept="3clFb_" id="fz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:479872435243123503" />
      <node concept="3Tmbuc" id="fK" role="1B3o_S">
        <uo k="s:originTrace" v="n:479872435243123503" />
      </node>
      <node concept="3uibUv" id="fL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:479872435243123503" />
        <node concept="3uibUv" id="fO" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:479872435243123503" />
        </node>
        <node concept="3uibUv" id="fP" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:479872435243123503" />
        </node>
      </node>
      <node concept="3clFbS" id="fM" role="3clF47">
        <uo k="s:originTrace" v="n:479872435243123503" />
        <node concept="3clFbF" id="fQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:479872435243123503" />
          <node concept="2ShNRf" id="fR" role="3clFbG">
            <uo k="s:originTrace" v="n:479872435243123503" />
            <node concept="YeOm9" id="fS" role="2ShVmc">
              <uo k="s:originTrace" v="n:479872435243123503" />
              <node concept="1Y3b0j" id="fT" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:479872435243123503" />
                <node concept="3Tm1VV" id="fU" role="1B3o_S">
                  <uo k="s:originTrace" v="n:479872435243123503" />
                </node>
                <node concept="3clFb_" id="fV" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:479872435243123503" />
                  <node concept="3Tm1VV" id="fY" role="1B3o_S">
                    <uo k="s:originTrace" v="n:479872435243123503" />
                  </node>
                  <node concept="2AHcQZ" id="fZ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:479872435243123503" />
                  </node>
                  <node concept="3uibUv" id="g0" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:479872435243123503" />
                  </node>
                  <node concept="37vLTG" id="g1" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:479872435243123503" />
                    <node concept="3uibUv" id="g4" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:479872435243123503" />
                    </node>
                    <node concept="2AHcQZ" id="g5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:479872435243123503" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="g2" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:479872435243123503" />
                    <node concept="3uibUv" id="g6" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:479872435243123503" />
                    </node>
                    <node concept="2AHcQZ" id="g7" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:479872435243123503" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="g3" role="3clF47">
                    <uo k="s:originTrace" v="n:479872435243123503" />
                    <node concept="3cpWs8" id="g8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:479872435243123503" />
                      <node concept="3cpWsn" id="gd" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:479872435243123503" />
                        <node concept="10P_77" id="ge" role="1tU5fm">
                          <uo k="s:originTrace" v="n:479872435243123503" />
                        </node>
                        <node concept="1rXfSq" id="gf" role="33vP2m">
                          <ref role="37wK5l" node="f$" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:479872435243123503" />
                          <node concept="2OqwBi" id="gg" role="37wK5m">
                            <uo k="s:originTrace" v="n:479872435243123503" />
                            <node concept="37vLTw" id="gk" role="2Oq$k0">
                              <ref role="3cqZAo" node="g1" resolve="context" />
                              <uo k="s:originTrace" v="n:479872435243123503" />
                            </node>
                            <node concept="liA8E" id="gl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:479872435243123503" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gh" role="37wK5m">
                            <uo k="s:originTrace" v="n:479872435243123503" />
                            <node concept="37vLTw" id="gm" role="2Oq$k0">
                              <ref role="3cqZAo" node="g1" resolve="context" />
                              <uo k="s:originTrace" v="n:479872435243123503" />
                            </node>
                            <node concept="liA8E" id="gn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:479872435243123503" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gi" role="37wK5m">
                            <uo k="s:originTrace" v="n:479872435243123503" />
                            <node concept="37vLTw" id="go" role="2Oq$k0">
                              <ref role="3cqZAo" node="g1" resolve="context" />
                              <uo k="s:originTrace" v="n:479872435243123503" />
                            </node>
                            <node concept="liA8E" id="gp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:479872435243123503" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gj" role="37wK5m">
                            <uo k="s:originTrace" v="n:479872435243123503" />
                            <node concept="37vLTw" id="gq" role="2Oq$k0">
                              <ref role="3cqZAo" node="g1" resolve="context" />
                              <uo k="s:originTrace" v="n:479872435243123503" />
                            </node>
                            <node concept="liA8E" id="gr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:479872435243123503" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="g9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:479872435243123503" />
                    </node>
                    <node concept="3clFbJ" id="ga" role="3cqZAp">
                      <uo k="s:originTrace" v="n:479872435243123503" />
                      <node concept="3clFbS" id="gs" role="3clFbx">
                        <uo k="s:originTrace" v="n:479872435243123503" />
                        <node concept="3clFbF" id="gu" role="3cqZAp">
                          <uo k="s:originTrace" v="n:479872435243123503" />
                          <node concept="2OqwBi" id="gv" role="3clFbG">
                            <uo k="s:originTrace" v="n:479872435243123503" />
                            <node concept="37vLTw" id="gw" role="2Oq$k0">
                              <ref role="3cqZAo" node="g2" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:479872435243123503" />
                            </node>
                            <node concept="liA8E" id="gx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:479872435243123503" />
                              <node concept="1dyn4i" id="gy" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:479872435243123503" />
                                <node concept="2ShNRf" id="gz" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:479872435243123503" />
                                  <node concept="1pGfFk" id="g$" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:479872435243123503" />
                                    <node concept="Xl_RD" id="g_" role="37wK5m">
                                      <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                      <uo k="s:originTrace" v="n:479872435243123503" />
                                    </node>
                                    <node concept="Xl_RD" id="gA" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565580" />
                                      <uo k="s:originTrace" v="n:479872435243123503" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="gt" role="3clFbw">
                        <uo k="s:originTrace" v="n:479872435243123503" />
                        <node concept="3y3z36" id="gB" role="3uHU7w">
                          <uo k="s:originTrace" v="n:479872435243123503" />
                          <node concept="10Nm6u" id="gD" role="3uHU7w">
                            <uo k="s:originTrace" v="n:479872435243123503" />
                          </node>
                          <node concept="37vLTw" id="gE" role="3uHU7B">
                            <ref role="3cqZAo" node="g2" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:479872435243123503" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="gC" role="3uHU7B">
                          <uo k="s:originTrace" v="n:479872435243123503" />
                          <node concept="37vLTw" id="gF" role="3fr31v">
                            <ref role="3cqZAo" node="gd" resolve="result" />
                            <uo k="s:originTrace" v="n:479872435243123503" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:479872435243123503" />
                    </node>
                    <node concept="3clFbF" id="gc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:479872435243123503" />
                      <node concept="37vLTw" id="gG" role="3clFbG">
                        <ref role="3cqZAo" node="gd" resolve="result" />
                        <uo k="s:originTrace" v="n:479872435243123503" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fW" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:479872435243123503" />
                </node>
                <node concept="3uibUv" id="fX" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:479872435243123503" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:479872435243123503" />
      </node>
    </node>
    <node concept="2YIFZL" id="f$" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:479872435243123503" />
      <node concept="10P_77" id="gH" role="3clF45">
        <uo k="s:originTrace" v="n:479872435243123503" />
      </node>
      <node concept="3Tm6S6" id="gI" role="1B3o_S">
        <uo k="s:originTrace" v="n:479872435243123503" />
      </node>
      <node concept="3clFbS" id="gJ" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536565581" />
        <node concept="3clFbF" id="gO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536565582" />
          <node concept="2OqwBi" id="gP" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536565583" />
            <node concept="2OqwBi" id="gQ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536565584" />
              <node concept="37vLTw" id="gS" role="2Oq$k0">
                <ref role="3cqZAo" node="gL" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536565585" />
              </node>
              <node concept="2Xjw5R" id="gT" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565586" />
                <node concept="1xMEDy" id="gU" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536565587" />
                  <node concept="chp4Y" id="gV" role="ri$Ld">
                    <ref role="cht4Q" to="fb9u:O$iR4J$g4_" resolve="CheckProperties_Function" />
                    <uo k="s:originTrace" v="n:1227128029536565588" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="gR" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536565589" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gK" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:479872435243123503" />
        <node concept="3uibUv" id="gW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:479872435243123503" />
        </node>
      </node>
      <node concept="37vLTG" id="gL" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:479872435243123503" />
        <node concept="3uibUv" id="gX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:479872435243123503" />
        </node>
      </node>
      <node concept="37vLTG" id="gM" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:479872435243123503" />
        <node concept="3uibUv" id="gY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:479872435243123503" />
        </node>
      </node>
      <node concept="37vLTG" id="gN" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:479872435243123503" />
        <node concept="3uibUv" id="gZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:479872435243123503" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="h0">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="SettingsEditor_Constraints" />
    <uo k="s:originTrace" v="n:946964771156067201" />
    <node concept="3Tm1VV" id="h1" role="1B3o_S">
      <uo k="s:originTrace" v="n:946964771156067201" />
    </node>
    <node concept="3uibUv" id="h2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:946964771156067201" />
    </node>
    <node concept="3clFbW" id="h3" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156067201" />
      <node concept="37vLTG" id="h7" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:946964771156067201" />
        <node concept="3uibUv" id="ha" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:946964771156067201" />
        </node>
      </node>
      <node concept="3cqZAl" id="h8" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156067201" />
      </node>
      <node concept="3clFbS" id="h9" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156067201" />
        <node concept="XkiVB" id="hb" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:946964771156067201" />
          <node concept="1BaE9c" id="hc" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SettingsEditor$nO" />
            <uo k="s:originTrace" v="n:946964771156067201" />
            <node concept="2YIFZM" id="hd" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:946964771156067201" />
              <node concept="11gdke" id="he" role="37wK5m">
                <property role="11gdj1" value="756e911c3f1f4a48L" />
                <uo k="s:originTrace" v="n:946964771156067201" />
              </node>
              <node concept="11gdke" id="hf" role="37wK5m">
                <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                <uo k="s:originTrace" v="n:946964771156067201" />
              </node>
              <node concept="11gdke" id="hg" role="37wK5m">
                <property role="11gdj1" value="d244b712f91013dL" />
                <uo k="s:originTrace" v="n:946964771156067201" />
              </node>
              <node concept="Xl_RD" id="hh" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.SettingsEditor" />
                <uo k="s:originTrace" v="n:946964771156067201" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="h4" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156067201" />
    </node>
    <node concept="3clFb_" id="h5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:946964771156067201" />
      <node concept="3Tmbuc" id="hi" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156067201" />
      </node>
      <node concept="3uibUv" id="hj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:946964771156067201" />
        <node concept="3uibUv" id="hm" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <uo k="s:originTrace" v="n:946964771156067201" />
        </node>
        <node concept="3uibUv" id="hn" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:946964771156067201" />
        </node>
      </node>
      <node concept="3clFbS" id="hk" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156067201" />
        <node concept="3clFbF" id="ho" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067201" />
          <node concept="2ShNRf" id="hp" role="3clFbG">
            <uo k="s:originTrace" v="n:946964771156067201" />
            <node concept="YeOm9" id="hq" role="2ShVmc">
              <uo k="s:originTrace" v="n:946964771156067201" />
              <node concept="1Y3b0j" id="hr" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:946964771156067201" />
                <node concept="3Tm1VV" id="hs" role="1B3o_S">
                  <uo k="s:originTrace" v="n:946964771156067201" />
                </node>
                <node concept="3clFb_" id="ht" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:946964771156067201" />
                  <node concept="3Tm1VV" id="hw" role="1B3o_S">
                    <uo k="s:originTrace" v="n:946964771156067201" />
                  </node>
                  <node concept="2AHcQZ" id="hx" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:946964771156067201" />
                  </node>
                  <node concept="3uibUv" id="hy" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:946964771156067201" />
                  </node>
                  <node concept="37vLTG" id="hz" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:946964771156067201" />
                    <node concept="3uibUv" id="hA" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <uo k="s:originTrace" v="n:946964771156067201" />
                    </node>
                    <node concept="2AHcQZ" id="hB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:946964771156067201" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="h$" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:946964771156067201" />
                    <node concept="3uibUv" id="hC" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:946964771156067201" />
                    </node>
                    <node concept="2AHcQZ" id="hD" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:946964771156067201" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="h_" role="3clF47">
                    <uo k="s:originTrace" v="n:946964771156067201" />
                    <node concept="3cpWs8" id="hE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067201" />
                      <node concept="3cpWsn" id="hJ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:946964771156067201" />
                        <node concept="10P_77" id="hK" role="1tU5fm">
                          <uo k="s:originTrace" v="n:946964771156067201" />
                        </node>
                        <node concept="1rXfSq" id="hL" role="33vP2m">
                          <ref role="37wK5l" node="h6" resolve="staticCanBeAnAncestor" />
                          <uo k="s:originTrace" v="n:946964771156067201" />
                          <node concept="2OqwBi" id="hM" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067201" />
                            <node concept="37vLTw" id="hR" role="2Oq$k0">
                              <ref role="3cqZAo" node="hz" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067201" />
                            </node>
                            <node concept="liA8E" id="hS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:946964771156067201" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hN" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067201" />
                            <node concept="37vLTw" id="hT" role="2Oq$k0">
                              <ref role="3cqZAo" node="hz" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067201" />
                            </node>
                            <node concept="liA8E" id="hU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:946964771156067201" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hO" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067201" />
                            <node concept="37vLTw" id="hV" role="2Oq$k0">
                              <ref role="3cqZAo" node="hz" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067201" />
                            </node>
                            <node concept="liA8E" id="hW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:946964771156067201" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hP" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067201" />
                            <node concept="37vLTw" id="hX" role="2Oq$k0">
                              <ref role="3cqZAo" node="hz" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067201" />
                            </node>
                            <node concept="liA8E" id="hY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:946964771156067201" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067201" />
                            <node concept="37vLTw" id="hZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="hz" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067201" />
                            </node>
                            <node concept="liA8E" id="i0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:946964771156067201" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067201" />
                    </node>
                    <node concept="3clFbJ" id="hG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067201" />
                      <node concept="3clFbS" id="i1" role="3clFbx">
                        <uo k="s:originTrace" v="n:946964771156067201" />
                        <node concept="3clFbF" id="i3" role="3cqZAp">
                          <uo k="s:originTrace" v="n:946964771156067201" />
                          <node concept="2OqwBi" id="i4" role="3clFbG">
                            <uo k="s:originTrace" v="n:946964771156067201" />
                            <node concept="37vLTw" id="i5" role="2Oq$k0">
                              <ref role="3cqZAo" node="h$" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:946964771156067201" />
                            </node>
                            <node concept="liA8E" id="i6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:946964771156067201" />
                              <node concept="1dyn4i" id="i7" role="37wK5m">
                                <property role="1dyqJU" value="canBeAncestorBreakingPoint" />
                                <uo k="s:originTrace" v="n:946964771156067201" />
                                <node concept="2ShNRf" id="i8" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:946964771156067201" />
                                  <node concept="1pGfFk" id="i9" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:946964771156067201" />
                                    <node concept="Xl_RD" id="ia" role="37wK5m">
                                      <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                      <uo k="s:originTrace" v="n:946964771156067201" />
                                    </node>
                                    <node concept="Xl_RD" id="ib" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565572" />
                                      <uo k="s:originTrace" v="n:946964771156067201" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="i2" role="3clFbw">
                        <uo k="s:originTrace" v="n:946964771156067201" />
                        <node concept="3y3z36" id="ic" role="3uHU7w">
                          <uo k="s:originTrace" v="n:946964771156067201" />
                          <node concept="10Nm6u" id="ie" role="3uHU7w">
                            <uo k="s:originTrace" v="n:946964771156067201" />
                          </node>
                          <node concept="37vLTw" id="if" role="3uHU7B">
                            <ref role="3cqZAo" node="h$" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:946964771156067201" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="id" role="3uHU7B">
                          <uo k="s:originTrace" v="n:946964771156067201" />
                          <node concept="37vLTw" id="ig" role="3fr31v">
                            <ref role="3cqZAo" node="hJ" resolve="result" />
                            <uo k="s:originTrace" v="n:946964771156067201" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067201" />
                    </node>
                    <node concept="3clFbF" id="hI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067201" />
                      <node concept="37vLTw" id="ih" role="3clFbG">
                        <ref role="3cqZAo" node="hJ" resolve="result" />
                        <uo k="s:originTrace" v="n:946964771156067201" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="hu" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <uo k="s:originTrace" v="n:946964771156067201" />
                </node>
                <node concept="3uibUv" id="hv" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:946964771156067201" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:946964771156067201" />
      </node>
    </node>
    <node concept="2YIFZL" id="h6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:946964771156067201" />
      <node concept="37vLTG" id="ii" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:946964771156067201" />
        <node concept="3uibUv" id="iq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:946964771156067201" />
        </node>
      </node>
      <node concept="37vLTG" id="ij" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:946964771156067201" />
        <node concept="3uibUv" id="ir" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:946964771156067201" />
        </node>
      </node>
      <node concept="37vLTG" id="ik" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:946964771156067201" />
        <node concept="3uibUv" id="is" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:946964771156067201" />
        </node>
      </node>
      <node concept="37vLTG" id="il" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:946964771156067201" />
        <node concept="3uibUv" id="it" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:946964771156067201" />
        </node>
      </node>
      <node concept="37vLTG" id="im" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:946964771156067201" />
        <node concept="3uibUv" id="iu" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:946964771156067201" />
        </node>
      </node>
      <node concept="10P_77" id="in" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156067201" />
      </node>
      <node concept="3Tm6S6" id="io" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156067201" />
      </node>
      <node concept="3clFbS" id="ip" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536565573" />
        <node concept="3clFbF" id="iv" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536565574" />
          <node concept="3y3z36" id="iw" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536565575" />
            <node concept="35c_gC" id="ix" role="3uHU7w">
              <ref role="35c_gD" to="tp4f:hyWthE1" resolve="ThisClassifierExpression" />
              <uo k="s:originTrace" v="n:1227128029536565579" />
            </node>
            <node concept="37vLTw" id="iy" role="3uHU7B">
              <ref role="3cqZAo" node="ik" resolve="childConcept" />
              <uo k="s:originTrace" v="n:1227128029536565578" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iz">
    <property role="3GE5qa" value="template" />
    <property role="TrG5h" value="TemplateParameterReference_Constraints" />
    <uo k="s:originTrace" v="n:946964771156067043" />
    <node concept="3Tm1VV" id="i$" role="1B3o_S">
      <uo k="s:originTrace" v="n:946964771156067043" />
    </node>
    <node concept="3uibUv" id="i_" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:946964771156067043" />
    </node>
    <node concept="3clFbW" id="iA" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156067043" />
      <node concept="37vLTG" id="iF" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:946964771156067043" />
        <node concept="3uibUv" id="iI" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:946964771156067043" />
        </node>
      </node>
      <node concept="3cqZAl" id="iG" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156067043" />
      </node>
      <node concept="3clFbS" id="iH" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156067043" />
        <node concept="XkiVB" id="iJ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:946964771156067043" />
          <node concept="1BaE9c" id="iK" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateParameterReference$2p" />
            <uo k="s:originTrace" v="n:946964771156067043" />
            <node concept="2YIFZM" id="iL" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:946964771156067043" />
              <node concept="11gdke" id="iM" role="37wK5m">
                <property role="11gdj1" value="756e911c3f1f4a48L" />
                <uo k="s:originTrace" v="n:946964771156067043" />
              </node>
              <node concept="11gdke" id="iN" role="37wK5m">
                <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                <uo k="s:originTrace" v="n:946964771156067043" />
              </node>
              <node concept="11gdke" id="iO" role="37wK5m">
                <property role="11gdj1" value="d244b712f910101L" />
                <uo k="s:originTrace" v="n:946964771156067043" />
              </node>
              <node concept="Xl_RD" id="iP" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.TemplateParameterReference" />
                <uo k="s:originTrace" v="n:946964771156067043" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iB" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156067043" />
    </node>
    <node concept="3clFb_" id="iC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:946964771156067043" />
      <node concept="3Tmbuc" id="iQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156067043" />
      </node>
      <node concept="3uibUv" id="iR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:946964771156067043" />
        <node concept="3uibUv" id="iU" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:946964771156067043" />
        </node>
        <node concept="3uibUv" id="iV" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:946964771156067043" />
        </node>
      </node>
      <node concept="3clFbS" id="iS" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156067043" />
        <node concept="3clFbF" id="iW" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067043" />
          <node concept="2ShNRf" id="iX" role="3clFbG">
            <uo k="s:originTrace" v="n:946964771156067043" />
            <node concept="YeOm9" id="iY" role="2ShVmc">
              <uo k="s:originTrace" v="n:946964771156067043" />
              <node concept="1Y3b0j" id="iZ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:946964771156067043" />
                <node concept="3Tm1VV" id="j0" role="1B3o_S">
                  <uo k="s:originTrace" v="n:946964771156067043" />
                </node>
                <node concept="3clFb_" id="j1" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:946964771156067043" />
                  <node concept="3Tm1VV" id="j4" role="1B3o_S">
                    <uo k="s:originTrace" v="n:946964771156067043" />
                  </node>
                  <node concept="2AHcQZ" id="j5" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:946964771156067043" />
                  </node>
                  <node concept="3uibUv" id="j6" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:946964771156067043" />
                  </node>
                  <node concept="37vLTG" id="j7" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:946964771156067043" />
                    <node concept="3uibUv" id="ja" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:946964771156067043" />
                    </node>
                    <node concept="2AHcQZ" id="jb" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:946964771156067043" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="j8" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:946964771156067043" />
                    <node concept="3uibUv" id="jc" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:946964771156067043" />
                    </node>
                    <node concept="2AHcQZ" id="jd" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:946964771156067043" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="j9" role="3clF47">
                    <uo k="s:originTrace" v="n:946964771156067043" />
                    <node concept="3cpWs8" id="je" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067043" />
                      <node concept="3cpWsn" id="jj" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:946964771156067043" />
                        <node concept="10P_77" id="jk" role="1tU5fm">
                          <uo k="s:originTrace" v="n:946964771156067043" />
                        </node>
                        <node concept="1rXfSq" id="jl" role="33vP2m">
                          <ref role="37wK5l" node="iE" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:946964771156067043" />
                          <node concept="2OqwBi" id="jm" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067043" />
                            <node concept="37vLTw" id="jq" role="2Oq$k0">
                              <ref role="3cqZAo" node="j7" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067043" />
                            </node>
                            <node concept="liA8E" id="jr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:946964771156067043" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jn" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067043" />
                            <node concept="37vLTw" id="js" role="2Oq$k0">
                              <ref role="3cqZAo" node="j7" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067043" />
                            </node>
                            <node concept="liA8E" id="jt" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:946964771156067043" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jo" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067043" />
                            <node concept="37vLTw" id="ju" role="2Oq$k0">
                              <ref role="3cqZAo" node="j7" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067043" />
                            </node>
                            <node concept="liA8E" id="jv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:946964771156067043" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jp" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067043" />
                            <node concept="37vLTw" id="jw" role="2Oq$k0">
                              <ref role="3cqZAo" node="j7" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067043" />
                            </node>
                            <node concept="liA8E" id="jx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:946964771156067043" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jf" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067043" />
                    </node>
                    <node concept="3clFbJ" id="jg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067043" />
                      <node concept="3clFbS" id="jy" role="3clFbx">
                        <uo k="s:originTrace" v="n:946964771156067043" />
                        <node concept="3clFbF" id="j$" role="3cqZAp">
                          <uo k="s:originTrace" v="n:946964771156067043" />
                          <node concept="2OqwBi" id="j_" role="3clFbG">
                            <uo k="s:originTrace" v="n:946964771156067043" />
                            <node concept="37vLTw" id="jA" role="2Oq$k0">
                              <ref role="3cqZAo" node="j8" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:946964771156067043" />
                            </node>
                            <node concept="liA8E" id="jB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:946964771156067043" />
                              <node concept="1dyn4i" id="jC" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:946964771156067043" />
                                <node concept="2ShNRf" id="jD" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:946964771156067043" />
                                  <node concept="1pGfFk" id="jE" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:946964771156067043" />
                                    <node concept="Xl_RD" id="jF" role="37wK5m">
                                      <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                      <uo k="s:originTrace" v="n:946964771156067043" />
                                    </node>
                                    <node concept="Xl_RD" id="jG" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565540" />
                                      <uo k="s:originTrace" v="n:946964771156067043" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="jz" role="3clFbw">
                        <uo k="s:originTrace" v="n:946964771156067043" />
                        <node concept="3y3z36" id="jH" role="3uHU7w">
                          <uo k="s:originTrace" v="n:946964771156067043" />
                          <node concept="10Nm6u" id="jJ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:946964771156067043" />
                          </node>
                          <node concept="37vLTw" id="jK" role="3uHU7B">
                            <ref role="3cqZAo" node="j8" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:946964771156067043" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="jI" role="3uHU7B">
                          <uo k="s:originTrace" v="n:946964771156067043" />
                          <node concept="37vLTw" id="jL" role="3fr31v">
                            <ref role="3cqZAo" node="jj" resolve="result" />
                            <uo k="s:originTrace" v="n:946964771156067043" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067043" />
                    </node>
                    <node concept="3clFbF" id="ji" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067043" />
                      <node concept="37vLTw" id="jM" role="3clFbG">
                        <ref role="3cqZAo" node="jj" resolve="result" />
                        <uo k="s:originTrace" v="n:946964771156067043" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="j2" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:946964771156067043" />
                </node>
                <node concept="3uibUv" id="j3" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:946964771156067043" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:946964771156067043" />
      </node>
    </node>
    <node concept="3clFb_" id="iD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:946964771156067043" />
      <node concept="3Tmbuc" id="jN" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156067043" />
      </node>
      <node concept="3uibUv" id="jO" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:946964771156067043" />
        <node concept="3uibUv" id="jR" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:946964771156067043" />
        </node>
        <node concept="3uibUv" id="jS" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:946964771156067043" />
        </node>
      </node>
      <node concept="3clFbS" id="jP" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156067043" />
        <node concept="3cpWs8" id="jT" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067043" />
          <node concept="3cpWsn" id="jX" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:946964771156067043" />
            <node concept="3uibUv" id="jY" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:946964771156067043" />
            </node>
            <node concept="2ShNRf" id="jZ" role="33vP2m">
              <uo k="s:originTrace" v="n:946964771156067043" />
              <node concept="YeOm9" id="k0" role="2ShVmc">
                <uo k="s:originTrace" v="n:946964771156067043" />
                <node concept="1Y3b0j" id="k1" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:946964771156067043" />
                  <node concept="1BaE9c" id="k2" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="variableDeclaration$N1XG" />
                    <uo k="s:originTrace" v="n:946964771156067043" />
                    <node concept="2YIFZM" id="k8" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:946964771156067043" />
                      <node concept="11gdke" id="k9" role="37wK5m">
                        <property role="11gdj1" value="f3061a5392264cc5L" />
                        <uo k="s:originTrace" v="n:946964771156067043" />
                      </node>
                      <node concept="11gdke" id="ka" role="37wK5m">
                        <property role="11gdj1" value="a443f952ceaf5816L" />
                        <uo k="s:originTrace" v="n:946964771156067043" />
                      </node>
                      <node concept="11gdke" id="kb" role="37wK5m">
                        <property role="11gdj1" value="f8c77f1e98L" />
                        <uo k="s:originTrace" v="n:946964771156067043" />
                      </node>
                      <node concept="11gdke" id="kc" role="37wK5m">
                        <property role="11gdj1" value="f8cc6bf960L" />
                        <uo k="s:originTrace" v="n:946964771156067043" />
                      </node>
                      <node concept="Xl_RD" id="kd" role="37wK5m">
                        <property role="Xl_RC" value="variableDeclaration" />
                        <uo k="s:originTrace" v="n:946964771156067043" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="k3" role="1B3o_S">
                    <uo k="s:originTrace" v="n:946964771156067043" />
                  </node>
                  <node concept="Xjq3P" id="k4" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156067043" />
                  </node>
                  <node concept="3clFbT" id="k5" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:946964771156067043" />
                  </node>
                  <node concept="3clFbT" id="k6" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156067043" />
                  </node>
                  <node concept="3clFb_" id="k7" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:946964771156067043" />
                    <node concept="3Tm1VV" id="ke" role="1B3o_S">
                      <uo k="s:originTrace" v="n:946964771156067043" />
                    </node>
                    <node concept="3uibUv" id="kf" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:946964771156067043" />
                    </node>
                    <node concept="2AHcQZ" id="kg" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:946964771156067043" />
                    </node>
                    <node concept="3clFbS" id="kh" role="3clF47">
                      <uo k="s:originTrace" v="n:946964771156067043" />
                      <node concept="3cpWs6" id="kj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:946964771156067043" />
                        <node concept="2ShNRf" id="kk" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582822904" />
                          <node concept="YeOm9" id="kl" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582822904" />
                            <node concept="1Y3b0j" id="km" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582822904" />
                              <node concept="3Tm1VV" id="kn" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582822904" />
                              </node>
                              <node concept="3clFb_" id="ko" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582822904" />
                                <node concept="3Tm1VV" id="kq" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582822904" />
                                </node>
                                <node concept="3uibUv" id="kr" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582822904" />
                                </node>
                                <node concept="3clFbS" id="ks" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582822904" />
                                  <node concept="3cpWs6" id="ku" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582822904" />
                                    <node concept="2ShNRf" id="kv" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582822904" />
                                      <node concept="1pGfFk" id="kw" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582822904" />
                                        <node concept="Xl_RD" id="kx" role="37wK5m">
                                          <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582822904" />
                                        </node>
                                        <node concept="Xl_RD" id="ky" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582822904" />
                                          <uo k="s:originTrace" v="n:6836281137582822904" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="kt" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582822904" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="kp" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582822904" />
                                <node concept="3Tm1VV" id="kz" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582822904" />
                                </node>
                                <node concept="3uibUv" id="k$" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582822904" />
                                </node>
                                <node concept="37vLTG" id="k_" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582822904" />
                                  <node concept="3uibUv" id="kC" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582822904" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="kA" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582822904" />
                                  <node concept="3cpWs8" id="kD" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582822906" />
                                    <node concept="3cpWsn" id="kG" role="3cpWs9">
                                      <property role="TrG5h" value="template" />
                                      <uo k="s:originTrace" v="n:6836281137582822907" />
                                      <node concept="3Tqbb2" id="kH" role="1tU5fm">
                                        <ref role="ehGHo" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
                                        <uo k="s:originTrace" v="n:6836281137582822908" />
                                      </node>
                                      <node concept="2OqwBi" id="kI" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582822909" />
                                        <node concept="1DoJHT" id="kJ" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582822927" />
                                          <node concept="3uibUv" id="kL" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="kM" role="1EMhIo">
                                            <ref role="3cqZAo" node="k_" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="kK" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582822911" />
                                          <node concept="1xMEDy" id="kN" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582822912" />
                                            <node concept="chp4Y" id="kO" role="ri$Ld">
                                              <ref role="cht4Q" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
                                              <uo k="s:originTrace" v="n:6836281137582822913" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="kE" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582822914" />
                                    <node concept="3clFbS" id="kP" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582822915" />
                                      <node concept="3cpWs6" id="kR" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582822916" />
                                        <node concept="2YIFZM" id="kS" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6836281137582823004" />
                                          <node concept="2ShNRf" id="kT" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582823005" />
                                            <node concept="kMnCb" id="kU" role="2ShVmc">
                                              <uo k="s:originTrace" v="n:6836281137582823006" />
                                              <node concept="3Tqbb2" id="kV" role="kMuH3">
                                                <ref role="ehGHo" to="fb9u:O$iR4J$g4q" resolve="TemplateParameter" />
                                                <uo k="s:originTrace" v="n:6836281137582823007" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="kQ" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582822920" />
                                      <node concept="37vLTw" id="kW" role="2Oq$k0">
                                        <ref role="3cqZAo" node="kG" resolve="template" />
                                        <uo k="s:originTrace" v="n:6836281137582822921" />
                                      </node>
                                      <node concept="3w_OXm" id="kX" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582822922" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="kF" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582822923" />
                                    <node concept="2YIFZM" id="kY" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582823050" />
                                      <node concept="2OqwBi" id="kZ" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582823051" />
                                        <node concept="37vLTw" id="l0" role="2Oq$k0">
                                          <ref role="3cqZAo" node="kG" resolve="template" />
                                          <uo k="s:originTrace" v="n:6836281137582823052" />
                                        </node>
                                        <node concept="3Tsc0h" id="l1" role="2OqNvi">
                                          <ref role="3TtcxE" to="fb9u:O$iR4J$g4l" resolve="templateParameter" />
                                          <uo k="s:originTrace" v="n:6836281137582823053" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="kB" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582822904" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ki" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:946964771156067043" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="jU" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067043" />
          <node concept="3cpWsn" id="l2" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:946964771156067043" />
            <node concept="3uibUv" id="l3" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:946964771156067043" />
              <node concept="3uibUv" id="l5" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:946964771156067043" />
              </node>
              <node concept="3uibUv" id="l6" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:946964771156067043" />
              </node>
            </node>
            <node concept="2ShNRf" id="l4" role="33vP2m">
              <uo k="s:originTrace" v="n:946964771156067043" />
              <node concept="1pGfFk" id="l7" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:946964771156067043" />
                <node concept="3uibUv" id="l8" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:946964771156067043" />
                </node>
                <node concept="3uibUv" id="l9" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:946964771156067043" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jV" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067043" />
          <node concept="2OqwBi" id="la" role="3clFbG">
            <uo k="s:originTrace" v="n:946964771156067043" />
            <node concept="37vLTw" id="lb" role="2Oq$k0">
              <ref role="3cqZAo" node="l2" resolve="references" />
              <uo k="s:originTrace" v="n:946964771156067043" />
            </node>
            <node concept="liA8E" id="lc" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:946964771156067043" />
              <node concept="2OqwBi" id="ld" role="37wK5m">
                <uo k="s:originTrace" v="n:946964771156067043" />
                <node concept="37vLTw" id="lf" role="2Oq$k0">
                  <ref role="3cqZAo" node="jX" resolve="d0" />
                  <uo k="s:originTrace" v="n:946964771156067043" />
                </node>
                <node concept="liA8E" id="lg" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:946964771156067043" />
                </node>
              </node>
              <node concept="37vLTw" id="le" role="37wK5m">
                <ref role="3cqZAo" node="jX" resolve="d0" />
                <uo k="s:originTrace" v="n:946964771156067043" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jW" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067043" />
          <node concept="37vLTw" id="lh" role="3clFbG">
            <ref role="3cqZAo" node="l2" resolve="references" />
            <uo k="s:originTrace" v="n:946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:946964771156067043" />
      </node>
    </node>
    <node concept="2YIFZL" id="iE" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:946964771156067043" />
      <node concept="10P_77" id="li" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156067043" />
      </node>
      <node concept="3Tm6S6" id="lj" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156067043" />
      </node>
      <node concept="3clFbS" id="lk" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536565541" />
        <node concept="3clFbF" id="lp" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536565542" />
          <node concept="2OqwBi" id="lq" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536565543" />
            <node concept="2OqwBi" id="lr" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536565544" />
              <node concept="37vLTw" id="lt" role="2Oq$k0">
                <ref role="3cqZAo" node="lm" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536565545" />
              </node>
              <node concept="2Rxl7S" id="lu" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565546" />
              </node>
            </node>
            <node concept="1mIQ4w" id="ls" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536565547" />
              <node concept="chp4Y" id="lv" role="cj9EA">
                <ref role="cht4Q" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
                <uo k="s:originTrace" v="n:1227128029536565548" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ll" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:946964771156067043" />
        <node concept="3uibUv" id="lw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:946964771156067043" />
        </node>
      </node>
      <node concept="37vLTG" id="lm" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:946964771156067043" />
        <node concept="3uibUv" id="lx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:946964771156067043" />
        </node>
      </node>
      <node concept="37vLTG" id="ln" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:946964771156067043" />
        <node concept="3uibUv" id="ly" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:946964771156067043" />
        </node>
      </node>
      <node concept="37vLTG" id="lo" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:946964771156067043" />
        <node concept="3uibUv" id="lz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:946964771156067043" />
        </node>
      </node>
    </node>
  </node>
</model>

